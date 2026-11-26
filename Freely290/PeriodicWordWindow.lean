module

public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

/-- Check the prefix of a finite bit table and its overlap with a shifted copy.
These two word equalities certify periodicity throughout the table. -/
theorem periodicWordWindow {word small width limit : ℕ} (hw : 0<width)
    (head : word % 2^width=small)
    (overlap : word >>> width=word % 2^(limit-width))
    (i : ℕ) (hi : i<limit) : word.testBit i=small.testBit (i%width) := by
  induction i using Nat.strong_induction_on with
  | h i ih =>
    by_cases hl : i<width
    · have h := congrArg (fun z : ℕ ↦ z.testBit i) head
      rw [Nat.testBit_mod_two_pow,decide_eq_true hl,Bool.true_and] at h
      simpa only [Nat.mod_eq_of_lt hl] using h
    · have hb : i-width<limit-width := by omega
      have h := congrArg (fun z : ℕ ↦ z.testBit (i-width)) overlap
      have ha : width+(i-width)=i := by omega
      have hc : i-width+width=i := by omega
      simp only [Nat.testBit_shiftRight,Nat.testBit_mod_two_pow,decide_eq_true hb,Bool.true_and,ha,hc] at h
      have hm : (i-width)%width=i%width := by
        simpa only [Nat.add_mod_right] using congrArg (fun n ↦ n%width) hc
      exact h.trans ((ih (i-width) (by omega) (by omega)).trans (congrArg small.testBit hm))

end Freely290
