module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 7
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup07_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (135, 3), (134, 3), (133, 3), (132, 3), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_00 k).1))
        (oneTwoFourUpgradeMatrix (7, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 3), (129, 3), (128, 3), (127, 3), (126, 3), (125, 3), (124, 3), (123, 2), (124, 2), (125, 2), (126, 2), (127, 2), (128, 2), (129, 2), (130, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_01 k).1))
        (oneTwoFourUpgradeMatrix (7, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (122, 3), (121, 3), (120, 3), (119, 3), (118, 3), (117, 3), (116, 3), (115, 3), (114, 3), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2), (118, 2), (119, 2), (120, 2), (121, 2), (122, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_02 k).1))
        (oneTwoFourUpgradeMatrix (7, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (112, 3), (111, 3), (110, 3), (109, 3), (108, 3), (107, 3), (106, 3), (105, 3), (104, 3), (103, 3), (102, 3), (101, 2), (102, 2), (103, 2), (104, 2), (105, 2), (106, 2), (107, 2), (108, 2), (109, 2), (110, 2), (111, 2), (112, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_03 k).1))
        (oneTwoFourUpgradeMatrix (7, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 3), (99, 3), (98, 3), (97, 3), (96, 3), (95, 3), (94, 3), (93, 3), (92, 3), (91, 3), (90, 3), (89, 3), (88, 2), (89, 2), (90, 2), (91, 2), (92, 2), (93, 2), (94, 2), (95, 2), (96, 2), (97, 2), (98, 2), (99, 2), (100, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_04 k).1))
        (oneTwoFourUpgradeMatrix (7, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (87, 3), (86, 3), (85, 3), (84, 3), (83, 3), (82, 3), (81, 3), (80, 3), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (74, 2), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (80, 2), (81, 2), (82, 2), (83, 2), (84, 2), (85, 2), (86, 2), (87, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup07_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_05 k).1))
        (oneTwoFourUpgradeMatrix (7, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (73, 3), (72, 3), (71, 3), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (64, 3), (63, 3), (62, 3), (61, 3), (60, 2), (61, 2), (62, 2), (63, 2), (64, 2), (65, 2), (66, 2), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (73, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup07_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_06 k).1))
        (oneTwoFourUpgradeMatrix (7, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(59, 3), (58, 3), (57, 3), (56, 3), (55, 3), (54, 3), (53, 3), (52, 3), (51, 3), (50, 3), (49, 3), (48, 3), (47, 3), (46, 3), (45, 2), (46, 2), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (52, 2), (53, 2), (54, 2), (55, 2), (56, 2), (57, 2), (58, 2), (59, 2)]

theorem oneTwoFourUpgradeLookup07_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_07 k).1))
        (oneTwoFourUpgradeMatrix (7, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(44, 3), (43, 3), (42, 3), (41, 3), (40, 3), (39, 3), (38, 3), (37, 3), (36, 3), (35, 3), (34, 3), (33, 3), (32, 3), (31, 3), (30, 2), (31, 2), (32, 2), (33, 2), (34, 2), (35, 2), (36, 2), (37, 2), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (43, 2), (44, 2)]

theorem oneTwoFourUpgradeLookup07_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_08 k).1))
        (oneTwoFourUpgradeMatrix (7, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(29, 3), (28, 3), (27, 3), (26, 3), (25, 3), (24, 3), (23, 3), (22, 3), (21, 3), (20, 3), (19, 3), (18, 3), (17, 3), (16, 3), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (23, 2), (24, 2), (25, 2), (26, 2), (27, 2), (28, 2), (29, 2)]

theorem oneTwoFourUpgradeLookup07_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_09 k).1))
        (oneTwoFourUpgradeMatrix (7, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(14, 1), (13, 1), (12, 1), (11, 1), (10, 1), (9, 1), (8, 1), (7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (13, 0), (14, 0)]

theorem oneTwoFourUpgradeLookup07_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_10 k).1))
        (oneTwoFourUpgradeMatrix (7, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(29, 1), (28, 1), (27, 1), (26, 1), (25, 1), (24, 1), (23, 1), (22, 1), (21, 1), (20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 0), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (28, 0), (29, 0)]

theorem oneTwoFourUpgradeLookup07_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_11 k).1))
        (oneTwoFourUpgradeMatrix (7, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(44, 1), (43, 1), (42, 1), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 1), (34, 1), (33, 1), (32, 1), (31, 1), (30, 0), (31, 0), (32, 0), (33, 0), (34, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (43, 0), (44, 0)]

theorem oneTwoFourUpgradeLookup07_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_12 k).1))
        (oneTwoFourUpgradeMatrix (7, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(59, 1), (58, 1), (57, 1), (56, 1), (55, 1), (54, 1), (53, 1), (52, 1), (51, 1), (50, 1), (49, 1), (48, 1), (47, 1), (46, 1), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (59, 0)]

theorem oneTwoFourUpgradeLookup07_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_13 k).1))
        (oneTwoFourUpgradeMatrix (7, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (73, 1), (72, 1), (71, 1), (70, 1), (69, 1), (68, 1), (67, 1), (66, 1), (65, 1), (64, 1), (63, 1), (62, 1), (61, 1), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (73, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_14 k).1))
        (oneTwoFourUpgradeMatrix (7, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (87, 1), (86, 1), (85, 1), (84, 1), (83, 1), (82, 1), (81, 1), (80, 1), (79, 1), (78, 1), (77, 1), (76, 1), (75, 1), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (80, 0), (81, 0), (82, 0), (83, 0), (84, 0), (85, 0), (86, 0), (87, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_15 k).1))
        (oneTwoFourUpgradeMatrix (7, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 1), (99, 1), (98, 1), (97, 1), (96, 1), (95, 1), (94, 1), (93, 1), (92, 1), (91, 1), (90, 1), (89, 1), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (94, 0), (95, 0), (96, 0), (97, 0), (98, 0), (99, 0), (100, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_16 k).1))
        (oneTwoFourUpgradeMatrix (7, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (112, 1), (111, 1), (110, 1), (109, 1), (108, 1), (107, 1), (106, 1), (105, 1), (104, 1), (103, 1), (102, 1), (101, 0), (102, 0), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (108, 0), (109, 0), (110, 0), (111, 0), (112, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_17 k).1))
        (oneTwoFourUpgradeMatrix (7, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (122, 1), (121, 1), (120, 1), (119, 1), (118, 1), (117, 1), (116, 1), (115, 1), (114, 1), (113, 0), (114, 0), (115, 0), (116, 0), (117, 0), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_18 k).1))
        (oneTwoFourUpgradeMatrix (7, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 1), (129, 1), (128, 1), (127, 1), (126, 1), (125, 1), (124, 1), (123, 0), (124, 0), (125, 0), (126, 0), (127, 0), (128, 0), (129, 0), (130, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_19 k).1))
        (oneTwoFourUpgradeMatrix (7, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup07_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (135, 1), (134, 1), (133, 1), (132, 1), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup07_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (7, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup07_20 k).1))
        (oneTwoFourUpgradeMatrix (7, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup07_20 k).2) = true := by
  decide +kernel

end Freely290
