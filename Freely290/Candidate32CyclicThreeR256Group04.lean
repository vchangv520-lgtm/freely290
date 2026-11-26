module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget385C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,-7,13⟩
private def candidate32CyclicTarget385Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,0), (-2,1), (3,2), (0,2), (4,1), (-1,2), (4,2), (4,0), (-3,1), (1,3), (5,2), (4,3), (0,3)]
private def candidate32CyclicTarget385Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget385C.matrix :=
  candidate32CyclicThreeTail (7, 9, 9) 13 5161 ![0, -17, -29] (by decide +kernel)
    43009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget385_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 385).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 385)) (B:=candidate32CyclicTarget385C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget385C candidate32CyclicTarget385Tail
    sharedBinaryWindowBasisR256Via512 43009 14 candidate32CyclicTarget385Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget455C : SplitBinaryQuartic := ⟨0,0,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget455Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (-1,2), (2,2), (-3,1), (4,0), (3,2), (-2,2), (4,1), (-3,2), (5,0)]
private def candidate32CyclicTarget455Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget455C.matrix :=
  candidate32CyclicThreeTail (7, 8, 14) 13 6175 ![0, -22, -10] (by decide +kernel)
    51459 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget455_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 455).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 455)) (B:=candidate32CyclicTarget455C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget455C candidate32CyclicTarget455Tail
    sharedBinaryWindowBasisR256Via512 51459 14 candidate32CyclicTarget455Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget473C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,2,13⟩
private def candidate32CyclicTarget473Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (1,2), (3,1), (-2,2), (2,2), (-4,1), (-3,2), (4,1), (3,2), (0,3), (5,0)]
private def candidate32CyclicTarget473Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget473C.matrix :=
  candidate32CyclicThreeTail (7, 9, 18) 13 6448 ![0, -8, 7] (by decide +kernel)
    53734 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget473_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 473).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 473)) (B:=candidate32CyclicTarget473C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget473C candidate32CyclicTarget473Tail
    sharedBinaryWindowBasisR256Via512 53734 14 candidate32CyclicTarget473Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
