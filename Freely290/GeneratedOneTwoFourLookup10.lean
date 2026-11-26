module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 10
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup10_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_00 k).1))
        (oneTwoFourUpgradeMatrix (10, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 3), (514, 3), (513, 3), (512, 3), (511, 3), (510, 2), (511, 2), (512, 2), (513, 2), (514, 2), (515, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_01 k).1))
        (oneTwoFourUpgradeMatrix (10, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (509, 3), (508, 3), (507, 3), (506, 3), (505, 3), (504, 3), (503, 3), (502, 2), (503, 2), (504, 2), (505, 2), (506, 2), (507, 2), (508, 2), (509, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_02 k).1))
        (oneTwoFourUpgradeMatrix (10, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (501, 3), (500, 3), (499, 3), (498, 3), (497, 3), (496, 3), (495, 3), (494, 3), (493, 3), (492, 2), (493, 2), (494, 2), (495, 2), (496, 2), (497, 2), (498, 2), (499, 2), (500, 2), (501, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_03 k).1))
        (oneTwoFourUpgradeMatrix (10, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (491, 3), (490, 3), (489, 3), (488, 3), (487, 3), (486, 3), (485, 3), (484, 3), (483, 3), (482, 3), (481, 2), (482, 2), (483, 2), (484, 2), (485, 2), (486, 2), (487, 2), (488, 2), (489, 2), (490, 2), (491, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_04 k).1))
        (oneTwoFourUpgradeMatrix (10, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (480, 3), (479, 3), (478, 3), (477, 3), (476, 3), (475, 3), (474, 3), (473, 3), (472, 3), (471, 3), (470, 3), (469, 2), (470, 2), (471, 2), (472, 2), (473, 2), (474, 2), (475, 2), (476, 2), (477, 2), (478, 2), (479, 2), (480, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_05 k).1))
        (oneTwoFourUpgradeMatrix (10, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (468, 3), (467, 3), (466, 3), (465, 3), (464, 3), (463, 3), (462, 3), (461, 3), (460, 3), (459, 3), (458, 3), (457, 3), (456, 2), (457, 2), (458, 2), (459, 2), (460, 2), (461, 2), (462, 2), (463, 2), (464, 2), (465, 2), (466, 2), (467, 2), (468, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_06 k).1))
        (oneTwoFourUpgradeMatrix (10, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (455, 3), (454, 3), (453, 3), (452, 3), (451, 3), (450, 3), (449, 3), (448, 3), (447, 3), (446, 3), (445, 3), (444, 3), (443, 3), (442, 2), (443, 2), (444, 2), (445, 2), (446, 2), (447, 2), (448, 2), (449, 2), (450, 2), (451, 2), (452, 2), (453, 2), (454, 2), (455, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup10_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_07 k).1))
        (oneTwoFourUpgradeMatrix (10, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (441, 3), (440, 3), (439, 3), (438, 3), (437, 3), (436, 3), (435, 3), (434, 3), (433, 3), (432, 3), (431, 3), (430, 3), (429, 3), (428, 2), (429, 2), (430, 2), (431, 2), (432, 2), (433, 2), (434, 2), (435, 2), (436, 2), (437, 2), (438, 2), (439, 2), (440, 2), (441, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup10_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_08 k).1))
        (oneTwoFourUpgradeMatrix (10, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (427, 3), (426, 3), (425, 3), (424, 3), (423, 3), (422, 3), (421, 3), (420, 3), (419, 3), (418, 3), (417, 3), (416, 3), (415, 3), (414, 2), (415, 2), (416, 2), (417, 2), (418, 2), (419, 2), (420, 2), (421, 2), (422, 2), (423, 2), (424, 2), (425, 2), (426, 2), (427, 2), (0, 0)]

theorem oneTwoFourUpgradeLookup10_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_09 k).1))
        (oneTwoFourUpgradeMatrix (10, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (413, 1), (412, 1), (411, 1), (410, 1), (409, 1), (408, 1), (407, 1), (406, 1), (405, 1), (404, 1), (403, 1), (402, 1), (401, 1), (400, 0), (401, 0), (402, 0), (403, 0), (404, 0), (405, 0), (406, 0), (407, 0), (408, 0), (409, 0), (410, 0), (411, 0), (412, 0), (413, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_10 k).1))
        (oneTwoFourUpgradeMatrix (10, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (427, 1), (426, 1), (425, 1), (424, 1), (423, 1), (422, 1), (421, 1), (420, 1), (419, 1), (418, 1), (417, 1), (416, 1), (415, 1), (414, 0), (415, 0), (416, 0), (417, 0), (418, 0), (419, 0), (420, 0), (421, 0), (422, 0), (423, 0), (424, 0), (425, 0), (426, 0), (427, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_11 k).1))
        (oneTwoFourUpgradeMatrix (10, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (441, 1), (440, 1), (439, 1), (438, 1), (437, 1), (436, 1), (435, 1), (434, 1), (433, 1), (432, 1), (431, 1), (430, 1), (429, 1), (428, 0), (429, 0), (430, 0), (431, 0), (432, 0), (433, 0), (434, 0), (435, 0), (436, 0), (437, 0), (438, 0), (439, 0), (440, 0), (441, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_12 k).1))
        (oneTwoFourUpgradeMatrix (10, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (455, 1), (454, 1), (453, 1), (452, 1), (451, 1), (450, 1), (449, 1), (448, 1), (447, 1), (446, 1), (445, 1), (444, 1), (443, 1), (442, 0), (443, 0), (444, 0), (445, 0), (446, 0), (447, 0), (448, 0), (449, 0), (450, 0), (451, 0), (452, 0), (453, 0), (454, 0), (455, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_13 k).1))
        (oneTwoFourUpgradeMatrix (10, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (468, 1), (467, 1), (466, 1), (465, 1), (464, 1), (463, 1), (462, 1), (461, 1), (460, 1), (459, 1), (458, 1), (457, 1), (456, 0), (457, 0), (458, 0), (459, 0), (460, 0), (461, 0), (462, 0), (463, 0), (464, 0), (465, 0), (466, 0), (467, 0), (468, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_14 k).1))
        (oneTwoFourUpgradeMatrix (10, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (480, 1), (479, 1), (478, 1), (477, 1), (476, 1), (475, 1), (474, 1), (473, 1), (472, 1), (471, 1), (470, 1), (469, 0), (470, 0), (471, 0), (472, 0), (473, 0), (474, 0), (475, 0), (476, 0), (477, 0), (478, 0), (479, 0), (480, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_15 k).1))
        (oneTwoFourUpgradeMatrix (10, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (491, 1), (490, 1), (489, 1), (488, 1), (487, 1), (486, 1), (485, 1), (484, 1), (483, 1), (482, 1), (481, 0), (482, 0), (483, 0), (484, 0), (485, 0), (486, 0), (487, 0), (488, 0), (489, 0), (490, 0), (491, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_16 k).1))
        (oneTwoFourUpgradeMatrix (10, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (501, 1), (500, 1), (499, 1), (498, 1), (497, 1), (496, 1), (495, 1), (494, 1), (493, 1), (492, 0), (493, 0), (494, 0), (495, 0), (496, 0), (497, 0), (498, 0), (499, 0), (500, 0), (501, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_17 k).1))
        (oneTwoFourUpgradeMatrix (10, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (509, 1), (508, 1), (507, 1), (506, 1), (505, 1), (504, 1), (503, 1), (502, 0), (503, 0), (504, 0), (505, 0), (506, 0), (507, 0), (508, 0), (509, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_18 k).1))
        (oneTwoFourUpgradeMatrix (10, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 1), (514, 1), (513, 1), (512, 1), (511, 1), (510, 0), (511, 0), (512, 0), (513, 0), (514, 0), (515, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_19 k).1))
        (oneTwoFourUpgradeMatrix (10, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup10_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup10_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (10, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup10_20 k).1))
        (oneTwoFourUpgradeMatrix (10, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup10_20 k).2) = true := by
  decide +kernel

end Freely290
