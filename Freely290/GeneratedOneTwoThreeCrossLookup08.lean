module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup08_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 4), (1, 4), (2, 4), (1, 7), (0, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (3, 4), (4, 4), (5, 4), (5, 7), (4, 7), (3, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (6, 4), (7, 4), (8, 4), (9, 4), (8, 6), (7, 6), (6, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (3, 5), (4, 5), (5, 5), (5, 6), (4, 6), (3, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 5), (1, 5), (2, 5), (1, 6), (0, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup08_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup08_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup08_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (8, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup08_12 k).2) = true := by
  decide +kernel

end Freely290
