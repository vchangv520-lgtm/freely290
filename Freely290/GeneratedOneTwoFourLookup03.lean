module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 3
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup03_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_00 k).1))
        (oneTwoFourUpgradeMatrix (3, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_01 k).1))
        (oneTwoFourUpgradeMatrix (3, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (613, 7), (612, 7), (611, 7), (610, 7), (609, 7), (608, 6), (609, 6), (610, 6), (611, 6), (612, 6), (613, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_02 k).1))
        (oneTwoFourUpgradeMatrix (3, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (607, 7), (606, 7), (605, 7), (604, 7), (603, 7), (602, 7), (601, 7), (600, 6), (601, 6), (602, 6), (603, 6), (604, 6), (605, 6), (606, 6), (607, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_03 k).1))
        (oneTwoFourUpgradeMatrix (3, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (599, 7), (598, 7), (597, 7), (596, 7), (595, 7), (594, 7), (593, 7), (592, 7), (591, 7), (590, 6), (591, 6), (592, 6), (593, 6), (594, 6), (595, 6), (596, 6), (597, 6), (598, 6), (599, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_04 k).1))
        (oneTwoFourUpgradeMatrix (3, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (589, 7), (588, 7), (587, 7), (586, 7), (585, 7), (584, 7), (583, 7), (582, 7), (581, 7), (580, 7), (579, 6), (580, 6), (581, 6), (582, 6), (583, 6), (584, 6), (585, 6), (586, 6), (587, 6), (588, 6), (589, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_05 k).1))
        (oneTwoFourUpgradeMatrix (3, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (578, 7), (577, 7), (576, 7), (575, 7), (574, 7), (573, 7), (572, 7), (571, 7), (570, 7), (569, 7), (568, 7), (567, 6), (568, 6), (569, 6), (570, 6), (571, 6), (572, 6), (573, 6), (574, 6), (575, 6), (576, 6), (577, 6), (578, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_06 k).1))
        (oneTwoFourUpgradeMatrix (3, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (566, 7), (565, 7), (564, 7), (563, 7), (562, 7), (561, 7), (560, 7), (559, 7), (558, 7), (557, 7), (556, 7), (555, 6), (556, 6), (557, 6), (558, 6), (559, 6), (560, 6), (561, 6), (562, 6), (563, 6), (564, 6), (565, 6), (566, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_07 k).1))
        (oneTwoFourUpgradeMatrix (3, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (554, 7), (553, 7), (552, 7), (551, 7), (550, 7), (549, 7), (548, 7), (547, 7), (546, 7), (545, 7), (544, 7), (543, 7), (542, 6), (543, 6), (544, 6), (545, 6), (546, 6), (547, 6), (548, 6), (549, 6), (550, 6), (551, 6), (552, 6), (553, 6), (554, 6), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_08 k).1))
        (oneTwoFourUpgradeMatrix (3, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (541, 7), (540, 7), (539, 7), (538, 7), (537, 7), (536, 7), (535, 7), (534, 7), (533, 7), (532, 7), (531, 7), (530, 7), (529, 6), (530, 6), (531, 6), (532, 6), (533, 6), (534, 6), (535, 6), (536, 6), (537, 6), (538, 6), (539, 6), (540, 6), (541, 6), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_09 k).1))
        (oneTwoFourUpgradeMatrix (3, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (528, 5), (527, 5), (526, 5), (525, 5), (524, 5), (523, 5), (522, 5), (521, 5), (520, 5), (519, 5), (518, 5), (517, 5), (516, 4), (517, 4), (518, 4), (519, 4), (520, 4), (521, 4), (522, 4), (523, 4), (524, 4), (525, 4), (526, 4), (527, 4), (528, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_10 k).1))
        (oneTwoFourUpgradeMatrix (3, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (541, 5), (540, 5), (539, 5), (538, 5), (537, 5), (536, 5), (535, 5), (534, 5), (533, 5), (532, 5), (531, 5), (530, 5), (529, 4), (530, 4), (531, 4), (532, 4), (533, 4), (534, 4), (535, 4), (536, 4), (537, 4), (538, 4), (539, 4), (540, 4), (541, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_11 k).1))
        (oneTwoFourUpgradeMatrix (3, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (554, 5), (553, 5), (552, 5), (551, 5), (550, 5), (549, 5), (548, 5), (547, 5), (546, 5), (545, 5), (544, 5), (543, 5), (542, 4), (543, 4), (544, 4), (545, 4), (546, 4), (547, 4), (548, 4), (549, 4), (550, 4), (551, 4), (552, 4), (553, 4), (554, 4), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_12 k).1))
        (oneTwoFourUpgradeMatrix (3, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (566, 5), (565, 5), (564, 5), (563, 5), (562, 5), (561, 5), (560, 5), (559, 5), (558, 5), (557, 5), (556, 5), (555, 4), (556, 4), (557, 4), (558, 4), (559, 4), (560, 4), (561, 4), (562, 4), (563, 4), (564, 4), (565, 4), (566, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_13 k).1))
        (oneTwoFourUpgradeMatrix (3, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (578, 5), (577, 5), (576, 5), (575, 5), (574, 5), (573, 5), (572, 5), (571, 5), (570, 5), (569, 5), (568, 5), (567, 4), (568, 4), (569, 4), (570, 4), (571, 4), (572, 4), (573, 4), (574, 4), (575, 4), (576, 4), (577, 4), (578, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_14 k).1))
        (oneTwoFourUpgradeMatrix (3, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (589, 5), (588, 5), (587, 5), (586, 5), (585, 5), (584, 5), (583, 5), (582, 5), (581, 5), (580, 5), (579, 4), (580, 4), (581, 4), (582, 4), (583, 4), (584, 4), (585, 4), (586, 4), (587, 4), (588, 4), (589, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_15 k).1))
        (oneTwoFourUpgradeMatrix (3, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (599, 5), (598, 5), (597, 5), (596, 5), (595, 5), (594, 5), (593, 5), (592, 5), (591, 5), (590, 4), (591, 4), (592, 4), (593, 4), (594, 4), (595, 4), (596, 4), (597, 4), (598, 4), (599, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_16 k).1))
        (oneTwoFourUpgradeMatrix (3, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (607, 5), (606, 5), (605, 5), (604, 5), (603, 5), (602, 5), (601, 5), (600, 4), (601, 4), (602, 4), (603, 4), (604, 4), (605, 4), (606, 4), (607, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_17 k).1))
        (oneTwoFourUpgradeMatrix (3, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (613, 5), (612, 5), (611, 5), (610, 5), (609, 5), (608, 4), (609, 4), (610, 4), (611, 4), (612, 4), (613, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_18 k).1))
        (oneTwoFourUpgradeMatrix (3, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_19 k).1))
        (oneTwoFourUpgradeMatrix (3, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup03_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup03_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (3, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup03_20 k).1))
        (oneTwoFourUpgradeMatrix (3, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup03_20 k).2) = true := by
  decide +kernel

end Freely290
