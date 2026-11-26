module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup10_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_00 k).1))
        (oneTwoFiveUpgradeMatrix (10, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_01 k).1))
        (oneTwoFiveUpgradeMatrix (10, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (470, 4), (469, 4), (468, 4), (467, 4), (466, 4), (465, 5), (466, 5), (467, 5), (468, 5), (469, 5), (470, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_02 k).1))
        (oneTwoFiveUpgradeMatrix (10, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 4), (463, 4), (462, 4), (461, 4), (460, 4), (459, 4), (458, 4), (457, 5), (458, 5), (459, 5), (460, 5), (461, 5), (462, 5), (463, 5), (464, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_03 k).1))
        (oneTwoFiveUpgradeMatrix (10, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (456, 4), (455, 4), (454, 4), (453, 4), (452, 4), (451, 4), (450, 4), (449, 4), (448, 5), (449, 5), (450, 5), (451, 5), (452, 5), (453, 5), (454, 5), (455, 5), (456, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_04 k).1))
        (oneTwoFiveUpgradeMatrix (10, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (447, 4), (446, 4), (445, 4), (444, 4), (443, 4), (442, 4), (441, 4), (440, 4), (439, 4), (438, 5), (439, 5), (440, 5), (441, 5), (442, 5), (443, 5), (444, 5), (445, 5), (446, 5), (447, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_05 k).1))
        (oneTwoFiveUpgradeMatrix (10, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (437, 4), (436, 4), (435, 4), (434, 4), (433, 4), (432, 4), (431, 4), (430, 4), (429, 4), (428, 4), (427, 5), (428, 5), (429, 5), (430, 5), (431, 5), (432, 5), (433, 5), (434, 5), (435, 5), (436, 5), (437, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_06 k).1))
        (oneTwoFiveUpgradeMatrix (10, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (426, 4), (425, 4), (424, 4), (423, 4), (422, 4), (421, 4), (420, 4), (419, 4), (418, 4), (417, 4), (416, 5), (417, 5), (418, 5), (419, 5), (420, 5), (421, 5), (422, 5), (423, 5), (424, 5), (425, 5), (426, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_07 k).1))
        (oneTwoFiveUpgradeMatrix (10, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (415, 6), (414, 6), (413, 6), (412, 6), (411, 6), (410, 6), (409, 6), (408, 6), (407, 6), (406, 6), (405, 7), (406, 7), (407, 7), (408, 7), (409, 7), (410, 7), (411, 7), (412, 7), (413, 7), (414, 7), (415, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_08 k).1))
        (oneTwoFiveUpgradeMatrix (10, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (426, 6), (425, 6), (424, 6), (423, 6), (422, 6), (421, 6), (420, 6), (419, 6), (418, 6), (417, 6), (416, 7), (417, 7), (418, 7), (419, 7), (420, 7), (421, 7), (422, 7), (423, 7), (424, 7), (425, 7), (426, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_09 k).1))
        (oneTwoFiveUpgradeMatrix (10, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (437, 6), (436, 6), (435, 6), (434, 6), (433, 6), (432, 6), (431, 6), (430, 6), (429, 6), (428, 6), (427, 7), (428, 7), (429, 7), (430, 7), (431, 7), (432, 7), (433, 7), (434, 7), (435, 7), (436, 7), (437, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_10 k).1))
        (oneTwoFiveUpgradeMatrix (10, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (447, 6), (446, 6), (445, 6), (444, 6), (443, 6), (442, 6), (441, 6), (440, 6), (439, 6), (438, 7), (439, 7), (440, 7), (441, 7), (442, 7), (443, 7), (444, 7), (445, 7), (446, 7), (447, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_11 k).1))
        (oneTwoFiveUpgradeMatrix (10, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (456, 6), (455, 6), (454, 6), (453, 6), (452, 6), (451, 6), (450, 6), (449, 6), (448, 7), (449, 7), (450, 7), (451, 7), (452, 7), (453, 7), (454, 7), (455, 7), (456, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_12 k).1))
        (oneTwoFiveUpgradeMatrix (10, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 6), (463, 6), (462, 6), (461, 6), (460, 6), (459, 6), (458, 6), (457, 7), (458, 7), (459, 7), (460, 7), (461, 7), (462, 7), (463, 7), (464, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_13 k).1))
        (oneTwoFiveUpgradeMatrix (10, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (470, 6), (469, 6), (468, 6), (467, 6), (466, 6), (465, 7), (466, 7), (467, 7), (468, 7), (469, 7), (470, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_14 k).1))
        (oneTwoFiveUpgradeMatrix (10, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_15 k).1))
        (oneTwoFiveUpgradeMatrix (10, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup10_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup10_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup10_16 k).1))
        (oneTwoFiveUpgradeMatrix (10, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup10_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock10 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup10_00, oneTwoFiveUpgradeLookup10_01, oneTwoFiveUpgradeLookup10_02, oneTwoFiveUpgradeLookup10_03, oneTwoFiveUpgradeLookup10_04, oneTwoFiveUpgradeLookup10_05, oneTwoFiveUpgradeLookup10_06, oneTwoFiveUpgradeLookup10_07, oneTwoFiveUpgradeLookup10_08, oneTwoFiveUpgradeLookup10_09, oneTwoFiveUpgradeLookup10_10, oneTwoFiveUpgradeLookup10_11, oneTwoFiveUpgradeLookup10_12, oneTwoFiveUpgradeLookup10_13, oneTwoFiveUpgradeLookup10_14, oneTwoFiveUpgradeLookup10_15, oneTwoFiveUpgradeLookup10_16]

end Freely290
