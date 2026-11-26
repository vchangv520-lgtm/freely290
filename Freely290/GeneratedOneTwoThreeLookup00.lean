module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup00_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_00 k).1))
        (oneTwoThreeUpgradeMatrix (0, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_01 k).1))
        (oneTwoThreeUpgradeMatrix (0, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_02 k).1))
        (oneTwoThreeUpgradeMatrix (0, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_03 k).1))
        (oneTwoThreeUpgradeMatrix (0, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_04 k).1))
        (oneTwoThreeUpgradeMatrix (0, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_05 k).1))
        (oneTwoThreeUpgradeMatrix (0, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (414, 7), (413, 7), (412, 6), (413, 6), (414, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_06 k).1))
        (oneTwoThreeUpgradeMatrix (0, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (411, 7), (410, 7), (409, 7), (408, 6), (409, 6), (410, 6), (411, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_07 k).1))
        (oneTwoThreeUpgradeMatrix (0, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (407, 5), (406, 5), (405, 5), (404, 4), (405, 4), (406, 4), (407, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_08 k).1))
        (oneTwoThreeUpgradeMatrix (0, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (411, 5), (410, 5), (409, 5), (408, 4), (409, 4), (410, 4), (411, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_09 k).1))
        (oneTwoThreeUpgradeMatrix (0, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (414, 5), (413, 5), (412, 4), (413, 4), (414, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_10 k).1))
        (oneTwoThreeUpgradeMatrix (0, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_11 k).1))
        (oneTwoThreeUpgradeMatrix (0, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_12 k).1))
        (oneTwoThreeUpgradeMatrix (0, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_13 k).1))
        (oneTwoThreeUpgradeMatrix (0, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_14 k).1))
        (oneTwoThreeUpgradeMatrix (0, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_15 k).1))
        (oneTwoThreeUpgradeMatrix (0, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup00_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup00_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (0, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup00_16 k).1))
        (oneTwoThreeUpgradeMatrix (0, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup00_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock00 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup00_00, oneTwoThreeUpgradeLookup00_01, oneTwoThreeUpgradeLookup00_02, oneTwoThreeUpgradeLookup00_03, oneTwoThreeUpgradeLookup00_04, oneTwoThreeUpgradeLookup00_05, oneTwoThreeUpgradeLookup00_06, oneTwoThreeUpgradeLookup00_07, oneTwoThreeUpgradeLookup00_08, oneTwoThreeUpgradeLookup00_09, oneTwoThreeUpgradeLookup00_10, oneTwoThreeUpgradeLookup00_11, oneTwoThreeUpgradeLookup00_12, oneTwoThreeUpgradeLookup00_13, oneTwoThreeUpgradeLookup00_14, oneTwoThreeUpgradeLookup00_15, oneTwoThreeUpgradeLookup00_16]

end Freely290
