module

public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

theorem normResidueBits_append (xs ys : List ℕ) :
    normResidueBits (xs ++ ys) = normResidueBits xs ||| normResidueBits ys := by
  induction xs with
  | nil => simp [normResidueBits]
  | cons x xs ih => simp only [List.cons_append, normResidueBits, ih, Nat.or_assoc]

end Freely290
