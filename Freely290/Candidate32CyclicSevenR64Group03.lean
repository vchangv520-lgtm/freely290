module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget289C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,8,13⟩
private def candidate32CyclicTarget289Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-2,2), (-1,2), (-3,1), (-3,2), (0,2), (3,0), (2,1), (-4,1), (-4,3)]
private def candidate32CyclicTarget289Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget289C.matrix :=
  candidate32CyclicSevenTail (4, 9, 24) 6 45903 ![-117, -4, 62] (by decide +kernel)
    2445 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget289_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 289).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 289)) (B:=candidate32CyclicTarget289C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget289C candidate32CyclicTarget289Tail
    sharedBinaryWindowBasisR64 2445 10 candidate32CyclicTarget289Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget294C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,-8,13⟩
private def candidate32CyclicTarget294Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,2), (3,0), (0,2), (-2,1), (4,1)]
private def candidate32CyclicTarget294Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget294C.matrix :=
  candidate32CyclicSevenTail (6, 7, 8) 6 46839 ![-39, -76, -70] (by decide +kernel)
    2495 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget294_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 294).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 294)) (B:=candidate32CyclicTarget294C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget294C candidate32CyclicTarget294Tail
    sharedBinaryWindowBasisR64 2495 10 candidate32CyclicTarget294Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget367C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget367Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (1,2), (-2,1), (3,1), (0,2), (3,0), (2,2), (-1,2), (3,2)]
private def candidate32CyclicTarget367Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget367C.matrix :=
  candidate32CyclicSevenTail (4, 9, 12) 6 59007 ![-117, -28, -34] (by decide +kernel)
    3143 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget367_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 367).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 367)) (B:=candidate32CyclicTarget367C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget367C candidate32CyclicTarget367Tail
    sharedBinaryWindowBasisR64 3143 10 candidate32CyclicTarget367Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget479C : SplitBinaryQuartic := ⟨0,0,-1,0,5,-1,13⟩
private def candidate32CyclicTarget479Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (3,1), (1,2)]
private def candidate32CyclicTarget479Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget479C.matrix :=
  candidate32CyclicSevenTail (7, 10, 15) 3 19695 ![0, -1, -4] (by decide +kernel)
    1049 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget479_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 479).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 479)) (B:=candidate32CyclicTarget479C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget479C candidate32CyclicTarget479Tail
    sharedBinaryWindowBasisR64 1049 9 candidate32CyclicTarget479Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
