module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget285C : SplitBinaryQuartic := ⟨0,-2,-1,-6,5,1,13⟩
private def candidate32CyclicTarget285Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (-3,1), (1,3), (2,3), (4,2)]
private def candidate32CyclicTarget285Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget285C.matrix :=
  candidate32CyclicThreeTail (5, 4, 17) 13 3796 ![-39, -59, -2] (by decide +kernel)
    31634 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget285_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 285).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 285)) (B:=candidate32CyclicTarget285C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget285C candidate32CyclicTarget285Tail
    sharedBinaryWindowBasisR256Via512 31634 13 candidate32CyclicTarget285Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget286C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,-2,13⟩
private def candidate32CyclicTarget286Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (-1,2), (3,0), (3,1), (3,2), (-3,1), (-2,2), (0,3), (2,3), (4,1)]
private def candidate32CyclicTarget286Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget286C.matrix :=
  candidate32CyclicThreeTail (3, 7, 14) 13 3796 ![-78, -32, -11] (by decide +kernel)
    31634 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget286_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 286).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 286)) (B:=candidate32CyclicTarget286C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget286C candidate32CyclicTarget286Tail
    sharedBinaryWindowBasisR256Via512 31634 13 candidate32CyclicTarget286Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget295C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget295Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (2,2), (3,0), (3,1), (-3,1), (-2,2), (3,2), (0,3)]
private def candidate32CyclicTarget295Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget295C.matrix :=
  candidate32CyclicThreeTail (3, 7, 15) 13 3913 ![-78, -31, -7] (by decide +kernel)
    32609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget295_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 295).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 295)) (B:=candidate32CyclicTarget295C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget295C candidate32CyclicTarget295Tail
    sharedBinaryWindowBasisR256Via512 32609 13 candidate32CyclicTarget295Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget296C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,5,13⟩
private def candidate32CyclicTarget296Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (2,1), (-3,1), (3,0), (1,2), (-3,2), (3,1), (-4,1), (-2,3)]
private def candidate32CyclicTarget296Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget296C.matrix :=
  candidate32CyclicThreeTail (3, 9, 21) 13 3913 ![-78, -5, 19] (by decide +kernel)
    32609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget296_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 296).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 296)) (B:=candidate32CyclicTarget296C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget296C candidate32CyclicTarget296Tail
    sharedBinaryWindowBasisR256Via512 32609 13 candidate32CyclicTarget296Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget334C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget334Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (2,2), (-3,1), (-2,2), (3,2), (0,3), (1,3), (-4,1)]
private def candidate32CyclicTarget334Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget334C.matrix :=
  candidate32CyclicThreeTail (3, 9, 15) 13 4459 ![-78, -11, -5] (by decide +kernel)
    37159 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget334_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 334).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 334)) (B:=candidate32CyclicTarget334C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget334C candidate32CyclicTarget334Tail
    sharedBinaryWindowBasisR256Via512 37159 14 candidate32CyclicTarget334Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget335C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-2,13⟩
private def candidate32CyclicTarget335Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,1), (1,3), (0,3)]
private def candidate32CyclicTarget335Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget335C.matrix :=
  candidate32CyclicThreeTail (3, 10, 14) 13 4459 ![-78, -2, -8] (by decide +kernel)
    37159 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget335_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 335).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 335)) (B:=candidate32CyclicTarget335C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget335C candidate32CyclicTarget335Tail
    sharedBinaryWindowBasisR256Via512 37159 14 candidate32CyclicTarget335Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
