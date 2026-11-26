module

public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.SquarefreeBinaryShiftMask

@[expose] public section

namespace Freely290

/-- A bit set in the certified table gives membership of a norm residue. -/
theorem primeCosetLocalGood_of_bit {xs : List ℕ} {bits period : ℕ}
    (htable : smallExceptionMask xs = bits) (z : ℤ)
    (hit : bits.testBit ((z % (period : ℤ)).toNat) = true) :
    PrimeCosetLocalGood xs period z = true := by
  unfold PrimeCosetLocalGood
  apply List.contains_iff_mem.mpr
  rw [← htable] at hit
  exact smallExceptionMask_mem xs hit

#print axioms primeCosetLocalGood_of_bit

end Freely290
