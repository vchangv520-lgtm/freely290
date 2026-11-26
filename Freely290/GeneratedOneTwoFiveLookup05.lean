module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup05_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (216, 0), (215, 0), (214, 0), (213, 0), (212, 0), (211, 1), (212, 1), (213, 1), (214, 1), (215, 1), (216, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_00 k).1))
        (oneTwoFiveUpgradeMatrix (5, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 0), (209, 0), (208, 0), (207, 0), (206, 0), (205, 0), (204, 0), (203, 0), (202, 1), (203, 1), (204, 1), (205, 1), (206, 1), (207, 1), (208, 1), (209, 1), (210, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_01 k).1))
        (oneTwoFiveUpgradeMatrix (5, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (201, 0), (200, 0), (199, 0), (198, 0), (197, 0), (196, 0), (195, 0), (194, 0), (193, 0), (192, 0), (191, 1), (192, 1), (193, 1), (194, 1), (195, 1), (196, 1), (197, 1), (198, 1), (199, 1), (200, 1), (201, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_02 k).1))
        (oneTwoFiveUpgradeMatrix (5, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (190, 0), (189, 0), (188, 0), (187, 0), (186, 0), (185, 0), (184, 0), (183, 0), (182, 0), (181, 0), (180, 0), (179, 1), (180, 1), (181, 1), (182, 1), (183, 1), (184, 1), (185, 1), (186, 1), (187, 1), (188, 1), (189, 1), (190, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_03 k).1))
        (oneTwoFiveUpgradeMatrix (5, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (178, 0), (177, 0), (176, 0), (175, 0), (174, 0), (173, 0), (172, 0), (171, 0), (170, 0), (169, 0), (168, 0), (167, 0), (166, 1), (167, 1), (168, 1), (169, 1), (170, 1), (171, 1), (172, 1), (173, 1), (174, 1), (175, 1), (176, 1), (177, 1), (178, 1), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_04 k).1))
        (oneTwoFiveUpgradeMatrix (5, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (165, 0), (164, 0), (163, 0), (162, 0), (161, 0), (160, 0), (159, 0), (158, 0), (157, 0), (156, 0), (155, 0), (154, 0), (153, 0), (152, 1), (153, 1), (154, 1), (155, 1), (156, 1), (157, 1), (158, 1), (159, 1), (160, 1), (161, 1), (162, 1), (163, 1), (164, 1), (165, 1), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_05 k).1))
        (oneTwoFiveUpgradeMatrix (5, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (151, 0), (150, 0), (149, 0), (148, 0), (147, 0), (146, 0), (145, 0), (144, 0), (143, 0), (142, 0), (141, 0), (140, 0), (139, 0), (138, 1), (139, 1), (140, 1), (141, 1), (142, 1), (143, 1), (144, 1), (145, 1), (146, 1), (147, 1), (148, 1), (149, 1), (150, 1), (151, 1), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_06 k).1))
        (oneTwoFiveUpgradeMatrix (5, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (137, 0), (136, 0), (135, 0), (134, 0), (133, 0), (132, 0), (131, 0), (130, 0), (129, 0), (128, 0), (127, 0), (126, 0), (125, 0), (124, 1), (125, 1), (126, 1), (127, 1), (128, 1), (129, 1), (130, 1), (131, 1), (132, 1), (133, 1), (134, 1), (135, 1), (136, 1), (137, 1), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_07 k).1))
        (oneTwoFiveUpgradeMatrix (5, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (123, 2), (122, 2), (121, 2), (120, 2), (119, 2), (118, 2), (117, 2), (116, 2), (115, 2), (114, 2), (113, 2), (112, 2), (111, 2), (110, 3), (111, 3), (112, 3), (113, 3), (114, 3), (115, 3), (116, 3), (117, 3), (118, 3), (119, 3), (120, 3), (121, 3), (122, 3), (123, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_08 k).1))
        (oneTwoFiveUpgradeMatrix (5, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (137, 2), (136, 2), (135, 2), (134, 2), (133, 2), (132, 2), (131, 2), (130, 2), (129, 2), (128, 2), (127, 2), (126, 2), (125, 2), (124, 3), (125, 3), (126, 3), (127, 3), (128, 3), (129, 3), (130, 3), (131, 3), (132, 3), (133, 3), (134, 3), (135, 3), (136, 3), (137, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_09 k).1))
        (oneTwoFiveUpgradeMatrix (5, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (151, 2), (150, 2), (149, 2), (148, 2), (147, 2), (146, 2), (145, 2), (144, 2), (143, 2), (142, 2), (141, 2), (140, 2), (139, 2), (138, 3), (139, 3), (140, 3), (141, 3), (142, 3), (143, 3), (144, 3), (145, 3), (146, 3), (147, 3), (148, 3), (149, 3), (150, 3), (151, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_10 k).1))
        (oneTwoFiveUpgradeMatrix (5, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (165, 2), (164, 2), (163, 2), (162, 2), (161, 2), (160, 2), (159, 2), (158, 2), (157, 2), (156, 2), (155, 2), (154, 2), (153, 2), (152, 3), (153, 3), (154, 3), (155, 3), (156, 3), (157, 3), (158, 3), (159, 3), (160, 3), (161, 3), (162, 3), (163, 3), (164, 3), (165, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_11 k).1))
        (oneTwoFiveUpgradeMatrix (5, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (178, 2), (177, 2), (176, 2), (175, 2), (174, 2), (173, 2), (172, 2), (171, 2), (170, 2), (169, 2), (168, 2), (167, 2), (166, 3), (167, 3), (168, 3), (169, 3), (170, 3), (171, 3), (172, 3), (173, 3), (174, 3), (175, 3), (176, 3), (177, 3), (178, 3), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_12 k).1))
        (oneTwoFiveUpgradeMatrix (5, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (190, 2), (189, 2), (188, 2), (187, 2), (186, 2), (185, 2), (184, 2), (183, 2), (182, 2), (181, 2), (180, 2), (179, 3), (180, 3), (181, 3), (182, 3), (183, 3), (184, 3), (185, 3), (186, 3), (187, 3), (188, 3), (189, 3), (190, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_13 k).1))
        (oneTwoFiveUpgradeMatrix (5, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (201, 2), (200, 2), (199, 2), (198, 2), (197, 2), (196, 2), (195, 2), (194, 2), (193, 2), (192, 2), (191, 3), (192, 3), (193, 3), (194, 3), (195, 3), (196, 3), (197, 3), (198, 3), (199, 3), (200, 3), (201, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_14 k).1))
        (oneTwoFiveUpgradeMatrix (5, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 2), (209, 2), (208, 2), (207, 2), (206, 2), (205, 2), (204, 2), (203, 2), (202, 3), (203, 3), (204, 3), (205, 3), (206, 3), (207, 3), (208, 3), (209, 3), (210, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_15 k).1))
        (oneTwoFiveUpgradeMatrix (5, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup05_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (216, 2), (215, 2), (214, 2), (213, 2), (212, 2), (211, 3), (212, 3), (213, 3), (214, 3), (215, 3), (216, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup05_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup05_16 k).1))
        (oneTwoFiveUpgradeMatrix (5, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup05_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock05 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup05_00, oneTwoFiveUpgradeLookup05_01, oneTwoFiveUpgradeLookup05_02, oneTwoFiveUpgradeLookup05_03, oneTwoFiveUpgradeLookup05_04, oneTwoFiveUpgradeLookup05_05, oneTwoFiveUpgradeLookup05_06, oneTwoFiveUpgradeLookup05_07, oneTwoFiveUpgradeLookup05_08, oneTwoFiveUpgradeLookup05_09, oneTwoFiveUpgradeLookup05_10, oneTwoFiveUpgradeLookup05_11, oneTwoFiveUpgradeLookup05_12, oneTwoFiveUpgradeLookup05_13, oneTwoFiveUpgradeLookup05_14, oneTwoFiveUpgradeLookup05_15, oneTwoFiveUpgradeLookup05_16]

end Freely290
