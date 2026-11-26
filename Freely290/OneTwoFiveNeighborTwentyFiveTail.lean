module

public import Freely290.OneTwoFiveNeighborTwentyFiveTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction
public import Freely290.IntegralEquivalence

/-!
# A tail from two sufficient determinant-twenty-nine residue classes

If the fourth coefficient is one or four modulo five and is not divisible
by twenty-nine, two shifts from zero through five leave a permitted residue
modulo five. Their squares differ modulo twenty-nine, so one remainder is a
unit there. This proves all representations above twenty-five times the
coefficient, including the squarefree tail used by the certificate interface.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFiveNeighborTwentyFivePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, 0], ![0, 2, -3, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborTwentyFivePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborTwentyFivePlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborTwentyFivePlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborTwentyFivePlusMatrix m).toQuadraticForm' =
      oneTwoFiveNeighborTwentyFivePlus m := rfl

theorem oneTwoFiveNeighborTwentyFivePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentyFivePlus m x =
      x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 - 3 * x 1 * x 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyFivePlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyFivePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborTwentyFivePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFiveNeighborTwentyFive k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFiveNeighborTwentyFivePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFiveNeighborTwentyFivePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFiveNeighborTwentyFive x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFiveNeighborTwentyFivePlus_apply, oneTwoFiveNeighborTwentyFive_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoFiveNeighborTwentyFiveGoodResidue (n : ℤ) : Prop :=
  n % 5 = 1 ∨ n % 5 = 4

theorem oneTwoFiveNeighborTwentyFive_residue_shift_pair :
    ∀ a b : Fin 5, (a.val = 1 ∨ a.val = 4) →
      ∃ z w : Fin 6, z ≠ w ∧
        oneTwoFiveNeighborTwentyFiveGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2) ∧
        oneTwoFiveNeighborTwentyFiveGoodResidue ((b.val : ℤ) - a.val * (w.val : ℤ) ^ 2) := by
  unfold oneTwoFiveNeighborTwentyFiveGoodResidue
  decide +kernel

theorem oneTwoFiveNeighborTwentyFive_shift_pair {m n : ℕ}
    (hm5 : m % 5 = 1 ∨ m % 5 = 4)
    (hbound : 25 * m < n) :
    ∃ z w : Fin 6, z ≠ w ∧
      ((n - m * z.val ^ 2) % 5 = 1 ∨ (n - m * z.val ^ 2) % 5 = 4) ∧
      ((n - m * w.val ^ 2) % 5 = 1 ∨ (n - m * w.val ^ 2) % 5 = 4) := by
  let a : Fin 5 := ⟨m % 5, Nat.mod_lt _ (by decide)⟩
  let b : Fin 5 := ⟨n % 5, Nat.mod_lt _ (by decide)⟩
  have ha : a.val = 1 ∨ a.val = 4 := hm5
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFiveNeighborTwentyFive_residue_shift_pair a b ha
  refine ⟨z, w, hne, ?_, ?_⟩
  · dsimp [a, b, oneTwoFiveNeighborTwentyFiveGoodResidue] at hz
    fin_cases z <;> norm_num at hz ⊢ <;> omega
  · dsimp [a, b, oneTwoFiveNeighborTwentyFiveGoodResidue] at hw
    fin_cases w <;> norm_num at hw ⊢ <;> omega

theorem oneTwoFiveNeighborTwentyFive_shift_not_dvd {m n : ℕ} (z w : Fin 6)
    (hne : z ≠ w) (hm29 : ¬ 29 ∣ m) (hbound : 25 * m < n)
    (hz : 29 ∣ n - m * z.val ^ 2) : ¬ 29 ∣ n - m * w.val ^ 2 := by
  intro hw
  have hzmod := Nat.mod_eq_zero_of_dvd hz
  have hwmod := Nat.mod_eq_zero_of_dvd hw
  have hm0 : m % 29 ≠ 0 := fun h ↦ hm29 (Nat.dvd_of_mod_eq_zero h)
  fin_cases z <;> fin_cases w <;> norm_num at hne <;> norm_num at hzmod <;> norm_num at hwmod <;> omega

theorem oneTwoFiveNeighborTwentyFivePlus_represents_squarefree_tail {m n : ℕ}
    (_hm : 0 < m) (hm29 : ¬ 29 ∣ m)
    (hm5 : m % 5 = 1 ∨ m % 5 = 4)
    (_hs : Squarefree n) (hbound : 25 * m < n) :
    Represents (oneTwoFiveNeighborTwentyFivePlus m) n := by
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFiveNeighborTwentyFive_shift_pair hm5 hbound
  have hsquare (i : Fin 6) : i.val ^ 2 ≤ 25 := by fin_cases i <;> decide
  have hle (i : Fin 6) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  by_cases hz29 : 29 ∣ n - m * z.val ^ 2
  · have hw29 := oneTwoFiveNeighborTwentyFive_shift_not_dvd z w hne hm29 hbound hz29
    apply oneTwoFiveNeighborTwentyFivePlus_represents_of_shift (z := w.val)
      (oneTwoFiveNeighborTwentyFive_represents_of_not_dvd_twenty_nine hw29 hw)
    have := hle w
    omega
  · apply oneTwoFiveNeighborTwentyFivePlus_represents_of_shift (z := z.val)
      (oneTwoFiveNeighborTwentyFive_represents_of_not_dvd_twenty_nine hz29 hz)
    have := hle z
    omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborTwentyFivePlus_subform
    {Q : QuadraticForm ℤ M} {m : ℕ} (hm : 0 < m) (hm29 : ¬ 29 ∣ m)
    (hm5 : m % 5 = 1 ∨ m % 5 = 4)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborTwentyFivePlus m)
    (ht : Checks Q (squarefreeTests (25 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 25 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborTwentyFivePlus_represents_squarefree_tail hm hm29 hm5 hs (by omega)

theorem universal_of_oneTwoFiveNeighborTwentyFivePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm29 : ¬ 29 ∣ m)
    (hm5 : m % 5 = 1 ∨ m % 5 = 4)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborTwentyFivePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (25 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveNeighborTwentyFivePlus_subform hm hm29 hm5 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborTwentyFivePlusMatrix_form_eq m)) ht

end Freely290
