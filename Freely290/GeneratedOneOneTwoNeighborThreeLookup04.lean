module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup04_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (296, 3), (297, 3), (298, 3), (299, 1), (298, 1), (297, 1), (296, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (300, 3), (301, 3), (302, 3), (303, 3), (304, 3), (305, 3), (305, 1), (304, 1), (303, 1), (302, 1), (301, 1), (300, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (306, 3), (307, 3), (308, 3), (309, 3), (310, 3), (311, 3), (312, 3), (313, 1), (312, 1), (311, 1), (310, 1), (309, 1), (308, 1), (307, 1), (306, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (314, 3), (315, 3), (316, 3), (317, 3), (318, 3), (319, 3), (320, 3), (321, 3), (321, 1), (320, 1), (319, 1), (318, 1), (317, 1), (316, 1), (315, 1), (314, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (322, 3), (323, 3), (324, 3), (325, 3), (326, 3), (327, 3), (328, 3), (329, 3), (330, 1), (329, 1), (328, 1), (327, 1), (326, 1), (325, 1), (324, 1), (323, 1), (322, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (331, 3), (332, 3), (333, 3), (334, 3), (335, 3), (336, 3), (337, 3), (338, 3), (339, 3), (339, 1), (338, 1), (337, 1), (336, 1), (335, 1), (334, 1), (333, 1), (332, 1), (331, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (340, 3), (341, 3), (342, 3), (343, 3), (344, 3), (345, 3), (346, 3), (347, 3), (348, 3), (349, 1), (348, 1), (347, 1), (346, 1), (345, 1), (344, 1), (343, 1), (342, 1), (341, 1), (340, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (350, 3), (351, 3), (352, 3), (353, 3), (354, 3), (355, 3), (356, 3), (357, 3), (358, 3), (359, 3), (359, 1), (358, 1), (357, 1), (356, 1), (355, 1), (354, 1), (353, 1), (352, 1), (351, 1), (350, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (360, 3), (361, 3), (362, 3), (363, 3), (364, 3), (365, 3), (366, 3), (367, 3), (368, 3), (369, 3), (370, 1), (369, 1), (368, 1), (367, 1), (366, 1), (365, 1), (364, 1), (363, 1), (362, 1), (361, 1), (360, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (371, 2), (372, 2), (373, 2), (374, 2), (375, 2), (376, 2), (377, 2), (378, 2), (379, 2), (380, 2), (380, 0), (379, 0), (378, 0), (377, 0), (376, 0), (375, 0), (374, 0), (373, 0), (372, 0), (371, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (360, 2), (361, 2), (362, 2), (363, 2), (364, 2), (365, 2), (366, 2), (367, 2), (368, 2), (369, 2), (370, 0), (369, 0), (368, 0), (367, 0), (366, 0), (365, 0), (364, 0), (363, 0), (362, 0), (361, 0), (360, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (350, 2), (351, 2), (352, 2), (353, 2), (354, 2), (355, 2), (356, 2), (357, 2), (358, 2), (359, 2), (359, 0), (358, 0), (357, 0), (356, 0), (355, 0), (354, 0), (353, 0), (352, 0), (351, 0), (350, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (340, 2), (341, 2), (342, 2), (343, 2), (344, 2), (345, 2), (346, 2), (347, 2), (348, 2), (349, 0), (348, 0), (347, 0), (346, 0), (345, 0), (344, 0), (343, 0), (342, 0), (341, 0), (340, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (331, 2), (332, 2), (333, 2), (334, 2), (335, 2), (336, 2), (337, 2), (338, 2), (339, 2), (339, 0), (338, 0), (337, 0), (336, 0), (335, 0), (334, 0), (333, 0), (332, 0), (331, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (322, 2), (323, 2), (324, 2), (325, 2), (326, 2), (327, 2), (328, 2), (329, 2), (330, 0), (329, 0), (328, 0), (327, 0), (326, 0), (325, 0), (324, 0), (323, 0), (322, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (314, 2), (315, 2), (316, 2), (317, 2), (318, 2), (319, 2), (320, 2), (321, 2), (321, 0), (320, 0), (319, 0), (318, 0), (317, 0), (316, 0), (315, 0), (314, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (306, 2), (307, 2), (308, 2), (309, 2), (310, 2), (311, 2), (312, 2), (313, 0), (312, 0), (311, 0), (310, 0), (309, 0), (308, 0), (307, 0), (306, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (300, 2), (301, 2), (302, 2), (303, 2), (304, 2), (305, 2), (305, 0), (304, 0), (303, 0), (302, 0), (301, 0), (300, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (296, 2), (297, 2), (298, 2), (299, 0), (298, 0), (297, 0), (296, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup04_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup04_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (4, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup04_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (4, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup04_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock04 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup04_00, oneOneTwoNeighborThreeUpgradeLookup04_01, oneOneTwoNeighborThreeUpgradeLookup04_02, oneOneTwoNeighborThreeUpgradeLookup04_03, oneOneTwoNeighborThreeUpgradeLookup04_04, oneOneTwoNeighborThreeUpgradeLookup04_05, oneOneTwoNeighborThreeUpgradeLookup04_06, oneOneTwoNeighborThreeUpgradeLookup04_07, oneOneTwoNeighborThreeUpgradeLookup04_08, oneOneTwoNeighborThreeUpgradeLookup04_09, oneOneTwoNeighborThreeUpgradeLookup04_10, oneOneTwoNeighborThreeUpgradeLookup04_11, oneOneTwoNeighborThreeUpgradeLookup04_12, oneOneTwoNeighborThreeUpgradeLookup04_13, oneOneTwoNeighborThreeUpgradeLookup04_14, oneOneTwoNeighborThreeUpgradeLookup04_15, oneOneTwoNeighborThreeUpgradeLookup04_16, oneOneTwoNeighborThreeUpgradeLookup04_17, oneOneTwoNeighborThreeUpgradeLookup04_18, oneOneTwoNeighborThreeUpgradeLookup04_19, oneOneTwoNeighborThreeUpgradeLookup04_20]

end Freely290
