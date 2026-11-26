module

public import Freely290.Candidate28OrdinarySharedWindow255Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow255Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (-3,0), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (-4,0), (3,2), (4,1), (-3,2), (0,3), (-4,1), (1,3), (-1,3), (2,3), (-2,3), (3,3), (5,1), (-5,1), (4,3), (0,4), (-2,4)]
theorem candidate28OrdinarySharedWindow255Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow255C false 1048576 1418350 0 := by
  intro j hN hw hs hz hc
  change 0+j<1418350 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow255C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow255Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow255Pairs001 : List (ℤ × ℤ) := [(-383,21), (387,7), (-384,16), (-386,3), (387,8), (-386,4), (387,6), (-385,10), (-385,11), (387,9), (387,5), (-384,17), (-386,2), (387,10), (-386,5), (-384,15), (-383,20), (-383,22), (387,11), (387,4), (-385,9), (-385,12), (387,12), (-386,1), (387,13), (387,3), (-382,24), (387,15), (-386,0), (387,23), (387,17)]
theorem candidate28OrdinarySharedWindow255Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow255C false 1048576 1418350 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1418350 at hN
  have hj : j<369774 := by omega
  exact candidate28OrdinarySharedWindow255C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 369774 17 candidate28OrdinarySharedWindow255Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
