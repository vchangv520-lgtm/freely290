module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget194C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,5,13⟩
private def candidate32CyclicTarget194Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,0), (-1,2), (0,2), (-2,2), (2,1), (1,2), (-3,1), (3,0), (-3,2), (-1,3), (-2,3), (0,3), (2,2), (3,1), (-3,3), (-4,1), (1,3), (-4,3)]
private def candidate32CyclicTarget194Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget194C.matrix :=
  candidate32CyclicAuxTail (3, 5, 21) 1 871 ![-26, -15, 5] (by decide +kernel)
    212385 [1, 12, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget194_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 194).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 194)) (B:=candidate32CyclicTarget194C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget194C candidate32CyclicTarget194Tail
    sharedBinaryWindowBasisR512 212385 16 candidate32CyclicTarget194Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget204C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,7,13⟩
private def candidate32CyclicTarget204Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (-3,1), (2,1), (-3,2), (1,2), (3,0), (-2,3), (-1,3), (-3,3), (0,3), (-4,1), (-4,2), (3,1), (2,2), (-4,3), (4,0), (-3,4), (-1,4)]
private def candidate32CyclicTarget204Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget204C.matrix :=
  candidate32CyclicAuxTail (7, 3, 23) 1 923 ![0, -21, 7] (by decide +kernel)
    225065 [1, 12, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget204_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 204).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 204)) (B:=candidate32CyclicTarget204C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget204C candidate32CyclicTarget204Tail
    sharedBinaryWindowBasisR512 225065 16 candidate32CyclicTarget204Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
