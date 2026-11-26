module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs012 : List (ℤ × ℤ) := [(1721,7), (-1720,9), (-1720,11), (-1719,23), (-1720,12), (1721,3), (-1720,7), (1721,11), (-1720,13), (-1719,19), (-1720,5), (1721,15), (-1721,1), (-1720,15), (1722,23), (1722,21), (1721,19)]
theorem candidate26Aux14SharedWindow278Slice012 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (12582912+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs012 [] 12582912 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs013 : List (ℤ × ℤ) := [(1791,1), (-1790,13), (-1790,14), (1792,23), (-1790,15), (1792,21), (-1790,11), (1791,5), (1792,20), (1792,19), (-1790,10), (-1791,3), (-1790,17), (-1790,9), (-1789,21), (1792,15), (-1790,18), (1791,9), (1792,13), (1791,13)]
theorem candidate26Aux14SharedWindow278Slice013 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (13631488+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs013 [] 13631488 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs014 : List (ℤ × ℤ) := [(1859,9), (-1857,21), (-1858,9), (-1858,7), (-1858,10), (-1858,6), (1859,13), (1859,5), (-1858,11), (-1858,5), (-1857,17), (-1858,3), (-1858,13), (-1858,2), (1859,1), (1859,21), (-1858,14), (-1858,1), (1860,23), (-1858,15), (1860,21), (1858,1), (1860,20)]
theorem candidate26Aux14SharedWindow278Slice014 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 14 := by
  intro j hN hw hs hz hc
  change 14680064+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (14680064+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs014 [] 14680064 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
