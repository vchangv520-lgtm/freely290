module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup02_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (43, 0), (44, 0), (45, 0), (44, 1), (43, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (50, 1), (49, 1), (48, 1), (47, 1), (46, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (51, 0), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (57, 1), (56, 1), (55, 1), (54, 1), (53, 1), (52, 1), (51, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (66, 1), (65, 1), (64, 1), (63, 1), (62, 1), (61, 1), (60, 1), (59, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (73, 0), (74, 0), (75, 0), (74, 1), (73, 1), (72, 1), (71, 1), (70, 1), (69, 1), (68, 1), (67, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (76, 0), (77, 0), (78, 0), (79, 0), (80, 0), (81, 0), (82, 0), (83, 0), (84, 0), (84, 1), (83, 1), (82, 1), (81, 1), (80, 1), (79, 1), (78, 1), (77, 1), (76, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (85, 0), (86, 0), (87, 0), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (94, 0), (93, 1), (92, 1), (91, 1), (90, 1), (89, 1), (88, 1), (87, 1), (86, 1), (85, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (76, 3), (77, 3), (78, 3), (79, 3), (80, 3), (81, 3), (82, 3), (83, 3), (84, 3), (84, 2), (83, 2), (82, 2), (81, 2), (80, 2), (79, 2), (78, 2), (77, 2), (76, 2), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (67, 3), (68, 3), (69, 3), (70, 3), (71, 3), (72, 3), (73, 3), (74, 3), (75, 2), (74, 2), (73, 2), (72, 2), (71, 2), (70, 2), (69, 2), (68, 2), (67, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (59, 3), (60, 3), (61, 3), (62, 3), (63, 3), (64, 3), (65, 3), (66, 3), (66, 2), (65, 2), (64, 2), (63, 2), (62, 2), (61, 2), (60, 2), (59, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (51, 3), (52, 3), (53, 3), (54, 3), (55, 3), (56, 3), (57, 3), (58, 2), (57, 2), (56, 2), (55, 2), (54, 2), (53, 2), (52, 2), (51, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (46, 3), (47, 3), (48, 3), (49, 3), (50, 3), (50, 2), (49, 2), (48, 2), (47, 2), (46, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (43, 3), (44, 3), (45, 2), (44, 2), (43, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup02_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup02_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup02_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (2, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup02_14 k).2) = true := by
  decide +kernel

end Freely290
