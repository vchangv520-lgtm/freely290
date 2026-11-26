module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget305C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget305Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0)]
private def candidate32CyclicTarget305Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget305C.matrix :=
  candidate32CyclicSevenTail (3, 9, 12) 3 12090 ![-78, -14, -17] (by decide +kernel)
    287 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget305_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 305).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 305)) (B:=candidate32CyclicTarget305C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget305C candidate32CyclicTarget305Tail
    sharedBinaryWindowBasisR32 287 7 candidate32CyclicTarget305Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget306C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,9,13⟩
private def candidate32CyclicTarget306Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (0,2)]
private def candidate32CyclicTarget306Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget306C.matrix :=
  candidate32CyclicSevenTail (5, 9, 25) 3 12090 ![-39, -1, 35] (by decide +kernel)
    287 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget306_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 306).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 306)) (B:=candidate32CyclicTarget306C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget306C candidate32CyclicTarget306Tail
    sharedBinaryWindowBasisR32 287 7 candidate32CyclicTarget306Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget322C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,3,13⟩
private def candidate32CyclicTarget322Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (1,2)]
private def candidate32CyclicTarget322Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget322C.matrix :=
  candidate32CyclicSevenTail (3, 9, 19) 3 12909 ![-78, -7, 11] (by decide +kernel)
    688 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget322_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 322).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 322)) (B:=candidate32CyclicTarget322C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget322C candidate32CyclicTarget322Tail
    sharedBinaryWindowBasisR32 688 8 candidate32CyclicTarget322Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget332C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-4,13⟩
private def candidate32CyclicTarget332Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,0), (1,2), (3,1), (0,2), (3,0)]
private def candidate32CyclicTarget332Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget332C.matrix :=
  candidate32CyclicSevenTail (5, 6, 12) 3 13260 ![-39, -44, -20] (by decide +kernel)
    707 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget332_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 332).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 332)) (B:=candidate32CyclicTarget332C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget332C candidate32CyclicTarget332Tail
    sharedBinaryWindowBasisR32 707 8 candidate32CyclicTarget332Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget337C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,0,13⟩
private def candidate32CyclicTarget337Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (0,2)]
private def candidate32CyclicTarget337Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget337C.matrix :=
  candidate32CyclicSevenTail (3, 9, 16) 3 13494 ![-78, -10, -1] (by decide +kernel)
    320 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget337_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 337).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 337)) (B:=candidate32CyclicTarget337C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget337C candidate32CyclicTarget337Tail
    sharedBinaryWindowBasisR32 320 7 candidate32CyclicTarget337Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget338C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,7,13⟩
private def candidate32CyclicTarget338Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1)]
private def candidate32CyclicTarget338Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget338C.matrix :=
  candidate32CyclicSevenTail (5, 7, 23) 3 13494 ![-39, -23, 25] (by decide +kernel)
    320 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget338_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 338).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 338)) (B:=candidate32CyclicTarget338C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget338C candidate32CyclicTarget338Tail
    sharedBinaryWindowBasisR32 320 7 candidate32CyclicTarget338Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
