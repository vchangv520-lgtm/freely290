module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup03_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (54, 5), (55, 4), (54, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 5), (57, 5), (58, 5), (59, 4), (58, 4), (57, 4), (56, 4), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (60, 5), (61, 5), (62, 5), (63, 5), (64, 4), (63, 4), (62, 4), (61, 4), (60, 4), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (65, 5), (66, 5), (67, 5), (68, 5), (69, 5), (70, 4), (69, 4), (68, 4), (67, 4), (66, 4), (65, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (71, 5), (72, 5), (73, 5), (74, 5), (75, 5), (76, 4), (75, 4), (74, 4), (73, 4), (72, 4), (71, 4), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (77, 5), (78, 5), (79, 5), (80, 5), (81, 5), (82, 5), (83, 4), (82, 4), (81, 4), (80, 4), (79, 4), (78, 4), (77, 4)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (77, 7), (78, 7), (79, 7), (80, 7), (81, 7), (82, 7), (83, 6), (82, 6), (81, 6), (80, 6), (79, 6), (78, 6), (77, 6)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (71, 7), (72, 7), (73, 7), (74, 7), (75, 7), (76, 6), (75, 6), (74, 6), (73, 6), (72, 6), (71, 6), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (65, 7), (66, 7), (67, 7), (68, 7), (69, 7), (70, 6), (69, 6), (68, 6), (67, 6), (66, 6), (65, 6), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (60, 7), (61, 7), (62, 7), (63, 7), (64, 6), (63, 6), (62, 6), (61, 6), (60, 6), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (56, 7), (57, 7), (58, 7), (59, 6), (58, 6), (57, 6), (56, 6), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (54, 7), (55, 6), (54, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup03_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup03_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (3, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (3, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup03_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock03 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup03_00, oneTwoThreeNeighborTenUpgradeLookup03_01, oneTwoThreeNeighborTenUpgradeLookup03_02, oneTwoThreeNeighborTenUpgradeLookup03_03, oneTwoThreeNeighborTenUpgradeLookup03_04, oneTwoThreeNeighborTenUpgradeLookup03_05, oneTwoThreeNeighborTenUpgradeLookup03_06, oneTwoThreeNeighborTenUpgradeLookup03_07, oneTwoThreeNeighborTenUpgradeLookup03_08, oneTwoThreeNeighborTenUpgradeLookup03_09, oneTwoThreeNeighborTenUpgradeLookup03_10, oneTwoThreeNeighborTenUpgradeLookup03_11, oneTwoThreeNeighborTenUpgradeLookup03_12]

end Freely290
