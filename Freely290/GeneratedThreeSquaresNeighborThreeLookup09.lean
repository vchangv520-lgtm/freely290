module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup09_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 4), (11, 4), (12, 4), (13, 4), (14, 4), (13, 5), (12, 5), (11, 5), (10, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (15, 4), (16, 4), (17, 4), (18, 4), (19, 4), (20, 4), (20, 5), (19, 5), (18, 5), (17, 5), (16, 5), (15, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (21, 4), (22, 4), (23, 4), (24, 4), (25, 4), (26, 4), (27, 4), (26, 5), (25, 5), (24, 5), (23, 5), (22, 5), (21, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (28, 4), (29, 4), (30, 4), (31, 4), (32, 4), (33, 4), (34, 4), (34, 5), (33, 5), (32, 5), (31, 5), (30, 5), (29, 5), (28, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (35, 4), (36, 4), (37, 4), (38, 4), (39, 4), (40, 4), (41, 4), (42, 4), (41, 5), (40, 5), (39, 5), (38, 5), (37, 5), (36, 5), (35, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (28, 7), (29, 7), (30, 7), (31, 7), (32, 7), (33, 7), (34, 7), (34, 6), (33, 6), (32, 6), (31, 6), (30, 6), (29, 6), (28, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (21, 7), (22, 7), (23, 7), (24, 7), (25, 7), (26, 7), (27, 6), (26, 6), (25, 6), (24, 6), (23, 6), (22, 6), (21, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (15, 7), (16, 7), (17, 7), (18, 7), (19, 7), (20, 7), (20, 6), (19, 6), (18, 6), (17, 6), (16, 6), (15, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 7), (11, 7), (12, 7), (13, 7), (14, 6), (13, 6), (12, 6), (11, 6), (10, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup09_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup09_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup09_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (9, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup09_14 k).2) = true := by
  decide +kernel

end Freely290
