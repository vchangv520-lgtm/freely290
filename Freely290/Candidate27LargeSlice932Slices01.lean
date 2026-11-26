module

public import Freely290.Candidate27LargeSlice932Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice932Pairs003 : List (ℤ × ℤ) := [(825,1), (-822,9), (826,5), (-823,6), (827,10), (-821,12), (-824,3), (827,9), (-824,2), (826,6), (827,11), (825,2), (826,4), (-823,5), (-825,0), (-821,11), (-822,8), (-823,7), (-822,10), (827,8), (827,12), (-824,4), (826,7), (-824,1), (825,3), (826,3), (-825,1), (827,7), (-823,4), (828,12), (-821,10), (-823,8), (-824,0), (825,4), (-825,2), (-820,12), (825,5), (-823,9), (-824,6), (-825,3)]
theorem candidate27LargeSlice932Slice003 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate27LargeSlice932Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs004 : List (ℤ × ℤ) := [(-952,1), (954,7), (-949,11), (-950,8), (955,12), (953,3), (955,11), (-951,5), (-951,4), (953,2), (954,6), (-950,7), (-952,2), (954,8), (-949,10), (-952,0), (955,10), (953,4), (-950,9), (-949,12), (954,5), (953,1), (-951,6), (-951,3), (954,9), (955,9), (953,5), (-948,12), (-949,9), (-953,0), (955,8), (-951,7), (953,6), (952,2)]
theorem candidate27LargeSlice932Slice004 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate27LargeSlice932Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs005 : List (ℤ × ℤ) := [(1066,5), (-1063,6), (1065,1), (-1062,9), (-1061,12), (1067,9), (1067,10), (-1064,3), (-1064,2), (1066,6), (1065,2), (1066,4), (-1063,5), (-1062,10), (-1065,0), (1067,8), (1067,11), (-1063,7), (-1062,8), (-1061,11), (-1064,4), (-1064,1), (1066,7), (1068,12), (1065,3), (1066,3), (1067,12), (1067,7), (-1065,1), (-1063,4), (-1063,8), (1068,11), (1066,8), (-1064,0), (-1061,10), (1065,4), (1066,2), (1067,6), (-1065,2), (-1063,9), (1065,5), (-1060,12), (-1065,3), (1065,6)]
theorem candidate27LargeSlice932Slice005 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate27LargeSlice932Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
