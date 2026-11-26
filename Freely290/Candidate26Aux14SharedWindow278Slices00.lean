module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs000 : List (ℤ × ℤ) := [(0,1), (-1,1), (2,1), (-2,1), (3,1), (2,2), (-2,2), (4,1), (-4,1), (0,3), (1,3), (2,3), (-5,1), (-2,3), (6,1), (-6,1), (-4,3), (0,4), (5,3), (-2,5)]
theorem candidate26Aux14SharedWindow278Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 0 := by
  intro j hN hw hs hz hc
  change 0+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs001 : List (ℤ × ℤ) := [(497,7), (497,11), (497,15), (-496,9), (-494,22), (-494,23), (497,3), (-496,7), (497,19), (-495,15), (-494,21), (-496,11), (-496,5), (-497,1), (-496,12), (497,23), (-495,19), (-496,4), (-496,3), (-496,13)]
theorem candidate26Aux14SharedWindow278Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs002 : List (ℤ × ℤ) := [(-702,6), (-702,7), (-700,23), (703,13), (-701,17), (-702,5), (703,9), (703,21), (-702,9), (-702,3), (703,5), (-702,10), (-702,2), (-700,21), (-701,13), (-702,1), (-702,11), (-700,20), (702,1), (702,3)]
theorem candidate26Aux14SharedWindow278Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs002 [] 2097152 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
