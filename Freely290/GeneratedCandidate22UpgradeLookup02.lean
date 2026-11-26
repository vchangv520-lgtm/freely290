module

public import Freely290.Candidate22UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_00 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_00_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 0, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 0, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_00 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_01 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, -4]]), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, -4]]), .inl (11, ![![1, 0, -6], ![0, -1, -6], ![0, 0, 0], ![0, 0, -4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_01_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 1, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 1, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_01 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_02 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -8], ![0, -1, -6], ![0, 0, -2], ![0, 0, -4]]), .inl (10, ![![1, 0, -4], ![0, -1, -3], ![0, 0, -1], ![0, 0, -2]]), .inl (12, ![![1, 0, -4], ![0, -1, -3], ![0, 0, -1], ![0, 0, -2]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, -1, -1], ![0, 0, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 1], ![0, 0, -2]]), .inl (10, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 1], ![0, 0, -2]]), .inl (11, ![![1, 0, -4], ![0, -1, -4], ![0, 0, 2], ![0, 0, -4]]), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_02_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 2, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 2, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_02 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_03 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -10], ![0, -1, -6], ![0, 0, -4], ![0, 0, -4]]), .inl (12, ![![1, 0, -5], ![0, -1, -3], ![0, 0, -2], ![0, 0, -2]]), .inl (3, ![![1, 0, 1], ![0, -1, 2], ![0, 0, 1], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]), .inl (3, ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]), .inl (12, ![![1, 0, -1], ![0, -1, -1], ![0, 0, 2], ![0, 0, -2]]), .inl (11, ![![1, 0, -2], ![0, -1, -2], ![0, 0, 4], ![0, 0, -4]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_03_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 3, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 3, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_03 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_04 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -4], ![0, -1, -2], ![0, 0, -1], ![0, 0, -2]]), .inl (1, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (4, ![![1, 0, -4], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]), .inr (23, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (25, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (26, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (26, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (25, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (23, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inl (4, ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]), .inl (1, ![![1, 0, -1], ![0, 0, -1], ![0, 1, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, -2], ![0, -1, -1], ![0, 0, 1], ![0, 0, -2]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_04_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 4, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 4, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_04 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_05 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (10, ![![1, 0, -5], ![0, -1, -2], ![0, 0, -2], ![0, 0, -2]]), .inl (2, ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (5, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, 1]]), .inr (4, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (7, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (28, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (7, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (4, ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (5, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (2, ![![1, 0, -1], ![0, 0, -1], ![0, 1, 0], ![0, -1, 0]]), .inl (10, ![![1, 0, -1], ![0, -1, 0], ![0, 0, 2], ![0, 0, -2]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_05_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 5, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 5, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_05 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_06 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -6], ![0, -1, -2], ![0, 0, -3], ![0, 0, -2]]), .inl (1, ![![1, -2, -1], ![0, -1, 1], ![0, -1, 0], ![0, -1, 0]]), .inl (4, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, 1]]), .inr (24, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (14, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (10, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (29, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (8, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (8, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (29, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (10, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (14, ![![1, 0, -2, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inl (4, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (1, ![![1, 0, -1], ![0, 0, 1], ![0, 1, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, 0], ![0, -1, -1], ![0, 0, -3], ![0, 0, 2]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_06_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 6, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 6, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_06 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_07 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -10], ![0, -1, -2], ![0, 0, -4], ![0, 0, -4]]), .inl (12, ![![1, 0, -5], ![0, -1, -1], ![0, 0, -2], ![0, 0, -2]]), .inl (3, ![![1, 0, 1], ![0, -1, 1], ![0, 0, 1], ![0, 0, 1]]), .inr (30, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (31, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (32, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (33, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (34, ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (33, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (32, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (31, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inr (30, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (3, ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]), .inl (12, ![![1, 0, -1], ![0, -1, 1], ![0, 0, 2], ![0, 0, -2]]), .inl (11, ![![1, 0, -2], ![0, -1, 2], ![0, 0, 4], ![0, 0, -4]])]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_07_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 7, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 7, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_07 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_08 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -6], ![0, -1, -1], ![0, 0, -3], ![0, 0, -2]]), .inl (1, ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (4, ![![1, 0, -4], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]), .inr (24, ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]]), .inr (14, ![![1, 0, -2, 1], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (10, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (29, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (8, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (8, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (29, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (10, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (14, ![![1, 0, 0, -1], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, -2, -2], ![0, 1, -1, 0], ![0, 0, -1, 1], ![0, 0, 0, -1]]), .inl (4, ![![1, 0, -2], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]), .inl (1, ![![1, 0, -1], ![0, 1, -1], ![0, 1, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, 0], ![0, -1, -2], ![0, 0, -3], ![0, 0, 2]]), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_08_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 8, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 8, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_08 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_09 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (10, ![![1, 0, -5], ![0, -1, 0], ![0, 0, -2], ![0, 0, -2]]), .inl (2, ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]]), .inl (5, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, 1]]), .inr (4, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (27, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (7, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (28, ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]]), .inr (16, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (7, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (27, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (4, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (5, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (2, ![![1, 0, -1], ![0, 1, -1], ![0, 1, 0], ![0, -1, 0]]), .inl (10, ![![1, 0, -1], ![0, -1, 2], ![0, 0, 2], ![0, 0, -2]]), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_09_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 9, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 9, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_09 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_10 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (12, ![![1, 0, -4], ![0, -1, 1], ![0, 0, -1], ![0, 0, -2]]), .inl (1, ![![1, -2, -1], ![0, 0, 1], ![0, -1, 0], ![0, -1, 0]]), .inl (4, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, 1]]), .inr (23, ![![1, 0, -2, 1], ![0, 1, -1, -1], ![0, 0, -1, 1], ![0, 0, 0, 1]]), .inr (24, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (25, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (26, ![![1, 0, -2, -3], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]]), .inr (26, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (25, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (24, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inr (23, ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]), .inl (4, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (1, ![![1, 0, -1], ![0, 1, 1], ![0, 1, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, -2], ![0, -1, 2], ![0, 0, 1], ![0, 0, -2]]), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_10_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 10, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 10, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_10 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_11 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -10], ![0, -1, 2], ![0, 0, -4], ![0, 0, -4]]), .inl (12, ![![1, 0, -5], ![0, -1, 1], ![0, 0, -2], ![0, 0, -2]]), .inl (3, ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (5, ![![1, 0, 0], ![0, -1, -1], ![0, 0, 0], ![0, 0, 1]]), .inl (3, ![![1, 0, -1], ![0, -1, -1], ![0, 0, -1], ![0, 0, 1]]), .inl (12, ![![1, 0, -1], ![0, -1, 3], ![0, 0, 2], ![0, 0, -2]]), .inl (11, ![![1, 0, -2], ![0, -1, 6], ![0, 0, 4], ![0, 0, -4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_11_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 11, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 11, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_11 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_12 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -8], ![0, -1, 4], ![0, 0, -2], ![0, 0, -4]]), .inl (10, ![![1, 0, -4], ![0, -1, 2], ![0, 0, -1], ![0, 0, -2]]), .inl (12, ![![1, 0, -4], ![0, -1, 2], ![0, 0, -1], ![0, 0, -2]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, -1, 0]]), .inl (1, ![![1, -1, -1], ![0, 1, 1], ![0, 0, 0], ![0, -1, 0]]), .inl (12, ![![1, 0, -2], ![0, -1, 3], ![0, 0, 1], ![0, 0, -2]]), .inl (10, ![![1, 0, -2], ![0, -1, 3], ![0, 0, 1], ![0, 0, -2]]), .inl (11, ![![1, 0, -4], ![0, -1, 6], ![0, 0, 2], ![0, 0, -4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_12_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 12, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 12, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_12 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_13 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, -4]]), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, -4]]), .inl (11, ![![1, 0, -6], ![0, -1, 6], ![0, 0, 0], ![0, 0, -4]]), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_13_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 13, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 13, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_13 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookup02_14 : Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![.inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0), .inl (0, 0)]

theorem oneTwoFiveNeighborTwentyTwoUpgradeLookup02_14_checked : ∀ c : Fin 23, OneTwoFiveNeighborTwentyTwoUpgradeValid (2, 14, c) →
    oneTwoFiveNeighborTwentyTwoUpgradeSubformCheck (2, 14, c) (oneTwoFiveNeighborTwentyTwoUpgradeLookup02_14 c) = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyTwoUpgradeLookupBlock02 : Fin 15 → Fin 23 → OneTwoFiveNeighborTwentyTwoUpgradeSubformWitness :=
  ![oneTwoFiveNeighborTwentyTwoUpgradeLookup02_00, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_01, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_02, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_03, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_04, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_05, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_06, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_07, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_08, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_09, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_10, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_11, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_12, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_13, oneTwoFiveNeighborTwentyTwoUpgradeLookup02_14]

end Freely290
