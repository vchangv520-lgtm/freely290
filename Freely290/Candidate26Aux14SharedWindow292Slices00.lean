module

public import Freely290.Candidate26Aux14SharedWindow292Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow292Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (3,1), (0,2), (-3,1), (4,1), (-4,1), (4,2), (0,3), (5,1), (-1,3), (-5,1), (-4,2), (3,3), (-3,3), (4,3), (-7,1), (-5,3)]
theorem candidate26Aux14SharedWindow292Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow292C true 1048576 2818872 0 := by
  intro j hN hw hs hz hc
  change 0+j<2818872 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow292C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow292Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow292Pairs001 : List (ℤ × ℤ) := [(497,3), (-496,5), (-493,21), (-495,11), (-496,6), (497,1), (-496,4), (497,5), (-496,7), (-495,13), (-496,3), (497,7), (-497,1), (-493,19), (-495,9), (-492,23), (497,9), (-493,23), (-496,9), (497,11)]
theorem candidate26Aux14SharedWindow292Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow292C true 1048576 2818872 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2818872 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow292C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow292Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow292Pairs002 : List (ℤ × ℤ) := [(676,19), (676,20), (-673,11), (676,21), (676,18), (675,5), (676,22), (676,23), (-672,17), (-671,21), (675,3), (676,15), (676,14), (675,7), (-672,15), (-672,18), (-673,9), (676,13), (-671,23)]
theorem candidate26Aux14SharedWindow292Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow292C true 1048576 2818872 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2818872 at hN
  have hj : j<721720 := by omega
  let zone := ((2^721744-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow292C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow292Pairs002 [] 2097152 721720 721744 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
