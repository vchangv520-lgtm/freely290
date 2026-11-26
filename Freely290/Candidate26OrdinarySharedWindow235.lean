module

public import Freely290.SplitPrime26Depth16D3AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow235C : SplitBinaryQuartic := ⟨-1,0,-2,0,5,0,10⟩
private def candidate26OrdinarySharedWindow235Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (3,0), (0,2)]
private def candidate26OrdinarySharedWindow235Rows : List ShiftMaskRow := [⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x4820c2482082⟩, ⟨2,0x400000400⟩, ⟨3,0x4000⟩]
private def candidate26OrdinarySharedWindow235Cost (z : ℕ) := 10*z^2
private theorem candidate26OrdinarySharedWindow235Cover : splitPrime26Depth16D3AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow235Rows = splitPrime26Depth16D3AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow235Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow235C.matrix.toQuadraticForm' n := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow235Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  have hr := (splitPrime26Depth16D3AllMaskGuardValid r).trans (splitPrime26Depth16D3AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<48) splitPrime26Depth16D3AllMaskGood splitPrime26Depth16D3AllMaskPeriod splitPrime26Depth16D3AllMaskValues
    candidate26OrdinarySharedWindow235Cost candidate26OrdinarySharedWindow235Rows candidate26OrdinarySharedWindow235Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow235Rows candidate26OrdinarySharedWindow235Cover candidate26OrdinarySharedWindow235Cost 90 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3 10 90 ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow235C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR16 90 5 candidate26OrdinarySharedWindow235Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow235_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 235).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 235) (B:=candidate26OrdinarySharedWindow235C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow235Result hs he

end Freely290
