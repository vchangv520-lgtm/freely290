module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup11_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_00 k).1))
        (oneTwoThreeUpgradeMatrix (11, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_01 k).1))
        (oneTwoThreeUpgradeMatrix (11, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_02 k).1))
        (oneTwoThreeUpgradeMatrix (11, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (403, 3), (402, 3), (401, 2), (402, 2), (403, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_03 k).1))
        (oneTwoThreeUpgradeMatrix (11, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 3), (399, 3), (398, 3), (397, 3), (396, 2), (397, 2), (398, 2), (399, 2), (400, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_04 k).1))
        (oneTwoThreeUpgradeMatrix (11, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (395, 3), (394, 3), (393, 3), (392, 3), (391, 3), (390, 2), (391, 2), (392, 2), (393, 2), (394, 2), (395, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_05 k).1))
        (oneTwoThreeUpgradeMatrix (11, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (389, 3), (388, 3), (387, 3), (386, 3), (385, 3), (384, 3), (383, 2), (384, 2), (385, 2), (386, 2), (387, 2), (388, 2), (389, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_06 k).1))
        (oneTwoThreeUpgradeMatrix (11, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (382, 3), (381, 3), (380, 3), (379, 3), (378, 3), (377, 3), (376, 2), (377, 2), (378, 2), (379, 2), (380, 2), (381, 2), (382, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_07 k).1))
        (oneTwoThreeUpgradeMatrix (11, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (375, 1), (374, 1), (373, 1), (372, 1), (371, 1), (370, 1), (369, 0), (370, 0), (371, 0), (372, 0), (373, 0), (374, 0), (375, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_08 k).1))
        (oneTwoThreeUpgradeMatrix (11, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (382, 1), (381, 1), (380, 1), (379, 1), (378, 1), (377, 1), (376, 0), (377, 0), (378, 0), (379, 0), (380, 0), (381, 0), (382, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_09 k).1))
        (oneTwoThreeUpgradeMatrix (11, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (389, 1), (388, 1), (387, 1), (386, 1), (385, 1), (384, 1), (383, 0), (384, 0), (385, 0), (386, 0), (387, 0), (388, 0), (389, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_10 k).1))
        (oneTwoThreeUpgradeMatrix (11, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (395, 1), (394, 1), (393, 1), (392, 1), (391, 1), (390, 0), (391, 0), (392, 0), (393, 0), (394, 0), (395, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_11 k).1))
        (oneTwoThreeUpgradeMatrix (11, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (400, 1), (399, 1), (398, 1), (397, 1), (396, 0), (397, 0), (398, 0), (399, 0), (400, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_12 k).1))
        (oneTwoThreeUpgradeMatrix (11, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (403, 1), (402, 1), (401, 0), (402, 0), (403, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_13 k).1))
        (oneTwoThreeUpgradeMatrix (11, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_14 k).1))
        (oneTwoThreeUpgradeMatrix (11, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_15 k).1))
        (oneTwoThreeUpgradeMatrix (11, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup11_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup11_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (11, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup11_16 k).1))
        (oneTwoThreeUpgradeMatrix (11, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup11_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock11 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup11_00, oneTwoThreeUpgradeLookup11_01, oneTwoThreeUpgradeLookup11_02, oneTwoThreeUpgradeLookup11_03, oneTwoThreeUpgradeLookup11_04, oneTwoThreeUpgradeLookup11_05, oneTwoThreeUpgradeLookup11_06, oneTwoThreeUpgradeLookup11_07, oneTwoThreeUpgradeLookup11_08, oneTwoThreeUpgradeLookup11_09, oneTwoThreeUpgradeLookup11_10, oneTwoThreeUpgradeLookup11_11, oneTwoThreeUpgradeLookup11_12, oneTwoThreeUpgradeLookup11_13, oneTwoThreeUpgradeLookup11_14, oneTwoThreeUpgradeLookup11_15, oneTwoThreeUpgradeLookup11_16]

end Freely290
