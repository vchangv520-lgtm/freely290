module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval353C : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,-6,13⟩
def candidate32FullInterval353Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1)]

theorem candidate32FullInterval353Initial {n : ℕ} (hn : n ≤ 38) : Represents candidate32FullInterval353C.matrix.toQuadraticForm' n :=
  candidate32FullInterval353C.represents_of_full_shared_interval sharedBinaryWindowBasisR8 candidate32FullInterval353Pairs 39
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval353Initial

end Freely290
