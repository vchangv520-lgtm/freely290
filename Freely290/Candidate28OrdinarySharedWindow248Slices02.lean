module

public import Freely290.Candidate28OrdinarySharedWindow248Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow248Pairs006 : List (ℤ × ℤ) := [(-1147,22), (1151,1), (-1149,11), (1154,23), (1153,15), (-1148,17), (1152,7), (-1150,5), (1154,22), (1153,14), (1152,8), (-1150,6), (-1151,0), (-1148,16), (-1149,12), (1154,24), (-1147,21), (1153,16), (1151,2), (1154,21), (1152,6), (-1149,10), (-1147,23), (1153,13), (1152,9), (-1150,4), (-1148,18), (-1150,7), (-1151,1), (1153,17), (-1148,15), (1154,20), (-1149,13), (1151,3), (1152,5), (-1149,9), (-1148,19), (-1150,8), (1153,11)]
theorem candidate28OrdinarySharedWindow248Slice006 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate28OrdinarySharedWindow248Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs007 : List (ℤ × ℤ) := [(1245,13), (1244,6), (-1240,18), (-1239,23), (1246,21), (-1242,7), (-1243,1), (1246,20), (-1241,12), (-1243,0), (-1241,13), (-1242,6), (1245,12), (1245,14), (1244,5), (1244,7), (-1239,24), (-1240,17), (1246,22), (-1240,19), (-1239,22), (-1242,8), (-1243,2), (1243,1), (-1241,11), (1245,11), (1245,15), (-1242,5), (1244,4), (1246,23), (1244,8), (-1240,16), (-1240,20), (-1243,3), (-1242,9), (1244,3)]
theorem candidate28OrdinarySharedWindow248Slice007 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate28OrdinarySharedWindow248Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs008 : List (ℤ × ℤ) := [(1330,7), (-1326,17), (1331,14), (1332,22), (-1328,6), (1329,1), (-1325,22), (-1329,0), (-1327,12), (-1327,11), (1332,21), (-1328,5), (-1325,23), (1331,15), (1330,8), (1332,23), (1331,13), (1330,6), (-1326,18), (-1326,16), (-1328,7), (1332,20), (1329,2), (-1329,1), (1331,16), (-1327,13), (-1327,10), (-1325,21), (1332,24), (-1328,4), (1330,9), (1330,5), (-1326,19), (-1326,15), (1331,17), (1329,3), (1330,4), (-1329,3), (-1328,9), (1330,13)]
theorem candidate28OrdinarySharedWindow248Slice008 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate28OrdinarySharedWindow248Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
