module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget231C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-9,13⟩
private def candidate32CyclicTarget231Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1)]
private def candidate32CyclicTarget231Profiles : Fin 3 → List ℕ := ![[1, 2], [1, 0], [3, 0]]
private def candidate32CyclicTarget231Which : Fin 13 → Fin 3 := ![0, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1]
private def candidate32CyclicTarget231Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget231C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]]) 6 (by decide +kernel) 54
    candidate32CyclicTarget231Profiles candidate32CyclicTarget231Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget231_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 231).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 231)) (B:=candidate32CyclicTarget231C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget231C candidate32CyclicTarget231Tail
    sharedBinaryWindowBasisR8 54 4 candidate32CyclicTarget231Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
