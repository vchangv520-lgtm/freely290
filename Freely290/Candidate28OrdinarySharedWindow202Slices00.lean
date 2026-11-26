module

public import Freely290.Candidate28OrdinarySharedWindow202Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow202Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (-3,0), (2,2), (3,1), (-3,1), (-2,2), (3,2), (1,3), (0,3), (-4,0), (4,1), (2,3), (-1,3), (-3,2), (-4,1), (4,2), (3,3), (-2,3), (5,1), (4,3), (0,4), (2,4), (-3,3), (-5,1), (-4,3)]
theorem candidate28OrdinarySharedWindow202Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow202C false 1048576 2833280 0 := by
  intro j hN hw hs hz hc
  change 0+j<2833280 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow202C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow202Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow202Pairs001 : List (ℤ × ℤ) := [(-469,4), (-466,16), (471,6), (472,11), (-468,8), (470,1), (-465,20), (-467,12), (473,17), (473,18), (-464,23), (474,24), (472,12), (471,5), (-470,0), (-467,13), (-468,9), (-469,3), (-464,24), (-465,19), (472,10), (474,23), (473,16), (-466,17), (471,7), (-469,5), (470,2), (-468,7), (472,13), (-467,11), (-465,21), (-470,1), (473,15), (472,9), (470,3), (474,21), (473,21)]
theorem candidate28OrdinarySharedWindow202Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow202C false 1048576 2833280 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2833280 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow202C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow202Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow202Pairs002 : List (ℤ × ℤ) := [(-637,10), (-634,22), (-639,1), (641,9), (-635,18), (-636,14), (640,4), (643,20), (642,14), (-638,6), (643,21), (642,15), (-638,5), (640,3), (641,8), (-639,2), (641,10), (-636,15), (-635,19), (-639,0), (-637,9), (-637,11), (642,13), (643,22), (640,5), (-634,21), (642,16), (-634,23), (-636,13), (-635,17), (-638,7), (641,7), (-638,4), (641,11), (643,23), (-639,3), (642,12), (639,1), (-636,16)]
theorem candidate28OrdinarySharedWindow202Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow202C false 1048576 2833280 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2833280 at hN
  have hj : j<736128 := by omega
  exact candidate28OrdinarySharedWindow202C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 736128 18 candidate28OrdinarySharedWindow202Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
