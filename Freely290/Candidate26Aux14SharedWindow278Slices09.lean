module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs027 : List (ℤ × ℤ) := [(2582,21), (-2580,15), (2582,22), (-2581,1), (2582,23), (2582,19), (2582,18), (-2580,13), (-2580,17), (2581,3), (-2580,12), (2582,15), (-2580,11), (2582,14), (-2581,5), (-2580,19), (2582,13), (-2579,23), (2581,7), (-2580,20), (2582,11), (-2580,9), (-2580,7)]
theorem candidate26Aux14SharedWindow278Slice027 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 27 := by
  intro j hN hw hs hz hc
  change 28311552+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (28311552+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs027 [] 28311552 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs028 : List (ℤ × ℤ) := [(-2627,19), (-2628,5), (2629,11), (-2628,7), (-2628,4), (2629,15), (-2628,3), (-2628,9), (2629,7), (-2627,23), (2629,19), (-2628,1), (-2628,11), (-2627,15), (2628,1), (-2628,12), (2629,23)]
theorem candidate26Aux14SharedWindow278Slice028 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 28 := by
  intro j hN hw hs hz hc
  change 29360128+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (29360128+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs028 [] 29360128 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs029 : List (ℤ × ℤ) := [(-2674,13), (2676,23), (-2674,14), (2675,1), (2676,21), (-2674,15), (2676,20), (2675,5), (-2674,11), (2676,19), (-2674,10), (-2674,17), (-2675,3), (-2674,9), (-2674,18), (2676,15), (2675,9), (-2673,21), (-2674,19), (2676,13), (-2674,7)]
theorem candidate26Aux14SharedWindow278Slice029 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 29 := by
  intro j hN hw hs hz hc
  change 30408704+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (30408704+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs029 [] 30408704 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
