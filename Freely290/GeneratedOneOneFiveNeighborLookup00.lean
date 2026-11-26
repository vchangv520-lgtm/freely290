module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 0
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup00_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (1, 0), (2, 0), (3, 0), (2, 2), (1, 2), (0, 2), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (4, 0), (5, 0), (6, 0), (7, 0), (7, 2), (6, 2), (5, 2), (4, 2), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (11, 2), (10, 2), (9, 2), (8, 2), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (4, 4), (5, 4), (6, 4), (7, 4), (7, 6), (6, 6), (5, 6), (4, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 4), (1, 4), (2, 4), (3, 4), (2, 6), (1, 6), (0, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup00_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup00_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup00_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (0, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup00_08 k).2) = true := by
  decide +kernel

end Freely290
