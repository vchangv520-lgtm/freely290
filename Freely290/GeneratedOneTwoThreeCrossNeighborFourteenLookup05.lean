module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 0, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (107, 0), (108, 0), (109, 0), (110, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 1, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (111, 0), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (117, 0), (118, 0), (119, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 2, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (120, 0), (121, 0), (122, 0), (123, 0), (124, 0), (125, 0), (126, 0), (127, 0), (128, 0), (129, 0), (130, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 3, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (136, 0), (137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 4, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (144, 0), (145, 0), (146, 0), (147, 0), (148, 0), (149, 0), (150, 0), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (156, 0), (157, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 5, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(158, 0), (159, 0), (160, 0), (161, 0), (162, 0), (163, 0), (164, 0), (165, 0), (166, 0), (167, 0), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 6, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(172, 1), (171, 1), (170, 1), (169, 1), (168, 1), (167, 1), (166, 1), (165, 1), (164, 1), (163, 1), (162, 1), (161, 1), (160, 1), (159, 1), (158, 1)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 7, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(157, 1), (156, 1), (155, 1), (154, 1), (153, 1), (152, 1), (151, 1), (150, 1), (149, 1), (148, 1), (147, 1), (146, 1), (145, 1), (144, 1), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 8, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(143, 1), (142, 1), (141, 1), (140, 1), (139, 1), (138, 1), (137, 1), (136, 1), (135, 1), (134, 1), (133, 1), (132, 1), (131, 1), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 9, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (130, 1), (129, 1), (128, 1), (127, 1), (126, 1), (125, 1), (124, 1), (123, 1), (122, 1), (121, 1), (120, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 10, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (119, 1), (118, 1), (117, 1), (116, 1), (115, 1), (114, 1), (113, 1), (112, 1), (111, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 11, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (110, 1), (109, 1), (108, 1), (107, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (5, 12, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock05 : Fin 13 → (Fin 15 → (Fin 242 × Fin 4)) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11, oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12]

end Freely290
