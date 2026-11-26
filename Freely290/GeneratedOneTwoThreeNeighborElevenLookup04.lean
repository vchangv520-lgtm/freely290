module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup04_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (154, 0), (155, 0), (156, 0), (157, 0), (156, 5), (155, 5), (154, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (158, 0), (159, 0), (160, 0), (161, 0), (162, 0), (163, 0), (162, 5), (161, 5), (160, 5), (159, 5), (158, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (164, 0), (165, 0), (166, 0), (167, 0), (168, 0), (169, 0), (170, 0), (171, 0), (170, 5), (169, 5), (168, 5), (167, 5), (166, 5), (165, 5), (164, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (172, 0), (173, 0), (174, 0), (175, 0), (176, 0), (177, 0), (178, 0), (179, 0), (180, 0), (179, 5), (178, 5), (177, 5), (176, 5), (175, 5), (174, 5), (173, 5), (172, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (181, 0), (182, 0), (183, 0), (184, 0), (185, 0), (186, 0), (187, 0), (188, 0), (189, 0), (188, 5), (187, 5), (186, 5), (185, 5), (184, 5), (183, 5), (182, 5), (181, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (190, 0), (191, 0), (192, 0), (193, 0), (194, 0), (195, 0), (196, 0), (197, 0), (198, 0), (199, 0), (198, 5), (197, 5), (196, 5), (195, 5), (194, 5), (193, 5), (192, 5), (191, 5), (190, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (200, 0), (201, 0), (202, 0), (203, 0), (204, 0), (205, 0), (206, 0), (207, 0), (208, 0), (209, 0), (208, 5), (207, 5), (206, 5), (205, 5), (204, 5), (203, 5), (202, 5), (201, 5), (200, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 0), (211, 0), (212, 0), (213, 0), (214, 0), (215, 0), (216, 0), (217, 0), (218, 0), (219, 0), (218, 5), (217, 5), (216, 5), (215, 5), (214, 5), (213, 5), (212, 5), (211, 5), (210, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (220, 0), (221, 0), (222, 0), (223, 0), (224, 0), (225, 0), (226, 0), (227, 0), (228, 0), (229, 0), (228, 5), (227, 5), (226, 5), (225, 5), (224, 5), (223, 5), (222, 5), (221, 5), (220, 5), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 2), (211, 2), (212, 2), (213, 2), (214, 2), (215, 2), (216, 2), (217, 2), (218, 2), (219, 2), (218, 7), (217, 7), (216, 7), (215, 7), (214, 7), (213, 7), (212, 7), (211, 7), (210, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (200, 2), (201, 2), (202, 2), (203, 2), (204, 2), (205, 2), (206, 2), (207, 2), (208, 2), (209, 2), (208, 7), (207, 7), (206, 7), (205, 7), (204, 7), (203, 7), (202, 7), (201, 7), (200, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (190, 2), (191, 2), (192, 2), (193, 2), (194, 2), (195, 2), (196, 2), (197, 2), (198, 2), (199, 2), (198, 7), (197, 7), (196, 7), (195, 7), (194, 7), (193, 7), (192, 7), (191, 7), (190, 7), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (181, 2), (182, 2), (183, 2), (184, 2), (185, 2), (186, 2), (187, 2), (188, 2), (189, 2), (188, 7), (187, 7), (186, 7), (185, 7), (184, 7), (183, 7), (182, 7), (181, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (172, 2), (173, 2), (174, 2), (175, 2), (176, 2), (177, 2), (178, 2), (179, 2), (180, 2), (179, 7), (178, 7), (177, 7), (176, 7), (175, 7), (174, 7), (173, 7), (172, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (164, 2), (165, 2), (166, 2), (167, 2), (168, 2), (169, 2), (170, 2), (171, 2), (170, 7), (169, 7), (168, 7), (167, 7), (166, 7), (165, 7), (164, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (158, 2), (159, 2), (160, 2), (161, 2), (162, 2), (163, 2), (162, 7), (161, 7), (160, 7), (159, 7), (158, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup04_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (154, 2), (155, 2), (156, 2), (157, 2), (156, 7), (155, 7), (154, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup04_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup04_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (4, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup04_16 k).2) = true := by
  decide +kernel

end Freely290
