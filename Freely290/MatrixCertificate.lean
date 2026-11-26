module

public import Freely290.FiniteCertificate
public import Freely290.FiniteReduction
public import Mathlib.LinearAlgebra.Matrix.ToLin

/-!
# Finite sum-of-squares certificates for global coordinate bounds

For each coordinate, integer rows and natural weights certify an identity
`D * (K * Q(x) - x_i²) = Σ w_j * (L_j x)²`. A finite checker verifies the
identity on the symmetric coefficient matrix and verifies that `D` is positive.
Its soundness supplies a global coordinate bound without a quantified bound
being supplied by an external computation. The data can be produced by rational
LDL decomposition and denominator clearing; only the resulting finite data are
used here.

A second finite checker combines these bounds, witnesses below a proposed
truant, and a complete negative box search. Its accepted data prove both
positive definiteness and the asserted truant.
-/

@[expose] public section

namespace Freely290

variable {d r : ℕ}

/-- The rank-one coefficient entry for the square of coordinate `i`. -/
def coordinateEntry (i a b : Fin d) : ℤ :=
  (Pi.single a (1 : ℤ) : Fin d → ℤ) i * (Pi.single b (1 : ℤ) : Fin d → ℤ) i

/-- A form built from integer linear rows and nonnegative integer weights. -/
def sumOfLinearSquares (L : Matrix (Fin r) (Fin d) ℤ) (w : Fin r → ℕ) :
    QuadraticForm ℤ (Fin d → ℤ) :=
  (QuadraticMap.weightedSumSquares ℤ (fun j ↦ (w j : ℤ))).comp L.toLin'

theorem sumOfLinearSquares_apply (L : Matrix (Fin r) (Fin d) ℤ)
    (w : Fin r → ℕ) (x : Fin d → ℤ) :
    sumOfLinearSquares L w x = ∑ j : Fin r, (w j : ℤ) * (L.toLin' x j) ^ 2 := by
  simp only [sumOfLinearSquares, QuadraticMap.comp_apply,
    QuadraticMap.weightedSumSquares_apply, smul_eq_mul, pow_two]

theorem sumOfLinearSquares_nonneg (L : Matrix (Fin r) (Fin d) ℤ)
    (w : Fin r → ℕ) (x : Fin d → ℤ) : 0 ≤ sumOfLinearSquares L w x := by
  rw [sumOfLinearSquares_apply]
  exact Finset.sum_nonneg fun j _ ↦ mul_nonneg (Nat.cast_nonneg _) (sq_nonneg _)

theorem sumOfLinearSquares_polar (L : Matrix (Fin r) (Fin d) ℤ)
    (w : Fin r → ℕ) (x y : Fin d → ℤ) :
    QuadraticMap.polar (sumOfLinearSquares L w) x y =
      2 * ∑ j : Fin r, (w j : ℤ) * L.toLin' x j * L.toLin' y j := by
  unfold QuadraticMap.polar
  rw [sumOfLinearSquares_apply, sumOfLinearSquares_apply, sumOfLinearSquares_apply]
  simp only [map_add, Pi.add_apply]
  rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j _
  ring

theorem sumOfLinearSquares_polar_basis (L : Matrix (Fin r) (Fin d) ℤ)
    (w : Fin r → ℕ) (a b : Fin d) :
    QuadraticMap.polar (sumOfLinearSquares L w) (Pi.single a 1) (Pi.single b 1) =
      2 * ∑ j : Fin r, (w j : ℤ) * L j a * L j b := by
  rw [sumOfLinearSquares_polar]
  simp only [Matrix.toLin'_apply, Matrix.mulVec_single_one, Matrix.col_apply]

/-- Basis polarization of any integer coefficient matrix, without division by two. -/
theorem integerMatrix_polar_basis (A : Matrix (Fin d) (Fin d) ℤ) (a b : Fin d) :
    QuadraticMap.polar A.toQuadraticForm' (Pi.single a 1) (Pi.single b 1) =
      A a b + A b a := by
  rw [Matrix.toQuadraticForm', LinearMap.BilinMap.polar_toQuadraticMap]
  exact congrArg₂ (fun s t : ℤ ↦ s + t)
    (Matrix.toLinearMap₂'Aux_single (RingHom.id ℤ) (RingHom.id ℤ) A a b)
    (Matrix.toLinearMap₂'Aux_single (RingHom.id ℤ) (RingHom.id ℤ) A b a)

/-- All finite basis polar entries determine an integral quadratic form. -/
theorem quadratic_eq_of_fin_basis_polar_eq
    {Q R : QuadraticForm ℤ (Fin d → ℤ)}
    (h : ∀ a b : Fin d, QuadraticMap.polar Q (Pi.single a 1) (Pi.single b 1) =
      QuadraticMap.polar R (Pi.single a 1) (Pi.single b 1)) : Q = R := by
  apply quadratic_eq_of_polar_eq
  apply (Pi.basisFun ℤ (Fin d)).ext
  intro a
  apply (Pi.basisFun ℤ (Fin d)).ext
  intro b
  simpa [Pi.basisFun_apply] using h a b

/-- The form whose nonnegativity will supply a coordinate bound. -/
def scaledCoordinateDifference (A : Matrix (Fin d) (Fin d) ℤ)
    (i : Fin d) (K D : ℕ) : QuadraticForm ℤ (Fin d → ℤ) :=
  (D : ℤ) • ((K : ℤ) • A.toQuadraticForm' - QuadraticMap.proj i i)

theorem scaledCoordinateDifference_apply (A : Matrix (Fin d) (Fin d) ℤ)
    (i : Fin d) (K D : ℕ) (x : Fin d → ℤ) :
    scaledCoordinateDifference A i K D x =
      (D : ℤ) * ((K : ℤ) * matrixValue A x - x i ^ 2) := by
  simp only [scaledCoordinateDifference, smul_apply, sub_apply,
    QuadraticMap.proj_apply, smul_eq_mul, pow_two, matrixValue_eq_form]

theorem scaledCoordinateDifference_polar (A : Matrix (Fin d) (Fin d) ℤ)
    (i : Fin d) (K D : ℕ) (x y : Fin d → ℤ) :
    QuadraticMap.polar (scaledCoordinateDifference A i K D) x y =
      (D : ℤ) * ((K : ℤ) * QuadraticMap.polar A.toQuadraticForm' x y -
        2 * x i * y i) := by
  simp only [QuadraticMap.polar, scaledCoordinateDifference, smul_apply, sub_apply,
    QuadraticMap.proj_apply, smul_eq_mul, Pi.add_apply]
  ring

theorem scaledCoordinateDifference_polar_basis (A : Matrix (Fin d) (Fin d) ℤ)
    (i : Fin d) (K D : ℕ) (a b : Fin d) :
    QuadraticMap.polar (scaledCoordinateDifference A i K D)
      (Pi.single a 1) (Pi.single b 1) =
      (D : ℤ) * ((K : ℤ) * (A a b + A b a) - 2 * coordinateEntry i a b) := by
  rw [scaledCoordinateDifference_polar, integerMatrix_polar_basis]
  simp only [coordinateEntry]
  ring

/-- Finite integer evidence for one coordinate; `multiplier` is the cleared denominator `D`. -/
structure CoordinateSOSData (d : ℕ) where
  factor : ℕ
  multiplier : ℕ
  rowCount : ℕ
  weights : Fin rowCount → ℕ
  rows : Matrix (Fin rowCount) (Fin d) ℤ

/-- Verify positivity of the denominator and the symmetric coefficient identity. -/
def coordinateSOSCheck (A : Matrix (Fin d) (Fin d) ℤ) (i : Fin d)
    (C : CoordinateSOSData d) : Bool :=
  decide (0 < C.multiplier ∧ ∀ a b : Fin d,
    (C.multiplier : ℤ) * ((C.factor : ℤ) * (A a b + A b a) -
      2 * coordinateEntry i a b) =
      2 * ∑ j : Fin C.rowCount, (C.weights j : ℤ) * C.rows j a * C.rows j b)

/-- Accepted finite coefficients establish the complete polynomial identity. -/
theorem coordinateSOSCheck_identity {A : Matrix (Fin d) (Fin d) ℤ} {i : Fin d}
    {C : CoordinateSOSData d} (h : coordinateSOSCheck A i C = true) :
    scaledCoordinateDifference A i C.factor C.multiplier =
      sumOfLinearSquares C.rows C.weights := by
  have hc : 0 < C.multiplier ∧ ∀ a b : Fin d,
      (C.multiplier : ℤ) * ((C.factor : ℤ) * (A a b + A b a) -
        2 * coordinateEntry i a b) =
        2 * ∑ j : Fin C.rowCount, (C.weights j : ℤ) * C.rows j a * C.rows j b :=
    of_decide_eq_true h
  apply quadratic_eq_of_fin_basis_polar_eq
  intro a b
  rw [scaledCoordinateDifference_polar_basis, sumOfLinearSquares_polar_basis]
  exact hc.2 a b

/-- A finite accepted sum-of-squares identity supplies the global coordinate inequality. -/
theorem coordinateSOSCheck_sound {A : Matrix (Fin d) (Fin d) ℤ} {i : Fin d}
    {C : CoordinateSOSData d} (h : coordinateSOSCheck A i C = true)
    (x : Fin d → ℤ) : x i ^ 2 ≤ (C.factor : ℤ) * matrixValue A x := by
  have hc : 0 < C.multiplier ∧ ∀ a b : Fin d,
      (C.multiplier : ℤ) * ((C.factor : ℤ) * (A a b + A b a) -
        2 * coordinateEntry i a b) =
        2 * ∑ j : Fin C.rowCount, (C.weights j : ℤ) * C.rows j a * C.rows j b :=
    of_decide_eq_true h
  have hD : (0 : ℤ) < (C.multiplier : ℤ) := by exact_mod_cast hc.1
  have hp := sumOfLinearSquares_nonneg C.rows C.weights x
  rw [← coordinateSOSCheck_identity h, scaledCoordinateDifference_apply] at hp
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right hp hD)

/-- One finite sum-of-squares data record for each coordinate. -/
abbrev MatrixBoundData (d : ℕ) := Fin d → CoordinateSOSData d

def matrixBoundCheck (A : Matrix (Fin d) (Fin d) ℤ) (C : MatrixBoundData d) : Bool :=
  decide (∀ i : Fin d, coordinateSOSCheck A i (C i) = true)

theorem matrixBoundCheck_sound {A : Matrix (Fin d) (Fin d) ℤ} {C : MatrixBoundData d}
    (h : matrixBoundCheck A C = true) (x : Fin d → ℤ) (i : Fin d) :
    x i ^ 2 ≤ ((C i).factor : ℤ) * matrixValue A x :=
  coordinateSOSCheck_sound (of_decide_eq_true h i) x

/-- Convert accepted finite data into the coordinate-bound certificate used by box search. -/
def coordinateBoundsOfSOS (A : Matrix (Fin d) (Fin d) ℤ) (C : MatrixBoundData d)
    (h : matrixBoundCheck A C = true) : CoordinateBoundCertificate A where
  factor := fun i ↦ (C i).factor
  bound x i := coordinateSOSCheck_sound (of_decide_eq_true h i) x

/-- Global coordinate bounds force positive definiteness; no matrix positivity oracle is used. -/
theorem CoordinateBoundCertificate.posDef {A : Matrix (Fin d) (Fin d) ℤ}
    (C : CoordinateBoundCertificate A) : A.toQuadraticForm'.PosDef := by
  intro x hx
  obtain ⟨i, hi⟩ : ∃ i : Fin d, x i ≠ 0 := by
    by_contra h
    push Not at h
    exact hx (funext h)
  have hsq : 0 < x i ^ 2 := by simpa only [pow_two] using mul_self_pos.mpr hi
  have hp : 0 < (C.factor i : ℤ) * matrixValue A x := hsq.trans_le (C.bound x i)
  rw [← matrixValue_eq_form]
  apply lt_of_not_ge
  intro hnonpos
  exact (not_lt_of_ge (mul_nonpos_of_nonneg_of_nonpos (Nat.cast_nonneg _) hnonpos)) hp

theorem matrixBoundCheck_posDef {A : Matrix (Fin d) (Fin d) ℤ}
    {C : MatrixBoundData d} (h : matrixBoundCheck A C = true) : A.toQuadraticForm'.PosDef :=
  (coordinateBoundsOfSOS A C h).posDef

/-- Finite witnesses for all values below a proposed truant, including zero. -/
structure MatrixTruantData (d : ℕ) where
  truant : ℕ
  coordinates : MatrixBoundData d
  witnesses : Fin truant → (Fin d → ℤ)

/-- Search radii depend only on the finite factors, not on the proof of their soundness. -/
def MatrixTruantData.radius (T : MatrixTruantData d) (n : ℕ) : Fin d → ℕ :=
  fun i ↦ Nat.sqrt ((T.coordinates i).factor * n)

/-- All conditions are finite integer calculations. External data are accepted only after this
checker has been proved to return true in Lean. -/
def matrixTruantCheck (A : Matrix (Fin d) (Fin d) ℤ) (T : MatrixTruantData d) : Bool :=
  decide (0 < T.truant ∧ matrixBoundCheck A T.coordinates = true ∧
    (∀ n : Fin T.truant, matrixValue A (T.witnesses n) = (n.val : ℤ)) ∧
    boxSearch A (T.radius T.truant) T.truant = false)

/-- Accepted witnesses and a bounded negative search establish the exact least missing value. -/
theorem matrixTruantCheck_sound {A : Matrix (Fin d) (Fin d) ℤ}
    {T : MatrixTruantData d} (h : matrixTruantCheck A T = true) :
    Truant A.toQuadraticForm' T.truant := by
  have hc : 0 < T.truant ∧ matrixBoundCheck A T.coordinates = true ∧
      (∀ n : Fin T.truant, matrixValue A (T.witnesses n) = (n.val : ℤ)) ∧
      boxSearch A (T.radius T.truant) T.truant = false := of_decide_eq_true h
  let C := coordinateBoundsOfSOS A T.coordinates hc.2.1
  refine ⟨hc.1, ?_, ?_⟩
  · apply C.not_represents_of_search_false
    exact hc.2.2.2
  · intro n hn hlt
    exact ⟨T.witnesses ⟨n, hlt⟩,
      (matrixValue_eq_form A (T.witnesses ⟨n, hlt⟩)).symm.trans (hc.2.2.1 ⟨n, hlt⟩)⟩

theorem matrixTruantCheck_posDef {A : Matrix (Fin d) (Fin d) ℤ}
    {T : MatrixTruantData d} (h : matrixTruantCheck A T = true) : A.toQuadraticForm'.PosDef := by
  have hc : 0 < T.truant ∧ matrixBoundCheck A T.coordinates = true ∧
      (∀ n : Fin T.truant, matrixValue A (T.witnesses n) = (n.val : ℤ)) ∧
      boxSearch A (T.radius T.truant) T.truant = false := of_decide_eq_true h
  exact matrixBoundCheck_posDef hc.2.1

/-- One concrete ternary matrix from the raw producer output; its status is established below
by checking these literal integer data in Lean. -/
def ternarySOSExampleMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 1, -1], ![0, 0, 3]]

/-- The three denominator-cleared coordinate certificates for the example matrix. -/
def ternarySOSExampleData : MatrixBoundData 3 :=
  ![{ factor := 6, multiplier := 10, rowCount := 3,
      weights := ![2, 15, 3], rows := ![![5, 0, -9], ![0, 2, -1], ![0, 0, 1]] },
    { factor := 2, multiplier := 2, rowCount := 3,
      weights := ![1, 2, 1], rows := ![![2, 0, -3], ![0, 1, -1], ![0, 0, 1]] },
    { factor := 3, multiplier := 4, rowCount := 3,
      weights := ![3, 3, 2], rows := ![![2, 0, -3], ![0, 2, -1], ![0, 0, 1]] }]

theorem ternarySOSExample_checked :
    matrixBoundCheck ternarySOSExampleMatrix ternarySOSExampleData = true := by
  decide +kernel

theorem ternarySOSExample_posDef : ternarySOSExampleMatrix.toQuadraticForm'.PosDef :=
  matrixBoundCheck_posDef ternarySOSExample_checked

def ternarySOSExample_bounds : CoordinateBoundCertificate ternarySOSExampleMatrix :=
  coordinateBoundsOfSOS ternarySOSExampleMatrix ternarySOSExampleData ternarySOSExample_checked

end Freely290
