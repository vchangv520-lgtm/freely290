module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget180C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,1,13⟩
private def candidate32CyclicTarget180Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (0,2), (2,0), (1,2), (-2,1), (-2,2), (0,3), (3,0), (1,3), (-3,1), (-3,2), (-2,3), (0,4), (4,0), (1,4), (-3,3), (5,0)]
private def candidate32CyclicTarget180Profiles : Fin 10 → List ℕ := ![[0, 1, 2, 7, 28, 35, 14], [0, 1, 2, 7, 28, 49, 21], [0, 5, 3, 7, 28, 35, 42], [0, 1, 2, 7, 35, 49], [1, 12, 7, 14, 21, 35], [0, 1, 3, 7, 35, 49], [0, 5, 3, 7, 28, 35, 14], [0, 1, 2, 14, 35, 21], [0, 1, 2, 7, 28, 35, 42], [0, 1, 3, 7, 28, 35, 14]]
private def candidate32CyclicTarget180Which : Fin 169 → Fin 10 := ![0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 7, 0, 0, 5, 0, 4, 0, 0, 0, 0, 0, 8, 0, 7, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 1, 6, 0, 7, 0, 0, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 7, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 9, 0, 4, 0, 0, 0, 0, 1, 8, 0, 7, 0, 0, 9, 0, 4, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0]
private def candidate32CyclicTarget180Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget180C.matrix :=
  candidate32CyclicNaturalAuxTail (T:=![![1, 0, 0, 5], ![0, 1, 0, 2], ![0, 0, 1, 0], ![0, 0, 0, 2]]) 19 (by decide +kernel) 45619
    candidate32CyclicTarget180Profiles candidate32CyclicTarget180Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget180_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 180).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 180)) (B:=candidate32CyclicTarget180C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget180C candidate32CyclicTarget180Tail
    sharedBinaryWindowBasisR256Via512 45619 14 candidate32CyclicTarget180Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget451C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,0,13⟩
private def candidate32CyclicTarget451Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (3,0), (0,2), (1,2), (-3,1), (-2,2), (4,0), (-4,1), (-3,2), (0,3), (1,3), (5,0), (-4,2), (-3,3), (5,2), (-4,3)]
private def candidate32CyclicTarget451Profiles : Fin 10 → List ℕ := ![[0, 1, 2, 7, 28, 35, 14], [0, 1, 3, 7, 28, 35, 14], [0, 1, 2, 7, 28, 49, 21], [0, 2, 3, 7, 28, 35, 14], [1, 2, 7, 14, 21, 35], [0, 2, 3, 7, 28, 35, 42], [0, 1, 2, 14, 35, 21], [0, 1, 2, 7, 28, 35, 42], [0, 1, 3, 7, 35, 49], [0, 1, 2, 7, 35, 49]]
private def candidate32CyclicTarget451Which : Fin 169 → Fin 10 := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 2, 0, 7, 4, 0, 0, 6, 0, 0, 0, 0, 0, 1, 2, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 0, 0, 6, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 8, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 7, 4, 0, 0, 6, 0, 0, 0, 0, 0, 9, 2, 0, 3, 4, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 5]
private def candidate32CyclicTarget451Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget451C.matrix :=
  candidate32CyclicNaturalAuxTail (T:=![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]) 12 (by decide +kernel) 28812
    candidate32CyclicTarget451Profiles candidate32CyclicTarget451Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget451_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 451).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 451)) (B:=candidate32CyclicTarget451C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget451C candidate32CyclicTarget451Tail
    sharedBinaryWindowBasisR256Via512 28812 13 candidate32CyclicTarget451Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
