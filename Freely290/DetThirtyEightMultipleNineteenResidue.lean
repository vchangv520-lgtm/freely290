module

public import Freely290.DetThirtyEightResidueTransferFourteen

/-! Genuine prime parameters for nineteen times a unit quadratic residue.

The progression has p = (4 e k - 1) / 19, with e = 1 modulo four
and e a quadratic residue modulo nineteen.  Its coprimality and the Jacobi
symbol calculation are proved below.  The existing determinant-thirty-eight
classification then applies with s = 19.  No complete ternary criterion or
almost-regularity assertion is assumed. -/

@[expose] public section
namespace Freely290

def NineteenPositiveQuadraticResidue (k : ℕ) : Prop :=
  k % 19 = 1 ∨ k % 19 = 4 ∨ k % 19 = 5 ∨ k % 19 = 6 ∨
    k % 19 = 7 ∨ k % 19 = 9 ∨ k % 19 = 11 ∨ k % 19 = 16 ∨ k % 19 = 17

instance (k : ℕ) : Decidable (NineteenPositiveQuadraticResidue k) := by
  unfold NineteenPositiveQuadraticResidue
  infer_instance

theorem nineteenPositiveQuadraticResidue_pos {k : ℕ}
    (h : NineteenPositiveQuadraticResidue k) : 0 < k := by
  unfold NineteenPositiveQuadraticResidue at h
  omega

theorem nineteenPositiveQuadraticResidue_jacobi_checked : ∀ r : Fin 19,
    NineteenPositiveQuadraticResidue r.val → jacobiSym (r.val : ℤ) 19 = 1 := by
  decide +kernel

theorem jacobi_nineteen_of_positive_quadratic_residue {e : ℕ}
    (he4 : e % 4 = 1) (he19 : NineteenPositiveQuadraticResidue e) :
    jacobiSym 19 e = 1 := by
  have hr := jacobiSym.quadratic_reciprocity_one_mod_four' (by decide : Odd 19) he4
  norm_num only [Nat.cast_ofNat] at hr
  rw [hr]
  have hmod : (e : ℤ) % 19 = (((e % 19 : ℕ) : ℤ)) % 19 := by
    exact_mod_cast (Nat.mod_mod e 19).symm
  rw [jacobiSym.mod_left' hmod]
  apply nineteenPositiveQuadraticResidue_jacobi_checked ⟨e % 19, Nat.mod_lt _ (by decide)⟩
  simpa only [NineteenPositiveQuadraticResidue, Nat.mod_mod] using he19

theorem jacobi_neg_det_thirty_eight_nineteen_parameter {p e k : ℕ}
    (hp4 : p % 4 = 1) (he4 : e % 4 = 1)
    (he19 : NineteenPositiveQuadraticResidue e)
    (hparameter : 19 * (p : ℤ) = 4 * (e : ℤ) * k - 1) :
    jacobiSym (-(e : ℤ)) p = 1 := by
  have hpo : Odd p := Nat.odd_iff.mpr (by omega)
  have heo : Odd e := Nat.odd_iff.mpr (by omega)
  have hmod : (19 * (p : ℤ)) % e = (-1 : ℤ) % e := by
    rw [hparameter, show 4 * (e : ℤ) * k - 1 = (e : ℤ) * (4 * k) + -1 by ring,
      Int.mul_add_emod_self_left]
  have hproduct : jacobiSym (19 * (p : ℤ)) e = 1 := by
    rw [jacobiSym.mod_left' hmod, jacobiSym.at_neg_one heo,
      ZMod.χ₄_nat_one_mod_four he4]
  rw [jacobiSym.mul_left, jacobi_nineteen_of_positive_quadratic_residue he4 he19,
    one_mul] at hproduct
  rw [jacobiSym.neg _ hpo, ZMod.χ₄_nat_one_mod_four hp4, one_mul,
    jacobiSym.quadratic_reciprocity_one_mod_four he4 hpo]
  exact hproduct

def nineteenMultipleAuxiliaryBase (r : Fin 19) : ℕ :=
  ![77, 81, 77, 77, 101, 77, 137, 93, 77, 85, 77, 149, 77, 77, 77, 77, 125, 121, 77] r

theorem nineteenMultipleAuxiliaryBase_checked : ∀ r : Fin 19,
    NineteenPositiveQuadraticResidue r.val →
      77 ≤ nineteenMultipleAuxiliaryBase r ∧
      nineteenMultipleAuxiliaryBase r % 4 = 1 ∧
      (4 * nineteenMultipleAuxiliaryBase r * r.val) % 19 = 1 ∧
      NineteenPositiveQuadraticResidue (nineteenMultipleAuxiliaryBase r) := by
  decide +kernel

theorem exists_det_thirty_eight_nineteen_multiple_residue_parameter {k : ℕ}
    (hk19 : NineteenPositiveQuadraticResidue k) :
    ∃ e p : ℕ, 0 < e ∧ 0 < p ∧ p % 4 = 1 ∧
      19 * (p : ℤ) = 4 * (e : ℤ) * k - 1 ∧
      ∃ x y : ℤ, x ^ 2 + (e : ℤ) = y * p := by
  have hkpos := nineteenPositiveQuadraticResidue_pos hk19
  let r : Fin 19 := ⟨k % 19, Nat.mod_lt _ (by decide)⟩
  have hr : NineteenPositiveQuadraticResidue r.val := by
    simpa only [r, NineteenPositiveQuadraticResidue, Nat.mod_mod] using hk19
  obtain ⟨hE77, hE4, hEr, hE19⟩ := nineteenMultipleAuxiliaryBase_checked r hr
  let E := nineteenMultipleAuxiliaryBase r
  have hEK : (4 * E * k) % 19 = 1 := by
    calc
      (4 * E * k) % 19 = ((4 * E) % 19 * (k % 19)) % 19 := Nat.mul_mod _ _ _
      _ = (4 * E * (k % 19)) % 19 := by
        simpa only [Nat.mod_mod] using (Nat.mul_mod (4 * E) (k % 19) 19).symm
      _ = 1 := hEr
  have hkone : 1 ≤ k := hkpos
  have hEprod : E ≤ E * k := by
    simpa only [Nat.mul_one] using Nat.mul_le_mul_left E hkone
  have hbig : 19 ≤ 4 * E * k := by
    change 77 ≤ E at hE77
    nlinarith only [hE77, hEprod]
  have hdiv : 19 ∣ 4 * E * k - 1 := Nat.dvd_of_mod_eq_zero (by omega)
  let K := (4 * E * k - 1) / 19
  have hKeq : 19 * K = 4 * E * k - 1 := Nat.mul_div_cancel' hdiv
  have hKpos : 0 < K := by omega
  have hKZ : 19 * (K : ℤ) = 4 * (E : ℤ) * k - 1 := by
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
    have hga : Nat.gcd K k ∣ 19 * K := dvd_mul_of_dvd_right hgK 19
    have hgb : Nat.gcd K k ∣ 4 * E * k := dvd_mul_of_dvd_right hgk (4 * E)
    have hsub := Nat.dvd_sub hgb hga
    have heq : 4 * E * k - 19 * K = 1 := by omega
    rw [heq] at hsub
    exact Nat.dvd_one.mp hsub
  have hK16 : K.Coprime 16 := by simpa using hK2.pow_right 4
  have hc : K.Coprime (16 * k) := Nat.coprime_mul_iff_right.mpr ⟨hK16, hKk⟩
  obtain ⟨p, hpg, hp, hpm⟩ :=
    Nat.forall_exists_prime_gt_and_modEq K (q := 16 * k) (a := K) (by omega) hc
  obtain ⟨j, hpj⟩ := (Nat.modEq_iff_exists_eq_add hpg.le).mp hpm.symm
  let e := E + 76 * j
  have he : 0 < e := by dsimp [e]; omega
  have he4 : e % 4 = 1 := by
    change E % 4 = 1 at hE4
    dsimp [e]
    omega
  have he19 : NineteenPositiveQuadraticResidue e := by
    have hemod : e % 19 = E % 19 := by dsimp [e]; omega
    change NineteenPositiveQuadraticResidue E at hE19
    unfold NineteenPositiveQuadraticResidue at hE19 ⊢
    rwa [hemod]
  have hpZ : (p : ℤ) = (K : ℤ) + 16 * k * j := by
    have h := congrArg (fun a : ℕ ↦ (a : ℤ)) hpj
    simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] using h
  have hparameter : 19 * (p : ℤ) = 4 * (e : ℤ) * k - 1 := by
    rw [hpZ]
    dsimp [e]
    push_cast
    nlinarith only [hKZ]
  have hp4Z : (p : ℤ) % 4 = 1 := by
    have h := hparameter
    rw [mul_assoc] at h
    omega
  have hp4 : p % 4 = 1 := by exact_mod_cast hp4Z
  have hj := jacobi_neg_det_thirty_eight_nineteen_parameter hp4 he4 he19 hparameter
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨z, hz⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hroot : ((z.valMinAbs ^ 2 + (e : ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add, Int.cast_pow, ZMod.coe_valMinAbs, pow_two, ← hz]
    simp
  have hdivroot : (p : ℤ) ∣ z.valMinAbs ^ 2 + (e : ℤ) :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hroot
  obtain ⟨y, hy⟩ := hdivroot
  exact ⟨e, p, he, hp.pos, hp4, hparameter, z.valMinAbs, y, by rw [hy]; ring⟩

theorem oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue {k : ℕ}
    (hk19 : NineteenPositiveQuadraticResidue k)
    (hmod : (19 * k) % 12 ≠ 7 ∧ (19 * k) % 12 ≠ 10) :
    Represents oneTwoThreeCrossNineteen (19 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_thirty_eight_nineteen_multiple_residue_parameter hk19
  apply oneTwoThreeCrossNineteen_of_integral_parameters (s := 19)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  push_cast
  nlinarith only [hparameter]

theorem oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue_mod_seven {k : ℕ}
    (hk19 : NineteenPositiveQuadraticResidue k)
    (hmod : oneTwoThreeCrossNineteenGoodModSeven (19 * k)) :
    Represents oneTwoThreeCrossNineteen (19 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_thirty_eight_nineteen_multiple_residue_parameter hk19
  apply oneTwoThreeCrossNineteen_of_integral_parameters_mod_seven (s := 19)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  push_cast
  nlinarith only [hparameter]

theorem oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue_union {k : ℕ}
    (hk19 : NineteenPositiveQuadraticResidue k)
    (hmod : ((19 * k) % 12 ≠ 7 ∧ (19 * k) % 12 ≠ 10) ∨
      oneTwoThreeCrossNineteenGoodModSeven (19 * k)) :
    Represents oneTwoThreeCrossNineteen (19 * k) := by
  rcases hmod with h12 | h7
  · exact oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue hk19 h12
  · exact oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue_mod_seven hk19 h7

end Freely290
