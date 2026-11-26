module

public import Freely290.Candidate28OrdinarySharedWindow211Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow211Pairs006 : List (ℤ × ℤ) := [(-1147,12), (-1148,9), (-1146,15), (1158,24), (1156,17), (1154,10), (-1149,6), (-1145,18), (1153,7), (-1150,3), (-1144,21), (1157,20), (-1151,0), (-1143,24), (1152,4), (1155,13), (1155,14), (1152,3), (1157,21), (1151,1), (-1143,23), (-1150,2), (1158,23), (1153,6), (1156,16), (1154,11), (-1144,20), (-1149,5), (-1145,17), (-1148,8), (-1146,14), (-1147,11), (1156,18), (1154,9), (-1148,10), (-1146,16), (-1149,7), (-1150,4), (-1144,22), (1152,5), (1152,2), (1158,22), (1156,15), (-1150,1), (1154,12), (-1144,19)]
theorem candidate28OrdinarySharedWindow211Slice006 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate28OrdinarySharedWindow211Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs007 : List (ℤ × ℤ) := [(1250,23), (1244,3), (1248,16), (1245,6), (1247,13), (-1243,0), (-1235,24), (1246,9), (-1239,13), (1249,20), (-1242,3), (-1240,10), (-1238,16), (-1241,7), (-1237,19), (-1236,21), (-1241,6), (1246,10), (-1237,18), (-1242,4), (-1236,22), (-1240,9), (-1238,15), (-1239,12), (1247,12), (-1243,1), (1248,17), (1245,7), (1250,24), (1244,2), (1250,22), (1248,15), (1244,4), (1245,5), (1246,8), (-1242,2), (-1240,11), (-1238,17), (1246,11), (-1242,5), (-1236,23), (1248,18), (1250,21), (1244,1)]
theorem candidate28OrdinarySharedWindow211Slice007 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate28OrdinarySharedWindow211Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs008 : List (ℤ × ℤ) := [(-1327,6), (-1322,21), (1332,10), (1335,20), (-1326,9), (-1321,24), (-1323,18), (-1328,3), (-1325,12), (-1324,15), (-1329,0), (1333,13), (1331,7), (1334,17), (1336,24), (1330,3), (1336,23), (1330,4), (1334,16), (1331,6), (1333,14), (1329,1), (1335,21), (-1328,2), (1332,9), (-1325,13), (-1324,16), (-1326,10), (-1323,19), (1332,11), (-1321,23), (-1327,7), (-1322,22), (-1322,20), (-1326,8), (-1328,4), (-1324,14), (1334,18), (1336,22), (1330,2), (1330,5), (1334,15), (1332,8), (-1324,17)]
theorem candidate28OrdinarySharedWindow211Slice008 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate28OrdinarySharedWindow211Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
