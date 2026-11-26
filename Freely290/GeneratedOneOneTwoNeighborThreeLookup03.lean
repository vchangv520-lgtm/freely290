module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup03_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (381, 3), (382, 3), (383, 3), (384, 3), (385, 1), (384, 1), (383, 1), (382, 1), (381, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (386, 3), (387, 3), (388, 3), (389, 3), (390, 3), (391, 3), (391, 1), (390, 1), (389, 1), (388, 1), (387, 1), (386, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (392, 3), (393, 3), (394, 3), (395, 3), (396, 3), (397, 3), (398, 3), (399, 1), (398, 1), (397, 1), (396, 1), (395, 1), (394, 1), (393, 1), (392, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 3), (401, 3), (402, 3), (403, 3), (404, 3), (405, 3), (406, 3), (407, 3), (407, 1), (406, 1), (405, 1), (404, 1), (403, 1), (402, 1), (401, 1), (400, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (408, 3), (409, 3), (410, 3), (411, 3), (412, 3), (413, 3), (414, 3), (415, 3), (416, 1), (415, 1), (414, 1), (413, 1), (412, 1), (411, 1), (410, 1), (409, 1), (408, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (417, 3), (418, 3), (419, 3), (420, 3), (421, 3), (422, 3), (423, 3), (424, 3), (425, 3), (425, 1), (424, 1), (423, 1), (422, 1), (421, 1), (420, 1), (419, 1), (418, 1), (417, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (426, 3), (427, 3), (428, 3), (429, 3), (430, 3), (431, 3), (432, 3), (433, 3), (434, 3), (435, 1), (434, 1), (433, 1), (432, 1), (431, 1), (430, 1), (429, 1), (428, 1), (427, 1), (426, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (436, 3), (437, 3), (438, 3), (439, 3), (440, 3), (441, 3), (442, 3), (443, 3), (444, 3), (444, 1), (443, 1), (442, 1), (441, 1), (440, 1), (439, 1), (438, 1), (437, 1), (436, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (445, 2), (446, 2), (447, 2), (448, 2), (449, 2), (450, 2), (451, 2), (452, 2), (453, 2), (454, 0), (453, 0), (452, 0), (451, 0), (450, 0), (449, 0), (448, 0), (447, 0), (446, 0), (445, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (436, 2), (437, 2), (438, 2), (439, 2), (440, 2), (441, 2), (442, 2), (443, 2), (444, 2), (444, 0), (443, 0), (442, 0), (441, 0), (440, 0), (439, 0), (438, 0), (437, 0), (436, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (426, 2), (427, 2), (428, 2), (429, 2), (430, 2), (431, 2), (432, 2), (433, 2), (434, 2), (435, 0), (434, 0), (433, 0), (432, 0), (431, 0), (430, 0), (429, 0), (428, 0), (427, 0), (426, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (417, 2), (418, 2), (419, 2), (420, 2), (421, 2), (422, 2), (423, 2), (424, 2), (425, 2), (425, 0), (424, 0), (423, 0), (422, 0), (421, 0), (420, 0), (419, 0), (418, 0), (417, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (408, 2), (409, 2), (410, 2), (411, 2), (412, 2), (413, 2), (414, 2), (415, 2), (416, 0), (415, 0), (414, 0), (413, 0), (412, 0), (411, 0), (410, 0), (409, 0), (408, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 2), (401, 2), (402, 2), (403, 2), (404, 2), (405, 2), (406, 2), (407, 2), (407, 0), (406, 0), (405, 0), (404, 0), (403, 0), (402, 0), (401, 0), (400, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (392, 2), (393, 2), (394, 2), (395, 2), (396, 2), (397, 2), (398, 2), (399, 0), (398, 0), (397, 0), (396, 0), (395, 0), (394, 0), (393, 0), (392, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (386, 2), (387, 2), (388, 2), (389, 2), (390, 2), (391, 2), (391, 0), (390, 0), (389, 0), (388, 0), (387, 0), (386, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (381, 2), (382, 2), (383, 2), (384, 2), (385, 0), (384, 0), (383, 0), (382, 0), (381, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup03_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup03_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (3, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup03_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (3, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup03_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock03 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup03_00, oneOneTwoNeighborThreeUpgradeLookup03_01, oneOneTwoNeighborThreeUpgradeLookup03_02, oneOneTwoNeighborThreeUpgradeLookup03_03, oneOneTwoNeighborThreeUpgradeLookup03_04, oneOneTwoNeighborThreeUpgradeLookup03_05, oneOneTwoNeighborThreeUpgradeLookup03_06, oneOneTwoNeighborThreeUpgradeLookup03_07, oneOneTwoNeighborThreeUpgradeLookup03_08, oneOneTwoNeighborThreeUpgradeLookup03_09, oneOneTwoNeighborThreeUpgradeLookup03_10, oneOneTwoNeighborThreeUpgradeLookup03_11, oneOneTwoNeighborThreeUpgradeLookup03_12, oneOneTwoNeighborThreeUpgradeLookup03_13, oneOneTwoNeighborThreeUpgradeLookup03_14, oneOneTwoNeighborThreeUpgradeLookup03_15, oneOneTwoNeighborThreeUpgradeLookup03_16, oneOneTwoNeighborThreeUpgradeLookup03_17, oneOneTwoNeighborThreeUpgradeLookup03_18, oneOneTwoNeighborThreeUpgradeLookup03_19, oneOneTwoNeighborThreeUpgradeLookup03_20]

end Freely290
