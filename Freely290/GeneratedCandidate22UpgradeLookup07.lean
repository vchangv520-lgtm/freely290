module

public import Freely290.Candidate22UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_00 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_00_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 0, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 0, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_00 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_01 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -2], ![0, -1, 5], ![0, 0, 1], ![0, 0, 3]]), .inl (9, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (10, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, 1]]), .inl (9, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, 1]]), .inl (12, ![![1, 0, -4], ![0, -1, 4], ![0, 0, -1], ![0, 0, 3]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_01_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 1, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 1, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_01 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_02 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, 3], ![0, 0, 1], ![0, 0, 2]]), .inl (6, ![![1, 0, 0], ![0, -1, 3], ![0, 0, 1], ![0, 0, 1]]), .inr (19, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (20, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (20, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (19, ![![1, 0, -2, 0], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (6, ![![1, 0, -2], ![0, -1, 2], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -3], ![0, -1, 2], ![0, 0, -1], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_02_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 2, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 2, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_02 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_03 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_03_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 3, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 3, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_03 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_04 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, ![![1, 0, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, -1, -1], ![0, -1, 0]]), .inr (21, ![![1, 0, -2, -2], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (5, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (35, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (11, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (37, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (37, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (11, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (35, ![![1, 0, -2, 1], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inr (5, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, 0, -4], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (0, ![![1, -2, -1], ![0, 0, 1], ![0, -1, 0], ![0, 1, 0]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_04_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 4, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 4, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_04 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_05 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -2], ![0, 0, -2]]), .inl (11, ![![1, 0, -1], ![0, -1, 0], ![0, -1, -1], ![0, -1, 0]]), .inl (10, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (39, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (41, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (40, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (39, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (12, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -4], ![0, -1, 0], ![0, 0, -2], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_05_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 5, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 5, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_05 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_06 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, -2], ![0, 0, -3], ![0, 0, -2]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, -1, -1], ![0, -1, 0]]), .inr (22, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (42, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, -2, -1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (43, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (44, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (45, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (46, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (46, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (45, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (44, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (43, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inr (42, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -5], ![0, -1, -1], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_06_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 6, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 6, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_06 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_07 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (9, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -2], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -2], ![0, 0, -1]]), .inr (18, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 1]]), .inr (0, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inl (7, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (47, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (48, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (49, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (50, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (49, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (48, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (47, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (7, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inr (0, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (18, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, 0, -3], ![0, -1, -1], ![0, 0, -2], ![0, 0, 1]]), .inl (9, ![![1, 0, -3], ![0, -1, -1], ![0, 0, -2], ![0, 0, 1]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_07_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 7, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 7, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_07 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_08 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -3], ![0, 0, -2]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inr (22, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (42, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (43, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (44, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (45, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (46, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (46, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (45, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (44, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (43, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inr (42, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (11, ![![1, -2, -1], ![0, -1, -1], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -5], ![0, -1, -2], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_08_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 8, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 8, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_08 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_09 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (11, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -2], ![0, 0, -2]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inl (10, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (39, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (41, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (40, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (39, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (12, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, -2, -1], ![0, -1, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -4], ![0, -1, -2], ![0, 0, -2], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_09_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 9, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 9, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_09 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_10 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, ![![1, 0, -1], ![0, 0, 1], ![0, -1, 0], ![0, -1, 0]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inr (21, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (5, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (35, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (11, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (37, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (37, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (11, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (35, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (5, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, -2, 0], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, -2, -1], ![0, -1, -1], ![0, -1, -1], ![0, 1, 0]]), .inl (0, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_10_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 10, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 10, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_10 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_11 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_11_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 11, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 11, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_11 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_12 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, -2], ![0, 0, 1], ![0, 0, 2]]), .inl (6, ![![1, 0, 0], ![0, -1, 2], ![0, 0, -1], ![0, 0, -1]]), .inr (19, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (20, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (20, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (19, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (6, ![![1, 0, 2], ![0, -1, 3], ![0, 0, 1], ![0, 0, -1]]), .inl (11, ![![1, 0, -3], ![0, -1, -3], ![0, 0, -1], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_12_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 12, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 12, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_12 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_13 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -2], ![0, -1, -4], ![0, 0, 1], ![0, 0, 3]]), .inl (9, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, 1]]), .inl (10, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, 1]]), .inl (11, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, 1]]), .inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, 1]]), .inl (11, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (9, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (12, ![![1, 0, -4], ![0, -1, -5], ![0, 0, -1], ![0, 0, 3]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_13_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 13, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 13, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_13 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup07_14 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup07_14_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (7, 14, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (7, 14, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup07_14 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookupBlock07 : Fin 15 → Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![oneTwoFiveNeighborTwentyTwoUpgradeLookup07_00, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_01, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_02, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_03, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_04, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_05, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_06, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_07, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_08, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_09, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_10, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_11, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_12, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_13, oneTwoFiveNeighborTwentyTwoUpgradeLookup07_14]

end Freely290
