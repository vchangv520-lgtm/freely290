module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup06_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (84, 3), (83, 3), (82, 3), (81, 3), (80, 2), (81, 2), (82, 2), (83, 2), (84, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_00 k).1))
        (oneTwoThreeUpgradeMatrix (6, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (74, 3), (73, 2), (74, 2), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_01 k).1))
        (oneTwoThreeUpgradeMatrix (6, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (72, 3), (71, 3), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (64, 2), (65, 2), (66, 2), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_02 k).1))
        (oneTwoThreeUpgradeMatrix (6, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (63, 3), (62, 3), (61, 3), (60, 3), (59, 3), (58, 3), (57, 3), (56, 3), (55, 3), (54, 2), (55, 2), (56, 2), (57, 2), (58, 2), (59, 2), (60, 2), (61, 2), (62, 2), (63, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_03 k).1))
        (oneTwoThreeUpgradeMatrix (6, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (53, 3), (52, 3), (51, 3), (50, 3), (49, 3), (48, 3), (47, 3), (46, 3), (45, 3), (44, 2), (45, 2), (46, 2), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (52, 2), (53, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_04 k).1))
        (oneTwoThreeUpgradeMatrix (6, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(43, 3), (42, 3), (41, 3), (40, 3), (39, 3), (38, 3), (37, 3), (36, 3), (35, 3), (34, 3), (33, 2), (34, 2), (35, 2), (36, 2), (37, 2), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (43, 2)]

theorem oneTwoThreeUpgradeLookup06_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_05 k).1))
        (oneTwoThreeUpgradeMatrix (6, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(32, 3), (31, 3), (30, 3), (29, 3), (28, 3), (27, 3), (26, 3), (25, 3), (24, 3), (23, 3), (22, 2), (23, 2), (24, 2), (25, 2), (26, 2), (27, 2), (28, 2), (29, 2), (30, 2), (31, 2), (32, 2)]

theorem oneTwoThreeUpgradeLookup06_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_06 k).1))
        (oneTwoThreeUpgradeMatrix (6, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(21, 3), (20, 3), (19, 3), (18, 3), (17, 3), (16, 3), (15, 3), (14, 3), (13, 3), (12, 3), (11, 2), (12, 2), (13, 2), (14, 2), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2)]

theorem oneTwoThreeUpgradeLookup06_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_07 k).1))
        (oneTwoThreeUpgradeMatrix (6, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(10, 1), (9, 1), (8, 1), (7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0)]

theorem oneTwoThreeUpgradeLookup06_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_08 k).1))
        (oneTwoThreeUpgradeMatrix (6, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(21, 1), (20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 1), (14, 1), (13, 1), (12, 1), (11, 0), (12, 0), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0)]

theorem oneTwoThreeUpgradeLookup06_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_09 k).1))
        (oneTwoThreeUpgradeMatrix (6, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (27, 1), (26, 1), (25, 1), (24, 1), (23, 1), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0)]

theorem oneTwoThreeUpgradeLookup06_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_10 k).1))
        (oneTwoThreeUpgradeMatrix (6, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(43, 1), (42, 1), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 1), (34, 1), (33, 0), (34, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (43, 0)]

theorem oneTwoThreeUpgradeLookup06_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_11 k).1))
        (oneTwoThreeUpgradeMatrix (6, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (53, 1), (52, 1), (51, 1), (50, 1), (49, 1), (48, 1), (47, 1), (46, 1), (45, 1), (44, 0), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (52, 0), (53, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_12 k).1))
        (oneTwoThreeUpgradeMatrix (6, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (63, 1), (62, 1), (61, 1), (60, 1), (59, 1), (58, 1), (57, 1), (56, 1), (55, 1), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_13 k).1))
        (oneTwoThreeUpgradeMatrix (6, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (72, 1), (71, 1), (70, 1), (69, 1), (68, 1), (67, 1), (66, 1), (65, 1), (64, 0), (65, 0), (66, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_14 k).1))
        (oneTwoThreeUpgradeMatrix (6, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 1), (78, 1), (77, 1), (76, 1), (75, 1), (74, 1), (73, 0), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_15 k).1))
        (oneTwoThreeUpgradeMatrix (6, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup06_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (84, 1), (83, 1), (82, 1), (81, 1), (80, 0), (81, 0), (82, 0), (83, 0), (84, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup06_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (6, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup06_16 k).1))
        (oneTwoThreeUpgradeMatrix (6, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup06_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock06 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup06_00, oneTwoThreeUpgradeLookup06_01, oneTwoThreeUpgradeLookup06_02, oneTwoThreeUpgradeLookup06_03, oneTwoThreeUpgradeLookup06_04, oneTwoThreeUpgradeLookup06_05, oneTwoThreeUpgradeLookup06_06, oneTwoThreeUpgradeLookup06_07, oneTwoThreeUpgradeLookup06_08, oneTwoThreeUpgradeLookup06_09, oneTwoThreeUpgradeLookup06_10, oneTwoThreeUpgradeLookup06_11, oneTwoThreeUpgradeLookup06_12, oneTwoThreeUpgradeLookup06_13, oneTwoThreeUpgradeLookup06_14, oneTwoThreeUpgradeLookup06_15, oneTwoThreeUpgradeLookup06_16]

end Freely290
