module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup01_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (8, 5), (9, 5), (10, 4), (9, 4), (8, 4), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (11, 5), (12, 5), (13, 5), (14, 4), (13, 4), (12, 4), (11, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (15, 5), (16, 5), (17, 5), (18, 5), (19, 4), (18, 4), (17, 4), (16, 4), (15, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (20, 5), (21, 5), (22, 5), (23, 5), (24, 4), (23, 4), (22, 4), (21, 4), (20, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (20, 7), (21, 7), (22, 7), (23, 7), (24, 6), (23, 6), (22, 6), (21, 6), (20, 6)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (15, 7), (16, 7), (17, 7), (18, 7), (19, 6), (18, 6), (17, 6), (16, 6), (15, 6)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (11, 7), (12, 7), (13, 7), (14, 6), (13, 6), (12, 6), (11, 6), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (8, 7), (9, 7), (10, 6), (9, 6), (8, 6), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup01_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup01_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (1, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (1, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup01_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock01 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup01_00, oneTwoThreeNeighborTenUpgradeLookup01_01, oneTwoThreeNeighborTenUpgradeLookup01_02, oneTwoThreeNeighborTenUpgradeLookup01_03, oneTwoThreeNeighborTenUpgradeLookup01_04, oneTwoThreeNeighborTenUpgradeLookup01_05, oneTwoThreeNeighborTenUpgradeLookup01_06, oneTwoThreeNeighborTenUpgradeLookup01_07, oneTwoThreeNeighborTenUpgradeLookup01_08, oneTwoThreeNeighborTenUpgradeLookup01_09, oneTwoThreeNeighborTenUpgradeLookup01_10, oneTwoThreeNeighborTenUpgradeLookup01_11, oneTwoThreeNeighborTenUpgradeLookup01_12]

end Freely290
