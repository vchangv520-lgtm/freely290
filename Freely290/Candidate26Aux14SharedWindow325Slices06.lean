module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs018 : List (ℤ × ℤ) := [(2111,23), (-2105,13), (2108,4), (-2103,23), (2109,9), (-2106,7), (2108,3), (2110,15), (-2104,17), (-2107,3), (-2107,1), (2109,11), (2108,5), (-2104,19), (2111,21), (-2106,9), (-2103,21), (-2105,11), (-2105,15), (2108,1), (2110,13)]
theorem candidate26Aux14SharedWindow325Slice018 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 18 := by
  intro j hN hw hs hz hc
  change 18874368+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (18874368+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs018 [] 18874368 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs019 : List (ℤ × ℤ) := [(2166,5), (2167,11), (-2165,1), (-2161,21), (-2163,11), (-2162,17), (-2164,7), (2166,4), (2168,19), (2169,23), (-2164,5), (2167,13), (2165,1), (-2163,13), (-2162,15), (2166,7), (-2161,23), (2166,3)]
theorem candidate26Aux14SharedWindow325Slice019 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 19 := by
  intro j hN hw hs hz hc
  change 19922944+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (19922944+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs019 [] 19922944 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs020 : List (ℤ × ℤ) := [(2225,23), (-2219,13), (2222,4), (-2217,23), (-2220,8), (-2220,7), (2223,9), (2222,3), (2224,15), (-2218,17), (-2221,3), (-2221,1), (2223,11), (2222,5), (2225,21), (-2218,19), (-2220,9), (-2219,11), (2223,7), (-2219,15), (2222,1), (2224,19), (-2221,5)]
theorem candidate26Aux14SharedWindow325Slice020 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 20 := by
  intro j hN hw hs hz hc
  change 20971520+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (20971520+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs020 [] 20971520 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
