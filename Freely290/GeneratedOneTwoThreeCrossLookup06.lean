module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup06_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 4), (34, 4), (35, 4), (35, 7), (34, 7), (33, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (36, 4), (37, 4), (38, 4), (39, 4), (40, 4), (39, 7), (38, 7), (37, 7), (36, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (41, 4), (42, 4), (43, 4), (44, 4), (45, 4), (45, 7), (44, 7), (43, 7), (42, 7), (41, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (46, 4), (47, 4), (48, 4), (49, 4), (50, 4), (51, 4), (50, 7), (49, 7), (48, 7), (47, 7), (46, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (52, 4), (53, 4), (54, 4), (55, 4), (56, 4), (57, 4), (57, 7), (56, 7), (55, 7), (54, 7), (53, 7), (52, 7), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (58, 4), (59, 4), (60, 4), (61, 4), (62, 4), (63, 4), (64, 4), (63, 6), (62, 6), (61, 6), (60, 6), (59, 6), (58, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (52, 5), (53, 5), (54, 5), (55, 5), (56, 5), (57, 5), (57, 6), (56, 6), (55, 6), (54, 6), (53, 6), (52, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (46, 5), (47, 5), (48, 5), (49, 5), (50, 5), (51, 5), (50, 6), (49, 6), (48, 6), (47, 6), (46, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (41, 5), (42, 5), (43, 5), (44, 5), (45, 5), (45, 6), (44, 6), (43, 6), (42, 6), (41, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (36, 5), (37, 5), (38, 5), (39, 5), (40, 5), (39, 6), (38, 6), (37, 6), (36, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (33, 5), (34, 5), (35, 5), (35, 6), (34, 6), (33, 6), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup06_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup06_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup06_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (6, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup06_12 k).2) = true := by
  decide +kernel

end Freely290
