module

public import Freely290.SplitPrime26Depth16D3AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow191C : SplitBinaryQuartic := ⟨-1,0,-2,-4,5,2,10⟩
private def candidate26OrdinarySharedWindow191Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (0,2)]
private def candidate26OrdinarySharedWindow191Rows : List ShiftMaskRow := [⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x482482086482⟩, ⟨2,0x400000⟩, ⟨3,0x40000000⟩]
private def candidate26OrdinarySharedWindow191Cost (z : ℕ) := 8*z^2
private theorem candidate26OrdinarySharedWindow191Cover : splitPrime26Depth16D3AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow191Rows = splitPrime26Depth16D3AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow191Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow191C.matrix.toQuadraticForm' n := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow191Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  have hr := (splitPrime26Depth16D3AllMaskGuardValid r).trans (splitPrime26Depth16D3AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<48) splitPrime26Depth16D3AllMaskGood splitPrime26Depth16D3AllMaskPeriod splitPrime26Depth16D3AllMaskValues
    candidate26OrdinarySharedWindow191Cost candidate26OrdinarySharedWindow191Rows candidate26OrdinarySharedWindow191Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow191Rows candidate26OrdinarySharedWindow191Cover candidate26OrdinarySharedWindow191Cost 72 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3 8 72 ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow191C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR16 72 5 candidate26OrdinarySharedWindow191Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow191_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 191).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 191) (B:=candidate26OrdinarySharedWindow191C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow191Result hs he

end Freely290
