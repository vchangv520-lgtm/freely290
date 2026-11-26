module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget350C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,-4,13⟩
private def candidate32CyclicTarget350Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (1,2)]
private def candidate32CyclicTarget350Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget350C.matrix :=
  candidate32CyclicSevenTail (4, 8, 12) 2 6227 ![-39, -16, -12] (by decide +kernel)
    332 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget350_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 350).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 350)) (B:=candidate32CyclicTarget350C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget350C candidate32CyclicTarget350Tail
    sharedBinaryWindowBasisR32 332 7 candidate32CyclicTarget350Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget369C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-4,13⟩
private def candidate32CyclicTarget369Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (1,2), (-2,1), (3,1)]
private def candidate32CyclicTarget369Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget369C.matrix :=
  candidate32CyclicSevenTail (5, 7, 12) 3 14781 ![-39, -34, -19] (by decide +kernel)
    788 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget369_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 369).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 369)) (B:=candidate32CyclicTarget369C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget369C candidate32CyclicTarget369Tail
    sharedBinaryWindowBasisR32 788 8 candidate32CyclicTarget369Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget386C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,6,13⟩
private def candidate32CyclicTarget386Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (-3,1), (-1,2)]
private def candidate32CyclicTarget386Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget386C.matrix :=
  candidate32CyclicSevenTail (6, 7, 22) 2 6903 ![-13, -16, 14] (by decide +kernel)
    368 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget386_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 386).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 386)) (B:=candidate32CyclicTarget386C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget386C candidate32CyclicTarget386Tail
    sharedBinaryWindowBasisR32 368 7 candidate32CyclicTarget386Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget389C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,-3,13⟩
private def candidate32CyclicTarget389Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (1,2)]
private def candidate32CyclicTarget389Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget389C.matrix :=
  candidate32CyclicSevenTail (4, 10, 13) 2 6955 ![-39, -2, -8] (by decide +kernel)
    371 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget389_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 389).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 389)) (B:=candidate32CyclicTarget389C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget389C candidate32CyclicTarget389Tail
    sharedBinaryWindowBasisR32 371 7 candidate32CyclicTarget389Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget399C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,1,13⟩
private def candidate32CyclicTarget399Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-1,2)]
private def candidate32CyclicTarget399Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget399C.matrix :=
  candidate32CyclicSevenTail (4, 9, 17) 2 7163 ![-39, -6, 2] (by decide +kernel)
    382 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget399_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 399).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 399)) (B:=candidate32CyclicTarget399C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget399C candidate32CyclicTarget399Tail
    sharedBinaryWindowBasisR32 382 7 candidate32CyclicTarget399Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget420C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget420Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (1,2), (3,1)]
private def candidate32CyclicTarget420Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget420C.matrix :=
  candidate32CyclicSevenTail (5, 8, 14) 3 17004 ![-39, -22, -10] (by decide +kernel)
    906 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget420_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 420).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 420)) (B:=candidate32CyclicTarget420C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget420C candidate32CyclicTarget420Tail
    sharedBinaryWindowBasisR32 906 8 candidate32CyclicTarget420Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
