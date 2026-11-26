module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget300C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,0,13⟩
private def candidate32CyclicTarget300Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget300Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget300C.matrix :=
  candidate32CyclicSevenTail (3, 7, 16) 1 1326 ![-26, -10, -1] (by decide +kernel)
    32 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget300_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 300).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 300)) (B:=candidate32CyclicTarget300C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget300C candidate32CyclicTarget300Tail
    sharedBinaryWindowBasisR8 32 4 candidate32CyclicTarget300Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget310C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,4,13⟩
private def candidate32CyclicTarget310Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget310Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget310C.matrix :=
  candidate32CyclicSevenTail (3, 9, 20) 1 1378 ![-26, -2, 5] (by decide +kernel)
    33 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget310_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 310).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 310)) (B:=candidate32CyclicTarget310C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget310C candidate32CyclicTarget310Tail
    sharedBinaryWindowBasisR8 33 4 candidate32CyclicTarget310Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget319C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,-4,13⟩
private def candidate32CyclicTarget319Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget319Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget319C.matrix :=
  candidate32CyclicSevenTail (7, 5, 12) 1 1430 ![0, -18, -7] (by decide +kernel)
    34 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget319_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 319).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 319)) (B:=candidate32CyclicTarget319C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget319C candidate32CyclicTarget319Tail
    sharedBinaryWindowBasisR8 34 4 candidate32CyclicTarget319Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget355C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-8,13⟩
private def candidate32CyclicTarget355Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget355Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget355C.matrix :=
  candidate32CyclicSevenTail (7, 9, 8) 1 1586 ![0, -6, -11] (by decide +kernel)
    38 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget355_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 355).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 355)) (B:=candidate32CyclicTarget355C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget355C candidate32CyclicTarget355Tail
    sharedBinaryWindowBasisR8 38 4 candidate32CyclicTarget355Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget400C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,3,13⟩
private def candidate32CyclicTarget400Pairs : List (ℤ × ℤ) := [(0,0), (0,1)]
private def candidate32CyclicTarget400Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget400C.matrix :=
  candidate32CyclicSevenTail (5, 7, 19) 1 1794 ![-13, -9, 3] (by decide +kernel)
    43 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget400_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 400).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 400)) (B:=candidate32CyclicTarget400C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget400C candidate32CyclicTarget400Tail
    sharedBinaryWindowBasisR8 43 4 candidate32CyclicTarget400Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget432C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,-3,13⟩
private def candidate32CyclicTarget432Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1)]
private def candidate32CyclicTarget432Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget432C.matrix :=
  candidate32CyclicSevenTail (5, 10, 13) 1 1950 ![-13, -1, -4] (by decide +kernel)
    47 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget432_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 432).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 432)) (B:=candidate32CyclicTarget432C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget432C candidate32CyclicTarget432Tail
    sharedBinaryWindowBasisR8 47 4 candidate32CyclicTarget432Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
