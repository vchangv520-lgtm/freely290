module

public import Freely290.OneTwoFiveNeighborTwentyNine
public import Freely290.OneTwoFiveTail

/-! # Infinite squarefree tails for the non-diagonal neighbor of `1,2,5` -/

@[expose] public section

namespace Freely290

def oneTwoFiveNeighborTwentyNinePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, -5, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborTwentyNinePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborTwentyNinePlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborTwentyNinePlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborTwentyNinePlusMatrix m).toQuadraticForm' = oneTwoFiveNeighborTwentyNinePlus m := rfl

theorem oneTwoFiveNeighborTwentyNinePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentyNinePlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 - 5 * x 1 * x 2 + 5 * x 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyNinePlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyNinePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborTwentyNine_value_of_oneTwoFive (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoFiveNeighborTwentyNine y = oneTwoFive x := by
  have hnonneg : 0 ≤ oneTwoFive x := oneTwoFive_posDef.nonneg x
  have hrep : Represents oneTwoFive (oneTwoFive x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneTwoFiveNeighborTwentyNine_represents_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneTwoFive_value_of_oneTwoFiveNeighborTwentyNine (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoFive y = oneTwoFiveNeighborTwentyNine x := by
  have hnonneg : 0 ≤ oneTwoFiveNeighborTwentyNine x := oneTwoFiveNeighborTwentyNine_posDef.nonneg x
  have hrep : Represents oneTwoFiveNeighborTwentyNine (oneTwoFiveNeighborTwentyNine x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneTwoFiveNeighborTwentyNine_represents_iff _).mp hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneTwoFiveNeighborTwentyNinePlus_represents_iff (m n : ℕ) :
    Represents (oneTwoFiveNeighborTwentyNinePlus m) n ↔ Represents (oneTwoFivePlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoFive_value_of_oneTwoFiveNeighborTwentyNine (![x 0, x 1, x 2])
    rw [oneTwoFive_apply, oneTwoFiveNeighborTwentyNine_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 - 5 * x 1 * x 2 + 5 * x 2 ^ 2 at hy
    rw [oneTwoFiveNeighborTwentyNinePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneTwoFivePlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoFiveNeighborTwentyNine_value_of_oneTwoFive (![x 0, x 1, x 2])
    rw [oneTwoFiveNeighborTwentyNine_apply, oneTwoFive_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 - 5 * y 1 * y 2 + 5 * y 2 ^ 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 at hy
    rw [oneTwoFivePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneTwoFiveNeighborTwentyNinePlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 - 5 * y 1 * y 2 + 5 * y 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem oneTwoFiveNeighborTwentyNinePlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm25 : ¬ 25 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoFiveNeighborTwentyNinePlus m) n :=
  (oneTwoFiveNeighborTwentyNinePlus_represents_iff m n).mpr
    (oneTwoFivePlus_represents_squarefree_tail hm hm25 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborTwentyNinePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborTwentyNinePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborTwentyNinePlus_represents_squarefree_tail hm hm25 hs (by omega)

theorem universal_of_oneTwoFiveNeighborTwentyNinePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborTwentyNinePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveNeighborTwentyNinePlus_subform hm hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborTwentyNinePlusMatrix_form_eq m)) ht

end Freely290
