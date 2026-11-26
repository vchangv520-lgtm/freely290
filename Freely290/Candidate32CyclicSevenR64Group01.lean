module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget170C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,-1,13⟩
private def candidate32CyclicTarget170Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (0,2), (1,2), (2,0), (2,1), (-1,2)]
private def candidate32CyclicTarget170Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget170C.matrix :=
  candidate32CyclicSevenTail (2, 6, 15) 6 27651 ![-195, -82, -16] (by decide +kernel)
    1473 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget170_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 170).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 170)) (B:=candidate32CyclicTarget170C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget170C candidate32CyclicTarget170Tail
    sharedBinaryWindowBasisR64 1473 9 candidate32CyclicTarget170Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget171C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,3,13⟩
private def candidate32CyclicTarget171Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (0,2), (2,0), (-1,2), (-2,1), (1,2), (2,1)]
private def candidate32CyclicTarget171Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget171C.matrix :=
  candidate32CyclicSevenTail (4, 3, 19) 6 27651 ![-117, -134, 10] (by decide +kernel)
    1473 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget171_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 171).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 171)) (B:=candidate32CyclicTarget171C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget171C candidate32CyclicTarget171Tail
    sharedBinaryWindowBasisR64 1473 9 candidate32CyclicTarget171Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget210C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,2,13⟩
private def candidate32CyclicTarget210Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (0,2), (-2,1), (-1,2), (2,1), (1,2)]
private def candidate32CyclicTarget210Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget210C.matrix :=
  candidate32CyclicSevenTail (2, 7, 18) 6 33735 ![-195, -56, 10] (by decide +kernel)
    1797 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget210_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 210).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 210)) (B:=candidate32CyclicTarget210C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget210C candidate32CyclicTarget210Tail
    sharedBinaryWindowBasisR64 1797 9 candidate32CyclicTarget210Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget211C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,12,13⟩
private def candidate32CyclicTarget211Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-3,1), (-2,2), (-3,2), (1,1), (-1,2), (3,0)]
private def candidate32CyclicTarget211Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget211C.matrix :=
  candidate32CyclicSevenTail (6, 9, 28) 6 33735 ![-39, 4, 94] (by decide +kernel)
    1797 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget211_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 211).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 211)) (B:=candidate32CyclicTarget211C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget211C candidate32CyclicTarget211Tail
    sharedBinaryWindowBasisR64 1797 9 candidate32CyclicTarget211Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget214C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,1,13⟩
private def candidate32CyclicTarget214Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (0,2), (-2,1), (2,1), (-1,2), (1,2), (2,2)]
private def candidate32CyclicTarget214Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget214C.matrix :=
  candidate32CyclicSevenTail (2, 7, 17) 6 34203 ![-195, -58, 2] (by decide +kernel)
    1822 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget214_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 214).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 214)) (B:=candidate32CyclicTarget214C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget214C candidate32CyclicTarget214Tail
    sharedBinaryWindowBasisR64 1822 9 candidate32CyclicTarget214Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget215C : SplitBinaryQuartic := ⟨0,-5,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget215Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-1,2), (3,1)]
private def candidate32CyclicTarget215Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget215C.matrix :=
  candidate32CyclicSevenTail (2, 8, 13) 6 34203 ![-195, -46, -28] (by decide +kernel)
    1822 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget215_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 215).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 215)) (B:=candidate32CyclicTarget215C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget215C candidate32CyclicTarget215Tail
    sharedBinaryWindowBasisR64 1822 9 candidate32CyclicTarget215Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
