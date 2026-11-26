module

public import Freely290.TruantExtension
public import Mathlib.Tactic.IntervalCases

/-!
# A concrete obstruction showing the necessity of the test at seven

The sum of three squares has truant seven. Its five-variable extension is
therefore a positive definite form on the standard eight-coordinate lattice
which represents precisely the natural numbers other than seven. In particular,
checking the critical set with seven removed does not certify universality.
-/

@[expose] public section

namespace Freely290

/-- The sum of three integral squares. -/
def threeSquares : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (fun _ : Fin 3 ↦ (1 : ℤ))

theorem threeSquares_apply (x : Fin 3 → ℤ) :
    threeSquares x = x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 := by
  simp [threeSquares, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem threeSquares_posDef : threeSquares.PosDef :=
  weightedSumSquares_posDef _ (fun _ ↦ by decide)

/-- The only square residues modulo eight are zero, one and four. -/
theorem square_mod_eight (a : ℤ) :
    a ^ 2 % 8 = 0 ∨ a ^ 2 % 8 = 1 ∨ a ^ 2 % 8 = 4 := by
  have hnonneg : 0 ≤ a % 8 := Int.emod_nonneg _ (by decide)
  have hlt : a % 8 < 8 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 8 = (a % 8) ^ 2 % 8 := by
    simpa only [pow_two] using Int.mul_emod a a 8
  rw [hmod]
  interval_cases a % 8 <;> norm_num

/-- Three integral squares cannot sum to seven, by their residues modulo eight. -/
theorem threeSquares_not_represents_seven : ¬ Represents threeSquares 7 := by
  rintro ⟨x, hx⟩
  rw [threeSquares_apply] at hx
  have hmod := congrArg (fun z : ℤ ↦ z % 8) hx
  rcases square_mod_eight (x 0) with h0 | h0 | h0 <;>
    rcases square_mod_eight (x 1) with h1 | h1 | h1 <;>
    rcases square_mod_eight (x 2) with h2 | h2 | h2 <;>
    norm_num [Int.add_emod, h0, h1, h2] at hmod

/-- Explicit witnesses cover every positive integer below seven. -/
theorem threeSquares_represents_below_seven {n : ℕ} (hn : 0 < n) (hlt : n < 7) :
    Represents threeSquares n := by
  interval_cases n
  · exact ⟨![1, 0, 0], by norm_num [threeSquares_apply]⟩
  · exact ⟨![1, 1, 0], by norm_num [threeSquares_apply]⟩
  · exact ⟨![1, 1, 1], by norm_num [threeSquares_apply]⟩
  · exact ⟨![2, 0, 0], by norm_num [threeSquares_apply]⟩
  · exact ⟨![2, 1, 0], by norm_num [threeSquares_apply]⟩
  · exact ⟨![2, 1, 1], by norm_num [threeSquares_apply]⟩

theorem threeSquares_truant_seven : Truant threeSquares 7 :=
  ⟨by decide, threeSquares_not_represents_seven,
    fun _ hn hlt ↦ threeSquares_represents_below_seven hn hlt⟩

/-- The standard-coordinate rank-eight form missing only seven. -/
def sevenObstruction : QuadraticForm ℤ (Fin 8 → ℤ) :=
  (extension threeSquares 7).comp (finProductEquiv 3 5).toLinearMap

theorem sevenObstruction_apply (x : Fin 8 → ℤ) :
    sevenObstruction x = x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 +
      8 * x 3 ^ 2 + 8 * x 4 ^ 2 + 8 * x 5 ^ 2 + 8 * x 6 ^ 2 + 15 * x 7 ^ 2 := by
  change threeSquares ((finProductEquiv 3 5) x).1 +
    heavyTail 7 ((finProductEquiv 3 5) x).2 = _
  rw [threeSquares_apply, heavyTail_apply]
  change x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 +
    (((7 : ℤ) + 1) * (x 3 ^ 2 + x 4 ^ 2 + x 5 ^ 2 + x 6 ^ 2) +
      (2 * (7 : ℤ) + 1) * x 7 ^ 2) = _
  ring

theorem sevenObstruction_posDef : sevenObstruction.PosDef :=
  posDef_comp (extension_posDef threeSquares_posDef 7)
    (finProductEquiv 3 5).toLinearMap (finProductEquiv 3 5).injective

theorem sevenObstruction_represents_iff (n : ℕ) :
    Represents sevenObstruction n ↔ n ≠ 7 := by
  exact (represents_comp_iff (finProductEquiv 3 5).toLinearMap
    (finProductEquiv 3 5).surjective n).trans
      (extension_represents_iff threeSquares_posDef threeSquares_truant_seven)

theorem sevenObstruction_checks_erase : Checks sevenObstruction (critical.erase 7) := by
  intro n hn
  exact (sevenObstruction_represents_iff n).mpr (Finset.mem_erase.mp hn).1

theorem sevenObstruction_not_universal : ¬ Universal sevenObstruction := by
  intro h
  exact (sevenObstruction_represents_iff 7).mp (h 7 (by decide)) rfl

/-- An actual counterexample to deleting seven from the strong test set. -/
theorem critical_without_seven_insufficient :
    ¬ (∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (critical.erase 7) → Universal Q) := by
  intro h
  exact sevenObstruction_not_universal
    (h 8 sevenObstruction sevenObstruction_posDef sevenObstruction_checks_erase)

end Freely290
