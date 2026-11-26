module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs006 : List (ℤ × ℤ) := [(-1150,8), (1153,23), (1151,1), (1152,11), (-1148,24), (-1149,16), (1152,12), (1153,22), (-1149,17), (1151,2), (1153,24), (-1150,7), (-1150,9), (-1151,0), (1152,10), (1153,21), (1152,13), (-1148,23), (-1149,15), (1151,3), (-1149,18), (1152,9), (-1150,6), (-1151,1), (1152,8), (-1149,19), (1152,15), (-1150,5), (-1150,11), (1151,5), (1152,7), (1152,16), (-1151,3), (-1148,20)]
theorem candidate28OrdinarySharedWindow155Slice006 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate28OrdinarySharedWindow155Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs007 : List (ℤ × ℤ) := [(1245,20), (1244,9), (-1242,10), (-1243,1), (-1241,18), (1245,21), (-1243,0), (-1241,19), (1244,10), (1244,8), (-1242,9), (-1243,2), (-1242,11), (-1241,17), (1245,22), (1245,18), (1244,11), (1243,1), (1244,7), (-1241,20), (-1242,8), (-1243,3), (-1242,12), (1245,23), (1245,17), (-1241,16), (-1240,24), (1244,12), (1243,2), (1244,6), (-1242,7), (-1241,21), (-1243,4), (-1242,13), (1244,13), (1244,5), (-1241,15), (1243,3), (-1240,23), (1245,15), (-1241,23)]
theorem candidate28OrdinarySharedWindow155Slice007 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate28OrdinarySharedWindow155Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs008 : List (ℤ × ℤ) := [(-1327,17), (1331,22), (1330,11), (1329,1), (-1328,8), (-1328,9), (1331,21), (1330,10), (-1329,0), (1331,23), (1330,12), (-1327,16), (-1326,24), (1329,2), (-1327,18), (-1328,7), (1331,20), (1330,9), (1331,24), (-1328,10), (-1329,1), (1330,13), (1329,3), (-1327,15), (-1327,19), (-1326,23), (-1328,6), (1330,8), (-1328,11), (1330,7), (-1328,5), (1330,15), (-1329,3), (-1328,12), (1331,17), (1329,5)]
theorem candidate28OrdinarySharedWindow155Slice008 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 1048576 18 candidate28OrdinarySharedWindow155Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
