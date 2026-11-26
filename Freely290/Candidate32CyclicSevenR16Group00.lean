module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget079C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,-11,13⟩
private def candidate32CyclicTarget079Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (1,0), (0,1), (2,2)]
private def candidate32CyclicTarget079Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget079C.matrix :=
  candidate32CyclicSevenTail (7, 5, 5) 3 3315 ![0, -61, -49] (by decide +kernel)
    177 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget079_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 79).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 79)) (B:=candidate32CyclicTarget079C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget079C candidate32CyclicTarget079Tail
    sharedBinaryWindowBasisR16 177 6 candidate32CyclicTarget079Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget101C : SplitBinaryQuartic := ⟨0,-6,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget101Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (-1,1)]
private def candidate32CyclicTarget101Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget101C.matrix :=
  candidate32CyclicSevenTail (1, 7, 15) 3 4134 ![-117, -31, -7] (by decide +kernel)
    98 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget101_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 101).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 101)) (B:=candidate32CyclicTarget101C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget101C candidate32CyclicTarget101Tail
    sharedBinaryWindowBasisR16 98 5 candidate32CyclicTarget101Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget104C : SplitBinaryQuartic := ⟨0,-6,-1,-3,5,2,13⟩
private def candidate32CyclicTarget104Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (0,2), (-1,2)]
private def candidate32CyclicTarget104Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget104C.matrix :=
  candidate32CyclicSevenTail (1, 7, 18) 3 4251 ![-117, -28, 5] (by decide +kernel)
    227 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget104_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 104).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 104)) (B:=candidate32CyclicTarget104C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget104C candidate32CyclicTarget104Tail
    sharedBinaryWindowBasisR16 227 6 candidate32CyclicTarget104Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget120C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,7,13⟩
private def candidate32CyclicTarget120Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-1,2)]
private def candidate32CyclicTarget120Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget120C.matrix :=
  candidate32CyclicSevenTail (4, 3, 23) 2 2171 ![-39, -42, 14] (by decide +kernel)
    116 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget120_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 120).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 120)) (B:=candidate32CyclicTarget120C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget120C candidate32CyclicTarget120Tail
    sharedBinaryWindowBasisR16 116 5 candidate32CyclicTarget120Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget123C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,-6,13⟩
private def candidate32CyclicTarget123Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (1,0), (0,1), (1,2)]
private def candidate32CyclicTarget123Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget123C.matrix :=
  candidate32CyclicSevenTail (2, 7, 10) 2 2223 ![-65, -24, -18] (by decide +kernel)
    119 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget123_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 123).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 123)) (B:=candidate32CyclicTarget123C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget123C candidate32CyclicTarget123Tail
    sharedBinaryWindowBasisR16 119 5 candidate32CyclicTarget123Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget135C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,2,13⟩
private def candidate32CyclicTarget135Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (0,2), (-1,2)]
private def candidate32CyclicTarget135Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget135C.matrix :=
  candidate32CyclicSevenTail (2, 5, 18) 2 2431 ![-65, -32, 2] (by decide +kernel)
    130 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget135_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 135).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 135)) (B:=candidate32CyclicTarget135C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget135C candidate32CyclicTarget135Tail
    sharedBinaryWindowBasisR16 130 6 candidate32CyclicTarget135Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
