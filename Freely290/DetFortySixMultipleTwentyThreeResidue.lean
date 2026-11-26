module

public import Freely290.OneTwoThreeCrossTwentyThreeTheorem

/-! Genuine prime parameters for twenty-three times a unit quadratic residue.

The progression has p = (4 e k - 1) / 23, with e = 1 modulo four
and e a quadratic residue modulo twenty-three.  Its coprimality and the Jacobi
symbol calculation are proved below.  The existing determinant-forty-six
classification then applies with s = 23.  No complete ternary criterion or
almost-regularity assertion is assumed. -/

@[expose] public section
namespace Freely290

def TwentyThreePositiveQuadraticResidue (k : ℕ) : Prop :=
  k % 23 = 1 ∨ k % 23 = 2 ∨ k % 23 = 3 ∨ k % 23 = 4 ∨ k % 23 = 6 ∨ k % 23 = 8 ∨ k % 23 = 9 ∨ k % 23 = 12 ∨ k % 23 = 13 ∨ k % 23 = 16 ∨ k % 23 = 18

instance (k : ℕ) : Decidable (TwentyThreePositiveQuadraticResidue k) := by
  unfold TwentyThreePositiveQuadraticResidue
  infer_instance

theorem twentyThreePositiveQuadraticResidue_pos {k : ℕ}
    (h : TwentyThreePositiveQuadraticResidue k) : 0 < k := by
  unfold TwentyThreePositiveQuadraticResidue at h
  omega

theorem twentyThreePositiveQuadraticResidue_jacobi_checked : ∀ r : Fin 23,
    TwentyThreePositiveQuadraticResidue r.val → jacobiSym (r.val : ℤ) 23 = 1 := by
  decide +kernel

theorem jacobi_twentyThree_of_positive_quadratic_residue {e : ℕ}
    (he4 : e % 4 = 1) (he23 : TwentyThreePositiveQuadraticResidue e) :
    jacobiSym 23 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 23) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 23 = (((e % 23 : ℕ) : ℤ)) % 23 := by
    exact_mod_cast (Nat.mod_mod e 23).symm
  rw [jacobiSym.mod_left' hmod]
  apply twentyThreePositiveQuadraticResidue_jacobi_checked ⟨e % 23, Nat.mod_lt _ (by decide)⟩
  simpa only [TwentyThreePositiveQuadraticResidue, Nat.mod_mod] using he23

theorem jacobi_neg_det_forty_six_twentyThree_parameter {p e k : ℕ}
    (hp4 : p % 4 = 1) (he4 : e % 4 = 1)
    (he23 : TwentyThreePositiveQuadraticResidue e)
    (hparameter : 23 * (p : ℤ) = 4 * (e : ℤ) * k - 1) :
    jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (23 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hparameter, show 4 * (e : ℤ) * k - 1 = (e : ℤ) * (4 * k) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hproduct : jacobiSym (23 * (p : ℤ)) e = 1 := by
    rw [jacobiSym.mod_left' hmod, jacobiSym.at_neg_one heo,
      ZMod.χ₄_nat_one_mod_four he4]
  rw [jacobiSym.mul_left, jacobi_twentyThree_of_positive_quadratic_residue he4 he23,
    one_mul] at hproduct
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo]
  exact hproduct

def twentyThreeMultipleAuxiliaryBase (r : Fin 23) : ℕ :=
  ![93, 121, 141, 117, 105, 93, 93, 93, 133, 177, 93, 93, 173, 165, 93, 93, 101, 93, 169, 93, 93, 93, 93] r

theorem twentyThreeMultipleAuxiliaryBase_checked : ∀ r : Fin 23,
    TwentyThreePositiveQuadraticResidue r.val →
      93 ≤ twentyThreeMultipleAuxiliaryBase r ∧
      twentyThreeMultipleAuxiliaryBase r % 4 = 1 ∧
      (4 * twentyThreeMultipleAuxiliaryBase r * r.val) % 23 = 1 ∧
      TwentyThreePositiveQuadraticResidue (twentyThreeMultipleAuxiliaryBase r) := by
  decide +kernel

theorem exists_det_forty_six_twenty_three_multiple_residue_parameter {k : ℕ}
    (hk23 : TwentyThreePositiveQuadraticResidue k) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      23 * (p : ℤ) = 4 * (e : ℤ) * k - 1 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hkpos := twentyThreePositiveQuadraticResidue_pos hk23
  let r : Fin 23 := ⟨k % 23, Nat.mod_lt _ (by decide)⟩
  have hr : TwentyThreePositiveQuadraticResidue r.val := by
    simpa only [r, TwentyThreePositiveQuadraticResidue, Nat.mod_mod] using hk23
  obtain ⟨hE93, hE4, hEr, hE23⟩ := twentyThreeMultipleAuxiliaryBase_checked r hr
  let E := twentyThreeMultipleAuxiliaryBase r
  have hEK : (4 * E * k) % 23 = 1 := by
    calc
      (4 * E * k) % 23 = ((4 * E) % 23 * (k % 23)) % 23 := Nat.mul_mod _ _ _
      _ = (4 * E * (k % 23)) % 23 := by
        simpa only [Nat.mod_mod] using (Nat.mul_mod (4 * E) (k % 23) 23).symm
      _ = 1 := hEr
  have hkone : 1 ≤ k := hkpos
  have hEprod : E ≤ E * k := by
    simpa only [Nat.mul_one] using Nat.mul_le_mul_left E hkone
  have hbig : 23 ≤ 4 * E * k := by
    change 93 ≤ E at hE93
    nlinarith only [hE93, hEprod]
  have hdiv : 23 ∣ 4 * E * k - 1 := Nat.dvd_of_mod_eq_zero (by omega)
  let K := (4 * E * k - 1) / 23
  have hKeq : 23 * K = 4 * E * k - 1 := Nat.mul_div_cancel' hdiv
  have hKpos : 0 < K := by omega
  have hKZ : 23 * (K : ℤ) = 4 * (E : ℤ) * k - 1 := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hKeq
    simpa only [Nat.cast_mul, Nat.cast_sub (by omega : 1 ≤ 4 * E * k),
      Nat.cast_ofNat, Nat.cast_one] using h
  have hK4 : K % 4 = 1 := by
    have h := hKZ
    rw [mul_assoc] at h
    omega
  have hKodd : Odd K := Nat.odd_iff.mpr (by omega)
  have hK2 : K.Coprime 2 := hKodd.coprime_two_right
  have hKk : K.Coprime k := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgK : Nat.gcd K k ∣ K := Nat.gcd_dvd_left K k
    have hgk : Nat.gcd K k ∣ k := Nat.gcd_dvd_right K k
    have hga : Nat.gcd K k ∣ 23 * K := dvd_mul_of_dvd_right hgK 23
    have hgb : Nat.gcd K k ∣ 4 * E * k := dvd_mul_of_dvd_right hgk (4 * E)
    have hsub := Nat.dvd_sub hgb hga
    have heq : 4 * E * k - 23 * K = 1 := by omega
    rw [heq] at hsub
    exact Nat.dvd_one.mp hsub
  have hK16 : K.Coprime 16 := by simpa using hK2.pow_right 4
  have hc : K.Coprime (16 * k) := Nat.coprime_mul_iff_right.mpr ⟨hK16, hKk⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq K (q := 16 * k) (a := K) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := E + 92 * j
  have he : 0 < e := by dsimp [e]; omega
  have he4 : e % 4 = 1 := by
    change E % 4 = 1 at hE4
    dsimp [e]
    omega
  have he23 : TwentyThreePositiveQuadraticResidue e := by
    have hemod : e % 23 = E % 23 := by dsimp [e]; omega
    change TwentyThreePositiveQuadraticResidue E at hE23
    unfold TwentyThreePositiveQuadraticResidue at hE23 ⊢
    rwa [hemod]
  have hpZ : (p : ℤ) = (K : ℤ) + 16 * k * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] using h
  have hparameter : 23 * (p : ℤ) = 4 * (e : ℤ) * k - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hKZ]
  have hp4Z : (p : ℤ) % 4 = 1 := by
    have h := hparameter
    rw [mul_assoc] at h
    omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_forty_six_twentyThree_parameter hp4 he4 he23 hparameter
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨z, hz⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((z.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hz]
    simp
  have hdivroot : (p : ℤ) ∣ z.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdivroot
  exact ⟨e, p, he, hp.pos, hp4, hparameter, z.valMinAbs, y, by rw [hy]; ring⟩

theorem oneTwoThreeCrossTwentyThree_represents_twenty_three_mul_of_quadratic_residue {k : ℕ}
    (hk23 : TwentyThreePositiveQuadraticResidue k)
    (hmod : (23 * k) % 12 ≠ 2 ∧ (23 * k) % 12 ≠ 11) :
    Represents oneTwoThreeCrossTwentyThree (23 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_forty_six_twenty_three_multiple_residue_parameter hk23
  apply oneTwoThreeCrossTwentyThree_of_integral_parameters (s := 23)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  push_cast
  nlinarith only [hparameter]

end Freely290
