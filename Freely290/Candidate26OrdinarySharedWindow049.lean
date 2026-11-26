module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow049C : SplitBinaryQuartic := ⟨-1,-5,-2,0,5,-3,10⟩
private def candidate26OrdinarySharedWindow049Pairs : List (ℤ × ℤ) := [(0,0), (1,1), (0,1), (1,0), (1,2), (2,2), (2,1), (-1,1), (0,2), (2,0), (2,3), (3,2), (1,3), (3,3), (3,1), (-1,2), (-2,1), (2,4), (3,4), (0,3), (4,3), (4,2), (3,0), (4,4), (1,4), (3,5), (5,4), (0,4), (4,0)]
private def candidate26OrdinarySharedWindow049Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420800004800c24004020020c00044804824004060024800400800824004420020800004c00864004020020800004800c20004024020c00044800824400060024800004840824004420020804004c00864000020420800004800824004024020c00004804824404060020800400840824004020020804004c00824004020420800000800c2000402402080004480482440002002480040484082000442002080400480086400⟩, ⟨2,0x4000400000000000000040000000000000004000000000004000400000000000000040000000000000004000000000000000400000000000000040000000000000004000000000000000400000000000000040004000000000000000000000000000400000000000000040004000000000004000000000000000400000004000000040000000000000000000000000000000400000004000000040000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000004000000000000000000000400000000000000000000000000000000000004000000000400000000000000000000000004000000000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000⟩, ⟨6,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow049Cost (z : ℕ) := 2278*z^2
private theorem candidate26OrdinarySharedWindow049Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow049Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow049Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow049C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow049Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow049Cost candidate26OrdinarySharedWindow049Rows candidate26OrdinarySharedWindow049Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow049Rows candidate26OrdinarySharedWindow049Cover candidate26OrdinarySharedWindow049Cost 82008 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 2278 82008 ![![1, 0, 0, 96], ![0, 1, 0, 11], ![0, 0, 1, 22], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow049C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 82008 15 candidate26OrdinarySharedWindow049Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow049_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 49).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 49) (B:=candidate26OrdinarySharedWindow049C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow049Result hs he

end Freely290
