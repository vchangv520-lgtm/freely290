module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 0, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 1, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 2), (1, 2), (2, 2), (3, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 2, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (4, 2), (5, 2), (6, 2), (7, 2), (8, 2), (9, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 3, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (10, 2), (11, 2), (12, 2), (13, 2), (12, 3), (11, 3), (10, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 4, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (9, 3), (8, 3), (7, 3), (6, 3), (5, 3), (4, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 5, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (3, 3), (2, 3), (1, 3), (0, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 6, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 7, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 8, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 9, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 10, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 11, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (0, 12, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock00 : Fin 13 → (Fin 15 → (Fin 242 × Fin 4)) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11, oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12]

end Freely290
