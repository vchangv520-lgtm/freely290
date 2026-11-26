module

public import Freely290.ThreeSquaresEscalation
public import Freely290.QuaternaryEscalation

/-!
# Closing the escalation branch containing three squares

A nonnegative integer quadratic form that contains three squares and represents
seven is universal. The cross coefficients of the adjoining vector fall into
the finite family checked in `ThreeSquaresEscalation`. The zero Schur case is
excluded by the elementary fact that three squares do not represent 28.
-/

@[expose] public section

namespace Freely290

theorem threeSquares_quaternaryRadius (i : Fin 3) :
    quaternaryRadius threeSquares 7 i = 5 := by
  fin_cases i <;> decide +kernel

theorem threeSquares_quaternary_code_eq_upgrade
    (k : QuaternaryCode threeSquares 7) :
    ∃ c : ThreeSquaresUpgradeCode,
      quaternaryForm threeSquares 7 k = threeSquaresUpgradeForm c := by
  have hk (i : Fin 3) : -(5 : ℤ) ≤ (k i).val ∧ (k i).val ≤ 5 := by
    have h := Finset.mem_Icc.mp (k i).property
    simpa only [threeSquares_quaternaryRadius, Nat.cast_ofNat] using h
  let a (i : Fin 3) : Fin 11 := ⟨((k i).val + 5).toNat, by
    have := hk i
    omega⟩
  let c : ThreeSquaresUpgradeCode := (a 0, a 1, a 2)
  have ha (i : Fin 3) : ((a i).val : ℤ) - 5 = (k i).val := by
    dsimp [a]
    have := hk i
    omega
  have hc (i : Fin 3) : threeSquaresUpgradeA c i = (k i).val := by
    fin_cases i <;> simp only [threeSquaresUpgradeA, c, Matrix.cons_val_zero,
      Matrix.cons_val_one, Matrix.cons_val_two] <;> simpa using ha _
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, threeSquaresUpgradeForm_apply, threeSquares_apply]
  simp [quaternaryPrefix, hc]

theorem threeSquaresUpgrade_valid_of_nonneg (c : ThreeSquaresUpgradeCode)
    (h : ∀ u, 0 ≤ threeSquaresUpgradeForm c u) : ThreeSquaresUpgradeValid c := by
  let a := threeSquaresUpgradeA c
  have he : threeSquaresUpgradeForm c ![-a 0, -a 1, -a 2, 2] =
      threeSquaresUpgradeDelta c := by
    rw [threeSquaresUpgradeForm_apply]
    simp [threeSquaresUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ threeSquaresUpgradeDelta c := he ▸ h _
  have hne : threeSquaresUpgradeDelta c ≠ 0 := by
    intro hz
    apply threeSquares_not_represents_forbidden 1 0
    refine ⟨a, ?_⟩
    rw [threeSquares_apply]
    norm_num
    dsimp [threeSquaresUpgradeDelta] at hz
    dsimp [a]
    linarith
  exact lt_of_le_of_ne hnonneg hne.symm

variable {M : Type*} [AddCommGroup M]

/-- An unconditional universal branch of the escalation argument. -/
theorem universal_of_threeSquares_subform_and_seven {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = threeSquares) (hseven : Represents Q 7) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ :=
    exists_quaternary_code hQ threeSquares_posDef threeSquares_truant_seven hf hseven
  obtain ⟨c, hc⟩ := threeSquares_quaternary_code_eq_upgrade k
  have hvalid : ThreeSquaresUpgradeValid c := by
    apply threeSquaresUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact threeSquaresUpgrade_universal c hvalid

end Freely290
