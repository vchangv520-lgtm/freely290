module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-twenty_six class

The two constructions use `p = 4 e n - 13`, and `13 p = 4 e m - 1`.
Both choose `e = 1 (mod 4)` with nonsquare residue modulo thirteen, so reciprocity
makes `-e` a square modulo the prime `p = 3 (mod 4)`. These are exact
Dirichlet constructions; their outputs are integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_thirteen_of_mod_thirteen_nonresidue {e : ℕ}
    (he4 : e % 4 = 1)
    (he13 : e % 13 = 2 ∨ e % 13 = 5 ∨ e % 13 = 6 ∨
      e % 13 = 7 ∨ e % 13 = 8 ∨ e % 13 = 11) :
    jacobiSym 13 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 13) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  rcases he13 with he | he | he | he | he | he
  · have hmod : (e : ℤ) % 13 = (2 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 13 = (5 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 13 = (6 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 13 = (7 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 13 = (8 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 13 = (11 : ℤ) % 13 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel

theorem jacobi_neg_thirteen_of_mod_fiftyTwo_fortyOne {e : ℕ} (he : e % 52 = 41) :
    jacobiSym (-13) e = -1 := by
  have he4 : e % 4 = 1 := by omega
  have he13 : e % 13 = 2 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (13 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_thirteen_of_mod_thirteen_nonresidue he4 (Or.inl he13)

theorem jacobi_neg_det_twenty_six_parameter {p e n : ℕ}
    (hp4 : p % 4 = 3) (he52 : e % 52 = 41)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 13) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-13 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 13 = (e : ℤ) * (4 * n) + -13 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod, jacobi_neg_thirteen_of_mod_fiftyTwo_fortyOne he52]
  norm_num

theorem exists_det_twenty_six_residue_parameter {n : ℕ} (hn : ¬ 13 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 13 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 13)
  let k := 164 * n - 13
  have hkle : 13 ≤ 164 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc13 : k.Coprime 13 := by
    apply ((show Nat.Prime 13 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk13
    have hkmod := Nat.mod_eq_zero_of_dvd hk13
    have hnmod : n % 13 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 164 * n := dvd_mul_of_dvd_right hgn 164
    have hg13 : Nat.gcd k n ∣ 13 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 164 * n - k = 13 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 13 by decide)).mp hg13 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc112 : k.Coprime 208 := by
    rw [show (208 : ℕ) = 16 * 13 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc13⟩
  have hc : k.Coprime (208 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc112, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 208 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 52 * j + 41
  have he52 : e % 52 = 41 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (164 * (n : ℤ) - 13) + 208 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 13 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 3 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_twenty_six_parameter hp4 he52 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  exact ⟨e, p, he, hp.pos, hp4, hpn, r.valMinAbs, y, by rw [hy]; ring⟩

theorem jacobi_neg_det_twenty_six_thirteen_parameter {p e m : ℕ}
    (hp4 : p % 4 = 3) (he4 : e % 4 = 1)
    (he13 : e % 13 = 2 ∨ e % 13 = 5 ∨ e % 13 = 6 ∨
      e % 13 = 7 ∨ e % 13 = 8 ∨ e % 13 = 11)
    (hpn : 13 * (p : ℤ) = 4 * (e : ℤ) * m - 1) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (13 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * m - 1 = (e : ℤ) * (4 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = -1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_thirteen_of_mod_thirteen_nonresidue he4 he13,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4] at h
    linarith
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]
  norm_num

theorem exists_det_twenty_six_thirteen_parameter_of_seed {m s : ℕ} (hm : 0 < m)
    (hs : s = 5 ∨ s = 41 ∨ s = 45 ∨ s = 33 ∨ s = 37 ∨ s = 21) (hsm : (4 * (s * m)) % 13 = 1) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      169 * (p : ℤ) = 4 * (e : ℤ) * (13 * m) - 13 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hspos : 0 < s := by rcases hs with rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have hsmpos : 0 < s * m := Nat.mul_pos hspos hm
  let k := (4 * (s * m) - 1) / 13
  have hkn : 13 * k + 1 = 4 * (s * m) := by dsimp [k]; omega
  have hk4 : k % 4 = 3 := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkcm : k.Coprime m := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k m ∣ k := Nat.gcd_dvd_left k m
    have hgm : Nat.gcd k m ∣ m := Nat.gcd_dvd_right k m
    have hgsm : Nat.gcd k m ∣ s * m := dvd_mul_of_dvd_right hgm s
    have hgf : Nat.gcd k m ∣ 4 * (s * m) := dvd_mul_of_dvd_right hgsm 4
    have hg13 : Nat.gcd k m ∣ 13 * k := dvd_mul_of_dvd_right hgk 13
    have hsub := Nat.dvd_sub hgf hg13
    have heq : 4 * (s * m) - 13 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (16 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc16, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 16 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 52 * j + s
  have he4 : e % 4 = 1 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he13 : e % 13 = 2 ∨ e % 13 = 5 ∨ e % 13 = 6 ∨
      e % 13 = 7 ∨ e % 13 = 8 ∨ e % 13 = 11 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hp4 : p % 4 = 3 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk4]
  have hpZ : (p : ℤ) = (k : ℤ) + 16 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 13 * (k : ℤ) + 1 = 4 * ((s : ℤ) * m) := by exact_mod_cast hkn
  have hpn : 13 * (p : ℤ) = 4 * (e : ℤ) * m - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hkZ]
  have hj := jacobi_neg_det_twenty_six_thirteen_parameter hp4 he4 he13 hpn
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

theorem exists_det_twenty_six_thirteen_residue_parameter {m : ℕ}
    (hm : m % 13 = 2 ∨ m % 13 = 5 ∨ m % 13 = 6 ∨
      m % 13 = 7 ∨ m % 13 = 8 ∨ m % 13 = 11) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      169 * (p : ℤ) = 4 * (e : ℤ) * (13 * m) - 13 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hmpos : 0 < m := by rcases hm with h | h | h | h | h | h <;> omega
  rcases hm with h | h | h | h | h | h
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 5) hmpos (by simp)
    omega
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 41) hmpos (by simp)
    omega
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 45) hmpos (by simp)
    omega
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 33) hmpos (by simp)
    omega
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 37) hmpos (by simp)
    omega
  · apply exists_det_twenty_six_thirteen_parameter_of_seed (s := 21) hmpos (by simp)
    omega

end Freely290
