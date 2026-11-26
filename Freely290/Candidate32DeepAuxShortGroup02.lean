module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicDeepAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32DeepTarget318C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-1,13⟩
private def candidate32DeepTarget318Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (2,2), (-3,1), (1,3)]
private def candidate32DeepTarget318Tail : PeriodicShiftTailRepresentation candidate32DeepTarget318C.matrix :=
  candidate32CyclicDeepAuxTail (3, 8, 15) 1 1417 ![-26, -7, -2] (by decide +kernel)
    14791 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget318_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 318).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 318)) (B:=candidate32DeepTarget318C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget318C candidate32DeepTarget318Tail
    sharedBinaryWindowBasisR128Via512 14791 12 candidate32DeepTarget318Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget339C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-3,13⟩
private def candidate32DeepTarget339Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (-2,1), (0,2), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (-2,2), (4,1), (4,0), (1,3), (2,3), (4,3)]
private def candidate32DeepTarget339Tail : PeriodicShiftTailRepresentation candidate32DeepTarget339C.matrix :=
  candidate32CyclicDeepAuxTail (4, 7, 13) 2 6019 ![-39, -22, -10] (by decide +kernel)
    62826 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget339_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 339).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 339)) (B:=candidate32DeepTarget339C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget339C candidate32DeepTarget339Tail
    sharedBinaryWindowBasisR256Via512 62826 14 candidate32DeepTarget339Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget354C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,3,13⟩
private def candidate32DeepTarget354Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (0,2), (3,0), (-3,1), (1,2), (-2,2), (3,1), (2,2), (-3,2), (4,0), (-4,1), (0,3), (-2,3), (4,1)]
private def candidate32DeepTarget354Tail : PeriodicShiftTailRepresentation candidate32DeepTarget354C.matrix :=
  candidate32CyclicDeepAuxTail (4, 7, 19) 2 6331 ![-39, -18, 6] (by decide +kernel)
    66083 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget354_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 354).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 354)) (B:=candidate32DeepTarget354C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget354C candidate32DeepTarget354Tail
    sharedBinaryWindowBasisR512 66083 15 candidate32DeepTarget354Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget382C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,-1,13⟩
private def candidate32DeepTarget382Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (-3,1), (3,2), (4,0), (4,1), (-3,2), (-1,3), (4,2), (3,3)]
private def candidate32DeepTarget382Tail : PeriodicShiftTailRepresentation candidate32DeepTarget382C.matrix :=
  candidate32CyclicDeepAuxTail (4, 8, 15) 2 6851 ![-39, -14, -4] (by decide +kernel)
    71510 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget382_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 382).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 382)) (B:=candidate32DeepTarget382C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget382C candidate32DeepTarget382Tail
    sharedBinaryWindowBasisR512 71510 15 candidate32DeepTarget382Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget410C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,0,13⟩
private def candidate32DeepTarget410Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1)]
private def candidate32DeepTarget410Tail : PeriodicShiftTailRepresentation candidate32DeepTarget410C.matrix :=
  candidate32CyclicDeepAuxTail (5, 7, 16) 1 1833 ![-13, -10, -1] (by decide +kernel)
    19133 [1, 2, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget410_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 410).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 410)) (B:=candidate32DeepTarget410C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget410C candidate32DeepTarget410Tail
    sharedBinaryWindowBasisR256Via512 19133 13 candidate32DeepTarget410Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget427C : SplitBinaryQuartic := ⟨0,0,-1,-2,5,-4,13⟩
private def candidate32DeepTarget427Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (-1,1), (2,1), (-2,1), (3,1), (3,0), (1,2), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1)]
private def candidate32DeepTarget427Tail : PeriodicShiftTailRepresentation candidate32DeepTarget427C.matrix :=
  candidate32CyclicDeepAuxTail (7, 8, 12) 1 1937 ![0, -8, -6] (by decide +kernel)
    20219 [1, 12, 7, 21, 28, 42, 14, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32DeepQuadTarget427_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 427).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 427)) (B:=candidate32DeepTarget427C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget427C candidate32DeepTarget427Tail
    sharedBinaryWindowBasisR256Via512 20219 13 candidate32DeepTarget427Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32DeepQuadTarget318_universal_of_comp
#print axioms candidate32DeepQuadTarget339_universal_of_comp
#print axioms candidate32DeepQuadTarget354_universal_of_comp
#print axioms candidate32DeepQuadTarget382_universal_of_comp
#print axioms candidate32DeepQuadTarget410_universal_of_comp
#print axioms candidate32DeepQuadTarget427_universal_of_comp

end Freely290
