module

public import Freely290.Candidate26OrdinarySharedWindow228Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow228Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (-3,0), (0,2), (1,2), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (-4,0), (3,2), (4,1), (-4,1), (-3,2), (0,3), (1,3), (4,2), (2,3), (-1,3), (-5,0), (5,1), (3,3), (-2,3), (-4,2), (-5,1), (5,2), (4,3), (-6,0), (6,1), (1,4), (0,4), (-5,2), (2,4), (-1,4), (-6,1), (6,2), (3,4), (-2,4), (4,4), (-7,0), (-6,2), (6,3), (-7,1), (1,5)]
theorem candidate26OrdinarySharedWindow228Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow228C false 1048576 2179128 0 := by
  intro j hN hw hs hz hc
  change 0+j<2179128 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow228C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow228Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow228Pairs001 : List (ℤ × ℤ) := [(-492,21), (498,8), (-496,4), (-494,13), (499,16), (-493,17), (497,2), (-495,9), (497,1), (498,9), (499,18), (499,15), (-495,8), (-496,3), (-491,24), (498,7), (-493,18), (-494,14), (497,3), (-496,5), (499,19), (498,10), (499,14), (-494,12), (-492,20), (-492,22), (-495,10), (-497,0), (-493,16), (498,6), (499,20), (-496,2), (500,24), (498,11), (497,4), (-496,6), (500,23), (-494,15), (498,5), (-493,19), (-497,1), (499,22), (499,12), (498,12), (500,22), (-496,1), (-492,23), (498,4), (499,24), (-497,2), (500,20)]
theorem candidate26OrdinarySharedWindow228Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow228C false 1048576 2179128 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2179128 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow228C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate26OrdinarySharedWindow228Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow228Pairs002 : List (ℤ × ℤ) := [(619,20), (-612,20), (-616,1), (617,5), (-614,11), (618,11), (-613,16), (618,12), (619,19), (-615,6), (617,4), (-615,7), (619,21), (-616,2), (-614,12), (-613,15), (-611,23), (619,18), (618,10), (618,13), (617,6), (-616,0), (617,3), (-614,10), (-615,5), (-612,21), (-615,8), (619,23), (-616,3), (618,14), (-613,14), (616,1), (619,24), (619,16), (617,2), (618,15), (-614,9), (-615,4)]
theorem candidate26OrdinarySharedWindow228Slice002 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow228C false 1048576 2179128 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2179128 at hN
  have hj : j<81976 := by omega
  exact candidate26OrdinarySharedWindow228C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 81976 15 candidate26OrdinarySharedWindow228Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
