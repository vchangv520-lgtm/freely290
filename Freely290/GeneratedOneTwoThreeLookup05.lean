module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup05_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 7), (166, 7), (165, 7), (164, 7), (163, 6), (164, 6), (165, 6), (166, 6), (167, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_00 k).1))
        (oneTwoThreeUpgradeMatrix (5, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (162, 7), (161, 7), (160, 7), (159, 7), (158, 7), (157, 7), (156, 6), (157, 6), (158, 6), (159, 6), (160, 6), (161, 6), (162, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_01 k).1))
        (oneTwoThreeUpgradeMatrix (5, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (155, 7), (154, 7), (153, 7), (152, 7), (151, 7), (150, 7), (149, 7), (148, 6), (149, 6), (150, 6), (151, 6), (152, 6), (153, 6), (154, 6), (155, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_02 k).1))
        (oneTwoThreeUpgradeMatrix (5, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (147, 7), (146, 7), (145, 7), (144, 7), (143, 7), (142, 7), (141, 7), (140, 7), (139, 6), (140, 6), (141, 6), (142, 6), (143, 6), (144, 6), (145, 6), (146, 6), (147, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_03 k).1))
        (oneTwoThreeUpgradeMatrix (5, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (138, 7), (137, 7), (136, 7), (135, 7), (134, 7), (133, 7), (132, 7), (131, 7), (130, 7), (129, 6), (130, 6), (131, 6), (132, 6), (133, 6), (134, 6), (135, 6), (136, 6), (137, 6), (138, 6), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_04 k).1))
        (oneTwoThreeUpgradeMatrix (5, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(128, 7), (127, 7), (126, 7), (125, 7), (124, 7), (123, 7), (122, 7), (121, 7), (120, 7), (119, 7), (118, 6), (119, 6), (120, 6), (121, 6), (122, 6), (123, 6), (124, 6), (125, 6), (126, 6), (127, 6), (128, 6)]

theorem oneTwoThreeUpgradeLookup05_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_05 k).1))
        (oneTwoThreeUpgradeMatrix (5, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(117, 7), (116, 7), (115, 7), (114, 7), (113, 7), (112, 7), (111, 7), (110, 7), (109, 7), (108, 7), (107, 6), (108, 6), (109, 6), (110, 6), (111, 6), (112, 6), (113, 6), (114, 6), (115, 6), (116, 6), (117, 6)]

theorem oneTwoThreeUpgradeLookup05_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_06 k).1))
        (oneTwoThreeUpgradeMatrix (5, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(106, 7), (105, 7), (104, 7), (103, 7), (102, 7), (101, 7), (100, 7), (99, 7), (98, 7), (97, 7), (96, 6), (97, 6), (98, 6), (99, 6), (100, 6), (101, 6), (102, 6), (103, 6), (104, 6), (105, 6), (106, 6)]

theorem oneTwoThreeUpgradeLookup05_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_07 k).1))
        (oneTwoThreeUpgradeMatrix (5, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(95, 5), (94, 5), (93, 5), (92, 5), (91, 5), (90, 5), (89, 5), (88, 5), (87, 5), (86, 5), (85, 4), (86, 4), (87, 4), (88, 4), (89, 4), (90, 4), (91, 4), (92, 4), (93, 4), (94, 4), (95, 4)]

theorem oneTwoThreeUpgradeLookup05_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_08 k).1))
        (oneTwoThreeUpgradeMatrix (5, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(106, 5), (105, 5), (104, 5), (103, 5), (102, 5), (101, 5), (100, 5), (99, 5), (98, 5), (97, 5), (96, 4), (97, 4), (98, 4), (99, 4), (100, 4), (101, 4), (102, 4), (103, 4), (104, 4), (105, 4), (106, 4)]

theorem oneTwoThreeUpgradeLookup05_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_09 k).1))
        (oneTwoThreeUpgradeMatrix (5, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(117, 5), (116, 5), (115, 5), (114, 5), (113, 5), (112, 5), (111, 5), (110, 5), (109, 5), (108, 5), (107, 4), (108, 4), (109, 4), (110, 4), (111, 4), (112, 4), (113, 4), (114, 4), (115, 4), (116, 4), (117, 4)]

theorem oneTwoThreeUpgradeLookup05_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_10 k).1))
        (oneTwoThreeUpgradeMatrix (5, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(128, 5), (127, 5), (126, 5), (125, 5), (124, 5), (123, 5), (122, 5), (121, 5), (120, 5), (119, 5), (118, 4), (119, 4), (120, 4), (121, 4), (122, 4), (123, 4), (124, 4), (125, 4), (126, 4), (127, 4), (128, 4)]

theorem oneTwoThreeUpgradeLookup05_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_11 k).1))
        (oneTwoThreeUpgradeMatrix (5, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (138, 5), (137, 5), (136, 5), (135, 5), (134, 5), (133, 5), (132, 5), (131, 5), (130, 5), (129, 4), (130, 4), (131, 4), (132, 4), (133, 4), (134, 4), (135, 4), (136, 4), (137, 4), (138, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_12 k).1))
        (oneTwoThreeUpgradeMatrix (5, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (147, 5), (146, 5), (145, 5), (144, 5), (143, 5), (142, 5), (141, 5), (140, 5), (139, 4), (140, 4), (141, 4), (142, 4), (143, 4), (144, 4), (145, 4), (146, 4), (147, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_13 k).1))
        (oneTwoThreeUpgradeMatrix (5, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (155, 5), (154, 5), (153, 5), (152, 5), (151, 5), (150, 5), (149, 5), (148, 4), (149, 4), (150, 4), (151, 4), (152, 4), (153, 4), (154, 4), (155, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_14 k).1))
        (oneTwoThreeUpgradeMatrix (5, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (162, 5), (161, 5), (160, 5), (159, 5), (158, 5), (157, 5), (156, 4), (157, 4), (158, 4), (159, 4), (160, 4), (161, 4), (162, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_15 k).1))
        (oneTwoThreeUpgradeMatrix (5, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup05_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 5), (166, 5), (165, 5), (164, 5), (163, 4), (164, 4), (165, 4), (166, 4), (167, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup05_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup05_16 k).1))
        (oneTwoThreeUpgradeMatrix (5, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup05_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock05 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup05_00, oneTwoThreeUpgradeLookup05_01, oneTwoThreeUpgradeLookup05_02, oneTwoThreeUpgradeLookup05_03, oneTwoThreeUpgradeLookup05_04, oneTwoThreeUpgradeLookup05_05, oneTwoThreeUpgradeLookup05_06, oneTwoThreeUpgradeLookup05_07, oneTwoThreeUpgradeLookup05_08, oneTwoThreeUpgradeLookup05_09, oneTwoThreeUpgradeLookup05_10, oneTwoThreeUpgradeLookup05_11, oneTwoThreeUpgradeLookup05_12, oneTwoThreeUpgradeLookup05_13, oneTwoThreeUpgradeLookup05_14, oneTwoThreeUpgradeLookup05_15, oneTwoThreeUpgradeLookup05_16]

end Freely290
