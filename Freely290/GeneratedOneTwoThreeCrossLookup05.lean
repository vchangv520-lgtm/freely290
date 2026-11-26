module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup05_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (65, 4), (66, 4), (65, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (67, 4), (68, 4), (69, 4), (70, 4), (70, 7), (69, 7), (68, 7), (67, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(71, 4), (72, 4), (73, 4), (74, 4), (75, 4), (76, 4), (75, 7), (74, 7), (73, 7), (72, 7), (71, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(77, 4), (78, 4), (79, 4), (80, 4), (81, 4), (82, 4), (82, 7), (81, 7), (80, 7), (79, 7), (78, 7), (77, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(83, 4), (84, 4), (85, 4), (86, 4), (87, 4), (88, 4), (89, 4), (88, 7), (87, 7), (86, 7), (85, 7), (84, 7), (83, 7), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(90, 4), (91, 4), (92, 4), (93, 4), (94, 4), (95, 4), (96, 4), (96, 7), (95, 7), (94, 7), (93, 7), (92, 7), (91, 7), (90, 7), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (97, 4), (98, 4), (99, 4), (100, 4), (101, 4), (102, 4), (103, 4), (102, 6), (101, 6), (100, 6), (99, 6), (98, 6), (97, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (90, 5), (91, 5), (92, 5), (93, 5), (94, 5), (95, 5), (96, 5), (96, 6), (95, 6), (94, 6), (93, 6), (92, 6), (91, 6), (90, 6)]

theorem oneTwoThreeCrossUpgradeLookup05_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (83, 5), (84, 5), (85, 5), (86, 5), (87, 5), (88, 5), (89, 5), (88, 6), (87, 6), (86, 6), (85, 6), (84, 6), (83, 6)]

theorem oneTwoThreeCrossUpgradeLookup05_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (77, 5), (78, 5), (79, 5), (80, 5), (81, 5), (82, 5), (82, 6), (81, 6), (80, 6), (79, 6), (78, 6), (77, 6)]

theorem oneTwoThreeCrossUpgradeLookup05_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (71, 5), (72, 5), (73, 5), (74, 5), (75, 5), (76, 5), (75, 6), (74, 6), (73, 6), (72, 6), (71, 6)]

theorem oneTwoThreeCrossUpgradeLookup05_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (67, 5), (68, 5), (69, 5), (70, 5), (70, 6), (69, 6), (68, 6), (67, 6), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup05_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (65, 5), (66, 5), (65, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup05_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup05_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (5, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup05_12 k).2) = true := by
  decide +kernel

end Freely290
