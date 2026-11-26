module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup03_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_00 k).1))
        (oneTwoFiveUpgradeMatrix (3, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (404, 0), (403, 0), (402, 0), (401, 0), (400, 0), (399, 1), (400, 1), (401, 1), (402, 1), (403, 1), (404, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_01 k).1))
        (oneTwoFiveUpgradeMatrix (3, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (398, 0), (397, 0), (396, 0), (395, 0), (394, 0), (393, 0), (392, 0), (391, 0), (390, 1), (391, 1), (392, 1), (393, 1), (394, 1), (395, 1), (396, 1), (397, 1), (398, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_02 k).1))
        (oneTwoFiveUpgradeMatrix (3, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 0), (388, 0), (387, 0), (386, 0), (385, 0), (384, 0), (383, 0), (382, 0), (381, 0), (380, 1), (381, 1), (382, 1), (383, 1), (384, 1), (385, 1), (386, 1), (387, 1), (388, 1), (389, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_03 k).1))
        (oneTwoFiveUpgradeMatrix (3, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (379, 0), (378, 0), (377, 0), (376, 0), (375, 0), (374, 0), (373, 0), (372, 0), (371, 0), (370, 0), (369, 1), (370, 1), (371, 1), (372, 1), (373, 1), (374, 1), (375, 1), (376, 1), (377, 1), (378, 1), (379, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_04 k).1))
        (oneTwoFiveUpgradeMatrix (3, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (368, 0), (367, 0), (366, 0), (365, 0), (364, 0), (363, 0), (362, 0), (361, 0), (360, 0), (359, 0), (358, 0), (357, 1), (358, 1), (359, 1), (360, 1), (361, 1), (362, 1), (363, 1), (364, 1), (365, 1), (366, 1), (367, 1), (368, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_05 k).1))
        (oneTwoFiveUpgradeMatrix (3, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (356, 0), (355, 0), (354, 0), (353, 0), (352, 0), (351, 0), (350, 0), (349, 0), (348, 0), (347, 0), (346, 0), (345, 0), (344, 1), (345, 1), (346, 1), (347, 1), (348, 1), (349, 1), (350, 1), (351, 1), (352, 1), (353, 1), (354, 1), (355, 1), (356, 1), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_06 k).1))
        (oneTwoFiveUpgradeMatrix (3, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (343, 0), (342, 0), (341, 0), (340, 0), (339, 0), (338, 0), (337, 0), (336, 0), (335, 0), (334, 0), (333, 0), (332, 0), (331, 1), (332, 1), (333, 1), (334, 1), (335, 1), (336, 1), (337, 1), (338, 1), (339, 1), (340, 1), (341, 1), (342, 1), (343, 1), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_07 k).1))
        (oneTwoFiveUpgradeMatrix (3, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (330, 2), (329, 2), (328, 2), (327, 2), (326, 2), (325, 2), (324, 2), (323, 2), (322, 2), (321, 2), (320, 2), (319, 2), (318, 3), (319, 3), (320, 3), (321, 3), (322, 3), (323, 3), (324, 3), (325, 3), (326, 3), (327, 3), (328, 3), (329, 3), (330, 3), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_08 k).1))
        (oneTwoFiveUpgradeMatrix (3, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (343, 2), (342, 2), (341, 2), (340, 2), (339, 2), (338, 2), (337, 2), (336, 2), (335, 2), (334, 2), (333, 2), (332, 2), (331, 3), (332, 3), (333, 3), (334, 3), (335, 3), (336, 3), (337, 3), (338, 3), (339, 3), (340, 3), (341, 3), (342, 3), (343, 3), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_09 k).1))
        (oneTwoFiveUpgradeMatrix (3, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (356, 2), (355, 2), (354, 2), (353, 2), (352, 2), (351, 2), (350, 2), (349, 2), (348, 2), (347, 2), (346, 2), (345, 2), (344, 3), (345, 3), (346, 3), (347, 3), (348, 3), (349, 3), (350, 3), (351, 3), (352, 3), (353, 3), (354, 3), (355, 3), (356, 3), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_10 k).1))
        (oneTwoFiveUpgradeMatrix (3, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (368, 2), (367, 2), (366, 2), (365, 2), (364, 2), (363, 2), (362, 2), (361, 2), (360, 2), (359, 2), (358, 2), (357, 3), (358, 3), (359, 3), (360, 3), (361, 3), (362, 3), (363, 3), (364, 3), (365, 3), (366, 3), (367, 3), (368, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_11 k).1))
        (oneTwoFiveUpgradeMatrix (3, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (379, 2), (378, 2), (377, 2), (376, 2), (375, 2), (374, 2), (373, 2), (372, 2), (371, 2), (370, 2), (369, 3), (370, 3), (371, 3), (372, 3), (373, 3), (374, 3), (375, 3), (376, 3), (377, 3), (378, 3), (379, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_12 k).1))
        (oneTwoFiveUpgradeMatrix (3, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 2), (388, 2), (387, 2), (386, 2), (385, 2), (384, 2), (383, 2), (382, 2), (381, 2), (380, 3), (381, 3), (382, 3), (383, 3), (384, 3), (385, 3), (386, 3), (387, 3), (388, 3), (389, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_13 k).1))
        (oneTwoFiveUpgradeMatrix (3, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (398, 2), (397, 2), (396, 2), (395, 2), (394, 2), (393, 2), (392, 2), (391, 2), (390, 3), (391, 3), (392, 3), (393, 3), (394, 3), (395, 3), (396, 3), (397, 3), (398, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_14 k).1))
        (oneTwoFiveUpgradeMatrix (3, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (404, 2), (403, 2), (402, 2), (401, 2), (400, 2), (399, 3), (400, 3), (401, 3), (402, 3), (403, 3), (404, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_15 k).1))
        (oneTwoFiveUpgradeMatrix (3, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup03_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup03_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup03_16 k).1))
        (oneTwoFiveUpgradeMatrix (3, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup03_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock03 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup03_00, oneTwoFiveUpgradeLookup03_01, oneTwoFiveUpgradeLookup03_02, oneTwoFiveUpgradeLookup03_03, oneTwoFiveUpgradeLookup03_04, oneTwoFiveUpgradeLookup03_05, oneTwoFiveUpgradeLookup03_06, oneTwoFiveUpgradeLookup03_07, oneTwoFiveUpgradeLookup03_08, oneTwoFiveUpgradeLookup03_09, oneTwoFiveUpgradeLookup03_10, oneTwoFiveUpgradeLookup03_11, oneTwoFiveUpgradeLookup03_12, oneTwoFiveUpgradeLookup03_13, oneTwoFiveUpgradeLookup03_14, oneTwoFiveUpgradeLookup03_15, oneTwoFiveUpgradeLookup03_16]

end Freely290
