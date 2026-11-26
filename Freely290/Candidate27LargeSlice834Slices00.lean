module

public import Freely290.Candidate27LargeSlice834Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice834Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (0,1), (1,1), (-1,1), (-3,0), (-2,1), (3,1), (-3,1), (-4,0), (4,1), (0,2), (-4,1), (-1,2), (-5,0), (2,2), (-2,2), (5,1), (3,2), (-5,1), (-3,2), (-6,0), (6,1), (-4,2), (-6,1), (5,2), (-7,0), (-5,2), (1,3), (-1,3), (2,3), (6,2), (-2,3), (-7,1), (8,1), (-4,3), (-6,3)]
theorem candidate27LargeSlice834Slice000 : SplitPrimeSliceCovered candidate27LargeSlice834C false 1048576 2074531 0 := by
  intro j hN hw hs hz hc
  change 0+j<2074531 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice834C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice834Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice834Pairs001 : List (ℤ × ℤ) := [(474,4), (-473,4), (474,3), (474,5), (-471,12), (-472,9), (-473,3), (-472,8), (474,6), (474,2), (474,7), (-473,5), (-473,2), (474,8), (474,1), (474,9), (474,10), (-472,7), (474,11), (474,12), (-472,10), (-471,11), (-474,0), (-473,1), (-473,6), (-472,6), (-474,1), (-473,0), (-472,11), (-471,10), (475,12), (475,11), (-473,7), (475,10), (475,9), (473,1), (475,8), (-472,5), (475,7), (473,2), (475,6)]
theorem candidate27LargeSlice834Slice001 : SplitPrimeSliceCovered candidate27LargeSlice834C false 1048576 2074531 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2074531 at hN
  have hj : j<1025955 := by omega
  exact candidate27LargeSlice834C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1025955 18 candidate27LargeSlice834Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
