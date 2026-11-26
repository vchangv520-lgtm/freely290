module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget270C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-2,13⟩
private def candidate32CyclicTarget270Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1)]
private def candidate32CyclicTarget270Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget270C.matrix :=
  candidate32CyclicThreeTail (4, 5, 14) 2 85 ![-9, -8, -2] (by decide +kernel)
    114 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget270_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 270).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 270)) (B:=candidate32CyclicTarget270C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget270C candidate32CyclicTarget270Tail
    sharedBinaryWindowBasisR16 114 5 candidate32CyclicTarget270Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget381C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget381Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,1), (-2,1)]
private def candidate32CyclicTarget381Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget381C.matrix :=
  candidate32CyclicThreeTail (4, 9, 13) 2 121 ![-9, -2, -2] (by decide +kernel)
    162 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget381_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 381).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 381)) (B:=candidate32CyclicTarget381C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget381C candidate32CyclicTarget381Tail
    sharedBinaryWindowBasisR16 162 6 candidate32CyclicTarget381Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
