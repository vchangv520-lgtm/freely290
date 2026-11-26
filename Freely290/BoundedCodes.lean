module

public import Freely290.FiniteReduction
public import Mathlib.Data.Fintype.BigOperators
public import Mathlib.Tactic.Ring

/-!
# Computable bounded codes for the remaining forms

Every raw code decodes to an integral form with the prescribed diagonal.
Nonnegativity remains a mathematical predicate on that form: this module does
not provide an executable filter deciding it, or prove universality.
-/

@[expose] public section

namespace Freely290

/-- A finite, computable alphabet assignment to all ordered pairs of labels.
Only entries above the diagonal are used by the decoder. -/
abbrev RawCode := TestIndex → TestIndex → Coefficient

/-- An upper triangular integral matrix, retaining odd cross coefficients. -/
def rawMatrix (code : RawCode) : Matrix TestIndex TestIndex ℤ :=
  fun i j ↦ if i = j then (i.val : ℤ)
    else if i.val < j.val then (code i j).val else 0

/-- Decode a bounded code as an integral quadratic form. -/
def decode (code : RawCode) : QuadraticForm ℤ (TestIndex → ℤ) :=
  (rawMatrix code).toQuadraticForm'

@[simp]
theorem rawMatrix_diagonal (code : RawCode) (i : TestIndex) :
    rawMatrix code i i = (i.val : ℤ) := by
  simp [rawMatrix]

/-- Evaluate an integral matrix's bilinear map on the standard coordinate vectors. -/
theorem matrix_bilinear_unit (A : Matrix TestIndex TestIndex ℤ) (i j : TestIndex) :
    Matrix.toLinearMap₂' ℤ A (unit i) (unit j) = A i j := by
  exact Matrix.toLinearMap₂'Aux_single (RingHom.id ℤ) (RingHom.id ℤ) A i j

/-- Every decoded form has the twenty-nine required diagonal values. -/
@[simp]
theorem decode_diagonal (code : RawCode) (i : TestIndex) :
    decode code (unit i) = (i.val : ℤ) := by
  exact (matrix_bilinear_unit (rawMatrix code) i i).trans (rawMatrix_diagonal code i)

/-- Basis polarization uses the two opposite matrix entries, without dividing by two. -/
theorem decode_polar (code : RawCode) (i j : TestIndex) :
    QuadraticMap.polar (decode code) (unit i) (unit j) =
      rawMatrix code i j + rawMatrix code j i := by
  rw [decode, Matrix.toQuadraticForm', LinearMap.BilinMap.polar_toQuadraticMap]
  exact congrArg₂ (fun a b : ℤ ↦ a + b)
    (matrix_bilinear_unit (rawMatrix code) i j)
    (matrix_bilinear_unit (rawMatrix code) j i)

/-- Above the diagonal, the decoded cross coefficient is exactly the stored integer. -/
theorem decode_polar_of_lt (code : RawCode) (i j : TestIndex)
    (hij : i.val < j.val) :
    QuadraticMap.polar (decode code) (unit i) (unit j) = (code i j).val := by
  have hne : i ≠ j := fun h ↦ by simp [h] at hij
  have hji : ¬ j.val < i.val := Nat.not_lt.mpr (Nat.le_of_lt hij)
  simp [decode_polar, rawMatrix, hne, Ne.symm hne, hij, hji]

/-- Decoding the exact bounded fingerprint reconstructs the candidate form. -/
@[simp]
theorem Candidate.decode_fingerprint (C : Candidate) :
    decode C.fingerprint = C.form := by
  apply quadratic_eq_of_basis_polar_eq
  intro i j
  rcases lt_trichotomy i.val j.val with hij | hij | hji
  · simpa [Candidate.fingerprint] using decode_polar_of_lt C.fingerprint i j hij
  · have h : i = j := Subtype.ext hij
    subst j
    simp [QuadraticMap.polar_self, C.diagonal]
  · rw [QuadraticMap.polar_comm (decode C.fingerprint),
      decode_polar_of_lt C.fingerprint j i hji, Candidate.fingerprint]
    exact QuadraticMap.polar_comm C.form (unit j) (unit i)

/-- Each nonnegative decoded form belongs to the original candidate family. -/
def candidateOfCode (code : RawCode) (h : ∀ x, 0 ≤ decode code x) : Candidate where
  form := decode code
  nonneg := h
  diagonal := decode_diagonal code

/-- The remaining universality obligation can be stated over a computable finite code space.
The nonnegativity premise is retained; it is not asserted to be decidable. -/
theorem candidateUniversality_iff_rawCode_checks :
    CandidateUniversality ↔
      ∀ code : RawCode, (∀ x, 0 ≤ decode code x) → Universal (decode code) := by
  constructor
  · intro h code hcode
    exact h (candidateOfCode code hcode)
  · intro h C
    have hc : ∀ x, 0 ≤ decode C.fingerprint x := by
      simpa using C.nonneg
    simpa using h C.fingerprint hc

/-- The coefficient alphabet has exactly 1161 elements. -/
theorem coefficient_card : Fintype.card Coefficient = 1161 := by
  change Fintype.card ↥(Finset.Icc (-580 : ℤ) 580) = 1161
  rw [Fintype.card_coe, Int.card_Icc]
  rfl

/-- Exact cardinality of the redundant raw code space. -/
theorem rawCode_card : Fintype.card RawCode = 1161 ^ 841 := by
  change Fintype.card (TestIndex → TestIndex → Coefficient) = 1161 ^ 841
  rw [Fintype.card_fun, Fintype.card_fun, coefficient_card, testIndex_card, ← pow_mul]

/-- A proof for all nonnegative decoded codes would imply the original strong theorem. -/
theorem strong290_of_rawCode_checks
    (h : ∀ code : RawCode, (∀ x, 0 ≤ decode code x) → Universal (decode code)) :
    Strong290 :=
  strong290_of_candidateUniversality (candidateUniversality_iff_rawCode_checks.mpr h)

variable {M : Type*} [AddCommGroup M]

/-- A sharper cross coefficient bound, obtained using an integral linear combination.
The first diagonal value is positive, so the nonnegative product can be cancelled. -/
theorem polar_sq_le_of_pos {Q : QuadraticForm ℤ M} (hQ : ∀ z, 0 ≤ Q z)
    (x y : M) (hx : 0 < Q x) :
    QuadraticMap.polar Q x y ^ 2 ≤ 4 * Q x * Q y := by
  have h := hQ ((-QuadraticMap.polar Q x y) • x + (2 * Q x) • y)
  have he : Q ((-QuadraticMap.polar Q x y) • x + (2 * Q x) • y) =
      Q x * (4 * Q x * Q y - QuadraticMap.polar Q x y ^ 2) := by
    rw [QuadraticMap.map_add Q, QuadraticMap.map_smul Q, QuadraticMap.map_smul Q,
      QuadraticMap.polar_smul_left Q, QuadraticMap.polar_smul_right Q]
    simp only [smul_eq_mul]
    ring
  rw [he] at h
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right h hx)

/-- Each candidate satisfies the sharper squared bound on every basis cross coefficient. -/
theorem Candidate.polar_sq_le (C : Candidate) (i j : TestIndex) :
    QuadraticMap.polar C.form (unit i) (unit j) ^ 2 ≤
      4 * (i.val : ℤ) * (j.val : ℤ) := by
  have hi : 0 < (i.val : ℤ) := by
    exact_mod_cast (critical_bounds i.property).1
  have h := polar_sq_le_of_pos C.nonneg (unit i) (unit j)
    (by simpa only [C.diagonal] using hi)
  simpa only [C.diagonal] using h

end Freely290
