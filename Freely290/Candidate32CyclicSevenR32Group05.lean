module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget412C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget412Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (3,1)]
private def candidate32CyclicTarget412Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget412C.matrix :=
  candidate32CyclicSevenTail (5, 8, 13) 3 16536 ![-39, -23, -14] (by decide +kernel)
    881 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget412_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 412).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 412)) (B:=candidate32CyclicTarget412C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget412C candidate32CyclicTarget412Tail
    sharedBinaryWindowBasisR32 881 8 candidate32CyclicTarget412Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget421C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,-4,13⟩
private def candidate32CyclicTarget421Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (3,0), (1,2)]
private def candidate32CyclicTarget421Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget421C.matrix :=
  candidate32CyclicSevenTail (5, 10, 12) 3 17004 ![-39, -4, -16] (by decide +kernel)
    906 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget421_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 421).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 421)) (B:=candidate32CyclicTarget421C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget421C candidate32CyclicTarget421Tail
    sharedBinaryWindowBasisR32 906 8 candidate32CyclicTarget421Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget440C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,5,13⟩
private def candidate32CyclicTarget440Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (2,1), (3,0), (-1,2)]
private def candidate32CyclicTarget440Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget440C.matrix :=
  candidate32CyclicSevenTail (7, 9, 21) 3 17823 ![0, -5, 19] (by decide +kernel)
    950 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget440_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 440).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 440)) (B:=candidate32CyclicTarget440C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget440C candidate32CyclicTarget440Tail
    sharedBinaryWindowBasisR32 950 8 candidate32CyclicTarget440Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget449C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,-1,13⟩
private def candidate32CyclicTarget449Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1)]
private def candidate32CyclicTarget449Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget449C.matrix :=
  candidate32CyclicSevenTail (5, 10, 15) 3 18174 ![-39, -1, -4] (by decide +kernel)
    431 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget449_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 449).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 449)) (B:=candidate32CyclicTarget449C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget449C candidate32CyclicTarget449Tail
    sharedBinaryWindowBasisR32 431 7 candidate32CyclicTarget449Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget450C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget450Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1)]
private def candidate32CyclicTarget450Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget450C.matrix :=
  candidate32CyclicSevenTail (7, 9, 12) 3 18174 ![0, -14, -17] (by decide +kernel)
    431 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget450_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 450).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 450)) (B:=candidate32CyclicTarget450C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget450C candidate32CyclicTarget450Tail
    sharedBinaryWindowBasisR32 431 7 candidate32CyclicTarget450Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget478C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,0,13⟩
private def candidate32CyclicTarget478Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (1,2)]
private def candidate32CyclicTarget478Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget478C.matrix :=
  candidate32CyclicSevenTail (7, 9, 16) 3 19578 ![0, -10, -1] (by decide +kernel)
    464 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget478_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 478).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 478)) (B:=candidate32CyclicTarget478C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget478C candidate32CyclicTarget478Tail
    sharedBinaryWindowBasisR32 464 7 candidate32CyclicTarget478Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
