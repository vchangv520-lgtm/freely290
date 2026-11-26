module

public import Freely290.ScaledPeriodicResidueInitialCertificate

/-! Small independent row checks assemble the existing finite initial checker.
The arithmetic proposition and witness values are identical to the block API. -/

@[expose] public section
namespace Freely290

def scaledPeriodicResidueInitialRowCheck {period : ℕ}
    (A : Matrix (Fin 4) (Fin 4) ℤ) (scale bound b : ℕ)
    (row : Fin period) (w : Fin 32 → Fin 4 → ℤ) : Bool :=
  decide (∀ r : Fin 32,
    0 < period * (32 * b + r.val) + row.val →
    period * (32 * b + r.val) + row.val ≤ bound →
      matrixValue A (w r) =
        (scale * (period * (32 * b + r.val) + row.val) : ℕ))

theorem scaledPeriodicResidueInitialBlockCheck_of_rows {period residues : ℕ}
    (A : Matrix (Fin 4) (Fin 4) ℤ) (scale bound b : ℕ)
    (rows : Fin residues → Fin period)
    (w : Fin residues → Fin 32 → Fin 4 → ℤ)
    (h : ∀ j : Fin residues,
      scaledPeriodicResidueInitialRowCheck A scale bound b (rows j) (w j) = true) :
    scaledPeriodicResidueInitialBlockCheck A scale bound b rows w = true := by
  unfold scaledPeriodicResidueInitialBlockCheck
  apply decide_eq_true
  intro j r hn hb
  have hj := h j
  unfold scaledPeriodicResidueInitialRowCheck at hj
  exact of_decide_eq_true hj r hn hb

end Freely290
