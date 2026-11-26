module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow134C : SplitBinaryQuartic := ⟨-1,-3,-2,-4,5,2,10⟩
private def candidate26OrdinarySharedWindow134Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,0), (3,1), (-2,2), (-3,1), (1,3), (0,3), (3,2), (2,3), (-1,3), (4,0), (4,1), (-3,2), (3,3), (-2,3), (4,2), (-4,1), (1,4), (0,4), (2,4), (4,3), (-4,2), (-1,4), (5,0), (-2,4), (-4,3)]
private def candidate26OrdinarySharedWindow134Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20020800004800824044020020c00004804824000060020800404800824004020060800004c00824004020020840000800824004024020800044800824404020024800000840820004020020804004800864000020020800004800820044020020c00004804824004060020800404800824004020060800004c0082400402002084000080082400402402080004480082440402002480000484082000402002080400480086400⟩, ⟨2,0x400040004000000000000000400000004000000040000000400000004000000040000000400000004000000040000000400000004000000000000000400000004000000040000000400040004000000000000000400040004000000000000000400000004000000040000000400000004000000040000000400000004000000040000000400000004000000000000000400000004000000040000000400040004000000000000000⟩, ⟨3,0x40000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000040000000000000000000000040400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000040000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow134Cost (z : ℕ) := 6494*z^2
private theorem candidate26OrdinarySharedWindow134Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow134Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow134Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow134C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow134Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow134Cost candidate26OrdinarySharedWindow134Rows candidate26OrdinarySharedWindow134Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow134Rows candidate26OrdinarySharedWindow134Cover candidate26OrdinarySharedWindow134Cost 233784 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 6494 233784 ![![1, 0, 0, 54], ![0, 1, 0, 37], ![0, 0, 1, 6], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow134C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 233784 16 candidate26OrdinarySharedWindow134Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow134_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 134).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 134) (B:=candidate26OrdinarySharedWindow134C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow134Result hs he

end Freely290
