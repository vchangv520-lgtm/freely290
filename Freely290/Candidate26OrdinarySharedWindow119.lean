module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26OrdinarySharedWindow119Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow119Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000020840004000c20004000020c00044000820400040020800004040820004400020804004400860000000420840004000820044000020c00004004820404040020800400040820004000060804004400820004000420840000000c20044000020800044004820400000020800404040820004400060804004000860004000420800004000c20044000020c0004400482000404002080040000082000440006080000440086000⟩, ⟨2,0x20400000000800000040020000000000800004000020004000400800004000020040000000800004000020000000000800400000020000000040800004000020004000000800004000420000000000800044000020000000004800000000020000400000800004000060004000000800004000020000000000c0000400002000004000080000000002000000000080000440002000400000084000400002000000400080000400⟩, ⟨3,0x400000000000000000400000400000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000⟩, ⟨5,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩, ⟨14,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow119Cost (z : ℕ) := 5814*z^2
private theorem candidate26OrdinarySharedWindow119Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow119Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow119Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow119C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow119Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow119Cost candidate26OrdinarySharedWindow119Rows candidate26OrdinarySharedWindow119Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow119Rows candidate26OrdinarySharedWindow119Cover candidate26OrdinarySharedWindow119Cost 1139544 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 5814 1139544 ![![1, 0, 0, 58], ![0, 1, 0, 41], ![0, 0, 1, 14], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26OrdinarySharedWindow119C false 1048576 1139544 2 (by decide) (by decide) candidate26OrdinarySharedWindow119Finite hn hs (by simp) hc

theorem candidate26OrdinarySharedWindow119_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 119).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 119) (B:=candidate26OrdinarySharedWindow119C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow119Result hs he

end Freely290
