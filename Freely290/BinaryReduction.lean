module

public import Freely290.Core
public import Mathlib.Data.Int.GCD
public import Mathlib.Tactic.Linarith
public import Mathlib.Tactic.Ring

/-!
# Integer binary reduction for the three-squares route

These are scalar-coordinate versions of Gauss reduction and the determinant-one
binary classification. All coefficients and changes of variables are integers.
The cross coefficient of `binaryValue a b c` is `2 * b`, as needed for the
symmetric integral matrices in the determinant-one three-squares construction.
No assertion of the 290 theorem is made here.
-/

@[expose] public section

namespace Freely290

/-- The polynomial of a symmetric integer binary Gram matrix. -/
def binaryValue (a b c x y : ℤ) : ℤ := a * x ^ 2 + 2 * b * x * y + c * y ^ 2

/-- The determinant of the symmetric binary Gram matrix. -/
def binaryDet (a b c : ℤ) : ℤ := a * c - b ^ 2

/-- Positivity of the binary polynomial on all nonzero integer vectors. -/
def binaryIntegerPosDef (a b c : ℤ) : Prop :=
  ∀ x y : ℤ, x ≠ 0 ∨ y ≠ 0 → 0 < binaryValue a b c x y

/-- Every integer residue class has a representative in the centered interval. -/
theorem exists_nearest_integer_remainder (m k : ℤ) (hm : 0 < m) :
    ∃ t : ℤ, 2 * |k + m * t| ≤ m := by
  have hr0 : 0 ≤ k % m := Int.emod_nonneg k hm.ne'
  have hrm : k % m < m := Int.emod_lt_of_pos k hm
  have hdiv : k % m + m * (k / m) = k := Int.emod_add_mul_ediv k m
  by_cases h : 2 * (k % m) ≤ m
  · refine ⟨-(k / m), ?_⟩
    have heq : k + m * (-(k / m)) = k % m := by nlinarith [hdiv]
    rw [heq, abs_of_nonneg hr0]
    exact h
  · refine ⟨-(k / m) - 1, ?_⟩
    have heq : k + m * (-(k / m) - 1) = k % m - m := by nlinarith [hdiv]
    rw [heq, abs_of_nonpos (by omega : k % m - m ≤ 0)]
    omega

theorem binaryValue_smul (a b c t x y : ℤ) :
    binaryValue a b c (t * x) (t * y) = t ^ 2 * binaryValue a b c x y := by
  dsimp [binaryValue]
  ring

theorem binaryValue_complete_square (a b c x y : ℤ) :
    a * binaryValue a b c x y =
      (a * x + b * y) ^ 2 + binaryDet a b c * y ^ 2 := by
  dsimp [binaryValue, binaryDet]
  ring

/-- The binary Sylvester criterion holds already on integer vectors. -/
theorem binaryIntegerPosDef_iff (a b c : ℤ) :
    binaryIntegerPosDef a b c ↔ 0 < a ∧ 0 < binaryDet a b c := by
  constructor
  · intro hpos
    have ha : 0 < a := by simpa [binaryValue] using hpos 1 0 (by simp)
    have hnorm := hpos (-b) a (Or.inr ha.ne')
    have heq : binaryValue a b c (-b) a = a * binaryDet a b c := by
      dsimp [binaryValue, binaryDet]
      ring
    rw [heq] at hnorm
    exact ⟨ha, ((mul_pos_iff.mp hnorm).resolve_right (by omega)).2⟩
  · rintro ⟨ha, hdet⟩ x y hxy
    by_cases hy : y = 0
    · have hx : x ≠ 0 := hxy.resolve_right (by simpa using hy)
      simpa [binaryValue, hy] using mul_pos ha (sq_pos_of_ne_zero hx)
    · have heq := binaryValue_complete_square a b c x y
      have hterm := mul_pos hdet (sq_pos_of_ne_zero hy)
      have hprod : 0 < a * binaryValue a b c x y := by
        nlinarith [sq_nonneg (a * x + b * y)]
      exact ((mul_pos_iff.mp hprod).resolve_right (by omega)).2

/-- Adding `t` times the first basis vector to the second is an integer shear. -/
theorem binaryValue_shear (a b c t x y : ℤ) :
    binaryValue a b c (x + t * y) y =
      binaryValue a (b + a * t) (c + 2 * b * t + a * t ^ 2) x y := by
  dsimp [binaryValue]
  ring

theorem binaryDet_shear (a b c t : ℤ) :
    binaryDet a (b + a * t) (c + 2 * b * t + a * t ^ 2) = binaryDet a b c := by
  dsimp [binaryDet]
  ring

/-- Pullback coefficients for an arbitrary integer binary change of variables. -/
theorem binaryValue_change_of_variables (a b c p q r s x y : ℤ) :
    binaryValue a b c (p * x + r * y) (q * x + s * y) =
      binaryValue (binaryValue a b c p q)
        (a * p * r + b * (p * s + q * r) + c * q * s)
        (binaryValue a b c r s) x y := by
  dsimp [binaryValue]
  ring

theorem binaryDet_change_of_variables (a b c p q r s : ℤ) :
    binaryDet (binaryValue a b c p q)
      (a * p * r + b * (p * s + q * r) + c * q * s)
      (binaryValue a b c r s) = (p * s - q * r) ^ 2 * binaryDet a b c := by
  dsimp [binaryDet, binaryValue]
  ring

/-- Bézout gives an explicit determinant-one completion of a primitive vector. -/
theorem binary_primitive_completion (p q : ℤ) (h : Int.gcd p q = 1) :
    ∃ r s : ℤ, p * s - q * r = 1 := by
  refine ⟨-Int.gcdB p q, Int.gcdA p q, ?_⟩
  have hg := Int.gcd_eq_gcd_ab p q
  rw [h] at hg
  norm_num at hg
  nlinarith [hg]

/-- A vector attaining the least positive norm is primitive. -/
theorem binary_minimum_primitive (a b c p q : ℤ)
    (hnorm : 0 < binaryValue a b c p q)
    (hmin : ∀ x y : ℤ, x ≠ 0 ∨ y ≠ 0 →
      binaryValue a b c p q ≤ binaryValue a b c x y) :
    Int.gcd p q = 1 := by
  have hpq : p ≠ 0 ∨ q ≠ 0 := by
    by_contra h
    push Not at h
    rcases h with ⟨rfl, rfl⟩
    simp [binaryValue] at hnorm
  have hgpos : 0 < Int.gcd p q := Int.gcd_pos_iff.mpr hpq
  let g : ℤ := Int.gcd p q
  obtain ⟨u, hu⟩ := Int.gcd_dvd_left p q
  obtain ⟨v, hv⟩ := Int.gcd_dvd_right p q
  have huv : u ≠ 0 ∨ v ≠ 0 := by
    by_contra h
    push Not at h
    rcases h with ⟨hu0, hv0⟩
    have hp0 : p = 0 := by simpa only [hu0, mul_zero] using hu
    have hq0 : q = 0 := by simpa only [hv0, mul_zero] using hv
    simp [hp0, hq0, binaryValue] at hnorm
  have hminuv := hmin u v huv
  have hposuv : 0 < binaryValue a b c u v := lt_of_lt_of_le hnorm hminuv
  have hscale : binaryValue a b c p q = g ^ 2 * binaryValue a b c u v := by
    calc
      binaryValue a b c p q = binaryValue a b c (g * u) (g * v) :=
        congrArg₂ (binaryValue a b c) hu hv
      _ = g ^ 2 * binaryValue a b c u v := binaryValue_smul a b c g u v
  by_contra h
  have hg2 : (2 : ℤ) ≤ g := by dsimp [g]; omega
  have hsq : (1 : ℤ) < g ^ 2 := by nlinarith [sq_nonneg (g - 2)]
  have hlt : binaryValue a b c u v < g ^ 2 * binaryValue a b c u v := by
    simpa using mul_lt_mul_of_pos_right hsq hposuv
  rw [← hscale] at hlt
  exact (not_lt_of_ge hminuv) hlt

/-- The useful Gauss bound is polynomial; no real square root is needed. -/
theorem binary_reduced_det_bound {a b c : ℤ} (ha : 0 ≤ a)
    (hb : 2 * |b| ≤ a) (hc : a ≤ c) :
    3 * a ^ 2 ≤ 4 * binaryDet a b c := by
  have hab : 4 * b ^ 2 ≤ a ^ 2 := by
    have hproduct := mul_nonneg (sub_nonneg.mpr hb)
      (by linarith [abs_nonneg b] : 0 ≤ a + 2 * |b|)
    nlinarith [sq_abs b]
  have hac : a ^ 2 ≤ a * c := by
    nlinarith [mul_nonneg ha (sub_nonneg.mpr hc)]
  dsimp [binaryDet]
  nlinarith

/-- A reduced determinant-one binary Gram matrix is the identity. -/
theorem binary_reduced_det_one {a b c : ℤ} (ha : 0 < a)
    (hb : 2 * |b| ≤ a) (hc : a ≤ c) (hdet : binaryDet a b c = 1) :
    a = 1 ∧ b = 0 ∧ c = 1 := by
  have hbound := binary_reduced_det_bound ha.le hb hc
  rw [hdet] at hbound
  have ha1 : a = 1 := by
    by_contra h
    have ha2 : 2 ≤ a := by omega
    nlinarith [sq_nonneg (a - 2)]
  have hb0 : b = 0 := by
    rw [ha1] at hb
    exact abs_eq_zero.mp (by have := abs_nonneg b; omega)
  have hc1 : c = 1 := by simpa [binaryDet, ha1, hb0] using hdet
  exact ⟨ha1, hb0, hc1⟩

/-- Gauss reduction with an integer determinant-one basis change and a purely
polynomial determinant bound. -/
theorem binary_gauss_reduction (a b c : ℤ) (hpos : binaryIntegerPosDef a b c) :
    ∃ p q r s : ℤ, p * s - q * r = 1 ∧
      0 < binaryValue a b c p q ∧
      2 * |a * p * r + b * (p * s + q * r) + c * q * s| ≤
        binaryValue a b c p q ∧
      binaryValue a b c p q ≤ binaryValue a b c r s ∧
      3 * (binaryValue a b c p q) ^ 2 ≤ 4 * binaryDet a b c := by
  classical
  have ha : 0 < a := by simpa [binaryValue] using hpos 1 0 (by simp)
  let P : ℕ → Prop := fun n ↦ 0 < n ∧ ∃ p q : ℤ, binaryValue a b c p q = n
  have hex : ∃ n : ℕ, P n := by
    refine ⟨a.toNat, Int.pos_iff_toNat_pos.mp ha, 1, 0, ?_⟩
    simp [binaryValue, Int.toNat_of_nonneg ha.le]
  obtain ⟨hn, p, q, hpq⟩ := Nat.find_spec hex
  have hminimum : ∀ x y : ℤ, x ≠ 0 ∨ y ≠ 0 →
      (Nat.find hex : ℤ) ≤ binaryValue a b c x y := by
    intro x y hxy
    have hxypos := hpos x y hxy
    have hP : P (binaryValue a b c x y).toNat := by
      refine ⟨Int.pos_iff_toNat_pos.mp hxypos, x, y, ?_⟩
      exact (Int.toNat_of_nonneg hxypos.le).symm
    have hle : (Nat.find hex : ℤ) ≤ ((binaryValue a b c x y).toNat : ℤ) := by
      exact_mod_cast Nat.find_min' hex hP
    simpa [Int.toNat_of_nonneg hxypos.le] using hle
  let a₀ := binaryValue a b c p q
  have ha₀ : 0 < a₀ := by dsimp [a₀]; rw [hpq]; exact_mod_cast hn
  have hprimitive : Int.gcd p q = 1 :=
    binary_minimum_primitive a b c p q ha₀ (by
      intro x y hxy
      rw [hpq]
      exact hminimum x y hxy)
  obtain ⟨r, s, hU⟩ := binary_primitive_completion p q hprimitive
  let b₀ := a * p * r + b * (p * s + q * r) + c * q * s
  obtain ⟨t, hnear⟩ := exists_nearest_integer_remainder a₀ b₀ ha₀
  let r' := r + p * t
  let s' := s + q * t
  have hU' : p * s' - q * r' = 1 := by dsimp [r', s']; nlinarith [hU]
  have hrs : r' ≠ 0 ∨ s' ≠ 0 := by
    by_contra h
    push Not at h
    rcases h with ⟨hr, hs⟩
    simp [hr, hs] at hU'
  have hc₀ : a₀ ≤ binaryValue a b c r' s' := by
    simpa only [a₀, hpq] using hminimum r' s' hrs
  have hcross :
      a * p * r' + b * (p * s' + q * r') + c * q * s' = b₀ + a₀ * t := by
    dsimp [a₀, b₀, r', s', binaryValue]
    ring
  have hnewdet : binaryDet a₀ (b₀ + a₀ * t) (binaryValue a b c r' s') =
      binaryDet a b c := by
    rw [← hcross]
    dsimp only [a₀]
    rw [binaryDet_change_of_variables, hU']
    simp
  have hbound := binary_reduced_det_bound ha₀.le hnear hc₀
  rw [hnewdet] at hbound
  refine ⟨p, q, r', s', hU', ha₀, ?_, hc₀, hbound⟩
  rw [hcross]
  exact hnear

/-- Every positive definite symmetric integer binary determinant-one form
has a determinant-one integer change of variables to two squares. -/
theorem binary_posDef_det_one (a b c : ℤ) (hpos : binaryIntegerPosDef a b c)
    (hdet : binaryDet a b c = 1) :
    ∃ p q r s : ℤ, p * s - q * r = 1 ∧
      ∀ x y : ℤ, binaryValue a b c (p * x + r * y) (q * x + s * y) =
        x ^ 2 + y ^ 2 := by
  obtain ⟨p, q, r, s, hU, ha, hb, hc, _⟩ := binary_gauss_reduction a b c hpos
  have hnewdet :
      binaryDet (binaryValue a b c p q)
        (a * p * r + b * (p * s + q * r) + c * q * s)
        (binaryValue a b c r s) = 1 := by
    rw [binaryDet_change_of_variables, hU, hdet]
    norm_num
  obtain ⟨ha1, hb0, hc1⟩ := binary_reduced_det_one ha hb hc hnewdet
  refine ⟨p, q, r, s, hU, ?_⟩
  intro x y
  calc
    binaryValue a b c (p * x + r * y) (q * x + s * y) =
        binaryValue (binaryValue a b c p q)
          (a * p * r + b * (p * s + q * r) + c * q * s)
          (binaryValue a b c r s) x y := binaryValue_change_of_variables a b c p q r s x y
    _ = x ^ 2 + y ^ 2 := by rw [ha1, hb0, hc1]; simp [binaryValue]

end Freely290
