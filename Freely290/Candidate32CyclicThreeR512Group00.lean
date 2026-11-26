module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget158C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,-7,13⟩
private def candidate32CyclicTarget158Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (1,2), (2,2), (-1,1), (2,0), (0,2), (3,2), (3,1), (2,3), (-2,1), (3,3), (3,0), (1,3), (-1,2), (3,4), (-3,1), (4,4)]
private def candidate32CyclicTarget158Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget158C.matrix :=
  candidate32CyclicThreeTail (2, 10, 9) 26 8593 ![-195, -14, -56] (by decide +kernel)
    71609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget158_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 158).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 158)) (B:=candidate32CyclicTarget158C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget158C candidate32CyclicTarget158Tail
    sharedBinaryWindowBasisR512 71609 15 candidate32CyclicTarget158Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget159C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,11,13⟩
private def candidate32CyclicTarget159Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (-2,2), (2,0), (-3,2), (-1,2), (-3,1), (1,1), (-4,2), (0,2), (-3,3), (-4,3), (3,0), (-2,3), (-4,1), (2,1), (-5,2), (1,2), (-4,4), (-6,3)]
private def candidate32CyclicTarget159Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget159C.matrix :=
  candidate32CyclicThreeTail (4, 7, 27) 26 8593 ![-117, -38, 82] (by decide +kernel)
    71609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget159_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 159).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 159)) (B:=candidate32CyclicTarget159C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget159C candidate32CyclicTarget159Tail
    sharedBinaryWindowBasisR512 71609 15 candidate32CyclicTarget159Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget174C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget174Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2), (2,0), (2,2), (0,2), (3,1), (3,2), (-2,1), (2,3), (-1,2), (1,3), (3,3), (4,2), (4,1), (4,3), (-2,2), (3,4), (2,4), (4,0), (4,4), (1,4), (0,4), (-3,2)]
private def candidate32CyclicTarget174Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget174C.matrix :=
  candidate32CyclicThreeTail (2, 9, 10) 26 9373 ![-195, -32, -50] (by decide +kernel)
    78109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget174_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 174).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 174)) (B:=candidate32CyclicTarget174C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget174C candidate32CyclicTarget174Tail
    sharedBinaryWindowBasisR512 78109 15 candidate32CyclicTarget174Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget175C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,2,13⟩
private def candidate32CyclicTarget175Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (0,2), (2,0), (-1,2), (1,2), (-2,1), (2,1), (-2,2), (2,2), (0,3), (3,0), (-1,3), (-3,1), (1,3), (3,1), (-2,3), (-3,2), (2,3), (3,2), (-1,4), (1,4)]
private def candidate32CyclicTarget175Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget175C.matrix :=
  candidate32CyclicThreeTail (4, 3, 18) 26 9373 ![-117, -136, 2] (by decide +kernel)
    78109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget175_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 175).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 175)) (B:=candidate32CyclicTarget175C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget175C candidate32CyclicTarget175Tail
    sharedBinaryWindowBasisR512 78109 15 candidate32CyclicTarget175Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget177C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,5,13⟩
private def candidate32CyclicTarget177Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (-1,2), (2,0), (0,2), (-2,2), (2,1), (1,2), (-3,1), (-3,2), (-1,3), (3,0), (-2,3), (0,3), (2,2), (-4,1), (-4,3), (-3,4)]
private def candidate32CyclicTarget177Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget177C.matrix :=
  candidate32CyclicThreeTail (2, 7, 21) 26 9529 ![-195, -50, 34] (by decide +kernel)
    79409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget177_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 177).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 177)) (B:=candidate32CyclicTarget177C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget177C candidate32CyclicTarget177Tail
    sharedBinaryWindowBasisR512 79409 15 candidate32CyclicTarget177Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget187C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,6,13⟩
private def candidate32CyclicTarget187Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (1,1), (-1,2), (2,0), (-2,2), (0,2), (-3,1), (-3,2), (2,1), (1,2), (3,0), (-2,3), (-1,3), (-3,3), (-4,2), (0,3), (-4,1), (3,1), (-4,3), (-3,4)]
private def candidate32CyclicTarget187Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget187C.matrix :=
  candidate32CyclicThreeTail (2, 9, 22) 26 9997 ![-195, -8, 46] (by decide +kernel)
    83309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget187_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 187).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 187)) (B:=candidate32CyclicTarget187C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget187C candidate32CyclicTarget187Tail
    sharedBinaryWindowBasisR512 83309 15 candidate32CyclicTarget187Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
