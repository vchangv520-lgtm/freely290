module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup06_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 3), (104, 3), (105, 3), (105, 1), (104, 1), (103, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (106, 3), (107, 3), (108, 3), (109, 3), (110, 3), (111, 1), (110, 1), (109, 1), (108, 1), (107, 1), (106, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (112, 3), (113, 3), (114, 3), (115, 3), (116, 3), (117, 3), (118, 3), (118, 1), (117, 1), (116, 1), (115, 1), (114, 1), (113, 1), (112, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (119, 3), (120, 3), (121, 3), (122, 3), (123, 3), (124, 3), (125, 3), (126, 3), (127, 1), (126, 1), (125, 1), (124, 1), (123, 1), (122, 1), (121, 1), (120, 1), (119, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (128, 3), (129, 3), (130, 3), (131, 3), (132, 3), (133, 3), (134, 3), (135, 3), (136, 3), (136, 1), (135, 1), (134, 1), (133, 1), (132, 1), (131, 1), (130, 1), (129, 1), (128, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (137, 3), (138, 3), (139, 3), (140, 3), (141, 3), (142, 3), (143, 3), (144, 3), (145, 3), (146, 1), (145, 1), (144, 1), (143, 1), (142, 1), (141, 1), (140, 1), (139, 1), (138, 1), (137, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (147, 3), (148, 3), (149, 3), (150, 3), (151, 3), (152, 3), (153, 3), (154, 3), (155, 3), (156, 3), (156, 1), (155, 1), (154, 1), (153, 1), (152, 1), (151, 1), (150, 1), (149, 1), (148, 1), (147, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 3), (158, 3), (159, 3), (160, 3), (161, 3), (162, 3), (163, 3), (164, 3), (165, 3), (166, 3), (167, 1), (166, 1), (165, 1), (164, 1), (163, 1), (162, 1), (161, 1), (160, 1), (159, 1), (158, 1), (157, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (168, 3), (169, 3), (170, 3), (171, 3), (172, 3), (173, 3), (174, 3), (175, 3), (176, 3), (177, 3), (178, 3), (178, 1), (177, 1), (176, 1), (175, 1), (174, 1), (173, 1), (172, 1), (171, 1), (170, 1), (169, 1), (168, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (179, 3), (180, 3), (181, 3), (182, 3), (183, 3), (184, 3), (185, 3), (186, 3), (187, 3), (188, 3), (189, 3), (190, 1), (189, 1), (188, 1), (187, 1), (186, 1), (185, 1), (184, 1), (183, 1), (182, 1), (181, 1), (180, 1), (179, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (191, 2), (192, 2), (193, 2), (194, 2), (195, 2), (196, 2), (197, 2), (198, 2), (199, 2), (200, 2), (201, 2), (201, 0), (200, 0), (199, 0), (198, 0), (197, 0), (196, 0), (195, 0), (194, 0), (193, 0), (192, 0), (191, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (179, 2), (180, 2), (181, 2), (182, 2), (183, 2), (184, 2), (185, 2), (186, 2), (187, 2), (188, 2), (189, 2), (190, 0), (189, 0), (188, 0), (187, 0), (186, 0), (185, 0), (184, 0), (183, 0), (182, 0), (181, 0), (180, 0), (179, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (168, 2), (169, 2), (170, 2), (171, 2), (172, 2), (173, 2), (174, 2), (175, 2), (176, 2), (177, 2), (178, 2), (178, 0), (177, 0), (176, 0), (175, 0), (174, 0), (173, 0), (172, 0), (171, 0), (170, 0), (169, 0), (168, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 2), (158, 2), (159, 2), (160, 2), (161, 2), (162, 2), (163, 2), (164, 2), (165, 2), (166, 2), (167, 0), (166, 0), (165, 0), (164, 0), (163, 0), (162, 0), (161, 0), (160, 0), (159, 0), (158, 0), (157, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (147, 2), (148, 2), (149, 2), (150, 2), (151, 2), (152, 2), (153, 2), (154, 2), (155, 2), (156, 2), (156, 0), (155, 0), (154, 0), (153, 0), (152, 0), (151, 0), (150, 0), (149, 0), (148, 0), (147, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (137, 2), (138, 2), (139, 2), (140, 2), (141, 2), (142, 2), (143, 2), (144, 2), (145, 2), (146, 0), (145, 0), (144, 0), (143, 0), (142, 0), (141, 0), (140, 0), (139, 0), (138, 0), (137, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (128, 2), (129, 2), (130, 2), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (136, 2), (136, 0), (135, 0), (134, 0), (133, 0), (132, 0), (131, 0), (130, 0), (129, 0), (128, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (119, 2), (120, 2), (121, 2), (122, 2), (123, 2), (124, 2), (125, 2), (126, 2), (127, 0), (126, 0), (125, 0), (124, 0), (123, 0), (122, 0), (121, 0), (120, 0), (119, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (112, 2), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2), (118, 2), (118, 0), (117, 0), (116, 0), (115, 0), (114, 0), (113, 0), (112, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (106, 2), (107, 2), (108, 2), (109, 2), (110, 2), (111, 0), (110, 0), (109, 0), (108, 0), (107, 0), (106, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup06_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 2), (104, 2), (105, 2), (105, 0), (104, 0), (103, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup06_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (6, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup06_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (6, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup06_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock06 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup06_00, oneOneTwoNeighborThreeUpgradeLookup06_01, oneOneTwoNeighborThreeUpgradeLookup06_02, oneOneTwoNeighborThreeUpgradeLookup06_03, oneOneTwoNeighborThreeUpgradeLookup06_04, oneOneTwoNeighborThreeUpgradeLookup06_05, oneOneTwoNeighborThreeUpgradeLookup06_06, oneOneTwoNeighborThreeUpgradeLookup06_07, oneOneTwoNeighborThreeUpgradeLookup06_08, oneOneTwoNeighborThreeUpgradeLookup06_09, oneOneTwoNeighborThreeUpgradeLookup06_10, oneOneTwoNeighborThreeUpgradeLookup06_11, oneOneTwoNeighborThreeUpgradeLookup06_12, oneOneTwoNeighborThreeUpgradeLookup06_13, oneOneTwoNeighborThreeUpgradeLookup06_14, oneOneTwoNeighborThreeUpgradeLookup06_15, oneOneTwoNeighborThreeUpgradeLookup06_16, oneOneTwoNeighborThreeUpgradeLookup06_17, oneOneTwoNeighborThreeUpgradeLookup06_18, oneOneTwoNeighborThreeUpgradeLookup06_19, oneOneTwoNeighborThreeUpgradeLookup06_20]

end Freely290
