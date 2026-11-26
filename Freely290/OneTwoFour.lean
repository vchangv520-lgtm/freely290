module

public import Freely290.RegularTernaryTail

/-!
# Representation equivalence for the diagonal ternary form 124

The forms `diag(1,2,4)` and `diag(1,1,2)` represent the same natural
numbers. The inverse substitution uses parity, and on even values it passes
through `diag(1,2,2)` and the fourfold three-square identity. Adding the same
fourth square preserves this equivalence, so the established 112 squarefree
tail and finite universality certificates also apply to 124.
-/

@[expose] public section

namespace Freely290

def oneTwoFour : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 4] : Fin 3 → ℤ)

theorem oneTwoFour_apply (x : Fin 3 → ℤ) :
    oneTwoFour x = x 0 ^ 2 + 2 * x 1 ^ 2 + 4 * x 2 ^ 2 := by
  simp [oneTwoFour, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ,
    pow_two]
  ring

theorem oneTwoFour_posDef : oneTwoFour.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem oneOneTwo_represents_of_oneTwoFour {n : ℕ}
    (h : Represents oneTwoFour n) : Represents oneOneTwo n := by
  obtain ⟨x, hx⟩ := h
  rw [oneTwoFour_apply] at hx
  refine ⟨![x 0, 2 * x 2, x 1], ?_⟩
  rw [oneOneTwo_apply]
  change x 0 ^ 2 + (2 * x 2) ^ 2 + 2 * x 1 ^ 2 = (n : ℤ)
  nlinarith

/-- Halving an even 124 value gives exactly a 122 value. -/
theorem oneTwoFour_represents_two_mul_iff (m : ℕ) :
    Represents oneTwoFour (2 * m) ↔ Represents oneTwoTwo m := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoFour_apply] at hx
    have hz : x 0 ^ 2 + 2 * x 1 ^ 2 + 4 * x 2 ^ 2 = 2 * (m : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    have hmod := congrArg (fun z : ℤ ↦ z % 2) hz
    norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hmod
    have hhalf : 2 * (x 0 / 2) = x 0 := by omega
    have hhalf₂ := congrArg (fun z : ℤ ↦ z ^ 2) hhalf
    refine ⟨![x 1, x 0 / 2, x 2], ?_⟩
    rw [oneTwoTwo_apply]
    change x 1 ^ 2 + 2 * (x 0 / 2) ^ 2 + 2 * x 2 ^ 2 = (m : ℤ)
    nlinarith [hhalf₂]
  · rintro ⟨x, hx⟩
    rw [oneTwoTwo_apply] at hx
    refine ⟨![2 * x 1, x 0, x 2], ?_⟩
    rw [oneTwoFour_apply]
    change (2 * x 1) ^ 2 + 2 * x 0 ^ 2 + 4 * x 2 ^ 2 = ((2 * m : ℕ) : ℤ)
    push_cast
    nlinarith

/-- In an odd 112 value exactly one of the first two coordinates is even. -/
theorem oneTwoFour_represents_of_oneOneTwo_odd {n : ℕ} (hn : n % 2 = 1)
    (h : Represents oneOneTwo n) : Represents oneTwoFour n := by
  obtain ⟨x, hx⟩ := h
  rw [oneOneTwo_apply] at hx
  have hnZ : (n : ℤ) % 2 = 1 := by exact_mod_cast hn
  have hmod := congrArg (fun z : ℤ ↦ z % 2) hx
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hmod
  by_cases h₁ : x 1 % 2 = 0
  · have hhalf : 2 * (x 1 / 2) = x 1 := by omega
    have hhalf₂ := congrArg (fun z : ℤ ↦ z ^ 2) hhalf
    refine ⟨![x 0, x 2, x 1 / 2], ?_⟩
    rw [oneTwoFour_apply]
    change x 0 ^ 2 + 2 * x 2 ^ 2 + 4 * (x 1 / 2) ^ 2 = (n : ℤ)
    nlinarith [hhalf₂]
  · have h₀ : x 0 % 2 = 0 := by omega
    have hhalf : 2 * (x 0 / 2) = x 0 := by omega
    have hhalf₂ := congrArg (fun z : ℤ ↦ z ^ 2) hhalf
    refine ⟨![x 1, x 2, x 0 / 2], ?_⟩
    rw [oneTwoFour_apply]
    change x 1 ^ 2 + 2 * x 2 ^ 2 + 4 * (x 0 / 2) ^ 2 = (n : ℤ)
    nlinarith [hhalf₂]

/-- This is equivalence of represented values, valid also at zero. -/
theorem oneTwoFour_represents_iff (n : ℕ) :
    Represents oneTwoFour n ↔ Represents oneOneTwo n := by
  refine ⟨oneOneTwo_represents_of_oneTwoFour, ?_⟩
  intro h
  by_cases he : n % 2 = 0
  · have hn : n = 2 * (n / 2) := by omega
    rw [hn] at h ⊢
    apply (oneTwoFour_represents_two_mul_iff (n / 2)).mpr
    apply (oneTwoTwo_represents_iff (n / 2)).mpr
    apply (threeSquares_represents_four_mul_iff (n / 2)).mp
    have hs := (oneOneTwo_represents_iff (2 * (n / 2))).mp h
    simpa only [show 2 * (2 * (n / 2)) = 4 * (n / 2) by omega] using hs
  · exact oneTwoFour_represents_of_oneOneTwo_odd (by omega) h

theorem oneTwoFour_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoFour n ↔ ¬ OneOneTwoForbidden n :=
  (oneTwoFour_represents_iff n).trans (oneOneTwo_represents_iff_not_forbidden n)

/-- Any integral value of 112 has an integral 124 witness of the same value. -/
theorem oneTwoFour_value_of_oneOneTwo (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoFour y = oneOneTwo x := by
  have hnonneg : 0 ≤ oneOneTwo x := oneOneTwo_posDef.nonneg x
  have hrep : Represents oneOneTwo (oneOneTwo x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneTwoFour_represents_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

def oneTwoFourPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 4, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoFourPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFourPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 4 * x 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 := by
  simp [oneTwoFourPlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ,
    pow_two]
  ring

theorem oneTwoFourPlus_posDef {m : ℕ} (hm : 0 < m) : (oneTwoFourPlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

def oneTwoFourPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 4, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoFourPlusMatrix_form_eq (m : ℕ) :
    (oneTwoFourPlusMatrix m).toQuadraticForm' = oneTwoFourPlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoFourPlus_apply]
  simp [matrixValue, oneTwoFourPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

/-- The fourth coordinate can be held fixed while replacing a 112 witness by a 124 witness. -/
theorem oneTwoFourPlus_represents_iff (m n : ℕ) :
    Represents (oneTwoFourPlus m) n ↔ Represents (oneOneTwoPlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoFourPlus_apply] at hx
    refine ⟨![x 0, 2 * x 2, x 1, x 3], ?_⟩
    rw [oneOneTwoPlus_apply]
    change x 0 ^ 2 + (2 * x 2) ^ 2 + 2 * x 1 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    nlinarith
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoFour_value_of_oneOneTwo (![x 0, x 1, x 2])
    rw [oneTwoFour_apply, oneOneTwo_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 4 * y 2 ^ 2 =
      x 0 ^ 2 + x 1 ^ 2 + 2 * x 2 ^ 2 at hy
    rw [oneOneTwoPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneTwoFourPlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 4 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith

theorem oneTwoFourPlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoFourPlus m) n :=
  (oneTwoFourPlus_represents_iff m n).mpr
    (oneOneTwoPlus_represents_squarefree_tail hm hm16 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFourPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFourPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFourPlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem universal_of_oneTwoFourPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneTwoFourPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoFourPlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFourPlusMatrix_form_eq m)) ht

end Freely290
