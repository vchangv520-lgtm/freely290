module

public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullInterval282C : SplitBinaryQuartic := ⟨0,-4,-1,-2,5,-4,13⟩
def candidate32FullInterval282Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1)]

theorem candidate32FullInterval282Initial {n : ℕ} (hn : n ≤ 68) : Represents candidate32FullInterval282C.matrix.toQuadraticForm' n :=
  candidate32FullInterval282C.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32FullInterval282Pairs 69
    (by decide +kernel) (by omega)

#print axioms candidate32FullInterval282Initial

end Freely290
