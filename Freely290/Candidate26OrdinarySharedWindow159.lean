module

public import Freely290.SplitPrime26Depth16D3AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow159C : SplitBinaryQuartic := ⟨-1,-3,-2,-3,5,3,10⟩
private def candidate26OrdinarySharedWindow159Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (-3,1), (-1,3)]
private def candidate26OrdinarySharedWindow159Rows : List ShiftMaskRow := [⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x4820c2482082⟩, ⟨2,0x400000400⟩, ⟨3,0x4000⟩]
private def candidate26OrdinarySharedWindow159Cost (z : ℕ) := 106*z^2
private theorem candidate26OrdinarySharedWindow159Cover : splitPrime26Depth16D3AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow159Rows = splitPrime26Depth16D3AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow159Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow159C.matrix.toQuadraticForm' n := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow159Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  have hr := (splitPrime26Depth16D3AllMaskGuardValid r).trans (splitPrime26Depth16D3AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<48) splitPrime26Depth16D3AllMaskGood splitPrime26Depth16D3AllMaskPeriod splitPrime26Depth16D3AllMaskValues
    candidate26OrdinarySharedWindow159Cost candidate26OrdinarySharedWindow159Rows candidate26OrdinarySharedWindow159Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow159Rows candidate26OrdinarySharedWindow159Cover candidate26OrdinarySharedWindow159Cost 954 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3 106 954 ![![1, 0, 0, 6], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow159C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR32 954 8 candidate26OrdinarySharedWindow159Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow159_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 159).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 159) (B:=candidate26OrdinarySharedWindow159C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow159Result hs he

end Freely290
