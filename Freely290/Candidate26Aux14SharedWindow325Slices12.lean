module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs036 : List (ℤ × ℤ) := [(-2979,7), (2984,23), (-2976,23), (-2978,12), (-2980,1), (-2978,13), (-2977,17), (2981,5), (2982,11), (2982,9), (2983,15), (2981,3), (2984,24), (2984,21), (-2980,3), (-2976,24), (-2978,11), (-2976,21)]
theorem candidate26Aux14SharedWindow325Slice036 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 36 := by
  intro j hN hw hs hz hc
  change 37748736+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (37748736+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs036 [] 37748736 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs037 : List (ℤ × ℤ) := [(3022,19), (-3018,5), (3019,1), (3021,13), (3020,7), (-3015,21), (-3016,15), (-3017,11), (-3018,4), (3022,20), (-3017,9), (3020,8), (3021,11), (3020,5), (-3016,17), (-3019,1), (-3015,19), (-3018,3), (3022,21), (3023,23)]
theorem candidate26Aux14SharedWindow325Slice037 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 37 := by
  intro j hN hw hs hz hc
  change 38797312+j<39716250 at hN
  have hj : j<918938 := by omega
  let zone := ((2^918960-1)/65535)*16384
  have residue := hz rfl
  change (38797312+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs037 [] 38797312 918938 918960 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
