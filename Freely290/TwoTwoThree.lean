module

public import Freely290.ThreeSquaresTheorem
public import Freely290.ScaledResidueClassTransfer
public import Freely290.TernaryDeterminant

/-!
# The regular determinant-seven ternary form

The form `2x² + 2y² + 3z² + 2xy + 2xz` represents `n` exactly when
`7n` is a sum of three squares. A finite kernel-checked conic calculation
modulo seven supplies the signs and permutation needed for the inverse
integer substitution. Legendre's theorem then gives the full exceptional
family `4^a * (8*b + 1)`.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def twoTwoThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  (integralTernaryMatrix 2 2 3 1 1 0).toQuadraticForm'

theorem twoTwoThree_apply (x : Fin 3 → ℤ) :
    twoTwoThree x = 2 * x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 +
      2 * x 0 * x 1 + 2 * x 0 * x 2 := by
  simp [twoTwoThree, integralTernaryMatrix_apply]

theorem twoTwoThree_posDef : twoTwoThree.PosDef := by
  apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
  · norm_num
  · rw [integralTernaryMatrix_det]
    norm_num

def twoTwoThreeCoordinatePermutation : Fin 6 → (Fin 3 → Fin 3) :=
  ![![0, 1, 2], ![0, 2, 1], ![1, 0, 2],
    ![1, 2, 0], ![2, 0, 1], ![2, 1, 0]]

def twoTwoThreeCoordinateSigns : Fin 8 → (Fin 3 → ℤ) :=
  ![![1, 1, 1], ![1, 1, -1], ![1, -1, 1], ![1, -1, -1],
    ![-1, 1, 1], ![-1, 1, -1], ![-1, -1, 1], ![-1, -1, -1]]

def twoTwoThreeSignedCoordinates (p : Fin 6) (s : Fin 8) (x : Fin 3 → ℤ) :
    Fin 3 → ℤ := fun j ↦
  twoTwoThreeCoordinateSigns s j * x (twoTwoThreeCoordinatePermutation p j)

theorem twoTwoThreeSignedCoordinates_norm (p : Fin 6) (s : Fin 8)
    (x : Fin 3 → ℤ) :
    threeSquares (twoTwoThreeSignedCoordinates p s x) = threeSquares x := by
  simp only [threeSquares_apply]
  fin_cases p <;> fin_cases s <;>
    simp [twoTwoThreeSignedCoordinates, twoTwoThreeCoordinateSigns,
      twoTwoThreeCoordinatePermutation] <;> ring

def twoTwoThreeSevenDivisible (x : Fin 3 → ℤ) : Prop :=
  (-2 * x 0 - x 1 + x 2) % 7 = 0 ∧
    (x 1 - 2 * x 2) % 7 = 0 ∧ (x 0 - x 1 - x 2) % 7 = 0

/-- All 343 residue vectors are checked; the 48 choices are signed permutations. -/
theorem twoTwoThree_seven_conic_table : ∀ r : Fin 3 → Fin 7,
    threeSquares (residueVector r) % 7 = 0 →
      ∃ p : Fin 6, ∃ s : Fin 8,
        twoTwoThreeSevenDivisible (twoTwoThreeSignedCoordinates p s (residueVector r)) := by
  unfold twoTwoThreeSevenDivisible
  decide +kernel

theorem twoTwoThreeSevenDivisible_of_residues {x y : Fin 3 → ℤ}
    (h : ∀ j, x j % 7 = y j % 7) (hy : twoTwoThreeSevenDivisible y) :
    twoTwoThreeSevenDivisible x := by
  rcases hy with ⟨hy0, hy1, hy2⟩
  have hx0 := h 0
  have hx1 := h 1
  have hx2 := h 2
  unfold twoTwoThreeSevenDivisible
  exact ⟨by omega, by omega, by omega⟩

/-- A signed permutation can align every integral isotropic vector modulo seven. -/
theorem twoTwoThree_align_three_square_sum (x : Fin 3 → ℤ)
    (h : threeSquares x % 7 = 0) :
    ∃ y : Fin 3 → ℤ, threeSquares y = threeSquares x ∧ twoTwoThreeSevenDivisible y := by
  let r := residueIndex 7 (by decide) x
  have hr : residueVector r = coordinateResidue (7 : ℤ) x :=
    residueIndex_vector 7 (by decide) x
  have hrnorm : threeSquares (residueVector r) % 7 = 0 := by
    rw [hr, ← quadratic_value_coordinateResidue threeSquares (7 : ℤ) x]
    exact h
  obtain ⟨p, s, hdiv⟩ := twoTwoThree_seven_conic_table r hrnorm
  refine ⟨twoTwoThreeSignedCoordinates p s x,
    twoTwoThreeSignedCoordinates_norm p s x, ?_⟩
  apply twoTwoThreeSevenDivisible_of_residues (y :=
    twoTwoThreeSignedCoordinates p s (residueVector r)) _ hdiv
  intro j
  dsimp only [twoTwoThreeSignedCoordinates]
  rw [hr]
  simp only [Int.mul_emod, coordinateResidue, Int.emod_emod]

/-- Division by seven in the inverse matrix yields an integral represented value. -/
theorem divide_seven_three_square_sum (a b c n : ℤ)
    (h0 : (-2 * a - b + c) % 7 = 0) (h1 : (b - 2 * c) % 7 = 0)
    (h2 : (a - b - c) % 7 = 0)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 7 * n) :
    ∃ u v w : ℤ,
      2 * u ^ 2 + 2 * v ^ 2 + 3 * w ^ 2 + 2 * u * v + 2 * u * w = n := by
  let u := (-2 * a - b + c) / 7
  let v := (b - 2 * c) / 7
  let w := (a - b - c) / 7
  have hu : 7 * u = -2 * a - b + c := by dsimp [u]; omega
  have hv : 7 * v = b - 2 * c := by dsimp [v]; omega
  have hw : 7 * w = a - b - c := by dsimp [w]; omega
  have hid : 2 * (7 * u) ^ 2 + 2 * (7 * v) ^ 2 + 3 * (7 * w) ^ 2 +
      2 * (7 * u) * (7 * v) + 2 * (7 * u) * (7 * w) =
        7 * (a ^ 2 + b ^ 2 + c ^ 2) := by
    rw [hu, hv, hw]
    ring
  refine ⟨u, v, w, ?_⟩
  nlinarith only [hid, h]

/-- This equivalence includes zero and needs no definiteness or positivity premise. -/
theorem twoTwoThree_represents_iff (n : ℕ) :
    Represents twoTwoThree n ↔ Represents threeSquares (7 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [twoTwoThree_apply] at hx
    refine ⟨![-3 * x 0 - 2 * x 1 + x 2,
      -2 * x 0 + x 1 - 4 * x 2, -x 0 - 3 * x 1 - 2 * x 2], ?_⟩
    rw [threeSquares_apply]
    change (-3 * x 0 - 2 * x 1 + x 2) ^ 2 +
      (-2 * x 0 + x 1 - 4 * x 2) ^ 2 + (-x 0 - 3 * x 1 - 2 * x 2) ^ 2 =
        ((7 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    have hm : threeSquares x % 7 = 0 := by
      rw [hx]
      norm_num [Int.mul_emod]
    obtain ⟨y, hy, hdiv⟩ := twoTwoThree_align_three_square_sum x hm
    have hsum : y 0 ^ 2 + y 1 ^ 2 + y 2 ^ 2 = 7 * (n : ℤ) := by
      simpa only [threeSquares_apply, Nat.cast_mul, Nat.cast_ofNat] using hy.trans hx
    obtain ⟨u, v, w, huv⟩ := divide_seven_three_square_sum (y 0) (y 1) (y 2) n
      hdiv.1 hdiv.2.1 hdiv.2.2 hsum
    refine ⟨![u, v, w], ?_⟩
    simpa [twoTwoThree_apply] using huv

def TwoTwoThreeForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 4 ^ a * (8 * b + 1)

theorem threeSquaresForbidden_seven_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (7 * n) ↔ TwoTwoThreeForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    have hc : (4 ^ a).Coprime 7 := (by decide : Nat.Coprime 4 7).pow_left a
    have hdiv : 4 ^ a ∣ 7 * n := ⟨8 * b + 7, h⟩
    obtain ⟨k, hk⟩ := hc.dvd_of_dvd_mul_left hdiv
    have hmul : 4 ^ a * (7 * k) = 4 ^ a * (8 * b + 7) := by
      calc
        4 ^ a * (7 * k) = 7 * n := by rw [hk]; ring
        _ = 4 ^ a * (8 * b + 7) := h
    have hbase : 7 * k = 8 * b + 7 :=
      mul_left_cancel₀ (by positivity : (4 : ℕ) ^ a ≠ 0) hmul
    refine ⟨a, k / 8, ?_⟩
    rw [hk]
    congr 1
    omega
  · rintro ⟨a, b, h⟩
    refine ⟨a, 7 * b, ?_⟩
    rw [h]
    ring

theorem twoTwoThree_represents_iff_not_forbidden (n : ℕ) :
    Represents twoTwoThree n ↔ ¬ TwoTwoThreeForbidden n :=
  (twoTwoThree_represents_iff n).trans
    ((threeSquares_represents_iff_not_forbidden (7 * n)).trans
      (not_congr (threeSquaresForbidden_seven_mul_iff n)))

end Freely290
