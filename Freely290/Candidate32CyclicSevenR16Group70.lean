module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget154C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-7,13⟩
private def candidate32CyclicTarget154Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1)]
private def candidate32CyclicTarget154Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget154C.matrix :=
  candidate32CyclicSevenTail (4, 5, 9) 2 2795 ![-39, -38, -22] (by decide +kernel)
    149 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget154_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 154).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 154)) (B:=candidate32CyclicTarget154C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget154C candidate32CyclicTarget154Tail
    sharedBinaryWindowBasisR16 149 6 candidate32CyclicTarget154Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget160C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,-2,13⟩
private def candidate32CyclicTarget160Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1)]
private def candidate32CyclicTarget160Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget160C.matrix :=
  candidate32CyclicSevenTail (2, 6, 14) 2 2899 ![-65, -28, -8] (by decide +kernel)
    155 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget160_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 160).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 160)) (B:=candidate32CyclicTarget160C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget160C candidate32CyclicTarget160Tail
    sharedBinaryWindowBasisR16 155 6 candidate32CyclicTarget160Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget197C : SplitBinaryQuartic := ⟨0,-5,-1,-2,5,-4,13⟩
private def candidate32CyclicTarget197Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (1,2)]
private def candidate32CyclicTarget197Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget197C.matrix :=
  candidate32CyclicSevenTail (2, 8, 12) 2 3523 ![-65, -16, -12] (by decide +kernel)
    188 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget197_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 197).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 197)) (B:=candidate32CyclicTarget197C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget197C candidate32CyclicTarget197Tail
    sharedBinaryWindowBasisR16 188 6 candidate32CyclicTarget197Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget419C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,4,13⟩
private def candidate32CyclicTarget419Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1)]
private def candidate32CyclicTarget419Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget419C.matrix :=
  candidate32CyclicSevenTail (5, 9, 20) 1 1885 ![-13, -2, 5] (by decide +kernel)
    101 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget419_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 419).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 419)) (B:=candidate32CyclicTarget419C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget419C candidate32CyclicTarget419Tail
    sharedBinaryWindowBasisR16 101 5 candidate32CyclicTarget419Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget470C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-2,13⟩
private def candidate32CyclicTarget470Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1)]
private def candidate32CyclicTarget470Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget470C.matrix :=
  candidate32CyclicSevenTail (7, 9, 14) 1 2132 ![0, -4, -3] (by decide +kernel)
    114 [1, 3, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget470_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 470).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 470)) (B:=candidate32CyclicTarget470C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget470C candidate32CyclicTarget470Tail
    sharedBinaryWindowBasisR16 114 5 candidate32CyclicTarget470Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget477C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,1,13⟩
private def candidate32CyclicTarget477Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1)]
private def candidate32CyclicTarget477Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget477C.matrix :=
  candidate32CyclicSevenTail (7, 9, 17) 1 2171 ![0, -3, 1] (by decide +kernel)
    116 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget477_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 477).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 477)) (B:=candidate32CyclicTarget477C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget477C candidate32CyclicTarget477Tail
    sharedBinaryWindowBasisR16 116 5 candidate32CyclicTarget477Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
