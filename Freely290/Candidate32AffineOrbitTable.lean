module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32AffineOrbit

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

def candidate32OrbitPackedPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3407872, 0, 0, 0, 0, 0, 0, 0, 1573377, 0, 0, 3933186, 0, 0, 0, 2867715, 0, 0, 0]
def candidate32OrbitPackedPart1 : Array ℕ := #[0, 4720644, 0, 0, 0, 527365, 0, 0, 0, 0, 0, 0, 0, 3149319, 0, 0, 0, 0, 0, 0, 3411976, 0, 0, 0, 0, 2363913, 0, 0, 1577994, 0, 0, 0]
def candidate32OrbitPackedPart2 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 4724235, 1841676, 0, 0, 531471, 0, 0, 0, 0, 0, 0, 0, 3153936, 1319953, 0, 0, 0, 0, 0, 0, 0, 796179, 0, 0]
def candidate32OrbitPackedPart3 : Array ℕ := #[2369556, 273429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1060887, 0, 0, 1848345, 0, 0, 0, 0, 13851, 0, 0, 0, 0, 0, 0, 1325596, 0, 0, 0]
def candidate32OrbitPackedPart4 : Array ℕ := #[0, 0, 0, 0, 801822, 0, 0, 0, 278559, 0, 0, 0, 0, 3949089, 0, 0, 0, 2639394, 0, 0, 1067556, 0, 0, 0, 0, 0, 0, 0, 19494, 0, 0, 0]
def candidate32OrbitPackedPart5 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1592871, 0, 0, 3952680, 0, 0, 0, 2642474, 0, 0, 0, 0, 4740651, 0, 0]
def candidate32OrbitPackedPart6 : Array ℕ := #[0, 546860, 0, 0, 0, 0, 0, 0, 0, 3168813, 0, 0, 0, 0, 0, 0, 3431470, 0, 0, 0, 0, 2383407, 0, 0, 1597488, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart7 : Array ℕ := #[0, 0, 0, 0, 4743729, 1861170, 0, 0, 550965, 0, 0, 0, 0, 0, 0, 0, 3173430, 2125367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2388024, 291386, 0, 0]
def candidate32OrbitPackedPart8 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 1079355, 0, 0, 1866302, 0, 0, 0, 0, 32319, 0, 0, 0, 0, 0, 0, 1343553, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart9 : Array ℕ := #[820290, 0, 0, 0, 297027, 0, 0, 0, 0, 3967557, 0, 0, 0, 2657862, 0, 0, 1086024, 0, 0, 0, 0, 0, 0, 0, 37962, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart10 : Array ℕ := #[0, 0, 0, 0, 0, 3446347, 0, 0, 0, 0, 0, 0, 0, 1611852, 0, 0, 3971661, 0, 0, 0, 2661455, 0, 0, 0, 0, 4759632, 0, 0, 0, 566353, 0, 0]
def candidate32OrbitPackedPart11 : Array ℕ := #[0, 0, 0, 0, 0, 3188307, 0, 0, 0, 0, 0, 0, 3450964, 0, 0, 0, 0, 2402901, 0, 0, 1616982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart12 : Array ℕ := #[4763223, 1880153, 0, 0, 570459, 0, 0, 0, 0, 0, 0, 0, 3192924, 1358430, 0, 0, 0, 0, 0, 0, 0, 835167, 0, 0, 2408544, 311906, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart13 : Array ℕ := #[0, 0, 0, 0, 0, 1099364, 0, 0, 1887333, 0, 0, 0, 0, 52839, 0, 0, 0, 0, 0, 0, 1364584, 0, 0, 0, 0, 0, 0, 0, 840810, 0, 0, 0]
def candidate32OrbitPackedPart14 : Array ℕ := #[317547, 0, 0, 0, 0, 3988077, 0, 0, 0, 2678382, 0, 0, 1106033, 0, 0, 0, 0, 0, 0, 0, 58482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart15 : Array ℕ := #[0, 3466867, 0, 0, 0, 0, 0, 0, 0, 1632372, 0, 0, 3992181, 0, 0, 0, 2682486, 0, 0, 0, 0, 4780152, 0, 0, 0, 586873, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart16 : Array ℕ := #[0, 3208827, 0, 0, 0, 0, 0, 0, 3471484, 0, 0, 0, 0, 2423421, 0, 0, 1637502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4783743, 1901184, 0, 0]
def candidate32OrbitPackedPart17 : Array ℕ := #[591490, 0, 0, 0, 0, 0, 0, 0, 3213444, 1379461, 0, 0, 0, 0, 0, 0, 0, 855687, 0, 0, 2429064, 332937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart18 : Array ℕ := #[0, 1119884, 0, 0, 1907342, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1384080, 0, 0, 0, 0, 0, 0, 0, 860817, 0, 0, 0, 337043, 0, 0, 0]
def candidate32OrbitPackedPart19 : Array ℕ := #[0, 4008084, 0, 0, 0, 2697878, 0, 0, 1126039, 0, 0, 0, 0, 0, 0, 0, 77976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3486361, 0, 0]
def candidate32OrbitPackedPart20 : Array ℕ := #[0, 0, 0, 0, 0, 1651866, 0, 0, 0, 0, 0, 0, 2701467, 0, 0, 0, 0, 4799133, 0, 0, 0, 605343, 0, 0, 0, 0, 0, 0, 0, 3227808, 0, 0]
def candidate32OrbitPackedPart21 : Array ℕ := #[0, 0, 0, 0, 3490465, 0, 0, 0, 0, 2442402, 0, 0, 1656483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4802724, 1919654, 0, 0, 610471, 0, 0, 0]
def candidate32OrbitPackedPart22 : Array ℕ := #[0, 0, 0, 0, 3232425, 1397931, 0, 0, 0, 0, 0, 0, 0, 874668, 0, 0, 2448045, 351407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1139376, 0, 0]
def candidate32OrbitPackedPart23 : Array ℕ := #[1926323, 0, 0, 0, 0, 92340, 0, 0, 0, 0, 0, 0, 1403574, 0, 0, 0, 0, 0, 0, 0, 880311, 0, 0, 0, 357048, 0, 0, 0, 0, 4027578, 0, 0]
def candidate32OrbitPackedPart24 : Array ℕ := #[0, 2717372, 0, 0, 1146045, 0, 0, 0, 0, 0, 0, 0, 97983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3506368, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart25 : Array ℕ := #[0, 1671873, 0, 0, 4031682, 0, 0, 0, 2721987, 0, 0, 0, 0, 4819653, 0, 0, 0, 625863, 0, 0, 0, 0, 0, 0, 0, 3248328, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart26 : Array ℕ := #[3510985, 0, 0, 0, 0, 2462922, 0, 0, 1677003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4823244, 1940685, 0, 0, 630480, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart27 : Array ℕ := #[3252945, 1418962, 0, 0, 0, 0, 0, 0, 0, 895188, 0, 0, 2468565, 372438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1159385, 0, 0, 1947354, 0, 0, 0]
def candidate32OrbitPackedPart28 : Array ℕ := #[0, 112860, 0, 0, 0, 0, 0, 0, 1424605, 0, 0, 0, 0, 0, 0, 0, 900831, 0, 0, 0, 377568, 0, 0, 0, 0, 4048098, 0, 0, 0, 2738403, 0, 0]
def candidate32OrbitPackedPart29 : Array ℕ := #[1166565, 0, 0, 0, 0, 0, 0, 0, 118503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3526888, 0, 0, 0, 0, 0, 0, 0, 1692393, 0, 0]
def candidate32OrbitPackedPart30 : Array ℕ := #[4052202, 0, 0, 0, 2741996, 0, 0, 0, 0, 4840173, 0, 0, 0, 646894, 0, 0, 0, 0, 0, 0, 0, 3268848, 0, 0, 0, 0, 0, 0, 3531505, 0, 0, 0]
def candidate32OrbitPackedPart31 : Array ℕ := #[0, 2483442, 0, 0, 1697523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4843764, 1961205, 0, 0, 651000, 0, 0, 0, 0, 0, 0, 0, 3273465, 1439482, 0, 0]
def candidate32OrbitPackedPart32 : Array ℕ := #[0, 0, 0, 0, 0, 915708, 0, 0, 2489085, 392446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1179903, 0, 0, 1966850, 0, 0, 0, 0, 132867, 0, 0]
def candidate32OrbitPackedPart33 : Array ℕ := #[0, 0, 0, 0, 1444101, 0, 0, 0, 0, 0, 0, 0, 920838, 0, 0, 0, 397064, 0, 0, 0, 0, 4068105, 0, 0, 0, 2757898, 0, 0, 1186059, 0, 0, 0]
def candidate32OrbitPackedPart34 : Array ℕ := #[0, 0, 0, 0, 137997, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3546382, 0, 0, 0, 0, 0, 0, 0, 1711887, 0, 0, 4071696, 0, 0, 0]
def candidate32OrbitPackedPart35 : Array ℕ := #[2761490, 0, 0, 0, 0, 4859667, 0, 0, 0, 665877, 0, 0, 0, 0, 0, 0, 0, 3288342, 0, 0, 0, 0, 0, 0, 3550999, 0, 0, 0, 0, 2502936, 0, 0]
def candidate32OrbitPackedPart36 : Array ℕ := #[1717017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4863258, 1980699, 0, 0, 671005, 0, 0, 0, 0, 0, 0, 0, 3292959, 1458976, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart37 : Array ℕ := #[0, 935202, 0, 0, 2508579, 412452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1199398, 0, 0, 1986855, 0, 0, 0, 0, 152361, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart38 : Array ℕ := #[1464106, 0, 0, 0, 0, 0, 0, 0, 940332, 0, 0, 0, 417069, 0, 0, 0, 0, 0, 0, 0, 0, 2776880, 0, 0, 1205042, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart39 : Array ℕ := #[157491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3565876, 0, 0, 0, 0, 0, 0, 0, 1731381, 0, 0, 4091190, 0, 0, 0, 2781495, 0, 0, 0]
def candidate32OrbitPackedPart40 : Array ℕ := #[0, 4879161, 0, 0, 0, 685371, 0, 0, 0, 0, 0, 0, 0, 3307836, 0, 0, 0, 0, 0, 0, 3570493, 0, 0, 0, 0, 0, 0, 0, 1735998, 0, 0, 0]
def candidate32OrbitPackedPart41 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 4882239, 5144896, 0, 0, 689473, 0, 0, 0, 0, 0, 0, 0, 3311427, 1476933, 0, 0, 0, 0, 0, 0, 0, 953670, 0, 0]
def candidate32OrbitPackedPart42 : Array ℕ := #[2527047, 3838280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1217865, 0, 0, 2005323, 0, 0, 0, 0, 170829, 0, 0, 0, 0, 0, 0, 1482574, 0, 0, 0]
def candidate32OrbitPackedPart43 : Array ℕ := #[0, 0, 0, 0, 958800, 0, 0, 0, 435537, 0, 0, 0, 0, 4106067, 0, 0, 0, 2795861, 0, 0, 1224534, 0, 0, 0, 0, 0, 0, 0, 176472, 0, 0, 0]
def candidate32OrbitPackedPart44 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 3584857, 0, 0, 0, 0, 0, 0, 0, 1750362, 0, 0, 4110171, 0, 0, 0, 2799965, 0, 0, 0, 0, 4898142, 0, 0]
def candidate32OrbitPackedPart45 : Array ℕ := #[0, 3063647, 0, 0, 0, 0, 0, 0, 0, 3326304, 0, 0, 0, 0, 0, 0, 3588961, 0, 0, 0, 0, 2540898, 0, 0, 1754979, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart46 : Array ℕ := #[0, 0, 0, 0, 4901220, 2018661, 0, 0, 3067751, 0, 0, 0, 0, 0, 0, 0, 3330408, 1496425, 0, 0, 0, 0, 0, 0, 0, 972651, 0, 0, 2546028, 449901, 0, 0]
def candidate32OrbitPackedPart47 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 4644719, 0, 0, 2024304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1500531, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart48 : Array ℕ := #[977268, 0, 0, 0, 453494, 0, 0, 0, 0, 4124535, 0, 0, 0, 2814840, 0, 0, 1242491, 0, 0, 0, 0, 0, 0, 0, 194940, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart49 : Array ℕ := #[0, 0, 0, 0, 0, 3603325, 0, 0, 0, 0, 0, 0, 0, 1768830, 0, 0, 4128639, 0, 0, 0, 2818433, 0, 0, 0, 0, 4916610, 0, 0, 0, 723331, 0, 0]
def candidate32OrbitPackedPart50 : Array ℕ := #[0, 0, 0, 0, 0, 3345285, 0, 0, 0, 0, 0, 0, 3607942, 0, 0, 0, 0, 2559879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart51 : Array ℕ := #[4919688, 2037129, 0, 0, 3086219, 0, 0, 0, 0, 0, 0, 0, 3348876, 1514893, 0, 0, 0, 0, 0, 0, 0, 991119, 0, 0, 2564496, 468369, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart52 : Array ℕ := #[0, 0, 0, 0, 0, 1255827, 0, 0, 2043285, 0, 0, 0, 0, 208791, 0, 0, 0, 0, 0, 0, 1520536, 0, 0, 0, 0, 0, 0, 0, 996762, 0, 0, 0]
def candidate32OrbitPackedPart53 : Array ℕ := #[473499, 0, 0, 0, 0, 4144029, 0, 0, 0, 4406686, 0, 0, 1261472, 0, 0, 0, 0, 0, 0, 0, 213921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart54 : Array ℕ := #[0, 3622306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4147107, 0, 0, 0, 2837412, 0, 0, 0, 0, 4935078, 0, 0, 0, 3100583, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart55 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 3625384, 0, 0, 0, 0, 2577321, 0, 0, 1791402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4937643, 2055084, 0, 0]
def candidate32OrbitPackedPart56 : Array ℕ := #[745390, 0, 0, 0, 0, 0, 0, 0, 3367344, 1532849, 0, 0, 0, 0, 0, 0, 0, 1009074, 0, 0, 2582451, 486324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart57 : Array ℕ := #[0, 4681142, 0, 0, 2060727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1537465, 0, 0, 0, 0, 0, 0, 0, 1013691, 0, 0, 0, 490428, 0, 0, 0]
def candidate32OrbitPackedPart58 : Array ℕ := #[0, 4160958, 0, 0, 0, 2851263, 0, 0, 1279425, 0, 0, 0, 0, 0, 0, 0, 231363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3639748, 0, 0]
def candidate32OrbitPackedPart59 : Array ℕ := #[0, 0, 0, 0, 0, 1805253, 0, 0, 4165062, 0, 0, 0, 2855367, 0, 0, 0, 0, 0, 0, 0, 0, 759241, 0, 0, 0, 0, 0, 0, 0, 3381195, 0, 0]
def candidate32OrbitPackedPart60 : Array ℕ := #[0, 0, 0, 0, 3643852, 0, 0, 0, 0, 2595789, 0, 0, 1809870, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2072527, 0, 0, 762832, 0, 0, 0]
def candidate32OrbitPackedPart61 : Array ℕ := #[0, 0, 0, 0, 3384786, 1550803, 0, 0, 0, 0, 0, 0, 0, 1027029, 0, 0, 2600406, 503767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1290712, 0, 0]
def candidate32OrbitPackedPart62 : Array ℕ := #[2077657, 0, 0, 0, 0, 243162, 0, 0, 0, 0, 0, 0, 1554907, 0, 0, 0, 0, 0, 0, 0, 1031133, 0, 0, 0, 507358, 0, 0, 0, 0, 0, 0, 0]
def candidate32OrbitPackedPart63 : Array ℕ := #[0, 0, 0, 0, 1294303, 0, 0, 0, 0, 0, 0, 0, 246240]

def candidate32OrbitPacked (j : ℕ) : ℕ :=
  let part := match j/32 with
    | 0 => candidate32OrbitPackedPart0
    | 1 => candidate32OrbitPackedPart1
    | 2 => candidate32OrbitPackedPart2
    | 3 => candidate32OrbitPackedPart3
    | 4 => candidate32OrbitPackedPart4
    | 5 => candidate32OrbitPackedPart5
    | 6 => candidate32OrbitPackedPart6
    | 7 => candidate32OrbitPackedPart7
    | 8 => candidate32OrbitPackedPart8
    | 9 => candidate32OrbitPackedPart9
    | 10 => candidate32OrbitPackedPart10
    | 11 => candidate32OrbitPackedPart11
    | 12 => candidate32OrbitPackedPart12
    | 13 => candidate32OrbitPackedPart13
    | 14 => candidate32OrbitPackedPart14
    | 15 => candidate32OrbitPackedPart15
    | 16 => candidate32OrbitPackedPart16
    | 17 => candidate32OrbitPackedPart17
    | 18 => candidate32OrbitPackedPart18
    | 19 => candidate32OrbitPackedPart19
    | 20 => candidate32OrbitPackedPart20
    | 21 => candidate32OrbitPackedPart21
    | 22 => candidate32OrbitPackedPart22
    | 23 => candidate32OrbitPackedPart23
    | 24 => candidate32OrbitPackedPart24
    | 25 => candidate32OrbitPackedPart25
    | 26 => candidate32OrbitPackedPart26
    | 27 => candidate32OrbitPackedPart27
    | 28 => candidate32OrbitPackedPart28
    | 29 => candidate32OrbitPackedPart29
    | 30 => candidate32OrbitPackedPart30
    | 31 => candidate32OrbitPackedPart31
    | 32 => candidate32OrbitPackedPart32
    | 33 => candidate32OrbitPackedPart33
    | 34 => candidate32OrbitPackedPart34
    | 35 => candidate32OrbitPackedPart35
    | 36 => candidate32OrbitPackedPart36
    | 37 => candidate32OrbitPackedPart37
    | 38 => candidate32OrbitPackedPart38
    | 39 => candidate32OrbitPackedPart39
    | 40 => candidate32OrbitPackedPart40
    | 41 => candidate32OrbitPackedPart41
    | 42 => candidate32OrbitPackedPart42
    | 43 => candidate32OrbitPackedPart43
    | 44 => candidate32OrbitPackedPart44
    | 45 => candidate32OrbitPackedPart45
    | 46 => candidate32OrbitPackedPart46
    | 47 => candidate32OrbitPackedPart47
    | 48 => candidate32OrbitPackedPart48
    | 49 => candidate32OrbitPackedPart49
    | 50 => candidate32OrbitPackedPart50
    | 51 => candidate32OrbitPackedPart51
    | 52 => candidate32OrbitPackedPart52
    | 53 => candidate32OrbitPackedPart53
    | 54 => candidate32OrbitPackedPart54
    | 55 => candidate32OrbitPackedPart55
    | 56 => candidate32OrbitPackedPart56
    | 57 => candidate32OrbitPackedPart57
    | 58 => candidate32OrbitPackedPart58
    | 59 => candidate32OrbitPackedPart59
    | 60 => candidate32OrbitPackedPart60
    | 61 => candidate32OrbitPackedPart61
    | 62 => candidate32OrbitPackedPart62
    | 63 => candidate32OrbitPackedPart63
    | _ => #[]
  part.getD (j%32) 0


def candidate32OrbitIndex (a b c : ℤ) : ℕ :=
  let r := ((b+4*c)%39).toNat
  let p := candidate32OrbitPacked (candidate32OrbitDiscriminant a b c).toNat
  if p/262144 = min r (39-r) then p%512 else p/512%512

def candidate32OrbitPrototype (j : ℕ) : Fin 3 → ℤ :=
  if hj : j < 481 then candidate32FullUpgradeQuadTargetCross ⟨j,hj⟩ else ![0,-2,16]

def candidate32OrbitCompatible (a b c : ℤ) (t : Fin 3 → ℤ) : Prop :=
  candidate32OrbitDiscriminant a b c = candidate32OrbitDiscriminant (t 0) (t 1) (t 2) ∧
  a%2=t 0%2 ∧ ((b+4*c)%39=(t 1+4*t 2)%39 ∨ (b+4*c)%39=(-(t 1+4*t 2))%39)

instance candidate32OrbitCompatibleDecidable (a b c : ℤ) (t : Fin 3 → ℤ) :
    Decidable (candidate32OrbitCompatible a b c t) := by
  unfold candidate32OrbitCompatible
  infer_instance

def candidate32OrbitScalarCheck (a b c : ℤ) : Bool :=
  if 0 ≤ candidate32OrbitDiscriminant a b c then
    decide (candidate32OrbitCompatible a b c (candidate32OrbitPrototype (candidate32OrbitIndex a b c)))
  else true

theorem candidate32OrbitScalarCheck_sound {a b c : ℤ} (h : 0 ≤ candidate32OrbitDiscriminant a b c)
    (hc : candidate32OrbitScalarCheck a b c=true) :
    candidate32OrbitCompatible a b c (candidate32OrbitPrototype (candidate32OrbitIndex a b c)) := by
  simpa only [candidate32OrbitScalarCheck,ite_eq_left h,decide_eq_true_eq] using hc

end Freely290
