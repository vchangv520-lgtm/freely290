module

public import Freely290.PrimeCosetRefinedTransfer

@[expose] public section
namespace Freely290

def normResidueBits : List ℕ → ℕ
  | [] => 0
  | a :: as => (2^a) ||| normResidueBits as

theorem normResidueBits_testBit (as : List ℕ) (k : ℕ) :
    (normResidueBits as).testBit k = as.contains k := by
  induction as with
  | nil => simp [normResidueBits]
  | cons a as ih =>
    rw [normResidueBits,Nat.testBit_or,Nat.testBit_two_pow,ih,List.contains_cons]
    by_cases h : a=k
    · subst k; simp
    · simp [h,Ne.symm h]

def packedNormResidueGood (bits m : ℕ) (x : ℤ) : Bool := bits.testBit ((x%(m : ℤ)).toNat)

theorem packedNormResidueGood_eq (as : List ℕ) {bits : ℕ} (h : bits = normResidueBits as)
    (m : ℕ) (x : ℤ) : packedNormResidueGood bits m x = PrimeCosetLocalGood as m x := by
  simp [packedNormResidueGood,PrimeCosetLocalGood,h,normResidueBits_testBit]

end Freely290
