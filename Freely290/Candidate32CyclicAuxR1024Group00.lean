module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget109C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,5,13⟩
private def candidate32CyclicTarget109Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (-1,2), (1,1), (0,2), (-2,1), (-2,2), (2,0), (1,2), (-1,3), (-2,3), (2,1), (0,3), (-3,2), (-3,1), (-3,3), (3,0), (-1,4), (-2,4), (2,2), (-3,4), (0,4), (-4,3), (-4,1), (-2,5), (2,3), (3,2)]
private def candidate32CyclicTarget109Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget109C.matrix :=
  candidate32CyclicAuxTail (2, 5, 21) 2 1963 ![-65, -30, 10] (by decide +kernel)
    478659 [1, 12, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget109_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 109).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 109)) (B:=candidate32CyclicTarget109C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget109C candidate32CyclicTarget109Tail
    sharedBinaryWindowBasisR1024 478659 17 candidate32CyclicTarget109Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget157C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,6,13⟩
private def candidate32CyclicTarget157Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (-1,2), (2,0), (-2,2), (0,2), (-3,1), (-3,2), (2,1), (1,2), (-2,3), (-1,3), (3,0), (-3,3), (0,3), (-4,2), (2,2), (-4,1), (-4,3), (3,1), (-2,4), (-3,4), (-1,4), (4,0), (-4,4), (3,2), (2,3), (4,1)]
private def candidate32CyclicTarget157Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget157C.matrix :=
  candidate32CyclicAuxTail (2, 7, 22) 2 2847 ![-65, -16, 14] (by decide +kernel)
    694214 [1, 2, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget157_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 157).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 157)) (B:=candidate32CyclicTarget157C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget157C candidate32CyclicTarget157Tail
    sharedBinaryWindowBasisR1024 694214 18 candidate32CyclicTarget157Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget193C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,12,13⟩
private def candidate32CyclicTarget193Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-2,2), (-3,1), (-3,2), (1,1), (-1,2), (-4,2), (3,0), (-4,1), (0,2), (-4,3), (-3,3), (2,1), (-5,2), (-2,3), (-5,3), (1,2), (-1,3), (4,0), (-6,3), (-5,4), (-4,4), (-6,2), (-6,4), (-3,4), (0,3), (-7,4), (2,2)]
private def candidate32CyclicTarget193Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget193C.matrix :=
  candidate32CyclicAuxTail (6, 7, 28) 2 3471 ![-13, -12, 30] (by decide +kernel)
    846370 [1, 2, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget193_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 193).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 193)) (B:=candidate32CyclicTarget193C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget193C candidate32CyclicTarget193Tail
    sharedBinaryWindowBasisR1024 846370 18 candidate32CyclicTarget193Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget212C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,0,13⟩
private def candidate32CyclicTarget212Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (0,2), (2,1), (1,2), (-2,1), (-1,2), (2,2), (3,0), (-2,2), (3,1), (0,3), (-3,1), (1,3), (-1,3), (3,2), (2,3), (-3,2), (-2,3), (4,0), (4,1), (-4,1), (0,4), (1,4), (4,2), (-1,4), (2,4), (-4,2), (4,3), (3,4)]
private def candidate32CyclicTarget212Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget212C.matrix :=
  candidate32CyclicAuxTail (2, 7, 16) 2 3783 ![-65, -20, -2] (by decide +kernel)
    922448 [1, 2, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget212_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 212).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 212)) (B:=candidate32CyclicTarget212C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget212C candidate32CyclicTarget212Tail
    sharedBinaryWindowBasisR1024 922448 18 candidate32CyclicTarget212Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget237C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-4,13⟩
private def candidate32CyclicTarget237Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,1), (-1,1), (2,0), (1,2), (2,2), (0,2), (3,1), (-2,1), (3,2), (3,0), (-1,2), (2,3), (1,3), (4,1), (3,3), (4,2), (-3,1), (0,3), (-2,2), (4,0), (4,3), (-1,3), (5,2), (2,4), (3,4), (1,4), (-4,1), (4,4)]
private def candidate32CyclicTarget237Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget237C.matrix :=
  candidate32CyclicAuxTail (4, 5, 12) 2 4199 ![-39, -36, -14] (by decide +kernel)
    1023886 [1, 12, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget237_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 237).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 237)) (B:=candidate32CyclicTarget237C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget237C candidate32CyclicTarget237Tail
    sharedBinaryWindowBasisR1024 1023886 18 candidate32CyclicTarget237Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget272C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,-3,13⟩
private def candidate32CyclicTarget272Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (-2,1), (2,2), (3,1), (-1,2), (3,2), (-3,1), (1,3), (-2,2), (2,3), (0,3), (4,0), (3,3), (-1,3), (-3,2), (-4,1), (4,3), (1,4)]
private def candidate32CyclicTarget272Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget272C.matrix :=
  candidate32CyclicAuxTail (3, 7, 13) 1 1209 ![-26, -11, -5] (by decide +kernel)
    294803 [1, 2, 7, 35, 28, 203] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget272_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 272).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 272)) (B:=candidate32CyclicTarget272C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget272C candidate32CyclicTarget272Tail
    sharedBinaryWindowBasisR1024 294803 17 candidate32CyclicTarget272Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
