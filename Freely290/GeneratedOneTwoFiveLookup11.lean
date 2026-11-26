module

public import Freely290.OneTwoFiveEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup11_00 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_00_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_00 k).1))
        (oneTwoFiveUpgradeMatrix (11, 0, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_00 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_01 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_01_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_01 k).1))
        (oneTwoFiveUpgradeMatrix (11, 1, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_01 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_02 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_02_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_02 k).1))
        (oneTwoFiveUpgradeMatrix (11, 2, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_02 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_03 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 4), (514, 4), (513, 4), (512, 5), (513, 5), (514, 5), (515, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_03_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_03 k).1))
        (oneTwoFiveUpgradeMatrix (11, 3, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_03 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_04 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 4), (510, 4), (509, 4), (508, 4), (507, 4), (506, 5), (507, 5), (508, 5), (509, 5), (510, 5), (511, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_04_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_04 k).1))
        (oneTwoFiveUpgradeMatrix (11, 4, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_04 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_05 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (505, 4), (504, 4), (503, 4), (502, 4), (501, 4), (500, 4), (499, 4), (498, 5), (499, 5), (500, 5), (501, 5), (502, 5), (503, 5), (504, 5), (505, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_05_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_05 k).1))
        (oneTwoFiveUpgradeMatrix (11, 5, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_05 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_06 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (497, 4), (496, 4), (495, 4), (494, 4), (493, 4), (492, 4), (491, 4), (490, 4), (489, 5), (490, 5), (491, 5), (492, 5), (493, 5), (494, 5), (495, 5), (496, 5), (497, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_06_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_06 k).1))
        (oneTwoFiveUpgradeMatrix (11, 6, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_06 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_07 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (488, 4), (487, 4), (486, 4), (485, 4), (484, 4), (483, 4), (482, 4), (481, 4), (480, 5), (481, 5), (482, 5), (483, 5), (484, 5), (485, 5), (486, 5), (487, 5), (488, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_07_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_07 k).1))
        (oneTwoFiveUpgradeMatrix (11, 7, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_07 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_08 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (479, 6), (478, 6), (477, 6), (476, 6), (475, 6), (474, 6), (473, 6), (472, 6), (471, 7), (472, 7), (473, 7), (474, 7), (475, 7), (476, 7), (477, 7), (478, 7), (479, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_08_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_08 k).1))
        (oneTwoFiveUpgradeMatrix (11, 8, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_08 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_09 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (488, 6), (487, 6), (486, 6), (485, 6), (484, 6), (483, 6), (482, 6), (481, 6), (480, 7), (481, 7), (482, 7), (483, 7), (484, 7), (485, 7), (486, 7), (487, 7), (488, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_09_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_09 k).1))
        (oneTwoFiveUpgradeMatrix (11, 9, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_09 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_10 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (497, 6), (496, 6), (495, 6), (494, 6), (493, 6), (492, 6), (491, 6), (490, 6), (489, 7), (490, 7), (491, 7), (492, 7), (493, 7), (494, 7), (495, 7), (496, 7), (497, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_10_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_10 k).1))
        (oneTwoFiveUpgradeMatrix (11, 10, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_10 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_11 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (505, 6), (504, 6), (503, 6), (502, 6), (501, 6), (500, 6), (499, 6), (498, 7), (499, 7), (500, 7), (501, 7), (502, 7), (503, 7), (504, 7), (505, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_11_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_11 k).1))
        (oneTwoFiveUpgradeMatrix (11, 11, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_11 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_12 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 6), (510, 6), (509, 6), (508, 6), (507, 6), (506, 7), (507, 7), (508, 7), (509, 7), (510, 7), (511, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_12_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_12 k).1))
        (oneTwoFiveUpgradeMatrix (11, 12, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_12 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_13 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (515, 6), (514, 6), (513, 6), (512, 7), (513, 7), (514, 7), (515, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_13_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_13 k).1))
        (oneTwoFiveUpgradeMatrix (11, 13, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_13 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_14 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_14_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_14 k).1))
        (oneTwoFiveUpgradeMatrix (11, 14, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_14 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_15 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_15_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_15 k).1))
        (oneTwoFiveUpgradeMatrix (11, 15, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_15 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookup11_16 : Fin 29 → (Fin 530 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveUpgradeLookup11_16_checked : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (11, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup11_16 k).1))
        (oneTwoFiveUpgradeMatrix (11, 16, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup11_16 k).2) = true := by
  decide +kernel

def oneTwoFiveUpgradeLookupBlock11 : Fin 17 → (Fin 29 → (Fin 530 × Fin 8)) :=
  ![oneTwoFiveUpgradeLookup11_00, oneTwoFiveUpgradeLookup11_01, oneTwoFiveUpgradeLookup11_02, oneTwoFiveUpgradeLookup11_03, oneTwoFiveUpgradeLookup11_04, oneTwoFiveUpgradeLookup11_05, oneTwoFiveUpgradeLookup11_06, oneTwoFiveUpgradeLookup11_07, oneTwoFiveUpgradeLookup11_08, oneTwoFiveUpgradeLookup11_09, oneTwoFiveUpgradeLookup11_10, oneTwoFiveUpgradeLookup11_11, oneTwoFiveUpgradeLookup11_12, oneTwoFiveUpgradeLookup11_13, oneTwoFiveUpgradeLookup11_14, oneTwoFiveUpgradeLookup11_15, oneTwoFiveUpgradeLookup11_16]

end Freely290
