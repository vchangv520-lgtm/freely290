module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget425C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,3,13⟩
private def candidate32CyclicTarget425Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1)]
private def candidate32CyclicTarget425Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget425C.matrix :=
  candidate32CyclicSevenTail (6, 7, 19) 2 7683 ![-13, -18, 6] (by decide +kernel)
    410 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget425_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 425).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 425)) (B:=candidate32CyclicTarget425C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget425C candidate32CyclicTarget425Tail
    sharedBinaryWindowBasisR32 410 7 candidate32CyclicTarget425Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget439C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,2,13⟩
private def candidate32CyclicTarget439Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (1,2)]
private def candidate32CyclicTarget439Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget439C.matrix :=
  candidate32CyclicSevenTail (5, 9, 18) 3 17823 ![-39, -8, 7] (by decide +kernel)
    950 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget439_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 439).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 439)) (B:=candidate32CyclicTarget439C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget439C candidate32CyclicTarget439Tail
    sharedBinaryWindowBasisR32 950 8 candidate32CyclicTarget439Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget444C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,0,13⟩
private def candidate32CyclicTarget444Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (3,0)]
private def candidate32CyclicTarget444Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget444C.matrix :=
  candidate32CyclicSevenTail (5, 9, 16) 3 18057 ![-39, -10, -1] (by decide +kernel)
    962 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget444_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 444).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 444)) (B:=candidate32CyclicTarget444C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget444C candidate32CyclicTarget444Tail
    sharedBinaryWindowBasisR32 962 8 candidate32CyclicTarget444Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget445C : SplitBinaryQuartic := ⟨0,0,-1,-2,5,-3,13⟩
private def candidate32CyclicTarget445Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0)]
private def candidate32CyclicTarget445Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget445C.matrix :=
  candidate32CyclicSevenTail (7, 8, 13) 3 18057 ![0, -23, -14] (by decide +kernel)
    962 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget445_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 445).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 445)) (B:=candidate32CyclicTarget445C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget445C candidate32CyclicTarget445Tail
    sharedBinaryWindowBasisR32 962 8 candidate32CyclicTarget445Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget446C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,4,13⟩
private def candidate32CyclicTarget446Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0)]
private def candidate32CyclicTarget446Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget446C.matrix :=
  candidate32CyclicSevenTail (6, 9, 20) 2 8047 ![-13, -4, 10] (by decide +kernel)
    429 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget446_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 446).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 446)) (B:=candidate32CyclicTarget446C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget446C candidate32CyclicTarget446Tail
    sharedBinaryWindowBasisR32 429 7 candidate32CyclicTarget446Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget461C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-2,13⟩
private def candidate32CyclicTarget461Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (1,2)]
private def candidate32CyclicTarget461Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget461C.matrix :=
  candidate32CyclicSevenTail (6, 9, 14) 2 8359 ![-13, -8, -6] (by decide +kernel)
    446 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget461_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 461).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 461)) (B:=candidate32CyclicTarget461C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget461C candidate32CyclicTarget461Tail
    sharedBinaryWindowBasisR32 446 7 candidate32CyclicTarget461Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
