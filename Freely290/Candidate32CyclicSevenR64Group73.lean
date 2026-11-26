module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget475C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget475Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0)]
private def candidate32CyclicTarget475Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget475C.matrix :=
  candidate32CyclicSevenTail (7, 9, 15) 3 19461 ![0, -11, -5] (by decide +kernel)
    1037 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget475_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 475).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 475)) (B:=candidate32CyclicTarget475C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget475C candidate32CyclicTarget475Tail
    sharedBinaryWindowBasisR64 1037 9 candidate32CyclicTarget475Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget476C : SplitBinaryQuartic := ⟨0,0,-1,0,5,-2,13⟩
private def candidate32CyclicTarget476Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2)]
private def candidate32CyclicTarget476Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget476C.matrix :=
  candidate32CyclicSevenTail (7, 10, 14) 3 19461 ![0, -2, -8] (by decide +kernel)
    1037 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget476_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 476).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 476)) (B:=candidate32CyclicTarget476C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget476C candidate32CyclicTarget476Tail
    sharedBinaryWindowBasisR64 1037 9 candidate32CyclicTarget476Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
