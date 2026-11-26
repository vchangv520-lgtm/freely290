module

public import Freely290.SplitPrimeResidueZones

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26Outside14Orbit178Shape : SplitBinaryQuartic := ⟨-1, -2, -2, 0, 5, -4, 10⟩

def candidate26Outside14Orbit178Pairs : List (ℤ × ℤ) := [(0, 0), (1, 0), (0, 1), (1, 1), (2, 1), (2, 0), (-1, 1), (1, 2), (2, 2), (-2, 1), (4, 2), (2, 3)]

theorem candidate26Outside14Orbit178_finite {n : ℕ} (hn : n ≤ 2176) (hs : Squarefree n) (hz : n%16 ≠ 14) (hc : n ∉ critical) :
    Represents candidate26Outside14Orbit178Shape.matrix.toQuadraticForm' n := by
  exact candidate26Outside14Orbit178Shape.represents_initial_on 47 2177 8 20753 (by decide) candidate26Outside14Orbit178Pairs []
    (by decide +kernel) (by decide +kernel) (by omega) (outsideFourteen_mask hs hz) hc

end Freely290
