module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget245C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,2,13⟩
private def candidate32CyclicTarget245Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (0,2), (-1,2), (2,1), (1,2), (3,0), (-3,1), (2,2), (-3,2)]
private def candidate32CyclicTarget245Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget245C.matrix :=
  candidate32CyclicSevenTail (2, 9, 18) 6 39351 ![-195, -16, 14] (by decide +kernel)
    2096 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget245_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 245).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 245)) (B:=candidate32CyclicTarget245C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget245C candidate32CyclicTarget245Tail
    sharedBinaryWindowBasisR64 2096 10 candidate32CyclicTarget245Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget256C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-3,13⟩
private def candidate32CyclicTarget256Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (-1,2), (3,2), (4,1)]
private def candidate32CyclicTarget256Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget256C.matrix :=
  candidate32CyclicSevenTail (4, 5, 13) 6 40755 ![-117, -106, -34] (by decide +kernel)
    2171 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget256_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 256).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 256)) (B:=candidate32CyclicTarget256C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget256C candidate32CyclicTarget256Tail
    sharedBinaryWindowBasisR64 2171 10 candidate32CyclicTarget256Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget276C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,4,13⟩
private def candidate32CyclicTarget276Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (2,1), (1,2), (-3,2)]
private def candidate32CyclicTarget276Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget276C.matrix :=
  candidate32CyclicSevenTail (4, 5, 20) 6 44031 ![-117, -92, 22] (by decide +kernel)
    2345 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget276_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 276).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 276)) (B:=candidate32CyclicTarget276C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget276C candidate32CyclicTarget276Tail
    sharedBinaryWindowBasisR64 2345 10 candidate32CyclicTarget276Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget314C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,-7,13⟩
private def candidate32CyclicTarget314Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (1,2), (3,1), (0,2), (3,0), (3,2), (-2,1)]
private def candidate32CyclicTarget314Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget314C.matrix :=
  candidate32CyclicSevenTail (4, 10, 9) 6 50115 ![-117, -14, -56] (by decide +kernel)
    2669 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget314_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 314).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 314)) (B:=candidate32CyclicTarget314C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget314C candidate32CyclicTarget314Tail
    sharedBinaryWindowBasisR64 2669 10 candidate32CyclicTarget314Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget315C : SplitBinaryQuartic := ⟨0,-1,-1,-6,5,1,13⟩
private def candidate32CyclicTarget315Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0)]
private def candidate32CyclicTarget315Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget315C.matrix :=
  candidate32CyclicSevenTail (6, 4, 17) 6 50115 ![-39, -118, -4] (by decide +kernel)
    2669 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget315_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 315).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 315)) (B:=candidate32CyclicTarget315C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget315C candidate32CyclicTarget315Tail
    sharedBinaryWindowBasisR64 2669 10 candidate32CyclicTarget315Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget328C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget328Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (1,2), (3,1), (2,2), (0,2), (-2,1), (3,0), (3,2), (4,1)]
private def candidate32CyclicTarget328Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget328C.matrix :=
  candidate32CyclicSevenTail (4, 9, 10) 6 52455 ![-117, -32, -50] (by decide +kernel)
    2794 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget328_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 328).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 328)) (B:=candidate32CyclicTarget328C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget328C candidate32CyclicTarget328Tail
    sharedBinaryWindowBasisR64 2794 10 candidate32CyclicTarget328Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
