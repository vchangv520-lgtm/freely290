module

public import Freely290.SplitPrime26Depth64D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow131C : SplitBinaryQuartic := ⟨-1,-4,-2,-1,5,0,10⟩
private def candidate26OrdinarySharedWindow131Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (-1,2), (3,1), (3,0), (3,2), (1,3), (-2,2), (-3,1), (0,3), (2,3), (4,1), (-1,3), (4,0), (3,3), (-4,1), (-2,3), (2,4)]
private def candidate26OrdinarySharedWindow131Rows : List ShiftMaskRow := [⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aeeaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020020840004800c24044024020800040804824004060024800404840824004420060804004c00860004020020840004800c24040024020800044804824004060024800404840824000420060804004c00864004020020840004800c24044024020800040804824004060024800404840824004420060804000c00860004020020840004800c24040024020800044804820004060024800404840824004420060804004c0086400⟩, ⟨2,0x400000000000000000000000000000000000000000000000400000000000000000000000400000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000400000400000000000000000000000400000000000000000400000000000000000000000000000000000000000000⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000000040000000000000000000000040000000000040000000000000000000000000000000000000000000000040000000000000000000000040000000000040000000000000000000000000000000000000000000000040000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]
private def candidate26OrdinarySharedWindow131Cost (z : ℕ) := 25466*z^2
private theorem candidate26OrdinarySharedWindow131Cover : splitPrime26Depth64D3D7AllMaskRequired &&& ShiftMaskRow.union candidate26OrdinarySharedWindow131Rows = splitPrime26Depth64D3D7AllMaskRequired := by decide +kernel

private theorem candidate26OrdinarySharedWindow131Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate26OrdinarySharedWindow131C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26OrdinarySharedWindow131Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hr := (splitPrime26Depth64D3D7AllMaskGuardValid r).trans (splitPrime26Depth64D3D7AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7AllMaskGood splitPrime26Depth64D3D7AllMaskPeriod splitPrime26Depth64D3D7AllMaskValues
    candidate26OrdinarySharedWindow131Cost candidate26OrdinarySharedWindow131Rows candidate26OrdinarySharedWindow131Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26OrdinarySharedWindow131Rows candidate26OrdinarySharedWindow131Cover candidate26OrdinarySharedWindow131Cost 229194 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 25466 229194 ![![1, 0, 0, 146], ![0, 1, 0, 27], ![0, 0, 1, 20], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate26OrdinarySharedWindow131C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR512 229194 16 candidate26OrdinarySharedWindow131Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate26OrdinarySharedWindow131_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 131).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate26FullUpgradeQuadTarget 131) (B:=candidate26OrdinarySharedWindow131C.matrix) (by decide +kernel)]
    exact candidate26OrdinarySharedWindow131Result hs he

end Freely290
