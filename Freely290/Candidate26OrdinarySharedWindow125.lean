module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow125C : SplitBinaryQuartic := ⟨-1,-4,-2,-2,5,1,10⟩
private def candidate26OrdinarySharedWindow125Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (2,2), (-1,2), (3,1), (3,0), (-2,2), (1,3), (3,2), (0,3), (-3,1), (2,3), (-1,3), (4,1), (4,0), (3,3), (-3,2), (4,2), (-4,1), (1,4), (0,4), (2,4), (4,3), (-1,4), (5,1), (3,4), (-4,2), (5,0), (5,2)]
private def candidate26OrdinarySharedWindow125Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20420840004800824044024020c00004804824004060020800400840824004020060804004800824004020420840000800c20044024020800044804824000020024800404840820004020060804004800864004020420800004800c24044020020c00044804824004060024800400800824004020060800004800864004020020840004800c20004024020c0004480082400006002480000484082400402002080400480086400⟩, ⟨2,0x400000000000000000000000000000004000000040000000400000000000000000000000000040004000000000000000400000000000000040000000000040004000000000000000400000000000000040000000000000004000000000000000400000000000000040000000000000004000000000000000400040000000000000000000000000004000000000000000400040000000000040000000000000004000000040000000⟩, ⟨3,0x40000000000000000000000000000000000000400000000040000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000040000000000000000000000040000000000000400000000000000000000000000000000000000000000040000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000⟩, ⟨6,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow125Cost (z : ℕ) := 6086*z^2
private theorem candidate26OrdinarySharedWindow125Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow125Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow125Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow125C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow125Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow125Cost candidate26OrdinarySharedWindow125Rows candidate26OrdinarySharedWindow125Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow125Rows candidate26OrdinarySharedWindow125Cover candidate26OrdinarySharedWindow125Cost 219096 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 6086 219096 ![![1, 0, 0, 72], ![0, 1, 0, 21], ![0, 0, 1, 8], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow125C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 219096 16 candidate26OrdinarySharedWindow125Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow125_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 125).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 125) (B:=candidate26OrdinarySharedWindow125C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow125Result hs he

end Freely290
