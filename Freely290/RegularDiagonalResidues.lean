module

public import Freely290.OneOneFive
public import Freely290.OneTwoFour
public import Freely290.OneTwoThree
public import Freely290.OneOneThreeTheorem
public import Freely290.OneTwoFiveTheorem

/-!
# Uniform sufficient residue tests for regular diagonal ternary forms

These tests deliberately select residue classes with a direct proof from the
complete representation criteria. They support scaled subforms and unions of
different subforms; no claim of necessity is made for a residue test.
-/

@[expose] public section

namespace Freely290

inductive RegularDiagonalKind where
  | threeSquares | oneOneTwo | oneTwoTwo | oneOneThree
  | oneOneFive | oneTwoThree | oneTwoFour | oneTwoFive
  deriving DecidableEq

def regularDiagonalForm : RegularDiagonalKind → QuadraticForm ℤ (Fin 3 → ℤ)
  | .threeSquares => threeSquares
  | .oneOneTwo => oneOneTwo
  | .oneTwoTwo => oneTwoTwo
  | .oneOneThree => oneOneThree
  | .oneOneFive => oneOneFive
  | .oneTwoThree => oneTwoThree
  | .oneTwoFour => oneTwoFour
  | .oneTwoFive => oneTwoFive

def regularDiagonalWeights : RegularDiagonalKind → Fin 3 → ℕ
  | .threeSquares => ![1, 1, 1]
  | .oneOneTwo => ![1, 1, 2]
  | .oneTwoTwo => ![1, 2, 2]
  | .oneOneThree => ![1, 1, 3]
  | .oneOneFive => ![1, 1, 5]
  | .oneTwoThree => ![1, 2, 3]
  | .oneTwoFour => ![1, 2, 4]
  | .oneTwoFive => ![1, 2, 5]

def regularDiagonalPeriod : RegularDiagonalKind → ℕ
  | .threeSquares | .oneTwoTwo | .oneOneFive => 8
  | .oneOneTwo | .oneTwoThree | .oneTwoFour => 16
  | .oneOneThree => 9
  | .oneTwoFive => 25

def RegularDiagonalGood : RegularDiagonalKind → ℕ → Prop
  | .threeSquares, n | .oneTwoTwo, n => n % 4 ≠ 0 ∧ n % 8 ≠ 7
  | .oneOneTwo, n | .oneTwoFour, n => n % 4 ≠ 0 ∧ n % 16 ≠ 14
  | .oneOneThree, n => n % 9 ≠ 0 ∧ n % 9 ≠ 6
  | .oneOneFive, n => n % 4 ≠ 0 ∧ n % 8 ≠ 3
  | .oneTwoThree, n => n % 4 ≠ 0 ∧ n % 16 ≠ 10
  | .oneTwoFive, n => n % 25 ≠ 0 ∧ n % 25 ≠ 10 ∧ n % 25 ≠ 15

instance (kind : RegularDiagonalKind) (n : ℕ) : Decidable (RegularDiagonalGood kind n) := by
  cases kind <;> unfold RegularDiagonalGood <;> infer_instance

theorem regularDiagonalGood_mod (kind : RegularDiagonalKind) (n : ℕ) :
    RegularDiagonalGood kind (n % regularDiagonalPeriod kind) ↔
      RegularDiagonalGood kind n := by
  cases kind <;> simp [RegularDiagonalGood, regularDiagonalPeriod, Nat.mod_mod_of_dvd]

theorem exponent_eq_zero_of_mod_ne_zero {n d a b : ℕ}
    (hn : n % d ≠ 0) (heq : n = d ^ a * b) : a = 0 := by
  cases a with
  | zero => rfl
  | succ a =>
      exfalso
      apply hn
      apply Nat.mod_eq_zero_of_dvd
      refine ⟨d ^ a * b, ?_⟩
      rw [heq, pow_succ]
      ring

theorem threeSquares_represents_of_good_residue {n : ℕ}
    (hn : n % 4 ≠ 0 ∧ n % 8 ≠ 7) : Represents threeSquares n := by
  apply (threeSquares_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
  subst a
  simp only [pow_zero, one_mul] at heq
  omega

theorem oneOneTwo_represents_of_good_residue {n : ℕ}
    (hn : n % 4 ≠ 0 ∧ n % 16 ≠ 14) : Represents oneOneTwo n := by
  apply (oneOneTwo_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
  subst a
  simp only [pow_zero, one_mul] at heq
  omega

theorem regularDiagonal_represents_of_good {kind : RegularDiagonalKind} {n : ℕ}
    (hn : RegularDiagonalGood kind n) : Represents (regularDiagonalForm kind) n := by
  cases kind with
  | threeSquares => exact threeSquares_represents_of_good_residue hn
  | oneOneTwo => exact oneOneTwo_represents_of_good_residue hn
  | oneTwoTwo =>
      exact (oneTwoTwo_represents_iff n).mpr
        (threeSquares_represents_of_good_residue hn)
  | oneOneThree =>
      apply (oneOneThree_represents_iff_not_forbidden n).mpr
      rintro ⟨a, b, heq⟩
      have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
      subst a
      simp only [pow_zero, one_mul] at heq
      have h := hn.2
      omega
  | oneOneFive =>
      apply (oneOneFive_represents_iff_not_forbidden n).mpr
      rintro ⟨a, b, heq⟩
      have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
      subst a
      simp only [pow_zero, one_mul] at heq
      have h := hn.2
      omega
  | oneTwoThree =>
      apply (oneTwoThree_represents_iff_not_forbidden n).mpr
      rintro ⟨a, b, heq⟩
      have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
      subst a
      simp only [pow_zero, one_mul] at heq
      have h := hn.2
      omega
  | oneTwoFour =>
      exact (oneTwoFour_represents_iff n).mpr
        (oneOneTwo_represents_of_good_residue hn)
  | oneTwoFive =>
      apply (oneTwoFive_represents_iff_not_forbidden n).mpr
      rintro ⟨a, b, heq | heq⟩
      · have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
        subst a
        simp only [pow_zero, one_mul] at heq
        have h := hn.2.1
        omega
      · have ha := exponent_eq_zero_of_mod_ne_zero hn.1 heq
        subst a
        simp only [pow_zero, one_mul] at heq
        have h := hn.2.2
        omega

def scaledDiagonalPlusMatrix (kind : RegularDiagonalKind) (scale m : ℕ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal ![(scale * regularDiagonalWeights kind 0 : ℕ),
    (scale * regularDiagonalWeights kind 1 : ℕ),
    (scale * regularDiagonalWeights kind 2 : ℕ), (m : ℕ)]

theorem scaledDiagonalPlusMatrix_apply (kind : RegularDiagonalKind) (scale m : ℕ)
    (x : Fin 4 → ℤ) :
    (scaledDiagonalPlusMatrix kind scale m).toQuadraticForm' x =
      (scale : ℤ) * regularDiagonalForm kind ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [← matrixValue_eq_form]
  cases kind <;>
    simp [scaledDiagonalPlusMatrix, matrixValue, regularDiagonalForm, regularDiagonalWeights,
      Matrix.diagonal, Fin.sum_univ_succ, threeSquares_apply, oneOneTwo_apply, oneTwoTwo_apply,
      oneOneThree_apply, oneOneFive_apply, oneTwoThree_apply, oneTwoFour_apply, oneTwoFive_apply] <;>
    ring

theorem scaledDiagonalPlus_represents_of_shift {kind : RegularDiagonalKind}
    {scale m n k z : ℕ} (hk : RegularDiagonalGood kind k)
    (heq : n = scale * k + m * z ^ 2) :
    Represents (scaledDiagonalPlusMatrix kind scale m).toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := regularDiagonal_represents_of_good hk
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  rw [scaledDiagonalPlusMatrix_apply]
  change (scale : ℤ) * regularDiagonalForm kind ![x 0, x 1, x 2] +
    (m : ℤ) * (z : ℤ) ^ 2 = (n : ℤ)
  have hvec : ![x 0, x 1, x 2] = x := by ext i; fin_cases i <;> rfl
  rw [hvec, hx]
  exact_mod_cast heq.symm

/-- An integer lift of a good residue gives a nonnegative represented value
whenever the fourth-coordinate contribution does not exceed the target. -/
theorem scaledDiagonalPlus_represents_of_residue_lift {kind : RegularDiagonalKind}
    {scale m n k z : ℕ} {t : ℤ} (hs : 0 < scale)
    (hk : RegularDiagonalGood kind k) (hbound : m * z ^ 2 ≤ n)
    (heq : (n : ℤ) = (scale : ℤ) *
      ((k : ℤ) + (regularDiagonalPeriod kind : ℤ) * t) + (m : ℤ) * (z : ℤ) ^ 2) :
    Represents (scaledDiagonalPlusMatrix kind scale m).toQuadraticForm' n := by
  let v : ℤ := (k : ℤ) + (regularDiagonalPeriod kind : ℤ) * t
  have hsZ : 0 < (scale : ℤ) := by exact_mod_cast hs
  have hbZ : (m : ℤ) * (z : ℤ) ^ 2 ≤ (n : ℤ) := by exact_mod_cast hbound
  have hv : 0 ≤ v := by
    change 0 ≤ (k : ℤ) + (regularDiagonalPeriod kind : ℤ) * t
    nlinarith only [heq, hsZ, hbZ]
  have hcast : (v.toNat : ℤ) = v := Int.toNat_of_nonneg hv
  have hgood : RegularDiagonalGood kind v.toNat := by
    have he : (v.toNat : ℤ) = (k : ℤ) + (regularDiagonalPeriod kind : ℤ) * t := hcast
    cases kind <;> simp only [RegularDiagonalGood, regularDiagonalPeriod] at hk he ⊢ <;> omega
  apply scaledDiagonalPlus_represents_of_shift hgood
  have he : (n : ℤ) = (scale : ℤ) * (v.toNat : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [hcast]
    exact heq
  exact_mod_cast he

end Freely290
