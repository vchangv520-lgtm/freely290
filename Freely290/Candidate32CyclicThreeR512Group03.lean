module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget251C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,-2,13⟩
private def candidate32CyclicTarget251Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (-3,1), (3,2), (1,3), (-1,3), (4,0), (-3,2), (1,4)]
private def candidate32CyclicTarget251Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget251C.matrix :=
  candidate32CyclicThreeTail (2, 10, 14) 26 13273 ![-195, -4, -16] (by decide +kernel)
    110609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget251_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 251).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 251)) (B:=candidate32CyclicTarget251C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget251C candidate32CyclicTarget251Tail
    sharedBinaryWindowBasisR512 110609 15 candidate32CyclicTarget251Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget266C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,8,13⟩
private def candidate32CyclicTarget266Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-1,2), (-2,2), (-3,1), (-3,2), (0,2), (3,0), (2,1), (1,2), (-4,2), (-4,1), (-2,3), (-3,3), (4,0), (-4,3), (0,3), (-5,2)]
private def candidate32CyclicTarget266Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget266C.matrix :=
  candidate32CyclicThreeTail (4, 7, 24) 26 14053 ![-117, -44, 58] (by decide +kernel)
    117109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget266_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 266).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 266)) (B:=candidate32CyclicTarget266C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget266C candidate32CyclicTarget266Tail
    sharedBinaryWindowBasisR512 117109 15 candidate32CyclicTarget266Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget283C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,3,13⟩
private def candidate32CyclicTarget283Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (0,2), (2,1), (-1,2), (1,2), (-2,2), (3,0), (-3,1), (2,2), (3,1), (-3,2), (0,3), (-1,3), (4,0), (-2,3), (-4,1), (3,2), (4,1), (5,0), (0,4), (4,3)]
private def candidate32CyclicTarget283Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget283C.matrix :=
  candidate32CyclicThreeTail (4, 5, 19) 26 15145 ![-117, -94, 14] (by decide +kernel)
    126209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget283_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 283).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 283)) (B:=candidate32CyclicTarget283C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget283C candidate32CyclicTarget283Tail
    sharedBinaryWindowBasisR512 126209 15 candidate32CyclicTarget283Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget284C : SplitBinaryQuartic := ⟨0,-3,-1,-4,5,-4,13⟩
private def candidate32CyclicTarget284Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (3,1), (-2,1), (3,0), (3,2), (-1,2), (4,1), (-3,1), (1,3), (4,2), (-2,2), (4,0), (3,3), (0,3), (4,3), (-1,3), (5,1), (5,2)]
private def candidate32CyclicTarget284Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget284C.matrix :=
  candidate32CyclicThreeTail (4, 6, 12) 26 15145 ![-117, -88, -40] (by decide +kernel)
    126209 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget284_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 284).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 284)) (B:=candidate32CyclicTarget284C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget284C candidate32CyclicTarget284Tail
    sharedBinaryWindowBasisR512 126209 15 candidate32CyclicTarget284Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget293C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,7,13⟩
private def candidate32CyclicTarget293Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-1,2), (-2,2), (-3,1), (0,2), (2,1), (3,0), (-3,2), (1,2), (-4,1), (-4,2), (-2,3), (4,0), (2,2), (0,3), (-4,3)]
private def candidate32CyclicTarget293Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget293C.matrix :=
  candidate32CyclicThreeTail (4, 7, 23) 26 15457 ![-117, -46, 50] (by decide +kernel)
    128809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget293_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 293).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 293)) (B:=candidate32CyclicTarget293C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget293C candidate32CyclicTarget293Tail
    sharedBinaryWindowBasisR512 128809 15 candidate32CyclicTarget293Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget303C : SplitBinaryQuartic := ⟨0,-3,-1,-4,5,-3,13⟩
private def candidate32CyclicTarget303Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (4,1), (1,3), (4,0), (0,3), (4,2), (3,3), (-1,3), (5,2)]
private def candidate32CyclicTarget303Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget303C.matrix :=
  candidate32CyclicThreeTail (4, 6, 13) 26 16081 ![-117, -86, -32] (by decide +kernel)
    134009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget303_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 303).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 303)) (B:=candidate32CyclicTarget303C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget303C candidate32CyclicTarget303Tail
    sharedBinaryWindowBasisR512 134009 16 candidate32CyclicTarget303Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
