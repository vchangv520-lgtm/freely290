module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval413C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,-3,13⟩
def candidate32FullInterval413Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (1,2), (3,1), (0,2), (2,2), (-1,2), (3,2), (4,1), (-2,2), (2,3), (0,3)]

theorem candidate32FullInterval413Initial {n : ℕ} (hn : n ≤ 22680) : Represents candidate32FullInterval413C.matrix.toQuadraticForm' n :=
  candidate32FullInterval413C.represents_of_full_shared_interval sharedBinaryWindowBasisR256Via512 candidate32FullInterval413Pairs 22681
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval413Initial

end Freely290
