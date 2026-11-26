module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 2
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup02_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (1, 1), (2, 1), (3, 1), (2, 3), (1, 3), (0, 3), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (17, 1), (18, 1), (19, 1), (20, 1), (21, 1), (21, 3), (20, 3), (19, 3), (18, 3), (17, 3), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (34, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (39, 2), (38, 2), (37, 2), (36, 2), (35, 2), (34, 2)]

theorem oneOneFiveNeighborUpgradeLookup02_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (41, 0), (42, 0), (43, 0), (44, 0), (45, 0), (46, 0), (47, 0), (47, 2), (46, 2), (45, 2), (44, 2), (43, 2), (42, 2), (41, 2)]

theorem oneOneFiveNeighborUpgradeLookup02_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (48, 0), (49, 0), (50, 0), (51, 0), (52, 0), (53, 0), (54, 0), (55, 0), (54, 2), (53, 2), (52, 2), (51, 2), (50, 2), (49, 2), (48, 2)]

theorem oneOneFiveNeighborUpgradeLookup02_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (41, 4), (42, 4), (43, 4), (44, 4), (45, 4), (46, 4), (47, 4), (47, 6), (46, 6), (45, 6), (44, 6), (43, 6), (42, 6), (41, 6), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (34, 4), (35, 4), (36, 4), (37, 4), (38, 4), (39, 4), (40, 4), (39, 6), (38, 6), (37, 6), (36, 6), (35, 6), (34, 6), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (17, 9), (18, 9), (19, 9), (20, 9), (21, 9), (21, 11), (20, 11), (19, 11), (18, 11), (17, 11), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup02_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 9), (1, 9), (2, 9), (3, 9), (2, 11), (1, 11), (0, 11), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup02_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup02_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (2, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup02_08 k).2) = true := by
  decide +kernel

end Freely290
