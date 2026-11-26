module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26OrdinarySharedWindow218Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow218Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420040000800c04044020020400040804804404060024000400840804004420060000000c00840004020420040000800c04040020020400040804800404060024000400840804004420060000000c00844004020420040000800c04044020020400040804804404060024000400840804004420060000000c00840004020420040000800c04040020020400040804804404060024000400840804000420060000000c0084400⟩, ⟨2,0x80000400002000000000080000400002000000000080000000002000000000080400400002000000000080000400002000400000080000400002000000000080000000002000000000080400400002000000000080000400002000000000080000400002000000000080000000002000000000080400400002000000000080000400002000400000080000400002000000000080000000002000400000080400400002000⟩, ⟨3,0x400000000000000000000000000400000000000000000000000000000000000000000400000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000400000000000000000000000000000000000000000000000000000000400000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow218Cost (z : ℕ) := 42330*z^2
private theorem candidate26OrdinarySharedWindow218Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow218Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow218Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow218C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow218Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow218Cost candidate26OrdinarySharedWindow218Rows candidate26OrdinarySharedWindow218Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow218Rows candidate26OrdinarySharedWindow218Cover candidate26OrdinarySharedWindow218Cost 2074170 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 42330 2074170 ![![1, 0, 0, 14], ![0, 1, 0, 31], ![0, 0, 1, 28], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26OrdinarySharedWindow218C false 1048576 2074170 2 (by decide) (by decide) candidate26OrdinarySharedWindow218Finite hn hs (by simp) hc

theorem candidate26OrdinarySharedWindow218_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 218).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 218) (B:=candidate26OrdinarySharedWindow218C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow218Result hs he

end Freely290
