module

public import Freely290.Candidate28OrdinarySharedWindow248Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow248Pairs003 : List (ℤ × ℤ) := [(816,16), (815,8), (-813,5), (-811,16), (814,1), (-810,21), (-812,10), (-812,11), (814,2), (815,9), (816,15), (816,17), (817,24), (-813,4), (-810,20), (-811,15), (815,7), (-813,6), (-814,0), (817,23), (816,18), (816,14), (-811,17), (815,10), (814,3), (-812,9), (-810,22), (-812,12), (-813,3), (-810,19), (816,13), (-814,1), (-813,7), (815,11), (817,21)]
theorem candidate28OrdinarySharedWindow248Slice003 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate28OrdinarySharedWindow248Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs004 : List (ℤ × ℤ) := [(-938,10), (940,2), (941,9), (-939,4), (942,16), (942,17), (-937,15), (-936,21), (-936,20), (-937,16), (941,8), (-939,5), (943,24), (940,3), (940,1), (941,10), (-938,11), (-938,9), (942,18), (942,15), (-939,3), (943,23), (941,7), (-937,14), (941,11), (-939,6), (940,4), (-936,19), (-937,17), (-940,0), (943,22), (-938,8), (-938,12), (942,20), (942,13), (940,5), (943,21)]
theorem candidate28OrdinarySharedWindow248Slice004 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate28OrdinarySharedWindow248Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs005 : List (ℤ × ℤ) := [(1053,17), (-1048,15), (-1050,4), (1052,9), (-1047,20), (1051,3), (-1049,10), (1052,10), (1051,2), (-1049,9), (1053,16), (-1050,3), (-1047,21), (1053,18), (1054,24), (-1048,16), (1052,8), (-1048,14), (-1050,5), (1051,4), (1052,11), (1051,1), (1053,15), (-1049,11), (-1047,19), (-1046,24), (1054,23), (-1049,8), (1052,7), (-1048,17), (1052,12), (-1050,1), (-1049,7), (-1048,12)]
theorem candidate28OrdinarySharedWindow248Slice005 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate28OrdinarySharedWindow248Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
