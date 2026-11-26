module

public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.OneTwoThreeCrossTail

/-! # Orthogonal extensions of the two determinant-five neighbors -/

@[expose] public section

namespace Freely290

theorem oneTwoThreeCrossPlus_split (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossPlus m x =
      oneTwoThreeCross ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossPlus_apply, oneTwoThreeCross_apply]
  simp

def oneTwoThreeCrossNeighborSevenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -3, 0], ![0, 2, -2, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeCrossNeighborSevenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossNeighborSevenPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeCrossNeighborSevenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeCrossNeighborSevenPlusMatrix m).toQuadraticForm' = oneTwoThreeCrossNeighborSevenPlus m := rfl

theorem oneTwoThreeCrossNeighborSevenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossNeighborSevenPlus m x = x 0 ^ 2 + x 0 * x 1 - 3 * x 0 * x 2 +
      2 * x 1 ^ 2 - 2 * x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossNeighborSevenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNeighborSevenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNeighborSevenPlus_split (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossNeighborSevenPlus m x =
      oneTwoThreeCrossNeighborSeven ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossNeighborSevenPlus_apply, oneTwoThreeCrossNeighborSeven_apply]
  simp

theorem oneTwoThreeCrossNeighborSevenPlus_represents_iff (m n : ℕ) :
    Represents (oneTwoThreeCrossNeighborSevenPlus m) n ↔ Represents (oneTwoThreeCrossPlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCrossNeighborSevenPlus_split] at hx
    obtain ⟨y, hy⟩ := oneTwoThreeCross_value_of_neighborSeven (![x 0, x 1, x 2])
    have hval : oneTwoThreeCrossPlus m ![y 0, y 1, y 2, x 3] =
        oneTwoThreeCross y + (m : ℤ) * x 3 ^ 2 := by
      rw [oneTwoThreeCrossPlus_apply, oneTwoThreeCross_apply]
      simp
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [hval, hy]
    exact hx
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCrossPlus_split] at hx
    obtain ⟨y, hy⟩ := oneTwoThreeCrossNeighborSeven_value_of_cross (![x 0, x 1, x 2])
    have hval : oneTwoThreeCrossNeighborSevenPlus m ![y 0, y 1, y 2, x 3] =
        oneTwoThreeCrossNeighborSeven y + (m : ℤ) * x 3 ^ 2 := by
      rw [oneTwoThreeCrossNeighborSevenPlus_apply, oneTwoThreeCrossNeighborSeven_apply]
      simp
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [hval, hy]
    exact hx

theorem oneTwoThreeCrossNeighborSevenPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm25 : ¬ 25 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoThreeCrossNeighborSevenPlus m) n :=
  (oneTwoThreeCrossNeighborSevenPlus_represents_iff m n).mpr
    (oneTwoThreeCrossPlus_represents_squarefree_tail hm hm25 hs hbound)

def oneTwoThreeCrossNeighborFourteenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, 0], ![0, 2, -1, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeCrossNeighborFourteenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossNeighborFourteenPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeCrossNeighborFourteenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeCrossNeighborFourteenPlusMatrix m).toQuadraticForm' = oneTwoThreeCrossNeighborFourteenPlus m := rfl

theorem oneTwoThreeCrossNeighborFourteenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossNeighborFourteenPlus m x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossNeighborFourteenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNeighborFourteenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNeighborFourteenPlus_split (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossNeighborFourteenPlus m x =
      oneTwoThreeCrossNeighborFourteen ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossNeighborFourteenPlus_apply, oneTwoThreeCrossNeighborFourteen_apply]
  simp

theorem oneTwoThreeCrossNeighborFourteenPlus_represents_iff (m n : ℕ) :
    Represents (oneTwoThreeCrossNeighborFourteenPlus m) n ↔ Represents (oneTwoThreeCrossPlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCrossNeighborFourteenPlus_split] at hx
    obtain ⟨y, hy⟩ := oneTwoThreeCross_value_of_neighborFourteen (![x 0, x 1, x 2])
    have hval : oneTwoThreeCrossPlus m ![y 0, y 1, y 2, x 3] =
        oneTwoThreeCross y + (m : ℤ) * x 3 ^ 2 := by
      rw [oneTwoThreeCrossPlus_apply, oneTwoThreeCross_apply]
      simp
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [hval, hy]
    exact hx
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCrossPlus_split] at hx
    obtain ⟨y, hy⟩ := oneTwoThreeCrossNeighborFourteen_value_of_cross (![x 0, x 1, x 2])
    have hval : oneTwoThreeCrossNeighborFourteenPlus m ![y 0, y 1, y 2, x 3] =
        oneTwoThreeCrossNeighborFourteen y + (m : ℤ) * x 3 ^ 2 := by
      rw [oneTwoThreeCrossNeighborFourteenPlus_apply, oneTwoThreeCrossNeighborFourteen_apply]
      simp
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [hval, hy]
    exact hx

theorem oneTwoThreeCrossNeighborFourteenPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm25 : ¬ 25 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoThreeCrossNeighborFourteenPlus m) n :=
  (oneTwoThreeCrossNeighborFourteenPlus_represents_iff m n).mpr
    (oneTwoThreeCrossPlus_represents_squarefree_tail hm hm25 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossNeighborSevenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeCrossNeighborSevenPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeCrossNeighborSevenPlus_represents_squarefree_tail hm hm25 hs (by omega)

theorem universal_of_oneTwoThreeCrossNeighborSevenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreeCrossNeighborSevenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeCrossNeighborSevenPlus_subform hm hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeCrossNeighborSevenPlusMatrix_form_eq m)) ht

theorem universal_of_oneTwoThreeCrossNeighborFourteenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeCrossNeighborFourteenPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeCrossNeighborFourteenPlus_represents_squarefree_tail hm hm25 hs (by omega)

theorem universal_of_oneTwoThreeCrossNeighborFourteenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreeCrossNeighborFourteenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeCrossNeighborFourteenPlus_subform hm hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeCrossNeighborFourteenPlusMatrix_form_eq m)) ht

end Freely290

