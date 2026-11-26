module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup03_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 0), (94, 0), (95, 0), (96, 0), (96, 5), (95, 5), (94, 5), (93, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (97, 0), (98, 0), (99, 0), (100, 0), (101, 0), (102, 0), (102, 5), (101, 5), (100, 5), (99, 5), (98, 5), (97, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (108, 0), (109, 0), (109, 5), (108, 5), (107, 5), (106, 5), (105, 5), (104, 5), (103, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (110, 0), (111, 0), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (117, 0), (117, 5), (116, 5), (115, 5), (114, 5), (113, 5), (112, 5), (111, 5), (110, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (123, 0), (124, 0), (125, 0), (126, 0), (126, 5), (125, 5), (124, 5), (123, 5), (122, 5), (121, 5), (120, 5), (119, 5), (118, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 0), (128, 0), (129, 0), (130, 0), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (135, 5), (134, 5), (133, 5), (132, 5), (131, 5), (130, 5), (129, 5), (128, 5), (127, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (136, 0), (137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0), (144, 0), (144, 5), (143, 5), (142, 5), (141, 5), (140, 5), (139, 5), (138, 5), (137, 5), (136, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (145, 0), (146, 0), (147, 0), (148, 0), (149, 0), (150, 0), (151, 0), (152, 0), (153, 0), (153, 5), (152, 5), (151, 5), (150, 5), (149, 5), (148, 5), (147, 5), (146, 5), (145, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (136, 2), (137, 2), (138, 2), (139, 2), (140, 2), (141, 2), (142, 2), (143, 2), (144, 2), (144, 7), (143, 7), (142, 7), (141, 7), (140, 7), (139, 7), (138, 7), (137, 7), (136, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 2), (128, 2), (129, 2), (130, 2), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (135, 7), (134, 7), (133, 7), (132, 7), (131, 7), (130, 7), (129, 7), (128, 7), (127, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (118, 2), (119, 2), (120, 2), (121, 2), (122, 2), (123, 2), (124, 2), (125, 2), (126, 2), (126, 7), (125, 7), (124, 7), (123, 7), (122, 7), (121, 7), (120, 7), (119, 7), (118, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (110, 2), (111, 2), (112, 2), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2), (117, 7), (116, 7), (115, 7), (114, 7), (113, 7), (112, 7), (111, 7), (110, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 2), (104, 2), (105, 2), (106, 2), (107, 2), (108, 2), (109, 2), (109, 7), (108, 7), (107, 7), (106, 7), (105, 7), (104, 7), (103, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (97, 2), (98, 2), (99, 2), (100, 2), (101, 2), (102, 2), (102, 7), (101, 7), (100, 7), (99, 7), (98, 7), (97, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 2), (94, 2), (95, 2), (96, 2), (96, 7), (95, 7), (94, 7), (93, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup03_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup03_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup03_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (3, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup03_16 k).2) = true := by
  decide +kernel

end Freely290
