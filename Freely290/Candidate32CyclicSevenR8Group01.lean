module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget203C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-8,13⟩
private def candidate32CyclicTarget203Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget203Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget203C.matrix :=
  candidate32CyclicSevenTail (3, 9, 8) 1 910 ![-26, -6, -11] (by decide +kernel)
    22 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget203_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 203).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 203)) (B:=candidate32CyclicTarget203C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget203C candidate32CyclicTarget203Tail
    sharedBinaryWindowBasisR8 22 3 candidate32CyclicTarget203Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget213C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,-1,13⟩
private def candidate32CyclicTarget213Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,2)]
private def candidate32CyclicTarget213Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget213C.matrix :=
  candidate32CyclicSevenTail (3, 5, 15) 1 949 ![-26, -17, -3] (by decide +kernel)
    51 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget213_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 213).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 213)) (B:=candidate32CyclicTarget213C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget213C candidate32CyclicTarget213Tail
    sharedBinaryWindowBasisR8 51 4 candidate32CyclicTarget213Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget223C : SplitBinaryQuartic := ⟨0,-4,-1,-5,5,2,13⟩
private def candidate32CyclicTarget223Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-2,1)]
private def candidate32CyclicTarget223Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget223C.matrix :=
  candidate32CyclicSevenTail (3, 5, 18) 1 988 ![-26, -16, 1] (by decide +kernel)
    53 [1, 3, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget223_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 223).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 223)) (B:=candidate32CyclicTarget223C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget223C candidate32CyclicTarget223Tail
    sharedBinaryWindowBasisR8 53 4 candidate32CyclicTarget223Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget253C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,4,13⟩
private def candidate32CyclicTarget253Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget253Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget253C.matrix :=
  candidate32CyclicSevenTail (7, 3, 20) 1 1118 ![0, -22, 3] (by decide +kernel)
    27 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget253_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 253).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 253)) (B:=candidate32CyclicTarget253C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget253C candidate32CyclicTarget253Tail
    sharedBinaryWindowBasisR8 27 3 candidate32CyclicTarget253Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget262C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,1,13⟩
private def candidate32CyclicTarget262Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1)]
private def candidate32CyclicTarget262Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget262C.matrix :=
  candidate32CyclicSevenTail (7, 3, 17) 1 1157 ![0, -23, -1] (by decide +kernel)
    62 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget262_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 262).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 262)) (B:=candidate32CyclicTarget262C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget262C candidate32CyclicTarget262Tail
    sharedBinaryWindowBasisR8 62 4 candidate32CyclicTarget262Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget287C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,8,13⟩
private def candidate32CyclicTarget287Pairs : List (ℤ × ℤ) := [(0,0)]
private def candidate32CyclicTarget287Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget287C.matrix :=
  candidate32CyclicSevenTail (7, 5, 24) 1 1274 ![0, -14, 9] (by decide +kernel)
    31 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget287_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 287).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 287)) (B:=candidate32CyclicTarget287C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget287C candidate32CyclicTarget287Tail
    sharedBinaryWindowBasisR8 31 3 candidate32CyclicTarget287Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
