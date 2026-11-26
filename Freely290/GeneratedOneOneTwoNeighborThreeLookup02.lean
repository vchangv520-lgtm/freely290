module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup02_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (455, 3), (456, 3), (457, 3), (458, 1), (457, 1), (456, 1), (455, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (459, 3), (460, 3), (461, 3), (462, 3), (463, 3), (463, 1), (462, 1), (461, 1), (460, 1), (459, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 3), (465, 3), (466, 3), (467, 3), (468, 3), (469, 3), (470, 1), (469, 1), (468, 1), (467, 1), (466, 1), (465, 1), (464, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (471, 3), (472, 3), (473, 3), (474, 3), (475, 3), (476, 3), (477, 3), (477, 1), (476, 1), (475, 1), (474, 1), (473, 1), (472, 1), (471, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (478, 3), (479, 3), (480, 3), (481, 3), (482, 3), (483, 3), (484, 3), (485, 1), (484, 1), (483, 1), (482, 1), (481, 1), (480, 1), (479, 1), (478, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (486, 3), (487, 3), (488, 3), (489, 3), (490, 3), (491, 3), (492, 3), (493, 3), (493, 1), (492, 1), (491, 1), (490, 1), (489, 1), (488, 1), (487, 1), (486, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (494, 3), (495, 3), (496, 3), (497, 3), (498, 3), (499, 3), (500, 3), (501, 3), (502, 1), (501, 1), (500, 1), (499, 1), (498, 1), (497, 1), (496, 1), (495, 1), (494, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (503, 2), (504, 2), (505, 2), (506, 2), (507, 2), (508, 2), (509, 2), (510, 2), (510, 0), (509, 0), (508, 0), (507, 0), (506, 0), (505, 0), (504, 0), (503, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (494, 2), (495, 2), (496, 2), (497, 2), (498, 2), (499, 2), (500, 2), (501, 2), (502, 0), (501, 0), (500, 0), (499, 0), (498, 0), (497, 0), (496, 0), (495, 0), (494, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (486, 2), (487, 2), (488, 2), (489, 2), (490, 2), (491, 2), (492, 2), (493, 2), (493, 0), (492, 0), (491, 0), (490, 0), (489, 0), (488, 0), (487, 0), (486, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (478, 2), (479, 2), (480, 2), (481, 2), (482, 2), (483, 2), (484, 2), (485, 0), (484, 0), (483, 0), (482, 0), (481, 0), (480, 0), (479, 0), (478, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (471, 2), (472, 2), (473, 2), (474, 2), (475, 2), (476, 2), (477, 2), (477, 0), (476, 0), (475, 0), (474, 0), (473, 0), (472, 0), (471, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 2), (465, 2), (466, 2), (467, 2), (468, 2), (469, 2), (470, 0), (469, 0), (468, 0), (467, 0), (466, 0), (465, 0), (464, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (459, 2), (460, 2), (461, 2), (462, 2), (463, 2), (463, 0), (462, 0), (461, 0), (460, 0), (459, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (455, 2), (456, 2), (457, 2), (458, 0), (457, 0), (456, 0), (455, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup02_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup02_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (2, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup02_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (2, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup02_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock02 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup02_00, oneOneTwoNeighborThreeUpgradeLookup02_01, oneOneTwoNeighborThreeUpgradeLookup02_02, oneOneTwoNeighborThreeUpgradeLookup02_03, oneOneTwoNeighborThreeUpgradeLookup02_04, oneOneTwoNeighborThreeUpgradeLookup02_05, oneOneTwoNeighborThreeUpgradeLookup02_06, oneOneTwoNeighborThreeUpgradeLookup02_07, oneOneTwoNeighborThreeUpgradeLookup02_08, oneOneTwoNeighborThreeUpgradeLookup02_09, oneOneTwoNeighborThreeUpgradeLookup02_10, oneOneTwoNeighborThreeUpgradeLookup02_11, oneOneTwoNeighborThreeUpgradeLookup02_12, oneOneTwoNeighborThreeUpgradeLookup02_13, oneOneTwoNeighborThreeUpgradeLookup02_14, oneOneTwoNeighborThreeUpgradeLookup02_15, oneOneTwoNeighborThreeUpgradeLookup02_16, oneOneTwoNeighborThreeUpgradeLookup02_17, oneOneTwoNeighborThreeUpgradeLookup02_18, oneOneTwoNeighborThreeUpgradeLookup02_19, oneOneTwoNeighborThreeUpgradeLookup02_20]

end Freely290
