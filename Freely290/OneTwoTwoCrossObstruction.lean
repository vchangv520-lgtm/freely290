module

public import Freely290.TernaryDeterminant
public import Freely290.IntegralEquivalence
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose

/-!
# Thirteen-adic reduction for `x²+xy+2y²+yz+2z²`

In radical coordinates `u=x-2z`, `v=y+4z`, the norm is
`u²+uv+2v²-13vz+26z²`. The first binary form is anisotropic modulo
thirteen. Representing a multiple of 169 forces all coordinates to be
divisible by thirteen; representing `13m` forces `m` to be twice a square
modulo thirteen. These are necessity and exact scaling statements.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneTwoTwoCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, 1], ![0, 0, 2]]

def oneTwoTwoCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoTwoCrossMatrix.toQuadraticForm'

theorem oneTwoTwoCross_apply (x : Fin 3 → ℤ) :
    oneTwoTwoCross x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 +
      x 1 * x 2 + 2 * x 2 ^ 2 := by
  rw [oneTwoTwoCross, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoTwoCrossMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoTwoCross_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 4 1 0 1).toQuadraticForm' x = 2 * oneTwoTwoCross x := by
  rw [integralTernaryMatrix_apply, oneTwoTwoCross_apply]
  ring

theorem oneTwoTwoCross_posDef : oneTwoTwoCross.PosDef := by
  have hp : (integralTernaryMatrix 2 4 4 1 0 1).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoTwoCross_even_matrix_apply] at h
  omega

theorem oneTwoTwoCross_radical_completion (x : Fin 3 → ℤ) :
    oneTwoTwoCross x = (x 0 - 2 * x 2) ^ 2 +
      (x 0 - 2 * x 2) * (x 1 + 4 * x 2) + 2 * (x 1 + 4 * x 2) ^ 2 +
      13 * (-(x 1 + 4 * x 2) * x 2 + 2 * x 2 ^ 2) := by
  rw [oneTwoTwoCross_apply]
  ring

theorem oneTwoTwoCross_square_mod_thirteen (a : ℤ) :
    a ^ 2 % 13 = 0 ∨ a ^ 2 % 13 = 1 ∨ a ^ 2 % 13 = 3 ∨
      a ^ 2 % 13 = 4 ∨ a ^ 2 % 13 = 9 ∨ a ^ 2 % 13 = 10 ∨ a ^ 2 % 13 = 12 := by
  have hnonneg : 0 ≤ a % 13 := Int.emod_nonneg _ (by decide)
  have hlt : a % 13 < 13 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 13 = (a % 13) ^ 2 % 13 := by
    simpa only [pow_two] using Int.mul_emod a a 13
  rw [hmod]
  interval_cases a % 13 <;> norm_num

theorem oneTwoTwoCross_anisotropic_pair_mod_thirteen {a b : ℤ}
    (h : (a ^ 2 + 7 * b ^ 2) % 13 = 0) : a % 13 = 0 ∧ b % 13 = 0 := by
  have ha0 : 0 ≤ a % 13 := Int.emod_nonneg _ (by decide)
  have ha13 : a % 13 < 13 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 13 := Int.emod_nonneg _ (by decide)
  have hb13 : b % 13 < 13 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 13 = (a % 13) ^ 2 % 13 := by
    simpa only [pow_two] using Int.mul_emod a a 13
  have hmb : b ^ 2 % 13 = (b % 13) ^ 2 % 13 := by
    simpa only [pow_two] using Int.mul_emod b b 13
  have hm := h
  rw [Int.add_emod, Int.mul_emod, hma, hmb] at hm
  interval_cases a % 13 <;> interval_cases b % 13 <;> norm_num at hm <;> norm_num

theorem oneTwoTwoCross_anisotropic_binary_mod_thirteen {a b : ℤ}
    (h : (a ^ 2 + a * b + 2 * b ^ 2) % 13 = 0) : a % 13 = 0 ∧ b % 13 = 0 := by
  have hid : (2 * a + b) ^ 2 + 7 * b ^ 2 = 4 * (a ^ 2 + a * b + 2 * b ^ 2) := by ring
  have hm : ((2 * a + b) ^ 2 + 7 * b ^ 2) % 13 = 0 := by
    rw [hid, Int.mul_emod, h]
    norm_num
  have hp := oneTwoTwoCross_anisotropic_pair_mod_thirteen hm
  exact ⟨by omega, hp.2⟩

theorem oneTwoTwoCross_thirteen_linear_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoTwoCross x = 13 * n) :
    (13 : ℤ) ∣ x 0 - 2 * x 2 ∧ (13 : ℤ) ∣ x 1 + 4 * x 2 := by
  have hc := oneTwoTwoCross_radical_completion x
  rw [h] at hc
  have hm : ((x 0 - 2 * x 2) ^ 2 +
      (x 0 - 2 * x 2) * (x 1 + 4 * x 2) + 2 * (x 1 + 4 * x 2) ^ 2) % 13 = 0 := by omega
  have hpair := oneTwoTwoCross_anisotropic_binary_mod_thirteen hm
  exact ⟨Int.dvd_of_emod_eq_zero hpair.1, Int.dvd_of_emod_eq_zero hpair.2⟩

theorem oneTwoTwoCross_one_sixty_nine_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoTwoCross x = 169 * n) : ∀ i : Fin 3, (13 : ℤ) ∣ x i := by
  have hthirteen : oneTwoTwoCross x = 13 * (13 * n) := by nlinarith only [h]
  have hfirst := oneTwoTwoCross_thirteen_linear_coordinates hthirteen
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (13 : ℤ) ∣ 2 * x 2 ^ 2 := by
    refine ⟨n - u ^ 2 - u * v - 2 * v ^ 2 + v * x 2, ?_⟩
    have hc := oneTwoTwoCross_radical_completion x
    rw [h, hu, hv] at hc
    nlinarith only [hc]
  have hp13 : Prime (13 : ℤ) := Int.prime_ofNat_iff.mpr (by decide : Nat.Prime 13)
  have hsq' : (13 : ℤ) ∣ x 2 ^ 2 := by
    rcases hp13.dvd_mul.mp hsq with htwo | hsquare
    · norm_num at htwo
    · exact hsquare
  have hlast : (13 : ℤ) ∣ x 2 := hp13.dvd_of_dvd_pow hsq'
  have hx0 : (13 : ℤ) ∣ x 0 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.1
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  have hx1 : (13 : ℤ) ∣ x 1 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.2
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  intro i
  fin_cases i
  · exact hx0
  · exact hx1
  · exact hlast

theorem oneTwoTwoCross_represents_one_sixty_nine_mul_iff (n : ℕ) :
    Represents oneTwoTwoCross (169 * n) ↔ Represents oneTwoTwoCross n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : oneTwoTwoCross x = 169 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneTwoTwoCross_one_sixty_nine_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneTwoTwoCross_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 13 * x i, ?_⟩
    rw [oneTwoTwoCross_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneTwoTwoCross_represents_one_sixty_nine_pow_mul_iff (a n : ℕ) :
    Represents oneTwoTwoCross (169 ^ a * n) ↔ Represents oneTwoTwoCross n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneTwoTwoCross_represents_one_sixty_nine_mul_iff]
      exact ih

theorem oneTwoTwoCross_not_represents_thirteen_residue (b r : ℕ)
    (hr : r = 1 ∨ r = 3 ∨ r = 4 ∨ r = 9 ∨ r = 10 ∨ r = 12) :
    ¬ Represents oneTwoTwoCross (13 * (13 * b + r)) := by
  rintro ⟨x, hx⟩
  have hz : oneTwoTwoCross x = 13 * (13 * (b : ℤ) + (r : ℤ)) := by exact_mod_cast hx
  have hfirst := oneTwoTwoCross_thirteen_linear_coordinates hz
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsquare : 2 * x 2 ^ 2 =
      13 * ((b : ℤ) - u ^ 2 - u * v - 2 * v ^ 2 + v * x 2) + (r : ℤ) := by
    have hc := oneTwoTwoCross_radical_completion x
    rw [hz, hu, hv] at hc
    nlinarith only [hc]
  have hm := congrArg (fun z : ℤ ↦ z % 13) hsquare
  rcases oneTwoTwoCross_square_mod_thirteen (x 2) with hsq | hsq | hsq | hsq | hsq | hsq | hsq <;>
    rcases hr with rfl | rfl | rfl | rfl | rfl | rfl <;>
    norm_num [Int.add_emod, Int.mul_emod, hsq] at hm

end Freely290
