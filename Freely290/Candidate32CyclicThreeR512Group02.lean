module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget238C : SplitBinaryQuartic := ⟨0,-5,-1,-2,5,0,13⟩
private def candidate32CyclicTarget238Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (0,2), (2,1), (-2,1), (1,2), (-1,2), (2,2), (3,0), (-2,2), (3,1), (-3,1), (0,3), (1,3), (-1,3), (3,2), (-3,2), (3,3)]
private def candidate32CyclicTarget238Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget238C.matrix :=
  candidate32CyclicThreeTail (2, 8, 16) 26 12649 ![-195, -40, -4] (by decide +kernel)
    105409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget238_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 238).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 238)) (B:=candidate32CyclicTarget238C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget238C candidate32CyclicTarget238Tail
    sharedBinaryWindowBasisR512 105409 15 candidate32CyclicTarget238Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget239C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,3,13⟩
private def candidate32CyclicTarget239Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (2,1), (-2,2), (1,2), (-3,1), (3,0), (-3,2), (2,2), (-1,3), (0,3), (-2,3), (-4,1), (3,2), (2,3), (-1,4), (-4,3)]
private def candidate32CyclicTarget239Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget239C.matrix :=
  candidate32CyclicThreeTail (2, 9, 19) 26 12649 ![-195, -14, 22] (by decide +kernel)
    105409 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget239_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 239).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 239)) (B:=candidate32CyclicTarget239C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget239C candidate32CyclicTarget239Tail
    sharedBinaryWindowBasisR512 105409 15 candidate32CyclicTarget239Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget292C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,1,13⟩
private def candidate32CyclicTarget292Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2), (-2,2), (3,1), (-3,1), (0,3), (3,2), (1,3), (-3,2), (4,0), (4,1), (-4,1), (-2,3), (1,4)]
private def candidate32CyclicTarget292Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget292C.matrix :=
  candidate32CyclicThreeTail (4, 5, 17) 26 15457 ![-117, -98, -2] (by decide +kernel)
    128809 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget292_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 292).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 292)) (B:=candidate32CyclicTarget292C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget292C candidate32CyclicTarget292Tail
    sharedBinaryWindowBasisR512 128809 15 candidate32CyclicTarget292Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget351C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-2,13⟩
private def candidate32CyclicTarget351Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,0), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (4,1), (4,0), (0,3), (2,3), (-3,2), (-4,1), (5,0), (-2,3)]
private def candidate32CyclicTarget351Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget351C.matrix :=
  candidate32CyclicThreeTail (4, 7, 14) 26 18733 ![-117, -64, -22] (by decide +kernel)
    156109 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget351_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 351).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 351)) (B:=candidate32CyclicTarget351C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget351C candidate32CyclicTarget351Tail
    sharedBinaryWindowBasisR512 156109 16 candidate32CyclicTarget351Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget402C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget402Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (1,2), (3,0), (2,2), (-2,1), (0,2), (3,2), (4,1), (-1,2), (-3,1), (4,0), (4,2), (-2,2), (2,3), (1,3), (5,2), (0,3), (-4,1), (4,3)]
private def candidate32CyclicTarget402Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget402C.matrix :=
  candidate32CyclicThreeTail (6, 9, 10) 26 21541 ![-39, -32, -50] (by decide +kernel)
    179509 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget402_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 402).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 402)) (B:=candidate32CyclicTarget402C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget402C candidate32CyclicTarget402Tail
    sharedBinaryWindowBasisR512 179509 16 candidate32CyclicTarget402Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget250C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,-1,13⟩
private def candidate32CyclicTarget250Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (-3,1), (0,3), (1,3), (3,2), (-1,3), (2,3), (4,0), (-3,2), (4,1), (-4,1), (1,4), (5,0)]
private def candidate32CyclicTarget250Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget250C.matrix :=
  candidate32CyclicThreeTail (2, 9, 15) 26 13273 ![-195, -22, -10] (by decide +kernel)
    110609 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget250_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 250).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 250)) (B:=candidate32CyclicTarget250C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget250C candidate32CyclicTarget250Tail
    sharedBinaryWindowBasisR512 110609 15 candidate32CyclicTarget250Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
