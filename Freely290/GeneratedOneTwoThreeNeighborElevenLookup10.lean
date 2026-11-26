module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup10_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (41, 1), (42, 1), (43, 1), (44, 1), (45, 1), (44, 4), (43, 4), (42, 4), (41, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (46, 1), (47, 1), (48, 1), (49, 1), (50, 1), (51, 1), (50, 4), (49, 4), (48, 4), (47, 4), (46, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (52, 1), (53, 1), (54, 1), (55, 1), (56, 1), (57, 1), (58, 1), (57, 4), (56, 4), (55, 4), (54, 4), (53, 4), (52, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (59, 1), (60, 1), (61, 1), (62, 1), (63, 1), (64, 1), (65, 1), (66, 1), (65, 4), (64, 4), (63, 4), (62, 4), (61, 4), (60, 4), (59, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (67, 1), (68, 1), (69, 1), (70, 1), (71, 1), (72, 1), (73, 1), (74, 1), (73, 4), (72, 4), (71, 4), (70, 4), (69, 4), (68, 4), (67, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(75, 1), (76, 1), (77, 1), (78, 1), (79, 1), (80, 1), (81, 1), (82, 1), (83, 1), (82, 4), (81, 4), (80, 4), (79, 4), (78, 4), (77, 4), (76, 4), (75, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(84, 1), (85, 1), (86, 1), (87, 1), (88, 1), (89, 1), (90, 1), (91, 1), (92, 1), (91, 4), (90, 4), (89, 4), (88, 4), (87, 4), (86, 4), (85, 4), (84, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(75, 3), (76, 3), (77, 3), (78, 3), (79, 3), (80, 3), (81, 3), (82, 3), (83, 3), (82, 6), (81, 6), (80, 6), (79, 6), (78, 6), (77, 6), (76, 6), (75, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (67, 3), (68, 3), (69, 3), (70, 3), (71, 3), (72, 3), (73, 3), (74, 3), (73, 6), (72, 6), (71, 6), (70, 6), (69, 6), (68, 6), (67, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (59, 3), (60, 3), (61, 3), (62, 3), (63, 3), (64, 3), (65, 3), (66, 3), (65, 6), (64, 6), (63, 6), (62, 6), (61, 6), (60, 6), (59, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (52, 3), (53, 3), (54, 3), (55, 3), (56, 3), (57, 3), (58, 3), (57, 6), (56, 6), (55, 6), (54, 6), (53, 6), (52, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (46, 3), (47, 3), (48, 3), (49, 3), (50, 3), (51, 3), (50, 6), (49, 6), (48, 6), (47, 6), (46, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (41, 3), (42, 3), (43, 3), (44, 3), (45, 3), (44, 6), (43, 6), (42, 6), (41, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup10_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup10_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (10, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup10_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (10, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup10_16 k).2) = true := by
  decide +kernel

end Freely290
