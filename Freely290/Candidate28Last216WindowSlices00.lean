module

public import Freely290.Candidate28Last216WindowForm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Last216WindowPairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (2,2), (3,1), (-3,1), (-2,2), (3,2), (-4,0), (1,3), (4,1), (2,3), (-1,3), (-3,2), (-4,1), (4,2), (3,3), (-2,3), (5,1), (-5,0), (-4,2), (4,3), (5,2), (0,4), (-5,1), (2,4), (-1,4), (3,4), (5,3), (6,1), (-6,0), (-5,2), (-4,3), (4,4), (6,2), (-3,4), (1,5), (0,5), (5,4), (-6,2), (-7,0), (7,2), (4,5)]
theorem candidate28Last216WindowSlice000 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 0 := by
  intro j hN hw hs hz hc
  change 0+j<5793480 at hN
  have hj : j<1048576 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28Last216WindowPairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28Last216WindowPairs001 : List (ℤ × ℤ) := [(-469,4), (471,6), (-468,8), (-467,12), (470,1), (472,11), (472,12), (471,5), (-470,0), (-469,3), (-468,9), (471,7), (472,10), (-469,5), (470,2), (-468,7), (-467,11), (471,4), (-470,1), (471,8), (472,9), (-469,2), (-468,10), (470,3), (-469,6), (-468,6), (471,3), (-467,10), (-470,2), (471,9), (472,8), (-469,1), (470,4), (-468,11), (-469,7), (-468,5), (471,2), (471,10), (472,7), (-467,9), (-469,0), (473,12), (471,11), (471,1), (-468,12), (-469,8), (472,6), (-470,4), (-467,8), (-466,12), (-466,10), (473,8)]
theorem candidate28Last216WindowSlice001 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<5793480 at hN
  have hj : j<1048576 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28Last216WindowPairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28Last216WindowPairs002 : List (ℤ × ℤ) := [(-662,11), (-664,2), (666,8), (665,3), (-663,7), (665,2), (666,7), (-663,6), (-664,3), (667,12), (-662,10), (-664,1), (666,9), (-662,12), (665,4), (-663,8), (666,6), (665,1), (-663,5), (667,11), (-664,4), (666,10), (-662,9), (-664,0), (665,5), (666,5), (-665,0), (-663,9), (667,10), (-663,4), (666,11), (-664,5), (664,1), (665,6), (-662,8), (666,4), (-661,12), (667,9), (-665,1), (-663,10), (666,12), (-663,3), (-664,6), (665,7), (664,2), (667,8), (-665,2), (-661,11), (-663,11), (-663,2), (665,8), (664,3), (-664,7), (666,2), (667,7), (668,12), (-661,10), (-663,12), (-664,8), (-661,8), (667,3)]
theorem candidate28Last216WindowSlice002 : SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<5793480 at hN
  have hj : j<1048576 := by omega
  exact candidate28Last216WindowC.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28Last216WindowPairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
