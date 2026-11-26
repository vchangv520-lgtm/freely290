module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget178C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,6,13⟩
private def candidate32CyclicTarget178Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (-1,2)]
private def candidate32CyclicTarget178Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget178C.matrix :=
  candidate32CyclicSevenTail (3, 5, 22) 3 7176 ![-78, -44, 19] (by decide +kernel)
    383 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget178_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 178).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 178)) (B:=candidate32CyclicTarget178C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget178C candidate32CyclicTarget178Tail
    sharedBinaryWindowBasisR32 383 7 candidate32CyclicTarget178Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget179C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-11,13⟩
private def candidate32CyclicTarget179Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,3)]
private def candidate32CyclicTarget179Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget179C.matrix :=
  candidate32CyclicSevenTail (5, 8, 5) 3 7176 ![-39, -31, -46] (by decide +kernel)
    383 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget179_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 179).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 179)) (B:=candidate32CyclicTarget179C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget179C candidate32CyclicTarget179Tail
    sharedBinaryWindowBasisR32 383 7 candidate32CyclicTarget179Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget331C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,2,13⟩
private def candidate32CyclicTarget331Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-2,2)]
private def candidate32CyclicTarget331Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget331C.matrix :=
  candidate32CyclicSevenTail (3, 9, 18) 3 13260 ![-78, -8, 7] (by decide +kernel)
    707 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget331_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 331).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 331)) (B:=candidate32CyclicTarget331C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget331C candidate32CyclicTarget331Tail
    sharedBinaryWindowBasisR32 707 8 candidate32CyclicTarget331Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32CyclicQuadTarget178_universal_of_comp
#print axioms candidate32CyclicQuadTarget179_universal_of_comp
#print axioms candidate32CyclicQuadTarget331_universal_of_comp

end Freely290
