module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup00_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (1, 0), (2, 0), (1, 2), (0, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0), (6, 2), (5, 2), (4, 2), (3, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (11, 2), (10, 2), (9, 2), (8, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0), (16, 2), (15, 2), (14, 2), (13, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (8, 5), (9, 5), (10, 5), (11, 5), (12, 5), (11, 7), (10, 7), (9, 7), (8, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 5), (4, 5), (5, 5), (6, 5), (7, 5), (6, 7), (5, 7), (4, 7), (3, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 5), (1, 5), (2, 5), (1, 7), (0, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup00_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup00_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup00_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (0, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup00_12 k).2) = true := by
  decide +kernel

end Freely290
