module

public import Freely290.Candidate26OrdinarySharedWindow218Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow218Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-2,0), (-1,1), (2,1), (-2,1), (1,2), (3,1), (-3,0), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1), (-4,0), (-2,2), (4,2), (1,3), (2,3), (0,3), (-4,1), (3,3), (5,1), (-3,2), (-1,3), (4,3), (-2,3), (-5,1), (6,1), (5,3), (4,4), (6,3), (-6,1)]
theorem candidate26OrdinarySharedWindow218Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow218C false 1048576 2074170 0 := by
  intro j hN hw hs hz hc
  change 0+j<2074170 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow218C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow218Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow218Pairs001 : List (ℤ × ℤ) := [(-491,7), (496,5), (500,16), (502,22), (-494,0), (501,19), (499,13), (-490,9), (498,10), (-485,20), (-492,5), (-484,22), (-486,18), (497,8), (-493,2), (-483,24), (-487,16), (-489,11), (495,3), (495,2), (-488,14), (497,7), (498,11), (-488,13), (-493,3), (-489,12), (502,23), (-492,4), (-487,15), (500,15), (502,21), (-486,17), (-483,23), (-485,19), (-484,21), (496,4), (-494,1), (497,9)]
theorem candidate26OrdinarySharedWindow218Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow218C false 1048576 2074170 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2074170 at hN
  have hj : j<1025594 := by omega
  exact candidate26OrdinarySharedWindow218C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1025594 18 candidate26OrdinarySharedWindow218Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
