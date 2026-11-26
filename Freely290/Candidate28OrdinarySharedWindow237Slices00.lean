module

public import Freely290.Candidate28OrdinarySharedWindow237Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow237Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-2,0), (-1,1), (2,1), (-2,1), (1,2), (0,2), (3,1), (-3,0), (2,2), (-1,2), (3,2), (-3,1), (4,1), (-2,2), (-4,0), (1,3), (4,2), (2,3), (0,3), (3,3), (-4,1), (-1,3), (5,1), (4,3), (-2,3), (5,3), (-5,1), (6,1), (-3,3), (-6,0)]
theorem candidate28OrdinarySharedWindow237Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow237C false 1048576 1304350 0 := by
  intro j hN hw hs hz hc
  change 0+j<1304350 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow237C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow237Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow237Pairs001 : List (ℤ × ℤ) := [(-367,8), (373,6), (-360,22), (371,1), (377,17), (-359,24), (378,20), (376,14), (-366,10), (-368,6), (-361,20), (-370,1), (-365,12), (374,9), (-362,18), (379,23), (375,11), (-364,14), (-363,16), (379,24), (372,4), (-369,4), (372,3), (375,12), (378,21), (-369,3), (374,8), (376,15), (-364,15), (-363,17), (373,7), (-365,13), (-368,5), (-362,19), (-366,11), (373,5), (376,13), (-367,9)]
theorem candidate28OrdinarySharedWindow237Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow237C false 1048576 1304350 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1304350 at hN
  have hj : j<255774 := by omega
  exact candidate28OrdinarySharedWindow237C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 255774 16 candidate28OrdinarySharedWindow237Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
