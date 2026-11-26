module

public import Freely290.OneTwoThreeNeighborTenTail
public import Freely290.OneTwoFiveNeighborThirtyTwoTail

/-!
# Complementary tails for the fourteen difficult candidate-ten extensions

A coefficient divisible by six preserves the good modulo-six inputs.
A second integer subform, candidate thirty-two with an orthogonal fourth
column, covers the remaining odd inputs. Both tails have explicit bounds.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeTen_hard_unit_residue_shift : ∀ r s : Fin 42,
    (s.val % 7 ≠ 0 ∨ r.val % 7 ≠ 0) → s.val % 6 = 0 → r.val % 6 ≠ 5 →
      ∃ z : Fin 4, oneTwoThreeTenGoodUnitShift r.val s.val z.val := by
  unfold oneTwoThreeTenGoodUnitShift
  decide +kernel

theorem oneTwoThreeTen_hard_seven_residue_shift : ∀ r s : Fin 42,
    r.val % 7 ≠ 0 → s.val % 7 ≠ 0 → s.val % 6 = 0 → r.val % 6 ≠ 5 →
      ∃ z : Fin 4, oneTwoThreeTenGoodSevenShift r.val s.val z.val := by
  unfold oneTwoThreeTenGoodSevenShift
  decide +kernel

theorem oneTwoThreeNeighborTenPlus_represents_squarefree_tail_of_six_dvd {m n : ℕ}
    (hm49 : ¬ 49 ∣ m) (hm6 : m % 6 = 0) (hn6 : n % 6 ≠ 5)
    (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneTwoThreeNeighborTenPlus m) n := by
  by_cases hm7 : m % 7 ≠ 0
  · let r : Fin 42 := ⟨n % 42, Nat.mod_lt _ (by decide)⟩
    let s : Fin 42 := ⟨m % 42, Nat.mod_lt _ (by decide)⟩
    have hs7 : s.val % 7 ≠ 0 := by
      simpa only [s, Nat.mod_mod_of_dvd m (by decide : 7 ∣ 42)] using hm7
    have hs6 : s.val % 6 = 0 := by
      simpa only [s, Nat.mod_mod_of_dvd m (by decide : 6 ∣ 42)] using hm6
    have hr6 : r.val % 6 ≠ 5 := by
      simpa only [r, Nat.mod_mod_of_dvd n (by decide : 6 ∣ 42)] using hn6
    obtain ⟨z, hz⟩ := oneTwoThreeTen_hard_unit_residue_shift r s (Or.inl hs7) hs6 hr6
    have hgood := oneTwoThreeTenGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
    apply oneTwoThreeNeighborTenPlus_represents_good_unit_shift (z := z.val) _ hgood
    have hb : 9 * m < n := hbound
    fin_cases z <;> norm_num <;> omega
  · have hm7zero : m % 7 = 0 := by omega
    have h9 : 9 * m < n := hbound
    by_cases hn7 : n % 7 ≠ 0
    · let r : Fin 42 := ⟨n % 42, Nat.mod_lt _ (by decide)⟩
      let s : Fin 42 := ⟨m % 42, Nat.mod_lt _ (by decide)⟩
      have hr7 : r.val % 7 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 7 ∣ 42)] using hn7
      have hs6 : s.val % 6 = 0 := by
        simpa only [s, Nat.mod_mod_of_dvd m (by decide : 6 ∣ 42)] using hm6
      have hr6 : r.val % 6 ≠ 5 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 6 ∣ 42)] using hn6
      obtain ⟨z, hz⟩ := oneTwoThreeTen_hard_unit_residue_shift r s (Or.inr hr7) hs6 hr6
      have hgood := oneTwoThreeTenGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
      apply oneTwoThreeNeighborTenPlus_represents_good_unit_shift (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega
    · have hn7zero : n % 7 = 0 := by omega
      let a := n / 7
      let b := m / 7
      have hna : n = 7 * a := by dsimp [a]; omega
      have hmb : m = 7 * b := by dsimp [b]; omega
      have h49n : ¬ 49 ∣ n := by
        simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 7 (by decide))
      have ha7 : a % 7 ≠ 0 := by
        intro h
        apply h49n
        refine ⟨a / 7, ?_⟩
        omega
      have hb7 : b % 7 ≠ 0 := by
        intro h
        apply hm49
        refine ⟨b / 7, ?_⟩
        omega
      have hb6 : b % 6 = 0 := by omega
      have ha6 : a % 6 ≠ 5 := by omega
      let r : Fin 42 := ⟨a % 42, Nat.mod_lt _ (by decide)⟩
      let s : Fin 42 := ⟨b % 42, Nat.mod_lt _ (by decide)⟩
      have hr7 : r.val % 7 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd a (by decide : 7 ∣ 42)] using ha7
      have hs7 : s.val % 7 ≠ 0 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 7 ∣ 42)] using hb7
      have hs6 : s.val % 6 = 0 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 6 ∣ 42)] using hb6
      have hr6 : r.val % 6 ≠ 5 := by
        simpa only [r, Nat.mod_mod_of_dvd a (by decide : 6 ∣ 42)] using ha6
      obtain ⟨z, hz⟩ := oneTwoThreeTen_hard_seven_residue_shift r s hr7 hs7 hs6 hr6
      have hgood := oneTwoThreeTenGoodSevenShift_of_mod (n := a) (m := b) (z := z.val) hz
      apply oneTwoThreeNeighborTenPlus_represents_good_seven_shift hna hmb (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega

theorem oneTwoThreeNeighborTen_hard_represents_squarefree_tail
    {d m k n : ℕ} {A : Matrix (Fin d) (Fin d) ℤ}
    {T U : Matrix (Fin d) (Fin 4) ℤ}
    (hm49 : ¬ 49 ∣ m) (hm6 : m % 6 = 0)
    (hk4 : k % 4 = 3) (hk169 : ¬ 169 ∣ k)
    (hT : matrixSubformCheck A (oneTwoThreeNeighborTenPlusMatrix m) T = true)
    (hU : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix k) U = true)
    (hs : Squarefree n) (hbound : max (9 * m) (oneTwoFiveNeighborThirtyTwoTailBound k) < n) :
    Represents A.toQuadraticForm' n := by
  by_cases hn6 : n % 6 = 5
  · apply matrixSubformCheck_represents hU
    rw [oneTwoFiveNeighborThirtyTwoPlusMatrix_form_eq]
    apply oneTwoFiveNeighborThirtyTwoPlus_represents_squarefree_odd_tail hk4 hk169 hs
    · have htwo := Nat.mod_mod_of_dvd n (by decide : 2 ∣ 6)
      rw [hn6] at htwo
      norm_num at htwo
      omega
    · have hk := le_max_right (9 * m) (oneTwoFiveNeighborThirtyTwoTailBound k)
      omega
  · apply matrixSubformCheck_represents hT
    rw [oneTwoThreeNeighborTenPlusMatrix_form_eq]
    apply oneTwoThreeNeighborTenPlus_represents_squarefree_tail_of_six_dvd hm49 hm6 hn6 hs
    have hm := le_max_left (9 * m) (oneTwoFiveNeighborThirtyTwoTailBound k)
    omega

end Freely290
