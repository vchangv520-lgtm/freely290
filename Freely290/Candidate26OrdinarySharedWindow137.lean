module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26OrdinarySharedWindow137Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow137Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420000000800c04044020020400040804804004060024000400800804004420060000000c00844004020020040000800c00004020020400040800804400060024000000840804004420020000000c00844000020420040000800804044020020400000804804404060020000400840804004020060000000c00804004020420040000800c0004402002000004080480440002002400040084080000442006000000080084400⟩, ⟨2,0x840004000020000000000800004000020400000000800000040020000000000804004000020000000400800004000020040000000800004004020000000000800400000020000000040804004000020004000000800004000420000000000800044000020000000000800000000020000400000804004000060000000000800004000020000000000c0000400002000004000080000000002000000000080400440002000⟩, ⟨3,0x400000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000400000000000000000000000000000000000000000000000400000000000000000000000000000000000000000400000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000⟩, ⟨5,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩, ⟨14,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow137Cost (z : ℕ) := 6630*z^2
private theorem candidate26OrdinarySharedWindow137Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow137Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow137Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow137C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow137Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow137Cost candidate26OrdinarySharedWindow137Rows candidate26OrdinarySharedWindow137Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow137Rows candidate26OrdinarySharedWindow137Cover candidate26OrdinarySharedWindow137Cost 1299480 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 6630 1299480 ![![1, 0, 0, 52], ![0, 1, 0, 35], ![0, 0, 1, 2], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26OrdinarySharedWindow137C false 1048576 1299480 2 (by decide) (by decide) candidate26OrdinarySharedWindow137Finite hn hs (by simp) hc

theorem candidate26OrdinarySharedWindow137_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 137).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 137) (B:=candidate26OrdinarySharedWindow137C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow137Result hs he

end Freely290
