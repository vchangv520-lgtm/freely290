module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget360C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-2,13⟩
private def candidate32CyclicTarget360Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1)]
private def candidate32CyclicTarget360Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget360C.matrix :=
  candidate32CyclicSevenTail (5, 6, 14) 1 1612 ![-13, -14, -4] (by decide +kernel)
    86 [1, 3, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget360_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 360).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 360)) (B:=candidate32CyclicTarget360C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget360C candidate32CyclicTarget360Tail
    sharedBinaryWindowBasisR16 86 5 candidate32CyclicTarget360Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget364C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,-1,13⟩
private def candidate32CyclicTarget364Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1)]
private def candidate32CyclicTarget364Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget364C.matrix :=
  candidate32CyclicSevenTail (7, 5, 15) 1 1625 ![0, -17, -3] (by decide +kernel)
    87 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget364_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 364).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 364)) (B:=candidate32CyclicTarget364C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget364C candidate32CyclicTarget364Tail
    sharedBinaryWindowBasisR16 87 5 candidate32CyclicTarget364Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget392C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-4,13⟩
private def candidate32CyclicTarget392Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1)]
private def candidate32CyclicTarget392Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget392C.matrix :=
  candidate32CyclicSevenTail (5, 8, 12) 1 1768 ![-13, -8, -6] (by decide +kernel)
    95 [1, 3, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget392_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 392).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 392)) (B:=candidate32CyclicTarget392C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget392C candidate32CyclicTarget392Tail
    sharedBinaryWindowBasisR16 95 5 candidate32CyclicTarget392Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
