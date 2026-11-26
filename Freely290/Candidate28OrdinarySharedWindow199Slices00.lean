module

public import Freely290.Candidate28OrdinarySharedWindow199Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow199Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (-3,0), (2,2), (3,1), (-3,1), (-2,2), (0,3), (3,2), (1,3), (-1,3), (-4,0), (4,1), (2,3), (-4,1), (-2,3), (3,3), (-3,3), (0,4), (5,1), (-5,1), (2,4), (4,3), (-6,0)]
theorem candidate28OrdinarySharedWindow199Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow199C false 1048576 1099150 0 := by
  intro j hN hw hs hz hc
  change 0+j<1099150 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow199C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow199Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow199Pairs001 : List (ℤ × ℤ) := [(-338,21), (-340,2), (-340,3), (340,24), (-339,14), (-339,13), (-340,1), (-340,4), (340,23), (-340,0), (-338,20), (-338,22), (340,22), (-339,15), (-340,5), (-339,12), (340,1), (340,21), (340,2), (-340,6), (340,20), (-339,11), (340,3), (-338,19), (-339,16), (340,5), (340,17), (340,7), (340,15), (340,9)]
theorem candidate28OrdinarySharedWindow199Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow199C false 1048576 1099150 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1099150 at hN
  have hj : j<50574 := by omega
  exact candidate28OrdinarySharedWindow199C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 50574 14 candidate28OrdinarySharedWindow199Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
