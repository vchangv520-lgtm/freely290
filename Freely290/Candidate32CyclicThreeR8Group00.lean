module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget115C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,-2,13⟩
private def candidate32CyclicTarget115Pairs : List (ℤ × ℤ) := [(0,0), (0,1)]
private def candidate32CyclicTarget115Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget115C.matrix :=
  candidate32CyclicThreeTail (2, 5, 14) 2 37 ![-15, -8, -2] (by decide +kernel)
    50 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget115_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 115).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 115)) (B:=candidate32CyclicTarget115C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget115C candidate32CyclicTarget115Tail
    sharedBinaryWindowBasisR8 50 4 candidate32CyclicTarget115Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget124C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget124Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget124Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget124C.matrix :=
  candidate32CyclicThreeTail (1, 9, 13) 1 10 ![-9, -1, -1] (by decide +kernel)
    14 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget124_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 124).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 124)) (B:=candidate32CyclicTarget124C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget124C candidate32CyclicTarget124Tail
    sharedBinaryWindowBasisR8 14 2 candidate32CyclicTarget124Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget201C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,-2,13⟩
private def candidate32CyclicTarget201Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget201Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget201C.matrix :=
  candidate32CyclicThreeTail (3, 5, 14) 1 16 ![-6, -4, -1] (by decide +kernel)
    22 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget201_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 201).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 201)) (B:=candidate32CyclicTarget201C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget201C candidate32CyclicTarget201Tail
    sharedBinaryWindowBasisR8 22 3 candidate32CyclicTarget201Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget241C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-6,13⟩
private def candidate32CyclicTarget241Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget241Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget241C.matrix :=
  candidate32CyclicThreeTail (3, 8, 10) 1 19 ![-6, -2, -2] (by decide +kernel)
    26 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget241_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 241).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 241)) (B:=candidate32CyclicTarget241C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget241C candidate32CyclicTarget241Tail
    sharedBinaryWindowBasisR8 26 3 candidate32CyclicTarget241Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget279C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,4,13⟩
private def candidate32CyclicTarget279Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget279Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget279C.matrix :=
  candidate32CyclicThreeTail (3, 7, 20) 1 22 ![-6, -2, 1] (by decide +kernel)
    30 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget279_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 279).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 279)) (B:=candidate32CyclicTarget279C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget279C candidate32CyclicTarget279Tail
    sharedBinaryWindowBasisR8 30 3 candidate32CyclicTarget279Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget317C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget317Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget317Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget317C.matrix :=
  candidate32CyclicThreeTail (3, 9, 13) 1 25 ![-6, -1, -1] (by decide +kernel)
    34 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget317_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 317).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 317)) (B:=candidate32CyclicTarget317C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget317C candidate32CyclicTarget317Tail
    sharedBinaryWindowBasisR8 34 4 candidate32CyclicTarget317Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
