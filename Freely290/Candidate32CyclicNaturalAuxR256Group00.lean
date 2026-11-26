module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget259C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,0,13⟩
private def candidate32CyclicTarget259Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (0,2), (-2,1), (1,2), (3,0), (-2,2), (-3,1), (0,3), (1,3), (-3,2), (4,0), (-2,3), (-4,1), (-4,2), (-3,3), (0,4), (1,4), (5,0), (5,1), (5,2), (1,5)]
private def candidate32CyclicTarget259Profiles : Fin 10 → List ℕ := ![[0, 1, 2, 7, 28, 35, 42], [0, 1, 2, 7, 28, 35, 14], [0, 1, 2, 7, 28, 49, 21], [0, 1, 2, 7, 35, 49], [0, 1, 2, 14, 35, 21], [1, 2, 7, 14, 21, 35], [0, 3, 2, 7, 28, 35, 42], [0, 3, 2, 7, 28, 35, 14], [0, 1, 3, 7, 35, 49], [0, 1, 3, 7, 28, 35, 14]]
private def candidate32CyclicTarget259Which : Fin 169 → Fin 10 := ![0, 0, 1, 2, 3, 1, 1, 1, 1, 1, 4, 1, 1, 5, 6, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 7, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 5, 6, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 5, 0, 1, 1, 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 6, 1, 2, 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 7, 1, 2, 3, 1, 1, 1, 1, 1, 4, 1, 1, 1, 0, 1, 1, 8, 1, 1, 1, 1, 1, 4, 1, 1, 1, 0, 1, 2, 9, 1, 1, 1, 1, 1, 1, 1, 1, 5, 1, 1, 2, 9, 1, 1, 1, 1, 1, 4, 1, 1, 5, 1, 1, 2, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 7, 1, 1, 9, 1, 1, 1, 1, 1, 4, 1, 1, 5, 7, 1, 2, 8, 1, 1, 1, 1, 1, 1, 1, 1]
private def candidate32CyclicTarget259Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget259C.matrix :=
  candidate32CyclicNaturalAuxTail (T:=![![1, 0, 0, 5], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]) 27 (by decide +kernel) 64827
    candidate32CyclicTarget259Profiles candidate32CyclicTarget259Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget259_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 259).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 259)) (B:=candidate32CyclicTarget259C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget259C candidate32CyclicTarget259Tail
    sharedBinaryWindowBasisR256Via512 64827 14 candidate32CyclicTarget259Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
