module

public import Freely290.Candidate26OrdinarySharedWindow119Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow119Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (2,1), (-2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (-3,0), (3,2), (1,3), (2,3), (0,3), (-2,2), (-3,1), (3,3), (4,1), (4,2), (-1,3), (-4,0), (4,3), (2,4), (-3,2), (-4,1), (3,4), (-2,3), (0,4), (5,1), (5,2), (4,4), (5,3), (-5,0), (-1,4), (-4,2), (-3,3), (2,5), (5,4), (-6,0), (6,4), (-5,2), (-3,4), (7,2)]
theorem candidate26OrdinarySharedWindow119Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow119C false 1048576 1139544 0 := by
  intro j hN hw hs hz hc
  change 0+j<1139544 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow119C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow119Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow119Pairs001 : List (ℤ × ℤ) := [(-361,12), (373,18), (367,2), (372,15), (-364,5), (369,7), (-360,14), (374,21), (375,24), (-365,3), (370,10), (-362,10), (371,12), (-359,16), (-366,0), (368,5), (-356,23), (-363,7), (-358,18), (-357,21), (371,13), (368,4), (375,23), (-363,8), (-358,19), (-357,20), (374,20), (-366,1), (-356,22), (-365,2), (-359,17), (372,16), (-355,24), (369,8), (367,3), (374,22), (369,6), (368,6)]
theorem candidate26OrdinarySharedWindow119Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow119C false 1048576 1139544 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1139544 at hN
  have hj : j<90968 := by omega
  exact candidate26OrdinarySharedWindow119C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 90968 15 candidate26OrdinarySharedWindow119Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
