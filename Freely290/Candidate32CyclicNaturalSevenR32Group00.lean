module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget220C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,10,13⟩
private def candidate32CyclicTarget220Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,2), (-3,1), (-1,2), (-4,2), (-4,1), (-5,2), (4,0)]
private def candidate32CyclicTarget220Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 3, 5], [0, 1, 2, 3], [0, 5, 3, 6], [0, 1, 2, 4]]
private def candidate32CyclicTarget220Which : Fin 13 → Fin 5 := ![0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 2, 4]
private def candidate32CyclicTarget220Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget220C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 3], ![0, 1, 0, 0], ![0, 0, 1, -2], ![0, 0, 0, 2]]) 23 (by decide +kernel) 828
    candidate32CyclicTarget220Profiles candidate32CyclicTarget220Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget220_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 220).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 220)) (B:=candidate32CyclicTarget220C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget220C candidate32CyclicTarget220Tail
    sharedBinaryWindowBasisR32 828 8 candidate32CyclicTarget220Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget417C : SplitBinaryQuartic := ⟨0,0,-1,-4,5,1,13⟩
private def candidate32CyclicTarget417Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (0,2), (3,0)]
private def candidate32CyclicTarget417Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 2, 3], [0, 1, 3, 5], [0, 1, 2, 4], [0, 5, 3, 6]]
private def candidate32CyclicTarget417Which : Fin 13 → Fin 5 := ![0, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1]
private def candidate32CyclicTarget417Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget417C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]) 11 (by decide +kernel) 396
    candidate32CyclicTarget417Profiles candidate32CyclicTarget417Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget417_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 417).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 417)) (B:=candidate32CyclicTarget417C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget417C candidate32CyclicTarget417Tail
    sharedBinaryWindowBasisR32 396 7 candidate32CyclicTarget417Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
