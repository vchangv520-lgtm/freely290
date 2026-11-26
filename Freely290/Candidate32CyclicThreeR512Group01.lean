module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget188C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-6,13⟩
private def candidate32CyclicTarget188Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (3,2), (0,2), (-2,1), (3,0), (2,3), (-1,2), (4,2), (1,3), (4,1), (4,3), (3,4)]
private def candidate32CyclicTarget188Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget188C.matrix :=
  candidate32CyclicThreeTail (4, 5, 10) 26 9997 ![-117, -112, -58] (by decide +kernel)
    83309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget188_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 188).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 188)) (B:=candidate32CyclicTarget188C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget188C candidate32CyclicTarget188Tail
    sharedBinaryWindowBasisR512 83309 15 candidate32CyclicTarget188Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget198C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,-2,13⟩
private def candidate32CyclicTarget198Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (2,2), (-2,1), (-1,2), (3,1), (3,0), (1,3), (3,2), (0,3), (-2,2), (2,3), (4,1), (4,0), (4,2), (-3,2), (1,4), (-2,3)]
private def candidate32CyclicTarget198Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget198C.matrix :=
  candidate32CyclicThreeTail (2, 7, 14) 26 10621 ![-195, -64, -22] (by decide +kernel)
    88509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget198_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 198).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 198)) (B:=candidate32CyclicTarget198C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget198C candidate32CyclicTarget198Tail
    sharedBinaryWindowBasisR512 88509 15 candidate32CyclicTarget198Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget199C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,10,13⟩
private def candidate32CyclicTarget199Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (-2,2), (1,1), (-1,2), (-3,1), (-3,2), (0,2), (-4,2), (3,0), (2,1), (-3,3), (-4,1), (-4,3), (1,2), (-5,2), (0,3), (-6,2)]
private def candidate32CyclicTarget199Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget199C.matrix :=
  candidate32CyclicThreeTail (4, 7, 26) 26 10621 ![-117, -40, 74] (by decide +kernel)
    88509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget199_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 199).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 199)) (B:=candidate32CyclicTarget199C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget199C candidate32CyclicTarget199Tail
    sharedBinaryWindowBasisR512 88509 15 candidate32CyclicTarget199Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget205C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget205Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (0,3), (1,3), (3,2), (2,3), (-3,2), (4,1), (4,0), (1,4)]
private def candidate32CyclicTarget205Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget205C.matrix :=
  candidate32CyclicThreeTail (2, 7, 15) 26 11089 ![-195, -62, -14] (by decide +kernel)
    92409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget205_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 205).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 205)) (B:=candidate32CyclicTarget205C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget205C candidate32CyclicTarget205Tail
    sharedBinaryWindowBasisR512 92409 15 candidate32CyclicTarget205Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget216C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget216Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,0), (3,2), (1,3), (2,3), (0,3), (-2,2), (-3,1), (4,1), (4,3), (-3,2)]
private def candidate32CyclicTarget216Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget216C.matrix :=
  candidate32CyclicThreeTail (2, 9, 12) 26 11557 ![-195, -28, -34] (by decide +kernel)
    96309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget216_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 216).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 216)) (B:=candidate32CyclicTarget216C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget216C candidate32CyclicTarget216Tail
    sharedBinaryWindowBasisR512 96309 15 candidate32CyclicTarget216Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget217C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-8,13⟩
private def candidate32CyclicTarget217Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (2,2), (-1,1), (1,2), (3,1), (3,2), (0,2), (3,0), (4,2), (-2,1), (3,3), (4,1), (2,3), (4,3), (-1,2), (5,2), (4,0), (0,3)]
private def candidate32CyclicTarget217Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget217C.matrix :=
  candidate32CyclicThreeTail (4, 7, 8) 26 11557 ![-117, -76, -70] (by decide +kernel)
    96309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget217_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 217).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 217)) (B:=candidate32CyclicTarget217C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget217C candidate32CyclicTarget217Tail
    sharedBinaryWindowBasisR512 96309 15 candidate32CyclicTarget217Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
