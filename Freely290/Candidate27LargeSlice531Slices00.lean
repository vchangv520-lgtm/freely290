module

public import Freely290.Candidate27LargeSlice531Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice531Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (-2,0), (0,1), (-1,1), (-3,0), (-2,1), (2,2), (-4,0), (1,2), (0,2), (-3,1), (-1,2), (-5,0), (-4,1), (-2,2), (3,3), (2,3), (-6,0), (1,3), (-5,1), (-3,2), (0,3), (-7,0), (-1,3), (-4,2), (-6,1), (-2,3), (4,4), (3,4), (2,4), (-8,0)]
theorem candidate27LargeSlice531Slice000 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 0 := by
  intro j hN hw hs hz hc
  change 0+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice531Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs001 : List (ℤ × ℤ) := [(-470,6), (-469,7), (-471,5), (-472,4), (-468,8), (-473,3), (-474,2), (-475,1), (-476,0), (-467,9), (-466,10), (-465,11), (-464,12), (-463,12), (-464,11), (-465,10), (-466,9), (-477,0), (-476,1), (-475,2), (-474,3), (-467,8), (-473,4), (-472,5), (-468,7), (-471,6), (-469,6), (-470,7), (-470,5), (-471,4), (-469,8), (-472,3), (-473,2), (-474,1), (-475,0), (-468,9), (-464,10), (-477,1)]
theorem candidate27LargeSlice531Slice001 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice531Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice531Pairs002 : List (ℤ × ℤ) := [(-661,12), (-662,11), (-663,10), (-664,9), (-665,8), (-666,7), (-667,6), (-668,5), (-669,4), (-670,3), (-671,2), (-672,1), (-673,0), (-674,0), (-673,1), (-672,2), (-671,3), (-670,4), (-669,5), (-668,6), (-667,7), (-666,8), (-665,9), (-664,10), (-663,11), (-660,12), (-662,12), (-661,11), (-662,10), (-663,9), (-664,8), (-665,7), (-666,6), (-667,5), (-668,4), (-670,2), (-671,1), (-672,0), (-675,0), (-674,1), (-673,2), (-672,3), (-671,4), (-669,6), (-668,7), (-659,12)]
theorem candidate27LargeSlice531Slice002 : SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<14284725 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice531C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate27LargeSlice531Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
