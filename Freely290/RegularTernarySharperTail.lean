module

public import Freely290.RegularTernaryTail
public import Freely290.OneTwoThreeTail
public import Freely290.OneOneThreeTail

/-!
# Smaller finite bounds for regular ternary tails

Fourth coordinate one suffices unless the shifted exceptional residue can
remain in the forbidden family. In those few coefficient residue classes,
the existing tail with fourth coordinate at most two still applies.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 1000000

def oneOneTwoSharperTailBound (m : ℕ) : ℕ :=
  if m % 16 = 6 ∨ m % 16 = 14 then 4 * m else m

def oneTwoThreeSharperTailBound (m : ℕ) : ℕ :=
  if m % 16 = 2 ∨ m % 16 = 10 then 4 * m else m

def threeSquaresSharperTailBound (m : ℕ) : ℕ :=
  if m % 8 = 3 ∨ m % 8 = 7 then 4 * m else m

def oneOneThreeSharperTailBound (m : ℕ) : ℕ :=
  if m % 9 = 6 then 4 * m else m

theorem oneOneTwo_of_mod_sixteen_avoids_forbidden {n : ℕ}
    (h0 : n % 16 ≠ 0) (h8 : n % 16 ≠ 8) (h14 : n % 16 ≠ 14) :
    Represents oneOneTwo n := by
  apply (oneOneTwo_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      cases a with
      | zero =>
          norm_num at heq
          omega
      | succ a =>
          have hdiv : 16 ∣ n := by
            rw [heq, pow_succ', pow_succ']
            refine ⟨4 ^ a * (16 * b + 14), ?_⟩
            ring
          exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem oneTwoThree_of_mod_sixteen_avoids_forbidden {n : ℕ}
    (h0 : n % 16 ≠ 0) (h8 : n % 16 ≠ 8) (h10 : n % 16 ≠ 10) :
    Represents oneTwoThree n := by
  apply (oneTwoThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      cases a with
      | zero =>
          norm_num at heq
          omega
      | succ a =>
          have hdiv : 16 ∣ n := by
            rw [heq, pow_succ', pow_succ']
            refine ⟨4 ^ a * (16 * b + 10), ?_⟩
            ring
          exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem threeSquares_of_mod_eight_avoids_forbidden {n : ℕ}
    (h0 : n % 8 ≠ 0) (h4 : n % 8 ≠ 4) (h7 : n % 8 ≠ 7) :
    Represents threeSquares n := by
  apply (threeSquares_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      cases a with
      | zero =>
          norm_num at heq
          omega
      | succ a =>
          have hdiv : 8 ∣ n := by
            rw [heq, pow_succ', pow_succ']
            refine ⟨2 * 4 ^ a * (8 * b + 7), ?_⟩
            ring
          exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem oneOneThree_of_mod_nine_avoids_forbidden {n : ℕ}
    (h0 : n % 9 ≠ 0) (h6 : n % 9 ≠ 6) : Represents oneOneThree n := by
  apply (oneOneThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      have hdiv : 9 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem oneOneTwoPlus_represents_squarefree_sharper_tail {m n : ℕ} (hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : oneOneTwoSharperTailBound m < n) :
    Represents (oneOneTwoPlus m) n := by
  by_cases hbad : m % 16 = 6 ∨ m % 16 = 14
  · have hb : 4 * m < n := by simpa [oneOneTwoSharperTailBound, hbad] using hbound
    exact oneOneTwoPlus_represents_squarefree_tail hm hm16 hs hb
  · have hb : m < n := by simpa [oneOneTwoSharperTailBound, hbad] using hbound
    by_cases h14 : n % 16 = 14
    · have hm0 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
      have hr0 : (n - m) % 16 ≠ 0 := by omega
      have hr8 : (n - m) % 16 ≠ 8 := by omega
      have hr14 : (n - m) % 16 ≠ 14 := by omega
      apply oneOneTwoPlus_represents_of_shift (z := 1)
        (oneOneTwo_of_mod_sixteen_avoids_forbidden hr0 hr8 hr14)
      norm_num
      omega
    · apply oneOneTwoPlus_represents_of_shift (z := 0)
        (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14)
      simp

theorem oneTwoThreePlus_represents_squarefree_sharper_tail {m n : ℕ} (hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : oneTwoThreeSharperTailBound m < n) :
    Represents (oneTwoThreePlus m) n := by
  by_cases hbad : m % 16 = 2 ∨ m % 16 = 10
  · have hb : 4 * m < n := by simpa [oneTwoThreeSharperTailBound, hbad] using hbound
    exact oneTwoThreePlus_represents_squarefree_tail hm hm16 hs hb
  · have hb : m < n := by simpa [oneTwoThreeSharperTailBound, hbad] using hbound
    by_cases h10 : n % 16 = 10
    · have hm0 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
      have hr0 : (n - m) % 16 ≠ 0 := by omega
      have hr8 : (n - m) % 16 ≠ 8 := by omega
      have hr10 : (n - m) % 16 ≠ 10 := by omega
      apply oneTwoThreePlus_represents_of_shift (z := 1)
        (oneTwoThree_of_mod_sixteen_avoids_forbidden hr0 hr8 hr10)
      norm_num
      omega
    · apply oneTwoThreePlus_represents_of_shift (z := 0)
        (squarefree_oneTwoThree_of_mod_sixteen_ne_ten hs h10)
      simp

theorem threeSquaresPlus_represents_squarefree_sharper_tail {m n : ℕ} (hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : threeSquaresSharperTailBound m < n) :
    Represents (threeSquaresPlus m) n := by
  by_cases hbad : m % 8 = 3 ∨ m % 8 = 7
  · have hb : 4 * m < n := by simpa [threeSquaresSharperTailBound, hbad] using hbound
    exact threeSquaresPlus_represents_squarefree_tail hm hm8 hs hb
  · have hb : m < n := by simpa [threeSquaresSharperTailBound, hbad] using hbound
    by_cases h7 : n % 8 = 7
    · have hm0 : m % 8 ≠ 0 := fun h ↦ hm8 (Nat.dvd_of_mod_eq_zero h)
      have hr0 : (n - m) % 8 ≠ 0 := by omega
      have hr4 : (n - m) % 8 ≠ 4 := by omega
      have hr7 : (n - m) % 8 ≠ 7 := by omega
      apply threeSquaresPlus_represents_of_shift (z := 1)
        (threeSquares_of_mod_eight_avoids_forbidden hr0 hr4 hr7)
      norm_num
      omega
    · apply threeSquaresPlus_represents_of_shift (z := 0)
        (squarefree_threeSquares_of_mod_eight_ne_seven hs h7)
      simp

theorem oneOneThreePlus_represents_squarefree_sharper_tail {m n : ℕ} (hm : 0 < m)
    (hm9 : ¬ 9 ∣ m) (hs : Squarefree n) (hbound : oneOneThreeSharperTailBound m < n) :
    Represents (oneOneThreePlus m) n := by
  by_cases hbad : m % 9 = 6
  · have hb : 4 * m < n := by simpa [oneOneThreeSharperTailBound, hbad] using hbound
    exact oneOneThreePlus_represents_squarefree_tail hm hm9 hs hb
  · have hb : m < n := by simpa [oneOneThreeSharperTailBound, hbad] using hbound
    by_cases h6 : n % 9 = 6
    · have hm0 : m % 9 ≠ 0 := fun h ↦ hm9 (Nat.dvd_of_mod_eq_zero h)
      have hr0 : (n - m) % 9 ≠ 0 := by omega
      have hr6 : (n - m) % 9 ≠ 6 := by omega
      apply oneOneThreePlus_represents_of_shift (z := 1)
        (oneOneThree_of_mod_nine_avoids_forbidden hr0 hr6)
      norm_num
      omega
    · apply oneOneThreePlus_represents_of_shift (z := 0)
        (squarefree_oneOneThree_of_mod_nine_ne_six hs h6)
      simp

end Freely290
