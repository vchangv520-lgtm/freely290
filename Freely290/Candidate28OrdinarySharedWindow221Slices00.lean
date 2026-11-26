module

public import Freely290.Candidate28OrdinarySharedWindow221Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow221Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (0,3), (1,3), (4,1), (-3,2), (-1,3), (2,3), (-4,1), (-2,3), (3,3), (5,1), (-3,3), (-5,1), (0,4), (-2,4)]
theorem candidate28OrdinarySharedWindow221Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow221C false 1048576 1228350 0 := by
  intro j hN hw hs hz hc
  change 0+j<1228350 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow221C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow221Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow221Pairs001 : List (ℤ × ℤ) := [(361,11), (360,3), (-358,9), (362,24), (-356,18), (-359,3), (361,10), (-359,4), (-355,22), (362,23), (-357,13), (360,2), (-357,14), (361,12), (362,22), (-358,8), (-355,21), (360,4), (-356,17), (361,9), (362,21), (361,13), (-358,10), (362,20), (360,1), (-359,5), (360,5), (-357,15)]
theorem candidate28OrdinarySharedWindow221Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow221C false 1048576 1228350 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1228350 at hN
  have hj : j<179774 := by omega
  exact candidate28OrdinarySharedWindow221C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 179774 16 candidate28OrdinarySharedWindow221Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
