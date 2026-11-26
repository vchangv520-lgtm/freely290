module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget218C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,3,13⟩
private def candidate32CyclicTarget218Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (0,2), (-1,2), (2,1), (1,2), (-2,2), (3,0), (-3,1), (2,2), (0,3), (3,1)]
private def candidate32CyclicTarget218Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget218C.matrix :=
  candidate32CyclicThreeTail (3, 5, 19) 13 2899 ![-78, -47, 7] (by decide +kernel)
    24159 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget218_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 218).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 218)) (B:=candidate32CyclicTarget218C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget218C candidate32CyclicTarget218Tail
    sharedBinaryWindowBasisR256Via512 24159 13 candidate32CyclicTarget218Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget219C : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,-4,13⟩
private def candidate32CyclicTarget219Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (3,1), (-2,1), (3,2), (-1,2), (3,0), (1,3), (3,3), (-3,1)]
private def candidate32CyclicTarget219Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget219C.matrix :=
  candidate32CyclicThreeTail (3, 6, 12) 13 2899 ![-78, -44, -20] (by decide +kernel)
    24159 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget219_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 219).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 219)) (B:=candidate32CyclicTarget219C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget219C candidate32CyclicTarget219Tail
    sharedBinaryWindowBasisR256Via512 24159 13 candidate32CyclicTarget219Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget267C : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,0,13⟩
private def candidate32CyclicTarget267Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (3,0), (2,2), (3,1), (-2,2), (-3,1), (1,3), (3,2), (3,3)]
private def candidate32CyclicTarget267Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget267C.matrix :=
  candidate32CyclicThreeTail (3, 6, 16) 13 3523 ![-78, -40, -4] (by decide +kernel)
    29359 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget267_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 267).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 267)) (B:=candidate32CyclicTarget267C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget267C candidate32CyclicTarget267Tail
    sharedBinaryWindowBasisR256Via512 29359 13 candidate32CyclicTarget267Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget268C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,5,13⟩
private def candidate32CyclicTarget268Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,0), (-1,2), (0,2), (-2,2), (2,1), (-3,1), (3,0), (1,2), (-3,2), (-1,3), (-2,3), (3,1), (2,2), (-4,1)]
private def candidate32CyclicTarget268Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget268C.matrix :=
  candidate32CyclicThreeTail (3, 7, 21) 13 3523 ![-78, -25, 17] (by decide +kernel)
    29359 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget268_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 268).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 268)) (B:=candidate32CyclicTarget268C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget268C candidate32CyclicTarget268Tail
    sharedBinaryWindowBasisR256Via512 29359 13 candidate32CyclicTarget268Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget301C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,1,13⟩
private def candidate32CyclicTarget301Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (1,2), (3,0), (-2,2), (-3,1), (2,2), (3,1), (0,3), (-3,2), (-1,3), (3,2), (-4,1), (4,1), (5,0), (-1,4)]
private def candidate32CyclicTarget301Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget301C.matrix :=
  candidate32CyclicThreeTail (3, 7, 17) 13 3991 ![-78, -29, 1] (by decide +kernel)
    33259 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget301_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 301).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 301)) (B:=candidate32CyclicTarget301C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget301C candidate32CyclicTarget301Tail
    sharedBinaryWindowBasisR256Via512 33259 14 candidate32CyclicTarget301Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget302C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget302Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (1,3), (4,0), (3,3)]
private def candidate32CyclicTarget302Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget302C.matrix :=
  candidate32CyclicThreeTail (3, 8, 13) 13 3991 ![-78, -23, -14] (by decide +kernel)
    33259 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget302_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 302).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 302)) (B:=candidate32CyclicTarget302C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget302C candidate32CyclicTarget302Tail
    sharedBinaryWindowBasisR256Via512 33259 14 candidate32CyclicTarget302Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
