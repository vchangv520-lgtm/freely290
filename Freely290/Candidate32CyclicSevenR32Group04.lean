module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget371C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,0,13⟩
private def candidate32CyclicTarget371Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1)]
private def candidate32CyclicTarget371Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget371C.matrix :=
  candidate32CyclicSevenTail (7, 5, 16) 3 14898 ![0, -50, -5] (by decide +kernel)
    353 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget371_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 371).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 371)) (B:=candidate32CyclicTarget371C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget371C candidate32CyclicTarget371Tail
    sharedBinaryWindowBasisR32 353 7 candidate32CyclicTarget371Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget405C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget405Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (-2,1)]
private def candidate32CyclicTarget405Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget405C.matrix :=
  candidate32CyclicSevenTail (5, 7, 15) 3 16302 ![-39, -31, -7] (by decide +kernel)
    386 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget405_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 405).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 405)) (B:=candidate32CyclicTarget405C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget405C candidate32CyclicTarget405Tail
    sharedBinaryWindowBasisR32 386 7 candidate32CyclicTarget405Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget406C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,5,13⟩
private def candidate32CyclicTarget406Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (2,1), (-3,1)]
private def candidate32CyclicTarget406Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget406C.matrix :=
  candidate32CyclicSevenTail (5, 9, 21) 3 16302 ![-39, -5, 19] (by decide +kernel)
    386 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget406_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 406).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 406)) (B:=candidate32CyclicTarget406C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget406C candidate32CyclicTarget406Tail
    sharedBinaryWindowBasisR32 386 7 candidate32CyclicTarget406Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget408C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,2,13⟩
private def candidate32CyclicTarget408Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1)]
private def candidate32CyclicTarget408Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget408C.matrix :=
  candidate32CyclicSevenTail (5, 7, 18) 3 16419 ![-39, -28, 5] (by decide +kernel)
    875 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget408_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 408).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 408)) (B:=candidate32CyclicTarget408C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget408C candidate32CyclicTarget408Tail
    sharedBinaryWindowBasisR32 875 8 candidate32CyclicTarget408Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget409C : SplitBinaryQuartic := ⟨0,0,-1,-4,5,-1,13⟩
private def candidate32CyclicTarget409Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (3,0), (1,2), (3,1), (-1,2)]
private def candidate32CyclicTarget409Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget409C.matrix :=
  candidate32CyclicSevenTail (7, 6, 15) 3 16419 ![0, -41, -8] (by decide +kernel)
    875 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget409_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 409).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 409)) (B:=candidate32CyclicTarget409C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget409C candidate32CyclicTarget409Tail
    sharedBinaryWindowBasisR32 875 8 candidate32CyclicTarget409Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget411C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,1,13⟩
private def candidate32CyclicTarget411Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (-2,1), (2,1), (3,0), (-1,2), (1,2)]
private def candidate32CyclicTarget411Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget411C.matrix :=
  candidate32CyclicSevenTail (5, 7, 17) 3 16536 ![-39, -29, 1] (by decide +kernel)
    881 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget411_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 411).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 411)) (B:=candidate32CyclicTarget411C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget411C candidate32CyclicTarget411Tail
    sharedBinaryWindowBasisR32 881 8 candidate32CyclicTarget411Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
