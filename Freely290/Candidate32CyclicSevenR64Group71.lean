module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget376C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget376Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,0), (3,1), (3,2)]
private def candidate32CyclicTarget376Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget376C.matrix :=
  candidate32CyclicSevenTail (4, 8, 14) 6 60411 ![-117, -44, -20] (by decide +kernel)
    3218 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget376_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 376).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 376)) (B:=candidate32CyclicTarget376C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget376C candidate32CyclicTarget376Tail
    sharedBinaryWindowBasisR64 3218 10 candidate32CyclicTarget376Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget377C : SplitBinaryQuartic := ⟨0,-3,-1,0,5,-4,13⟩
private def candidate32CyclicTarget377Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (1,2), (0,2), (3,1), (3,0)]
private def candidate32CyclicTarget377Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget377C.matrix :=
  candidate32CyclicSevenTail (4, 10, 12) 6 60411 ![-117, -8, -32] (by decide +kernel)
    3218 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget377_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 377).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 377)) (B:=candidate32CyclicTarget377C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget377C candidate32CyclicTarget377Tail
    sharedBinaryWindowBasisR64 3218 10 candidate32CyclicTarget377Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget387C : SplitBinaryQuartic := ⟨0,-3,-1,-2,5,0,13⟩
private def candidate32CyclicTarget387Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (3,2)]
private def candidate32CyclicTarget387Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget387C.matrix :=
  candidate32CyclicSevenTail (4, 8, 16) 6 62283 ![-117, -40, -4] (by decide +kernel)
    3317 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget387_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 387).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 387)) (B:=candidate32CyclicTarget387C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget387C candidate32CyclicTarget387Tail
    sharedBinaryWindowBasisR64 3317 10 candidate32CyclicTarget387Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget388C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,3,13⟩
private def candidate32CyclicTarget388Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (3,0), (-2,2), (1,2), (-3,2), (2,2)]
private def candidate32CyclicTarget388Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget388C.matrix :=
  candidate32CyclicSevenTail (4, 9, 19) 6 62283 ![-117, -14, 22] (by decide +kernel)
    3317 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget388_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 388).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 388)) (B:=candidate32CyclicTarget388C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget388C candidate32CyclicTarget388Tail
    sharedBinaryWindowBasisR64 3317 10 candidate32CyclicTarget388Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget393C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,2,13⟩
private def candidate32CyclicTarget393Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (1,2), (-2,2), (2,2)]
private def candidate32CyclicTarget393Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget393C.matrix :=
  candidate32CyclicSevenTail (4, 9, 18) 6 63687 ![-117, -16, 14] (by decide +kernel)
    3392 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget393_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 393).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 393)) (B:=candidate32CyclicTarget393C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget393C candidate32CyclicTarget393Tail
    sharedBinaryWindowBasisR64 3392 10 candidate32CyclicTarget393Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget394C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,-4,13⟩
private def candidate32CyclicTarget394Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (-2,1), (1,2), (3,0), (2,2), (0,2), (4,1), (-2,2)]
private def candidate32CyclicTarget394Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget394C.matrix :=
  candidate32CyclicSevenTail (6, 7, 12) 6 63687 ![-39, -68, -38] (by decide +kernel)
    3392 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget394_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 394).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 394)) (B:=candidate32CyclicTarget394C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget394C candidate32CyclicTarget394Tail
    sharedBinaryWindowBasisR64 3392 10 candidate32CyclicTarget394Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
