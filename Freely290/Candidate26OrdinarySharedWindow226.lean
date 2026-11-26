module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26OrdinarySharedWindow226Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow226Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20400840004800424040020000c00040800024400060004800404840024000420040804004c00060000020400840004800424040020000c00044800024400060004800404840024000420040804004c00064000020400840004800424040020000c00040800024400060004800404840024000420040804000c00060000020400840004800424040020000c00044800020400060004800404840024000420040804004c0006400⟩, ⟨2,0x400002000000000080000400002000000000480000000002000000000080000400002000000000080400400002000000000080000400002000000000480000000002000000000080000400002000000000080000400002000000000080000400002000000000480000000002000000000080000400002000000000080400400002000000000080000400002000000000480400000002000000000080000400002000000000080000⟩, ⟨3,0x400000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000400000000400000000000000000000000000000000400000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow226Cost (z : ℕ) := 43962*z^2
private theorem candidate26OrdinarySharedWindow226Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow226Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow226Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow226C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow226Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow226Cost candidate26OrdinarySharedWindow226Rows candidate26OrdinarySharedWindow226Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow226Rows candidate26OrdinarySharedWindow226Cover candidate26OrdinarySharedWindow226Cost 2154138 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 43962 2154138 ![![1, 0, 0, 10], ![0, 1, 0, 27], ![0, 0, 1, 20], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26OrdinarySharedWindow226C false 1048576 2154138 3 (by decide) (by decide) candidate26OrdinarySharedWindow226Finite hn hs (by simp) hc

theorem candidate26OrdinarySharedWindow226_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 226).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 226) (B:=candidate26OrdinarySharedWindow226C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow226Result hs he

end Freely290
