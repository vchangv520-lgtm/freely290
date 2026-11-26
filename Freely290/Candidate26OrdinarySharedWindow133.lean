module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow133C : SplitBinaryQuartic := ⟨-1,-2,-2,-1,5,-6,10⟩
private def candidate26OrdinarySharedWindow133Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (3,2), (0,2), (3,0), (-2,1), (4,2), (4,1), (3,3), (2,3), (-1,2), (4,3), (1,3), (5,2), (4,0), (-3,1), (5,3), (5,1), (0,3), (4,4)]
private def candidate26OrdinarySharedWindow133Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24000024020c00044804824404020024800404800824000420060804004c00864004020420840004800c24004024020c00040804824404020024800404800824004420060804000c00860004020420840004800c24000024020c00044804820404020024800404800824004420060804004c00864004020420840004800c24004024020c00040804824404020024800404800824004420060804004c0086000⟩, ⟨2,0x400000000000000000000004000000000004000000400000000000000000000000000000000000000000000000000000400000000004000000000004000000000000000000400000400000000000000000000000400000000000000000400004000000000004000000000000000000000000000000000000000000000000000000000000400000000004000000000004000000000000000000000000400⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow133Cost (z : ℕ) := 25738*z^2
private theorem candidate26OrdinarySharedWindow133Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow133Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow133Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow133C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow133Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow133Cost candidate26OrdinarySharedWindow133Rows candidate26OrdinarySharedWindow133Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow133Rows candidate26OrdinarySharedWindow133Cover candidate26OrdinarySharedWindow133Cost 231642 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 25738 231642 ![![1, 0, 0, 98], ![0, 1, 0, 47], ![0, 0, 1, 60], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow133C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 231642 16 candidate26OrdinarySharedWindow133Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow133_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 133).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 133) (B:=candidate26OrdinarySharedWindow133C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow133Result hs he

end Freely290
