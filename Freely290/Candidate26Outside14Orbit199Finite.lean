module

public import Freely290.SplitPrimeResidueZones

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26Outside14Orbit199Shape : SplitBinaryQuartic := ⟨-1, -2, -2, 0, 5, -2, 10⟩

def candidate26Outside14Orbit199Pairs : List (ℤ × ℤ) := [(0, 0), (1, 0), (0, 1), (1, 1), (2, 0), (-1, 1), (2, 1), (-2, 1), (1, 2), (0, 2), (3, 0), (2, 2), (-1, 2), (-2, 2), (4, 0), (2, 3)]

theorem candidate26Outside14Orbit199_finite {n : ℕ} (hn : n ≤ 9792) (hs : Squarefree n) (hz : n%16 ≠ 14) (hc : n ∉ critical) :
    Represents candidate26Outside14Orbit199Shape.matrix.toQuadraticForm' n := by
  exact candidate26Outside14Orbit199Shape.represents_initial_on 99 9793 10 20753 (by decide) candidate26Outside14Orbit199Pairs []
    (by decide +kernel) (by decide +kernel) (by omega) (outsideFourteen_mask hs hz) hc

end Freely290
