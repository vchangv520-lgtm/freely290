module

public import Freely290.OneOneThreeNeighborSevenTail
public import Freely290.RegularDiagonalPeriodic

/-! A proved periodic source on candidate 15's actual integral lattice. -/

@[expose] public section
namespace Freely290

def oneOneThreeNeighborSevenPeriodic :
    PeriodicTernaryRepresentation oneOneThreeNeighborSevenMatrix where
  modulus := 9
  modulus_pos := by decide
  good := (regularDiagonalPeriodic .oneOneThree).good
  periodic := (regularDiagonalPeriodic .oneOneThree).periodic
  represents n hn := by
    change Represents oneOneThreeNeighborSeven n
    apply (oneOneThreeNeighborSeven_represents_oneOneThree_iff n).mpr
    have h := (regularDiagonalPeriodic .oneOneThree).represents n hn
    rw [regularDiagonalMatrix_form] at h
    exact h

end Freely290
