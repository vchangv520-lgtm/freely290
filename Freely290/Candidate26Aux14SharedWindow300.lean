module

public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26Aux14SharedWindow300Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow300Rows : List ShiftMaskRow := [⟨1,0x400040004000400040004000000040004000400040004000000040004000000040004000400040004000⟩, ⟨2,0x400000000000400000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow300Cost (z : ℕ) := 58650*z^2
private theorem candidate26Aux14SharedWindow300Cover : splitPrime26Depth16D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow300Rows = splitPrime26Depth16D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow300Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow300C.matrix.toQuadraticForm' n := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow300Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]
  have hr := (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<336) splitPrime26Depth16D3D7FourteenMaskGood splitPrime26Depth16D3D7FourteenMaskPeriod splitPrime26Depth16D3D7FourteenMaskValues
    candidate26Aux14SharedWindow300Cost candidate26Aux14SharedWindow300Rows candidate26Aux14SharedWindow300Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow300Rows candidate26Aux14SharedWindow300Cover candidate26Aux14SharedWindow300Cost 2873850 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3D7 58650 2873850 ![![1, 0, 0, 50], ![0, 1, 0, 33], ![0, 0, 1, 32], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26Aux14SharedWindow300C true 1048576 2873850 3 (by decide) (by decide) candidate26Aux14SharedWindow300Finite hn hs (fun _ ↦ hz) hc

theorem candidate26Aux14SharedWindow300_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 300).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 300) (B:=candidate26Aux14SharedWindow300C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow300Result hs hz hc

end Freely290
