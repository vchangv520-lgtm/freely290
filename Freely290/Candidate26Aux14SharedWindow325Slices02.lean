module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs006 : List (ℤ × ℤ) := [(-1215,9), (-1216,4), (1219,15), (1220,23), (-1212,23), (1217,1), (1218,7), (-1213,19), (-1216,3), (1220,24), (1218,9), (-1214,13), (1220,21), (1217,3), (-1216,5), (1219,13), (-1214,15), (-1212,24), (-1213,17), (-1217,1)]
theorem candidate26Aux14SharedWindow325Slice006 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (6291456+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs006 [] 6291456 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs007 : List (ℤ × ℤ) := [(-1314,1), (1316,11), (1315,5), (-1310,21), (1317,19), (-1312,11), (-1312,12), (-1313,7), (1316,12), (-1310,20), (-1311,17), (-1311,15), (1316,13), (-1313,5), (1315,3), (-1312,13), (1316,9), (1315,7), (1314,1), (-1312,9)]
theorem candidate26Aux14SharedWindow325Slice007 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (7340032+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs007 [] 7340032 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs008 : List (ℤ × ℤ) := [(-1404,5), (-1402,15), (1408,20), (1407,13), (-1400,24), (1405,1), (1406,7), (1408,21), (1408,19), (-1401,19), (-1403,11), (-1404,4), (1406,5), (-1403,9), (-1400,23), (-1405,1), (1407,11), (-1401,21), (1408,23), (-1404,7), (1406,4)]
theorem candidate26Aux14SharedWindow325Slice008 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (8388608+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs008 [] 8388608 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
