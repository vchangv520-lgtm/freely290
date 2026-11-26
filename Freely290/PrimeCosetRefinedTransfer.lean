module

public import Freely290.LayeredRationalResidueTransfer

/-! A ternary lattice in a genus can be transferred to a chosen representative on a
set of norm residues. The selector is allowed to vary with the source vector. -/

@[expose] public section
namespace Freely290

def PrimeCosetLocalGood (accepted : List ℕ) (period : ℕ) (value : ℤ) : Bool :=
  accepted.contains ((value % (period : ℤ)).toNat)

def primeCosetLocalChoiceCheck {denominator count : ℕ}
    (B : Matrix (Fin 3) (Fin 3) ℤ) (good : ℤ → Bool)
    (changes : Fin count → Matrix (Fin 3) (Fin 3) ℤ)
    (choice : (Fin 3 → Fin denominator) → Fin count) (r : Fin 3 → Fin denominator) : Bool :=
  !(good (matrixValue B (residueVector r))) ||
    residueDivisibilityCheck (changes (choice r)) (denominator : ℤ) (residueVector r)

theorem primeCosetLocalChoice_represents {denominator count period n : ℕ}
    (hd : 0 < denominator) (hm : period ∣ denominator) (accepted : List ℕ)
    (A B : Matrix (Fin 3) (Fin 3) ℤ) (changes : Fin count → Matrix (Fin 3) (Fin 3) ℤ)
    (choice : (Fin 3 → Fin denominator) → Fin count)
    (hmat : ∀ i, scaledMatrixTransferCheck A B (changes i) (denominator : ℤ) = true)
    (hcover : ∀ a b c : Fin denominator, primeCosetLocalChoiceCheck B
      (PrimeCosetLocalGood accepted period) changes choice ![a,b,c] = true)
    (hg : PrimeCosetLocalGood accepted period (n : ℤ) = true)
    (hn : Represents B.toQuadraticForm' n) : Represents A.toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := hn
  let r := residueIndex denominator hd x
  have hval := matrixValue_residueIndex_modEq hd B (period : ℤ) (by exact_mod_cast hm) x
  have hnorm : matrixValue B (residueVector r) % (period : ℤ) = (n : ℤ) % (period : ℤ) := by
    rw [← hx, ← matrixValue_eq_form]; exact hval
  have hv : PrimeCosetLocalGood accepted period (matrixValue B (residueVector r)) = true := by
    simpa only [PrimeCosetLocalGood, hnorm] using hg
  have he : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  have h := hcover (r 0) (r 1) (r 2)
  rw [he] at h
  simp only [primeCosetLocalChoiceCheck, hv, Bool.not_true, Bool.false_or] at h
  change residueDivisibilityCheck _ _ (residueVector (residueIndex denominator hd x)) = true at h
  rw [residueIndex_vector] at h
  exact scaledMatrixTransferCheck_represents_of_residue (by exact_mod_cast hd.ne') (hmat _) hx h

end Freely290
