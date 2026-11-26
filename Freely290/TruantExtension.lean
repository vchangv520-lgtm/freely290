module

public import Freely290.FourSquares
public import Mathlib.LinearAlgebra.QuadraticForm.Prod
public import Mathlib.Logic.Equiv.Fin.Basic
public import Mathlib.Tactic.FinCases

/-!
# Isolating a least missing integer by a five-variable extension

If `t` is a truant of `Q`, adjoining four squares of weight `t + 1` and one
square of weight `2 * t + 1` produces a positive definite form missing exactly
`t`. This gives an exact equivalence between the strong 290 theorem and a
restriction on all possible truants. The equivalence is proved; that restriction
is not asserted as a theorem.
-/

@[expose] public section

namespace Freely290

variable {M N : Type*} [AddCommGroup M] [AddCommGroup N]

theorem Represents.prod {Q : QuadraticForm ℤ M} {R : QuadraticForm ℤ N}
    {a b : ℕ} (ha : Represents Q a) (hb : Represents R b) :
    Represents (Q.prod R) (a + b) := by
  obtain ⟨x, hx⟩ := ha
  obtain ⟨y, hy⟩ := hb
  exact ⟨(x, y), by simp [QuadraticMap.prod_apply, hx, hy]⟩

theorem posDef_comp {Q : QuadraticForm ℤ M} (hQ : Q.PosDef)
    (f : N →ₗ[ℤ] M) (hf : Function.Injective f) : (Q.comp f).PosDef := by
  intro x hx
  apply hQ (f x)
  intro h
  exact hx (hf (h.trans (map_zero f).symm))

/-- The coefficients in the extension, all strictly larger than `t`. -/
def tailWeights (t : ℕ) : Fin 5 → ℤ :=
  fun i ↦ if i = 4 then 2 * (t : ℤ) + 1 else (t : ℤ) + 1

theorem tailWeights_lower (t : ℕ) (i : Fin 5) :
    (t : ℤ) + 1 ≤ tailWeights t i := by
  simp only [tailWeights]
  split_ifs <;> omega

/-- Four large equal weights and a fifth weight for the exceptional residue. -/
def heavyTail (t : ℕ) : QuadraticForm ℤ (Fin 5 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (tailWeights t)

theorem heavyTail_apply (t : ℕ) (y : Fin 5 → ℤ) :
    heavyTail t y = ((t : ℤ) + 1) *
        (y 0 ^ 2 + y 1 ^ 2 + y 2 ^ 2 + y 3 ^ 2) +
      (2 * (t : ℤ) + 1) * y 4 ^ 2 := by
  simp [heavyTail, tailWeights, QuadraticMap.weightedSumSquares_apply,
    Fin.sum_univ_succ, pow_two]
  ring

theorem heavyTail_posDef (t : ℕ) : (heavyTail t).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  have := tailWeights_lower t i
  omega

/-- A nonzero tail vector cannot contribute a value at most `t`. -/
theorem heavyTail_min (t : ℕ) {y : Fin 5 → ℤ} (hy : y ≠ 0) :
    (t : ℤ) + 1 ≤ heavyTail t y := by
  obtain ⟨i, hi⟩ : ∃ i : Fin 5, y i ≠ 0 := by
    by_contra h
    push Not at h
    exact hy (funext h)
  have hsq : 1 ≤ y i * y i := by
    have := mul_self_pos.mpr hi
    omega
  have hw := tailWeights_lower t i
  have hwp : 0 ≤ tailWeights t i := by omega
  have hterm : tailWeights t i ≤ tailWeights t i * (y i * y i) := by
    simpa using mul_le_mul_of_nonneg_left hsq hwp
  have hsum : tailWeights t i * (y i * y i) ≤
      ∑ j : Fin 5, tailWeights t j * (y j * y j) :=
    Finset.single_le_sum
      (fun j _ ↦ mul_nonneg (by have := tailWeights_lower t j; omega)
        (mul_self_nonneg (y j))) (Finset.mem_univ i)
  rw [heavyTail, QuadraticMap.weightedSumSquares_apply]
  simp only [smul_eq_mul]
  exact hw.trans (hterm.trans hsum)

theorem heavyTail_represents_multiple (t k : ℕ) :
    Represents (heavyTail t) ((t + 1) * k) := by
  obtain ⟨a, b, c, d, h⟩ := Nat.sum_four_squares k
  refine ⟨![(a : ℤ), (b : ℤ), (c : ℤ), (d : ℤ), 0], ?_⟩
  have hz : (a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2 = (k : ℤ) := by
    exact_mod_cast h
  rw [heavyTail_apply]
  change ((t : ℤ) + 1) *
      ((a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2) +
    (2 * (t : ℤ) + 1) * 0 ^ 2 = _
  rw [hz]
  simp

theorem heavyTail_represents_special (t k : ℕ) :
    Represents (heavyTail t) ((t + 1) * k + (2 * t + 1)) := by
  obtain ⟨a, b, c, d, h⟩ := Nat.sum_four_squares k
  refine ⟨![(a : ℤ), (b : ℤ), (c : ℤ), (d : ℤ), 1], ?_⟩
  have hz : (a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2 = (k : ℤ) := by
    exact_mod_cast h
  rw [heavyTail_apply]
  change ((t : ℤ) + 1) *
      ((a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2) +
    (2 * (t : ℤ) + 1) * 1 ^ 2 = _
  rw [hz]
  simp

/-- A form preserving all old values and adjoining the controlled tail. -/
def extension (Q : QuadraticForm ℤ M) (t : ℕ) :
    QuadraticForm ℤ (M × (Fin 5 → ℤ)) := Q.prod (heavyTail t)

theorem extension_posDef {Q : QuadraticForm ℤ M} (hQ : Q.PosDef) (t : ℕ) :
    (extension Q t).PosDef := hQ.prod (heavyTail_posDef t)

/-- Small missing values cannot be introduced by the large-coefficient tail. -/
theorem extension_preserves_missing {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) {t n : ℕ} (hn : n ≤ t) (hmiss : ¬ Represents Q n) :
    ¬ Represents (extension Q t) n := by
  rintro ⟨⟨x, y⟩, hxy⟩
  change Q x + heavyTail t y = (n : ℤ) at hxy
  have hx := hQ x
  by_cases hy : y = 0
  · subst y
    exact hmiss ⟨x, by simpa using hxy⟩
  · have ht := heavyTail_min t hy
    omega

/-- The original represented values persist by setting all tail coordinates to zero. -/
theorem extension_preserves_representation {Q : QuadraticForm ℤ M}
    {t n : ℕ} (hn : Represents Q n) : Represents (extension Q t) n := by
  simpa only [extension, Nat.add_zero] using hn.prod (represents_zero (heavyTail t))

/-- The residue argument fills every value above the truant. -/
theorem extension_represents_above {Q : QuadraticForm ℤ M} {t n : ℕ}
    (ht : Truant Q t) (hn : t < n) : Represents (extension Q t) n := by
  let k := n / (t + 1)
  let r := n % (t + 1)
  have hrle : r ≤ t := by
    have := Nat.mod_lt n (show 0 < t + 1 by omega)
    omega
  have hdiv : r + (t + 1) * k = n := Nat.mod_add_div n (t + 1)
  by_cases hr : r = t
  · have hk : 0 < k := Nat.div_pos (by omega) (by omega)
    have hsub : k - 1 + 1 = k := Nat.sub_add_cancel (by omega)
    have heq : (t + 1) * (k - 1) + (2 * t + 1) = n := by
      calc
        _ = t + (t + 1) * (k - 1 + 1) := by ring
        _ = t + (t + 1) * k := by rw [hsub]
        _ = n := hr ▸ hdiv
    have hp := (represents_zero Q).prod (heavyTail_represents_special t (k - 1))
    simpa only [extension, Nat.zero_add, heq] using hp
  · have hQr : Represents Q r := by
      by_cases hr0 : r = 0
      · simpa [hr0] using represents_zero Q
      · exact ht.2.2 r (by omega) (by omega)
    have hp := hQr.prod (heavyTail_represents_multiple t k)
    simpa only [extension, hdiv] using hp

/-- After the extension, the one remaining missing value is exactly `t`. -/
theorem extension_represents_iff {Q : QuadraticForm ℤ M} (hQ : Q.PosDef)
    {t n : ℕ} (ht : Truant Q t) :
    Represents (extension Q t) n ↔ n ≠ t := by
  constructor
  · intro hn heq
    subst n
    exact extension_preserves_missing hQ.nonneg (le_refl t) ht.2.1 hn
  · intro hne
    rcases lt_trichotomy n t with hlt | heq | hgt
    · by_cases hn0 : n = 0
      · simpa [hn0] using represents_zero (extension Q t)
      · exact extension_preserves_representation (ht.2.2 n (by omega) hlt)
    · exact (hne heq).elim
    · exact extension_represents_above ht hgt

/-- Reindex a product lattice as the standard finite coordinate lattice. -/
def finProductEquiv (d e : ℕ) :
    (Fin (d + e) → ℤ) ≃ₗ[ℤ] ((Fin d → ℤ) × (Fin e → ℤ)) :=
  (LinearEquiv.piCongrLeft ℤ (fun _ : Fin d ⊕ Fin e ↦ ℤ)
    (finSumFinEquiv (m := d) (n := e)).symm).trans
      (LinearEquiv.sumArrowLequivProdArrow (Fin d) (Fin e) ℤ ℤ)

/-- This truant restriction is a goal, not a proved classification. -/
def TruantCriterion290 : Prop :=
  ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
    Q.PosDef → ∀ t : ℕ, Truant Q t → t ∈ critical

/-- The extension proves the nontrivial implication from a universal test set to truants. -/
theorem truantCriterion_of_strong290 (h : Strong290) : TruantCriterion290 := by
  intro d Q hQ t ht
  by_contra hnot
  let E := extension Q t
  let e := finProductEquiv d 5
  let R : QuadraticForm ℤ (Fin (d + 5) → ℤ) := E.comp e.toLinearMap
  have hR : R.PosDef := posDef_comp (extension_posDef hQ t) e.toLinearMap e.injective
  have hchecks : Checks R critical := by
    intro n hn
    apply (represents_comp_iff e.toLinearMap e.surjective n).mpr
    exact (extension_represents_iff hQ ht).mpr (fun hnt ↦ hnot (hnt ▸ hn))
  have hu := h (d + 5) R hR hchecks
  have hrep : Represents E t := represents_of_comp e.toLinearMap (hu t ht.1)
  exact (extension_represents_iff hQ ht).mp hrep rfl

/-- Conversely, the truant restriction would close the original theorem. -/
theorem strong290_of_truantCriterion (h : TruantCriterion290) : Strong290 := by
  intro d Q hQ ht
  by_contra hnot
  obtain ⟨t, htQ⟩ := exists_truant hnot
  exact htQ.2.1 (ht t (h d Q hQ t htQ))

/-- A proved exact reformulation; neither side is assumed or asserted. -/
theorem strong290_iff_truantCriterion : Strong290 ↔ TruantCriterion290 :=
  ⟨truantCriterion_of_strong290, strong290_of_truantCriterion⟩

end Freely290
