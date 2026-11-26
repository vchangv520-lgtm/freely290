module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup06_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 4), (158, 4), (159, 4), (159, 5), (158, 5), (157, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (160, 4), (161, 4), (162, 4), (163, 4), (164, 4), (165, 4), (166, 4), (165, 5), (164, 5), (163, 5), (162, 5), (161, 5), (160, 5), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (167, 4), (168, 4), (169, 4), (170, 4), (171, 4), (172, 4), (173, 4), (174, 4), (174, 5), (173, 5), (172, 5), (171, 5), (170, 5), (169, 5), (168, 5), (167, 5), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (175, 4), (176, 4), (177, 4), (178, 4), (179, 4), (180, 4), (181, 4), (182, 4), (183, 4), (184, 4), (183, 5), (182, 5), (181, 5), (180, 5), (179, 5), (178, 5), (177, 5), (176, 5), (175, 5)]

theorem threeSquaresNeighborThreeUpgradeLookup06_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (185, 4), (186, 4), (187, 4), (188, 4), (189, 4), (190, 4), (191, 4), (192, 4), (193, 4), (194, 4), (194, 5), (193, 5), (192, 5), (191, 5), (190, 5), (189, 5), (188, 5), (187, 5), (186, 5), (185, 5)]

theorem threeSquaresNeighborThreeUpgradeLookup06_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (195, 4), (196, 4), (197, 4), (198, 4), (199, 4), (200, 4), (201, 4), (202, 4), (203, 4), (204, 4), (205, 4), (204, 5), (203, 5), (202, 5), (201, 5), (200, 5), (199, 5), (198, 5), (197, 5), (196, 5), (195, 5)]

theorem threeSquaresNeighborThreeUpgradeLookup06_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (206, 4), (207, 4), (208, 4), (209, 4), (210, 4), (211, 4), (212, 4), (213, 4), (214, 4), (215, 4), (216, 4), (216, 5), (215, 5), (214, 5), (213, 5), (212, 5), (211, 5), (210, 5), (209, 5), (208, 5), (207, 5), (206, 5)]

theorem threeSquaresNeighborThreeUpgradeLookup06_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(217, 4), (218, 4), (219, 4), (220, 4), (221, 4), (222, 4), (223, 4), (224, 4), (225, 4), (226, 4), (227, 4), (228, 4), (227, 5), (226, 5), (225, 5), (224, 5), (223, 5), (222, 5), (221, 5), (220, 5), (219, 5), (218, 5), (217, 5)]

theorem threeSquaresNeighborThreeUpgradeLookup06_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(206, 7), (207, 7), (208, 7), (209, 7), (210, 7), (211, 7), (212, 7), (213, 7), (214, 7), (215, 7), (216, 7), (216, 6), (215, 6), (214, 6), (213, 6), (212, 6), (211, 6), (210, 6), (209, 6), (208, 6), (207, 6), (206, 6), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(195, 7), (196, 7), (197, 7), (198, 7), (199, 7), (200, 7), (201, 7), (202, 7), (203, 7), (204, 7), (205, 6), (204, 6), (203, 6), (202, 6), (201, 6), (200, 6), (199, 6), (198, 6), (197, 6), (196, 6), (195, 6), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(185, 7), (186, 7), (187, 7), (188, 7), (189, 7), (190, 7), (191, 7), (192, 7), (193, 7), (194, 7), (194, 6), (193, 6), (192, 6), (191, 6), (190, 6), (189, 6), (188, 6), (187, 6), (186, 6), (185, 6), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(175, 7), (176, 7), (177, 7), (178, 7), (179, 7), (180, 7), (181, 7), (182, 7), (183, 7), (184, 6), (183, 6), (182, 6), (181, 6), (180, 6), (179, 6), (178, 6), (177, 6), (176, 6), (175, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (167, 7), (168, 7), (169, 7), (170, 7), (171, 7), (172, 7), (173, 7), (174, 7), (174, 6), (173, 6), (172, 6), (171, 6), (170, 6), (169, 6), (168, 6), (167, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (160, 7), (161, 7), (162, 7), (163, 7), (164, 7), (165, 7), (166, 6), (165, 6), (164, 6), (163, 6), (162, 6), (161, 6), (160, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup06_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (157, 7), (158, 7), (159, 7), (159, 6), (158, 6), (157, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup06_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup06_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (6, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup06_14 k).2) = true := by
  decide +kernel

end Freely290
