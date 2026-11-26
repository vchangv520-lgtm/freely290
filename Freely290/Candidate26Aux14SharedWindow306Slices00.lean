module

public import Freely290.Candidate26Aux14SharedWindow306Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow306Pairs000 : List (ℤ × ℤ) := [(0,1), (2,1), (-2,1), (0,2), (2,2), (4,1), (-2,2), (-4,1), (4,2), (2,3), (0,3), (-4,2), (6,1), (4,3), (-2,3), (6,2), (-6,1), (0,4), (6,3)]
theorem candidate26Aux14SharedWindow306Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 0 := by
  intro j hN hw hs hz hc
  change 0+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs001 : List (ℤ × ℤ) := [(-496,2), (-492,12), (-488,21), (500,10), (502,18), (-494,7), (-490,17), (500,11), (498,3), (502,19), (-496,1), (500,9), (-496,3), (-492,13), (498,5), (-488,20), (-492,11), (500,12), (-488,22), (498,2), (-494,9)]
theorem candidate26Aux14SharedWindow306Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs002 : List (ℤ × ℤ) := [(706,11), (-694,21), (-702,1), (708,18), (-700,7), (704,4), (704,5), (-696,17), (706,10), (-702,2), (-700,6), (-698,11), (-694,22), (708,19), (704,6), (-698,13), (704,3), (706,9), (710,23), (-702,3), (-700,5), (708,20), (-696,19)]
theorem candidate26Aux14SharedWindow306Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs002 [] 2097152 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
