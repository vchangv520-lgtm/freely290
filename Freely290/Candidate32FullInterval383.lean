module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval383C : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-3,13⟩
def candidate32FullInterval383Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1)]

theorem candidate32FullInterval383Initial {n : ℕ} (hn : n ≤ 92) : Represents candidate32FullInterval383C.matrix.toQuadraticForm' n :=
  candidate32FullInterval383C.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32FullInterval383Pairs 93
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval383Initial

end Freely290
