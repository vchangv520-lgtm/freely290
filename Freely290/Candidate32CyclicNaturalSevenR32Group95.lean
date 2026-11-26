module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget307C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,10,13⟩
private def candidate32CyclicTarget307Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-3,1), (-1,2), (3,0)]
private def candidate32CyclicTarget307Profiles : Fin 5 → List ℕ := ![[1, 3, 2], [0, 1, 2, 3], [0, 1, 3, 5], [0, 1, 2, 4], [0, 2, 3, 6]]
private def candidate32CyclicTarget307Which : Fin 13 → Fin 5 := ![0, 1, 1, 1, 1, 1, 2, 3, 4, 1, 1, 1, 1]
private def candidate32CyclicTarget307Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget307C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]) 8 (by decide +kernel) 288
    candidate32CyclicTarget307Profiles candidate32CyclicTarget307Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget307_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 307).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 307)) (B:=candidate32CyclicTarget307C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget307C candidate32CyclicTarget307Tail
    sharedBinaryWindowBasisR32 288 7 candidate32CyclicTarget307Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32CyclicQuadTarget307_universal_of_comp

end Freely290
