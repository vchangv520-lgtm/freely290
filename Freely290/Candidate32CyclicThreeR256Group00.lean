module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget133C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,0,13⟩
private def candidate32CyclicTarget133Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (-1,1), (0,2), (1,2), (2,0), (2,1), (-1,2), (-2,1), (2,2), (0,3), (1,3), (-2,2), (-1,3), (3,0), (3,1), (2,3), (3,2), (1,4), (0,4), (-2,3), (-3,2)]
private def candidate32CyclicTarget133Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget133C.matrix :=
  candidate32CyclicThreeTail (2, 5, 16) 26 7189 ![-195, -100, -10] (by decide +kernel)
    59909 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget133_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 133).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 133)) (B:=candidate32CyclicTarget133C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget133C candidate32CyclicTarget133Tail
    sharedBinaryWindowBasisR256Via512 59909 14 candidate32CyclicTarget133Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget137C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,1,13⟩
private def candidate32CyclicTarget137Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (0,2), (1,2), (-1,2), (2,0), (2,1), (-2,1), (2,2), (0,3), (-2,2), (1,3), (3,0), (3,1), (2,3), (-2,3), (3,2), (-3,2), (1,4)]
private def candidate32CyclicTarget137Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget137C.matrix :=
  candidate32CyclicThreeTail (2, 5, 17) 26 7345 ![-195, -98, -2] (by decide +kernel)
    61209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget137_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 137).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 137)) (B:=candidate32CyclicTarget137C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget137C candidate32CyclicTarget137Tail
    sharedBinaryWindowBasisR256Via512 61209 14 candidate32CyclicTarget137Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget138C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,7,13⟩
private def candidate32CyclicTarget138Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (-1,2), (-2,2), (1,1), (2,0), (0,2), (-3,2), (-3,1), (-2,3), (-1,3), (2,1), (-3,3), (1,2), (3,0), (0,3), (-4,3), (-3,4), (-4,1), (-5,2)]
private def candidate32CyclicTarget138Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget138C.matrix :=
  candidate32CyclicThreeTail (2, 7, 23) 26 7345 ![-195, -46, 50] (by decide +kernel)
    61209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget138_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 138).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 138)) (B:=candidate32CyclicTarget138C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget138C candidate32CyclicTarget138Tail
    sharedBinaryWindowBasisR256Via512 61209 14 candidate32CyclicTarget138Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget139C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,6,13⟩
private def candidate32CyclicTarget139Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-1,2), (-2,1), (0,2), (2,0), (-2,2), (1,2), (2,1), (-1,3), (-3,1), (-2,3), (-3,2), (0,3), (3,0), (2,2), (-2,4), (-1,4), (-4,3)]
private def candidate32CyclicTarget139Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget139C.matrix :=
  candidate32CyclicThreeTail (4, 3, 22) 26 7501 ![-117, -128, 34] (by decide +kernel)
    62509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget139_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 139).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 139)) (B:=candidate32CyclicTarget139C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget139C candidate32CyclicTarget139Tail
    sharedBinaryWindowBasisR256Via512 62509 14 candidate32CyclicTarget139Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget182C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-8,13⟩
private def candidate32CyclicTarget182Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1), (2,0), (-1,1), (3,1), (0,2), (3,3), (4,2), (-2,1), (4,1), (-1,2), (5,2), (4,0), (-3,1), (5,4), (5,0)]
private def candidate32CyclicTarget182Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget182C.matrix :=
  candidate32CyclicThreeTail (3, 8, 8) 13 2431 ![-78, -28, -34] (by decide +kernel)
    20259 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget182_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 182).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 182)) (B:=candidate32CyclicTarget182C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget182C candidate32CyclicTarget182Tail
    sharedBinaryWindowBasisR256Via512 20259 13 candidate32CyclicTarget182Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget224C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,1,13⟩
private def candidate32CyclicTarget224Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (0,2), (2,1), (-2,1), (1,2), (-1,2), (2,2), (-2,2), (3,0), (3,1), (0,3), (-3,2), (2,3)]
private def candidate32CyclicTarget224Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget224C.matrix :=
  candidate32CyclicThreeTail (3, 5, 17) 13 2977 ![-78, -49, -1] (by decide +kernel)
    24809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget224_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 224).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 224)) (B:=candidate32CyclicTarget224C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget224C candidate32CyclicTarget224Tail
    sharedBinaryWindowBasisR256Via512 24809 13 candidate32CyclicTarget224Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
