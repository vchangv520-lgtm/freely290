module

public import Freely290.OneTwoFiveNeighborThirtyTwo
public import Freely290.SquarefreeReduction

/-!
# An odd-input tail for candidate thirty-two

For a fourth coefficient congruent to three modulo four and coprime to
thirteen, one of four shifts leaves a determinant-thirteen unit value
congruent to zero or one modulo four. This covers every odd input above
`9m`; it does not assert a tail for even inputs.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborThirtyTwoPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, -1, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborThirtyTwoPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborThirtyTwoPlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborThirtyTwoPlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborThirtyTwoPlusMatrix m).toQuadraticForm' =
      oneTwoFiveNeighborThirtyTwoPlus m := rfl

theorem oneTwoFiveNeighborThirtyTwoPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborThirtyTwoPlus m x =
      x 0 ^ 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborThirtyTwoPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtyTwoPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFiveNeighborThirtyTwo k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFiveNeighborThirtyTwoPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFiveNeighborThirtyTwo x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFiveNeighborThirtyTwoPlus_apply, oneTwoFiveNeighborThirtyTwo_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoFiveThirtyTwoGoodShift (n m z : ℤ) : Prop :=
  (n - m * z ^ 2) % 13 ≠ 0 ∧
    ((n - m * z ^ 2) % 4 = 0 ∨ (n - m * z ^ 2) % 4 = 1)

theorem oneTwoFiveThirtyTwo_odd_residue_shift : ∀ r s : Fin 52,
    r.val % 2 = 1 → s.val % 4 = 3 → s.val % 13 ≠ 0 →
      ∃ z : Fin 4, oneTwoFiveThirtyTwoGoodShift r.val s.val z.val := by
  unfold oneTwoFiveThirtyTwoGoodShift
  decide +kernel

theorem oneTwoFiveThirtyTwoShift_mod (n m z : ℕ) (d : ℤ) (hd : d ∣ 52) :
    ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % d =
      (((n % 52 : ℕ) : ℤ) - ((m % 52 : ℕ) : ℤ) * (z : ℤ) ^ 2) % d := by
  have hn : (n : ℤ) % 52 = ((n % 52 : ℕ) : ℤ) := by norm_cast
  have hm : (m : ℤ) % 52 = ((m % 52 : ℕ) : ℤ) := by norm_cast
  have hn' : (((n % 52 : ℕ) : ℤ) % d) = (n : ℤ) % d := by
    rw [← hn]
    exact Int.emod_emod_of_dvd _ hd
  have hm' : (((m % 52 : ℕ) : ℤ) % d) = (m : ℤ) % d := by
    rw [← hm]
    exact Int.emod_emod_of_dvd _ hd
  rw [Int.sub_emod, Int.mul_emod]
  symm
  rw [Int.sub_emod, Int.mul_emod, hn', hm']

theorem oneTwoFiveThirtyTwoGoodShift_of_mod {n m z : ℕ}
    (h : oneTwoFiveThirtyTwoGoodShift (n % 52 : ℕ) (m % 52 : ℕ) z) :
    oneTwoFiveThirtyTwoGoodShift n m z := by
  unfold oneTwoFiveThirtyTwoGoodShift at h ⊢
  rw [oneTwoFiveThirtyTwoShift_mod n m z 13 (by norm_num),
    oneTwoFiveThirtyTwoShift_mod n m z 4 (by norm_num)]
  exact h

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_good_shift {m n z : ℕ}
    (hbound : m * z ^ 2 ≤ n) (hgood : oneTwoFiveThirtyTwoGoodShift n m z) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  let k := n - m * z ^ 2
  have hsub : (k : ℤ) = (n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2 := by
    dsimp [k]
    rw [Nat.cast_sub hbound]
    push_cast <;> rfl
  have hk13 : k % 13 ≠ 0 := by
    exact_mod_cast (show (k : ℤ) % 13 ≠ 0 by rw [hsub]; exact hgood.1)
  have hk4 : k % 4 = 0 ∨ k % 4 = 1 := by
    exact_mod_cast (show (k : ℤ) % 4 = 0 ∨ (k : ℤ) % 4 = 1 by
      rw [hsub]; exact hgood.2)
  apply oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift z
    (oneTwoFiveNeighborThirtyTwo_of_not_dvd_thirteen
      (fun h ↦ hk13 (Nat.mod_eq_zero_of_dvd h)) hk4)
  dsimp [k]
  omega

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_odd_tail {m n : ℕ}
    (hm4 : m % 4 = 3) (hm13 : ¬ 13 ∣ m) (hn2 : n % 2 = 1)
    (hbound : 9 * m < n) : Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  let r : Fin 52 := ⟨n % 52, Nat.mod_lt _ (by decide)⟩
  let s : Fin 52 := ⟨m % 52, Nat.mod_lt _ (by decide)⟩
  have hr2 : r.val % 2 = 1 := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 2 ∣ 52)] using hn2
  have hs4 : s.val % 4 = 3 := by
    simpa only [s, Nat.mod_mod_of_dvd m (by decide : 4 ∣ 52)] using hm4
  have hs13 : s.val % 13 ≠ 0 := by
    simpa only [s, Nat.mod_mod_of_dvd m (by decide : 13 ∣ 52)] using
      (show m % 13 ≠ 0 from fun h ↦ hm13 (Nat.dvd_of_mod_eq_zero h))
  obtain ⟨z, hz⟩ := oneTwoFiveThirtyTwo_odd_residue_shift r s hr2 hs4 hs13
  have hgood := oneTwoFiveThirtyTwoGoodShift_of_mod (n := n) (m := m) (z := z.val) hz
  apply oneTwoFiveNeighborThirtyTwoPlus_represents_good_shift (z := z.val) _ hgood
  fin_cases z <;> norm_num <;> omega

def oneTwoFiveNeighborThirtyTwoTailBound (m : ℕ) : ℕ :=
  if m % 13 ≠ 0 then 9 * m else 49 * m

theorem oneTwoFiveThirtyTwo_odd_unit_residue_shift : ∀ r s : Fin 52,
    r.val % 2 = 1 → s.val % 4 = 3 → (s.val % 13 ≠ 0 ∨ r.val % 13 ≠ 0) →
      ∃ z : Fin 4, oneTwoFiveThirtyTwoGoodShift r.val s.val z.val := by
  unfold oneTwoFiveThirtyTwoGoodShift
  decide +kernel

def oneTwoFiveThirtyTwoGoodThirteenShift (a b z : ℤ) : Prop :=
  ((a - b * z ^ 2) % 13 = 2 ∨ (a - b * z ^ 2) % 13 = 5 ∨
    (a - b * z ^ 2) % 13 = 6 ∨ (a - b * z ^ 2) % 13 = 7 ∨
    (a - b * z ^ 2) % 13 = 8 ∨ (a - b * z ^ 2) % 13 = 11) ∧
    ((a - b * z ^ 2) % 4 = 0 ∨ (a - b * z ^ 2) % 4 = 1)

theorem oneTwoFiveThirtyTwo_odd_thirteen_residue_shift : ∀ r s : Fin 52,
    r.val % 2 = 1 → r.val % 13 ≠ 0 → s.val % 4 = 3 → s.val % 13 ≠ 0 →
      ∃ z : Fin 8, oneTwoFiveThirtyTwoGoodThirteenShift r.val s.val z.val := by
  unfold oneTwoFiveThirtyTwoGoodThirteenShift
  decide +kernel

theorem oneTwoFiveThirtyTwoGoodThirteenShift_of_mod {a b z : ℕ}
    (h : oneTwoFiveThirtyTwoGoodThirteenShift (a % 52 : ℕ) (b % 52 : ℕ) z) :
    oneTwoFiveThirtyTwoGoodThirteenShift a b z := by
  unfold oneTwoFiveThirtyTwoGoodThirteenShift at h ⊢
  rw [oneTwoFiveThirtyTwoShift_mod a b z 13 (by norm_num),
    oneTwoFiveThirtyTwoShift_mod a b z 4 (by norm_num)]
  exact h

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_good_thirteen_shift
    {m n a b z : ℕ} (hn : n = 13 * a) (hm : m = 13 * b)
    (hbound : m * z ^ 2 ≤ n) (hgood : oneTwoFiveThirtyTwoGoodThirteenShift a b z) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  have hab : b * z ^ 2 ≤ a := by
    have h : 13 * (b * z ^ 2) ≤ 13 * a := by
      simpa only [hn, hm, mul_assoc] using hbound
    omega
  let k := n - m * z ^ 2
  let u := a - b * z ^ 2
  have hu : (u : ℤ) = (a : ℤ) - (b : ℤ) * (z : ℤ) ^ 2 := by
    dsimp [u]
    rw [Nat.cast_sub hab]
    push_cast <;> rfl
  have hku : k = 13 * u := by
    dsimp [k, u]
    simp only [hn, hm, Nat.mul_sub_left_distrib, mul_assoc]
  have hu13 : u % 13 = 2 ∨ u % 13 = 5 ∨ u % 13 = 6 ∨
      u % 13 = 7 ∨ u % 13 = 8 ∨ u % 13 = 11 := by
    exact_mod_cast (show (u : ℤ) % 13 = 2 ∨ (u : ℤ) % 13 = 5 ∨ (u : ℤ) % 13 = 6 ∨
      (u : ℤ) % 13 = 7 ∨ (u : ℤ) % 13 = 8 ∨ (u : ℤ) % 13 = 11 by rw [hu]; exact hgood.1)
  have hthree13 : (3 * u) % 13 = 2 ∨ (3 * u) % 13 = 5 ∨ (3 * u) % 13 = 6 ∨
      (3 * u) % 13 = 7 ∨ (3 * u) % 13 = 8 ∨ (3 * u) % 13 = 11 := by
    rcases hu13 with h | h | h | h | h | h <;> omega
  have hu4 : u % 4 = 0 ∨ u % 4 = 1 := by
    exact_mod_cast (show (u : ℤ) % 4 = 0 ∨ (u : ℤ) % 4 = 1 by rw [hu]; exact hgood.2)
  have hk4 : k % 4 = 0 ∨ k % 4 = 1 := by omega
  have hsource : Represents oneTwoTwoCross (3 * k) := by
    rw [hku, show 3 * (13 * u) = 13 * (3 * u) by ring]
    exact oneTwoTwoCross_represents_thirteen_mul hthree13
  apply oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift z
    (oneTwoFiveNeighborThirtyTwo_of_source_and_mod_four hsource hk4)
  dsimp [k]
  omega

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_squarefree_odd_tail {m n : ℕ}
    (hm4 : m % 4 = 3) (hm169 : ¬ 169 ∣ m) (hs : Squarefree n) (hn2 : n % 2 = 1)
    (hbound : oneTwoFiveNeighborThirtyTwoTailBound m < n) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  by_cases hm13 : m % 13 ≠ 0
  · exact oneTwoFiveNeighborThirtyTwoPlus_represents_odd_tail hm4
      (fun h ↦ hm13 (Nat.mod_eq_zero_of_dvd h)) hn2
      (by simpa [oneTwoFiveNeighborThirtyTwoTailBound, hm13] using hbound)
  · have hm13zero : m % 13 = 0 := by omega
    have h49 : 49 * m < n := by
      simpa [oneTwoFiveNeighborThirtyTwoTailBound, hm13] using hbound
    by_cases hn13 : n % 13 ≠ 0
    · let r : Fin 52 := ⟨n % 52, Nat.mod_lt _ (by decide)⟩
      let s : Fin 52 := ⟨m % 52, Nat.mod_lt _ (by decide)⟩
      have hr2 : r.val % 2 = 1 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 2 ∣ 52)] using hn2
      have hs4 : s.val % 4 = 3 := by
        simpa only [s, Nat.mod_mod_of_dvd m (by decide : 4 ∣ 52)] using hm4
      have hr13 : r.val % 13 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 13 ∣ 52)] using hn13
      obtain ⟨z, hz⟩ := oneTwoFiveThirtyTwo_odd_unit_residue_shift r s hr2 hs4 (Or.inr hr13)
      have hgood := oneTwoFiveThirtyTwoGoodShift_of_mod (n := n) (m := m) (z := z.val) hz
      apply oneTwoFiveNeighborThirtyTwoPlus_represents_good_shift (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega
    · have hn13zero : n % 13 = 0 := by omega
      let a := n / 13
      let b := m / 13
      have hna : n = 13 * a := by dsimp [a]; omega
      have hmb : m = 13 * b := by dsimp [b]; omega
      have h169n : ¬ 169 ∣ n := by
        simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide))
      have ha13 : a % 13 ≠ 0 := by
        intro h
        apply h169n
        refine ⟨a / 13, ?_⟩
        omega
      have hb13 : b % 13 ≠ 0 := by
        intro h
        apply hm169
        refine ⟨b / 13, ?_⟩
        omega
      have ha2 : a % 2 = 1 := by omega
      have hb4 : b % 4 = 3 := by omega
      let r : Fin 52 := ⟨a % 52, Nat.mod_lt _ (by decide)⟩
      let s : Fin 52 := ⟨b % 52, Nat.mod_lt _ (by decide)⟩
      have hr2 : r.val % 2 = 1 := by
        simpa only [r, Nat.mod_mod_of_dvd a (by decide : 2 ∣ 52)] using ha2
      have hr13 : r.val % 13 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd a (by decide : 13 ∣ 52)] using ha13
      have hs4 : s.val % 4 = 3 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 4 ∣ 52)] using hb4
      have hs13 : s.val % 13 ≠ 0 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 13 ∣ 52)] using hb13
      obtain ⟨z, hz⟩ := oneTwoFiveThirtyTwo_odd_thirteen_residue_shift r s hr2 hr13 hs4 hs13
      have hgood := oneTwoFiveThirtyTwoGoodThirteenShift_of_mod (a := a) (b := b) (z := z.val) hz
      apply oneTwoFiveNeighborThirtyTwoPlus_represents_good_thirteen_shift hna hmb (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega

end Freely290
