module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup07_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (216, 4), (215, 4), (214, 4), (213, 4), (212, 4), (211, 5), (212, 5), (213, 5), (214, 5), (215, 5), (216, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_00 k).1))
        (oneTwoFiveUpgradeMatrix (7, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 4), (209, 4), (208, 4), (207, 4), (206, 4), (205, 4), (204, 4), (203, 4), (202, 5), (203, 5), (204, 5), (205, 5), (206, 5), (207, 5), (208, 5), (209, 5), (210, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_01 k).1))
        (oneTwoFiveUpgradeMatrix (7, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (201, 4), (200, 4), (199, 4), (198, 4), (197, 4), (196, 4), (195, 4), (194, 4), (193, 4), (192, 4), (191, 5), (192, 5), (193, 5), (194, 5), (195, 5), (196, 5), (197, 5), (198, 5), (199, 5), (200, 5), (201, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_02 k).1))
        (oneTwoFiveUpgradeMatrix (7, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (190, 4), (189, 4), (188, 4), (187, 4), (186, 4), (185, 4), (184, 4), (183, 4), (182, 4), (181, 4), (180, 4), (179, 5), (180, 5), (181, 5), (182, 5), (183, 5), (184, 5), (185, 5), (186, 5), (187, 5), (188, 5), (189, 5), (190, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_03 k).1))
        (oneTwoFiveUpgradeMatrix (7, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (178, 4), (177, 4), (176, 4), (175, 4), (174, 4), (173, 4), (172, 4), (171, 4), (170, 4), (169, 4), (168, 4), (167, 4), (166, 5), (167, 5), (168, 5), (169, 5), (170, 5), (171, 5), (172, 5), (173, 5), (174, 5), (175, 5), (176, 5), (177, 5), (178, 5), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_04 k).1))
        (oneTwoFiveUpgradeMatrix (7, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (165, 4), (164, 4), (163, 4), (162, 4), (161, 4), (160, 4), (159, 4), (158, 4), (157, 4), (156, 4), (155, 4), (154, 4), (153, 4), (152, 5), (153, 5), (154, 5), (155, 5), (156, 5), (157, 5), (158, 5), (159, 5), (160, 5), (161, 5), (162, 5), (163, 5), (164, 5), (165, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_05 k).1))
        (oneTwoFiveUpgradeMatrix (7, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (151, 4), (150, 4), (149, 4), (148, 4), (147, 4), (146, 4), (145, 4), (144, 4), (143, 4), (142, 4), (141, 4), (140, 4), (139, 4), (138, 5), (139, 5), (140, 5), (141, 5), (142, 5), (143, 5), (144, 5), (145, 5), (146, 5), (147, 5), (148, 5), (149, 5), (150, 5), (151, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_06 k).1))
        (oneTwoFiveUpgradeMatrix (7, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (137, 4), (136, 4), (135, 4), (134, 4), (133, 4), (132, 4), (131, 4), (130, 4), (129, 4), (128, 4), (127, 4), (126, 4), (125, 4), (124, 5), (125, 5), (126, 5), (127, 5), (128, 5), (129, 5), (130, 5), (131, 5), (132, 5), (133, 5), (134, 5), (135, 5), (136, 5), (137, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_07 k).1))
        (oneTwoFiveUpgradeMatrix (7, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (123, 6), (122, 6), (121, 6), (120, 6), (119, 6), (118, 6), (117, 6), (116, 6), (115, 6), (114, 6), (113, 6), (112, 6), (111, 6), (110, 7), (111, 7), (112, 7), (113, 7), (114, 7), (115, 7), (116, 7), (117, 7), (118, 7), (119, 7), (120, 7), (121, 7), (122, 7), (123, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_08 k).1))
        (oneTwoFiveUpgradeMatrix (7, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (137, 6), (136, 6), (135, 6), (134, 6), (133, 6), (132, 6), (131, 6), (130, 6), (129, 6), (128, 6), (127, 6), (126, 6), (125, 6), (124, 7), (125, 7), (126, 7), (127, 7), (128, 7), (129, 7), (130, 7), (131, 7), (132, 7), (133, 7), (134, 7), (135, 7), (136, 7), (137, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_09 k).1))
        (oneTwoFiveUpgradeMatrix (7, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (151, 6), (150, 6), (149, 6), (148, 6), (147, 6), (146, 6), (145, 6), (144, 6), (143, 6), (142, 6), (141, 6), (140, 6), (139, 6), (138, 7), (139, 7), (140, 7), (141, 7), (142, 7), (143, 7), (144, 7), (145, 7), (146, 7), (147, 7), (148, 7), (149, 7), (150, 7), (151, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_10 k).1))
        (oneTwoFiveUpgradeMatrix (7, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (165, 6), (164, 6), (163, 6), (162, 6), (161, 6), (160, 6), (159, 6), (158, 6), (157, 6), (156, 6), (155, 6), (154, 6), (153, 6), (152, 7), (153, 7), (154, 7), (155, 7), (156, 7), (157, 7), (158, 7), (159, 7), (160, 7), (161, 7), (162, 7), (163, 7), (164, 7), (165, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_11 k).1))
        (oneTwoFiveUpgradeMatrix (7, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (178, 6), (177, 6), (176, 6), (175, 6), (174, 6), (173, 6), (172, 6), (171, 6), (170, 6), (169, 6), (168, 6), (167, 6), (166, 7), (167, 7), (168, 7), (169, 7), (170, 7), (171, 7), (172, 7), (173, 7), (174, 7), (175, 7), (176, 7), (177, 7), (178, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_12 k).1))
        (oneTwoFiveUpgradeMatrix (7, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (190, 6), (189, 6), (188, 6), (187, 6), (186, 6), (185, 6), (184, 6), (183, 6), (182, 6), (181, 6), (180, 6), (179, 7), (180, 7), (181, 7), (182, 7), (183, 7), (184, 7), (185, 7), (186, 7), (187, 7), (188, 7), (189, 7), (190, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_13 k).1))
        (oneTwoFiveUpgradeMatrix (7, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (201, 6), (200, 6), (199, 6), (198, 6), (197, 6), (196, 6), (195, 6), (194, 6), (193, 6), (192, 6), (191, 7), (192, 7), (193, 7), (194, 7), (195, 7), (196, 7), (197, 7), (198, 7), (199, 7), (200, 7), (201, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_14 k).1))
        (oneTwoFiveUpgradeMatrix (7, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 6), (209, 6), (208, 6), (207, 6), (206, 6), (205, 6), (204, 6), (203, 6), (202, 7), (203, 7), (204, 7), (205, 7), (206, 7), (207, 7), (208, 7), (209, 7), (210, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_15 k).1))
        (oneTwoFiveUpgradeMatrix (7, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup07_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (216, 6), (215, 6), (214, 6), (213, 6), (212, 6), (211, 7), (212, 7), (213, 7), (214, 7), (215, 7), (216, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup07_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup07_16 k).1))
        (oneTwoFiveUpgradeMatrix (7, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup07_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock07 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup07_00, oneTwoFiveUpgradeLookup07_01, oneTwoFiveUpgradeLookup07_02, oneTwoFiveUpgradeLookup07_03, oneTwoFiveUpgradeLookup07_04, oneTwoFiveUpgradeLookup07_05, oneTwoFiveUpgradeLookup07_06, oneTwoFiveUpgradeLookup07_07, oneTwoFiveUpgradeLookup07_08, oneTwoFiveUpgradeLookup07_09, oneTwoFiveUpgradeLookup07_10, oneTwoFiveUpgradeLookup07_11, oneTwoFiveUpgradeLookup07_12, oneTwoFiveUpgradeLookup07_13, oneTwoFiveUpgradeLookup07_14, oneTwoFiveUpgradeLookup07_15, oneTwoFiveUpgradeLookup07_16]

end Freely290
