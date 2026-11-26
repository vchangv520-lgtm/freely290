module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget227C : SplitBinaryQuartic := ⟨0,-5,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget227Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (-1,2), (3,1), (3,0), (3,2)]
private def candidate32CyclicTarget227Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget227C.matrix :=
  candidate32CyclicSevenTail (2, 8, 14) 6 36075 ![-195, -44, -20] (by decide +kernel)
    1922 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget227_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 227).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 227)) (B:=candidate32CyclicTarget227C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget227C candidate32CyclicTarget227Tail
    sharedBinaryWindowBasisR64 1922 9 candidate32CyclicTarget227Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget246C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,6,13⟩
private def candidate32CyclicTarget246Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (2,1)]
private def candidate32CyclicTarget246Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget246C.matrix :=
  candidate32CyclicSevenTail (4, 5, 22) 6 39351 ![-117, -88, 38] (by decide +kernel)
    2096 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget246_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 246).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 246)) (B:=candidate32CyclicTarget246C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget246C candidate32CyclicTarget246Tail
    sharedBinaryWindowBasisR64 2096 10 candidate32CyclicTarget246Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget254C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,0,13⟩
private def candidate32CyclicTarget254Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (-2,2)]
private def candidate32CyclicTarget254Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget254C.matrix :=
  candidate32CyclicSevenTail (2, 9, 16) 6 40287 ![-195, -20, -2] (by decide +kernel)
    2146 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget254_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 254).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 254)) (B:=candidate32CyclicTarget254C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget254C candidate32CyclicTarget254Tail
    sharedBinaryWindowBasisR64 2146 10 candidate32CyclicTarget254Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget255C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,-1,13⟩
private def candidate32CyclicTarget255Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (3,0), (3,1), (3,3)]
private def candidate32CyclicTarget255Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget255C.matrix :=
  candidate32CyclicSevenTail (2, 10, 15) 6 40755 ![-195, -2, -8] (by decide +kernel)
    2171 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget255_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 255).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 255)) (B:=candidate32CyclicTarget255C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget255C candidate32CyclicTarget255Tail
    sharedBinaryWindowBasisR64 2171 10 candidate32CyclicTarget255Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget277C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,10,13⟩
private def candidate32CyclicTarget277Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (-1,2), (-3,2), (3,0), (0,2), (2,1)]
private def candidate32CyclicTarget277Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget277C.matrix :=
  candidate32CyclicSevenTail (6, 7, 26) 6 44031 ![-39, -40, 74] (by decide +kernel)
    2345 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget277_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 277).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 277)) (B:=candidate32CyclicTarget277C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget277C candidate32CyclicTarget277Tail
    sharedBinaryWindowBasisR64 2345 10 candidate32CyclicTarget277Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget288C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,0,13⟩
private def candidate32CyclicTarget288Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2)]
private def candidate32CyclicTarget288Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget288C.matrix :=
  candidate32CyclicSevenTail (4, 5, 16) 6 45903 ![-117, -100, -10] (by decide +kernel)
    2445 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget288_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 288).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 288)) (B:=candidate32CyclicTarget288C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget288C candidate32CyclicTarget288Tail
    sharedBinaryWindowBasisR64 2445 10 candidate32CyclicTarget288Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
