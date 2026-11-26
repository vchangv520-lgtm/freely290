module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget443C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,1,13⟩
private def candidate32CyclicTarget443Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1)]
private def candidate32CyclicTarget443Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget443C.matrix :=
  candidate32CyclicSevenTail (5, 9, 17) 1 2002 ![-13, -3, 1] (by decide +kernel)
    48 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget443_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 443).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 443)) (B:=candidate32CyclicTarget443C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget443C candidate32CyclicTarget443Tail
    sharedBinaryWindowBasisR8 48 4 candidate32CyclicTarget443Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget454C : SplitBinaryQuartic := ⟨0,0,-1,-1,5,4,13⟩
private def candidate32CyclicTarget454Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1)]
private def candidate32CyclicTarget454Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget454C.matrix :=
  candidate32CyclicSevenTail (7, 9, 20) 1 2054 ![0, -2, 5] (by decide +kernel)
    49 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget454_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 454).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 454)) (B:=candidate32CyclicTarget454C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget454C candidate32CyclicTarget454Tail
    sharedBinaryWindowBasisR8 49 4 candidate32CyclicTarget454Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
