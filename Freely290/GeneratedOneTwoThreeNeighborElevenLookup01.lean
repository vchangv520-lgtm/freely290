module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup01_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (11, 0), (12, 0), (13, 0), (13, 5), (12, 5), (11, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (14, 0), (15, 0), (16, 0), (17, 0), (17, 5), (16, 5), (15, 5), (14, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 0), (19, 0), (20, 0), (21, 0), (22, 0), (22, 5), (21, 5), (20, 5), (19, 5), (18, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (28, 0), (28, 5), (27, 5), (26, 5), (25, 5), (24, 5), (23, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (29, 0), (30, 0), (31, 0), (32, 0), (33, 0), (34, 0), (34, 5), (33, 5), (32, 5), (31, 5), (30, 5), (29, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (40, 5), (39, 5), (38, 5), (37, 5), (36, 5), (35, 5), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (29, 2), (30, 2), (31, 2), (32, 2), (33, 2), (34, 2), (34, 7), (33, 7), (32, 7), (31, 7), (30, 7), (29, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (23, 2), (24, 2), (25, 2), (26, 2), (27, 2), (28, 2), (28, 7), (27, 7), (26, 7), (25, 7), (24, 7), (23, 7), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (22, 7), (21, 7), (20, 7), (19, 7), (18, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (14, 2), (15, 2), (16, 2), (17, 2), (17, 7), (16, 7), (15, 7), (14, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (11, 2), (12, 2), (13, 2), (13, 7), (12, 7), (11, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup01_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup01_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (1, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup01_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (1, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup01_16 k).2) = true := by
  decide +kernel

end Freely290
