module

public import Freely290.ThreeSquaresNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeLookup05_00 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (229, 0), (230, 0), (231, 0), (232, 0), (232, 1), (231, 1), (230, 1), (229, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_00_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_00 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 0, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_01 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (233, 0), (234, 0), (235, 0), (236, 0), (237, 0), (238, 0), (239, 0), (238, 1), (237, 1), (236, 1), (235, 1), (234, 1), (233, 1), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_01_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_01 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 1, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_02 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (240, 0), (241, 0), (242, 0), (243, 0), (244, 0), (245, 0), (246, 0), (247, 0), (247, 1), (246, 1), (245, 1), (244, 1), (243, 1), (242, 1), (241, 1), (240, 1), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_02_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_02 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 2, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_03 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (248, 0), (249, 0), (250, 0), (251, 0), (252, 0), (253, 0), (254, 0), (255, 0), (256, 0), (257, 0), (256, 1), (255, 1), (254, 1), (253, 1), (252, 1), (251, 1), (250, 1), (249, 1), (248, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup05_03_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_03 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 3, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_04 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (258, 0), (259, 0), (260, 0), (261, 0), (262, 0), (263, 0), (264, 0), (265, 0), (266, 0), (267, 0), (267, 1), (266, 1), (265, 1), (264, 1), (263, 1), (262, 1), (261, 1), (260, 1), (259, 1), (258, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup05_04_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_04 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 4, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_05 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (268, 0), (269, 0), (270, 0), (271, 0), (272, 0), (273, 0), (274, 0), (275, 0), (276, 0), (277, 0), (278, 0), (277, 1), (276, 1), (275, 1), (274, 1), (273, 1), (272, 1), (271, 1), (270, 1), (269, 1), (268, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup05_05_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_05 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 5, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_06 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (279, 0), (280, 0), (281, 0), (282, 0), (283, 0), (284, 0), (285, 0), (286, 0), (287, 0), (288, 0), (289, 0), (289, 1), (288, 1), (287, 1), (286, 1), (285, 1), (284, 1), (283, 1), (282, 1), (281, 1), (280, 1), (279, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup05_06_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_06 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 6, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_07 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(290, 0), (291, 0), (292, 0), (293, 0), (294, 0), (295, 0), (296, 0), (297, 0), (298, 0), (299, 0), (300, 0), (301, 0), (300, 1), (299, 1), (298, 1), (297, 1), (296, 1), (295, 1), (294, 1), (293, 1), (292, 1), (291, 1), (290, 1)]

theorem threeSquaresNeighborThreeUpgradeLookup05_07_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_07 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 7, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_08 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(279, 3), (280, 3), (281, 3), (282, 3), (283, 3), (284, 3), (285, 3), (286, 3), (287, 3), (288, 3), (289, 3), (289, 2), (288, 2), (287, 2), (286, 2), (285, 2), (284, 2), (283, 2), (282, 2), (281, 2), (280, 2), (279, 2), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_08_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_08 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 8, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_09 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(268, 3), (269, 3), (270, 3), (271, 3), (272, 3), (273, 3), (274, 3), (275, 3), (276, 3), (277, 3), (278, 2), (277, 2), (276, 2), (275, 2), (274, 2), (273, 2), (272, 2), (271, 2), (270, 2), (269, 2), (268, 2), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_09_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_09 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 9, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_10 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(258, 3), (259, 3), (260, 3), (261, 3), (262, 3), (263, 3), (264, 3), (265, 3), (266, 3), (267, 3), (267, 2), (266, 2), (265, 2), (264, 2), (263, 2), (262, 2), (261, 2), (260, 2), (259, 2), (258, 2), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_10_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_10 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 10, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_11 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(248, 3), (249, 3), (250, 3), (251, 3), (252, 3), (253, 3), (254, 3), (255, 3), (256, 3), (257, 2), (256, 2), (255, 2), (254, 2), (253, 2), (252, 2), (251, 2), (250, 2), (249, 2), (248, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_11_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_11 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 11, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_12 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (240, 3), (241, 3), (242, 3), (243, 3), (244, 3), (245, 3), (246, 3), (247, 3), (247, 2), (246, 2), (245, 2), (244, 2), (243, 2), (242, 2), (241, 2), (240, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_12_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_12 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 12, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_13 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (233, 3), (234, 3), (235, 3), (236, 3), (237, 3), (238, 3), (239, 2), (238, 2), (237, 2), (236, 2), (235, 2), (234, 2), (233, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_13_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_13 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 13, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeLookup05_14 : Fin 23 → (Fin 302 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (229, 3), (230, 3), (231, 3), (232, 3), (232, 2), (231, 2), (230, 2), (229, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem threeSquaresNeighborThreeUpgradeLookup05_14_checked : ∀ k : Fin 23,
    ThreeSquaresNeighborThreeUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (threeSquaresNeighborThreeUpgradeMatrix (threeSquaresNeighborThreeUpgradeRepresentativeCodes (threeSquaresNeighborThreeUpgradeLookup05_14 k).1))
        (threeSquaresNeighborThreeUpgradeMatrix (5, 14, k))
        (threeSquaresNeighborThreeUpgradeAutomorphisms (threeSquaresNeighborThreeUpgradeLookup05_14 k).2) = true := by
  decide +kernel

end Freely290
