module

public import Freely290.OneOneTwoNeighborThree

/-! # A ternary neighbor with exactly the values of three squares -/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def threeSquaresNeighborThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -2], ![0, 0, 5]]

def threeSquaresNeighborThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  threeSquaresNeighborThreeMatrix.toQuadraticForm'

theorem threeSquaresNeighborThree_apply (x : Fin 3 → ℤ) :
    threeSquaresNeighborThree x = x 0 ^ 2 + 2 * x 1 ^ 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [threeSquaresNeighborThree, ← matrixValue_eq_form]
  simp [matrixValue, threeSquaresNeighborThreeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem threeSquaresNeighborThree_sum_squares (x : Fin 3 → ℤ) :
    threeSquaresNeighborThree x = x 0 ^ 2 + (x 1 + x 2) ^ 2 + (x 1 - 2 * x 2) ^ 2 := by
  rw [threeSquaresNeighborThree_apply]
  ring

theorem threeSquaresNeighborThree_posDef : threeSquaresNeighborThree.PosDef := by
  intro x hx
  rw [threeSquaresNeighborThree_sum_squares]
  have h0 := sq_nonneg (x 0)
  have h1 := sq_nonneg (x 1 + x 2)
  have h2 := sq_nonneg (x 1 - 2 * x 2)
  by_contra h
  have hx0 : x 0 = 0 := by nlinarith only [h0, h1, h2, h]
  have he1 : x 1 + x 2 = 0 := by nlinarith only [h0, h1, h2, h]
  have he2 : x 1 - 2 * x 2 = 0 := by nlinarith only [h0, h1, h2, h]
  have hx1 : x 1 = 0 := by omega
  have hx2 : x 2 = 0 := by omega
  apply hx
  ext i
  fin_cases i <;> simp [hx0, hx1, hx2]

theorem threeSquaresNeighborThree_represents_iff (n : ℕ) :
    Represents threeSquaresNeighborThree n ↔ Represents threeSquares n := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨![x 0, x 1 + x 2, x 1 - 2 * x 2], ?_⟩
    simpa [threeSquares_apply, threeSquaresNeighborThree_sum_squares] using hx
  · intro h
    obtain ⟨a, b, c, habc, hab⟩ := threeSquares_congruent_pair_mod_three h
    have hy : 3 * ((2 * a + b) / 3) = 2 * a + b := by omega
    have hz : 3 * ((a - b) / 3) = a - b := by omega
    have hplus : (2 * a + b) / 3 + (a - b) / 3 = a := by omega
    have hminus : (2 * a + b) / 3 - 2 * ((a - b) / 3) = b := by omega
    refine ⟨![c, (2 * a + b) / 3, (a - b) / 3], ?_⟩
    rw [threeSquaresNeighborThree_sum_squares]
    change c ^ 2 + ((2 * a + b) / 3 + (a - b) / 3) ^ 2 +
      ((2 * a + b) / 3 - 2 * ((a - b) / 3)) ^ 2 = (n : ℤ)
    rw [hplus, hminus]
    linarith only [habc]

theorem threeSquaresNeighborThree_represents_iff_not_forbidden (n : ℕ) :
    Represents threeSquaresNeighborThree n ↔ ¬ ThreeSquaresForbidden n := by
  rw [threeSquaresNeighborThree_represents_iff, threeSquares_represents_iff_not_forbidden]

def threeSquaresNeighborThreePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def threeSquaresNeighborThreePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (threeSquaresNeighborThreePlusMatrix m).toQuadraticForm'

theorem threeSquaresNeighborThreePlusMatrix_form_eq (m : ℕ) :
    (threeSquaresNeighborThreePlusMatrix m).toQuadraticForm' = threeSquaresNeighborThreePlus m := rfl

theorem threeSquaresNeighborThreePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    threeSquaresNeighborThreePlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [threeSquaresNeighborThreePlus, ← matrixValue_eq_form]
  simp [matrixValue, threeSquaresNeighborThreePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem threeSquaresNeighborThree_value_of_threeSquares (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, threeSquaresNeighborThree y = threeSquares x := by
  have hnonneg : 0 ≤ threeSquares x := threeSquares_posDef.nonneg x
  have hrep : Represents threeSquares (threeSquares x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (threeSquaresNeighborThree_represents_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem threeSquares_value_of_threeSquaresNeighborThree (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, threeSquares y = threeSquaresNeighborThree x := by
  have hnonneg : 0 ≤ threeSquaresNeighborThree x := threeSquaresNeighborThree_posDef.nonneg x
  have hrep : Represents threeSquaresNeighborThree (threeSquaresNeighborThree x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (threeSquaresNeighborThree_represents_iff _).mp hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem threeSquaresNeighborThreePlus_represents_iff (m n : ℕ) :
    Represents (threeSquaresNeighborThreePlus m) n ↔ Represents (threeSquaresPlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := threeSquares_value_of_threeSquaresNeighborThree (![x 0, x 1, x 2])
    rw [threeSquares_apply, threeSquaresNeighborThree_apply] at hy
    change y 0 ^ 2 + y 1 ^ 2 + y 2 ^ 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 at hy
    rw [threeSquaresNeighborThreePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [threeSquaresPlus_apply]
    change y 0 ^ 2 + y 1 ^ 2 + y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := threeSquaresNeighborThree_value_of_threeSquares (![x 0, x 1, x 2])
    rw [threeSquaresNeighborThree_apply, threeSquares_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 - 2 * y 1 * y 2 + 5 * y 2 ^ 2 =
      x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 at hy
    rw [threeSquaresPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [threeSquaresNeighborThreePlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 - 2 * y 1 * y 2 + 5 * y 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem threeSquaresNeighborThreePlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (threeSquaresNeighborThreePlus m) n :=
  (threeSquaresNeighborThreePlus_represents_iff m n).mpr
    (threeSquaresPlus_represents_squarefree_tail hm hm8 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_threeSquaresNeighborThreePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = threeSquaresNeighborThreePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact threeSquaresNeighborThreePlus_represents_squarefree_tail hm hm8 hs (by omega)

theorem universal_of_threeSquaresNeighborThreePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m)
    (hf : matrixSubformCheck A (threeSquaresNeighborThreePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_threeSquaresNeighborThreePlus_subform hm hm8 T.toLin'
    ((matrixSubformCheck_sound hf).trans (threeSquaresNeighborThreePlusMatrix_form_eq m)) ht

end Freely290
