module

public import Freely290.Candidate28OrdinarySharedWindow227Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow227Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (4,1), (1,3), (0,3), (2,3), (-3,2), (-1,3), (-4,1), (4,2), (3,3), (-2,3), (5,1), (4,3), (-5,1), (2,4), (6,1)]
theorem candidate28OrdinarySharedWindow227Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow227C false 1048576 1251150 0 := by
  intro j hN hw hs hz hc
  change 0+j<1251150 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow227C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow227Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow227Pairs001 : List (ℤ × ℤ) := [(-358,19), (-360,12), (-362,4), (-357,22), (-361,8), (365,12), (364,6), (365,11), (-363,0), (364,5), (-359,16), (366,20), (363,1), (366,18), (-359,15), (-361,9), (-362,5), (366,21), (365,13), (365,10), (366,17), (-362,3), (364,7), (-360,13), (-357,23), (-360,11), (364,4), (-361,7), (-363,1)]
theorem candidate28OrdinarySharedWindow227Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow227C false 1048576 1251150 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1251150 at hN
  have hj : j<202574 := by omega
  exact candidate28OrdinarySharedWindow227C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 202574 16 candidate28OrdinarySharedWindow227Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
