module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-fourteen class

The two constructions use `p = 4 e n - 7`, and `7 p = 4 e m - 1`.
Both choose `e = 1 (mod 4)` with square residue modulo seven, so reciprocity
makes `-e` a square modulo the prime `p = 1 (mod 4)`. These are exact
Dirichlet constructions; their outputs are integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_seven_of_mod_seven_square {e : ℕ}
    (he4 : e % 4 = 1) (he7 : e % 7 = 1 ∨ e % 7 = 2 ∨ e % 7 = 4) :
    jacobiSym 7 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 7) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  rcases he7 with he | he | he
  · have hmod : (e : ℤ) % 7 = (1 : ℤ) % 7 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 7 = (2 : ℤ) % 7 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 7 = (4 : ℤ) % 7 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel

theorem jacobi_neg_seven_of_mod_twentyEight_one {e : ℕ} (he : e % 28 = 1) :
    jacobiSym (-7) e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he7 : e % 7 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (7 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_seven_of_mod_seven_square he4 (Or.inl he7)

theorem jacobi_neg_det_fourteen_parameter {p e n : ℕ}
    (hp4 : p % 4 = 1) (he28 : e % 28 = 1)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 7) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-7 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 7 = (e : ℤ) * (4 * n) + -7 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod]
  exact jacobi_neg_seven_of_mod_twentyEight_one he28

theorem exists_det_fourteen_residue_parameter {n : ℕ} (hn : ¬ 7 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 7 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 7)
  let k := 116 * n - 7
  have hkle : 7 ≤ 116 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc7 : k.Coprime 7 := by
    apply ((show Nat.Prime 7 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk7
    have hkmod := Nat.mod_eq_zero_of_dvd hk7
    have hnmod : n % 7 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 116 * n := dvd_mul_of_dvd_right hgn 116
    have hg7 : Nat.gcd k n ∣ 7 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 116 * n - k = 7 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 7 by decide)).mp hg7 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc112 : k.Coprime 112 := by
    rw [show (112 : ℕ) = 16 * 7 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc7⟩
  have hc : k.Coprime (112 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc112, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 112 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 28 * j + 29
  have he28 : e % 28 = 1 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (116 * (n : ℤ) - 7) + 112 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 7 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 1 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_fourteen_parameter hp4 he28 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  exact ⟨e, p, he, hp.pos, hp4, hpn, r.valMinAbs, y, by rw [hy]; ring⟩

theorem jacobi_neg_det_fourteen_seven_parameter {p e m : ℕ}
    (hp4 : p % 4 = 1) (he4 : e % 4 = 1)
    (he7 : e % 7 = 1 ∨ e % 7 = 2 ∨ e % 7 = 4)
    (hpn : 7 * (p : ℤ) = 4 * (e : ℤ) * m - 1) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (7 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * m - 1 = (e : ℤ) * (4 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = 1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_seven_of_mod_seven_square he4 he7,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4, one_mul] at h
    exact h
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]

theorem exists_det_fourteen_seven_parameter_of_seed {m s : ℕ} (hm : 0 < m)
    (hs : s = 9 ∨ s = 1 ∨ s = 25) (hsm : (4 * (s * m)) % 7 = 1) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      49 * (p : ℤ) = 4 * (e : ℤ) * (7 * m) - 7 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hspos : 0 < s := by rcases hs with rfl | rfl | rfl <;> omega
  have hsmpos : 0 < s * m := Nat.mul_pos hspos hm
  let k := (4 * (s * m) - 1) / 7
  have hkn : 7 * k + 1 = 4 * (s * m) := by dsimp [k]; omega
  have hk4 : k % 4 = 1 := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkcm : k.Coprime m := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k m ∣ k := Nat.gcd_dvd_left k m
    have hgm : Nat.gcd k m ∣ m := Nat.gcd_dvd_right k m
    have hgsm : Nat.gcd k m ∣ s * m := dvd_mul_of_dvd_right hgm s
    have hgf : Nat.gcd k m ∣ 4 * (s * m) := dvd_mul_of_dvd_right hgsm 4
    have hg7 : Nat.gcd k m ∣ 7 * k := dvd_mul_of_dvd_right hgk 7
    have hsub := Nat.dvd_sub hgf hg7
    have heq : 4 * (s * m) - 7 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (16 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc16, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 16 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 28 * j + s
  have he4 : e % 4 = 1 := by
    rcases hs with rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he7 : e % 7 = 1 ∨ e % 7 = 2 ∨ e % 7 = 4 := by
    rcases hs with rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hp4 : p % 4 = 1 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk4]
  have hpZ : (p : ℤ) = (k : ℤ) + 16 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 7 * (k : ℤ) + 1 = 4 * ((s : ℤ) * m) := by exact_mod_cast hkn
  have hpn : 7 * (p : ℤ) = 4 * (e : ℤ) * m - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hkZ]
  have hj := jacobi_neg_det_fourteen_seven_parameter hp4 he4 he7 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  refine ⟨e, p, he, hp.pos, hp4, ?_, r.valMinAbs, y, by rw [hy]; ring⟩
  nlinarith only [hpn]

theorem exists_det_fourteen_seven_residue_parameter {m : ℕ}
    (hm : m % 7 = 1 ∨ m % 7 = 2 ∨ m % 7 = 4) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      49 * (p : ℤ) = 4 * (e : ℤ) * (7 * m) - 7 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hmpos : 0 < m := by rcases hm with h | h | h <;> omega
  rcases hm with h | h | h
  · apply exists_det_fourteen_seven_parameter_of_seed (s := 9) hmpos (Or.inl rfl)
    omega
  · apply exists_det_fourteen_seven_parameter_of_seed (s := 1) hmpos (Or.inr (Or.inl rfl))
    omega
  · apply exists_det_fourteen_seven_parameter_of_seed (s := 25) hmpos (Or.inr (Or.inr rfl))
    omega

end Freely290
