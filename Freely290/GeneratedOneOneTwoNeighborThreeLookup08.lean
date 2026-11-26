module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup08_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 7), (104, 7), (105, 7), (105, 5), (104, 5), (103, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (106, 7), (107, 7), (108, 7), (109, 7), (110, 7), (111, 5), (110, 5), (109, 5), (108, 5), (107, 5), (106, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (112, 7), (113, 7), (114, 7), (115, 7), (116, 7), (117, 7), (118, 7), (118, 5), (117, 5), (116, 5), (115, 5), (114, 5), (113, 5), (112, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (119, 7), (120, 7), (121, 7), (122, 7), (123, 7), (124, 7), (125, 7), (126, 7), (127, 5), (126, 5), (125, 5), (124, 5), (123, 5), (122, 5), (121, 5), (120, 5), (119, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (128, 7), (129, 7), (130, 7), (131, 7), (132, 7), (133, 7), (134, 7), (135, 7), (136, 7), (136, 5), (135, 5), (134, 5), (133, 5), (132, 5), (131, 5), (130, 5), (129, 5), (128, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (137, 7), (138, 7), (139, 7), (140, 7), (141, 7), (142, 7), (143, 7), (144, 7), (145, 7), (146, 5), (145, 5), (144, 5), (143, 5), (142, 5), (141, 5), (140, 5), (139, 5), (138, 5), (137, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (147, 7), (148, 7), (149, 7), (150, 7), (151, 7), (152, 7), (153, 7), (154, 7), (155, 7), (156, 7), (156, 5), (155, 5), (154, 5), (153, 5), (152, 5), (151, 5), (150, 5), (149, 5), (148, 5), (147, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 7), (158, 7), (159, 7), (160, 7), (161, 7), (162, 7), (163, 7), (164, 7), (165, 7), (166, 7), (167, 5), (166, 5), (165, 5), (164, 5), (163, 5), (162, 5), (161, 5), (160, 5), (159, 5), (158, 5), (157, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (168, 7), (169, 7), (170, 7), (171, 7), (172, 7), (173, 7), (174, 7), (175, 7), (176, 7), (177, 7), (178, 7), (178, 5), (177, 5), (176, 5), (175, 5), (174, 5), (173, 5), (172, 5), (171, 5), (170, 5), (169, 5), (168, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (179, 7), (180, 7), (181, 7), (182, 7), (183, 7), (184, 7), (185, 7), (186, 7), (187, 7), (188, 7), (189, 7), (190, 5), (189, 5), (188, 5), (187, 5), (186, 5), (185, 5), (184, 5), (183, 5), (182, 5), (181, 5), (180, 5), (179, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (191, 6), (192, 6), (193, 6), (194, 6), (195, 6), (196, 6), (197, 6), (198, 6), (199, 6), (200, 6), (201, 6), (201, 4), (200, 4), (199, 4), (198, 4), (197, 4), (196, 4), (195, 4), (194, 4), (193, 4), (192, 4), (191, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (179, 6), (180, 6), (181, 6), (182, 6), (183, 6), (184, 6), (185, 6), (186, 6), (187, 6), (188, 6), (189, 6), (190, 4), (189, 4), (188, 4), (187, 4), (186, 4), (185, 4), (184, 4), (183, 4), (182, 4), (181, 4), (180, 4), (179, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (168, 6), (169, 6), (170, 6), (171, 6), (172, 6), (173, 6), (174, 6), (175, 6), (176, 6), (177, 6), (178, 6), (178, 4), (177, 4), (176, 4), (175, 4), (174, 4), (173, 4), (172, 4), (171, 4), (170, 4), (169, 4), (168, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (157, 6), (158, 6), (159, 6), (160, 6), (161, 6), (162, 6), (163, 6), (164, 6), (165, 6), (166, 6), (167, 4), (166, 4), (165, 4), (164, 4), (163, 4), (162, 4), (161, 4), (160, 4), (159, 4), (158, 4), (157, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (147, 6), (148, 6), (149, 6), (150, 6), (151, 6), (152, 6), (153, 6), (154, 6), (155, 6), (156, 6), (156, 4), (155, 4), (154, 4), (153, 4), (152, 4), (151, 4), (150, 4), (149, 4), (148, 4), (147, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (137, 6), (138, 6), (139, 6), (140, 6), (141, 6), (142, 6), (143, 6), (144, 6), (145, 6), (146, 4), (145, 4), (144, 4), (143, 4), (142, 4), (141, 4), (140, 4), (139, 4), (138, 4), (137, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (128, 6), (129, 6), (130, 6), (131, 6), (132, 6), (133, 6), (134, 6), (135, 6), (136, 6), (136, 4), (135, 4), (134, 4), (133, 4), (132, 4), (131, 4), (130, 4), (129, 4), (128, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (119, 6), (120, 6), (121, 6), (122, 6), (123, 6), (124, 6), (125, 6), (126, 6), (127, 4), (126, 4), (125, 4), (124, 4), (123, 4), (122, 4), (121, 4), (120, 4), (119, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (112, 6), (113, 6), (114, 6), (115, 6), (116, 6), (117, 6), (118, 6), (118, 4), (117, 4), (116, 4), (115, 4), (114, 4), (113, 4), (112, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (106, 6), (107, 6), (108, 6), (109, 6), (110, 6), (111, 4), (110, 4), (109, 4), (108, 4), (107, 4), (106, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup08_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 6), (104, 6), (105, 6), (105, 4), (104, 4), (103, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup08_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (8, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup08_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (8, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup08_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock08 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup08_00, oneOneTwoNeighborThreeUpgradeLookup08_01, oneOneTwoNeighborThreeUpgradeLookup08_02, oneOneTwoNeighborThreeUpgradeLookup08_03, oneOneTwoNeighborThreeUpgradeLookup08_04, oneOneTwoNeighborThreeUpgradeLookup08_05, oneOneTwoNeighborThreeUpgradeLookup08_06, oneOneTwoNeighborThreeUpgradeLookup08_07, oneOneTwoNeighborThreeUpgradeLookup08_08, oneOneTwoNeighborThreeUpgradeLookup08_09, oneOneTwoNeighborThreeUpgradeLookup08_10, oneOneTwoNeighborThreeUpgradeLookup08_11, oneOneTwoNeighborThreeUpgradeLookup08_12, oneOneTwoNeighborThreeUpgradeLookup08_13, oneOneTwoNeighborThreeUpgradeLookup08_14, oneOneTwoNeighborThreeUpgradeLookup08_15, oneOneTwoNeighborThreeUpgradeLookup08_16, oneOneTwoNeighborThreeUpgradeLookup08_17, oneOneTwoNeighborThreeUpgradeLookup08_18, oneOneTwoNeighborThreeUpgradeLookup08_19, oneOneTwoNeighborThreeUpgradeLookup08_20]

end Freely290
