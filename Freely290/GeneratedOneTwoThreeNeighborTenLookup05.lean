module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup05_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (54, 1), (55, 0), (54, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (56, 1), (57, 1), (58, 1), (59, 0), (58, 0), (57, 0), (56, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (60, 1), (61, 1), (62, 1), (63, 1), (64, 0), (63, 0), (62, 0), (61, 0), (60, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (65, 1), (66, 1), (67, 1), (68, 1), (69, 1), (70, 0), (69, 0), (68, 0), (67, 0), (66, 0), (65, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (71, 1), (72, 1), (73, 1), (74, 1), (75, 1), (76, 0), (75, 0), (74, 0), (73, 0), (72, 0), (71, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(77, 1), (78, 1), (79, 1), (80, 1), (81, 1), (82, 1), (83, 0), (82, 0), (81, 0), (80, 0), (79, 0), (78, 0), (77, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(77, 3), (78, 3), (79, 3), (80, 3), (81, 3), (82, 3), (83, 2), (82, 2), (81, 2), (80, 2), (79, 2), (78, 2), (77, 2), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (71, 3), (72, 3), (73, 3), (74, 3), (75, 3), (76, 2), (75, 2), (74, 2), (73, 2), (72, 2), (71, 2), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (65, 3), (66, 3), (67, 3), (68, 3), (69, 3), (70, 2), (69, 2), (68, 2), (67, 2), (66, 2), (65, 2), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (60, 3), (61, 3), (62, 3), (63, 3), (64, 2), (63, 2), (62, 2), (61, 2), (60, 2), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (56, 3), (57, 3), (58, 3), (59, 2), (58, 2), (57, 2), (56, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup05_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (54, 3), (55, 2), (54, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup05_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (5, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (5, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup05_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock05 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup05_00, oneTwoThreeNeighborTenUpgradeLookup05_01, oneTwoThreeNeighborTenUpgradeLookup05_02, oneTwoThreeNeighborTenUpgradeLookup05_03, oneTwoThreeNeighborTenUpgradeLookup05_04, oneTwoThreeNeighborTenUpgradeLookup05_05, oneTwoThreeNeighborTenUpgradeLookup05_06, oneTwoThreeNeighborTenUpgradeLookup05_07, oneTwoThreeNeighborTenUpgradeLookup05_08, oneTwoThreeNeighborTenUpgradeLookup05_09, oneTwoThreeNeighborTenUpgradeLookup05_10, oneTwoThreeNeighborTenUpgradeLookup05_11, oneTwoThreeNeighborTenUpgradeLookup05_12]

end Freely290
