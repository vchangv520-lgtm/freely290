module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup03_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (95, 0), (96, 0), (97, 0), (98, 0), (99, 0), (100, 0), (99, 1), (98, 1), (97, 1), (96, 1), (95, 1), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (101, 0), (102, 0), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (107, 1), (106, 1), (105, 1), (104, 1), (103, 1), (102, 1), (101, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (108, 0), (109, 0), (110, 0), (111, 0), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (115, 1), (114, 1), (113, 1), (112, 1), (111, 1), (110, 1), (109, 1), (108, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (117, 0), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (123, 0), (124, 0), (125, 0), (125, 1), (124, 1), (123, 1), (122, 1), (121, 1), (120, 1), (119, 1), (118, 1), (117, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (126, 0), (127, 0), (128, 0), (129, 0), (130, 0), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (134, 1), (133, 1), (132, 1), (131, 1), (130, 1), (129, 1), (128, 1), (127, 1), (126, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (136, 0), (137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0), (144, 0), (145, 0), (145, 1), (144, 1), (143, 1), (142, 1), (141, 1), (140, 1), (139, 1), (138, 1), (137, 1), (136, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (146, 0), (147, 0), (148, 0), (149, 0), (150, 0), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (156, 0), (155, 1), (154, 1), (153, 1), (152, 1), (151, 1), (150, 1), (149, 1), (148, 1), (147, 1), (146, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (136, 3), (137, 3), (138, 3), (139, 3), (140, 3), (141, 3), (142, 3), (143, 3), (144, 3), (145, 3), (145, 2), (144, 2), (143, 2), (142, 2), (141, 2), (140, 2), (139, 2), (138, 2), (137, 2), (136, 2), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (126, 3), (127, 3), (128, 3), (129, 3), (130, 3), (131, 3), (132, 3), (133, 3), (134, 3), (135, 2), (134, 2), (133, 2), (132, 2), (131, 2), (130, 2), (129, 2), (128, 2), (127, 2), (126, 2), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (117, 3), (118, 3), (119, 3), (120, 3), (121, 3), (122, 3), (123, 3), (124, 3), (125, 3), (125, 2), (124, 2), (123, 2), (122, 2), (121, 2), (120, 2), (119, 2), (118, 2), (117, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (108, 3), (109, 3), (110, 3), (111, 3), (112, 3), (113, 3), (114, 3), (115, 3), (116, 2), (115, 2), (114, 2), (113, 2), (112, 2), (111, 2), (110, 2), (109, 2), (108, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (101, 3), (102, 3), (103, 3), (104, 3), (105, 3), (106, 3), (107, 3), (107, 2), (106, 2), (105, 2), (104, 2), (103, 2), (102, 2), (101, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (95, 3), (96, 3), (97, 3), (98, 3), (99, 3), (100, 2), (99, 2), (98, 2), (97, 2), (96, 2), (95, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup03_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup03_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup03_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (3, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup03_14 k).2) = true := by
  decide +kernel

end Freely290
