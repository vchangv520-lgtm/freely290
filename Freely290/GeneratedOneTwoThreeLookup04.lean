module

public import Freely290.OneTwoThreeEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup04_00 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (247, 7), (246, 7), (245, 7), (244, 6), (245, 6), (246, 6), (247, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_00_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_00 k).1))
        (oneTwoThreeUpgradeMatrix (4, 0, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_01 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 7), (242, 7), (241, 7), (240, 7), (239, 7), (238, 6), (239, 6), (240, 6), (241, 6), (242, 6), (243, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_01_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_01 k).1))
        (oneTwoThreeUpgradeMatrix (4, 1, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_02 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (237, 7), (236, 7), (235, 7), (234, 7), (233, 7), (232, 7), (231, 7), (230, 6), (231, 6), (232, 6), (233, 6), (234, 6), (235, 6), (236, 6), (237, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_02_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_02 k).1))
        (oneTwoThreeUpgradeMatrix (4, 2, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_03 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (229, 7), (228, 7), (227, 7), (226, 7), (225, 7), (224, 7), (223, 7), (222, 7), (221, 6), (222, 6), (223, 6), (224, 6), (225, 6), (226, 6), (227, 6), (228, 6), (229, 6), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_03_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_03 k).1))
        (oneTwoThreeUpgradeMatrix (4, 3, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_04 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (220, 7), (219, 7), (218, 7), (217, 7), (216, 7), (215, 7), (214, 7), (213, 7), (212, 7), (211, 6), (212, 6), (213, 6), (214, 6), (215, 6), (216, 6), (217, 6), (218, 6), (219, 6), (220, 6), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_04_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_04 k).1))
        (oneTwoThreeUpgradeMatrix (4, 4, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_05 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (210, 7), (209, 7), (208, 7), (207, 7), (206, 7), (205, 7), (204, 7), (203, 7), (202, 7), (201, 6), (202, 6), (203, 6), (204, 6), (205, 6), (206, 6), (207, 6), (208, 6), (209, 6), (210, 6), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_05_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_05 k).1))
        (oneTwoThreeUpgradeMatrix (4, 5, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_06 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(200, 7), (199, 7), (198, 7), (197, 7), (196, 7), (195, 7), (194, 7), (193, 7), (192, 7), (191, 7), (190, 6), (191, 6), (192, 6), (193, 6), (194, 6), (195, 6), (196, 6), (197, 6), (198, 6), (199, 6), (200, 6)]

theorem oneTwoThreeUpgradeLookup04_06_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_06 k).1))
        (oneTwoThreeUpgradeMatrix (4, 6, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_07 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(189, 7), (188, 7), (187, 7), (186, 7), (185, 7), (184, 7), (183, 7), (182, 7), (181, 7), (180, 7), (179, 6), (180, 6), (181, 6), (182, 6), (183, 6), (184, 6), (185, 6), (186, 6), (187, 6), (188, 6), (189, 6)]

theorem oneTwoThreeUpgradeLookup04_07_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_07 k).1))
        (oneTwoThreeUpgradeMatrix (4, 7, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_08 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(178, 5), (177, 5), (176, 5), (175, 5), (174, 5), (173, 5), (172, 5), (171, 5), (170, 5), (169, 5), (168, 4), (169, 4), (170, 4), (171, 4), (172, 4), (173, 4), (174, 4), (175, 4), (176, 4), (177, 4), (178, 4)]

theorem oneTwoThreeUpgradeLookup04_08_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_08 k).1))
        (oneTwoThreeUpgradeMatrix (4, 8, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_09 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(189, 5), (188, 5), (187, 5), (186, 5), (185, 5), (184, 5), (183, 5), (182, 5), (181, 5), (180, 5), (179, 4), (180, 4), (181, 4), (182, 4), (183, 4), (184, 4), (185, 4), (186, 4), (187, 4), (188, 4), (189, 4)]

theorem oneTwoThreeUpgradeLookup04_09_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_09 k).1))
        (oneTwoThreeUpgradeMatrix (4, 9, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_10 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(200, 5), (199, 5), (198, 5), (197, 5), (196, 5), (195, 5), (194, 5), (193, 5), (192, 5), (191, 5), (190, 4), (191, 4), (192, 4), (193, 4), (194, 4), (195, 4), (196, 4), (197, 4), (198, 4), (199, 4), (200, 4)]

theorem oneTwoThreeUpgradeLookup04_10_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_10 k).1))
        (oneTwoThreeUpgradeMatrix (4, 10, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_11 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (210, 5), (209, 5), (208, 5), (207, 5), (206, 5), (205, 5), (204, 5), (203, 5), (202, 5), (201, 4), (202, 4), (203, 4), (204, 4), (205, 4), (206, 4), (207, 4), (208, 4), (209, 4), (210, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_11_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_11 k).1))
        (oneTwoThreeUpgradeMatrix (4, 11, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_12 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (220, 5), (219, 5), (218, 5), (217, 5), (216, 5), (215, 5), (214, 5), (213, 5), (212, 5), (211, 4), (212, 4), (213, 4), (214, 4), (215, 4), (216, 4), (217, 4), (218, 4), (219, 4), (220, 4), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_12_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_12 k).1))
        (oneTwoThreeUpgradeMatrix (4, 12, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_13 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (229, 5), (228, 5), (227, 5), (226, 5), (225, 5), (224, 5), (223, 5), (222, 5), (221, 4), (222, 4), (223, 4), (224, 4), (225, 4), (226, 4), (227, 4), (228, 4), (229, 4), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_13_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_13 k).1))
        (oneTwoThreeUpgradeMatrix (4, 13, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_14 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (237, 5), (236, 5), (235, 5), (234, 5), (233, 5), (232, 5), (231, 5), (230, 4), (231, 4), (232, 4), (233, 4), (234, 4), (235, 4), (236, 4), (237, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_14_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_14 k).1))
        (oneTwoThreeUpgradeMatrix (4, 14, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_15 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (243, 5), (242, 5), (241, 5), (240, 5), (239, 5), (238, 4), (239, 4), (240, 4), (241, 4), (242, 4), (243, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_15_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_15 k).1))
        (oneTwoThreeUpgradeMatrix (4, 15, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_15 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookup04_16 : Fin 21 → (Fin 415 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (247, 5), (246, 5), (245, 5), (244, 4), (245, 4), (246, 4), (247, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeUpgradeLookup04_16_checked : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (4, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes (oneTwoThreeUpgradeLookup04_16 k).1))
        (oneTwoThreeUpgradeMatrix (4, 16, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup04_16 k).2) = true := by
  decide +kernel

def oneTwoThreeUpgradeLookupBlock04 : Fin 17 → (Fin 21 → (Fin 415 × Fin 8)) :=
  ![oneTwoThreeUpgradeLookup04_00, oneTwoThreeUpgradeLookup04_01, oneTwoThreeUpgradeLookup04_02, oneTwoThreeUpgradeLookup04_03, oneTwoThreeUpgradeLookup04_04, oneTwoThreeUpgradeLookup04_05, oneTwoThreeUpgradeLookup04_06, oneTwoThreeUpgradeLookup04_07, oneTwoThreeUpgradeLookup04_08, oneTwoThreeUpgradeLookup04_09, oneTwoThreeUpgradeLookup04_10, oneTwoThreeUpgradeLookup04_11, oneTwoThreeUpgradeLookup04_12, oneTwoThreeUpgradeLookup04_13, oneTwoThreeUpgradeLookup04_14, oneTwoThreeUpgradeLookup04_15, oneTwoThreeUpgradeLookup04_16]

end Freely290
