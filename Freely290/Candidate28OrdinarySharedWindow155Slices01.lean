module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs003 : List (ℤ × ℤ) := [(814,2), (-813,7), (-811,23), (815,13), (-812,15), (815,12), (-812,16), (-813,8), (814,3), (814,1), (-811,22), (816,24), (815,14), (-813,6), (815,11), (-811,24), (-812,14), (816,23), (814,4), (815,15), (-814,0), (-812,17), (-813,9), (815,10), (-813,5), (-811,21), (816,22), (815,16), (-812,13), (814,5), (-814,1), (815,9), (816,21), (816,20), (-813,3), (-812,19)]
theorem candidate28OrdinarySharedWindow155Slice003 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28OrdinarySharedWindow155Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs004 : List (ℤ × ℤ) := [(940,3), (-939,6), (941,14), (-938,15), (941,13), (-937,22), (-937,23), (-939,7), (-938,14), (940,4), (940,2), (941,15), (-939,5), (941,12), (942,24), (-938,16), (-937,21), (940,5), (-939,8), (941,16), (-938,13), (940,1), (-937,24), (941,11), (942,23), (941,17), (-938,17), (940,6), (-940,0), (-939,9), (-938,12), (-939,3), (940,7), (942,20)]
theorem candidate28OrdinarySharedWindow155Slice004 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28OrdinarySharedWindow155Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs005 : List (ℤ × ℤ) := [(-1048,22), (1051,4), (-1049,14), (1052,14), (1052,15), (-1050,6), (-1050,5), (1051,3), (-1049,15), (1051,5), (-1048,23), (1052,13), (-1048,21), (-1049,13), (1052,16), (-1050,7), (-1050,4), (1051,2), (1053,24), (1051,6), (1052,12), (1052,17), (-1049,16), (-1049,12), (-1048,24), (-1048,20), (-1050,8), (-1050,3), (1053,23), (1051,1), (1051,7), (1052,11), (-1049,17), (-1048,19), (-1050,9), (-1050,1)]
theorem candidate28OrdinarySharedWindow155Slice005 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate28OrdinarySharedWindow155Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
