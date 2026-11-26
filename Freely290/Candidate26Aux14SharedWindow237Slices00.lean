module

public import Freely290.Candidate26Aux14SharedWindow237Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow237Pairs000 : List (ℤ × ℤ) := [(0,1), (2,1), (-1,1), (3,1), (-2,1), (2,2), (4,1), (-2,2), (2,3), (1,3), (-4,1), (0,3), (4,3), (5,3), (6,1), (-5,1)]
theorem candidate26Aux14SharedWindow237Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow237C true 1048576 2259096 0 := by
  intro j hN hw hs hz hc
  change 0+j<2259096 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow237C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow237Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow237Pairs001 : List (ℤ × ℤ) := [(498,2), (-490,10), (-485,17), (-496,1), (-492,7), (-482,21), (-488,13), (500,5), (506,15), (501,7), (504,12), (508,19), (510,22), (-495,3), (510,23), (502,9), (-493,5), (-484,19), (-486,15)]
theorem candidate26Aux14SharedWindow237Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow237C true 1048576 2259096 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2259096 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow237C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow237Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow237Pairs002 : List (ℤ × ℤ) := [(636,20), (627,5), (-608,23), (630,10), (633,15), (632,13), (-622,3), (-611,19), (-618,9), (-619,7), (-616,12), (628,7), (638,23), (-614,15), (624,1), (-622,2)]
theorem candidate26Aux14SharedWindow237Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow237C true 1048576 2259096 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2259096 at hN
  have hj : j<161944 := by omega
  let zone := ((2^161968-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow237C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow237Pairs002 [] 2097152 161944 161968 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
