module

public import Freely290.RegularDiagonalPeriodic
public import Freely290.ScaledResidueTransfer

/-! Source symmetries reduce residue coverage to a canonical chamber. -/

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 1000000

theorem exists_signed_residue_le_half (d : ℕ) (hd : 0 < d) (x : ℤ) :
    ∃ y : ℤ, y ^ 2 = x ^ 2 ∧ (y % (d : ℤ)).toNat ≤ d / 2 := by
  have hdZ : (0 : ℤ) < d := by exact_mod_cast hd
  have hnonneg := Int.emod_nonneg x (ne_of_gt hdZ)
  have hlt := Int.emod_lt_of_pos x hdZ
  by_cases h : (x % (d : ℤ)).toNat ≤ d / 2
  · exact ⟨x, rfl, h⟩
  refine ⟨-x, by ring, ?_⟩
  have hn : ¬ (d : ℤ) ∣ x := by
    intro hx
    have hz := Int.emod_eq_zero_of_dvd hx
    simp only [hz, Int.toNat_zero] at h
    omega
  rw [Int.neg_emod, if_neg hn]
  simp only [Int.natAbs_natCast]
  omega

def OneOneTwoCanonicalResidues (d : ℕ) (r : Fin 3 → Fin d) : Prop :=
  (∀ i, (r i).val ≤ d / 2) ∧ (r 0).val ≤ (r 1).val

instance {d : ℕ} (r : Fin 3 → Fin d) : Decidable (OneOneTwoCanonicalResidues d r) :=
  inferInstanceAs (Decidable ((∀ i, (r i).val ≤ d / 2) ∧ (r 0).val ≤ (r 1).val))

theorem oneOneTwo_canonical_residues (d : ℕ) (hd : 0 < d) (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ,
      matrixValue (regularDiagonalMatrix .oneOneTwo) y =
        matrixValue (regularDiagonalMatrix .oneOneTwo) x ∧
      OneOneTwoCanonicalResidues d (residueIndex d hd y) := by
  choose z hz hb using fun i : Fin 3 ↦ exists_signed_residue_le_half d hd (x i)
  have he : matrixValue (regularDiagonalMatrix .oneOneTwo) z =
      matrixValue (regularDiagonalMatrix .oneOneTwo) x := by
    simp only [matrixValue_eq_form, regularDiagonalMatrix_form, regularDiagonalForm,
      oneOneTwo_apply]
    rw [hz 0, hz 1, hz 2]
  by_cases h : (z 0 % (d : ℤ)).toNat ≤ (z 1 % (d : ℤ)).toNat
  · refine ⟨z, he, ?_⟩
    exact ⟨hb, h⟩
  · let y : Fin 3 → ℤ := ![z 1, z 0, z 2]
    refine ⟨y, ?_, ?_⟩
    · calc
        matrixValue (regularDiagonalMatrix .oneOneTwo) y =
            matrixValue (regularDiagonalMatrix .oneOneTwo) z := by
          simp only [matrixValue_eq_form, regularDiagonalMatrix_form, regularDiagonalForm,
            oneOneTwo_apply]
          dsimp [y]
          ring
        _ = _ := he
    · constructor
      · intro i
        fin_cases i
        · exact hb 1
        · exact hb 0
        · exact hb 2
      · change (z 1 % (d : ℤ)).toNat ≤ (z 0 % (d : ℤ)).toNat
        omega

end Freely290
