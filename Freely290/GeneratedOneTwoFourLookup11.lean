module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 11
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup11_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_00 k).1))
        (oneTwoFourUpgradeMatrix (11, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_01 k).1))
        (oneTwoFourUpgradeMatrix (11, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (613, 3), (612, 3), (611, 3), (610, 3), (609, 3), (608, 2), (609, 2), (610, 2), (611, 2), (612, 2), (613, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_02 k).1))
        (oneTwoFourUpgradeMatrix (11, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (607, 3), (606, 3), (605, 3), (604, 3), (603, 3), (602, 3), (601, 3), (600, 2), (601, 2), (602, 2), (603, 2), (604, 2), (605, 2), (606, 2), (607, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_03 k).1))
        (oneTwoFourUpgradeMatrix (11, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (599, 3), (598, 3), (597, 3), (596, 3), (595, 3), (594, 3), (593, 3), (592, 3), (591, 3), (590, 2), (591, 2), (592, 2), (593, 2), (594, 2), (595, 2), (596, 2), (597, 2), (598, 2), (599, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_04 k).1))
        (oneTwoFourUpgradeMatrix (11, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (589, 3), (588, 3), (587, 3), (586, 3), (585, 3), (584, 3), (583, 3), (582, 3), (581, 3), (580, 3), (579, 2), (580, 2), (581, 2), (582, 2), (583, 2), (584, 2), (585, 2), (586, 2), (587, 2), (588, 2), (589, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_05 k).1))
        (oneTwoFourUpgradeMatrix (11, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (578, 3), (577, 3), (576, 3), (575, 3), (574, 3), (573, 3), (572, 3), (571, 3), (570, 3), (569, 3), (568, 3), (567, 2), (568, 2), (569, 2), (570, 2), (571, 2), (572, 2), (573, 2), (574, 2), (575, 2), (576, 2), (577, 2), (578, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_06 k).1))
        (oneTwoFourUpgradeMatrix (11, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (566, 3), (565, 3), (564, 3), (563, 3), (562, 3), (561, 3), (560, 3), (559, 3), (558, 3), (557, 3), (556, 3), (555, 2), (556, 2), (557, 2), (558, 2), (559, 2), (560, 2), (561, 2), (562, 2), (563, 2), (564, 2), (565, 2), (566, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_07 k).1))
        (oneTwoFourUpgradeMatrix (11, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (554, 3), (553, 3), (552, 3), (551, 3), (550, 3), (549, 3), (548, 3), (547, 3), (546, 3), (545, 3), (544, 3), (543, 3), (542, 2), (543, 2), (544, 2), (545, 2), (546, 2), (547, 2), (548, 2), (549, 2), (550, 2), (551, 2), (552, 2), (553, 2), (554, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_08 k).1))
        (oneTwoFourUpgradeMatrix (11, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (541, 3), (540, 3), (539, 3), (538, 3), (537, 3), (536, 3), (535, 3), (534, 3), (533, 3), (532, 3), (531, 3), (530, 3), (529, 2), (530, 2), (531, 2), (532, 2), (533, 2), (534, 2), (535, 2), (536, 2), (537, 2), (538, 2), (539, 2), (540, 2), (541, 2), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_09 k).1))
        (oneTwoFourUpgradeMatrix (11, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (528, 1), (527, 1), (526, 1), (525, 1), (524, 1), (523, 1), (522, 1), (521, 1), (520, 1), (519, 1), (518, 1), (517, 1), (516, 0), (517, 0), (518, 0), (519, 0), (520, 0), (521, 0), (522, 0), (523, 0), (524, 0), (525, 0), (526, 0), (527, 0), (528, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_10 k).1))
        (oneTwoFourUpgradeMatrix (11, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (541, 1), (540, 1), (539, 1), (538, 1), (537, 1), (536, 1), (535, 1), (534, 1), (533, 1), (532, 1), (531, 1), (530, 1), (529, 0), (530, 0), (531, 0), (532, 0), (533, 0), (534, 0), (535, 0), (536, 0), (537, 0), (538, 0), (539, 0), (540, 0), (541, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_11 k).1))
        (oneTwoFourUpgradeMatrix (11, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (554, 1), (553, 1), (552, 1), (551, 1), (550, 1), (549, 1), (548, 1), (547, 1), (546, 1), (545, 1), (544, 1), (543, 1), (542, 0), (543, 0), (544, 0), (545, 0), (546, 0), (547, 0), (548, 0), (549, 0), (550, 0), (551, 0), (552, 0), (553, 0), (554, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_12 k).1))
        (oneTwoFourUpgradeMatrix (11, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (566, 1), (565, 1), (564, 1), (563, 1), (562, 1), (561, 1), (560, 1), (559, 1), (558, 1), (557, 1), (556, 1), (555, 0), (556, 0), (557, 0), (558, 0), (559, 0), (560, 0), (561, 0), (562, 0), (563, 0), (564, 0), (565, 0), (566, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_13 k).1))
        (oneTwoFourUpgradeMatrix (11, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (578, 1), (577, 1), (576, 1), (575, 1), (574, 1), (573, 1), (572, 1), (571, 1), (570, 1), (569, 1), (568, 1), (567, 0), (568, 0), (569, 0), (570, 0), (571, 0), (572, 0), (573, 0), (574, 0), (575, 0), (576, 0), (577, 0), (578, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_14 k).1))
        (oneTwoFourUpgradeMatrix (11, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (589, 1), (588, 1), (587, 1), (586, 1), (585, 1), (584, 1), (583, 1), (582, 1), (581, 1), (580, 1), (579, 0), (580, 0), (581, 0), (582, 0), (583, 0), (584, 0), (585, 0), (586, 0), (587, 0), (588, 0), (589, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_15 k).1))
        (oneTwoFourUpgradeMatrix (11, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (599, 1), (598, 1), (597, 1), (596, 1), (595, 1), (594, 1), (593, 1), (592, 1), (591, 1), (590, 0), (591, 0), (592, 0), (593, 0), (594, 0), (595, 0), (596, 0), (597, 0), (598, 0), (599, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_16 k).1))
        (oneTwoFourUpgradeMatrix (11, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (607, 1), (606, 1), (605, 1), (604, 1), (603, 1), (602, 1), (601, 1), (600, 0), (601, 0), (602, 0), (603, 0), (604, 0), (605, 0), (606, 0), (607, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_17 k).1))
        (oneTwoFourUpgradeMatrix (11, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (613, 1), (612, 1), (611, 1), (610, 1), (609, 1), (608, 0), (609, 0), (610, 0), (611, 0), (612, 0), (613, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_18 k).1))
        (oneTwoFourUpgradeMatrix (11, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_19 k).1))
        (oneTwoFourUpgradeMatrix (11, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup11_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup11_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (11, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup11_20 k).1))
        (oneTwoFourUpgradeMatrix (11, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup11_20 k).2) = true := by
  decide +kernel

end Freely290
