module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs015 : List (ℤ × ℤ) := [(1924,4), (-1923,11), (-1922,23), (1924,5), (1924,3), (-1922,22), (1924,7), (1924,1), (-1922,21), (1924,9), (1925,23), (-1923,15), (-1924,1), (-1923,7), (1924,11), (1924,12), (1925,19), (-1922,19), (-1924,3), (1924,15)]
theorem candidate26Aux14SharedWindow278Slice015 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 15 := by
  intro j hN hw hs hz hc
  change 15728640+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (15728640+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs015 [] 15728640 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs016 : List (ℤ × ℤ) := [(-1986,13), (1987,1), (-1986,14), (-1986,11), (1987,5), (1988,23), (-1986,15), (-1986,10), (1988,21), (1988,20), (-1986,9), (1988,19), (-1985,21), (1987,9), (-1987,3), (-1986,17), (-1986,7), (1988,15), (-1986,18), (-1986,6), (-1986,19), (1988,12), (-1987,7)]
theorem candidate26Aux14SharedWindow278Slice016 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 16 := by
  intro j hN hw hs hz hc
  change 16777216+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (16777216+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs016 [] 16777216 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs017 : List (ℤ × ℤ) := [(2049,23), (-2047,15), (2048,1), (-2048,1), (2049,19), (2048,3), (-2048,3), (2048,4), (-2048,4), (2049,15), (-2047,11), (2048,5), (-2046,23), (-2048,5), (-2047,19), (2048,7), (-2046,22), (2049,11)]
theorem candidate26Aux14SharedWindow278Slice017 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 17 := by
  intro j hN hw hs hz hc
  change 17825792+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (17825792+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs017 [] 17825792 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
