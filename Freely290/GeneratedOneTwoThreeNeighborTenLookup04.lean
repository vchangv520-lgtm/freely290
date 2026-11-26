module

public import Freely290.OneTwoThreeNeighborTenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup04_00 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_00_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 0, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 0, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_00 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_01 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (84, 1), (85, 1), (86, 1), (87, 0), (86, 0), (85, 0), (84, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_01_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 1, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 1, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_01 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_02 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (88, 1), (89, 1), (90, 1), (91, 1), (92, 0), (91, 0), (90, 0), (89, 0), (88, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_02_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 2, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 2, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_02 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_03 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (93, 1), (94, 1), (95, 1), (96, 1), (97, 1), (98, 0), (97, 0), (96, 0), (95, 0), (94, 0), (93, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_03_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 3, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 3, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_03 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_04 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (99, 1), (100, 1), (101, 1), (102, 1), (103, 1), (104, 0), (103, 0), (102, 0), (101, 0), (100, 0), (99, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_04_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 4, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 4, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_04 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_05 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (105, 1), (106, 1), (107, 1), (108, 1), (109, 1), (110, 1), (111, 0), (110, 0), (109, 0), (108, 0), (107, 0), (106, 0), (105, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_05_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 5, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 5, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_05 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_06 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (112, 1), (113, 1), (114, 1), (115, 1), (116, 1), (117, 1), (118, 0), (117, 0), (116, 0), (115, 0), (114, 0), (113, 0), (112, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_06_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 6, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 6, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_06 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_07 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (105, 3), (106, 3), (107, 3), (108, 3), (109, 3), (110, 3), (111, 2), (110, 2), (109, 2), (108, 2), (107, 2), (106, 2), (105, 2), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_07_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 7, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 7, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_07 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_08 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (99, 3), (100, 3), (101, 3), (102, 3), (103, 3), (104, 2), (103, 2), (102, 2), (101, 2), (100, 2), (99, 2), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_08_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 8, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 8, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_08 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_09 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (93, 3), (94, 3), (95, 3), (96, 3), (97, 3), (98, 2), (97, 2), (96, 2), (95, 2), (94, 2), (93, 2), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_09_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 9, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 9, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_09 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_10 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (88, 3), (89, 3), (90, 3), (91, 3), (92, 2), (91, 2), (90, 2), (89, 2), (88, 2), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_10_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 10, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 10, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_10 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_11 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (84, 3), (85, 3), (86, 3), (87, 2), (86, 2), (85, 2), (84, 2), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_11_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 11, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 11, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_11 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookup04_12 : Fin 15 → (Fin 119 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
theorem oneTwoThreeNeighborTenUpgradeLookup04_12_checked : ∀ k : Fin 15, OneTwoThreeNeighborTenUpgradeValid (4, 12, k) →
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (4, 12, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup04_12 k).1)) (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeLookupBlock04 : Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookup04_00, oneTwoThreeNeighborTenUpgradeLookup04_01, oneTwoThreeNeighborTenUpgradeLookup04_02, oneTwoThreeNeighborTenUpgradeLookup04_03, oneTwoThreeNeighborTenUpgradeLookup04_04, oneTwoThreeNeighborTenUpgradeLookup04_05, oneTwoThreeNeighborTenUpgradeLookup04_06, oneTwoThreeNeighborTenUpgradeLookup04_07, oneTwoThreeNeighborTenUpgradeLookup04_08, oneTwoThreeNeighborTenUpgradeLookup04_09, oneTwoThreeNeighborTenUpgradeLookup04_10, oneTwoThreeNeighborTenUpgradeLookup04_11, oneTwoThreeNeighborTenUpgradeLookup04_12]

end Freely290
