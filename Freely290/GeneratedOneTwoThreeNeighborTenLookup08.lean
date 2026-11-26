module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup08_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 1), (1, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (2, 1), (3, 1), (4, 0), (3, 0), (2, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (5, 1), (6, 1), (7, 0), (6, 0), (5, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (2, 3), (3, 3), (4, 2), (3, 2), (2, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 3), (1, 2), (0, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup08_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup08_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (8, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (8, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup08_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock08 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup08_00, oneTwoThreeNeighborTenUpgradeLookup08_01, oneTwoThreeNeighborTenUpgradeLookup08_02, oneTwoThreeNeighborTenUpgradeLookup08_03, oneTwoThreeNeighborTenUpgradeLookup08_04, oneTwoThreeNeighborTenUpgradeLookup08_05, oneTwoThreeNeighborTenUpgradeLookup08_06, oneTwoThreeNeighborTenUpgradeLookup08_07, oneTwoThreeNeighborTenUpgradeLookup08_08, oneTwoThreeNeighborTenUpgradeLookup08_09, oneTwoThreeNeighborTenUpgradeLookup08_10, oneTwoThreeNeighborTenUpgradeLookup08_11, oneTwoThreeNeighborTenUpgradeLookup08_12]

end Freely290
