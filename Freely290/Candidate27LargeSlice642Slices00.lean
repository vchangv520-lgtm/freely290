module

public import Freely290.Candidate27LargeSlice642Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice642Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (1,1), (0,1), (-1,1), (-3,0), (-2,1), (-4,0), (2,2), (1,2), (-3,1), (0,2), (-5,0), (-1,2), (-4,1), (-2,2), (-6,0), (3,3), (-5,1), (2,3), (-3,2), (1,3), (0,3), (-7,0), (-6,1), (-8,0), (-2,3), (-5,2), (4,4), (3,4), (1,4), (-9,0), (-8,1)]
theorem candidate27LargeSlice642Slice000 : SplitPrimeSliceCovered candidate27LargeSlice642C false 1048576 3080025 0 := by
  intro j hN hw hs hz hc
  change 0+j<3080025 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice642C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice642Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice642Pairs001 : List (ℤ × ℤ) := [(-470,6), (-471,5), (-469,7), (-472,4), (-473,3), (-474,2), (-468,8), (-475,1), (-476,0), (-467,9), (-466,10), (-465,11), (-463,12), (-464,12), (-464,11), (-465,10), (-466,9), (-477,0), (-467,8), (-476,1), (-475,2), (-474,3), (-468,7), (-473,4), (-472,5), (-469,6), (-471,6), (-470,5), (-471,4), (-470,7), (-472,3), (-474,1)]
theorem candidate27LargeSlice642Slice001 : SplitPrimeSliceCovered candidate27LargeSlice642C false 1048576 3080025 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<3080025 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice642C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice642Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice642Pairs002 : List (ℤ × ℤ) := [(-663,5), (-664,4), (-662,6), (-665,3), (-666,2), (-661,7), (-667,1), (-668,0), (-660,8), (-659,9), (-658,10), (-657,11), (-656,12), (-655,12), (-656,11), (-657,10), (-658,9), (-659,8), (-669,0), (-668,1), (-660,7), (-667,2), (-666,3), (-661,6), (-665,4), (-664,5), (-662,5), (-665,2), (-658,11)]
theorem candidate27LargeSlice642Slice002 : SplitPrimeSliceCovered candidate27LargeSlice642C false 1048576 3080025 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<3080025 at hN
  have hj : j<982873 := by omega
  exact candidate27LargeSlice642C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 982873 18 candidate27LargeSlice642Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
