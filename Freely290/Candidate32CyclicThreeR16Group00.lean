module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget153C : SplitBinaryQuartic := ⟨0,-5,-1,-2,5,-6,13⟩
private def candidate32CyclicTarget153Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1)]
private def candidate32CyclicTarget153Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget153C.matrix :=
  candidate32CyclicThreeTail (2, 8, 10) 2 49 ![-15, -4, -4] (by decide +kernel)
    66 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget153_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 153).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 153)) (B:=candidate32CyclicTarget153C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget153C candidate32CyclicTarget153Tail
    sharedBinaryWindowBasisR16 66 5 candidate32CyclicTarget153Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget192C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,4,13⟩
private def candidate32CyclicTarget192Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1)]
private def candidate32CyclicTarget192Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget192C.matrix :=
  candidate32CyclicThreeTail (2, 7, 20) 2 61 ![-15, -4, 2] (by decide +kernel)
    82 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget192_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 192).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 192)) (B:=candidate32CyclicTarget192C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget192C candidate32CyclicTarget192Tail
    sharedBinaryWindowBasisR16 82 5 candidate32CyclicTarget192Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget232C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-3,13⟩
private def candidate32CyclicTarget232Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,1)]
private def candidate32CyclicTarget232Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget232C.matrix :=
  candidate32CyclicThreeTail (2, 9, 13) 2 73 ![-15, -2, -2] (by decide +kernel)
    98 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget232_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 232).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 232)) (B:=candidate32CyclicTarget232C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget232C candidate32CyclicTarget232Tail
    sharedBinaryWindowBasisR16 98 5 candidate32CyclicTarget232Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget345C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,4,13⟩
private def candidate32CyclicTarget345Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1)]
private def candidate32CyclicTarget345Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget345C.matrix :=
  candidate32CyclicThreeTail (4, 7, 20) 2 109 ![-9, -4, 2] (by decide +kernel)
    146 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget345_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 345).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 345)) (B:=candidate32CyclicTarget345C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget345C candidate32CyclicTarget345Tail
    sharedBinaryWindowBasisR16 146 6 candidate32CyclicTarget345Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget418C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,4,13⟩
private def candidate32CyclicTarget418Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-2,1)]
private def candidate32CyclicTarget418Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget418C.matrix :=
  candidate32CyclicThreeTail (6, 7, 20) 2 133 ![-3, -4, 2] (by decide +kernel)
    178 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget418_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 418).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 418)) (B:=candidate32CyclicTarget418C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget418C candidate32CyclicTarget418Tail
    sharedBinaryWindowBasisR16 178 6 candidate32CyclicTarget418Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
