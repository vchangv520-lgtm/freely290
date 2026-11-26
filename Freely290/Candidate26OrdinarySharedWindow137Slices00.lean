module

public import Freely290.Candidate26OrdinarySharedWindow137Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow137Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (2,2), (-3,0), (-2,2), (3,1), (-3,1), (0,3), (1,3), (-1,3), (3,2), (-3,2), (2,3), (-4,0), (4,1), (-4,1), (3,3), (4,2), (0,4), (-4,2), (-3,3), (1,4), (-1,4), (2,4), (-5,0), (5,1), (-2,4), (4,3), (5,2), (-4,3), (-5,2), (-3,4), (0,5), (1,5), (4,4), (-6,0), (-4,4), (6,2), (-3,5)]
theorem candidate26OrdinarySharedWindow137Slice000 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow137C false 1048576 1299480 0 := by
  intro j hN hw hs hz hc
  change 0+j<1299480 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow137C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate26OrdinarySharedWindow137Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow137Pairs001 : List (ℤ × ℤ) := [(-389,21), (-391,0), (-390,12), (391,1), (-390,13), (-391,1), (391,2), (-391,2), (-389,20), (-389,22), (-390,11), (391,3), (-390,14), (-391,3), (391,4), (-390,10), (391,5), (-389,19), (-391,4), (-389,23), (-390,15), (391,6), (391,7), (-390,9), (-391,5), (391,8), (-389,18), (-390,16), (391,9), (-389,24), (391,10), (-391,6), (-390,8), (391,11), (391,12), (391,14), (391,15), (391,16), (-390,17), (-390,7), (392,18), (392,16), (392,19), (392,15), (392,20), (392,14), (392,22), (392,12), (-390,6), (392,24), (392,10), (-390,18), (-391,10)]
theorem candidate26OrdinarySharedWindow137Slice001 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow137C false 1048576 1299480 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1299480 at hN
  have hj : j<250904 := by omega
  exact candidate26OrdinarySharedWindow137C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 250904 16 candidate26OrdinarySharedWindow137Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
