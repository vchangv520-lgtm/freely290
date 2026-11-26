module

public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290.ShiftMaskRow

/-- The finite window only needs the costs of the shifts appearing in the table. -/
theorem selectedCost_le (rows : List ShiftMaskRow) (cost : ℕ → ℕ) (B : ℕ)
    (hz : cost 0 ≤ B) (checked : rows.all (fun g ↦ decide (cost g.shift ≤ B)) = true)
    (r : ℕ) : cost (select rows r) ≤ B := by
  induction rows with
  | nil => simpa only [select] using hz
  | cons g xs ih =>
    obtain ⟨head,tail⟩ := Bool.and_eq_true_iff.mp checked
    cases h : g.mask.testBit r with
    | false => simpa [select,h] using ih tail
    | true => simpa [select,h] using of_decide_eq_true head

end Freely290.ShiftMaskRow
