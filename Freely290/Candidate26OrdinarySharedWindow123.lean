module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow123C : SplitBinaryQuartic := ⟨-1,-4,-2,-1,5,-1,10⟩
private def candidate26OrdinarySharedWindow123Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,0), (3,2), (1,3), (2,3), (0,3), (-2,2), (-3,1), (4,1), (3,3), (4,0), (-1,3), (4,3), (2,4), (-4,1)]
private def candidate26OrdinarySharedWindow123Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402042084000480082404402402080004080482440406002480040484082400442006080400080086000402042084000480082404002402080004480482040406002480040484082400442006080400480086400402042084000480082404402402080004080482440406002480040484082400442006080400480086000402042084000480082404002402080004480482440406002480040484082400042006080400480086400⟩, ⟨2,0x40000000000040000400000000000000000000000000000000000000000400000400000000000000000040000400000040000000000400000000000000000000000000000000000000000000000000000000000040000000000040000400000000000000000000000000000000000000000000000400000000000000000040000400000040000000000000000000000000000000000400000000000000000000⟩, ⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000⟩]
private def candidate26OrdinarySharedWindow123Cost (z : ℕ) := 23834*z^2
private theorem candidate26OrdinarySharedWindow123Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow123Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow123Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow123C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow123Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow123Cost candidate26OrdinarySharedWindow123Rows candidate26OrdinarySharedWindow123Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow123Rows candidate26OrdinarySharedWindow123Cover candidate26OrdinarySharedWindow123Cost 214506 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 23834 214506 ![![1, 0, 0, 150], ![0, 1, 0, 31], ![0, 0, 1, 28], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow123C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 214506 16 candidate26OrdinarySharedWindow123Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow123_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 123).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 123) (B:=candidate26OrdinarySharedWindow123C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow123Result hs he

end Freely290
