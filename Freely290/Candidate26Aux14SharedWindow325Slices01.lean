module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs003 : List (ℤ × ℤ) := [(-859,7), (863,19), (862,11), (-856,20), (-858,12), (-860,1), (861,3), (-858,11), (861,5), (862,12), (-856,21), (863,21), (-857,17), (-860,3), (862,9), (-857,15), (-855,23), (-858,13), (-856,19), (863,23), (863,15), (861,7)]
theorem candidate26Aux14SharedWindow325Slice003 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (3145728+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs003 [] 3145728 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs004 : List (ℤ × ℤ) := [(-989,21), (-990,17), (994,3), (-992,8), (994,4), (-992,7), (995,9), (-993,3), (-991,13), (995,11), (996,19), (-993,1), (-988,24), (994,5), (-991,11), (996,15), (-992,9), (997,23), (994,1), (-990,15), (996,13)]
theorem candidate26Aux14SharedWindow325Slice004 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (4194304+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs004 [] 4194304 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs005 : List (ℤ × ℤ) := [(1112,8), (1113,15), (-1109,9), (1114,23), (-1110,4), (1111,1), (-1110,3), (-1108,13), (-1106,23), (1112,7), (1112,9), (-1107,19), (1111,3), (-1110,5), (1114,21), (-1107,17), (1113,13), (-1108,15), (-1106,21)]
theorem candidate26Aux14SharedWindow325Slice005 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (5242880+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs005 [] 5242880 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
