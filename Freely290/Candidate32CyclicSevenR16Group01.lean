module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget162C : SplitBinaryQuartic := ⟨0,-3,-1,-7,5,4,13⟩
private def candidate32CyclicTarget162Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-1,2), (-2,1)]
private def candidate32CyclicTarget162Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget162C.matrix :=
  candidate32CyclicSevenTail (4, 3, 20) 2 2951 ![-39, -44, 6] (by decide +kernel)
    158 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget162_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 162).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 162)) (B:=candidate32CyclicTarget162C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget162C candidate32CyclicTarget162Tail
    sharedBinaryWindowBasisR16 158 6 candidate32CyclicTarget162Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget184C : SplitBinaryQuartic := ⟨0,-2,-1,-4,5,-9,13⟩
private def candidate32CyclicTarget184Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1), (2,0), (1,2)]
private def candidate32CyclicTarget184Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget184C.matrix :=
  candidate32CyclicSevenTail (5, 6, 7) 3 7410 ![-39, -49, -40] (by decide +kernel)
    176 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget184_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 184).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 184)) (B:=candidate32CyclicTarget184C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget184C candidate32CyclicTarget184Tail
    sharedBinaryWindowBasisR16 176 6 candidate32CyclicTarget184Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget185C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,8,13⟩
private def candidate32CyclicTarget185Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (1,1)]
private def candidate32CyclicTarget185Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget185C.matrix :=
  candidate32CyclicSevenTail (7, 3, 24) 3 7410 ![0, -62, 25] (by decide +kernel)
    176 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget185_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 185).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 185)) (B:=candidate32CyclicTarget185C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget185C candidate32CyclicTarget185Tail
    sharedBinaryWindowBasisR16 176 6 candidate32CyclicTarget185Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget186C : SplitBinaryQuartic := ⟨0,-5,-1,-3,5,-3,13⟩
private def candidate32CyclicTarget186Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,1), (1,2)]
private def candidate32CyclicTarget186Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget186C.matrix :=
  candidate32CyclicSevenTail (2, 7, 13) 2 3315 ![-65, -22, -10] (by decide +kernel)
    177 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget186_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 186).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 186)) (B:=candidate32CyclicTarget186C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget186C candidate32CyclicTarget186Tail
    sharedBinaryWindowBasisR16 177 6 candidate32CyclicTarget186Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget195C : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,8,13⟩
private def candidate32CyclicTarget195Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1)]
private def candidate32CyclicTarget195Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget195C.matrix :=
  candidate32CyclicSevenTail (3, 7, 24) 3 7878 ![-78, -22, 29] (by decide +kernel)
    187 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget195_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 195).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 195)) (B:=candidate32CyclicTarget195C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget195C candidate32CyclicTarget195Tail
    sharedBinaryWindowBasisR16 187 6 candidate32CyclicTarget195Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget196C : SplitBinaryQuartic := ⟨0,0,-1,-7,5,-4,13⟩
private def candidate32CyclicTarget196Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1)]
private def candidate32CyclicTarget196Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget196C.matrix :=
  candidate32CyclicSevenTail (7, 3, 12) 3 7878 ![0, -74, -23] (by decide +kernel)
    187 [1, 2] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget196_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 196).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 196)) (B:=candidate32CyclicTarget196C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget196C candidate32CyclicTarget196Tail
    sharedBinaryWindowBasisR16 187 6 candidate32CyclicTarget196Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
