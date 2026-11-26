module

public import Freely290.Candidate22UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_00 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_00_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 0, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 0, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_00 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_01 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -4], ![0, -1, -5], ![0, 0, -1], ![0, 0, -3]]), .inl (9, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (10, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, -2], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, -1]]), .inl (11, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, -1]]), .inl (10, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, -1]]), .inl (9, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 1], ![0, 0, -1]]), .inl (12, ![![1, 0, -2], ![0, -1, -4], ![0, 0, 1], ![0, 0, -3]]), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_01_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 1, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 1, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_01 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_02 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -3], ![0, -1, -3], ![0, 0, -1], ![0, 0, -2]]), .inl (6, ![![1, 0, 2], ![0, -1, 3], ![0, 0, 1], ![0, 0, 1]]), .inr (19, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (20, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (20, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (19, ![![1, 0, -2, -1], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inl (6, ![![1, 0, 0], ![0, -1, 2], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -2], ![0, 0, 1], ![0, 0, -2]]), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_02_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 2, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 2, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_02 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_03 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_03_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 3, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 3, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_03 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_04 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (11, ![![1, -2, -1], ![0, -1, -1], ![0, -1, -1], ![0, -1, 0]]), .inr (21, ![![1, 0, -2, 0], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (5, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (35, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (11, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (37, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (37, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (11, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (35, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (5, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (21, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (0, ![![1, 0, -1], ![0, 0, 1], ![0, -1, 0], ![0, 1, 0]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_04_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 4, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 4, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_04 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_05 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -4], ![0, -1, -2], ![0, 0, -2], ![0, 0, -2]]), .inl (11, ![![1, -2, -1], ![0, -1, 0], ![0, -1, -1], ![0, -1, 0]]), .inl (10, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (39, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (41, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (39, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -2], ![0, 0, 2]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_05_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 5, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 5, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_05 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_06 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -5], ![0, -1, -2], ![0, 0, -3], ![0, 0, -2]]), .inl (11, ![![1, -2, -1], ![0, -1, -1], ![0, -1, -1], ![0, -1, 0]]), .inr (22, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (42, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (43, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (44, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (45, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (46, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (46, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (45, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (44, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (43, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inr (42, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (22, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, 0, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -3], ![0, 0, 2]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_06_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 6, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 6, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_06 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_07 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (9, ![![1, 0, -3], ![0, -1, -1], ![0, 0, -2], ![0, 0, -1]]), .inl (11, ![![1, 0, -3], ![0, -1, -1], ![0, 0, -2], ![0, 0, -1]]), .inr (18, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 1]]), .inr (0, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inl (7, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (47, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (48, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (49, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (50, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (49, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (48, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (47, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (7, ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inr (0, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (18, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -2], ![0, 0, 1]]), .inl (9, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -2], ![0, 0, 1]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_07_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 7, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 7, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_07 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_08 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -5], ![0, -1, -1], ![0, 0, -3], ![0, 0, -2]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inr (22, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (42, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (43, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (44, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (45, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (46, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (46, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (45, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (44, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (43, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, -2, -1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inr (42, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, 0, -2], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, -1], ![0, -1, -2], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_08_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 8, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 8, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_08 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_09 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -4], ![0, -1, 0], ![0, 0, -2], ![0, 0, -2]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inl (10, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (38, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (39, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (41, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (40, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (39, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (38, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, -1], ![0, -1, 0], ![0, -1, -1], ![0, 1, 0]]), .inl (11, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -2], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_09_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 9, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 9, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_09 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_10 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, ![![1, -2, -1], ![0, 0, 1], ![0, -1, 0], ![0, -1, 0]]), .inl (11, ![![1, -2, -1], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]), .inr (21, ![![1, 0, 0, -4], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (5, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (35, ![![1, 0, -2, 1], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (36, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (11, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (37, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (37, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (11, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (36, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (35, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (5, ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, -2, -2], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, -1], ![0, -1, -1], ![0, 1, 0]]), .inl (0, ![![1, 0, -1], ![0, -1, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_10_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 10, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 10, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_10 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_11 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_11_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 11, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 11, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_11 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_12 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -3], ![0, -1, 2], ![0, 0, -1], ![0, 0, -2]]), .inl (6, ![![1, 0, -2], ![0, -1, 2], ![0, 0, -1], ![0, 0, -1]]), .inr (19, ![![1, 0, -2, 0], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (20, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, -2, -3], ![0, 1, -1, 1], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (22, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (21, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (20, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (19, ![![1, 0, 0, -3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (6, ![![1, 0, 0], ![0, -1, 3], ![0, 0, 1], ![0, 0, -1]]), .inl (11, ![![1, 0, -1], ![0, -1, 3], ![0, 0, 1], ![0, 0, -2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_12_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 12, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 12, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_12 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_13 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -4], ![0, -1, 4], ![0, 0, -1], ![0, 0, -3]]), .inl (9, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, -1]]), .inl (10, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, -1]]), .inl (11, ![![1, 0, -2], ![0, -1, 1], ![0, 0, -1], ![0, 0, -1]]), .inl (12, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (11, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (10, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (9, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -1], ![0, 0, 1]]), .inl (12, ![![1, 0, -2], ![0, -1, 5], ![0, 0, 1], ![0, 0, -3]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_13_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 13, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 13, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_13 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup03_14 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup03_14_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (3, 14, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (3, 14, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup03_14 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookupBlock03 : Fin 15 → Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![oneTwoFiveNeighborTwentyTwoUpgradeLookup03_00, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_01, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_02, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_03, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_04, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_05, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_06, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_07, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_08, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_09, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_10, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_11, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_12, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_13, oneTwoFiveNeighborTwentyTwoUpgradeLookup03_14]

end Freely290
