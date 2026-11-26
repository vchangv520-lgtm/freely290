module

public import Freely290.Candidate26Aux14SharedWindow255Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow255Pairs000 : List (ℤ × ℤ) := [(1,1), (0,1), (2,1), (-1,1), (3,1), (-2,1), (4,1), (-3,1), (5,1), (2,3), (3,3), (1,3), (4,3), (-4,1), (0,3), (5,3), (6,1), (-1,3), (7,1), (2,4)]
theorem candidate26Aux14SharedWindow255Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow255C true 1048576 2434026 0 := by
  intro j hN hw hs hz hc
  change 0+j<2434026 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow255C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow255Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow255Pairs001 : List (ℤ × ℤ) := [(507,13), (-482,17), (500,4), (504,9), (-489,9), (-496,1), (513,21), (-480,19), (499,3), (512,20), (-491,7), (-484,15), (-494,3), (506,12), (501,5), (-478,21), (514,23), (502,7), (-476,23), (-486,13), (505,11), (-486,12), (509,15), (-476,24)]
theorem candidate26Aux14SharedWindow255Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow255C true 1048576 2434026 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2434026 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow255C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow255Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow255Pairs002 : List (ℤ × ℤ) := [(652,15), (658,23), (655,19), (-629,13), (-622,21), (-630,12), (-636,5), (641,1), (649,11), (-620,23), (644,5), (-631,11), (656,20), (-634,7), (646,7), (-639,1)]
theorem candidate26Aux14SharedWindow255Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow255C true 1048576 2434026 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2434026 at hN
  have hj : j<336874 := by omega
  let zone := ((2^336896-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow255C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow255Pairs002 [] 2097152 336874 336896 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
