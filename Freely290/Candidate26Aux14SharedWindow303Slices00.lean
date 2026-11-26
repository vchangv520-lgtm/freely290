module

public import Freely290.Candidate26Aux14SharedWindow303Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow303Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (0,3), (5,1), (1,3), (-5,1), (2,3), (-2,3), (3,3), (-3,3), (6,1), (-6,1)]
theorem candidate26Aux14SharedWindow303Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow303C true 1048576 2913834 0 := by
  intro j hN hw hs hz hc
  change 0+j<2913834 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow303C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow303Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow303Pairs001 : List (ℤ × ℤ) := [(497,9), (497,11), (497,7), (497,13), (-496,8), (-496,9), (497,5), (497,15), (-494,21), (497,3), (-495,15), (-496,7), (-495,17), (497,1), (-494,23), (497,19), (-496,11), (-496,5)]
theorem candidate26Aux14SharedWindow303Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow303C true 1048576 2913834 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2913834 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow303C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow303Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow303Pairs002 : List (ℤ × ℤ) := [(683,5), (683,21), (-682,9), (683,23), (683,7), (-680,24), (683,3), (683,19), (683,9), (-681,17), (683,11), (683,15), (-682,11), (683,13), (-681,19), (683,1), (-680,23), (-682,7), (-682,12), (-683,1)]
theorem candidate26Aux14SharedWindow303Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow303C true 1048576 2913834 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2913834 at hN
  have hj : j<816682 := by omega
  let zone := ((2^816704-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow303C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow303Pairs002 [] 2097152 816682 816704 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
