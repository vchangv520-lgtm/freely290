module

public import Freely290.Candidate28OrdinarySharedWindow120Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow120Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (2,1), (-2,0), (1,2), (0,2), (2,2), (-2,1), (-1,2), (3,1), (1,3), (-3,0), (2,3), (0,3), (-2,2), (-3,1), (-1,3), (4,1), (4,2), (1,4), (2,4), (-4,0), (4,3), (0,4), (-3,2), (-2,3), (-4,1), (-1,4), (4,4), (5,2), (5,1), (5,3), (2,5), (-5,0), (-3,3), (-4,2), (-2,4), (0,5), (5,4), (4,5), (-5,1), (6,2), (2,6), (-3,4), (-6,0), (1,6), (4,6), (0,6), (-1,6), (7,4)]
theorem candidate28OrdinarySharedWindow120Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow120C false 1048576 1303400 0 := by
  intro j hN hw hs hz hc
  change 0+j<1303400 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow120C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow120Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow120Pairs001 : List (ℤ × ℤ) := [(-365,14), (-367,9), (375,13), (-370,1), (376,16), (374,10), (-363,19), (373,7), (-369,4), (-362,21), (378,22), (371,2), (372,4), (-368,6), (-364,16), (378,23), (-361,24), (-366,11), (-366,12), (372,5), (371,1), (-364,17), (-361,23), (-368,7), (377,20), (373,8), (-369,3), (376,17), (374,11), (375,14), (-362,22), (-370,2), (-363,18), (375,12), (-367,8), (377,18), (-365,13), (-370,0), (-367,10), (-365,15), (373,6), (-363,20), (378,24), (372,3), (379,24), (372,6), (-366,10), (-371,0), (-361,22)]
theorem candidate28OrdinarySharedWindow120Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow120C false 1048576 1303400 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1303400 at hN
  have hj : j<254824 := by omega
  exact candidate28OrdinarySharedWindow120C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 254824 16 candidate28OrdinarySharedWindow120Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
