module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup03_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (65, 0), (66, 0), (65, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (67, 0), (68, 0), (69, 0), (70, 0), (70, 3), (69, 3), (68, 3), (67, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(71, 0), (72, 0), (73, 0), (74, 0), (75, 0), (76, 0), (75, 3), (74, 3), (73, 3), (72, 3), (71, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(77, 0), (78, 0), (79, 0), (80, 0), (81, 0), (82, 0), (82, 3), (81, 3), (80, 3), (79, 3), (78, 3), (77, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(83, 0), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (89, 0), (88, 3), (87, 3), (86, 3), (85, 3), (84, 3), (83, 3), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(90, 0), (91, 0), (92, 0), (93, 0), (94, 0), (95, 0), (96, 0), (96, 3), (95, 3), (94, 3), (93, 3), (92, 3), (91, 3), (90, 3), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (97, 0), (98, 0), (99, 0), (100, 0), (101, 0), (102, 0), (103, 0), (102, 2), (101, 2), (100, 2), (99, 2), (98, 2), (97, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (90, 1), (91, 1), (92, 1), (93, 1), (94, 1), (95, 1), (96, 1), (96, 2), (95, 2), (94, 2), (93, 2), (92, 2), (91, 2), (90, 2)]

theorem oneTwoThreeCrossUpgradeLookup03_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (83, 1), (84, 1), (85, 1), (86, 1), (87, 1), (88, 1), (89, 1), (88, 2), (87, 2), (86, 2), (85, 2), (84, 2), (83, 2)]

theorem oneTwoThreeCrossUpgradeLookup03_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (77, 1), (78, 1), (79, 1), (80, 1), (81, 1), (82, 1), (82, 2), (81, 2), (80, 2), (79, 2), (78, 2), (77, 2)]

theorem oneTwoThreeCrossUpgradeLookup03_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (71, 1), (72, 1), (73, 1), (74, 1), (75, 1), (76, 1), (75, 2), (74, 2), (73, 2), (72, 2), (71, 2)]

theorem oneTwoThreeCrossUpgradeLookup03_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (67, 1), (68, 1), (69, 1), (70, 1), (70, 2), (69, 2), (68, 2), (67, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup03_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (65, 1), (66, 1), (65, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup03_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup03_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (3, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup03_12 k).2) = true := by
  decide +kernel

end Freely290
