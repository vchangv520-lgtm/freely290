module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs006 : List (ℤ × ℤ) := [(-1215,7), (-1214,11), (-1216,3), (1220,15), (-1213,15), (1221,20), (1219,10), (1217,1), (1218,6), (-1211,22), (-1212,19), (1218,5), (1221,19), (1217,2), (-1212,18), (1219,11), (1222,24), (1220,14), (-1211,23), (-1216,2), (-1213,14), (1220,16), (1221,21), (-1215,8), (-1215,6), (-1214,10), (-1214,12), (1219,9), (-1216,4), (1218,7), (-1213,16), (-1217,0), (-1211,21), (1221,18), (1222,23), (-1212,20), (1218,4), (1219,12), (1217,3), (1220,13), (-1212,17), (1221,22), (-1216,1), (-1211,24), (1219,8), (-1213,13), (-1215,5), (-1215,9), (-1210,24), (1222,22), (1220,12), (1217,4), (-1216,0), (-1215,10), (1219,14)]
theorem candidate26OrdinarySharedWindow220Slice006 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate26OrdinarySharedWindow220Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs007 : List (ℤ × ℤ) := [(-1312,9), (1316,8), (-1313,5), (-1311,13), (1319,22), (-1308,24), (-1314,1), (-1310,17), (1317,13), (1315,4), (1317,12), (1315,3), (-1309,21), (-1309,20), (1318,18), (1319,23), (-1314,0), (-1310,16), (1316,7), (-1313,4), (1316,9), (-1311,12), (-1312,8), (1319,21), (-1312,10), (-1313,6), (1318,16), (-1311,14), (-1314,2), (1317,14), (-1310,18), (-1308,23), (1317,11), (1315,5), (1319,24), (1315,2), (-1309,22), (-1309,19), (1316,6), (1319,20), (1316,10), (-1313,3), (-1311,11), (-1312,7), (-1313,7), (-1312,11), (-1311,15), (1317,10), (1318,20), (1315,6), (-1308,22), (1314,2), (1320,24), (-1309,18), (-1313,8), (-1312,12), (-1311,16), (1319,18)]
theorem candidate26OrdinarySharedWindow220Slice007 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate26OrdinarySharedWindow220Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs008 : List (ℤ × ℤ) := [(-1403,8), (-1402,12), (1407,9), (-1404,4), (-1401,16), (1408,14), (1406,5), (1410,23), (-1405,0), (-1399,23), (1409,18), (-1400,20), (1409,19), (1410,24), (1405,1), (1406,4), (1408,13), (-1400,19), (-1399,24), (1407,10), (-1404,3), (-1401,15), (-1403,7), (-1402,11), (1407,8), (-1403,9), (1408,15), (-1402,13), (-1404,5), (1410,22), (1406,6), (-1401,17), (1409,20), (-1405,1), (-1399,22), (-1400,21), (1408,12), (1405,2), (1406,3), (1407,11), (-1400,18), (-1404,2), (-1401,14), (-1403,6), (1408,16), (-1402,10), (-1403,10), (1409,16), (-1404,6), (-1402,14), (-1405,2), (-1401,18), (1406,2), (-1400,22), (1409,22)]
theorem candidate26OrdinarySharedWindow220Slice008 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate26OrdinarySharedWindow220Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
