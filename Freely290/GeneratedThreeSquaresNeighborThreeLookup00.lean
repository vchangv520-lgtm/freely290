module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup00_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (1, 0), (2, 0), (1, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (3, 0), (4, 0), (5, 0), (5, 1), (4, 1), (3, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (6, 0), (7, 0), (8, 0), (9, 0), (8, 1), (7, 1), (6, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (3, 3), (4, 3), (5, 3), (5, 2), (4, 2), (3, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 3), (1, 3), (2, 2), (1, 2), (0, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup00_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup00_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (0, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup00_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (0, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup00_14 k).2) = true := by
  decide +kernel

end Freely290
