module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget464C : SplitBinaryQuartic := ⟨0,0,-1,-2,5,0,13⟩
private def candidate32CyclicTarget464Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (1,2), (3,1)]
private def candidate32CyclicTarget464Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget464C.matrix :=
  candidate32CyclicSevenTail (7, 8, 16) 3 18993 ![0, -20, -2] (by decide +kernel)
    1012 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget464_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 464).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 464)) (B:=candidate32CyclicTarget464C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget464C candidate32CyclicTarget464Tail
    sharedBinaryWindowBasisR32 1012 8 candidate32CyclicTarget464Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget465C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,3,13⟩
private def candidate32CyclicTarget465Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0)]
private def candidate32CyclicTarget465Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget465C.matrix :=
  candidate32CyclicSevenTail (7, 9, 19) 3 18993 ![0, -7, 11] (by decide +kernel)
    1012 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget465_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 465).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 465)) (B:=candidate32CyclicTarget465C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget465C candidate32CyclicTarget465Tail
    sharedBinaryWindowBasisR32 1012 8 candidate32CyclicTarget465Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
