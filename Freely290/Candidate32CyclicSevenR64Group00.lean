module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget122C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,4,13⟩
private def candidate32CyclicTarget122Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (-1,2), (0,2), (-2,1), (2,0), (-2,2), (1,2)]
private def candidate32CyclicTarget122Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget122C.matrix :=
  candidate32CyclicSevenTail (2, 5, 20) 6 19695 ![-195, -92, 22] (by decide +kernel)
    1049 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget122_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 122).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 122)) (B:=candidate32CyclicTarget122C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget122C candidate32CyclicTarget122Tail
    sharedBinaryWindowBasisR64 1049 9 candidate32CyclicTarget122Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget128C : SplitBinaryQuartic := ⟨0,-5,-1,-5,5,3,13⟩
private def candidate32CyclicTarget128Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (-1,1), (1,1), (0,2), (-1,2), (2,0), (-2,1), (1,2), (2,1)]
private def candidate32CyclicTarget128Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget128C.matrix :=
  candidate32CyclicSevenTail (2, 5, 19) 6 21099 ![-195, -94, 14] (by decide +kernel)
    1124 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget128_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 128).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 128)) (B:=candidate32CyclicTarget128C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget128C candidate32CyclicTarget128Tail
    sharedBinaryWindowBasisR64 1124 9 candidate32CyclicTarget128Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget129C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,-4,13⟩
private def candidate32CyclicTarget129Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (1,2), (-1,1), (2,1), (0,2), (3,2), (1,3)]
private def candidate32CyclicTarget129Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget129C.matrix :=
  candidate32CyclicSevenTail (2, 6, 12) 6 21099 ![-195, -88, -40] (by decide +kernel)
    1124 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget129_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 129).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 129)) (B:=candidate32CyclicTarget129C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget129C candidate32CyclicTarget129Tail
    sharedBinaryWindowBasisR64 1124 9 candidate32CyclicTarget129Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget149C : SplitBinaryQuartic := ⟨0,-5,-1,-4,5,-3,13⟩
private def candidate32CyclicTarget149Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (1,2), (0,2), (1,3)]
private def candidate32CyclicTarget149Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget149C.matrix :=
  candidate32CyclicSevenTail (2, 6, 13) 6 23907 ![-195, -86, -32] (by decide +kernel)
    1274 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget149_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 149).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 149)) (B:=candidate32CyclicTarget149C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget149C candidate32CyclicTarget149Tail
    sharedBinaryWindowBasisR64 1274 9 candidate32CyclicTarget149Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget165C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,-4,13⟩
private def candidate32CyclicTarget165Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2), (2,0), (2,2), (0,2), (-2,1), (-1,2)]
private def candidate32CyclicTarget165Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget165C.matrix :=
  candidate32CyclicSevenTail (2, 7, 12) 6 27183 ![-195, -68, -38] (by decide +kernel)
    1448 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget165_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 165).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 165)) (B:=candidate32CyclicTarget165C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget165C candidate32CyclicTarget165Tail
    sharedBinaryWindowBasisR64 1448 9 candidate32CyclicTarget165Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget166C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,0,13⟩
private def candidate32CyclicTarget166Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (0,2), (1,2), (2,0), (2,1), (-1,2), (2,2)]
private def candidate32CyclicTarget166Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget166C.matrix :=
  candidate32CyclicSevenTail (4, 3, 16) 6 27183 ![-117, -140, -14] (by decide +kernel)
    1448 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget166_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 166).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 166)) (B:=candidate32CyclicTarget166C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget166C candidate32CyclicTarget166Tail
    sharedBinaryWindowBasisR64 1448 9 candidate32CyclicTarget166Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
