#include <iostream>
#include "duckdb.hpp"
#include <fstream>
#include <chrono>
#include <numeric>
#include <cmath>
#include <fmt/format.h>
#include <fmt/chrono.h>
#include <filesystem>

using namespace std;

/*
 * Performance log JSON
create table data (
   timestamp text not null,
   name text not null,
   umbra_version text not null,
   compilation_time numeric(18, 9) not null,
   execution_time numeric(18, 9) not null,
   execution_time_min numeric(18, 9) not null,
   execution_time_max numeric(18, 9) not null,
   execution_time_median numeric(18, 9) not null,
   execution_time_rel_mad numeric(18, 9) not null,
   execution_time_mean numeric(18, 9) not null,
   execution_time_sdev numeric(18, 9) not null,
   compilation_time_min numeric(18, 9) not null,
   compilation_time_max numeric(18, 9) not null,
   compilation_time_median numeric(18, 9) not null,
   compilation_time_rel_mad numeric(18, 9) not null,
   compilation_time_mean numeric(18, 9) not null,
   compilation_time_sdev numeric(18, 9) not null,
   execution_times numeric(18, 9)[] not null,
   compilation_times numeric(18, 9)[] not null,
   perf_counters json not null,
   scale numeric(18, 6) not null,
   ipc numeric(18, 9) not null,
   cpus numeric(18, 9) not null,
   ghz numeric(18, 9) not null,
   traces text[] not null,
   db_state json not null
);
 */

int main(int argc, char** argv) {
   ofstream outerr;
   ofstream out;
   string benchname = "tpchSf10";
   if (argc > 1) {
      benchname = argv[1];
   }
   string bb = benchname + ".";

   auto fullStart = chrono::steady_clock::now();
   size_t next = 0;
   if (filesystem::exists(bb + "next.txt")) {
      ifstream in(bb + "next.txt");
      uint64_t nn = 0, ns = 0;
      if (in >> nn >> ns) {
         next = nn;
         fullStart = chrono::steady_clock::time_point(chrono::nanoseconds(ns));
      }
      out.open(bb + "perf.csv", ios::app);
      outerr.open(bb + "error.csv", ios::app);
   } else {
      out.open(bb + "perf.csv");
      out << "timestamp,name,umbra_version,compilation_time,execution_time,execution_time_min,execution_time_max,execution_time_median,execution_time_rel_mad,execution_time_mean,execution_time_sdev,compilation_time_min,compilation_time_max,compilation_time_median,compilation_time_rel_mad,compilation_time_mean,compilation_time_sdev,execution_times,compilation_times,perf_counters,scale,ipc,cpus,ghz,traces,db_state" << endl;
      outerr.open(bb + "error.csv");
      outerr << "name,error" << endl;
   }

   size_t compileRepeat = 1;
   size_t executeRepeat = 10;
   duckdb::DBConfig config;
   config.SetOptionByName("memory_limit", "50GB");
   config.SetOptionByName("temp_directory", "");
   duckdb::DuckDB db("db/" + benchname + ".duckdb", &config);
   duckdb::Connection con(db);

   struct Stats {
      double minimum, maximum, median, rel_mad, mean, sdev;
      string all;
   };

   auto n2sec = [](chrono::nanoseconds nsecs) -> double {
      return nsecs / 1.0s;
   };

   auto computeStats = [](span<double> times) -> Stats {
      sort(times.begin(), times.end());
        Stats result;
        result.minimum = times.front();
        result.maximum = times.back();
        result.median = times[times.size() / 2];

        double sum = 0, sum2 = 0;
        vector<double> deviations;
        deviations.reserve(times.size());

        for (auto t : times) {
           sum += t;
           sum2 += t * t;
           deviations.push_back(abs(t - result.median));
        }

        // Take the median of the deviations to get a robust measure for the variability
        nth_element(deviations.begin(), deviations.begin() + (deviations.size() / 2), deviations.end());
        result.rel_mad = deviations[deviations.size() / 2];

        result.mean = sum / times.size();
        result.sdev = sqrt(sum2 / times.size() - result.mean * result.mean);

        stringstream all;
        all << "\"[";
        bool first = true;
        for (auto t : times) {
           if (first) first = false;
           else all << ",";
           all << t;
        }
        all << "]\"";
        result.all = all.str();

        return result;
   };

   auto formatTime = [&](chrono::seconds dur) {
      auto secs = dur.count();
      if (dur.count() < 24 * 60 * 60)
         return fmt::format("{:%H:%M:%S}", dur);
      else
         return fmt::format("{}d {:%H:%M:%S}", secs / (24 * 60 * 60), dur);
   };

   auto getPred = [&](size_t ind, size_t total) {
      ind++;
      auto cur = chrono::steady_clock::now();
      auto elapsed = chrono::duration_cast<chrono::seconds>(cur - fullStart);
      auto remaining = chrono::duration_cast<chrono::seconds>((total - ind) * 1.0 / ind * elapsed);
      return fmt::format("[{}/{} | E{} | R{}]", ind, total, formatTime(elapsed), formatTime(remaining));
   };

   auto handleQuery = [&](const string& name, const string& query, uint64_t output, size_t ind, size_t total) -> bool {
      decltype(con.Prepare(query)) prep;
      vector<double> compileTimes, executeTimes;

      for (size_t i = 0; i < compileRepeat; ++i) {
         auto st = chrono::high_resolution_clock::now();
         prep = con.Prepare(query);
         auto en = chrono::high_resolution_clock::now();
         compileTimes.push_back(n2sec(en - st));
      }

      bool isCe = (benchname == "ce");
      for (size_t i = 0; i < executeRepeat; ++i) {
         int64_t found = 0;
         auto st = chrono::high_resolution_clock::now();
         auto result = prep->Execute();
         if (result->HasError()) [[unlikely]] {
            cerr << getPred(ind, total) << " Query " << name << " failed: " << result->GetError() << endl;
            outerr << name << ",error" << endl;
            break;
         } else {
            while (auto chunk = result->FetchRaw()) {
               if (isCe && chunk->size()) {
                  found = chunk->GetValue(0, 0).GetValue<int64_t>();
                  break;
               } else {
                  found += chunk->size();
               }
            }
         }
         auto en = chrono::high_resolution_clock::now();

         if ((benchname == "ce") && (found != output)) {
            cerr << getPred(ind, total) << " Query " << name << " expected " << output << " but found " << found << endl;
            outerr << name << ",wrong" << endl;
         } else {
            cerr << getPred(ind, total) << " Query " << name << " output size " << found << endl;
            outerr << name << "," << found << endl;
         }
         executeTimes.push_back(n2sec(en - st));
      }
      if (executeTimes.empty()) return true;

      auto compileStats = computeStats(compileTimes);
      auto executeStats = computeStats(executeTimes);


      out << "2023-12-17 23:00:00"
          << ","
          << name << ","
          << "v0.9-2000-g3c695d7ba_duckdb" << ","
                << compileStats.median << ","
                << executeStats.median << ","
                << executeStats.minimum << ","
                << executeStats.maximum << ","
                << executeStats.median << ","
                << executeStats.rel_mad << ","
                << executeStats.mean << ","
                << executeStats.sdev << ","
                << compileStats.minimum << ","
                << compileStats.maximum << ","
                << compileStats.median << ","
                << compileStats.rel_mad << ","
                << compileStats.mean << ","
                << compileStats.sdev << ","
                << executeStats.all << ","
                << compileStats.all << ","
                << "{}" << ","
                << "1.0" << ","
                << "1.0" << ","
                << "1.0" << ","
                << "1.0" << ","
                << "[]" << ","
                << "{}"
          << endl;

      cout << getPred(ind, total) << " Query " << name << " success in " << executeStats.minimum << "s" << endl;

      return true;
   };

   vector<tuple<string, string, uint64_t>> data;

   {
      ifstream in(bb + "test");
      string s;
      while (getline(in, s)) {
         if (s.empty())
            continue;
         string s2, s3, s4, s5;
         getline(in, s2);
         getline(in, s3);
         getline(in, s4);
         getline(in, s5);

         data.emplace_back(s.substr(s.find("--") + 3), s3, stoull(s5));
      }
   }


   for (size_t i = next; i < data.size(); i++) {
      auto& [name, query, expected] = data[i];
      {
         ofstream out(bb + "next.txt");
         out << (i + 1) << "\n" << duration_cast<chrono::nanoseconds>(fullStart.time_since_epoch()).count() << "\n";
         out.flush();
      }
      handleQuery(name, query, expected, i, data.size());
   }
   {
      ofstream out(bb + "done.txt");
      out << "really done" << endl;
   }

   return 0;
}
