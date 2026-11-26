module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup03_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (92, 2), (91, 2), (90, 2), (89, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (94, 0), (95, 0), (96, 0), (97, 0), (98, 0), (99, 0), (98, 2), (97, 2), (96, 2), (95, 2), (94, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 0), (101, 0), (102, 0), (103, 0), (104, 0), (105, 0), (106, 0), (105, 2), (104, 2), (103, 2), (102, 2), (101, 2), (100, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (107, 0), (108, 0), (109, 0), (110, 0), (111, 0), (112, 0), (113, 0), (114, 0), (113, 2), (112, 2), (111, 2), (110, 2), (109, 2), (108, 2), (107, 2), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(115, 0), (116, 0), (117, 0), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (123, 0), (122, 2), (121, 2), (120, 2), (119, 2), (118, 2), (117, 2), (116, 2), (115, 2)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(124, 0), (125, 0), (126, 0), (127, 0), (128, 0), (129, 0), (130, 0), (131, 0), (132, 0), (131, 2), (130, 2), (129, 2), (128, 2), (127, 2), (126, 2), (125, 2), (124, 2)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(124, 5), (125, 5), (126, 5), (127, 5), (128, 5), (129, 5), (130, 5), (131, 5), (132, 5), (131, 7), (130, 7), (129, 7), (128, 7), (127, 7), (126, 7), (125, 7), (124, 7)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(115, 5), (116, 5), (117, 5), (118, 5), (119, 5), (120, 5), (121, 5), (122, 5), (123, 5), (122, 7), (121, 7), (120, 7), (119, 7), (118, 7), (117, 7), (116, 7), (115, 7)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (107, 5), (108, 5), (109, 5), (110, 5), (111, 5), (112, 5), (113, 5), (114, 5), (113, 7), (112, 7), (111, 7), (110, 7), (109, 7), (108, 7), (107, 7), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (100, 5), (101, 5), (102, 5), (103, 5), (104, 5), (105, 5), (106, 5), (105, 7), (104, 7), (103, 7), (102, 7), (101, 7), (100, 7), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (94, 5), (95, 5), (96, 5), (97, 5), (98, 5), (99, 5), (98, 7), (97, 7), (96, 7), (95, 7), (94, 7), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (89, 5), (90, 5), (91, 5), (92, 5), (93, 5), (92, 7), (91, 7), (90, 7), (89, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup03_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup03_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup03_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (3, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup03_12 k).2) = true := by
  decide +kernel

end Freely290
