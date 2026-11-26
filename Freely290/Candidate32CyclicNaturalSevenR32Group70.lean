module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget344C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,0,13⟩
private def candidate32CyclicTarget344Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (0,2), (-3,2)]
private def candidate32CyclicTarget344Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [1, 0, 2, 3], [1, 0, 2, 4], [3, 0, 2, 6], [1, 0, 3, 5]]
private def candidate32CyclicTarget344Which : Fin 13 → Fin 5 := ![0, 1, 1, 2, 1, 1, 1, 1, 1, 3, 4, 1, 1]
private def candidate32CyclicTarget344Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget344C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]) 9 (by decide +kernel) 324
    candidate32CyclicTarget344Profiles candidate32CyclicTarget344Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget344_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 344).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 344)) (B:=candidate32CyclicTarget344C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget344C candidate32CyclicTarget344Tail
    sharedBinaryWindowBasisR32 324 7 candidate32CyclicTarget344Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
