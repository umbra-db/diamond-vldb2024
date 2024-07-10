include(FetchContent)

FetchContent_Declare(duckdb
        GIT_REPOSITORY https://github.com/duckdb/duckdb.git
        GIT_TAG v0.9.2
)

FetchContent_MakeAvailable(duckdb)
