module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs018 : List (ℤ × ℤ) := [(2108,12), (-2106,19), (2108,13), (2108,11), (-2107,7), (-2106,18), (2108,15), (2108,9), (-2106,21), (-2106,17), (-2107,3), (-2106,22), (2108,7), (2108,19), (2108,20), (2108,21), (-2106,23), (-2106,15), (2108,5), (-2107,11), (2108,23), (2108,4)]
theorem candidate26Aux14SharedWindow278Slice018 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 18 := by
  intro j hN hw hs hz hc
  change 18874368+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (18874368+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs018 [] 18874368 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs019 : List (ℤ × ℤ) := [(2166,19), (2166,18), (-2165,1), (-2164,17), (2166,21), (-2164,15), (2166,22), (2166,23), (2166,15), (2166,14), (-2165,5), (2166,13), (-2164,19), (-2164,13), (2165,3), (2166,11), (-2164,20), (-2164,12), (2166,9), (-2163,23)]
theorem candidate26Aux14SharedWindow278Slice019 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 19 := by
  intro j hN hw hs hz hc
  change 19922944+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (19922944+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs019 [] 19922944 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs020 : List (ℤ × ℤ) := [(-2220,19), (2222,13), (-2220,20), (-2221,5), (2222,11), (2222,14), (2222,10), (2222,15), (-2220,21), (2222,9), (-2220,17), (-2221,9), (2222,18), (2222,7), (2222,19), (2222,6), (-2221,1), (-2220,23), (2222,21), (-2220,15), (2222,5)]
theorem candidate26Aux14SharedWindow278Slice020 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 20 := by
  intro j hN hw hs hz hc
  change 20971520+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (20971520+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs020 [] 20971520 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
