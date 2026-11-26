module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup03_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (159, 1), (160, 1), (161, 1), (162, 1), (163, 1), (164, 1), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (159, 3), (165, 1), (166, 1), (167, 1), (168, 1), (169, 1), (170, 1), (171, 1), (172, 1)]

theorem oneTwoFiveNeighborUpgradeLookup03_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (160, 3), (166, 3), (173, 1), (174, 1), (175, 1), (176, 1), (177, 1), (178, 1), (179, 1), (180, 1)]

theorem oneTwoFiveNeighborUpgradeLookup03_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (161, 3), (167, 3), (174, 3), (181, 1), (182, 1), (183, 1), (184, 1), (185, 1), (186, 1), (187, 1), (188, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (162, 3), (168, 3), (175, 3), (182, 3), (189, 1), (190, 1), (191, 1), (192, 1), (193, 1), (194, 0), (187, 0), (180, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (163, 3), (169, 3), (176, 3), (183, 3), (190, 3), (195, 1), (196, 1), (197, 1), (198, 0), (193, 0), (186, 0), (179, 0), (172, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (164, 3), (170, 3), (177, 3), (184, 3), (191, 3), (196, 3), (199, 1), (200, 0), (197, 0), (192, 0), (185, 0), (178, 0), (171, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (171, 3), (178, 3), (185, 3), (192, 3), (197, 3), (200, 2), (199, 0), (196, 0), (191, 0), (184, 0), (177, 0), (170, 0), (164, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (172, 3), (179, 3), (186, 3), (193, 3), (198, 2), (197, 2), (196, 2), (195, 0), (190, 0), (183, 0), (176, 0), (169, 0), (163, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (180, 3), (187, 3), (194, 2), (193, 2), (192, 2), (191, 2), (190, 2), (189, 0), (182, 0), (175, 0), (168, 0), (162, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (188, 2), (187, 2), (186, 2), (185, 2), (184, 2), (183, 2), (182, 2), (181, 0), (174, 0), (167, 0), (161, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (180, 2), (179, 2), (178, 2), (177, 2), (176, 2), (175, 2), (174, 2), (173, 0), (166, 0), (160, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (172, 2), (171, 2), (170, 2), (169, 2), (168, 2), (167, 2), (166, 2), (165, 0), (159, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (164, 2), (163, 2), (162, 2), (161, 2), (160, 2), (159, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup03_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup03_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (3, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup03_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (3, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup03_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock03 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup03_00, oneTwoFiveNeighborUpgradeLookup03_01, oneTwoFiveNeighborUpgradeLookup03_02, oneTwoFiveNeighborUpgradeLookup03_03, oneTwoFiveNeighborUpgradeLookup03_04, oneTwoFiveNeighborUpgradeLookup03_05, oneTwoFiveNeighborUpgradeLookup03_06, oneTwoFiveNeighborUpgradeLookup03_07, oneTwoFiveNeighborUpgradeLookup03_08, oneTwoFiveNeighborUpgradeLookup03_09, oneTwoFiveNeighborUpgradeLookup03_10, oneTwoFiveNeighborUpgradeLookup03_11, oneTwoFiveNeighborUpgradeLookup03_12, oneTwoFiveNeighborUpgradeLookup03_13, oneTwoFiveNeighborUpgradeLookup03_14, oneTwoFiveNeighborUpgradeLookup03_15, oneTwoFiveNeighborUpgradeLookup03_16]

end Freely290
