module

public import Freely290.Candidate26Aux14SharedWindow325Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow325Pairs021 : List (ℤ × ℤ) := [(-2274,12), (-2273,17), (-2275,7), (-2276,1), (2280,24), (2278,11), (2277,5), (2280,23), (-2274,13), (-2274,11), (-2272,21), (-2272,23), (2278,12), (2278,9), (2277,3), (2279,15), (-2276,3), (2279,19), (-2275,5), (2280,21), (-2273,19)]
theorem candidate26Aux14SharedWindow325Slice021 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 21 := by
  intro j hN hw hs hz hc
  change 22020096+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (22020096+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs021 [] 22020096 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs022 : List (ℤ × ℤ) := [(2331,7), (-2327,15), (-2326,20), (2332,13), (2330,1), (2333,19), (-2329,5), (-2328,9), (-2326,19), (2333,21), (2332,12), (-2326,21), (-2328,11), (-2329,3), (2332,15), (2330,3), (2331,9), (-2328,8), (2331,5), (-2327,17)]
theorem candidate26Aux14SharedWindow325Slice022 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 22 := by
  intro j hN hw hs hz hc
  change 23068672+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (23068672+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs022 [] 23068672 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc

private def candidate26Aux14SharedWindow325Pairs023 : List (ℤ × ℤ) := [(2384,11), (2383,5), (-2382,1), (-2379,17), (-2380,12), (-2381,7), (-2380,11), (-2378,21), (2386,23), (2384,12), (-2381,5), (-2380,13), (2385,19), (-2378,23), (2384,9), (2383,3), (2382,1), (2384,13), (-2378,20)]
theorem candidate26Aux14SharedWindow325Slice023 : SplitPrimeSliceCovered candidate26Aux14SharedWindow325C true 1048576 39716250 23 := by
  intro j hN hw hs hz hc
  change 24117248+j<39716250 at hN
  have hj : j<1048576 := by omega
  let zone := ((2^1048592-1)/65535)*16384
  have residue := hz rfl
  change (24117248+j)%16=14 at residue
  exact candidate26Aux14SharedWindow325C.represents_of_fourteen_slice sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow325Pairs023 [] 24117248 1048576 1048592 zone
    (by simp) (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hj (by omega) hc


end Freely290
