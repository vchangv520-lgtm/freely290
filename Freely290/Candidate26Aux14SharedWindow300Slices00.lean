module

public import Freely290.Candidate26Aux14SharedWindow300Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow300Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (2,3), (0,3), (3,3), (-1,3), (-5,1), (6,1), (5,3), (-6,1), (7,1), (-3,3)]
theorem candidate26Aux14SharedWindow300Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow300C true 1048576 2873850 0 := by
  intro j hN hw hs hz hc
  change 0+j<2873850 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow300C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow300Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow300Pairs001 : List (ℤ × ℤ) := [(499,5), (-489,15), (506,23), (502,12), (-490,13), (503,15), (498,3), (-486,20), (500,7), (-488,17), (-491,11), (497,1), (-492,9), (-496,1), (505,21), (-493,7), (-495,3), (-494,5), (500,8), (501,9), (-487,19), (-484,24), (502,13)]
theorem candidate26Aux14SharedWindow300Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow300C true 1048576 2873850 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2873850 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow300C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow300Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow300Pairs002 : List (ℤ × ℤ) := [(689,23), (685,13), (-676,7), (-677,5), (-675,9), (-678,3), (686,15), (-674,11), (688,20), (-679,1), (-673,13), (684,11), (680,1), (688,21), (-672,15), (681,3), (-667,23), (683,9), (682,5), (-670,19), (-668,21), (682,7)]
theorem candidate26Aux14SharedWindow300Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow300C true 1048576 2873850 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2873850 at hN
  have hj : j<776698 := by omega
  let zone := ((2^776720-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow300C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow300Pairs002 [] 2097152 776698 776720 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
