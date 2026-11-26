module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup05_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (89, 1), (90, 1), (91, 1), (92, 1), (93, 1), (92, 3), (91, 3), (90, 3), (89, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (94, 1), (95, 1), (96, 1), (97, 1), (98, 1), (99, 1), (98, 3), (97, 3), (96, 3), (95, 3), (94, 3), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 1), (101, 1), (102, 1), (103, 1), (104, 1), (105, 1), (106, 1), (105, 3), (104, 3), (103, 3), (102, 3), (101, 3), (100, 3), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (107, 1), (108, 1), (109, 1), (110, 1), (111, 1), (112, 1), (113, 1), (114, 1), (113, 3), (112, 3), (111, 3), (110, 3), (109, 3), (108, 3), (107, 3), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(115, 1), (116, 1), (117, 1), (118, 1), (119, 1), (120, 1), (121, 1), (122, 1), (123, 1), (122, 3), (121, 3), (120, 3), (119, 3), (118, 3), (117, 3), (116, 3), (115, 3)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(124, 1), (125, 1), (126, 1), (127, 1), (128, 1), (129, 1), (130, 1), (131, 1), (132, 1), (131, 3), (130, 3), (129, 3), (128, 3), (127, 3), (126, 3), (125, 3), (124, 3)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(124, 4), (125, 4), (126, 4), (127, 4), (128, 4), (129, 4), (130, 4), (131, 4), (132, 4), (131, 6), (130, 6), (129, 6), (128, 6), (127, 6), (126, 6), (125, 6), (124, 6)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(115, 4), (116, 4), (117, 4), (118, 4), (119, 4), (120, 4), (121, 4), (122, 4), (123, 4), (122, 6), (121, 6), (120, 6), (119, 6), (118, 6), (117, 6), (116, 6), (115, 6)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (107, 4), (108, 4), (109, 4), (110, 4), (111, 4), (112, 4), (113, 4), (114, 4), (113, 6), (112, 6), (111, 6), (110, 6), (109, 6), (108, 6), (107, 6), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 4), (101, 4), (102, 4), (103, 4), (104, 4), (105, 4), (106, 4), (105, 6), (104, 6), (103, 6), (102, 6), (101, 6), (100, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (94, 4), (95, 4), (96, 4), (97, 4), (98, 4), (99, 4), (98, 6), (97, 6), (96, 6), (95, 6), (94, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup05_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (89, 4), (90, 4), (91, 4), (92, 4), (93, 4), (92, 6), (91, 6), (90, 6), (89, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup05_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup05_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (5, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup05_12 k).2) = true := by
  decide +kernel

end Freely290
