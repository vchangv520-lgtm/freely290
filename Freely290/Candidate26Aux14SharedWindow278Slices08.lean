module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs024 : List (ℤ × ℤ) := [(-2432,20), (2434,11), (2434,13), (-2432,19), (-2433,5), (2434,10), (2434,14), (-2432,21), (2434,9), (2434,15), (-2433,9), (-2432,17), (2434,7), (2434,18), (-2432,23), (2434,6), (2434,19), (2434,21), (-2432,15), (-2433,13), (2434,2)]
theorem candidate26Aux14SharedWindow278Slice024 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 24 := by
  intro j hN hw hs hz hc
  change 25165824+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (25165824+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs024 [] 25165824 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs025 : List (ℤ × ℤ) := [(-2482,22), (2484,9), (2484,7), (-2482,23), (-2482,21), (-2483,7), (2484,11), (-2483,11), (2484,5), (2484,12), (2484,4), (2484,13), (-2482,19), (2484,3), (2484,15), (-2482,18), (2485,23), (2484,1), (-2483,15)]
theorem candidate26Aux14SharedWindow278Slice025 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 25 := by
  intro j hN hw hs hz hc
  change 26214400+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (26214400+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs025 [] 26214400 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs026 : List (ℤ × ℤ) := [(-2532,12), (-2532,11), (2533,3), (-2531,23), (-2532,13), (2533,7), (-2532,9), (2534,23), (2534,22), (-2532,15), (2534,21), (-2533,1), (-2532,7), (2533,11), (2534,19), (2534,18), (-2532,17), (-2531,19), (-2532,5), (-2532,4)]
theorem candidate26Aux14SharedWindow278Slice026 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 26 := by
  intro j hN hw hs hz hc
  change 27262976+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (27262976+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs026 [] 27262976 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
