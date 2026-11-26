module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup08_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (317, 4), (316, 4), (315, 4), (314, 4), (313, 5), (314, 5), (315, 5), (316, 5), (317, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_00 k).1))
        (oneTwoFiveUpgradeMatrix (8, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (312, 4), (311, 4), (310, 4), (309, 4), (308, 4), (307, 4), (306, 4), (305, 5), (306, 5), (307, 5), (308, 5), (309, 5), (310, 5), (311, 5), (312, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_01 k).1))
        (oneTwoFiveUpgradeMatrix (8, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (304, 4), (303, 4), (302, 4), (301, 4), (300, 4), (299, 4), (298, 4), (297, 4), (296, 4), (295, 5), (296, 5), (297, 5), (298, 5), (299, 5), (300, 5), (301, 5), (302, 5), (303, 5), (304, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_02 k).1))
        (oneTwoFiveUpgradeMatrix (8, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (294, 4), (293, 4), (292, 4), (291, 4), (290, 4), (289, 4), (288, 4), (287, 4), (286, 4), (285, 4), (284, 5), (285, 5), (286, 5), (287, 5), (288, 5), (289, 5), (290, 5), (291, 5), (292, 5), (293, 5), (294, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_03 k).1))
        (oneTwoFiveUpgradeMatrix (8, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (283, 4), (282, 4), (281, 4), (280, 4), (279, 4), (278, 4), (277, 4), (276, 4), (275, 4), (274, 4), (273, 4), (272, 5), (273, 5), (274, 5), (275, 5), (276, 5), (277, 5), (278, 5), (279, 5), (280, 5), (281, 5), (282, 5), (283, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_04 k).1))
        (oneTwoFiveUpgradeMatrix (8, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (271, 4), (270, 4), (269, 4), (268, 4), (267, 4), (266, 4), (265, 4), (264, 4), (263, 4), (262, 4), (261, 4), (260, 4), (259, 5), (260, 5), (261, 5), (262, 5), (263, 5), (264, 5), (265, 5), (266, 5), (267, 5), (268, 5), (269, 5), (270, 5), (271, 5), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_05 k).1))
        (oneTwoFiveUpgradeMatrix (8, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (258, 4), (257, 4), (256, 4), (255, 4), (254, 4), (253, 4), (252, 4), (251, 4), (250, 4), (249, 4), (248, 4), (247, 4), (246, 4), (245, 5), (246, 5), (247, 5), (248, 5), (249, 5), (250, 5), (251, 5), (252, 5), (253, 5), (254, 5), (255, 5), (256, 5), (257, 5), (258, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_06 k).1))
        (oneTwoFiveUpgradeMatrix (8, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (244, 4), (243, 4), (242, 4), (241, 4), (240, 4), (239, 4), (238, 4), (237, 4), (236, 4), (235, 4), (234, 4), (233, 4), (232, 4), (231, 5), (232, 5), (233, 5), (234, 5), (235, 5), (236, 5), (237, 5), (238, 5), (239, 5), (240, 5), (241, 5), (242, 5), (243, 5), (244, 5), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_07 k).1))
        (oneTwoFiveUpgradeMatrix (8, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (230, 6), (229, 6), (228, 6), (227, 6), (226, 6), (225, 6), (224, 6), (223, 6), (222, 6), (221, 6), (220, 6), (219, 6), (218, 6), (217, 7), (218, 7), (219, 7), (220, 7), (221, 7), (222, 7), (223, 7), (224, 7), (225, 7), (226, 7), (227, 7), (228, 7), (229, 7), (230, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_08 k).1))
        (oneTwoFiveUpgradeMatrix (8, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (244, 6), (243, 6), (242, 6), (241, 6), (240, 6), (239, 6), (238, 6), (237, 6), (236, 6), (235, 6), (234, 6), (233, 6), (232, 6), (231, 7), (232, 7), (233, 7), (234, 7), (235, 7), (236, 7), (237, 7), (238, 7), (239, 7), (240, 7), (241, 7), (242, 7), (243, 7), (244, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_09 k).1))
        (oneTwoFiveUpgradeMatrix (8, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (258, 6), (257, 6), (256, 6), (255, 6), (254, 6), (253, 6), (252, 6), (251, 6), (250, 6), (249, 6), (248, 6), (247, 6), (246, 6), (245, 7), (246, 7), (247, 7), (248, 7), (249, 7), (250, 7), (251, 7), (252, 7), (253, 7), (254, 7), (255, 7), (256, 7), (257, 7), (258, 7), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_10 k).1))
        (oneTwoFiveUpgradeMatrix (8, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (271, 6), (270, 6), (269, 6), (268, 6), (267, 6), (266, 6), (265, 6), (264, 6), (263, 6), (262, 6), (261, 6), (260, 6), (259, 7), (260, 7), (261, 7), (262, 7), (263, 7), (264, 7), (265, 7), (266, 7), (267, 7), (268, 7), (269, 7), (270, 7), (271, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_11 k).1))
        (oneTwoFiveUpgradeMatrix (8, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (283, 6), (282, 6), (281, 6), (280, 6), (279, 6), (278, 6), (277, 6), (276, 6), (275, 6), (274, 6), (273, 6), (272, 7), (273, 7), (274, 7), (275, 7), (276, 7), (277, 7), (278, 7), (279, 7), (280, 7), (281, 7), (282, 7), (283, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_12 k).1))
        (oneTwoFiveUpgradeMatrix (8, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (294, 6), (293, 6), (292, 6), (291, 6), (290, 6), (289, 6), (288, 6), (287, 6), (286, 6), (285, 6), (284, 7), (285, 7), (286, 7), (287, 7), (288, 7), (289, 7), (290, 7), (291, 7), (292, 7), (293, 7), (294, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_13 k).1))
        (oneTwoFiveUpgradeMatrix (8, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (304, 6), (303, 6), (302, 6), (301, 6), (300, 6), (299, 6), (298, 6), (297, 6), (296, 6), (295, 7), (296, 7), (297, 7), (298, 7), (299, 7), (300, 7), (301, 7), (302, 7), (303, 7), (304, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_14 k).1))
        (oneTwoFiveUpgradeMatrix (8, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (312, 6), (311, 6), (310, 6), (309, 6), (308, 6), (307, 6), (306, 6), (305, 7), (306, 7), (307, 7), (308, 7), (309, 7), (310, 7), (311, 7), (312, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_15 k).1))
        (oneTwoFiveUpgradeMatrix (8, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup08_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (317, 6), (316, 6), (315, 6), (314, 6), (313, 7), (314, 7), (315, 7), (316, 7), (317, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup08_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup08_16 k).1))
        (oneTwoFiveUpgradeMatrix (8, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup08_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock08 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup08_00, oneTwoFiveUpgradeLookup08_01, oneTwoFiveUpgradeLookup08_02, oneTwoFiveUpgradeLookup08_03, oneTwoFiveUpgradeLookup08_04, oneTwoFiveUpgradeLookup08_05, oneTwoFiveUpgradeLookup08_06, oneTwoFiveUpgradeLookup08_07, oneTwoFiveUpgradeLookup08_08, oneTwoFiveUpgradeLookup08_09, oneTwoFiveUpgradeLookup08_10, oneTwoFiveUpgradeLookup08_11, oneTwoFiveUpgradeLookup08_12, oneTwoFiveUpgradeLookup08_13, oneTwoFiveUpgradeLookup08_14, oneTwoFiveUpgradeLookup08_15, oneTwoFiveUpgradeLookup08_16]

end Freely290
