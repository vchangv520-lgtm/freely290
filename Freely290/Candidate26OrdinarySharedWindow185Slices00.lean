module

public import Freely290.Candidate26OrdinarySharedWindow185Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow185Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (4,1), (0,3), (1,3), (-3,2), (2,3), (-1,3), (-4,1), (3,3), (-2,3), (5,1), (4,3), (-5,1), (-3,3), (5,3)]
theorem candidate26OrdinarySharedWindow185Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow185C false 1048576 1754298 0 := by
  intro j hN hw hs hz hc
  change 0+j<1754298 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow185C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow185Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow185Pairs001 : List (ℤ × ℤ) := [(456,11), (457,20), (455,4), (-450,20), (-453,7), (-451,16), (-454,2), (457,19), (-449,24), (-452,12), (-452,11), (457,21), (-454,1), (456,12), (455,5), (456,10), (-453,6), (457,18), (-449,23), (455,3), (-451,15), (457,22), (-450,19), (-453,8), (-454,3), (456,13), (456,9), (-451,17), (455,6), (-450,21), (457,23), (-454,0), (-452,13), (-453,5), (455,7), (-454,4), (-453,9)]
theorem candidate26OrdinarySharedWindow185Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow185C false 1048576 1754298 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1754298 at hN
  have hj : j<705722 := by omega
  exact candidate26OrdinarySharedWindow185C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 705722 18 candidate26OrdinarySharedWindow185Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
