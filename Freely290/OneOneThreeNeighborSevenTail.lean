module

public import Freely290.OneOneThreeNeighborSeven
public import Freely290.RegularTernarySharperTail

/-! # Genuine orthogonal tails for candidate fifteen -/

@[expose] public section

namespace Freely290

theorem oneOneThreeNeighborSeven_represents_oneOneThree_iff (n : ℕ) :
    Represents oneOneThreeNeighborSeven n ↔ Represents oneOneThree n := by
  rw [oneOneThreeNeighborSeven_represents_iff_not_forbidden,
    oneOneThree_represents_iff_not_forbidden]

def oneOneThreeNeighborSevenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, 0], ![0, 2, 0, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneThreeNeighborSevenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneThreeNeighborSevenPlusMatrix m).toQuadraticForm'

theorem oneOneThreeNeighborSevenPlusMatrix_form_eq (m : ℕ) :
    (oneOneThreeNeighborSevenPlusMatrix m).toQuadraticForm' = oneOneThreeNeighborSevenPlus m := rfl

theorem oneOneThreeNeighborSevenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneThreeNeighborSevenPlus m x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 +
      3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneThreeNeighborSevenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborSevenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeNeighborSeven_value_of_oneOneThree (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneThreeNeighborSeven y = oneOneThree x := by
  have hn : 0 ≤ oneOneThree x := oneOneThree_posDef.nonneg x
  obtain ⟨y, hy⟩ := (oneOneThreeNeighborSeven_represents_oneOneThree_iff _).mpr
    ⟨x, (Int.toNat_of_nonneg hn).symm⟩
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hn)⟩

theorem oneOneThree_value_of_oneOneThreeNeighborSeven (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneThree y = oneOneThreeNeighborSeven x := by
  have hn : 0 ≤ oneOneThreeNeighborSeven x := oneOneThreeNeighborSeven_posDef.nonneg x
  obtain ⟨y, hy⟩ := (oneOneThreeNeighborSeven_represents_oneOneThree_iff _).mp
    ⟨x, (Int.toNat_of_nonneg hn).symm⟩
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hn)⟩

theorem oneOneThreeNeighborSevenPlus_represents_iff (m n : ℕ) :
    Represents (oneOneThreeNeighborSevenPlus m) n ↔ Represents (oneOneThreePlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneThree_value_of_oneOneThreeNeighborSeven (![x 0, x 1, x 2])
    rw [oneOneThree_apply, oneOneThreeNeighborSeven_apply] at hy
    change y 0 ^ 2 + y 1 ^ 2 + 3 * y 2 ^ 2 =
      x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 at hy
    rw [oneOneThreeNeighborSevenPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneThreePlus_apply]
    change y 0 ^ 2 + y 1 ^ 2 + 3 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneThreeNeighborSeven_value_of_oneOneThree (![x 0, x 1, x 2])
    rw [oneOneThreeNeighborSeven_apply, oneOneThree_apply] at hy
    change y 0 ^ 2 + y 0 * y 1 + 2 * y 1 ^ 2 + 3 * y 2 ^ 2 =
      x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 at hy
    rw [oneOneThreePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneThreeNeighborSevenPlus_apply]
    change y 0 ^ 2 + y 0 * y 1 + 2 * y 1 ^ 2 + 3 * y 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem oneOneThreeNeighborSevenPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm9 : ¬ 9 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneThreeNeighborSevenPlus m) n :=
  (oneOneThreeNeighborSevenPlus_represents_iff m n).mpr
    (oneOneThreePlus_represents_squarefree_tail hm hm9 hs hbound)

theorem oneOneThreeNeighborSevenPlus_represents_squarefree_sharper_tail {m n : ℕ} (hm : 0 < m)
    (hm9 : ¬ 9 ∣ m) (hs : Squarefree n) (hbound : oneOneThreeSharperTailBound m < n) :
    Represents (oneOneThreeNeighborSevenPlus m) n :=
  (oneOneThreeNeighborSevenPlus_represents_iff m n).mpr
    (oneOneThreePlus_represents_squarefree_sharper_tail hm hm9 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeNeighborSevenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThreeNeighborSevenPlus m)
    (ht : Checks Q (squarefreeTests (oneOneThreeSharperTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneOneThreeSharperTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneThreeNeighborSevenPlus_represents_squarefree_sharper_tail hm hm9 hs (by omega)

theorem universal_of_oneOneThreeNeighborSevenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m)
    (hf : matrixSubformCheck A (oneOneThreeNeighborSevenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneOneThreeSharperTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneOneThreeNeighborSevenPlus_subform hm hm9 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneThreeNeighborSevenPlusMatrix_form_eq m)) ht

end Freely290
