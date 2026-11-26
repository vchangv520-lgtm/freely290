module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup07_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 3), (166, 3), (165, 3), (164, 3), (163, 2), (164, 2), (165, 2), (166, 2), (167, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_00 k).1))
        (oneTwoThreeUpgradeMatrix (7, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (162, 3), (161, 3), (160, 3), (159, 3), (158, 3), (157, 3), (156, 2), (157, 2), (158, 2), (159, 2), (160, 2), (161, 2), (162, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_01 k).1))
        (oneTwoThreeUpgradeMatrix (7, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (155, 3), (154, 3), (153, 3), (152, 3), (151, 3), (150, 3), (149, 3), (148, 2), (149, 2), (150, 2), (151, 2), (152, 2), (153, 2), (154, 2), (155, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_02 k).1))
        (oneTwoThreeUpgradeMatrix (7, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (147, 3), (146, 3), (145, 3), (144, 3), (143, 3), (142, 3), (141, 3), (140, 3), (139, 2), (140, 2), (141, 2), (142, 2), (143, 2), (144, 2), (145, 2), (146, 2), (147, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_03 k).1))
        (oneTwoThreeUpgradeMatrix (7, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (138, 3), (137, 3), (136, 3), (135, 3), (134, 3), (133, 3), (132, 3), (131, 3), (130, 3), (129, 2), (130, 2), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (136, 2), (137, 2), (138, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_04 k).1))
        (oneTwoThreeUpgradeMatrix (7, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(128, 3), (127, 3), (126, 3), (125, 3), (124, 3), (123, 3), (122, 3), (121, 3), (120, 3), (119, 3), (118, 2), (119, 2), (120, 2), (121, 2), (122, 2), (123, 2), (124, 2), (125, 2), (126, 2), (127, 2), (128, 2)]

theorem oneTwoThreeUpgradeLookup07_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_05 k).1))
        (oneTwoThreeUpgradeMatrix (7, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(117, 3), (116, 3), (115, 3), (114, 3), (113, 3), (112, 3), (111, 3), (110, 3), (109, 3), (108, 3), (107, 2), (108, 2), (109, 2), (110, 2), (111, 2), (112, 2), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2)]

theorem oneTwoThreeUpgradeLookup07_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_06 k).1))
        (oneTwoThreeUpgradeMatrix (7, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(106, 3), (105, 3), (104, 3), (103, 3), (102, 3), (101, 3), (100, 3), (99, 3), (98, 3), (97, 3), (96, 2), (97, 2), (98, 2), (99, 2), (100, 2), (101, 2), (102, 2), (103, 2), (104, 2), (105, 2), (106, 2)]

theorem oneTwoThreeUpgradeLookup07_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_07 k).1))
        (oneTwoThreeUpgradeMatrix (7, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(95, 1), (94, 1), (93, 1), (92, 1), (91, 1), (90, 1), (89, 1), (88, 1), (87, 1), (86, 1), (85, 0), (86, 0), (87, 0), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (94, 0), (95, 0)]

theorem oneTwoThreeUpgradeLookup07_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_08 k).1))
        (oneTwoThreeUpgradeMatrix (7, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(106, 1), (105, 1), (104, 1), (103, 1), (102, 1), (101, 1), (100, 1), (99, 1), (98, 1), (97, 1), (96, 0), (97, 0), (98, 0), (99, 0), (100, 0), (101, 0), (102, 0), (103, 0), (104, 0), (105, 0), (106, 0)]

theorem oneTwoThreeUpgradeLookup07_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_09 k).1))
        (oneTwoThreeUpgradeMatrix (7, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(117, 1), (116, 1), (115, 1), (114, 1), (113, 1), (112, 1), (111, 1), (110, 1), (109, 1), (108, 1), (107, 0), (108, 0), (109, 0), (110, 0), (111, 0), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (117, 0)]

theorem oneTwoThreeUpgradeLookup07_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_10 k).1))
        (oneTwoThreeUpgradeMatrix (7, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(128, 1), (127, 1), (126, 1), (125, 1), (124, 1), (123, 1), (122, 1), (121, 1), (120, 1), (119, 1), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (123, 0), (124, 0), (125, 0), (126, 0), (127, 0), (128, 0)]

theorem oneTwoThreeUpgradeLookup07_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_11 k).1))
        (oneTwoThreeUpgradeMatrix (7, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (138, 1), (137, 1), (136, 1), (135, 1), (134, 1), (133, 1), (132, 1), (131, 1), (130, 1), (129, 0), (130, 0), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (136, 0), (137, 0), (138, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_12 k).1))
        (oneTwoThreeUpgradeMatrix (7, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (147, 1), (146, 1), (145, 1), (144, 1), (143, 1), (142, 1), (141, 1), (140, 1), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0), (144, 0), (145, 0), (146, 0), (147, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_13 k).1))
        (oneTwoThreeUpgradeMatrix (7, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (155, 1), (154, 1), (153, 1), (152, 1), (151, 1), (150, 1), (149, 1), (148, 0), (149, 0), (150, 0), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_14 k).1))
        (oneTwoThreeUpgradeMatrix (7, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (162, 1), (161, 1), (160, 1), (159, 1), (158, 1), (157, 1), (156, 0), (157, 0), (158, 0), (159, 0), (160, 0), (161, 0), (162, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_15 k).1))
        (oneTwoThreeUpgradeMatrix (7, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup07_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 1), (166, 1), (165, 1), (164, 1), (163, 0), (164, 0), (165, 0), (166, 0), (167, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup07_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup07_16 k).1))
        (oneTwoThreeUpgradeMatrix (7, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup07_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock07 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup07_00, oneTwoThreeUpgradeLookup07_01, oneTwoThreeUpgradeLookup07_02, oneTwoThreeUpgradeLookup07_03, oneTwoThreeUpgradeLookup07_04, oneTwoThreeUpgradeLookup07_05, oneTwoThreeUpgradeLookup07_06, oneTwoThreeUpgradeLookup07_07, oneTwoThreeUpgradeLookup07_08, oneTwoThreeUpgradeLookup07_09, oneTwoThreeUpgradeLookup07_10, oneTwoThreeUpgradeLookup07_11, oneTwoThreeUpgradeLookup07_12, oneTwoThreeUpgradeLookup07_13, oneTwoThreeUpgradeLookup07_14, oneTwoThreeUpgradeLookup07_15, oneTwoThreeUpgradeLookup07_16]

end Freely290
