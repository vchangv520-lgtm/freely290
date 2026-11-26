module

public import Freely290.Candidate27LargeSlice733Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice733Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (-2,0), (0,1), (1,1), (-1,1), (2,1), (-3,0), (-2,1), (3,1), (-3,1), (-4,0), (0,2), (4,1), (1,2), (-1,2), (-4,1), (2,2), (-2,2), (-5,0), (3,2), (5,1), (-3,2), (-5,1), (4,2), (-4,2), (6,1), (5,2), (1,3), (-1,3), (-5,2), (3,3), (7,2)]
theorem candidate27LargeSlice733Slice000 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 0 := by
  intro j hN hw hs hz hc
  change 0+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice733Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice733Pairs001 : List (ℤ × ℤ) := [(-476,2), (476,12), (-476,3), (-475,11), (-476,1), (-475,10), (476,11), (-476,4), (-476,0), (476,10), (476,1), (476,9), (476,2), (-475,12), (-475,9), (-476,5), (476,8), (476,3), (476,7), (476,4), (476,6), (476,5), (-476,6), (-475,8), (-476,7), (-475,7), (-476,8), (-475,6), (477,5), (477,6), (477,4), (477,7), (477,3), (477,8), (-475,5), (-476,9), (-474,12), (477,2), (477,9), (477,1), (-475,4)]
theorem candidate27LargeSlice733Slice001 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice733Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice733Pairs002 : List (ℤ × ℤ) := [(-673,5), (-673,6), (-673,4), (-673,7), (-673,3), (-672,12), (-673,2), (-673,8), (-673,1), (-672,11), (-673,0), (-673,9), (674,7), (674,8), (673,1), (674,6), (674,9), (674,5), (674,10), (674,4), (674,11), (673,2), (-672,10), (674,3), (674,12), (673,12), (673,3), (-673,10), (673,11), (673,4), (673,10), (673,5), (673,9), (-673,11), (-673,12), (675,7), (675,8)]
theorem candidate27LargeSlice733Slice002 : SplitPrimeSliceCovered candidate27LargeSlice733C false 1048576 6778111 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<6778111 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice733C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate27LargeSlice733Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
