module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup02_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 0), (34, 0), (35, 0), (35, 3), (34, 3), (33, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (39, 3), (38, 3), (37, 3), (36, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (41, 0), (42, 0), (43, 0), (44, 0), (45, 0), (45, 3), (44, 3), (43, 3), (42, 3), (41, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (50, 3), (49, 3), (48, 3), (47, 3), (46, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (57, 3), (56, 3), (55, 3), (54, 3), (53, 3), (52, 3), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (58, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (63, 2), (62, 2), (61, 2), (60, 2), (59, 2), (58, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (52, 1), (53, 1), (54, 1), (55, 1), (56, 1), (57, 1), (57, 2), (56, 2), (55, 2), (54, 2), (53, 2), (52, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (46, 1), (47, 1), (48, 1), (49, 1), (50, 1), (51, 1), (50, 2), (49, 2), (48, 2), (47, 2), (46, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (41, 1), (42, 1), (43, 1), (44, 1), (45, 1), (45, 2), (44, 2), (43, 2), (42, 2), (41, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (36, 1), (37, 1), (38, 1), (39, 1), (40, 1), (39, 2), (38, 2), (37, 2), (36, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (33, 1), (34, 1), (35, 1), (35, 2), (34, 2), (33, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup02_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup02_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup02_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (2, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup02_12 k).2) = true := by
  decide +kernel

end Freely290
