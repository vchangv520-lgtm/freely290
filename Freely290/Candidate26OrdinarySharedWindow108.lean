module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow108C : SplitBinaryQuartic := ⟨-1,-4,-2,-2,5,-1,10⟩
private def candidate26OrdinarySharedWindow108Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,2), (3,0), (1,3), (2,3), (0,3), (3,3), (-2,2), (-3,1), (4,2), (4,1), (-1,3), (4,0), (4,3), (2,4), (1,4), (3,4), (-3,2), (0,4), (5,2), (-4,1), (4,4), (5,1), (5,0), (-1,4), (1,5), (-3,3)]
private def candidate26OrdinarySharedWindow108Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402042084000080082004402402080004480482440002002480040484082000442006080400480086400402042080000480082404402002080004480482400406002480040080082400442006080000480086400402002084000480082000402402080004480082440006002480000484082400442002080400480086400002042084000480082404402402080000480482440406002080040084082400402006080400480082400⟩, ⟨2,0x400040000000000040000000000000004000000000000000400000000000000000000000000000004000000040000000400040000000000000000000000000004000000000000000400000000000000040000000000040004000000040000000400000000000000040000000000000004000000000000000400000000000000040000000000040004000000000000000400000000000000000000000000000004000⟩, ⟨3,0x400000000000000000000000000000000040000000000000000000000000000000000000000000000040000000000000400000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000400000000040000000000040000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow108Cost (z : ℕ) := 5270*z^2
private theorem candidate26OrdinarySharedWindow108Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow108Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow108Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow108C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow108Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow108Cost candidate26OrdinarySharedWindow108Rows candidate26OrdinarySharedWindow108Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow108Rows candidate26OrdinarySharedWindow108Cover candidate26OrdinarySharedWindow108Cost 189720 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 5270 189720 ![![1, 0, 0, 76], ![0, 1, 0, 25], ![0, 0, 1, 16], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow108C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 189720 16 candidate26OrdinarySharedWindow108Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow108_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 108).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 108) (B:=candidate26OrdinarySharedWindow108C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow108Result hs he

end Freely290
