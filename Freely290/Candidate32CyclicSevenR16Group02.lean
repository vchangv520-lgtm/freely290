module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget202C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,3,13⟩
private def candidate32CyclicTarget202Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (-1,2)]
private def candidate32CyclicTarget202Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget202C.matrix :=
  candidate32CyclicSevenTail (2, 7, 19) 2 3627 ![-65, -18, 6] (by decide +kernel)
    194 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget202_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 202).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 202)) (B:=candidate32CyclicTarget202C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget202C candidate32CyclicTarget202Tail
    sharedBinaryWindowBasisR16 194 6 candidate32CyclicTarget202Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget207C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,4,13⟩
private def candidate32CyclicTarget207Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,0), (-1,2)]
private def candidate32CyclicTarget207Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget207C.matrix :=
  candidate32CyclicSevenTail (3, 5, 20) 3 8346 ![-78, -46, 11] (by decide +kernel)
    198 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget207_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 207).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 207)) (B:=candidate32CyclicTarget207C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget207C candidate32CyclicTarget207Tail
    sharedBinaryWindowBasisR16 198 6 candidate32CyclicTarget207Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget208C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,11,13⟩
private def candidate32CyclicTarget208Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1)]
private def candidate32CyclicTarget208Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget208C.matrix :=
  candidate32CyclicSevenTail (5, 7, 27) 3 8346 ![-39, -19, 41] (by decide +kernel)
    198 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget208_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 208).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 208)) (B:=candidate32CyclicTarget208C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget208C candidate32CyclicTarget208Tail
    sharedBinaryWindowBasisR16 198 6 candidate32CyclicTarget208Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget221C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,0,13⟩
private def candidate32CyclicTarget221Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1)]
private def candidate32CyclicTarget221Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget221C.matrix :=
  candidate32CyclicSevenTail (3, 5, 16) 3 8814 ![-78, -50, -5] (by decide +kernel)
    209 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget221_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 221).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 221)) (B:=candidate32CyclicTarget221C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget221C candidate32CyclicTarget221Tail
    sharedBinaryWindowBasisR16 209 6 candidate32CyclicTarget221Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget222C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,8,13⟩
private def candidate32CyclicTarget222Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (-2,2)]
private def candidate32CyclicTarget222Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget222C.matrix :=
  candidate32CyclicSevenTail (3, 9, 24) 3 8814 ![-78, -2, 31] (by decide +kernel)
    209 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget222_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 222).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 222)) (B:=candidate32CyclicTarget222C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget222C candidate32CyclicTarget222Tail
    sharedBinaryWindowBasisR16 209 6 candidate32CyclicTarget222Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget226C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,4,13⟩
private def candidate32CyclicTarget226Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (-1,2)]
private def candidate32CyclicTarget226Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget226C.matrix :=
  candidate32CyclicSevenTail (2, 9, 20) 2 3991 ![-65, -4, 10] (by decide +kernel)
    213 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget226_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 226).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 226)) (B:=candidate32CyclicTarget226C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget226C candidate32CyclicTarget226Tail
    sharedBinaryWindowBasisR16 213 6 candidate32CyclicTarget226Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
