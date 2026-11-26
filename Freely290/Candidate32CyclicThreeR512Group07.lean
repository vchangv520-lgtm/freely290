module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget404C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,5,13⟩
private def candidate32CyclicTarget404Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (-1,2), (-3,1), (3,0), (0,2), (-2,2), (1,2), (-3,2), (3,1), (-4,1), (4,0), (2,2), (-4,2), (-1,3), (-2,3), (0,3), (4,1), (3,2)]
private def candidate32CyclicTarget404Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget404C.matrix :=
  candidate32CyclicThreeTail (6, 7, 21) 26 21697 ![-39, -50, 34] (by decide +kernel)
    180809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget404_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 404).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 404)) (B:=candidate32CyclicTarget404C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget404C candidate32CyclicTarget404Tail
    sharedBinaryWindowBasisR512 180809 16 candidate32CyclicTarget404Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget436C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,1,13⟩
private def candidate32CyclicTarget436Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (-2,1), (2,1), (3,0), (0,2), (-1,2), (1,2), (-3,1), (3,1), (-2,2), (2,2), (4,0), (-3,2), (-4,1), (4,1), (3,2), (0,3), (-2,3), (2,3), (-5,1), (-5,2)]
private def candidate32CyclicTarget436Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget436C.matrix :=
  candidate32CyclicThreeTail (6, 7, 17) 26 23569 ![-39, -58, 2] (by decide +kernel)
    196409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget436_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 436).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 436)) (B:=candidate32CyclicTarget436C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget436C candidate32CyclicTarget436Tail
    sharedBinaryWindowBasisR512 196409 16 candidate32CyclicTarget436Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget437C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget437Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,1), (4,0), (-2,2), (4,2), (1,3), (-4,1), (-3,2), (5,1), (5,0), (3,3), (-1,3), (5,2), (-5,1)]
private def candidate32CyclicTarget437Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget437C.matrix :=
  candidate32CyclicThreeTail (6, 8, 13) 26 23569 ![-39, -46, -28] (by decide +kernel)
    196409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget437_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 437).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 437)) (B:=candidate32CyclicTarget437C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget437C candidate32CyclicTarget437Tail
    sharedBinaryWindowBasisR512 196409 16 candidate32CyclicTarget437Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget438C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-4,13⟩
private def candidate32CyclicTarget438Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1), (4,0), (-2,2), (4,2), (1,3), (-4,1), (0,3), (-3,2), (5,0), (5,2), (4,3), (-2,3), (2,4)]
private def candidate32CyclicTarget438Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget438C.matrix :=
  candidate32CyclicThreeTail (6, 9, 12) 26 23725 ![-39, -28, -34] (by decide +kernel)
    197709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget438_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 438).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 438)) (B:=candidate32CyclicTarget438C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget438C candidate32CyclicTarget438Tail
    sharedBinaryWindowBasisR512 197709 16 candidate32CyclicTarget438Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget447C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget447Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2), (0,2), (3,1), (-1,2), (2,2), (-3,1), (4,0), (3,2), (-2,2), (4,1), (-4,1), (4,2), (-3,2), (1,3), (2,3), (5,0), (5,1), (-1,3), (5,2)]
private def candidate32CyclicTarget447Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget447C.matrix :=
  candidate32CyclicThreeTail (6, 8, 14) 26 24193 ![-39, -44, -20] (by decide +kernel)
    201609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget447_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 447).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 447)) (B:=candidate32CyclicTarget447C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget447C candidate32CyclicTarget447Tail
    sharedBinaryWindowBasisR512 201609 16 candidate32CyclicTarget447Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget448C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,-4,13⟩
private def candidate32CyclicTarget448Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,1), (4,0), (4,2), (-4,1), (1,3), (5,1), (-3,2), (5,0), (3,3)]
private def candidate32CyclicTarget448Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget448C.matrix :=
  candidate32CyclicThreeTail (6, 10, 12) 26 24193 ![-39, -8, -32] (by decide +kernel)
    201609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget448_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 448).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 448)) (B:=candidate32CyclicTarget448C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget448C candidate32CyclicTarget448Tail
    sharedBinaryWindowBasisR512 201609 16 candidate32CyclicTarget448Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
