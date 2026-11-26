module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget225C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,7,13⟩
private def candidate32CyclicTarget225Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (-3,1), (-3,2), (2,1), (3,0), (1,2), (-2,3), (-4,1)]
private def candidate32CyclicTarget225Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget225C.matrix :=
  candidate32CyclicThreeTail (3, 7, 23) 13 2977 ![-78, -23, 25] (by decide +kernel)
    24809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget225_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 225).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 225)) (B:=candidate32CyclicTarget225C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget225C candidate32CyclicTarget225Tail
    sharedBinaryWindowBasisR256Via512 24809 13 candidate32CyclicTarget225Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget235C : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,-3,13⟩
private def candidate32CyclicTarget235Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,0), (3,2), (1,3), (-3,1), (4,1)]
private def candidate32CyclicTarget235Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget235C.matrix :=
  candidate32CyclicThreeTail (3, 6, 13) 13 3133 ![-78, -43, -16] (by decide +kernel)
    26109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget235_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 235).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 235)) (B:=candidate32CyclicTarget235C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget235C candidate32CyclicTarget235Tail
    sharedBinaryWindowBasisR256Via512 26109 13 candidate32CyclicTarget235Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget236C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-7,13⟩
private def candidate32CyclicTarget236Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (3,2), (0,2), (-2,1), (3,0), (-1,2), (2,3), (4,1)]
private def candidate32CyclicTarget236Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget236C.matrix :=
  candidate32CyclicThreeTail (3, 9, 9) 13 3133 ![-78, -17, -29] (by decide +kernel)
    26109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget236_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 236).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 236)) (B:=candidate32CyclicTarget236C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget236C candidate32CyclicTarget236Tail
    sharedBinaryWindowBasisR256Via512 26109 13 candidate32CyclicTarget236Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget260C : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,-1,13⟩
private def candidate32CyclicTarget260Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (-3,1), (3,2), (1,3), (4,1)]
private def candidate32CyclicTarget260Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget260C.matrix :=
  candidate32CyclicThreeTail (3, 6, 15) 13 3445 ![-78, -41, -8] (by decide +kernel)
    28709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget260_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 260).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 260)) (B:=candidate32CyclicTarget260C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget260C candidate32CyclicTarget260Tail
    sharedBinaryWindowBasisR256Via512 28709 13 candidate32CyclicTarget260Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget261C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,3,13⟩
private def candidate32CyclicTarget261Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (0,2), (2,1), (-1,2), (1,2), (-2,2), (3,0), (-3,1), (2,2), (3,1), (0,3), (-1,3), (-3,2), (-4,1)]
private def candidate32CyclicTarget261Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget261C.matrix :=
  candidate32CyclicThreeTail (7, 3, 19) 13 3445 ![0, -67, 5] (by decide +kernel)
    28709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget261_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 261).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 261)) (B:=candidate32CyclicTarget261C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget261C candidate32CyclicTarget261Tail
    sharedBinaryWindowBasisR256Via512 28709 13 candidate32CyclicTarget261Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget274C : SplitBinaryQuartic := ⟨0,-2,-1,-6,5,-1,13⟩
private def candidate32CyclicTarget274Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (-1,2), (2,2), (3,1), (-3,1), (-2,2), (1,3), (0,3), (2,3), (4,1), (4,0), (4,2), (-3,2), (-2,3), (5,1), (0,4)]
private def candidate32CyclicTarget274Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget274C.matrix :=
  candidate32CyclicThreeTail (5, 4, 15) 13 3640 ![-39, -61, -10] (by decide +kernel)
    30334 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget274_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 274).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 274)) (B:=candidate32CyclicTarget274C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget274C candidate32CyclicTarget274Tail
    sharedBinaryWindowBasisR256Via512 30334 13 candidate32CyclicTarget274Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
