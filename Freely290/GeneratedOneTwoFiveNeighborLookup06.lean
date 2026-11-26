module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup06_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (52, 0), (48, 0), (42, 0), (33, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (55, 0), (54, 0), (51, 0), (47, 0), (41, 0), (32, 0), (21, 0), (7, 0), (8, 3), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (54, 2), (53, 0), (50, 0), (46, 0), (40, 0), (31, 0), (20, 0), (6, 0), (9, 3), (22, 3), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (52, 2), (51, 2), (50, 2), (49, 0), (45, 0), (39, 0), (30, 0), (19, 0), (5, 0), (10, 3), (23, 3), (34, 3), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (48, 2), (47, 2), (46, 2), (45, 2), (44, 0), (38, 0), (29, 0), (18, 0), (4, 0), (11, 3), (24, 3), (35, 3), (43, 2), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (42, 2), (41, 2), (40, 2), (39, 2), (38, 2), (37, 0), (28, 0), (17, 0), (3, 0), (12, 3), (25, 3), (36, 2), (35, 2), (34, 2), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (33, 2), (32, 2), (31, 2), (30, 2), (29, 2), (28, 2), (27, 0), (16, 0), (2, 0), (13, 3), (26, 2), (25, 2), (24, 2), (23, 2), (22, 2), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (21, 2), (20, 2), (19, 2), (18, 2), (17, 2), (16, 2), (15, 0), (1, 0), (14, 2), (13, 2), (12, 2), (11, 2), (10, 2), (9, 2), (8, 2), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (7, 2), (6, 2), (5, 2), (4, 2), (3, 2), (2, 2), (1, 2), (0, 0), (1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (8, 1), (9, 1), (10, 1), (11, 1), (12, 1), (13, 1), (14, 0), (1, 3), (15, 1), (16, 1), (17, 1), (18, 1), (19, 1), (20, 1), (21, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (22, 1), (23, 1), (24, 1), (25, 1), (26, 0), (13, 0), (2, 3), (16, 3), (27, 1), (28, 1), (29, 1), (30, 1), (31, 1), (32, 1), (33, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (34, 1), (35, 1), (36, 0), (25, 0), (12, 0), (3, 3), (17, 3), (28, 3), (37, 1), (38, 1), (39, 1), (40, 1), (41, 1), (42, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (43, 0), (35, 0), (24, 0), (11, 0), (4, 3), (18, 3), (29, 3), (38, 3), (44, 1), (45, 1), (46, 1), (47, 1), (48, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (34, 0), (23, 0), (10, 0), (5, 3), (19, 3), (30, 3), (39, 3), (45, 3), (49, 1), (50, 1), (51, 1), (52, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (22, 0), (9, 0), (6, 3), (20, 3), (31, 3), (40, 3), (46, 3), (50, 3), (53, 1), (54, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (8, 0), (7, 3), (21, 3), (32, 3), (41, 3), (47, 3), (51, 3), (54, 3), (55, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup06_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (33, 3), (42, 3), (48, 3), (52, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup06_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (6, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup06_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (6, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup06_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock06 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup06_00, oneTwoFiveNeighborUpgradeLookup06_01, oneTwoFiveNeighborUpgradeLookup06_02, oneTwoFiveNeighborUpgradeLookup06_03, oneTwoFiveNeighborUpgradeLookup06_04, oneTwoFiveNeighborUpgradeLookup06_05, oneTwoFiveNeighborUpgradeLookup06_06, oneTwoFiveNeighborUpgradeLookup06_07, oneTwoFiveNeighborUpgradeLookup06_08, oneTwoFiveNeighborUpgradeLookup06_09, oneTwoFiveNeighborUpgradeLookup06_10, oneTwoFiveNeighborUpgradeLookup06_11, oneTwoFiveNeighborUpgradeLookup06_12, oneTwoFiveNeighborUpgradeLookup06_13, oneTwoFiveNeighborUpgradeLookup06_14, oneTwoFiveNeighborUpgradeLookup06_15, oneTwoFiveNeighborUpgradeLookup06_16]

end Freely290
