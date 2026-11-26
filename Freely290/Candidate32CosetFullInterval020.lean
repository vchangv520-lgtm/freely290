module

public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryFullInterval

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32CosetFullInterval020C : SplitBinaryQuartic := ⟨0,-3,-1,-5,5,10,13⟩
def candidate32CosetFullInterval020Pairs : List (ℤ × ℤ) := [(0,0), (-1,1), (1,0), (0,1), (-2,1), (-2,2), (-1,2), (2,0), (-3,2), (1,1)]

theorem candidate32CosetFullInterval020Initial (n : ℕ) (hn : n < 533) : Represents candidate32CosetFullInterval020C.matrix.toQuadraticForm' n :=
  candidate32CosetFullInterval020C.represents_of_full_shared_interval sharedBinaryWindowBasisR32 candidate32CosetFullInterval020Pairs 533 (by decide +kernel) hn

#print axioms candidate32CosetFullInterval020Initial

end Freely290
