module

public import Freely290.Candidate27LargeSlice932Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice932Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (0,1), (1,1), (-1,1), (-3,0), (2,1), (-2,1), (3,1), (-4,0), (-3,1), (4,1), (-4,1), (0,2), (1,2), (-5,0), (2,2), (-1,2), (5,1), (3,2), (-2,2), (-5,1), (4,2), (-3,2), (6,1), (5,2), (-4,2), (-6,1), (-7,0), (7,1), (-5,2)]
theorem candidate27LargeSlice932Slice000 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 0 := by
  intro j hN hw hs hz hc
  change 0+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice932Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs001 : List (ℤ × ℤ) := [(-472,12), (-475,4), (-474,7), (478,9), (477,3), (478,8), (-476,1), (477,4), (-476,0), (-473,9), (-473,10), (478,10), (478,7), (-475,3), (-474,6), (477,2), (477,5), (478,11), (-475,5), (-472,11), (476,1), (-476,2), (-474,8), (478,6), (478,12), (479,12), (477,6), (-473,8), (-475,2), (477,1), (-473,11), (-474,5), (479,11), (476,2), (-475,6), (-476,3), (477,7), (479,10), (-472,10), (-475,1), (479,9), (-471,12), (-476,4), (-475,0)]
theorem candidate27LargeSlice932Slice001 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice932Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs002 : List (ℤ × ℤ) := [(676,12), (675,7), (-671,8), (-672,5), (674,2), (-673,1), (-670,11), (674,3), (675,6), (-673,2), (676,11), (-670,10), (-672,4), (675,8), (-671,7), (674,1), (676,10), (-673,0), (675,5), (674,4), (-672,6), (-671,9), (675,9), (-673,3), (-669,12), (-670,12), (-671,6), (675,4), (675,10), (673,1), (676,8), (-673,4), (675,11), (675,3), (-671,5), (675,2)]
theorem candidate27LargeSlice932Slice002 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate27LargeSlice932Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
