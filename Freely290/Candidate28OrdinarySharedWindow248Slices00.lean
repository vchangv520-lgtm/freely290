module

public import Freely290.Candidate28OrdinarySharedWindow248Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow248Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (4,1), (0,3), (1,3), (-3,2), (-4,1), (-1,3), (2,3), (4,2), (-2,3), (3,3), (-5,0), (5,1), (-4,2), (-5,1), (5,2), (-3,3), (4,3), (0,4), (2,4), (-6,0), (6,1), (5,3)]
theorem candidate28OrdinarySharedWindow248Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 0 := by
  intro j hN hw hs hz hc
  change 0+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow248Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs001 : List (ℤ × ℤ) := [(-469,5), (470,1), (-467,15), (472,18), (471,8), (-468,10), (-466,19), (-465,23), (472,17), (471,9), (472,20), (470,2), (-468,11), (471,7), (-470,0), (-466,20), (-465,24), (472,16), (-469,4), (-469,6), (471,10), (-467,14), (472,21), (-467,16), (-468,9), (472,15), (471,6), (470,3), (-466,18), (-470,1), (471,11), (472,23), (-469,3), (-468,12), (-466,21), (471,5), (-467,17)]
theorem candidate28OrdinarySharedWindow248Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow248Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow248Pairs002 : List (ℤ × ℤ) := [(666,11), (667,20), (-664,3), (-660,23), (-662,14), (665,4), (665,3), (-663,9), (-661,19), (-663,8), (667,21), (666,10), (-661,18), (666,12), (-664,2), (-662,13), (667,18), (-664,4), (-660,24), (667,22), (665,5), (665,2), (666,9), (-662,15), (-660,22), (666,13), (-663,7), (667,17), (667,23), (-664,1), (-661,17), (-664,5), (666,14), (666,8), (665,1), (667,15)]
theorem candidate28OrdinarySharedWindow248Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<12354750 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow248C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28OrdinarySharedWindow248Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
