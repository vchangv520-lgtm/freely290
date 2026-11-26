module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup06_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (25, 1), (26, 0), (25, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (27, 1), (28, 1), (29, 1), (30, 0), (29, 0), (28, 0), (27, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (31, 1), (32, 1), (33, 1), (34, 1), (35, 0), (34, 0), (33, 0), (32, 0), (31, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(36, 1), (37, 1), (38, 1), (39, 1), (40, 1), (41, 0), (40, 0), (39, 0), (38, 0), (37, 0), (36, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(42, 1), (43, 1), (44, 1), (45, 1), (46, 1), (47, 0), (46, 0), (45, 0), (44, 0), (43, 0), (42, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(48, 1), (49, 1), (50, 1), (51, 1), (52, 1), (53, 0), (52, 0), (51, 0), (50, 0), (49, 0), (48, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(42, 3), (43, 3), (44, 3), (45, 3), (46, 3), (47, 2), (46, 2), (45, 2), (44, 2), (43, 2), (42, 2), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(36, 3), (37, 3), (38, 3), (39, 3), (40, 3), (41, 2), (40, 2), (39, 2), (38, 2), (37, 2), (36, 2), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (31, 3), (32, 3), (33, 3), (34, 3), (35, 2), (34, 2), (33, 2), (32, 2), (31, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (27, 3), (28, 3), (29, 3), (30, 2), (29, 2), (28, 2), (27, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup06_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (25, 3), (26, 2), (25, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup06_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (6, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (6, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup06_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock06 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup06_00, oneTwoThreeNeighborTenUpgradeLookup06_01, oneTwoThreeNeighborTenUpgradeLookup06_02, oneTwoThreeNeighborTenUpgradeLookup06_03, oneTwoThreeNeighborTenUpgradeLookup06_04, oneTwoThreeNeighborTenUpgradeLookup06_05, oneTwoThreeNeighborTenUpgradeLookup06_06, oneTwoThreeNeighborTenUpgradeLookup06_07, oneTwoThreeNeighborTenUpgradeLookup06_08, oneTwoThreeNeighborTenUpgradeLookup06_09, oneTwoThreeNeighborTenUpgradeLookup06_10, oneTwoThreeNeighborTenUpgradeLookup06_11, oneTwoThreeNeighborTenUpgradeLookup06_12]

end Freely290
