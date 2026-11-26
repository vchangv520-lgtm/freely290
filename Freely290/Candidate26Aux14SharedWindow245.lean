module

public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26Aux14SharedWindow245Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow245Rows : List ShiftMaskRow := [⟨1,0x400040004000000040004000000040004000400040004000400040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow245Cost (z : ℕ) := 48042*z^2
private theorem candidate26Aux14SharedWindow245Cover : splitPrime26Depth16D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow245Rows = splitPrime26Depth16D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow245Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow245C.matrix.toQuadraticForm' n := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow245Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]
  have hr := (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<336) splitPrime26Depth16D3D7FourteenMaskGood splitPrime26Depth16D3D7FourteenMaskPeriod splitPrime26Depth16D3D7FourteenMaskValues
    candidate26Aux14SharedWindow245Cost candidate26Aux14SharedWindow245Rows candidate26Aux14SharedWindow245Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow245Rows candidate26Aux14SharedWindow245Cover candidate26Aux14SharedWindow245Cost 2354058 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3D7 48042 2354058 ![![1, 0, 0, 110], ![0, 1, 0, 59], ![0, 0, 1, 16], ![0, 0, 0, 68]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26Aux14SharedWindow245C true 1048576 2354058 3 (by decide) (by decide) candidate26Aux14SharedWindow245Finite hn hs (fun _ ↦ hz) hc

theorem candidate26Aux14SharedWindow245_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 245).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 245) (B:=candidate26Aux14SharedWindow245C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow245Result hs hz hc

end Freely290
