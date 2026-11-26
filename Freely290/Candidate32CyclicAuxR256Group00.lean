module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget200C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,8,13⟩
private def candidate32CyclicTarget200Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-1,2), (-2,2), (0,2), (-3,1), (-3,2), (2,1), (3,0), (-2,3), (1,2), (-4,1), (0,3)]
private def candidate32CyclicTarget200Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget200C.matrix :=
  candidate32CyclicAuxTail (4, 5, 24) 2 3575 ![-39, -28, 18] (by decide +kernel)
    25914 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget200_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 200).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 200)) (B:=candidate32CyclicTarget200C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget200C candidate32CyclicTarget200Tail
    sharedBinaryWindowBasisR256Via512 25914 13 candidate32CyclicTarget200Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget242C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-2,13⟩
private def candidate32CyclicTarget242Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (3,2), (0,3), (2,3), (-3,2), (4,2)]
private def candidate32CyclicTarget242Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget242C.matrix :=
  candidate32CyclicAuxTail (2, 9, 14) 2 4303 ![-65, -8, -6] (by decide +kernel)
    31191 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget242_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 242).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 242)) (B:=candidate32CyclicTarget242C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget242C candidate32CyclicTarget242Tail
    sharedBinaryWindowBasisR256Via512 31191 13 candidate32CyclicTarget242Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget275C : SplitBinaryQuartic := ⟨0,-1,-1,-6,5,-3,13⟩
private def candidate32CyclicTarget275Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (3,0), (-1,2), (3,2), (-3,1), (2,3), (4,2), (4,0), (3,3), (-1,3), (5,2)]
private def candidate32CyclicTarget275Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget275C.matrix :=
  candidate32CyclicAuxTail (6, 4, 13) 2 4875 ![-13, -42, -12] (by decide +kernel)
    35337 [1, 2, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget275_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 275).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 275)) (B:=candidate32CyclicTarget275C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget275C candidate32CyclicTarget275Tail
    sharedBinaryWindowBasisR256Via512 35337 14 candidate32CyclicTarget275Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget278C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-6,13⟩
private def candidate32CyclicTarget278Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (1,2), (2,2), (3,1), (0,2), (3,2), (-2,1), (3,0), (-1,2), (4,1), (4,3), (5,2), (-3,2)]
private def candidate32CyclicTarget278Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget278C.matrix :=
  candidate32CyclicAuxTail (4, 7, 10) 2 4927 ![-39, -24, -18] (by decide +kernel)
    35714 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget278_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 278).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 278)) (B:=candidate32CyclicTarget278C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget278C candidate32CyclicTarget278Tail
    sharedBinaryWindowBasisR256Via512 35714 14 candidate32CyclicTarget278Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
