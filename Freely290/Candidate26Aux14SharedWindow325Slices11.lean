module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs033 : List (ℤ × ℤ) := [(-2851,13), (-2849,23), (-2852,8), (2855,9), (2854,3), (2856,15), (2854,4), (-2852,7), (-2853,3), (2857,21), (2857,23), (-2850,19), (-2853,1), (-2850,17), (-2852,9), (2854,5), (2855,11), (-2850,20), (2856,13)]
theorem candidate26Aux14SharedWindow325Slice033 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 33 := by
  intro j hN hw hs hz hc
  change 34603008+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (34603008+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs033 [] 34603008 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs034 : List (ℤ × ℤ) := [(-2892,23), (-2895,7), (2900,23), (-2894,13), (-2894,12), (-2896,1), (2898,9), (-2893,17), (2897,3), (2899,15), (2897,5), (2898,11), (2900,24), (-2896,3), (2900,21), (-2893,19), (-2892,24), (-2895,9), (2898,12), (2898,7)]
theorem candidate26Aux14SharedWindow325Slice034 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 34 := by
  intro j hN hw hs hz hc
  change 35651584+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (35651584+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs034 [] 35651584 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs035 : List (ℤ × ℤ) := [(2940,8), (-2937,9), (-2935,19), (2942,21), (-2938,3), (2942,20), (2941,15), (2939,3), (-2938,4), (2940,9), (-2936,15), (2940,7), (2941,13), (-2936,13), (2939,1), (-2934,23), (2942,19), (-2937,7), (2942,23), (-2936,12)]
theorem candidate26Aux14SharedWindow325Slice035 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 35 := by
  intro j hN hw hs hz hc
  change 36700160+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (36700160+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs035 [] 36700160 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
