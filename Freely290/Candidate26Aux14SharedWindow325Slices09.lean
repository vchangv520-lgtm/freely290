module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs027 : List (ℤ × ℤ) := [(-2577,21), (-2579,11), (-2580,5), (2584,19), (2582,5), (2583,11), (2581,1), (-2581,1), (2583,13), (-2578,17), (2582,7), (-2578,15), (-2580,7), (2584,20), (2585,23), (-2580,4), (2582,4), (-2579,9), (-2576,24), (-2579,13)]
theorem candidate26Aux14SharedWindow325Slice027 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 27 := by
  intro j hN hw hs hz hc
  change 28311552+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (28311552+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs027 [] 28311552 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs028 : List (ℤ × ℤ) := [(-2624,23), (-2626,13), (2632,23), (-2627,7), (2630,9), (2629,3), (2631,15), (-2626,12), (-2628,3), (-2625,17), (-2628,1), (2632,21), (-2625,19), (2630,11), (2629,5), (-2624,24), (2632,24), (-2626,11), (2632,20)]
theorem candidate26Aux14SharedWindow325Slice028 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 28 := by
  intro j hN hw hs hz hc
  change 29360128+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (29360128+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs028 [] 29360128 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs029 : List (ℤ × ℤ) := [(2678,19), (-2674,5), (2675,1), (2677,13), (2676,7), (-2671,21), (-2672,15), (-2673,11), (-2674,4), (2678,20), (-2673,9), (2677,11), (2676,5), (2676,8), (-2672,17), (-2675,1), (-2671,19), (-2674,3)]
theorem candidate26Aux14SharedWindow325Slice029 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 29 := by
  intro j hN hw hs hz hc
  change 30408704+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (30408704+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs029 [] 30408704 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
