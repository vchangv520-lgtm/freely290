module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup06_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (47, 1), (48, 1), (49, 1), (50, 1), (51, 1), (50, 3), (49, 3), (48, 3), (47, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (52, 1), (53, 1), (54, 1), (55, 1), (56, 1), (57, 1), (56, 3), (55, 3), (54, 3), (53, 3), (52, 3), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (58, 1), (59, 1), (60, 1), (61, 1), (62, 1), (63, 1), (64, 1), (63, 3), (62, 3), (61, 3), (60, 3), (59, 3), (58, 3), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (65, 1), (66, 1), (67, 1), (68, 1), (69, 1), (70, 1), (71, 1), (72, 1), (71, 3), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (73, 1), (74, 1), (75, 1), (76, 1), (77, 1), (78, 1), (79, 1), (80, 1), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (74, 3), (73, 3), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (81, 1), (82, 1), (83, 1), (84, 1), (85, 1), (86, 1), (87, 1), (88, 1), (87, 3), (86, 3), (85, 3), (84, 3), (83, 3), (82, 3), (81, 3), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (73, 4), (74, 4), (75, 4), (76, 4), (77, 4), (78, 4), (79, 4), (80, 4), (79, 6), (78, 6), (77, 6), (76, 6), (75, 6), (74, 6), (73, 6), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (65, 4), (66, 4), (67, 4), (68, 4), (69, 4), (70, 4), (71, 4), (72, 4), (71, 6), (70, 6), (69, 6), (68, 6), (67, 6), (66, 6), (65, 6), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (58, 4), (59, 4), (60, 4), (61, 4), (62, 4), (63, 4), (64, 4), (63, 6), (62, 6), (61, 6), (60, 6), (59, 6), (58, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (52, 4), (53, 4), (54, 4), (55, 4), (56, 4), (57, 4), (56, 6), (55, 6), (54, 6), (53, 6), (52, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup06_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (47, 4), (48, 4), (49, 4), (50, 4), (51, 4), (50, 6), (49, 6), (48, 6), (47, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup06_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup06_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (6, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup06_12 k).2) = true := by
  decide +kernel

end Freely290
