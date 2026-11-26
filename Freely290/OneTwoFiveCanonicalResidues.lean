module

public import Freely290.OneOneTwoCanonicalResidues

/-! Independent signs normalize the three unequal diagonal coefficients. -/

@[expose] public section
namespace Freely290

def OneTwoFiveCanonicalResidues (d : ℕ) (r : Fin 3 → Fin d) : Prop :=
  ∀ i, (r i).val ≤ d / 2

instance {d : ℕ} (r : Fin 3 → Fin d) : Decidable (OneTwoFiveCanonicalResidues d r) :=
  inferInstanceAs (Decidable (∀ i, (r i).val ≤ d / 2))

theorem oneTwoFive_canonical_residues (d : ℕ) (hd : 0 < d) (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ,
      matrixValue (regularDiagonalMatrix .oneTwoFive) y =
        matrixValue (regularDiagonalMatrix .oneTwoFive) x ∧
      OneTwoFiveCanonicalResidues d (residueIndex d hd y) := by
  choose y hy hb using fun i : Fin 3 ↦ exists_signed_residue_le_half d hd (x i)
  refine ⟨y, ?_, hb⟩
  simp only [matrixValue_eq_form, regularDiagonalMatrix_form, regularDiagonalForm,
    oneTwoFive_apply]
  rw [hy 0, hy 1, hy 2]

end Freely290
