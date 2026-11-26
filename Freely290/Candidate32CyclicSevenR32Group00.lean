module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget099C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,-3,13⟩
private def candidate32CyclicTarget099Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (1,2), (-1,1), (0,2), (2,1), (2,2), (1,3), (-1,2)]
private def candidate32CyclicTarget099Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget099C.matrix :=
  candidate32CyclicSevenTail (2, 5, 13) 6 16419 ![-195, -106, -34] (by decide +kernel)
    875 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget099_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 99).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 99)) (B:=candidate32CyclicTarget099C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget099C candidate32CyclicTarget099Tail
    sharedBinaryWindowBasisR32 875 8 candidate32CyclicTarget099Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget111C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,-4,13⟩
private def candidate32CyclicTarget111Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (1,0), (0,1), (1,2), (2,1), (2,2), (-1,1), (0,2), (2,3)]
private def candidate32CyclicTarget111Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget111C.matrix :=
  candidate32CyclicSevenTail (4, 3, 12) 6 17823 ![-117, -148, -46] (by decide +kernel)
    950 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget111_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 111).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 111)) (B:=candidate32CyclicTarget111C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget111C candidate32CyclicTarget111Tail
    sharedBinaryWindowBasisR32 950 8 candidate32CyclicTarget111Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget144C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget144Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (-1,1), (1,2), (2,1), (-1,2), (-2,1)]
private def candidate32CyclicTarget144Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget144C.matrix :=
  candidate32CyclicSevenTail (1, 9, 15) 3 5772 ![-117, -11, -5] (by decide +kernel)
    308 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget144_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 144).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 144)) (B:=candidate32CyclicTarget144C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget144C candidate32CyclicTarget144Tail
    sharedBinaryWindowBasisR32 308 7 candidate32CyclicTarget144Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget147C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,0,13⟩
private def candidate32CyclicTarget147Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (0,2), (1,2), (-1,2)]
private def candidate32CyclicTarget147Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget147C.matrix :=
  candidate32CyclicSevenTail (1, 9, 16) 3 5889 ![-117, -10, -1] (by decide +kernel)
    314 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget147_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 147).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 147)) (B:=candidate32CyclicTarget147C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget147C candidate32CyclicTarget147Tail
    sharedBinaryWindowBasisR32 314 7 candidate32CyclicTarget147Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget190C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,-3,13⟩
private def candidate32CyclicTarget190Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (1,2), (-1,2), (3,0)]
private def candidate32CyclicTarget190Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget190C.matrix :=
  candidate32CyclicSevenTail (3, 5, 13) 3 7527 ![-78, -53, -17] (by decide +kernel)
    401 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget190_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 190).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 190)) (B:=candidate32CyclicTarget190C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget190C candidate32CyclicTarget190Tail
    sharedBinaryWindowBasisR32 401 7 candidate32CyclicTarget190Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget229C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,11,13⟩
private def candidate32CyclicTarget229Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-2,2), (-3,1)]
private def candidate32CyclicTarget229Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget229C.matrix :=
  candidate32CyclicSevenTail (5, 9, 27) 3 9048 ![-39, 1, 43] (by decide +kernel)
    482 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget229_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 229).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 229)) (B:=candidate32CyclicTarget229C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget229C candidate32CyclicTarget229Tail
    sharedBinaryWindowBasisR32 482 7 candidate32CyclicTarget229Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
