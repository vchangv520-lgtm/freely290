module

public import Freely290.SplitPrime28Depth16D5D9AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow180C : SplitBinaryQuartic := ⟨-1,0,0,-5,5,0,10⟩
private def candidate28OrdinarySharedWindow180Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (3,0), (-2,2), (-3,1), (0,3), (-1,3), (4,0), (-2,3), (-4,1), (-3,3)]
private def candidate28OrdinarySharedWindow180Rows : List ShiftMaskRow := [⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x4000c00060020080c02000004020400800806020084040000800420060084802400040424000c008020200804040008040200200c0806000000060000800c020600840004008004240204848020000004240408048020200c00⟩, ⟨2,0x800020000000000040000020000840000000004000000840020000004000000000020000800000000000000040800020000004000040000020000840000000004000000840020000004000000000020000800000000004000040⟩, ⟨3,0x400000000000400000000000000000000000000000000000000000000000400000000000400000000000000000000000000000000000000000000000400000000000400000000000000000000000000⟩, ⟨4,0x20000800000000004000000800020000000000000000020000800000000004000000800020000004000000000020000800000000000000000800020000004000000000020000800000000004000000800020000004000⟩, ⟨5,0x4000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x4000000000000000004000000000000000000000000000000000000000000000000000000000000000000000004000000000000000004000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate28OrdinarySharedWindow180Cost (z : ℕ) := 110*z^2
private theorem candidate28OrdinarySharedWindow180Cover : splitPrime28Depth16D5D9AllMaskRequired &&& ShiftMaskRow.union candidate28OrdinarySharedWindow180Rows = splitPrime28Depth16D5D9AllMaskRequired := by decide +kernel

private theorem candidate28OrdinarySharedWindow180Result {n : ℕ} (hs : Squarefree n) (hc : n∉critical) :
    Represents candidate28OrdinarySharedWindow180C.matrix.toQuadraticForm' n := by
  let r : Fin 720 := ⟨n%720,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate28OrdinarySharedWindow180Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 720) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 720 n)
  have hr := (splitPrime28Depth16D5D9AllMaskGuardValid r).trans (splitPrime28Depth16D5D9AllMaskGuard_of_squarefree r hsf)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<720) splitPrime28Depth16D5D9AllMaskGood splitPrime28Depth16D5D9AllMaskPeriod splitPrime28Depth16D5D9AllMaskValues
    candidate28OrdinarySharedWindow180Cost candidate28OrdinarySharedWindow180Rows candidate28OrdinarySharedWindow180Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate28OrdinarySharedWindow180Rows candidate28OrdinarySharedWindow180Cover candidate28OrdinarySharedWindow180Cost 7040 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime28Depth16D5D9 110 7040 ![![1, 0, 0, 0], ![0, 1, 0, 5], ![0, 0, 1, 0], ![0, 0, 0, 4]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact candidate28OrdinarySharedWindow180C.represents_initial_of_shared_binary_window sharedBinaryWindowBasisR128Via512 7040 11 candidate28OrdinarySharedWindow180Pairs splitPrimeWindowExceptions
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hn hs hc

theorem candidate28OrdinarySharedWindow180_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 180).toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · apply represents_of_comp f
    rw [hf,matrixQuadraticEqCheck_sound (A:=candidate28FullUpgradeQuadTarget 180) (B:=candidate28OrdinarySharedWindow180C.matrix) (by decide +kernel)]
    exact candidate28OrdinarySharedWindow180Result hs he

end Freely290
