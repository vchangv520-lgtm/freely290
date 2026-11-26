module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget414C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,6,13⟩
private def candidate32CyclicTarget414Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (-1,2), (2,1), (-2,2), (0,2), (-3,2), (1,2)]
private def candidate32CyclicTarget414Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget414C.matrix :=
  candidate32CyclicSevenTail (6, 9, 22) 6 66495 ![-39, -8, 46] (by decide +kernel)
    3542 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget414_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 414).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 414)) (B:=candidate32CyclicTarget414C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget414C candidate32CyclicTarget414Tail
    sharedBinaryWindowBasisR64 3542 10 candidate32CyclicTarget414Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget428C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget428Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2)]
private def candidate32CyclicTarget428Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget428C.matrix :=
  candidate32CyclicSevenTail (6, 7, 15) 6 69771 ![-39, -62, -14] (by decide +kernel)
    3716 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget428_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 428).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 428)) (B:=candidate32CyclicTarget428C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget428C candidate32CyclicTarget428Tail
    sharedBinaryWindowBasisR64 3716 10 candidate32CyclicTarget428Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget429C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,5,13⟩
private def candidate32CyclicTarget429Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (2,1), (-3,1), (3,0), (-1,2), (-2,2), (1,2), (-3,2)]
private def candidate32CyclicTarget429Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget429C.matrix :=
  candidate32CyclicSevenTail (6, 9, 21) 6 69771 ![-39, -10, 38] (by decide +kernel)
    3716 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget429_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 429).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 429)) (B:=candidate32CyclicTarget429C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget429C candidate32CyclicTarget429Tail
    sharedBinaryWindowBasisR64 3716 10 candidate32CyclicTarget429Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget467C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget467Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2)]
private def candidate32CyclicTarget467Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget467C.matrix :=
  candidate32CyclicSevenTail (6, 9, 15) 6 76323 ![-39, -22, -10] (by decide +kernel)
    4065 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget467_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 467).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 467)) (B:=candidate32CyclicTarget467C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget467C candidate32CyclicTarget467Tail
    sharedBinaryWindowBasisR64 4065 10 candidate32CyclicTarget467Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget468C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,-2,13⟩
private def candidate32CyclicTarget468Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (0,2), (3,1), (1,2), (-1,2), (4,0), (4,2)]
private def candidate32CyclicTarget468Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget468C.matrix :=
  candidate32CyclicSevenTail (6, 10, 14) 6 76323 ![-39, -4, -16] (by decide +kernel)
    4065 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget468_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 468).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 468)) (B:=candidate32CyclicTarget468C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget468C candidate32CyclicTarget468Tail
    sharedBinaryWindowBasisR64 4065 10 candidate32CyclicTarget468Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget471C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,0,13⟩
private def candidate32CyclicTarget471Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2)]
private def candidate32CyclicTarget471Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget471C.matrix :=
  candidate32CyclicSevenTail (6, 9, 16) 6 76791 ![-39, -20, -2] (by decide +kernel)
    4090 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget471_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 471).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 471)) (B:=candidate32CyclicTarget471C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget471C candidate32CyclicTarget471Tail
    sharedBinaryWindowBasisR64 4090 10 candidate32CyclicTarget471Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
