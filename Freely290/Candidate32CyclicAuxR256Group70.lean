module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget265C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,5,13⟩
private def candidate32CyclicTarget265Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (-2,2), (2,1), (-3,1), (1,2), (3,0), (-3,2), (2,2), (-2,3), (0,3), (-4,1)]
private def candidate32CyclicTarget265Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget265C.matrix :=
  candidate32CyclicAuxTail (4, 5, 21) 2 4667 ![-39, -30, 10] (by decide +kernel)
    33829 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget265_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 265).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 265)) (B:=candidate32CyclicTarget265C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget265C candidate32CyclicTarget265Tail
    sharedBinaryWindowBasisR256Via512 33829 14 candidate32CyclicTarget265Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget422C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,-4,13⟩
private def candidate32CyclicTarget422Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (-1,1), (2,1), (-2,1), (3,1), (3,0), (1,2), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1), (1,3), (5,1)]
private def candidate32CyclicTarget422Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget422C.matrix :=
  candidate32CyclicAuxTail (6, 8, 12) 2 7579 ![-13, -16, -12] (by decide +kernel)
    54937 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget422_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 422).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 422)) (B:=candidate32CyclicTarget422C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget422C candidate32CyclicTarget422Tail
    sharedBinaryWindowBasisR256Via512 54937 14 candidate32CyclicTarget422Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget469C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,1,13⟩
private def candidate32CyclicTarget469Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (0,2), (-1,2), (-3,1), (1,2), (3,1), (-2,2), (2,2), (4,0), (-4,1), (-3,2), (4,1), (3,2), (0,3), (-1,3), (5,0)]
private def candidate32CyclicTarget469Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget469C.matrix :=
  candidate32CyclicAuxTail (6, 9, 17) 2 8515 ![-13, -6, 2] (by decide +kernel)
    61722 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget469_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 469).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 469)) (B:=candidate32CyclicTarget469C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget469C candidate32CyclicTarget469Tail
    sharedBinaryWindowBasisR256Via512 61722 14 candidate32CyclicTarget469Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
