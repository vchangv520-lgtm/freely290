module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup08_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (1, 1), (2, 1), (1, 3), (0, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (6, 3), (5, 3), (4, 3), (3, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (8, 1), (9, 1), (10, 1), (11, 1), (12, 1), (11, 3), (10, 3), (9, 3), (8, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (13, 1), (14, 1), (15, 1), (16, 1), (17, 1), (16, 3), (15, 3), (14, 3), (13, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (8, 4), (9, 4), (10, 4), (11, 4), (12, 4), (11, 6), (10, 6), (9, 6), (8, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 4), (4, 4), (5, 4), (6, 4), (7, 4), (6, 6), (5, 6), (4, 6), (3, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 4), (1, 4), (2, 4), (1, 6), (0, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup08_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup08_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup08_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (8, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup08_12 k).2) = true := by
  decide +kernel

end Freely290
