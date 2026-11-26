module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget297C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,10,13⟩
private def candidate32CyclicTarget297Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-3,1), (-2,2), (-1,2), (3,0), (-4,2), (-4,1), (-3,3), (-5,2), (-2,3), (4,0), (-5,1), (-6,2), (-6,3), (5,0), (-4,4), (-3,4), (4,1), (-6,4), (3,2), (-7,4)]
private def candidate32CyclicTarget297Profiles : Fin 10 → List ℕ := ![[0, 1, 2, 7, 28, 35, 14], [0, 1, 2, 7, 28, 49, 21], [0, 1, 2, 7, 28, 35, 42], [0, 1, 3, 7, 35, 49], [0, 1, 2, 14, 35, 21], [1, 12, 7, 14, 21, 35], [0, 5, 3, 7, 28, 35, 14], [0, 1, 2, 7, 35, 49], [0, 5, 3, 7, 28, 35, 42], [0, 1, 3, 7, 28, 35, 14]]
private def candidate32CyclicTarget297Which : Fin 169 → Fin 10 := ![0, 0, 1, 0, 0, 2, 0, 3, 0, 0, 0, 4, 0, 5, 0, 0, 0, 0, 6, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 5, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 0, 9, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 9, 0, 0, 0, 4, 0, 5, 0, 1, 0, 0, 2, 0, 3, 0, 0, 0, 4, 0, 5, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 7, 0, 0, 0, 4, 0, 5, 0, 1, 0, 0, 8, 0, 9, 0, 0, 0, 4, 0]
private def candidate32CyclicTarget297Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget297C.matrix :=
  candidate32CyclicNaturalAuxTail (T:=![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, -2], ![0, 0, 0, 2]]) 31 (by decide +kernel) 74431
    candidate32CyclicTarget297Profiles candidate32CyclicTarget297Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget297_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 297).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 297)) (B:=candidate32CyclicTarget297C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget297C candidate32CyclicTarget297Tail
    sharedBinaryWindowBasisR512 74431 15 candidate32CyclicTarget297Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
