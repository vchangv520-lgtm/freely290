module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 8
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup08_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 8), (1, 8), (2, 8), (3, 8), (2, 10), (1, 10), (0, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (4, 8), (5, 8), (6, 8), (7, 8), (7, 10), (6, 10), (5, 10), (4, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (8, 8), (9, 8), (10, 8), (11, 8), (12, 8), (11, 10), (10, 10), (9, 10), (8, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (4, 12), (5, 12), (6, 12), (7, 12), (7, 14), (6, 14), (5, 14), (4, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 12), (1, 12), (2, 12), (3, 12), (2, 14), (1, 14), (0, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup08_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup08_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup08_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (8, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup08_08 k).2) = true := by
  decide +kernel

end Freely290
