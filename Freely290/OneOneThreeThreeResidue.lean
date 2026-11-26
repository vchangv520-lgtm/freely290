module

public import Freely290.OneOneThreeResidue

/-!
# The determinant-three parameter on the remaining admissible residue

For `m ≡ 1 (mod 3)`, choose `e ≡ 1 (mod 12)` and a prime with
`3*p = 16*e*m - 1`. The off-diagonal entry three in the associated
ternary matrix then gives determinant three and represents `3*m`.
-/

@[expose] public section

namespace Freely290

theorem jacobi_three_of_mod_twelve_one {e : ℕ} (he : e % 12 = 1) :
    jacobiSym 3 e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he3 : e % 3 = 1 := by omega
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 3) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 3 = (1 : ℤ) % 3 := by exact_mod_cast he3
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_sixteen_parameter_eq_one {p e m : ℕ}
    (hp8 : p % 8 = 5) (he12 : e % 12 = 1)
    (hpn : 3 * (p : ℤ) = 16 * (e : ℤ) * m - 1) :
    jacobiSym (-(16 * (e : ℤ))) p = 1 := by
  have hp4 : p % 4 = 1 := by omega
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (3 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 16 * (e : ℤ) * m - 1 = (e : ℤ) * (16 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = 1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_three_of_mod_twelve_one he12, one_mul,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4] at h
    exact h
  have hsixteen : jacobiSym 16 p = 1 := by
    rw [show (16 : ℤ) = 4 * 4 by norm_num, jacobiSym.mul_left,
      jacobiSym.at_four hpo]
    norm_num
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.mul_left, hsixteen, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]

/-- Parameters for the value `3*m`, including the integral matrix entry `p`. -/
theorem exists_oneOneThree_three_residue_parameter {m : ℕ} (hm : m % 3 = 1) :
    ∃ d p : ℕ, 0 < d ∧ 0 < p ∧ p % 8 = 5 ∧
      9 * (p : ℤ) = (d : ℤ) * (3 * m) - 3 ∧
      ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * p := by
  have hmpos : 0 < m := by omega
  let k := (16 * m - 1) / 3
  have hkn : 3 * k + 1 = 16 * m := by dsimp [k]; omega
  have hk8 : k % 8 = 5 := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc64 : k.Coprime 64 := by simpa using hkc2.pow_right 6
  have hkcm : k.Coprime m := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k m ∣ k := Nat.gcd_dvd_left k m
    have hgm : Nat.gcd k m ∣ m := Nat.gcd_dvd_right k m
    have hgf : Nat.gcd k m ∣ 16 * m := dvd_mul_of_dvd_right hgm 16
    have hg3 : Nat.gcd k m ∣ 3 * k := dvd_mul_of_dvd_right hgk 3
    have hsub := Nat.dvd_sub hgf hg3
    have heq : 16 * m - 3 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (64 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc64, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 64 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 12 * j + 1
  let d := 16 * e
  have he12 : e % 12 = 1 := by simp [e, Nat.add_mod]
  have hd : 0 < d := by dsimp [d, e]; omega
  have hp8 : p % 8 = 5 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk8]
  have hpZ : (p : ℤ) = (k : ℤ) + 64 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 3 * (k : ℤ) + 1 = 16 * (m : ℤ) := by exact_mod_cast hkn
  have hpn : 3 * (p : ℤ) = 16 * (e : ℤ) * m - 1 := by
    calc
      3 * (p : ℤ) = 3 * (k : ℤ) + 192 * (m : ℤ) * j := by rw [hpZ]; ring
      _ = 16 * (m : ℤ) - 1 + 192 * (m : ℤ) * j := by
        rw [show 3 * (k : ℤ) = 16 * (m : ℤ) - 1 by omega]
      _ = 16 * (e : ℤ) * m - 1 := by dsimp [e]; push_cast; ring
  have hj : jacobiSym (-(d : ℤ)) p = 1 := by
    simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using
      jacobi_neg_sixteen_parameter_eq_one hp8 he12 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (d : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (d : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  refine ⟨d, p, hd, hp.pos, hp8, ?_, r.valMinAbs, y, ?_⟩
  · dsimp [d]
    push_cast
    nlinarith only [hpn]
  · rw [hy]; ring

end Freely290
