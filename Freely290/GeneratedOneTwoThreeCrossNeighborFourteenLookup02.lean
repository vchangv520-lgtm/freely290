module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (51, 2), (52, 2), (53, 2), (54, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 0, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (55, 2), (56, 2), (57, 2), (58, 2), (59, 2), (60, 2), (61, 2), (62, 2), (63, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 1, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (64, 2), (65, 2), (66, 2), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (73, 2), (74, 2), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 2, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (80, 2), (81, 2), (82, 2), (83, 2), (84, 2), (85, 2), (86, 2), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 3, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (87, 2), (88, 2), (89, 2), (90, 2), (91, 2), (92, 2), (93, 2), (94, 2), (95, 2), (96, 2), (97, 2), (98, 2), (99, 2), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 4, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (100, 2), (101, 2), (102, 2), (103, 2), (104, 2), (105, 2), (106, 2), (105, 3), (104, 3), (103, 3), (102, 3), (101, 3), (100, 3), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 5, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (99, 3), (98, 3), (97, 3), (96, 3), (95, 3), (94, 3), (93, 3), (92, 3), (91, 3), (90, 3), (89, 3), (88, 3), (87, 3), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 6, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (86, 3), (85, 3), (84, 3), (83, 3), (82, 3), (81, 3), (80, 3), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 7, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (74, 3), (73, 3), (72, 3), (71, 3), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (64, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 8, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (63, 3), (62, 3), (61, 3), (60, 3), (59, 3), (58, 3), (57, 3), (56, 3), (55, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 9, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (54, 3), (53, 3), (52, 3), (51, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 10, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 11, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (2, 12, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock02 : Fin 13 → (Fin 15 → (Fin 242 × Fin 4)) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11, oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12]

end Freely290
