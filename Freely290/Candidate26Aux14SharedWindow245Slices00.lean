module

public import Freely290.Candidate26Aux14SharedWindow245Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow245Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (1,3), (0,3), (2,3), (-1,3), (5,1), (3,3), (-2,3), (4,3), (6,1), (-6,1), (-4,3)]
theorem candidate26Aux14SharedWindow245Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow245C true 1048576 2354058 0 := by
  intro j hN hw hs hz hc
  change 0+j<2354058 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow245C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow245Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow245Pairs001 : List (ℤ × ℤ) := [(-492,17), (-490,23), (499,11), (-496,3), (497,1), (-495,7), (498,5), (-494,11), (501,23), (-493,13), (498,7), (-496,4), (500,19), (500,15), (-491,21), (-491,19), (499,13), (499,9), (-493,15), (-494,9)]
theorem candidate26Aux14SharedWindow245Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow245C true 1048576 2354058 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2354058 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow245C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow245Pairs001 [] 1048576 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow245Pairs002 : List (ℤ × ℤ) := [(-632,3), (-631,7), (635,11), (633,1), (637,23), (-627,21), (-630,11), (-628,17), (634,5), (636,15), (637,21), (634,7), (-629,15), (-626,23), (-629,13), (635,9)]
theorem candidate26Aux14SharedWindow245Slice002 : SplitPrimeSliceCovered candidate26Aux14SharedWindow245C true 1048576 2354058 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2354058 at hN
  have hj : j<256906 := by omega
  let zone := ((2^256928-1)/65535)*16384
  have residue := hz rfl
  change (2097152+j)%16=14 at residue
  exact candidate26Aux14SharedWindow245C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow245Pairs002 [] 2097152 256906 256928 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
