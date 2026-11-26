module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow058C : SplitBinaryQuartic := ⟨-1,-3,-2,-4,5,-4,10⟩
private def candidate26OrdinarySharedWindow058Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (1,0), (0,1), (2,1), (2,2), (1,2), (2,0), (3,2), (-1,1), (3,1), (0,2), (3,3), (2,3), (4,3), (4,2), (1,3), (-2,1), (3,0), (4,4), (3,4), (-1,2), (4,1), (5,3), (2,4), (5,4), (0,3), (5,2), (4,5), (6,4), (1,4), (4,0)]
private def candidate26OrdinarySharedWindow058Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20420840004800824044024020c00004804824004060020800000840824004020060804004c00824004020420840000800820044024020800044804824000020024800004840820004420060804004800864004020420800004800824044020020c00044804824004060024800000800824004420060800004c00864004020020840004800820004024020c00044800824000060024800004840824004420020804004c0086400⟩, ⟨2,0x400000000000000040000000000000004000000040000000400000000000000040000000000000004000000000000000400040000000000040000000000040004000000000000000400000000000000000000000000000004000000040000000400000000000000040000000000000004000000000000000400000000000000000000000000040004000000000000000400040000000000000000000000000004000000000000000⟩, ⟨3,0x400000000000000000000000000000000000000000000000400000000000000000000000000000000040000000000000000000000040000000000000000000000000000000000000000000000000000000000040400000000000000000000000000000000040000000000000400000000000000000000000000000000040000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000⟩, ⟨6,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow058Cost (z : ℕ) := 2822*z^2
private theorem candidate26OrdinarySharedWindow058Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow058Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow058Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow058C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow058Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow058Cost candidate26OrdinarySharedWindow058Rows candidate26OrdinarySharedWindow058Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow058Rows candidate26OrdinarySharedWindow058Cover candidate26OrdinarySharedWindow058Cost 101592 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 2822 101592 ![![1, 0, 0, 66], ![0, 1, 0, 49], ![0, 0, 1, 30], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow058C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 101592 15 candidate26OrdinarySharedWindow058Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow058_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 58).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 58) (B:=candidate26OrdinarySharedWindow058C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow058Result hs he

end Freely290
