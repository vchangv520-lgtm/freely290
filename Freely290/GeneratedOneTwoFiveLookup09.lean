module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup09_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_00 k).1))
        (oneTwoFiveUpgradeMatrix (9, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (404, 4), (403, 4), (402, 4), (401, 4), (400, 4), (399, 5), (400, 5), (401, 5), (402, 5), (403, 5), (404, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_01 k).1))
        (oneTwoFiveUpgradeMatrix (9, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (398, 4), (397, 4), (396, 4), (395, 4), (394, 4), (393, 4), (392, 4), (391, 4), (390, 5), (391, 5), (392, 5), (393, 5), (394, 5), (395, 5), (396, 5), (397, 5), (398, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_02 k).1))
        (oneTwoFiveUpgradeMatrix (9, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 4), (388, 4), (387, 4), (386, 4), (385, 4), (384, 4), (383, 4), (382, 4), (381, 4), (380, 5), (381, 5), (382, 5), (383, 5), (384, 5), (385, 5), (386, 5), (387, 5), (388, 5), (389, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_03 k).1))
        (oneTwoFiveUpgradeMatrix (9, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (379, 4), (378, 4), (377, 4), (376, 4), (375, 4), (374, 4), (373, 4), (372, 4), (371, 4), (370, 4), (369, 5), (370, 5), (371, 5), (372, 5), (373, 5), (374, 5), (375, 5), (376, 5), (377, 5), (378, 5), (379, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_04 k).1))
        (oneTwoFiveUpgradeMatrix (9, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (368, 4), (367, 4), (366, 4), (365, 4), (364, 4), (363, 4), (362, 4), (361, 4), (360, 4), (359, 4), (358, 4), (357, 5), (358, 5), (359, 5), (360, 5), (361, 5), (362, 5), (363, 5), (364, 5), (365, 5), (366, 5), (367, 5), (368, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_05 k).1))
        (oneTwoFiveUpgradeMatrix (9, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (356, 4), (355, 4), (354, 4), (353, 4), (352, 4), (351, 4), (350, 4), (349, 4), (348, 4), (347, 4), (346, 4), (345, 4), (344, 5), (345, 5), (346, 5), (347, 5), (348, 5), (349, 5), (350, 5), (351, 5), (352, 5), (353, 5), (354, 5), (355, 5), (356, 5), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_06 k).1))
        (oneTwoFiveUpgradeMatrix (9, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (343, 4), (342, 4), (341, 4), (340, 4), (339, 4), (338, 4), (337, 4), (336, 4), (335, 4), (334, 4), (333, 4), (332, 4), (331, 5), (332, 5), (333, 5), (334, 5), (335, 5), (336, 5), (337, 5), (338, 5), (339, 5), (340, 5), (341, 5), (342, 5), (343, 5), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_07 k).1))
        (oneTwoFiveUpgradeMatrix (9, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (330, 6), (329, 6), (328, 6), (327, 6), (326, 6), (325, 6), (324, 6), (323, 6), (322, 6), (321, 6), (320, 6), (319, 6), (318, 7), (319, 7), (320, 7), (321, 7), (322, 7), (323, 7), (324, 7), (325, 7), (326, 7), (327, 7), (328, 7), (329, 7), (330, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_08 k).1))
        (oneTwoFiveUpgradeMatrix (9, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (343, 6), (342, 6), (341, 6), (340, 6), (339, 6), (338, 6), (337, 6), (336, 6), (335, 6), (334, 6), (333, 6), (332, 6), (331, 7), (332, 7), (333, 7), (334, 7), (335, 7), (336, 7), (337, 7), (338, 7), (339, 7), (340, 7), (341, 7), (342, 7), (343, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_09 k).1))
        (oneTwoFiveUpgradeMatrix (9, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (356, 6), (355, 6), (354, 6), (353, 6), (352, 6), (351, 6), (350, 6), (349, 6), (348, 6), (347, 6), (346, 6), (345, 6), (344, 7), (345, 7), (346, 7), (347, 7), (348, 7), (349, 7), (350, 7), (351, 7), (352, 7), (353, 7), (354, 7), (355, 7), (356, 7), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_10 k).1))
        (oneTwoFiveUpgradeMatrix (9, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (368, 6), (367, 6), (366, 6), (365, 6), (364, 6), (363, 6), (362, 6), (361, 6), (360, 6), (359, 6), (358, 6), (357, 7), (358, 7), (359, 7), (360, 7), (361, 7), (362, 7), (363, 7), (364, 7), (365, 7), (366, 7), (367, 7), (368, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_11 k).1))
        (oneTwoFiveUpgradeMatrix (9, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (379, 6), (378, 6), (377, 6), (376, 6), (375, 6), (374, 6), (373, 6), (372, 6), (371, 6), (370, 6), (369, 7), (370, 7), (371, 7), (372, 7), (373, 7), (374, 7), (375, 7), (376, 7), (377, 7), (378, 7), (379, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_12 k).1))
        (oneTwoFiveUpgradeMatrix (9, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (389, 6), (388, 6), (387, 6), (386, 6), (385, 6), (384, 6), (383, 6), (382, 6), (381, 6), (380, 7), (381, 7), (382, 7), (383, 7), (384, 7), (385, 7), (386, 7), (387, 7), (388, 7), (389, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_13 k).1))
        (oneTwoFiveUpgradeMatrix (9, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (398, 6), (397, 6), (396, 6), (395, 6), (394, 6), (393, 6), (392, 6), (391, 6), (390, 7), (391, 7), (392, 7), (393, 7), (394, 7), (395, 7), (396, 7), (397, 7), (398, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_14 k).1))
        (oneTwoFiveUpgradeMatrix (9, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (404, 6), (403, 6), (402, 6), (401, 6), (400, 6), (399, 7), (400, 7), (401, 7), (402, 7), (403, 7), (404, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_15 k).1))
        (oneTwoFiveUpgradeMatrix (9, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup09_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup09_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup09_16 k).1))
        (oneTwoFiveUpgradeMatrix (9, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup09_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock09 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup09_00, oneTwoFiveUpgradeLookup09_01, oneTwoFiveUpgradeLookup09_02, oneTwoFiveUpgradeLookup09_03, oneTwoFiveUpgradeLookup09_04, oneTwoFiveUpgradeLookup09_05, oneTwoFiveUpgradeLookup09_06, oneTwoFiveUpgradeLookup09_07, oneTwoFiveUpgradeLookup09_08, oneTwoFiveUpgradeLookup09_09, oneTwoFiveUpgradeLookup09_10, oneTwoFiveUpgradeLookup09_11, oneTwoFiveUpgradeLookup09_12, oneTwoFiveUpgradeLookup09_13, oneTwoFiveUpgradeLookup09_14, oneTwoFiveUpgradeLookup09_15, oneTwoFiveUpgradeLookup09_16]

end Freely290
