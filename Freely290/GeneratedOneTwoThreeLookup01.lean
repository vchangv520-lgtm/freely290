module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup01_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_00 k).1))
        (oneTwoThreeUpgradeMatrix (1, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_01 k).1))
        (oneTwoThreeUpgradeMatrix (1, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_02 k).1))
        (oneTwoThreeUpgradeMatrix (1, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (403, 7), (402, 7), (401, 6), (402, 6), (403, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_03 k).1))
        (oneTwoThreeUpgradeMatrix (1, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 7), (399, 7), (398, 7), (397, 7), (396, 6), (397, 6), (398, 6), (399, 6), (400, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_04 k).1))
        (oneTwoThreeUpgradeMatrix (1, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (395, 7), (394, 7), (393, 7), (392, 7), (391, 7), (390, 6), (391, 6), (392, 6), (393, 6), (394, 6), (395, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_05 k).1))
        (oneTwoThreeUpgradeMatrix (1, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (389, 7), (388, 7), (387, 7), (386, 7), (385, 7), (384, 7), (383, 6), (384, 6), (385, 6), (386, 6), (387, 6), (388, 6), (389, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_06 k).1))
        (oneTwoThreeUpgradeMatrix (1, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (382, 7), (381, 7), (380, 7), (379, 7), (378, 7), (377, 7), (376, 6), (377, 6), (378, 6), (379, 6), (380, 6), (381, 6), (382, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_07 k).1))
        (oneTwoThreeUpgradeMatrix (1, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (375, 5), (374, 5), (373, 5), (372, 5), (371, 5), (370, 5), (369, 4), (370, 4), (371, 4), (372, 4), (373, 4), (374, 4), (375, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_08 k).1))
        (oneTwoThreeUpgradeMatrix (1, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (382, 5), (381, 5), (380, 5), (379, 5), (378, 5), (377, 5), (376, 4), (377, 4), (378, 4), (379, 4), (380, 4), (381, 4), (382, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_09 k).1))
        (oneTwoThreeUpgradeMatrix (1, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (389, 5), (388, 5), (387, 5), (386, 5), (385, 5), (384, 5), (383, 4), (384, 4), (385, 4), (386, 4), (387, 4), (388, 4), (389, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_10 k).1))
        (oneTwoThreeUpgradeMatrix (1, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (395, 5), (394, 5), (393, 5), (392, 5), (391, 5), (390, 4), (391, 4), (392, 4), (393, 4), (394, 4), (395, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_11 k).1))
        (oneTwoThreeUpgradeMatrix (1, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 5), (399, 5), (398, 5), (397, 5), (396, 4), (397, 4), (398, 4), (399, 4), (400, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_12 k).1))
        (oneTwoThreeUpgradeMatrix (1, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (403, 5), (402, 5), (401, 4), (402, 4), (403, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_13 k).1))
        (oneTwoThreeUpgradeMatrix (1, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_14 k).1))
        (oneTwoThreeUpgradeMatrix (1, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_15 k).1))
        (oneTwoThreeUpgradeMatrix (1, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup01_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup01_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup01_16 k).1))
        (oneTwoThreeUpgradeMatrix (1, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup01_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock01 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup01_00, oneTwoThreeUpgradeLookup01_01, oneTwoThreeUpgradeLookup01_02, oneTwoThreeUpgradeLookup01_03, oneTwoThreeUpgradeLookup01_04, oneTwoThreeUpgradeLookup01_05, oneTwoThreeUpgradeLookup01_06, oneTwoThreeUpgradeLookup01_07, oneTwoThreeUpgradeLookup01_08, oneTwoThreeUpgradeLookup01_09, oneTwoThreeUpgradeLookup01_10, oneTwoThreeUpgradeLookup01_11, oneTwoThreeUpgradeLookup01_12, oneTwoThreeUpgradeLookup01_13, oneTwoThreeUpgradeLookup01_14, oneTwoThreeUpgradeLookup01_15, oneTwoThreeUpgradeLookup01_16]

end Freely290
