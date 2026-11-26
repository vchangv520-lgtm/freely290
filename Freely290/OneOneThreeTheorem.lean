module

public import Freely290.DeterminantThreeTernary
public import Freely290.NathansonDeterminant
public import Freely290.OneOneThreeThreeResidue
public import Freely290.OneOneThreeObstruction
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full representation criterion for `x² + y² + 3z²`

The two prime-parameter constructions cover the admissible residues after
removing powers of nine. Integral determinant-three classification selects
the diagonal class, using the constructed value five modulo eight.
-/

@[expose] public section

namespace Freely290

def oneOneThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm'

theorem oneOneThree_apply (x : Fin 3 → ℤ) :
    oneOneThree x = x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 :=
  oneOneThreeMatrix_apply x

theorem oneOneThree_posDef : oneOneThree.PosDef := by
  apply integralTernaryMatrix_posDef (by norm_num)
  · norm_num
  · norm_num [integralTernaryMatrix_det]

def OneOneThreeForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 9 ^ a * (9 * b + 6)

/-- A positive determinant-three matrix with a value five modulo eight gives
an actual representation in the diagonal class. -/
theorem oneOneThree_of_integral_parameters {n : ℕ} {d p x y s : ℤ}
    (hd : 0 < d) (hp : 0 < p) (hp8 : p % 8 = 5)
    (h : x ^ 2 + d = y * p) (hparameter : s ^ 2 * p = d * n - 3) :
    Represents oneOneThree n := by
  let A := integralTernaryMatrix y p n x s 0
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num) hd hp h hparameter
  have hdet : A.det = 3 := integralTernary_parameter_det h hparameter
  have hfive : ∃ v, A.toQuadraticForm' v % 8 = 5 := by
    refine ⟨![0, 1, 0], ?_⟩
    simpa [A, integralTernaryMatrix_apply] using hp8
  obtain ⟨U, hU, hUA⟩ := integralTernary_det_three_equiv_oneOneThree A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet hfive
  have huni : unimodularCheck U = true := by
    apply decide_eq_true
    exact Or.inl hU
  have hsub : matrixSubformCheck A (integralTernaryMatrix 1 1 3 0 0 0) U = true := by
    apply matrixQuadraticEqCheck_complete
    change (matrixPullback A U).toQuadraticForm' =
      (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm'
    rw [show matrixPullback A U = integralTernaryMatrix 1 1 3 0 0 0 from hUA]
  have hc : matrixChangeOfBasisCheck A (integralTernaryMatrix 1 1 3 0 0 0) U = true := by
    apply decide_eq_true
    exact ⟨huni, hsub⟩
  apply (matrixChangeOfBasisCheck_represents_iff hc n).mpr
  refine ⟨![0, 0, 1], ?_⟩
  simp [A, integralTernaryMatrix_apply]

theorem oneOneThree_represents_of_not_dvd_three {n : ℕ} (hn : ¬ 3 ∣ n) :
    Represents oneOneThree n := by
  obtain ⟨d, hd, hp8, x, y, h⟩ := exists_oneOneThree_residue_parameter hn
  have hnpos : 1 ≤ n := by
    by_contra hzero
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 3)
  have hdZ : (4 : ℤ) ≤ d := by exact_mod_cast hd
  have hnZ : (1 : ℤ) ≤ n := by exact_mod_cast hnpos
  have hp : 0 < (d : ℤ) * n - 3 := by
    nlinarith [mul_nonneg (by omega : 0 ≤ (d : ℤ)) (sub_nonneg.mpr hnZ)]
  apply oneOneThree_of_integral_parameters (s := 1) (by omega) hp hp8 h
  norm_num

theorem oneOneThree_represents_three_mul {m : ℕ} (hm : m % 3 = 1) :
    Represents oneOneThree (3 * m) := by
  obtain ⟨d, p, hd, hp, hp8, hparameter, x, y, h⟩ :=
    exists_oneOneThree_three_residue_parameter hm
  apply oneOneThree_of_integral_parameters (s := 3)
    (by exact_mod_cast hd) (by exact_mod_cast hp) (by exact_mod_cast hp8) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (3 : ℤ) ^ 2 = 9 by norm_num] using hparameter

theorem oneOneThree_represents_nine_pow_mul_iff (a n : ℕ) :
    Represents oneOneThree (9 ^ a * n) ↔ Represents oneOneThree n :=
  oneOneThreeMatrix_represents_nine_pow_mul_iff a n

theorem oneOneThree_not_forbidden {n : ℕ} (h : Represents oneOneThree n) :
    ¬ OneOneThreeForbidden n := by
  rintro ⟨a, b, rfl⟩
  exact oneOneThreeMatrix_not_represents_forbidden a b h

theorem oneOneThree_of_not_forbidden {n : ℕ} (h : ¬ OneOneThreeForbidden n) :
    Represents oneOneThree n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 9 (by decide)
  have hm9 : m % 9 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hm6 : m % 9 ≠ 6 := by
    intro hmod
    apply h
    refine ⟨a, m / 9, ?_⟩
    rw [heq]
    congr 1
    omega
  rw [heq, oneOneThree_represents_nine_pow_mul_iff]
  by_cases hthree : 3 ∣ m
  · have hm3 : m % 3 = 0 := Nat.mod_eq_zero_of_dvd hthree
    have hres : m % 9 = 3 := by omega
    have he : m = 3 * (m / 3) := by omega
    rw [he]
    apply oneOneThree_represents_three_mul
    omega
  · exact oneOneThree_represents_of_not_dvd_three hthree

/-- All and only the integers outside `9^a * (9*b+6)` are represented. -/
theorem oneOneThree_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneThree n ↔ ¬ OneOneThreeForbidden n :=
  ⟨oneOneThree_not_forbidden, oneOneThree_of_not_forbidden⟩

end Freely290
