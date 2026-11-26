module

public import Freely290.RationalResidueCongruenceTransfer
public import Mathlib.Algebra.BigOperators.ModEq

/-! Unit normalization shares the first residue table across many fixed fourth
coordinates. A residue modulo a multiple decomposes into its smaller residue
and a finite quotient vector. -/

@[expose] public section
namespace Freely290

/-- Matrix evaluation preserves coordinate congruence, with no restriction on
symmetry or on the cross coefficients. -/
theorem matrixValue_modEq_of_coordinate_modEq {e : ℕ}
    (B : Matrix (Fin e) (Fin e) ℤ) (modulus : ℤ) (x y : Fin e → ℤ)
    (h : ∀ i, x i ≡ y i [ZMOD modulus]) :
    matrixValue B x ≡ matrixValue B y [ZMOD modulus] := by
  unfold matrixValue
  apply Int.ModEq.sum
  intro i _
  apply Int.ModEq.sum
  intro j _
  exact ((h i).mul_left (B i j)).mul (h j)

/-- Multiplication by an inverse modulo the denominator normalizes a fixed
fourth coordinate to one. -/
theorem unitResidueIndex_coordinate_modEq {e modulus : ℕ}
    (hmodulus : 0 < modulus) (w u : ℤ) (x : Fin e → ℤ)
    (hunit : w * u ≡ 1 [ZMOD (modulus : ℤ)]) (i : Fin e) :
    x i ≡ w * (((residueIndex modulus hmodulus (u • x) i).val : ℕ) : ℤ)
      [ZMOD (modulus : ℤ)] := by
  have hr : (((residueIndex modulus hmodulus (u • x) i).val : ℕ) : ℤ) =
      (u * x i) % (modulus : ℤ) := by
    simpa only [residueVector, coordinateResidue, Pi.smul_apply, smul_eq_mul] using
      congrFun (residueIndex_vector modulus hmodulus (u • x)) i
  rw [hr]
  have hres := (Int.mod_modEq (u * x i) (modulus : ℤ)).mul_left w
  have hun := hunit.mul_right (x i)
  have he : w * (u * x i) ≡ x i [ZMOD (modulus : ℤ)] := by
    simpa only [mul_assoc, one_mul] using hun
  exact (hres.trans he).symm

/-- The normalized source norm is determined by the smaller norm modulus. -/
theorem unitResidueIndex_norm_modEq {e modulus : ℕ}
    (hmodulus : 0 < modulus) (B : Matrix (Fin e) (Fin e) ℤ)
    (small u : ℤ) (hsmall : small ∣ (modulus : ℤ)) (x : Fin e → ℤ) :
    matrixValue B (residueVector (residueIndex modulus hmodulus (u • x))) ≡
      u ^ 2 * matrixValue B x [ZMOD small] := by
  have hr := matrixValue_modEq_of_coordinate_modEq B small
    (residueVector (residueIndex modulus hmodulus (u • x))) (u • x) (fun i ↦ by
      change (((residueIndex modulus hmodulus (u • x) i).val : ℕ) : ℤ) ≡
        (u • x) i [ZMOD small]
      have hi : (((residueIndex modulus hmodulus (u • x) i).val : ℕ) : ℤ) =
          (u • x) i % (modulus : ℤ) :=
        congrFun (residueIndex_vector modulus hmodulus (u • x)) i
      rw [hi]
      exact (Int.mod_modEq ((u • x) i) (modulus : ℤ)).of_dvd hsmall)
  have he : matrixValue B (u • x) = u ^ 2 * matrixValue B x := by
    rw [matrixValue_eq_form, matrixValue_eq_form, QuadraticMap.map_smul]
    simp only [smul_eq_mul, ← pow_two]
  rw [he] at hr
  exact hr

/-- A larger canonical residue is its smaller residue plus a finite quotient.
This supplies a bounded lift index without searching the larger residue cube. -/
theorem residueIndex_multiple_decompose {e small factor : ℕ}
    (hsmall : 0 < small) (hfactor : 0 < factor) (x : Fin e → ℤ)
    (r : Fin e → Fin small) (hr : residueIndex small hsmall x = r) :
    ∃ t : Fin e → Fin factor,
      residueVector (residueIndex (small * factor) (Nat.mul_pos hsmall hfactor) x) =
        residueVector r + (small : ℤ) • residueVector t := by
  let R := residueIndex (small * factor) (Nat.mul_pos hsmall hfactor) x
  have hR (i : Fin e) : ((R i).val : ℤ) = x i % ((small * factor : ℕ) : ℤ) :=
    congrFun (residueIndex_vector (small * factor) (Nat.mul_pos hsmall hfactor) x) i
  have hlow (i : Fin e) : (R i).val % small = (r i).val := by
    have hri : ((r i).val : ℤ) = x i % (small : ℤ) := by
      rw [← hr]
      exact congrFun (residueIndex_vector small hsmall x) i
    have hz : ((R i).val : ℤ) % (small : ℤ) = ((r i).val : ℤ) := by
      rw [hR]
      rw [Int.emod_emod_of_dvd _ (by exact_mod_cast (dvd_mul_right small factor))]
      exact hri.symm
    exact_mod_cast hz
  let t : Fin e → Fin factor := fun i ↦ ⟨(R i).val / small,
    (Nat.div_lt_iff_lt_mul hsmall).mpr (by simpa only [Nat.mul_comm] using (R i).isLt)⟩
  refine ⟨t, ?_⟩
  funext i
  have hn := Nat.mod_add_div (R i).val small
  rw [hlow i] at hn
  change ((R i).val : ℤ) = ((r i).val : ℤ) + (small : ℤ) * (((R i).val / small : ℕ) : ℤ)
  exact_mod_cast hn.symm

end Freely290
