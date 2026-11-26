module

public import Freely290.OneTwoThreeNeighborElevenEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeLookup07_00 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (230, 1), (231, 1), (232, 1), (233, 1), (233, 4), (232, 4), (231, 4), (230, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_00_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_00 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 0, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_01 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 1), (235, 1), (236, 1), (237, 1), (238, 1), (239, 1), (239, 4), (238, 4), (237, 4), (236, 4), (235, 4), (234, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_01_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_01 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 1, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_02 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (240, 1), (241, 1), (242, 1), (243, 1), (244, 1), (245, 1), (246, 1), (247, 1), (247, 4), (246, 4), (245, 4), (244, 4), (243, 4), (242, 4), (241, 4), (240, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_02_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_02 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 2, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_03 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (248, 1), (249, 1), (250, 1), (251, 1), (252, 1), (253, 1), (254, 1), (255, 1), (256, 1), (256, 4), (255, 4), (254, 4), (253, 4), (252, 4), (251, 4), (250, 4), (249, 4), (248, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_03_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_03 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 3, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_04 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (257, 1), (258, 1), (259, 1), (260, 1), (261, 1), (262, 1), (263, 1), (264, 1), (265, 1), (265, 4), (264, 4), (263, 4), (262, 4), (261, 4), (260, 4), (259, 4), (258, 4), (257, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_04_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_04 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 4, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_05 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (266, 1), (267, 1), (268, 1), (269, 1), (270, 1), (271, 1), (272, 1), (273, 1), (274, 1), (275, 1), (275, 4), (274, 4), (273, 4), (272, 4), (271, 4), (270, 4), (269, 4), (268, 4), (267, 4), (266, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_05_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_05 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 5, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_06 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (276, 1), (277, 1), (278, 1), (279, 1), (280, 1), (281, 1), (282, 1), (283, 1), (284, 1), (285, 1), (285, 4), (284, 4), (283, 4), (282, 4), (281, 4), (280, 4), (279, 4), (278, 4), (277, 4), (276, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_06_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_06 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 6, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_07 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (286, 1), (287, 1), (288, 1), (289, 1), (290, 1), (291, 1), (292, 1), (293, 1), (294, 1), (295, 1), (295, 4), (294, 4), (293, 4), (292, 4), (291, 4), (290, 4), (289, 4), (288, 4), (287, 4), (286, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_07_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_07 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 7, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_08 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (296, 1), (297, 1), (298, 1), (299, 1), (300, 1), (301, 1), (302, 1), (303, 1), (304, 1), (305, 1), (305, 4), (304, 4), (303, 4), (302, 4), (301, 4), (300, 4), (299, 4), (298, 4), (297, 4), (296, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_08_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_08 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 8, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_09 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (286, 3), (287, 3), (288, 3), (289, 3), (290, 3), (291, 3), (292, 3), (293, 3), (294, 3), (295, 3), (295, 6), (294, 6), (293, 6), (292, 6), (291, 6), (290, 6), (289, 6), (288, 6), (287, 6), (286, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_09_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_09 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 9, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_10 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (276, 3), (277, 3), (278, 3), (279, 3), (280, 3), (281, 3), (282, 3), (283, 3), (284, 3), (285, 3), (285, 6), (284, 6), (283, 6), (282, 6), (281, 6), (280, 6), (279, 6), (278, 6), (277, 6), (276, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_10_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_10 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 10, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_11 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (266, 3), (267, 3), (268, 3), (269, 3), (270, 3), (271, 3), (272, 3), (273, 3), (274, 3), (275, 3), (275, 6), (274, 6), (273, 6), (272, 6), (271, 6), (270, 6), (269, 6), (268, 6), (267, 6), (266, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_11_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_11 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 11, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_12 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (257, 3), (258, 3), (259, 3), (260, 3), (261, 3), (262, 3), (263, 3), (264, 3), (265, 3), (265, 6), (264, 6), (263, 6), (262, 6), (261, 6), (260, 6), (259, 6), (258, 6), (257, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_12_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_12 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 12, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_13 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (248, 3), (249, 3), (250, 3), (251, 3), (252, 3), (253, 3), (254, 3), (255, 3), (256, 3), (256, 6), (255, 6), (254, 6), (253, 6), (252, 6), (251, 6), (250, 6), (249, 6), (248, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_13_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_13 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 13, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_14 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (240, 3), (241, 3), (242, 3), (243, 3), (244, 3), (245, 3), (246, 3), (247, 3), (247, 6), (246, 6), (245, 6), (244, 6), (243, 6), (242, 6), (241, 6), (240, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_14_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_14 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 14, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_15 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (234, 3), (235, 3), (236, 3), (237, 3), (238, 3), (239, 3), (239, 6), (238, 6), (237, 6), (236, 6), (235, 6), (234, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_15_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_15 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 15, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_15 k).2) = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeLookup07_16 : Fin 29 → (Fin 388 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (230, 3), (231, 3), (232, 3), (233, 3), (233, 6), (232, 6), (231, 6), (230, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeNeighborElevenUpgradeLookup07_16_checked : ∀ k : Fin 29,
    OneTwoThreeNeighborElevenUpgradeValid (7, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeNeighborElevenUpgradeMatrix (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (oneTwoThreeNeighborElevenUpgradeLookup07_16 k).1))
        (oneTwoThreeNeighborElevenUpgradeMatrix (7, 16, k))
        (oneTwoThreeNeighborElevenUpgradeAutomorphisms (oneTwoThreeNeighborElevenUpgradeLookup07_16 k).2) = true := by
  decide +kernel

end Freely290
