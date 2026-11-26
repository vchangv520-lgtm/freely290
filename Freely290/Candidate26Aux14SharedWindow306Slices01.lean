module

public import Freely290.Candidate26Aux14SharedWindow306Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow306Pairs003 : List (ℤ × ℤ) := [(864,11), (-860,1), (862,5), (866,18), (-852,21), (-858,6), (-856,12), (-854,17), (-858,7), (-856,11), (-852,22), (864,12), (864,10), (-860,2), (862,6), (866,19), (868,23), (-858,5), (-856,13), (-854,18)]
theorem candidate26Aux14SharedWindow306Slice003 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (3145728+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs003 [] 3145728 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs004 : List (ℤ × ℤ) := [(-992,4), (998,14), (-990,9), (994,2), (1000,20), (1000,21), (-986,19), (996,7), (-988,14), (-988,15), (994,1), (998,13), (-990,10), (-992,3), (998,15), (-992,5), (1000,19), (994,3)]
theorem candidate26Aux14SharedWindow306Slice004 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (4194304+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs004 [] 4194304 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs005 : List (ℤ × ℤ) := [(-1110,2), (1112,4), (1118,23), (1114,10), (-1104,18), (-1106,13), (-1108,7), (-1102,23), (1118,22), (1114,9), (-1102,22), (1112,3), (-1104,17), (-1110,1), (1116,15), (-1110,3), (1114,11), (1118,21), (-1108,6), (-1104,19)]
theorem candidate26Aux14SharedWindow306Slice005 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (5242880+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs005 [] 5242880 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
