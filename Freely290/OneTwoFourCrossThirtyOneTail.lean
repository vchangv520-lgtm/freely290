module

public import Freely290.OneTwoFourCrossThirtyOneTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction
public import Freely290.IntegralEquivalence

/-!
# A squarefree tail from a sufficient determinant-thirty-one condition

If `31 ∤ m` and `m = 2 (mod 4)`, then `x²+2y²+yz+4z²+m*w²`
represents every squarefree integer above `9*m`. A sixteen-case
certificate supplies two distinct fourth coordinates in `{0,1,2,3}`
with a remainder equal to zero or one modulo four. At most one
remainder can be divisible by 31. This is a conditional subform tail;
it does not establish full coverage of candidate twenty-three escalations.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFourCrossThirtyOnePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, 1, 0], ![0, 0, 4, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFourCrossThirtyOnePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFourCrossThirtyOnePlusMatrix m).toQuadraticForm'

theorem oneTwoFourCrossThirtyOnePlusMatrix_form_eq (m : ℕ) :
    (oneTwoFourCrossThirtyOnePlusMatrix m).toQuadraticForm' =
      oneTwoFourCrossThirtyOnePlus m := rfl

theorem oneTwoFourCrossThirtyOnePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFourCrossThirtyOnePlus m x =
      x 0 ^ 2 + 2 * x 1 ^ 2 + x 1 * x 2 + 4 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFourCrossThirtyOnePlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFourCrossThirtyOnePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFourCrossThirtyOnePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFourCrossThirtyOne k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFourCrossThirtyOnePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFourCrossThirtyOnePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFourCrossThirtyOne x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFourCrossThirtyOnePlus_apply, oneTwoFourCrossThirtyOne_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoFourCrossThirtyOneGoodResidue (n : ℤ) : Prop :=
  n % 4 = 0 ∨ n % 4 = 1

theorem oneTwoFourCrossThirtyOne_residue_shift_pair :
    ∀ a b : Fin 4, a.val = 2 → b.val ≠ 0 →
      ∃ z w : Fin 4, z ≠ w ∧
        oneTwoFourCrossThirtyOneGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2) ∧
        oneTwoFourCrossThirtyOneGoodResidue ((b.val : ℤ) - a.val * (w.val : ℤ) ^ 2) := by
  unfold oneTwoFourCrossThirtyOneGoodResidue
  decide +kernel

theorem oneTwoFourCrossThirtyOne_shift_pair {m n : ℕ}
    (hm4 : m % 4 = 2)
    (hn4 : n % 4 ≠ 0) (hbound : 9 * m < n) :
    ∃ z w : Fin 4, z ≠ w ∧
      ((n - m * z.val ^ 2) % 4 = 0 ∨ (n - m * z.val ^ 2) % 4 = 1) ∧
      ((n - m * w.val ^ 2) % 4 = 0 ∨ (n - m * w.val ^ 2) % 4 = 1) := by
  let a : Fin 4 := ⟨m % 4, Nat.mod_lt _ (by decide)⟩
  let b : Fin 4 := ⟨n % 4, Nat.mod_lt _ (by decide)⟩
  have ha : a.val = 2 := hm4
  have hb : b.val ≠ 0 := hn4
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFourCrossThirtyOne_residue_shift_pair a b ha hb
  refine ⟨z, w, hne, ?_, ?_⟩
  · dsimp [a, b, oneTwoFourCrossThirtyOneGoodResidue] at hz
    fin_cases z <;> norm_num at hz ⊢ <;> omega
  · dsimp [a, b, oneTwoFourCrossThirtyOneGoodResidue] at hw
    fin_cases w <;> norm_num at hw ⊢ <;> omega

theorem oneTwoFourCrossThirtyOne_shift_not_dvd {m n : ℕ} (z w : Fin 4)
    (hne : z ≠ w) (hm31 : ¬ 31 ∣ m) (hbound : 9 * m < n)
    (hz : 31 ∣ n - m * z.val ^ 2) : ¬ 31 ∣ n - m * w.val ^ 2 := by
  intro hw
  have hzmod := Nat.mod_eq_zero_of_dvd hz
  have hwmod := Nat.mod_eq_zero_of_dvd hw
  have hm0 : m % 31 ≠ 0 := fun h ↦ hm31 (Nat.dvd_of_mod_eq_zero h)
  fin_cases z <;> fin_cases w <;> norm_num at hne <;> norm_num at hzmod <;> norm_num at hwmod <;> omega

theorem oneTwoFourCrossThirtyOnePlus_represents_squarefree_tail {m n : ℕ}
    (_hm : 0 < m) (hm31 : ¬ 31 ∣ m)
    (hm4 : m % 4 = 2)
    (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneTwoFourCrossThirtyOnePlus m) n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFourCrossThirtyOne_shift_pair hm4 hn4 hbound
  have hsquare (i : Fin 4) : i.val ^ 2 ≤ 9 := by fin_cases i <;> decide
  have hle (i : Fin 4) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  by_cases hz31 : 31 ∣ n - m * z.val ^ 2
  · have hw31 := oneTwoFourCrossThirtyOne_shift_not_dvd z w hne hm31 hbound hz31
    apply oneTwoFourCrossThirtyOnePlus_represents_of_shift (z := w.val)
      (oneTwoFourCrossThirtyOne_represents_of_not_dvd_thirty_one hw31 hw)
    have := hle w
    omega
  · apply oneTwoFourCrossThirtyOnePlus_represents_of_shift (z := z.val)
      (oneTwoFourCrossThirtyOne_represents_of_not_dvd_thirty_one hz31 hz)
    have := hle z
    omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFourCrossThirtyOnePlus_subform
    {Q : QuadraticForm ℤ M} {m : ℕ} (hm : 0 < m) (hm31 : ¬ 31 ∣ m)
    (hm4 : m % 4 = 2)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFourCrossThirtyOnePlus m)
    (ht : Checks Q (squarefreeTests (9 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 9 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFourCrossThirtyOnePlus_represents_squarefree_tail hm hm31 hm4 hs (by omega)

theorem universal_of_oneTwoFourCrossThirtyOnePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm31 : ¬ 31 ∣ m)
    (hm4 : m % 4 = 2)
    (hf : matrixSubformCheck A (oneTwoFourCrossThirtyOnePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (9 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoFourCrossThirtyOnePlus_subform hm hm31 hm4 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFourCrossThirtyOnePlusMatrix_form_eq m)) ht

end Freely290
