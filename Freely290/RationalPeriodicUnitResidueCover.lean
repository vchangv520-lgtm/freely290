module

public import Freely290.RationalPeriodicUnitNormalization

/-! A fixed fourth-coordinate residue table can serve every shift in its unit
orbit. All changes of norm residues and all modular inverses remain explicit. -/

@[expose] public section
namespace Freely290

theorem matrixValue_scaledTernaryPlus_one
    (B : Matrix (Fin 3) (Fin 3) ℤ) (m : ℕ) (x : Fin 4 → ℤ) :
    matrixValue (scaledTernaryPlusMatrix B 1 m) x =
      matrixValue B ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  simpa only [matrixValue_eq_form, Nat.cast_one, one_mul] using
    scaledTernaryPlusMatrix_apply B 1 m x

theorem rationalPeriodicResidueCover_of_unit_normalization
    {d count modulus : ℕ} (hmodulus : 0 < modulus)
    (B : Matrix (Fin 3) (Fin 3) ℤ) (coefficient : ℕ)
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (good normalizedGood : ℤ → Bool)
    (hnormalized : ∀ n, normalizedGood (n % (modulus : ℤ)) = normalizedGood n)
    (u v : ℤ) (hunit : v * u ≡ 1 [ZMOD (modulus : ℤ)])
    (w : ℕ) (g : Fin modulus)
    (hshift : (u * (w : ℤ)) % (modulus : ℤ) = (g.val : ℤ))
    (htransfer : ∀ n, good n = true → normalizedGood (u ^ 2 * n) = true)
    (hcover : ∀ a b c : Fin modulus,
      normalizedGood (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
        (coefficient : ℤ) * (g.val : ℤ) ^ 2) = true →
      ∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ),
          (g.val : ℤ) % (modulus : ℤ)] = true)
    (a b c : Fin modulus)
    (h : good (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
      (coefficient : ℤ) * (w : ℤ) ^ 2) = true) :
    ∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ),
        (w : ℤ) % (modulus : ℤ)] = true := by
  let x : Fin 4 → ℤ := ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ)]
  have hcover' : ∀ r : Fin 4 → Fin modulus, r 3 = g →
      normalizedGood (matrixValue (scaledTernaryPlusMatrix B 1 coefficient)
        (residueVector r)) = true →
      ∃ i : Fin count, residueDivisibilityCheck (changes i) (modulus : ℤ)
        (residueVector r) = true := by
    intro r hr hg
    rw [matrixValue_scaledTernaryPlus_one] at hg
    change normalizedGood (matrixValue B
      ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ)] +
      (coefficient : ℤ) * ((r 3).val : ℤ) ^ 2) = true at hg
    rw [hr] at hg
    obtain ⟨i, hi⟩ := hcover (r 0) (r 1) (r 2) hg
    have he : ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ),
        (g.val : ℤ) % (modulus : ℤ)] = residueVector r := by
      ext j
      fin_cases j
      · rfl
      · rfl
      · rfl
      · change (g.val : ℤ) % (modulus : ℤ) = ((r 3).val : ℤ)
        rw [hr]
        exact Int.emod_eq_of_lt (by omega) (by exact_mod_cast g.isLt)
    exact ⟨i, he ▸ hi⟩
  have hx : good (matrixValue (scaledTernaryPlusMatrix B 1 coefficient) x) = true := by
    rw [matrixValue_scaledTernaryPlus_one]
    exact h
  obtain ⟨i, hi⟩ := finiteResidueCover_of_unit_normalization hmodulus
    (scaledTernaryPlusMatrix B 1 coefficient) changes good normalizedGood
    hnormalized u v hunit 3 w g hshift htransfer hcover' x rfl hx
  refine ⟨i, decide_eq_true ?_⟩
  apply integerMatrix_divisible_of_coordinate_congr (changes i) (modulus : ℤ)
    ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (modulus : ℤ)] x
  · intro j
    fin_cases j <;> simp [x, Int.emod_emod]
  · exact of_decide_eq_true hi

end Freely290
