module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs030 : List (ℤ × ℤ) := [(-2719,9), (-2716,24), (-2717,19), (2724,21), (-2720,3), (2724,20), (-2720,4), (2723,15), (2721,3), (2722,9), (-2718,15), (2722,7), (2723,13), (-2718,13), (2721,1), (-2716,23), (2724,19), (-2720,5), (-2719,7), (-2717,21), (-2719,11)]
theorem candidate26Aux14SharedWindow325Slice030 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 30 := by
  intro j hN hw hs hz hc
  change 31457280+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (31457280+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs030 [] 31457280 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs031 : List (ℤ × ℤ) := [(-2762,19), (2769,21), (-2765,3), (-2764,9), (2768,15), (2766,3), (2767,9), (-2764,8), (-2762,20), (-2763,13), (-2763,15), (-2761,23), (2767,7), (2768,13), (2766,1), (2766,4), (2769,19), (-2764,7), (2768,11)]
theorem candidate26Aux14SharedWindow325Slice031 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 31 := by
  intro j hN hw hs hz hc
  change 32505856+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (32505856+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs031 [] 32505856 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs032 : List (ℤ × ℤ) := [(2810,1), (2813,19), (2812,13), (2811,7), (-2807,15), (-2809,5), (-2806,20), (-2806,21), (2812,12), (-2808,11), (-2808,9), (-2806,19), (2813,21), (2812,11), (-2809,3), (2811,5), (-2807,17), (-2810,1), (2812,15), (2810,3), (-2808,12), (2811,9)]
theorem candidate26Aux14SharedWindow325Slice032 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 32 := by
  intro j hN hw hs hz hc
  change 33554432+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (33554432+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs032 [] 33554432 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
