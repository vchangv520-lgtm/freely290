module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup08_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 5), (110, 5), (111, 5), (112, 5), (113, 5), (114, 5), (115, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 7), (116, 5), (117, 5), (118, 5), (119, 5), (120, 5), (121, 5), (122, 5), (123, 5), (124, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (110, 7), (117, 7), (125, 5), (126, 5), (127, 5), (128, 5), (129, 5), (130, 5), (131, 5), (132, 5), (133, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (111, 7), (118, 7), (126, 7), (134, 5), (135, 5), (136, 5), (137, 5), (138, 5), (139, 5), (140, 5), (141, 5), (142, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (112, 7), (119, 7), (127, 7), (135, 7), (143, 5), (144, 5), (145, 5), (146, 5), (147, 5), (148, 5), (149, 4), (141, 4), (133, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (113, 7), (120, 7), (128, 7), (136, 7), (144, 7), (150, 5), (151, 5), (152, 5), (153, 5), (154, 4), (148, 4), (140, 4), (132, 4), (124, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (114, 7), (121, 7), (129, 7), (137, 7), (145, 7), (151, 7), (155, 5), (156, 5), (157, 4), (153, 4), (147, 4), (139, 4), (131, 4), (123, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (115, 7), (122, 7), (130, 7), (138, 7), (146, 7), (152, 7), (156, 7), (158, 4), (156, 4), (152, 4), (146, 4), (138, 4), (130, 4), (122, 4), (115, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (123, 7), (131, 7), (139, 7), (147, 7), (153, 7), (157, 6), (156, 6), (155, 4), (151, 4), (145, 4), (137, 4), (129, 4), (121, 4), (114, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(124, 7), (132, 7), (140, 7), (148, 7), (154, 6), (153, 6), (152, 6), (151, 6), (150, 4), (144, 4), (136, 4), (128, 4), (120, 4), (113, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(133, 7), (141, 7), (149, 6), (148, 6), (147, 6), (146, 6), (145, 6), (144, 6), (143, 4), (135, 4), (127, 4), (119, 4), (112, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(142, 6), (141, 6), (140, 6), (139, 6), (138, 6), (137, 6), (136, 6), (135, 6), (134, 4), (126, 4), (118, 4), (111, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(133, 6), (132, 6), (131, 6), (130, 6), (129, 6), (128, 6), (127, 6), (126, 6), (125, 4), (117, 4), (110, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(124, 6), (123, 6), (122, 6), (121, 6), (120, 6), (119, 6), (118, 6), (117, 6), (116, 4), (109, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup08_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (115, 6), (114, 6), (113, 6), (112, 6), (111, 6), (110, 6), (109, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup08_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup08_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (8, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup08_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock08 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup08_00, oneTwoFiveNeighborUpgradeLookup08_01, oneTwoFiveNeighborUpgradeLookup08_02, oneTwoFiveNeighborUpgradeLookup08_03, oneTwoFiveNeighborUpgradeLookup08_04, oneTwoFiveNeighborUpgradeLookup08_05, oneTwoFiveNeighborUpgradeLookup08_06, oneTwoFiveNeighborUpgradeLookup08_07, oneTwoFiveNeighborUpgradeLookup08_08, oneTwoFiveNeighborUpgradeLookup08_09, oneTwoFiveNeighborUpgradeLookup08_10, oneTwoFiveNeighborUpgradeLookup08_11, oneTwoFiveNeighborUpgradeLookup08_12, oneTwoFiveNeighborUpgradeLookup08_13, oneTwoFiveNeighborUpgradeLookup08_14, oneTwoFiveNeighborUpgradeLookup08_15, oneTwoFiveNeighborUpgradeLookup08_16]

end Freely290
