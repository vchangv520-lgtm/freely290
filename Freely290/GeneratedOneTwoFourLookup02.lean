module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 2
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup02_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_00 k).1))
        (oneTwoFourUpgradeMatrix (2, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_01 k).1))
        (oneTwoFourUpgradeMatrix (2, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_02 k).1))
        (oneTwoFourUpgradeMatrix (2, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (692, 7), (691, 7), (690, 7), (689, 7), (688, 7), (687, 6), (688, 6), (689, 6), (690, 6), (691, 6), (692, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_03 k).1))
        (oneTwoFourUpgradeMatrix (2, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (686, 7), (685, 7), (684, 7), (683, 7), (682, 7), (681, 7), (680, 7), (679, 6), (680, 6), (681, 6), (682, 6), (683, 6), (684, 6), (685, 6), (686, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_04 k).1))
        (oneTwoFourUpgradeMatrix (2, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (678, 7), (677, 7), (676, 7), (675, 7), (674, 7), (673, 7), (672, 7), (671, 7), (670, 6), (671, 6), (672, 6), (673, 6), (674, 6), (675, 6), (676, 6), (677, 6), (678, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_05 k).1))
        (oneTwoFourUpgradeMatrix (2, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (669, 7), (668, 7), (667, 7), (666, 7), (665, 7), (664, 7), (663, 7), (662, 7), (661, 7), (660, 6), (661, 6), (662, 6), (663, 6), (664, 6), (665, 6), (666, 6), (667, 6), (668, 6), (669, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_06 k).1))
        (oneTwoFourUpgradeMatrix (2, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (659, 7), (658, 7), (657, 7), (656, 7), (655, 7), (654, 7), (653, 7), (652, 7), (651, 7), (650, 7), (649, 6), (650, 6), (651, 6), (652, 6), (653, 6), (654, 6), (655, 6), (656, 6), (657, 6), (658, 6), (659, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_07 k).1))
        (oneTwoFourUpgradeMatrix (2, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (648, 7), (647, 7), (646, 7), (645, 7), (644, 7), (643, 7), (642, 7), (641, 7), (640, 7), (639, 7), (638, 6), (639, 6), (640, 6), (641, 6), (642, 6), (643, 6), (644, 6), (645, 6), (646, 6), (647, 6), (648, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_08 k).1))
        (oneTwoFourUpgradeMatrix (2, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (637, 7), (636, 7), (635, 7), (634, 7), (633, 7), (632, 7), (631, 7), (630, 7), (629, 7), (628, 7), (627, 7), (626, 6), (627, 6), (628, 6), (629, 6), (630, 6), (631, 6), (632, 6), (633, 6), (634, 6), (635, 6), (636, 6), (637, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_09 k).1))
        (oneTwoFourUpgradeMatrix (2, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (625, 5), (624, 5), (623, 5), (622, 5), (621, 5), (620, 5), (619, 5), (618, 5), (617, 5), (616, 5), (615, 5), (614, 4), (615, 4), (616, 4), (617, 4), (618, 4), (619, 4), (620, 4), (621, 4), (622, 4), (623, 4), (624, 4), (625, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_10 k).1))
        (oneTwoFourUpgradeMatrix (2, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (637, 5), (636, 5), (635, 5), (634, 5), (633, 5), (632, 5), (631, 5), (630, 5), (629, 5), (628, 5), (627, 5), (626, 4), (627, 4), (628, 4), (629, 4), (630, 4), (631, 4), (632, 4), (633, 4), (634, 4), (635, 4), (636, 4), (637, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_11 k).1))
        (oneTwoFourUpgradeMatrix (2, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (648, 5), (647, 5), (646, 5), (645, 5), (644, 5), (643, 5), (642, 5), (641, 5), (640, 5), (639, 5), (638, 4), (639, 4), (640, 4), (641, 4), (642, 4), (643, 4), (644, 4), (645, 4), (646, 4), (647, 4), (648, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_12 k).1))
        (oneTwoFourUpgradeMatrix (2, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (659, 5), (658, 5), (657, 5), (656, 5), (655, 5), (654, 5), (653, 5), (652, 5), (651, 5), (650, 5), (649, 4), (650, 4), (651, 4), (652, 4), (653, 4), (654, 4), (655, 4), (656, 4), (657, 4), (658, 4), (659, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_13 k).1))
        (oneTwoFourUpgradeMatrix (2, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (669, 5), (668, 5), (667, 5), (666, 5), (665, 5), (664, 5), (663, 5), (662, 5), (661, 5), (660, 4), (661, 4), (662, 4), (663, 4), (664, 4), (665, 4), (666, 4), (667, 4), (668, 4), (669, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_14 k).1))
        (oneTwoFourUpgradeMatrix (2, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (678, 5), (677, 5), (676, 5), (675, 5), (674, 5), (673, 5), (672, 5), (671, 5), (670, 4), (671, 4), (672, 4), (673, 4), (674, 4), (675, 4), (676, 4), (677, 4), (678, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_15 k).1))
        (oneTwoFourUpgradeMatrix (2, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (686, 5), (685, 5), (684, 5), (683, 5), (682, 5), (681, 5), (680, 5), (679, 4), (680, 4), (681, 4), (682, 4), (683, 4), (684, 4), (685, 4), (686, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_16 k).1))
        (oneTwoFourUpgradeMatrix (2, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (692, 5), (691, 5), (690, 5), (689, 5), (688, 5), (687, 4), (688, 4), (689, 4), (690, 4), (691, 4), (692, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_17 k).1))
        (oneTwoFourUpgradeMatrix (2, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_18 k).1))
        (oneTwoFourUpgradeMatrix (2, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_19 k).1))
        (oneTwoFourUpgradeMatrix (2, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup02_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup02_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (2, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup02_20 k).1))
        (oneTwoFourUpgradeMatrix (2, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup02_20 k).2) = true := by
  decide +kernel

end Freely290
