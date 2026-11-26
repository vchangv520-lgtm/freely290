module

public import Freely290.Candidate28OrdinarySharedWindow187Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow187Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (-3,0), (3,2), (-3,1), (-2,2), (2,3), (4,1), (-4,0), (4,2), (3,3), (-1,3), (-3,2), (-4,1), (4,3), (5,1), (-2,3), (5,2), (2,4), (-5,0), (0,4), (3,4), (-4,2), (5,3), (-1,4), (-5,1), (6,1), (6,2), (5,4), (6,3), (1,5), (-5,2), (-4,3), (-3,4), (5,5), (-7,0)]
theorem candidate28OrdinarySharedWindow187Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow187C false 1048576 2010960 0 := by
  intro j hN hw hs hz hc
  change 0+j<2010960 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow187C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow187Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow187Pairs001 : List (ℤ × ℤ) := [(468,24), (-455,13), (-459,3), (-457,8), (464,11), (-452,20), (463,8), (-453,18), (465,14), (-460,0), (467,21), (462,5), (466,17), (-456,11), (461,3), (-458,6), (461,2), (466,18), (-451,22), (-454,15), (467,20), (-458,5), (-454,16), (462,6), (-456,10), (465,15), (-451,23), (463,9), (464,12), (-460,1), (468,23), (-450,24), (-459,2), (-453,17), (-457,9), (-452,21), (464,10), (465,13), (467,22), (-459,4), (463,7), (-457,7), (460,1), (462,4), (-453,19), (-458,7)]
theorem candidate28OrdinarySharedWindow187Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow187C false 1048576 2010960 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2010960 at hN
  have hj : j<962384 := by omega
  exact candidate28OrdinarySharedWindow187C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 962384 18 candidate28OrdinarySharedWindow187Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
