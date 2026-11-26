module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-sixty_two class

For every `n` not divisible by 31, Dirichlet supplies a prime
`p = 4 e n - 31` with `e = 1 (mod 124)`. Quadratic reciprocity makes
`-e` a square modulo `p`, yielding exact positive matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_thirty_one_of_mod_thirty_one_one {e : ℕ}
    (he4 : e % 4 = 1) (he31 : e % 31 = 1) : jacobiSym 31 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 31) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 31 = (1 : ℤ) % 31 := by exact_mod_cast he31
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_thirty_one_of_mod_oneTwentyFour_one {e : ℕ} (he : e % 124 = 1) :
    jacobiSym (-31) e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he31 : e % 31 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (31 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_thirty_one_of_mod_thirty_one_one he4 he31

theorem jacobi_neg_det_sixty_two_parameter {p e n : ℕ}
    (hp4 : p % 4 = 1) (he124 : e % 124 = 1)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 31) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-31 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 31 = (e : ℤ) * (4 * n) + -31 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod]
  exact jacobi_neg_thirty_one_of_mod_oneTwentyFour_one he124

theorem exists_det_sixty_two_residue_parameter {n : ℕ} (hn : ¬ 31 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 31 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 31)
  let k := 500 * n - 31
  have hkle : 31 ≤ 500 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc31 : k.Coprime 31 := by
    apply ((show Nat.Prime 31 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk31
    have hkmod := Nat.mod_eq_zero_of_dvd hk31
    have hnmod : n % 31 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 500 * n := dvd_mul_of_dvd_right hgn 500
    have hg31 : Nat.gcd k n ∣ 31 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 500 * n - k = 31 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 31 by decide)).mp hg31 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc496 : k.Coprime 496 := by
    rw [show (496 : ℕ) = 16 * 31 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc31⟩
  have hc : k.Coprime (496 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc496, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 496 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 124 * j + 125
  have he124 : e % 124 = 1 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (500 * (n : ℤ) - 31) + 496 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 31 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 1 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_sixty_two_parameter hp4 he124 hpn
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
