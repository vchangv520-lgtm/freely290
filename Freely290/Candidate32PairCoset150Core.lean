module

public import Freely290.Candidate32CosetMixedTail
public import Freely290.ConditionalRationalPeriodicTailBlocks
public import Freely290.OneThreeFiveCrossPeriodicDepth
public import Freely290.OneOneTwoPeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32PairCoset150Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (3, 9, 14)

def candidate32PairCoset150Shifts : Fin 12 → ℕ := ![1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0]

def candidate32PairCoset150Choice (n : ℕ) : Bool :=
  (#[false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, true, false, false, false, false] : Array Bool).getD (n % 192) false

theorem candidate32PairCoset150Choice_mod (n : ℕ) : candidate32PairCoset150Choice (n%192) = candidate32PairCoset150Choice n := by
  simp only [candidate32PairCoset150Choice,Nat.mod_mod]

def candidate32PairCoset150LeftMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, -1], ![0, 0, 5, -2], ![0, 0, 0, 13]]

def candidate32PairCoset150LeftChanges (i : Fin 11) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![8, 4, 12, 0], ![0, 8, 0, -8], ![0, -2, 2, -8], ![0, 2, 6, 0]], ![![2, 14, -6, 0], ![-4, 4, 4, -8], ![1, -1, -3, -8], ![-1, 1, -5, 0]], ![![2, -14, 6, 0], ![-4, -4, -4, -8], ![1, 1, 3, -8], ![-1, -1, 5, 0]], ![![2, 14, 6, -12], ![4, -4, -4, -8], ![1, -1, 7, -2], ![-1, 1, 1, -6]], ![![2, 14, 6, 12], ![4, -4, -4, 8], ![1, -1, 7, 2], ![-1, 1, 1, 6]], ![![2, -14, -6, -12], ![4, 4, 4, -8], ![1, 1, -7, -2], ![-1, -1, -1, -6]], ![![2, -14, -6, 12], ![4, 4, 4, 8], ![1, 1, -7, 2], ![-1, -1, -1, 6]], ![![4, 8, 6, -18], ![0, -8, 0, -8], ![-2, 0, -5, -5], ![2, 0, -3, -3]], ![![4, 8, 6, 18], ![0, -8, 0, 8], ![-2, 0, -5, 5], ![2, 0, -3, 3]], ![![8, 8, 6, -6], ![0, 0, 12, 4], ![0, 4, 1, 7], ![0, 4, 3, -3]], ![![8, 8, 6, 6], ![0, 0, 12, -4], ![0, 4, 1, -7], ![0, 4, 3, 3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32PairCoset150LeftChanges_checked : ∀ i : Fin 11,
    scaledMatrixTransferCheck candidate32PairCoset150LeftMatrix (scaledTernaryPlusMatrix (oneThreeFiveCrossMatrix) 1 6)
      (candidate32PairCoset150LeftChanges i) 8 = true := by
  decide +kernel

def candidate32PairCoset150LeftGood (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 2), (1, 2), (1, 6), (1, 7)] : List (ℕ × ℤ)))

theorem candidate32PairCoset150LeftGood_periodic (w : Fin 2) (n : ℤ) :
    candidate32PairCoset150LeftGood w (n % 8) = candidate32PairCoset150LeftGood w n := by
  simp only [candidate32PairCoset150LeftGood, Int.emod_emod]

def candidate32PairCoset150LeftRows (r : Fin 192) : Fin 2 :=
  (#[0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1] : Array (Fin 2)).getD r.val 0

def candidate32PairCoset150LeftEligible (n : ℕ) : Bool := candidate32CosetComplement candidate32PairCoset150Shifts n && (candidate32PairCoset150Choice n == false)

theorem candidate32PairCoset150LeftEligible_mod (n : ℕ) : candidate32PairCoset150LeftEligible (n%192) = candidate32PairCoset150LeftEligible n := by
  simp only [candidate32PairCoset150LeftEligible,candidate32CosetComplement,candidate32CosetIndex_mod (by decide : 12 ∣ 192),candidate32PairCoset150Choice_mod]

def candidate32PairCoset150RightMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, -1], ![0, 0, 5, -2], ![0, 0, 0, 13]]

def candidate32PairCoset150RightChanges (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 8, 0, -24], ![0, 0, 8, -8], ![-2, 0, 0, -20], ![2, 0, 0, -12]], ![![8, 4, 0, -24], ![0, 0, 8, -8], ![0, -2, 0, -20], ![0, 2, 0, -12]], ![![2, 2, 12, -24], ![-4, 4, 0, -8], ![1, 1, -2, -20], ![-1, -1, 2, -12]], ![![2, 2, -12, -24], ![-4, 4, 0, -8], ![1, 1, 2, -20], ![-1, -1, -2, -12]], ![![2, -2, 12, -24], ![-4, -4, 0, -8], ![1, -1, -2, -20], ![-1, 1, 2, -12]], ![![2, -2, -12, -24], ![-4, -4, 0, -8], ![1, -1, 2, -20], ![-1, 1, -2, -12]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32PairCoset150RightChanges_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate32PairCoset150RightMatrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneTwo) 1 42)
      (candidate32PairCoset150RightChanges i) 8 = true := by
  decide +kernel

def candidate32PairCoset150RightGood (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 3), (0, 6), (1, 6)] : List (ℕ × ℤ)))

theorem candidate32PairCoset150RightGood_periodic (w : Fin 2) (n : ℤ) :
    candidate32PairCoset150RightGood w (n % 8) = candidate32PairCoset150RightGood w n := by
  simp only [candidate32PairCoset150RightGood, Int.emod_emod]

def candidate32PairCoset150RightRows (r : Fin 192) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 2)).getD r.val 0

def candidate32PairCoset150RightEligible (n : ℕ) : Bool := candidate32CosetComplement candidate32PairCoset150Shifts n && (candidate32PairCoset150Choice n == true)

theorem candidate32PairCoset150RightEligible_mod (n : ℕ) : candidate32PairCoset150RightEligible (n%192) = candidate32PairCoset150RightEligible n := by
  simp only [candidate32PairCoset150RightEligible,candidate32CosetComplement,candidate32CosetIndex_mod (by decide : 12 ∣ 192),candidate32PairCoset150Choice_mod]

abbrev candidate32PairCoset150Matrix := candidate32PairCoset150LeftMatrix

end Freely290
