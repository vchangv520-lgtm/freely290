module

public import Freely290.Candidate26OrdinarySharedWindow226Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow226Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-2,0), (-1,1), (2,1), (-2,1), (-3,0), (1,2), (0,2), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (-4,0), (4,1), (1,3), (-4,1), (4,2), (0,3), (2,3), (-1,3), (5,1), (3,3), (-2,3), (4,3), (-5,1), (5,3), (0,4)]
theorem candidate26OrdinarySharedWindow226Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow226C false 1048576 2154138 0 := by
  intro j hN hw hs hz hc
  change 0+j<2154138 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow226C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow226Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow226Pairs001 : List (ℤ × ℤ) := [(497,1), (-491,17), (-490,20), (499,8), (500,12), (502,22), (502,21), (-496,2), (-494,9), (498,5), (-495,6), (-493,12), (498,4), (-489,22), (-492,14), (500,13), (501,16), (499,9), (-495,5), (-496,3), (-493,11), (-492,15), (-494,8), (-489,23), (501,18), (502,23), (-497,0), (497,2), (502,20), (-490,19), (-491,18), (500,11), (499,7), (-488,24), (501,15), (-496,1), (498,3), (-495,7), (-490,21), (501,19)]
theorem candidate26OrdinarySharedWindow226Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow226C false 1048576 2154138 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2154138 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow226C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate26OrdinarySharedWindow226Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow226Pairs002 : List (ℤ × ℤ) := [(-612,6), (-609,15), (619,20), (615,4), (-611,9), (-610,12), (-608,18), (-613,3), (616,8), (618,16), (617,12), (-606,23), (614,1), (-607,21), (617,11), (620,24), (618,15), (-614,0), (616,7), (619,21), (619,19), (-606,24), (-610,13)]
theorem candidate26OrdinarySharedWindow226Slice002 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow226C false 1048576 2154138 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2154138 at hN
  have hj : j<56986 := by omega
  exact candidate26OrdinarySharedWindow226C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 56986 14 candidate26OrdinarySharedWindow226Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
