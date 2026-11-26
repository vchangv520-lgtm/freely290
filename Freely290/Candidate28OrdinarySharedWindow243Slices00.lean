module

public import Freely290.Candidate28OrdinarySharedWindow243Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow243Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (-4,0), (4,1), (1,3), (0,3), (2,3), (4,2), (-4,1), (-3,2), (-1,3), (3,3), (5,1), (-2,3), (4,3), (-5,1), (2,4)]
theorem candidate28OrdinarySharedWindow243Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow243C false 1048576 1342350 0 := by
  intro j hN hw hs hz hc
  change 0+j<1342350 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow243C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow243Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow243Pairs001 : List (ℤ × ℤ) := [(-373,10), (-371,16), (-372,13), (-370,19), (378,9), (-374,7), (379,14), (-368,24), (-375,3), (377,4), (-376,0), (380,20), (379,13), (377,5), (-369,22), (376,1), (378,8), (-375,4), (380,18), (-369,21), (-374,6), (379,15), (378,10), (380,21), (-373,11), (-373,9), (-371,17), (377,3), (380,17)]
theorem candidate28OrdinarySharedWindow243Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow243C false 1048576 1342350 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1342350 at hN
  have hj : j<293774 := by omega
  exact candidate28OrdinarySharedWindow243C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 293774 17 candidate28OrdinarySharedWindow243Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
