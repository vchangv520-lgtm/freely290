module

public import Freely290.OneTwoFiveNeighborThirtySevenTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction
public import Freely290.IntegralEquivalence

/-!
# A squarefree tail from a sufficient determinant-thirty-seven condition

If `37 ∤ m` and `m = 2 (mod 4)`, then `x²+2y²-xz-yz+5z²+m*w²`
represents every squarefree integer above `9*m`. A sixteen-case
certificate supplies two distinct fourth coordinates in `{0,1,2,3}`
with a remainder equal to zero or three modulo four. At most one
remainder can be divisible by 37. This is a conditional subform tail;
it does not establish full coverage of candidate twenty-seven escalations.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFiveNeighborThirtySevenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, 0], ![0, 2, -1, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborThirtySevenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborThirtySevenPlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborThirtySevenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborThirtySevenPlusMatrix m).toQuadraticForm' =
      oneTwoFiveNeighborThirtySevenPlus m := rfl

theorem oneTwoFiveNeighborThirtySevenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborThirtySevenPlus m x =
      x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 - x 1 * x 2 +
      5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborThirtySevenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtySevenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborThirtySevenPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFiveNeighborThirtySeven k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFiveNeighborThirtySevenPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFiveNeighborThirtySevenPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFiveNeighborThirtySeven x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFiveNeighborThirtySevenPlus_apply, oneTwoFiveNeighborThirtySeven_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoFiveNeighborThirtySevenGoodResidue (n : ℤ) : Prop :=
  n % 4 = 0 ∨ n % 4 = 3

theorem oneTwoFiveNeighborThirtySeven_residue_shift_pair :
    ∀ a b : Fin 4, a.val = 2 → b.val ≠ 0 →
      ∃ z w : Fin 4, z ≠ w ∧
        oneTwoFiveNeighborThirtySevenGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2) ∧
        oneTwoFiveNeighborThirtySevenGoodResidue ((b.val : ℤ) - a.val * (w.val : ℤ) ^ 2) := by
  unfold oneTwoFiveNeighborThirtySevenGoodResidue
  decide +kernel

theorem oneTwoFiveNeighborThirtySeven_shift_pair {m n : ℕ}
    (hm4 : m % 4 = 2)
    (hn4 : n % 4 ≠ 0) (hbound : 9 * m < n) :
    ∃ z w : Fin 4, z ≠ w ∧
      ((n - m * z.val ^ 2) % 4 = 0 ∨ (n - m * z.val ^ 2) % 4 = 3) ∧
      ((n - m * w.val ^ 2) % 4 = 0 ∨ (n - m * w.val ^ 2) % 4 = 3) := by
  let a : Fin 4 := ⟨m % 4, Nat.mod_lt _ (by decide)⟩
  let b : Fin 4 := ⟨n % 4, Nat.mod_lt _ (by decide)⟩
  have ha : a.val = 2 := hm4
  have hb : b.val ≠ 0 := hn4
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFiveNeighborThirtySeven_residue_shift_pair a b ha hb
  refine ⟨z, w, hne, ?_, ?_⟩
  · dsimp [a, b, oneTwoFiveNeighborThirtySevenGoodResidue] at hz
    fin_cases z <;> norm_num at hz ⊢ <;> omega
  · dsimp [a, b, oneTwoFiveNeighborThirtySevenGoodResidue] at hw
    fin_cases w <;> norm_num at hw ⊢ <;> omega

theorem oneTwoFiveNeighborThirtySeven_shift_not_dvd {m n : ℕ} (z w : Fin 4)
    (hne : z ≠ w) (hm37 : ¬ 37 ∣ m) (hbound : 9 * m < n)
    (hz : 37 ∣ n - m * z.val ^ 2) : ¬ 37 ∣ n - m * w.val ^ 2 := by
  intro hw
  have hzmod := Nat.mod_eq_zero_of_dvd hz
  have hwmod := Nat.mod_eq_zero_of_dvd hw
  have hm0 : m % 37 ≠ 0 := fun h ↦ hm37 (Nat.dvd_of_mod_eq_zero h)
  fin_cases z <;> fin_cases w <;> norm_num at hne <;> norm_num at hzmod <;> norm_num at hwmod <;> omega

theorem oneTwoFiveNeighborThirtySevenPlus_represents_squarefree_tail {m n : ℕ}
    (_hm : 0 < m) (hm37 : ¬ 37 ∣ m)
    (hm4 : m % 4 = 2)
    (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneTwoFiveNeighborThirtySevenPlus m) n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoFiveNeighborThirtySeven_shift_pair hm4 hn4 hbound
  have hsquare (i : Fin 4) : i.val ^ 2 ≤ 9 := by fin_cases i <;> decide
  have hle (i : Fin 4) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  by_cases hz37 : 37 ∣ n - m * z.val ^ 2
  · have hw37 := oneTwoFiveNeighborThirtySeven_shift_not_dvd z w hne hm37 hbound hz37
    apply oneTwoFiveNeighborThirtySevenPlus_represents_of_shift (z := w.val)
      (oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven hw37 hw)
    have := hle w
    omega
  · apply oneTwoFiveNeighborThirtySevenPlus_represents_of_shift (z := z.val)
      (oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven hz37 hz)
    have := hle z
    omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborThirtySevenPlus_subform
    {Q : QuadraticForm ℤ M} {m : ℕ} (hm : 0 < m) (hm37 : ¬ 37 ∣ m)
    (hm4 : m % 4 = 2)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborThirtySevenPlus m)
    (ht : Checks Q (squarefreeTests (9 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 9 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborThirtySevenPlus_represents_squarefree_tail hm hm37 hm4 hs (by omega)

theorem universal_of_oneTwoFiveNeighborThirtySevenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm37 : ¬ 37 ∣ m)
    (hm4 : m % 4 = 2)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborThirtySevenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (9 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveNeighborThirtySevenPlus_subform hm hm37 hm4 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborThirtySevenPlusMatrix_form_eq m)) ht

end Freely290
