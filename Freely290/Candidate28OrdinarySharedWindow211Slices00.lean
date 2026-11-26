module

public import Freely290.Candidate28OrdinarySharedWindow211Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow211Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (1,2), (-2,1), (0,2), (2,2), (-3,0), (3,1), (-1,2), (3,2), (-3,1), (-2,2), (4,1), (1,3), (-4,0), (0,3), (2,3), (4,2), (-1,3), (3,3), (-3,2), (-4,1), (5,1), (-2,3), (4,3), (-5,0), (5,2), (2,4), (-4,2), (0,4), (6,1), (4,4), (-6,0), (-2,4), (-4,3), (6,3), (-6,1), (2,5)]
theorem candidate28OrdinarySharedWindow211Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 0 := by
  intro j hN hw hs hz hc
  change 0+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow211Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs001 : List (ℤ × ℤ) := [(-462,22), (472,7), (-464,17), (475,18), (-465,14), (471,4), (476,22), (474,14), (473,11), (-468,6), (-469,3), (-467,9), (-466,11), (476,23), (-470,0), (470,1), (474,15), (473,10), (-463,20), (-463,19), (-467,8), (-469,2), (-466,12), (-468,5), (471,3), (-461,24), (472,8), (-465,15), (475,17), (476,21), (472,6), (-464,16), (474,13), (-462,23), (473,12), (476,24), (-462,21), (-464,18), (474,16), (-468,7), (470,2), (-470,1), (-466,10), (-466,13)]
theorem candidate28OrdinarySharedWindow211Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow211Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow211Pairs002 : List (ℤ × ℤ) := [(-658,19), (666,5), (671,23), (668,12), (-659,16), (665,2), (669,15), (667,8), (-657,22), (-660,13), (-664,1), (-656,24), (-662,8), (-663,5), (-661,11), (-661,10), (-663,4), (-664,2), (669,16), (-662,7), (667,9), (671,22), (-660,14), (668,11), (665,1), (670,20), (-657,21), (670,18), (-659,17), (666,4), (666,6), (668,13), (-658,18), (-658,20), (-664,0), (-660,12), (-662,9), (-664,3), (668,10), (-662,6), (-656,23), (670,21), (670,17), (-660,15), (666,3), (666,7)]
theorem candidate28OrdinarySharedWindow211Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<12621510 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow211C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28OrdinarySharedWindow211Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
