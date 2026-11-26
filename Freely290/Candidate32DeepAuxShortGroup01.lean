module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicDeepAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32DeepTarget356C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,6,13⟩
private def candidate32DeepTarget356Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (2,0), (1,1), (-1,2), (-3,1), (2,1), (-2,2), (3,0), (0,2), (-3,2), (1,2), (-4,1), (2,2)]
private def candidate32DeepTarget356Tail : PeriodicShiftTailRepresentation candidate32DeepTarget356C.matrix :=
  candidate32CyclicDeepAuxTail (5, 7, 22) 1 1599 ![-13, -8, 7] (by decide +kernel)
    16691 [1, 2, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget356_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 356).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 356)) (B:=candidate32DeepTarget356C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget356C candidate32DeepTarget356Tail
    sharedBinaryWindowBasisR256Via512 16691 13 candidate32DeepTarget356Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget375C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,4,13⟩
private def candidate32DeepTarget375Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (-1,2), (0,2), (3,0), (-3,1), (-2,2), (1,2), (-3,2), (3,1), (-4,1), (2,2), (4,0), (-1,3), (-4,2), (-2,3), (0,3), (4,1), (3,2), (-5,2)]
private def candidate32DeepTarget375Tail : PeriodicShiftTailRepresentation candidate32DeepTarget375C.matrix :=
  candidate32CyclicDeepAuxTail (4, 9, 20) 2 6695 ![-39, -4, 10] (by decide +kernel)
    69882 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget375_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 375).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 375)) (B:=candidate32DeepTarget375C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget375C candidate32DeepTarget375Tail
    sharedBinaryWindowBasisR512 69882 15 candidate32DeepTarget375Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget172C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,1,13⟩
private def candidate32DeepTarget172Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (0,2), (2,0), (1,2), (2,1), (-1,2), (-2,1), (2,2), (-2,2), (0,3), (3,0), (1,3), (2,3), (-2,3), (-3,2)]
private def candidate32DeepTarget172Tail : PeriodicShiftTailRepresentation candidate32DeepTarget172C.matrix :=
  candidate32CyclicDeepAuxTail (4, 3, 17) 2 3107 ![-39, -46, -2] (by decide +kernel)
    32431 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget172_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 172).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 172)) (B:=candidate32DeepTarget172C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget172C candidate32DeepTarget172Tail
    sharedBinaryWindowBasisR256Via512 32431 13 candidate32DeepTarget172Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget316C : SplitBinaryQuartic := ⟨0,-3,-1,-4,5,-2,13⟩
private def candidate32DeepTarget316Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,0), (3,1), (-1,2), (3,2), (-3,1), (1,3), (0,3), (4,2), (-3,2)]
private def candidate32DeepTarget316Tail : PeriodicShiftTailRepresentation candidate32DeepTarget316C.matrix :=
  candidate32CyclicDeepAuxTail (4, 6, 14) 2 5603 ![-39, -28, -8] (by decide +kernel)
    58484 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget316_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 316).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 316)) (B:=candidate32DeepTarget316C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget316C candidate32DeepTarget316Tail
    sharedBinaryWindowBasisR256Via512 58484 14 candidate32DeepTarget316Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32DeepQuadTarget356_universal_of_comp
#print axioms candidate32DeepQuadTarget375_universal_of_comp
#print axioms candidate32DeepQuadTarget172_universal_of_comp
#print axioms candidate32DeepQuadTarget316_universal_of_comp

end Freely290
