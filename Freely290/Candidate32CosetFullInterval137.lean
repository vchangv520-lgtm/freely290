module

public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.SharedBinaryFullInterval

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32CosetFullInterval137C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,6,13⟩
def candidate32CosetFullInterval137Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (2,0), (1,1), (-1,2), (-2,2), (-3,1), (0,2), (2,1)]

theorem candidate32CosetFullInterval137Initial (n : ℕ) (hn : n < 1183) : Represents candidate32CosetFullInterval137C.matrix.toQuadraticForm' n :=
  candidate32CosetFullInterval137C.represents_of_full_shared_interval sharedBinaryWindowBasisR64 candidate32CosetFullInterval137Pairs 1183 (by decide +kernel) hn

#print axioms candidate32CosetFullInterval137Initial

end Freely290
