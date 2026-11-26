module

public import Freely290.Candidate26Aux14SharedWindow264Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow264Pairs000 : List (ℤ × ℤ) := [(0,1), (1,1), (2,1), (-2,1), (3,1), (-3,1), (2,2), (4,1), (-4,1), (4,2), (0,3), (5,1), (2,3), (-5,1), (3,3), (-2,3), (4,3), (6,1), (-6,1), (-6,2), (6,3)]
theorem candidate26Aux14SharedWindow264Slice000 : SplitPrimeSliceCovered candidate26Aux14SharedWindow264C true 1048576 2008125 0 := by
  intro j hN hw hs hz hc
  change 0+j<2008125 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (0+j)%16=14 at residue
  exact candidate26Aux14SharedWindow264C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow264Pairs000 splitPrimeWindowExceptions 0 1048576 1048592 zone
    (fun j hj ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow264Pairs001 : List (ℤ × ℤ) := [(488,14), (-484,10), (488,15), (488,13), (-486,1), (487,5), (487,7), (-481,21), (-483,15), (-484,11), (486,1), (-484,9), (-482,19), (-482,17), (-483,13), (-486,2), (-485,7), (488,11), (488,18), (-481,23)]
theorem candidate26Aux14SharedWindow264Slice001 : SplitPrimeSliceCovered candidate26Aux14SharedWindow264C true 1048576 2008125 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2008125 at hN
  have hj : j<959549 := by omega
  let zone := ((2^959568-1)/65535)*16384
  have residue := hz rfl
  change (1048576+j)%16=14 at residue
  exact candidate26Aux14SharedWindow264C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow264Pairs001 [] 1048576 959549 959568 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
