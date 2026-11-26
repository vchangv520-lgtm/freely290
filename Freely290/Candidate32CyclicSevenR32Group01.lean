module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicSevenTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CyclicTarget230C : SplitBinaryQuartic := ⟨0,-2,-1,-6,5,-4,13⟩
private def candidate32CyclicTarget230Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2)]
private def candidate32CyclicTarget230Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget230C.matrix :=
  candidate32CyclicSevenTail (5, 4, 12) 3 9048 ![-39, -64, -22] (by decide +kernel)
    482 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget230_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 230).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 230)) (B:=candidate32CyclicTarget230C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget230C candidate32CyclicTarget230Tail
    sharedBinaryWindowBasisR32 482 7 candidate32CyclicTarget230Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget247C : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-7,13⟩
private def candidate32CyclicTarget247Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (1,2), (0,2)]
private def candidate32CyclicTarget247Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget247C.matrix :=
  candidate32CyclicSevenTail (3, 10, 9) 3 9867 ![-78, -7, -28] (by decide +kernel)
    526 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget247_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 247).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 247)) (B:=candidate32CyclicTarget247C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget247C candidate32CyclicTarget247Tail
    sharedBinaryWindowBasisR32 526 8 candidate32CyclicTarget247Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget248C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,10,13⟩
private def candidate32CyclicTarget248Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-2,2), (-3,1), (-3,2)]
private def candidate32CyclicTarget248Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget248C.matrix :=
  candidate32CyclicSevenTail (5, 7, 26) 3 9867 ![-39, -20, 37] (by decide +kernel)
    526 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget248_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 248).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 248)) (B:=candidate32CyclicTarget248C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget248C candidate32CyclicTarget248Tail
    sharedBinaryWindowBasisR32 526 8 candidate32CyclicTarget248Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget263C : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,-6,13⟩
private def candidate32CyclicTarget263Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (1,2)]
private def candidate32CyclicTarget263Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget263C.matrix :=
  candidate32CyclicSevenTail (3, 9, 10) 3 10452 ![-78, -16, -25] (by decide +kernel)
    557 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget263_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 263).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 263)) (B:=candidate32CyclicTarget263C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget263C candidate32CyclicTarget263Tail
    sharedBinaryWindowBasisR32 557 8 candidate32CyclicTarget263Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget264C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-9,13⟩
private def candidate32CyclicTarget264Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (-1,1), (3,1), (3,0)]
private def candidate32CyclicTarget264Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget264C.matrix :=
  candidate32CyclicSevenTail (5, 8, 7) 3 10452 ![-39, -29, -38] (by decide +kernel)
    557 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget264_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 264).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 264)) (B:=candidate32CyclicTarget264C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget264C candidate32CyclicTarget264Tail
    sharedBinaryWindowBasisR32 557 8 candidate32CyclicTarget264Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32CyclicTarget290C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,2,13⟩
private def candidate32CyclicTarget290Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1)]
private def candidate32CyclicTarget290Tail : PeriodicShiftTailRepresentation candidate32CyclicTarget290C.matrix :=
  candidate32CyclicSevenTail (4, 5, 18) 2 5135 ![-39, -32, 2] (by decide +kernel)
    274 [1, 2, 3] (by decide +kernel) (by decide +kernel)

theorem candidate32CyclicQuadTarget290_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 290).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 290)) (B:=candidate32CyclicTarget290C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32CyclicTarget290C candidate32CyclicTarget290Tail
    sharedBinaryWindowBasisR32 274 7 candidate32CyclicTarget290Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

end Freely290
