module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup11_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (381, 7), (382, 7), (383, 7), (384, 7), (385, 5), (384, 5), (383, 5), (382, 5), (381, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (386, 7), (387, 7), (388, 7), (389, 7), (390, 7), (391, 7), (391, 5), (390, 5), (389, 5), (388, 5), (387, 5), (386, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (392, 7), (393, 7), (394, 7), (395, 7), (396, 7), (397, 7), (398, 7), (399, 5), (398, 5), (397, 5), (396, 5), (395, 5), (394, 5), (393, 5), (392, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 7), (401, 7), (402, 7), (403, 7), (404, 7), (405, 7), (406, 7), (407, 7), (407, 5), (406, 5), (405, 5), (404, 5), (403, 5), (402, 5), (401, 5), (400, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (408, 7), (409, 7), (410, 7), (411, 7), (412, 7), (413, 7), (414, 7), (415, 7), (416, 5), (415, 5), (414, 5), (413, 5), (412, 5), (411, 5), (410, 5), (409, 5), (408, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (417, 7), (418, 7), (419, 7), (420, 7), (421, 7), (422, 7), (423, 7), (424, 7), (425, 7), (425, 5), (424, 5), (423, 5), (422, 5), (421, 5), (420, 5), (419, 5), (418, 5), (417, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (426, 7), (427, 7), (428, 7), (429, 7), (430, 7), (431, 7), (432, 7), (433, 7), (434, 7), (435, 5), (434, 5), (433, 5), (432, 5), (431, 5), (430, 5), (429, 5), (428, 5), (427, 5), (426, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (436, 7), (437, 7), (438, 7), (439, 7), (440, 7), (441, 7), (442, 7), (443, 7), (444, 7), (444, 5), (443, 5), (442, 5), (441, 5), (440, 5), (439, 5), (438, 5), (437, 5), (436, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (445, 6), (446, 6), (447, 6), (448, 6), (449, 6), (450, 6), (451, 6), (452, 6), (453, 6), (454, 4), (453, 4), (452, 4), (451, 4), (450, 4), (449, 4), (448, 4), (447, 4), (446, 4), (445, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (436, 6), (437, 6), (438, 6), (439, 6), (440, 6), (441, 6), (442, 6), (443, 6), (444, 6), (444, 4), (443, 4), (442, 4), (441, 4), (440, 4), (439, 4), (438, 4), (437, 4), (436, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(426, 6), (427, 6), (428, 6), (429, 6), (430, 6), (431, 6), (432, 6), (433, 6), (434, 6), (435, 4), (434, 4), (433, 4), (432, 4), (431, 4), (430, 4), (429, 4), (428, 4), (427, 4), (426, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(417, 6), (418, 6), (419, 6), (420, 6), (421, 6), (422, 6), (423, 6), (424, 6), (425, 6), (425, 4), (424, 4), (423, 4), (422, 4), (421, 4), (420, 4), (419, 4), (418, 4), (417, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(408, 6), (409, 6), (410, 6), (411, 6), (412, 6), (413, 6), (414, 6), (415, 6), (416, 4), (415, 4), (414, 4), (413, 4), (412, 4), (411, 4), (410, 4), (409, 4), (408, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(400, 6), (401, 6), (402, 6), (403, 6), (404, 6), (405, 6), (406, 6), (407, 6), (407, 4), (406, 4), (405, 4), (404, 4), (403, 4), (402, 4), (401, 4), (400, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(392, 6), (393, 6), (394, 6), (395, 6), (396, 6), (397, 6), (398, 6), (399, 4), (398, 4), (397, 4), (396, 4), (395, 4), (394, 4), (393, 4), (392, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (386, 6), (387, 6), (388, 6), (389, 6), (390, 6), (391, 6), (391, 4), (390, 4), (389, 4), (388, 4), (387, 4), (386, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (381, 6), (382, 6), (383, 6), (384, 6), (385, 4), (384, 4), (383, 4), (382, 4), (381, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup11_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup11_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (11, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup11_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (11, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup11_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock11 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup11_00, oneOneTwoNeighborThreeUpgradeLookup11_01, oneOneTwoNeighborThreeUpgradeLookup11_02, oneOneTwoNeighborThreeUpgradeLookup11_03, oneOneTwoNeighborThreeUpgradeLookup11_04, oneOneTwoNeighborThreeUpgradeLookup11_05, oneOneTwoNeighborThreeUpgradeLookup11_06, oneOneTwoNeighborThreeUpgradeLookup11_07, oneOneTwoNeighborThreeUpgradeLookup11_08, oneOneTwoNeighborThreeUpgradeLookup11_09, oneOneTwoNeighborThreeUpgradeLookup11_10, oneOneTwoNeighborThreeUpgradeLookup11_11, oneOneTwoNeighborThreeUpgradeLookup11_12, oneOneTwoNeighborThreeUpgradeLookup11_13, oneOneTwoNeighborThreeUpgradeLookup11_14, oneOneTwoNeighborThreeUpgradeLookup11_15, oneOneTwoNeighborThreeUpgradeLookup11_16, oneOneTwoNeighborThreeUpgradeLookup11_17, oneOneTwoNeighborThreeUpgradeLookup11_18, oneOneTwoNeighborThreeUpgradeLookup11_19, oneOneTwoNeighborThreeUpgradeLookup11_20]

end Freely290
