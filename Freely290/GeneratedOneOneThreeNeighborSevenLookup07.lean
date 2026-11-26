module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup07_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 1), (19, 1), (20, 1), (21, 1), (20, 3), (19, 3), (18, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 1), (23, 1), (24, 1), (25, 1), (26, 1), (25, 3), (24, 3), (23, 3), (22, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (27, 1), (28, 1), (29, 1), (30, 1), (31, 1), (32, 1), (31, 3), (30, 3), (29, 3), (28, 3), (27, 3), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 1), (34, 1), (35, 1), (36, 1), (37, 1), (38, 1), (39, 1), (38, 3), (37, 3), (36, 3), (35, 3), (34, 3), (33, 3), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (40, 1), (41, 1), (42, 1), (43, 1), (44, 1), (45, 1), (46, 1), (45, 3), (44, 3), (43, 3), (42, 3), (41, 3), (40, 3), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (40, 4), (41, 4), (42, 4), (43, 4), (44, 4), (45, 4), (46, 4), (45, 6), (44, 6), (43, 6), (42, 6), (41, 6), (40, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 4), (34, 4), (35, 4), (36, 4), (37, 4), (38, 4), (39, 4), (38, 6), (37, 6), (36, 6), (35, 6), (34, 6), (33, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (27, 4), (28, 4), (29, 4), (30, 4), (31, 4), (32, 4), (31, 6), (30, 6), (29, 6), (28, 6), (27, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 4), (23, 4), (24, 4), (25, 4), (26, 4), (25, 6), (24, 6), (23, 6), (22, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup07_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 4), (19, 4), (20, 4), (21, 4), (20, 6), (19, 6), (18, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup07_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup07_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (7, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup07_12 k).2) = true := by
  decide +kernel

end Freely290
