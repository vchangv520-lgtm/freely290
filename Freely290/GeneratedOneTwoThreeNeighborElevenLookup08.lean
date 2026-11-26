module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup08_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (154, 1), (155, 1), (156, 1), (157, 1), (156, 4), (155, 4), (154, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (158, 1), (159, 1), (160, 1), (161, 1), (162, 1), (163, 1), (162, 4), (161, 4), (160, 4), (159, 4), (158, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (164, 1), (165, 1), (166, 1), (167, 1), (168, 1), (169, 1), (170, 1), (171, 1), (170, 4), (169, 4), (168, 4), (167, 4), (166, 4), (165, 4), (164, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (172, 1), (173, 1), (174, 1), (175, 1), (176, 1), (177, 1), (178, 1), (179, 1), (180, 1), (179, 4), (178, 4), (177, 4), (176, 4), (175, 4), (174, 4), (173, 4), (172, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (181, 1), (182, 1), (183, 1), (184, 1), (185, 1), (186, 1), (187, 1), (188, 1), (189, 1), (188, 4), (187, 4), (186, 4), (185, 4), (184, 4), (183, 4), (182, 4), (181, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (190, 1), (191, 1), (192, 1), (193, 1), (194, 1), (195, 1), (196, 1), (197, 1), (198, 1), (199, 1), (198, 4), (197, 4), (196, 4), (195, 4), (194, 4), (193, 4), (192, 4), (191, 4), (190, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (200, 1), (201, 1), (202, 1), (203, 1), (204, 1), (205, 1), (206, 1), (207, 1), (208, 1), (209, 1), (208, 4), (207, 4), (206, 4), (205, 4), (204, 4), (203, 4), (202, 4), (201, 4), (200, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (210, 1), (211, 1), (212, 1), (213, 1), (214, 1), (215, 1), (216, 1), (217, 1), (218, 1), (219, 1), (218, 4), (217, 4), (216, 4), (215, 4), (214, 4), (213, 4), (212, 4), (211, 4), (210, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (220, 1), (221, 1), (222, 1), (223, 1), (224, 1), (225, 1), (226, 1), (227, 1), (228, 1), (229, 1), (228, 4), (227, 4), (226, 4), (225, 4), (224, 4), (223, 4), (222, 4), (221, 4), (220, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (210, 3), (211, 3), (212, 3), (213, 3), (214, 3), (215, 3), (216, 3), (217, 3), (218, 3), (219, 3), (218, 6), (217, 6), (216, 6), (215, 6), (214, 6), (213, 6), (212, 6), (211, 6), (210, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (200, 3), (201, 3), (202, 3), (203, 3), (204, 3), (205, 3), (206, 3), (207, 3), (208, 3), (209, 3), (208, 6), (207, 6), (206, 6), (205, 6), (204, 6), (203, 6), (202, 6), (201, 6), (200, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (190, 3), (191, 3), (192, 3), (193, 3), (194, 3), (195, 3), (196, 3), (197, 3), (198, 3), (199, 3), (198, 6), (197, 6), (196, 6), (195, 6), (194, 6), (193, 6), (192, 6), (191, 6), (190, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (181, 3), (182, 3), (183, 3), (184, 3), (185, 3), (186, 3), (187, 3), (188, 3), (189, 3), (188, 6), (187, 6), (186, 6), (185, 6), (184, 6), (183, 6), (182, 6), (181, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (172, 3), (173, 3), (174, 3), (175, 3), (176, 3), (177, 3), (178, 3), (179, 3), (180, 3), (179, 6), (178, 6), (177, 6), (176, 6), (175, 6), (174, 6), (173, 6), (172, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (164, 3), (165, 3), (166, 3), (167, 3), (168, 3), (169, 3), (170, 3), (171, 3), (170, 6), (169, 6), (168, 6), (167, 6), (166, 6), (165, 6), (164, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (158, 3), (159, 3), (160, 3), (161, 3), (162, 3), (163, 3), (162, 6), (161, 6), (160, 6), (159, 6), (158, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup08_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (154, 3), (155, 3), (156, 3), (157, 3), (156, 6), (155, 6), (154, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup08_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup08_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (8, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup08_16 k).2) = true := by
  decide +kernel

end Freely290
