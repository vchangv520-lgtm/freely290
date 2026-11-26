module

public import Freely290.OneTwoFiveNeighborEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup09_00 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_00_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_00 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 0, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_01 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_01_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_01 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 1, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_02 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_02_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_02 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 2, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_03 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (159, 5), (160, 5), (161, 5), (162, 5), (163, 5), (164, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_03_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_03 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 3, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_04 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (159, 7), (165, 5), (166, 5), (167, 5), (168, 5), (169, 5), (170, 5), (171, 5), (172, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_04_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_04 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 4, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_05 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (160, 7), (166, 7), (173, 5), (174, 5), (175, 5), (176, 5), (177, 5), (178, 5), (179, 5), (180, 5), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_05_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_05 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 5, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_06 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (161, 7), (167, 7), (174, 7), (181, 5), (182, 5), (183, 5), (184, 5), (185, 5), (186, 5), (187, 5), (188, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_06_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_06 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 6, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_07 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (162, 7), (168, 7), (175, 7), (182, 7), (189, 5), (190, 5), (191, 5), (192, 5), (193, 5), (194, 4), (187, 4), (180, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_07_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_07 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 7, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_08 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (0, 0), (163, 7), (169, 7), (176, 7), (183, 7), (190, 7), (195, 5), (196, 5), (197, 5), (198, 4), (193, 4), (186, 4), (179, 4), (172, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_08_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_08 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 8, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_09 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (164, 7), (170, 7), (177, 7), (184, 7), (191, 7), (196, 7), (199, 5), (200, 4), (197, 4), (192, 4), (185, 4), (178, 4), (171, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_09_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_09 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 9, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_10 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (171, 7), (178, 7), (185, 7), (192, 7), (197, 7), (200, 6), (199, 4), (196, 4), (191, 4), (184, 4), (177, 4), (170, 4), (164, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_10_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_10 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 10, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_11 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(172, 7), (179, 7), (186, 7), (193, 7), (198, 6), (197, 6), (196, 6), (195, 4), (190, 4), (183, 4), (176, 4), (169, 4), (163, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_11_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_11 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 11, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_12 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(180, 7), (187, 7), (194, 6), (193, 6), (192, 6), (191, 6), (190, 6), (189, 4), (182, 4), (175, 4), (168, 4), (162, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_12_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_12 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 12, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_13 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(188, 6), (187, 6), (186, 6), (185, 6), (184, 6), (183, 6), (182, 6), (181, 4), (174, 4), (167, 4), (161, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_13_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_13 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 13, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_14 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(180, 6), (179, 6), (178, 6), (177, 6), (176, 6), (175, 6), (174, 6), (173, 4), (166, 4), (160, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_14_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_14 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 14, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_15 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(172, 6), (171, 6), (170, 6), (169, 6), (168, 6), (167, 6), (166, 6), (165, 4), (159, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_15_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 15, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_15 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 15, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_15 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookup09_16 : Fin 21 → (Fin 264 × Fin 8) :=
  ![(0, 0), (164, 6), (163, 6), (162, 6), (161, 6), (160, 6), (159, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoFiveNeighborUpgradeLookup09_16_checked : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (9, 16, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup09_16 k).1))
        (oneTwoFiveNeighborUpgradeMatrix (9, 16, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup09_16 k).2) = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeLookupBlock09 : Fin 17 → (Fin 21 → (Fin 264 × Fin 8)) :=
  ![oneTwoFiveNeighborUpgradeLookup09_00, oneTwoFiveNeighborUpgradeLookup09_01, oneTwoFiveNeighborUpgradeLookup09_02, oneTwoFiveNeighborUpgradeLookup09_03, oneTwoFiveNeighborUpgradeLookup09_04, oneTwoFiveNeighborUpgradeLookup09_05, oneTwoFiveNeighborUpgradeLookup09_06, oneTwoFiveNeighborUpgradeLookup09_07, oneTwoFiveNeighborUpgradeLookup09_08, oneTwoFiveNeighborUpgradeLookup09_09, oneTwoFiveNeighborUpgradeLookup09_10, oneTwoFiveNeighborUpgradeLookup09_11, oneTwoFiveNeighborUpgradeLookup09_12, oneTwoFiveNeighborUpgradeLookup09_13, oneTwoFiveNeighborUpgradeLookup09_14, oneTwoFiveNeighborUpgradeLookup09_15, oneTwoFiveNeighborUpgradeLookup09_16]

end Freely290
