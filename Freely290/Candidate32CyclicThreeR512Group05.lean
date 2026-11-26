module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicThreeTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget340C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,6,13⟩
private def candidate32CyclicTarget340Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-1,2), (-3,1), (-2,2), (2,1), (0,2), (3,0), (-3,2), (1,2), (-4,1), (3,1), (-4,2), (4,0), (-2,3), (-1,3), (2,2), (-3,3), (0,3), (-5,1), (-4,3), (-5,2), (4,1), (3,2)]
private def candidate32CyclicTarget340Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget340C.matrix :=
  candidate32CyclicThreeTail (4, 9, 22) 26 18109 ![-117, -8, 46] (by decide +kernel)
    150909 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget340_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 340).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 340)) (B:=candidate32CyclicTarget340C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget340C candidate32CyclicTarget340Tail
    sharedBinaryWindowBasisR512 150909 16 candidate32CyclicTarget340Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget341C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,8,13⟩
private def candidate32CyclicTarget341Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-1,2), (-2,2), (3,0), (2,1), (-3,2), (0,2), (-4,1), (1,2), (-4,2), (4,0), (3,1), (-2,3), (-3,3), (2,2), (-5,2), (-4,3), (-5,1), (0,3), (4,1), (3,2), (-6,1)]
private def candidate32CyclicTarget341Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget341C.matrix :=
  candidate32CyclicThreeTail (6, 7, 24) 26 18109 ![-39, -44, 58] (by decide +kernel)
    150909 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget341_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 341).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 341)) (B:=candidate32CyclicTarget341C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget341C candidate32CyclicTarget341Tail
    sharedBinaryWindowBasisR512 150909 16 candidate32CyclicTarget341Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget357C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,-1,13⟩
private def candidate32CyclicTarget357Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (0,3), (-3,2), (-4,1), (2,3), (-2,3), (4,3)]
private def candidate32CyclicTarget357Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget357C.matrix :=
  candidate32CyclicThreeTail (4, 7, 15) 26 19201 ![-117, -62, -14] (by decide +kernel)
    160009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget357_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 357).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 357)) (B:=candidate32CyclicTarget357C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget357C candidate32CyclicTarget357Tail
    sharedBinaryWindowBasisR512 160009 16 candidate32CyclicTarget357Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget358C : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,5,13⟩
private def candidate32CyclicTarget358Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (-1,2), (2,1), (-3,1), (-2,2), (0,2), (3,0), (1,2), (-3,2), (3,1), (-4,1), (4,0), (2,2), (-2,3), (0,3), (4,1), (3,2), (2,3)]
private def candidate32CyclicTarget358Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget358C.matrix :=
  candidate32CyclicThreeTail (4, 9, 21) 26 19201 ![-117, -10, 38] (by decide +kernel)
    160009 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget358_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 358).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 358)) (B:=candidate32CyclicTarget358C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget358C candidate32CyclicTarget358Tail
    sharedBinaryWindowBasisR512 160009 16 candidate32CyclicTarget358Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget361C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,2,13⟩
private def candidate32CyclicTarget361Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (3,0), (1,2), (-3,1), (-2,2), (3,1), (2,2), (-3,2), (4,0), (-4,1), (0,3), (3,2), (4,1), (-2,3), (-4,2)]
private def candidate32CyclicTarget361Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget361C.matrix :=
  candidate32CyclicThreeTail (4, 7, 18) 26 19357 ![-117, -56, 10] (by decide +kernel)
    161309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget361_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 361).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 361)) (B:=candidate32CyclicTarget361C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget361C candidate32CyclicTarget361Tail
    sharedBinaryWindowBasisR512 161309 16 candidate32CyclicTarget361Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget362C : SplitBinaryQuartic := ⟨0,-1,-1,-1,5,8,13⟩
private def candidate32CyclicTarget362Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (-1,2), (3,0), (-3,2), (2,1), (0,2), (-4,1), (-4,2), (1,2), (4,0), (3,1), (-2,3), (-5,2), (-4,3), (2,2), (0,3), (3,2)]
private def candidate32CyclicTarget362Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget362C.matrix :=
  candidate32CyclicThreeTail (6, 9, 24) 26 19357 ![-39, -4, 62] (by decide +kernel)
    161309 [1, 2, 4, 5] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget362_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 362).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 362)) (B:=candidate32CyclicTarget362C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget362C candidate32CyclicTarget362Tail
    sharedBinaryWindowBasisR512 161309 16 candidate32CyclicTarget362Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
