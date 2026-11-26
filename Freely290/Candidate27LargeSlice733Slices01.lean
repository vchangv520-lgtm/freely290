module

public import Freely290.Candidate27LargeSlice733Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice733Pairs003 : List (ℤ × ℤ) := [(-824,9), (825,9), (825,10), (825,8), (825,11), (825,7), (825,12), (825,6), (825,5), (-824,8), (825,4), (-824,10), (825,3), (825,2), (-824,7), (825,1), (-824,11), (-825,0), (-824,6), (-825,1), (-824,12), (-824,5), (-825,2), (-824,4), (-825,3), (-824,3), (-825,4), (-824,2), (-825,5), (-823,12), (-825,6), (-824,0), (-823,11), (-823,10), (-823,9), (-823,8)]
theorem candidate27LargeSlice733Slice003 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate27LargeSlice733Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice733Pairs004 : List (ℤ × ℤ) := [(-952,5), (-952,4), (-952,3), (-952,6), (-952,2), (-952,7), (-952,1), (-951,12), (-952,8), (-952,0), (952,1), (-951,11), (-952,9), (952,2), (953,10), (953,11), (953,9), (953,12), (953,8), (952,3), (953,7), (953,6), (952,4), (953,5), (-952,10), (-951,10), (952,5), (953,4), (952,6), (952,7), (953,3), (952,8), (952,12), (952,11), (952,10), (953,2), (-951,9), (953,1), (-953,0), (-951,8), (-951,7), (-953,2), (-951,6), (-951,5), (-951,3), (-951,1)]
theorem candidate27LargeSlice733Slice004 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate27LargeSlice733Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice733Pairs005 : List (ℤ × ℤ) := [(1065,9), (1065,8), (1065,10), (1065,11), (1065,12), (1065,7), (-1064,9), (1065,6), (-1064,10), (1065,5), (1065,4), (-1064,8), (1065,3), (-1064,11), (1065,2), (-1064,7), (1065,1), (-1064,12), (-1065,0), (-1064,6), (-1065,1), (-1064,5), (-1065,2), (-1064,4), (-1065,3), (-1065,4), (-1064,2), (-1065,5), (-1065,6), (-1065,10)]
theorem candidate27LargeSlice733Slice005 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate27LargeSlice733Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
