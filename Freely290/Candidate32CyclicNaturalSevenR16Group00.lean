module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget380C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,1,13⟩
private def candidate32CyclicTarget380Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-2,1)]
private def candidate32CyclicTarget380Profiles : Fin 3 → List ℕ := ![[1, 2], [1, 0], [3, 0]]
private def candidate32CyclicTarget380Which : Fin 13 → Fin 3 := ![0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1]
private def candidate32CyclicTarget380Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget380C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]) 10 (by decide +kernel) 90
    candidate32CyclicTarget380Profiles candidate32CyclicTarget380Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget380_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 380).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 380)) (B:=candidate32CyclicTarget380C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget380C candidate32CyclicTarget380Tail
    sharedBinaryWindowBasisR16 90 5 candidate32CyclicTarget380Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
