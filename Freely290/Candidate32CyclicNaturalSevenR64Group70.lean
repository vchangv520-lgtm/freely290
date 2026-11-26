module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicNaturalSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget390C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,4,13⟩
private def candidate32CyclicTarget390Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (3,0), (1,2)]
private def candidate32CyclicTarget390Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [1, 0, 2, 3], [3, 0, 2, 6], [1, 0, 2, 4], [1, 0, 3, 5]]
private def candidate32CyclicTarget390Which : Fin 13 → Fin 5 := ![0, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 1, 1]
private def candidate32CyclicTarget390Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget390C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 3], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 3]]) 93 (by decide +kernel) 3348
    candidate32CyclicTarget390Profiles candidate32CyclicTarget390Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget390_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 390).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 390)) (B:=candidate32CyclicTarget390C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget390C candidate32CyclicTarget390Tail
    sharedBinaryWindowBasisR64 3348 10 candidate32CyclicTarget390Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget407C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,0,13⟩
private def candidate32CyclicTarget407Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (0,2), (3,0), (1,2), (-3,1), (4,0)]
private def candidate32CyclicTarget407Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 2, 3], [0, 1, 3, 5], [0, 5, 3, 6], [0, 1, 2, 4]]
private def candidate32CyclicTarget407Which : Fin 13 → Fin 5 := ![0, 1, 1, 2, 3, 1, 1, 1, 1, 1, 4, 1, 1]
private def candidate32CyclicTarget407Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget407C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]) 43 (by decide +kernel) 1548
    candidate32CyclicTarget407Profiles candidate32CyclicTarget407Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget407_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 407).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 407)) (B:=candidate32CyclicTarget407C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget407C candidate32CyclicTarget407Tail
    sharedBinaryWindowBasisR64 1548 9 candidate32CyclicTarget407Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget474C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,0,13⟩
private def candidate32CyclicTarget474Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (3,0), (0,2), (1,2), (-3,1), (-3,2), (-4,2)]
private def candidate32CyclicTarget474Profiles : Fin 5 → List ℕ := ![[1, 2, 3], [0, 1, 2, 3], [0, 1, 2, 4], [0, 1, 3, 5], [0, 3, 2, 6]]
private def candidate32CyclicTarget474Which : Fin 13 → Fin 5 := ![0, 1, 1, 1, 2, 1, 1, 1, 1, 3, 1, 1, 4]
private def candidate32CyclicTarget474Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget474C.matrix :=
  candidate32CyclicNaturalSevenTail (T:=![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]) 51 (by decide +kernel) 1836
    candidate32CyclicTarget474Profiles candidate32CyclicTarget474Which (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget474_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 474).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 474)) (B:=candidate32CyclicTarget474C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget474C candidate32CyclicTarget474Tail
    sharedBinaryWindowBasisR64 1836 9 candidate32CyclicTarget474Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
