module

public import Freely290.SquarefreeBinaryShiftMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryOrbit166Shape : SplitBinaryQuartic := ⟨-1, -2, -2, -4, 5, 3, 10⟩
def candidate26OrdinaryOrbit166Pairs : List (ℤ × ℤ) := [(0, 0), (1, 0), (0, 1), (-1, 1), (2, 0), (-2, 1), (-1, 2)]

theorem candidate26OrdinaryOrbit166_finite {n : ℕ} (hn : n ≤ 63) (hs : Squarefree n) (hc : n ∉ critical) :
    Represents candidate26OrdinaryOrbit166Shape.matrix.toQuadraticForm' n := by
  exact candidate26OrdinaryOrbit166Shape.represents_squarefree_initial 8 64 4 candidate26OrdinaryOrbit166Pairs []
    (by decide +kernel) (by decide +kernel) (by omega) hs hc

end Freely290
