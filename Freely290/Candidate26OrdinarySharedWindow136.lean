module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow136C : SplitBinaryQuartic := ⟨-1,-3,-2,-3,5,-1,10⟩
private def candidate26OrdinarySharedWindow136Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,0), (3,2), (1,3), (2,3), (-3,1), (4,1), (0,3), (3,3), (4,0), (-1,3), (4,3), (-4,1), (5,1), (0,4), (5,3)]
private def candidate26OrdinarySharedWindow136Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020020840004800c24040024020c00044804820404060024800004840824004420060804004800864004020020840004800c24044024020c00040804824404060024800004840824004420060804004800860004020020840004800c24040024020c00044804824404060024800004840824000420060804004800864004020020840004800c24044024020c0004080482440406002480000484082400442006080400080086000⟩, ⟨2,0x40000000000000000400000000000000000400000000000000000000000000000000000040000000000040000000000000000000000000000400000000000000000000000000000000000000000040000400000040000000000000000400000000000000000000000000000000000000000400000000000040000000000040000000000000000000000000000400000000000000000000000000000000000000000440000400⟩, ⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow136Cost (z : ℕ) := 26282*z^2
private theorem candidate26OrdinarySharedWindow136Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow136Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow136Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow136C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow136Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow136Cost candidate26OrdinarySharedWindow136Rows candidate26OrdinarySharedWindow136Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow136Rows candidate26OrdinarySharedWindow136Cover candidate26OrdinarySharedWindow136Cost 236538 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 26282 236538 ![![1, 0, 0, 118], ![0, 1, 0, 67], ![0, 0, 1, 32], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow136C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 236538 16 candidate26OrdinarySharedWindow136Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow136_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 136).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 136) (B:=candidate26OrdinarySharedWindow136C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow136Result hs he

end Freely290
