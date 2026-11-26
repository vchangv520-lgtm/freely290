module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 7
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup07_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (13, 5), (14, 5), (15, 5), (16, 5), (15, 7), (14, 7), (13, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (17, 8), (18, 8), (19, 8), (20, 8), (21, 8), (21, 10), (20, 10), (19, 10), (18, 10), (17, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (22, 8), (23, 8), (24, 8), (25, 8), (26, 8), (27, 8), (26, 10), (25, 10), (24, 10), (23, 10), (22, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (28, 8), (29, 8), (30, 8), (31, 8), (32, 8), (33, 8), (33, 10), (32, 10), (31, 10), (30, 10), (29, 10), (28, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (22, 12), (23, 12), (24, 12), (25, 12), (26, 12), (27, 12), (26, 14), (25, 14), (24, 14), (23, 14), (22, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (17, 12), (18, 12), (19, 12), (20, 12), (21, 12), (21, 14), (20, 14), (19, 14), (18, 14), (17, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (13, 12), (14, 12), (15, 12), (16, 12), (15, 14), (14, 14), (13, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup07_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup07_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup07_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (7, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup07_08 k).2) = true := by
  decide +kernel

end Freely290
