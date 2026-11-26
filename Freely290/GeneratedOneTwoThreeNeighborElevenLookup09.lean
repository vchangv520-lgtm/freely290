module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup09_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 1), (94, 1), (95, 1), (96, 1), (96, 4), (95, 4), (94, 4), (93, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (97, 1), (98, 1), (99, 1), (100, 1), (101, 1), (102, 1), (102, 4), (101, 4), (100, 4), (99, 4), (98, 4), (97, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (103, 1), (104, 1), (105, 1), (106, 1), (107, 1), (108, 1), (109, 1), (109, 4), (108, 4), (107, 4), (106, 4), (105, 4), (104, 4), (103, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (110, 1), (111, 1), (112, 1), (113, 1), (114, 1), (115, 1), (116, 1), (117, 1), (117, 4), (116, 4), (115, 4), (114, 4), (113, 4), (112, 4), (111, 4), (110, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (118, 1), (119, 1), (120, 1), (121, 1), (122, 1), (123, 1), (124, 1), (125, 1), (126, 1), (126, 4), (125, 4), (124, 4), (123, 4), (122, 4), (121, 4), (120, 4), (119, 4), (118, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (127, 1), (128, 1), (129, 1), (130, 1), (131, 1), (132, 1), (133, 1), (134, 1), (135, 1), (135, 4), (134, 4), (133, 4), (132, 4), (131, 4), (130, 4), (129, 4), (128, 4), (127, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (136, 1), (137, 1), (138, 1), (139, 1), (140, 1), (141, 1), (142, 1), (143, 1), (144, 1), (144, 4), (143, 4), (142, 4), (141, 4), (140, 4), (139, 4), (138, 4), (137, 4), (136, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (145, 1), (146, 1), (147, 1), (148, 1), (149, 1), (150, 1), (151, 1), (152, 1), (153, 1), (153, 4), (152, 4), (151, 4), (150, 4), (149, 4), (148, 4), (147, 4), (146, 4), (145, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (136, 3), (137, 3), (138, 3), (139, 3), (140, 3), (141, 3), (142, 3), (143, 3), (144, 3), (144, 6), (143, 6), (142, 6), (141, 6), (140, 6), (139, 6), (138, 6), (137, 6), (136, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (127, 3), (128, 3), (129, 3), (130, 3), (131, 3), (132, 3), (133, 3), (134, 3), (135, 3), (135, 6), (134, 6), (133, 6), (132, 6), (131, 6), (130, 6), (129, 6), (128, 6), (127, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (118, 3), (119, 3), (120, 3), (121, 3), (122, 3), (123, 3), (124, 3), (125, 3), (126, 3), (126, 6), (125, 6), (124, 6), (123, 6), (122, 6), (121, 6), (120, 6), (119, 6), (118, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (110, 3), (111, 3), (112, 3), (113, 3), (114, 3), (115, 3), (116, 3), (117, 3), (117, 6), (116, 6), (115, 6), (114, 6), (113, 6), (112, 6), (111, 6), (110, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (103, 3), (104, 3), (105, 3), (106, 3), (107, 3), (108, 3), (109, 3), (109, 6), (108, 6), (107, 6), (106, 6), (105, 6), (104, 6), (103, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (97, 3), (98, 3), (99, 3), (100, 3), (101, 3), (102, 3), (102, 6), (101, 6), (100, 6), (99, 6), (98, 6), (97, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 3), (94, 3), (95, 3), (96, 3), (96, 6), (95, 6), (94, 6), (93, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup09_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup09_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup09_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (9, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup09_16 k).2) = true := by
  decide +kernel

end Freely290
