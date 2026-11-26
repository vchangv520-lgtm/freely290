module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup01_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 0), (11, 0), (12, 0), (13, 0), (14, 0), (13, 1), (12, 1), (11, 1), (10, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (15, 0), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0), (20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (21, 0), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (26, 1), (25, 1), (24, 1), (23, 1), (22, 1), (21, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (33, 0), (34, 0), (34, 1), (33, 1), (32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (28, 3), (29, 3), (30, 3), (31, 3), (32, 3), (33, 3), (34, 3), (34, 2), (33, 2), (32, 2), (31, 2), (30, 2), (29, 2), (28, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (21, 3), (22, 3), (23, 3), (24, 3), (25, 3), (26, 3), (27, 2), (26, 2), (25, 2), (24, 2), (23, 2), (22, 2), (21, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (15, 3), (16, 3), (17, 3), (18, 3), (19, 3), (20, 3), (20, 2), (19, 2), (18, 2), (17, 2), (16, 2), (15, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 3), (11, 3), (12, 3), (13, 3), (14, 2), (13, 2), (12, 2), (11, 2), (10, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup01_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup01_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup01_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (1, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup01_14 k).2) = true := by
  decide +kernel

end Freely290
