module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget049C : SplitBinaryQuartic := ⟨0,-6,-1,-3,5,6,13⟩
private def candidate32CyclicTarget049Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget049Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget049C.matrix :=
  candidate32CyclicSevenTail (1, 7, 22) 1 247 ![-39, -8, 7] (by decide +kernel)
    14 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget049_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 49).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 49)) (B:=candidate32CyclicTarget049C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget049C candidate32CyclicTarget049Tail
    sharedBinaryWindowBasisR8 14 2 candidate32CyclicTarget049Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget086C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,-7,13⟩
private def candidate32CyclicTarget086Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget086Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget086C.matrix :=
  candidate32CyclicSevenTail (3, 5, 9) 1 403 ![-26, -19, -11] (by decide +kernel)
    22 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget086_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 86).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 86)) (B:=candidate32CyclicTarget086C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget086C candidate32CyclicTarget086Tail
    sharedBinaryWindowBasisR8 22 3 candidate32CyclicTarget086Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget096C : SplitBinaryQuartic := ⟨0,-6,-1,-3,5,3,13⟩
private def candidate32CyclicTarget096Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget096Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget096C.matrix :=
  candidate32CyclicSevenTail (1, 7, 19) 1 442 ![-39, -9, 3] (by decide +kernel)
    11 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget096_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 96).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 96)) (B:=candidate32CyclicTarget096C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget096C candidate32CyclicTarget096Tail
    sharedBinaryWindowBasisR8 11 2 candidate32CyclicTarget096Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget136C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,-2,13⟩
private def candidate32CyclicTarget136Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget136Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget136C.matrix :=
  candidate32CyclicSevenTail (1, 9, 14) 1 611 ![-39, -4, -3] (by decide +kernel)
    33 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget136_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 136).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 136)) (B:=candidate32CyclicTarget136C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget136C candidate32CyclicTarget136Tail
    sharedBinaryWindowBasisR8 33 4 candidate32CyclicTarget136Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget145C : SplitBinaryQuartic := ⟨0,-6,-1,-1,5,1,13⟩
private def candidate32CyclicTarget145Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget145Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget145C.matrix :=
  candidate32CyclicSevenTail (1, 9, 17) 1 650 ![-39, -3, 1] (by decide +kernel)
    16 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget145_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 145).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 145)) (B:=candidate32CyclicTarget145C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget145C candidate32CyclicTarget145Tail
    sharedBinaryWindowBasisR8 16 3 candidate32CyclicTarget145Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget164C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,-4,13⟩
private def candidate32CyclicTarget164Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget164Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget164C.matrix :=
  candidate32CyclicSevenTail (3, 5, 12) 1 754 ![-26, -18, -7] (by decide +kernel)
    18 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget164_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 164).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 164)) (B:=candidate32CyclicTarget164C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget164C candidate32CyclicTarget164Tail
    sharedBinaryWindowBasisR8 18 3 candidate32CyclicTarget164Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
