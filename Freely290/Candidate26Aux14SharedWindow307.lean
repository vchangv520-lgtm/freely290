module

public import Freely290.SplitPrime26Depth16D3FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14SharedWindow307C : SplitBinaryQuartic := ⟨-1,-2,-2,0,5,1,14⟩
private def candidate26Aux14SharedWindow307Pairs : List (ℤ × ℤ) := [(0,1), (-1,1)]
private def candidate26Aux14SharedWindow307Rows : List ShiftMaskRow := [⟨1,0x400040000000⟩, ⟨3,0x4000⟩]
private def candidate26Aux14SharedWindow307Cost (z : ℕ) := 13*z^2
private theorem candidate26Aux14SharedWindow307Cover : splitPrime26Depth16D3FourteenMaskRequired &&& ShiftMaskRow.union candidate26Aux14SharedWindow307Rows = splitPrime26Depth16D3FourteenMaskRequired := by decide +kernel

private theorem candidate26Aux14SharedWindow307Result {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents candidate26Aux14SharedWindow307C.matrix.toQuadraticForm' n := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  let z := ShiftMaskRow.select candidate26Aux14SharedWindow307Rows r.val
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  have hzone : r.val%16=14 := by dsimp [r]; rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 48)]
  have hr := (splitPrime26Depth16D3FourteenMaskGuardValid r).trans (splitPrime26Depth16D3FourteenMaskGuard_of_squarefree r hsf hzone)
  have hg := ShiftMaskRow.periodic_good (by decide : 0<48) splitPrime26Depth16D3FourteenMaskGood splitPrime26Depth16D3FourteenMaskPeriod splitPrime26Depth16D3FourteenMaskValues
    candidate26Aux14SharedWindow307Cost candidate26Aux14SharedWindow307Rows candidate26Aux14SharedWindow307Cover (by decide +kernel) r hr
  have hb := ShiftMaskRow.cost_bound_of_cover candidate26Aux14SharedWindow307Rows candidate26Aux14SharedWindow307Cover candidate26Aux14SharedWindow307Cost 117 (by decide +kernel) hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=z) splitPrime26Depth16D3 13 117 ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) hs rfl hb hg
  intro hn
  let zone := ((2^144-1)/65535)*16384
  exact candidate26Aux14SharedWindow307C.represents_of_fourteen_window sharedBinaryWindowBasisR16 candidate26Aux14SharedWindow307Pairs 117 144 zone
    (by decide) (by decide +kernel) (by decide +kernel) (by decide +kernel) hn hz hc

theorem candidate26Aux14SharedWindow307_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (hc : n∉critical) :
    Represents (candidate26FourteenTarget 307).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 307) (B:=candidate26Aux14SharedWindow307C.matrix) (by decide +kernel)]
  exact candidate26Aux14SharedWindow307Result hs hz hc

end Freely290
