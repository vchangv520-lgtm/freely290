module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval352C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,-6,13⟩
def candidate32FullInterval352Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (3,1), (-2,1)]

theorem candidate32FullInterval352Initial {n : ℕ} (hn : n ≤ 298) : Represents candidate32FullInterval352C.matrix.toQuadraticForm' n :=
  candidate32FullInterval352C.represents_of_full_shared_interval sharedBinaryWindowBasisR32 candidate32FullInterval352Pairs 299
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval352Initial

end Freely290
