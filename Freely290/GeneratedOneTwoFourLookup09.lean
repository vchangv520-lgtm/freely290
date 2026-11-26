module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 9
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup09_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (399, 3), (398, 3), (397, 2), (398, 2), (399, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_00 k).1))
        (oneTwoFourUpgradeMatrix (9, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (396, 3), (395, 3), (394, 3), (393, 3), (392, 3), (391, 3), (390, 2), (391, 2), (392, 2), (393, 2), (394, 2), (395, 2), (396, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_01 k).1))
        (oneTwoFourUpgradeMatrix (9, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 3), (388, 3), (387, 3), (386, 3), (385, 3), (384, 3), (383, 3), (382, 3), (381, 2), (382, 2), (383, 2), (384, 2), (385, 2), (386, 2), (387, 2), (388, 2), (389, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_02 k).1))
        (oneTwoFourUpgradeMatrix (9, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (380, 3), (379, 3), (378, 3), (377, 3), (376, 3), (375, 3), (374, 3), (373, 3), (372, 3), (371, 3), (370, 2), (371, 2), (372, 2), (373, 2), (374, 2), (375, 2), (376, 2), (377, 2), (378, 2), (379, 2), (380, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_03 k).1))
        (oneTwoFourUpgradeMatrix (9, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (369, 3), (368, 3), (367, 3), (366, 3), (365, 3), (364, 3), (363, 3), (362, 3), (361, 3), (360, 3), (359, 3), (358, 2), (359, 2), (360, 2), (361, 2), (362, 2), (363, 2), (364, 2), (365, 2), (366, 2), (367, 2), (368, 2), (369, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_04 k).1))
        (oneTwoFourUpgradeMatrix (9, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (357, 3), (356, 3), (355, 3), (354, 3), (353, 3), (352, 3), (351, 3), (350, 3), (349, 3), (348, 3), (347, 3), (346, 3), (345, 2), (346, 2), (347, 2), (348, 2), (349, 2), (350, 2), (351, 2), (352, 2), (353, 2), (354, 2), (355, 2), (356, 2), (357, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_05 k).1))
        (oneTwoFourUpgradeMatrix (9, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (344, 3), (343, 3), (342, 3), (341, 3), (340, 3), (339, 3), (338, 3), (337, 3), (336, 3), (335, 3), (334, 3), (333, 3), (332, 3), (331, 2), (332, 2), (333, 2), (334, 2), (335, 2), (336, 2), (337, 2), (338, 2), (339, 2), (340, 2), (341, 2), (342, 2), (343, 2), (344, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup09_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_06 k).1))
        (oneTwoFourUpgradeMatrix (9, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (330, 3), (329, 3), (328, 3), (327, 3), (326, 3), (325, 3), (324, 3), (323, 3), (322, 3), (321, 3), (320, 3), (319, 3), (318, 3), (317, 2), (318, 2), (319, 2), (320, 2), (321, 2), (322, 2), (323, 2), (324, 2), (325, 2), (326, 2), (327, 2), (328, 2), (329, 2), (330, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup09_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_07 k).1))
        (oneTwoFourUpgradeMatrix (9, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(316, 3), (315, 3), (314, 3), (313, 3), (312, 3), (311, 3), (310, 3), (309, 3), (308, 3), (307, 3), (306, 3), (305, 3), (304, 3), (303, 3), (302, 2), (303, 2), (304, 2), (305, 2), (306, 2), (307, 2), (308, 2), (309, 2), (310, 2), (311, 2), (312, 2), (313, 2), (314, 2), (315, 2), (316, 2)]

theorem oneTwoFourUpgradeLookup09_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_08 k).1))
        (oneTwoFourUpgradeMatrix (9, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(301, 3), (300, 3), (299, 3), (298, 3), (297, 3), (296, 3), (295, 3), (294, 3), (293, 3), (292, 3), (291, 3), (290, 3), (289, 3), (288, 3), (287, 2), (288, 2), (289, 2), (290, 2), (291, 2), (292, 2), (293, 2), (294, 2), (295, 2), (296, 2), (297, 2), (298, 2), (299, 2), (300, 2), (301, 2)]

theorem oneTwoFourUpgradeLookup09_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_09 k).1))
        (oneTwoFourUpgradeMatrix (9, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(286, 1), (285, 1), (284, 1), (283, 1), (282, 1), (281, 1), (280, 1), (279, 1), (278, 1), (277, 1), (276, 1), (275, 1), (274, 1), (273, 1), (272, 0), (273, 0), (274, 0), (275, 0), (276, 0), (277, 0), (278, 0), (279, 0), (280, 0), (281, 0), (282, 0), (283, 0), (284, 0), (285, 0), (286, 0)]

theorem oneTwoFourUpgradeLookup09_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_10 k).1))
        (oneTwoFourUpgradeMatrix (9, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(301, 1), (300, 1), (299, 1), (298, 1), (297, 1), (296, 1), (295, 1), (294, 1), (293, 1), (292, 1), (291, 1), (290, 1), (289, 1), (288, 1), (287, 0), (288, 0), (289, 0), (290, 0), (291, 0), (292, 0), (293, 0), (294, 0), (295, 0), (296, 0), (297, 0), (298, 0), (299, 0), (300, 0), (301, 0)]

theorem oneTwoFourUpgradeLookup09_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_11 k).1))
        (oneTwoFourUpgradeMatrix (9, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(316, 1), (315, 1), (314, 1), (313, 1), (312, 1), (311, 1), (310, 1), (309, 1), (308, 1), (307, 1), (306, 1), (305, 1), (304, 1), (303, 1), (302, 0), (303, 0), (304, 0), (305, 0), (306, 0), (307, 0), (308, 0), (309, 0), (310, 0), (311, 0), (312, 0), (313, 0), (314, 0), (315, 0), (316, 0)]

theorem oneTwoFourUpgradeLookup09_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_12 k).1))
        (oneTwoFourUpgradeMatrix (9, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (330, 1), (329, 1), (328, 1), (327, 1), (326, 1), (325, 1), (324, 1), (323, 1), (322, 1), (321, 1), (320, 1), (319, 1), (318, 1), (317, 0), (318, 0), (319, 0), (320, 0), (321, 0), (322, 0), (323, 0), (324, 0), (325, 0), (326, 0), (327, 0), (328, 0), (329, 0), (330, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_13 k).1))
        (oneTwoFourUpgradeMatrix (9, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (344, 1), (343, 1), (342, 1), (341, 1), (340, 1), (339, 1), (338, 1), (337, 1), (336, 1), (335, 1), (334, 1), (333, 1), (332, 1), (331, 0), (332, 0), (333, 0), (334, 0), (335, 0), (336, 0), (337, 0), (338, 0), (339, 0), (340, 0), (341, 0), (342, 0), (343, 0), (344, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_14 k).1))
        (oneTwoFourUpgradeMatrix (9, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (357, 1), (356, 1), (355, 1), (354, 1), (353, 1), (352, 1), (351, 1), (350, 1), (349, 1), (348, 1), (347, 1), (346, 1), (345, 0), (346, 0), (347, 0), (348, 0), (349, 0), (350, 0), (351, 0), (352, 0), (353, 0), (354, 0), (355, 0), (356, 0), (357, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_15 k).1))
        (oneTwoFourUpgradeMatrix (9, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (369, 1), (368, 1), (367, 1), (366, 1), (365, 1), (364, 1), (363, 1), (362, 1), (361, 1), (360, 1), (359, 1), (358, 0), (359, 0), (360, 0), (361, 0), (362, 0), (363, 0), (364, 0), (365, 0), (366, 0), (367, 0), (368, 0), (369, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_16 k).1))
        (oneTwoFourUpgradeMatrix (9, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (380, 1), (379, 1), (378, 1), (377, 1), (376, 1), (375, 1), (374, 1), (373, 1), (372, 1), (371, 1), (370, 0), (371, 0), (372, 0), (373, 0), (374, 0), (375, 0), (376, 0), (377, 0), (378, 0), (379, 0), (380, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_17 k).1))
        (oneTwoFourUpgradeMatrix (9, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 1), (388, 1), (387, 1), (386, 1), (385, 1), (384, 1), (383, 1), (382, 1), (381, 0), (382, 0), (383, 0), (384, 0), (385, 0), (386, 0), (387, 0), (388, 0), (389, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_18 k).1))
        (oneTwoFourUpgradeMatrix (9, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (396, 1), (395, 1), (394, 1), (393, 1), (392, 1), (391, 1), (390, 0), (391, 0), (392, 0), (393, 0), (394, 0), (395, 0), (396, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_19 k).1))
        (oneTwoFourUpgradeMatrix (9, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup09_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (399, 1), (398, 1), (397, 0), (398, 0), (399, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup09_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (9, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup09_20 k).1))
        (oneTwoFourUpgradeMatrix (9, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup09_20 k).2) = true := by
  decide +kernel

end Freely290
