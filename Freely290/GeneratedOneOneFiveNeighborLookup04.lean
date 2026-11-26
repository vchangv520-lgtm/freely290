module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 4
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup04_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (8, 1), (9, 1), (10, 1), (11, 1), (12, 1), (11, 3), (10, 3), (9, 3), (8, 3), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (28, 1), (29, 1), (30, 1), (31, 1), (32, 1), (33, 1), (33, 3), (32, 3), (31, 3), (30, 3), (29, 3), (28, 3), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (48, 1), (49, 1), (50, 1), (51, 1), (52, 1), (53, 1), (54, 1), (55, 1), (54, 3), (53, 3), (52, 3), (51, 3), (50, 3), (49, 3), (48, 3)]

theorem oneOneFiveNeighborUpgradeLookup04_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (64, 1), (65, 1), (66, 1), (67, 1), (68, 1), (69, 1), (70, 1), (71, 1), (71, 3), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (64, 3)]

theorem oneOneFiveNeighborUpgradeLookup04_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (72, 0), (73, 0), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (78, 2), (77, 2), (76, 2), (75, 2), (74, 2), (73, 2), (72, 2), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(64, 9), (65, 9), (66, 9), (67, 9), (68, 9), (69, 9), (70, 9), (71, 9), (71, 11), (70, 11), (69, 11), (68, 11), (67, 11), (66, 11), (65, 11), (64, 11), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(48, 9), (49, 9), (50, 9), (51, 9), (52, 9), (53, 9), (54, 9), (55, 9), (54, 11), (53, 11), (52, 11), (51, 11), (50, 11), (49, 11), (48, 11), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (28, 9), (29, 9), (30, 9), (31, 9), (32, 9), (33, 9), (33, 11), (32, 11), (31, 11), (30, 11), (29, 11), (28, 11), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup04_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (8, 9), (9, 9), (10, 9), (11, 9), (12, 9), (11, 11), (10, 11), (9, 11), (8, 11), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup04_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup04_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (4, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup04_08 k).2) = true := by
  decide +kernel

end Freely290
