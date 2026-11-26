module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget342C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-1,13⟩
private def candidate32CyclicTarget342Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (2,2), (-3,1), (3,2), (4,0), (0,3), (1,3), (-3,2)]
private def candidate32CyclicTarget342Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget342C.matrix :=
  candidate32CyclicThreeTail (3, 10, 15) 13 4537 ![-78, -1, -4] (by decide +kernel)
    37809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget342_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 342).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 342)) (B:=candidate32CyclicTarget342C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget342C candidate32CyclicTarget342Tail
    sharedBinaryWindowBasisR256Via512 37809 14 candidate32CyclicTarget342Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget373C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget373Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (1,2), (2,2), (-2,1), (0,2), (3,2), (-1,2), (-3,1), (4,2), (4,0), (2,3), (-2,2), (1,3), (5,1), (0,3), (-4,1), (-3,2), (5,3)]
private def candidate32CyclicTarget373Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget373C.matrix :=
  candidate32CyclicThreeTail (5, 9, 10) 13 5005 ![-39, -16, -25] (by decide +kernel)
    41709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget373_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 373).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 373)) (B:=candidate32CyclicTarget373C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget373C candidate32CyclicTarget373Tail
    sharedBinaryWindowBasisR256Via512 41709 14 candidate32CyclicTarget373Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget374C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,1,13⟩
private def candidate32CyclicTarget374Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (-3,2), (4,1), (-4,1), (1,3), (2,3), (5,0), (-5,2)]
private def candidate32CyclicTarget374Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget374C.matrix :=
  candidate32CyclicThreeTail (7, 5, 17) 13 5005 ![0, -49, -1] (by decide +kernel)
    41709 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget374_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 374).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 374)) (B:=candidate32CyclicTarget374C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget374C candidate32CyclicTarget374Tail
    sharedBinaryWindowBasisR256Via512 41709 14 candidate32CyclicTarget374Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget378C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,5,13⟩
private def candidate32CyclicTarget378Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (-3,1), (3,0), (0,2), (-2,2), (1,2), (-3,2), (-4,1), (4,0), (2,2), (-1,3), (-2,3), (0,3), (4,1)]
private def candidate32CyclicTarget378Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget378C.matrix :=
  candidate32CyclicThreeTail (5, 7, 21) 13 5044 ![-39, -25, 17] (by decide +kernel)
    42034 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget378_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 378).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 378)) (B:=candidate32CyclicTarget378C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget378C candidate32CyclicTarget378Tail
    sharedBinaryWindowBasisR256Via512 42034 14 candidate32CyclicTarget378Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget379C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,0,13⟩
private def candidate32CyclicTarget379Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (4,0), (3,2), (4,1), (-3,2), (1,3), (-1,3)]
private def candidate32CyclicTarget379Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget379C.matrix :=
  candidate32CyclicThreeTail (5, 6, 16) 13 5044 ![-39, -40, -4] (by decide +kernel)
    42034 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget379_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 379).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 379)) (B:=candidate32CyclicTarget379C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget379C candidate32CyclicTarget379Tail
    sharedBinaryWindowBasisR256Via512 42034 14 candidate32CyclicTarget379Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget384C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,6,13⟩
private def candidate32CyclicTarget384Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-1,2), (2,1), (-2,2), (3,0), (0,2), (-3,2), (1,2), (-4,1), (3,1), (-4,2)]
private def candidate32CyclicTarget384Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget384C.matrix :=
  candidate32CyclicThreeTail (5, 9, 22) 13 5161 ![-39, -4, 23] (by decide +kernel)
    43009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget384_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 384).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 384)) (B:=candidate32CyclicTarget384C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget384C candidate32CyclicTarget384Tail
    sharedBinaryWindowBasisR256Via512 43009 14 candidate32CyclicTarget384Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
