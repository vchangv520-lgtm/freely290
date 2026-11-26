module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget365C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,1,13⟩
private def candidate32CyclicTarget365Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (1,2), (-3,1), (3,1), (-2,2), (2,2), (4,0), (-3,2), (3,2), (0,3), (4,1), (-1,3), (-2,3), (2,3), (5,0), (-5,2)]
private def candidate32CyclicTarget365Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget365C.matrix :=
  candidate32CyclicThreeTail (4, 7, 17) 26 19513 ![-117, -58, 2] (by decide +kernel)
    162609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget365_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 365).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 365)) (B:=candidate32CyclicTarget365C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget365C candidate32CyclicTarget365Tail
    sharedBinaryWindowBasisR512 162609 16 candidate32CyclicTarget365Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget366C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget366Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,0), (3,1), (2,2), (-1,2), (3,2), (-3,1), (-2,2), (4,0), (1,3), (4,2), (3,3), (-3,2), (-1,3)]
private def candidate32CyclicTarget366Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget366C.matrix :=
  candidate32CyclicThreeTail (4, 8, 13) 26 19513 ![-117, -46, -28] (by decide +kernel)
    162609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget366_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 366).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 366)) (B:=candidate32CyclicTarget366C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget366C candidate32CyclicTarget366Tail
    sharedBinaryWindowBasisR512 162609 16 candidate32CyclicTarget366Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget397C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget397Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (4,0), (3,2), (4,1), (-3,2), (-4,1), (0,3), (1,3), (2,3), (5,0), (-2,3), (3,3), (5,2), (-5,2)]
private def candidate32CyclicTarget397Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget397C.matrix :=
  candidate32CyclicThreeTail (4, 9, 15) 26 21385 ![-117, -22, -10] (by decide +kernel)
    178209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget397_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 397).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 397)) (B:=candidate32CyclicTarget397C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget397C candidate32CyclicTarget397Tail
    sharedBinaryWindowBasisR512 178209 16 candidate32CyclicTarget397Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget398C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,-2,13⟩
private def candidate32CyclicTarget398Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (1,3), (-4,1), (-3,2), (4,2), (2,3), (-1,3), (5,0), (5,1), (-4,2), (-5,1)]
private def candidate32CyclicTarget398Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget398C.matrix :=
  candidate32CyclicThreeTail (4, 10, 14) 26 21385 ![-117, -4, -16] (by decide +kernel)
    178209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget398_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 398).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 398)) (B:=candidate32CyclicTarget398C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget398C candidate32CyclicTarget398Tail
    sharedBinaryWindowBasisR512 178209 16 candidate32CyclicTarget398Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget401C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,0,13⟩
private def candidate32CyclicTarget401Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (-3,2), (4,1), (-4,1), (2,3), (-2,3), (-1,4)]
private def candidate32CyclicTarget401Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget401C.matrix :=
  candidate32CyclicThreeTail (4, 9, 16) 26 21541 ![-117, -20, -2] (by decide +kernel)
    179509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget401_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 401).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 401)) (B:=candidate32CyclicTarget401C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget401C candidate32CyclicTarget401Tail
    sharedBinaryWindowBasisR512 179509 16 candidate32CyclicTarget401Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget403C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,-1,13⟩
private def candidate32CyclicTarget403Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-3,2), (-4,1), (1,3), (-1,3), (4,2), (5,0), (-2,3)]
private def candidate32CyclicTarget403Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget403C.matrix :=
  candidate32CyclicThreeTail (4, 10, 15) 26 21697 ![-117, -2, -8] (by decide +kernel)
    180809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget403_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 403).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 403)) (B:=candidate32CyclicTarget403C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget403C candidate32CyclicTarget403Tail
    sharedBinaryWindowBasisR512 180809 16 candidate32CyclicTarget403Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
