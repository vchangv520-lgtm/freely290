module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 5
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup05_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (4, 5), (5, 5), (6, 5), (7, 5), (7, 7), (6, 7), (5, 7), (4, 7), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 5), (23, 5), (24, 5), (25, 5), (26, 5), (27, 5), (26, 7), (25, 7), (24, 7), (23, 7), (22, 7), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (41, 5), (42, 5), (43, 5), (44, 5), (45, 5), (46, 5), (47, 5), (47, 7), (46, 7), (45, 7), (44, 7), (43, 7), (42, 7), (41, 7), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (56, 5), (57, 5), (58, 5), (59, 5), (60, 5), (61, 5), (62, 5), (63, 5), (62, 7), (61, 7), (60, 7), (59, 7), (58, 7), (57, 7), (56, 7), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(64, 8), (65, 8), (66, 8), (67, 8), (68, 8), (69, 8), (70, 8), (71, 8), (71, 10), (70, 10), (69, 10), (68, 10), (67, 10), (66, 10), (65, 10), (64, 10), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(56, 12), (57, 12), (58, 12), (59, 12), (60, 12), (61, 12), (62, 12), (63, 12), (62, 14), (61, 14), (60, 14), (59, 14), (58, 14), (57, 14), (56, 14), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(41, 13), (42, 13), (43, 13), (44, 13), (45, 13), (46, 13), (47, 13), (47, 15), (46, 15), (45, 15), (44, 15), (43, 15), (42, 15), (41, 15), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (22, 13), (23, 13), (24, 13), (25, 13), (26, 13), (27, 13), (26, 15), (25, 15), (24, 15), (23, 15), (22, 15), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup05_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (4, 13), (5, 13), (6, 13), (7, 13), (7, 15), (6, 15), (5, 15), (4, 15), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup05_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup05_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (5, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup05_08 k).2) = true := by
  decide +kernel

end Freely290
