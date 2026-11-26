module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup04_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 0), (158, 0), (159, 0), (159, 1), (158, 1), (157, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (160, 0), (161, 0), (162, 0), (163, 0), (164, 0), (165, 0), (166, 0), (165, 1), (164, 1), (163, 1), (162, 1), (161, 1), (160, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 0), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0), (173, 0), (174, 0), (174, 1), (173, 1), (172, 1), (171, 1), (170, 1), (169, 1), (168, 1), (167, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (175, 0), (176, 0), (177, 0), (178, 0), (179, 0), (180, 0), (181, 0), (182, 0), (183, 0), (184, 0), (183, 1), (182, 1), (181, 1), (180, 1), (179, 1), (178, 1), (177, 1), (176, 1), (175, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup04_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (185, 0), (186, 0), (187, 0), (188, 0), (189, 0), (190, 0), (191, 0), (192, 0), (193, 0), (194, 0), (194, 1), (193, 1), (192, 1), (191, 1), (190, 1), (189, 1), (188, 1), (187, 1), (186, 1), (185, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup04_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (195, 0), (196, 0), (197, 0), (198, 0), (199, 0), (200, 0), (201, 0), (202, 0), (203, 0), (204, 0), (205, 0), (204, 1), (203, 1), (202, 1), (201, 1), (200, 1), (199, 1), (198, 1), (197, 1), (196, 1), (195, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup04_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (206, 0), (207, 0), (208, 0), (209, 0), (210, 0), (211, 0), (212, 0), (213, 0), (214, 0), (215, 0), (216, 0), (216, 1), (215, 1), (214, 1), (213, 1), (212, 1), (211, 1), (210, 1), (209, 1), (208, 1), (207, 1), (206, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup04_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(217, 0), (218, 0), (219, 0), (220, 0), (221, 0), (222, 0), (223, 0), (224, 0), (225, 0), (226, 0), (227, 0), (228, 0), (227, 1), (226, 1), (225, 1), (224, 1), (223, 1), (222, 1), (221, 1), (220, 1), (219, 1), (218, 1), (217, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup04_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(206, 3), (207, 3), (208, 3), (209, 3), (210, 3), (211, 3), (212, 3), (213, 3), (214, 3), (215, 3), (216, 3), (216, 2), (215, 2), (214, 2), (213, 2), (212, 2), (211, 2), (210, 2), (209, 2), (208, 2), (207, 2), (206, 2), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(195, 3), (196, 3), (197, 3), (198, 3), (199, 3), (200, 3), (201, 3), (202, 3), (203, 3), (204, 3), (205, 2), (204, 2), (203, 2), (202, 2), (201, 2), (200, 2), (199, 2), (198, 2), (197, 2), (196, 2), (195, 2), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(185, 3), (186, 3), (187, 3), (188, 3), (189, 3), (190, 3), (191, 3), (192, 3), (193, 3), (194, 3), (194, 2), (193, 2), (192, 2), (191, 2), (190, 2), (189, 2), (188, 2), (187, 2), (186, 2), (185, 2), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(175, 3), (176, 3), (177, 3), (178, 3), (179, 3), (180, 3), (181, 3), (182, 3), (183, 3), (184, 2), (183, 2), (182, 2), (181, 2), (180, 2), (179, 2), (178, 2), (177, 2), (176, 2), (175, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (167, 3), (168, 3), (169, 3), (170, 3), (171, 3), (172, 3), (173, 3), (174, 3), (174, 2), (173, 2), (172, 2), (171, 2), (170, 2), (169, 2), (168, 2), (167, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (160, 3), (161, 3), (162, 3), (163, 3), (164, 3), (165, 3), (166, 2), (165, 2), (164, 2), (163, 2), (162, 2), (161, 2), (160, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup04_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 3), (158, 3), (159, 3), (159, 2), (158, 2), (157, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup04_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup04_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (4, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup04_14 k).2) = true := by
  decide +kernel

end Freely290
