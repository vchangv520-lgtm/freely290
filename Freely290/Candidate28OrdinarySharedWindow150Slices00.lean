module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (1,1), (0,1), (2,1), (-1,1), (-2,0), (1,2), (2,2), (0,2), (3,1), (-2,1), (3,2), (-3,0), (-1,2), (2,3), (1,3), (3,3), (4,2), (4,1), (0,3), (-3,1), (-2,2), (-4,0), (4,3), (-1,3), (2,4), (5,2), (5,1), (1,4), (5,3), (4,4), (-3,2), (-4,1), (0,4), (-2,3), (-5,0), (5,4), (6,2), (6,3), (3,5), (-1,4), (6,1), (4,5), (-4,2), (-5,1), (6,4), (-6,0), (-2,4), (0,5), (7,2), (7,4), (7,1), (-5,2), (3,6), (2,6), (5,6), (8,2)]
theorem candidate28OrdinarySharedWindow150Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 0 := by
  intro j hN hw hs hz hc
  change 0+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow150Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs001 : List (ℤ × ℤ) := [(471,2), (483,24), (-459,18), (482,22), (475,9), (476,11), (-464,10), (-467,5), (481,20), (-468,3), (-462,13), (-457,21), (-461,15), (-465,8), (472,4), (-456,23), (480,18), (477,13), (-470,0), (474,7), (-455,24), (479,16), (478,15), (-458,20), (-460,16), (-469,1), (473,6), (-466,7), (-463,12), (473,5), (478,14), (479,17), (-469,2), (-463,11), (-466,6), (-460,17), (-458,19), (477,12), (474,8), (470,1), (472,3), (-465,9), (482,23), (-461,14), (-456,22), (-468,4), (476,10), (475,10), (-467,4), (-457,22), (-464,9), (476,12), (480,17)]
theorem candidate28OrdinarySharedWindow150Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow150Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs002 : List (ℤ × ℤ) := [(-658,11), (669,8), (-655,16), (665,1), (674,17), (-661,6), (-650,24), (673,15), (-652,21), (668,6), (-664,1), (-662,4), (-653,19), (670,10), (678,24), (672,13), (-659,9), (-656,14), (666,3), (-657,13), (676,21), (-660,8), (677,22), (667,4), (-654,18), (671,12), (671,11), (-663,3), (-651,22), (-663,2), (677,23), (676,20), (667,5), (-651,23), (-654,17), (-660,7), (-657,12), (666,2), (672,14), (670,9), (675,18), (-659,10), (-656,15), (-664,0), (-662,5), (668,7), (-653,20), (673,16), (674,16), (-652,20), (-665,0), (-658,10), (673,14), (665,2), (-658,12), (675,20), (672,12), (-653,18)]
theorem candidate28OrdinarySharedWindow150Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate28OrdinarySharedWindow150Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
