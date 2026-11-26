module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 6
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup06_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 5), (1, 5), (2, 5), (3, 5), (2, 7), (1, 7), (0, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (17, 5), (18, 5), (19, 5), (20, 5), (21, 5), (21, 7), (20, 7), (19, 7), (18, 7), (17, 7), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (34, 5), (35, 5), (36, 5), (37, 5), (38, 5), (39, 5), (40, 5), (39, 7), (38, 7), (37, 7), (36, 7), (35, 7), (34, 7), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (41, 8), (42, 8), (43, 8), (44, 8), (45, 8), (46, 8), (47, 8), (47, 10), (46, 10), (45, 10), (44, 10), (43, 10), (42, 10), (41, 10), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(48, 8), (49, 8), (50, 8), (51, 8), (52, 8), (53, 8), (54, 8), (55, 8), (54, 10), (53, 10), (52, 10), (51, 10), (50, 10), (49, 10), (48, 10), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(41, 12), (42, 12), (43, 12), (44, 12), (45, 12), (46, 12), (47, 12), (47, 14), (46, 14), (45, 14), (44, 14), (43, 14), (42, 14), (41, 14), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(34, 12), (35, 12), (36, 12), (37, 12), (38, 12), (39, 12), (40, 12), (39, 14), (38, 14), (37, 14), (36, 14), (35, 14), (34, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (17, 13), (18, 13), (19, 13), (20, 13), (21, 13), (21, 15), (20, 15), (19, 15), (18, 15), (17, 15), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup06_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 13), (1, 13), (2, 13), (3, 13), (2, 15), (1, 15), (0, 15), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup06_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup06_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (6, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup06_08 k).2) = true := by
  decide +kernel

end Freely290
