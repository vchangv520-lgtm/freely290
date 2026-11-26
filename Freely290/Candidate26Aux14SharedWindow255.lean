module

public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26Aux14SharedWindow255Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow255Rows : List ShiftMaskRow := [⟨1,0x40004000400040004000000040004000000040004000400040004000400040004000400040004000⟩, ⟨2,0x400000000000000000000000000000000000400000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow255Cost (z : ℕ) := 49674*z^2
private theorem candidate26Aux14SharedWindow255Cover : splitPrime26Depth16D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow255Rows = splitPrime26Depth16D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow255Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow255C.matrix.toQuadraticForm' n := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow255Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]
  have hr := (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<336) splitPrime26Depth16D3D7FourteenMaskGood splitPrime26Depth16D3D7FourteenMaskPeriod splitPrime26Depth16D3D7FourteenMaskValues
    candidate26Aux14SharedWindow255Cost candidate26Aux14SharedWindow255Rows candidate26Aux14SharedWindow255Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow255Rows candidate26Aux14SharedWindow255Cover candidate26Aux14SharedWindow255Cost 2434026 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3D7 49674 2434026 ![![1, 0, 0, 62], ![0, 1, 0, 45], ![0, 0, 1, 56], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26Aux14SharedWindow255C true 1048576 2434026 3 (by decide) (by decide) candidate26Aux14SharedWindow255Finite hn hs (fun _ ↦ hz) hc

theorem candidate26Aux14SharedWindow255_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 255).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 255) (B:=candidate26Aux14SharedWindow255C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow255Result hs hz hc

end Freely290
