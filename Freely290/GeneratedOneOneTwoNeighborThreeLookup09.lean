module

public import Freely290.OneOneTwoNeighborThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup09_00 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (202, 7), (203, 7), (204, 5), (203, 5), (202, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_00_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_00 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 0, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_01 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 7), (206, 7), (207, 7), (208, 7), (209, 7), (209, 5), (208, 5), (207, 5), (206, 5), (205, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_01_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_01 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 1, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_02 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (210, 7), (211, 7), (212, 7), (213, 7), (214, 7), (215, 7), (216, 5), (215, 5), (214, 5), (213, 5), (212, 5), (211, 5), (210, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_02_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_02 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 2, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_03 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (217, 7), (218, 7), (219, 7), (220, 7), (221, 7), (222, 7), (223, 7), (224, 7), (224, 5), (223, 5), (222, 5), (221, 5), (220, 5), (219, 5), (218, 5), (217, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_03_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_03 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 3, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_04 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 7), (226, 7), (227, 7), (228, 7), (229, 7), (230, 7), (231, 7), (232, 7), (233, 5), (232, 5), (231, 5), (230, 5), (229, 5), (228, 5), (227, 5), (226, 5), (225, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_04_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_04 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 4, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_05 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 7), (235, 7), (236, 7), (237, 7), (238, 7), (239, 7), (240, 7), (241, 7), (242, 7), (242, 5), (241, 5), (240, 5), (239, 5), (238, 5), (237, 5), (236, 5), (235, 5), (234, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_05_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_05 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 5, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_06 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 7), (244, 7), (245, 7), (246, 7), (247, 7), (248, 7), (249, 7), (250, 7), (251, 7), (252, 5), (251, 5), (250, 5), (249, 5), (248, 5), (247, 5), (246, 5), (245, 5), (244, 5), (243, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_06_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_06 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 6, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_07 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (253, 7), (254, 7), (255, 7), (256, 7), (257, 7), (258, 7), (259, 7), (260, 7), (261, 7), (262, 7), (262, 5), (261, 5), (260, 5), (259, 5), (258, 5), (257, 5), (256, 5), (255, 5), (254, 5), (253, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_07_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_07 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 7, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_08 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (263, 7), (264, 7), (265, 7), (266, 7), (267, 7), (268, 7), (269, 7), (270, 7), (271, 7), (272, 7), (273, 5), (272, 5), (271, 5), (270, 5), (269, 5), (268, 5), (267, 5), (266, 5), (265, 5), (264, 5), (263, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_08_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_08 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 8, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_09 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (274, 7), (275, 7), (276, 7), (277, 7), (278, 7), (279, 7), (280, 7), (281, 7), (282, 7), (283, 7), (284, 7), (284, 5), (283, 5), (282, 5), (281, 5), (280, 5), (279, 5), (278, 5), (277, 5), (276, 5), (275, 5), (274, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_09_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_09 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 9, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_10 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (285, 6), (286, 6), (287, 6), (288, 6), (289, 6), (290, 6), (291, 6), (292, 6), (293, 6), (294, 6), (295, 4), (294, 4), (293, 4), (292, 4), (291, 4), (290, 4), (289, 4), (288, 4), (287, 4), (286, 4), (285, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_10_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_10 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 10, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_11 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (274, 6), (275, 6), (276, 6), (277, 6), (278, 6), (279, 6), (280, 6), (281, 6), (282, 6), (283, 6), (284, 6), (284, 4), (283, 4), (282, 4), (281, 4), (280, 4), (279, 4), (278, 4), (277, 4), (276, 4), (275, 4), (274, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_11_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_11 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 11, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_12 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (263, 6), (264, 6), (265, 6), (266, 6), (267, 6), (268, 6), (269, 6), (270, 6), (271, 6), (272, 6), (273, 4), (272, 4), (271, 4), (270, 4), (269, 4), (268, 4), (267, 4), (266, 4), (265, 4), (264, 4), (263, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_12_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_12 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 12, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_13 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (253, 6), (254, 6), (255, 6), (256, 6), (257, 6), (258, 6), (259, 6), (260, 6), (261, 6), (262, 6), (262, 4), (261, 4), (260, 4), (259, 4), (258, 4), (257, 4), (256, 4), (255, 4), (254, 4), (253, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_13_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_13 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 13, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_14 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (243, 6), (244, 6), (245, 6), (246, 6), (247, 6), (248, 6), (249, 6), (250, 6), (251, 6), (252, 4), (251, 4), (250, 4), (249, 4), (248, 4), (247, 4), (246, 4), (245, 4), (244, 4), (243, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_14_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_14 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 14, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_15 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (234, 6), (235, 6), (236, 6), (237, 6), (238, 6), (239, 6), (240, 6), (241, 6), (242, 6), (242, 4), (241, 4), (240, 4), (239, 4), (238, 4), (237, 4), (236, 4), (235, 4), (234, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_15_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_15 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 15, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_16 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (225, 6), (226, 6), (227, 6), (228, 6), (229, 6), (230, 6), (231, 6), (232, 6), (233, 4), (232, 4), (231, 4), (230, 4), (229, 4), (228, 4), (227, 4), (226, 4), (225, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_16_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_16 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 16, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_16 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_17 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (217, 6), (218, 6), (219, 6), (220, 6), (221, 6), (222, 6), (223, 6), (224, 6), (224, 4), (223, 4), (222, 4), (221, 4), (220, 4), (219, 4), (218, 4), (217, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_17_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 17, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_17 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 17, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_17 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_18 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (210, 6), (211, 6), (212, 6), (213, 6), (214, 6), (215, 6), (216, 4), (215, 4), (214, 4), (213, 4), (212, 4), (211, 4), (210, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_18_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 18, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_18 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 18, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_18 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_19 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (205, 6), (206, 6), (207, 6), (208, 6), (209, 6), (209, 4), (208, 4), (207, 4), (206, 4), (205, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_19_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 19, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_19 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 19, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_19 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookup09_20 : Fin 33 → (Fin 565 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (202, 6), (203, 6), (204, 4), (203, 4), (202, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoNeighborThreeUpgradeLookup09_20_checked : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (9, 20, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup09_20 k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (9, 20, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup09_20 k).2) = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeLookupBlock09 : Fin 21 → (Fin 33 → (Fin 565 × Fin 8)) :=
  ![oneOneTwoNeighborThreeUpgradeLookup09_00, oneOneTwoNeighborThreeUpgradeLookup09_01, oneOneTwoNeighborThreeUpgradeLookup09_02, oneOneTwoNeighborThreeUpgradeLookup09_03, oneOneTwoNeighborThreeUpgradeLookup09_04, oneOneTwoNeighborThreeUpgradeLookup09_05, oneOneTwoNeighborThreeUpgradeLookup09_06, oneOneTwoNeighborThreeUpgradeLookup09_07, oneOneTwoNeighborThreeUpgradeLookup09_08, oneOneTwoNeighborThreeUpgradeLookup09_09, oneOneTwoNeighborThreeUpgradeLookup09_10, oneOneTwoNeighborThreeUpgradeLookup09_11, oneOneTwoNeighborThreeUpgradeLookup09_12, oneOneTwoNeighborThreeUpgradeLookup09_13, oneOneTwoNeighborThreeUpgradeLookup09_14, oneOneTwoNeighborThreeUpgradeLookup09_15, oneOneTwoNeighborThreeUpgradeLookup09_16, oneOneTwoNeighborThreeUpgradeLookup09_17, oneOneTwoNeighborThreeUpgradeLookup09_18, oneOneTwoNeighborThreeUpgradeLookup09_19, oneOneTwoNeighborThreeUpgradeLookup09_20]

end Freely290
