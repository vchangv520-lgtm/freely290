module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Actual prime parameters for the determinant-five cross-term class

Away from five, use `d=8e`, `e=1 (mod 20)`, and the prime `p=dn-5`.
For `n=5m` with `m=2,3 (mod 5)`, use `d=16e`, `em=1 (mod 5)`, and
the prime `5p=dm-1`; the first/last matrix cross entry is then five.
Both primes are three modulo eight. Dirichlet and Jacobi reciprocity prove
existence of the exact integer parameter identities in both branches.
-/

@[expose] public section

namespace Freely290

theorem jacobi_neg_five_of_mod_twenty_one {e : ℕ} (he : e % 20 = 1) :
    jacobiSym (-5) e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he5 : e % 5 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 5) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [jacobiSym.neg (5 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul, hr]
  have hmod : (e : ℤ) % 5 = (1 : ℤ) % 5 := by exact_mod_cast he5
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_eight_det_five_parameter {p e n : ℕ}
    (hp8 : p % 8 = 3) (he20 : e % 20 = 1)
    (hpn : (p : ℤ) = 8 * (e : ℤ) * n - 5) :
    jacobiSym (-(8 * (e : ℤ))) p = 1 := by
  have hp4 : p % 4 = 3 := by omega
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-5 : ℤ) % e := by
    rw [hpn, show 8 * (e : ℤ) * n - 5 = (e : ℤ) * (8 * n) + -5 by ring,
      Int.mul_add_emod_self_left]
  have hep : jacobiSym (e : ℤ) p = 1 := by
    rw [jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
      jacobiSym.mod_left' hmod]
    exact jacobi_neg_five_of_mod_twenty_one he20
  have hp2 : p % 2 = 1 := by omega
  have htwo : jacobiSym 2 p = -1 := by
    rw [jacobiSym.at_two hpo, ZMod.χ₈_nat_eq_if_mod_eight]
    simp [hp2, hp8]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.mul_left, hep, show (8 : ℤ) = 4 * 2 by norm_num,
    jacobiSym.mul_left, jacobiSym.at_four hpo, htwo]
  norm_num

/-- The cross-one construction for every positive integer not divisible by five. -/
theorem exists_det_five_residue_parameter {n : ℕ} (hn : ¬ 5 ∣ n) :
    ∃ d p : ℕ, 0 < d ∧ 0 < p ∧ p % 8 = 3 ∧
      (p : ℤ) = (d : ℤ) * n - 5 ∧
      ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 5)
  let k := 8 * n - 5
  have hkle : 5 ≤ 8 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc5 : k.Coprime 5 := by
    apply (Nat.prime_five.coprime_iff_not_dvd.mpr ?_).symm
    intro hk5
    have hkmod := Nat.mod_eq_zero_of_dvd hk5
    have hnmod : n % 5 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 8 * n := dvd_mul_of_dvd_right hgn 8
    have hg5 : Nat.gcd k n ∣ 5 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 8 * n - k = 5 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime Nat.prime_five).mp hg5 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc32 : k.Coprime 32 := by simpa using hkc2.pow_right 5
  have hkc160 : k.Coprime 160 := by
    rw [show (160 : ℕ) = 32 * 5 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc32, hkc5⟩
  have hc : k.Coprime (160 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc160, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 160 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 20 * j + 1
  let d := 8 * e
  have he20 : e % 20 = 1 := by simp [e, Nat.add_mod]
  have hd : 0 < d := by dsimp [d, e]; omega
  have hpZ : (p : ℤ) = (8 * (n : ℤ) - 5) + 160 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 8 * (e : ℤ) * n - 5 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp8Z : (p : ℤ) % 8 = 3 := by rw [hpn, mul_assoc]; omega
  have hp8 : p % 8 = 3 := by exact_mod_cast hp8Z
  have hj : jacobiSym (-(d : ℤ)) p = 1 := by
    simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using
      jacobi_neg_eight_det_five_parameter hp8 he20 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (d : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (d : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  refine ⟨d, p, hd, hp.pos, hp8, ?_, r.valMinAbs, y, ?_⟩
  · simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using hpn
  · rw [hy]; ring

theorem jacobi_five_of_mod_five_nonresidue {e : ℕ}
    (he4 : e % 4 = 1) (he5 : e % 5 = 2 ∨ e % 5 = 3) :
    jacobiSym 5 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 5) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  rcases he5 with he | he
  · have hmod : (e : ℤ) % 5 = (2 : ℤ) % 5 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 5 = (3 : ℤ) % 5 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel

theorem jacobi_neg_sixteen_det_five_parameter {p e m : ℕ}
    (hp8 : p % 8 = 3) (he4 : e % 4 = 1) (he5 : e % 5 = 2 ∨ e % 5 = 3)
    (hpn : 5 * (p : ℤ) = 16 * (e : ℤ) * m - 1) :
    jacobiSym (-(16 * (e : ℤ))) p = 1 := by
  have hp4 : p % 4 = 3 := by omega
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (5 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 16 * (e : ℤ) * m - 1 = (e : ℤ) * (16 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = -1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_five_of_mod_five_nonresidue he4 he5,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4] at h
    linarith
  have hsixteen : jacobiSym 16 p = 1 := by
    rw [show (16 : ℤ) = 4 * 4 by norm_num, jacobiSym.mul_left,
      jacobiSym.at_four hpo]
    norm_num
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.mul_left, hsixteen, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]
  norm_num

theorem exists_det_five_five_parameter_of_seed {m s : ℕ} (hm : 0 < m)
    (hs : s = 13 ∨ s = 17) (hsm : (s * m) % 5 = 1) :
    ∃ d p : ℕ, 0 < d ∧ 0 < p ∧ p % 8 = 3 ∧
      25 * (p : ℤ) = (d : ℤ) * (5 * m) - 5 ∧
      ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * p := by
  have hspos : 0 < s := by rcases hs with rfl | rfl <;> omega
  have hsmpos : 0 < s * m := Nat.mul_pos hspos hm
  let k := (16 * (s * m) - 1) / 5
  have hkn : 5 * k + 1 = 16 * (s * m) := by dsimp [k]; omega
  have hk8 : k % 8 = 3 := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc64 : k.Coprime 64 := by simpa using hkc2.pow_right 6
  have hkcm : k.Coprime m := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k m ∣ k := Nat.gcd_dvd_left k m
    have hgm : Nat.gcd k m ∣ m := Nat.gcd_dvd_right k m
    have hgsm : Nat.gcd k m ∣ s * m := dvd_mul_of_dvd_right hgm s
    have hgf : Nat.gcd k m ∣ 16 * (s * m) := dvd_mul_of_dvd_right hgsm 16
    have hg5 : Nat.gcd k m ∣ 5 * k := dvd_mul_of_dvd_right hgk 5
    have hsub := Nat.dvd_sub hgf hg5
    have heq : 16 * (s * m) - 5 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (64 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc64, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 64 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 20 * j + s
  let d := 16 * e
  have he4 : e % 4 = 1 := by
    rcases hs with rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he5 : e % 5 = 2 ∨ e % 5 = 3 := by
    rcases hs with rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have hd : 0 < d := by dsimp [d, e]; omega
  have hp8 : p % 8 = 3 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk8]
  have hpZ : (p : ℤ) = (k : ℤ) + 64 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 5 * (k : ℤ) + 1 = 16 * ((s : ℤ) * m) := by exact_mod_cast hkn
  have hpn : 5 * (p : ℤ) = 16 * (e : ℤ) * m - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hkZ]
  have hj : jacobiSym (-(d : ℤ)) p = 1 := by
    simpa only [d, Nat.cast_mul, Nat.cast_ofNat] using
      jacobi_neg_sixteen_det_five_parameter hp8 he4 he5 hpn
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

/-- Cross-five parameters on exactly the two admissible nonzero classes of `m` modulo five. -/
theorem exists_det_five_five_residue_parameter {m : ℕ}
    (hm : m % 5 = 2 ∨ m % 5 = 3) :
    ∃ d p : ℕ, 0 < d ∧ 0 < p ∧ p % 8 = 3 ∧
      25 * (p : ℤ) = (d : ℤ) * (5 * m) - 5 ∧
      ∃ x y : ℤ, x ^ 2 + (d : ℤ) = y * p := by
  have hmpos : 0 < m := by rcases hm with h | h <;> omega
  rcases hm with h | h
  · apply exists_det_five_five_parameter_of_seed (s := 13) hmpos (Or.inl rfl)
    omega
  · apply exists_det_five_five_parameter_of_seed (s := 17) hmpos (Or.inr rfl)
    omega

end Freely290
