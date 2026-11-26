module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup07_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (10, 4), (11, 4), (12, 4), (11, 7), (10, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (13, 4), (14, 4), (15, 4), (16, 4), (16, 7), (15, 7), (14, 7), (13, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (17, 4), (18, 4), (19, 4), (20, 4), (21, 4), (20, 7), (19, 7), (18, 7), (17, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (22, 4), (23, 4), (24, 4), (25, 4), (26, 4), (26, 7), (25, 7), (24, 7), (23, 7), (22, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (27, 4), (28, 4), (29, 4), (30, 4), (31, 4), (32, 4), (31, 6), (30, 6), (29, 6), (28, 6), (27, 6), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (22, 5), (23, 5), (24, 5), (25, 5), (26, 5), (26, 6), (25, 6), (24, 6), (23, 6), (22, 6), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (17, 5), (18, 5), (19, 5), (20, 5), (21, 5), (20, 6), (19, 6), (18, 6), (17, 6), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (13, 5), (14, 5), (15, 5), (16, 5), (16, 6), (15, 6), (14, 6), (13, 6), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 5), (11, 5), (12, 5), (11, 6), (10, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup07_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup07_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup07_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (7, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup07_12 k).2) = true := by
  decide +kernel

end Freely290
