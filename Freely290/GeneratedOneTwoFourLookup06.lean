module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 6
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup06_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (271, 7), (270, 7), (269, 7), (268, 7), (267, 6), (268, 6), (269, 6), (270, 6), (271, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_00 k).1))
        (oneTwoFourUpgradeMatrix (6, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 7), (265, 7), (264, 7), (263, 7), (262, 7), (261, 7), (260, 7), (259, 6), (260, 6), (261, 6), (262, 6), (263, 6), (264, 6), (265, 6), (266, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_01 k).1))
        (oneTwoFourUpgradeMatrix (6, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (258, 7), (257, 7), (256, 7), (255, 7), (254, 7), (253, 7), (252, 7), (251, 7), (250, 7), (249, 6), (250, 6), (251, 6), (252, 6), (253, 6), (254, 6), (255, 6), (256, 6), (257, 6), (258, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_02 k).1))
        (oneTwoFourUpgradeMatrix (6, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (248, 7), (247, 7), (246, 7), (245, 7), (244, 7), (243, 7), (242, 7), (241, 7), (240, 7), (239, 7), (238, 7), (237, 6), (238, 6), (239, 6), (240, 6), (241, 6), (242, 6), (243, 6), (244, 6), (245, 6), (246, 6), (247, 6), (248, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_03 k).1))
        (oneTwoFourUpgradeMatrix (6, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (236, 7), (235, 7), (234, 7), (233, 7), (232, 7), (231, 7), (230, 7), (229, 7), (228, 7), (227, 7), (226, 7), (225, 7), (224, 6), (225, 6), (226, 6), (227, 6), (228, 6), (229, 6), (230, 6), (231, 6), (232, 6), (233, 6), (234, 6), (235, 6), (236, 6), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_04 k).1))
        (oneTwoFourUpgradeMatrix (6, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (223, 7), (222, 7), (221, 7), (220, 7), (219, 7), (218, 7), (217, 7), (216, 7), (215, 7), (214, 7), (213, 7), (212, 7), (211, 7), (210, 6), (211, 6), (212, 6), (213, 6), (214, 6), (215, 6), (216, 6), (217, 6), (218, 6), (219, 6), (220, 6), (221, 6), (222, 6), (223, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup06_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_05 k).1))
        (oneTwoFourUpgradeMatrix (6, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (209, 7), (208, 7), (207, 7), (206, 7), (205, 7), (204, 7), (203, 7), (202, 7), (201, 7), (200, 7), (199, 7), (198, 7), (197, 7), (196, 6), (197, 6), (198, 6), (199, 6), (200, 6), (201, 6), (202, 6), (203, 6), (204, 6), (205, 6), (206, 6), (207, 6), (208, 6), (209, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup06_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_06 k).1))
        (oneTwoFourUpgradeMatrix (6, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(195, 7), (194, 7), (193, 7), (192, 7), (191, 7), (190, 7), (189, 7), (188, 7), (187, 7), (186, 7), (185, 7), (184, 7), (183, 7), (182, 7), (181, 6), (182, 6), (183, 6), (184, 6), (185, 6), (186, 6), (187, 6), (188, 6), (189, 6), (190, 6), (191, 6), (192, 6), (193, 6), (194, 6), (195, 6)]

theorem oneTwoFourUpgradeLookup06_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_07 k).1))
        (oneTwoFourUpgradeMatrix (6, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(180, 7), (179, 7), (178, 7), (177, 7), (176, 7), (175, 7), (174, 7), (173, 7), (172, 7), (171, 7), (170, 7), (169, 7), (168, 7), (167, 7), (166, 6), (167, 6), (168, 6), (169, 6), (170, 6), (171, 6), (172, 6), (173, 6), (174, 6), (175, 6), (176, 6), (177, 6), (178, 6), (179, 6), (180, 6)]

theorem oneTwoFourUpgradeLookup06_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_08 k).1))
        (oneTwoFourUpgradeMatrix (6, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(165, 7), (164, 7), (163, 7), (162, 7), (161, 7), (160, 7), (159, 7), (158, 7), (157, 7), (156, 7), (155, 7), (154, 7), (153, 7), (152, 7), (151, 6), (152, 6), (153, 6), (154, 6), (155, 6), (156, 6), (157, 6), (158, 6), (159, 6), (160, 6), (161, 6), (162, 6), (163, 6), (164, 6), (165, 6)]

theorem oneTwoFourUpgradeLookup06_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_09 k).1))
        (oneTwoFourUpgradeMatrix (6, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(150, 5), (149, 5), (148, 5), (147, 5), (146, 5), (145, 5), (144, 5), (143, 5), (142, 5), (141, 5), (140, 5), (139, 5), (138, 5), (137, 5), (136, 4), (137, 4), (138, 4), (139, 4), (140, 4), (141, 4), (142, 4), (143, 4), (144, 4), (145, 4), (146, 4), (147, 4), (148, 4), (149, 4), (150, 4)]

theorem oneTwoFourUpgradeLookup06_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_10 k).1))
        (oneTwoFourUpgradeMatrix (6, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(165, 5), (164, 5), (163, 5), (162, 5), (161, 5), (160, 5), (159, 5), (158, 5), (157, 5), (156, 5), (155, 5), (154, 5), (153, 5), (152, 5), (151, 4), (152, 4), (153, 4), (154, 4), (155, 4), (156, 4), (157, 4), (158, 4), (159, 4), (160, 4), (161, 4), (162, 4), (163, 4), (164, 4), (165, 4)]

theorem oneTwoFourUpgradeLookup06_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_11 k).1))
        (oneTwoFourUpgradeMatrix (6, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(180, 5), (179, 5), (178, 5), (177, 5), (176, 5), (175, 5), (174, 5), (173, 5), (172, 5), (171, 5), (170, 5), (169, 5), (168, 5), (167, 5), (166, 4), (167, 4), (168, 4), (169, 4), (170, 4), (171, 4), (172, 4), (173, 4), (174, 4), (175, 4), (176, 4), (177, 4), (178, 4), (179, 4), (180, 4)]

theorem oneTwoFourUpgradeLookup06_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_12 k).1))
        (oneTwoFourUpgradeMatrix (6, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(195, 5), (194, 5), (193, 5), (192, 5), (191, 5), (190, 5), (189, 5), (188, 5), (187, 5), (186, 5), (185, 5), (184, 5), (183, 5), (182, 5), (181, 4), (182, 4), (183, 4), (184, 4), (185, 4), (186, 4), (187, 4), (188, 4), (189, 4), (190, 4), (191, 4), (192, 4), (193, 4), (194, 4), (195, 4)]

theorem oneTwoFourUpgradeLookup06_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_13 k).1))
        (oneTwoFourUpgradeMatrix (6, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (209, 5), (208, 5), (207, 5), (206, 5), (205, 5), (204, 5), (203, 5), (202, 5), (201, 5), (200, 5), (199, 5), (198, 5), (197, 5), (196, 4), (197, 4), (198, 4), (199, 4), (200, 4), (201, 4), (202, 4), (203, 4), (204, 4), (205, 4), (206, 4), (207, 4), (208, 4), (209, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup06_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_14 k).1))
        (oneTwoFourUpgradeMatrix (6, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (223, 5), (222, 5), (221, 5), (220, 5), (219, 5), (218, 5), (217, 5), (216, 5), (215, 5), (214, 5), (213, 5), (212, 5), (211, 5), (210, 4), (211, 4), (212, 4), (213, 4), (214, 4), (215, 4), (216, 4), (217, 4), (218, 4), (219, 4), (220, 4), (221, 4), (222, 4), (223, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup06_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_15 k).1))
        (oneTwoFourUpgradeMatrix (6, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (236, 5), (235, 5), (234, 5), (233, 5), (232, 5), (231, 5), (230, 5), (229, 5), (228, 5), (227, 5), (226, 5), (225, 5), (224, 4), (225, 4), (226, 4), (227, 4), (228, 4), (229, 4), (230, 4), (231, 4), (232, 4), (233, 4), (234, 4), (235, 4), (236, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_16 k).1))
        (oneTwoFourUpgradeMatrix (6, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (248, 5), (247, 5), (246, 5), (245, 5), (244, 5), (243, 5), (242, 5), (241, 5), (240, 5), (239, 5), (238, 5), (237, 4), (238, 4), (239, 4), (240, 4), (241, 4), (242, 4), (243, 4), (244, 4), (245, 4), (246, 4), (247, 4), (248, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_17 k).1))
        (oneTwoFourUpgradeMatrix (6, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (258, 5), (257, 5), (256, 5), (255, 5), (254, 5), (253, 5), (252, 5), (251, 5), (250, 5), (249, 4), (250, 4), (251, 4), (252, 4), (253, 4), (254, 4), (255, 4), (256, 4), (257, 4), (258, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_18 k).1))
        (oneTwoFourUpgradeMatrix (6, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 5), (265, 5), (264, 5), (263, 5), (262, 5), (261, 5), (260, 5), (259, 4), (260, 4), (261, 4), (262, 4), (263, 4), (264, 4), (265, 4), (266, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_19 k).1))
        (oneTwoFourUpgradeMatrix (6, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup06_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (271, 5), (270, 5), (269, 5), (268, 5), (267, 4), (268, 4), (269, 4), (270, 4), (271, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup06_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (6, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup06_20 k).1))
        (oneTwoFourUpgradeMatrix (6, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup06_20 k).2) = true := by
  decide +kernel

end Freely290
