module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup05_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (230, 0), (231, 0), (232, 0), (233, 0), (233, 5), (232, 5), (231, 5), (230, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 0), (235, 0), (236, 0), (237, 0), (238, 0), (239, 0), (239, 5), (238, 5), (237, 5), (236, 5), (235, 5), (234, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (240, 0), (241, 0), (242, 0), (243, 0), (244, 0), (245, 0), (246, 0), (247, 0), (247, 5), (246, 5), (245, 5), (244, 5), (243, 5), (242, 5), (241, 5), (240, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (248, 0), (249, 0), (250, 0), (251, 0), (252, 0), (253, 0), (254, 0), (255, 0), (256, 0), (256, 5), (255, 5), (254, 5), (253, 5), (252, 5), (251, 5), (250, 5), (249, 5), (248, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (257, 0), (258, 0), (259, 0), (260, 0), (261, 0), (262, 0), (263, 0), (264, 0), (265, 0), (265, 5), (264, 5), (263, 5), (262, 5), (261, 5), (260, 5), (259, 5), (258, 5), (257, 5), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 0), (267, 0), (268, 0), (269, 0), (270, 0), (271, 0), (272, 0), (273, 0), (274, 0), (275, 0), (275, 5), (274, 5), (273, 5), (272, 5), (271, 5), (270, 5), (269, 5), (268, 5), (267, 5), (266, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (276, 0), (277, 0), (278, 0), (279, 0), (280, 0), (281, 0), (282, 0), (283, 0), (284, 0), (285, 0), (285, 5), (284, 5), (283, 5), (282, 5), (281, 5), (280, 5), (279, 5), (278, 5), (277, 5), (276, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (286, 0), (287, 0), (288, 0), (289, 0), (290, 0), (291, 0), (292, 0), (293, 0), (294, 0), (295, 0), (295, 5), (294, 5), (293, 5), (292, 5), (291, 5), (290, 5), (289, 5), (288, 5), (287, 5), (286, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (296, 0), (297, 0), (298, 0), (299, 0), (300, 0), (301, 0), (302, 0), (303, 0), (304, 0), (305, 0), (305, 5), (304, 5), (303, 5), (302, 5), (301, 5), (300, 5), (299, 5), (298, 5), (297, 5), (296, 5), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (286, 2), (287, 2), (288, 2), (289, 2), (290, 2), (291, 2), (292, 2), (293, 2), (294, 2), (295, 2), (295, 7), (294, 7), (293, 7), (292, 7), (291, 7), (290, 7), (289, 7), (288, 7), (287, 7), (286, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (276, 2), (277, 2), (278, 2), (279, 2), (280, 2), (281, 2), (282, 2), (283, 2), (284, 2), (285, 2), (285, 7), (284, 7), (283, 7), (282, 7), (281, 7), (280, 7), (279, 7), (278, 7), (277, 7), (276, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (266, 2), (267, 2), (268, 2), (269, 2), (270, 2), (271, 2), (272, 2), (273, 2), (274, 2), (275, 2), (275, 7), (274, 7), (273, 7), (272, 7), (271, 7), (270, 7), (269, 7), (268, 7), (267, 7), (266, 7), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (257, 2), (258, 2), (259, 2), (260, 2), (261, 2), (262, 2), (263, 2), (264, 2), (265, 2), (265, 7), (264, 7), (263, 7), (262, 7), (261, 7), (260, 7), (259, 7), (258, 7), (257, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (248, 2), (249, 2), (250, 2), (251, 2), (252, 2), (253, 2), (254, 2), (255, 2), (256, 2), (256, 7), (255, 7), (254, 7), (253, 7), (252, 7), (251, 7), (250, 7), (249, 7), (248, 7), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (240, 2), (241, 2), (242, 2), (243, 2), (244, 2), (245, 2), (246, 2), (247, 2), (247, 7), (246, 7), (245, 7), (244, 7), (243, 7), (242, 7), (241, 7), (240, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 2), (235, 2), (236, 2), (237, 2), (238, 2), (239, 2), (239, 7), (238, 7), (237, 7), (236, 7), (235, 7), (234, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup05_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (230, 2), (231, 2), (232, 2), (233, 2), (233, 7), (232, 7), (231, 7), (230, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup05_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (5, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup05_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (5, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup05_16 k).2) = true := by
  decide +kernel

end Freely290
