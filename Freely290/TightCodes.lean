module

public import Freely290.BoundedCodes
public import Mathlib.Data.Fintype.Prod
public import Mathlib.Data.Nat.Sqrt
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Order.BigOperators.Group.Finset

/-!
# Upper triangular codes with diagonal-dependent coefficient intervals

The diagonal values are fixed, and polarization is symmetric. Thus only the
406 strictly upper triangular entries are needed. Their intervals use the
proved squared coefficient bound; nonnegativity of a decoded form remains an
explicit premise of the universality obligation.
-/

@[expose] public section

namespace Freely290

/-- The independent cross coefficient positions. -/
abbrev UpperPair := {p : TestIndex × TestIndex // p.1 < p.2}

theorem upperPair_card : Fintype.card UpperPair = 406 := by
  change Fintype.card {p : TestIndex × TestIndex // p.1 < p.2} = 406
  rw [Fintype.card_subtype, Fintype.card_product_filter_lt, testIndex_card]
  decide

/-- The largest absolute integral coefficient permitted by the squared bound. -/
def pairRadius (p : UpperPair) : ℕ :=
  Nat.sqrt (4 * p.val.1.val * p.val.2.val)

/-- Each position has its own finite integer alphabet. -/
abbrev PairCoefficient (p : UpperPair) :=
  ↥(Finset.Icc (-(pairRadius p : ℤ)) (pairRadius p : ℤ))

/-- An assignment to exactly the independent positions, using their actual bounds. -/
abbrev TightCode := ∀ p : UpperPair, PairCoefficient p

theorem Candidate.polar_pair_bounds (C : Candidate) (p : UpperPair) :
    -(pairRadius p : ℤ) ≤ QuadraticMap.polar C.form (unit p.val.1) (unit p.val.2) ∧
      QuadraticMap.polar C.form (unit p.val.1) (unit p.val.2) ≤ (pairRadius p : ℤ) := by
  let b : ℤ := QuadraticMap.polar C.form (unit p.val.1) (unit p.val.2)
  change -(pairRadius p : ℤ) ≤ b ∧ b ≤ (pairRadius p : ℤ)
  have hb : b ^ 2 ≤ ((4 * p.val.1.val * p.val.2.val : ℕ) : ℤ) := by
    simpa only [Nat.cast_mul, Nat.cast_ofNat] using C.polar_sq_le p.val.1 p.val.2
  have habs : b.natAbs ^ 2 ≤ 4 * p.val.1.val * p.val.2.val := by
    rw [← Int.natAbs_pow_two b] at hb
    exact_mod_cast hb
  have hrad : b.natAbs ≤ pairRadius p := Nat.le_sqrt'.mpr habs
  have hrad' : (b.natAbs : ℤ) ≤ (pairRadius p : ℤ) := by exact_mod_cast hrad
  have hpos : b ≤ (b.natAbs : ℤ) := Int.le_natAbs
  have hneg : -b ≤ (b.natAbs : ℤ) := by
    simpa only [Int.natAbs_neg] using (Int.le_natAbs (a := -b))
  constructor <;> omega

/-- A candidate's 406 independent, exactly bounded integral coefficients. -/
def Candidate.tightFingerprint (C : Candidate) : TightCode :=
  fun p ↦ ⟨QuadraticMap.polar C.form (unit p.val.1) (unit p.val.2),
    Finset.mem_Icc.mpr (C.polar_pair_bounds p)⟩

/-- Decode without filling unused diagonal or lower triangular code slots. -/
def tightMatrix (code : TightCode) : Matrix TestIndex TestIndex ℤ :=
  fun i j ↦ if i = j then (i.val : ℤ)
    else if h : i < j then (code ⟨(i, j), h⟩).val else 0

def tightDecode (code : TightCode) : QuadraticForm ℤ (TestIndex → ℤ) :=
  (tightMatrix code).toQuadraticForm'

@[simp]
theorem tightMatrix_diagonal (code : TightCode) (i : TestIndex) :
    tightMatrix code i i = (i.val : ℤ) := by
  simp [tightMatrix]

@[simp]
theorem tightDecode_diagonal (code : TightCode) (i : TestIndex) :
    tightDecode code (unit i) = (i.val : ℤ) := by
  exact (matrix_bilinear_unit (tightMatrix code) i i).trans (tightMatrix_diagonal code i)

theorem tightDecode_polar (code : TightCode) (i j : TestIndex) :
    QuadraticMap.polar (tightDecode code) (unit i) (unit j) =
      tightMatrix code i j + tightMatrix code j i := by
  rw [tightDecode, Matrix.toQuadraticForm', LinearMap.BilinMap.polar_toQuadraticMap]
  exact congrArg₂ (fun a b : ℤ ↦ a + b)
    (matrix_bilinear_unit (tightMatrix code) i j)
    (matrix_bilinear_unit (tightMatrix code) j i)

theorem tightDecode_polar_of_lt (code : TightCode) (i j : TestIndex) (hij : i < j) :
    QuadraticMap.polar (tightDecode code) (unit i) (unit j) =
      (code ⟨(i, j), hij⟩).val := by
  have hne : i ≠ j := ne_of_lt hij
  have hji : ¬ j < i := not_lt.mpr (le_of_lt hij)
  simp [tightDecode_polar, tightMatrix, hne, Ne.symm hne, hij, hji]

/-- The compressed fingerprint loses no information about a candidate form. -/
@[simp]
theorem Candidate.tightDecode_fingerprint (C : Candidate) :
    tightDecode C.tightFingerprint = C.form := by
  apply quadratic_eq_of_basis_polar_eq
  intro i j
  rcases lt_trichotomy i j with hij | hij | hji
  · simpa [Candidate.tightFingerprint] using
      tightDecode_polar_of_lt C.tightFingerprint i j hij
  · subst j
    simp [QuadraticMap.polar_self, C.diagonal]
  · rw [QuadraticMap.polar_comm (tightDecode C.tightFingerprint),
      tightDecode_polar_of_lt C.tightFingerprint j i hji, Candidate.tightFingerprint]
    exact QuadraticMap.polar_comm C.form (unit j) (unit i)

theorem Candidate.tightFingerprint_injective : Function.Injective Candidate.tightFingerprint := by
  intro C D h
  have hf : C.form = D.form := by
    calc
      C.form = tightDecode C.tightFingerprint := C.tightDecode_fingerprint.symm
      _ = tightDecode D.tightFingerprint := congrArg tightDecode h
      _ = D.form := D.tightDecode_fingerprint
  cases C
  cases D
  cases hf
  rfl

def candidateOfTightCode (code : TightCode) (h : ∀ x, 0 ≤ tightDecode code x) : Candidate where
  form := tightDecode code
  nonneg := h
  diagonal := tightDecode_diagonal code

/-- The smaller code space gives the same remaining universality obligation. -/
theorem candidateUniversality_iff_tightCode_checks :
    CandidateUniversality ↔
      ∀ code : TightCode, (∀ x, 0 ≤ tightDecode code x) → Universal (tightDecode code) := by
  constructor
  · intro h code hcode
    exact h (candidateOfTightCode code hcode)
  · intro h C
    have hc : ∀ x, 0 ≤ tightDecode C.tightFingerprint x := by
      simpa using C.nonneg
    simpa using h C.tightFingerprint hc

theorem strong290_of_tightCode_checks
    (h : ∀ code : TightCode, (∀ x, 0 ≤ tightDecode code x) → Universal (tightDecode code)) :
    Strong290 :=
  strong290_of_candidateUniversality (candidateUniversality_iff_tightCode_checks.mpr h)

/-- Exact size of each position's coefficient alphabet. -/
theorem pairCoefficient_card (p : UpperPair) :
    Fintype.card (PairCoefficient p) = 2 * pairRadius p + 1 := by
  change Fintype.card ↥(Finset.Icc (-(pairRadius p : ℤ)) (pairRadius p : ℤ)) = _
  rw [Fintype.card_coe, Int.card_Icc]
  have h : (pairRadius p : ℤ) + 1 - -(pairRadius p : ℤ) =
      ((2 * pairRadius p + 1 : ℕ) : ℤ) := by
    push_cast
    ring
  rw [h, Int.toNat_natCast]

/-- Exact cardinality, kept as a small mathematical product instead of a huge numeral. -/
theorem tightCode_card :
    Fintype.card TightCode = ∏ p : UpperPair, (2 * pairRadius p + 1) := by
  change Fintype.card (∀ p : UpperPair, PairCoefficient p) = _
  rw [Fintype.card_pi]
  exact Finset.prod_congr rfl fun p _ ↦ pairCoefficient_card p

theorem candidate_card_le_tightCode_card :
    Nat.card Candidate ≤ Fintype.card TightCode := by
  calc
    Nat.card Candidate ≤ Nat.card TightCode :=
      Nat.card_le_card_of_injective Candidate.tightFingerprint Candidate.tightFingerprint_injective
    _ = Fintype.card TightCode := Nat.card_eq_fintype_card

/-- An explicit, diagonally dependent upper bound for the number of candidates. -/
theorem candidate_card_le_pair_product :
    Nat.card Candidate ≤ ∏ p : UpperPair, (2 * pairRadius p + 1) := by
  rw [← tightCode_card]
  exact candidate_card_le_tightCode_card

/-- A critical value below the largest label is at most the second-largest label. -/
theorem critical_le_203_of_lt_290 {n : ℕ} (hn : n ∈ critical) (hlt : n < 290) :
    n ≤ 203 := by
  simp only [critical, Finset.mem_insert, Finset.mem_singleton] at hn
  omega

/-- The widest independent interval occurs at labels 203 and 290, with radius 485. -/
theorem pairRadius_le_485 (p : UpperPair) : pairRadius p ≤ 485 := by
  have hj : p.val.2.val ≤ 290 := (critical_bounds p.val.2.property).2
  have hij : p.val.1.val < p.val.2.val := p.property
  have hi : p.val.1.val ≤ 203 :=
    critical_le_203_of_lt_290 p.val.1.property (lt_of_lt_of_le hij hj)
  have hprod : 4 * p.val.1.val * p.val.2.val ≤ 4 * 203 * 290 :=
    Nat.mul_le_mul (Nat.mul_le_mul_left 4 hi) hj
  have hlt : 4 * p.val.1.val * p.val.2.val < 486 ^ 2 :=
    lt_of_le_of_lt hprod (by norm_num)
  exact Nat.le_of_lt_succ (Nat.sqrt_lt'.mpr hlt)

/-- A concise uniform bound that does not evaluate the 406-factor product. -/
theorem tightCode_card_le : Fintype.card TightCode ≤ 971 ^ 406 := by
  rw [tightCode_card]
  calc
    (∏ p : UpperPair, (2 * pairRadius p + 1)) ≤
        971 ^ (Finset.univ : Finset UpperPair).card :=
      Finset.prod_le_pow_card _ _ _ fun p _ ↦ by
        have h := pairRadius_le_485 p
        omega
    _ = 971 ^ 406 := by rw [Finset.card_univ, upperPair_card]

theorem candidate_card_le : Nat.card Candidate ≤ 971 ^ 406 :=
  candidate_card_le_tightCode_card.trans tightCode_card_le

end Freely290
