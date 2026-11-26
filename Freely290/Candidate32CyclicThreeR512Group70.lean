module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget176C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,0,13⟩
private def candidate32CyclicTarget176Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (0,2), (2,0), (1,2), (2,1), (-1,2), (-2,1), (2,2), (-2,2), (0,3), (3,0), (1,3), (3,1), (-1,3), (-3,1), (3,2), (-3,2), (4,0), (4,2)]
private def candidate32CyclicTarget176Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget176C.matrix :=
  candidate32CyclicThreeTail (2, 6, 16) 26 9529 ![-195, -80, -8] (by decide +kernel)
    79409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget176_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 176).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 176)) (B:=candidate32CyclicTarget176C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget176C candidate32CyclicTarget176Tail
    sharedBinaryWindowBasisR512 79409 15 candidate32CyclicTarget176Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget206C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,5,13⟩
private def candidate32CyclicTarget206Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (2,1), (-3,1), (1,2), (-3,2), (3,0), (-2,3), (-1,3), (0,3), (-3,3), (2,2), (-4,1), (4,0), (-4,3), (-1,4), (3,2), (-5,2)]
private def candidate32CyclicTarget206Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget206C.matrix :=
  candidate32CyclicThreeTail (2, 9, 21) 26 11089 ![-195, -10, 38] (by decide +kernel)
    92409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget206_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 206).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 206)) (B:=candidate32CyclicTarget206C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget206C candidate32CyclicTarget206Tail
    sharedBinaryWindowBasisR512 92409 15 candidate32CyclicTarget206Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
