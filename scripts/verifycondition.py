#!/usr/bin/env python3
# %%

from glob import glob
import os
import scipy
import numpy as np
from math import log

# %%
os.environ["KMP_DUPLICATE_LIB_OK"]="TRUE"
# %%
lineCounts = {"watdiv1052602": 3976, "watdiv1052644": 3289308, "watdiv1052652": 112402, "watdiv1052651": 4491143, "watdiv1052608": 15992, "watdiv1052624": 150001, "watdiv1052655": 149999, "watdiv1052595": 149635, "watdiv1052638": 150001, "watdiv1052637": 150001, "watdiv1052611": 652, "watdiv1052574": 240001, "watdiv1052641": 7555, "watdiv1052585": 7531, "watdiv1052600": 6252, "watdiv1052642": 152276, "watdiv1052649": 69971, "watdiv1052650": 69971, "watdiv1052573": 90001, "watdiv1052581": 58788, "watdiv1052640": 104995, "watdiv1052582": 25001, "watdiv1052583": 14961, "watdiv1052586": 11205, "watdiv1052584": 136216, "watdiv1052587": 147272, "watdiv1052589": 7477, "watdiv1052643": 100001, "watdiv1052646": 40298, "watdiv1052572": 241, "watdiv1052647": 19925, "watdiv1052591": 1336, "watdiv1052648": 50096, "watdiv1052645": 59785, "watdiv1052619": 1579, "watdiv1052593": 1313, "watdiv1052596": 848, "watdiv1052627": 119317, "watdiv1052633": 963, "watdiv1052576": 90001, "yago17": 55536, "yago54": 8703, "yago46": 20516, "yago2": 2124369, "yago35": 13619, "yago72": 88, "yago48": 13034, "yago50": 14711, "yago3": 568853, "yago36": 36188, "yago0": 8331274, "yago5": 95093, "yago37": 2131, "yago62": 106798, "yago13": 23723, "yago22": 28836, "yago53": 2887, "yago8": 441275, "yago39": 11498, "yago57": 40739, "yago23": 22641, "yago12": 12464, "yago21": 41743, "yago31": 60215, "yago11": 110831, "yago1": 569411, "yago47": 3699, "yago25": 205470, "yago63": 20664, "yago32": 6199, "yago58": 4209, "yago33": 4969, "yago55": 4866, "yago29": 7527, "yago6": 130099, "yago60": 30792, "yago49": 1369, "yago4": 4130, "yago44": 1338, "yago66": 952, "yago76": 559, "yago27": 11832, "yago26": 12378, "yago51": 1402, "yago24": 77929, "yago9": 62721, "yago65": 998, "yago20": 8064, "yago40": 15517, "yago45": 5927, "yago52": 6172, "yago28": 33452, "yago81": 99, "yago43": 4782, "yago56": 3111, "yago15": 52212, "yago10": 1581, "epinions75923": 10198, "epinions75937": 10121, "epinions75896": 10162, "epinions75908": 10193, "epinions75925": 10455, "epinions75917": 10080, "epinions75905": 10102, "epinions75928": 10210, "epinions75900": 10104, "epinions75904": 10177, "epinions75935": 10302, "epinions75893": 10296, "epinions75932": 10086, "epinions75915": 10267, "epinions75931": 10041, "epinions75913": 10095, "epinions75889": 10179, "epinions75924": 10168, "epinions75922": 10210, "epinions75895": 10181, "epinions75910": 10259, "epinions75906": 10038, "epinions75920": 10091, "epinions75918": 10163, "epinions75926": 10204, "epinions75934": 10055, "epinions75907": 10367, "epinions75914": 10310, "epinions75894": 10471, "epinions75909": 10050, "epinions75929": 10170, "epinions75919": 10215, "epinions75898": 10183, "epinions75888": 10156, "epinions75933": 10014, "epinions75890": 10024, "epinions75927": 10348, "epinions75901": 10181, "epinions75916": 10170, "epinions75930": 10202, "epinions75902": 10300, "epinions75903": 10274, "epinions75936": 10000, "epinions75899": 10291, "epinions75921": 10067, "epinions75912": 10068, "epinions75897": 10069, "epinions75891": 10121, "epinions75892": 10308, "epinions75911": 10091, "watdiv1052575": 90001, "watdiv1052580": 17900, "watdiv1052579": 36251, "watdiv1052578": 183551, "watdiv1052629": 91005, "watdiv1052656": 5001, "watdiv1052657": 5001, "watdiv1052603": 1158, "watdiv1052654": 20129, "watdiv1052577": 36347, "watdiv1052604": 326, "watdiv1052588": 2439, "watdiv1052606": 1351, "watdiv1052631": 5844, "watdiv1052590": 7411, "watdiv1052597": 2502, "watdiv1052653": 5009, "watdiv1052598": 1660, "watdiv1052601": 1185, "watdiv1052609": 791, "watdiv1052618": 345, "watdiv1052614": 413, "watdiv1052613": 403, "watdiv1052621": 413, "watdiv1052639": 44831, "watdiv1052628": 954, "watdiv1052625": 1201, "watdiv1052623": 44722, "watdiv1052605": 326, "watdiv1052594": 507, "watdiv1052616": 843, "watdiv1052592": 851, "watdiv1052612": 652, "watdiv1052607": 345, "watdiv1052610": 402, "watdiv1052632": 498, "watdiv1052615": 821, "watdiv1052620": 412, "watdiv1052634": 1203, "watdiv1052599": 520, "watdiv1052622": 258, "watdiv1052626": 1201, "dblp22": 6432395, "dblp5": 2141840, "dblp19": 900002, "dblp4": 217414, "dblp17": 1967298, "dblp8": 2134667, "dblp20": 5475763, "dblp2": 3823260, "dblp23": 4302341, "dblp21": 3343620, "dblp25": 5740838, "dblp9": 1115091, "dblp13": 27677, "dblp6": 2134628, "dblp1": 5786369, "dblp7": 2134667, "dblp18": 1229939, "dblp14": 888173, "dblp16": 795962, "dblp3": 35481, "dblp24": 3572811, "dblp26": 1201781, "dblp11": 19907, "dblp12": 45532, "dblp27": 4709, "dblp10": 112353, "hetio45166": 11572, "hetio45169": 12624, "hetio45171": 102241, "hetio45173": 61691, "hetio45180": 84373, "hetio45174": 97223, "hetio45177": 265673, "hetio45160": 147165, "hetio45179": 7732, "hetio45159": 559505, "hetio45176": 73567, "hetio45182": 526408, "hetio45178": 21103, "hetio45167": 18757, "hetio45162": 7624, "hetio45172": 97849, "hetio45161": 6487, "hetio45181": 138945, "hetio45170": 391, "hetio45165": 756, "hetio45164": 3603, "hetio45163": 3358, "hetio45168": 544, "hetio45175": 1030, "imdb1": 1262723, "imdb117": 12330538, "imdb100": 4520447, "imdb2": 1333581, "imdb118": 3955795, "imdb3": 1215530, "imdb119": 7326772, "imdb120": 1701087, "imdb121": 1093368, "imdb122": 4263709, "imdb123": 2594357, "imdb124": 316101, "imdb125": 773139, "imdb126": 898283, "imdb127": 276404, "imdb22": 1533910, "imdb108": 2224, "imdb13": 1325362, "imdb19": 61129, "imdb107": 5187, "imdb23": 988745, "imdb7": 1298990, "imdb53": 30181, "imdb8": 1401903, "imdb11": 328858, "imdb12": 673716, "imdb10": 474444, "imdb5": 3036720, "imdb6": 1288929, "imdb9": 802141, "imdb15": 660924, "imdb17": 459926, "imdb18": 486555, "imdb24": 121864, "imdb16": 459926, "imdb14": 459926, "imdb21": 68026, "imdb26": 140066, "imdb40": 180113, "imdb38": 18540, "imdb39": 36986, "imdb49": 5163, "imdb54": 147488, "imdb75": 6273, "imdb48": 16087, "imdb86": 6436, "imdb78": 6615, "imdb80": 6423, "imdb84": 1425, "imdb30": 353283, "imdb103": 8594, "imdb104": 1158, "imdb32": 329505, "imdb31": 134575, "imdb65": 6537, "imdb76": 6622, "imdb42": 9622, "imdb97": 2113, "imdb93": 4798, "imdb73": 6587, "imdb66": 6596, "imdb67": 6591, "imdb69": 6576, "imdb88": 1445, "imdb85": 6599, "imdb74": 5577, "imdb95": 471, "imdb68": 6143, "imdb52": 18215, "imdb64": 6614, "imdb63": 6347, "imdb51": 109035, "imdb43": 18206, "imdb59": 6510, "imdb58": 6528, "imdb25": 16604, "imdb83": 6622, "imdb81": 6570, "imdb72": 6595, "imdb46": 3131, "imdb57": 6483, "imdb61": 6161, "imdb44": 13699, "imdb45": 54330, "imdb77": 251, "imdb56": 6579, "imdb87": 6621, "imdb50": 3085, "imdb20": 113544, "imdb28": 142346, "imdb29": 122780, "imdb34": 60215, "imdb33": 100270, "imdb36": 84185, "imdb41": 125701, "imdb35": 36142, "imdb47": 419655, "imdb37": 61340, "imdb60": 6441, "imdb71": 6621, "imdb62": 6035, "imdb70": 6621, "imdb79": 6617, "imdb89": 1874, "imdb82": 6593}

# %%
def countLines(inp):
    return lineCounts[inp]

# %%
queryFiles = glob(os.path.dirname(os.path.abspath(__file__)) + "/../ceexperiments/cardEst/data/**/*.csv")
len(queryFiles)

# %%
def process(q):
    with open(q) as f:
        lines = f.readlines()
        lines = [l.strip().split(',') for l in lines]
        lines = [(list(tuple(c.split('-')) for c in l[0].split(';')), l[1].split('->'), int(l[-1])) for l in lines]
    
    ns = list(os.path.normpath(q).split(os.sep))[1:]
    ns[-1] = ns[-1].removesuffix('.csv').removeprefix('true_')

    base = ns[-2].split('_')

    qs = [(base[0], base + ns[1:] + [f"{i:02d}.sql"], l[0], l[1], l[-1]) for i, l in enumerate(lines)]
    bb = base[0] if base[0] != "job" else "imdb"
    return [list(zip((bb + str(x) for x in q[3]), list(tuple(int(vi) for vi in v) for v in q[2]))) for q in qs]    

queries = sum((process(fp) for fp in queryFiles), [])
print(queries[0])

# %%
def minimize(orgRels):
    # orgRels is a list of relations (which is itself a pair of (relationId, list of attributes)) [(relId, [attrId1, attrId2, ...]), ...]
    # If an attrId is in only one relation, we remove it
    # If a relation has no more attributes, we remove it
    # If all the attributes of a relation are contained within another relation, we remove it
    # We repeat these steps until no more changes are made
    rels = [(r[0], set(r[1])) for r in orgRels]
    while True:
        attrCounts = {}
        for r in rels:
            for a in r[1]:
                attrCounts.setdefault(a, 0)
                attrCounts[a] += 1
        singleAttrs = {a for a, c in attrCounts.items() if c == 1}
        nrels = []
        for i, r in enumerate(rels):
            nattrs = r[1] - singleAttrs
            if len(nattrs) == 0:
                continue
            if any(r2[1].issuperset(nattrs) for j, r2 in enumerate(rels) if i != j):
                continue
            nrels.append((r[0], nattrs))
        if nrels == rels:
            break
        rels = nrels
    return rels


print(minimize([('R', (0, 1)), ('S', (1, 2))]))
print(minimize([('R', (0, 1)), ('S', (1, 2)), ('T', (2, 0, 3))]))


# %%

def optimize(rels):
    # rels is a list of relations (which is itself a pair of (relationId, list of attributes)) [(relId, [attrId1, attrId2, ...]), ...]
    # We compute the fractional edge cover on rels which is given by
    # sum(log|r_i| * w_i) s.t. for each attribute a, sum(w_i) >= 1
    # We use scipy.optimize.linprog to solve this
    # We return the optimal weights
    n = len(rels)
    m = max(max(r[1]) for r in rels) + 1
    c = np.array([log(countLines(r[0])) for r in rels])
    A_lb = np.array([[int(i in rels[j][1]) for j in range(n)] for i in range(m)])
    b_lb = np.ones(m)
    #print(A_lb, b_lb)
    bounds = [(0, 1) for i in range(n)]
    #print(-A_lb @ np.ones(n) <= -b_lb)
    res = scipy.optimize.linprog(c, A_ub=-A_lb, b_ub=-b_lb, bounds = bounds, method = 'simplex')
    return res

def propertyHolds(rels):
    res = optimize(rels)
    n = len(rels)
    m = max(max(r[1]) for r in rels) + 1
    c = np.array([log(countLines(r[0])) for r in rels])
    A_lb = np.array([[int(i in rels[j][1]) for j in range(n)] for i in range(m)])
    b_lb = np.ones(m)
    assert res.success
    w = res.x
    cost = res.fun
    eps = 1e-6
    assert abs(cost - c @ w) < eps
    # If w < 0.5 - eps, we set it to 0
    # If w > 0.5 + eps, we set it to 1
    # Otherwise, we set it to 0.5
    w2 = w.copy()
    for i in range(n):
        if w2[i] < 0.5 - eps:
            w2[i] = 0
        elif w2[i] > 0.5 + eps:
            w2[i] = 1
        else:
            w2[i] = 0.5
    if not np.all(b_lb <= A_lb @ w2):
        return False
    cost2 = c @ w2
    return abs(cost - cost2) < eps and (max(c) <= pow(min(c), 2))

print("Examples for queries where properties hold")
lineCounts['R'] = 100
lineCounts['S'] = 200
lineCounts['T'] = 200
print(optimize([('R', (0, 1)), ('S', (1, 2))]))
print(propertyHolds([('R', (0, 1)), ('S', (1, 2))]))
print(optimize([('R', (0, 1)), ('S', (1, 2)), ('T', (2, 0))]))
print(propertyHolds([('R', (0, 1)), ('S', (1, 2)), ('T', (2, 0))]))

print("Examples for query where properties do not")
lineCounts['R'] = 200
lineCounts['S'] = 200
lineCounts['T'] = 200
lineCounts['U'] = 200
print(optimize([('R', (0, 1, 2)), ('S', (1, 2, 3)), ('T', (0, 2, 3)), ('U', (0, 1, 3))]))
print(propertyHolds([('R', (0, 1, 2)), ('S', (1, 2, 3)), ('T', (0, 2, 3)), ('U', (0, 1, 3))]))

print(queries[0])
propertyHolds(queries[0])

# %%
print("Starting")
success = True
for i, q in enumerate(queries):
    if not propertyHolds(q):
        print("Error")
        success = False
        print(i, q)
print("Done")

if success:
    print("All properties hold for all queries")
else:
    print("Error! There is a query for which the properties do not hold!")

# %%
