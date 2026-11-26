module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-thirty_four class

The two constructions use `p = 4 e n - 17`, and `17 p = 4 e m - 1`.
Both choose `e = 1 (mod 4)` with nonsquare residue modulo seventeen, so reciprocity
makes `-e` a square modulo the prime `p = 3 (mod 4)`. These are exact
Dirichlet constructions; their outputs are integer matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_seventeen_of_mod_seventeen_nonresidue {e : ℕ}
    (he4 : e % 4 = 1)
    (he17 : e % 17 = 3 ∨ e % 17 = 5 ∨ e % 17 = 6 ∨ e % 17 = 7 ∨ e % 17 = 10 ∨ e % 17 = 11 ∨ e % 17 = 12 ∨ e % 17 = 14) :
    jacobiSym 17 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 17) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  rcases he17 with he | he | he | he | he | he | he | he
  · have hmod : (e : ℤ) % 17 = (3 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (5 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (6 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (7 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (10 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (11 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (12 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel
  · have hmod : (e : ℤ) % 17 = (14 : ℤ) % 17 := by exact_mod_cast he
    rw [jacobiSym.mod_left' hmod]
    decide +kernel

theorem jacobi_neg_seventeen_of_mod_sixtyEight_five {e : ℕ} (he : e % 68 = 5) :
    jacobiSym (-17) e = -1 := by
  have he4 : e % 4 = 1 := by omega
  have he17 : e % 17 = 5 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (17 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_seventeen_of_mod_seventeen_nonresidue he4 (Or.inr (Or.inl he17))

theorem jacobi_neg_det_thirty_four_parameter {p e n : ℕ}
    (hp4 : p % 4 = 3) (he68 : e % 68 = 5)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 17) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-17 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 17 = (e : ℤ) * (4 * n) + -17 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod, jacobi_neg_seventeen_of_mod_sixtyEight_five he68]
  norm_num

theorem exists_det_thirty_four_residue_parameter {n : ℕ} (hn : ¬ 17 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 17 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 17)
  let k := 20 * n - 17
  have hkle : 17 ≤ 20 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc17 : k.Coprime 17 := by
    apply ((show Nat.Prime 17 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk17
    have hkmod := Nat.mod_eq_zero_of_dvd hk17
    have hnmod : n % 17 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 20 * n := dvd_mul_of_dvd_right hgn 20
    have hg17 : Nat.gcd k n ∣ 17 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 20 * n - k = 17 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 17 by decide)).mp hg17 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc272 : k.Coprime 272 := by
    rw [show (272 : ℕ) = 16 * 17 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc17⟩
  have hc : k.Coprime (272 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc272, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 272 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 68 * j + 5
  have he68 : e % 68 = 5 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (20 * (n : ℤ) - 17) + 272 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 17 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 3 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_thirty_four_parameter hp4 he68 hpn
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((r.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hr]
    simp
  have hdiv : (p : ℤ) ∣ r.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdiv
  exact ⟨e, p, he, hp.pos, hp4, hpn, r.valMinAbs, y, by rw [hy]; ring⟩

theorem jacobi_neg_det_thirty_four_seventeen_parameter {p e m : ℕ}
    (hp4 : p % 4 = 3) (he4 : e % 4 = 1)
    (he17 : e % 17 = 3 ∨ e % 17 = 5 ∨ e % 17 = 6 ∨ e % 17 = 7 ∨ e % 17 = 10 ∨ e % 17 = 11 ∨ e % 17 = 12 ∨ e % 17 = 14)
    (hpn : 17 * (p : ℤ) = 4 * (e : ℤ) * m - 1) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (17 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * m - 1 = (e : ℤ) * (4 * m) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hpe : jacobiSym (p : ℤ) e = -1 := by
    have h := jacobiSym.mod_left' hmod
    rw [jacobiSym.mul_left, jacobi_seventeen_of_mod_seventeen_nonresidue he4 he17,
      jacobiSym.at_neg_one heo, ZMod.χ₄_nat_one_mod_four he4] at h
    linarith
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo, hpe]
  norm_num

theorem exists_det_thirty_four_seventeen_parameter_of_seed {m s : ℕ} (hm : 0 < m)
    (hs : s = 61 ∨ s = 57 ∨ s = 5 ∨ s = 65 ∨ s = 37 ∨ s = 29 ∨ s = 45 ∨ s = 41) (hsm : (4 * (s * m)) % 17 = 1) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      289 * (p : ℤ) = 4 * (e : ℤ) * (17 * m) - 17 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hspos : 0 < s := by rcases hs with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have hsmpos : 0 < s * m := Nat.mul_pos hspos hm
  let k := (4 * (s * m) - 1) / 17
  have hkn : 17 * k + 1 = 4 * (s * m) := by dsimp [k]; omega
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
    have hg17 : Nat.gcd k m ∣ 17 * k := dvd_mul_of_dvd_right hgk 17
    have hsub := Nat.dvd_sub hgf hg17
    have heq : 4 * (s * m) - 17 * k = 1 := by omega
    rw [heq] at hsub
    exact Nat.eq_one_of_dvd_one hsub
  have hc : k.Coprime (16 * m) := Nat.coprime_mul_iff_right.mpr ⟨hkc16, hkcm⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 16 * m) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 68 * j + s
  have he4 : e % 4 = 1 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he17 : e % 17 = 3 ∨ e % 17 = 5 ∨ e % 17 = 6 ∨ e % 17 = 7 ∨ e % 17 = 10 ∨ e % 17 = 11 ∨ e % 17 = 12 ∨ e % 17 = 14 := by
    rcases hs with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp [e, Nat.add_mod, Nat.mul_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hp4 : p % 4 = 3 := by rw [hpj]; simp [Nat.add_mod, Nat.mul_mod, hk4]
  have hpZ : (p : ℤ) = (k : ℤ) + 16 * (m : ℤ) * j := by exact_mod_cast hpj
  have hkZ : 17 * (k : ℤ) + 1 = 4 * ((s : ℤ) * m) := by exact_mod_cast hkn
  have hpn : 17 * (p : ℤ) = 4 * (e : ℤ) * m - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hkZ]
  have hj := jacobi_neg_det_thirty_four_seventeen_parameter hp4 he4 he17 hpn
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

theorem exists_det_thirty_four_seventeen_residue_parameter {m : ℕ}
    (hm : m % 17 = 3 ∨ m % 17 = 5 ∨ m % 17 = 6 ∨ m % 17 = 7 ∨ m % 17 = 10 ∨ m % 17 = 11 ∨ m % 17 = 12 ∨ m % 17 = 14) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      289 * (p : ℤ) = 4 * (e : ℤ) * (17 * m) - 17 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hmpos : 0 < m := by rcases hm with h | h | h | h | h | h | h | h <;> omega
  rcases hm with h | h | h | h | h | h | h | h
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 61) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 57) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 5) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 65) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 37) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 29) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 45) hmpos (by simp)
    omega
  · apply exists_det_thirty_four_seventeen_parameter_of_seed (s := 41) hmpos (by simp)
    omega

end Freely290
