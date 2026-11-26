module

public import Freely290.Candidate28OrdinarySharedWindow218Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow218Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (1,2), (0,2), (-3,0), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (4,1), (-4,0), (1,3), (0,3), (2,3), (-1,3), (3,3), (-4,1), (5,1), (-2,3), (4,3), (2,4), (0,4)]
theorem candidate28OrdinarySharedWindow218Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow218C false 1048576 1213150 0 := by
  intro j hN hw hs hz hc
  change 0+j<1213150 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow218C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow218Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow218Pairs001 : List (ℤ × ℤ) := [(362,17), (360,9), (-355,7), (358,2), (-357,1), (361,13), (-350,20), (-356,4), (-354,10), (-352,15), (363,22), (363,21), (359,5), (-351,18), (359,6), (-353,13), (-349,22), (-353,12), (361,12), (-349,23), (362,16), (-351,17), (358,3), (360,8), (-356,5), (-354,9), (-352,16), (-348,24), (-350,21)]
theorem candidate28OrdinarySharedWindow218Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow218C false 1048576 1213150 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1213150 at hN
  have hj : j<164574 := by omega
  exact candidate28OrdinarySharedWindow218C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 164574 16 candidate28OrdinarySharedWindow218Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
