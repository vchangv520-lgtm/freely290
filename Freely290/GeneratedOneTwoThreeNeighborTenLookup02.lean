module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup02_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (25, 5), (26, 4), (25, 4), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (27, 5), (28, 5), (29, 5), (30, 4), (29, 4), (28, 4), (27, 4), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (31, 5), (32, 5), (33, 5), (34, 5), (35, 4), (34, 4), (33, 4), (32, 4), (31, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (36, 5), (37, 5), (38, 5), (39, 5), (40, 5), (41, 4), (40, 4), (39, 4), (38, 4), (37, 4), (36, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (42, 5), (43, 5), (44, 5), (45, 5), (46, 5), (47, 4), (46, 4), (45, 4), (44, 4), (43, 4), (42, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (48, 5), (49, 5), (50, 5), (51, 5), (52, 5), (53, 4), (52, 4), (51, 4), (50, 4), (49, 4), (48, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (42, 7), (43, 7), (44, 7), (45, 7), (46, 7), (47, 6), (46, 6), (45, 6), (44, 6), (43, 6), (42, 6)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (36, 7), (37, 7), (38, 7), (39, 7), (40, 7), (41, 6), (40, 6), (39, 6), (38, 6), (37, 6), (36, 6)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (31, 7), (32, 7), (33, 7), (34, 7), (35, 6), (34, 6), (33, 6), (32, 6), (31, 6), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (27, 7), (28, 7), (29, 7), (30, 6), (29, 6), (28, 6), (27, 6), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (25, 7), (26, 6), (25, 6), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup02_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup02_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (2, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (2, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup02_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock02 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup02_00, oneTwoThreeNeighborTenUpgradeLookup02_01, oneTwoThreeNeighborTenUpgradeLookup02_02, oneTwoThreeNeighborTenUpgradeLookup02_03, oneTwoThreeNeighborTenUpgradeLookup02_04, oneTwoThreeNeighborTenUpgradeLookup02_05, oneTwoThreeNeighborTenUpgradeLookup02_06, oneTwoThreeNeighborTenUpgradeLookup02_07, oneTwoThreeNeighborTenUpgradeLookup02_08, oneTwoThreeNeighborTenUpgradeLookup02_09, oneTwoThreeNeighborTenUpgradeLookup02_10, oneTwoThreeNeighborTenUpgradeLookup02_11, oneTwoThreeNeighborTenUpgradeLookup02_12]

end Freely290
