module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget116C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-8,13⟩
private def candidate32CyclicTarget116Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (1,0), (0,1), (2,1), (2,2), (1,2), (2,0), (-1,1), (3,2), (3,1), (0,2), (2,3), (3,3), (4,2), (4,3), (-2,1), (-1,2)]
private def candidate32CyclicTarget116Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget116C.matrix :=
  candidate32CyclicAuxTail (2, 9, 8) 2 2119 ![-65, -12, -22] (by decide +kernel)
    15360 [1, 12, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget116_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 116).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 116)) (B:=candidate32CyclicTarget116C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget116C candidate32CyclicTarget116Tail
    sharedBinaryWindowBasisR128Via512 15360 12 candidate32CyclicTarget116Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget126C : SplitBinaryQuartic := ⟨0,-6,-1,-2,5,-1,13⟩
private def candidate32CyclicTarget126Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (-1,1), (0,2), (1,2), (2,1), (2,0), (-1,2), (-2,1), (-1,3)]
private def candidate32CyclicTarget126Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget126C.matrix :=
  candidate32CyclicAuxTail (1, 8, 15) 1 572 ![-39, -7, -2] (by decide +kernel)
    4147 [1, 3, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget126_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 126).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 126)) (B:=candidate32CyclicTarget126C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget126C candidate32CyclicTarget126Tail
    sharedBinaryWindowBasisR128Via512 4147 11 candidate32CyclicTarget126Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget173C : SplitBinaryQuartic := ⟨0,-2,-1,-6,5,-6,13⟩
private def candidate32CyclicTarget173Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1), (-1,1), (2,0), (3,1), (0,2), (-2,1), (3,3), (4,2), (-1,2), (4,1), (-3,1), (5,2), (5,4)]
private def candidate32CyclicTarget173Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget173C.matrix :=
  candidate32CyclicAuxTail (5, 4, 10) 1 780 ![-13, -22, -10] (by decide +kernel)
    5654 [1, 2, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget173_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 173).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 173)) (B:=candidate32CyclicTarget173C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget173C candidate32CyclicTarget173Tail
    sharedBinaryWindowBasisR128Via512 5654 11 candidate32CyclicTarget173Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget209C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,-6,13⟩
private def candidate32CyclicTarget209Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2), (2,2), (0,2), (3,2), (-2,1), (3,0), (3,3), (4,1), (4,3)]
private def candidate32CyclicTarget209Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget209C.matrix :=
  candidate32CyclicAuxTail (3, 7, 10) 1 936 ![-26, -12, -9] (by decide +kernel)
    6785 [1, 2, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget209_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 209).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 209)) (B:=candidate32CyclicTarget209C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget209C candidate32CyclicTarget209Tail
    sharedBinaryWindowBasisR128Via512 6785 11 candidate32CyclicTarget209Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget291C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,3,13⟩
private def candidate32CyclicTarget291Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (1,2), (-2,2), (3,0), (-3,1), (-3,2)]
private def candidate32CyclicTarget291Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget291C.matrix :=
  candidate32CyclicAuxTail (3, 7, 19) 1 1287 ![-26, -9, 3] (by decide +kernel)
    9329 [1, 2, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget291_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 291).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 291)) (B:=candidate32CyclicTarget291C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget291C candidate32CyclicTarget291Tail
    sharedBinaryWindowBasisR128Via512 9329 12 candidate32CyclicTarget291Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget372C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,2,13⟩
private def candidate32CyclicTarget372Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (3,0), (1,2), (-2,2), (2,2), (-3,2), (-4,1), (0,3)]
private def candidate32CyclicTarget372Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget372C.matrix :=
  candidate32CyclicAuxTail (7, 5, 18) 1 1664 ![0, -16, 1] (by decide +kernel)
    12062 [1, 3, 7, 14, 21, 35] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget372_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 372).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 372)) (B:=candidate32CyclicTarget372C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget372C candidate32CyclicTarget372Tail
    sharedBinaryWindowBasisR128Via512 12062 12 candidate32CyclicTarget372Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
