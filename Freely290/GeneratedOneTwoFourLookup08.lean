module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 8
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup08_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (271, 3), (270, 3), (269, 3), (268, 3), (267, 2), (268, 2), (269, 2), (270, 2), (271, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_00 k).1))
        (oneTwoFourUpgradeMatrix (8, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 3), (265, 3), (264, 3), (263, 3), (262, 3), (261, 3), (260, 3), (259, 2), (260, 2), (261, 2), (262, 2), (263, 2), (264, 2), (265, 2), (266, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_01 k).1))
        (oneTwoFourUpgradeMatrix (8, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (258, 3), (257, 3), (256, 3), (255, 3), (254, 3), (253, 3), (252, 3), (251, 3), (250, 3), (249, 2), (250, 2), (251, 2), (252, 2), (253, 2), (254, 2), (255, 2), (256, 2), (257, 2), (258, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_02 k).1))
        (oneTwoFourUpgradeMatrix (8, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (248, 3), (247, 3), (246, 3), (245, 3), (244, 3), (243, 3), (242, 3), (241, 3), (240, 3), (239, 3), (238, 3), (237, 2), (238, 2), (239, 2), (240, 2), (241, 2), (242, 2), (243, 2), (244, 2), (245, 2), (246, 2), (247, 2), (248, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_03 k).1))
        (oneTwoFourUpgradeMatrix (8, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (236, 3), (235, 3), (234, 3), (233, 3), (232, 3), (231, 3), (230, 3), (229, 3), (228, 3), (227, 3), (226, 3), (225, 3), (224, 2), (225, 2), (226, 2), (227, 2), (228, 2), (229, 2), (230, 2), (231, 2), (232, 2), (233, 2), (234, 2), (235, 2), (236, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_04 k).1))
        (oneTwoFourUpgradeMatrix (8, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (223, 3), (222, 3), (221, 3), (220, 3), (219, 3), (218, 3), (217, 3), (216, 3), (215, 3), (214, 3), (213, 3), (212, 3), (211, 3), (210, 2), (211, 2), (212, 2), (213, 2), (214, 2), (215, 2), (216, 2), (217, 2), (218, 2), (219, 2), (220, 2), (221, 2), (222, 2), (223, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup08_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_05 k).1))
        (oneTwoFourUpgradeMatrix (8, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (209, 3), (208, 3), (207, 3), (206, 3), (205, 3), (204, 3), (203, 3), (202, 3), (201, 3), (200, 3), (199, 3), (198, 3), (197, 3), (196, 2), (197, 2), (198, 2), (199, 2), (200, 2), (201, 2), (202, 2), (203, 2), (204, 2), (205, 2), (206, 2), (207, 2), (208, 2), (209, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup08_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_06 k).1))
        (oneTwoFourUpgradeMatrix (8, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(195, 3), (194, 3), (193, 3), (192, 3), (191, 3), (190, 3), (189, 3), (188, 3), (187, 3), (186, 3), (185, 3), (184, 3), (183, 3), (182, 3), (181, 2), (182, 2), (183, 2), (184, 2), (185, 2), (186, 2), (187, 2), (188, 2), (189, 2), (190, 2), (191, 2), (192, 2), (193, 2), (194, 2), (195, 2)]

theorem oneTwoFourUpgradeLookup08_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_07 k).1))
        (oneTwoFourUpgradeMatrix (8, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(180, 3), (179, 3), (178, 3), (177, 3), (176, 3), (175, 3), (174, 3), (173, 3), (172, 3), (171, 3), (170, 3), (169, 3), (168, 3), (167, 3), (166, 2), (167, 2), (168, 2), (169, 2), (170, 2), (171, 2), (172, 2), (173, 2), (174, 2), (175, 2), (176, 2), (177, 2), (178, 2), (179, 2), (180, 2)]

theorem oneTwoFourUpgradeLookup08_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_08 k).1))
        (oneTwoFourUpgradeMatrix (8, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(165, 3), (164, 3), (163, 3), (162, 3), (161, 3), (160, 3), (159, 3), (158, 3), (157, 3), (156, 3), (155, 3), (154, 3), (153, 3), (152, 3), (151, 2), (152, 2), (153, 2), (154, 2), (155, 2), (156, 2), (157, 2), (158, 2), (159, 2), (160, 2), (161, 2), (162, 2), (163, 2), (164, 2), (165, 2)]

theorem oneTwoFourUpgradeLookup08_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_09 k).1))
        (oneTwoFourUpgradeMatrix (8, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(150, 1), (149, 1), (148, 1), (147, 1), (146, 1), (145, 1), (144, 1), (143, 1), (142, 1), (141, 1), (140, 1), (139, 1), (138, 1), (137, 1), (136, 0), (137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0), (144, 0), (145, 0), (146, 0), (147, 0), (148, 0), (149, 0), (150, 0)]

theorem oneTwoFourUpgradeLookup08_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_10 k).1))
        (oneTwoFourUpgradeMatrix (8, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(165, 1), (164, 1), (163, 1), (162, 1), (161, 1), (160, 1), (159, 1), (158, 1), (157, 1), (156, 1), (155, 1), (154, 1), (153, 1), (152, 1), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (156, 0), (157, 0), (158, 0), (159, 0), (160, 0), (161, 0), (162, 0), (163, 0), (164, 0), (165, 0)]

theorem oneTwoFourUpgradeLookup08_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_11 k).1))
        (oneTwoFourUpgradeMatrix (8, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(180, 1), (179, 1), (178, 1), (177, 1), (176, 1), (175, 1), (174, 1), (173, 1), (172, 1), (171, 1), (170, 1), (169, 1), (168, 1), (167, 1), (166, 0), (167, 0), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0), (173, 0), (174, 0), (175, 0), (176, 0), (177, 0), (178, 0), (179, 0), (180, 0)]

theorem oneTwoFourUpgradeLookup08_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_12 k).1))
        (oneTwoFourUpgradeMatrix (8, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(195, 1), (194, 1), (193, 1), (192, 1), (191, 1), (190, 1), (189, 1), (188, 1), (187, 1), (186, 1), (185, 1), (184, 1), (183, 1), (182, 1), (181, 0), (182, 0), (183, 0), (184, 0), (185, 0), (186, 0), (187, 0), (188, 0), (189, 0), (190, 0), (191, 0), (192, 0), (193, 0), (194, 0), (195, 0)]

theorem oneTwoFourUpgradeLookup08_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_13 k).1))
        (oneTwoFourUpgradeMatrix (8, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (209, 1), (208, 1), (207, 1), (206, 1), (205, 1), (204, 1), (203, 1), (202, 1), (201, 1), (200, 1), (199, 1), (198, 1), (197, 1), (196, 0), (197, 0), (198, 0), (199, 0), (200, 0), (201, 0), (202, 0), (203, 0), (204, 0), (205, 0), (206, 0), (207, 0), (208, 0), (209, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_14 k).1))
        (oneTwoFourUpgradeMatrix (8, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (223, 1), (222, 1), (221, 1), (220, 1), (219, 1), (218, 1), (217, 1), (216, 1), (215, 1), (214, 1), (213, 1), (212, 1), (211, 1), (210, 0), (211, 0), (212, 0), (213, 0), (214, 0), (215, 0), (216, 0), (217, 0), (218, 0), (219, 0), (220, 0), (221, 0), (222, 0), (223, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_15 k).1))
        (oneTwoFourUpgradeMatrix (8, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (236, 1), (235, 1), (234, 1), (233, 1), (232, 1), (231, 1), (230, 1), (229, 1), (228, 1), (227, 1), (226, 1), (225, 1), (224, 0), (225, 0), (226, 0), (227, 0), (228, 0), (229, 0), (230, 0), (231, 0), (232, 0), (233, 0), (234, 0), (235, 0), (236, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_16 k).1))
        (oneTwoFourUpgradeMatrix (8, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (248, 1), (247, 1), (246, 1), (245, 1), (244, 1), (243, 1), (242, 1), (241, 1), (240, 1), (239, 1), (238, 1), (237, 0), (238, 0), (239, 0), (240, 0), (241, 0), (242, 0), (243, 0), (244, 0), (245, 0), (246, 0), (247, 0), (248, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_17 k).1))
        (oneTwoFourUpgradeMatrix (8, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (258, 1), (257, 1), (256, 1), (255, 1), (254, 1), (253, 1), (252, 1), (251, 1), (250, 1), (249, 0), (250, 0), (251, 0), (252, 0), (253, 0), (254, 0), (255, 0), (256, 0), (257, 0), (258, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_18 k).1))
        (oneTwoFourUpgradeMatrix (8, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 1), (265, 1), (264, 1), (263, 1), (262, 1), (261, 1), (260, 1), (259, 0), (260, 0), (261, 0), (262, 0), (263, 0), (264, 0), (265, 0), (266, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_19 k).1))
        (oneTwoFourUpgradeMatrix (8, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup08_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (271, 1), (270, 1), (269, 1), (268, 1), (267, 0), (268, 0), (269, 0), (270, 0), (271, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup08_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (8, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup08_20 k).1))
        (oneTwoFourUpgradeMatrix (8, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup08_20 k).2) = true := by
  decide +kernel

end Freely290
