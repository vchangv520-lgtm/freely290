module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs012 : List (ℤ × ℤ) := [(-1719,9), (-1717,19), (1724,21), (-1720,4), (1723,15), (-1716,23), (-1716,24), (-1720,3), (1722,7), (1721,1), (1722,9), (1724,20), (1721,3), (-1718,15), (1723,13), (-1718,13), (1724,23), (-1720,5), (1724,19), (1724,24), (-1719,11)]
theorem candidate26Aux14SharedWindow325Slice012 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (12582912+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs012 [] 12582912 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs013 : List (ℤ × ℤ) := [(-1790,5), (1794,19), (1793,13), (-1788,15), (1794,20), (1791,1), (1792,7), (-1789,11), (-1787,21), (-1790,4), (1792,5), (1794,21), (1793,11), (-1787,19), (-1791,1), (-1789,9), (1792,8), (-1788,17), (-1790,7), (1793,15)]
theorem candidate26Aux14SharedWindow325Slice013 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (13631488+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs013 [] 13631488 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs014 : List (ℤ × ℤ) := [(-1858,3), (-1854,23), (1861,15), (1860,9), (1859,3), (-1856,13), (1860,8), (1862,23), (-1857,9), (-1855,19), (1862,21), (-1858,4), (-1857,7), (1860,7), (-1855,17), (-1856,12), (1862,20), (1859,1), (-1856,15), (-1857,11)]
theorem candidate26Aux14SharedWindow325Slice014 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 14 := by
  intro j hN hw hs hz hc
  change 14680064+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (14680064+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs014 [] 14680064 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
