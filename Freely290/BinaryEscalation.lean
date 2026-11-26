module

public import Freely290.BoundedCodes
public import Freely290.SmallObstructions
public import Mathlib.Tactic.IntervalCases

/-!
# The first binary escalation step

A nonnegative integral form representing one and two contains an injective
binary subform of one of three explicit types. Integer sign changes and a
single shear suffice to normalize the two witnesses. The three seed truants
are proved here or reused from the small obstruction module; no later
escalation classification or 290 theorem is assumed.
-/

@[expose] public section

namespace Freely290

/-- The odd-cross-term binary seed, of discriminant minus seven. -/
def oneCrossTwo : QuadraticForm ℤ (Fin 2 → ℤ) :=
  oneTwoSquares + QuadraticMap.proj (R := ℤ) (A := ℤ) 0 1

theorem oneCrossTwo_apply (c : Fin 2 → ℤ) :
    oneCrossTwo c = c 0 ^ 2 + c 0 * c 1 + 2 * c 1 ^ 2 := by
  change oneTwoSquares c + c 0 * c 1 = _
  rw [oneTwoSquares_apply]
  ring

theorem oneCrossTwo_posDef : oneCrossTwo.PosDef := by
  intro c hc
  rw [oneCrossTwo_apply]
  by_cases h1 : c 1 = 0
  · have h0 : c 0 ≠ 0 := by
      intro h0
      apply hc
      funext i
      fin_cases i <;> simp [h0, h1]
    have hp := mul_self_pos.mpr h0
    simp only [h1, mul_zero, zero_pow (by decide : 2 ≠ 0), add_zero]
    simpa only [pow_two] using hp
  · have hp := mul_self_pos.mpr h1
    have hs := mul_self_nonneg (2 * c 0 + c 1)
    nlinarith

theorem oneCrossTwo_not_represents_three : ¬ Represents oneCrossTwo 3 := by
  rintro ⟨c, hc⟩
  rw [oneCrossTwo_apply] at hc
  let a : ℤ := c 0
  let b : ℤ := c 1
  change a ^ 2 + a * b + 2 * b ^ 2 = 3 at hc
  have hs : (2 * a + b) ^ 2 + 7 * b ^ 2 = 12 := by nlinarith [hc]
  have hb2 : b ^ 2 ≤ 1 := by nlinarith [sq_nonneg (2 * a + b)]
  have hb0 : -1 ≤ b := by nlinarith [sq_nonneg (b + 2)]
  have hb1 : b ≤ 1 := by nlinarith [sq_nonneg (b - 2)]
  have hab0 : -3 ≤ 2 * a + b := by
    nlinarith [sq_nonneg b, sq_nonneg (2 * a + b + 4)]
  have hab1 : 2 * a + b ≤ 3 := by
    nlinarith [sq_nonneg b, sq_nonneg (2 * a + b - 4)]
  have ha0 : -2 ≤ a := by omega
  have ha1 : a ≤ 2 := by omega
  interval_cases ha : a using ha0, ha1
  all_goals interval_cases hb : b using hb0, hb1
  all_goals norm_num [ha, hb] at hc

theorem oneCrossTwo_truant_three : Truant oneCrossTwo 3 := by
  refine ⟨by decide, oneCrossTwo_not_represents_three, ?_⟩
  intro n hn hlt
  interval_cases n
  · exact ⟨![1, 0], by norm_num [oneCrossTwo_apply]⟩
  · exact ⟨![0, 1], by norm_num [oneCrossTwo_apply]⟩

/-- The three binary seeds, indexed for later finite escalation steps. -/
def binarySeed (s : Fin 3) : QuadraticForm ℤ (Fin 2 → ℤ) :=
  if s = 0 then twoSquares else if s = 1 then oneCrossTwo else oneTwoSquares

def binarySeedTruant (s : Fin 3) : ℕ := if s = 2 then 5 else 3

theorem binarySeed_posDef (s : Fin 3) : (binarySeed s).PosDef := by
  fin_cases s
  · simpa [binarySeed] using twoSquares_posDef
  · simpa [binarySeed] using oneCrossTwo_posDef
  · simpa [binarySeed] using oneTwoSquares_posDef

theorem binarySeed_truant (s : Fin 3) : Truant (binarySeed s) (binarySeedTruant s) := by
  fin_cases s
  · simpa [binarySeed, binarySeedTruant] using twoSquares_truant_three
  · simpa [binarySeed, binarySeedTruant] using oneCrossTwo_truant_three
  · simpa [binarySeed, binarySeedTruant] using oneTwoSquares_truant_five

theorem binarySeed_represents_one (s : Fin 3) : Represents (binarySeed s) 1 := by
  apply (binarySeed_truant s).2.2 1 (by decide)
  fin_cases s <;> simp [binarySeedTruant]

theorem binarySeed_represents_two (s : Fin 3) : Represents (binarySeed s) 2 := by
  apply (binarySeed_truant s).2.2 2 (by decide)
  fin_cases s <;> simp [binarySeedTruant]

variable {M : Type*} [AddCommGroup M]

/-- The concrete integral coordinate map for two chosen witness vectors. -/
def binaryWitnessMap (x y : M) : (Fin 2 → ℤ) →ₗ[ℤ] M where
  toFun c := c 0 • x + c 1 • y
  map_add' a b := by
    change (a 0 + b 0) • x + (a 1 + b 1) • y =
      (a 0 • x + a 1 • y) + (b 0 • x + b 1 • y)
    rw [add_smul, add_smul, add_add_add_comm]
  map_smul' r c := by
    change (r * c 0) • x + (r * c 1) • y = r • (c 0 • x + c 1 • y)
    rw [mul_smul, mul_smul, smul_add]

theorem binaryWitnessMap_apply (x y : M) (c : Fin 2 → ℤ) :
    binaryWitnessMap x y c = c 0 • x + c 1 • y := rfl

/-- The exact pullback polynomial, with no division by two. -/
theorem binary_comp_apply (Q : QuadraticForm ℤ M) (x y : M) (c : Fin 2 → ℤ) :
    (Q.comp (binaryWitnessMap x y)) c =
      c 0 ^ 2 * Q x + c 1 ^ 2 * Q y +
        c 0 * c 1 * QuadraticMap.polar Q x y := by
  change Q (c 0 • x + c 1 • y) = _
  rw [QuadraticMap.map_add Q, QuadraticMap.map_smul Q, QuadraticMap.map_smul Q,
    QuadraticMap.polar_smul_left Q, QuadraticMap.polar_smul_right Q]
  simp only [smul_eq_mul, pow_two]
  ring

theorem binary_comp_twoSquares {Q : QuadraticForm ℤ M} {x y : M}
    (hx : Q x = 1) (hy : Q y = 1) (hxy : QuadraticMap.polar Q x y = 0) :
    Q.comp (binaryWitnessMap x y) = twoSquares := by
  apply QuadraticMap.ext
  intro c
  rw [binary_comp_apply, twoSquares_apply, hx, hy, hxy]
  ring

theorem binary_comp_oneCrossTwo {Q : QuadraticForm ℤ M} {x y : M}
    (hx : Q x = 1) (hy : Q y = 2) (hxy : QuadraticMap.polar Q x y = 1) :
    Q.comp (binaryWitnessMap x y) = oneCrossTwo := by
  apply QuadraticMap.ext
  intro c
  rw [binary_comp_apply, oneCrossTwo_apply, hx, hy, hxy]
  ring

theorem binary_comp_oneTwoSquares {Q : QuadraticForm ℤ M} {x y : M}
    (hx : Q x = 1) (hy : Q y = 2) (hxy : QuadraticMap.polar Q x y = 0) :
    Q.comp (binaryWitnessMap x y) = oneTwoSquares := by
  apply QuadraticMap.ext
  intro c
  rw [binary_comp_apply, oneTwoSquares_apply, hx, hy, hxy]
  ring

/-- The sharp squared bound leaves only five integral cross coefficients. -/
theorem binary_polar_bounds {Q : QuadraticForm ℤ M} (hQ : ∀ z, 0 ≤ Q z)
    {x y : M} (hx : Q x = 1) (hy : Q y = 2) :
    -(2 : ℤ) ≤ QuadraticMap.polar Q x y ∧ QuadraticMap.polar Q x y ≤ 2 := by
  have h := polar_sq_le_of_pos hQ x y (by rw [hx]; decide)
  rw [hx, hy] at h
  constructor <;> nlinarith [sq_nonneg (QuadraticMap.polar Q x y - 3),
    sq_nonneg (QuadraticMap.polar Q x y + 3)]

/-- Cross coefficient two is normalized by the integer shear `y ↦ y - x`. -/
theorem binary_comp_shear {Q : QuadraticForm ℤ M} {x y : M}
    (hx : Q x = 1) (hy : Q y = 2) (hxy : QuadraticMap.polar Q x y = 2) :
    Q.comp (binaryWitnessMap x (y - x)) = twoSquares := by
  have hy' : Q (y - x) = 1 := by
    rw [sub_eq_add_neg, QuadraticMap.map_add Q, QuadraticMap.map_neg Q,
      QuadraticMap.polar_neg_right Q, QuadraticMap.polar_comm Q y x, hx, hy, hxy]
    norm_num
  have hxy' : QuadraticMap.polar Q x (y - x) = 0 := by
    rw [QuadraticMap.polar_sub_right Q, QuadraticMap.polar_self Q, hx, hxy]
    norm_num
  exact binary_comp_twoSquares hx hy' hxy'

/-- Explicit witness normalization, by sign changes and the integer shear above. -/
theorem normalize_binary_witnesses {Q : QuadraticForm ℤ M} (hQ : ∀ z, 0 ≤ Q z)
    {x y : M} (hx : Q x = 1) (hy : Q y = 2) :
    ∃ f : (Fin 2 → ℤ) →ₗ[ℤ] M,
      Q.comp f = twoSquares ∨ Q.comp f = oneCrossTwo ∨ Q.comp f = oneTwoSquares := by
  obtain ⟨hlo, hhi⟩ := binary_polar_bounds hQ hx hy
  interval_cases hxy : QuadraticMap.polar Q x y using hlo, hhi
  · refine ⟨binaryWitnessMap x (-y - x), Or.inl ?_⟩
    apply binary_comp_shear hx
    · simpa using hy
    · rw [QuadraticMap.polar_neg_right, hxy]
      norm_num
  · refine ⟨binaryWitnessMap x (-y), Or.inr (Or.inl ?_)⟩
    apply binary_comp_oneCrossTwo hx
    · simpa using hy
    · rw [QuadraticMap.polar_neg_right, hxy]
      norm_num
  · exact ⟨binaryWitnessMap x y, Or.inr (Or.inr (binary_comp_oneTwoSquares hx hy hxy))⟩
  · exact ⟨binaryWitnessMap x y, Or.inr (Or.inl (binary_comp_oneCrossTwo hx hy hxy))⟩
  · exact ⟨binaryWitnessMap x (y - x), Or.inl (binary_comp_shear hx hy hxy)⟩

/-- A positive definite pullback certifies that its coordinate map is injective. -/
theorem binaryMap_injective_of_posDef_comp {Q : QuadraticForm ℤ M}
    {f : (Fin 2 → ℤ) →ₗ[ℤ] M} (h : (Q.comp f).PosDef) : Function.Injective f := by
  intro a b hab
  have hz : f (a - b) = 0 := by rw [map_sub, hab, sub_self]
  have hq : (Q.comp f) (a - b) = 0 := by simp [QuadraticMap.comp_apply, hz]
  exact sub_eq_zero.mp (h.anisotropic (a - b) hq)

/-- Every nonnegative form representing one and two contains one of the three binary seeds
as an actual integral sublattice, via an explicit injective linear map. -/
theorem exists_binary_seed {Q : QuadraticForm ℤ M} (hQ : ∀ z, 0 ≤ Q z)
    (h1 : Represents Q 1) (h2 : Represents Q 2) :
    ∃ s : Fin 3, ∃ f : (Fin 2 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = binarySeed s := by
  obtain ⟨x, hx⟩ := h1
  obtain ⟨y, hy⟩ := h2
  obtain ⟨f, hf | hf | hf⟩ := normalize_binary_witnesses hQ hx hy
  · refine ⟨0, f, ?_, ?_⟩
    · apply binaryMap_injective_of_posDef_comp
      rw [hf]
      exact twoSquares_posDef
    · simpa [binarySeed] using hf
  · refine ⟨1, f, ?_, ?_⟩
    · apply binaryMap_injective_of_posDef_comp
      rw [hf]
      exact oneCrossTwo_posDef
    · simpa [binarySeed] using hf
  · refine ⟨2, f, ?_, ?_⟩
    · apply binaryMap_injective_of_posDef_comp
      rw [hf]
      exact oneTwoSquares_posDef
    · simpa [binarySeed] using hf

theorem Candidate.exists_binary_seed (C : Candidate) :
    ∃ s : Fin 3, ∃ f : (Fin 2 → ℤ) →ₗ[ℤ] (TestIndex → ℤ),
      Function.Injective f ∧ C.form.comp f = binarySeed s :=
  Freely290.exists_binary_seed C.nonneg (C.checks 1 (by decide)) (C.checks 2 (by decide))

end Freely290
