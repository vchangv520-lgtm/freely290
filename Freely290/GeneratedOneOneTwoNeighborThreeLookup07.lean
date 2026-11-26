module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup07_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (99, 2), (100, 2), (101, 2), (102, 0), (101, 0), (100, 0), (99, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 2), (94, 2), (95, 2), (96, 2), (97, 2), (98, 2), (98, 0), (97, 0), (96, 0), (95, 0), (94, 0), (93, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (85, 2), (86, 2), (87, 2), (88, 2), (89, 2), (90, 2), (91, 2), (92, 0), (91, 0), (90, 0), (89, 0), (88, 0), (87, 0), (86, 0), (85, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (77, 2), (78, 2), (79, 2), (80, 2), (81, 2), (82, 2), (83, 2), (84, 2), (84, 0), (83, 0), (82, 0), (81, 0), (80, 0), (79, 0), (78, 0), (77, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (73, 2), (74, 2), (75, 2), (76, 0), (75, 0), (74, 0), (73, 0), (72, 0), (71, 0), (70, 0), (69, 0), (68, 0), (67, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (57, 2), (58, 2), (59, 2), (60, 2), (61, 2), (62, 2), (63, 2), (64, 2), (65, 2), (66, 2), (66, 0), (65, 0), (64, 0), (63, 0), (62, 0), (61, 0), (60, 0), (59, 0), (58, 0), (57, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (46, 2), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (52, 2), (53, 2), (54, 2), (55, 2), (56, 0), (55, 0), (54, 0), (53, 0), (52, 0), (51, 0), (50, 0), (49, 0), (48, 0), (47, 0), (46, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (35, 2), (36, 2), (37, 2), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (43, 2), (44, 2), (45, 2), (45, 0), (44, 0), (43, 0), (42, 0), (41, 0), (40, 0), (39, 0), (38, 0), (37, 0), (36, 0), (35, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (23, 2), (24, 2), (25, 2), (26, 2), (27, 2), (28, 2), (29, 2), (30, 2), (31, 2), (32, 2), (33, 2), (34, 0), (33, 0), (32, 0), (31, 0), (30, 0), (29, 0), (28, 0), (27, 0), (26, 0), (25, 0), (24, 0), (23, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (12, 2), (13, 2), (14, 2), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (22, 0), (21, 0), (20, 0), (19, 0), (18, 0), (17, 0), (16, 0), (15, 0), (14, 0), (13, 0), (12, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (11, 0), (10, 0), (9, 0), (8, 0), (7, 0), (6, 0), (5, 0), (4, 0), (3, 0), (2, 0), (1, 0), (0, 0), (1, 2), (2, 2), (3, 2), (4, 2), (5, 2), (6, 2), (7, 2), (8, 2), (9, 2), (10, 2), (11, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (12, 3), (13, 3), (14, 3), (15, 3), (16, 3), (17, 3), (18, 3), (19, 3), (20, 3), (21, 3), (22, 3), (22, 1), (21, 1), (20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 1), (14, 1), (13, 1), (12, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (23, 3), (24, 3), (25, 3), (26, 3), (27, 3), (28, 3), (29, 3), (30, 3), (31, 3), (32, 3), (33, 3), (34, 1), (33, 1), (32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (27, 1), (26, 1), (25, 1), (24, 1), (23, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (35, 3), (36, 3), (37, 3), (38, 3), (39, 3), (40, 3), (41, 3), (42, 3), (43, 3), (44, 3), (45, 3), (45, 1), (44, 1), (43, 1), (42, 1), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (46, 3), (47, 3), (48, 3), (49, 3), (50, 3), (51, 3), (52, 3), (53, 3), (54, 3), (55, 3), (56, 1), (55, 1), (54, 1), (53, 1), (52, 1), (51, 1), (50, 1), (49, 1), (48, 1), (47, 1), (46, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (57, 3), (58, 3), (59, 3), (60, 3), (61, 3), (62, 3), (63, 3), (64, 3), (65, 3), (66, 3), (66, 1), (65, 1), (64, 1), (63, 1), (62, 1), (61, 1), (60, 1), (59, 1), (58, 1), (57, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (67, 3), (68, 3), (69, 3), (70, 3), (71, 3), (72, 3), (73, 3), (74, 3), (75, 3), (76, 1), (75, 1), (74, 1), (73, 1), (72, 1), (71, 1), (70, 1), (69, 1), (68, 1), (67, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (77, 3), (78, 3), (79, 3), (80, 3), (81, 3), (82, 3), (83, 3), (84, 3), (84, 1), (83, 1), (82, 1), (81, 1), (80, 1), (79, 1), (78, 1), (77, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (85, 3), (86, 3), (87, 3), (88, 3), (89, 3), (90, 3), (91, 3), (92, 1), (91, 1), (90, 1), (89, 1), (88, 1), (87, 1), (86, 1), (85, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (93, 3), (94, 3), (95, 3), (96, 3), (97, 3), (98, 3), (98, 1), (97, 1), (96, 1), (95, 1), (94, 1), (93, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup07_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (99, 3), (100, 3), (101, 3), (102, 1), (101, 1), (100, 1), (99, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup07_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (7, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup07_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (7, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup07_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock07 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup07_00, oneOneTwoNeighborThreeUpgradeLookup07_01, oneOneTwoNeighborThreeUpgradeLookup07_02, oneOneTwoNeighborThreeUpgradeLookup07_03, oneOneTwoNeighborThreeUpgradeLookup07_04, oneOneTwoNeighborThreeUpgradeLookup07_05, oneOneTwoNeighborThreeUpgradeLookup07_06, oneOneTwoNeighborThreeUpgradeLookup07_07, oneOneTwoNeighborThreeUpgradeLookup07_08, oneOneTwoNeighborThreeUpgradeLookup07_09, oneOneTwoNeighborThreeUpgradeLookup07_10, oneOneTwoNeighborThreeUpgradeLookup07_11, oneOneTwoNeighborThreeUpgradeLookup07_12, oneOneTwoNeighborThreeUpgradeLookup07_13, oneOneTwoNeighborThreeUpgradeLookup07_14, oneOneTwoNeighborThreeUpgradeLookup07_15, oneOneTwoNeighborThreeUpgradeLookup07_16, oneOneTwoNeighborThreeUpgradeLookup07_17, oneOneTwoNeighborThreeUpgradeLookup07_18, oneOneTwoNeighborThreeUpgradeLookup07_19, oneOneTwoNeighborThreeUpgradeLookup07_20]

end Freely290
