module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup00_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 5), (1, 4), (0, 4), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (2, 5), (3, 5), (4, 4), (3, 4), (2, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (5, 5), (6, 5), (7, 4), (6, 4), (5, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (2, 7), (3, 7), (4, 6), (3, 6), (2, 6), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 7), (1, 6), (0, 6), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup00_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup00_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (0, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (0, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup00_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock00 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup00_00, oneTwoThreeNeighborTenUpgradeLookup00_01, oneTwoThreeNeighborTenUpgradeLookup00_02, oneTwoThreeNeighborTenUpgradeLookup00_03, oneTwoThreeNeighborTenUpgradeLookup00_04, oneTwoThreeNeighborTenUpgradeLookup00_05, oneTwoThreeNeighborTenUpgradeLookup00_06, oneTwoThreeNeighborTenUpgradeLookup00_07, oneTwoThreeNeighborTenUpgradeLookup00_08, oneTwoThreeNeighborTenUpgradeLookup00_09, oneTwoThreeNeighborTenUpgradeLookup00_10, oneTwoThreeNeighborTenUpgradeLookup00_11, oneTwoThreeNeighborTenUpgradeLookup00_12]

end Freely290
