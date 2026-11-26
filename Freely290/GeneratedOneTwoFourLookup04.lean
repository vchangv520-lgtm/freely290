module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 4
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup04_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_00 k).1))
        (oneTwoFourUpgradeMatrix (4, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 7), (514, 7), (513, 7), (512, 7), (511, 7), (510, 6), (511, 6), (512, 6), (513, 6), (514, 6), (515, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_01 k).1))
        (oneTwoFourUpgradeMatrix (4, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (509, 7), (508, 7), (507, 7), (506, 7), (505, 7), (504, 7), (503, 7), (502, 6), (503, 6), (504, 6), (505, 6), (506, 6), (507, 6), (508, 6), (509, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_02 k).1))
        (oneTwoFourUpgradeMatrix (4, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (501, 7), (500, 7), (499, 7), (498, 7), (497, 7), (496, 7), (495, 7), (494, 7), (493, 7), (492, 6), (493, 6), (494, 6), (495, 6), (496, 6), (497, 6), (498, 6), (499, 6), (500, 6), (501, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_03 k).1))
        (oneTwoFourUpgradeMatrix (4, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (491, 7), (490, 7), (489, 7), (488, 7), (487, 7), (486, 7), (485, 7), (484, 7), (483, 7), (482, 7), (481, 6), (482, 6), (483, 6), (484, 6), (485, 6), (486, 6), (487, 6), (488, 6), (489, 6), (490, 6), (491, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_04 k).1))
        (oneTwoFourUpgradeMatrix (4, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (480, 7), (479, 7), (478, 7), (477, 7), (476, 7), (475, 7), (474, 7), (473, 7), (472, 7), (471, 7), (470, 7), (469, 6), (470, 6), (471, 6), (472, 6), (473, 6), (474, 6), (475, 6), (476, 6), (477, 6), (478, 6), (479, 6), (480, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_05 k).1))
        (oneTwoFourUpgradeMatrix (4, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (468, 7), (467, 7), (466, 7), (465, 7), (464, 7), (463, 7), (462, 7), (461, 7), (460, 7), (459, 7), (458, 7), (457, 7), (456, 6), (457, 6), (458, 6), (459, 6), (460, 6), (461, 6), (462, 6), (463, 6), (464, 6), (465, 6), (466, 6), (467, 6), (468, 6), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_06 k).1))
        (oneTwoFourUpgradeMatrix (4, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (455, 7), (454, 7), (453, 7), (452, 7), (451, 7), (450, 7), (449, 7), (448, 7), (447, 7), (446, 7), (445, 7), (444, 7), (443, 7), (442, 6), (443, 6), (444, 6), (445, 6), (446, 6), (447, 6), (448, 6), (449, 6), (450, 6), (451, 6), (452, 6), (453, 6), (454, 6), (455, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup04_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_07 k).1))
        (oneTwoFourUpgradeMatrix (4, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (441, 7), (440, 7), (439, 7), (438, 7), (437, 7), (436, 7), (435, 7), (434, 7), (433, 7), (432, 7), (431, 7), (430, 7), (429, 7), (428, 6), (429, 6), (430, 6), (431, 6), (432, 6), (433, 6), (434, 6), (435, 6), (436, 6), (437, 6), (438, 6), (439, 6), (440, 6), (441, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup04_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_08 k).1))
        (oneTwoFourUpgradeMatrix (4, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (427, 7), (426, 7), (425, 7), (424, 7), (423, 7), (422, 7), (421, 7), (420, 7), (419, 7), (418, 7), (417, 7), (416, 7), (415, 7), (414, 6), (415, 6), (416, 6), (417, 6), (418, 6), (419, 6), (420, 6), (421, 6), (422, 6), (423, 6), (424, 6), (425, 6), (426, 6), (427, 6), (0, 0)]

theorem oneTwoFourUpgradeLookup04_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_09 k).1))
        (oneTwoFourUpgradeMatrix (4, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (413, 5), (412, 5), (411, 5), (410, 5), (409, 5), (408, 5), (407, 5), (406, 5), (405, 5), (404, 5), (403, 5), (402, 5), (401, 5), (400, 4), (401, 4), (402, 4), (403, 4), (404, 4), (405, 4), (406, 4), (407, 4), (408, 4), (409, 4), (410, 4), (411, 4), (412, 4), (413, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup04_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_10 k).1))
        (oneTwoFourUpgradeMatrix (4, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (427, 5), (426, 5), (425, 5), (424, 5), (423, 5), (422, 5), (421, 5), (420, 5), (419, 5), (418, 5), (417, 5), (416, 5), (415, 5), (414, 4), (415, 4), (416, 4), (417, 4), (418, 4), (419, 4), (420, 4), (421, 4), (422, 4), (423, 4), (424, 4), (425, 4), (426, 4), (427, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup04_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_11 k).1))
        (oneTwoFourUpgradeMatrix (4, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (441, 5), (440, 5), (439, 5), (438, 5), (437, 5), (436, 5), (435, 5), (434, 5), (433, 5), (432, 5), (431, 5), (430, 5), (429, 5), (428, 4), (429, 4), (430, 4), (431, 4), (432, 4), (433, 4), (434, 4), (435, 4), (436, 4), (437, 4), (438, 4), (439, 4), (440, 4), (441, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup04_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_12 k).1))
        (oneTwoFourUpgradeMatrix (4, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (455, 5), (454, 5), (453, 5), (452, 5), (451, 5), (450, 5), (449, 5), (448, 5), (447, 5), (446, 5), (445, 5), (444, 5), (443, 5), (442, 4), (443, 4), (444, 4), (445, 4), (446, 4), (447, 4), (448, 4), (449, 4), (450, 4), (451, 4), (452, 4), (453, 4), (454, 4), (455, 4), (0, 0)]

theorem oneTwoFourUpgradeLookup04_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_13 k).1))
        (oneTwoFourUpgradeMatrix (4, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (468, 5), (467, 5), (466, 5), (465, 5), (464, 5), (463, 5), (462, 5), (461, 5), (460, 5), (459, 5), (458, 5), (457, 5), (456, 4), (457, 4), (458, 4), (459, 4), (460, 4), (461, 4), (462, 4), (463, 4), (464, 4), (465, 4), (466, 4), (467, 4), (468, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_14 k).1))
        (oneTwoFourUpgradeMatrix (4, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (480, 5), (479, 5), (478, 5), (477, 5), (476, 5), (475, 5), (474, 5), (473, 5), (472, 5), (471, 5), (470, 5), (469, 4), (470, 4), (471, 4), (472, 4), (473, 4), (474, 4), (475, 4), (476, 4), (477, 4), (478, 4), (479, 4), (480, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_15 k).1))
        (oneTwoFourUpgradeMatrix (4, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (491, 5), (490, 5), (489, 5), (488, 5), (487, 5), (486, 5), (485, 5), (484, 5), (483, 5), (482, 5), (481, 4), (482, 4), (483, 4), (484, 4), (485, 4), (486, 4), (487, 4), (488, 4), (489, 4), (490, 4), (491, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_16 k).1))
        (oneTwoFourUpgradeMatrix (4, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (501, 5), (500, 5), (499, 5), (498, 5), (497, 5), (496, 5), (495, 5), (494, 5), (493, 5), (492, 4), (493, 4), (494, 4), (495, 4), (496, 4), (497, 4), (498, 4), (499, 4), (500, 4), (501, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_17 k).1))
        (oneTwoFourUpgradeMatrix (4, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (509, 5), (508, 5), (507, 5), (506, 5), (505, 5), (504, 5), (503, 5), (502, 4), (503, 4), (504, 4), (505, 4), (506, 4), (507, 4), (508, 4), (509, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_18 k).1))
        (oneTwoFourUpgradeMatrix (4, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 5), (514, 5), (513, 5), (512, 5), (511, 5), (510, 4), (511, 4), (512, 4), (513, 4), (514, 4), (515, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_19 k).1))
        (oneTwoFourUpgradeMatrix (4, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup04_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup04_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (4, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup04_20 k).1))
        (oneTwoFourUpgradeMatrix (4, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup04_20 k).2) = true := by
  decide +kernel

end Freely290
