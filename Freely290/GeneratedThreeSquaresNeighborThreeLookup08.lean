module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup08_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (43, 4), (44, 4), (45, 4), (44, 5), (43, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (46, 4), (47, 4), (48, 4), (49, 4), (50, 4), (50, 5), (49, 5), (48, 5), (47, 5), (46, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (51, 4), (52, 4), (53, 4), (54, 4), (55, 4), (56, 4), (57, 4), (58, 4), (57, 5), (56, 5), (55, 5), (54, 5), (53, 5), (52, 5), (51, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (59, 4), (60, 4), (61, 4), (62, 4), (63, 4), (64, 4), (65, 4), (66, 4), (66, 5), (65, 5), (64, 5), (63, 5), (62, 5), (61, 5), (60, 5), (59, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (67, 4), (68, 4), (69, 4), (70, 4), (71, 4), (72, 4), (73, 4), (74, 4), (75, 4), (74, 5), (73, 5), (72, 5), (71, 5), (70, 5), (69, 5), (68, 5), (67, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (76, 4), (77, 4), (78, 4), (79, 4), (80, 4), (81, 4), (82, 4), (83, 4), (84, 4), (84, 5), (83, 5), (82, 5), (81, 5), (80, 5), (79, 5), (78, 5), (77, 5), (76, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (85, 4), (86, 4), (87, 4), (88, 4), (89, 4), (90, 4), (91, 4), (92, 4), (93, 4), (94, 4), (93, 5), (92, 5), (91, 5), (90, 5), (89, 5), (88, 5), (87, 5), (86, 5), (85, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (76, 7), (77, 7), (78, 7), (79, 7), (80, 7), (81, 7), (82, 7), (83, 7), (84, 7), (84, 6), (83, 6), (82, 6), (81, 6), (80, 6), (79, 6), (78, 6), (77, 6), (76, 6), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (67, 7), (68, 7), (69, 7), (70, 7), (71, 7), (72, 7), (73, 7), (74, 7), (75, 6), (74, 6), (73, 6), (72, 6), (71, 6), (70, 6), (69, 6), (68, 6), (67, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (59, 7), (60, 7), (61, 7), (62, 7), (63, 7), (64, 7), (65, 7), (66, 7), (66, 6), (65, 6), (64, 6), (63, 6), (62, 6), (61, 6), (60, 6), (59, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (51, 7), (52, 7), (53, 7), (54, 7), (55, 7), (56, 7), (57, 7), (58, 6), (57, 6), (56, 6), (55, 6), (54, 6), (53, 6), (52, 6), (51, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (46, 7), (47, 7), (48, 7), (49, 7), (50, 7), (50, 6), (49, 6), (48, 6), (47, 6), (46, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (43, 7), (44, 7), (45, 6), (44, 6), (43, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup08_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup08_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup08_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (8, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup08_14 k).2) = true := by
  decide +kernel

end Freely290
