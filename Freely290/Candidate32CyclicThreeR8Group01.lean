module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget424C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget424Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1)]
private def candidate32CyclicTarget424Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget424C.matrix :=
  candidate32CyclicThreeTail (5, 9, 13) 1 34 ![-3, -1, -1] (by decide +kernel)
    46 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget424_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 424).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 424)) (B:=candidate32CyclicTarget424C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget424C candidate32CyclicTarget424Tail
    sharedBinaryWindowBasisR8 46 4 candidate32CyclicTarget424Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget460C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget460Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1)]
private def candidate32CyclicTarget460Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget460C.matrix :=
  candidate32CyclicThreeTail (7, 9, 13) 1 37 ![0, -1, -1] (by decide +kernel)
    50 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget460_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 460).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 460)) (B:=candidate32CyclicTarget460C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget460C candidate32CyclicTarget460Tail
    sharedBinaryWindowBasisR8 50 4 candidate32CyclicTarget460Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
