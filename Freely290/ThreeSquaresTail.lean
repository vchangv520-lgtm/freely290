module

public import Freely290.ThreeSquaresTheorem
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails from a three-square subform

The diagonal form `diag(1,1,1,m)`, for positive `m` not divisible by eight,
represents every squarefree integer beyond `4*m`. A finite initial squarefree
check therefore proves universality of any form containing this subform.
This is a sufficient certificate for the specified family.
-/

@[expose] public section

namespace Freely290

/-- Three unit squares and one square with coefficient `m`. -/
def threeSquaresPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ ![(1 : ℤ), 1, 1, (m : ℤ)]

theorem threeSquaresPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    threeSquaresPlus m x = x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [threeSquaresPlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem threeSquaresPlus_posDef {m : ℕ} (hm : 0 < m) : (threeSquaresPlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

/-- The diagonal matrix interface for finite subform certificates. -/
def threeSquaresPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal ![(1 : ℤ), 1, 1, (m : ℤ)]

theorem threeSquaresPlusMatrix_form_eq (m : ℕ) :
    (threeSquaresPlusMatrix m).toQuadraticForm' = threeSquaresPlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, threeSquaresPlus_apply]
  simp [matrixValue, threeSquaresPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

/-- A three-square representation of the remaining value fills the first three coordinates. -/
theorem threeSquaresPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents threeSquares k) (heq : n = k + m * z ^ 2) :
    Represents (threeSquaresPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : threeSquaresPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      threeSquares x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [threeSquaresPlus_apply, threeSquares_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

/-- Squarefreeness removes every positive power of four from the forbidden family. -/
theorem squarefree_threeSquares_of_mod_eight_ne_seven {n : ℕ} (hs : Squarefree n)
    (h7 : n % 8 ≠ 7) : Represents threeSquares n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hmod : n % 4 ≠ 0 := fun h ↦ hfour (Nat.dvd_of_mod_eq_zero h)
  have hres : n % 4 = 2 ∨ n % 8 = 1 ∨ n % 8 = 3 ∨ n % 8 = 5 := by omega
  rcases hres with he | ho
  · exact threeSquares_of_mod_four_eq_two he
  · exact threeSquares_of_admissible_odd_residue ho

/-- Fourth coordinate two handles residue seven when the extra coefficient is odd. -/
theorem threeSquaresPlus_represents_seven_of_odd {m n : ℕ} (hm : Odd m)
    (hn : n % 8 = 7) (hbound : 4 * m < n) : Represents (threeSquaresPlus m) n := by
  have hm2 : m % 2 = 1 := Nat.odd_iff.mp hm
  have hk3 : (n - 4 * m) % 8 = 3 := by omega
  apply threeSquaresPlus_represents_of_shift (z := 2)
    (threeSquares_of_admissible_odd_residue (Or.inr (Or.inl hk3)))
  norm_num
  omega

/-- Fourth coordinate one handles residue seven for even coefficients not divisible by eight. -/
theorem threeSquaresPlus_represents_seven_of_even {m n : ℕ} (hm : Even m)
    (hm8 : ¬ 8 ∣ m) (hn : n % 8 = 7) (hbound : 4 * m < n) :
    Represents (threeSquaresPlus m) n := by
  have hm2 : m % 2 = 0 := Nat.even_iff.mp hm
  have hm80 : m % 8 ≠ 0 := fun h ↦ hm8 (Nat.dvd_of_mod_eq_zero h)
  have hk : (n - m) % 8 = 1 ∨ (n - m) % 8 = 3 ∨ (n - m) % 8 = 5 := by omega
  apply threeSquaresPlus_represents_of_shift (z := 1) (threeSquares_of_admissible_odd_residue hk)
  norm_num
  omega

/-- The genuine infinite tail: every squarefree value beyond `4*m` is represented. -/
theorem threeSquaresPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (threeSquaresPlus m) n := by
  by_cases h7 : n % 8 = 7
  · rcases Nat.even_or_odd m with he | ho
    · exact threeSquaresPlus_represents_seven_of_even he hm8 h7 hbound
    · exact threeSquaresPlus_represents_seven_of_odd ho h7 hbound
  · apply threeSquaresPlus_represents_of_shift (z := 0)
      (squarefree_threeSquares_of_mod_eight_ne_seven hs h7)
    simp

variable {M : Type*} [AddCommGroup M]

/-- Finite initial checks plus this diagonal subform certify universality. -/
theorem universal_of_threeSquaresPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = threeSquaresPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact threeSquaresPlus_represents_squarefree_tail hm hm8 hs (by omega)

/-- For the diagonal family itself, only its finite initial squarefree checks remain. -/
theorem threeSquaresPlus_universal_iff_initial_checks {m : ℕ} (hm : 0 < m) (hm8 : ¬ 8 ∣ m) :
    Universal (threeSquaresPlus m) ↔ Checks (threeSquaresPlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_threeSquaresPlus_subform hm hm8 (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _)
      (by ext x; rfl) ht

/-- A reusable tail certificate carries the actual subform and its finite initial tests. -/
structure ThreeSquaresTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  eight_not_dvd : ¬ 8 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = threeSquaresPlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem ThreeSquaresTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : ThreeSquaresTailCertificate Q) : Universal Q :=
  universal_of_threeSquaresPlus_subform C.positive C.eight_not_dvd C.embedding C.comp_eq C.initial

/-- The same tail certificate can consume a checked integer matrix subform. -/
theorem universal_of_threeSquaresPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m)
    (hf : matrixSubformCheck A (threeSquaresPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_threeSquaresPlus_subform hm hm8 T.toLin'
    ((matrixSubformCheck_sound hf).trans (threeSquaresPlusMatrix_form_eq m)) ht

end Freely290
