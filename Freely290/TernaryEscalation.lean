module

public import Freely290.BinaryEscalation
public import Mathlib.Data.Fintype.Prod

/-!
# Finite coverage of the ternary escalation step

Adjoin a vector representing the binary seed's truant. The two new integral
cross coefficients lie in fixed finite intervals. Nonnegativity gives the
Schur inequality; a finite, kernel-checked arithmetic fact excludes equality.
Consequently every covered ternary pullback is positive definite and its
coordinate map is injective. These are 173 parameter codes, not a claimed
classification into 34 equivalence classes.
-/

@[expose] public section

namespace Freely290

def binarySeedA (s : Fin 3) : ℤ := if s = 0 then 1 else 2

def binarySeedB (s : Fin 3) : ℤ := if s = 1 then 1 else 0

def binarySeedD (s : Fin 3) : ℤ := 4 * binarySeedA s - binarySeedB s ^ 2

theorem binarySeedA_pos (s : Fin 3) : 0 < binarySeedA s := by
  fin_cases s <;> norm_num [binarySeedA]

theorem binarySeedD_pos (s : Fin 3) : 0 < binarySeedD s := by
  fin_cases s <;> norm_num [binarySeedD, binarySeedA, binarySeedB]

theorem binarySeed_apply (s : Fin 3) (u : Fin 2 → ℤ) :
    binarySeed s u = u 0 ^ 2 + binarySeedB s * u 0 * u 1 + binarySeedA s * u 1 ^ 2 := by
  fin_cases s <;>
    simp [binarySeed, binarySeedA, binarySeedB, twoSquares_apply,
      oneCrossTwo_apply, oneTwoSquares_apply]

theorem binarySeed_first_unit (s : Fin 3) : binarySeed s ![1, 0] = 1 := by
  simp [binarySeed_apply]

theorem binarySeed_second_unit (s : Fin 3) : binarySeed s ![0, 1] = binarySeedA s := by
  simp [binarySeed_apply]

theorem binarySeed_polar_units (s : Fin 3) :
    QuadraticMap.polar (binarySeed s) ![1, 0] ![0, 1] = binarySeedB s := by
  simp [QuadraticMap.polar, binarySeed_apply]
  ring

/-- Three binary seeds and the bounded indices for the two new cross coefficients. -/
abbrev TernaryCode := Fin 3 × Fin 9 × Fin 13

def ternaryP (c : TernaryCode) : ℤ := (c.2.1.val : ℤ) - 4

def ternaryQ (c : TernaryCode) : ℤ := (c.2.2.val : ℤ) - 6

def ternaryT (c : TernaryCode) : ℤ := (binarySeedTruant c.1 : ℤ)

def ternaryDelta (c : TernaryCode) : ℤ :=
  binarySeedD c.1 * ternaryT c -
    (binarySeedA c.1 * ternaryP c ^ 2 -
      binarySeedB c.1 * ternaryP c * ternaryQ c + ternaryQ c ^ 2)

/-- An entirely arithmetic, executable filter for this three-dimensional step. -/
def TernaryValid (c : TernaryCode) : Prop :=
  ternaryP c ^ 2 ≤ 4 * ternaryT c ∧
    ternaryQ c ^ 2 ≤ 4 * binarySeedA c.1 * ternaryT c ∧
      0 ≤ ternaryDelta c

instance (c : TernaryCode) : Decidable (TernaryValid c) := by
  unfold TernaryValid
  infer_instance

abbrev ValidTernaryCode := {c : TernaryCode // TernaryValid c}

theorem ternaryCode_card : Fintype.card TernaryCode = 351 := by
  simp [TernaryCode, Fintype.card_prod]

set_option maxRecDepth 4096 in
/-- None of the 351 bounded parameter choices has zero Schur discriminant. -/
theorem ternaryDelta_ne_zero : ∀ c : TernaryCode, ternaryDelta c ≠ 0 := by decide

set_option maxRecDepth 4096 in
/-- Exact number of valid parameter codes; no isometry quotient is taken. -/
theorem validTernaryCode_card : Fintype.card ValidTernaryCode = 173 := by decide

/-- The upper matrix convention matches the independent finite certificate data. -/
def ternaryUpperMatrix (c : TernaryCode) : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, binarySeedB c.1, ternaryP c],
    ![0, binarySeedA c.1, ternaryQ c], ![0, 0, ternaryT c]]

def ternaryForm (c : TernaryCode) : QuadraticForm ℤ (Fin 3 → ℤ) :=
  (ternaryUpperMatrix c).toQuadraticForm'

theorem ternaryForm_eq_upperMatrix (c : TernaryCode) :
    ternaryForm c = (ternaryUpperMatrix c).toQuadraticForm' := rfl

theorem ternaryForm_apply (c : TernaryCode) (u : Fin 3 → ℤ) :
    ternaryForm c u = u 0 ^ 2 + binarySeedA c.1 * u 1 ^ 2 + ternaryT c * u 2 ^ 2 +
      binarySeedB c.1 * u 0 * u 1 + ternaryP c * u 0 * u 2 + ternaryQ c * u 1 * u 2 := by
  change Matrix.toLinearMap₂' ℤ (ternaryUpperMatrix c) u u = _
  rw [Matrix.toLinearMap₂'_apply]
  simp [ternaryUpperMatrix, Fin.sum_univ_succ, pow_two]
  ring

/-- Integral completion of squares, without using inverse coefficients. -/
theorem ternary_completeSquares (c : TernaryCode) (u : Fin 3 → ℤ) :
    4 * binarySeedD c.1 * ternaryForm c u =
      binarySeedD c.1 * (2 * u 0 + binarySeedB c.1 * u 1 + ternaryP c * u 2) ^ 2 +
      (binarySeedD c.1 * u 1 +
        (2 * ternaryQ c - binarySeedB c.1 * ternaryP c) * u 2) ^ 2 +
      4 * ternaryDelta c * u 2 ^ 2 := by
  rw [ternaryForm_apply]
  unfold ternaryDelta binarySeedD
  ring

/-- The Schur filter and the finite nonzero certificate make every valid code positive definite. -/
theorem validTernaryCode_posDef (c : ValidTernaryCode) : (ternaryForm c.val).PosDef := by
  intro u hu
  let D : ℤ := binarySeedD c.val.1
  let δ : ℤ := ternaryDelta c.val
  let L : ℤ := 2 * u 0 + binarySeedB c.val.1 * u 1 + ternaryP c.val * u 2
  let R : ℤ := D * u 1 + (2 * ternaryQ c.val - binarySeedB c.val.1 * ternaryP c.val) * u 2
  have hD : 0 < D := binarySeedD_pos c.val.1
  have hδ : 0 < δ := lt_of_le_of_ne c.property.2.2 (Ne.symm (ternaryDelta_ne_zero c.val))
  have he : 4 * D * ternaryForm c.val u = D * L ^ 2 + R ^ 2 + 4 * δ * u 2 ^ 2 :=
    ternary_completeSquares c.val u
  have h0 : 0 ≤ D * L ^ 2 := mul_nonneg hD.le (sq_nonneg L)
  have h1 : 0 ≤ R ^ 2 := sq_nonneg R
  have h2 : 0 ≤ 4 * δ * u 2 ^ 2 :=
    mul_nonneg (mul_nonneg (by decide) hδ.le) (sq_nonneg (u 2))
  have hsum : 0 < D * L ^ 2 + R ^ 2 + 4 * δ * u 2 ^ 2 := by
    by_cases hu2 : u 2 = 0
    · by_cases hu1 : u 1 = 0
      · have hu0 : u 0 ≠ 0 := by
          intro hu0
          apply hu
          funext i
          fin_cases i <;> simp [hu0, hu1, hu2]
        have hL : L = 2 * u 0 := by simp [L, hu1, hu2]
        have hp : 0 < D * L ^ 2 := by
          rw [hL, pow_two]
          exact mul_pos hD (mul_self_pos.mpr (mul_ne_zero (by decide) hu0))
        exact add_pos_of_pos_of_nonneg (add_pos_of_pos_of_nonneg hp h1) h2
      · have hR : R = D * u 1 := by simp [R, hu2]
        have hp : 0 < R ^ 2 := by
          rw [hR, pow_two]
          exact mul_self_pos.mpr (mul_ne_zero (ne_of_gt hD) hu1)
        exact add_pos_of_pos_of_nonneg (add_pos_of_nonneg_of_pos h0 hp) h2
    · have hp : 0 < 4 * δ * u 2 ^ 2 := by
        rw [pow_two]
        exact mul_pos (mul_pos (by decide) hδ) (mul_self_pos.mpr hu2)
      exact add_pos_of_nonneg_of_pos (add_nonneg h0 h1) hp
  have htotal : 0 < 4 * D * ternaryForm c.val u := by rw [he]; exact hsum
  by_contra hn
  have hle : ternaryForm c.val u ≤ 0 := le_of_not_gt hn
  have hmul : 4 * D * ternaryForm c.val u ≤ 0 :=
    mul_nonpos_of_nonneg_of_nonpos (mul_nonneg (by decide) hD.le) hle
  exact (not_lt_of_ge hmul) htotal

theorem ternaryForm_represents_seed_truant (c : TernaryCode) :
    Represents (ternaryForm c) (binarySeedTruant c.1) := by
  exact ⟨![0, 0, 1], by simp [ternaryForm_apply, ternaryT]⟩

variable {M : Type*} [AddCommGroup M]

/-- Explicit coordinates on three chosen representing vectors. -/
def ternaryWitnessMap (x y z : M) : (Fin 3 → ℤ) →ₗ[ℤ] M where
  toFun u := u 0 • x + u 1 • y + u 2 • z
  map_add' u v := by
    change (u 0 + v 0) • x + (u 1 + v 1) • y + (u 2 + v 2) • z =
      (u 0 • x + u 1 • y + u 2 • z) + (v 0 • x + v 1 • y + v 2 • z)
    simp only [add_smul]
    abel
  map_smul' r u := by
    change (r * u 0) • x + (r * u 1) • y + (r * u 2) • z =
      r • (u 0 • x + u 1 • y + u 2 • z)
    rw [mul_smul, mul_smul, mul_smul, smul_add, smul_add]

theorem ternaryWitnessMap_apply (x y z : M) (u : Fin 3 → ℤ) :
    ternaryWitnessMap x y z u = u 0 • x + u 1 • y + u 2 • z := rfl

theorem ternary_comp_apply (Q : QuadraticForm ℤ M) (x y z : M) (u : Fin 3 → ℤ) :
    (Q.comp (ternaryWitnessMap x y z)) u =
      u 0 ^ 2 * Q x + u 1 ^ 2 * Q y + u 2 ^ 2 * Q z +
      u 0 * u 1 * QuadraticMap.polar Q x y +
      u 0 * u 2 * QuadraticMap.polar Q x z +
      u 1 * u 2 * QuadraticMap.polar Q y z := by
  change Q (u 0 • x + u 1 • y + u 2 • z) = _
  rw [QuadraticMap.map_add Q, QuadraticMap.map_add Q,
    QuadraticMap.map_smul Q, QuadraticMap.map_smul Q, QuadraticMap.map_smul Q,
    QuadraticMap.polar_add_left Q]
  simp only [QuadraticMap.polar_smul_left Q, QuadraticMap.polar_smul_right Q,
    smul_eq_mul, pow_two]
  ring

/-- The integral Schur vector evaluates to the binary determinant times the Schur expression. -/
theorem ternary_schur_identity {Q : QuadraticForm ℤ M} {x y z : M} {a b t p q : ℤ}
    (hx : Q x = 1) (hy : Q y = a) (hz : Q z = t)
    (hxy : QuadraticMap.polar Q x y = b)
    (hxz : QuadraticMap.polar Q x z = p) (hyz : QuadraticMap.polar Q y z = q) :
    Q ((-(2 * a * p - b * q)) • x + (-(2 * q - b * p)) • y + (4 * a - b ^ 2) • z) =
      (4 * a - b ^ 2) * ((4 * a - b ^ 2) * t - (a * p ^ 2 - b * p * q + q ^ 2)) := by
  let D : ℤ := 4 * a - b ^ 2
  let A : ℤ := 2 * a * p - b * q
  let B : ℤ := 2 * q - b * p
  have h := ternary_comp_apply Q x y z ![-A, -B, D]
  change Q ((-A) • x + (-B) • y + D • z) =
    (-A) ^ 2 * Q x + (-B) ^ 2 * Q y + D ^ 2 * Q z +
      (-A) * (-B) * QuadraticMap.polar Q x y +
      (-A) * D * QuadraticMap.polar Q x z +
      (-B) * D * QuadraticMap.polar Q y z at h
  rw [hx, hy, hz, hxy, hxz, hyz] at h
  exact h.trans (by dsimp [D, A, B]; ring)

theorem ternary_schur_nonneg {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {x y z : M} {a b t p q : ℤ}
    (hx : Q x = 1) (hy : Q y = a) (hz : Q z = t)
    (hxy : QuadraticMap.polar Q x y = b)
    (hxz : QuadraticMap.polar Q x z = p) (hyz : QuadraticMap.polar Q y z = q)
    (hD : 0 < 4 * a - b ^ 2) :
    0 ≤ (4 * a - b ^ 2) * t - (a * p ^ 2 - b * p * q + q ^ 2) := by
  have h := hQ ((-(2 * a * p - b * q)) • x +
    (-(2 * q - b * p)) • y + (4 * a - b ^ 2) • z)
  rw [ternary_schur_identity hx hy hz hxy hxz hyz] at h
  exact nonneg_of_mul_nonneg_right h hD

theorem polar_comp_linear (Q : QuadraticForm ℤ M) (f : (Fin 2 → ℤ) →ₗ[ℤ] M)
    (u v : Fin 2 → ℤ) :
    QuadraticMap.polar (Q.comp f) u v = QuadraticMap.polar Q (f u) (f v) := by
  simp only [QuadraticMap.polar, QuadraticMap.comp_apply, map_add]

/-- Extract the exact diagonal and old cross coefficient from a binary seed embedding. -/
theorem binarySeed_embedding_data {Q : QuadraticForm ℤ M} {s : Fin 3}
    {f : (Fin 2 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = binarySeed s) :
    Q (f ![1, 0]) = 1 ∧ Q (f ![0, 1]) = binarySeedA s ∧
      QuadraticMap.polar Q (f ![1, 0]) (f ![0, 1]) = binarySeedB s := by
  refine ⟨?_, ?_, ?_⟩
  · have h := congrArg (fun R : QuadraticForm ℤ (Fin 2 → ℤ) ↦ R ![1, 0]) hf
    simpa only [QuadraticMap.comp_apply, binarySeed_first_unit] using h
  · have h := congrArg (fun R : QuadraticForm ℤ (Fin 2 → ℤ) ↦ R ![0, 1]) hf
    simpa only [QuadraticMap.comp_apply, binarySeed_second_unit] using h
  · have h := congrArg (fun R : QuadraticForm ℤ (Fin 2 → ℤ) ↦
      QuadraticMap.polar R ![1, 0] ![0, 1]) hf
    simpa only [polar_comp_linear, binarySeed_polar_units] using h

/-- Encode the two bounded integral cross coefficients without a choice operation. -/
def encodeTernary (s : Fin 3) (p q : ℤ)
    (hp : -(4 : ℤ) ≤ p ∧ p ≤ 4) (hq : -(6 : ℤ) ≤ q ∧ q ≤ 6) : TernaryCode :=
  (s, ⟨(p + 4).toNat, by omega⟩, ⟨(q + 6).toNat, by omega⟩)

theorem encodeTernary_seed (s : Fin 3) (p q : ℤ)
    (hp : -(4 : ℤ) ≤ p ∧ p ≤ 4) (hq : -(6 : ℤ) ≤ q ∧ q ≤ 6) :
    (encodeTernary s p q hp hq).1 = s := rfl

theorem encodeTernary_p (s : Fin 3) (p q : ℤ)
    (hp : -(4 : ℤ) ≤ p ∧ p ≤ 4) (hq : -(6 : ℤ) ≤ q ∧ q ≤ 6) :
    ternaryP (encodeTernary s p q hp hq) = p := by
  dsimp [ternaryP, encodeTernary]
  omega

theorem encodeTernary_q (s : Fin 3) (p q : ℤ)
    (hp : -(4 : ℤ) ≤ p ∧ p ≤ 4) (hq : -(6 : ℤ) ≤ q ∧ q ≤ 6) :
    ternaryQ (encodeTernary s p q hp hq) = q := by
  dsimp [ternaryQ, encodeTernary]
  omega

/-- Nonnegative ambient forms furnish valid codes for every truant extension of a seed. -/
theorem exists_valid_ternary_from_witnesses {Q : QuadraticForm ℤ M}
    (hQ : ∀ u, 0 ≤ Q u) {s : Fin 3} {x y z : M}
    (hx : Q x = 1) (hy : Q y = binarySeedA s) (hz : Q z = (binarySeedTruant s : ℤ))
    (hxy : QuadraticMap.polar Q x y = binarySeedB s) :
    ∃ c : ValidTernaryCode, c.val.1 = s ∧
      Q.comp (ternaryWitnessMap x y z) = ternaryForm c.val := by
  let p : ℤ := QuadraticMap.polar Q x z
  let q : ℤ := QuadraticMap.polar Q y z
  have hp2 : p ^ 2 ≤ 4 * (binarySeedTruant s : ℤ) := by
    have h := polar_sq_le_of_pos hQ x z (by rw [hx]; decide)
    simpa only [hx, hz, mul_one, one_mul] using h
  have hq2 : q ^ 2 ≤ 4 * binarySeedA s * (binarySeedTruant s : ℤ) := by
    have h := polar_sq_le_of_pos hQ y z (by rw [hy]; exact binarySeedA_pos s)
    simpa only [hy, hz] using h
  have hpmax : 4 * (binarySeedTruant s : ℤ) ≤ 20 := by
    fin_cases s <;> norm_num [binarySeedTruant]
  have hqmax : 4 * binarySeedA s * (binarySeedTruant s : ℤ) ≤ 40 := by
    fin_cases s <;> norm_num [binarySeedA, binarySeedTruant]
  have hp : -(4 : ℤ) ≤ p ∧ p ≤ 4 := by
    constructor <;> nlinarith [sq_nonneg (p - 5), sq_nonneg (p + 5)]
  have hq : -(6 : ℤ) ≤ q ∧ q ≤ 6 := by
    constructor <;> nlinarith [sq_nonneg (q - 7), sq_nonneg (q + 7)]
  have hδ : 0 ≤ binarySeedD s * (binarySeedTruant s : ℤ) -
      (binarySeedA s * p ^ 2 - binarySeedB s * p * q + q ^ 2) :=
    ternary_schur_nonneg hQ hx hy hz hxy rfl rfl (binarySeedD_pos s)
  let c : TernaryCode := encodeTernary s p q hp hq
  have hs : c.1 = s := encodeTernary_seed s p q hp hq
  have hpc : ternaryP c = p := encodeTernary_p s p q hp hq
  have hqc : ternaryQ c = q := encodeTernary_q s p q hp hq
  have hc : TernaryValid c := by
    unfold TernaryValid ternaryDelta ternaryT
    simp only [hs, hpc, hqc]
    exact ⟨hp2, hq2, hδ⟩
  refine ⟨⟨c, hc⟩, hs, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [ternary_comp_apply, ternaryForm_apply, hx, hy, hz, hxy]
  simp only [ternaryT, hs, hpc, hqc]
  dsimp [p, q]
  ring

theorem ternaryMap_injective_of_posDef_comp {Q : QuadraticForm ℤ M}
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (h : (Q.comp f).PosDef) : Function.Injective f := by
  intro u v huv
  have hz : f (u - v) = 0 := by rw [map_sub, huv, sub_self]
  have hq : (Q.comp f) (u - v) = 0 := by simp [QuadraticMap.comp_apply, hz]
  exact sub_eq_zero.mp (h.anisotropic (u - v) hq)

/-- Full ternary coverage for an ambient nonnegative form with a binary seed and its truant. -/
theorem exists_valid_ternary_seed {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {s : Fin 3} {f : (Fin 2 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = binarySeed s)
    (ht : Represents Q (binarySeedTruant s)) :
    ∃ c : ValidTernaryCode, c.val.1 = s ∧
      ∃ g : (Fin 3 → ℤ) →ₗ[ℤ] M, Function.Injective g ∧ Q.comp g = ternaryForm c.val := by
  obtain ⟨z, hz⟩ := ht
  obtain ⟨hx, hy, hxy⟩ := binarySeed_embedding_data hf
  obtain ⟨c, hs, hc⟩ := exists_valid_ternary_from_witnesses hQ hx hy hz hxy
  refine ⟨c, hs, ternaryWitnessMap (f ![1, 0]) (f ![0, 1]) z, ?_, hc⟩
  apply ternaryMap_injective_of_posDef_comp
  rw [hc]
  exact validTernaryCode_posDef c

/-- Every original candidate contains one of the valid positive definite ternary forms. -/
theorem Candidate.exists_valid_ternary_seed (C : Candidate) :
    ∃ c : ValidTernaryCode, ∃ g : (Fin 3 → ℤ) →ₗ[ℤ] (TestIndex → ℤ),
      Function.Injective g ∧ C.form.comp g = ternaryForm c.val := by
  obtain ⟨s, f, _, hf⟩ := C.exists_binary_seed
  have ht : Represents C.form (binarySeedTruant s) := by
    apply C.checks
    fin_cases s <;> decide
  obtain ⟨c, _, g, hg, hc⟩ := Freely290.exists_valid_ternary_seed C.nonneg hf ht
  exact ⟨c, g, hg, hc⟩

end Freely290
