module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget343C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,-3,13⟩
private def candidate32CyclicTarget343Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (-2,1), (0,2), (3,1), (2,2), (3,0), (-1,2), (3,2), (4,1), (-2,2), (2,3), (0,3)]
private def candidate32CyclicTarget343Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget343C.matrix :=
  candidate32CyclicThreeTail (7, 5, 13) 13 4537 ![0, -53, -17] (by decide +kernel)
    37809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget343_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 343).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 343)) (B:=candidate32CyclicTarget343C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget343C candidate32CyclicTarget343Tail
    sharedBinaryWindowBasisR256Via512 37809 14 candidate32CyclicTarget343Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget395C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-2,13⟩
private def candidate32CyclicTarget395Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (3,0), (0,2), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (4,0), (4,1), (0,3), (-4,1), (2,3)]
private def candidate32CyclicTarget395Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget395C.matrix :=
  candidate32CyclicThreeTail (5, 7, 14) 13 5317 ![-39, -32, -11] (by decide +kernel)
    44309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget395_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 395).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 395)) (B:=candidate32CyclicTarget395C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget395C candidate32CyclicTarget395Tail
    sharedBinaryWindowBasisR256Via512 44309 14 candidate32CyclicTarget395Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget415C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget415Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,1), (1,2), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1), (4,0), (-2,2), (4,2), (1,3), (2,3), (-3,2), (5,2)]
private def candidate32CyclicTarget415Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget415C.matrix :=
  candidate32CyclicThreeTail (5, 9, 12) 13 5551 ![-39, -14, -17] (by decide +kernel)
    46259 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget415_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 415).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 415)) (B:=candidate32CyclicTarget415C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget415C candidate32CyclicTarget415Tail
    sharedBinaryWindowBasisR256Via512 46259 14 candidate32CyclicTarget415Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget416C : SplitBinaryQuartic := ⟨0,0,-1,-4,5,0,13⟩
private def candidate32CyclicTarget416Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (-3,1), (4,0), (3,2), (-4,1), (-3,2), (1,3)]
private def candidate32CyclicTarget416Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget416C.matrix :=
  candidate32CyclicThreeTail (7, 6, 16) 13 5551 ![0, -40, -4] (by decide +kernel)
    46259 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget416_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 416).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 416)) (B:=candidate32CyclicTarget416C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget416C candidate32CyclicTarget416Tail
    sharedBinaryWindowBasisR256Via512 46259 14 candidate32CyclicTarget416Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget441C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget441Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-4,1), (-3,2), (0,3)]
private def candidate32CyclicTarget441Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget441C.matrix :=
  candidate32CyclicThreeTail (5, 9, 15) 13 5980 ![-39, -11, -5] (by decide +kernel)
    49834 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget441_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 441).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 441)) (B:=candidate32CyclicTarget441C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget441C candidate32CyclicTarget441Tail
    sharedBinaryWindowBasisR256Via512 49834 14 candidate32CyclicTarget441Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget442C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,-2,13⟩
private def candidate32CyclicTarget442Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (2,2), (-3,1), (4,0), (3,2), (4,1), (-4,1), (-3,2), (1,3), (-1,3)]
private def candidate32CyclicTarget442Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget442C.matrix :=
  candidate32CyclicThreeTail (5, 10, 14) 13 5980 ![-39, -2, -8] (by decide +kernel)
    49834 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget442_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 442).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 442)) (B:=candidate32CyclicTarget442C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget442C candidate32CyclicTarget442Tail
    sharedBinaryWindowBasisR256Via512 49834 14 candidate32CyclicTarget442Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
