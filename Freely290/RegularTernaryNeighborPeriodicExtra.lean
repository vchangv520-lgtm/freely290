module

public import Freely290.RegularDiagonalPeriodic
public import Freely290.OneOneTwoNeighborThree
public import Freely290.OneTwoThreeNeighborEleven

/-! Periodic source criteria retaining the actual candidate17/19 matrices. -/

@[expose] public section
namespace Freely290

def oneOneTwoNeighborThreePeriodic :
    PeriodicTernaryRepresentation oneOneTwoNeighborThreeMatrix where
  modulus := 16
  modulus_pos := by decide
  good := (regularDiagonalPeriodic .oneOneTwo).good
  periodic := (regularDiagonalPeriodic .oneOneTwo).periodic
  represents n hn := by
    change Represents oneOneTwoNeighborThree n
    have hr := (regularDiagonalPeriodic .oneOneTwo).represents n hn
    rw [regularDiagonalMatrix_form] at hr
    exact (oneOneTwoNeighborThree_represents_iff n).mpr hr

def oneTwoThreeNeighborElevenPeriodic :
    PeriodicTernaryRepresentation oneTwoThreeNeighborElevenMatrix where
  modulus := 16
  modulus_pos := by decide
  good := (regularDiagonalPeriodic .oneTwoThree).good
  periodic := (regularDiagonalPeriodic .oneTwoThree).periodic
  represents n hn := by
    change Represents oneTwoThreeNeighborEleven n
    have hr := (regularDiagonalPeriodic .oneTwoThree).represents n hn
    rw [regularDiagonalMatrix_form] at hr
    exact (oneTwoThreeNeighborEleven_represents_oneTwoThree_iff n).mpr hr

end Freely290
