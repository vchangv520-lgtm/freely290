module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (-3,0), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (4,1), (1,3), (-4,1), (-3,2), (4,2), (2,3), (-1,3), (5,1), (-5,0), (-2,3), (-4,2), (5,2), (-5,1), (4,3), (-3,3), (1,4), (6,1), (0,4), (-6,0), (5,3), (-5,2), (6,2), (3,4), (-4,3), (-2,4), (4,4), (7,1), (-7,0), (-6,2), (-3,4), (7,2), (-5,3), (-7,1), (7,3), (-4,4), (6,4), (-8,0), (-7,2), (-5,4)]
theorem candidate26OrdinarySharedWindow220Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 0 := by
  intro j hN hw hs hz hc
  change 0+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow220Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs001 : List (ℤ × ℤ) := [(-493,14), (-496,3), (499,11), (501,23), (-495,7), (498,6), (497,1), (-492,17), (500,16), (501,24), (-491,20), (-490,23), (-494,10), (-494,11), (499,10), (498,5), (501,22), (497,2), (-491,21), (-490,24), (499,12), (-495,6), (-496,2), (-492,18), (500,18), (500,15), (498,7), (-496,4), (-493,13), (-497,0), (-495,8), (-493,15), (501,21), (499,9), (498,4), (-492,16), (500,19), (497,3), (499,13), (500,14), (-494,12), (-491,19), (498,8), (501,20), (-490,22), (-496,1), (-495,5), (-496,5), (-491,22), (500,20), (499,8), (-493,12), (499,14), (-493,16), (501,18)]
theorem candidate26OrdinarySharedWindow220Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate26OrdinarySharedWindow220Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs002 : List (ℤ × ℤ) := [(-698,17), (-701,6), (-702,2), (704,7), (707,23), (-700,10), (705,12), (703,2), (-696,24), (707,22), (-697,20), (-699,13), (-699,14), (705,11), (703,3), (-697,21), (706,16), (704,6), (706,18), (707,24), (-700,9), (-702,1), (-696,23), (704,8), (-701,5), (705,13), (-702,3), (-701,7), (-698,18), (707,21), (-698,16), (703,1), (-700,11), (705,10), (706,15), (706,19), (703,4), (704,5), (-699,12), (-699,15), (-697,19), (705,14), (704,9), (707,20), (-702,0), (-697,22), (-700,8), (-701,4), (-702,4), (-701,8), (-696,22), (-703,0), (706,20), (705,9), (-700,12), (704,4), (-697,18), (-697,24), (-699,18)]
theorem candidate26OrdinarySharedWindow220Slice002 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate26OrdinarySharedWindow220Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
