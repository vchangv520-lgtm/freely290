module

public import Freely290.OneTwoFiveNeighborTwentyFiveTheorem

/-! Prime parameters for 29 times a quadratic nonresidue modulo 29.
The resulting even integer matrix represents twice the desired norm.
The proved determinant-58 classification transfers it under the stated mod-5 condition. -/

@[expose] public section
namespace Freely290

def TwentyNinePositiveQuadraticNonresidue (k : ℕ) : Prop :=
  k % 29 = 2 ∨ k % 29 = 3 ∨ k % 29 = 8 ∨ k % 29 = 10 ∨ k % 29 = 11 ∨ k % 29 = 12 ∨ k % 29 = 14 ∨ k % 29 = 15 ∨ k % 29 = 17 ∨ k % 29 = 18 ∨ k % 29 = 19 ∨ k % 29 = 21 ∨ k % 29 = 26 ∨ k % 29 = 27

instance (k : ℕ) : Decidable (TwentyNinePositiveQuadraticNonresidue k) := by
  unfold TwentyNinePositiveQuadraticNonresidue
  infer_instance

theorem twentyNinePositiveQuadraticNonresidue_pos {k : ℕ}
    (h : TwentyNinePositiveQuadraticNonresidue k) : 0 < k := by
  unfold TwentyNinePositiveQuadraticNonresidue at h
  omega

theorem twentyNinePositiveQuadraticNonresidue_jacobi_checked : ∀ r : Fin 29,
    TwentyNinePositiveQuadraticNonresidue r.val → jacobiSym (r.val : ℤ) 29 = -1 := by
  decide +kernel

theorem jacobi_twentyNine_of_positive_quadratic_nonresidue {e : ℕ}
    (he4 : e % 4 = 1) (he37 : TwentyNinePositiveQuadraticNonresidue e) :
    jacobiSym 29 e = -1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 29) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 29 = (((e % 29 : ℕ) : ℤ)) % 29 := by
    exact_mod_cast (Nat.mod_mod e 29).symm
  rw [jacobiSym.mod_left' hmod]
  apply twentyNinePositiveQuadraticNonresidue_jacobi_checked ⟨e % 29, Nat.mod_lt _ (by decide)⟩
  simpa only [TwentyNinePositiveQuadraticNonresidue, Nat.mod_mod] using he37

theorem jacobi_neg_det_fifty_eight_twentyNine_parameter {p e k : ℕ}
    (hp4 : p % 4 = 3) (he4 : e % 4 = 1)
    (he37 : TwentyNinePositiveQuadraticNonresidue e)
    (hparameter : 29 * (p : ℤ) = 4 * (e : ℤ) * k - 1) :
    jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (29 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hparameter, show 4 * (e : ℤ) * k - 1 = (e : ℤ) * (4 * k) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hproduct : jacobiSym (29 * (p : ℤ)) e = 1 := by
    rw [jacobiSym.mod_left' hmod, jacobiSym.at_neg_one heo,
      ZMod.χ₄_nat_one_mod_four he4]
  rw [jacobiSym.mul_left, jacobi_twentyNine_of_positive_quadratic_nonresidue he4 he37] at hproduct
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo]
  exact hproduct

def twentyNineMultipleAuxiliaryBase (r : Fin 29) : ℕ :=
  ![117, 117, 185, 133, 117, 117, 117, 117, 213, 117, 153, 205, 229, 117, 217, 189, 117, 177, 201, 137, 117, 193, 117, 117, 117, 117, 157, 221, 117] r

theorem twentyNineMultipleAuxiliaryBase_checked : ∀ r : Fin 29,
    TwentyNinePositiveQuadraticNonresidue r.val →
      117 ≤ twentyNineMultipleAuxiliaryBase r ∧
      twentyNineMultipleAuxiliaryBase r % 4 = 1 ∧
      (4 * twentyNineMultipleAuxiliaryBase r * r.val) % 29 = 1 ∧
      TwentyNinePositiveQuadraticNonresidue (twentyNineMultipleAuxiliaryBase r) := by
  decide +kernel

theorem exists_det_fifty_eight_twentyNine_multiple_residue_parameter {k : ℕ}
    (hk37 : TwentyNinePositiveQuadraticNonresidue k) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 3 ∧
      29 * (p : ℤ) = 4 * (e : ℤ) * k - 1 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hkpos := twentyNinePositiveQuadraticNonresidue_pos hk37
  let r : Fin 29 := ⟨k % 29, Nat.mod_lt _ (by decide)⟩
  have hr : TwentyNinePositiveQuadraticNonresidue r.val := by
    simpa only [r, TwentyNinePositiveQuadraticNonresidue, Nat.mod_mod] using hk37
  obtain ⟨hE117, hE4, hEr, hE37⟩ := twentyNineMultipleAuxiliaryBase_checked r hr
  let E := twentyNineMultipleAuxiliaryBase r
  have hEK : (4 * E * k) % 29 = 1 := by
    calc
      (4 * E * k) % 29 = ((4 * E) % 29 * (k % 29)) % 29 := Nat.mul_mod _ _ _
      _ = (4 * E * (k % 29)) % 29 := by
        simpa only [Nat.mod_mod] using (Nat.mul_mod (4 * E) (k % 29) 29).symm
      _ = 1 := hEr
  have hkone : 1 ≤ k := hkpos
  have hEprod : E ≤ E * k := by
    simpa only [Nat.mul_one] using Nat.mul_le_mul_left E hkone
  have hbig : 29 ≤ 4 * E * k := by
    change 117 ≤ E at hE117
    nlinarith only [hE117, hEprod]
  have hdiv : 29 ∣ 4 * E * k - 1 := Nat.dvd_of_mod_eq_zero (by omega)
  let K := (4 * E * k - 1) / 29
  have hKeq : 29 * K = 4 * E * k - 1 := Nat.mul_div_cancel' hdiv
  have hKpos : 0 < K := by omega
  have hKZ : 29 * (K : ℤ) = 4 * (E : ℤ) * k - 1 := by
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
    have hga : Nat.gcd K k ∣ 29 * K := dvd_mul_of_dvd_right hgK 29
    have hgb : Nat.gcd K k ∣ 4 * E * k := dvd_mul_of_dvd_right hgk (4 * E)
    have hsub := Nat.dvd_sub hgb hga
    have heq : 4 * E * k - 29 * K = 1 := by omega
    rw [heq] at hsub
    exact Nat.dvd_one.mp hsub
  have hK16 : K.Coprime 16 := by simpa using hK2.pow_right 4
  have hc : K.Coprime (16 * k) := Nat.coprime_mul_iff_right.mpr ⟨hK16, hKk⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq K (q := 16 * k) (a := K) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := E + 116 * j
  have he : 0 < e := by dsimp [e]; omega
  have he4 : e % 4 = 1 := by
    change E % 4 = 1 at hE4
    dsimp [e]
    omega
  have he37 : TwentyNinePositiveQuadraticNonresidue e := by
    have hemod : e % 29 = E % 29 := by dsimp [e]; omega
    change TwentyNinePositiveQuadraticNonresidue E at hE37
    unfold TwentyNinePositiveQuadraticNonresidue at hE37 ⊢
    rwa [hemod]
  have hpZ : (p : ℤ) = (K : ℤ) + 16 * k * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] using h
  have hparameter : 29 * (p : ℤ) = 4 * (e : ℤ) * k - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hKZ]
  have hp4Z : (p : ℤ) % 4 = 3 := by
    have h := hparameter
    rw [mul_assoc] at h
    omega
  have hp4 : p % 4 = 3 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_fifty_eight_twentyNine_parameter hp4 he4 he37 hparameter
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨z, hz⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((z.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hz]
    simp
  have hdivroot : (p : ℤ) ∣ z.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdivroot
  exact ⟨e, p, he, hp.pos, hp4, hparameter, z.valMinAbs, y, by rw [hy]; ring⟩

theorem oneTwoFiveNeighborTwentyFive_represents_twenty_nine_mul {k : ℕ}
    (hk29 : TwentyNinePositiveQuadraticNonresidue k)
    (hmod : (29 * k) % 5 = 1 ∨ (29 * k) % 5 = 4) :
    Represents oneTwoFiveNeighborTwentyFive (29 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_fifty_eight_twentyNine_multiple_residue_parameter hk29
  apply oneTwoFiveNeighborTwentyFive_of_integral_parameters (s := 29)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  push_cast
  nlinarith only [hparameter]

end Freely290
