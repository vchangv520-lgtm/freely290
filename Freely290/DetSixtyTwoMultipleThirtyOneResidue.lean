module

public import Freely290.OneTwoFourCrossThirtyOneTheorem

/-! Genuine prime parameters for thirty-one times a unit quadratic residue.

The progression has p = (4 e k - 1) / 31, with e = 1 modulo four
and e a quadratic residue modulo thirty-one.  Its coprimality and the Jacobi
symbol calculation are proved below.  The existing determinant-sixty-two
classification then applies with s = 31.  No complete ternary criterion or
almost-regularity assertion is assumed. -/

@[expose] public section
namespace Freely290

def ThirtyOnePositiveQuadraticResidue (k : ℕ) : Prop :=
  k % 31 = 1 ∨ k % 31 = 2 ∨ k % 31 = 4 ∨ k % 31 = 5 ∨ k % 31 = 7 ∨ k % 31 = 8 ∨ k % 31 = 9 ∨ k % 31 = 10 ∨ k % 31 = 14 ∨ k % 31 = 16 ∨ k % 31 = 18 ∨ k % 31 = 19 ∨ k % 31 = 20 ∨ k % 31 = 25 ∨ k % 31 = 28

instance (k : ℕ) : Decidable (ThirtyOnePositiveQuadraticResidue k) := by
  unfold ThirtyOnePositiveQuadraticResidue
  infer_instance

theorem thirtyOnePositiveQuadraticResidue_pos {k : ℕ}
    (h : ThirtyOnePositiveQuadraticResidue k) : 0 < k := by
  unfold ThirtyOnePositiveQuadraticResidue at h
  omega

theorem thirtyOnePositiveQuadraticResidue_jacobi_checked : ∀ r : Fin 31,
    ThirtyOnePositiveQuadraticResidue r.val → jacobiSym (r.val : ℤ) 31 = 1 := by
  decide +kernel

theorem jacobi_thirtyOne_of_positive_quadratic_residue {e : ℕ}
    (he4 : e % 4 = 1) (he31 : ThirtyOnePositiveQuadraticResidue e) :
    jacobiSym 31 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 31) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 31 = (((e % 31 : ℕ) : ℤ)) % 31 := by
    exact_mod_cast (Nat.mod_mod e 31).symm
  rw [jacobiSym.mod_left' hmod]
  apply thirtyOnePositiveQuadraticResidue_jacobi_checked ⟨e % 31, Nat.mod_lt _ (by decide)⟩
  simpa only [ThirtyOnePositiveQuadraticResidue, Nat.mod_mod] using he31

theorem jacobi_neg_det_sixty_two_thirtyOne_parameter {p e k : ℕ}
    (hp4 : p % 4 = 1) (he4 : e % 4 = 1)
    (he31 : ThirtyOnePositiveQuadraticResidue e)
    (hparameter : 31 * (p : ℤ) = 4 * (e : ℤ) * k - 1) :
    jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (31 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hparameter, show 4 * (e : ℤ) * k - 1 = (e : ℤ) * (4 * k) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hproduct : jacobiSym (31 * (p : ℤ)) e = 1 := by
    rw [jacobiSym.mod_left' hmod, jacobiSym.at_neg_one heo,
      ZMod.χ₄_nat_one_mod_four he4]
  rw [jacobiSym.mul_left, jacobi_thirtyOne_of_positive_quadratic_residue he4 he31,
    one_mul] at hproduct
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo]
  exact hproduct

def thirtyOneMultipleAuxiliaryBase (r : Fin 31) : ℕ :=
  ![125, 225, 221, 125, 157, 169, 125, 165, 125, 149, 193, 125, 125, 125, 129, 125, 233, 125, 245, 237, 205, 125, 125, 125, 125, 133, 125, 125, 173, 125, 125] r

theorem thirtyOneMultipleAuxiliaryBase_checked : ∀ r : Fin 31,
    ThirtyOnePositiveQuadraticResidue r.val →
      125 ≤ thirtyOneMultipleAuxiliaryBase r ∧
      thirtyOneMultipleAuxiliaryBase r % 4 = 1 ∧
      (4 * thirtyOneMultipleAuxiliaryBase r * r.val) % 31 = 1 ∧
      ThirtyOnePositiveQuadraticResidue (thirtyOneMultipleAuxiliaryBase r) := by
  decide +kernel

theorem exists_det_sixty_two_thirty_one_multiple_residue_parameter {k : ℕ}
    (hk31 : ThirtyOnePositiveQuadraticResidue k) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      31 * (p : ℤ) = 4 * (e : ℤ) * k - 1 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hkpos := thirtyOnePositiveQuadraticResidue_pos hk31
  let r : Fin 31 := ⟨k % 31, Nat.mod_lt _ (by decide)⟩
  have hr : ThirtyOnePositiveQuadraticResidue r.val := by
    simpa only [r, ThirtyOnePositiveQuadraticResidue, Nat.mod_mod] using hk31
  obtain ⟨hE125, hE4, hEr, hE31⟩ := thirtyOneMultipleAuxiliaryBase_checked r hr
  let E := thirtyOneMultipleAuxiliaryBase r
  have hEK : (4 * E * k) % 31 = 1 := by
    calc
      (4 * E * k) % 31 = ((4 * E) % 31 * (k % 31)) % 31 := Nat.mul_mod _ _ _
      _ = (4 * E * (k % 31)) % 31 := by
        simpa only [Nat.mod_mod] using (Nat.mul_mod (4 * E) (k % 31) 31).symm
      _ = 1 := hEr
  have hkone : 1 ≤ k := hkpos
  have hEprod : E ≤ E * k := by
    simpa only [Nat.mul_one] using Nat.mul_le_mul_left E hkone
  have hbig : 31 ≤ 4 * E * k := by
    change 125 ≤ E at hE125
    nlinarith only [hE125, hEprod]
  have hdiv : 31 ∣ 4 * E * k - 1 := Nat.dvd_of_mod_eq_zero (by omega)
  let K := (4 * E * k - 1) / 31
  have hKeq : 31 * K = 4 * E * k - 1 := Nat.mul_div_cancel' hdiv
  have hKpos : 0 < K := by omega
  have hKZ : 31 * (K : ℤ) = 4 * (E : ℤ) * k - 1 := by
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
    have hga : Nat.gcd K k ∣ 31 * K := dvd_mul_of_dvd_right hgK 31
    have hgb : Nat.gcd K k ∣ 4 * E * k := dvd_mul_of_dvd_right hgk (4 * E)
    have hsub := Nat.dvd_sub hgb hga
    have heq : 4 * E * k - 31 * K = 1 := by omega
    rw [heq] at hsub
    exact Nat.dvd_one.mp hsub
  have hK16 : K.Coprime 16 := by simpa using hK2.pow_right 4
  have hc : K.Coprime (16 * k) := Nat.coprime_mul_iff_right.mpr ⟨hK16, hKk⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq K (q := 16 * k) (a := K) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := E + 124 * j
  have he : 0 < e := by dsimp [e]; omega
  have he4 : e % 4 = 1 := by
    change E % 4 = 1 at hE4
    dsimp [e]
    omega
  have he31 : ThirtyOnePositiveQuadraticResidue e := by
    have hemod : e % 31 = E % 31 := by dsimp [e]; omega
    change ThirtyOnePositiveQuadraticResidue E at hE31
    unfold ThirtyOnePositiveQuadraticResidue at hE31 ⊢
    rwa [hemod]
  have hpZ : (p : ℤ) = (K : ℤ) + 16 * k * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] using h
  have hparameter : 31 * (p : ℤ) = 4 * (e : ℤ) * k - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hKZ]
  have hp4Z : (p : ℤ) % 4 = 1 := by
    have h := hparameter
    rw [mul_assoc] at h
    omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_sixty_two_thirtyOne_parameter hp4 he4 he31 hparameter
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨z, hz⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((z.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hz]
    simp
  have hdivroot : (p : ℤ) ∣ z.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdivroot
  exact ⟨e, p, he, hp.pos, hp4, hparameter, z.valMinAbs, y, by rw [hy]; ring⟩

theorem oneTwoFourCrossThirtyOne_represents_thirty_one_mul_of_quadratic_residue {k : ℕ}
    (hk31 : ThirtyOnePositiveQuadraticResidue k)
    (hmod : (31 * k) % 4 = 0 ∨ (31 * k) % 4 = 1) :
    Represents oneTwoFourCrossThirtyOne (31 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_sixty_two_thirty_one_multiple_residue_parameter hk31
  apply oneTwoFourCrossThirtyOne_of_integral_parameters (s := 31)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  push_cast
  nlinarith only [hparameter]

end Freely290
