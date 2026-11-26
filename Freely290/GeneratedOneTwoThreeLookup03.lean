module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup03_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_00 k).1))
        (oneTwoThreeUpgradeMatrix (3, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (315, 7), (314, 7), (313, 7), (312, 7), (311, 6), (312, 6), (313, 6), (314, 6), (315, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_01 k).1))
        (oneTwoThreeUpgradeMatrix (3, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (310, 7), (309, 7), (308, 7), (307, 7), (306, 7), (305, 7), (304, 6), (305, 6), (306, 6), (307, 6), (308, 6), (309, 6), (310, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_02 k).1))
        (oneTwoThreeUpgradeMatrix (3, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (303, 7), (302, 7), (301, 7), (300, 7), (299, 7), (298, 7), (297, 7), (296, 6), (297, 6), (298, 6), (299, 6), (300, 6), (301, 6), (302, 6), (303, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_03 k).1))
        (oneTwoThreeUpgradeMatrix (3, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (295, 7), (294, 7), (293, 7), (292, 7), (291, 7), (290, 7), (289, 7), (288, 7), (287, 6), (288, 6), (289, 6), (290, 6), (291, 6), (292, 6), (293, 6), (294, 6), (295, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_04 k).1))
        (oneTwoThreeUpgradeMatrix (3, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (286, 7), (285, 7), (284, 7), (283, 7), (282, 7), (281, 7), (280, 7), (279, 7), (278, 6), (279, 6), (280, 6), (281, 6), (282, 6), (283, 6), (284, 6), (285, 6), (286, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_05 k).1))
        (oneTwoThreeUpgradeMatrix (3, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (277, 7), (276, 7), (275, 7), (274, 7), (273, 7), (272, 7), (271, 7), (270, 7), (269, 7), (268, 6), (269, 6), (270, 6), (271, 6), (272, 6), (273, 6), (274, 6), (275, 6), (276, 6), (277, 6), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_06 k).1))
        (oneTwoThreeUpgradeMatrix (3, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (267, 7), (266, 7), (265, 7), (264, 7), (263, 7), (262, 7), (261, 7), (260, 7), (259, 7), (258, 6), (259, 6), (260, 6), (261, 6), (262, 6), (263, 6), (264, 6), (265, 6), (266, 6), (267, 6), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_07 k).1))
        (oneTwoThreeUpgradeMatrix (3, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (257, 5), (256, 5), (255, 5), (254, 5), (253, 5), (252, 5), (251, 5), (250, 5), (249, 5), (248, 4), (249, 4), (250, 4), (251, 4), (252, 4), (253, 4), (254, 4), (255, 4), (256, 4), (257, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_08 k).1))
        (oneTwoThreeUpgradeMatrix (3, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (267, 5), (266, 5), (265, 5), (264, 5), (263, 5), (262, 5), (261, 5), (260, 5), (259, 5), (258, 4), (259, 4), (260, 4), (261, 4), (262, 4), (263, 4), (264, 4), (265, 4), (266, 4), (267, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_09 k).1))
        (oneTwoThreeUpgradeMatrix (3, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (277, 5), (276, 5), (275, 5), (274, 5), (273, 5), (272, 5), (271, 5), (270, 5), (269, 5), (268, 4), (269, 4), (270, 4), (271, 4), (272, 4), (273, 4), (274, 4), (275, 4), (276, 4), (277, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_10 k).1))
        (oneTwoThreeUpgradeMatrix (3, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (286, 5), (285, 5), (284, 5), (283, 5), (282, 5), (281, 5), (280, 5), (279, 5), (278, 4), (279, 4), (280, 4), (281, 4), (282, 4), (283, 4), (284, 4), (285, 4), (286, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_11 k).1))
        (oneTwoThreeUpgradeMatrix (3, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (295, 5), (294, 5), (293, 5), (292, 5), (291, 5), (290, 5), (289, 5), (288, 5), (287, 4), (288, 4), (289, 4), (290, 4), (291, 4), (292, 4), (293, 4), (294, 4), (295, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_12 k).1))
        (oneTwoThreeUpgradeMatrix (3, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (303, 5), (302, 5), (301, 5), (300, 5), (299, 5), (298, 5), (297, 5), (296, 4), (297, 4), (298, 4), (299, 4), (300, 4), (301, 4), (302, 4), (303, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_13 k).1))
        (oneTwoThreeUpgradeMatrix (3, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (310, 5), (309, 5), (308, 5), (307, 5), (306, 5), (305, 5), (304, 4), (305, 4), (306, 4), (307, 4), (308, 4), (309, 4), (310, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_14 k).1))
        (oneTwoThreeUpgradeMatrix (3, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (315, 5), (314, 5), (313, 5), (312, 5), (311, 4), (312, 4), (313, 4), (314, 4), (315, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_15 k).1))
        (oneTwoThreeUpgradeMatrix (3, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup03_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup03_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup03_16 k).1))
        (oneTwoThreeUpgradeMatrix (3, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup03_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock03 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup03_00, oneTwoThreeUpgradeLookup03_01, oneTwoThreeUpgradeLookup03_02, oneTwoThreeUpgradeLookup03_03, oneTwoThreeUpgradeLookup03_04, oneTwoThreeUpgradeLookup03_05, oneTwoThreeUpgradeLookup03_06, oneTwoThreeUpgradeLookup03_07, oneTwoThreeUpgradeLookup03_08, oneTwoThreeUpgradeLookup03_09, oneTwoThreeUpgradeLookup03_10, oneTwoThreeUpgradeLookup03_11, oneTwoThreeUpgradeLookup03_12, oneTwoThreeUpgradeLookup03_13, oneTwoThreeUpgradeLookup03_14, oneTwoThreeUpgradeLookup03_15, oneTwoThreeUpgradeLookup03_16]

end Freely290
