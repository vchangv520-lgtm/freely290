module

public import Freely290.OneOneThreeTheorem
public import Freely290.ScaledResidueClassTransfer
public import Freely290.TernarySubformCover

/-!
# The determinant-seven binary neighbor of `1,1,3`

The form `x² + xy + 2y² + 3z²` represents `n` exactly when `1,1,3`
represents `7n`. Three parity-dependent forward matrices and two inverse
matrices cover the two signed-permutation orbits of the conic modulo seven.
Every residue choice is checked by the Lean kernel.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, 0], ![0, 0, 3]]

def oneOneThreeNeighborSeven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneThreeNeighborSevenMatrix.toQuadraticForm'

theorem oneOneThreeNeighborSeven_apply (x : Fin 3 → ℤ) :
    oneOneThreeNeighborSeven x =
      x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 := by
  rw [oneOneThreeNeighborSeven, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborSevenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeNeighborSeven_posDef : oneOneThreeNeighborSeven.PosDef := by
  intro x hx
  have hid : 4 * oneOneThreeNeighborSeven x =
      (2 * x 0 + x 1) ^ 2 + 7 * x 1 ^ 2 + 12 * x 2 ^ 2 := by
    rw [oneOneThreeNeighborSeven_apply]
    ring
  have hsq0 := sq_nonneg (2 * x 0 + x 1)
  have hsq1 := sq_nonneg (x 1)
  have hsq2 := sq_nonneg (x 2)
  by_contra h
  have hy : x 1 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hz : x 2 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hxx : x 0 = 0 := by rw [hy, hz] at hid; nlinarith only [hid, h]
  apply hx
  ext i
  fin_cases i <;> simp [hxx, hy, hz]

/-- These are the three matrices whose weighted Gram matrix is `28*Gram(Q)`. -/
def oneOneThreeSevenForward (e : Fin 3) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![![-4 * x 0 - 2 * x 1 - 6 * x 2,
       -3 * x 0 - 5 * x 1 + 6 * x 2, -x 0 + 3 * x 1 + 2 * x 2],
    ![-4 * x 0 - 2 * x 1 - 6 * x 2,
       -3 * x 0 + 2 * x 1 + 6 * x 2, -x 0 - 4 * x 1 + 2 * x 2],
    ![-4 * x 0 - 2 * x 1 - 6 * x 2,
       -7 * x 1, -2 * x 0 - x 1 + 4 * x 2]] e

theorem oneOneThreeSevenForward_norm (e : Fin 3) (x : Fin 3 → ℤ) :
    oneOneThree (oneOneThreeSevenForward e x) = 28 * oneOneThreeNeighborSeven x := by
  fin_cases e <;>
    simp [oneOneThree_apply, oneOneThreeNeighborSeven_apply, oneOneThreeSevenForward] <;> ring

theorem oneOneThreeSevenForward_even (x : Fin 3 → ℤ) :
    ∃ e : Fin 3, ∀ i, oneOneThreeSevenForward e x i % 2 = 0 := by
  by_cases hx : x 0 % 2 = 0
  · refine ⟨1, ?_⟩
    intro i
    fin_cases i <;> simp [oneOneThreeSevenForward] <;> omega
  · by_cases hy : x 1 % 2 = 0
    · refine ⟨2, ?_⟩
      intro i
      fin_cases i <;> simp [oneOneThreeSevenForward] <;> omega
    · refine ⟨0, ?_⟩
      intro i
      fin_cases i <;> simp [oneOneThreeSevenForward] <;> omega

theorem oneOneThreeNeighborSeven_represents_scaled {n : ℕ}
    (h : Represents oneOneThreeNeighborSeven n) : Represents oneOneThree (7 * n) := by
  obtain ⟨x, hx⟩ := h
  obtain ⟨e, he⟩ := oneOneThreeSevenForward_even x
  let y : Fin 3 → ℤ := fun i ↦ oneOneThreeSevenForward e x i / 2
  have hy (i : Fin 3) : 2 * y i = oneOneThreeSevenForward e x i := by
    have := he i
    dsimp [y]
    omega
  have hfun : (fun i ↦ 2 * y i) = oneOneThreeSevenForward e x := funext hy
  have hid : 4 * oneOneThree y = oneOneThree (fun i ↦ 2 * y i) := by
    simp only [oneOneThree_apply]
    ring
  rw [hfun, oneOneThreeSevenForward_norm, hx] at hid
  refine ⟨y, ?_⟩
  push_cast
  nlinarith only [hid]

def oneOneThreeSevenPermutation : Fin 2 → Fin 3 → Fin 3 :=
  ![![0, 1, 2], ![1, 0, 2]]

def oneOneThreeSevenSigns : Fin 8 → Fin 3 → ℤ :=
  ![![1, 1, 1], ![1, 1, -1], ![1, -1, 1], ![1, -1, -1],
    ![-1, 1, 1], ![-1, 1, -1], ![-1, -1, 1], ![-1, -1, -1]]

def oneOneThreeSevenSignedCoordinates (p : Fin 2) (s : Fin 8)
    (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  fun i ↦ oneOneThreeSevenSigns s i * x (oneOneThreeSevenPermutation p i)

theorem oneOneThreeSevenSignedCoordinates_norm (p : Fin 2) (s : Fin 8)
    (x : Fin 3 → ℤ) :
    oneOneThree (oneOneThreeSevenSignedCoordinates p s x) = oneOneThree x := by
  fin_cases p <;> fin_cases s <;>
    simp [oneOneThree_apply, oneOneThreeSevenSignedCoordinates,
      oneOneThreeSevenSigns, oneOneThreeSevenPermutation] <;> ring

/-- Each inverse matrix has pullback `7*diag(1,1,3)`. -/
def oneOneThreeSevenInverse (e : Fin 2) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![![-2 * x 0 - x 1 - 3 * x 2, -x 1 + 3 * x 2, -x 0 + x 1 + x 2],
    ![x 0 - 2 * x 1 + 3 * x 2, -2 * x 0, -x 1 - 2 * x 2]] e

theorem oneOneThreeSevenInverse_norm (e : Fin 2) (x : Fin 3 → ℤ) :
    oneOneThreeNeighborSeven (oneOneThreeSevenInverse e x) = 7 * oneOneThree x := by
  fin_cases e <;>
    simp [oneOneThreeNeighborSeven_apply, oneOneThree_apply, oneOneThreeSevenInverse] <;> ring

def OneOneThreeSevenDivisible (e : Fin 2) (x : Fin 3 → ℤ) : Prop :=
  oneOneThreeSevenInverse e x 0 % 7 = 0 ∧
    oneOneThreeSevenInverse e x 1 % 7 = 0 ∧ oneOneThreeSevenInverse e x 2 % 7 = 0

theorem oneOneThree_seven_conic_table : ∀ r : Fin 3 → Fin 7,
    oneOneThree (residueVector r) % 7 = 0 →
      ∃ e : Fin 2, ∃ p : Fin 2, ∃ s : Fin 8,
        OneOneThreeSevenDivisible e
          (oneOneThreeSevenSignedCoordinates p s (residueVector r)) := by
  unfold OneOneThreeSevenDivisible
  decide +kernel

theorem oneOneThreeSevenDivisible_of_residues (e : Fin 2) {x y : Fin 3 → ℤ}
    (h : ∀ j, x j % 7 = y j % 7) (hy : OneOneThreeSevenDivisible e y) :
    OneOneThreeSevenDivisible e x := by
  have hx0 := h 0
  have hx1 := h 1
  have hx2 := h 2
  rcases hy with ⟨hy0, hy1, hy2⟩
  fin_cases e
  · change (-2 * x 0 - x 1 - 3 * x 2) % 7 = 0 ∧
      (-x 1 + 3 * x 2) % 7 = 0 ∧ (-x 0 + x 1 + x 2) % 7 = 0
    change (-2 * y 0 - y 1 - 3 * y 2) % 7 = 0 at hy0
    change (-y 1 + 3 * y 2) % 7 = 0 at hy1
    change (-y 0 + y 1 + y 2) % 7 = 0 at hy2
    exact ⟨by omega, by omega, by omega⟩
  · change (x 0 - 2 * x 1 + 3 * x 2) % 7 = 0 ∧
      (-2 * x 0) % 7 = 0 ∧ (-x 1 - 2 * x 2) % 7 = 0
    change (y 0 - 2 * y 1 + 3 * y 2) % 7 = 0 at hy0
    change (-2 * y 0) % 7 = 0 at hy1
    change (-y 1 - 2 * y 2) % 7 = 0 at hy2
    exact ⟨by omega, by omega, by omega⟩

theorem oneOneThree_align_seven (x : Fin 3 → ℤ) (h : oneOneThree x % 7 = 0) :
    ∃ e : Fin 2, ∃ y : Fin 3 → ℤ,
      oneOneThree y = oneOneThree x ∧ OneOneThreeSevenDivisible e y := by
  let r := residueIndex 7 (by decide) x
  have hr : residueVector r = coordinateResidue (7 : ℤ) x :=
    residueIndex_vector 7 (by decide) x
  have hrnorm : oneOneThree (residueVector r) % 7 = 0 := by
    rw [hr, ← quadratic_value_coordinateResidue oneOneThree (7 : ℤ) x]
    exact h
  obtain ⟨e, p, s, hdiv⟩ := oneOneThree_seven_conic_table r hrnorm
  refine ⟨e, oneOneThreeSevenSignedCoordinates p s x,
    oneOneThreeSevenSignedCoordinates_norm p s x, ?_⟩
  apply oneOneThreeSevenDivisible_of_residues e (y :=
    oneOneThreeSevenSignedCoordinates p s (residueVector r)) _ hdiv
  intro j
  dsimp only [oneOneThreeSevenSignedCoordinates]
  rw [hr]
  simp only [Int.mul_emod, coordinateResidue, Int.emod_emod]

theorem oneOneThreeNeighborSeven_represents_of_scaled {n : ℕ}
    (h : Represents oneOneThree (7 * n)) : Represents oneOneThreeNeighborSeven n := by
  obtain ⟨x, hx⟩ := h
  have hm : oneOneThree x % 7 = 0 := by rw [hx]; norm_num [Int.mul_emod]
  obtain ⟨e, y, hy, hdiv⟩ := oneOneThree_align_seven x hm
  let z : Fin 3 → ℤ := fun i ↦ oneOneThreeSevenInverse e y i / 7
  have hz (i : Fin 3) : 7 * z i = oneOneThreeSevenInverse e y i := by
    have hi : oneOneThreeSevenInverse e y i % 7 = 0 := by
      fin_cases i
      · exact hdiv.1
      · exact hdiv.2.1
      · exact hdiv.2.2
    dsimp [z]
    omega
  have hfun : (fun i ↦ 7 * z i) = oneOneThreeSevenInverse e y := funext hz
  have hid : 49 * oneOneThreeNeighborSeven z =
      oneOneThreeNeighborSeven (fun i ↦ 7 * z i) := by
    simp only [oneOneThreeNeighborSeven_apply]
    ring
  rw [hfun, oneOneThreeSevenInverse_norm, hy, hx] at hid
  refine ⟨z, ?_⟩
  push_cast at hid
  nlinarith only [hid]

theorem oneOneThreeNeighborSeven_represents_iff (n : ℕ) :
    Represents oneOneThreeNeighborSeven n ↔ Represents oneOneThree (7 * n) :=
  ⟨oneOneThreeNeighborSeven_represents_scaled, oneOneThreeNeighborSeven_represents_of_scaled⟩

theorem oneOneThreeForbidden_seven_mul_iff (n : ℕ) :
    OneOneThreeForbidden (7 * n) ↔ OneOneThreeForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    have hc : (9 ^ a).Coprime 7 := (by decide : Nat.Coprime 9 7).pow_left a
    have hdiv : 9 ^ a ∣ 7 * n := ⟨9 * b + 6, h⟩
    obtain ⟨k, hk⟩ := hc.dvd_of_dvd_mul_left hdiv
    have hmul : 9 ^ a * (7 * k) = 9 ^ a * (9 * b + 6) := by
      calc
        9 ^ a * (7 * k) = 7 * n := by rw [hk]; ring
        _ = 9 ^ a * (9 * b + 6) := h
    have hbase : 7 * k = 9 * b + 6 :=
      mul_left_cancel₀ (by positivity : (9 : ℕ) ^ a ≠ 0) hmul
    refine ⟨a, k / 9, ?_⟩
    rw [hk]
    congr 1
    omega
  · rintro ⟨a, b, h⟩
    refine ⟨a, 7 * b + 4, ?_⟩
    rw [h]
    ring

theorem oneOneThreeNeighborSeven_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneThreeNeighborSeven n ↔ ¬ OneOneThreeForbidden n :=
  (oneOneThreeNeighborSeven_represents_iff n).trans
    ((oneOneThree_represents_iff_not_forbidden (7 * n)).trans
      (not_congr (oneOneThreeForbidden_seven_mul_iff n)))

theorem oneOneThreeNeighborSeven_eq_candidate :
    oneOneThreeNeighborSeven = ternarySubformCandidateForm 15 := by
  exact matrixQuadraticEqCheck_sound (A := oneOneThreeNeighborSevenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 15)) (by decide +kernel)

end Freely290
