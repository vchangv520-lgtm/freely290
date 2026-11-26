module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup07_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (95, 4), (96, 4), (97, 4), (98, 4), (99, 4), (100, 4), (99, 5), (98, 5), (97, 5), (96, 5), (95, 5), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (101, 4), (102, 4), (103, 4), (104, 4), (105, 4), (106, 4), (107, 4), (107, 5), (106, 5), (105, 5), (104, 5), (103, 5), (102, 5), (101, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (108, 4), (109, 4), (110, 4), (111, 4), (112, 4), (113, 4), (114, 4), (115, 4), (116, 4), (115, 5), (114, 5), (113, 5), (112, 5), (111, 5), (110, 5), (109, 5), (108, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (117, 4), (118, 4), (119, 4), (120, 4), (121, 4), (122, 4), (123, 4), (124, 4), (125, 4), (125, 5), (124, 5), (123, 5), (122, 5), (121, 5), (120, 5), (119, 5), (118, 5), (117, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (126, 4), (127, 4), (128, 4), (129, 4), (130, 4), (131, 4), (132, 4), (133, 4), (134, 4), (135, 4), (134, 5), (133, 5), (132, 5), (131, 5), (130, 5), (129, 5), (128, 5), (127, 5), (126, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (136, 4), (137, 4), (138, 4), (139, 4), (140, 4), (141, 4), (142, 4), (143, 4), (144, 4), (145, 4), (145, 5), (144, 5), (143, 5), (142, 5), (141, 5), (140, 5), (139, 5), (138, 5), (137, 5), (136, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (146, 4), (147, 4), (148, 4), (149, 4), (150, 4), (151, 4), (152, 4), (153, 4), (154, 4), (155, 4), (156, 4), (155, 5), (154, 5), (153, 5), (152, 5), (151, 5), (150, 5), (149, 5), (148, 5), (147, 5), (146, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (136, 7), (137, 7), (138, 7), (139, 7), (140, 7), (141, 7), (142, 7), (143, 7), (144, 7), (145, 7), (145, 6), (144, 6), (143, 6), (142, 6), (141, 6), (140, 6), (139, 6), (138, 6), (137, 6), (136, 6), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (126, 7), (127, 7), (128, 7), (129, 7), (130, 7), (131, 7), (132, 7), (133, 7), (134, 7), (135, 6), (134, 6), (133, 6), (132, 6), (131, 6), (130, 6), (129, 6), (128, 6), (127, 6), (126, 6), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (117, 7), (118, 7), (119, 7), (120, 7), (121, 7), (122, 7), (123, 7), (124, 7), (125, 7), (125, 6), (124, 6), (123, 6), (122, 6), (121, 6), (120, 6), (119, 6), (118, 6), (117, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (108, 7), (109, 7), (110, 7), (111, 7), (112, 7), (113, 7), (114, 7), (115, 7), (116, 6), (115, 6), (114, 6), (113, 6), (112, 6), (111, 6), (110, 6), (109, 6), (108, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (101, 7), (102, 7), (103, 7), (104, 7), (105, 7), (106, 7), (107, 7), (107, 6), (106, 6), (105, 6), (104, 6), (103, 6), (102, 6), (101, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (95, 7), (96, 7), (97, 7), (98, 7), (99, 7), (100, 6), (99, 6), (98, 6), (97, 6), (96, 6), (95, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup07_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup07_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup07_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (7, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup07_14 k).2) = true := by
  decide +kernel

end Freely290
