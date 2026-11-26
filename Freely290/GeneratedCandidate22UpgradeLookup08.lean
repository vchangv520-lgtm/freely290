module

public import Freely290.Candidate22UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_00 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_00_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 0, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 0, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_00 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_01 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, 4]]), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, 4]]), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_01_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 1, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 1, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_01 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_02 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -4], ![0, -1, 6], ![0, 0, 2], ![0, 0, 4]]), .inl (10, ![![1, 0, -2], ![0, -1, 3], ![0, 0, 1], ![0, 0, 2]]), .inl (12, ![![1, 0, -2], ![0, -1, 3], ![0, 0, 1], ![0, 0, 2]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -4], ![0, -1, 2], ![0, 0, -1], ![0, 0, 2]]), .inl (10, ![![1, 0, -4], ![0, -1, 2], ![0, 0, -1], ![0, 0, 2]]), .inl (11, ![![1, 0, -8], ![0, -1, 4], ![0, 0, -2], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_02_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 2, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 2, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_02 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_03 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -2], ![0, -1, 6], ![0, 0, 4], ![0, 0, 4]]), .inl (12, ![![1, 0, -1], ![0, -1, 3], ![0, 0, 2], ![0, 0, 2]]), .inl (3, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]), .inl (3, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]), .inl (12, ![![1, 0, -5], ![0, -1, 1], ![0, 0, -2], ![0, 0, 2]]), .inl (11, ![![1, 0, -10], ![0, -1, 2], ![0, 0, -4], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_03_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 3, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 3, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_03 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_04 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -2], ![0, -1, 2], ![0, 0, 1], ![0, 0, 2]]), .inl (1, ![![1, 0, -1], ![0, 1, 1], ![0, 1, 0], ![0, 1, 0]]), .inl (4, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inr (23, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (25, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (26, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (26, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (25, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (23, ![![1, 0, -2, 1], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (4, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]), .inl (1, ![![1, -2, -1], ![0, 0, 1], ![0, -1, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -4], ![0, -1, 1], ![0, 0, -1], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_04_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 4, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 4, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_04 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_05 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (10, ![![1, 0, -1], ![0, -1, 2], ![0, 0, 2], ![0, 0, 2]]), .inl (2, ![![1, 0, -1], ![0, 1, -1], ![0, 1, 0], ![0, 1, 0]]), .inl (5, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inr (4, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (7, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (28, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (16, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (7, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (4, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (5, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]), .inl (2, ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (10, ![![1, 0, -5], ![0, -1, 0], ![0, 0, -2], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_05_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 5, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 5, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_05 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_06 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (12, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -3], ![0, 0, -2]]), .inl (1, ![![1, 0, -1], ![0, 1, -1], ![0, 1, 0], ![0, 1, 0]]), .inl (4, ![![1, 0, -2], ![0, -1, 1], ![0, 0, 1], ![0, 0, 1]]), .inr (24, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (14, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (10, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (29, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (8, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (8, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (29, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (10, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (14, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inr (24, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (4, ![![1, 0, -4], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (1, ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -6], ![0, -1, -1], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_06_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 6, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 6, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_06 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_07 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (11, ![![1, 0, -2], ![0, -1, 2], ![0, 0, 4], ![0, 0, 4]]), .inl (12, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 2], ![0, 0, 2]]), .inl (3, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (30, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (31, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (32, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (33, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (34, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (33, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (32, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (31, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inr (30, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (3, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]), .inl (12, ![![1, 0, -5], ![0, -1, -1], ![0, 0, -2], ![0, 0, 2]]), .inl (11, ![![1, 0, -10], ![0, -1, -2], ![0, 0, -4], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_07_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 7, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 7, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_07 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_08 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -3], ![0, 0, -2]]), .inl (1, ![![1, 0, -1], ![0, 0, 1], ![0, 1, 0], ![0, 1, 0]]), .inl (4, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (24, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (14, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (10, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (29, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (8, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (8, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (29, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (10, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (14, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (24, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (4, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]), .inl (1, ![![1, -2, -1], ![0, -1, 1], ![0, -1, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -6], ![0, -1, -2], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_08_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 8, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 8, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_08 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_09 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (10, ![![1, 0, -1], ![0, -1, 0], ![0, 0, 2], ![0, 0, 2]]), .inl (2, ![![1, 0, -1], ![0, 0, -1], ![0, 1, 0], ![0, 1, 0]]), .inl (5, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (4, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (7, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (28, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (16, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (7, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (4, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (5, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]), .inl (2, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (10, ![![1, 0, -5], ![0, -1, -2], ![0, 0, -2], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_09_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 9, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 9, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_09 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_10 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (12, ![![1, 0, -2], ![0, -1, -1], ![0, 0, 1], ![0, 0, 2]]), .inl (1, ![![1, 0, -1], ![0, 0, -1], ![0, 1, 0], ![0, 1, 0]]), .inl (4, ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, 1]]), .inr (23, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (24, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (25, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (26, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (26, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (25, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (24, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (23, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (4, ![![1, 0, -4], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (1, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -4], ![0, -1, -2], ![0, 0, -1], ![0, 0, 2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_10_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 10, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 10, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_10 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_11 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (11, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 4], ![0, 0, 4]]), .inl (12, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 2], ![0, 0, 2]]), .inl (3, ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, -1]]), .inl (3, ![![1, 0, 1], ![0, -1, 2], ![0, 0, 1], ![0, 0, -1]]), .inl (12, ![![1, 0, -5], ![0, -1, -3], ![0, 0, -2], ![0, 0, 2]]), .inl (11, ![![1, 0, -10], ![0, -1, -6], ![0, 0, -4], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_11_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 11, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 11, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_11 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_12 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (11, ![![1, 0, -4], ![0, -1, -4], ![0, 0, 2], ![0, 0, 4]]), .inl (10, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 1], ![0, 0, 2]]), .inl (12, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 1], ![0, 0, 2]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, 1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, 1, 0]]), .inl (12, ![![1, 0, -4], ![0, -1, -3], ![0, 0, -1], ![0, 0, 2]]), .inl (10, ![![1, 0, -4], ![0, -1, -3], ![0, 0, -1], ![0, 0, 2]]), .inl (11, ![![1, 0, -8], ![0, -1, -6], ![0, 0, -2], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_12_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 12, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 12, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_12 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_13 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, 4]]), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, 4]]), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, 4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_13_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 13, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 13, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_13 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup08_14 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup08_14_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (8, 14, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (8, 14, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup08_14 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookupBlock08 : Fin 15 → Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![oneTwoFiveNeighborTwentyTwoUpgradeLookup08_00, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_01, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_02, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_03, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_04, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_05, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_06, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_07, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_08, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_09, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_10, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_11, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_12, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_13, oneTwoFiveNeighborTwentyTwoUpgradeLookup08_14]

end Freely290
