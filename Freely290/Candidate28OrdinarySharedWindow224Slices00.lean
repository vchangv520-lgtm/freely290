module

public import Freely290.Candidate28OrdinarySharedWindow224Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow224Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (1,2), (-2,1), (0,2), (3,1), (2,2), (-3,0), (-1,2), (3,2), (-3,1), (-2,2), (4,1), (-4,0), (1,3), (2,3), (0,3), (4,2), (3,3), (-1,3), (-4,1), (-3,2), (5,1), (4,3), (-5,0), (5,2), (-2,3), (1,4), (2,4), (-4,2), (-5,1), (0,4), (3,4), (5,3), (6,1), (6,2), (-1,4), (4,4), (-6,0)]
theorem candidate28OrdinarySharedWindow224Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow224C false 1048576 1242600 0 := by
  intro j hN hw hs hz hc
  change 0+j<1242600 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow224C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow224Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow224Pairs001 : List (ℤ × ℤ) := [(-356,14), (368,20), (362,1), (-359,7), (369,24), (-361,2), (363,4), (364,7), (-357,12), (-355,16), (-352,23), (-358,9), (-360,4), (-353,21), (369,23), (367,17), (364,6), (-354,18), (365,9), (-360,5), (363,3), (-358,10), (366,12), (-353,20), (-361,1), (368,21), (-357,11), (366,14), (-362,0), (-352,22), (-359,6), (-351,24), (362,2), (365,11), (-356,15), (363,5), (-359,8), (-356,13), (364,8), (367,18), (368,18), (365,8), (368,22), (363,2), (-360,6), (-353,22), (-361,0), (367,14)]
theorem candidate28OrdinarySharedWindow224Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow224C false 1048576 1242600 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1242600 at hN
  have hj : j<194024 := by omega
  exact candidate28OrdinarySharedWindow224C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 194024 16 candidate28OrdinarySharedWindow224Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
