module

public import Freely290.RegularTernaryTheorem
public import Freely290.ScaledResidueClassTransfer
public import Freely290.TernaryDeterminant

/-!
# An exact representation bridge for the regular determinant-fourteen class

The form `x² + 3y² + 5z² + 2yz` represents `n` exactly when the diagonal
form `1,1,2` represents `7n`. All integral isotropic residue vectors modulo
seven are covered by the sixteen signed permutations that preserve `1,1,2`.
The established `1,1,2` criterion therefore gives the full exceptional family
`4^a * (16*b + 2)`.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneThreeFiveCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  (integralTernaryMatrix 1 3 5 0 0 1).toQuadraticForm'

theorem oneThreeFiveCross_apply (x : Fin 3 → ℤ) :
    oneThreeFiveCross x = x 0 ^ 2 + 3 * x 1 ^ 2 + 5 * x 2 ^ 2 +
      2 * x 1 * x 2 := by
  simp [oneThreeFiveCross, integralTernaryMatrix_apply]

theorem oneThreeFiveCross_posDef : oneThreeFiveCross.PosDef := by
  apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 1)
  · norm_num
  · rw [integralTernaryMatrix_det]
    norm_num

def oneThreeFiveCrossCoordinatePermutation : Fin 2 → (Fin 3 → Fin 3) :=
  ![![0, 1, 2], ![1, 0, 2]]

def oneThreeFiveCrossCoordinateSigns : Fin 8 → (Fin 3 → ℤ) :=
  ![![1, 1, 1], ![1, 1, -1], ![1, -1, 1], ![1, -1, -1],
    ![-1, 1, 1], ![-1, 1, -1], ![-1, -1, 1], ![-1, -1, -1]]

def oneThreeFiveCrossSignedCoordinates (p : Fin 2) (s : Fin 8) (x : Fin 3 → ℤ) :
    Fin 3 → ℤ := fun j ↦
  oneThreeFiveCrossCoordinateSigns s j * x (oneThreeFiveCrossCoordinatePermutation p j)

theorem oneThreeFiveCrossSignedCoordinates_norm (p : Fin 2) (s : Fin 8)
    (x : Fin 3 → ℤ) :
    oneOneTwo (oneThreeFiveCrossSignedCoordinates p s x) = oneOneTwo x := by
  simp only [oneOneTwo_apply]
  fin_cases p <;> fin_cases s <;>
    simp [oneThreeFiveCrossSignedCoordinates, oneThreeFiveCrossCoordinateSigns,
      oneThreeFiveCrossCoordinatePermutation] <;> ring

def oneThreeFiveCrossSevenDivisible (x : Fin 3 → ℤ) : Prop :=
  (-2 * x 0 - x 1 - 2 * x 2) % 7 = 0 ∧
    (-x 0 + x 1 + x 2) % 7 = 0 ∧ (-x 1 + x 2) % 7 = 0

/-- The finite conic checker covers all 343 inputs using sixteen norm-preserving choices. -/
theorem oneThreeFiveCross_seven_conic_table : ∀ r : Fin 3 → Fin 7,
    oneOneTwo (residueVector r) % 7 = 0 →
      ∃ p : Fin 2, ∃ s : Fin 8,
        oneThreeFiveCrossSevenDivisible
          (oneThreeFiveCrossSignedCoordinates p s (residueVector r)) := by
  unfold oneThreeFiveCrossSevenDivisible
  decide +kernel

theorem oneThreeFiveCrossSevenDivisible_of_residues {x y : Fin 3 → ℤ}
    (h : ∀ j, x j % 7 = y j % 7) (hy : oneThreeFiveCrossSevenDivisible y) :
    oneThreeFiveCrossSevenDivisible x := by
  rcases hy with ⟨hy0, hy1, hy2⟩
  have hx0 := h 0
  have hx1 := h 1
  have hx2 := h 2
  unfold oneThreeFiveCrossSevenDivisible
  exact ⟨by omega, by omega, by omega⟩

theorem oneThreeFiveCross_align_oneOneTwo (x : Fin 3 → ℤ)
    (h : oneOneTwo x % 7 = 0) :
    ∃ y : Fin 3 → ℤ, oneOneTwo y = oneOneTwo x ∧ oneThreeFiveCrossSevenDivisible y := by
  let r := residueIndex 7 (by decide) x
  have hr : residueVector r = coordinateResidue (7 : ℤ) x :=
    residueIndex_vector 7 (by decide) x
  have hrnorm : oneOneTwo (residueVector r) % 7 = 0 := by
    rw [hr, ← quadratic_value_coordinateResidue oneOneTwo (7 : ℤ) x]
    exact h
  obtain ⟨p, s, hdiv⟩ := oneThreeFiveCross_seven_conic_table r hrnorm
  refine ⟨oneThreeFiveCrossSignedCoordinates p s x,
    oneThreeFiveCrossSignedCoordinates_norm p s x, ?_⟩
  apply oneThreeFiveCrossSevenDivisible_of_residues (y :=
    oneThreeFiveCrossSignedCoordinates p s (residueVector r)) _ hdiv
  intro j
  dsimp only [oneThreeFiveCrossSignedCoordinates]
  rw [hr]
  simp only [Int.mul_emod, coordinateResidue, Int.emod_emod]

theorem oneThreeFiveCross_divide_seven (a b c n : ℤ)
    (h0 : (-2 * a - b - 2 * c) % 7 = 0)
    (h1 : (-a + b + c) % 7 = 0) (h2 : (-b + c) % 7 = 0)
    (h : a ^ 2 + b ^ 2 + 2 * c ^ 2 = 7 * n) :
    ∃ u v w : ℤ, u ^ 2 + 3 * v ^ 2 + 5 * w ^ 2 + 2 * v * w = n := by
  let u := (-2 * a - b - 2 * c) / 7
  let v := (-a + b + c) / 7
  let w := (-b + c) / 7
  have hu : 7 * u = -2 * a - b - 2 * c := by dsimp [u]; omega
  have hv : 7 * v = -a + b + c := by dsimp [v]; omega
  have hw : 7 * w = -b + c := by dsimp [w]; omega
  have hid : (7 * u) ^ 2 + 3 * (7 * v) ^ 2 + 5 * (7 * w) ^ 2 +
      2 * (7 * v) * (7 * w) = 7 * (a ^ 2 + b ^ 2 + 2 * c ^ 2) := by
    rw [hu, hv, hw]
    ring
  refine ⟨u, v, w, ?_⟩
  nlinarith only [hid, h]

theorem oneThreeFiveCross_represents_iff (n : ℕ) :
    Represents oneThreeFiveCross n ↔ Represents oneOneTwo (7 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneThreeFiveCross_apply] at hx
    refine ⟨![-2 * x 0 - 3 * x 1 - x 2,
      -x 0 + 2 * x 1 - 4 * x 2, -x 0 + 2 * x 1 + 3 * x 2], ?_⟩
    rw [oneOneTwo_apply]
    change (-2 * x 0 - 3 * x 1 - x 2) ^ 2 +
      (-x 0 + 2 * x 1 - 4 * x 2) ^ 2 + 2 * (-x 0 + 2 * x 1 + 3 * x 2) ^ 2 =
        ((7 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    have hm : oneOneTwo x % 7 = 0 := by
      rw [hx]
      norm_num [Int.mul_emod]
    obtain ⟨y, hy, hdiv⟩ := oneThreeFiveCross_align_oneOneTwo x hm
    have hsum : y 0 ^ 2 + y 1 ^ 2 + 2 * y 2 ^ 2 = 7 * (n : ℤ) := by
      simpa only [oneOneTwo_apply, Nat.cast_mul, Nat.cast_ofNat] using hy.trans hx
    obtain ⟨u, v, w, huv⟩ := oneThreeFiveCross_divide_seven (y 0) (y 1) (y 2) n
      hdiv.1 hdiv.2.1 hdiv.2.2 hsum
    refine ⟨![u, v, w], ?_⟩
    simpa [oneThreeFiveCross_apply] using huv

def OneThreeFiveCrossForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 4 ^ a * (16 * b + 2)

theorem oneOneTwoForbidden_seven_mul_iff (n : ℕ) :
    OneOneTwoForbidden (7 * n) ↔ OneThreeFiveCrossForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    have hc : (4 ^ a).Coprime 7 := (by decide : Nat.Coprime 4 7).pow_left a
    have hdiv : 4 ^ a ∣ 7 * n := ⟨16 * b + 14, h⟩
    obtain ⟨k, hk⟩ := hc.dvd_of_dvd_mul_left hdiv
    have hmul : 4 ^ a * (7 * k) = 4 ^ a * (16 * b + 14) := by
      calc
        4 ^ a * (7 * k) = 7 * n := by rw [hk]; ring
        _ = 4 ^ a * (16 * b + 14) := h
    have hbase : 7 * k = 16 * b + 14 :=
      mul_left_cancel₀ (by positivity : (4 : ℕ) ^ a ≠ 0) hmul
    refine ⟨a, k / 16, ?_⟩
    rw [hk]
    congr 1
    omega
  · rintro ⟨a, b, h⟩
    refine ⟨a, 7 * b, ?_⟩
    rw [h]
    ring

theorem oneThreeFiveCross_represents_iff_not_forbidden (n : ℕ) :
    Represents oneThreeFiveCross n ↔ ¬ OneThreeFiveCrossForbidden n :=
  (oneThreeFiveCross_represents_iff n).trans
    ((oneOneTwo_represents_iff_not_forbidden (7 * n)).trans
      (not_congr (oneOneTwoForbidden_seven_mul_iff n)))

end Freely290
