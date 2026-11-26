module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs024 : List (ℤ × ℤ) := [(-2431,13), (-2429,23), (-2432,8), (2435,9), (2434,4), (2434,3), (2437,23), (2436,15), (-2432,7), (-2433,3), (-2430,17), (2437,21), (-2430,19), (-2433,1), (2435,11), (2434,5), (-2432,9), (-2431,11), (-2430,20)]
theorem candidate26Aux14SharedWindow325Slice024 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 24 := by
  intro j hN hw hs hz hc
  change 25165824+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (25165824+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs024 [] 25165824 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs025 : List (ℤ × ℤ) := [(2487,21), (-2480,19), (-2483,3), (2486,15), (-2482,9), (2484,3), (2485,9), (-2481,13), (-2479,23), (-2480,20), (-2481,15), (2485,7), (2486,13), (2484,1), (2487,23), (-2482,7), (2487,19), (-2483,5), (-2483,1), (-2484,1)]
theorem candidate26Aux14SharedWindow325Slice025 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 25 := by
  intro j hN hw hs hz hc
  change 26214400+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (26214400+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs025 [] 26214400 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs026 : List (ℤ × ℤ) := [(2536,20), (-2532,4), (-2530,15), (2534,7), (2535,13), (2533,1), (-2531,9), (2536,19), (-2528,24), (-2532,5), (-2529,19), (2536,21), (-2532,3), (-2529,21), (2535,15), (-2531,11), (2533,3), (-2530,13), (-2528,23), (2534,5)]
theorem candidate26Aux14SharedWindow325Slice026 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 26 := by
  intro j hN hw hs hz hc
  change 27262976+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (27262976+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs026 [] 27262976 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
