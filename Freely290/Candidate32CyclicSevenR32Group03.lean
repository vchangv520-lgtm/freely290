module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget346C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-8,13⟩
private def candidate32CyclicTarget346Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,0), (-2,1)]
private def candidate32CyclicTarget346Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget346C.matrix :=
  candidate32CyclicSevenTail (6, 9, 8) 2 6175 ![-13, -12, -22] (by decide +kernel)
    329 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget346_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 346).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 346)) (B:=candidate32CyclicTarget346C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget346C candidate32CyclicTarget346Tail
    sharedBinaryWindowBasisR32 329 7 candidate32CyclicTarget346Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget348C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-3,13⟩
private def candidate32CyclicTarget348Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,2)]
private def candidate32CyclicTarget348Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget348C.matrix :=
  candidate32CyclicSevenTail (5, 6, 13) 3 13962 ![-39, -43, -16] (by decide +kernel)
    331 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget348_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 348).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 348)) (B:=candidate32CyclicTarget348C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget348C candidate32CyclicTarget348Tail
    sharedBinaryWindowBasisR32 331 7 candidate32CyclicTarget348Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget349C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-7,13⟩
private def candidate32CyclicTarget349Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (3,1)]
private def candidate32CyclicTarget349Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget349C.matrix :=
  candidate32CyclicSevenTail (5, 9, 9) 3 13962 ![-39, -17, -29] (by decide +kernel)
    331 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget349_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 349).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 349)) (B:=candidate32CyclicTarget349C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget349C candidate32CyclicTarget349Tail
    sharedBinaryWindowBasisR32 331 7 candidate32CyclicTarget349Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget359C : SplitBinaryQuartic := ⟨0,-2,-1,0,5,-7,13⟩
private def candidate32CyclicTarget359Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0)]
private def candidate32CyclicTarget359Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget359C.matrix :=
  candidate32CyclicSevenTail (5, 10, 9) 3 14430 ![-39, -7, -28] (by decide +kernel)
    342 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget359_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 359).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 359)) (B:=candidate32CyclicTarget359C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget359C candidate32CyclicTarget359Tail
    sharedBinaryWindowBasisR32 342 7 candidate32CyclicTarget359Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget368C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,3,13⟩
private def candidate32CyclicTarget368Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (3,0), (-2,2)]
private def candidate32CyclicTarget368Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget368C.matrix :=
  candidate32CyclicSevenTail (7, 5, 19) 3 14781 ![0, -47, 7] (by decide +kernel)
    788 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget368_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 368).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 368)) (B:=candidate32CyclicTarget368C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget368C candidate32CyclicTarget368Tail
    sharedBinaryWindowBasisR32 788 8 candidate32CyclicTarget368Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget370C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-1,13⟩
private def candidate32CyclicTarget370Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (-2,1)]
private def candidate32CyclicTarget370Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget370C.matrix :=
  candidate32CyclicSevenTail (5, 6, 15) 3 14898 ![-39, -41, -8] (by decide +kernel)
    353 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget370_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 370).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 370)) (B:=candidate32CyclicTarget370C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget370C candidate32CyclicTarget370Tail
    sharedBinaryWindowBasisR32 353 7 candidate32CyclicTarget370Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
