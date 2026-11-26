module

public import Mathlib.Data.Fin.Tuple.Sort
public import Freely290.OneOneTwoCanonicalResidues
public import Freely290.RationalPeriodicUnionTailCertificate
public import Freely290.ThreeSquaresTail

@[expose] public section
namespace Freely290

def ThreeSquaresChamber (d : ℕ) (r : Fin 3 → Fin d) : Prop :=
  (∀ i, (r i).val ≤ d / 2) ∧ (r 0).val ≤ (r 1).val ∧ (r 1).val ≤ (r 2).val

theorem threeSquaresChamber_normalizes (d : ℕ) (hd : 0 < d) (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, matrixValue (regularDiagonalMatrix .threeSquares) y =
      matrixValue (regularDiagonalMatrix .threeSquares) x ∧
      ThreeSquaresChamber d (residueIndex d hd y) := by
  choose z hz hb using fun i : Fin 3 ↦ exists_signed_residue_le_half d hd (x i)
  let r := fun i ↦ (z i % (d : ℤ)).toNat
  let σ := Tuple.sort r
  refine ⟨z ∘ σ, ?_, fun i ↦ hb (σ i), ?_, ?_⟩
  · have e := Equiv.sum_comp σ (fun i ↦ z i ^ 2)
    simp only [Fin.sum_univ_three] at e
    simp only [matrixValue_eq_form, regularDiagonalMatrix_form, regularDiagonalForm,
      threeSquares_apply, Function.comp_apply]
    simp only [hz] at e
    simpa only [hz] using e
  · exact Tuple.monotone_sort r (show (0 : Fin 3) ≤ 1 by decide)
  · exact Tuple.monotone_sort r (show (1 : Fin 3) ≤ 2 by decide)

theorem threeSquaresChamber_plus (m : ℕ) :
    scaledTernaryPlusMatrix (regularDiagonalMatrix .threeSquares) 1 m = threeSquaresPlusMatrix m := by
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

/-- Checking the ordered half-residue triples suffices for the substitution certificate. -/
theorem threeSquaresChamber_cover {d m shifts count : ℕ}
    (changes : Fin count → Matrix (Fin 4) (Fin 4) ℤ) (good : Fin shifts → ℤ → Bool)
    (pick : Fin shifts → ℕ → ℕ → ℕ → Fin count)
    (checked : ∀ (w : Fin shifts) (c : Fin (d / 2 + 1)) (b : Fin (c.val + 1))
        (a : Fin (b.val + 1)),
      good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + (m : ℤ)*(w.val : ℤ)^2) = true →
      residueDivisibilityCheck (changes (pick w a.val b.val c.val)) (d : ℤ)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % (d : ℤ)] = true)
    (w : Fin shifts) (a b c : Fin d) (hc : ThreeSquaresChamber d ![a,b,c])
    (hg : good w (matrixValue (regularDiagonalMatrix .threeSquares)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (m : ℤ)*(w.val : ℤ)^2) = true) :
    ∃ i, residueDivisibilityCheck (changes i) (d : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % (d : ℤ)] = true := by
  have h := checked w ⟨c.val, Nat.lt_succ_of_le (hc.1 2)⟩
    ⟨b.val, Nat.lt_succ_of_le hc.2.2⟩ ⟨a.val, Nat.lt_succ_of_le hc.2.1⟩
  refine ⟨_,h ?_⟩
  rw [matrixValue_eq_form, regularDiagonalMatrix_form] at hg
  change good w (threeSquares _ + _) = true at hg
  rw [threeSquares_apply] at hg
  exact hg

#print axioms threeSquaresChamber_normalizes
#print axioms threeSquaresChamber_cover

end Freely290
