module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup07_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (8, 1), (9, 1), (10, 0), (9, 0), (8, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (11, 1), (12, 1), (13, 1), (14, 0), (13, 0), (12, 0), (11, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(15, 1), (16, 1), (17, 1), (18, 1), (19, 0), (18, 0), (17, 0), (16, 0), (15, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(20, 1), (21, 1), (22, 1), (23, 1), (24, 0), (23, 0), (22, 0), (21, 0), (20, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(20, 3), (21, 3), (22, 3), (23, 3), (24, 2), (23, 2), (22, 2), (21, 2), (20, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(15, 3), (16, 3), (17, 3), (18, 3), (19, 2), (18, 2), (17, 2), (16, 2), (15, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (11, 3), (12, 3), (13, 3), (14, 2), (13, 2), (12, 2), (11, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (8, 3), (9, 3), (10, 2), (9, 2), (8, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup07_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup07_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (7, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (7, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup07_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock07 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup07_00, oneTwoThreeNeighborTenUpgradeLookup07_01, oneTwoThreeNeighborTenUpgradeLookup07_02, oneTwoThreeNeighborTenUpgradeLookup07_03, oneTwoThreeNeighborTenUpgradeLookup07_04, oneTwoThreeNeighborTenUpgradeLookup07_05, oneTwoThreeNeighborTenUpgradeLookup07_06, oneTwoThreeNeighborTenUpgradeLookup07_07, oneTwoThreeNeighborTenUpgradeLookup07_08, oneTwoThreeNeighborTenUpgradeLookup07_09, oneTwoThreeNeighborTenUpgradeLookup07_10, oneTwoThreeNeighborTenUpgradeLookup07_11, oneTwoThreeNeighborTenUpgradeLookup07_12]

end Freely290
