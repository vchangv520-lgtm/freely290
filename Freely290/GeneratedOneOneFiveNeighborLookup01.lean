module

public import Freely290.OneOneFiveNeighborEscalationRepresentatives

/-!
# Checked candidate-four changes of basis for first coordinate index 1
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeLookup01_00 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_00_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_00 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 0, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_01 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (13, 0), (14, 0), (15, 0), (16, 0), (15, 2), (14, 2), (13, 2), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_01_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_01 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 1, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_02 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0), (21, 2), (20, 2), (19, 2), (18, 2), (17, 2), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_02_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_02 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 2, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_03 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (26, 2), (25, 2), (24, 2), (23, 2), (22, 2), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_03_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_03 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 3, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_04 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (33, 0), (33, 2), (32, 2), (31, 2), (30, 2), (29, 2), (28, 2), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_04_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_04 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 4, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_05 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 4), (23, 4), (24, 4), (25, 4), (26, 4), (27, 4), (26, 6), (25, 6), (24, 6), (23, 6), (22, 6), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_05_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_05 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 5, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_06 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (17, 4), (18, 4), (19, 4), (20, 4), (21, 4), (21, 6), (20, 6), (19, 6), (18, 6), (17, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_06_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_06 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 6, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_07 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (13, 4), (14, 4), (15, 4), (16, 4), (15, 6), (14, 6), (13, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_07_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_07 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 7, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneFiveNeighborUpgradeLookup01_08 : Fin 17 → (Fin 80 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveNeighborUpgradeLookup01_08_checked : ∀ k : Fin 17,
    OneOneFiveNeighborUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveNeighborUpgradeMatrix (oneOneFiveNeighborUpgradeRepresentativeCodes (oneOneFiveNeighborUpgradeLookup01_08 k).1))
        (oneOneFiveNeighborUpgradeMatrix (1, 8, k))
        (oneOneFiveNeighborUpgradeAutomorphisms (oneOneFiveNeighborUpgradeLookup01_08 k).2) = true := by
  decide +kernel

end Freely290
