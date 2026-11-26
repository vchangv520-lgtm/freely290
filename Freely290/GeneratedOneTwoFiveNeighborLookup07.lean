module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup07_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 5), (57, 5), (58, 5), (59, 5), (60, 5), (61, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (62, 5), (63, 5), (64, 5), (65, 5), (66, 5), (67, 5), (68, 5), (69, 5), (70, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 7), (63, 7), (71, 5), (72, 5), (73, 5), (74, 5), (75, 5), (76, 5), (77, 5), (78, 5), (79, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (57, 7), (64, 7), (72, 7), (80, 5), (81, 5), (82, 5), (83, 5), (84, 5), (85, 5), (86, 5), (87, 5), (88, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (58, 7), (65, 7), (73, 7), (81, 7), (89, 5), (90, 5), (91, 5), (92, 5), (93, 5), (94, 5), (95, 5), (96, 4), (88, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (59, 7), (66, 7), (74, 7), (82, 7), (90, 7), (97, 5), (98, 5), (99, 5), (100, 5), (101, 5), (102, 4), (95, 4), (87, 4), (79, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (60, 7), (67, 7), (75, 7), (83, 7), (91, 7), (98, 7), (103, 5), (104, 5), (105, 5), (106, 4), (101, 4), (94, 4), (86, 4), (78, 4), (70, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (61, 7), (68, 7), (76, 7), (84, 7), (92, 7), (99, 7), (104, 7), (107, 5), (108, 4), (105, 4), (100, 4), (93, 4), (85, 4), (77, 4), (69, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (69, 7), (77, 7), (85, 7), (93, 7), (100, 7), (105, 7), (108, 6), (107, 4), (104, 4), (99, 4), (92, 4), (84, 4), (76, 4), (68, 4), (61, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (70, 7), (78, 7), (86, 7), (94, 7), (101, 7), (106, 6), (105, 6), (104, 6), (103, 4), (98, 4), (91, 4), (83, 4), (75, 4), (67, 4), (60, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (79, 7), (87, 7), (95, 7), (102, 6), (101, 6), (100, 6), (99, 6), (98, 6), (97, 4), (90, 4), (82, 4), (74, 4), (66, 4), (59, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (88, 7), (96, 6), (95, 6), (94, 6), (93, 6), (92, 6), (91, 6), (90, 6), (89, 4), (81, 4), (73, 4), (65, 4), (58, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (88, 6), (87, 6), (86, 6), (85, 6), (84, 6), (83, 6), (82, 6), (81, 6), (80, 4), (72, 4), (64, 4), (57, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (79, 6), (78, 6), (77, 6), (76, 6), (75, 6), (74, 6), (73, 6), (72, 6), (71, 4), (63, 4), (56, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (70, 6), (69, 6), (68, 6), (67, 6), (66, 6), (65, 6), (64, 6), (63, 6), (62, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup07_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (61, 6), (60, 6), (59, 6), (58, 6), (57, 6), (56, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup07_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup07_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (7, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup07_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock07 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup07_00, oneTwoFiveNeighborUpgradeLookup07_01, oneTwoFiveNeighborUpgradeLookup07_02, oneTwoFiveNeighborUpgradeLookup07_03, oneTwoFiveNeighborUpgradeLookup07_04, oneTwoFiveNeighborUpgradeLookup07_05, oneTwoFiveNeighborUpgradeLookup07_06, oneTwoFiveNeighborUpgradeLookup07_07, oneTwoFiveNeighborUpgradeLookup07_08, oneTwoFiveNeighborUpgradeLookup07_09, oneTwoFiveNeighborUpgradeLookup07_10, oneTwoFiveNeighborUpgradeLookup07_11, oneTwoFiveNeighborUpgradeLookup07_12, oneTwoFiveNeighborUpgradeLookup07_13, oneTwoFiveNeighborUpgradeLookup07_14, oneTwoFiveNeighborUpgradeLookup07_15, oneTwoFiveNeighborUpgradeLookup07_16]

end Freely290
