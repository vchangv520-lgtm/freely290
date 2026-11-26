module

public import Freely290.Core
public import Mathlib.NumberTheory.SumFourSquares
public import Mathlib.Tactic.Linarith
public import Mathlib.Tactic.Ring
public import Mathlib.Tactic.FinCases

/-!
# Verified universal forms and subform certificates

Lagrange's theorem is supplied by mathlib. A parity argument then proves
universality of the different form with diagonal coefficients `1, 1, 2, 2`.
These are proved sufficient certificates, not a classification of all forms.
-/

@[expose] public section

namespace Freely290

/-- Positive integer weights give a positive definite integral sum of squares. -/
theorem weightedSumSquares_posDef {ι : Type*} [Fintype ι]
    (w : ι → ℤ) (hw : ∀ i, 0 < w i) :
    (QuadraticMap.weightedSumSquares ℤ w).PosDef := by
  intro x hx
  obtain ⟨i, hi⟩ : ∃ i : ι, x i ≠ 0 := by
    by_contra h
    push Not at h
    exact hx (funext h)
  rw [QuadraticMap.weightedSumSquares_apply]
  simp only [smul_eq_mul]
  have hp : 0 < w i * (x i * x i) :=
    mul_pos (hw i) (mul_self_pos.mpr hi)
  have hle : w i * (x i * x i) ≤ ∑ j : ι, w j * (x j * x j) :=
    Finset.single_le_sum (fun j _ ↦ mul_nonneg (hw j).le (mul_self_nonneg _))
      (Finset.mem_univ i)
  exact hp.trans_le hle

/-- The sum of four integral squares as a mathlib quadratic form. -/
def fourSquares : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (fun _ : Fin 4 ↦ (1 : ℤ))

theorem fourSquares_apply (x : Fin 4 → ℤ) :
    fourSquares x = x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 + x 3 ^ 2 := by
  simp [fourSquares, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem fourSquares_nonneg (x : Fin 4 → ℤ) : 0 ≤ fourSquares x := by
  rw [fourSquares_apply]
  positivity

theorem fourSquares_posDef : fourSquares.PosDef :=
  weightedSumSquares_posDef _ (fun _ ↦ by decide)

theorem fourSquares_represents (n : ℕ) : Represents fourSquares n := by
  obtain ⟨a, b, c, d, h⟩ := Nat.sum_four_squares n
  refine ⟨![(a : ℤ), (b : ℤ), (c : ℤ), (d : ℤ)], ?_⟩
  have hz : (a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2 = (n : ℤ) := by
    exact_mod_cast h
  simpa [fourSquares_apply] using hz

theorem fourSquares_universal : Universal fourSquares :=
  fun n _ ↦ fourSquares_represents n

/-- Among three integers, some pair has the same parity. -/
theorem parity_pair (a b c : ℤ) :
    a % 2 = b % 2 ∨ a % 2 = c % 2 ∨ b % 2 = c % 2 := by
  omega

/-- A same-parity pair of squares is twice another pair of integral squares. -/
theorem halve_pair (a b : ℤ) (h : a % 2 = b % 2) :
    ∃ u v : ℤ, a ^ 2 + b ^ 2 = 2 * u ^ 2 + 2 * v ^ 2 := by
  refine ⟨(a + b) / 2, (a - b) / 2, ?_⟩
  have hp : 2 * ((a + b) / 2) = a + b := by omega
  have hm : 2 * ((a - b) / 2) = a - b := by omega
  have hp2 := congrArg (fun z : ℤ ↦ z ^ 2) hp
  have hm2 := congrArg (fun z : ℤ ↦ z ^ 2) hm
  nlinarith [hp2, hm2]

/-- A universal form obtained without an isometry to the four-square form. -/
def oneOneTwoTwo : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 2, 2] : Fin 4 → ℤ)

theorem oneOneTwoTwo_apply (x : Fin 4 → ℤ) :
    oneOneTwoTwo x = x 0 ^ 2 + x 1 ^ 2 + 2 * x 2 ^ 2 + 2 * x 3 ^ 2 := by
  simp [oneOneTwoTwo, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ,
    pow_two]
  ring

theorem oneOneTwoTwo_nonneg (x : Fin 4 → ℤ) : 0 ≤ oneOneTwoTwo x := by
  rw [oneOneTwoTwo_apply]
  positivity

theorem oneOneTwoTwo_posDef : oneOneTwoTwo.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

/-- Every four-square value is represented after choosing a same-parity pair. -/
theorem oneOneTwoTwo_represents_four_squares (a b c d : ℤ) :
    ∃ x : Fin 4 → ℤ, oneOneTwoTwo x = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 := by
  rcases parity_pair a b c with hab | hac | hbc
  · obtain ⟨u, v, huv⟩ := halve_pair a b hab
    refine ⟨![c, d, u, v], ?_⟩
    rw [oneOneTwoTwo_apply]
    change c ^ 2 + d ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = _
    nlinarith [huv]
  · obtain ⟨u, v, huv⟩ := halve_pair a c hac
    refine ⟨![b, d, u, v], ?_⟩
    rw [oneOneTwoTwo_apply]
    change b ^ 2 + d ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = _
    nlinarith [huv]
  · obtain ⟨u, v, huv⟩ := halve_pair b c hbc
    refine ⟨![a, d, u, v], ?_⟩
    rw [oneOneTwoTwo_apply]
    change a ^ 2 + d ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = _
    nlinarith [huv]

theorem oneOneTwoTwo_represents (n : ℕ) : Represents oneOneTwoTwo n := by
  obtain ⟨a, b, c, d, h⟩ := Nat.sum_four_squares n
  obtain ⟨x, hx⟩ := oneOneTwoTwo_represents_four_squares a b c d
  refine ⟨x, hx.trans ?_⟩
  exact_mod_cast h

theorem oneOneTwoTwo_universal : Universal oneOneTwoTwo :=
  fun n _ ↦ oneOneTwoTwo_represents n

variable {M : Type*} [AddCommGroup M]

/-- An explicit four-square subform certifies universality in any dimension. -/
theorem universal_of_fourSquares_subform {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = fourSquares) : Universal Q :=
  universal_of_comp f (hf.symm ▸ fourSquares_universal)

/-- An explicit `1,1,2,2` subform is another verified universality certificate. -/
theorem universal_of_oneOneTwoTwo_subform {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneTwoTwo) : Universal Q :=
  universal_of_comp f (hf.symm ▸ oneOneTwoTwo_universal)

end Freely290
