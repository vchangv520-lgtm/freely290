module

public import Freely290.Candidate27LargeSlice672Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice672Pairs003 : List (ℤ × ℤ) := [(-821,6), (827,4), (831,11), (-823,3), (826,2), (-824,1), (-819,9), (830,9), (-818,11), (-817,12), (828,6), (-820,8), (829,7), (-825,0), (-822,4), (829,8), (825,1), (-822,5), (828,5), (830,10), (-820,7), (831,12), (826,3), (-824,2), (-818,10), (-819,10), (-823,2), (827,3), (832,12), (-821,7), (831,10), (827,5), (-823,4), (-824,0), (-819,8), (-817,11), (829,9), (-825,1)]
theorem candidate27LargeSlice672Slice003 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate27LargeSlice672Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice672Pairs004 : List (ℤ × ℤ) := [(958,10), (-948,7), (954,3), (959,12), (957,8), (-951,2), (953,1), (-946,10), (-950,4), (-945,12), (955,5), (956,6), (-947,9), (-949,5), (-952,1), (-952,0), (956,7), (-949,6), (955,4), (-947,8), (959,11), (957,9), (-945,11), (953,2), (-951,3), (958,11), (-948,8), (-948,6), (957,7), (-953,0)]
theorem candidate27LargeSlice672Slice004 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate27LargeSlice672Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice672Pairs005 : List (ℤ × ℤ) := [(1071,11), (1067,4), (-1061,6), (-1058,11), (-1063,3), (-1064,1), (1066,2), (1070,9), (-1059,9), (-1060,8), (1068,6), (1069,7), (-1057,12), (-1062,4), (-1065,0), (1065,1), (-1062,5), (1069,8), (1068,5), (1070,10), (-1060,7), (-1059,10), (1066,3), (1072,12), (-1064,2), (-1063,2), (1071,12), (1067,3), (-1061,7), (1071,10), (1067,5), (-1061,5), (-1063,4), (1069,6), (-1059,8), (1065,2)]
theorem candidate27LargeSlice672Slice005 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate27LargeSlice672Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
