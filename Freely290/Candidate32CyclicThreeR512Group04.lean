module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget304C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-7,13⟩
private def candidate32CyclicTarget304Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (3,2), (0,2), (3,0), (-2,1), (4,1), (-1,2), (2,3), (3,3), (4,0), (4,3), (-2,2), (5,2), (0,3), (5,0)]
private def candidate32CyclicTarget304Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget304C.matrix :=
  candidate32CyclicThreeTail (4, 9, 9) 26 16081 ![-117, -34, -58] (by decide +kernel)
    134009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget304_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 304).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 304)) (B:=candidate32CyclicTarget304C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget304C candidate32CyclicTarget304Tail
    sharedBinaryWindowBasisR512 134009 16 candidate32CyclicTarget304Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget320C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-4,13⟩
private def candidate32CyclicTarget320Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (1,2), (2,2), (0,2), (-2,1), (3,1), (3,0), (-1,2), (3,2), (-3,1), (4,1), (-2,2), (4,0), (2,3), (4,2), (0,3), (-4,1), (4,3), (-3,2)]
private def candidate32CyclicTarget320Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget320C.matrix :=
  candidate32CyclicThreeTail (4, 7, 12) 26 17173 ![-117, -68, -38] (by decide +kernel)
    143109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget320_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 320).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 320)) (B:=candidate32CyclicTarget320C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget320C candidate32CyclicTarget320Tail
    sharedBinaryWindowBasisR512 143109 16 candidate32CyclicTarget320Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget324C : SplitBinaryQuartic := ⟨0,-3,-1,-4,5,-1,13⟩
private def candidate32CyclicTarget324Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (2,2), (3,1), (-3,1), (-2,2), (3,2), (4,0), (1,3), (0,3), (2,3), (-1,3), (-3,2), (-4,1), (5,1), (-4,2), (0,4), (-1,4)]
private def candidate32CyclicTarget324Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget324C.matrix :=
  candidate32CyclicThreeTail (4, 6, 15) 26 17329 ![-117, -82, -16] (by decide +kernel)
    144409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget324_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 324).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 324)) (B:=candidate32CyclicTarget324C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget324C candidate32CyclicTarget324Tail
    sharedBinaryWindowBasisR512 144409 16 candidate32CyclicTarget324Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget325C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,-8,13⟩
private def candidate32CyclicTarget325Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,2), (3,0), (0,2), (-2,1), (4,1), (4,2), (-1,2), (4,0), (3,3), (-3,1), (5,2), (1,3), (5,1)]
private def candidate32CyclicTarget325Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget325C.matrix :=
  candidate32CyclicThreeTail (6, 8, 8) 26 17329 ![-39, -56, -68] (by decide +kernel)
    144409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget325_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 325).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 325)) (B:=candidate32CyclicTarget325C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget325C candidate32CyclicTarget325Tail
    sharedBinaryWindowBasisR512 144409 16 candidate32CyclicTarget325Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget329C : SplitBinaryQuartic := ⟨0,-3,-1,-4,5,0,13⟩
private def candidate32CyclicTarget329Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (0,3), (1,3), (4,1), (-3,2), (-1,3), (4,2), (-4,2), (-3,3), (1,4)]
private def candidate32CyclicTarget329Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget329C.matrix :=
  candidate32CyclicThreeTail (4, 6, 16) 26 17641 ![-117, -80, -8] (by decide +kernel)
    147009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget329_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 329).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 329)) (B:=candidate32CyclicTarget329C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget329C candidate32CyclicTarget329Tail
    sharedBinaryWindowBasisR512 147009 16 candidate32CyclicTarget329Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget330C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,5,13⟩
private def candidate32CyclicTarget330Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (2,1), (0,2), (-2,2), (-3,1), (3,0), (1,2), (-3,2), (3,1), (-4,1), (2,2), (4,0), (-1,3), (-2,3), (0,3), (-3,3), (4,1), (3,2)]
private def candidate32CyclicTarget330Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget330C.matrix :=
  candidate32CyclicThreeTail (4, 7, 21) 26 17641 ![-117, -50, 34] (by decide +kernel)
    147009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget330_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 330).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 330)) (B:=candidate32CyclicTarget330C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget330C candidate32CyclicTarget330Tail
    sharedBinaryWindowBasisR512 147009 16 candidate32CyclicTarget330Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
