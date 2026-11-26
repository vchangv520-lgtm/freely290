module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs015 : List (ℤ × ℤ) := [(1925,7), (1924,1), (-1921,15), (1926,13), (1927,21), (-1920,19), (-1922,9), (-1920,20), (-1923,5), (1927,19), (1926,15), (-1923,3), (1926,12), (-1919,23), (1925,9), (-1922,11), (1924,3), (1926,11), (-1924,1), (-1922,7), (1925,11)]
theorem candidate26Aux14SharedWindow325Slice015 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 15 := by
  intro j hN hw hs hz hc
  change 15728640+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (15728640+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs015 [] 15728640 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs016 : List (ℤ × ℤ) := [(1989,13), (-1984,15), (1987,1), (1988,7), (-1986,5), (1990,20), (1990,19), (-1986,4), (-1985,11), (-1985,9), (1990,21), (-1983,19), (1988,8), (-1983,21), (1988,5), (1989,11), (-1986,3), (1989,15), (-1982,23)]
theorem candidate26Aux14SharedWindow325Slice016 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 16 := by
  intro j hN hw hs hz hc
  change 16777216+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (16777216+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs016 [] 16777216 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs017 : List (ℤ × ℤ) := [(2050,12), (-2046,11), (-2044,21), (2051,19), (-2047,5), (2049,5), (2050,11), (-2044,20), (2050,13), (-2045,15), (2048,1), (-2048,1), (2049,7), (2052,24), (-2045,17), (-2046,12), (-2047,7), (-2046,9), (2051,21), (2052,23), (-2047,3)]
theorem candidate26Aux14SharedWindow325Slice017 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 17 := by
  intro j hN hw hs hz hc
  change 17825792+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (17825792+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs017 [] 17825792 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
