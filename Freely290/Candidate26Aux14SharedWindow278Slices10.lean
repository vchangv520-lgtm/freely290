module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs030 : List (ℤ × ℤ) := [(2721,7), (-2719,23), (-2720,9), (-2720,11), (-2720,12), (-2720,7), (2721,11), (2721,3), (-2720,13), (-2720,5), (2722,23), (-2719,19), (2722,22), (-2720,4), (2721,15), (2722,21), (-2720,15), (-2720,3)]
theorem candidate26Aux14SharedWindow278Slice030 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 30 := by
  intro j hN hw hs hz hc
  change 31457280+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (31457280+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs030 [] 31457280 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs031 : List (ℤ × ℤ) := [(-2765,9), (2766,7), (-2764,23), (2766,9), (2766,6), (2766,10), (-2764,21), (2766,5), (2766,11), (-2764,20), (2766,3), (2766,13), (-2765,13), (-2765,5), (-2764,19), (2766,2), (2766,14), (2766,15), (2766,1), (2767,21), (-2764,17)]
theorem candidate26Aux14SharedWindow278Slice031 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 31 := by
  intro j hN hw hs hz hc
  change 32505856+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (32505856+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs031 [] 32505856 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs032 : List (ℤ × ℤ) := [(2796,11), (2796,12), (-2795,7), (-2794,21), (2796,13), (-2794,19), (2796,9), (-2794,22), (2796,15), (-2794,18), (-2795,3), (2796,7), (-2794,23), (-2794,17), (-2795,11), (2796,5), (2796,19), (-2794,15)]
theorem candidate26Aux14SharedWindow278Slice032 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 32 := by
  intro j hN hw hs hz hc
  change 33554432+j<33915000 at hN
  have hj : j<360568 := by omega
  let zone := ((2^360592-1)/65535)*16384
  have residue := hz rfl
  change (33554432+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs032 [] 33554432 360568 360592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
