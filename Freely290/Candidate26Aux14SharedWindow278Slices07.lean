module

public import Freely290.Candidate26Aux14SharedWindow278Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow278Pairs021 : List (ℤ × ℤ) := [(-2276,4), (2277,15), (-2276,3), (-2276,5), (-2275,19), (2277,19), (-2276,1), (2277,11), (-2275,15), (-2276,7), (2277,23), (2276,1), (-2276,9), (2277,7), (2276,3), (-2275,23), (-2276,11), (2276,5)]
theorem candidate26Aux14SharedWindow278Slice021 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 21 := by
  intro j hN hw hs hz hc
  change 22020096+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (22020096+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs021 [] 22020096 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs022 : List (ℤ × ℤ) := [(2330,3), (2330,5), (-2329,13), (2330,2), (2330,6), (-2328,23), (2330,1), (2330,7), (-2329,9), (2331,21), (-2330,1), (2330,9), (-2328,21), (2330,10), (-2330,2), (2330,11), (-2328,20), (-2329,17), (-2330,3), (2330,13), (-2329,5), (-2330,5), (2331,13), (-2330,6), (2331,9)]
theorem candidate26Aux14SharedWindow278Slice022 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 22 := by
  intro j hN hw hs hz hc
  change 23068672+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (23068672+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs022 [] 23068672 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow278Pairs023 : List (ℤ × ℤ) := [(-2381,17), (-2382,3), (-2382,2), (-2382,1), (2383,21), (-2382,5), (2383,13), (2382,1), (-2382,6), (2382,2), (-2382,7), (-2381,13), (2382,3), (-2381,21), (2383,9), (-2382,9), (2382,5), (2382,6), (-2380,23), (2382,7), (2383,5), (-2380,21)]
theorem candidate26Aux14SharedWindow278Slice023 : SplitPrimeSliceCovered candidate26Aux14SharedWindow278C true 1048576 33915000 23 := by
  intro j hN hw hs hz hc
  change 24117248+j<33915000 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (24117248+j)%16=14 at residue
  exact candidate26Aux14SharedWindow278C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow278Pairs023 [] 24117248 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
