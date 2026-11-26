module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup08_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (247, 3), (246, 3), (245, 3), (244, 2), (245, 2), (246, 2), (247, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_00 k).1))
        (oneTwoThreeUpgradeMatrix (8, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 3), (242, 3), (241, 3), (240, 3), (239, 3), (238, 2), (239, 2), (240, 2), (241, 2), (242, 2), (243, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_01 k).1))
        (oneTwoThreeUpgradeMatrix (8, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (237, 3), (236, 3), (235, 3), (234, 3), (233, 3), (232, 3), (231, 3), (230, 2), (231, 2), (232, 2), (233, 2), (234, 2), (235, 2), (236, 2), (237, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_02 k).1))
        (oneTwoThreeUpgradeMatrix (8, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (229, 3), (228, 3), (227, 3), (226, 3), (225, 3), (224, 3), (223, 3), (222, 3), (221, 2), (222, 2), (223, 2), (224, 2), (225, 2), (226, 2), (227, 2), (228, 2), (229, 2), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_03 k).1))
        (oneTwoThreeUpgradeMatrix (8, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (220, 3), (219, 3), (218, 3), (217, 3), (216, 3), (215, 3), (214, 3), (213, 3), (212, 3), (211, 2), (212, 2), (213, 2), (214, 2), (215, 2), (216, 2), (217, 2), (218, 2), (219, 2), (220, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_04 k).1))
        (oneTwoThreeUpgradeMatrix (8, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (210, 3), (209, 3), (208, 3), (207, 3), (206, 3), (205, 3), (204, 3), (203, 3), (202, 3), (201, 2), (202, 2), (203, 2), (204, 2), (205, 2), (206, 2), (207, 2), (208, 2), (209, 2), (210, 2), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_05 k).1))
        (oneTwoThreeUpgradeMatrix (8, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(200, 3), (199, 3), (198, 3), (197, 3), (196, 3), (195, 3), (194, 3), (193, 3), (192, 3), (191, 3), (190, 2), (191, 2), (192, 2), (193, 2), (194, 2), (195, 2), (196, 2), (197, 2), (198, 2), (199, 2), (200, 2)]

theorem oneTwoThreeUpgradeLookup08_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_06 k).1))
        (oneTwoThreeUpgradeMatrix (8, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(189, 3), (188, 3), (187, 3), (186, 3), (185, 3), (184, 3), (183, 3), (182, 3), (181, 3), (180, 3), (179, 2), (180, 2), (181, 2), (182, 2), (183, 2), (184, 2), (185, 2), (186, 2), (187, 2), (188, 2), (189, 2)]

theorem oneTwoThreeUpgradeLookup08_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_07 k).1))
        (oneTwoThreeUpgradeMatrix (8, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(178, 1), (177, 1), (176, 1), (175, 1), (174, 1), (173, 1), (172, 1), (171, 1), (170, 1), (169, 1), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0), (173, 0), (174, 0), (175, 0), (176, 0), (177, 0), (178, 0)]

theorem oneTwoThreeUpgradeLookup08_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_08 k).1))
        (oneTwoThreeUpgradeMatrix (8, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(189, 1), (188, 1), (187, 1), (186, 1), (185, 1), (184, 1), (183, 1), (182, 1), (181, 1), (180, 1), (179, 0), (180, 0), (181, 0), (182, 0), (183, 0), (184, 0), (185, 0), (186, 0), (187, 0), (188, 0), (189, 0)]

theorem oneTwoThreeUpgradeLookup08_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_09 k).1))
        (oneTwoThreeUpgradeMatrix (8, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(200, 1), (199, 1), (198, 1), (197, 1), (196, 1), (195, 1), (194, 1), (193, 1), (192, 1), (191, 1), (190, 0), (191, 0), (192, 0), (193, 0), (194, 0), (195, 0), (196, 0), (197, 0), (198, 0), (199, 0), (200, 0)]

theorem oneTwoThreeUpgradeLookup08_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_10 k).1))
        (oneTwoThreeUpgradeMatrix (8, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (210, 1), (209, 1), (208, 1), (207, 1), (206, 1), (205, 1), (204, 1), (203, 1), (202, 1), (201, 0), (202, 0), (203, 0), (204, 0), (205, 0), (206, 0), (207, 0), (208, 0), (209, 0), (210, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_11 k).1))
        (oneTwoThreeUpgradeMatrix (8, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (220, 1), (219, 1), (218, 1), (217, 1), (216, 1), (215, 1), (214, 1), (213, 1), (212, 1), (211, 0), (212, 0), (213, 0), (214, 0), (215, 0), (216, 0), (217, 0), (218, 0), (219, 0), (220, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_12 k).1))
        (oneTwoThreeUpgradeMatrix (8, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (229, 1), (228, 1), (227, 1), (226, 1), (225, 1), (224, 1), (223, 1), (222, 1), (221, 0), (222, 0), (223, 0), (224, 0), (225, 0), (226, 0), (227, 0), (228, 0), (229, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_13 k).1))
        (oneTwoThreeUpgradeMatrix (8, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (237, 1), (236, 1), (235, 1), (234, 1), (233, 1), (232, 1), (231, 1), (230, 0), (231, 0), (232, 0), (233, 0), (234, 0), (235, 0), (236, 0), (237, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_14 k).1))
        (oneTwoThreeUpgradeMatrix (8, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 1), (242, 1), (241, 1), (240, 1), (239, 1), (238, 0), (239, 0), (240, 0), (241, 0), (242, 0), (243, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_15 k).1))
        (oneTwoThreeUpgradeMatrix (8, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup08_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (247, 1), (246, 1), (245, 1), (244, 0), (245, 0), (246, 0), (247, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup08_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (8, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup08_16 k).1))
        (oneTwoThreeUpgradeMatrix (8, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup08_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock08 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup08_00, oneTwoThreeUpgradeLookup08_01, oneTwoThreeUpgradeLookup08_02, oneTwoThreeUpgradeLookup08_03, oneTwoThreeUpgradeLookup08_04, oneTwoThreeUpgradeLookup08_05, oneTwoThreeUpgradeLookup08_06, oneTwoThreeUpgradeLookup08_07, oneTwoThreeUpgradeLookup08_08, oneTwoThreeUpgradeLookup08_09, oneTwoThreeUpgradeLookup08_10, oneTwoThreeUpgradeLookup08_11, oneTwoThreeUpgradeLookup08_12, oneTwoThreeUpgradeLookup08_13, oneTwoThreeUpgradeLookup08_14, oneTwoThreeUpgradeLookup08_15, oneTwoThreeUpgradeLookup08_16]

end Freely290
