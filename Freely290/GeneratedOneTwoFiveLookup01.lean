module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup01_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_00 k).1))
        (oneTwoFiveUpgradeMatrix (1, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_01 k).1))
        (oneTwoFiveUpgradeMatrix (1, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_02 k).1))
        (oneTwoFiveUpgradeMatrix (1, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 0), (514, 0), (513, 0), (512, 1), (513, 1), (514, 1), (515, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_03 k).1))
        (oneTwoFiveUpgradeMatrix (1, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 0), (510, 0), (509, 0), (508, 0), (507, 0), (506, 1), (507, 1), (508, 1), (509, 1), (510, 1), (511, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_04 k).1))
        (oneTwoFiveUpgradeMatrix (1, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (505, 0), (504, 0), (503, 0), (502, 0), (501, 0), (500, 0), (499, 0), (498, 1), (499, 1), (500, 1), (501, 1), (502, 1), (503, 1), (504, 1), (505, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_05 k).1))
        (oneTwoFiveUpgradeMatrix (1, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (497, 0), (496, 0), (495, 0), (494, 0), (493, 0), (492, 0), (491, 0), (490, 0), (489, 1), (490, 1), (491, 1), (492, 1), (493, 1), (494, 1), (495, 1), (496, 1), (497, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_06 k).1))
        (oneTwoFiveUpgradeMatrix (1, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (488, 0), (487, 0), (486, 0), (485, 0), (484, 0), (483, 0), (482, 0), (481, 0), (480, 1), (481, 1), (482, 1), (483, 1), (484, 1), (485, 1), (486, 1), (487, 1), (488, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_07 k).1))
        (oneTwoFiveUpgradeMatrix (1, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (479, 2), (478, 2), (477, 2), (476, 2), (475, 2), (474, 2), (473, 2), (472, 2), (471, 3), (472, 3), (473, 3), (474, 3), (475, 3), (476, 3), (477, 3), (478, 3), (479, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_08 k).1))
        (oneTwoFiveUpgradeMatrix (1, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (488, 2), (487, 2), (486, 2), (485, 2), (484, 2), (483, 2), (482, 2), (481, 2), (480, 3), (481, 3), (482, 3), (483, 3), (484, 3), (485, 3), (486, 3), (487, 3), (488, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_09 k).1))
        (oneTwoFiveUpgradeMatrix (1, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (497, 2), (496, 2), (495, 2), (494, 2), (493, 2), (492, 2), (491, 2), (490, 2), (489, 3), (490, 3), (491, 3), (492, 3), (493, 3), (494, 3), (495, 3), (496, 3), (497, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_10 k).1))
        (oneTwoFiveUpgradeMatrix (1, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (505, 2), (504, 2), (503, 2), (502, 2), (501, 2), (500, 2), (499, 2), (498, 3), (499, 3), (500, 3), (501, 3), (502, 3), (503, 3), (504, 3), (505, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_11 k).1))
        (oneTwoFiveUpgradeMatrix (1, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 2), (510, 2), (509, 2), (508, 2), (507, 2), (506, 3), (507, 3), (508, 3), (509, 3), (510, 3), (511, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_12 k).1))
        (oneTwoFiveUpgradeMatrix (1, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 2), (514, 2), (513, 2), (512, 3), (513, 3), (514, 3), (515, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_13 k).1))
        (oneTwoFiveUpgradeMatrix (1, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_14 k).1))
        (oneTwoFiveUpgradeMatrix (1, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_15 k).1))
        (oneTwoFiveUpgradeMatrix (1, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup01_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup01_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup01_16 k).1))
        (oneTwoFiveUpgradeMatrix (1, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup01_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock01 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup01_00, oneTwoFiveUpgradeLookup01_01, oneTwoFiveUpgradeLookup01_02, oneTwoFiveUpgradeLookup01_03, oneTwoFiveUpgradeLookup01_04, oneTwoFiveUpgradeLookup01_05, oneTwoFiveUpgradeLookup01_06, oneTwoFiveUpgradeLookup01_07, oneTwoFiveUpgradeLookup01_08, oneTwoFiveUpgradeLookup01_09, oneTwoFiveUpgradeLookup01_10, oneTwoFiveUpgradeLookup01_11, oneTwoFiveUpgradeLookup01_12, oneTwoFiveUpgradeLookup01_13, oneTwoFiveUpgradeLookup01_14, oneTwoFiveUpgradeLookup01_15, oneTwoFiveUpgradeLookup01_16]

end Freely290
