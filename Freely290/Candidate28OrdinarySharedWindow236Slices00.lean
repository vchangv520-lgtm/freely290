module

public import Freely290.Candidate28OrdinarySharedWindow236Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow236Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (1,2), (0,2), (-3,0), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (4,1), (-4,0), (1,3), (0,3), (2,3), (4,2), (-4,1), (-3,2), (-1,3), (3,3), (5,1), (-5,0), (-2,3), (4,3), (5,2), (-4,2), (-5,1), (1,4), (2,4), (0,4), (-3,3), (3,4), (-1,4), (-6,0), (6,2), (4,4), (-5,2), (-2,4), (5,4), (7,1), (-3,4)]
theorem candidate28OrdinarySharedWindow236Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow236C false 1048576 1303400 0 := by
  intro j hN hw hs hz hc
  change 0+j<1303400 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow236C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow236Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow236Pairs001 : List (ℤ × ℤ) := [(-367,10), (371,2), (375,17), (373,9), (-363,20), (-368,7), (374,13), (372,5), (-370,1), (-365,15), (376,21), (-369,4), (376,22), (-364,18), (-366,13), (374,12), (375,16), (372,6), (-362,22), (-362,23), (373,8), (-370,2), (-369,5), (-366,12), (375,18), (371,1), (-368,8), (-364,17), (-365,16), (373,10), (376,20), (376,23), (374,14), (371,3), (-361,24), (-367,9), (-363,21), (372,4), (-367,11), (-370,0), (-368,6), (-369,3), (375,15), (-363,19), (-365,14), (377,24), (376,24), (-364,19), (373,11), (-369,6)]
theorem candidate28OrdinarySharedWindow236Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow236C false 1048576 1303400 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1303400 at hN
  have hj : j<254824 := by omega
  exact candidate28OrdinarySharedWindow236C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 254824 16 candidate28OrdinarySharedWindow236Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
