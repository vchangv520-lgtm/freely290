module

public import Freely290.Candidate28OrdinarySharedWindow155Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow155Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (2,2), (-3,0), (3,1), (-2,2), (-3,1), (0,3), (1,3), (3,2), (-1,3), (2,3), (-3,2), (-4,0), (4,1), (-4,1), (3,3), (0,4), (-1,4), (-3,3), (2,4), (4,3), (5,1), (-2,4), (0,5), (-6,1)]
theorem candidate28OrdinarySharedWindow155Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 0 := by
  intro j hN hw hs hz hc
  change 0+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow155Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs001 : List (ℤ × ℤ) := [(471,13), (-468,15), (-469,7), (470,2), (470,1), (-467,21), (471,14), (471,12), (-469,8), (-467,22), (-468,14), (471,15), (470,3), (-470,0), (471,11), (-469,6), (-468,16), (471,16), (-469,9), (-467,20), (471,10), (470,4), (-468,13), (471,17), (-470,1), (-467,23), (-469,5), (471,9), (-468,17), (470,5), (-469,10), (-467,19), (-468,12), (472,23), (-469,3)]
theorem candidate28OrdinarySharedWindow155Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow155Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow155Pairs002 : List (ℤ × ℤ) := [(-662,20), (666,17), (-664,4), (665,5), (666,18), (665,6), (-663,12), (-663,13), (-664,5), (666,16), (-662,19), (-664,3), (665,4), (665,7), (-662,21), (666,15), (-663,11), (666,20), (-663,14), (-664,6), (665,3), (665,8), (-664,2), (666,14), (666,21), (-662,18), (-662,22), (-663,10), (-664,7), (-663,15), (666,13), (665,9), (-664,1), (666,23), (-662,17), (666,12), (-663,9), (665,1), (-662,23), (-662,16)]
theorem candidate28OrdinarySharedWindow155Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow155C false 1048576 26365920 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<26365920 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow155C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28OrdinarySharedWindow155Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
