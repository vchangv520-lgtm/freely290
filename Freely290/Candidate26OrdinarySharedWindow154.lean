module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26OrdinarySharedWindow154Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow154Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420840004000c20040000020c00044004820404040020800404040820000400060804004400860004000420840004000c20044000020c00040004820404040020800404040820004400060804000400860004000420840004000c20040000020c00044004820404040020800404040820004400060804004400860004000420840004000c20044000020c0004000482040404002080040404082000440006080400440086000⟩, ⟨2,0x2000000000080000000002000000000080000400002000400000080000400002000000000080000400002000000000080000000002000000000480000400002000400000080000400002000000000480000400002000000000080000000002000000000080000400002000400000080000400002000000000080000400002000000000080000000002000000000480000400002000400000080000400002000000000080000400⟩, ⟨3,0x400400000000000000000000000000000000000000000400000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400400000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow154Cost (z : ℕ) := 30090*z^2
private theorem candidate26OrdinarySharedWindow154Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow154Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow154Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow154C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow154Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow154Cost candidate26OrdinarySharedWindow154Rows candidate26OrdinarySharedWindow154Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow154Rows candidate26OrdinarySharedWindow154Cover candidate26OrdinarySharedWindow154Cost 1474410 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 30090 1474410 ![![1, 0, 0, 58], ![0, 1, 0, 75], ![0, 0, 1, 48], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26OrdinarySharedWindow154C false 1048576 1474410 2 (by decide) (by decide) candidate26OrdinarySharedWindow154Finite hn hs (by simp) hc

theorem candidate26OrdinarySharedWindow154_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 154).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 154) (B:=candidate26OrdinarySharedWindow154C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow154Result hs he

end Freely290
