module

public import Freely290.Candidate27LargeSlice447Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice447Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (0,1), (-2,0), (2,1), (-1,1), (-3,0), (3,1), (-2,1), (1,2), (2,2), (0,2), (4,1), (-3,1), (-4,0), (3,2), (-1,2), (4,2), (-2,2), (5,1), (-4,1), (-5,0), (5,2), (2,3), (1,3), (-3,2), (3,3), (-5,1), (-1,3), (-4,2), (5,3), (7,1), (7,2), (1,4)]
theorem candidate27LargeSlice447Slice000 : SplitPrimeSliceCovered candidate27LargeSlice447C false 1048576 2578301 0 := by
  intro j hN hw hs hz hc
  change 0+j<2578301 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice447C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate27LargeSlice447Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate27LargeSlice447Pairs001 : List (ℤ × ℤ) := [(-471,9), (-475,2), (-474,4), (482,12), (-476,0), (-469,12), (-472,7), (-470,11), (-473,6), (481,10), (477,2), (479,5), (480,7), (480,8), (478,4), (478,3), (481,9), (479,6), (477,1), (482,11), (-473,5), (-472,8), (-476,1), (-470,10), (-474,3), (-475,3), (-471,10), (-475,1), (-471,8), (481,11), (476,1), (480,6), (477,3), (479,4), (479,7), (-472,6), (-469,11), (-473,7), (-477,0), (-473,4), (-475,4), (477,4)]
theorem candidate27LargeSlice447Slice001 : SplitPrimeSliceCovered candidate27LargeSlice447C false 1048576 2578301 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2578301 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice447C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate27LargeSlice447Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice447Pairs002 : List (ℤ × ℤ) := [(-624,4), (-620,11), (-625,2), (-621,9), (-623,6), (630,7), (631,9), (-626,0), (629,5), (632,11), (628,3), (627,2), (-622,7), (627,1), (632,12), (628,4), (-622,8), (-619,12), (631,10), (629,6), (-626,1), (-623,5), (-625,3), (-621,10), (-620,10), (-624,3), (-625,1), (631,8), (632,10), (-620,12), (-621,8), (629,4), (633,12), (-623,7), (-624,6)]
theorem candidate27LargeSlice447Slice002 : SplitPrimeSliceCovered candidate27LargeSlice447C false 1048576 2578301 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2578301 at hN
  have hj : j<481149 := by omega
  exact candidate27LargeSlice447C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 481149 17 candidate27LargeSlice447Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
