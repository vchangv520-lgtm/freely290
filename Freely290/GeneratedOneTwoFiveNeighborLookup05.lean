module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup05_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 1), (57, 1), (58, 1), (59, 1), (60, 1), (61, 1), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (62, 1), (63, 1), (64, 1), (65, 1), (66, 1), (67, 1), (68, 1), (69, 1), (70, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 3), (63, 3), (71, 1), (72, 1), (73, 1), (74, 1), (75, 1), (76, 1), (77, 1), (78, 1), (79, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (57, 3), (64, 3), (72, 3), (80, 1), (81, 1), (82, 1), (83, 1), (84, 1), (85, 1), (86, 1), (87, 1), (88, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (58, 3), (65, 3), (73, 3), (81, 3), (89, 1), (90, 1), (91, 1), (92, 1), (93, 1), (94, 1), (95, 1), (96, 0), (88, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (59, 3), (66, 3), (74, 3), (82, 3), (90, 3), (97, 1), (98, 1), (99, 1), (100, 1), (101, 1), (102, 0), (95, 0), (87, 0), (79, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (60, 3), (67, 3), (75, 3), (83, 3), (91, 3), (98, 3), (103, 1), (104, 1), (105, 1), (106, 0), (101, 0), (94, 0), (86, 0), (78, 0), (70, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (61, 3), (68, 3), (76, 3), (84, 3), (92, 3), (99, 3), (104, 3), (107, 1), (108, 0), (105, 0), (100, 0), (93, 0), (85, 0), (77, 0), (69, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (69, 3), (77, 3), (85, 3), (93, 3), (100, 3), (105, 3), (108, 2), (107, 0), (104, 0), (99, 0), (92, 0), (84, 0), (76, 0), (68, 0), (61, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (70, 3), (78, 3), (86, 3), (94, 3), (101, 3), (106, 2), (105, 2), (104, 2), (103, 0), (98, 0), (91, 0), (83, 0), (75, 0), (67, 0), (60, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (79, 3), (87, 3), (95, 3), (102, 2), (101, 2), (100, 2), (99, 2), (98, 2), (97, 0), (90, 0), (82, 0), (74, 0), (66, 0), (59, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (88, 3), (96, 2), (95, 2), (94, 2), (93, 2), (92, 2), (91, 2), (90, 2), (89, 0), (81, 0), (73, 0), (65, 0), (58, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (88, 2), (87, 2), (86, 2), (85, 2), (84, 2), (83, 2), (82, 2), (81, 2), (80, 0), (72, 0), (64, 0), (57, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (79, 2), (78, 2), (77, 2), (76, 2), (75, 2), (74, 2), (73, 2), (72, 2), (71, 0), (63, 0), (56, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (70, 2), (69, 2), (68, 2), (67, 2), (66, 2), (65, 2), (64, 2), (63, 2), (62, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (61, 2), (60, 2), (59, 2), (58, 2), (57, 2), (56, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup05_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup05_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup05_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (5, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup05_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock05 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup05_00, oneTwoFiveNeighborUpgradeLookup05_01, oneTwoFiveNeighborUpgradeLookup05_02, oneTwoFiveNeighborUpgradeLookup05_03, oneTwoFiveNeighborUpgradeLookup05_04, oneTwoFiveNeighborUpgradeLookup05_05, oneTwoFiveNeighborUpgradeLookup05_06, oneTwoFiveNeighborUpgradeLookup05_07, oneTwoFiveNeighborUpgradeLookup05_08, oneTwoFiveNeighborUpgradeLookup05_09, oneTwoFiveNeighborUpgradeLookup05_10, oneTwoFiveNeighborUpgradeLookup05_11, oneTwoFiveNeighborUpgradeLookup05_12, oneTwoFiveNeighborUpgradeLookup05_13, oneTwoFiveNeighborUpgradeLookup05_14, oneTwoFiveNeighborUpgradeLookup05_15, oneTwoFiveNeighborUpgradeLookup05_16]

end Freely290
