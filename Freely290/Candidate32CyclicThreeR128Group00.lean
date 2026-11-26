module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget068C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget068Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (0,1), (1,0), (1,2), (2,2), (2,1), (-1,1), (0,2), (2,3), (2,0), (1,3), (3,2), (3,3), (3,4), (-1,2)]
private def candidate32CyclicTarget068Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget068C.matrix :=
  candidate32CyclicThreeTail (1, 9, 10) 13 949 ![-117, -16, -25] (by decide +kernel)
    7909 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget068_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 68).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 68)) (B:=candidate32CyclicTarget068C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget068C candidate32CyclicTarget068Tail
    sharedBinaryWindowBasisR128Via512 7909 11 candidate32CyclicTarget068Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget091C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,11,13⟩
private def candidate32CyclicTarget091Pairs : List (ℤ × ℤ) := [(0,0), (-1,1), (1,0), (-2,1), (0,1), (-2,2), (-3,2), (-1,2), (2,0), (-3,1), (1,1), (-3,3), (-4,3), (-2,3), (-5,4), (3,0)]
private def candidate32CyclicTarget091Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget091C.matrix :=
  candidate32CyclicThreeTail (3, 7, 27) 13 1261 ![-78, -19, 41] (by decide +kernel)
    10509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget091_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 91).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 91)) (B:=candidate32CyclicTarget091C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget091C candidate32CyclicTarget091Tail
    sharedBinaryWindowBasisR128Via512 10509 12 candidate32CyclicTarget091Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget131C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,3,13⟩
private def candidate32CyclicTarget131Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (-1,2), (0,2), (-2,1), (2,0), (-2,2), (1,2), (2,1), (-1,3), (0,3), (-2,3), (-3,2)]
private def candidate32CyclicTarget131Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget131C.matrix :=
  candidate32CyclicThreeTail (1, 9, 19) 13 1768 ![-117, -7, 11] (by decide +kernel)
    14734 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget131_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 131).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 131)) (B:=candidate32CyclicTarget131C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget131C candidate32CyclicTarget131Tail
    sharedBinaryWindowBasisR128Via512 14734 12 candidate32CyclicTarget131Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget142C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,2,13⟩
private def candidate32CyclicTarget142Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (0,2), (-1,2), (-2,1), (2,0), (1,2), (2,1), (-2,2), (0,3), (-1,3), (2,2), (-3,1), (-2,3), (1,3), (3,2)]
private def candidate32CyclicTarget142Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget142C.matrix :=
  candidate32CyclicThreeTail (1, 9, 18) 13 1885 ![-117, -8, 7] (by decide +kernel)
    15709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget142_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 142).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 142)) (B:=candidate32CyclicTarget142C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget142C candidate32CyclicTarget142Tail
    sharedBinaryWindowBasisR128Via512 15709 12 candidate32CyclicTarget142Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
