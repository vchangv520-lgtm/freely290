module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup09_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_00 k).1))
        (oneTwoThreeUpgradeMatrix (9, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (315, 3), (314, 3), (313, 3), (312, 3), (311, 2), (312, 2), (313, 2), (314, 2), (315, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_01 k).1))
        (oneTwoThreeUpgradeMatrix (9, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (310, 3), (309, 3), (308, 3), (307, 3), (306, 3), (305, 3), (304, 2), (305, 2), (306, 2), (307, 2), (308, 2), (309, 2), (310, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_02 k).1))
        (oneTwoThreeUpgradeMatrix (9, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (303, 3), (302, 3), (301, 3), (300, 3), (299, 3), (298, 3), (297, 3), (296, 2), (297, 2), (298, 2), (299, 2), (300, 2), (301, 2), (302, 2), (303, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_03 k).1))
        (oneTwoThreeUpgradeMatrix (9, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (295, 3), (294, 3), (293, 3), (292, 3), (291, 3), (290, 3), (289, 3), (288, 3), (287, 2), (288, 2), (289, 2), (290, 2), (291, 2), (292, 2), (293, 2), (294, 2), (295, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_04 k).1))
        (oneTwoThreeUpgradeMatrix (9, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (286, 3), (285, 3), (284, 3), (283, 3), (282, 3), (281, 3), (280, 3), (279, 3), (278, 2), (279, 2), (280, 2), (281, 2), (282, 2), (283, 2), (284, 2), (285, 2), (286, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_05 k).1))
        (oneTwoThreeUpgradeMatrix (9, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (277, 3), (276, 3), (275, 3), (274, 3), (273, 3), (272, 3), (271, 3), (270, 3), (269, 3), (268, 2), (269, 2), (270, 2), (271, 2), (272, 2), (273, 2), (274, 2), (275, 2), (276, 2), (277, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_06 k).1))
        (oneTwoThreeUpgradeMatrix (9, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (267, 3), (266, 3), (265, 3), (264, 3), (263, 3), (262, 3), (261, 3), (260, 3), (259, 3), (258, 2), (259, 2), (260, 2), (261, 2), (262, 2), (263, 2), (264, 2), (265, 2), (266, 2), (267, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_07 k).1))
        (oneTwoThreeUpgradeMatrix (9, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (257, 1), (256, 1), (255, 1), (254, 1), (253, 1), (252, 1), (251, 1), (250, 1), (249, 1), (248, 0), (249, 0), (250, 0), (251, 0), (252, 0), (253, 0), (254, 0), (255, 0), (256, 0), (257, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_08 k).1))
        (oneTwoThreeUpgradeMatrix (9, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (267, 1), (266, 1), (265, 1), (264, 1), (263, 1), (262, 1), (261, 1), (260, 1), (259, 1), (258, 0), (259, 0), (260, 0), (261, 0), (262, 0), (263, 0), (264, 0), (265, 0), (266, 0), (267, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_09 k).1))
        (oneTwoThreeUpgradeMatrix (9, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (277, 1), (276, 1), (275, 1), (274, 1), (273, 1), (272, 1), (271, 1), (270, 1), (269, 1), (268, 0), (269, 0), (270, 0), (271, 0), (272, 0), (273, 0), (274, 0), (275, 0), (276, 0), (277, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_10 k).1))
        (oneTwoThreeUpgradeMatrix (9, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (286, 1), (285, 1), (284, 1), (283, 1), (282, 1), (281, 1), (280, 1), (279, 1), (278, 0), (279, 0), (280, 0), (281, 0), (282, 0), (283, 0), (284, 0), (285, 0), (286, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_11 k).1))
        (oneTwoThreeUpgradeMatrix (9, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (295, 1), (294, 1), (293, 1), (292, 1), (291, 1), (290, 1), (289, 1), (288, 1), (287, 0), (288, 0), (289, 0), (290, 0), (291, 0), (292, 0), (293, 0), (294, 0), (295, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_12 k).1))
        (oneTwoThreeUpgradeMatrix (9, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (303, 1), (302, 1), (301, 1), (300, 1), (299, 1), (298, 1), (297, 1), (296, 0), (297, 0), (298, 0), (299, 0), (300, 0), (301, 0), (302, 0), (303, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_13 k).1))
        (oneTwoThreeUpgradeMatrix (9, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (310, 1), (309, 1), (308, 1), (307, 1), (306, 1), (305, 1), (304, 0), (305, 0), (306, 0), (307, 0), (308, 0), (309, 0), (310, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_14 k).1))
        (oneTwoThreeUpgradeMatrix (9, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (315, 1), (314, 1), (313, 1), (312, 1), (311, 0), (312, 0), (313, 0), (314, 0), (315, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_15 k).1))
        (oneTwoThreeUpgradeMatrix (9, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup09_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup09_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup09_16 k).1))
        (oneTwoThreeUpgradeMatrix (9, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup09_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock09 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup09_00, oneTwoThreeUpgradeLookup09_01, oneTwoThreeUpgradeLookup09_02, oneTwoThreeUpgradeLookup09_03, oneTwoThreeUpgradeLookup09_04, oneTwoThreeUpgradeLookup09_05, oneTwoThreeUpgradeLookup09_06, oneTwoThreeUpgradeLookup09_07, oneTwoThreeUpgradeLookup09_08, oneTwoThreeUpgradeLookup09_09, oneTwoThreeUpgradeLookup09_10, oneTwoThreeUpgradeLookup09_11, oneTwoThreeUpgradeLookup09_12, oneTwoThreeUpgradeLookup09_13, oneTwoThreeUpgradeLookup09_14, oneTwoThreeUpgradeLookup09_15, oneTwoThreeUpgradeLookup09_16]

end Freely290
