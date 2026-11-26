module

public import Freely290.ScaledResidueTransfer

/-!
# Scaled transfer on one value residue class

Only input residue vectors whose source quadratic value lies in a specified
class need a substitution certificate. The class condition is finite, and
soundness applies to every integer representation in that value class.
-/

@[expose] public section

namespace Freely290

variable {d e : ℕ}

theorem quadratic_value_coordinateResidue (Q : QuadraticForm ℤ (Fin e → ℤ))
    (ℓ : ℤ) (x : Fin e → ℤ) :
    Q x % ℓ = Q (coordinateResidue ℓ x) % ℓ := by
  let z : Fin e → ℤ := fun j ↦ x j / ℓ
  have hx : x = coordinateResidue ℓ x + ℓ • z := by
    funext j
    exact (Int.emod_add_mul_ediv (x j) ℓ).symm
  have hvalue : Q x = Q (coordinateResidue ℓ x) +
      ℓ * (ℓ * Q z + QuadraticMap.polar Q (coordinateResidue ℓ x) z) := by
    calc
      Q x = Q (coordinateResidue ℓ x + ℓ • z) := congrArg Q hx
      _ = _ := by
        rw [QuadraticMap.map_add Q (coordinateResidue ℓ x) (ℓ • z),
          QuadraticMap.map_smul Q ℓ z,
          QuadraticMap.polar_smul_right Q ℓ (coordinateResidue ℓ x) z]
        simp only [smul_eq_mul]
        ring
  rw [hvalue]
  simp [Int.add_emod]

/-- A finite table restricted to one residue class of the source quadratic value. -/
def scaledResidueClassCheck (A : Matrix (Fin d) (Fin d) ℤ)
    (B : Matrix (Fin e) (Fin e) ℤ) (ℓ : ℕ) (c : ℤ)
    (T : (Fin e → Fin ℓ) → Matrix (Fin d) (Fin e) ℤ) : Bool :=
  decide (∀ r : Fin e → Fin ℓ,
    matrixValue B (residueVector r) % (ℓ : ℤ) = c % (ℓ : ℤ) →
      scaledMatrixTransferCheck A B (T r) (ℓ : ℤ) = true ∧
        residueDivisibilityCheck (T r) (ℓ : ℤ) (residueVector r) = true)

theorem scaledResidueClassCheck_represents
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ} {ℓ : ℕ} {c : ℤ}
    {T : (Fin e → Fin ℓ) → Matrix (Fin d) (Fin e) ℤ} (hℓ : 0 < ℓ)
    (h : scaledResidueClassCheck A B ℓ c T = true) {n : ℕ}
    (hn : Represents B.toQuadraticForm' n)
    (hc : (n : ℤ) % (ℓ : ℤ) = c % (ℓ : ℤ)) : Represents A.toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := hn
  have ht : ∀ r : Fin e → Fin ℓ,
      matrixValue B (residueVector r) % (ℓ : ℤ) = c % (ℓ : ℤ) →
        scaledMatrixTransferCheck A B (T r) (ℓ : ℤ) = true ∧
          residueDivisibilityCheck (T r) (ℓ : ℤ) (residueVector r) = true :=
    of_decide_eq_true h
  have hclass : matrixValue B (residueVector (residueIndex ℓ hℓ x)) % (ℓ : ℤ) =
      c % (ℓ : ℤ) := by
    rw [matrixValue_eq_form, residueIndex_vector,
      ← quadratic_value_coordinateResidue, hx]
    exact hc
  obtain ⟨hform, hdiv⟩ := ht (residueIndex ℓ hℓ x) hclass
  rw [residueIndex_vector] at hdiv
  exact scaledMatrixTransferCheck_represents_of_residue
    (by exact_mod_cast hℓ.ne') hform hx hdiv

end Freely290
