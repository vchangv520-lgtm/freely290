module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup01_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (235, 1), (236, 1), (237, 1), (238, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (235, 3), (239, 1), (240, 1), (241, 1), (242, 1), (243, 1), (244, 1)]

theorem oneTwoFiveNeighborUpgradeLookup01_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (236, 3), (240, 3), (245, 1), (246, 1), (247, 1), (248, 1), (249, 1), (250, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (237, 3), (241, 3), (246, 3), (251, 1), (252, 1), (253, 1), (254, 0), (249, 0), (244, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (238, 3), (242, 3), (247, 3), (252, 3), (255, 1), (256, 0), (253, 0), (248, 0), (243, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 3), (248, 3), (253, 3), (256, 2), (255, 0), (252, 0), (247, 0), (242, 0), (238, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (244, 3), (249, 3), (254, 2), (253, 2), (252, 2), (251, 0), (246, 0), (241, 0), (237, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (250, 2), (249, 2), (248, 2), (247, 2), (246, 2), (245, 0), (240, 0), (236, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (244, 2), (243, 2), (242, 2), (241, 2), (240, 2), (239, 0), (235, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (238, 2), (237, 2), (236, 2), (235, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup01_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup01_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup01_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (1, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup01_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock01 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup01_00, oneTwoFiveNeighborUpgradeLookup01_01, oneTwoFiveNeighborUpgradeLookup01_02, oneTwoFiveNeighborUpgradeLookup01_03, oneTwoFiveNeighborUpgradeLookup01_04, oneTwoFiveNeighborUpgradeLookup01_05, oneTwoFiveNeighborUpgradeLookup01_06, oneTwoFiveNeighborUpgradeLookup01_07, oneTwoFiveNeighborUpgradeLookup01_08, oneTwoFiveNeighborUpgradeLookup01_09, oneTwoFiveNeighborUpgradeLookup01_10, oneTwoFiveNeighborUpgradeLookup01_11, oneTwoFiveNeighborUpgradeLookup01_12, oneTwoFiveNeighborUpgradeLookup01_13, oneTwoFiveNeighborUpgradeLookup01_14, oneTwoFiveNeighborUpgradeLookup01_15, oneTwoFiveNeighborUpgradeLookup01_16]

end Freely290
