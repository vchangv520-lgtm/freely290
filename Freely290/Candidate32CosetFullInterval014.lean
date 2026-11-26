module

public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryFullInterval

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32CosetFullInterval014C : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,8,13⟩
def candidate32CosetFullInterval014Pairs : List (ℤ × ℤ) := [(0,0), (-1,1), (1,0), (0,1), (-2,1), (-2,2), (-1,2), (2,0), (-3,2), (0,2)]

theorem candidate32CosetFullInterval014Initial (n : ℕ) (hn : n < 511) : Represents candidate32CosetFullInterval014C.matrix.toQuadraticForm' n :=
  candidate32CosetFullInterval014C.represents_of_full_shared_interval sharedBinaryWindowBasisR32 candidate32CosetFullInterval014Pairs 511 (by decide +kernel) hn

#print axioms candidate32CosetFullInterval014Initial

end Freely290
