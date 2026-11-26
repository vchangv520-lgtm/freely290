module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (107, 2), (108, 2), (109, 2), (110, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 0, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (111, 2), (112, 2), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2), (118, 2), (119, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 1, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (120, 2), (121, 2), (122, 2), (123, 2), (124, 2), (125, 2), (126, 2), (127, 2), (128, 2), (129, 2), (130, 2), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 2, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (136, 2), (137, 2), (138, 2), (139, 2), (140, 2), (141, 2), (142, 2), (143, 2)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 3, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (144, 2), (145, 2), (146, 2), (147, 2), (148, 2), (149, 2), (150, 2), (151, 2), (152, 2), (153, 2), (154, 2), (155, 2), (156, 2), (157, 2)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 4, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(158, 2), (159, 2), (160, 2), (161, 2), (162, 2), (163, 2), (164, 2), (165, 2), (166, 2), (167, 2), (168, 2), (169, 2), (170, 2), (171, 2), (172, 2)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 5, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(172, 3), (171, 3), (170, 3), (169, 3), (168, 3), (167, 3), (166, 3), (165, 3), (164, 3), (163, 3), (162, 3), (161, 3), (160, 3), (159, 3), (158, 3)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 6, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(157, 3), (156, 3), (155, 3), (154, 3), (153, 3), (152, 3), (151, 3), (150, 3), (149, 3), (148, 3), (147, 3), (146, 3), (145, 3), (144, 3), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 7, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(143, 3), (142, 3), (141, 3), (140, 3), (139, 3), (138, 3), (137, 3), (136, 3), (135, 3), (134, 3), (133, 3), (132, 3), (131, 3), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 8, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (130, 3), (129, 3), (128, 3), (127, 3), (126, 3), (125, 3), (124, 3), (123, 3), (122, 3), (121, 3), (120, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 9, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (119, 3), (118, 3), (117, 3), (116, 3), (115, 3), (114, 3), (113, 3), (112, 3), (111, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 10, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (110, 3), (109, 3), (108, 3), (107, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 11, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (3, 12, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock03 : Fin 13 → (Fin 15 → (Fin 242 × Fin 4)) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11, oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12]

end Freely290
