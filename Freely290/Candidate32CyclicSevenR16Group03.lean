module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget240C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,-3,13⟩
private def candidate32CyclicTarget240Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-1,2)]
private def candidate32CyclicTarget240Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget240C.matrix :=
  candidate32CyclicSevenTail (2, 10, 13) 2 4251 ![-65, -2, -8] (by decide +kernel)
    227 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget240_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 240).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 240)) (B:=candidate32CyclicTarget240C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget240C candidate32CyclicTarget240Tail
    sharedBinaryWindowBasisR16 227 6 candidate32CyclicTarget240Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget257C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,-4,13⟩
private def candidate32CyclicTarget257Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2)]
private def candidate32CyclicTarget257Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget257C.matrix :=
  candidate32CyclicSevenTail (3, 7, 12) 3 10218 ![-78, -34, -19] (by decide +kernel)
    242 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget257_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 257).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 257)) (B:=candidate32CyclicTarget257C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget257C candidate32CyclicTarget257Tail
    sharedBinaryWindowBasisR16 242 6 candidate32CyclicTarget257Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget258C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-7,13⟩
private def candidate32CyclicTarget258Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (-1,1)]
private def candidate32CyclicTarget258Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget258C.matrix :=
  candidate32CyclicSevenTail (5, 6, 9) 3 10218 ![-39, -47, -32] (by decide +kernel)
    242 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget258_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 258).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 258)) (B:=candidate32CyclicTarget258C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget258C candidate32CyclicTarget258Tail
    sharedBinaryWindowBasisR16 242 6 candidate32CyclicTarget258Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget281C : SplitBinaryQuartic := ⟨0,-2,-1,-6,5,0,13⟩
private def candidate32CyclicTarget281Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1)]
private def candidate32CyclicTarget281Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget281C.matrix :=
  candidate32CyclicSevenTail (5, 4, 16) 1 1248 ![-13, -20, -2] (by decide +kernel)
    67 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget281_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 281).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 281)) (B:=candidate32CyclicTarget281C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget281C candidate32CyclicTarget281Tail
    sharedBinaryWindowBasisR16 67 5 candidate32CyclicTarget281Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget323C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-3,13⟩
private def candidate32CyclicTarget323Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1)]
private def candidate32CyclicTarget323Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget323C.matrix :=
  candidate32CyclicSevenTail (3, 10, 13) 1 1443 ![-26, -1, -4] (by decide +kernel)
    77 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget323_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 323).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 323)) (B:=candidate32CyclicTarget323C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget323C candidate32CyclicTarget323Tail
    sharedBinaryWindowBasisR16 77 5 candidate32CyclicTarget323Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget336C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,1,13⟩
private def candidate32CyclicTarget336Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-2,1)]
private def candidate32CyclicTarget336Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget336C.matrix :=
  candidate32CyclicSevenTail (3, 9, 17) 1 1495 ![-26, -3, 1] (by decide +kernel)
    80 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget336_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 336).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 336)) (B:=candidate32CyclicTarget336C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget336C candidate32CyclicTarget336Tail
    sharedBinaryWindowBasisR16 80 5 candidate32CyclicTarget336Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
