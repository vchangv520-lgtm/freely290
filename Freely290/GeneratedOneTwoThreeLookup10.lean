module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup10_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_00 k).1))
        (oneTwoThreeUpgradeMatrix (10, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_01 k).1))
        (oneTwoThreeUpgradeMatrix (10, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (368, 3), (367, 3), (366, 3), (365, 3), (364, 2), (365, 2), (366, 2), (367, 2), (368, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_02 k).1))
        (oneTwoThreeUpgradeMatrix (10, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (363, 3), (362, 3), (361, 3), (360, 3), (359, 3), (358, 2), (359, 2), (360, 2), (361, 2), (362, 2), (363, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_03 k).1))
        (oneTwoThreeUpgradeMatrix (10, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (357, 3), (356, 3), (355, 3), (354, 3), (353, 3), (352, 3), (351, 2), (352, 2), (353, 2), (354, 2), (355, 2), (356, 2), (357, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_04 k).1))
        (oneTwoThreeUpgradeMatrix (10, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (350, 3), (349, 3), (348, 3), (347, 3), (346, 3), (345, 3), (344, 3), (343, 2), (344, 2), (345, 2), (346, 2), (347, 2), (348, 2), (349, 2), (350, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_05 k).1))
        (oneTwoThreeUpgradeMatrix (10, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (342, 3), (341, 3), (340, 3), (339, 3), (338, 3), (337, 3), (336, 3), (335, 3), (334, 2), (335, 2), (336, 2), (337, 2), (338, 2), (339, 2), (340, 2), (341, 2), (342, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_06 k).1))
        (oneTwoThreeUpgradeMatrix (10, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (333, 3), (332, 3), (331, 3), (330, 3), (329, 3), (328, 3), (327, 3), (326, 3), (325, 2), (326, 2), (327, 2), (328, 2), (329, 2), (330, 2), (331, 2), (332, 2), (333, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_07 k).1))
        (oneTwoThreeUpgradeMatrix (10, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (324, 1), (323, 1), (322, 1), (321, 1), (320, 1), (319, 1), (318, 1), (317, 1), (316, 0), (317, 0), (318, 0), (319, 0), (320, 0), (321, 0), (322, 0), (323, 0), (324, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_08 k).1))
        (oneTwoThreeUpgradeMatrix (10, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (333, 1), (332, 1), (331, 1), (330, 1), (329, 1), (328, 1), (327, 1), (326, 1), (325, 0), (326, 0), (327, 0), (328, 0), (329, 0), (330, 0), (331, 0), (332, 0), (333, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_09 k).1))
        (oneTwoThreeUpgradeMatrix (10, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (342, 1), (341, 1), (340, 1), (339, 1), (338, 1), (337, 1), (336, 1), (335, 1), (334, 0), (335, 0), (336, 0), (337, 0), (338, 0), (339, 0), (340, 0), (341, 0), (342, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_10 k).1))
        (oneTwoThreeUpgradeMatrix (10, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (350, 1), (349, 1), (348, 1), (347, 1), (346, 1), (345, 1), (344, 1), (343, 0), (344, 0), (345, 0), (346, 0), (347, 0), (348, 0), (349, 0), (350, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_11 k).1))
        (oneTwoThreeUpgradeMatrix (10, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (357, 1), (356, 1), (355, 1), (354, 1), (353, 1), (352, 1), (351, 0), (352, 0), (353, 0), (354, 0), (355, 0), (356, 0), (357, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_12 k).1))
        (oneTwoThreeUpgradeMatrix (10, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (363, 1), (362, 1), (361, 1), (360, 1), (359, 1), (358, 0), (359, 0), (360, 0), (361, 0), (362, 0), (363, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_13 k).1))
        (oneTwoThreeUpgradeMatrix (10, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (368, 1), (367, 1), (366, 1), (365, 1), (364, 0), (365, 0), (366, 0), (367, 0), (368, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_14 k).1))
        (oneTwoThreeUpgradeMatrix (10, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_15 k).1))
        (oneTwoThreeUpgradeMatrix (10, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup10_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup10_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup10_16 k).1))
        (oneTwoThreeUpgradeMatrix (10, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup10_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock10 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup10_00, oneTwoThreeUpgradeLookup10_01, oneTwoThreeUpgradeLookup10_02, oneTwoThreeUpgradeLookup10_03, oneTwoThreeUpgradeLookup10_04, oneTwoThreeUpgradeLookup10_05, oneTwoThreeUpgradeLookup10_06, oneTwoThreeUpgradeLookup10_07, oneTwoThreeUpgradeLookup10_08, oneTwoThreeUpgradeLookup10_09, oneTwoThreeUpgradeLookup10_10, oneTwoThreeUpgradeLookup10_11, oneTwoThreeUpgradeLookup10_12, oneTwoThreeUpgradeLookup10_13, oneTwoThreeUpgradeLookup10_14, oneTwoThreeUpgradeLookup10_15, oneTwoThreeUpgradeLookup10_16]

end Freely290
