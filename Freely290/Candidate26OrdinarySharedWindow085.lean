module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow085C : SplitBinaryQuartic := ⟨-1,-5,-2,0,5,1,10⟩
private def candidate26OrdinarySharedWindow085Pairs : List (ℤ × ℤ) := [(0,0), (0,1), (1,0), (1,1), (-1,1), (0,2), (2,0), (1,2), (2,1), (-1,2), (-2,1), (2,2), (1,3), (0,3), (-2,2), (3,1), (3,0), (2,3), (-1,3), (3,2), (1,4), (0,4), (-2,3), (-3,2), (2,4), (4,1), (4,0), (4,2), (-1,4), (-4,1), (4,3), (-3,3), (2,5), (4,4), (5,0)]
private def candidate26OrdinarySharedWindow085Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420040000800c00044024020000040800804400020020000400840800004420060004000800844004020420000000800c04044020020400040800804004060020000400800804004420060000000c00844004020020040000800c00004024020400040800804400060020000000840804004420020004000c00844000020420040000800804044024020400000800804404060020000400840804004020060004000c0080400⟩, ⟨2,0x800004000020000000000c0000400002000004000480000000002000000000080000440002000000000084000400002000000400080000400002040000000480000004002000000000080000400002000000040080000400002004000000080000400002000000000480040000002000000004080000400002000400000080000400042000000000080004400002000000000480000000002000040000080000400006000⟩, ⟨3,0x400000000000000000400000000000000000000000400000000000000000000000000000000000000000000000000000000000400000000000000000400000000000000000000000000000000000000000000000400000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨5,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow085Cost (z : ℕ) := 4182*z^2
private theorem candidate26OrdinarySharedWindow085Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow085Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow085Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow085C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow085Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow085Cost candidate26OrdinarySharedWindow085Rows candidate26OrdinarySharedWindow085Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow085Rows candidate26OrdinarySharedWindow085Cover candidate26OrdinarySharedWindow085Cost 204918 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 4182 204918 ![![1, 0, 0, 88], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow085C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 204918 16 candidate26OrdinarySharedWindow085Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow085_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 85).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 85) (B:=candidate26OrdinarySharedWindow085C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow085Result hs he

end Freely290
