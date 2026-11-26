module

public import Freely290.OneOneThreeNeighborSevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeLookup04_00 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (133, 0), (134, 0), (135, 0), (136, 0), (135, 2), (134, 2), (133, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_00 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 0, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_01 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (141, 2), (140, 2), (139, 2), (138, 2), (137, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_01 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 1, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_02 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (143, 0), (144, 0), (145, 0), (146, 0), (147, 0), (148, 0), (149, 0), (148, 2), (147, 2), (146, 2), (145, 2), (144, 2), (143, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_02 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 2, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_03 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (150, 0), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (156, 0), (157, 0), (156, 2), (155, 2), (154, 2), (153, 2), (152, 2), (151, 2), (150, 2), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_03 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 3, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_04 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(158, 0), (159, 0), (160, 0), (161, 0), (162, 0), (163, 0), (164, 0), (165, 0), (166, 0), (165, 2), (164, 2), (163, 2), (162, 2), (161, 2), (160, 2), (159, 2), (158, 2)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_04 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 4, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_05 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(167, 0), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0), (173, 0), (174, 0), (175, 0), (174, 2), (173, 2), (172, 2), (171, 2), (170, 2), (169, 2), (168, 2), (167, 2)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_05 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 5, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_06 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(176, 0), (177, 0), (178, 0), (179, 0), (180, 0), (181, 0), (182, 0), (183, 0), (184, 0), (183, 2), (182, 2), (181, 2), (180, 2), (179, 2), (178, 2), (177, 2), (176, 2)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_06 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 6, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_07 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(167, 4), (168, 4), (169, 4), (170, 4), (171, 4), (172, 4), (173, 4), (174, 4), (175, 4), (174, 6), (173, 6), (172, 6), (171, 6), (170, 6), (169, 6), (168, 6), (167, 6)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_07 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 7, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_08 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(158, 4), (159, 4), (160, 4), (161, 4), (162, 4), (163, 4), (164, 4), (165, 4), (166, 4), (165, 6), (164, 6), (163, 6), (162, 6), (161, 6), (160, 6), (159, 6), (158, 6)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_08 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 8, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_09 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (150, 4), (151, 4), (152, 4), (153, 4), (154, 4), (155, 4), (156, 4), (157, 4), (156, 6), (155, 6), (154, 6), (153, 6), (152, 6), (151, 6), (150, 6), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_09 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 9, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_10 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (143, 4), (144, 4), (145, 4), (146, 4), (147, 4), (148, 4), (149, 4), (148, 6), (147, 6), (146, 6), (145, 6), (144, 6), (143, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_10 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 10, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_11 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (137, 4), (138, 4), (139, 4), (140, 4), (141, 4), (142, 4), (141, 6), (140, 6), (139, 6), (138, 6), (137, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_11 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 11, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeLookup04_12 : Fin 17 → (Fin 185 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (133, 4), (134, 4), (135, 4), (136, 4), (135, 6), (134, 6), (133, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborSevenUpgradeLookup04_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborSevenUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborSevenUpgradeMatrix (oneOneThreeNeighborSevenUpgradeRepresentativeCodes (oneOneThreeNeighborSevenUpgradeLookup04_12 k).1))
        (oneOneThreeNeighborSevenUpgradeMatrix (4, 12, k))
        (oneOneThreeNeighborSevenUpgradeAutomorphisms (oneOneThreeNeighborSevenUpgradeLookup04_12 k).2) = true := by
  decide +kernel

end Freely290
