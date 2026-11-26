module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-twenty_two class

The two constructions use `p = 4 e n - 11`, and `11 p = 4 e m - 1`.
Both choose `e = 1 (mod 4)` with square residue modulo eleven, so reciprocity
makes `-e` a square modulo the prime `p = 1 (mod 4)`. These are exact
Dirichlet constructions; their outputs are integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_eleven_of_mod_eleven_square {e : ℕ}
    (he4 : e % 4 = 1)
    (he11 : e % 11 = 1 ∨ e % 11 = 3 ∨ e % 11 = 4 ∨
      e % 11 = 5 ∨ e % 11 = 9) : jacobiSym 11 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 11) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  rcases he11 with he | he | he | he | he
  · have hmod : (e : ℤ) % 11 = (1 : ℤ) % 11 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 11 = (3 : ℤ) % 11 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 11 = (4 : ℤ) % 11 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 11 = (5 : ℤ) % 11 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 11 = (9 : ℤ) % 11 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel

theorem jacobi_neg_eleven_of_mod_fortyFour_one {e : ℕ} (he : e % 44 = 1) :
    jacobiSym (-11) e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he11 : e % 11 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (11 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_eleven_of_mod_eleven_square he4 (Or.inl he11)

theorem jacobi_neg_det_twenty_two_parameter {p e n : ℕ}
    (hp4 : p % 4 = 1) (he44 : e % 44 = 1)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 11) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-11 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 11 = (e : ℤ) * (4 * n) + -11 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod]
  exact jacobi_neg_eleven_of_mod_fortyFour_one he44

theorem exists_det_twenty_two_residue_parameter {n : ℕ} (hn : ¬ 11 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 11 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 11)
  let k := 180 * n - 11
  have hkle : 11 ≤ 180 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc11 : k.Coprime 11 := by
    apply ((show Nat.Prime 11 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk11
    have hkmod := Nat.mod_eq_zero_of_dvd hk11
    have hnmod : n % 11 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 180 * n := dvd_mul_of_dvd_right hgn 180
    have hg11 : Nat.gcd k n ∣ 11 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 180 * n - k = 11 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 11 by decide)).mp hg11 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc176 : k.Coprime 176 := by
    rw [show (176 : ℕ) = 16 * 11 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc11⟩
  have hc : k.Coprime (176 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc176, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 176 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 44 * j + 45
  have he44 : e % 44 = 1 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (180 * (n : ℤ) - 11) + 176 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 11 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 1 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_twenty_two_parameter hp4 he44 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  exact ⟨e, p, he, hp.pos, hp4, hpn, r.valMinAbs, y, by rw [hy]; ring⟩

theorem jacobi_neg_det_twenty_two_eleven_parameter {p e m : ℕ}
    (hp4 : p % 4 = 1) (he4 : e % 4 = 1)
    (he11 : e % 11 = 1 ∨ e % 11 = 3 ∨ e % 11 = 4 ∨
      e % 11 = 5 ∨ e % 11 = 9)
    (hpn : 11 * (p : ℤ) = 4 * (e : ℤ) * m - 1) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (11 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * m - 1 = (e : ℤ) * (4 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = 1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_eleven_of_mod_eleven_square he4 he11,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4, one_mul] at h
    exact h
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]

theorem exists_det_twenty_two_eleven_parameter_of_seed {m s : ℕ} (hm : 0 < m)
    (hs : s = 25 ∨ s = 1 ∨ s = 9 ∨ s = 5 ∨ s = 37) (hsm : (4 * (s * m)) % 11 = 1) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      121 * (p : ℤ) = 4 * (e : ℤ) * (11 * m) - 11 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hspos : 0 < s := by rcases hs with rfl | rfl | rfl | rfl | rfl <;> omega
  have hsmpos : 0 < s * m := Nat.mul_pos hspos hm
  let k := (4 * (s * m) - 1) / 11
  have hkn : 11 * k + 1 = 4 * (s * m) := by dsimp [k]; omega
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
    have hg11 : Nat.gcd k m ∣ 11 * k := dvd_mul_of_dvd_right hgk 11
    have hsub := Nat.dvd_sub hgf hg11
    have heq : 4 * (s * m) - 11 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (16 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc16, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 16 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 44 * j + s
  have he4 : e % 4 = 1 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he11 : e % 11 = 1 ∨ e % 11 = 3 ∨ e % 11 = 4 ∨
      e % 11 = 5 ∨ e % 11 = 9 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hp4 : p % 4 = 1 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk4]
  have hpZ : (p : ℤ) = (k : ℤ) + 16 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 11 * (k : ℤ) + 1 = 4 * ((s : ℤ) * m) := by exact_mod_cast hkn
  have hpn : 11 * (p : ℤ) = 4 * (e : ℤ) * m - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hkZ]
  have hj := jacobi_neg_det_twenty_two_eleven_parameter hp4 he4 he11 hpn
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

theorem exists_det_twenty_two_eleven_residue_parameter {m : ℕ}
    (hm : m % 11 = 1 ∨ m % 11 = 3 ∨ m % 11 = 4 ∨
      m % 11 = 5 ∨ m % 11 = 9) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      121 * (p : ℤ) = 4 * (e : ℤ) * (11 * m) - 11 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hmpos : 0 < m := by rcases hm with h | h | h | h | h <;> omega
  rcases hm with h | h | h | h | h
  · apply exists_det_twenty_two_eleven_parameter_of_seed (s := 25) hmpos (by simp)
    omega
  · apply exists_det_twenty_two_eleven_parameter_of_seed (s := 1) hmpos (by simp)
    omega
  · apply exists_det_twenty_two_eleven_parameter_of_seed (s := 9) hmpos (by simp)
    omega
  · apply exists_det_twenty_two_eleven_parameter_of_seed (s := 5) hmpos (by simp)
    omega
  · apply exists_det_twenty_two_eleven_parameter_of_seed (s := 37) hmpos (by simp)
    omega

end Freely290
