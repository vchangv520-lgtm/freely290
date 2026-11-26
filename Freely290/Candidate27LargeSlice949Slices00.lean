module

public import Freely290.Candidate27LargeSlice949Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice949Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (0,1), (-1,1), (-3,0), (-2,1), (-3,1), (-4,0), (-4,1), (-5,0), (0,2), (-1,2), (-2,2), (-5,1), (-3,2), (-6,0), (-4,2), (-6,1), (-7,0), (-5,2), (-7,1), (0,3), (-1,3), (-2,3), (-6,2), (-8,0), (-3,3), (-8,1), (-4,3), (-7,2), (-9,0), (-5,3), (-1,4), (-11,0)]
theorem candidate27LargeSlice949Slice000 : SplitPrimeSliceCovered candidate27LargeSlice949C false 1048576 1102725 0 := by
  intro j hN hw hs hz hc
  change 0+j<1102725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice949C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice949Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice949Pairs001 : List (ℤ × ℤ) := [(-344,12), (-345,5), (-345,6), (-345,4), (-344,11), (-345,7), (-345,3), (-345,2), (-345,1), (-345,0), (-345,8), (-344,10), (-345,9), (-344,9), (-345,10), (-344,8), (-346,0), (-346,1), (-346,2), (-346,3), (-344,7), (-345,11), (-346,4), (-344,6), (-346,5), (-343,12), (-345,12), (-344,5), (-344,4), (-343,11), (-344,3), (-344,2), (-344,1), (-344,0), (-343,10), (-343,9), (-343,8), (-347,0)]
theorem candidate27LargeSlice949Slice001 : SplitPrimeSliceCovered candidate27LargeSlice949C false 1048576 1102725 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1102725 at hN
  have hj : j<54149 := by omega
  exact candidate27LargeSlice949C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 54149 14 candidate27LargeSlice949Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
