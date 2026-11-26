module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget280C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,-1,13⟩
private def candidate32CyclicTarget280Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (1,2)]
private def candidate32CyclicTarget280Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget280C.matrix :=
  candidate32CyclicSevenTail (4, 5, 15) 2 4979 ![-39, -34, -6] (by decide +kernel)
    266 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget280_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 280).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 280)) (B:=candidate32CyclicTarget280C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget280C candidate32CyclicTarget280Tail
    sharedBinaryWindowBasisR32 266 7 candidate32CyclicTarget280Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget309C : SplitBinaryQuartic := ⟨0,-1,-1,-6,5,0,13⟩
private def candidate32CyclicTarget309Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (1,2)]
private def candidate32CyclicTarget309Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget309C.matrix :=
  candidate32CyclicSevenTail (6, 4, 16) 2 5499 ![-13, -40, -4] (by decide +kernel)
    293 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget309_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 309).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 309)) (B:=candidate32CyclicTarget309C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget309C candidate32CyclicTarget309Tail
    sharedBinaryWindowBasisR32 293 7 candidate32CyclicTarget309Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget311C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-2,13⟩
private def candidate32CyclicTarget311Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (-1,2), (3,1)]
private def candidate32CyclicTarget311Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget311C.matrix :=
  candidate32CyclicSevenTail (3, 8, 14) 3 12441 ![-78, -22, -10] (by decide +kernel)
    663 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget311_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 311).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 311)) (B:=candidate32CyclicTarget311C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget311C candidate32CyclicTarget311Tail
    sharedBinaryWindowBasisR32 663 8 candidate32CyclicTarget311Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget312C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-4,13⟩
private def candidate32CyclicTarget312Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (3,1)]
private def candidate32CyclicTarget312Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget312C.matrix :=
  candidate32CyclicSevenTail (3, 10, 12) 3 12441 ![-78, -4, -16] (by decide +kernel)
    663 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget312_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 312).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 312)) (B:=candidate32CyclicTarget312C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget312C candidate32CyclicTarget312Tail
    sharedBinaryWindowBasisR32 663 8 candidate32CyclicTarget312Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget321C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,0,13⟩
private def candidate32CyclicTarget321Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1)]
private def candidate32CyclicTarget321Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget321C.matrix :=
  candidate32CyclicSevenTail (3, 8, 16) 3 12909 ![-78, -20, -2] (by decide +kernel)
    688 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget321_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 321).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 321)) (B:=candidate32CyclicTarget321C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget321C candidate32CyclicTarget321Tail
    sharedBinaryWindowBasisR32 688 8 candidate32CyclicTarget321Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget326C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,-9,13⟩
private def candidate32CyclicTarget326Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1)]
private def candidate32CyclicTarget326Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget326C.matrix :=
  candidate32CyclicSevenTail (6, 10, 7) 2 5811 ![-13, -6, -24] (by decide +kernel)
    310 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget326_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 326).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 326)) (B:=candidate32CyclicTarget326C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget326C candidate32CyclicTarget326Tail
    sharedBinaryWindowBasisR32 310 7 candidate32CyclicTarget326Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
