module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup00_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (257, 1), (258, 1), (259, 1), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (258, 3), (260, 1), (261, 1), (262, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (259, 3), (261, 3), (263, 0), (261, 0), (259, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (262, 2), (261, 2), (260, 0), (258, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (259, 2), (258, 2), (257, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup00_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup00_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (0, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup00_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (0, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup00_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock00 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup00_00, oneTwoFiveNeighborUpgradeLookup00_01, oneTwoFiveNeighborUpgradeLookup00_02, oneTwoFiveNeighborUpgradeLookup00_03, oneTwoFiveNeighborUpgradeLookup00_04, oneTwoFiveNeighborUpgradeLookup00_05, oneTwoFiveNeighborUpgradeLookup00_06, oneTwoFiveNeighborUpgradeLookup00_07, oneTwoFiveNeighborUpgradeLookup00_08, oneTwoFiveNeighborUpgradeLookup00_09, oneTwoFiveNeighborUpgradeLookup00_10, oneTwoFiveNeighborUpgradeLookup00_11, oneTwoFiveNeighborUpgradeLookup00_12, oneTwoFiveNeighborUpgradeLookup00_13, oneTwoFiveNeighborUpgradeLookup00_14, oneTwoFiveNeighborUpgradeLookup00_15, oneTwoFiveNeighborUpgradeLookup00_16]

end Freely290
