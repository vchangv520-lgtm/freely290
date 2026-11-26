module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 3
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup03_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (4, 1), (5, 1), (6, 1), (7, 1), (7, 3), (6, 3), (5, 3), (4, 3), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (22, 1), (23, 1), (24, 1), (25, 1), (26, 1), (27, 1), (26, 3), (25, 3), (24, 3), (23, 3), (22, 3), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (41, 1), (42, 1), (43, 1), (44, 1), (45, 1), (46, 1), (47, 1), (47, 3), (46, 3), (45, 3), (44, 3), (43, 3), (42, 3), (41, 3)]

theorem oneOneFiveNeighborUpgradeLookup03_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (56, 0), (57, 0), (58, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (62, 2), (61, 2), (60, 2), (59, 2), (58, 2), (57, 2), (56, 2)]

theorem oneOneFiveNeighborUpgradeLookup03_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (64, 0), (65, 0), (66, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (71, 2), (70, 2), (69, 2), (68, 2), (67, 2), (66, 2), (65, 2), (64, 2)]

theorem oneOneFiveNeighborUpgradeLookup03_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (56, 4), (57, 4), (58, 4), (59, 4), (60, 4), (61, 4), (62, 4), (63, 4), (62, 6), (61, 6), (60, 6), (59, 6), (58, 6), (57, 6), (56, 6), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (41, 9), (42, 9), (43, 9), (44, 9), (45, 9), (46, 9), (47, 9), (47, 11), (46, 11), (45, 11), (44, 11), (43, 11), (42, 11), (41, 11), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (22, 9), (23, 9), (24, 9), (25, 9), (26, 9), (27, 9), (26, 11), (25, 11), (24, 11), (23, 11), (22, 11), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup03_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (4, 9), (5, 9), (6, 9), (7, 9), (7, 11), (6, 11), (5, 11), (4, 11), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup03_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup03_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (3, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup03_08 k).2) = true := by
  decide +kernel

end Freely290
