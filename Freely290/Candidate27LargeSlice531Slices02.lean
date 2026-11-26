module

public import Freely290.Candidate27LargeSlice531Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice531Pairs006 : List (ℤ × ℤ) := [(-1154,12), (-1155,11), (-1156,10), (-1157,9), (-1158,8), (-1159,7), (-1160,6), (-1161,5), (-1162,4), (-1163,3), (-1164,2), (-1165,1), (-1166,0), (-1167,0), (-1166,1), (-1165,2), (-1164,3), (-1163,4), (-1162,5), (-1161,6), (-1160,7), (-1159,8), (-1158,9), (-1157,10), (-1156,11), (-1155,12), (-1153,12), (-1154,11), (-1155,10), (-1156,9), (-1157,8), (-1158,7), (-1159,6), (-1160,5), (-1161,4), (-1162,3), (-1163,2), (-1165,0), (-1168,0), (-1167,1), (-1166,2), (-1165,3), (-1164,4), (-1163,5), (-1162,6), (-1160,8), (-1158,10), (-1156,12), (-1154,10), (-1156,8), (-1160,4), (-1162,2), (-1169,0), (-1168,1), (-1167,2), (-1165,4)]
theorem candidate27LargeSlice531Slice006 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate27LargeSlice531Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs007 : List (ℤ × ℤ) := [(-1260,0), (-1259,1), (-1258,2), (-1257,3), (-1256,4), (-1255,5), (-1254,6), (-1253,7), (-1252,8), (-1251,9), (-1250,10), (-1249,11), (-1248,12), (-1247,12), (-1248,11), (-1249,10), (-1250,9), (-1251,8), (-1252,7), (-1253,6), (-1254,5), (-1255,4), (-1256,3), (-1257,2), (-1258,1), (-1259,0), (-1261,0), (-1260,1), (-1259,2), (-1258,3), (-1257,4), (-1256,5), (-1255,6), (-1254,7), (-1253,8), (-1252,9), (-1250,11), (-1249,12), (-1246,12), (-1247,11), (-1248,10), (-1249,9), (-1250,8), (-1251,7), (-1252,6), (-1254,4), (-1256,2), (-1258,0), (-1262,0), (-1260,2), (-1258,4), (-1256,6), (-1245,12), (-1263,0), (-1262,1)]
theorem candidate27LargeSlice531Slice007 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate27LargeSlice531Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs008 : List (ℤ × ℤ) := [(-1347,0), (-1346,1), (-1345,2), (-1344,3), (-1343,4), (-1342,5), (-1341,6), (-1340,7), (-1339,8), (-1338,9), (-1337,10), (-1336,11), (-1335,12), (-1334,12), (-1335,11), (-1336,10), (-1337,9), (-1338,8), (-1339,7), (-1340,6), (-1341,5), (-1342,4), (-1343,3), (-1344,2), (-1345,1), (-1346,0), (-1348,0), (-1347,1), (-1346,2), (-1345,3), (-1344,4), (-1343,5), (-1342,6), (-1341,7), (-1340,8), (-1339,9), (-1338,10), (-1337,11), (-1336,12), (-1333,12), (-1334,11), (-1335,10), (-1336,9), (-1337,8), (-1338,7), (-1339,6), (-1340,5), (-1341,4), (-1342,3), (-1343,2), (-1344,1), (-1345,0), (-1349,0), (-1348,1), (-1346,3), (-1332,12), (-1333,11), (-1334,10), (-1335,9), (-1336,8), (-1337,7), (-1338,6), (-1340,4), (-1342,2), (-1344,0), (-1331,12), (-1332,11)]
theorem candidate27LargeSlice531Slice008 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate27LargeSlice531Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
