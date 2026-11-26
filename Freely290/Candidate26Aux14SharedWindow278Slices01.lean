module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs003 : List (ℤ × ℤ) := [(-860,5), (-860,4), (-859,15), (-858,23), (861,19), (-860,3), (861,15), (-860,7), (861,23), (861,11), (-858,22), (-860,1), (-860,9), (861,7), (-859,19), (-858,21), (860,1), (-859,11), (860,3), (861,3)]
theorem candidate26Aux14SharedWindow278Slice003 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (3145728+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs003 [] 3145728 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs004 : List (ℤ × ℤ) := [(994,15), (994,14), (-992,17), (994,18), (994,19), (994,23), (994,13), (994,22), (994,21), (994,11), (-993,5), (994,10), (994,9), (-992,19), (-993,9), (994,7), (-992,15), (994,6), (-992,20), (-992,13)]
theorem candidate26Aux14SharedWindow278Slice004 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (4194304+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs004 [] 4194304 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs005 : List (ℤ × ℤ) := [(-1110,10), (1111,5), (-1110,9), (-1109,21), (1111,9), (-1110,11), (-1110,7), (1111,13), (1111,1), (-1110,6), (-1110,13), (-1109,17), (-1110,5), (1111,21), (-1110,14), (-1110,15), (-1110,3), (-1111,3), (-1110,2), (1112,23), (1112,21), (1112,13)]
theorem candidate26Aux14SharedWindow278Slice005 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (5242880+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs005 [] 5242880 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
