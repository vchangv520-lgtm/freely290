module

public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow318C : SplitBinaryQuartic := ⟨-1,0,-2,0,5,-3,14⟩
private def candidate26Aux14SharedWindow318Pairs : List (ℤ × ℤ) := [(0,1), (1,1), (-1,1), (-2,1), (3,1), (0,2), (2,2), (-3,1), (4,1), (-4,1), (5,1)]
private def candidate26Aux14SharedWindow318Rows : List ShiftMaskRow := [⟨1,0x400040004000400000004000400040004000400000004000400000004000400040004000400040004000⟩, ⟨2,0x40000000000000000000000040000000000000000000000000000000000000000000⟩, ⟨3,0x40000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow318Cost (z : ℕ) := 3893*z^2
private theorem candidate26Aux14SharedWindow318Cover : splitPrime26Depth16D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow318Rows = splitPrime26Depth16D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow318Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow318C.matrix.toQuadraticForm' n := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow318Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]
  have hr := (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<336) splitPrime26Depth16D3D7FourteenMaskGood splitPrime26Depth16D3D7FourteenMaskPeriod splitPrime26Depth16D3D7FourteenMaskValues
    candidate26Aux14SharedWindow318Cost candidate26Aux14SharedWindow318Rows candidate26Aux14SharedWindow318Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow318Rows candidate26Aux14SharedWindow318Cover candidate26Aux14SharedWindow318Cost 35037 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3D7 3893 35037 ![![1, 0, 0, 3], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 17]] (by decide +kernel) hs rfl hb hg
  intro hn
  let zone := ((2^35056-1)/65535)*16384
  exact candidate26Aux14SharedWindow318C.represents_of_fourteen_window sharedBinaryWindowBasisR256Via512 candidate26Aux14SharedWindow318Pairs 35037 35056 zone
    (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hn hz hc

theorem candidate26Aux14SharedWindow318_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 318).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 318) (B:=candidate26Aux14SharedWindow318C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow318Result hs hz hc

end Freely290
