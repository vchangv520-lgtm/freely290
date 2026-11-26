module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup01_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 0), (19, 0), (20, 0), (21, 0), (20, 2), (19, 2), (18, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (25, 2), (24, 2), (23, 2), (22, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (31, 2), (30, 2), (29, 2), (28, 2), (27, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 0), (34, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (38, 2), (37, 2), (36, 2), (35, 2), (34, 2), (33, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (40, 0), (41, 0), (42, 0), (43, 0), (44, 0), (45, 0), (46, 0), (45, 2), (44, 2), (43, 2), (42, 2), (41, 2), (40, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (40, 5), (41, 5), (42, 5), (43, 5), (44, 5), (45, 5), (46, 5), (45, 7), (44, 7), (43, 7), (42, 7), (41, 7), (40, 7), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (33, 5), (34, 5), (35, 5), (36, 5), (37, 5), (38, 5), (39, 5), (38, 7), (37, 7), (36, 7), (35, 7), (34, 7), (33, 7), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (27, 5), (28, 5), (29, 5), (30, 5), (31, 5), (32, 5), (31, 7), (30, 7), (29, 7), (28, 7), (27, 7), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (22, 5), (23, 5), (24, 5), (25, 5), (26, 5), (25, 7), (24, 7), (23, 7), (22, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 5), (19, 5), (20, 5), (21, 5), (20, 7), (19, 7), (18, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup01_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup01_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup01_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (1, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup01_12 k).2) = true := by
  decide +kernel

end Freely290
