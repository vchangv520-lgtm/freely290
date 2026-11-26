module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs006 : List (ℤ × ℤ) := [(1160,16), (-1148,5), (1152,2), (-1145,10), (1156,9), (-1142,15), (1164,23), (-1139,20), (1155,7), (-1138,22), (-1141,17), (1159,14), (-1151,0), (1161,18), (-1149,3), (-1144,12), (1157,11), (1153,4), (1163,21), (-1147,7), (-1146,8), (1154,5), (1162,20), (1158,12), (-1143,13), (-1150,2), (-1137,23), (-1140,18), (-1150,1), (-1140,19), (1158,13), (-1137,24), (-1143,14), (1154,6), (1163,22), (-1146,9), (-1147,6), (1157,10), (1153,3), (1161,17), (-1144,11), (-1149,4), (1151,1), (1164,24), (1155,8), (-1141,16), (-1138,21), (-1142,16), (1156,8), (-1148,4), (1160,15), (-1148,6), (1159,13), (-1141,18), (-1150,3)]
theorem candidate28OrdinarySharedWindow150Slice006 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate28OrdinarySharedWindow150Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs007 : List (ℤ × ℤ) := [(-1239,7), (1246,5), (1250,12), (1255,21), (-1242,2), (-1236,12), (-1229,24), (-1232,19), (-1243,0), (1251,14), (-1233,17), (-1235,14), (1247,7), (-1230,22), (1256,23), (-1238,9), (1249,10), (1245,3), (-1240,5), (1253,17), (1252,16), (-1241,4), (1244,2), (-1237,10), (1248,9), (-1231,21), (1257,24), (-1234,15), (-1234,16), (1248,8), (-1231,20), (1244,1), (1252,15), (-1241,3), (1253,18), (1245,4), (1249,11), (-1240,6), (1256,22), (-1238,8), (1247,6), (1251,13), (1254,20), (-1230,23), (-1233,18), (-1242,1), (-1232,18), (-1236,13), (1255,20), (1246,6), (1255,22), (1250,11), (1247,8)]
theorem candidate28OrdinarySharedWindow150Slice007 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate28OrdinarySharedWindow150Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs008 : List (ℤ × ℤ) := [(1342,23), (-1326,5), (-1316,22), (1333,7), (-1319,17), (1337,14), (1338,16), (1330,2), (-1329,0), (-1323,10), (1334,9), (-1322,12), (1341,21), (-1320,15), (-1325,7), (-1317,20), (-1327,3), (1339,18), (1332,5), (1336,12), (1331,4), (1335,11), (-1315,24), (-1328,2), (-1318,19), (-1324,8), (-1321,14), (-1321,13), (1340,20), (-1324,9), (1335,10), (-1328,1), (1331,3), (-1318,18), (-1315,23), (1336,13), (1339,17), (1332,6), (-1327,4), (-1325,6), (1341,22), (-1317,21), (1343,24), (-1320,16), (1338,15), (1333,8), (-1319,16), (-1326,6), (1338,17), (1334,10), (-1325,8)]
theorem candidate28OrdinarySharedWindow150Slice008 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate28OrdinarySharedWindow150Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
