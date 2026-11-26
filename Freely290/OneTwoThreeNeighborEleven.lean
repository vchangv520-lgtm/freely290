module

public import Freely290.OneTwoThree
public import Freely290.TernarySubformCover

/-!
# The determinant-eleven neighbor of 123

The form `x² + 2*y² + 5*z² - 3*x*z` represents `n` exactly when three
squares represent `22*n`. A finite check modulo eleven supplies a signed
permutation aligning the roots. The displayed inverse then has integral
coordinates; parity is needed only for its denominator twenty-two.
The resulting exception family is the same as that of the diagonal 123
form, without asserting an integral isometry.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, 0], ![0, 0, 5]]

def oneTwoThreeNeighborEleven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeNeighborElevenMatrix.toQuadraticForm'

theorem oneTwoThreeNeighborEleven_apply (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborEleven x =
      x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 - 3 * x 0 * x 2 := by
  rw [oneTwoThreeNeighborEleven, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborElevenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborEleven_posDef : oneTwoThreeNeighborEleven.PosDef := by
  intro x hx
  have hid : 4 * oneTwoThreeNeighborEleven x =
      (2 * x 0 - 3 * x 2) ^ 2 + 8 * x 1 ^ 2 + 11 * x 2 ^ 2 := by
    rw [oneTwoThreeNeighborEleven_apply]
    ring
  have hsq0 := sq_nonneg (2 * x 0 - 3 * x 2)
  have hsq1 := sq_nonneg (x 1)
  have hsq2 := sq_nonneg (x 2)
  by_contra h
  have hy : x 1 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hz : x 2 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hxx : x 0 = 0 := by rw [hy, hz] at hid; nlinarith only [hid, h]
  apply hx
  ext i
  fin_cases i <;> simp [hxx, hy, hz]

/-- The six coordinate permutations used by the finite residue certificate. -/
def oneTwoThreeElevenPermutation : Fin 6 → Fin 3 → Fin 3 :=
  ![![0, 1, 2], ![0, 2, 1], ![1, 0, 2], ![1, 2, 0], ![2, 0, 1], ![2, 1, 0]]

def oneTwoThreeElevenSigns : Fin 8 → Fin 3 → ℤ :=
  ![![1, 1, 1], ![1, 1, -1], ![1, -1, 1], ![1, -1, -1],
    ![-1, 1, 1], ![-1, 1, -1], ![-1, -1, 1], ![-1, -1, -1]]

def oneTwoThreeElevenNormalize (p : Fin 6) (s : Fin 8) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  fun i ↦ oneTwoThreeElevenSigns s i * x (oneTwoThreeElevenPermutation p i)

def oneTwoThreeElevenSquareSum (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2

theorem oneTwoThreeElevenNormalize_squareSum (p : Fin 6) (s : Fin 8) (x : Fin 3 → ℤ) :
    oneTwoThreeElevenSquareSum (oneTwoThreeElevenNormalize p s x) =
      oneTwoThreeElevenSquareSum x := by
  fin_cases p <;> fin_cases s <;>
    norm_num [oneTwoThreeElevenSquareSum, oneTwoThreeElevenNormalize,
      oneTwoThreeElevenPermutation, oneTwoThreeElevenSigns] <;> ring

theorem oneTwoThreeElevenNormalize_mod (p : Fin 6) (s : Fin 8) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoThreeElevenNormalize p s (fun j ↦ x j % 11) i % 11 =
      oneTwoThreeElevenNormalize p s x i % 11 := by
  simp [oneTwoThreeElevenNormalize, Int.mul_emod]

/-- Exhaustive finite arithmetic on the 1331 residue triples. -/
theorem oneTwoThreeEleven_residue_cover : ∀ v : Fin 3 → Fin 11,
    oneTwoThreeElevenSquareSum (fun i ↦ ((v i).val : ℤ)) % 11 = 0 →
      ∃ p : Fin 6, ∃ s : Fin 8,
        oneTwoThreeElevenNormalize p s (fun i ↦ ((v i).val : ℤ)) 1 % 11 =
          oneTwoThreeElevenNormalize p s (fun i ↦ ((v i).val : ℤ)) 0 % 11 ∧
        oneTwoThreeElevenNormalize p s (fun i ↦ ((v i).val : ℤ)) 2 % 11 =
          (-3 * oneTwoThreeElevenNormalize p s (fun i ↦ ((v i).val : ℤ)) 0) % 11 := by
  decide +kernel

/-- Lift the finite residue normalization to arbitrary integer square roots. -/
theorem oneTwoThreeEleven_normalize_integer (x : Fin 3 → ℤ)
    (hx : oneTwoThreeElevenSquareSum x % 11 = 0) :
    ∃ y : Fin 3 → ℤ,
      oneTwoThreeElevenSquareSum y = oneTwoThreeElevenSquareSum x ∧
      y 1 % 11 = y 0 % 11 ∧ y 2 % 11 = (-3 * y 0) % 11 := by
  let v : Fin 3 → Fin 11 := fun i ↦ ⟨(x i % 11).toNat, by
    have hlo : 0 ≤ x i % 11 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 11 < 11 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 11 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoThreeElevenSquareSum (fun i ↦ ((v i).val : ℤ)) % 11 = 0 := by
    simpa [oneTwoThreeElevenSquareSum, hv, Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, s, hb, hc⟩ := oneTwoThreeEleven_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 11) := funext hv
  rw [hvr] at hb hc
  refine ⟨oneTwoThreeElevenNormalize p s x,
    oneTwoThreeElevenNormalize_squareSum p s x, ?_, ?_⟩
  · simpa only [oneTwoThreeElevenNormalize_mod] using hb
  · calc
      oneTwoThreeElevenNormalize p s x 2 % 11 =
          oneTwoThreeElevenNormalize p s (fun i ↦ x i % 11) 2 % 11 :=
        (oneTwoThreeElevenNormalize_mod p s x 2).symm
      _ = (-3 * oneTwoThreeElevenNormalize p s (fun i ↦ x i % 11) 0) % 11 := hc
      _ = (-3 * oneTwoThreeElevenNormalize p s x 0) % 11 := by
        calc
          (-3 * oneTwoThreeElevenNormalize p s (fun i ↦ x i % 11) 0) % 11 =
              ((-3 : ℤ) % 11 *
                (oneTwoThreeElevenNormalize p s (fun i ↦ x i % 11) 0 % 11)) % 11 :=
            Int.mul_emod _ _ _
          _ = ((-3 : ℤ) % 11 * (oneTwoThreeElevenNormalize p s x 0 % 11)) % 11 :=
            congrArg (fun r : ℤ ↦ ((-3 : ℤ) % 11 * r) % 11)
              (oneTwoThreeElevenNormalize_mod p s x 0)
          _ = (-3 * oneTwoThreeElevenNormalize p s x 0) % 11 :=
            (Int.mul_emod _ _ _).symm

/-- The inverse coordinates are integral after the modulo-eleven alignment. -/
theorem oneTwoThreeEleven_of_aligned_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 22 * n)
    (hab : b % 11 = a % 11) (hc : c % 11 = (-3 * a) % 11) :
    ∃ x y z : ℤ, x ^ 2 + 2 * y ^ 2 + 5 * z ^ 2 - 3 * x * z = n := by
  have hmod := congrArg (fun r : ℤ ↦ r % 2) h
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hmod
  let x := (3 * a + c) / 11
  let y := (a + b - 3 * c) / 22
  let z := (a - b) / 11
  have hx : 11 * x = 3 * a + c := by dsimp [x]; omega
  have hy : 22 * y = a + b - 3 * c := by dsimp [y]; omega
  have hz : 11 * z = a - b := by dsimp [z]; omega
  refine ⟨x, y, z, ?_⟩
  have hx₂ := congrArg (fun r : ℤ ↦ r ^ 2) hx
  have hy₂ := congrArg (fun r : ℤ ↦ r ^ 2) hy
  have hz₂ := congrArg (fun r : ℤ ↦ r ^ 2) hz
  have hxz := congrArg₂ (fun r t : ℤ ↦ r * t) hx hz
  nlinarith only [h, hx₂, hy₂, hz₂, hxz]

theorem oneTwoThreeNeighborEleven_represents_iff (n : ℕ) :
    Represents oneTwoThreeNeighborEleven n ↔ Represents threeSquares (22 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeNeighborEleven_apply] at hx
    refine ⟨![3 * x 0 + 2 * x 1 + x 2, 3 * x 0 + 2 * x 1 - 10 * x 2,
      2 * x 0 - 6 * x 1 - 3 * x 2], ?_⟩
    rw [threeSquares_apply]
    change (3 * x 0 + 2 * x 1 + x 2) ^ 2 + (3 * x 0 + 2 * x 1 - 10 * x 2) ^ 2 +
      (2 * x 0 - 6 * x 1 - 3 * x 2) ^ 2 = ((22 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hxZ : oneTwoThreeElevenSquareSum x = 22 * (n : ℤ) := by
      simpa only [oneTwoThreeElevenSquareSum, Nat.cast_mul, Nat.cast_ofNat] using hx
    have hmod : oneTwoThreeElevenSquareSum x % 11 = 0 := by rw [hxZ]; omega
    obtain ⟨y, hy, hab, hc⟩ := oneTwoThreeEleven_normalize_integer x hmod
    have hyZ : y 0 ^ 2 + y 1 ^ 2 + y 2 ^ 2 = 22 * (n : ℤ) := hy.trans hxZ
    obtain ⟨u, v, w, huv⟩ := oneTwoThreeEleven_of_aligned_sum (y 0) (y 1) (y 2) n
      hyZ hab hc
    refine ⟨![u, v, w], ?_⟩
    simpa [oneTwoThreeNeighborEleven_apply] using huv

theorem threeSquaresForbidden_twenty_two_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (22 * n) ↔ OneTwoThreeForbidden n := by
  constructor
  · rintro ⟨a, b, heq⟩
    cases a with
    | zero =>
        simp only [pow_zero, one_mul] at heq
        omega
    | succ a =>
        have hp : (11 : ℕ).Coprime (4 ^ (a + 1)) :=
          (by decide : Nat.Coprime 11 4).pow_right (a + 1)
        have hd : 11 ∣ 4 ^ (a + 1) * (8 * b + 7) := by
          rw [← heq]
          exact ⟨2 * n, by ring⟩
        obtain ⟨k, hk⟩ := hp.dvd_of_dvd_mul_left hd
        have hk8 : k = 8 * (k / 8) + 5 := by omega
        refine ⟨a, k / 8, ?_⟩
        rw [pow_succ, hk, hk8] at heq
        nlinarith
  · rintro ⟨a, b, heq⟩
    refine ⟨a + 1, 11 * b + 6, ?_⟩
    rw [heq, pow_succ]
    ring

theorem oneTwoThreeNeighborEleven_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoThreeNeighborEleven n ↔ ¬ OneTwoThreeForbidden n := by
  rw [oneTwoThreeNeighborEleven_represents_iff, threeSquares_represents_iff_not_forbidden,
    threeSquaresForbidden_twenty_two_mul_iff]

theorem oneTwoThreeNeighborEleven_represents_oneTwoThree_iff (n : ℕ) :
    Represents oneTwoThreeNeighborEleven n ↔ Represents oneTwoThree n := by
  rw [oneTwoThreeNeighborEleven_represents_iff_not_forbidden,
    oneTwoThree_represents_iff_not_forbidden]

theorem oneTwoThreeNeighborEleven_candidate19 :
    ternarySubformCandidateForm 19 = oneTwoThreeNeighborEleven := by
  rfl

end Freely290
