module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (0,3), (1,3), (-5,1), (2,3), (-1,3), (3,3), (-2,3), (6,1), (4,3), (-6,1)]
theorem candidate26Aux14SharedWindow325Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 0 := by
  intro j hN hw hs hz hc
  change 0+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs001 : List (ℤ × ℤ) := [(499,21), (498,9), (-496,4), (499,23), (-491,23), (499,19), (497,1), (-492,20), (-494,12), (-494,13), (-495,9), (-496,3), (-492,19), (498,7), (497,3), (-493,17), (-496,5), (498,11), (-495,7), (-494,11), (498,13)]
theorem candidate26Aux14SharedWindow325Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs002 : List (ℤ × ℤ) := [(-698,20), (-700,12), (705,19), (703,3), (-702,3), (-701,7), (704,11), (704,9), (705,21), (-697,23), (-699,17), (-700,13), (-700,11), (704,12), (-698,21), (-698,19), (704,8), (-702,1), (-702,4), (-699,15), (705,23), (-701,9)]
theorem candidate26Aux14SharedWindow325Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs002 [] 2097152 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
