module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

/-!
# Prime parameters for the even determinant-thirty_eight class

For every `n` not divisible by 19, Dirichlet supplies a prime
`p = 4 e n - 19` with `e = 1 (mod 76)`. Quadratic reciprocity makes
`-e` a square modulo `p`, yielding exact positive matrix parameters.
-/

@[expose] public section

namespace Freely290

theorem jacobi_nineteen_of_mod_nineteen_one {e : ℕ}
    (he4 : e % 4 = 1) (he19 : e % 19 = 1) : jacobiSym 19 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 19) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 19 = (1 : ℤ) % 19 := by exact_mod_cast he19
  rw [jacobiSym.mod_left' hmod]
  decide +kernel

theorem jacobi_neg_nineteen_of_mod_seventySix_one {e : ℕ} (he : e % 76 = 1) :
    jacobiSym (-19) e = 1 := by
  have he4 : e % 4 = 1 := by omega
  have he19 : e % 19 = 1 := by omega
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg (19 : ℤ) heo, ZMod.χ₄_nat_one_mod_four he4, one_mul]
  exact jacobi_nineteen_of_mod_nineteen_one he4 he19

theorem jacobi_neg_det_thirty_eight_parameter {p e n : ℕ}
    (hp4 : p % 4 = 1) (he76 : e % 76 = 1)
    (hpn : (p : ℤ) = 4 * (e : ℤ) * n - 19) : jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have he4 : e % 4 = 1 := by omega
  have hmod : (p : ℤ) % e = (-19 : ℤ) % e := by
    rw [hpn, show 4 * (e : ℤ) * n - 19 = (e : ℤ) * (4 * n) + -19 by ring,
      Int.mul_add_emod_self_left]
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo,
    jacobiSym.mod_left' hmod]
  exact jacobi_neg_nineteen_of_mod_seventySix_one he76

theorem exists_det_thirty_eight_residue_parameter {n : ℕ} (hn : ¬ 19 ∣ n) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      (p : ℤ) = 4 * (e : ℤ) * n - 19 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hnpos : 0 < n := by
    by_contra h
    have hnzero : n = 0 := by omega
    subst n
    exact hn (dvd_zero 19)
  let k := 308 * n - 19
  have hkle : 19 ≤ 308 * n := by omega
  have hkodd : Odd k := Nat.odd_iff.mpr (by dsimp [k]; omega)
  have hkc2 : k.Coprime 2 := hkodd.coprime_two_right
  have hkc19 : k.Coprime 19 := by
    apply ((show Nat.Prime 19 by decide).coprime_iff_not_dvd.mpr ?_).symm
    intro hk19
    have hkmod := Nat.mod_eq_zero_of_dvd hk19
    have hnmod : n % 19 ≠ 0 := by simpa only [Nat.dvd_iff_mod_eq_zero] using hn
    dsimp [k] at hkmod
    omega
  have hkcn : k.Coprime n := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgk : Nat.gcd k n ∣ k := Nat.gcd_dvd_left k n
    have hgn : Nat.gcd k n ∣ n := Nat.gcd_dvd_right k n
    have hgf : Nat.gcd k n ∣ 308 * n := dvd_mul_of_dvd_right hgn 308
    have hg19 : Nat.gcd k n ∣ 19 := by
      have hsub := Nat.dvd_sub hgf hgk
      have heq : 308 * n - k = 19 := by dsimp [k]; omega
      rwa [heq] at hsub
    rcases (Nat.dvd_prime (show Nat.Prime 19 by decide)).mp hg19 with h | h
    · exact h
    · exact False.elim (hn (h ▸ hgn))
  have hkc16 : k.Coprime 16 := by simpa using hkc2.pow_right 4
  have hkc304 : k.Coprime 304 := by
    rw [show (304 : ℕ) = 16 * 19 by decide, Nat.coprime_mul_iff_right]
    exact ⟨hkc16, hkc19⟩
  have hc : k.Coprime (304 * n) := Nat.coprime_mul_iff_right.mpr ⟨hkc304, hkcn⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq k (q := 304 * n) (a := k) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := 76 * j + 77
  have he76 : e % 76 = 1 := by simp [e, Nat.add_mod]
  have he : 0 < e := by dsimp [e]; omega
  have hpZ : (p : ℤ) = (308 * (n : ℤ) - 19) + 304 * n * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [k, Nat.cast_add, Nat.cast_mul, Nat.cast_sub hkle, Nat.cast_ofNat] using h
  have hpn : (p : ℤ) = 4 * (e : ℤ) * n - 19 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    ring
  have hp4Z : (p : ℤ) % 4 = 1 := by rw [hpn, mul_assoc]; omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_thirty_eight_parameter hp4 he76 hpn
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
