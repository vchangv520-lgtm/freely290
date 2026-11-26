module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup05_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (202, 3), (203, 3), (204, 1), (203, 1), (202, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 3), (206, 3), (207, 3), (208, 3), (209, 3), (209, 1), (208, 1), (207, 1), (206, 1), (205, 1), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 3), (211, 3), (212, 3), (213, 3), (214, 3), (215, 3), (216, 1), (215, 1), (214, 1), (213, 1), (212, 1), (211, 1), (210, 1), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (217, 3), (218, 3), (219, 3), (220, 3), (221, 3), (222, 3), (223, 3), (224, 3), (224, 1), (223, 1), (222, 1), (221, 1), (220, 1), (219, 1), (218, 1), (217, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 3), (226, 3), (227, 3), (228, 3), (229, 3), (230, 3), (231, 3), (232, 3), (233, 1), (232, 1), (231, 1), (230, 1), (229, 1), (228, 1), (227, 1), (226, 1), (225, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 3), (235, 3), (236, 3), (237, 3), (238, 3), (239, 3), (240, 3), (241, 3), (242, 3), (242, 1), (241, 1), (240, 1), (239, 1), (238, 1), (237, 1), (236, 1), (235, 1), (234, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 3), (244, 3), (245, 3), (246, 3), (247, 3), (248, 3), (249, 3), (250, 3), (251, 3), (252, 1), (251, 1), (250, 1), (249, 1), (248, 1), (247, 1), (246, 1), (245, 1), (244, 1), (243, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (253, 3), (254, 3), (255, 3), (256, 3), (257, 3), (258, 3), (259, 3), (260, 3), (261, 3), (262, 3), (262, 1), (261, 1), (260, 1), (259, 1), (258, 1), (257, 1), (256, 1), (255, 1), (254, 1), (253, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (263, 3), (264, 3), (265, 3), (266, 3), (267, 3), (268, 3), (269, 3), (270, 3), (271, 3), (272, 3), (273, 1), (272, 1), (271, 1), (270, 1), (269, 1), (268, 1), (267, 1), (266, 1), (265, 1), (264, 1), (263, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (274, 3), (275, 3), (276, 3), (277, 3), (278, 3), (279, 3), (280, 3), (281, 3), (282, 3), (283, 3), (284, 3), (284, 1), (283, 1), (282, 1), (281, 1), (280, 1), (279, 1), (278, 1), (277, 1), (276, 1), (275, 1), (274, 1), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (285, 2), (286, 2), (287, 2), (288, 2), (289, 2), (290, 2), (291, 2), (292, 2), (293, 2), (294, 2), (295, 0), (294, 0), (293, 0), (292, 0), (291, 0), (290, 0), (289, 0), (288, 0), (287, 0), (286, 0), (285, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (274, 2), (275, 2), (276, 2), (277, 2), (278, 2), (279, 2), (280, 2), (281, 2), (282, 2), (283, 2), (284, 2), (284, 0), (283, 0), (282, 0), (281, 0), (280, 0), (279, 0), (278, 0), (277, 0), (276, 0), (275, 0), (274, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (263, 2), (264, 2), (265, 2), (266, 2), (267, 2), (268, 2), (269, 2), (270, 2), (271, 2), (272, 2), (273, 0), (272, 0), (271, 0), (270, 0), (269, 0), (268, 0), (267, 0), (266, 0), (265, 0), (264, 0), (263, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (253, 2), (254, 2), (255, 2), (256, 2), (257, 2), (258, 2), (259, 2), (260, 2), (261, 2), (262, 2), (262, 0), (261, 0), (260, 0), (259, 0), (258, 0), (257, 0), (256, 0), (255, 0), (254, 0), (253, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 2), (244, 2), (245, 2), (246, 2), (247, 2), (248, 2), (249, 2), (250, 2), (251, 2), (252, 0), (251, 0), (250, 0), (249, 0), (248, 0), (247, 0), (246, 0), (245, 0), (244, 0), (243, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 2), (235, 2), (236, 2), (237, 2), (238, 2), (239, 2), (240, 2), (241, 2), (242, 2), (242, 0), (241, 0), (240, 0), (239, 0), (238, 0), (237, 0), (236, 0), (235, 0), (234, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 2), (226, 2), (227, 2), (228, 2), (229, 2), (230, 2), (231, 2), (232, 2), (233, 0), (232, 0), (231, 0), (230, 0), (229, 0), (228, 0), (227, 0), (226, 0), (225, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (217, 2), (218, 2), (219, 2), (220, 2), (221, 2), (222, 2), (223, 2), (224, 2), (224, 0), (223, 0), (222, 0), (221, 0), (220, 0), (219, 0), (218, 0), (217, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 2), (211, 2), (212, 2), (213, 2), (214, 2), (215, 2), (216, 0), (215, 0), (214, 0), (213, 0), (212, 0), (211, 0), (210, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 2), (206, 2), (207, 2), (208, 2), (209, 2), (209, 0), (208, 0), (207, 0), (206, 0), (205, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup05_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (202, 2), (203, 2), (204, 0), (203, 0), (202, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup05_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (5, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup05_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (5, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup05_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock05 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup05_00, oneOneTwoNeighborThreeUpgradeLookup05_01, oneOneTwoNeighborThreeUpgradeLookup05_02, oneOneTwoNeighborThreeUpgradeLookup05_03, oneOneTwoNeighborThreeUpgradeLookup05_04, oneOneTwoNeighborThreeUpgradeLookup05_05, oneOneTwoNeighborThreeUpgradeLookup05_06, oneOneTwoNeighborThreeUpgradeLookup05_07, oneOneTwoNeighborThreeUpgradeLookup05_08, oneOneTwoNeighborThreeUpgradeLookup05_09, oneOneTwoNeighborThreeUpgradeLookup05_10, oneOneTwoNeighborThreeUpgradeLookup05_11, oneOneTwoNeighborThreeUpgradeLookup05_12, oneOneTwoNeighborThreeUpgradeLookup05_13, oneOneTwoNeighborThreeUpgradeLookup05_14, oneOneTwoNeighborThreeUpgradeLookup05_15, oneOneTwoNeighborThreeUpgradeLookup05_16, oneOneTwoNeighborThreeUpgradeLookup05_17, oneOneTwoNeighborThreeUpgradeLookup05_18, oneOneTwoNeighborThreeUpgradeLookup05_19, oneOneTwoNeighborThreeUpgradeLookup05_20]

end Freely290
