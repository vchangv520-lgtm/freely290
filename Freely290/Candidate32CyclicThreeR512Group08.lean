module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget457C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,0,13⟩
private def candidate32CyclicTarget457Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (4,1), (3,2), (-4,1), (-3,2), (1,3), (-1,3), (5,0), (4,2), (-5,1)]
private def candidate32CyclicTarget457Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget457C.matrix :=
  candidate32CyclicThreeTail (6, 8, 16) 26 24817 ![-39, -40, -4] (by decide +kernel)
    206809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget457_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 457).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 457)) (B:=candidate32CyclicTarget457C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget457C candidate32CyclicTarget457Tail
    sharedBinaryWindowBasisR512 206809 16 candidate32CyclicTarget457Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget458C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,3,13⟩
private def candidate32CyclicTarget458Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (0,2), (-2,2), (1,2), (3,1), (4,0), (-3,2), (-4,1), (2,2), (4,1), (-4,2), (3,2), (0,3), (-2,3), (5,0), (-5,2)]
private def candidate32CyclicTarget458Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget458C.matrix :=
  candidate32CyclicThreeTail (6, 9, 19) 26 24817 ![-39, -14, 22] (by decide +kernel)
    206809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget458_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 458).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 458)) (B:=candidate32CyclicTarget458C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget458C candidate32CyclicTarget458Tail
    sharedBinaryWindowBasisR512 206809 16 candidate32CyclicTarget458Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget463C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,2,13⟩
private def candidate32CyclicTarget463Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (0,2), (-1,2), (-3,1), (1,2), (3,1), (-2,2), (2,2), (4,0), (-3,2), (-4,1), (4,1), (3,2), (0,3), (-1,3), (-4,2), (5,0), (-2,3), (2,3), (-5,2)]
private def candidate32CyclicTarget463Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget463C.matrix :=
  candidate32CyclicThreeTail (6, 9, 18) 26 25285 ![-39, -16, 14] (by decide +kernel)
    210709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget463_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 463).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 463)) (B:=candidate32CyclicTarget463C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget463C candidate32CyclicTarget463Tail
    sharedBinaryWindowBasisR512 210709 16 candidate32CyclicTarget463Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget472C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,-1,13⟩
private def candidate32CyclicTarget472Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (4,1), (3,2), (-4,1), (-3,2), (1,3), (4,2), (5,0), (-1,3), (5,1), (-4,2), (-3,3)]
private def candidate32CyclicTarget472Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget472C.matrix :=
  candidate32CyclicThreeTail (6, 10, 15) 26 25753 ![-39, -2, -8] (by decide +kernel)
    214609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget472_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 472).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 472)) (B:=candidate32CyclicTarget472C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget472C candidate32CyclicTarget472Tail
    sharedBinaryWindowBasisR512 214609 16 candidate32CyclicTarget472Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
