module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 0, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 0), (174, 0), (175, 0), (176, 0), (177, 0), (178, 0), (179, 0), (180, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 1, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (181, 0), (182, 0), (183, 0), (184, 0), (185, 0), (186, 0), (187, 0), (188, 0), (189, 0), (190, 0), (191, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 2, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (192, 0), (193, 0), (194, 0), (195, 0), (196, 0), (197, 0), (198, 0), (199, 0), (200, 0), (201, 0), (202, 0), (203, 0), (204, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 3, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (205, 0), (206, 0), (207, 0), (208, 0), (209, 0), (210, 0), (211, 0), (212, 0), (213, 0), (214, 0), (215, 0), (216, 0), (217, 0), (218, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 4, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(219, 0), (220, 0), (221, 0), (222, 0), (223, 0), (224, 0), (225, 0), (226, 0), (227, 0), (228, 0), (229, 0), (230, 0), (231, 0), (232, 0), (233, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 5, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(234, 0), (235, 0), (236, 0), (237, 0), (238, 0), (239, 0), (240, 0), (241, 0), (240, 1), (239, 1), (238, 1), (237, 1), (236, 1), (235, 1), (234, 1)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 6, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(233, 1), (232, 1), (231, 1), (230, 1), (229, 1), (228, 1), (227, 1), (226, 1), (225, 1), (224, 1), (223, 1), (222, 1), (221, 1), (220, 1), (219, 1)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 7, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(218, 1), (217, 1), (216, 1), (215, 1), (214, 1), (213, 1), (212, 1), (211, 1), (210, 1), (209, 1), (208, 1), (207, 1), (206, 1), (205, 1), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 8, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(204, 1), (203, 1), (202, 1), (201, 1), (200, 1), (199, 1), (198, 1), (197, 1), (196, 1), (195, 1), (194, 1), (193, 1), (192, 1), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 9, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (191, 1), (190, 1), (189, 1), (188, 1), (187, 1), (186, 1), (185, 1), (184, 1), (183, 1), (182, 1), (181, 1), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 10, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (180, 1), (179, 1), (178, 1), (177, 1), (176, 1), (175, 1), (174, 1), (173, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 11, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12 : Fin 15 → (Fin 242 × Fin 4) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12 k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (4, 12, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock04 : Fin 13 → (Fin 15 → (Fin 242 × Fin 4)) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11, oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12]

end Freely290
