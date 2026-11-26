module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs006 : List (ℤ × ℤ) := [(1217,7), (-1216,9), (-1216,11), (1217,3), (-1215,19), (-1216,12), (1217,11), (-1216,7), (-1215,23), (-1216,13), (1217,15), (-1217,1), (-1216,5), (1217,19), (-1216,4), (-1216,15), (1217,23), (-1216,3), (1218,23), (1218,18)]
theorem candidate26Aux14SharedWindow278Slice006 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (6291456+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs006 [] 6291456 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs007 : List (ℤ × ℤ) := [(-1314,3), (1315,21), (-1314,2), (-1314,1), (-1313,17), (-1314,5), (-1314,6), (1315,13), (-1313,13), (1314,1), (-1312,23), (-1314,7), (1314,2), (1314,3), (1315,9), (-1314,9), (1314,5), (-1312,21), (1314,6), (-1313,21)]
theorem candidate26Aux14SharedWindow278Slice007 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (7340032+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs007 [] 7340032 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs008 : List (ℤ × ℤ) := [(-1404,13), (-1403,23), (-1404,12), (1405,3), (-1405,1), (-1404,11), (-1404,15), (1406,23), (1406,22), (1405,7), (1406,21), (-1404,9), (1406,19), (1406,18), (-1404,17), (-1405,5), (1406,15)]
theorem candidate26Aux14SharedWindow278Slice008 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (8388608+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs008 [] 8388608 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
