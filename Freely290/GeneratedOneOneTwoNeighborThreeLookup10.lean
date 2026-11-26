module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup10_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (296, 7), (297, 7), (298, 7), (299, 5), (298, 5), (297, 5), (296, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (300, 7), (301, 7), (302, 7), (303, 7), (304, 7), (305, 7), (305, 5), (304, 5), (303, 5), (302, 5), (301, 5), (300, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (306, 7), (307, 7), (308, 7), (309, 7), (310, 7), (311, 7), (312, 7), (313, 5), (312, 5), (311, 5), (310, 5), (309, 5), (308, 5), (307, 5), (306, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (314, 7), (315, 7), (316, 7), (317, 7), (318, 7), (319, 7), (320, 7), (321, 7), (321, 5), (320, 5), (319, 5), (318, 5), (317, 5), (316, 5), (315, 5), (314, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (322, 7), (323, 7), (324, 7), (325, 7), (326, 7), (327, 7), (328, 7), (329, 7), (330, 5), (329, 5), (328, 5), (327, 5), (326, 5), (325, 5), (324, 5), (323, 5), (322, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (331, 7), (332, 7), (333, 7), (334, 7), (335, 7), (336, 7), (337, 7), (338, 7), (339, 7), (339, 5), (338, 5), (337, 5), (336, 5), (335, 5), (334, 5), (333, 5), (332, 5), (331, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (340, 7), (341, 7), (342, 7), (343, 7), (344, 7), (345, 7), (346, 7), (347, 7), (348, 7), (349, 5), (348, 5), (347, 5), (346, 5), (345, 5), (344, 5), (343, 5), (342, 5), (341, 5), (340, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (350, 7), (351, 7), (352, 7), (353, 7), (354, 7), (355, 7), (356, 7), (357, 7), (358, 7), (359, 7), (359, 5), (358, 5), (357, 5), (356, 5), (355, 5), (354, 5), (353, 5), (352, 5), (351, 5), (350, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (360, 7), (361, 7), (362, 7), (363, 7), (364, 7), (365, 7), (366, 7), (367, 7), (368, 7), (369, 7), (370, 5), (369, 5), (368, 5), (367, 5), (366, 5), (365, 5), (364, 5), (363, 5), (362, 5), (361, 5), (360, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (371, 6), (372, 6), (373, 6), (374, 6), (375, 6), (376, 6), (377, 6), (378, 6), (379, 6), (380, 6), (380, 4), (379, 4), (378, 4), (377, 4), (376, 4), (375, 4), (374, 4), (373, 4), (372, 4), (371, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (360, 6), (361, 6), (362, 6), (363, 6), (364, 6), (365, 6), (366, 6), (367, 6), (368, 6), (369, 6), (370, 4), (369, 4), (368, 4), (367, 4), (366, 4), (365, 4), (364, 4), (363, 4), (362, 4), (361, 4), (360, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (350, 6), (351, 6), (352, 6), (353, 6), (354, 6), (355, 6), (356, 6), (357, 6), (358, 6), (359, 6), (359, 4), (358, 4), (357, 4), (356, 4), (355, 4), (354, 4), (353, 4), (352, 4), (351, 4), (350, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (340, 6), (341, 6), (342, 6), (343, 6), (344, 6), (345, 6), (346, 6), (347, 6), (348, 6), (349, 4), (348, 4), (347, 4), (346, 4), (345, 4), (344, 4), (343, 4), (342, 4), (341, 4), (340, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (331, 6), (332, 6), (333, 6), (334, 6), (335, 6), (336, 6), (337, 6), (338, 6), (339, 6), (339, 4), (338, 4), (337, 4), (336, 4), (335, 4), (334, 4), (333, 4), (332, 4), (331, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (322, 6), (323, 6), (324, 6), (325, 6), (326, 6), (327, 6), (328, 6), (329, 6), (330, 4), (329, 4), (328, 4), (327, 4), (326, 4), (325, 4), (324, 4), (323, 4), (322, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (314, 6), (315, 6), (316, 6), (317, 6), (318, 6), (319, 6), (320, 6), (321, 6), (321, 4), (320, 4), (319, 4), (318, 4), (317, 4), (316, 4), (315, 4), (314, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (306, 6), (307, 6), (308, 6), (309, 6), (310, 6), (311, 6), (312, 6), (313, 4), (312, 4), (311, 4), (310, 4), (309, 4), (308, 4), (307, 4), (306, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (300, 6), (301, 6), (302, 6), (303, 6), (304, 6), (305, 6), (305, 4), (304, 4), (303, 4), (302, 4), (301, 4), (300, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (296, 6), (297, 6), (298, 6), (299, 4), (298, 4), (297, 4), (296, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup10_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup10_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (10, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup10_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (10, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup10_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock10 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup10_00, oneOneTwoNeighborThreeUpgradeLookup10_01, oneOneTwoNeighborThreeUpgradeLookup10_02, oneOneTwoNeighborThreeUpgradeLookup10_03, oneOneTwoNeighborThreeUpgradeLookup10_04, oneOneTwoNeighborThreeUpgradeLookup10_05, oneOneTwoNeighborThreeUpgradeLookup10_06, oneOneTwoNeighborThreeUpgradeLookup10_07, oneOneTwoNeighborThreeUpgradeLookup10_08, oneOneTwoNeighborThreeUpgradeLookup10_09, oneOneTwoNeighborThreeUpgradeLookup10_10, oneOneTwoNeighborThreeUpgradeLookup10_11, oneOneTwoNeighborThreeUpgradeLookup10_12, oneOneTwoNeighborThreeUpgradeLookup10_13, oneOneTwoNeighborThreeUpgradeLookup10_14, oneOneTwoNeighborThreeUpgradeLookup10_15, oneOneTwoNeighborThreeUpgradeLookup10_16, oneOneTwoNeighborThreeUpgradeLookup10_17, oneOneTwoNeighborThreeUpgradeLookup10_18, oneOneTwoNeighborThreeUpgradeLookup10_19, oneOneTwoNeighborThreeUpgradeLookup10_20]

end Freely290
