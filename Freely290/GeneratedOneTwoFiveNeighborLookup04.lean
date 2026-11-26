module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup04_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 1), (110, 1), (111, 1), (112, 1), (113, 1), (114, 1), (115, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 3), (116, 1), (117, 1), (118, 1), (119, 1), (120, 1), (121, 1), (122, 1), (123, 1), (124, 1)]

theorem oneTwoFiveNeighborUpgradeLookup04_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (110, 3), (117, 3), (125, 1), (126, 1), (127, 1), (128, 1), (129, 1), (130, 1), (131, 1), (132, 1), (133, 1)]

theorem oneTwoFiveNeighborUpgradeLookup04_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (111, 3), (118, 3), (126, 3), (134, 1), (135, 1), (136, 1), (137, 1), (138, 1), (139, 1), (140, 1), (141, 1), (142, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (112, 3), (119, 3), (127, 3), (135, 3), (143, 1), (144, 1), (145, 1), (146, 1), (147, 1), (148, 1), (149, 0), (141, 0), (133, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (113, 3), (120, 3), (128, 3), (136, 3), (144, 3), (150, 1), (151, 1), (152, 1), (153, 1), (154, 0), (148, 0), (140, 0), (132, 0), (124, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (114, 3), (121, 3), (129, 3), (137, 3), (145, 3), (151, 3), (155, 1), (156, 1), (157, 0), (153, 0), (147, 0), (139, 0), (131, 0), (123, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (115, 3), (122, 3), (130, 3), (138, 3), (146, 3), (152, 3), (156, 3), (158, 0), (156, 0), (152, 0), (146, 0), (138, 0), (130, 0), (122, 0), (115, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (123, 3), (131, 3), (139, 3), (147, 3), (153, 3), (157, 2), (156, 2), (155, 0), (151, 0), (145, 0), (137, 0), (129, 0), (121, 0), (114, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (124, 3), (132, 3), (140, 3), (148, 3), (154, 2), (153, 2), (152, 2), (151, 2), (150, 0), (144, 0), (136, 0), (128, 0), (120, 0), (113, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (133, 3), (141, 3), (149, 2), (148, 2), (147, 2), (146, 2), (145, 2), (144, 2), (143, 0), (135, 0), (127, 0), (119, 0), (112, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (142, 2), (141, 2), (140, 2), (139, 2), (138, 2), (137, 2), (136, 2), (135, 2), (134, 0), (126, 0), (118, 0), (111, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (133, 2), (132, 2), (131, 2), (130, 2), (129, 2), (128, 2), (127, 2), (126, 2), (125, 0), (117, 0), (110, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (124, 2), (123, 2), (122, 2), (121, 2), (120, 2), (119, 2), (118, 2), (117, 2), (116, 0), (109, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (115, 2), (114, 2), (113, 2), (112, 2), (111, 2), (110, 2), (109, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup04_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup04_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup04_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (4, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup04_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock04 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup04_00, oneTwoFiveNeighborUpgradeLookup04_01, oneTwoFiveNeighborUpgradeLookup04_02, oneTwoFiveNeighborUpgradeLookup04_03, oneTwoFiveNeighborUpgradeLookup04_04, oneTwoFiveNeighborUpgradeLookup04_05, oneTwoFiveNeighborUpgradeLookup04_06, oneTwoFiveNeighborUpgradeLookup04_07, oneTwoFiveNeighborUpgradeLookup04_08, oneTwoFiveNeighborUpgradeLookup04_09, oneTwoFiveNeighborUpgradeLookup04_10, oneTwoFiveNeighborUpgradeLookup04_11, oneTwoFiveNeighborUpgradeLookup04_12, oneTwoFiveNeighborUpgradeLookup04_13, oneTwoFiveNeighborUpgradeLookup04_14, oneTwoFiveNeighborUpgradeLookup04_15, oneTwoFiveNeighborUpgradeLookup04_16]

end Freely290
