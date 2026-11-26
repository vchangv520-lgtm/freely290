module

public import Freely290.Candidate23PrimeRational534CyclicOption0
public import Freely290.Candidate23PrimeRational534CyclicOption1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23PrimeRational534CyclicSelect (r : Fin 5) :
    candidate23PrimeRational534CyclicOption0Word r = 2^9-1 ∨ candidate23PrimeRational534CyclicOption1Word r = 2^81-1 := by
  fin_cases r <;> decide +kernel

def candidate23PrimeRational534CyclicTail : PeriodicShiftTailRepresentation candidate23PrimeRational534Matrix where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ 252
  represents z _ hz := by
    let r : Fin 5 := ⟨z%5, Nat.mod_lt _ (by decide)⟩
    rcases candidate23PrimeRational534CyclicSelect r with h | h
    · apply candidate23PrimeRational534CyclicOption0Rep z hz
      change (candidate23PrimeRational534CyclicOption0Word r).testBit (z%9) = true
      rw [h,Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
      exact Nat.mod_lt _ (by decide)
    · apply candidate23PrimeRational534CyclicOption1Rep z hz
      change (candidate23PrimeRational534CyclicOption1Word r).testBit (z%81) = true
      rw [h,Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
      exact Nat.mod_lt _ (by decide)

#print axioms candidate23PrimeRational534CyclicTail

end Freely290
