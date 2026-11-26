module

public import Freely290.Candidate27LargeSlice860Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice860Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (0,1), (-1,1), (-3,0), (-2,1), (-3,1), (-4,0), (-4,1), (0,2), (-1,2), (-5,0), (-2,2), (-5,1), (-3,2), (-6,0), (-4,2), (-6,1), (-5,2), (-7,0), (0,3), (-1,3), (-7,1), (-2,3), (-6,2), (-3,3), (-8,0), (-4,3), (-7,2), (-5,3), (-9,0), (-9,1), (-8,2), (0,4), (-1,4), (-3,4), (-7,3), (-4,4), (-5,4), (-11,0)]
theorem candidate27LargeSlice860Slice000 : SplitPrimeSliceCovered candidate27LargeSlice860C false 1048576 6405945 0 := by
  intro j hN hw hs hz hc
  change 0+j<6405945 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice860C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice860Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice860Pairs001 : List (ℤ × ℤ) := [(-476,5), (-476,4), (-476,6), (-476,3), (-476,2), (-476,7), (-476,1), (-476,0), (-476,8), (-475,12), (-476,9), (-475,11), (-476,10), (-475,10), (-476,11), (-475,9), (-476,12), (-475,8), (-477,0), (-477,1), (-475,7), (-477,2), (-477,3), (-475,6), (-477,4), (-477,5), (-475,5), (-475,4), (-477,6), (-475,3), (-475,2), (-475,1), (-477,7), (-475,0), (-477,8), (-474,12), (-477,9), (-474,11), (-477,10), (-474,10), (-477,11), (-474,9), (-477,12), (-474,7), (-478,0), (-478,1), (-478,2), (-478,3), (-478,4), (-474,5), (-478,5), (-478,6), (-473,12), (-473,11), (-473,10), (-473,9), (-473,8), (-473,7), (-479,0), (-479,1), (-479,2), (-479,3), (-479,4), (-473,4), (-479,7), (-479,8), (-480,0), (-480,2), (-472,6), (-471,12), (-481,0)]
theorem candidate27LargeSlice860Slice001 : SplitPrimeSliceCovered candidate27LargeSlice860C false 1048576 6405945 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<6405945 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice860C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice860Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice860Pairs002 : List (ℤ × ℤ) := [(-673,9), (-673,10), (-673,8), (-673,11), (-673,7), (-673,6), (-673,12), (-673,5), (-673,4), (-673,3), (-673,2), (-673,1), (-673,0), (-674,0), (-674,1), (-674,2), (-674,3), (-674,4), (-674,5), (-672,12), (-674,6), (-674,7), (-672,11), (-674,8), (-672,10), (-674,9), (-672,9), (-674,10), (-672,8), (-674,11), (-672,7), (-672,6), (-674,12), (-672,5), (-672,4), (-672,3), (-672,2), (-672,1), (-672,0), (-675,0), (-675,1), (-675,2), (-675,3), (-675,4), (-675,5), (-671,12), (-675,6), (-675,7), (-671,11), (-675,8), (-671,10), (-675,9), (-671,9), (-675,10), (-671,8), (-675,11), (-671,7), (-671,6), (-675,12), (-671,5), (-671,4), (-671,3), (-671,2), (-671,1), (-676,0), (-676,2), (-676,4), (-670,12), (-676,6), (-670,11), (-676,8), (-670,9), (-676,10), (-670,7), (-677,0), (-677,1), (-677,4), (-669,12), (-669,11), (-669,9), (-669,8), (-668,12), (-668,10), (-668,6), (-679,0), (-679,1), (-679,2), (-679,3)]
theorem candidate27LargeSlice860Slice002 : SplitPrimeSliceCovered candidate27LargeSlice860C false 1048576 6405945 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<6405945 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice860C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate27LargeSlice860Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
