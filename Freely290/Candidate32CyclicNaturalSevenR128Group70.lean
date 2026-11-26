module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget308C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,-6,13⟩
private def candidate32CyclicTarget308Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (1,2), (2,2), (3,1), (0,2), (3,0), (3,2), (-1,2), (-3,1), (4,0), (5,2)]
private def candidate32CyclicTarget308Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 2, 3], [0, 3, 2, 6], [0, 1, 2, 4], [0, 1, 3, 5]]
private def candidate32CyclicTarget308Which : Fin 13 → Fin 5 := ![0, 1, 1, 1, 1, 2, 3, 4, 1, 1, 1, 1, 1]
private def candidate32CyclicTarget308Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget308C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 9], ![0, 1, 0, 4], ![0, 0, 1, 4], ![0, 0, 0, 6]]) 291 (by decide +kernel) 10476
    candidate32CyclicTarget308Profiles candidate32CyclicTarget308Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget308_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 308).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 308)) (B:=candidate32CyclicTarget308C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget308C candidate32CyclicTarget308Tail
    sharedBinaryWindowBasisR128Via512 10476 12 candidate32CyclicTarget308Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget452C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget452Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (3,2), (4,0), (4,1), (-4,1)]
private def candidate32CyclicTarget452Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 2, 3], [0, 1, 2, 4], [0, 3, 2, 6], [0, 1, 3, 5]]
private def candidate32CyclicTarget452Which : Fin 13 → Fin 5 := ![0, 1, 2, 1, 1, 1, 3, 1, 1, 1, 1, 4, 1]
private def candidate32CyclicTarget452Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget452C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 3], ![0, 1, 0, 2], ![0, 0, 1, 2], ![0, 0, 0, 6]]) 435 (by decide +kernel) 15660
    candidate32CyclicTarget452Profiles candidate32CyclicTarget452Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget452_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 452).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 452)) (B:=candidate32CyclicTarget452C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget452C candidate32CyclicTarget452Tail
    sharedBinaryWindowBasisR128Via512 15660 12 candidate32CyclicTarget452Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
