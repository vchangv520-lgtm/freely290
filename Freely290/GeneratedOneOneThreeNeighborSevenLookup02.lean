module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup02_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (50, 2), (49, 2), (48, 2), (47, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (56, 2), (55, 2), (54, 2), (53, 2), (52, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (58, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (63, 2), (62, 2), (61, 2), (60, 2), (59, 2), (58, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (65, 0), (66, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (71, 2), (70, 2), (69, 2), (68, 2), (67, 2), (66, 2), (65, 2), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (73, 0), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (80, 0), (79, 2), (78, 2), (77, 2), (76, 2), (75, 2), (74, 2), (73, 2), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (81, 0), (82, 0), (83, 0), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (87, 2), (86, 2), (85, 2), (84, 2), (83, 2), (82, 2), (81, 2), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (73, 5), (74, 5), (75, 5), (76, 5), (77, 5), (78, 5), (79, 5), (80, 5), (79, 7), (78, 7), (77, 7), (76, 7), (75, 7), (74, 7), (73, 7), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (65, 5), (66, 5), (67, 5), (68, 5), (69, 5), (70, 5), (71, 5), (72, 5), (71, 7), (70, 7), (69, 7), (68, 7), (67, 7), (66, 7), (65, 7), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (58, 5), (59, 5), (60, 5), (61, 5), (62, 5), (63, 5), (64, 5), (63, 7), (62, 7), (61, 7), (60, 7), (59, 7), (58, 7), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (52, 5), (53, 5), (54, 5), (55, 5), (56, 5), (57, 5), (56, 7), (55, 7), (54, 7), (53, 7), (52, 7), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (47, 5), (48, 5), (49, 5), (50, 5), (51, 5), (50, 7), (49, 7), (48, 7), (47, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup02_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup02_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup02_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (2, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup02_12 k).2) = true := by
  decide +kernel

end Freely290
