module

public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow327C : SplitBinaryQuartic := ⟨-1,0,-2,-1,5,0,14⟩
private def candidate26Aux14SharedWindow327Pairs : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (-5,1), (0,3), (1,3), (-1,3), (2,3), (-2,3), (3,3), (-6,1), (4,3)]
private def candidate26Aux14SharedWindow327Rows : List ShiftMaskRow := [⟨1,0x400040000000400040004000400040000000400040000000400040004000400040004000400040004000⟩, ⟨2,0x4000000000000000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow327Cost (z : ℕ) := 64090*z^2
private theorem candidate26Aux14SharedWindow327Cover : splitPrime26Depth16D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow327Rows = splitPrime26Depth16D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow327Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow327C.matrix.toQuadraticForm' n := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow327Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]
  have hr := (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<336) splitPrime26Depth16D3D7FourteenMaskGood splitPrime26Depth16D3D7FourteenMaskPeriod splitPrime26Depth16D3D7FourteenMaskValues
    candidate26Aux14SharedWindow327Cost candidate26Aux14SharedWindow327Rows candidate26Aux14SharedWindow327Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow327Rows candidate26Aux14SharedWindow327Cover candidate26Aux14SharedWindow327Cost 576810 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3D7 64090 576810 ![![1, 0, 0, 2], ![0, 1, 0, 19], ![0, 0, 1, 4], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  let zone := ((2^576832-1)/65535)*16384
  exact candidate26Aux14SharedWindow327C.represents_of_fourteen_window sharedBinaryWindowBasisR1024 candidate26Aux14SharedWindow327Pairs 576810 576832 zone
    (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hn hz hc

theorem candidate26Aux14SharedWindow327_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 327).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 327) (B:=candidate26Aux14SharedWindow327C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow327Result hs hz hc

end Freely290
