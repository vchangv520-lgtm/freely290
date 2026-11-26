module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget249C : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,-2,13⟩
private def candidate32CyclicTarget249Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (-1,2), (3,1), (3,0), (3,2)]
private def candidate32CyclicTarget249Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget249C.matrix :=
  candidate32CyclicAuxTail (3, 6, 14) 1 1105 ![-26, -14, -4] (by decide +kernel)
    8010 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget249_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 249).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 249)) (B:=candidate32CyclicTarget249C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget249C candidate32CyclicTarget249Tail
    sharedBinaryWindowBasisR128Via512 8010 11 candidate32CyclicTarget249Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget396C : SplitBinaryQuartic := ⟨0,0,-1,-4,5,-2,13⟩
private def candidate32CyclicTarget396Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,0), (3,1), (-1,2), (-3,1)]
private def candidate32CyclicTarget396Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget396C.matrix :=
  candidate32CyclicAuxTail (7, 6, 14) 1 1781 ![0, -14, -4] (by decide +kernel)
    12910 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget396_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 396).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 396)) (B:=candidate32CyclicTarget396C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget396C candidate32CyclicTarget396Tail
    sharedBinaryWindowBasisR128Via512 12910 12 candidate32CyclicTarget396Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget426C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-1,13⟩
private def candidate32CyclicTarget426Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (3,2), (-3,2)]
private def candidate32CyclicTarget426Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget426C.matrix :=
  candidate32CyclicAuxTail (5, 8, 15) 1 1924 ![-13, -7, -2] (by decide +kernel)
    13947 [1, 3, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget426_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 426).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 426)) (B:=candidate32CyclicTarget426C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget426C candidate32CyclicTarget426Tail
    sharedBinaryWindowBasisR128Via512 13947 12 candidate32CyclicTarget426Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget466C : SplitBinaryQuartic := ⟨0,0,-1,0,5,-3,13⟩
private def candidate32CyclicTarget466Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,2)]
private def candidate32CyclicTarget466Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget466C.matrix :=
  candidate32CyclicAuxTail (7, 10, 13) 1 2119 ![0, -1, -4] (by decide +kernel)
    15360 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget466_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 466).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 466)) (B:=candidate32CyclicTarget466C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget466C candidate32CyclicTarget466Tail
    sharedBinaryWindowBasisR128Via512 15360 12 candidate32CyclicTarget466Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
