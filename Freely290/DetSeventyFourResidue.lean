module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-seventy-four class

Dirichlet selects `p = 4 e n - 37` with `e = 113 (mod 148)`.
Quadratic reciprocity and the nonsquare residue two modulo thirty-seven
make `-e` a square modulo `p`, supplying exact integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_thirty_seven_of_mod_thirty_seven_two {e : ℕ}
    (he4 : e % 4 = 1) (he37 : e % 37 = 2) : jacobiSym 37 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 37) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 37 = (2 : ℤ) % 37 := by exact_mod_cast he37
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_thirty_seven_of_mod_oneFortyEight_oneThirteen {e : ℕ} (he : e % 148 = 113) :
    jacobiSym (-37) e = -1 := by
  have he4 : e % 4 = 1 := by omega
  have he37 : e % 37 = 2 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (37 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_thirty_seven_of_mod_thirty_seven_two he4 he37

theorem jacobi_neg_det_seventy_four_parameter {p e n : ℕ}
    (hp4 : p % 4 = 3) (he148 : e % 148 = 113)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 37) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-37 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 37 = (e : ℤ) * (4 * n) + -37 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod, jacobi_neg_thirty_seven_of_mod_oneFortyEight_oneThirteen he148]
  norm_num

theorem exists_det_seventy_four_residue_parameter {n : ℕ} (hn : ¬ 37 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 37 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 37)
  let k := 452 * n - 37
  have hkle : 37 ≤ 452 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc37 : k.Coprime 37 := by
    apply ((show Nat.Prime 37 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk37
    have hkmod := Nat.mod_eq_zero_of_dvd hk37
    have hnmod : n % 37 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 452 * n := dvd_mul_of_dvd_right hgn 452
    have hg37 : Nat.gcd k n ∣ 37 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 452 * n - k = 37 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 37 by decide)).mp hg37 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc592 : k.Coprime 592 := by
    rw [show (592 : ℕ) = 16 * 37 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc37⟩
  have hc : k.Coprime (592 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc592, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 592 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 148 * j + 113
  have he148 : e % 148 = 113 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (452 * (n : ℤ) - 37) + 592 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 37 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 3 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_seventy_four_parameter hp4 he148 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  exact ⟨e, p, he, hp.pos, hp4, hpn, r.valMinAbs, y, by rw [hy]; ring⟩

end Freely290
