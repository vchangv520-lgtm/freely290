module

public import Freely290.Candidate32AffineFive

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32AffineFive_tail_of_cost {n : ℕ} (hn : ¬5 ∣ n) (hs : Squarefree n) (hb : 483*(candidate32AffineFiveShift ⟨n%40,Nat.mod_lt _ (by decide)⟩).val^2≤n) :
    Represents candidate32AffineFiveMatrix.toQuadraticForm' n := by
  let r : Fin 40 := ⟨n%40,Nat.mod_lt _ (by decide)⟩
  have h4 : ¬4 ∣ n := by simpa using Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)
  rw [Nat.dvd_iff_mod_eq_zero] at h4 hn
  obtain ⟨hc,h₈,h₅⟩ := candidate32AffineFiveRows_checked r (by dsimp [r];omega) (by dsimp [r];omega)
  apply candidate32MultiplierRow (A':=candidate32AffineFiveMatrix) (s:=1) (by decide) (by simp) (regularDiagonalPeriodic .threeSquares) candidate32AffineFiveSub (r:=r.val) (candidate32AffineFiveShift r)
  · change 483*(candidate32AffineFiveShift r).val^2≤1*n
    simpa only [one_mul] using hb
  · change (1*(n:ℤ))%8=(1*((n%40:ℕ):ℤ))%8
    omega
  · change (1*(n:ℤ))%5=(1*((n%40:ℕ):ℤ))%5
    omega
  · change (regularDiagonalPeriodic .threeSquares).good ((((1:ℤ)*r.val-483*((candidate32AffineFiveShift r).val:ℤ)^2)%8).toNat)=true
    simpa only [one_mul] using h₈
  · change candidate32AffineFiveGood (candidate32AffineFiveShift r) ((1:ℤ)*r.val)=true
    simpa only [one_mul] using h₅

end Freely290
