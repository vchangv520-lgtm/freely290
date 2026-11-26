module

public import Freely290.OneTwoThreeCrossEscalationRepresentatives

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeLookup04_00 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (104, 0), (105, 0), (106, 0), (105, 3), (104, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_00_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_00 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 0, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_01 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (107, 0), (108, 0), (109, 0), (110, 0), (110, 3), (109, 3), (108, 3), (107, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_01_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_01 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 1, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_02 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(111, 0), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (115, 3), (114, 3), (113, 3), (112, 3), (111, 3), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_02_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_02 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 2, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_03 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(117, 0), (118, 0), (119, 0), (120, 0), (121, 0), (122, 0), (122, 3), (121, 3), (120, 3), (119, 3), (118, 3), (117, 3), (0, 0), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_03_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_03 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 3, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_04 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(123, 0), (124, 0), (125, 0), (126, 0), (127, 0), (128, 0), (129, 0), (128, 3), (127, 3), (126, 3), (125, 3), (124, 3), (123, 3), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_04_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_04 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 4, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_05 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(130, 0), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (136, 0), (136, 3), (135, 3), (134, 3), (133, 3), (132, 3), (131, 3), (130, 3), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_05_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_05 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 5, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_06 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(137, 0), (138, 0), (139, 0), (140, 0), (141, 0), (142, 0), (143, 0), (144, 0), (143, 2), (142, 2), (141, 2), (140, 2), (139, 2), (138, 2), (137, 2)]

theorem oneTwoThreeCrossUpgradeLookup04_06_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_06 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 6, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_07 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (130, 1), (131, 1), (132, 1), (133, 1), (134, 1), (135, 1), (136, 1), (136, 2), (135, 2), (134, 2), (133, 2), (132, 2), (131, 2), (130, 2)]

theorem oneTwoThreeCrossUpgradeLookup04_07_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_07 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 7, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_08 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (123, 1), (124, 1), (125, 1), (126, 1), (127, 1), (128, 1), (129, 1), (128, 2), (127, 2), (126, 2), (125, 2), (124, 2), (123, 2)]

theorem oneTwoThreeCrossUpgradeLookup04_08_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_08 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 8, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_09 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (117, 1), (118, 1), (119, 1), (120, 1), (121, 1), (122, 1), (122, 2), (121, 2), (120, 2), (119, 2), (118, 2), (117, 2)]

theorem oneTwoThreeCrossUpgradeLookup04_09_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_09 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 9, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_10 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (111, 1), (112, 1), (113, 1), (114, 1), (115, 1), (116, 1), (115, 2), (114, 2), (113, 2), (112, 2), (111, 2)]

theorem oneTwoThreeCrossUpgradeLookup04_10_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_10 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 10, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_11 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (107, 1), (108, 1), (109, 1), (110, 1), (110, 2), (109, 2), (108, 2), (107, 2), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_11_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_11 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 11, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeLookup04_12 : Fin 15 → (Fin 145 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (104, 1), (105, 1), (106, 1), (105, 2), (104, 2), (0, 0), (0, 0)]

theorem oneTwoThreeCrossUpgradeLookup04_12_checked : ∀ k : Fin 15,
    OneTwoThreeCrossUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossUpgradeMatrix (oneTwoThreeCrossUpgradeRepresentativeCodes (oneTwoThreeCrossUpgradeLookup04_12 k).1))
        (oneTwoThreeCrossUpgradeMatrix (4, 12, k))
        (oneTwoThreeCrossUpgradeAutomorphisms (oneTwoThreeCrossUpgradeLookup04_12 k).2) = true := by
  decide +kernel

end Freely290
