module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget228C : SplitBinaryQuartic := ⟨0,-5,-1,0,5,-4,13⟩
private def candidate32CyclicTarget228Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (3,1), (3,0)]
private def candidate32CyclicTarget228Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget228C.matrix :=
  candidate32CyclicSevenTail (2, 10, 12) 6 36075 ![-195, -8, -32] (by decide +kernel)
    1922 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget228_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 228).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 228)) (B:=candidate32CyclicTarget228C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget228C candidate32CyclicTarget228Tail
    sharedBinaryWindowBasisR64 1922 9 candidate32CyclicTarget228Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32CyclicQuadTarget228_universal_of_comp

end Freely290
