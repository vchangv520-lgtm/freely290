module

public import Freely290.OneTwoFourEscalationRepresentatives

/-!
# Checked signed 124 substitutions for first coordinate index 1
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeLookup01_00 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_00_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_00 k).1))
        (oneTwoFourUpgradeMatrix (1, 0, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_01 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_01_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_01 k).1))
        (oneTwoFourUpgradeMatrix (1, 1, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_02 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_02_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_02 k).1))
        (oneTwoFourUpgradeMatrix (1, 2, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_03 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_03_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_03 k).1))
        (oneTwoFourUpgradeMatrix (1, 3, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_04 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (743, 7), (742, 7), (741, 6), (742, 6), (743, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_04_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_04 k).1))
        (oneTwoFourUpgradeMatrix (1, 4, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_05 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (740, 7), (739, 7), (738, 7), (737, 7), (736, 7), (735, 6), (736, 6), (737, 6), (738, 6), (739, 6), (740, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_05_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_05 k).1))
        (oneTwoFourUpgradeMatrix (1, 5, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_06 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (734, 7), (733, 7), (732, 7), (731, 7), (730, 7), (729, 7), (728, 6), (729, 6), (730, 6), (731, 6), (732, 6), (733, 6), (734, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_06_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_06 k).1))
        (oneTwoFourUpgradeMatrix (1, 6, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_07 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (727, 7), (726, 7), (725, 7), (724, 7), (723, 7), (722, 7), (721, 7), (720, 6), (721, 6), (722, 6), (723, 6), (724, 6), (725, 6), (726, 6), (727, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_07_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_07 k).1))
        (oneTwoFourUpgradeMatrix (1, 7, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_08 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (719, 7), (718, 7), (717, 7), (716, 7), (715, 7), (714, 7), (713, 7), (712, 7), (711, 6), (712, 6), (713, 6), (714, 6), (715, 6), (716, 6), (717, 6), (718, 6), (719, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_08_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_08 k).1))
        (oneTwoFourUpgradeMatrix (1, 8, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_09 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (710, 7), (709, 7), (708, 7), (707, 7), (706, 7), (705, 7), (704, 7), (703, 7), (702, 6), (703, 6), (704, 6), (705, 6), (706, 6), (707, 6), (708, 6), (709, 6), (710, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_09_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_09 k).1))
        (oneTwoFourUpgradeMatrix (1, 9, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_10 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (701, 5), (700, 5), (699, 5), (698, 5), (697, 5), (696, 5), (695, 5), (694, 5), (693, 4), (694, 4), (695, 4), (696, 4), (697, 4), (698, 4), (699, 4), (700, 4), (701, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_10_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_10 k).1))
        (oneTwoFourUpgradeMatrix (1, 10, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_11 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (710, 5), (709, 5), (708, 5), (707, 5), (706, 5), (705, 5), (704, 5), (703, 5), (702, 4), (703, 4), (704, 4), (705, 4), (706, 4), (707, 4), (708, 4), (709, 4), (710, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_11_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_11 k).1))
        (oneTwoFourUpgradeMatrix (1, 11, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_12 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (719, 5), (718, 5), (717, 5), (716, 5), (715, 5), (714, 5), (713, 5), (712, 5), (711, 4), (712, 4), (713, 4), (714, 4), (715, 4), (716, 4), (717, 4), (718, 4), (719, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_12_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_12 k).1))
        (oneTwoFourUpgradeMatrix (1, 12, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_13 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (727, 5), (726, 5), (725, 5), (724, 5), (723, 5), (722, 5), (721, 5), (720, 4), (721, 4), (722, 4), (723, 4), (724, 4), (725, 4), (726, 4), (727, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_13_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_13 k).1))
        (oneTwoFourUpgradeMatrix (1, 13, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_14 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (734, 5), (733, 5), (732, 5), (731, 5), (730, 5), (729, 5), (728, 4), (729, 4), (730, 4), (731, 4), (732, 4), (733, 4), (734, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_14_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_14 k).1))
        (oneTwoFourUpgradeMatrix (1, 14, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_15 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (740, 5), (739, 5), (738, 5), (737, 5), (736, 5), (735, 4), (736, 4), (737, 4), (738, 4), (739, 4), (740, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_15_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_15 k).1))
        (oneTwoFourUpgradeMatrix (1, 15, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_16 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (743, 5), (742, 5), (741, 4), (742, 4), (743, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_16_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_16 k).1))
        (oneTwoFourUpgradeMatrix (1, 16, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_16 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_17 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_17_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 17, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_17 k).1))
        (oneTwoFourUpgradeMatrix (1, 17, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_17 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_18 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_18_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 18, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_18 k).1))
        (oneTwoFourUpgradeMatrix (1, 18, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_18 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_19 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_19_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 19, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_19 k).1))
        (oneTwoFourUpgradeMatrix (1, 19, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_19 k).2) = true := by
  decide +kernel

def oneTwoFourUpgradeLookup01_20 : Fin 29 → (Fin 765 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFourUpgradeLookup01_20_checked : ∀ k : Fin 29,
    OneTwoFourUpgradeValid (1, 20, k) →
      matrixChangeOfBasisCheck
        (oneTwoFourUpgradeMatrix (oneTwoFourUpgradeRepresentativeCodes (oneTwoFourUpgradeLookup01_20 k).1))
        (oneTwoFourUpgradeMatrix (1, 20, k))
        (oneTwoFourUpgradeSignedPermutations (oneTwoFourUpgradeLookup01_20 k).2) = true := by
  decide +kernel

end Freely290
