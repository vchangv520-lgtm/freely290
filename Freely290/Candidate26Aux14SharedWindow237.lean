module

public import Freely290.SplitPrime26Depth64D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.Candidate26Aux14SharedWindow237Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow237Rows : List ShiftMaskRow := [⟨1,0x40004000400000004000000040000000400040004000000040004000000000004000400040000000400040004000000040004000000000004000400040000000000040004000000040004000400000004000400040000000400040004000000040004000400000004000000040000000000040004000000040004000400000004000400040000000000040004000000040004000000000004000000040000000400040004000⟩, ⟨2,0x40000000000000004000000000000000400000000000400040000000000000004000000000000000400000000000000040000000000000004000400000000000400000000000000040000000000000004000000000000000000000000000000040000000400000004000400000000000400000000000000040000000000000004000000000000000000000000000400040000000400000004000000000000000⟩, ⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000⟩, ⟨14,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate26Aux14SharedWindow237Cost (z : ℕ) := 11526*z^2
private theorem candidate26Aux14SharedWindow237Cover : splitPrime26Depth64D3D7FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow237Rows = splitPrime26Depth64D3D7FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow237Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow237C.matrix.toQuadraticForm' n := by
  let r : Fin 1344 := ⟨n%1344,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow237Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 1344) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 1344 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 1344)]
  have hr := (splitPrime26Depth64D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth64D3D7FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<1344) splitPrime26Depth64D3D7FourteenMaskGood splitPrime26Depth64D3D7FourteenMaskPeriod splitPrime26Depth64D3D7FourteenMaskValues
    candidate26Aux14SharedWindow237Cost candidate26Aux14SharedWindow237Rows candidate26Aux14SharedWindow237Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow237Rows candidate26Aux14SharedWindow237Cover candidate26Aux14SharedWindow237Cost 2259096 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth64D3D7 11526 2259096 ![![1, 0, 0, 62], ![0, 1, 0, 11], ![0, 0, 1, 22], ![0, 0, 0, 34]] (by decide +kernel) hs rfl hb hg
  intro hn
  exact splitPrimeSlices_cover candidate26Aux14SharedWindow237C true 1048576 2259096 3 (by decide) (by decide) candidate26Aux14SharedWindow237Finite hn hs (fun _ ↦ hz) hc

theorem candidate26Aux14SharedWindow237_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 237).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 237) (B:=candidate26Aux14SharedWindow237C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow237Result hs hz hc

end Freely290
