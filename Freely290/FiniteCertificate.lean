module

public import Freely290.Core
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Data.Fintype.Sets
public import Mathlib.Data.Nat.Sqrt
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.Ring

/-!
# Finite representation certificates with explicit search bounds

Witness tables and bounded searches certify represented values for any integer
matrix, including nonsymmetric matrices with odd cross coefficients. A negative
search result excludes all integer vectors only when accompanied by a proved
coordinate bound. No bound is inferred from positive definiteness alone.

The examples use `decide`: their computations produce proof terms checked by
Lean's kernel.
-/

@[expose] public section

namespace Freely290

variable {d : ℕ}

/-- Direct integer evaluation of a matrix, preserving every cross coefficient. -/
def matrixValue (A : Matrix (Fin d) (Fin d) ℤ) (x : Fin d → ℤ) : ℤ :=
  ∑ i : Fin d, ∑ j : Fin d, A i j * x i * x j

/-- The computational evaluator agrees with mathlib's integral quadratic form. -/
theorem matrixValue_eq_form (A : Matrix (Fin d) (Fin d) ℤ) (x : Fin d → ℤ) :
    matrixValue A x = A.toQuadraticForm' x := by
  change (∑ i : Fin d, ∑ j : Fin d, A i j * x i * x j) =
    Matrix.toLinearMap₂' ℤ A x x
  rw [Matrix.toLinearMap₂'_apply]
  simp only [smul_eq_mul]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  ring

/-- A finite box with a separately specified radius for every coordinate. -/
abbrev IntegerBox (B : Fin d → ℕ) :=
  ∀ i : Fin d, ↥(Finset.Icc (-(B i : ℤ)) (B i : ℤ))

/-- Forget the coordinate membership proofs in a box vector. -/
def boxVector {B : Fin d → ℕ} (x : IntegerBox B) : Fin d → ℤ :=
  fun i ↦ (x i).val

/-- Exhaustive finite search; a positive result is sufficient without any bound certificate. -/
def boxSearch (A : Matrix (Fin d) (Fin d) ℤ) (B : Fin d → ℕ) (n : ℕ) : Bool :=
  decide (∃ x : IntegerBox B, matrixValue A (boxVector x) = (n : ℤ))

theorem boxSearch_eq_true_iff (A : Matrix (Fin d) (Fin d) ℤ)
    (B : Fin d → ℕ) (n : ℕ) :
    boxSearch A B n = true ↔
      ∃ x : IntegerBox B, matrixValue A (boxVector x) = (n : ℤ) := by
  simp [boxSearch]

theorem boxSearch_sound {A : Matrix (Fin d) (Fin d) ℤ} {B : Fin d → ℕ} {n : ℕ}
    (h : boxSearch A B n = true) : Represents A.toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := (boxSearch_eq_true_iff A B n).mp h
  exact ⟨boxVector x, (matrixValue_eq_form A (boxVector x)).symm.trans hx⟩

/-- Every box contains the zero representation, including in dimension zero. -/
theorem boxSearch_zero (A : Matrix (Fin d) (Fin d) ℤ) (B : Fin d → ℕ) :
    boxSearch A B 0 = true := by
  apply (boxSearch_eq_true_iff A B 0).mpr
  let z : IntegerBox B := fun i ↦ ⟨0, Finset.mem_Icc.mpr (by constructor <;> omega)⟩
  refine ⟨z, ?_⟩
  simp [matrixValue, boxVector, z]

/-- Explicit integer vectors indexed by the finite set of values to be certified. -/
abbrev WitnessTable (d : ℕ) (S : Finset ℕ) := ↥S → (Fin d → ℤ)

/-- Check only the supplied witnesses, without searching for them. -/
def witnessTableCheck (A : Matrix (Fin d) (Fin d) ℤ) (S : Finset ℕ)
    (w : WitnessTable d S) : Bool :=
  decide (∀ n : ↥S, matrixValue A (w n) = (n.val : ℤ))

theorem witnessTableCheck_sound {A : Matrix (Fin d) (Fin d) ℤ} {S : Finset ℕ}
    {w : WitnessTable d S} (h : witnessTableCheck A S w = true) :
    Checks A.toQuadraticForm' S := by
  have hw : ∀ n : ↥S, matrixValue A (w n) = (n.val : ℤ) := of_decide_eq_true h
  intro n hn
  exact ⟨w ⟨n, hn⟩, (matrixValue_eq_form A (w ⟨n, hn⟩)).symm.trans (hw ⟨n, hn⟩)⟩

/-- A box search for each value in an arbitrary finite test set. -/
def finiteSearch (A : Matrix (Fin d) (Fin d) ℤ) (B : ℕ → Fin d → ℕ)
    (S : Finset ℕ) : Bool :=
  decide (∀ n : ↥S, boxSearch A (B n.val) n.val = true)

theorem finiteSearch_sound {A : Matrix (Fin d) (Fin d) ℤ} {B : ℕ → Fin d → ℕ}
    {S : Finset ℕ} (h : finiteSearch A B S = true) : Checks A.toQuadraticForm' S := by
  have hb : ∀ n : ↥S, boxSearch A (B n.val) n.val = true := of_decide_eq_true h
  intro n hn
  exact boxSearch_sound (hb ⟨n, hn⟩)

/-- Exhaustive finite checks on the positive integers from one through the endpoint. -/
def rangeSearch (A : Matrix (Fin d) (Fin d) ℤ) (B : ℕ → Fin d → ℕ) (N : ℕ) : Bool :=
  finiteSearch A B (Finset.Icc 1 N)

theorem rangeSearch_sound {A : Matrix (Fin d) (Fin d) ℤ} {B : ℕ → Fin d → ℕ}
    {N : ℕ} (h : rangeSearch A B N = true) :
    ∀ n : ℕ, 0 < n → n ≤ N → Represents A.toQuadraticForm' n := by
  have hchecks := finiteSearch_sound h
  intro n hn hN
  exact hchecks n (Finset.mem_Icc.mpr ⟨by omega, hN⟩)

/-- The positive initial range with endpoint zero is empty. -/
theorem rangeSearch_zero (A : Matrix (Fin d) (Fin d) ℤ) (B : ℕ → Fin d → ℕ) :
    rangeSearch A B 0 = true := by
  change decide (∀ n : ↥(Finset.Icc 1 0), boxSearch A (B n.val) n.val = true) = true
  apply decide_eq_true
  intro n
  have hn := Finset.mem_Icc.mp n.property
  omega

/-- The supplied inequalities are proof obligations, rather than consequences of an unchecked
positivity assertion. They are valid for every integer vector. -/
structure CoordinateBoundCertificate (A : Matrix (Fin d) (Fin d) ℤ) where
  factor : Fin d → ℕ
  bound : ∀ x : Fin d → ℤ, ∀ i : Fin d,
    x i ^ 2 ≤ (factor i : ℤ) * matrixValue A x

/-- A proved bound on the total square norm supplies all coordinate bounds. -/
def coordinateBoundsOfSumSquares (A : Matrix (Fin d) (Fin d) ℤ) (K : ℕ)
    (h : ∀ x : Fin d → ℤ, (∑ i : Fin d, x i ^ 2) ≤ (K : ℤ) * matrixValue A x) :
    CoordinateBoundCertificate A where
  factor := fun _ ↦ K
  bound x i :=
    (Finset.single_le_sum (fun j _ ↦ sq_nonneg (x j)) (Finset.mem_univ i)).trans (h x)

/-- Exact integral search radii obtained from the certificate at a specified value. -/
def CoordinateBoundCertificate.radius {A : Matrix (Fin d) (Fin d) ℤ}
    (C : CoordinateBoundCertificate A) (n : ℕ) : Fin d → ℕ :=
  fun i ↦ Nat.sqrt (C.factor i * n)

/-- Every coordinate of a represented value lies in the certified search interval. -/
theorem CoordinateBoundCertificate.mem_interval {A : Matrix (Fin d) (Fin d) ℤ}
    (C : CoordinateBoundCertificate A) {x : Fin d → ℤ} {n : ℕ}
    (hx : A.toQuadraticForm' x = (n : ℤ)) (i : Fin d) :
    x i ∈ Finset.Icc (-(C.radius n i : ℤ)) (C.radius n i : ℤ) := by
  have hvalue : matrixValue A x = (n : ℤ) := (matrixValue_eq_form A x).trans hx
  have hsq : x i ^ 2 ≤ ((C.factor i * n : ℕ) : ℤ) := by
    simpa only [hvalue, Nat.cast_mul] using C.bound x i
  have habs : (x i).natAbs ^ 2 ≤ C.factor i * n := by
    rw [← Int.natAbs_pow_two (x i)] at hsq
    exact_mod_cast hsq
  have hrad : (x i).natAbs ≤ C.radius n i := Nat.le_sqrt'.mpr habs
  have hrad' : ((x i).natAbs : ℤ) ≤ (C.radius n i : ℤ) := by exact_mod_cast hrad
  have hpos : x i ≤ ((x i).natAbs : ℤ) := Int.le_natAbs
  have hneg : -x i ≤ ((x i).natAbs : ℤ) := by
    simpa only [Int.natAbs_neg] using (Int.le_natAbs (a := -x i))
  exact Finset.mem_Icc.mpr (by constructor <;> omega)

/-- With proved coordinate bounds, finite box search is complete as well as sound. -/
theorem CoordinateBoundCertificate.boxSearch_iff {A : Matrix (Fin d) (Fin d) ℤ}
    (C : CoordinateBoundCertificate A) (n : ℕ) :
    boxSearch A (C.radius n) n = true ↔ Represents A.toQuadraticForm' n := by
  constructor
  · exact boxSearch_sound
  · rintro ⟨x, hx⟩
    apply (boxSearch_eq_true_iff A (C.radius n) n).mpr
    let y : IntegerBox (C.radius n) := fun i ↦ ⟨x i, C.mem_interval hx i⟩
    refine ⟨y, ?_⟩
    change matrixValue A x = (n : ℤ)
    exact (matrixValue_eq_form A x).trans hx

/-- An exhaustive negative result rules out every integer vector using the supplied bound. -/
theorem CoordinateBoundCertificate.not_represents_of_search_false
    {A : Matrix (Fin d) (Fin d) ℤ} (C : CoordinateBoundCertificate A) {n : ℕ}
    (h : boxSearch A (C.radius n) n = false) : ¬ Represents A.toQuadraticForm' n := by
  intro hn
  have ht := (C.boxSearch_iff n).mpr hn
  have hbad : false = true := h.symm.trans ht
  cases hbad

theorem CoordinateBoundCertificate.boxSearch_false_iff
    {A : Matrix (Fin d) (Fin d) ℤ} (C : CoordinateBoundCertificate A) (n : ℕ) :
    boxSearch A (C.radius n) n = false ↔ ¬ Represents A.toQuadraticForm' n := by
  refine ⟨C.not_represents_of_search_false, ?_⟩
  intro hn
  apply Bool.eq_false_of_not_eq_true
  intro ht
  exact hn ((C.boxSearch_iff n).mp ht)

/-- Under the proved bounds, checking a finite range is equivalent to its representability. -/
theorem CoordinateBoundCertificate.rangeSearch_iff {A : Matrix (Fin d) (Fin d) ℤ}
    (C : CoordinateBoundCertificate A) (N : ℕ) :
    rangeSearch A C.radius N = true ↔
      ∀ n : ℕ, 0 < n → n ≤ N → Represents A.toQuadraticForm' n := by
  constructor
  · exact rangeSearch_sound
  · intro h
    change decide (∀ n : ↥(Finset.Icc 1 N),
      boxSearch A (C.radius n.val) n.val = true) = true
    apply decide_eq_true
    intro n
    apply (C.boxSearch_iff n.val).mpr
    have hmem := Finset.mem_Icc.mp n.property
    exact h n.val (by omega) hmem.2

/-- A one-by-one matrix used for small kernel-computed examples. -/
def unaryCertificateMatrix : Matrix (Fin 1) (Fin 1) ℤ := fun _ _ ↦ 1

theorem unaryCertificateMatrix_apply (x : Fin 1 → ℤ) :
    matrixValue unaryCertificateMatrix x = x 0 ^ 2 := by
  simp [matrixValue, unaryCertificateMatrix, pow_two]

/-- An explicit coordinate bound, proved without assuming positive definiteness. -/
def unaryCoordinateBounds : CoordinateBoundCertificate unaryCertificateMatrix where
  factor := fun _ ↦ 1
  bound x i := by
    fin_cases i
    simp [unaryCertificateMatrix_apply]

theorem unary_boxSearch_one : boxSearch unaryCertificateMatrix (fun _ ↦ 1) 1 = true :=
  by decide

theorem unary_represents_one_by_search : Represents unaryCertificateMatrix.toQuadraticForm' 1 :=
  boxSearch_sound unary_boxSearch_one

theorem unary_boxSearch_two :
    boxSearch unaryCertificateMatrix (unaryCoordinateBounds.radius 2) 2 = false := by
  decide +kernel

theorem unary_not_represents_two_by_search :
    ¬ Represents unaryCertificateMatrix.toQuadraticForm' 2 :=
  unaryCoordinateBounds.not_represents_of_search_false unary_boxSearch_two

/-- Three explicit witnesses, checked independently of exhaustive box search. -/
def unaryWitnessTable : WitnessTable 1 ({1, 4, 9} : Finset ℕ) :=
  fun n ↦ ![if n.val = 1 then 1 else if n.val = 4 then 2 else 3]

theorem unary_witnessTable_checked :
    witnessTableCheck unaryCertificateMatrix {1, 4, 9} unaryWitnessTable = true := by
  decide

theorem unary_checks_squares_by_table :
    Checks unaryCertificateMatrix.toQuadraticForm' {1, 4, 9} :=
  witnessTableCheck_sound unary_witnessTable_checked

theorem unary_range_one_checked :
    rangeSearch unaryCertificateMatrix unaryCoordinateBounds.radius 1 = true := by
  decide

theorem unary_initial_one_by_range :
    ∀ n : ℕ, 0 < n → n ≤ 1 → Represents unaryCertificateMatrix.toQuadraticForm' n :=
  rangeSearch_sound unary_range_one_checked

end Freely290
