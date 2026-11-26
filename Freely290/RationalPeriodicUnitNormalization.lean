module

public import Freely290.RationalResidueNormalization
public import Freely290.RationalPeriodicUnionTailCertificate

/-! Unit multiplication transports residue divisibility and periodic norm
conditions. Its purpose is to share finite residue tables between shifts. -/

@[expose] public section
namespace Freely290

theorem residueDivisibilityCheck_of_unit_normalization {d e modulus : ℕ}
    (hmodulus : 0 < modulus) (F : Matrix (Fin d) (Fin e) ℤ)
    (u v : ℤ) (x : Fin e → ℤ)
    (hunit : v * u ≡ 1 [ZMOD (modulus : ℤ)])
    (h : residueDivisibilityCheck F (modulus : ℤ)
      (residueVector (residueIndex modulus hmodulus (u • x))) = true) :
    residueDivisibilityCheck F (modulus : ℤ) x = true := by
  let r := residueVector (residueIndex modulus hmodulus (u • x))
  have hr : ∀ j, x j % (modulus : ℤ) = (v • r) j % (modulus : ℤ) := by
    intro j
    exact unitResidueIndex_coordinate_modEq hmodulus v u x hunit j
  have hd : ∀ i, (modulus : ℤ) ∣ F.toLin' r i := of_decide_eq_true h
  have hv : ∀ i, (modulus : ℤ) ∣ F.toLin' (v • r) i := by
    intro i
    rw [map_smul]
    change (modulus : ℤ) ∣ v * F.toLin' r i
    exact dvd_mul_of_dvd_right (hd i) v
  apply decide_eq_true
  exact integerMatrix_divisible_of_coordinate_congr F (modulus : ℤ) x (v • r) hr hv

theorem periodicBool_unit_transfer_of_finite {modulus : ℕ}
    (hmodulus : 0 < modulus) (good normalizedGood : ℤ → Bool)
    (hgood : ∀ n, good (n % (modulus : ℤ)) = good n)
    (hnormalized : ∀ n, normalizedGood (n % (modulus : ℤ)) = normalizedGood n)
    (u : ℤ)
    (hcheck : ∀ r : Fin modulus, good (r.val : ℤ) = true →
      normalizedGood (u ^ 2 * (r.val : ℤ)) = true)
    (n : ℤ) (hn : good n = true) : normalizedGood (u ^ 2 * n) = true := by
  let r : Fin modulus := ⟨(n % (modulus : ℤ)).toNat, by
    have hpos : (0 : ℤ) < modulus := by exact_mod_cast hmodulus
    have hlo := Int.emod_nonneg n hpos.ne'
    have hhi := Int.emod_lt_of_pos n hpos
    omega⟩
  have hr : (r.val : ℤ) = n % (modulus : ℤ) := by
    dsimp [r]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by exact_mod_cast hmodulus.ne'))
  have hgr : good (r.val : ℤ) = true := by rw [hr, hgood]; exact hn
  have h := hcheck r hgr
  rw [hr] at h
  have he : (u ^ 2 * (n % (modulus : ℤ))) % (modulus : ℤ) =
      (u ^ 2 * n) % (modulus : ℤ) := by
    simp only [Int.mul_emod, Int.emod_emod]
  rw [← hnormalized, he, hnormalized] at h
  exact h

theorem finiteResidueCover_of_unit_normalization {d e count modulus : ℕ}
    (hmodulus : 0 < modulus) (B : Matrix (Fin e) (Fin e) ℤ)
    (changes : Fin count → Matrix (Fin d) (Fin e) ℤ)
    (good normalizedGood : ℤ → Bool)
    (hnormalized : ∀ n, normalizedGood (n % (modulus : ℤ)) = normalizedGood n)
    (u v : ℤ) (hunit : v * u ≡ 1 [ZMOD (modulus : ℤ)])
    (coordinate : Fin e) (w : ℤ) (g : Fin modulus)
    (hshift : (u * w) % (modulus : ℤ) = (g.val : ℤ))
    (htransfer : ∀ n, good n = true → normalizedGood (u ^ 2 * n) = true)
    (hcover : ∀ r : Fin e → Fin modulus, r coordinate = g →
      normalizedGood (matrixValue B (residueVector r)) = true →
      ∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ)
        (residueVector r) = true)
    (x : Fin e → ℤ) (hx : x coordinate = w) (hg : good (matrixValue B x) = true) :
    ∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ) x = true := by
  let r := residueIndex modulus hmodulus (u • x)
  have hr : r coordinate = g := by
    apply Fin.ext
    have he := congrFun (residueIndex_vector modulus hmodulus (u • x)) coordinate
    have hi : ((r coordinate).val : ℤ) = (g.val : ℤ) := by
      simpa only [residueVector, coordinateResidue, Pi.smul_apply, smul_eq_mul,
        hx, hshift] using he
    exact_mod_cast hi
  have hnorm : matrixValue B (residueVector r) ≡ u ^ 2 * matrixValue B x
      [ZMOD (modulus : ℤ)] :=
    unitResidueIndex_norm_modEq hmodulus B (modulus : ℤ) u (dvd_refl _) x
  have hg' : normalizedGood (matrixValue B (residueVector r)) = true := by
    rw [← hnormalized, hnorm, hnormalized]
    exact htransfer _ hg
  obtain ⟨i, hi⟩ := hcover r hr hg'
  exact ⟨i, residueDivisibilityCheck_of_unit_normalization hmodulus (changes i) u v x hunit hi⟩

end Freely290
