module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 5
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup05_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (399, 7), (398, 7), (397, 6), (398, 6), (399, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_00 k).1))
        (oneTwoFourUpgradeMatrix (5, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (396, 7), (395, 7), (394, 7), (393, 7), (392, 7), (391, 7), (390, 6), (391, 6), (392, 6), (393, 6), (394, 6), (395, 6), (396, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_01 k).1))
        (oneTwoFourUpgradeMatrix (5, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 7), (388, 7), (387, 7), (386, 7), (385, 7), (384, 7), (383, 7), (382, 7), (381, 6), (382, 6), (383, 6), (384, 6), (385, 6), (386, 6), (387, 6), (388, 6), (389, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_02 k).1))
        (oneTwoFourUpgradeMatrix (5, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (380, 7), (379, 7), (378, 7), (377, 7), (376, 7), (375, 7), (374, 7), (373, 7), (372, 7), (371, 7), (370, 6), (371, 6), (372, 6), (373, 6), (374, 6), (375, 6), (376, 6), (377, 6), (378, 6), (379, 6), (380, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_03 k).1))
        (oneTwoFourUpgradeMatrix (5, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (369, 7), (368, 7), (367, 7), (366, 7), (365, 7), (364, 7), (363, 7), (362, 7), (361, 7), (360, 7), (359, 7), (358, 6), (359, 6), (360, 6), (361, 6), (362, 6), (363, 6), (364, 6), (365, 6), (366, 6), (367, 6), (368, 6), (369, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_04 k).1))
        (oneTwoFourUpgradeMatrix (5, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (357, 7), (356, 7), (355, 7), (354, 7), (353, 7), (352, 7), (351, 7), (350, 7), (349, 7), (348, 7), (347, 7), (346, 7), (345, 6), (346, 6), (347, 6), (348, 6), (349, 6), (350, 6), (351, 6), (352, 6), (353, 6), (354, 6), (355, 6), (356, 6), (357, 6), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_05 k).1))
        (oneTwoFourUpgradeMatrix (5, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (344, 7), (343, 7), (342, 7), (341, 7), (340, 7), (339, 7), (338, 7), (337, 7), (336, 7), (335, 7), (334, 7), (333, 7), (332, 7), (331, 6), (332, 6), (333, 6), (334, 6), (335, 6), (336, 6), (337, 6), (338, 6), (339, 6), (340, 6), (341, 6), (342, 6), (343, 6), (344, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup05_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_06 k).1))
        (oneTwoFourUpgradeMatrix (5, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (330, 7), (329, 7), (328, 7), (327, 7), (326, 7), (325, 7), (324, 7), (323, 7), (322, 7), (321, 7), (320, 7), (319, 7), (318, 7), (317, 6), (318, 6), (319, 6), (320, 6), (321, 6), (322, 6), (323, 6), (324, 6), (325, 6), (326, 6), (327, 6), (328, 6), (329, 6), (330, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup05_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_07 k).1))
        (oneTwoFourUpgradeMatrix (5, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(316, 7), (315, 7), (314, 7), (313, 7), (312, 7), (311, 7), (310, 7), (309, 7), (308, 7), (307, 7), (306, 7), (305, 7), (304, 7), (303, 7), (302, 6), (303, 6), (304, 6), (305, 6), (306, 6), (307, 6), (308, 6), (309, 6), (310, 6), (311, 6), (312, 6), (313, 6), (314, 6), (315, 6), (316, 6)]

theorem oneTwoFourUpgradeLookup05_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_08 k).1))
        (oneTwoFourUpgradeMatrix (5, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(301, 7), (300, 7), (299, 7), (298, 7), (297, 7), (296, 7), (295, 7), (294, 7), (293, 7), (292, 7), (291, 7), (290, 7), (289, 7), (288, 7), (287, 6), (288, 6), (289, 6), (290, 6), (291, 6), (292, 6), (293, 6), (294, 6), (295, 6), (296, 6), (297, 6), (298, 6), (299, 6), (300, 6), (301, 6)]

theorem oneTwoFourUpgradeLookup05_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_09 k).1))
        (oneTwoFourUpgradeMatrix (5, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(286, 5), (285, 5), (284, 5), (283, 5), (282, 5), (281, 5), (280, 5), (279, 5), (278, 5), (277, 5), (276, 5), (275, 5), (274, 5), (273, 5), (272, 4), (273, 4), (274, 4), (275, 4), (276, 4), (277, 4), (278, 4), (279, 4), (280, 4), (281, 4), (282, 4), (283, 4), (284, 4), (285, 4), (286, 4)]

theorem oneTwoFourUpgradeLookup05_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_10 k).1))
        (oneTwoFourUpgradeMatrix (5, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(301, 5), (300, 5), (299, 5), (298, 5), (297, 5), (296, 5), (295, 5), (294, 5), (293, 5), (292, 5), (291, 5), (290, 5), (289, 5), (288, 5), (287, 4), (288, 4), (289, 4), (290, 4), (291, 4), (292, 4), (293, 4), (294, 4), (295, 4), (296, 4), (297, 4), (298, 4), (299, 4), (300, 4), (301, 4)]

theorem oneTwoFourUpgradeLookup05_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_11 k).1))
        (oneTwoFourUpgradeMatrix (5, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(316, 5), (315, 5), (314, 5), (313, 5), (312, 5), (311, 5), (310, 5), (309, 5), (308, 5), (307, 5), (306, 5), (305, 5), (304, 5), (303, 5), (302, 4), (303, 4), (304, 4), (305, 4), (306, 4), (307, 4), (308, 4), (309, 4), (310, 4), (311, 4), (312, 4), (313, 4), (314, 4), (315, 4), (316, 4)]

theorem oneTwoFourUpgradeLookup05_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_12 k).1))
        (oneTwoFourUpgradeMatrix (5, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (330, 5), (329, 5), (328, 5), (327, 5), (326, 5), (325, 5), (324, 5), (323, 5), (322, 5), (321, 5), (320, 5), (319, 5), (318, 5), (317, 4), (318, 4), (319, 4), (320, 4), (321, 4), (322, 4), (323, 4), (324, 4), (325, 4), (326, 4), (327, 4), (328, 4), (329, 4), (330, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup05_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_13 k).1))
        (oneTwoFourUpgradeMatrix (5, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (344, 5), (343, 5), (342, 5), (341, 5), (340, 5), (339, 5), (338, 5), (337, 5), (336, 5), (335, 5), (334, 5), (333, 5), (332, 5), (331, 4), (332, 4), (333, 4), (334, 4), (335, 4), (336, 4), (337, 4), (338, 4), (339, 4), (340, 4), (341, 4), (342, 4), (343, 4), (344, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup05_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_14 k).1))
        (oneTwoFourUpgradeMatrix (5, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (357, 5), (356, 5), (355, 5), (354, 5), (353, 5), (352, 5), (351, 5), (350, 5), (349, 5), (348, 5), (347, 5), (346, 5), (345, 4), (346, 4), (347, 4), (348, 4), (349, 4), (350, 4), (351, 4), (352, 4), (353, 4), (354, 4), (355, 4), (356, 4), (357, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_15 k).1))
        (oneTwoFourUpgradeMatrix (5, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (369, 5), (368, 5), (367, 5), (366, 5), (365, 5), (364, 5), (363, 5), (362, 5), (361, 5), (360, 5), (359, 5), (358, 4), (359, 4), (360, 4), (361, 4), (362, 4), (363, 4), (364, 4), (365, 4), (366, 4), (367, 4), (368, 4), (369, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_16 k).1))
        (oneTwoFourUpgradeMatrix (5, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (380, 5), (379, 5), (378, 5), (377, 5), (376, 5), (375, 5), (374, 5), (373, 5), (372, 5), (371, 5), (370, 4), (371, 4), (372, 4), (373, 4), (374, 4), (375, 4), (376, 4), (377, 4), (378, 4), (379, 4), (380, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_17 k).1))
        (oneTwoFourUpgradeMatrix (5, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 5), (388, 5), (387, 5), (386, 5), (385, 5), (384, 5), (383, 5), (382, 5), (381, 4), (382, 4), (383, 4), (384, 4), (385, 4), (386, 4), (387, 4), (388, 4), (389, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_18 k).1))
        (oneTwoFourUpgradeMatrix (5, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (396, 5), (395, 5), (394, 5), (393, 5), (392, 5), (391, 5), (390, 4), (391, 4), (392, 4), (393, 4), (394, 4), (395, 4), (396, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_19 k).1))
        (oneTwoFourUpgradeMatrix (5, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup05_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (399, 5), (398, 5), (397, 4), (398, 4), (399, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup05_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (5, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup05_20 k).1))
        (oneTwoFourUpgradeMatrix (5, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup05_20 k).2) = true := by
  decide +kernel

end Freely290
