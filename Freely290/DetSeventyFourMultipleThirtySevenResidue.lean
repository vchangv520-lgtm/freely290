module

public import Freely290.DetSeventyFourGenusRepresentation

/-! Prime parameters for 37 times a quadratic nonresidue modulo 37.
The resulting integer matrix represents twice the desired norm in one of the
already classified determinant-74 classes. -/

@[expose] public section
namespace Freely290

def ThirtySevenPositiveQuadraticNonresidue (k : ℕ) : Prop :=
  k % 37 = 2 ∨ k % 37 = 5 ∨ k % 37 = 6 ∨ k % 37 = 8 ∨ k % 37 = 13 ∨ k % 37 = 14 ∨ k % 37 = 15 ∨ k % 37 = 17 ∨ k % 37 = 18 ∨ k % 37 = 19 ∨ k % 37 = 20 ∨ k % 37 = 22 ∨ k % 37 = 23 ∨ k % 37 = 24 ∨ k % 37 = 29 ∨ k % 37 = 31 ∨ k % 37 = 32 ∨ k % 37 = 35

instance (k : ℕ) : Decidable (ThirtySevenPositiveQuadraticNonresidue k) := by
  unfold ThirtySevenPositiveQuadraticNonresidue
  infer_instance

theorem thirtySevenPositiveQuadraticNonresidue_pos {k : ℕ}
    (h : ThirtySevenPositiveQuadraticNonresidue k) : 0 < k := by
  unfold ThirtySevenPositiveQuadraticNonresidue at h
  omega

theorem thirtySevenPositiveQuadraticNonresidue_jacobi_checked : ∀ r : Fin 37,
    ThirtySevenPositiveQuadraticNonresidue r.val → jacobiSym (r.val : ℤ) 37 = -1 := by
  decide +kernel

theorem jacobi_thirtySeven_of_positive_quadratic_nonresidue {e : ℕ}
    (he4 : e % 4 = 1) (he37 : ThirtySevenPositiveQuadraticNonresidue e) :
    jacobiSym 37 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 37) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 37 = (((e % 37 : ℕ) : ℤ)) % 37 := by
    exact_mod_cast (Nat.mod_mod e 37).symm
  rw [jacobiSym.mod_left' hmod]
  apply thirtySevenPositiveQuadraticNonresidue_jacobi_checked ⟨e % 37, Nat.mod_lt _ (by decide)⟩
  simpa only [ThirtySevenPositiveQuadraticNonresidue, Nat.mod_mod] using he37

theorem jacobi_neg_det_seventy_four_thirtySeven_parameter {p e k : ℕ}
    (hp4 : p % 4 = 3) (he4 : e % 4 = 1)
    (he37 : ThirtySevenPositiveQuadraticNonresidue e)
    (hparameter : 37 * (p : ℤ) = 4 * (e : ℤ) * k - 1) :
    jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (37 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hparameter, show 4 * (e : ℤ) * k - 1 = (e : ℤ) * (4 * k) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hproduct : jacobiSym (37 * (p : ℤ)) e = 1 := by
    rw [jacobiSym.mod_left' hmod, jacobiSym.at_neg_one heo,
      ZMod.χ₄_nat_one_mod_four he4]
  rw [jacobiSym.mul_left, jacobi_thirtySeven_of_positive_quadratic_nonresidue he4 he37] at hproduct
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo]
  exact hproduct

def thirtySevenMultipleAuxiliaryBase (r : Fin 37) : ℕ :=
  ![149, 149, 273, 149, 149, 161, 165, 149, 281, 149, 149, 149, 149, 153, 261, 177, 149, 265, 277, 241, 253, 149, 193, 257, 217, 149, 149, 149, 149, 237, 149, 205, 209, 149, 149, 245, 149] r

theorem thirtySevenMultipleAuxiliaryBase_checked : ∀ r : Fin 37,
    ThirtySevenPositiveQuadraticNonresidue r.val →
      149 ≤ thirtySevenMultipleAuxiliaryBase r ∧
      thirtySevenMultipleAuxiliaryBase r % 4 = 1 ∧
      (4 * thirtySevenMultipleAuxiliaryBase r * r.val) % 37 = 1 ∧
      ThirtySevenPositiveQuadraticNonresidue (thirtySevenMultipleAuxiliaryBase r) := by
  decide +kernel

theorem exists_det_seventy_four_thirtySeven_multiple_residue_parameter {k : ℕ}
    (hk37 : ThirtySevenPositiveQuadraticNonresidue k) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      37 * (p : ℤ) = 4 * (e : ℤ) * k - 1 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hkpos := thirtySevenPositiveQuadraticNonresidue_pos hk37
  let r : Fin 37 := ⟨k % 37, Nat.mod_lt _ (by decide)⟩
  have hr : ThirtySevenPositiveQuadraticNonresidue r.val := by
    simpa only [r, ThirtySevenPositiveQuadraticNonresidue, Nat.mod_mod] using hk37
  obtain ⟨hE149, hE4, hEr, hE37⟩ := thirtySevenMultipleAuxiliaryBase_checked r hr
  let E := thirtySevenMultipleAuxiliaryBase r
  have hEK : (4 * E * k) % 37 = 1 := by
    calc
      (4 * E * k) % 37 = ((4 * E) % 37 * (k % 37)) % 37 := Nat.mul_mod _ _ _
      _ = (4 * E * (k % 37)) % 37 := by
        simpa only [Nat.mod_mod] using (Nat.mul_mod (4 * E) (k % 37) 37).symm
      _ = 1 := hEr
  have hkone : 1 ≤ k := hkpos
  have hEprod : E ≤ E * k := by
    simpa only [Nat.mul_one] using Nat.mul_le_mul_left E hkone
  have hbig : 37 ≤ 4 * E * k := by
    change 149 ≤ E at hE149
    nlinarith only [hE149, hEprod]
  have hdiv : 37 ∣ 4 * E * k - 1 := Nat.dvd_of_mod_eq_zero (by omega)
  let K := (4 * E * k - 1) / 37
  have hKeq : 37 * K = 4 * E * k - 1 := Nat.mul_div_cancel' hdiv
  have hKpos : 0 < K := by omega
  have hKZ : 37 * (K : ℤ) = 4 * (E : ℤ) * k - 1 := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hKeq
    simpa only [Nat.cast_mul, Nat.cast_sub (by omega : 1 ≤ 4 * E * k),
      Nat.cast_ofNat, Nat.cast_one] using h
  have hK4 : K % 4 = 3 := by
    have h := hKZ
    rw [mul_assoc] at h
    omega
  have hKodd : Odd K := Nat.odd_iff.mpr (by omega)
  have hK2 : K.Coprime 2 := hKodd.coprime_two_right
  have hKk : K.Coprime k := by
    apply Nat.coprime_iff_gcd_eq_one.mpr
    have hgK : Nat.gcd K k ∣ K := Nat.gcd_dvd_left K k
    have hgk : Nat.gcd K k ∣ k := Nat.gcd_dvd_right K k
    have hga : Nat.gcd K k ∣ 37 * K := dvd_mul_of_dvd_right hgK 37
    have hgb : Nat.gcd K k ∣ 4 * E * k := dvd_mul_of_dvd_right hgk (4 * E)
    have hsub := Nat.dvd_sub hgb hga
    have heq : 4 * E * k - 37 * K = 1 := by omega
    rw [heq] at hsub
    exact Nat.dvd_one.mp hsub
  have hK16 : K.Coprime 16 := by simpa using hK2.pow_right 4
  have hc : K.Coprime (16 * k) := Nat.coprime_mul_iff_right.mpr ⟨hK16, hKk⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq K (q := 16 * k) (a := K) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := E + 148 * j
  have he : 0 < e := by dsimp [e]; omega
  have he4 : e % 4 = 1 := by
    change E % 4 = 1 at hE4
    dsimp [e]
    omega
  have he37 : ThirtySevenPositiveQuadraticNonresidue e := by
    have hemod : e % 37 = E % 37 := by dsimp [e]; omega
    change ThirtySevenPositiveQuadraticNonresidue E at hE37
    unfold ThirtySevenPositiveQuadraticNonresidue at hE37 ⊢
    rwa [hemod]
  have hpZ : (p : ℤ) = (K : ℤ) + 16 * k * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] using h
  have hparameter : 37 * (p : ℤ) = 4 * (e : ℤ) * k - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hKZ]
  have hp4Z : (p : ℤ) % 4 = 3 := by
    have h := hparameter
    rw [mul_assoc] at h
    omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_seventy_four_thirtySeven_parameter hp4 he4 he37 hparameter
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨z, hz⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((z.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hz]
    simp
  have hdivroot : (p : ℤ) ∣ z.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdivroot
  exact ⟨e, p, he, hp.pos, hp4, hparameter, z.valMinAbs, y, by rw [hy]; ring⟩

theorem detSeventyFour_represents_in_one_class_of_thirty_seven_mul {k : ℕ}
    (hk37 : ThirtySevenPositiveQuadraticNonresidue k) :
    Represents oneTwoFiveNeighborThirtySeven (37 * k) ∨
      Represents twoTwoThreeCrossThirtySeven (37 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_seventy_four_thirtySeven_multiple_residue_parameter hk37
  apply detSeventyFour_represents_in_one_class_of_integral_parameters (s := 37)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  push_cast
  nlinarith only [hparameter]

theorem oneTwoFiveNeighborThirtySeven_represents_thirty_seven_mul {k : ℕ}
    (hk37 : ThirtySevenPositiveQuadraticNonresidue k)
    (hmod : (37 * k) % 4 = 0 ∨ (37 * k) % 4 = 3) :
    Represents oneTwoFiveNeighborThirtySeven (37 * k) := by
  rcases detSeventyFour_represents_in_one_class_of_thirty_seven_mul hk37 with h | h
  · exact h
  · exact oneTwoFiveNeighborThirtySeven_represents_of_twoTwoThreeCrossThirtySeven h hmod

end Freely290
