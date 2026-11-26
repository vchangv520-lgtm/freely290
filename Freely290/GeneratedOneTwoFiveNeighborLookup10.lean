module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup10_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (201, 5), (202, 5), (203, 5), (204, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 5), (206, 5), (207, 5), (208, 5), (209, 5), (210, 5), (211, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (201, 7), (206, 7), (212, 5), (213, 5), (214, 5), (215, 5), (216, 5), (217, 5), (218, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (202, 7), (207, 7), (213, 7), (219, 5), (220, 5), (221, 5), (222, 5), (223, 5), (224, 5), (225, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (203, 7), (208, 7), (214, 7), (220, 7), (226, 5), (227, 5), (228, 5), (229, 5), (230, 4), (224, 4), (218, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (204, 7), (209, 7), (215, 7), (221, 7), (227, 7), (231, 5), (232, 5), (233, 4), (229, 4), (223, 4), (217, 4), (211, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (210, 7), (216, 7), (222, 7), (228, 7), (232, 7), (234, 4), (232, 4), (228, 4), (222, 4), (216, 4), (210, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(211, 7), (217, 7), (223, 7), (229, 7), (233, 6), (232, 6), (231, 4), (227, 4), (221, 4), (215, 4), (209, 4), (204, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(218, 7), (224, 7), (230, 6), (229, 6), (228, 6), (227, 6), (226, 4), (220, 4), (214, 4), (208, 4), (203, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(225, 6), (224, 6), (223, 6), (222, 6), (221, 6), (220, 6), (219, 4), (213, 4), (207, 4), (202, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(218, 6), (217, 6), (216, 6), (215, 6), (214, 6), (213, 6), (212, 4), (206, 4), (201, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(211, 6), (210, 6), (209, 6), (208, 6), (207, 6), (206, 6), (205, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup10_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (204, 6), (203, 6), (202, 6), (201, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup10_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup10_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (10, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup10_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock10 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup10_00, oneTwoFiveNeighborUpgradeLookup10_01, oneTwoFiveNeighborUpgradeLookup10_02, oneTwoFiveNeighborUpgradeLookup10_03, oneTwoFiveNeighborUpgradeLookup10_04, oneTwoFiveNeighborUpgradeLookup10_05, oneTwoFiveNeighborUpgradeLookup10_06, oneTwoFiveNeighborUpgradeLookup10_07, oneTwoFiveNeighborUpgradeLookup10_08, oneTwoFiveNeighborUpgradeLookup10_09, oneTwoFiveNeighborUpgradeLookup10_10, oneTwoFiveNeighborUpgradeLookup10_11, oneTwoFiveNeighborUpgradeLookup10_12, oneTwoFiveNeighborUpgradeLookup10_13, oneTwoFiveNeighborUpgradeLookup10_14, oneTwoFiveNeighborUpgradeLookup10_15, oneTwoFiveNeighborUpgradeLookup10_16]

end Freely290
