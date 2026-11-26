module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup01_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (10, 0), (11, 0), (12, 0), (11, 3), (10, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (13, 0), (14, 0), (15, 0), (16, 0), (16, 3), (15, 3), (14, 3), (13, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0), (20, 3), (19, 3), (18, 3), (17, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (26, 3), (25, 3), (24, 3), (23, 3), (22, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (31, 2), (30, 2), (29, 2), (28, 2), (27, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (22, 1), (23, 1), (24, 1), (25, 1), (26, 1), (26, 2), (25, 2), (24, 2), (23, 2), (22, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (17, 1), (18, 1), (19, 1), (20, 1), (21, 1), (20, 2), (19, 2), (18, 2), (17, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (13, 1), (14, 1), (15, 1), (16, 1), (16, 2), (15, 2), (14, 2), (13, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (10, 1), (11, 1), (12, 1), (11, 2), (10, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup01_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup01_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup01_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (1, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup01_12 k).2) = true := by
  decide +kernel

end Freely290
