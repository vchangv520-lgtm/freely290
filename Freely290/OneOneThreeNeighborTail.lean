module

public import Freely290.OneOneThreeNeighbor

/-! # Infinite squarefree tails for the non-diagonal neighbor of `1,1,3` -/

@[expose] public section

namespace Freely290

def oneOneThreeNeighborPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, 0], ![0, 2, -3, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneThreeNeighborPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneThreeNeighborPlusMatrix m).toQuadraticForm'

theorem oneOneThreeNeighborPlusMatrix_form_eq (m : ℕ) :
    (oneOneThreeNeighborPlusMatrix m).toQuadraticForm' = oneOneThreeNeighborPlus m := rfl

theorem oneOneThreeNeighborPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneThreeNeighborPlus m x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 -
      3 * x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneThreeNeighborPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeNeighbor_value_of_oneOneThree (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneThreeNeighbor y = oneOneThree x := by
  have hnonneg : 0 ≤ oneOneThree x := oneOneThree_posDef.nonneg x
  have hrep : Represents oneOneThree (oneOneThree x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneOneThreeNeighbor_represents_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneOneThree_value_of_oneOneThreeNeighbor (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneThree y = oneOneThreeNeighbor x := by
  have hnonneg : 0 ≤ oneOneThreeNeighbor x := oneOneThreeNeighbor_posDef.nonneg x
  have hrep : Represents oneOneThreeNeighbor (oneOneThreeNeighbor x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneOneThreeNeighbor_represents_iff _).mp hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneOneThreeNeighborPlus_represents_iff (m n : ℕ) :
    Represents (oneOneThreeNeighborPlus m) n ↔ Represents (oneOneThreePlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneThree_value_of_oneOneThreeNeighbor (![x 0, x 1, x 2])
    rw [oneOneThree_apply, oneOneThreeNeighbor_apply] at hy
    change y 0 ^ 2 + y 1 ^ 2 + 3 * y 2 ^ 2 =
      x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 - 3 * x 1 * x 2 + 3 * x 2 ^ 2 at hy
    rw [oneOneThreeNeighborPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneThreePlus_apply]
    change y 0 ^ 2 + y 1 ^ 2 + 3 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneThreeNeighbor_value_of_oneOneThree (![x 0, x 1, x 2])
    rw [oneOneThreeNeighbor_apply, oneOneThree_apply] at hy
    change y 0 ^ 2 + y 0 * y 1 + 2 * y 1 ^ 2 - 3 * y 1 * y 2 + 3 * y 2 ^ 2 =
      x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 at hy
    rw [oneOneThreePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneThreeNeighborPlus_apply]
    change y 0 ^ 2 + y 0 * y 1 + 2 * y 1 ^ 2 - 3 * y 1 * y 2 + 3 * y 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem oneOneThreeNeighborPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm9 : ¬ 9 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneThreeNeighborPlus m) n :=
  (oneOneThreeNeighborPlus_represents_iff m n).mpr
    (oneOneThreePlus_represents_squarefree_tail hm hm9 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeNeighborPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThreeNeighborPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneThreeNeighborPlus_represents_squarefree_tail hm hm9 hs (by omega)

theorem universal_of_oneOneThreeNeighborPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m)
    (hf : matrixSubformCheck A (oneOneThreeNeighborPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneOneThreeNeighborPlus_subform hm hm9 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneThreeNeighborPlusMatrix_form_eq m)) ht

end Freely290
