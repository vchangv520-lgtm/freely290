module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs009 : List (ℤ × ℤ) := [(1491,5), (-1490,1), (-1486,21), (1492,11), (-1488,11), (1493,19), (1492,12), (-1488,12), (-1489,7), (-1487,17), (-1486,20), (-1489,5), (-1487,15), (1492,13), (1490,1), (1491,7), (-1488,13), (1491,3), (1492,9), (1493,21), (1494,23)]
theorem candidate26Aux14SharedWindow325Slice009 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (9437184+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs009 [] 9437184 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs010 : List (ℤ × ℤ) := [(1574,21), (-1567,19), (-1570,4), (1572,7), (-1569,9), (1571,1), (1572,8), (-1568,15), (1573,13), (1574,20), (-1566,23), (1573,15), (-1570,5), (-1570,3), (1572,9), (1574,23), (1574,19), (-1568,13)]
theorem candidate26Aux14SharedWindow325Slice010 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (10485760+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs010 [] 10485760 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs011 : List (ℤ × ℤ) := [(-1645,13), (1651,23), (1648,3), (1649,9), (1648,4), (-1644,17), (-1646,7), (-1647,3), (1650,15), (-1643,23), (1649,11), (-1647,1), (-1646,9), (1648,5), (-1643,21), (-1644,19), (1651,21), (-1645,11), (1649,7), (1650,19), (1648,1), (-1645,15), (-1647,5)]
theorem candidate26Aux14SharedWindow325Slice011 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (11534336+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs011 [] 11534336 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
