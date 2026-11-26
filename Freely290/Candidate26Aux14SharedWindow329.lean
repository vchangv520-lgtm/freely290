module

public import Freely290.SplitPrime26Depth16D3FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow329C : SplitBinaryQuartic := ⟨-1,0,-2,0,5,0,14⟩
private def candidate26Aux14SharedWindow329Pairs : List (ℤ × ℤ) := [(0,1), (0,2), (-4,1), (-4,2)]
private def candidate26Aux14SharedWindow329Rows : List ShiftMaskRow := [⟨2,0x400000004000⟩, ⟨6,0x40000000⟩]
private def candidate26Aux14SharedWindow329Cost (z : ℕ) := 14*z^2
private theorem candidate26Aux14SharedWindow329Cover : splitPrime26Depth16D3FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow329Rows = splitPrime26Depth16D3FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow329Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow329C.matrix.toQuadraticForm' n := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow329Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 48)]
  have hr := (splitPrime26Depth16D3FourteenMaskGuardValid r).trans (splitPrime26Depth16D3FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<48) splitPrime26Depth16D3FourteenMaskGood splitPrime26Depth16D3FourteenMaskPeriod splitPrime26Depth16D3FourteenMaskValues
    candidate26Aux14SharedWindow329Cost candidate26Aux14SharedWindow329Rows candidate26Aux14SharedWindow329Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow329Rows candidate26Aux14SharedWindow329Cover candidate26Aux14SharedWindow329Cost 504 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3 14 504 ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) hs rfl hb hg
  intro hn
  let zone := ((2^528-1)/65535)*16384
  exact candidate26Aux14SharedWindow329C.represents_of_fourteen_window sharedBinaryWindowBasisR32 candidate26Aux14SharedWindow329Pairs 504 528 zone
    (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hn hz hc

theorem candidate26Aux14SharedWindow329_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 329).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 329) (B:=candidate26Aux14SharedWindow329C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow329Result hs hz hc

end Freely290
