module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs009 : List (ℤ × ℤ) := [(-1490,2), (1491,21), (-1490,3), (-1490,1), (-1489,17), (-1490,5), (1490,1), (-1489,13), (-1490,6), (1490,2), (1491,13), (-1488,23), (1490,3), (-1490,7), (1491,9), (1490,5), (1490,6), (-1490,9), (-1488,21), (1490,7), (-1489,21)]
theorem candidate26Aux14SharedWindow278Slice009 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 9 := by
  intro j hN hw hs hz hc
  change 9437184+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (9437184+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs009 [] 9437184 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs010 : List (ℤ × ℤ) := [(-1570,11), (1571,5), (-1570,10), (-1569,21), (-1570,9), (-1570,13), (1571,1), (1571,9), (-1570,14), (-1570,7), (-1570,15), (-1570,6), (1571,13), (1572,23), (1572,21), (-1570,5), (1572,20), (-1571,3), (1572,19), (-1569,17), (-1570,17)]
theorem candidate26Aux14SharedWindow278Slice010 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 10 := by
  intro j hN hw hs hz hc
  change 10485760+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (10485760+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs010 [] 10485760 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs011 : List (ℤ × ℤ) := [(1648,12), (-1646,19), (1648,13), (-1647,7), (1648,11), (-1646,18), (1648,15), (1648,9), (-1646,17), (-1646,21), (1648,7), (1648,19), (-1647,3), (1648,20), (1648,21), (-1646,22), (1648,5), (1648,23), (-1647,11), (-1646,15), (1648,4), (-1646,23), (1648,3), (1647,1)]
theorem candidate26Aux14SharedWindow278Slice011 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 11 := by
  intro j hN hw hs hz hc
  change 11534336+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (11534336+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs011 [] 11534336 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
