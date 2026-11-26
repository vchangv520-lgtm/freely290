module

public import Freely290.OneTwoThreeNeighborEleven
public import Freely290.OneTwoThreeTail

/-! # Infinite squarefree tails for the non-diagonal neighbor of `1,2,3` -/

@[expose] public section

namespace Freely290

def oneTwoThreeNeighborElevenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, 0], ![0, 2, 0, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeNeighborElevenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeNeighborElevenPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeNeighborElevenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeNeighborElevenPlusMatrix m).toQuadraticForm' = oneTwoThreeNeighborElevenPlus m := rfl

theorem oneTwoThreeNeighborElevenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborElevenPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 - 3 * x 0 * x 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeNeighborElevenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborElevenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborEleven_value_of_oneTwoThree (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeNeighborEleven y = oneTwoThree x := by
  have hnonneg : 0 ≤ oneTwoThree x := oneTwoThree_posDef.nonneg x
  have hrep : Represents oneTwoThree (oneTwoThree x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneTwoThreeNeighborEleven_represents_oneTwoThree_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneTwoThree_value_of_oneTwoThreeNeighborEleven (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThree y = oneTwoThreeNeighborEleven x := by
  have hnonneg : 0 ≤ oneTwoThreeNeighborEleven x := oneTwoThreeNeighborEleven_posDef.nonneg x
  have hrep : Represents oneTwoThreeNeighborEleven (oneTwoThreeNeighborEleven x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneTwoThreeNeighborEleven_represents_oneTwoThree_iff _).mp hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneTwoThreeNeighborElevenPlus_represents_iff (m n : ℕ) :
    Represents (oneTwoThreeNeighborElevenPlus m) n ↔ Represents (oneTwoThreePlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoThree_value_of_oneTwoThreeNeighborEleven (![x 0, x 1, x 2])
    rw [oneTwoThree_apply, oneTwoThreeNeighborEleven_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 3 * y 2 ^ 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 - 3 * x 0 * x 2 at hy
    rw [oneTwoThreeNeighborElevenPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneTwoThreePlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 3 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoThreeNeighborEleven_value_of_oneTwoThree (![x 0, x 1, x 2])
    rw [oneTwoThreeNeighborEleven_apply, oneTwoThree_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 - 3 * y 0 * y 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 at hy
    rw [oneTwoThreePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneTwoThreeNeighborElevenPlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 - 3 * y 0 * y 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem oneTwoThreeNeighborElevenPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoThreeNeighborElevenPlus m) n :=
  (oneTwoThreeNeighborElevenPlus_represents_iff m n).mpr
    (oneTwoThreePlus_represents_squarefree_tail hm hm16 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborElevenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeNeighborElevenPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeNeighborElevenPlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem universal_of_oneTwoThreeNeighborElevenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreeNeighborElevenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeNeighborElevenPlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeNeighborElevenPlusMatrix_form_eq m)) ht

end Freely290
