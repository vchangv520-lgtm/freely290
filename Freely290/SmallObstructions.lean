module

public import Freely290.Obstructions

/-!
# The necessity of the critical tests at one, two, three and five

Small sums of squares have truants one, two, three and five. Extending each
form and reindexing its coordinates produces a positive definite form missing
exactly that truant. Each resulting form disproves the universality test with
the corresponding critical integer erased.
-/

@[expose] public section

namespace Freely290

/-- The only square residues modulo four are zero and one. -/
theorem square_mod_four (a : ℤ) : a ^ 2 % 4 = 0 ∨ a ^ 2 % 4 = 1 := by
  have hnonneg : 0 ≤ a % 4 := Int.emod_nonneg _ (by decide)
  have hlt : a % 4 < 4 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 4 = (a % 4) ^ 2 % 4 := by
    simpa only [pow_two] using Int.mul_emod a a 4
  rw [hmod]
  interval_cases a % 4 <;> norm_num

/-- The zero-dimensional sum of squares. -/
def noSquares : QuadraticForm ℤ (Fin 0 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (fun _ : Fin 0 ↦ (1 : ℤ))

theorem noSquares_apply (x : Fin 0 → ℤ) : noSquares x = 0 := by
  simp [noSquares, QuadraticMap.weightedSumSquares_apply]

theorem noSquares_posDef : noSquares.PosDef :=
  weightedSumSquares_posDef _ (fun _ ↦ by decide)

theorem noSquares_truant_one : Truant noSquares 1 := by
  refine ⟨by decide, ?_, ?_⟩
  · rintro ⟨x, hx⟩
    rw [noSquares_apply] at hx
    norm_num at hx
  · intro n hn hlt
    omega

/-- One integral square. -/
def unarySquare : QuadraticForm ℤ (Fin 1 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (fun _ : Fin 1 ↦ (1 : ℤ))

theorem unarySquare_apply (x : Fin 1 → ℤ) : unarySquare x = x 0 ^ 2 := by
  simp [unarySquare, QuadraticMap.weightedSumSquares_apply, pow_two]

theorem unarySquare_posDef : unarySquare.PosDef :=
  weightedSumSquares_posDef _ (fun _ ↦ by decide)

theorem unarySquare_not_represents_two : ¬ Represents unarySquare 2 := by
  rintro ⟨x, hx⟩
  rw [unarySquare_apply] at hx
  have hmod := congrArg (fun z : ℤ ↦ z % 4) hx
  rcases square_mod_four (x 0) with h0 | h0 <;> norm_num [h0] at hmod

theorem unarySquare_truant_two : Truant unarySquare 2 := by
  refine ⟨by decide, unarySquare_not_represents_two, ?_⟩
  intro n hn hlt
  have heq : n = 1 := by omega
  subst n
  exact ⟨![1], by norm_num [unarySquare_apply]⟩

/-- Two integral squares. -/
def twoSquares : QuadraticForm ℤ (Fin 2 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (fun _ : Fin 2 ↦ (1 : ℤ))

theorem twoSquares_apply (x : Fin 2 → ℤ) :
    twoSquares x = x 0 ^ 2 + x 1 ^ 2 := by
  simp [twoSquares, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]

theorem twoSquares_posDef : twoSquares.PosDef :=
  weightedSumSquares_posDef _ (fun _ ↦ by decide)

theorem twoSquares_not_represents_three : ¬ Represents twoSquares 3 := by
  rintro ⟨x, hx⟩
  rw [twoSquares_apply] at hx
  have hmod := congrArg (fun z : ℤ ↦ z % 4) hx
  rw [Int.add_emod] at hmod
  rcases square_mod_four (x 0) with h0 | h0 <;>
    rcases square_mod_four (x 1) with h1 | h1 <;>
    norm_num [h0, h1] at hmod

theorem twoSquares_truant_three : Truant twoSquares 3 := by
  refine ⟨by decide, twoSquares_not_represents_three, ?_⟩
  intro n hn hlt
  interval_cases n
  · exact ⟨![1, 0], by norm_num [twoSquares_apply]⟩
  · exact ⟨![1, 1], by norm_num [twoSquares_apply]⟩

/-- The binary form with coefficients one and two. -/
def oneTwoSquares : QuadraticForm ℤ (Fin 2 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2] : Fin 2 → ℤ)

theorem oneTwoSquares_apply (x : Fin 2 → ℤ) :
    oneTwoSquares x = x 0 ^ 2 + 2 * x 1 ^ 2 := by
  simp [oneTwoSquares, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]

theorem oneTwoSquares_posDef : oneTwoSquares.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem oneTwoSquares_not_represents_five : ¬ Represents oneTwoSquares 5 := by
  rintro ⟨x, hx⟩
  rw [oneTwoSquares_apply] at hx
  have hmod := congrArg (fun z : ℤ ↦ z % 8) hx
  rw [Int.add_emod, Int.mul_emod] at hmod
  rcases square_mod_eight (x 0) with h0 | h0 | h0 <;>
    rcases square_mod_eight (x 1) with h1 | h1 | h1 <;>
    norm_num [h0, h1] at hmod

theorem oneTwoSquares_truant_five : Truant oneTwoSquares 5 := by
  refine ⟨by decide, oneTwoSquares_not_represents_five, ?_⟩
  intro n hn hlt
  interval_cases n
  · exact ⟨![1, 0], by norm_num [oneTwoSquares_apply]⟩
  · exact ⟨![0, 1], by norm_num [oneTwoSquares_apply]⟩
  · exact ⟨![1, 1], by norm_num [oneTwoSquares_apply]⟩
  · exact ⟨![2, 0], by norm_num [oneTwoSquares_apply]⟩

variable {d : ℕ}

/-- Put the extension isolating a truant on the standard coordinate lattice. -/
def isolatedTruant (Q : QuadraticForm ℤ (Fin d → ℤ)) (t : ℕ) :
    QuadraticForm ℤ (Fin (d + 5) → ℤ) :=
  (extension Q t).comp (finProductEquiv d 5).toLinearMap

theorem isolatedTruant_posDef {Q : QuadraticForm ℤ (Fin d → ℤ)}
    (hQ : Q.PosDef) (t : ℕ) : (isolatedTruant Q t).PosDef :=
  posDef_comp (extension_posDef hQ t)
    (finProductEquiv d 5).toLinearMap (finProductEquiv d 5).injective

theorem isolatedTruant_represents_iff {Q : QuadraticForm ℤ (Fin d → ℤ)}
    (hQ : Q.PosDef) {t n : ℕ} (ht : Truant Q t) :
    Represents (isolatedTruant Q t) n ↔ n ≠ t := by
  exact (represents_comp_iff (finProductEquiv d 5).toLinearMap
    (finProductEquiv d 5).surjective n).trans (extension_represents_iff hQ ht)

theorem isolatedTruant_checks_erase {Q : QuadraticForm ℤ (Fin d → ℤ)}
    (hQ : Q.PosDef) {t : ℕ} (ht : Truant Q t) :
    Checks (isolatedTruant Q t) (critical.erase t) := by
  intro n hn
  exact (isolatedTruant_represents_iff hQ ht).mpr (Finset.mem_erase.mp hn).1

theorem isolatedTruant_not_universal {Q : QuadraticForm ℤ (Fin d → ℤ)}
    (hQ : Q.PosDef) {t : ℕ} (ht : Truant Q t) :
    ¬ Universal (isolatedTruant Q t) := by
  intro h
  exact (isolatedTruant_represents_iff hQ ht).mp (h t ht.1) rfl

/-- A proved truant supplies a concrete counterexample to the test with it erased. -/
theorem critical_erase_insufficient_of_truant {Q : QuadraticForm ℤ (Fin d → ℤ)}
    (hQ : Q.PosDef) {t : ℕ} (ht : Truant Q t) :
    ¬ (∀ e : ℕ, ∀ R : QuadraticForm ℤ (Fin e → ℤ),
      R.PosDef → Checks R (critical.erase t) → Universal R) := by
  intro h
  exact isolatedTruant_not_universal hQ ht
    (h (d + 5) (isolatedTruant Q t) (isolatedTruant_posDef hQ t)
      (isolatedTruant_checks_erase hQ ht))

/-- Diagonal coefficients `2, 2, 2, 2, 3`; the sole missing natural is one. -/
def oneObstruction : QuadraticForm ℤ (Fin 5 → ℤ) := isolatedTruant noSquares 1

theorem oneObstruction_posDef : oneObstruction.PosDef :=
  isolatedTruant_posDef noSquares_posDef 1

theorem oneObstruction_represents_iff (n : ℕ) :
    Represents oneObstruction n ↔ n ≠ 1 :=
  isolatedTruant_represents_iff noSquares_posDef noSquares_truant_one

theorem critical_without_one_insufficient :
    ¬ (∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (critical.erase 1) → Universal Q) :=
  critical_erase_insufficient_of_truant noSquares_posDef noSquares_truant_one

/-- Diagonal coefficients `1, 3, 3, 3, 3, 5`; the sole missing natural is two. -/
def twoObstruction : QuadraticForm ℤ (Fin 6 → ℤ) := isolatedTruant unarySquare 2

theorem twoObstruction_posDef : twoObstruction.PosDef :=
  isolatedTruant_posDef unarySquare_posDef 2

theorem twoObstruction_represents_iff (n : ℕ) :
    Represents twoObstruction n ↔ n ≠ 2 :=
  isolatedTruant_represents_iff unarySquare_posDef unarySquare_truant_two

theorem critical_without_two_insufficient :
    ¬ (∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (critical.erase 2) → Universal Q) :=
  critical_erase_insufficient_of_truant unarySquare_posDef unarySquare_truant_two

/-- Diagonal coefficients `1, 1, 4, 4, 4, 4, 7`; the sole missing natural is three. -/
def threeObstruction : QuadraticForm ℤ (Fin 7 → ℤ) := isolatedTruant twoSquares 3

theorem threeObstruction_posDef : threeObstruction.PosDef :=
  isolatedTruant_posDef twoSquares_posDef 3

theorem threeObstruction_represents_iff (n : ℕ) :
    Represents threeObstruction n ↔ n ≠ 3 :=
  isolatedTruant_represents_iff twoSquares_posDef twoSquares_truant_three

theorem critical_without_three_insufficient :
    ¬ (∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (critical.erase 3) → Universal Q) :=
  critical_erase_insufficient_of_truant twoSquares_posDef twoSquares_truant_three

/-- Diagonal coefficients `1, 2, 6, 6, 6, 6, 11`; the sole missing natural is five. -/
def fiveObstruction : QuadraticForm ℤ (Fin 7 → ℤ) := isolatedTruant oneTwoSquares 5

theorem fiveObstruction_posDef : fiveObstruction.PosDef :=
  isolatedTruant_posDef oneTwoSquares_posDef 5

theorem fiveObstruction_represents_iff (n : ℕ) :
    Represents fiveObstruction n ↔ n ≠ 5 :=
  isolatedTruant_represents_iff oneTwoSquares_posDef oneTwoSquares_truant_five

theorem critical_without_five_insufficient :
    ¬ (∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
      Q.PosDef → Checks Q (critical.erase 5) → Universal Q) :=
  critical_erase_insufficient_of_truant oneTwoSquares_posDef oneTwoSquares_truant_five

end Freely290
