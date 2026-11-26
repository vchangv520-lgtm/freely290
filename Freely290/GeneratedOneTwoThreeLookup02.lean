module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup02_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_00 k).1))
        (oneTwoThreeUpgradeMatrix (2, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_01 k).1))
        (oneTwoThreeUpgradeMatrix (2, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (368, 7), (367, 7), (366, 7), (365, 7), (364, 6), (365, 6), (366, 6), (367, 6), (368, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_02 k).1))
        (oneTwoThreeUpgradeMatrix (2, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (363, 7), (362, 7), (361, 7), (360, 7), (359, 7), (358, 6), (359, 6), (360, 6), (361, 6), (362, 6), (363, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_03 k).1))
        (oneTwoThreeUpgradeMatrix (2, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (357, 7), (356, 7), (355, 7), (354, 7), (353, 7), (352, 7), (351, 6), (352, 6), (353, 6), (354, 6), (355, 6), (356, 6), (357, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_04 k).1))
        (oneTwoThreeUpgradeMatrix (2, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (350, 7), (349, 7), (348, 7), (347, 7), (346, 7), (345, 7), (344, 7), (343, 6), (344, 6), (345, 6), (346, 6), (347, 6), (348, 6), (349, 6), (350, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_05 k).1))
        (oneTwoThreeUpgradeMatrix (2, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (342, 7), (341, 7), (340, 7), (339, 7), (338, 7), (337, 7), (336, 7), (335, 7), (334, 6), (335, 6), (336, 6), (337, 6), (338, 6), (339, 6), (340, 6), (341, 6), (342, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_06 k).1))
        (oneTwoThreeUpgradeMatrix (2, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (333, 7), (332, 7), (331, 7), (330, 7), (329, 7), (328, 7), (327, 7), (326, 7), (325, 6), (326, 6), (327, 6), (328, 6), (329, 6), (330, 6), (331, 6), (332, 6), (333, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_07 k).1))
        (oneTwoThreeUpgradeMatrix (2, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (324, 5), (323, 5), (322, 5), (321, 5), (320, 5), (319, 5), (318, 5), (317, 5), (316, 4), (317, 4), (318, 4), (319, 4), (320, 4), (321, 4), (322, 4), (323, 4), (324, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_08 k).1))
        (oneTwoThreeUpgradeMatrix (2, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (333, 5), (332, 5), (331, 5), (330, 5), (329, 5), (328, 5), (327, 5), (326, 5), (325, 4), (326, 4), (327, 4), (328, 4), (329, 4), (330, 4), (331, 4), (332, 4), (333, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_09 k).1))
        (oneTwoThreeUpgradeMatrix (2, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (342, 5), (341, 5), (340, 5), (339, 5), (338, 5), (337, 5), (336, 5), (335, 5), (334, 4), (335, 4), (336, 4), (337, 4), (338, 4), (339, 4), (340, 4), (341, 4), (342, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_10 k).1))
        (oneTwoThreeUpgradeMatrix (2, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (350, 5), (349, 5), (348, 5), (347, 5), (346, 5), (345, 5), (344, 5), (343, 4), (344, 4), (345, 4), (346, 4), (347, 4), (348, 4), (349, 4), (350, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_11 k).1))
        (oneTwoThreeUpgradeMatrix (2, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (357, 5), (356, 5), (355, 5), (354, 5), (353, 5), (352, 5), (351, 4), (352, 4), (353, 4), (354, 4), (355, 4), (356, 4), (357, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_12 k).1))
        (oneTwoThreeUpgradeMatrix (2, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (363, 5), (362, 5), (361, 5), (360, 5), (359, 5), (358, 4), (359, 4), (360, 4), (361, 4), (362, 4), (363, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_13 k).1))
        (oneTwoThreeUpgradeMatrix (2, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (368, 5), (367, 5), (366, 5), (365, 5), (364, 4), (365, 4), (366, 4), (367, 4), (368, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_14 k).1))
        (oneTwoThreeUpgradeMatrix (2, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_15 k).1))
        (oneTwoThreeUpgradeMatrix (2, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup02_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup02_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup02_16 k).1))
        (oneTwoThreeUpgradeMatrix (2, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup02_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock02 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup02_00, oneTwoThreeUpgradeLookup02_01, oneTwoThreeUpgradeLookup02_02, oneTwoThreeUpgradeLookup02_03, oneTwoThreeUpgradeLookup02_04, oneTwoThreeUpgradeLookup02_05, oneTwoThreeUpgradeLookup02_06, oneTwoThreeUpgradeLookup02_07, oneTwoThreeUpgradeLookup02_08, oneTwoThreeUpgradeLookup02_09, oneTwoThreeUpgradeLookup02_10, oneTwoThreeUpgradeLookup02_11, oneTwoThreeUpgradeLookup02_12, oneTwoThreeUpgradeLookup02_13, oneTwoThreeUpgradeLookup02_14, oneTwoThreeUpgradeLookup02_15, oneTwoThreeUpgradeLookup02_16]

end Freely290
