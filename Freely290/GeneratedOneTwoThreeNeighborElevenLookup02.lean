module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup02_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (41, 0), (42, 0), (43, 0), (44, 0), (45, 0), (44, 5), (43, 5), (42, 5), (41, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (50, 5), (49, 5), (48, 5), (47, 5), (46, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (57, 5), (56, 5), (55, 5), (54, 5), (53, 5), (52, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (65, 5), (64, 5), (63, 5), (62, 5), (61, 5), (60, 5), (59, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (73, 0), (74, 0), (73, 5), (72, 5), (71, 5), (70, 5), (69, 5), (68, 5), (67, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (80, 0), (81, 0), (82, 0), (83, 0), (82, 5), (81, 5), (80, 5), (79, 5), (78, 5), (77, 5), (76, 5), (75, 5)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0), (91, 5), (90, 5), (89, 5), (88, 5), (87, 5), (86, 5), (85, 5), (84, 5)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (80, 2), (81, 2), (82, 2), (83, 2), (82, 7), (81, 7), (80, 7), (79, 7), (78, 7), (77, 7), (76, 7), (75, 7)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (73, 2), (74, 2), (73, 7), (72, 7), (71, 7), (70, 7), (69, 7), (68, 7), (67, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (59, 2), (60, 2), (61, 2), (62, 2), (63, 2), (64, 2), (65, 2), (66, 2), (65, 7), (64, 7), (63, 7), (62, 7), (61, 7), (60, 7), (59, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (52, 2), (53, 2), (54, 2), (55, 2), (56, 2), (57, 2), (58, 2), (57, 7), (56, 7), (55, 7), (54, 7), (53, 7), (52, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (46, 2), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (50, 7), (49, 7), (48, 7), (47, 7), (46, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (41, 2), (42, 2), (43, 2), (44, 2), (45, 2), (44, 7), (43, 7), (42, 7), (41, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup02_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup02_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (2, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup02_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (2, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup02_16 k).2) = true := by
  decide +kernel

end Freely290
