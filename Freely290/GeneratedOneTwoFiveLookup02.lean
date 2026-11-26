module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup02_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_00 k).1))
        (oneTwoFiveUpgradeMatrix (2, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_01 k).1))
        (oneTwoFiveUpgradeMatrix (2, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (470, 0), (469, 0), (468, 0), (467, 0), (466, 0), (465, 1), (466, 1), (467, 1), (468, 1), (469, 1), (470, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_02 k).1))
        (oneTwoFiveUpgradeMatrix (2, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 0), (463, 0), (462, 0), (461, 0), (460, 0), (459, 0), (458, 0), (457, 1), (458, 1), (459, 1), (460, 1), (461, 1), (462, 1), (463, 1), (464, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_03 k).1))
        (oneTwoFiveUpgradeMatrix (2, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (456, 0), (455, 0), (454, 0), (453, 0), (452, 0), (451, 0), (450, 0), (449, 0), (448, 1), (449, 1), (450, 1), (451, 1), (452, 1), (453, 1), (454, 1), (455, 1), (456, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_04 k).1))
        (oneTwoFiveUpgradeMatrix (2, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (447, 0), (446, 0), (445, 0), (444, 0), (443, 0), (442, 0), (441, 0), (440, 0), (439, 0), (438, 1), (439, 1), (440, 1), (441, 1), (442, 1), (443, 1), (444, 1), (445, 1), (446, 1), (447, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_05 k).1))
        (oneTwoFiveUpgradeMatrix (2, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (437, 0), (436, 0), (435, 0), (434, 0), (433, 0), (432, 0), (431, 0), (430, 0), (429, 0), (428, 0), (427, 1), (428, 1), (429, 1), (430, 1), (431, 1), (432, 1), (433, 1), (434, 1), (435, 1), (436, 1), (437, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_06 k).1))
        (oneTwoFiveUpgradeMatrix (2, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (426, 0), (425, 0), (424, 0), (423, 0), (422, 0), (421, 0), (420, 0), (419, 0), (418, 0), (417, 0), (416, 1), (417, 1), (418, 1), (419, 1), (420, 1), (421, 1), (422, 1), (423, 1), (424, 1), (425, 1), (426, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_07 k).1))
        (oneTwoFiveUpgradeMatrix (2, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (415, 2), (414, 2), (413, 2), (412, 2), (411, 2), (410, 2), (409, 2), (408, 2), (407, 2), (406, 2), (405, 3), (406, 3), (407, 3), (408, 3), (409, 3), (410, 3), (411, 3), (412, 3), (413, 3), (414, 3), (415, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_08 k).1))
        (oneTwoFiveUpgradeMatrix (2, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (426, 2), (425, 2), (424, 2), (423, 2), (422, 2), (421, 2), (420, 2), (419, 2), (418, 2), (417, 2), (416, 3), (417, 3), (418, 3), (419, 3), (420, 3), (421, 3), (422, 3), (423, 3), (424, 3), (425, 3), (426, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_09 k).1))
        (oneTwoFiveUpgradeMatrix (2, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (437, 2), (436, 2), (435, 2), (434, 2), (433, 2), (432, 2), (431, 2), (430, 2), (429, 2), (428, 2), (427, 3), (428, 3), (429, 3), (430, 3), (431, 3), (432, 3), (433, 3), (434, 3), (435, 3), (436, 3), (437, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_10 k).1))
        (oneTwoFiveUpgradeMatrix (2, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (447, 2), (446, 2), (445, 2), (444, 2), (443, 2), (442, 2), (441, 2), (440, 2), (439, 2), (438, 3), (439, 3), (440, 3), (441, 3), (442, 3), (443, 3), (444, 3), (445, 3), (446, 3), (447, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_11 k).1))
        (oneTwoFiveUpgradeMatrix (2, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (456, 2), (455, 2), (454, 2), (453, 2), (452, 2), (451, 2), (450, 2), (449, 2), (448, 3), (449, 3), (450, 3), (451, 3), (452, 3), (453, 3), (454, 3), (455, 3), (456, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_12 k).1))
        (oneTwoFiveUpgradeMatrix (2, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 2), (463, 2), (462, 2), (461, 2), (460, 2), (459, 2), (458, 2), (457, 3), (458, 3), (459, 3), (460, 3), (461, 3), (462, 3), (463, 3), (464, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_13 k).1))
        (oneTwoFiveUpgradeMatrix (2, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (470, 2), (469, 2), (468, 2), (467, 2), (466, 2), (465, 3), (466, 3), (467, 3), (468, 3), (469, 3), (470, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_14 k).1))
        (oneTwoFiveUpgradeMatrix (2, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_15 k).1))
        (oneTwoFiveUpgradeMatrix (2, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup02_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup02_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup02_16 k).1))
        (oneTwoFiveUpgradeMatrix (2, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup02_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock02 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup02_00, oneTwoFiveUpgradeLookup02_01, oneTwoFiveUpgradeLookup02_02, oneTwoFiveUpgradeLookup02_03, oneTwoFiveUpgradeLookup02_04, oneTwoFiveUpgradeLookup02_05, oneTwoFiveUpgradeLookup02_06, oneTwoFiveUpgradeLookup02_07, oneTwoFiveUpgradeLookup02_08, oneTwoFiveUpgradeLookup02_09, oneTwoFiveUpgradeLookup02_10, oneTwoFiveUpgradeLookup02_11, oneTwoFiveUpgradeLookup02_12, oneTwoFiveUpgradeLookup02_13, oneTwoFiveUpgradeLookup02_14, oneTwoFiveUpgradeLookup02_15, oneTwoFiveUpgradeLookup02_16]

end Freely290
