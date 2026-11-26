module

public import Freely290.Candidate27LargeSlice672Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice672Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (1,1), (0,1), (2,1), (-1,1), (-3,0), (3,1), (-2,1), (-4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (3,2), (-1,2), (5,1), (-5,0), (-4,1), (4,2), (-2,2), (5,2), (6,1), (-5,1), (-3,2), (1,3), (3,3), (-4,2), (7,1), (5,3)]
theorem candidate27LargeSlice672Slice000 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 0 := by
  intro j hN hw hs hz hc
  change 0+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice672Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice672Pairs001 : List (ℤ × ℤ) := [(479,5), (-469,11), (-473,5), (-475,2), (480,7), (-471,8), (478,3), (482,11), (481,9), (-476,0), (-472,7), (477,1), (-470,10), (-474,4), (477,2), (-474,3), (-468,12), (482,10), (481,8), (483,12), (-472,6), (-470,9), (-476,1), (478,4), (480,6), (479,6), (479,4), (-475,1), (-471,9), (-473,6), (480,8), (481,10), (-469,12), (-475,3), (-473,4), (-471,7), (-477,0)]
theorem candidate27LargeSlice672Slice001 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice672Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice672Pairs002 : List (ℤ × ℤ) := [(679,10), (680,12), (674,1), (-669,7), (-671,4), (678,8), (-667,10), (675,3), (-672,2), (677,6), (-673,1), (-666,12), (-668,9), (676,5), (676,4), (-670,6), (-670,5), (677,7), (-673,0), (-668,8), (-666,11), (-672,3), (675,2), (678,9), (680,11), (679,11), (679,9), (-671,3), (-667,11), (-669,8), (-671,5), (-669,6), (675,4), (677,5), (-667,9), (-665,12), (673,1), (681,12)]
theorem candidate27LargeSlice672Slice002 : SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<6294680 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice672C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate27LargeSlice672Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
