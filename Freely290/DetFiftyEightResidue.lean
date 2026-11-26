module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-fifty-eight class

Dirichlet selects `p = 4 e n - 29` with `e = 37 (mod 116)`.
Quadratic reciprocity and the nonsquare residue eight modulo twenty-nine
make `-e` a square modulo `p`, supplying exact integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_twenty_nine_of_mod_twenty_nine_eight {e : ℕ}
    (he4 : e % 4 = 1) (he29 : e % 29 = 8) : jacobiSym 29 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 29) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 29 = (8 : ℤ) % 29 := by exact_mod_cast he29
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_twenty_nine_of_mod_oneSixteen_thirtySeven {e : ℕ} (he : e % 116 = 37) :
    jacobiSym (-29) e = -1 := by
  have he4 : e % 4 = 1 := by omega
  have he29 : e % 29 = 8 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (29 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_twenty_nine_of_mod_twenty_nine_eight he4 he29

theorem jacobi_neg_det_fifty_eight_parameter {p e n : ℕ}
    (hp4 : p % 4 = 3) (he116 : e % 116 = 37)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 29) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-29 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 29 = (e : ℤ) * (4 * n) + -29 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod, jacobi_neg_twenty_nine_of_mod_oneSixteen_thirtySeven he116]
  norm_num

theorem exists_det_fifty_eight_residue_parameter {n : ℕ} (hn : ¬ 29 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 29 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 29)
  let k := 148 * n - 29
  have hkle : 29 ≤ 148 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc29 : k.Coprime 29 := by
    apply ((show Nat.Prime 29 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk29
    have hkmod := Nat.mod_eq_zero_of_dvd hk29
    have hnmod : n % 29 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 148 * n := dvd_mul_of_dvd_right hgn 148
    have hg29 : Nat.gcd k n ∣ 29 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 148 * n - k = 29 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 29 by decide)).mp hg29 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc464 : k.Coprime 464 := by
    rw [show (464 : ℕ) = 16 * 29 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc29⟩
  have hc : k.Coprime (464 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc464, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 464 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 116 * j + 37
  have he116 : e % 116 = 37 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (148 * (n : ℤ) - 29) + 464 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 29 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 3 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_fifty_eight_parameter hp4 he116 hpn
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
