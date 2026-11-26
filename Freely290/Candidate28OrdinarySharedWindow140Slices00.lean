module

public import Freely290.Candidate28OrdinarySharedWindow140Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow140Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (0,1), (2,1), (-2,0), (-1,1), (1,2), (2,2), (3,1), (0,2), (3,2), (-2,1), (-3,0), (2,3), (-1,2), (3,3), (4,2), (1,3), (4,1), (4,3), (0,3), (-3,1), (-4,0), (-2,2), (5,2), (5,3), (2,4), (4,4), (5,1), (-1,3), (-4,1), (6,3), (0,4), (-2,3), (4,5), (3,5), (7,3), (6,5)]
theorem candidate28OrdinarySharedWindow140Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow140C false 1048576 1957760 0 := by
  intro j hN hw hs hz hc
  change 0+j<1957760 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow140C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow140Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow140Pairs001 : List (ℤ × ℤ) := [(-451,4), (-448,8), (464,14), (-454,0), (-438,21), (459,7), (-445,12), (471,24), (-441,17), (462,11), (469,21), (457,4), (466,17), (-442,16), (-437,22), (456,3), (-444,13), (467,18), (468,20), (461,10), (-453,1), (460,8), (-447,9), (-450,5), (470,23), (-449,7), (-452,3), (465,15), (-446,11), (455,1), (463,13), (-443,15), (458,5)]
theorem candidate28OrdinarySharedWindow140Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow140C false 1048576 1957760 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1957760 at hN
  have hj : j<909184 := by omega
  exact candidate28OrdinarySharedWindow140C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 909184 18 candidate28OrdinarySharedWindow140Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
