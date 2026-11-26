module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval243C : SplitBinaryQuartic := ⟨0,0,-1,-5,5,-7,13⟩
def candidate32FullInterval243Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1)]

theorem candidate32FullInterval243Initial {n : ℕ} (hn : n ≤ 58) : Represents candidate32FullInterval243C.matrix.toQuadraticForm' n :=
  candidate32FullInterval243C.represents_of_full_shared_interval sharedBinaryWindowBasisR8 candidate32FullInterval243Pairs 59
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval243Initial

end Freely290
