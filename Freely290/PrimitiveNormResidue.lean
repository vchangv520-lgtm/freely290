module

public import Freely290.RationalResidueNormalization
public import Mathlib.RingTheory.Coprime.Lemmas

/-! A norm not divisible by the square of a modulus has a nonzero coordinate
residue. Independent coprime divisibility checks combine without constructing
the full product residue cube. -/

@[expose] public section
namespace Freely290

theorem matrixValue_dvd_square_of_coordinate_dvd {e : ℕ}
    (B : Matrix (Fin e) (Fin e) ℤ) (m : ℤ) (x : Fin e → ℤ)
    (h : ∀ i, m ∣ x i) : m ^ 2 ∣ matrixValue B x := by
  classical
  have hex : ∀ i, ∃ z : ℤ, x i = m * z := h
  choose z hz using hex
  have hx : x = m • z := by
    funext i
    exact hz i
  refine ⟨matrixValue B z, ?_⟩
  rw [hx, matrixValue_eq_form, matrixValue_eq_form, QuadraticMap.map_smul]
  simp only [smul_eq_mul, ← pow_two]

theorem residueIndex_has_nonzero_coordinate_of_norm_emod_ne_zero {e modulus : ℕ}
    (hmodulus : 0 < modulus) (B : Matrix (Fin e) (Fin e) ℤ) (x : Fin e → ℤ)
    (hnorm : matrixValue B x % (modulus : ℤ) ^ 2 ≠ 0) :
    ∃ i : Fin e, (residueIndex modulus hmodulus x i).val ≠ 0 := by
  classical
  by_contra hzero
  push_neg at hzero
  have hd : ∀ i, (modulus : ℤ) ∣ x i := by
    intro i
    apply Int.dvd_iff_emod_eq_zero.mpr
    have hr : ((residueIndex modulus hmodulus x i).val : ℤ) =
        x i % (modulus : ℤ) := congrFun (residueIndex_vector modulus hmodulus x) i
    rw [hzero i] at hr
    simpa only [Nat.cast_zero] using hr.symm
  exact hnorm (Int.emod_eq_zero_of_dvd (matrixValue_dvd_square_of_coordinate_dvd B _ x hd))

theorem residueIndex_ne_zero_of_norm_emod_ne_zero {e modulus : ℕ} [NeZero modulus]
    (hmodulus : 0 < modulus) (B : Matrix (Fin e) (Fin e) ℤ) (x : Fin e → ℤ)
    (hnorm : matrixValue B x % (modulus : ℤ) ^ 2 ≠ 0) :
    residueIndex modulus hmodulus x ≠ 0 := by
  intro hz
  obtain ⟨i, hi⟩ := residueIndex_has_nonzero_coordinate_of_norm_emod_ne_zero hmodulus B x hnorm
  apply hi
  simpa using congrArg Fin.val (congrFun hz i)

theorem residueDivisibilityCheck_mul_of_coprime {d e m n : ℕ}
    (F : Matrix (Fin d) (Fin e) ℤ) (x : Fin e → ℤ) (hc : Nat.Coprime m n)
    (hm : residueDivisibilityCheck F (m : ℤ) x = true)
    (hn : residueDivisibilityCheck F (n : ℤ) x = true) :
    residueDivisibilityCheck F ((m * n : ℕ) : ℤ) x = true := by
  unfold residueDivisibilityCheck at hm hn ⊢
  apply decide_eq_true
  intro i
  rw [Nat.cast_mul]
  exact hc.isCoprime.mul_dvd (of_decide_eq_true hm i) (of_decide_eq_true hn i)

end Freely290
