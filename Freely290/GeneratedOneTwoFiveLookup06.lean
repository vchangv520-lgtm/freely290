module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup06_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 4), (108, 4), (107, 4), (106, 4), (105, 4), (104, 4), (103, 5), (104, 5), (105, 5), (106, 5), (107, 5), (108, 5), (109, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_00 k).1))
        (oneTwoFiveUpgradeMatrix (6, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (102, 4), (101, 4), (100, 4), (99, 4), (98, 4), (97, 4), (96, 4), (95, 4), (94, 5), (95, 5), (96, 5), (97, 5), (98, 5), (99, 5), (100, 5), (101, 5), (102, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_01 k).1))
        (oneTwoFiveUpgradeMatrix (6, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (93, 4), (92, 4), (91, 4), (90, 4), (89, 4), (88, 4), (87, 4), (86, 4), (85, 4), (84, 4), (83, 5), (84, 5), (85, 5), (86, 5), (87, 5), (88, 5), (89, 5), (90, 5), (91, 5), (92, 5), (93, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_02 k).1))
        (oneTwoFiveUpgradeMatrix (6, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (82, 4), (81, 4), (80, 4), (79, 4), (78, 4), (77, 4), (76, 4), (75, 4), (74, 4), (73, 4), (72, 4), (71, 5), (72, 5), (73, 5), (74, 5), (75, 5), (76, 5), (77, 5), (78, 5), (79, 5), (80, 5), (81, 5), (82, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_03 k).1))
        (oneTwoFiveUpgradeMatrix (6, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (70, 4), (69, 4), (68, 4), (67, 4), (66, 4), (65, 4), (64, 4), (63, 4), (62, 4), (61, 4), (60, 4), (59, 4), (58, 5), (59, 5), (60, 5), (61, 5), (62, 5), (63, 5), (64, 5), (65, 5), (66, 5), (67, 5), (68, 5), (69, 5), (70, 5), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_04 k).1))
        (oneTwoFiveUpgradeMatrix (6, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (57, 4), (56, 4), (55, 4), (54, 4), (53, 4), (52, 4), (51, 4), (50, 4), (49, 4), (48, 4), (47, 4), (46, 4), (45, 4), (44, 5), (45, 5), (46, 5), (47, 5), (48, 5), (49, 5), (50, 5), (51, 5), (52, 5), (53, 5), (54, 5), (55, 5), (56, 5), (57, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_05 k).1))
        (oneTwoFiveUpgradeMatrix (6, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (43, 4), (42, 4), (41, 4), (40, 4), (39, 4), (38, 4), (37, 4), (36, 4), (35, 4), (34, 4), (33, 4), (32, 4), (31, 4), (30, 5), (31, 5), (32, 5), (33, 5), (34, 5), (35, 5), (36, 5), (37, 5), (38, 5), (39, 5), (40, 5), (41, 5), (42, 5), (43, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_06 k).1))
        (oneTwoFiveUpgradeMatrix (6, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(29, 4), (28, 4), (27, 4), (26, 4), (25, 4), (24, 4), (23, 4), (22, 4), (21, 4), (20, 4), (19, 4), (18, 4), (17, 4), (16, 4), (15, 5), (16, 5), (17, 5), (18, 5), (19, 5), (20, 5), (21, 5), (22, 5), (23, 5), (24, 5), (25, 5), (26, 5), (27, 5), (28, 5), (29, 5)]

theorem oneTwoFiveUpgradeLookup06_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_07 k).1))
        (oneTwoFiveUpgradeMatrix (6, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(14, 6), (13, 6), (12, 6), (11, 6), (10, 6), (9, 6), (8, 6), (7, 6), (6, 6), (5, 6), (4, 6), (3, 6), (2, 6), (1, 6), (0, 7), (1, 7), (2, 7), (3, 7), (4, 7), (5, 7), (6, 7), (7, 7), (8, 7), (9, 7), (10, 7), (11, 7), (12, 7), (13, 7), (14, 7)]

theorem oneTwoFiveUpgradeLookup06_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_08 k).1))
        (oneTwoFiveUpgradeMatrix (6, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(29, 6), (28, 6), (27, 6), (26, 6), (25, 6), (24, 6), (23, 6), (22, 6), (21, 6), (20, 6), (19, 6), (18, 6), (17, 6), (16, 6), (15, 7), (16, 7), (17, 7), (18, 7), (19, 7), (20, 7), (21, 7), (22, 7), (23, 7), (24, 7), (25, 7), (26, 7), (27, 7), (28, 7), (29, 7)]

theorem oneTwoFiveUpgradeLookup06_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_09 k).1))
        (oneTwoFiveUpgradeMatrix (6, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (43, 6), (42, 6), (41, 6), (40, 6), (39, 6), (38, 6), (37, 6), (36, 6), (35, 6), (34, 6), (33, 6), (32, 6), (31, 6), (30, 7), (31, 7), (32, 7), (33, 7), (34, 7), (35, 7), (36, 7), (37, 7), (38, 7), (39, 7), (40, 7), (41, 7), (42, 7), (43, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_10 k).1))
        (oneTwoFiveUpgradeMatrix (6, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (57, 6), (56, 6), (55, 6), (54, 6), (53, 6), (52, 6), (51, 6), (50, 6), (49, 6), (48, 6), (47, 6), (46, 6), (45, 6), (44, 7), (45, 7), (46, 7), (47, 7), (48, 7), (49, 7), (50, 7), (51, 7), (52, 7), (53, 7), (54, 7), (55, 7), (56, 7), (57, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_11 k).1))
        (oneTwoFiveUpgradeMatrix (6, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (70, 6), (69, 6), (68, 6), (67, 6), (66, 6), (65, 6), (64, 6), (63, 6), (62, 6), (61, 6), (60, 6), (59, 6), (58, 7), (59, 7), (60, 7), (61, 7), (62, 7), (63, 7), (64, 7), (65, 7), (66, 7), (67, 7), (68, 7), (69, 7), (70, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_12 k).1))
        (oneTwoFiveUpgradeMatrix (6, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (82, 6), (81, 6), (80, 6), (79, 6), (78, 6), (77, 6), (76, 6), (75, 6), (74, 6), (73, 6), (72, 6), (71, 7), (72, 7), (73, 7), (74, 7), (75, 7), (76, 7), (77, 7), (78, 7), (79, 7), (80, 7), (81, 7), (82, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_13 k).1))
        (oneTwoFiveUpgradeMatrix (6, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (93, 6), (92, 6), (91, 6), (90, 6), (89, 6), (88, 6), (87, 6), (86, 6), (85, 6), (84, 6), (83, 7), (84, 7), (85, 7), (86, 7), (87, 7), (88, 7), (89, 7), (90, 7), (91, 7), (92, 7), (93, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_14 k).1))
        (oneTwoFiveUpgradeMatrix (6, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (102, 6), (101, 6), (100, 6), (99, 6), (98, 6), (97, 6), (96, 6), (95, 6), (94, 7), (95, 7), (96, 7), (97, 7), (98, 7), (99, 7), (100, 7), (101, 7), (102, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_15 k).1))
        (oneTwoFiveUpgradeMatrix (6, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup06_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (109, 6), (108, 6), (107, 6), (106, 6), (105, 6), (104, 6), (103, 7), (104, 7), (105, 7), (106, 7), (107, 7), (108, 7), (109, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup06_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (6, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup06_16 k).1))
        (oneTwoFiveUpgradeMatrix (6, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup06_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock06 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup06_00, oneTwoFiveUpgradeLookup06_01, oneTwoFiveUpgradeLookup06_02, oneTwoFiveUpgradeLookup06_03, oneTwoFiveUpgradeLookup06_04, oneTwoFiveUpgradeLookup06_05, oneTwoFiveUpgradeLookup06_06, oneTwoFiveUpgradeLookup06_07, oneTwoFiveUpgradeLookup06_08, oneTwoFiveUpgradeLookup06_09, oneTwoFiveUpgradeLookup06_10, oneTwoFiveUpgradeLookup06_11, oneTwoFiveUpgradeLookup06_12, oneTwoFiveUpgradeLookup06_13, oneTwoFiveUpgradeLookup06_14, oneTwoFiveUpgradeLookup06_15, oneTwoFiveUpgradeLookup06_16]

end Freely290
