module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup01_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 3), (512, 3), (513, 1), (512, 1), (511, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (514, 3), (515, 3), (516, 3), (517, 3), (517, 1), (516, 1), (515, 1), (514, 1), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (518, 3), (519, 3), (520, 3), (521, 3), (522, 3), (523, 1), (522, 1), (521, 1), (520, 1), (519, 1), (518, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (524, 3), (525, 3), (526, 3), (527, 3), (528, 3), (529, 3), (529, 1), (528, 1), (527, 1), (526, 1), (525, 1), (524, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (530, 3), (531, 3), (532, 3), (533, 3), (534, 3), (535, 3), (536, 1), (535, 1), (534, 1), (533, 1), (532, 1), (531, 1), (530, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (537, 3), (538, 3), (539, 3), (540, 3), (541, 3), (542, 3), (543, 3), (543, 1), (542, 1), (541, 1), (540, 1), (539, 1), (538, 1), (537, 1)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (544, 2), (545, 2), (546, 2), (547, 2), (548, 2), (549, 2), (550, 0), (549, 0), (548, 0), (547, 0), (546, 0), (545, 0), (544, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (537, 2), (538, 2), (539, 2), (540, 2), (541, 2), (542, 2), (543, 2), (543, 0), (542, 0), (541, 0), (540, 0), (539, 0), (538, 0), (537, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (530, 2), (531, 2), (532, 2), (533, 2), (534, 2), (535, 2), (536, 0), (535, 0), (534, 0), (533, 0), (532, 0), (531, 0), (530, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (524, 2), (525, 2), (526, 2), (527, 2), (528, 2), (529, 2), (529, 0), (528, 0), (527, 0), (526, 0), (525, 0), (524, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (518, 2), (519, 2), (520, 2), (521, 2), (522, 2), (523, 0), (522, 0), (521, 0), (520, 0), (519, 0), (518, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (514, 2), (515, 2), (516, 2), (517, 2), (517, 0), (516, 0), (515, 0), (514, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (511, 2), (512, 2), (513, 0), (512, 0), (511, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup01_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup01_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (1, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup01_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (1, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup01_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock01 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup01_00, oneOneTwoNeighborThreeUpgradeLookup01_01, oneOneTwoNeighborThreeUpgradeLookup01_02, oneOneTwoNeighborThreeUpgradeLookup01_03, oneOneTwoNeighborThreeUpgradeLookup01_04, oneOneTwoNeighborThreeUpgradeLookup01_05, oneOneTwoNeighborThreeUpgradeLookup01_06, oneOneTwoNeighborThreeUpgradeLookup01_07, oneOneTwoNeighborThreeUpgradeLookup01_08, oneOneTwoNeighborThreeUpgradeLookup01_09, oneOneTwoNeighborThreeUpgradeLookup01_10, oneOneTwoNeighborThreeUpgradeLookup01_11, oneOneTwoNeighborThreeUpgradeLookup01_12, oneOneTwoNeighborThreeUpgradeLookup01_13, oneOneTwoNeighborThreeUpgradeLookup01_14, oneOneTwoNeighborThreeUpgradeLookup01_15, oneOneTwoNeighborThreeUpgradeLookup01_16, oneOneTwoNeighborThreeUpgradeLookup01_17, oneOneTwoNeighborThreeUpgradeLookup01_18, oneOneTwoNeighborThreeUpgradeLookup01_19, oneOneTwoNeighborThreeUpgradeLookup01_20]

end Freely290
