module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup12_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (455, 7), (456, 7), (457, 7), (458, 5), (457, 5), (456, 5), (455, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (459, 7), (460, 7), (461, 7), (462, 7), (463, 7), (463, 5), (462, 5), (461, 5), (460, 5), (459, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (464, 7), (465, 7), (466, 7), (467, 7), (468, 7), (469, 7), (470, 5), (469, 5), (468, 5), (467, 5), (466, 5), (465, 5), (464, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (471, 7), (472, 7), (473, 7), (474, 7), (475, 7), (476, 7), (477, 7), (477, 5), (476, 5), (475, 5), (474, 5), (473, 5), (472, 5), (471, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (478, 7), (479, 7), (480, 7), (481, 7), (482, 7), (483, 7), (484, 7), (485, 5), (484, 5), (483, 5), (482, 5), (481, 5), (480, 5), (479, 5), (478, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (486, 7), (487, 7), (488, 7), (489, 7), (490, 7), (491, 7), (492, 7), (493, 7), (493, 5), (492, 5), (491, 5), (490, 5), (489, 5), (488, 5), (487, 5), (486, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (494, 7), (495, 7), (496, 7), (497, 7), (498, 7), (499, 7), (500, 7), (501, 7), (502, 5), (501, 5), (500, 5), (499, 5), (498, 5), (497, 5), (496, 5), (495, 5), (494, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (503, 6), (504, 6), (505, 6), (506, 6), (507, 6), (508, 6), (509, 6), (510, 6), (510, 4), (509, 4), (508, 4), (507, 4), (506, 4), (505, 4), (504, 4), (503, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(494, 6), (495, 6), (496, 6), (497, 6), (498, 6), (499, 6), (500, 6), (501, 6), (502, 4), (501, 4), (500, 4), (499, 4), (498, 4), (497, 4), (496, 4), (495, 4), (494, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(486, 6), (487, 6), (488, 6), (489, 6), (490, 6), (491, 6), (492, 6), (493, 6), (493, 4), (492, 4), (491, 4), (490, 4), (489, 4), (488, 4), (487, 4), (486, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(478, 6), (479, 6), (480, 6), (481, 6), (482, 6), (483, 6), (484, 6), (485, 4), (484, 4), (483, 4), (482, 4), (481, 4), (480, 4), (479, 4), (478, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(471, 6), (472, 6), (473, 6), (474, 6), (475, 6), (476, 6), (477, 6), (477, 4), (476, 4), (475, 4), (474, 4), (473, 4), (472, 4), (471, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(464, 6), (465, 6), (466, 6), (467, 6), (468, 6), (469, 6), (470, 4), (469, 4), (468, 4), (467, 4), (466, 4), (465, 4), (464, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (459, 6), (460, 6), (461, 6), (462, 6), (463, 6), (463, 4), (462, 4), (461, 4), (460, 4), (459, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (455, 6), (456, 6), (457, 6), (458, 4), (457, 4), (456, 4), (455, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup12_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup12_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (12, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup12_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (12, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup12_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock12 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup12_00, oneOneTwoNeighborThreeUpgradeLookup12_01, oneOneTwoNeighborThreeUpgradeLookup12_02, oneOneTwoNeighborThreeUpgradeLookup12_03, oneOneTwoNeighborThreeUpgradeLookup12_04, oneOneTwoNeighborThreeUpgradeLookup12_05, oneOneTwoNeighborThreeUpgradeLookup12_06, oneOneTwoNeighborThreeUpgradeLookup12_07, oneOneTwoNeighborThreeUpgradeLookup12_08, oneOneTwoNeighborThreeUpgradeLookup12_09, oneOneTwoNeighborThreeUpgradeLookup12_10, oneOneTwoNeighborThreeUpgradeLookup12_11, oneOneTwoNeighborThreeUpgradeLookup12_12, oneOneTwoNeighborThreeUpgradeLookup12_13, oneOneTwoNeighborThreeUpgradeLookup12_14, oneOneTwoNeighborThreeUpgradeLookup12_15, oneOneTwoNeighborThreeUpgradeLookup12_16, oneOneTwoNeighborThreeUpgradeLookup12_17, oneOneTwoNeighborThreeUpgradeLookup12_18, oneOneTwoNeighborThreeUpgradeLookup12_19, oneOneTwoNeighborThreeUpgradeLookup12_20]

end Freely290
