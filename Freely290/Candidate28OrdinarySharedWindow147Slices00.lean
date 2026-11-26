module

public import Freely290.Candidate28OrdinarySharedWindow147Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow147Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (2,1), (-2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (-3,0), (3,2), (1,3), (2,3), (0,3), (3,3), (-3,1), (-2,2), (4,1), (4,2), (-4,0), (-1,3), (4,3), (2,4), (1,4), (3,4), (-4,1), (5,1), (-2,3), (5,3), (2,5)]
theorem candidate28OrdinarySharedWindow147Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 0 := by
  intro j hN hw hs hz hc
  change 0+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow147Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow147Pairs001 : List (ℤ × ℤ) := [(474,9), (-465,10), (-464,12), (-466,8), (-463,14), (478,18), (-467,6), (-462,16), (-468,4), (480,23), (-461,18), (475,11), (473,7), (477,16), (-469,2), (-460,20), (-470,0), (472,5), (-459,22), (479,20), (476,13), (471,2), (476,14), (479,21), (-458,24), (471,3), (472,4), (-458,23), (470,1), (477,15), (480,22), (-459,21), (-469,1), (-460,19), (-468,3), (-461,17), (-467,5), (-462,15), (478,17), (-463,13), (481,24), (-465,11), (-466,9), (-464,13), (-463,15), (-462,17), (-461,19)]
theorem candidate28OrdinarySharedWindow147Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow147Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow147Pairs002 : List (ℤ × ℤ) := [(-664,1), (670,12), (674,21), (-663,3), (-662,5), (665,1), (671,14), (-653,23), (-661,7), (669,10), (675,23), (-654,21), (-660,9), (666,3), (-655,19), (-659,11), (-656,17), (-658,13), (-657,15), (672,16), (668,8), (667,5), (672,17), (668,7), (667,6), (673,18), (-657,16), (669,9), (-659,12), (671,15), (-653,24), (670,11)]
theorem candidate28OrdinarySharedWindow147Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<7224750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28OrdinarySharedWindow147Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
