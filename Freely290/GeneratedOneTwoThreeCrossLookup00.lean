module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup00_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (1, 0), (2, 0), (1, 3), (0, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 0), (4, 0), (5, 0), (5, 3), (4, 3), (3, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (6, 0), (7, 0), (8, 0), (9, 0), (8, 2), (7, 2), (6, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (3, 1), (4, 1), (5, 1), (5, 2), (4, 2), (3, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (1, 1), (2, 1), (1, 2), (0, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup00_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup00_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup00_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (0, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup00_12 k).2) = true := by
  decide +kernel

end Freely290
