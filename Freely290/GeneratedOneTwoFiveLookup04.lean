module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup04_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (317, 0), (316, 0), (315, 0), (314, 0), (313, 1), (314, 1), (315, 1), (316, 1), (317, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_00 k).1))
        (oneTwoFiveUpgradeMatrix (4, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (312, 0), (311, 0), (310, 0), (309, 0), (308, 0), (307, 0), (306, 0), (305, 1), (306, 1), (307, 1), (308, 1), (309, 1), (310, 1), (311, 1), (312, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_01 k).1))
        (oneTwoFiveUpgradeMatrix (4, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (304, 0), (303, 0), (302, 0), (301, 0), (300, 0), (299, 0), (298, 0), (297, 0), (296, 0), (295, 1), (296, 1), (297, 1), (298, 1), (299, 1), (300, 1), (301, 1), (302, 1), (303, 1), (304, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_02 k).1))
        (oneTwoFiveUpgradeMatrix (4, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (294, 0), (293, 0), (292, 0), (291, 0), (290, 0), (289, 0), (288, 0), (287, 0), (286, 0), (285, 0), (284, 1), (285, 1), (286, 1), (287, 1), (288, 1), (289, 1), (290, 1), (291, 1), (292, 1), (293, 1), (294, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_03 k).1))
        (oneTwoFiveUpgradeMatrix (4, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (283, 0), (282, 0), (281, 0), (280, 0), (279, 0), (278, 0), (277, 0), (276, 0), (275, 0), (274, 0), (273, 0), (272, 1), (273, 1), (274, 1), (275, 1), (276, 1), (277, 1), (278, 1), (279, 1), (280, 1), (281, 1), (282, 1), (283, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_04 k).1))
        (oneTwoFiveUpgradeMatrix (4, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (271, 0), (270, 0), (269, 0), (268, 0), (267, 0), (266, 0), (265, 0), (264, 0), (263, 0), (262, 0), (261, 0), (260, 0), (259, 1), (260, 1), (261, 1), (262, 1), (263, 1), (264, 1), (265, 1), (266, 1), (267, 1), (268, 1), (269, 1), (270, 1), (271, 1), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_05 k).1))
        (oneTwoFiveUpgradeMatrix (4, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (258, 0), (257, 0), (256, 0), (255, 0), (254, 0), (253, 0), (252, 0), (251, 0), (250, 0), (249, 0), (248, 0), (247, 0), (246, 0), (245, 1), (246, 1), (247, 1), (248, 1), (249, 1), (250, 1), (251, 1), (252, 1), (253, 1), (254, 1), (255, 1), (256, 1), (257, 1), (258, 1), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_06 k).1))
        (oneTwoFiveUpgradeMatrix (4, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (244, 0), (243, 0), (242, 0), (241, 0), (240, 0), (239, 0), (238, 0), (237, 0), (236, 0), (235, 0), (234, 0), (233, 0), (232, 0), (231, 1), (232, 1), (233, 1), (234, 1), (235, 1), (236, 1), (237, 1), (238, 1), (239, 1), (240, 1), (241, 1), (242, 1), (243, 1), (244, 1), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_07 k).1))
        (oneTwoFiveUpgradeMatrix (4, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (230, 2), (229, 2), (228, 2), (227, 2), (226, 2), (225, 2), (224, 2), (223, 2), (222, 2), (221, 2), (220, 2), (219, 2), (218, 2), (217, 3), (218, 3), (219, 3), (220, 3), (221, 3), (222, 3), (223, 3), (224, 3), (225, 3), (226, 3), (227, 3), (228, 3), (229, 3), (230, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_08 k).1))
        (oneTwoFiveUpgradeMatrix (4, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (244, 2), (243, 2), (242, 2), (241, 2), (240, 2), (239, 2), (238, 2), (237, 2), (236, 2), (235, 2), (234, 2), (233, 2), (232, 2), (231, 3), (232, 3), (233, 3), (234, 3), (235, 3), (236, 3), (237, 3), (238, 3), (239, 3), (240, 3), (241, 3), (242, 3), (243, 3), (244, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_09 k).1))
        (oneTwoFiveUpgradeMatrix (4, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (258, 2), (257, 2), (256, 2), (255, 2), (254, 2), (253, 2), (252, 2), (251, 2), (250, 2), (249, 2), (248, 2), (247, 2), (246, 2), (245, 3), (246, 3), (247, 3), (248, 3), (249, 3), (250, 3), (251, 3), (252, 3), (253, 3), (254, 3), (255, 3), (256, 3), (257, 3), (258, 3), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_10 k).1))
        (oneTwoFiveUpgradeMatrix (4, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (271, 2), (270, 2), (269, 2), (268, 2), (267, 2), (266, 2), (265, 2), (264, 2), (263, 2), (262, 2), (261, 2), (260, 2), (259, 3), (260, 3), (261, 3), (262, 3), (263, 3), (264, 3), (265, 3), (266, 3), (267, 3), (268, 3), (269, 3), (270, 3), (271, 3), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_11 k).1))
        (oneTwoFiveUpgradeMatrix (4, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (283, 2), (282, 2), (281, 2), (280, 2), (279, 2), (278, 2), (277, 2), (276, 2), (275, 2), (274, 2), (273, 2), (272, 3), (273, 3), (274, 3), (275, 3), (276, 3), (277, 3), (278, 3), (279, 3), (280, 3), (281, 3), (282, 3), (283, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_12 k).1))
        (oneTwoFiveUpgradeMatrix (4, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (294, 2), (293, 2), (292, 2), (291, 2), (290, 2), (289, 2), (288, 2), (287, 2), (286, 2), (285, 2), (284, 3), (285, 3), (286, 3), (287, 3), (288, 3), (289, 3), (290, 3), (291, 3), (292, 3), (293, 3), (294, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_13 k).1))
        (oneTwoFiveUpgradeMatrix (4, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (304, 2), (303, 2), (302, 2), (301, 2), (300, 2), (299, 2), (298, 2), (297, 2), (296, 2), (295, 3), (296, 3), (297, 3), (298, 3), (299, 3), (300, 3), (301, 3), (302, 3), (303, 3), (304, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_14 k).1))
        (oneTwoFiveUpgradeMatrix (4, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (312, 2), (311, 2), (310, 2), (309, 2), (308, 2), (307, 2), (306, 2), (305, 3), (306, 3), (307, 3), (308, 3), (309, 3), (310, 3), (311, 3), (312, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_15 k).1))
        (oneTwoFiveUpgradeMatrix (4, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup04_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (317, 2), (316, 2), (315, 2), (314, 2), (313, 3), (314, 3), (315, 3), (316, 3), (317, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup04_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup04_16 k).1))
        (oneTwoFiveUpgradeMatrix (4, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup04_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock04 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup04_00, oneTwoFiveUpgradeLookup04_01, oneTwoFiveUpgradeLookup04_02, oneTwoFiveUpgradeLookup04_03, oneTwoFiveUpgradeLookup04_04, oneTwoFiveUpgradeLookup04_05, oneTwoFiveUpgradeLookup04_06, oneTwoFiveUpgradeLookup04_07, oneTwoFiveUpgradeLookup04_08, oneTwoFiveUpgradeLookup04_09, oneTwoFiveUpgradeLookup04_10, oneTwoFiveUpgradeLookup04_11, oneTwoFiveUpgradeLookup04_12, oneTwoFiveUpgradeLookup04_13, oneTwoFiveUpgradeLookup04_14, oneTwoFiveUpgradeLookup04_15, oneTwoFiveUpgradeLookup04_16]

end Freely290
