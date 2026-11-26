module

public import Freely290.Candidate26Aux14SharedWindow306Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow306Pairs006 : List (ℤ × ℤ) := [(-1216,2), (-1210,18), (-1208,23), (1220,10), (-1212,13), (1224,23), (1224,22), (-1214,7), (1220,9), (1218,3), (-1212,12), (1222,15), (-1208,22), (-1210,17), (-1216,1), (-1216,3), (1220,11), (1218,5), (1224,21), (-1210,19), (-1214,9), (1222,14)]
theorem candidate26Aux14SharedWindow306Slice006 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (6291456+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs006 [] 6291456 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs007 : List (ℤ × ℤ) := [(-1312,6), (1318,11), (1316,5), (-1306,22), (1320,18), (-1310,11), (-1308,17), (-1314,1), (1316,6), (-1306,21), (1322,23), (-1312,7), (-1312,5), (1318,10), (1316,4), (1320,19), (1314,1), (-1314,2), (-1310,10), (-1306,23), (1322,22)]
theorem candidate26Aux14SharedWindow306Slice007 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<9371250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (7340032+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs007 [] 7340032 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow306Pairs008 : List (ℤ × ℤ) := [(-1400,6), (1406,11), (1404,5), (-1394,22), (-1398,11), (1408,18), (-1396,17), (-1402,1), (1404,6), (-1394,21), (1410,23), (-1400,5), (-1400,7), (1406,10), (1404,4), (1408,19), (1402,1), (-1398,10), (-1394,23), (-1396,18), (-1400,4)]
theorem candidate26Aux14SharedWindow306Slice008 : SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<9371250 at hN
  have hj : j<982642 := by omega
  let zone := ((2^982672-1)/65535)*16384
  have residue := hz rfl
  change (8388608+j)%16=14 at residue
  exact candidate26Aux14SharedWindow306C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow306Pairs008 [] 8388608 982642 982672 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
