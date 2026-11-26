module

public import Freely290.OneTwoThreeCrossTwentyThreeTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction
public import Freely290.IntegralEquivalence

/-!
# A squarefree tail from a sufficient determinant-twenty-three condition

If `23 ∤ m` and `m` avoids zero, three, and nine modulo twelve, then
`x²+2y²+yz+3z²+m*w²` represents every squarefree integer above `9*m`.
A finite twelve-by-twelve certificate gives two distinct fourth coordinates
in `{0,1,2,3}` with good residues modulo twelve. At most one resulting
value can be divisible by 23. Only the proved sufficient ternary condition
is used; no full ternary representation criterion is asserted.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoThreeCrossTwentyThreePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, 1, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeCrossTwentyThreePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossTwentyThreePlusMatrix m).toQuadraticForm'

theorem oneTwoThreeCrossTwentyThreePlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeCrossTwentyThreePlusMatrix m).toQuadraticForm' =
      oneTwoThreeCrossTwentyThreePlus m := rfl

theorem oneTwoThreeCrossTwentyThreePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossTwentyThreePlus m x =
      x 0 ^ 2 + 2 * x 1 ^ 2 + x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossTwentyThreePlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossTwentyThreePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossTwentyThreePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoThreeCrossTwentyThree k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoThreeCrossTwentyThreePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoThreeCrossTwentyThreePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoThreeCrossTwentyThree x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoThreeCrossTwentyThreePlus_apply, oneTwoThreeCrossTwentyThree_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoThreeCrossTwentyThreeGoodResidue (n : ℤ) : Prop :=
  n % 12 ≠ 2 ∧ n % 12 ≠ 11

theorem oneTwoThreeCrossTwentyThree_residue_shift_pair :
    ∀ a b : Fin 12,
      (a.val ≠ 0 ∧ a.val ≠ 3 ∧ a.val ≠ 9) → b.val % 4 ≠ 0 →
      ∃ z w : Fin 4, z ≠ w ∧
        oneTwoThreeCrossTwentyThreeGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2) ∧
        oneTwoThreeCrossTwentyThreeGoodResidue ((b.val : ℤ) - a.val * (w.val : ℤ) ^ 2) := by
  unfold oneTwoThreeCrossTwentyThreeGoodResidue
  decide +kernel

theorem oneTwoThreeCrossTwentyThree_shift_pair {m n : ℕ}
    (hm12 : m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
    (hn4 : n % 4 ≠ 0) (hbound : 9 * m < n) :
    ∃ z w : Fin 4, z ≠ w ∧
      ((n - m * z.val ^ 2) % 12 ≠ 2 ∧ (n - m * z.val ^ 2) % 12 ≠ 11) ∧
      ((n - m * w.val ^ 2) % 12 ≠ 2 ∧ (n - m * w.val ^ 2) % 12 ≠ 11) := by
  let a : Fin 12 := ⟨m % 12, Nat.mod_lt _ (by decide)⟩
  let b : Fin 12 := ⟨n % 12, Nat.mod_lt _ (by decide)⟩
  have ha : a.val ≠ 0 ∧ a.val ≠ 3 ∧ a.val ≠ 9 := hm12
  have hb : b.val % 4 ≠ 0 := by dsimp [b]; omega
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoThreeCrossTwentyThree_residue_shift_pair a b ha hb
  refine ⟨z, w, hne, ?_, ?_⟩
  · dsimp [a, b, oneTwoThreeCrossTwentyThreeGoodResidue] at hz
    fin_cases z <;> norm_num at hz ⊢ <;> omega
  · dsimp [a, b, oneTwoThreeCrossTwentyThreeGoodResidue] at hw
    fin_cases w <;> norm_num at hw ⊢ <;> omega

theorem oneTwoThreeCrossTwentyThree_shift_not_dvd {m n : ℕ} (z w : Fin 4)
    (hne : z ≠ w) (hm23 : ¬ 23 ∣ m) (hbound : 9 * m < n)
    (hz : 23 ∣ n - m * z.val ^ 2) : ¬ 23 ∣ n - m * w.val ^ 2 := by
  intro hw
  have hzmod := Nat.mod_eq_zero_of_dvd hz
  have hwmod := Nat.mod_eq_zero_of_dvd hw
  have hm0 : m % 23 ≠ 0 := fun h ↦ hm23 (Nat.dvd_of_mod_eq_zero h)
  fin_cases z <;> fin_cases w <;> norm_num at hne <;> norm_num at hzmod <;> norm_num at hwmod <;> omega

theorem oneTwoThreeCrossTwentyThreePlus_represents_squarefree_tail {m n : ℕ}
    (_hm : 0 < m) (hm23 : ¬ 23 ∣ m)
    (hm12 : m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
    (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneTwoThreeCrossTwentyThreePlus m) n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoThreeCrossTwentyThree_shift_pair hm12 hn4 hbound
  have hsquare (i : Fin 4) : i.val ^ 2 ≤ 9 := by fin_cases i <;> decide
  have hle (i : Fin 4) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  by_cases hz23 : 23 ∣ n - m * z.val ^ 2
  · have hw23 := oneTwoThreeCrossTwentyThree_shift_not_dvd z w hne hm23 hbound hz23
    apply oneTwoThreeCrossTwentyThreePlus_represents_of_shift (z := w.val)
      (oneTwoThreeCrossTwentyThree_represents_of_not_dvd_twenty_three hw23 hw)
    have := hle w
    omega
  · apply oneTwoThreeCrossTwentyThreePlus_represents_of_shift (z := z.val)
      (oneTwoThreeCrossTwentyThree_represents_of_not_dvd_twenty_three hz23 hz)
    have := hle z
    omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossTwentyThreePlus_subform
    {Q : QuadraticForm ℤ M} {m : ℕ} (hm : 0 < m) (hm23 : ¬ 23 ∣ m)
    (hm12 : m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeCrossTwentyThreePlus m)
    (ht : Checks Q (squarefreeTests (9 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 9 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeCrossTwentyThreePlus_represents_squarefree_tail hm hm23 hm12 hs (by omega)

theorem universal_of_oneTwoThreeCrossTwentyThreePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm23 : ¬ 23 ∣ m)
    (hm12 : m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
    (hf : matrixSubformCheck A (oneTwoThreeCrossTwentyThreePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (9 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeCrossTwentyThreePlus_subform hm hm23 hm12 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeCrossTwentyThreePlusMatrix_form_eq m)) ht

end Freely290
