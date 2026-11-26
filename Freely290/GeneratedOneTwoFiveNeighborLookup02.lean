module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup02_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (201, 1), (202, 1), (203, 1), (204, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 1), (206, 1), (207, 1), (208, 1), (209, 1), (210, 1), (211, 1)]

theorem oneTwoFiveNeighborUpgradeLookup02_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (201, 3), (206, 3), (212, 1), (213, 1), (214, 1), (215, 1), (216, 1), (217, 1), (218, 1)]

theorem oneTwoFiveNeighborUpgradeLookup02_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (202, 3), (207, 3), (213, 3), (219, 1), (220, 1), (221, 1), (222, 1), (223, 1), (224, 1), (225, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (203, 3), (208, 3), (214, 3), (220, 3), (226, 1), (227, 1), (228, 1), (229, 1), (230, 0), (224, 0), (218, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (204, 3), (209, 3), (215, 3), (221, 3), (227, 3), (231, 1), (232, 1), (233, 0), (229, 0), (223, 0), (217, 0), (211, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 3), (216, 3), (222, 3), (228, 3), (232, 3), (234, 0), (232, 0), (228, 0), (222, 0), (216, 0), (210, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (211, 3), (217, 3), (223, 3), (229, 3), (233, 2), (232, 2), (231, 0), (227, 0), (221, 0), (215, 0), (209, 0), (204, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 3), (224, 3), (230, 2), (229, 2), (228, 2), (227, 2), (226, 0), (220, 0), (214, 0), (208, 0), (203, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 2), (224, 2), (223, 2), (222, 2), (221, 2), (220, 2), (219, 0), (213, 0), (207, 0), (202, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 2), (217, 2), (216, 2), (215, 2), (214, 2), (213, 2), (212, 0), (206, 0), (201, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (211, 2), (210, 2), (209, 2), (208, 2), (207, 2), (206, 2), (205, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (204, 2), (203, 2), (202, 2), (201, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup02_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup02_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup02_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (2, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup02_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock02 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup02_00, oneTwoFiveNeighborUpgradeLookup02_01, oneTwoFiveNeighborUpgradeLookup02_02, oneTwoFiveNeighborUpgradeLookup02_03, oneTwoFiveNeighborUpgradeLookup02_04, oneTwoFiveNeighborUpgradeLookup02_05, oneTwoFiveNeighborUpgradeLookup02_06, oneTwoFiveNeighborUpgradeLookup02_07, oneTwoFiveNeighborUpgradeLookup02_08, oneTwoFiveNeighborUpgradeLookup02_09, oneTwoFiveNeighborUpgradeLookup02_10, oneTwoFiveNeighborUpgradeLookup02_11, oneTwoFiveNeighborUpgradeLookup02_12, oneTwoFiveNeighborUpgradeLookup02_13, oneTwoFiveNeighborUpgradeLookup02_14, oneTwoFiveNeighborUpgradeLookup02_15, oneTwoFiveNeighborUpgradeLookup02_16]

end Freely290
