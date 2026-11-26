module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 12
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup12_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_00 k).1))
        (oneTwoFourUpgradeMatrix (12, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_01 k).1))
        (oneTwoFourUpgradeMatrix (12, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_02 k).1))
        (oneTwoFourUpgradeMatrix (12, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (692, 3), (691, 3), (690, 3), (689, 3), (688, 3), (687, 2), (688, 2), (689, 2), (690, 2), (691, 2), (692, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_03 k).1))
        (oneTwoFourUpgradeMatrix (12, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (686, 3), (685, 3), (684, 3), (683, 3), (682, 3), (681, 3), (680, 3), (679, 2), (680, 2), (681, 2), (682, 2), (683, 2), (684, 2), (685, 2), (686, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_04 k).1))
        (oneTwoFourUpgradeMatrix (12, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (678, 3), (677, 3), (676, 3), (675, 3), (674, 3), (673, 3), (672, 3), (671, 3), (670, 2), (671, 2), (672, 2), (673, 2), (674, 2), (675, 2), (676, 2), (677, 2), (678, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_05 k).1))
        (oneTwoFourUpgradeMatrix (12, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (669, 3), (668, 3), (667, 3), (666, 3), (665, 3), (664, 3), (663, 3), (662, 3), (661, 3), (660, 2), (661, 2), (662, 2), (663, 2), (664, 2), (665, 2), (666, 2), (667, 2), (668, 2), (669, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_06 k).1))
        (oneTwoFourUpgradeMatrix (12, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (659, 3), (658, 3), (657, 3), (656, 3), (655, 3), (654, 3), (653, 3), (652, 3), (651, 3), (650, 3), (649, 2), (650, 2), (651, 2), (652, 2), (653, 2), (654, 2), (655, 2), (656, 2), (657, 2), (658, 2), (659, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_07 k).1))
        (oneTwoFourUpgradeMatrix (12, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (648, 3), (647, 3), (646, 3), (645, 3), (644, 3), (643, 3), (642, 3), (641, 3), (640, 3), (639, 3), (638, 2), (639, 2), (640, 2), (641, 2), (642, 2), (643, 2), (644, 2), (645, 2), (646, 2), (647, 2), (648, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_08 k).1))
        (oneTwoFourUpgradeMatrix (12, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (637, 3), (636, 3), (635, 3), (634, 3), (633, 3), (632, 3), (631, 3), (630, 3), (629, 3), (628, 3), (627, 3), (626, 2), (627, 2), (628, 2), (629, 2), (630, 2), (631, 2), (632, 2), (633, 2), (634, 2), (635, 2), (636, 2), (637, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_09 k).1))
        (oneTwoFourUpgradeMatrix (12, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (625, 1), (624, 1), (623, 1), (622, 1), (621, 1), (620, 1), (619, 1), (618, 1), (617, 1), (616, 1), (615, 1), (614, 0), (615, 0), (616, 0), (617, 0), (618, 0), (619, 0), (620, 0), (621, 0), (622, 0), (623, 0), (624, 0), (625, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_10 k).1))
        (oneTwoFourUpgradeMatrix (12, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (637, 1), (636, 1), (635, 1), (634, 1), (633, 1), (632, 1), (631, 1), (630, 1), (629, 1), (628, 1), (627, 1), (626, 0), (627, 0), (628, 0), (629, 0), (630, 0), (631, 0), (632, 0), (633, 0), (634, 0), (635, 0), (636, 0), (637, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_11 k).1))
        (oneTwoFourUpgradeMatrix (12, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (648, 1), (647, 1), (646, 1), (645, 1), (644, 1), (643, 1), (642, 1), (641, 1), (640, 1), (639, 1), (638, 0), (639, 0), (640, 0), (641, 0), (642, 0), (643, 0), (644, 0), (645, 0), (646, 0), (647, 0), (648, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_12 k).1))
        (oneTwoFourUpgradeMatrix (12, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (659, 1), (658, 1), (657, 1), (656, 1), (655, 1), (654, 1), (653, 1), (652, 1), (651, 1), (650, 1), (649, 0), (650, 0), (651, 0), (652, 0), (653, 0), (654, 0), (655, 0), (656, 0), (657, 0), (658, 0), (659, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_13 k).1))
        (oneTwoFourUpgradeMatrix (12, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (669, 1), (668, 1), (667, 1), (666, 1), (665, 1), (664, 1), (663, 1), (662, 1), (661, 1), (660, 0), (661, 0), (662, 0), (663, 0), (664, 0), (665, 0), (666, 0), (667, 0), (668, 0), (669, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_14 k).1))
        (oneTwoFourUpgradeMatrix (12, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (678, 1), (677, 1), (676, 1), (675, 1), (674, 1), (673, 1), (672, 1), (671, 1), (670, 0), (671, 0), (672, 0), (673, 0), (674, 0), (675, 0), (676, 0), (677, 0), (678, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_15 k).1))
        (oneTwoFourUpgradeMatrix (12, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (686, 1), (685, 1), (684, 1), (683, 1), (682, 1), (681, 1), (680, 1), (679, 0), (680, 0), (681, 0), (682, 0), (683, 0), (684, 0), (685, 0), (686, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_16 k).1))
        (oneTwoFourUpgradeMatrix (12, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (692, 1), (691, 1), (690, 1), (689, 1), (688, 1), (687, 0), (688, 0), (689, 0), (690, 0), (691, 0), (692, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_17 k).1))
        (oneTwoFourUpgradeMatrix (12, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_18 k).1))
        (oneTwoFourUpgradeMatrix (12, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_19 k).1))
        (oneTwoFourUpgradeMatrix (12, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup12_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup12_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (12, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup12_20 k).1))
        (oneTwoFourUpgradeMatrix (12, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup12_20 k).2) = true := by
  decide +kernel

end Freely290
