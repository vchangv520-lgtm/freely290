module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative120Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative120_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative120Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![1, 0, 3, 1], ![7, -1, 0, 1], ![5, 0, 3, 1], ![3, -4, 1, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![3, -1, 4, 1], ![6, 0, 4, 1], ![1, -5, 2, 1], ![1, 0, 5, 1], ![5, -5, 2, 1], ![2, -1, 5, 1], ![2, -5, 3, 1], ![4, -5, 3, 1], ![6, -1, 5, 1], ![6, -5, 3, 1], ![9, -5, 2, 1], ![1, -5, 4, 1], ![3, -1, 6, 1], ![5, -5, 4, 1], ![3, -4, 5, 1], ![10, -1, 5, 1], ![7, -1, 6, 1], ![1, 0, 7, 1], ![7, -4, 5, 1], ![1, -8, 3, 1], ![3, -9, 2, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 0 threeSquaresNeighborThreeUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 6, 1], ![5, 3, 8, 1], ![6, -4, 6, 1], ![1, -5, 6, 1], ![2, 0, 8, 1], ![5, -5, 6, 1], ![6, -8, 4, 1], ![3, -1, 8, 1], ![3, -4, 7, 1], ![3, -9, 4, 1], ![1, -8, 5, 1], ![7, -1, 8, 1], ![2, -5, 7, 1], ![4, -5, 7, 1], ![1, 0, 9, 1], ![6, -5, 7, 1], ![2, -9, 5, 1], ![2, -1, 9, 1], ![4, -1, 9, 1], ![6, -9, 5, 1], ![6, -1, 9, 1], ![5, 3, 10, 1], ![1, -5, 8, 1], ![8, -1, 9, 1], ![5, -5, 8, 1], ![3, -9, 6, 1], ![10, -9, 5, 1], ![10, -1, 9, 1], ![1, -8, 7, 1], ![3, -4, 9, 1], ![5, -8, 7, 1], ![2, 3, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 1 threeSquaresNeighborThreeUpgradeRepresentative120Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 3, 11, 1], ![7, -4, 9, 1], ![6, 3, 11, 1], ![8, -13, 3, 1], ![9, -8, 7, 1], ![3, -12, 5, 1], ![1, 0, 11, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![4, -4, 10, 1], ![9, -16, -1, 1], ![6, -4, 10, 1], ![8, -8, 8, 1], ![1, -5, 10, 1], ![4, -12, 6, 1], ![5, -5, 10, 1], ![6, -12, 6, 1], ![7, -9, 8, 1], ![1, -8, 9, 1], ![2, 0, 12, 1], ![5, -8, 9, 1], ![1, -13, 6, 1], ![3, -4, 11, 1], ![3, -1, 12, 1], ![3, -12, 7, 1], ![2, -9, 9, 1], ![4, -9, 9, 1], ![2, -5, 11, 1], ![4, -5, 11, 1], ![9, -13, 6, 1], ![6, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 2 threeSquaresNeighborThreeUpgradeRepresentative120Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 9, 1], ![2, -13, 7, 1], ![4, -13, 7, 1], ![1, 0, 13, 1], ![6, -13, 7, 1], ![5, 0, 13, 1], ![10, -5, 11, 1], ![2, -1, 13, 1], ![3, -9, 10, 1], ![12, -9, 9, 1], ![6, -1, 13, 1], ![1, -5, 12, 1], ![7, -9, 10, 1], ![1, -13, 8, 1], ![17, -5, 10, 1], ![1, -8, 11, 1], ![12, -13, 7, 1], ![5, -8, 11, 1], ![3, -12, 9, 1], ![9, -5, 12, 1], ![11, -9, 10, 1], ![9, -13, 8, 1], ![3, -4, 13, 1], ![9, -8, 11, 1], ![3, -1, 14, 1], ![3, 4, 15, 1], ![7, -4, 13, 1], ![2, 3, 15, 1], ![3, -17, 6, 1], ![1, -16, 7, 1], ![11, -12, 9, 1], ![2, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 3 threeSquaresNeighborThreeUpgradeRepresentative120Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 10, 1], ![4, -12, 10, 1], ![6, -8, 12, 1], ![6, -12, 10, 1], ![11, -1, 14, 1], ![8, -8, 12, 1], ![8, -12, 10, 1], ![3, -9, 12, 1], ![4, -4, 14, 1], ![1, -13, 10, 1], ![2, -16, 8, 1], ![5, -13, 10, 1], ![14, -20, 2, 1], ![1, -5, 14, 1], ![12, -8, 12, 1], ![5, -5, 14, 1], ![1, -8, 13, 1], ![9, -13, 10, 1], ![5, -8, 13, 1], ![11, -9, 12, 1], ![7, -12, 11, 1], ![3, -17, 8, 1], ![12, -4, 14, 1], ![13, 0, 15, 1], ![2, -9, 13, 1], ![2, -13, 11, 1], ![4, -13, 11, 1], ![6, -9, 13, 1], ![6, -13, 11, 1], ![3, -1, 16, 1], ![8, -9, 13, 1], ![8, -13, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 4 threeSquaresNeighborThreeUpgradeRepresentative120Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 15, 1], ![4, -5, 15, 1], ![10, -9, 13, 1], ![2, -17, 9, 1], ![4, -17, 9, 1], ![17, 0, 15, 1], ![6, -17, 9, 1], ![12, -9, 13, 1], ![12, -13, 11, 1], ![8, -17, 9, 1], ![1, -13, 12, 1], ![3, -9, 14, 1], ![5, -13, 12, 1], ![10, -17, 9, 1], ![14, -13, 11, 1], ![7, -9, 14, 1], ![17, -8, 13, 1], ![2, -1, 17, 1], ![9, -13, 12, 1], ![3, -12, 13, 1], ![1, -5, 16, 1], ![14, -5, 15, 1], ![1, -8, 15, 1], ![7, -12, 13, 1], ![1, -16, 11, 1], ![6, -21, 7, 1], ![5, -16, 11, 1], ![10, -1, 17, 1], ![9, -5, 16, 1], ![18, -13, 11, 1], ![9, -8, 15, 1], ![11, -12, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 5 threeSquaresNeighborThreeUpgradeRepresentative120Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, 11, 1], ![12, 4, 18, 1], ![15, -20, 7, 1], ![3, -4, 17, 1], ![1, -21, 8, 1], ![12, -21, 7, 1], ![2, -12, 14, 1], ![4, -12, 14, 1], ![13, -8, 15, 1], ![6, -12, 14, 1], ![2, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![6, -16, 12, 1], ![6, -8, 16, 1], ![11, -4, 17, 1], ![1, -13, 14, 1], ![8, -8, 16, 1], ![5, -13, 14, 1], ![11, -20, 9, 1], ![3, -9, 16, 1], ![10, -8, 16, 1], ![3, -17, 12, 1], ![2, -20, 10, 1], ![7, -9, 16, 1], ![2, -4, 18, 1], ![7, -17, 12, 1], ![3, -12, 15, 1], ![6, -4, 18, 1], ![1, -16, 13, 1], ![1, -24, 7, 1], ![5, -16, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 6 threeSquaresNeighborThreeUpgradeRepresentative120Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, 18, 1], ![1, -8, 17, 1], ![5, -5, 18, 1], ![5, -8, 17, 1], ![1, -21, 10, 1], ![2, -13, 15, 1], ![4, -13, 15, 1], ![11, -12, 15, 1], ![6, -13, 15, 1], ![2, -17, 13, 1], ![2, -9, 17, 1], ![4, -9, 17, 1], ![6, -17, 13, 1], ![6, -9, 17, 1], ![15, -17, 12, 1], ![8, -17, 13, 1], ![8, -9, 17, 1], ![3, -4, 19, 1], ![13, -5, 18, 1], ![10, -17, 13, 1], ![10, -9, 17, 1], ![7, -4, 19, 1], ![2, -21, 11, 1], ![4, -21, 11, 1], ![2, -5, 19, 1], ![4, -5, 19, 1], ![14, -13, 15, 1], ![1, -13, 16, 1], ![8, -21, 11, 1], ![5, -13, 16, 1], ![3, -17, 14, 1], ![14, -9, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 7 threeSquaresNeighborThreeUpgradeRepresentative120Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -21, 11, 1], ![16, -13, 15, 1], ![3, -9, 18, 1], ![9, -13, 16, 1], ![17, -21, 10, 1], ![12, -21, 11, 1], ![7, -9, 18, 1], ![1, -16, 15, 1], ![3, -12, 17, 1], ![5, -16, 15, 1], ![11, -17, 14, 1], ![5, -21, 12, 1], ![7, -12, 17, 1], ![13, -13, 16, 1], ![11, -9, 18, 1], ![9, -16, 15, 1], ![3, -20, 13, 1], ![1, -8, 19, 1], ![6, -1, 21, 1], ![5, -8, 19, 1], ![7, -20, 13, 1], ![8, -1, 21, 1], ![15, -17, 14, 1], ![20, -9, 17, 1], ![25, -13, 14, 1], ![9, -8, 19, 1], ![15, -9, 18, 1], ![13, -21, 12, 1], ![11, -20, 13, 1], ![17, -24, 9, 1], ![2, -16, 16, 1], ![4, -16, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 8 threeSquaresNeighborThreeUpgradeRepresentative120Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 18, 1], ![4, -12, 18, 1], ![7, -25, 10, 1], ![6, -12, 18, 1], ![8, -16, 16, 1], ![2, -20, 14, 1], ![4, -20, 14, 1], ![17, -16, 15, 1], ![6, -20, 14, 1], ![9, -24, 11, 1], ![10, -12, 18, 1], ![1, -13, 18, 1], ![4, -8, 20, 1], ![5, -13, 18, 1], ![6, -8, 20, 1], ![7, -17, 16, 1], ![11, -4, 21, 1], ![8, -8, 20, 1], ![6, 3, 23, 1], ![1, -21, 14, 1], ![12, -20, 14, 1], ![3, -9, 20, 1], ![1, -16, 17, 1], ![11, -17, 16, 1], ![5, -16, 17, 1], ![7, -9, 20, 1], ![3, -12, 19, 1], ![9, -21, 14, 1], ![3, -20, 15, 1], ![13, -13, 18, 1], ![7, -12, 19, 1], ![2, -4, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 9 threeSquaresNeighborThreeUpgradeRepresentative120Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -20, 15, 1], ![11, -9, 20, 1], ![6, -4, 22, 1], ![2, -17, 17, 1], ![4, -17, 17, 1], ![2, -13, 19, 1], ![4, -13, 19, 1], ![1, -5, 22, 1], ![6, -13, 19, 1], ![8, -17, 17, 1], ![2, -21, 15, 1], ![4, -21, 15, 1], ![5, -24, 13, 1], ![6, -21, 15, 1], ![9, -8, 21, 1], ![10, -13, 19, 1], ![2, -9, 21, 1], ![4, -9, 21, 1], ![12, -17, 17, 1], ![6, -9, 21, 1], ![10, -21, 15, 1], ![22, -16, 16, 1], ![8, -9, 21, 1], ![22, -12, 18, 1], ![14, -17, 17, 1], ![12, -21, 15, 1], ![2, -25, 13, 1], ![4, -25, 13, 1], ![3, -4, 23, 1], ![3, -17, 18, 1], ![8, 7, 25, 1], ![12, -9, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 10 threeSquaresNeighborThreeUpgradeRepresentative120Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 20, 1], ![7, -17, 18, 1], ![1, -21, 16, 1], ![3, -1, 24, 1], ![5, -21, 16, 1], ![4, -5, 23, 1], ![16, -21, 15, 1], ![6, -5, 23, 1], ![9, -13, 20, 1], ![11, -17, 18, 1], ![1, -16, 19, 1], ![12, 0, 24, 1], ![5, -16, 19, 1], ![3, -20, 17, 1], ![10, -5, 23, 1], ![14, -25, 13, 1], ![20, -17, 17, 1], ![3, -12, 21, 1], ![9, -16, 19, 1], ![2, -29, 11, 1], ![13, -21, 16, 1], ![7, -12, 21, 1], ![6, -29, 11, 1], ![20, -21, 15, 1], ![1, -24, 15, 1], ![11, -20, 17, 1], ![5, -24, 15, 1], ![15, -1, 24, 1], ![13, -16, 19, 1], ![11, -12, 21, 1], ![18, -25, 13, 1], ![17, -29, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 11 threeSquaresNeighborThreeUpgradeRepresentative120Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 23, 1], ![2, -1, 25, 1], ![5, -8, 23, 1], ![3, -33, 8, 1], ![5, -5, 24, 1], ![15, -20, 17, 1], ![2, -16, 20, 1], ![2, -20, 18, 1], ![4, -20, 18, 1], ![6, -16, 20, 1], ![6, -20, 18, 1], ![10, -1, 25, 1], ![8, -16, 20, 1], ![8, -20, 18, 1], ![2, -12, 22, 1], ![4, -12, 22, 1], ![10, -16, 20, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![26, -13, 19, 1], ![3, -17, 20, 1], ![12, -16, 20, 1], ![1, -21, 18, 1], ![8, -24, 16, 1], ![5, -21, 18, 1], ![3, -4, 25, 1], ![1, -13, 22, 1], ![10, -24, 16, 1], ![5, -13, 22, 1], ![12, -12, 22, 1], ![9, -21, 18, 1], ![2, -8, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 12 threeSquaresNeighborThreeUpgradeRepresentative120Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, 20, 1], ![3, -1, 26, 1], ![3, -25, 16, 1], ![1, -16, 21, 1], ![2, -28, 14, 1], ![5, -16, 21, 1], ![7, -25, 16, 1], ![7, -20, 19, 1], ![13, -21, 18, 1], ![10, -8, 24, 1], ![3, -9, 24, 1], ![1, -24, 17, 1], ![13, -13, 22, 1], ![3, -12, 23, 1], ![7, -9, 24, 1], ![11, -20, 19, 1], ![7, -36, 7, 1], ![2, -17, 21, 1], ![2, -21, 19, 1], ![4, -21, 19, 1], ![6, -17, 21, 1], ![6, -21, 19, 1], ![1, -29, 14, 1], ![8, -17, 21, 1], ![8, -21, 19, 1], ![2, -13, 23, 1], ![4, -13, 23, 1], ![10, -17, 21, 1], ![2, -25, 17, 1], ![4, -25, 17, 1], ![9, -29, 14, 1], ![6, -25, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 13 threeSquaresNeighborThreeUpgradeRepresentative120Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -17, 21, 1], ![12, -21, 19, 1], ![8, -25, 17, 1], ![10, -13, 23, 1], ![5, -5, 26, 1], ![15, -12, 23, 1], ![10, -25, 17, 1], ![14, -21, 19, 1], ![12, -13, 23, 1], ![11, -28, 15, 1], ![2, -9, 25, 1], ![4, -9, 25, 1], ![21, -13, 22, 1], ![6, -9, 25, 1], ![14, -13, 23, 1], ![1, -21, 20, 1], ![3, -17, 22, 1], ![5, -21, 20, 1], ![6, -29, 15, 1], ![24, -24, 16, 1], ![7, -17, 22, 1], ![8, -29, 15, 1], ![18, -21, 19, 1], ![9, -21, 20, 1], ![3, -25, 18, 1], ![1, -13, 24, 1], ![17, 0, 27, 1], ![5, -13, 24, 1], ![7, -25, 18, 1], ![18, -13, 23, 1], ![3, -20, 21, 1], ![14, -9, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 14 threeSquaresNeighborThreeUpgradeRepresentative120Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -25, 17, 1], ![1, -16, 23, 1], ![7, -20, 21, 1], ![1, -24, 19, 1], ![11, -25, 18, 1], ![5, -24, 19, 1], ![16, -9, 25, 1], ![6, -5, 27, 1], ![15, -17, 22, 1], ![9, -16, 23, 1], ![11, -20, 21, 1], ![9, -24, 19, 1], ![3, -9, 26, 1], ![20, -32, 12, 1], ![3, -12, 25, 1], ![17, -21, 20, 1], ![7, -9, 26, 1], ![9, -29, 16, 1], ![3, -28, 17, 1], ![13, -16, 23, 1], ![24, -21, 19, 1], ![13, -24, 19, 1], ![7, -28, 17, 1], ![20, -9, 25, 1], ![11, -9, 26, 1], ![17, -13, 24, 1], ![11, -12, 25, 1], ![13, -29, 16, 1], ![20, -29, 15, 1], ![2, -20, 22, 1], ![4, -20, 22, 1], ![26, -17, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 15 threeSquaresNeighborThreeUpgradeRepresentative120Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -20, 22, 1], ![2, -24, 20, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![6, -24, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative120Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code 16 threeSquaresNeighborThreeUpgradeRepresentative120Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative120Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative120Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative120Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative120_checked : ∀ b : Fin 17,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative120Code b.val (threeSquaresNeighborThreeUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative120Block16_checked

def threeSquaresNeighborThreeUpgradeRepresentative120 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative120_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative120Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative120_checked

def threeSquaresNeighborThreeUpgradeRepresentative121Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative121_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative121Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative121Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, -1, 1, 1], ![3, 1, 3, 1], ![4, 4, 3, 1], ![8, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative121Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative121Code 0 threeSquaresNeighborThreeUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative121Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative121Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative121_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative121Code b.val (threeSquaresNeighborThreeUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative121Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative121 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative121_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative121Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative121_checked

def threeSquaresNeighborThreeUpgradeRepresentative122Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative122_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative122Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![2, 1, 3, 1], ![4, 1, 3, 1], ![7, 3, 2, 1], ![1, 3, 4, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![3, -1, 4, 1], ![1, 2, 5, 1], ![2, 1, 5, 1], ![4, 1, 5, 1], ![7, -1, 4, 1], ![6, 1, 5, 1], ![2, -7, 1, 1], ![3, 3, 6, 1], ![3, -2, 5, 1], ![6, -7, 1, 1], ![2, 0, 6, 1], ![1, -5, 4, 1], ![1, -1, 6, 1], ![5, -5, 4, 1], ![2, -7, 3, 1], ![4, -7, 3, 1], ![2, 1, 7, 1], ![4, 1, 7, 1], ![5, -10, -1, 1], ![1, -9, 2, 1], ![8, -7, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 0 threeSquaresNeighborThreeUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 2, 1], ![1, -6, 5, 1], ![1, -2, 7, 1], ![5, -6, 5, 1], ![2, -8, 4, 1], ![3, -5, 6, 1], ![2, -7, 5, 1], ![4, -7, 5, 1], ![12, -7, 3, 1], ![3, -1, 8, 1], ![3, -9, 4, 1], ![5, -10, 3, 1], ![8, -7, 5, 1], ![7, -1, 8, 1], ![2, 1, 9, 1], ![4, 1, 9, 1], ![10, -7, 5, 1], ![6, 1, 9, 1], ![15, 2, 7, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![4, -8, 6, 1], ![3, 3, 10, 1], ![3, -2, 9, 1], ![1, -5, 8, 1], ![4, -7, 7, 1], ![1, -9, 6, 1], ![6, -7, 7, 1], ![5, -9, 6, 1], ![4, 0, 10, 1], ![8, -7, 7, 1], ![1, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 1 threeSquaresNeighborThreeUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -5, 8, 1], ![5, -1, 10, 1], ![9, -9, 6, 1], ![11, -2, 9, 1], ![3, 2, 11, 1], ![1, -13, 4, 1], ![2, 1, 11, 1], ![4, 1, 11, 1], ![7, 2, 11, 1], ![1, -6, 9, 1], ![4, -8, 8, 1], ![1, -10, 7, 1], ![6, -8, 8, 1], ![5, -10, 7, 1], ![2, -15, 3, 1], ![2, -7, 9, 1], ![3, -9, 8, 1], ![3, -5, 10, 1], ![6, -7, 9, 1], ![9, -10, 7, 1], ![7, -9, 8, 1], ![7, -5, 10, 1], ![1, -14, 5, 1], ![2, 0, 12, 1], ![3, -13, 6, 1], ![10, -7, 9, 1], ![6, 0, 12, 1], ![3, -1, 12, 1], ![7, -13, 6, 1], ![11, -5, 10, 1], ![12, -7, 9, 1], ![2, -15, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 2 threeSquaresNeighborThreeUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -15, 5, 1], ![10, 0, 12, 1], ![6, -15, 5, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![3, -6, 11, 1], ![6, -8, 10, 1], ![11, -1, 12, 1], ![7, -10, 9, 1], ![7, -6, 11, 1], ![1, -9, 10, 1], ![2, -7, 11, 1], ![4, -7, 11, 1], ![10, -8, 10, 1], ![1, -5, 12, 1], ![1, -13, 8, 1], ![5, -5, 12, 1], ![5, -13, 8, 1], ![9, -9, 10, 1], ![2, -16, 6, 1], ![4, -16, 6, 1], ![2, -15, 7, 1], ![4, -15, 7, 1], ![9, -13, 8, 1], ![6, -15, 7, 1], ![8, -16, 6, 1], ![12, -7, 11, 1], ![1, -1, 14, 1], ![13, -9, 10, 1], ![1, -17, 6, 1], ![8, 9, 15, 1], ![5, -17, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 3 threeSquaresNeighborThreeUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -5, 12, 1], ![1, -10, 11, 1], ![2, -8, 12, 1], ![4, -8, 12, 1], ![12, -15, 7, 1], ![1, -6, 13, 1], ![1, -14, 9, 1], ![5, -6, 13, 1], ![5, -14, 9, 1], ![9, -10, 11, 1], ![3, -9, 12, 1], ![8, 1, 15, 1], ![2, -7, 13, 1], ![4, -7, 13, 1], ![7, -9, 12, 1], ![6, -7, 13, 1], ![2, -15, 9, 1], ![3, -5, 14, 1], ![8, -7, 13, 1], ![6, -15, 9, 1], ![1, -18, 7, 1], ![7, -5, 14, 1], ![8, -15, 9, 1], ![3, -17, 8, 1], ![11, -13, 10, 1], ![9, 3, 16, 1], ![10, -15, 9, 1], ![7, -17, 8, 1], ![2, 0, 16, 1], ![11, -5, 14, 1], ![16, -8, 12, 1], ![12, -15, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 4 threeSquaresNeighborThreeUpgradeRepresentative122Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -5, 12, 1], ![3, -1, 16, 1], ![15, -9, 12, 1], ![11, -17, 8, 1], ![3, -10, 13, 1], ![7, -1, 16, 1], ![2, -8, 14, 1], ![4, -8, 14, 1], ![7, -10, 13, 1], ![6, -8, 14, 1], ![2, -16, 10, 1], ![3, -6, 15, 1], ![8, -8, 14, 1], ![1, -13, 12, 1], ![1, -9, 14, 1], ![5, -13, 12, 1], ![2, -15, 11, 1], ![4, -15, 11, 1], ![2, -7, 15, 1], ![4, -7, 15, 1], ![10, -16, 10, 1], ![1, -17, 10, 1], ![8, -15, 11, 1], ![5, -17, 10, 1], ![1, -5, 16, 1], ![12, -16, 10, 1], ![5, -5, 16, 1], ![3, -2, 17, 1], ![10, -7, 15, 1], ![9, -17, 10, 1], ![15, -14, 11, 1], ![12, -15, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 5 threeSquaresNeighborThreeUpgradeRepresentative122Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -5, 16, 1], ![12, -7, 15, 1], ![16, -8, 14, 1], ![15, -6, 15, 1], ![10, -24, 4, 1], ![14, -15, 11, 1], ![1, -21, 8, 1], ![13, -17, 10, 1], ![5, -21, 8, 1], ![6, 0, 18, 1], ![1, -14, 13, 1], ![1, -10, 15, 1], ![5, -14, 13, 1], ![2, -16, 12, 1], ![4, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![11, -22, 7, 1], ![1, -18, 11, 1], ![8, -16, 12, 1], ![3, -13, 14, 1], ![2, -15, 13, 1], ![4, -15, 13, 1], ![5, -6, 17, 1], ![3, -9, 16, 1], ![3, -17, 12, 1], ![9, -18, 11, 1], ![8, -15, 13, 1], ![7, -9, 16, 1], ![2, -7, 17, 1], ![4, -7, 17, 1], ![10, -15, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 6 threeSquaresNeighborThreeUpgradeRepresentative122Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 17, 1], ![12, -23, 7, 1], ![14, -16, 12, 1], ![8, -7, 17, 1], ![11, -9, 16, 1], ![3, -5, 18, 1], ![17, -21, 8, 1], ![3, -21, 10, 1], ![1, -2, 19, 1], ![7, -5, 18, 1], ![14, -15, 13, 1], ![7, -21, 10, 1], ![12, -7, 17, 1], ![14, 1, 19, 1], ![16, -23, 7, 1], ![2, -24, 8, 1], ![15, -9, 16, 1], ![2, -23, 9, 1], ![4, -23, 9, 1], ![11, -21, 10, 1], ![3, -14, 15, 1], ![2, -16, 14, 1], ![4, -16, 14, 1], ![8, -23, 9, 1], ![3, -10, 17, 1], ![3, -18, 13, 1], ![13, -2, 19, 1], ![8, -16, 14, 1], ![7, -10, 17, 1], ![2, -8, 18, 1], ![4, -8, 18, 1], ![1, -13, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 7 threeSquaresNeighborThreeUpgradeRepresentative122Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -15, 15, 1], ![1, -17, 14, 1], ![6, -15, 15, 1], ![5, -17, 14, 1], ![11, -10, 17, 1], ![8, -15, 15, 1], ![1, -9, 18, 1], ![9, -13, 16, 1], ![5, -9, 18, 1], ![9, -17, 14, 1], ![14, -16, 14, 1], ![7, -22, 11, 1], ![1, -21, 12, 1], ![2, -7, 19, 1], ![4, -7, 19, 1], ![8, 1, 21, 1], ![6, -7, 19, 1], ![13, -13, 16, 1], ![4, -24, 10, 1], ![8, -7, 19, 1], ![9, -21, 12, 1], ![2, -23, 11, 1], ![1, -5, 20, 1], ![10, -7, 19, 1], ![5, -5, 20, 1], ![16, -8, 18, 1], ![3, 3, 22, 1], ![8, -23, 11, 1], ![12, -7, 19, 1], ![15, -6, 19, 1], ![9, -5, 20, 1], ![10, -23, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 8 threeSquaresNeighborThreeUpgradeRepresentative122Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -25, 10, 1], ![17, -17, 14, 1], ![1, -14, 17, 1], ![4, -16, 16, 1], ![1, -18, 15, 1], ![6, -16, 16, 1], ![5, -18, 15, 1], ![11, -2, 21, 1], ![8, -16, 16, 1], ![1, -10, 19, 1], ![9, -14, 17, 1], ![5, -10, 19, 1], ![9, -18, 15, 1], ![16, -24, 10, 1], ![2, -15, 17, 1], ![3, -17, 16, 1], ![3, -13, 18, 1], ![6, -15, 17, 1], ![13, -25, 10, 1], ![7, -17, 16, 1], ![7, -13, 18, 1], ![18, -24, 10, 1], ![8, -8, 20, 1], ![3, -21, 14, 1], ![10, -15, 17, 1], ![1, -6, 21, 1], ![3, -9, 20, 1], ![7, -21, 14, 1], ![11, -13, 18, 1], ![12, -15, 17, 1], ![2, -23, 13, 1], ![4, -23, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 9 threeSquaresNeighborThreeUpgradeRepresentative122Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, 23, 1], ![6, -23, 13, 1], ![2, -7, 21, 1], ![4, -7, 21, 1], ![8, -23, 13, 1], ![6, -7, 21, 1], ![11, -9, 20, 1], ![15, -17, 16, 1], ![3, -25, 12, 1], ![17, -10, 19, 1], ![16, -15, 17, 1], ![9, -26, 11, 1], ![7, -25, 12, 1], ![3, -5, 22, 1], ![12, 1, 23, 1], ![15, -21, 14, 1], ![4, -31, 7, 1], ![7, -5, 22, 1], ![15, -9, 20, 1], ![14, -23, 13, 1], ![2, -16, 18, 1], ![3, -18, 17, 1], ![3, -14, 19, 1], ![6, -16, 18, 1], ![19, -13, 18, 1], ![7, -18, 17, 1], ![7, -14, 19, 1], ![20, -15, 17, 1], ![18, -24, 12, 1], ![3, -22, 15, 1], ![10, -16, 18, 1], ![19, -21, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 10 threeSquaresNeighborThreeUpgradeRepresentative122Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, 21, 1], ![1, -17, 18, 1], ![2, -15, 19, 1], ![4, -15, 19, 1], ![2, -24, 14, 1], ![1, -13, 20, 1], ![1, -21, 16, 1], ![5, -13, 20, 1], ![5, -21, 16, 1], ![9, -17, 18, 1], ![8, -24, 14, 1], ![6, -8, 22, 1], ![2, -23, 15, 1], ![4, -23, 15, 1], ![9, -21, 16, 1], ![6, -23, 15, 1], ![16, -16, 18, 1], ![12, -15, 19, 1], ![1, -9, 22, 1], ![13, -17, 18, 1], ![1, -25, 14, 1], ![15, -22, 15, 1], ![5, -25, 14, 1], ![13, -13, 20, 1], ![13, -21, 16, 1], ![14, -24, 14, 1], ![9, -9, 22, 1], ![12, -23, 15, 1], ![2, -7, 23, 1], ![4, -7, 23, 1], ![16, -15, 19, 1], ![6, -7, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 11 threeSquaresNeighborThreeUpgradeRepresentative122Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -24, 14, 1], ![14, -23, 15, 1], ![8, -7, 23, 1], ![27, -17, 16, 1], ![13, -9, 22, 1], ![17, -13, 20, 1], ![10, -7, 23, 1], ![14, -31, 9, 1], ![1, -5, 24, 1], ![7, -33, 8, 1], ![1, -18, 19, 1], ![2, -16, 20, 1], ![4, -16, 20, 1], ![5, -29, 12, 1], ![1, -14, 21, 1], ![1, -22, 17, 1], ![5, -14, 21, 1], ![5, -22, 17, 1], ![9, -18, 19, 1], ![9, -29, 12, 1], ![17, -25, 14, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![9, -22, 17, 1], ![6, -24, 16, 1], ![3, -17, 20, 1], ![12, -16, 20, 1], ![2, -15, 21, 1], ![4, -15, 21, 1], ![7, -17, 20, 1], ![6, -15, 21, 1], ![2, -23, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 12 threeSquaresNeighborThreeUpgradeRepresentative122Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 22, 1], ![8, -15, 21, 1], ![6, -23, 17, 1], ![9, -10, 23, 1], ![7, -13, 22, 1], ![8, -23, 17, 1], ![3, -25, 16, 1], ![11, -21, 18, 1], ![6, -8, 24, 1], ![10, -23, 17, 1], ![7, -25, 16, 1], ![8, -8, 24, 1], ![11, -13, 22, 1], ![13, -10, 23, 1], ![12, -23, 17, 1], ![10, -8, 24, 1], ![3, -9, 24, 1], ![15, -17, 20, 1], ![11, -25, 16, 1], ![15, -21, 18, 1], ![7, -9, 24, 1], ![14, 0, 26, 1], ![5, -30, 13, 1], ![16, -15, 21, 1], ![15, -13, 22, 1], ![9, -6, 25, 1], ![3, -29, 14, 1], ![2, -7, 25, 1], ![4, -7, 25, 1], ![17, -26, 15, 1], ![6, -7, 25, 1], ![18, -15, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 13 threeSquaresNeighborThreeUpgradeRepresentative122Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -14, 21, 1], ![8, -7, 25, 1], ![20, -24, 16, 1], ![18, -23, 17, 1], ![4, -32, 12, 1], ![3, -18, 21, 1], ![11, -29, 14, 1], ![2, -16, 22, 1], ![4, -16, 22, 1], ![7, -18, 21, 1], ![6, -16, 22, 1], ![2, -24, 18, 1], ![3, -14, 23, 1], ![8, -16, 22, 1], ![6, -24, 18, 1], ![21, -26, 15, 1], ![7, -14, 23, 1], ![8, -24, 18, 1], ![3, -26, 17, 1], ![11, -22, 19, 1], ![1, -21, 20, 1], ![1, -17, 22, 1], ![5, -21, 20, 1], ![2, -23, 19, 1], ![4, -23, 19, 1], ![2, -15, 23, 1], ![4, -15, 23, 1], ![7, -33, 12, 1], ![1, -25, 18, 1], ![8, -23, 19, 1], ![5, -25, 18, 1], ![1, -13, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 14 threeSquaresNeighborThreeUpgradeRepresentative122Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, 25, 1], ![5, -13, 24, 1], ![19, -29, 14, 1], ![10, -15, 23, 1], ![9, -25, 18, 1], ![25, -26, 15, 1], ![12, -23, 19, 1], ![9, -13, 24, 1], ![12, -15, 23, 1], ![26, -15, 21, 1], ![6, -8, 26, 1], ![18, -16, 22, 1], ![14, -23, 19, 1], ![1, -29, 16, 1], ![13, -25, 18, 1], ![5, -29, 16, 1], ![17, -2, 27, 1], ![13, -13, 24, 1], ![1, -9, 26, 1], ![16, -23, 19, 1], ![5, -9, 26, 1], ![9, -29, 16, 1], ![6, -32, 14, 1], ![11, -1, 28, 1], ![20, -24, 18, 1], ![2, -31, 15, 1], ![4, -31, 15, 1], ![18, -23, 19, 1], ![6, -31, 15, 1], ![18, -15, 23, 1], ![15, -30, 15, 1], ![2, -7, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 15 threeSquaresNeighborThreeUpgradeRepresentative122Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, 27, 1], ![11, -6, 27, 1], ![6, -7, 27, 1], ![1, -22, 21, 1], ![1, -18, 23, 1], ![5, -22, 21, 1], ![2, -24, 20, 1], ![4, -24, 20, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![13, 2, 29, 1], ![1, -26, 19, 1], ![8, -24, 20, 1], ![5, -26, 19, 1], ![1, -14, 25, 1], ![9, -33, 14, 1], ![5, -14, 25, 1], ![21, -13, 24, 1], ![10, -16, 24, 1], ![3, -21, 22, 1], ![2, -23, 21, 1], ![4, -23, 21, 1], ![9, -14, 25, 1], ![3, -17, 24, 1], ![3, -25, 20, 1], ![13, -33, 14, 1], ![8, -23, 21, 1], ![7, -17, 24, 1], ![2, -15, 25, 1], ![4, -15, 25, 1], ![10, -23, 21, 1], ![6, -15, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 16 threeSquaresNeighborThreeUpgradeRepresentative122Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, 25, 1], ![1, -10, 27, 1], ![8, -15, 25, 1], ![11, -17, 24, 1], ![3, -13, 26, 1], ![26, -23, 19, 1], ![3, -29, 18, 1], ![17, -33, 14, 1], ![7, -13, 26, 1], ![14, -23, 21, 1], ![7, -29, 18, 1], ![12, -15, 25, 1], ![18, -16, 24, 1], ![7, -38, 11, 1], ![2, -8, 28, 1], ![15, -17, 24, 1], ![2, -31, 17, 1], ![4, -31, 17, 1], ![11, -29, 18, 1], ![6, -31, 17, 1], ![8, -8, 28, 1], ![20, -16, 24, 1], ![8, -31, 17, 1], ![12, -32, 16, 1], ![16, -15, 25, 1], ![21, -33, 14, 1], ![3, -9, 28, 1], ![19, -21, 22, 1], ![15, -13, 26, 1], ![3, -33, 16, 1], ![7, -9, 28, 1], ![12, -31, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 17 threeSquaresNeighborThreeUpgradeRepresentative122Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -15, 25, 1], ![7, -33, 16, 1], ![6, -39, 11, 1], ![14, -8, 28, 1], ![16, -32, 16, 1], ![3, -22, 23, 1], ![2, -24, 22, 1], ![4, -24, 22, 1], ![2, -7, 29, 1], ![3, -18, 25, 1], ![3, -26, 21, 1], ![6, -7, 29, 1], ![8, -24, 22, 1], ![7, -18, 25, 1], ![2, -16, 26, 1], ![4, -16, 26, 1], ![10, -24, 22, 1], ![6, -16, 26, 1], ![10, -7, 29, 1], ![22, -15, 25, 1], ![8, -16, 26, 1], ![11, -18, 25, 1], ![1, -21, 24, 1], ![4, -23, 23, 1], ![1, -25, 22, 1], ![6, -23, 23, 1], ![5, -25, 22, 1], ![14, -24, 22, 1], ![8, -23, 23, 1], ![1, -17, 26, 1], ![9, -21, 24, 1], ![5, -17, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 18 threeSquaresNeighborThreeUpgradeRepresentative122Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -25, 22, 1], ![15, -18, 25, 1], ![2, -32, 18, 1], ![1, -29, 20, 1], ![2, -15, 27, 1], ![4, -15, 27, 1], ![29, -18, 23, 1], ![6, -15, 27, 1], ![13, -21, 24, 1], ![11, -37, 14, 1], ![8, -15, 27, 1], ![9, -29, 20, 1], ![2, -31, 19, 1], ![1, -13, 28, 1], ![10, -15, 27, 1], ![5, -13, 28, 1], ![7, -10, 29, 1], ![12, -32, 18, 1], ![8, -31, 19, 1], ![12, -15, 27, 1], ![8, -40, 12, 1], ![9, -13, 28, 1], ![10, -31, 19, 1], ![1, -33, 18, 1], ![17, -25, 22, 1], ![5, -33, 18, 1], ![18, -23, 23, 1], ![12, -31, 19, 1], ![26, -8, 28, 1], ![17, -17, 26, 1], ![16, -32, 18, 1], ![9, -33, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 19 threeSquaresNeighborThreeUpgradeRepresentative122Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, 27, 1], ![14, -31, 19, 1], ![10, 0, 32, 1], ![17, -29, 20, 1], ![10, -8, 30, 1], ![22, -16, 26, 1], ![1, -9, 30, 1], ![15, -34, 17, 1], ![5, -9, 30, 1], ![13, -33, 18, 1], ![21, -25, 22, 1], ![1, -22, 25, 1], ![4, -24, 24, 1], ![1, -26, 23, 1], ![6, -24, 24, 1], ![5, -26, 23, 1], ![18, -31, 19, 1], ![8, -24, 24, 1], ![1, -18, 27, 1], ![9, -22, 25, 1], ![5, -18, 27, 1], ![9, -26, 23, 1], ![2, -7, 31, 1], ![4, -7, 31, 1], ![1, -30, 21, 1], ![2, -16, 28, 1], ![4, -16, 28, 1], ![22, -15, 27, 1], ![6, -16, 28, 1], ![2, -23, 25, 1], ![3, -25, 24, 1], ![3, -21, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 20 threeSquaresNeighborThreeUpgradeRepresentative122Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -23, 25, 1], ![2, -32, 20, 1], ![7, -25, 24, 1], ![7, -21, 26, 1], ![5, -14, 29, 1], ![12, -7, 31, 1], ![3, -29, 22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative122Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code 21 threeSquaresNeighborThreeUpgradeRepresentative122Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative122Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative122Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative122Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative122_checked : ∀ b : Fin 22,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative122Code b.val (threeSquaresNeighborThreeUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative122Block21_checked

def threeSquaresNeighborThreeUpgradeRepresentative122 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative122_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative122Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative122_checked

def threeSquaresNeighborThreeUpgradeRepresentative123Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative123_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative123Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, -1, 1], ![2, 2, 3, 1], ![2, -2, 2, 1], ![4, -2, 2, 1], ![1, -3, 2, 1], ![4, -4, 1, 1], ![5, -3, 2, 1], ![6, -4, 1, 1], ![1, -1, 4, 1], ![7, 3, 4, 1], ![5, -1, 4, 1], ![3, 1, 5, 1], ![2, 0, 5, 1], ![4, 0, 5, 1], ![1, -5, 3, 1], ![6, 0, 5, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![1, -3, 5, 1], ![3, -5, 4, 1], ![5, -3, 5, 1], ![8, -4, 4, 1], ![3, 3, 7, 1], ![7, -5, 4, 1], ![9, 1, 6, 1], ![10, -4, 4, 1], ![3, -3, 6, 1], ![10, -6, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 0 threeSquaresNeighborThreeUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 7, 1], ![11, -7, 2, 1], ![5, -1, 7, 1], ![2, -2, 7, 1], ![4, -2, 7, 1], ![4, -10, 2, 1], ![6, -2, 7, 1], ![3, -7, 5, 1], ![4, 0, 8, 1], ![8, -2, 7, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![7, -1, 8, 1], ![1, -7, 6, 1], ![8, -6, 6, 1], ![5, -7, 6, 1], ![8, -8, 5, 1], ![7, -5, 7, 1], ![10, -6, 6, 1], ![1, 5, 10, 1], ![10, -8, 5, 1], ![9, -7, 6, 1], ![14, -2, 7, 1], ![1, -5, 8, 1], ![12, 4, 9, 1], ![5, -5, 8, 1], ![3, -3, 9, 1], ![9, 5, 10, 1], ![2, -12, 4, 1], ![1, -11, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 1 threeSquaresNeighborThreeUpgradeRepresentative123Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 9, 1], ![4, -4, 9, 1], ![1, -15, 1, 1], ![6, -4, 9, 1], ![2, -2, 10, 1], ![1, -9, 7, 1], ![8, -4, 9, 1], ![5, -9, 7, 1], ![1, -3, 10, 1], ![3, -11, 6, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -10, 7, 1], ![3, -1, 11, 1], ![6, -10, 7, 1], ![1, -7, 9, 1], ![3, -9, 8, 1], ![5, -7, 9, 1], ![12, -2, 10, 1], ![10, -8, 8, 1], ![7, -9, 8, 1], ![10, -10, 7, 1], ![13, -9, 7, 1], ![9, -7, 9, 1], ![12, -8, 8, 1], ![11, -1, 11, 1], ![12, -10, 7, 1], ![1, -1, 12, 1], ![11, -9, 8, 1], ![3, -7, 10, 1], ![14, -8, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 2 threeSquaresNeighborThreeUpgradeRepresentative123Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, 11, 1], ![2, -14, 6, 1], ![5, -5, 11, 1], ![2, -18, 2, 1], ![3, -13, 7, 1], ![3, 1, 13, 1], ![2, -6, 11, 1], ![4, -6, 11, 1], ![7, -13, 7, 1], ![6, -6, 11, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![8, -6, 11, 1], ![3, -11, 9, 1], ![8, 0, 13, 1], ![8, -16, 5, 1], ![1, -13, 8, 1], ![7, -11, 9, 1], ![5, -13, 8, 1], ![2, -10, 10, 1], ![4, -10, 10, 1], ![2, -12, 9, 1], ![4, -12, 9, 1], ![5, -3, 13, 1], ![6, -12, 9, 1], ![8, -10, 10, 1], ![1, 7, 15, 1], ![1, -11, 10, 1], ![11, -5, 12, 1], ![5, -11, 10, 1], ![14, -16, 5, 1], ![7, -9, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 3 threeSquaresNeighborThreeUpgradeRepresentative123Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -5, 11, 1], ![3, 3, 15, 1], ![12, -10, 10, 1], ![9, -11, 10, 1], ![12, -12, 9, 1], ![15, -11, 9, 1], ![16, -4, 12, 1], ![3, -3, 14, 1], ![14, -10, 10, 1], ![2, -20, 4, 1], ![1, -17, 7, 1], ![1, -9, 12, 1], ![5, -17, 7, 1], ![5, -9, 12, 1], ![3, -7, 13, 1], ![1, -1, 15, 1], ![6, -16, 8, 1], ![1, -15, 9, 1], ![7, -7, 13, 1], ![5, -15, 9, 1], ![2, -2, 15, 1], ![2, -8, 13, 1], ![4, -8, 13, 1], ![6, -2, 15, 1], ![6, -8, 13, 1], ![2, -6, 14, 1], ![4, -6, 14, 1], ![8, -8, 13, 1], ![6, -6, 14, 1], ![1, -13, 11, 1], ![2, 0, 16, 1], ![5, -13, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 4 threeSquaresNeighborThreeUpgradeRepresentative123Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 14, 1], ![3, -15, 10, 1], ![5, -7, 14, 1], ![10, -6, 14, 1], ![12, -8, 13, 1], ![2, -12, 12, 1], ![4, -12, 12, 1], ![2, -14, 11, 1], ![4, -14, 11, 1], ![14, -2, 15, 1], ![6, -14, 11, 1], ![8, -12, 12, 1], ![15, -19, 6, 1], ![8, -14, 11, 1], ![1, -11, 13, 1], ![3, -13, 12, 1], ![5, -11, 13, 1], ![10, -14, 11, 1], ![11, -5, 15, 1], ![7, -13, 12, 1], ![12, -12, 12, 1], ![16, -6, 14, 1], ![9, -11, 13, 1], ![23, -9, 11, 1], ![2, -22, 6, 1], ![3, -21, 7, 1], ![1, -5, 16, 1], ![11, -13, 12, 1], ![5, -5, 16, 1], ![7, -21, 7, 1], ![3, -19, 9, 1], ![10, 14, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 5 threeSquaresNeighborThreeUpgradeRepresentative123Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -11, 13, 1], ![16, -12, 12, 1], ![3, -11, 14, 1], ![4, -18, 10, 1], ![1, -9, 15, 1], ![6, -18, 10, 1], ![5, -9, 15, 1], ![1, -21, 8, 1], ![3, -17, 11, 1], ![2, -4, 17, 1], ![2, -20, 9, 1], ![4, -20, 9, 1], ![7, -17, 11, 1], ![2, -10, 15, 1], ![4, -10, 15, 1], ![8, -4, 17, 1], ![6, -10, 15, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![8, -10, 15, 1], ![6, -8, 16, 1], ![12, -24, 5, 1], ![9, -19, 10, 1], ![3, -15, 13, 1], ![12, -4, 17, 1], ![1, -3, 18, 1], ![1, -17, 12, 1], ![7, -15, 13, 1], ![5, -17, 12, 1], ![10, -2, 18, 1], ![7, -9, 16, 1], ![1, -7, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 6 threeSquaresNeighborThreeUpgradeRepresentative123Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -14, 14, 1], ![4, -14, 14, 1], ![2, -16, 13, 1], ![4, -16, 13, 1], ![17, -9, 15, 1], ![6, -16, 13, 1], ![8, -14, 14, 1], ![9, -7, 17, 1], ![8, -16, 13, 1], ![16, -10, 15, 1], ![10, -14, 14, 1], ![1, -15, 14, 1], ![10, -16, 13, 1], ![5, -15, 14, 1], ![17, -19, 10, 1], ![7, -13, 15, 1], ![2, -24, 8, 1], ![12, -16, 13, 1], ![1, -23, 9, 1], ![9, -15, 14, 1], ![5, -23, 9, 1], ![14, -14, 14, 1], ![8, -24, 8, 1], ![3, -7, 18, 1], ![1, -29, 3, 1], ![17, -3, 18, 1], ![1, -21, 11, 1], ![7, -7, 18, 1], ![5, -21, 11, 1], ![13, -15, 14, 1], ![16, -16, 13, 1], ![1, -5, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 7 threeSquaresNeighborThreeUpgradeRepresentative123Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -20, 12, 1], ![1, -13, 16, 1], ![9, -21, 11, 1], ![5, -13, 16, 1], ![3, -11, 17, 1], ![9, -1, 20, 1], ![8, -20, 12, 1], ![1, -19, 13, 1], ![7, -11, 17, 1], ![5, -19, 13, 1], ![6, -6, 19, 1], ![6, -22, 11, 1], ![13, -21, 11, 1], ![8, -6, 19, 1], ![2, -12, 17, 1], ![4, -12, 17, 1], ![11, -11, 17, 1], ![6, -12, 17, 1], ![2, -10, 18, 1], ![4, -10, 18, 1], ![8, -12, 17, 1], ![6, -10, 18, 1], ![12, -6, 19, 1], ![8, -4, 20, 1], ![8, -10, 18, 1], ![1, -17, 15, 1], ![11, -21, 12, 1], ![5, -17, 15, 1], ![1, -11, 18, 1], ![3, -19, 14, 1], ![5, -11, 18, 1], ![17, -5, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 8 threeSquaresNeighborThreeUpgradeRepresentative123Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, 20, 1], ![7, -19, 14, 1], ![3, -9, 19, 1], ![14, -12, 17, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![2, -18, 15, 1], ![4, -18, 15, 1], ![5, 1, 22, 1], ![6, -18, 15, 1], ![8, -16, 16, 1], ![13, -17, 15, 1], ![8, -18, 15, 1], ![16, -4, 20, 1], ![10, -16, 16, 1], ![3, -27, 9, 1], ![1, -15, 17, 1], ![3, -17, 16, 1], ![5, -15, 17, 1], ![12, -16, 16, 1], ![6, -26, 10, 1], ![7, -17, 16, 1], ![18, -10, 18, 1], ![8, -26, 10, 1], ![9, -15, 17, 1], ![14, -16, 16, 1], ![15, -9, 19, 1], ![14, -18, 15, 1], ![1, -9, 20, 1], ![11, -17, 16, 1], ![5, -9, 20, 1], ![2, -28, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 9 threeSquaresNeighborThreeUpgradeRepresentative123Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -23, 13, 1], ![1, -27, 10, 1], ![13, -15, 17, 1], ![5, -27, 10, 1], ![7, -23, 13, 1], ![3, -7, 21, 1], ![14, -26, 10, 1], ![2, -22, 14, 1], ![4, -22, 14, 1], ![1, -25, 12, 1], ![3, -15, 18, 1], ![5, -25, 12, 1], ![1, -13, 19, 1], ![8, -22, 14, 1], ![5, -13, 19, 1], ![2, -24, 13, 1], ![3, -21, 15, 1], ![6, -8, 21, 1], ![6, -24, 13, 1], ![20, -18, 15, 1], ![7, -21, 15, 1], ![8, -24, 13, 1], ![1, -23, 14, 1], ![19, -27, 9, 1], ![2, -14, 19, 1], ![4, -14, 19, 1], ![32, -16, 13, 1], ![6, -14, 19, 1], ![2, -12, 20, 1], ![4, -12, 20, 1], ![8, -14, 19, 1], ![6, -12, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 10 threeSquaresNeighborThreeUpgradeRepresentative123Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -1, 23, 1], ![1, -7, 22, 1], ![8, -12, 20, 1], ![5, -7, 22, 1], ![14, -24, 13, 1], ![3, -19, 17, 1], ![10, -12, 20, 1], ![12, -14, 19, 1], ![1, -21, 16, 1], ![7, -19, 17, 1], ![5, -21, 16, 1], ![12, -12, 20, 1], ![7, -13, 20, 1], ![1, -11, 21, 1], ![21, -9, 20, 1], ![5, -11, 21, 1], ![9, -21, 16, 1], ![2, -18, 18, 1], ![4, -18, 18, 1], ![2, -20, 17, 1], ![4, -20, 17, 1], ![9, -11, 21, 1], ![6, -20, 17, 1], ![8, -18, 18, 1], ![16, -12, 20, 1], ![8, -20, 17, 1], ![13, -21, 16, 1], ![10, -18, 18, 1], ![4, -28, 12, 1], ![10, -20, 17, 1], ![6, -28, 12, 1], ![1, -19, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 11 threeSquaresNeighborThreeUpgradeRepresentative123Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -18, 18, 1], ![5, -19, 18, 1], ![12, -20, 17, 1], ![7, -17, 19, 1], ![15, -1, 24, 1], ![10, -28, 12, 1], ![14, -18, 18, 1], ![9, -19, 18, 1], ![14, -20, 17, 1], ![2, -30, 11, 1], ![4, -30, 11, 1], ![3, -11, 22, 1], ![6, -30, 11, 1], ![16, -18, 18, 1], ![1, -25, 15, 1], ![7, -11, 22, 1], ![5, -25, 15, 1], ![13, -19, 18, 1], ![13, -27, 13, 1], ![1, -9, 23, 1], ![25, -13, 19, 1], ![5, -9, 23, 1], ![9, -25, 15, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![11, -29, 12, 1], ![6, -24, 16, 1], ![1, -17, 20, 1], ![7, -27, 14, 1], ![5, -17, 20, 1], ![3, -15, 21, 1], ![2, -26, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 12 threeSquaresNeighborThreeUpgradeRepresentative123Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -26, 15, 1], ![1, -23, 17, 1], ![7, -15, 21, 1], ![5, -23, 17, 1], ![8, -10, 23, 1], ![8, -26, 15, 1], ![12, -24, 16, 1], ![19, -17, 19, 1], ![3, -25, 16, 1], ![9, -23, 17, 1], ![11, -15, 21, 1], ![2, -16, 21, 1], ![4, -16, 21, 1], ![13, -17, 20, 1], ![6, -16, 21, 1], ![2, -14, 22, 1], ![4, -14, 22, 1], ![8, -16, 21, 1], ![6, -14, 22, 1], ![3, -9, 24, 1], ![11, -25, 16, 1], ![8, -14, 22, 1], ![15, -15, 21, 1], ![7, -9, 24, 1], ![8, -2, 26, 1], ![1, -21, 19, 1], ![12, -16, 21, 1], ![5, -21, 19, 1], ![1, -15, 22, 1], ![3, -23, 18, 1], ![5, -15, 22, 1], ![11, -9, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 13 threeSquaresNeighborThreeUpgradeRepresentative123Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, 21, 1], ![7, -23, 18, 1], ![3, -13, 23, 1], ![18, -26, 15, 1], ![9, -15, 22, 1], ![21, -9, 23, 1], ![7, -13, 23, 1], ![2, -20, 20, 1], ![4, -20, 20, 1], ![2, -22, 19, 1], ![4, -22, 19, 1], ![13, -21, 19, 1], ![6, -22, 19, 1], ![8, -20, 20, 1], ![11, -13, 23, 1], ![8, -22, 19, 1], ![13, -7, 25, 1], ![10, -20, 20, 1], ![37, -15, 17, 1], ![10, -22, 19, 1], ![8, -30, 14, 1], ![3, -29, 15, 1], ![1, -19, 21, 1], ![3, -21, 20, 1], ![5, -19, 21, 1], ![7, -29, 15, 1], ![15, -13, 23, 1], ![7, -21, 20, 1], ![14, -20, 20, 1], ![4, -32, 13, 1], ![9, -19, 21, 1], ![6, -32, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 14 threeSquaresNeighborThreeUpgradeRepresentative123Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 26, 1], ![1, -31, 14, 1], ![1, -13, 24, 1], ![11, -21, 20, 1], ![5, -13, 24, 1], ![16, -22, 19, 1], ![3, -27, 17, 1], ![13, -37, 8, 1], ![13, -19, 21, 1], ![9, -31, 14, 1], ![7, -27, 17, 1], ![3, -11, 25, 1], ![11, -7, 26, 1], ![18, -22, 19, 1], ![1, -5, 27, 1], ![1, -29, 16, 1], ![2, -26, 18, 1], ![4, -26, 18, 1], ![11, -27, 17, 1], ![6, -26, 18, 1], ![13, -13, 24, 1], ![29, -9, 23, 1], ![3, -19, 22, 1], ![2, -12, 25, 1], ![1, -17, 23, 1], ![4, -28, 17, 1], ![5, -17, 23, 1], ![6, -28, 17, 1], ![3, -25, 19, 1], ![8, -12, 25, 1], ![8, -28, 17, 1], ![12, -26, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 15 threeSquaresNeighborThreeUpgradeRepresentative123Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -25, 19, 1], ![2, -10, 26, 1], ![1, -27, 18, 1], ![15, -11, 25, 1], ![5, -27, 18, 1], ![14, -26, 18, 1], ![12, -12, 25, 1], ![2, -18, 23, 1], ![4, -18, 23, 1], ![4, -4, 28, 1], ![6, -18, 23, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![8, -18, 23, 1], ![6, -16, 24, 1], ![5, -11, 26, 1], ![12, -10, 26, 1], ![8, -16, 24, 1], ![3, -5, 28, 1], ![16, -12, 25, 1], ![13, -27, 18, 1], ![10, -16, 24, 1], ![12, -18, 23, 1], ![3, -23, 21, 1], ![17, -17, 23, 1], ![3, -9, 27, 1], ![1, -25, 20, 1], ![7, -23, 21, 1], ![5, -25, 20, 1], ![7, -9, 27, 1], ![7, -17, 24, 1], ![1, -15, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 16 threeSquaresNeighborThreeUpgradeRepresentative123Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, 24, 1], ![5, -15, 25, 1], ![9, -25, 20, 1], ![11, -23, 21, 1], ![19, -25, 19, 1], ![5, -33, 15, 1], ![2, -22, 22, 1], ![4, -22, 22, 1], ![2, -24, 21, 1], ![4, -24, 21, 1], ![2, -32, 16, 1], ![6, -24, 21, 1], ![8, -22, 22, 1], ![6, -32, 16, 1], ![8, -24, 21, 1], ![15, -23, 21, 1], ![10, -22, 22, 1], ![13, -15, 25, 1], ![10, -24, 21, 1], ![3, -35, 14, 1], ![5, -31, 17, 1], ![12, -22, 22, 1], ![11, -39, 10, 1], ![1, -23, 22, 1], ![2, -34, 15, 1], ![5, -23, 22, 1], ![9, -31, 17, 1], ![7, -21, 23, 1], ![33, -15, 22, 1], ![14, -24, 21, 1], ![8, -34, 15, 1], ![9, -23, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 17 threeSquaresNeighborThreeUpgradeRepresentative123Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -17, 23, 1], ![19, -9, 27, 1], ![16, -22, 22, 1], ![3, -15, 26, 1], ![16, -24, 21, 1], ![9, -9, 28, 1], ![1, -29, 19, 1], ![7, -15, 26, 1], ![5, -29, 19, 1], ![13, -23, 22, 1], ![18, -22, 22, 1], ![1, -13, 27, 1], ![18, -24, 21, 1], ![5, -13, 27, 1], ![9, -29, 19, 1], ![11, -15, 26, 1], ![3, -31, 18, 1], ![21, -15, 25, 1], ![2, -28, 20, 1], ![4, -28, 20, 1], ![7, -31, 18, 1], ![6, -28, 20, 1], ![23, -17, 24, 1], ![17, -23, 22, 1], ![8, -28, 20, 1], ![1, -21, 24, 1], ![2, -30, 19, 1], ![5, -21, 24, 1], ![3, -19, 25, 1], ![6, -30, 19, 1], ![37, -15, 22, 1], ![1, -27, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 18 threeSquaresNeighborThreeUpgradeRepresentative123Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -19, 25, 1], ![5, -27, 21, 1], ![25, -25, 20, 1], ![2, -12, 28, 1], ![4, -12, 28, 1], ![20, -34, 15, 1], ![3, -29, 20, 1], ![9, -27, 21, 1], ![11, -19, 25, 1], ![8, -12, 28, 1], ![7, -29, 20, 1], ![13, -21, 24, 1], ![2, -20, 25, 1], ![4, -20, 25, 1], ![14, -14, 27, 1], ![6, -20, 25, 1], ![2, -18, 26, 1], ![4, -18, 26, 1], ![8, -20, 25, 1], ![6, -18, 26, 1], ![15, -19, 25, 1], ![7, -13, 28, 1], ![8, -18, 26, 1], ![13, 3, 32, 1], ![14, -12, 28, 1], ![17, -21, 24, 1], ![10, -18, 26, 1], ![12, -20, 25, 1], ![1, -11, 29, 1], ![1, -25, 23, 1], ![5, -11, 29, 1], ![5, -25, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 19 threeSquaresNeighborThreeUpgradeRepresentative123Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -19, 26, 1], ![3, -27, 22, 1], ![5, -19, 26, 1], ![16, -6, 30, 1], ![9, -11, 29, 1], ![7, -27, 22, 1], ![3, -17, 27, 1], ![3, -35, 17, 1], ![9, -19, 26, 1], ![15, -13, 28, 1], ![7, -17, 27, 1], ![7, -35, 17, 1], ![16, -18, 26, 1], ![11, -27, 22, 1], ![2, -24, 24, 1], ![4, -24, 24, 1], ![2, -26, 23, 1], ![4, -26, 23, 1], ![11, -17, 27, 1], ![6, -26, 23, 1], ![8, -24, 24, 1], ![8, -34, 18, 1], ![8, -26, 23, 1], ![27, -15, 26, 1], ![10, -24, 24, 1], ![3, -33, 19, 1], ![10, -26, 23, 1], ![24, -14, 27, 1], ![17, -11, 29, 1], ![12, -24, 24, 1], ![15, -17, 27, 1], ![12, -26, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 20 threeSquaresNeighborThreeUpgradeRepresentative123Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -23, 25, 1], ![3, -25, 24, 1], ![5, -23, 25, 1], ![14, -24, 24, 1], ![3, -11, 30, 1], ![7, -25, 24, 1], ![22, -42, 10, 1], ![5, -35, 18, 1], ![9, -23, 25, 1], ![19, -27, 22, 1], ![16, -24, 24, 1], ![16, -34, 18, 1], ![1, -17, 28, 1], ![11, -25, 24, 1], ![5, -17, 28, 1], ![21, -25, 23, 1], ![3, -31, 21, 1], ![15, -33, 19, 1], ![13, -23, 25, 1], ![18, -34, 18, 1], ![7, -31, 21, 1], ![3, -15, 29, 1], ![17, -37, 16, 1], ![13, -35, 18, 1], ![4, 10, 35, 1], ![1, -33, 20, 1], ![9, -9, 31, 1], ![5, -33, 20, 1], ![11, -31, 21, 1], ![2, -30, 22, 1], ![4, -30, 22, 1], ![2, -10, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 21 threeSquaresNeighborThreeUpgradeRepresentative123Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -30, 22, 1], ![9, -33, 20, 1], ![6, -10, 31, 1], ![8, -30, 22, 1], ![2, -16, 29, 1], ![2, -32, 21, 1], ![3, -23, 26, 1], ![6, -16, 29, 1], ![1, -21, 27, 1], ![19, -25, 24, 1], ![5, -21, 27, 1], ![8, -32, 21, 1], ![3, -29, 23, 1], ![15, -15, 29, 1], ![2, -14, 30, 1], ![4, -14, 30, 1], ![7, -29, 23, 1], ![6, -14, 30, 1], ![1, -31, 22, 1], ![12, -16, 29, 1], ![5, -31, 22, 1], ![8, -8, 32, 1], ![31, -29, 20, 1], ![21, -35, 18, 1], ![11, -29, 23, 1], ![14, -16, 29, 1], ![2, -22, 27, 1], ![4, -22, 27, 1], ![3, -9, 32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative123Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code 22 threeSquaresNeighborThreeUpgradeRepresentative123Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative123Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative123Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative123Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative123_checked : ∀ b : Fin 23,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative123Code b.val (threeSquaresNeighborThreeUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative123Block22_checked

def threeSquaresNeighborThreeUpgradeRepresentative123 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative123_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative123Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative123_checked

def threeSquaresNeighborThreeUpgradeRepresentative124Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative124_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative124Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative124Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 4, 2, 1], ![3, -1, 2, 1], ![1, -4, -1, 1], ![3, 0, 3, 1], ![2, -1, 3, 1], ![4, -1, 3, 1], ![5, -4, 1, 1], ![2, -4, 2, 1], ![4, -4, 2, 1], ![3, -1, 4, 1], ![1, -5, 2, 1], ![1, -4, 3, 1], ![5, -5, 2, 1], ![3, 0, 5, 1], ![10, -1, 3, 1], ![3, -8, -1, 1], ![1, 3, 6, 1], ![7, 0, 5, 1], ![5, 3, 6, 1], ![3, -8, 1, 1], ![1, -5, 4, 1], ![3, -9, 0, 1], ![3, -1, 6, 1], ![1, -4, 5, 1], ![9, 3, 6, 1], ![5, -4, 5, 1], ![7, -1, 6, 1], ![2, -5, 5, 1], ![4, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative124Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative124Code 0 threeSquaresNeighborThreeUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative124Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -4, 3, 1], ![2, -1, 7, 1], ![2, -4, 6, 1], ![4, -4, 6, 1], ![2, -9, 3, 1], ![2, -8, 4, 1], ![1, -5, 6, 1], ![6, -9, 3, 1], ![5, -5, 6, 1], ![4, 0, 8, 1], ![8, -9, 3, 1], ![1, -4, 7, 1], ![10, -4, 6, 1], ![3, -8, 5, 1], ![9, -5, 6, 1], ![7, -9, 4, 1], ![6, 3, 9, 1], ![7, -8, 5, 1], ![4, -12, 2, 1], ![3, 0, 9, 1], ![6, -12, 2, 1], ![13, 3, 8, 1], ![6, -13, 1, 1], ![1, -12, 3, 1], ![1, -13, 2, 1], ![5, -12, 3, 1], ![1, -5, 8, 1], ![10, -12, 2, 1], ![3, -9, 6, 1], ![13, -4, 7, 1], ![16, -4, 6, 1], ![9, -12, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative124Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative124Code 1 threeSquaresNeighborThreeUpgradeRepresentative124Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative124Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 7, 1], ![1, -4, 9, 1], ![3, -1, 10, 1], ![5, -4, 9, 1], ![7, -8, 7, 1], ![5, 4, 11, 1], ![2, -9, 7, 1], ![4, -9, 7, 1], ![5, -13, 4, 1], ![6, -9, 7, 1], ![13, -13, 2, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![16, -12, 2, 1], ![2, -4, 10, 1], ![4, -4, 10, 1], ![4, -13, 5, 1], ![2, -12, 6, 1], ![3, -9, 8, 1], ![1, -5, 10, 1], ![6, -12, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative124Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative124Code 2 threeSquaresNeighborThreeUpgradeRepresentative124Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative124Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative124Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative124Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative124Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative124_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative124Code b.val (threeSquaresNeighborThreeUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative124Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative124Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative124Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative124 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative124_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative124Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative124_checked

def threeSquaresNeighborThreeUpgradeRepresentative125Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative125_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative125Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![4, -2, 1, 1], ![1, 1, 3, 1], ![2, 0, 3, 1], ![4, 0, 3, 1], ![3, -3, 2, 1], ![6, 0, 3, 1], ![1, -5, 1, 1], ![8, -4, -1, 1], ![1, -1, 4, 1], ![7, 3, 4, 1], ![5, -1, 4, 1], ![4, 2, 5, 1], ![7, -3, 3, 1], ![2, -6, 2, 1], ![1, -1, 5, 1], ![2, -8, 0, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![3, 1, 6, 1], ![6, -4, 4, 1], ![3, -5, 4, 1], ![8, -8, 0, 1], ![1, -7, 3, 1], ![3, -9, 1, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![3, 1, 7, 1], ![1, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 0 threeSquaresNeighborThreeUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 3, 1], ![5, -3, 6, 1], ![6, -8, 3, 1], ![2, -6, 5, 1], ![4, -6, 5, 1], ![8, -8, 3, 1], ![6, -6, 5, 1], ![9, -3, 6, 1], ![1, -3, 7, 1], ![2, 0, 8, 1], ![5, -3, 7, 1], ![1, -9, 4, 1], ![2, -4, 7, 1], ![4, -4, 7, 1], ![1, 3, 9, 1], ![6, -4, 7, 1], ![7, -1, 8, 1], ![3, -7, 6, 1], ![8, -4, 7, 1], ![1, -9, 5, 1], ![14, -8, 3, 1], ![5, -9, 5, 1], ![10, -4, 7, 1], ![3, -1, 9, 1], ![11, -1, 8, 1], ![3, -15, -2, 1], ![2, -2, 9, 1], ![1, -5, 8, 1], ![4, 2, 10, 1], ![5, -5, 8, 1], ![6, 2, 10, 1], ![7, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 1 threeSquaresNeighborThreeUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 4, 1], ![4, -14, 2, 1], ![6, -12, 4, 1], ![2, -10, 6, 1], ![4, -10, 6, 1], ![8, -12, 4, 1], ![6, -10, 6, 1], ![1, -5, 9, 1], ![1, -15, 2, 1], ![5, -5, 9, 1], ![1, -11, 6, 1], ![3, -3, 10, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![4, 0, 11, 1], ![6, -8, 8, 1], ![3, -13, 5, 1], ![5, -15, 3, 1], ![8, -8, 8, 1], ![3, -9, 8, 1], ![7, -13, 5, 1], ![1, -11, 7, 1], ![10, -8, 8, 1], ![5, -11, 7, 1], ![2, -14, 5, 1], ![3, -3, 11, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![11, -13, 5, 1], ![2, -12, 7, 1], ![4, -12, 7, 1], ![1, -1, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 2 threeSquaresNeighborThreeUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 10, 1], ![5, -1, 12, 1], ![5, -7, 10, 1], ![8, -12, 7, 1], ![7, -9, 9, 1], ![11, -3, 11, 1], ![4, 2, 13, 1], ![2, -10, 9, 1], ![4, -10, 9, 1], ![12, -6, 10, 1], ![6, -10, 9, 1], ![15, -9, 8, 1], ![3, -15, 6, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![1, -7, 11, 1], ![6, -4, 12, 1], ![5, -7, 11, 1], ![1, -13, 8, 1], ![3, -5, 12, 1], ![5, -13, 8, 1], ![17, -11, 7, 1], ![2, -8, 11, 1], ![4, -8, 11, 1], ![3, -15, 7, 1], ![6, -8, 11, 1], ![9, -13, 8, 1], ![19, -9, 8, 1], ![8, -8, 11, 1], ![7, 1, 14, 1], ![3, -11, 10, 1], ![11, -5, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 3 threeSquaresNeighborThreeUpgradeRepresentative125Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 9, 1], ![13, -7, 11, 1], ![5, -13, 9, 1], ![16, -10, 9, 1], ![3, -5, 13, 1], ![2, -2, 14, 1], ![4, -2, 14, 1], ![20, -6, 10, 1], ![7, -5, 13, 1], ![16, -4, 12, 1], ![2, -6, 13, 1], ![4, -6, 13, 1], ![5, -3, 14, 1], ![6, -6, 13, 1], ![1, -9, 12, 1], ![2, -16, 8, 1], ![5, -9, 12, 1], ![18, -4, 12, 1], ![7, -11, 11, 1], ![16, 14, 14, 1], ![10, -6, 13, 1], ![8, -16, 8, 1], ![9, -9, 12, 1], ![5, -19, 6, 1], ![9, 11, 16, 1], ![2, -14, 10, 1], ![4, -14, 10, 1], ![19, -5, 12, 1], ![6, -14, 10, 1], ![1, -3, 15, 1], ![7, -17, 8, 1], ![8, -14, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 4 threeSquaresNeighborThreeUpgradeRepresentative125Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, 13, 1], ![3, -21, 5, 1], ![5, -9, 13, 1], ![1, -15, 10, 1], ![3, -7, 14, 1], ![5, -15, 10, 1], ![6, -4, 15, 1], ![3, -1, 16, 1], ![2, -12, 12, 1], ![4, -12, 12, 1], ![9, -19, 7, 1], ![6, -12, 12, 1], ![10, 0, 16, 1], ![7, -17, 9, 1], ![8, -12, 12, 1], ![4, -20, 7, 1], ![11, -7, 14, 1], ![6, -20, 7, 1], ![3, -13, 12, 1], ![11, -1, 16, 1], ![1, -15, 11, 1], ![4, -18, 9, 1], ![5, -15, 11, 1], ![6, -18, 9, 1], ![3, -7, 15, 1], ![15, -21, 5, 1], ![8, -18, 9, 1], ![3, 5, 18, 1], ![2, -10, 14, 1], ![4, -10, 14, 1], ![1, -5, 16, 1], ![2, -16, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 5 threeSquaresNeighborThreeUpgradeRepresentative125Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -16, 11, 1], ![2, -2, 17, 1], ![6, -16, 11, 1], ![12, -18, 9, 1], ![11, -7, 15, 1], ![1, -11, 14, 1], ![10, -10, 14, 1], ![5, -11, 14, 1], ![1, 1, 18, 1], ![7, -13, 13, 1], ![15, -13, 12, 1], ![12, -10, 14, 1], ![18, -12, 12, 1], ![9, -11, 14, 1], ![12, -16, 11, 1], ![2, -14, 13, 1], ![4, -14, 13, 1], ![3, -19, 10, 1], ![6, -14, 13, 1], ![11, -23, 6, 1], ![1, -5, 17, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![13, -11, 14, 1], ![6, -8, 16, 1], ![10, -14, 13, 1], ![1, -11, 15, 1], ![8, -8, 16, 1], ![5, -11, 15, 1], ![1, -17, 12, 1], ![3, -9, 16, 1], ![5, -17, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 6 threeSquaresNeighborThreeUpgradeRepresentative125Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -10, 14, 1], ![9, -21, 9, 1], ![7, -9, 16, 1], ![3, -19, 11, 1], ![2, -12, 15, 1], ![4, -12, 15, 1], ![13, -5, 17, 1], ![6, -12, 15, 1], ![17, 1, 18, 1], ![15, -19, 10, 1], ![8, -12, 15, 1], ![16, -14, 13, 1], ![13, -11, 15, 1], ![19, -13, 13, 1], ![10, -12, 15, 1], ![3, -15, 14, 1], ![21, -5, 16, 1], ![1, -17, 13, 1], ![2, -24, 8, 1], ![5, -17, 13, 1], ![4, -6, 18, 1], ![3, -9, 17, 1], ![6, -6, 18, 1], ![21, -11, 14, 1], ![2, -22, 10, 1], ![7, -9, 17, 1], ![7, -3, 19, 1], ![1, -7, 18, 1], ![10, -24, 8, 1], ![5, -7, 18, 1], ![2, -10, 17, 1], ![4, -10, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 7 threeSquaresNeighborThreeUpgradeRepresentative125Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, 15, 1], ![6, -10, 17, 1], ![10, -22, 10, 1], ![2, -20, 12, 1], ![4, -20, 12, 1], ![1, -13, 16, 1], ![6, -20, 12, 1], ![5, -13, 16, 1], ![10, -10, 17, 1], ![7, -15, 15, 1], ![9, -1, 20, 1], ![19, -19, 11, 1], ![21, -11, 15, 1], ![9, -13, 16, 1], ![9, -23, 10, 1], ![16, -6, 18, 1], ![5, -31, 2, 1], ![3, -21, 12, 1], ![12, -20, 12, 1], ![2, -18, 14, 1], ![4, -18, 14, 1], ![7, -21, 12, 1], ![6, -18, 14, 1], ![13, -13, 16, 1], ![14, -20, 12, 1], ![8, -18, 14, 1], ![16, -10, 17, 1], ![5, -23, 11, 1], ![9, -7, 19, 1], ![1, -13, 17, 1], ![4, -8, 19, 1], ![5, -13, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 8 threeSquaresNeighborThreeUpgradeRepresentative125Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -19, 14, 1], ![3, -11, 18, 1], ![5, -19, 14, 1], ![8, -8, 19, 1], ![6, -26, 9, 1], ![7, -11, 18, 1], ![3, -21, 13, 1], ![10, -8, 19, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![7, -21, 13, 1], ![6, -16, 16, 1], ![12, -8, 19, 1], ![11, -11, 18, 1], ![8, -16, 16, 1], ![13, -13, 17, 1], ![12, -26, 9, 1], ![23, -9, 17, 1], ![10, -16, 16, 1], ![16, 6, 22, 1], ![2, -22, 13, 1], ![3, -17, 16, 1], ![15, -5, 20, 1], ![1, -19, 15, 1], ![11, 1, 22, 1], ![5, -19, 15, 1], ![8, -22, 13, 1], ![3, -11, 19, 1], ![17, -1, 21, 1], ![14, -16, 16, 1], ![10, -22, 13, 1], ![7, -11, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 9 threeSquaresNeighborThreeUpgradeRepresentative125Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -19, 14, 1], ![1, -9, 20, 1], ![2, -14, 18, 1], ![4, -14, 18, 1], ![6, -6, 21, 1], ![2, -20, 15, 1], ![4, -20, 15, 1], ![11, -11, 19, 1], ![6, -20, 15, 1], ![9, -9, 20, 1], ![20, -8, 19, 1], ![8, -20, 15, 1], ![10, -14, 18, 1], ![15, -17, 16, 1], ![1, -15, 18, 1], ![10, -20, 15, 1], ![5, -15, 18, 1], ![12, -14, 18, 1], ![7, -17, 17, 1], ![13, -9, 20, 1], ![12, -20, 15, 1], ![20, -16, 16, 1], ![9, -15, 18, 1], ![14, -14, 18, 1], ![3, -27, 11, 1], ![27, -15, 15, 1], ![3, -23, 14, 1], ![2, -18, 17, 1], ![4, -18, 17, 1], ![1, -9, 21, 1], ![6, -18, 17, 1], ![5, -9, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 10 threeSquaresNeighborThreeUpgradeRepresentative125Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, 18, 1], ![2, -12, 20, 1], ![4, -12, 20, 1], ![19, -11, 19, 1], ![6, -12, 20, 1], ![10, -18, 17, 1], ![11, -23, 14, 1], ![8, -12, 20, 1], ![25, -19, 14, 1], ![1, -15, 19, 1], ![12, -18, 17, 1], ![5, -15, 19, 1], ![1, -21, 16, 1], ![3, -13, 20, 1], ![5, -21, 16, 1], ![13, -9, 21, 1], ![12, -12, 20, 1], ![7, -13, 20, 1], ![3, -23, 15, 1], ![11, -7, 22, 1], ![9, -21, 16, 1], ![2, -32, 8, 1], ![2, -16, 19, 1], ![4, -16, 19, 1], ![4, -30, 10, 1], ![6, -16, 19, 1], ![6, -30, 10, 1], ![13, -15, 19, 1], ![8, -16, 19, 1], ![16, -12, 20, 1], ![11, -23, 15, 1], ![4, -28, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 11 threeSquaresNeighborThreeUpgradeRepresentative125Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, 19, 1], ![6, -28, 12, 1], ![17, -25, 13, 1], ![24, -6, 21, 1], ![3, -19, 18, 1], ![2, -10, 22, 1], ![1, -21, 17, 1], ![24, -20, 15, 1], ![5, -21, 17, 1], ![7, -7, 23, 1], ![3, -13, 21, 1], ![4, -26, 14, 1], ![17, -21, 16, 1], ![6, -26, 14, 1], ![7, -13, 21, 1], ![10, -10, 22, 1], ![1, -11, 22, 1], ![1, -5, 24, 1], ![5, -11, 22, 1], ![5, -5, 24, 1], ![10, -26, 14, 1], ![19, -13, 20, 1], ![2, -14, 21, 1], ![4, -14, 21, 1], ![9, -11, 22, 1], ![6, -14, 21, 1], ![14, -10, 22, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![5, -27, 14, 1], ![6, -24, 16, 1], ![14, -26, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 12 threeSquaresNeighborThreeUpgradeRepresentative125Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -17, 20, 1], ![8, -24, 16, 1], ![5, -17, 20, 1], ![9, -27, 14, 1], ![7, -19, 19, 1], ![10, -24, 16, 1], ![17, -21, 17, 1], ![3, -29, 13, 1], ![9, -17, 20, 1], ![18, -10, 22, 1], ![12, -24, 16, 1], ![14, -14, 21, 1], ![3, -25, 16, 1], ![13, -27, 14, 1], ![2, -8, 24, 1], ![1, -11, 23, 1], ![7, -25, 16, 1], ![2, -22, 18, 1], ![4, -22, 18, 1], ![5, -5, 25, 1], ![6, -22, 18, 1], ![22, -28, 12, 1], ![5, -27, 15, 1], ![8, -22, 18, 1], ![11, -25, 16, 1], ![3, -9, 24, 1], ![4, -30, 13, 1], ![2, -12, 23, 1], ![4, -12, 23, 1], ![7, -9, 24, 1], ![1, -17, 21, 1], ![8, -30, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 13 threeSquaresNeighborThreeUpgradeRepresentative125Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 21, 1], ![1, -23, 18, 1], ![3, -15, 22, 1], ![5, -23, 18, 1], ![15, -25, 16, 1], ![10, -12, 23, 1], ![7, -15, 22, 1], ![3, -25, 17, 1], ![19, -19, 19, 1], ![9, -23, 18, 1], ![12, -12, 23, 1], ![7, -25, 17, 1], ![2, -20, 20, 1], ![4, -20, 20, 1], ![11, -15, 22, 1], ![6, -20, 20, 1], ![13, -17, 21, 1], ![15, -9, 24, 1], ![8, -20, 20, 1], ![11, -25, 17, 1], ![17, -27, 15, 1], ![12, -28, 15, 1], ![10, -20, 20, 1], ![16, -12, 23, 1], ![2, -26, 17, 1], ![4, -26, 17, 1], ![3, -9, 25, 1], ![6, -26, 17, 1], ![3, -21, 20, 1], ![4, -6, 26, 1], ![1, -23, 19, 1], ![15, -25, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 14 threeSquaresNeighborThreeUpgradeRepresentative125Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -23, 19, 1], ![14, -20, 20, 1], ![3, -15, 23, 1], ![3, -3, 27, 1], ![26, -14, 21, 1], ![2, -10, 25, 1], ![7, -15, 23, 1], ![12, -26, 17, 1], ![1, -13, 24, 1], ![7, -31, 14, 1], ![5, -13, 24, 1], ![8, -10, 25, 1], ![2, -18, 22, 1], ![4, -18, 22, 1], ![11, -15, 23, 1], ![2, -24, 19, 1], ![4, -24, 19, 1], ![11, -31, 14, 1], ![6, -24, 19, 1], ![1, -29, 16, 1], ![15, -21, 20, 1], ![8, -24, 19, 1], ![10, -18, 22, 1], ![5, -1, 28, 1], ![13, -7, 26, 1], ![10, -24, 19, 1], ![13, -13, 24, 1], ![1, -19, 22, 1], ![18, -26, 17, 1], ![5, -19, 22, 1], ![12, -24, 19, 1], ![7, -21, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 15 threeSquaresNeighborThreeUpgradeRepresentative125Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -6, 26, 1], ![14, -18, 22, 1], ![19, -9, 25, 1], ![9, -19, 22, 1], ![14, -24, 19, 1], ![13, -29, 16, 1], ![17, -7, 26, 1], ![3, -27, 18, 1], ![16, -18, 22, 1], ![1, -7, 27, 1], ![1, -13, 25, 1], ![2, -22, 21, 1], ![4, -22, 21, 1], ![13, -19, 22, 1], ![6, -22, 21, 1], ![1, -29, 17, 1], ![18, -18, 22, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![11, -27, 18, 1], ![6, -16, 24, 1], ![10, -22, 21, 1], ![23, -9, 25, 1], ![8, -16, 24, 1], ![7, -11, 26, 1], ![20, -18, 22, 1], ![12, -22, 21, 1], ![10, -16, 24, 1], ![1, -19, 23, 1], ![7, -5, 28, 1], ![5, -19, 23, 1], ![1, -25, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 16 threeSquaresNeighborThreeUpgradeRepresentative125Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 24, 1], ![5, -25, 20, 1], ![4, -34, 14, 1], ![19, -21, 21, 1], ![7, -17, 24, 1], ![3, -27, 19, 1], ![14, -16, 24, 1], ![9, -25, 20, 1], ![12, -36, 12, 1], ![7, -27, 19, 1], ![17, -13, 25, 1], ![10, -34, 14, 1], ![2, -20, 23, 1], ![4, -20, 23, 1], ![13, -19, 23, 1], ![6, -20, 23, 1], ![12, -34, 14, 1], ![11, -27, 19, 1], ![8, -20, 23, 1], ![7, -37, 12, 1], ![8, -32, 16, 1], ![18, -16, 24, 1], ![10, -20, 23, 1], ![23, -21, 21, 1], ![3, -11, 27, 1], ![17, -1, 29, 1], ![26, -18, 22, 1], ![2, -14, 26, 1], ![4, -14, 26, 1], ![3, -23, 22, 1], ![6, -14, 26, 1], ![1, -25, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 17 threeSquaresNeighborThreeUpgradeRepresentative125Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -30, 18, 1], ![5, -25, 21, 1], ![22, -22, 21, 1], ![3, -17, 25, 1], ![1, -9, 28, 1], ![10, -14, 26, 1], ![8, -30, 18, 1], ![7, -17, 25, 1], ![16, -20, 23, 1], ![1, -15, 26, 1], ![10, -30, 18, 1], ![5, -15, 26, 1], ![9, -9, 28, 1], ![19, -27, 19, 1], ![21, -19, 23, 1], ![11, -17, 25, 1], ![14, -14, 26, 1], ![9, -15, 26, 1], ![2, -18, 25, 1], ![4, -18, 25, 1], ![1, -31, 18, 1], ![6, -18, 25, 1], ![5, -31, 18, 1], ![2, -28, 20, 1], ![4, -28, 20, 1], ![20, -20, 23, 1], ![6, -28, 20, 1], ![13, -15, 26, 1], ![10, -18, 25, 1], ![8, -28, 20, 1], ![2, -38, 13, 1], ![1, -21, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 18 threeSquaresNeighborThreeUpgradeRepresentative125Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -33, 17, 1], ![5, -21, 24, 1], ![13, -3, 30, 1], ![7, -23, 23, 1], ![7, -33, 17, 1], ![19, -23, 22, 1], ![12, -28, 20, 1], ![9, -21, 24, 1], ![4, -36, 15, 1], ![17, -15, 26, 1], ![2, -12, 28, 1], ![3, -29, 20, 1], ![14, -28, 20, 1], ![6, -12, 28, 1], ![1, -15, 27, 1], ![7, -29, 20, 1], ![5, -15, 27, 1], ![13, -21, 24, 1], ![9, -9, 29, 1], ![2, -26, 22, 1], ![4, -26, 22, 1], ![5, -31, 19, 1], ![6, -26, 22, 1], ![11, -29, 20, 1], ![3, -13, 28, 1], ![8, -26, 22, 1], ![3, -7, 30, 1], ![9, -31, 19, 1], ![7, -13, 28, 1], ![2, -16, 27, 1], ![4, -16, 27, 1], ![17, -21, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 19 threeSquaresNeighborThreeUpgradeRepresentative125Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -16, 27, 1], ![2, -4, 31, 1], ![12, -26, 22, 1], ![1, -21, 25, 1], ![11, -13, 28, 1], ![5, -21, 25, 1], ![1, -27, 22, 1], ![3, -19, 26, 1], ![5, -27, 22, 1], ![4, -32, 19, 1], ![14, -34, 17, 1], ![7, -19, 26, 1], ![3, -29, 21, 1], ![3, -1, 32, 1], ![9, -27, 22, 1], ![16, -26, 22, 1], ![7, -29, 21, 1], ![21, -21, 24, 1], ![10, -32, 19, 1], ![11, -19, 26, 1], ![2, -24, 24, 1], ![4, -24, 24, 1], ![14, -4, 31, 1], ![6, -24, 24, 1], ![11, -29, 21, 1], ![16, -16, 27, 1], ![8, -24, 24, 1], ![23, -23, 23, 1], ![5, -37, 16, 1], ![14, -32, 19, 1], ![10, -24, 24, 1], ![3, -13, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 20 threeSquaresNeighborThreeUpgradeRepresentative125Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -30, 21, 1], ![4, -30, 21, 1], ![3, -7, 31, 1], ![6, -30, 21, 1], ![15, -29, 21, 1], ![21, -31, 19, 1], ![8, -30, 21, 1], ![3, -25, 24, 1], ![10, -10, 30, 1], ![1, -27, 23, 1], ![10, -30, 21, 1], ![5, -27, 23, 1], ![18, -32, 19, 1], ![3, -19, 27, 1], ![4, -14, 29, 1], ![12, -30, 21, 1], ![6, -14, 29, 1], ![7, -19, 27, 1], ![28, -28, 20, 1], ![1, -17, 28, 1], ![19, -29, 21, 1], ![5, -17, 28, 1], ![11, -35, 18, 1], ![10, -14, 29, 1], ![18, -24, 24, 1], ![11, -19, 27, 1], ![2, -22, 26, 1], ![4, -22, 26, 1], ![12, -14, 29, 1], ![2, -28, 23, 1], ![4, -28, 23, 1], ![15, -25, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 21 threeSquaresNeighborThreeUpgradeRepresentative125Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -28, 23, 1], ![20, -24, 24, 1], ![14, -14, 29, 1], ![8, -28, 23, 1], ![10, -22, 26, 1], ![13, -17, 28, 1], ![9, -33, 20, 1], ![10, -28, 23, 1], ![23, -29, 21, 1], ![12, -22, 26, 1], ![3, -35, 19, 1], ![22, -24, 24, 1], ![1, -23, 26, 1], ![20, -30, 21, 1], ![5, -23, 26, 1], ![14, -22, 26, 1], ![7, -25, 25, 1], ![18, -14, 29, 1], ![14, -28, 23, 1], ![17, -17, 28, 1], ![9, -23, 26, 1], ![19, -19, 27, 1], ![16, -22, 26, 1], ![2, -8, 32, 1], ![3, -31, 22, 1], ![16, -28, 23, 1], ![6, -8, 32, 1], ![1, -17, 29, 1], ![7, -31, 22, 1], ![5, -17, 29, 1], ![13, -23, 26, 1], ![2, -26, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 22 threeSquaresNeighborThreeUpgradeRepresentative125Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -26, 25, 1], ![18, -28, 23, 1], ![6, -26, 25, 1], ![9, -17, 29, 1], ![11, -31, 22, 1], ![2, -20, 28, 1], ![4, -20, 28, 1], ![20, -22, 26, 1], ![6, -20, 28, 1], ![10, -26, 25, 1], ![20, -28, 23, 1], ![8, -20, 28, 1], ![17, -23, 26, 1], ![13, -17, 29, 1], ![12, -26, 25, 1], ![10, -20, 28, 1], ![15, -31, 22, 1], ![11, -15, 30, 1], ![13, -33, 21, 1], ![1, -23, 27, 1], ![12, -20, 28, 1], ![5, -23, 27, 1], ![1, -29, 24, 1], ![3, -21, 28, 1], ![5, -29, 24, 1], ![10, -38, 18, 1], ![14, -20, 28, 1], ![7, -21, 28, 1], ![3, -31, 23, 1], ![15, -15, 30, 1], ![9, -29, 24, 1], ![24, -28, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 23 threeSquaresNeighborThreeUpgradeRepresentative125Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -31, 23, 1], ![16, -20, 28, 1], ![2, -36, 20, 1], ![11, -21, 28, 1], ![14, -38, 18, 1], ![13, -23, 27, 1], ![2, -24, 27, 1], ![4, -24, 27, 1], ![11, -31, 23, 1], ![6, -24, 27, 1], ![5, -47, 11, 1], ![16, -38, 18, 1], ![8, -24, 27, 1], ![19, -15, 30, 1], ![1, -43, 15, 1], ![3, -15, 31, 1], ![10, -24, 27, 1], ![12, -36, 20, 1], ![20, -20, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative125Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code 24 threeSquaresNeighborThreeUpgradeRepresentative125Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative125Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative125Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative125Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative125_checked : ∀ b : Fin 25,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative125Code b.val (threeSquaresNeighborThreeUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative125Block24_checked

def threeSquaresNeighborThreeUpgradeRepresentative125 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative125_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative125Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative125_checked

def threeSquaresNeighborThreeUpgradeRepresentative126Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative126_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative126Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative126Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative126Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative126Code 0 threeSquaresNeighborThreeUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative126Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative126Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative126_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative126Code b.val (threeSquaresNeighborThreeUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative126Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative126 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative126_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative126Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative126_checked

def threeSquaresNeighborThreeUpgradeRepresentative127Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative127_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative127Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative127Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 3, 1], ![4, 0, 3, 1], ![2, 2, 4, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![2, -1, 4, 1], ![4, -1, 4, 1], ![2, -2, 4, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![2, -1, 5, 1], ![4, -1, 5, 1], ![4, -7, 0, 1], ![6, -1, 5, 1], ![8, -4, 3, 1], ![2, -3, 5, 1], ![2, -5, 4, 1], ![4, -5, 4, 1], ![6, -3, 5, 1], ![6, -5, 4, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![2, -5, 5, 1], ![4, -5, 5, 1], ![2, -8, 3, 1], ![6, -5, 5, 1], ![8, -6, 4, 1], ![6, -8, 3, 1], ![2, 1, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative127Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative127Code 0 threeSquaresNeighborThreeUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative127Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, 8, 1], ![2, 0, 8, 1], ![2, -7, 5, 1], ![4, -7, 5, 1], ![6, 0, 8, 1], ![6, -7, 5, 1], ![2, -9, 4, 1], ![4, -9, 4, 1], ![8, -7, 5, 1], ![6, -9, 4, 1], ![2, -3, 8, 1], ![4, -3, 8, 1], ![2, -10, 4, 1], ![2, -9, 5, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![6, -9, 5, 1], ![6, -4, 8, 1], ![8, -10, 4, 1], ![8, -9, 5, 1], ![8, -4, 8, 1], ![12, -9, 4, 1], ![6, -12, 3, 1], ![10, -9, 5, 1], ![10, -4, 8, 1], ![12, -3, 8, 1], ![2, -11, 5, 1], ![4, -11, 5, 1], ![12, -9, 5, 1], ![2, -7, 8, 1], ![4, -7, 8, 1], ![14, -3, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative127Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative127Code 1 threeSquaresNeighborThreeUpgradeRepresentative127Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative127Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 8, 1], ![2, -13, 4, 1], ![2, 0, 11, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![6, 0, 11, 1], ![6, -8, 8, 1], ![10, -7, 8, 1], ![8, 0, 11, 1], ![2, -2, 11, 1], ![4, -2, 11, 1], ![4, 2, 12, 1], ![6, -2, 11, 1], ![10, -8, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative127Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative127Code 2 threeSquaresNeighborThreeUpgradeRepresentative127Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative127Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative127Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative127Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative127Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative127_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative127Code b.val (threeSquaresNeighborThreeUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative127Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative127Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative127Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative127 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative127_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative127Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative127_checked

def threeSquaresNeighborThreeUpgradeRepresentative128Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative128_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative128Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative128Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 1, 3, 1], ![3, -3, 1, 1], ![3, -1, 3, 1], ![2, 1, 4, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![3, -3, 3, 1], ![6, 0, 4, 1], ![2, -5, 2, 1], ![4, -5, 2, 1], ![2, -3, 4, 1], ![3, -1, 5, 1], ![3, -5, 3, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, 0, 6, 1], ![3, -3, 5, 1], ![2, -1, 6, 1], ![4, -1, 6, 1], ![8, -4, 4, 1], ![3, -7, 3, 1], ![3, 1, 7, 1], ![3, -9, 1, 1], ![3, -5, 5, 1], ![7, -7, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative128Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative128Code 0 threeSquaresNeighborThreeUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative128Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative128Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative128_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative128Code b.val (threeSquaresNeighborThreeUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative128Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative128 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative128_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative128Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative128_checked

def threeSquaresNeighborThreeUpgradeRepresentative129Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative129_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative129Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative129Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![4, 1, 3, 1], ![2, -1, 3, 1], ![4, -1, 3, 1], ![4, -4, 1, 1], ![6, -1, 3, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![2, -2, 4, 1], ![4, -2, 4, 1], ![4, -6, 1, 1], ![6, -2, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative129Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative129Code 0 threeSquaresNeighborThreeUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative129Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative129Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative129_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative129Code b.val (threeSquaresNeighborThreeUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative129Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative129 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative129_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative129Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative129_checked

def threeSquaresNeighborThreeUpgradeRepresentative130Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative130_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative130Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative130Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 2, 3, 1], ![1, 0, 3, 1], ![4, -2, 2, 1], ![2, -3, 2, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![6, 1, 4, 1], ![1, 2, 5, 1], ![1, -4, 3, 1], ![1, 0, 5, 1], ![2, -3, 4, 1], ![4, -3, 4, 1], ![4, -6, 2, 1], ![1, -2, 5, 1], ![4, -4, 4, 1], ![1, -6, 3, 1], ![6, -4, 4, 1], ![5, -6, 3, 1], ![6, -7, 2, 1], ![1, -4, 5, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![5, 2, 7, 1], ![2, -3, 6, 1], ![4, -3, 6, 1], ![2, -7, 4, 1], ![4, -7, 4, 1], ![1, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative130Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative130Code 0 threeSquaresNeighborThreeUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative130Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, 7, 1], ![5, -6, 5, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![9, -10, 1, 1], ![1, -4, 7, 1], ![4, -6, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative130Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative130Code 1 threeSquaresNeighborThreeUpgradeRepresentative130Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative130Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative130Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative130Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative130_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative130Code b.val (threeSquaresNeighborThreeUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative130Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative130Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative130 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative130_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative130Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative130_checked

def threeSquaresNeighborThreeUpgradeRepresentative131Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative131_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative131Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, 0, 1], ![2, -3, 1, 1], ![4, -3, 1, 1], ![4, -4, 0, 1], ![2, 2, 4, 1], ![4, 2, 4, 1], ![2, -5, 1, 1], ![2, -1, 4, 1], ![4, -1, 4, 1], ![2, -2, 4, 1], ![4, -2, 4, 1], ![2, -7, 0, 1], ![6, -2, 4, 1], ![2, -7, 1, 1], ![4, -7, 1, 1], ![8, -2, 4, 1], ![6, -7, 1, 1], ![10, -1, 4, 1], ![2, -5, 4, 1], ![4, -5, 4, 1], ![8, -8, -1, 1], ![6, -5, 4, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![8, -5, 4, 1], ![2, 0, 7, 1], ![4, 0, 7, 1], ![8, 4, 7, 1], ![6, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 0 threeSquaresNeighborThreeUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, 8, 1], ![2, -2, 7, 1], ![4, -2, 7, 1], ![2, 1, 8, 1], ![6, -2, 7, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![8, -2, 7, 1], ![2, -4, 7, 1], ![4, -4, 7, 1], ![2, 3, 9, 1], ![6, -4, 7, 1], ![6, 5, 9, 1], ![2, 1, 9, 1], ![2, -3, 8, 1], ![4, -3, 8, 1], ![6, 1, 9, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![6, -6, 7, 1], ![6, -4, 8, 1], ![14, -2, 7, 1], ![8, -6, 7, 1], ![8, -4, 8, 1], ![2, -3, 9, 1], ![4, -3, 9, 1], ![10, -6, 7, 1], ![2, -8, 7, 1], ![4, -8, 7, 1], ![14, 5, 9, 1], ![6, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 1 threeSquaresNeighborThreeUpgradeRepresentative131Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, 7, 1], ![2, -7, 8, 1], ![2, -5, 9, 1], ![4, -5, 9, 1], ![6, -7, 8, 1], ![6, -5, 9, 1], ![10, -8, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -10, 7, 1], ![10, -7, 8, 1], ![6, -10, 7, 1], ![2, -7, 9, 1], ![4, -7, 9, 1], ![8, -10, 7, 1], ![6, -7, 9, 1], ![10, -8, 8, 1], ![12, -13, 4, 1], ![8, -7, 9, 1], ![8, 3, 12, 1], ![10, -14, 4, 1], ![12, -8, 8, 1], ![10, -7, 9, 1], ![2, -12, 7, 1], ![4, -12, 7, 1], ![2, -9, 9, 1], ![4, -9, 9, 1], ![2, -11, 8, 1], ![4, -11, 8, 1], ![4, -2, 12, 1], ![6, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 2 threeSquaresNeighborThreeUpgradeRepresentative131Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 9, 1], ![12, -18, -1, 1], ![8, -11, 8, 1], ![8, -2, 12, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![10, -11, 8, 1], ![6, -12, 8, 1], ![12, -1, 12, 1], ![2, -11, 9, 1], ![4, -11, 9, 1], ![12, -11, 8, 1], ![2, -5, 12, 1], ![4, -5, 12, 1], ![10, -12, 8, 1], ![6, -5, 12, 1], ![2, -18, 4, 1], ![14, -11, 8, 1], ![2, -6, 12, 1], ![4, -6, 12, 1], ![16, -12, 7, 1], ![6, -6, 12, 1], ![10, -5, 12, 1], ![2, 8, 15, 1], ![8, -6, 12, 1], ![14, -12, 8, 1], ![2, -13, 9, 1], ![4, -13, 9, 1], ![2, -16, 7, 1], ![6, -13, 9, 1], ![14, -11, 9, 1], ![2, -15, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 3 threeSquaresNeighborThreeUpgradeRepresentative131Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -15, 8, 1], ![12, -6, 12, 1], ![6, -15, 8, 1], ![6, 2, 15, 1], ![10, -13, 9, 1], ![8, -15, 8, 1], ![10, -16, 7, 1], ![2, -9, 12, 1], ![4, -9, 12, 1], ![2, -16, 8, 1], ![6, -9, 12, 1], ![12, -16, 7, 1], ![6, -16, 8, 1], ![2, -15, 9, 1], ![4, -15, 9, 1], ![2, -10, 12, 1], ![4, -10, 12, 1], ![10, -9, 12, 1], ![6, -10, 12, 1], ![8, -15, 9, 1], ![6, -18, 7, 1], ![8, -10, 12, 1], ![12, -9, 12, 1], ![10, -15, 9, 1], ![12, -16, 8, 1], ![10, -10, 12, 1], ![2, 0, 16, 1], ![2, -4, 15, 1], ![4, -4, 15, 1], ![6, 0, 16, 1], ![6, -4, 15, 1], ![12, -2, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 4 threeSquaresNeighborThreeUpgradeRepresentative131Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 16, 1], ![8, -4, 15, 1], ![2, -17, 9, 1], ![4, -17, 9, 1], ![14, -10, 12, 1], ![6, -17, 9, 1], ![14, -18, 7, 1], ![20, -13, 9, 1], ![2, -6, 15, 1], ![4, -6, 15, 1], ![2, -13, 12, 1], ![4, -13, 12, 1], ![6, -3, 16, 1], ![6, -13, 12, 1], ![8, -6, 15, 1], ![2, -4, 16, 1], ![8, -13, 12, 1], ![12, -17, 9, 1], ![6, -4, 16, 1], ![2, -1, 17, 1], ![2, -14, 12, 1], ![4, -14, 12, 1], ![2, -20, 8, 1], ![2, -8, 15, 1], ![4, -8, 15, 1], ![2, -19, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative131Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code 5 threeSquaresNeighborThreeUpgradeRepresentative131Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative131Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative131Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative131Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative131Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative131Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative131Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative131Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative131_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative131Code b.val (threeSquaresNeighborThreeUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative131Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative131 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative131_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative131Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative131_checked

def threeSquaresNeighborThreeUpgradeRepresentative132Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative132_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative132Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative132Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![1, -3, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative132Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative132Code 0 threeSquaresNeighborThreeUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative132Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative132Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative132_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative132Code b.val (threeSquaresNeighborThreeUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative132Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative132 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative132_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative132Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative132_checked

def threeSquaresNeighborThreeUpgradeRepresentative133Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative133_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative133Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, 0, 1], ![4, -3, 0, 1], ![2, -4, 0, 1], ![4, -4, 0, 1], ![2, -5, -1, 1], ![2, 2, 4, 1], ![4, 2, 4, 1], ![6, -5, -1, 1], ![2, -1, 4, 1], ![4, -1, 4, 1], ![2, -2, 4, 1], ![4, -2, 4, 1], ![2, 0, 5, 1], ![4, 0, 5, 1], ![8, -1, 4, 1], ![6, 0, 5, 1], ![2, -2, 5, 1], ![4, -2, 5, 1], ![8, 0, 5, 1], ![2, -5, 4, 1], ![4, -5, 4, 1], ![8, -8, 0, 1], ![2, -4, 5, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![6, -4, 5, 1], ![6, -6, 4, 1], ![12, 0, 5, 1], ![8, -4, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 0 threeSquaresNeighborThreeUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 7, 1], ![2, -6, 5, 1], ![4, -6, 5, 1], ![6, -1, 7, 1], ![6, -6, 5, 1], ![2, 1, 8, 1], ![2, -3, 7, 1], ![4, -3, 7, 1], ![4, 0, 8, 1], ![2, -9, 4, 1], ![4, -9, 4, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![8, 0, 8, 1], ![2, -5, 7, 1], ![4, -5, 7, 1], ![2, -3, 8, 1], ![4, -3, 8, 1], ![6, -10, 4, 1], ![6, -3, 8, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![8, -3, 8, 1], ![2, -10, 5, 1], ![2, -7, 7, 1], ![4, -7, 7, 1], ![6, -10, 5, 1], ![6, -7, 7, 1], ![14, 0, 8, 1], ![8, -10, 5, 1], ![8, -7, 7, 1], ![12, -3, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 1 threeSquaresNeighborThreeUpgradeRepresentative133Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, 5, 1], ![10, -10, 5, 1], ![10, -7, 7, 1], ![2, -7, 8, 1], ![2, -9, 7, 1], ![4, -9, 7, 1], ![6, -7, 8, 1], ![6, -9, 7, 1], ![6, -12, 5, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![8, -12, 5, 1], ![6, -8, 8, 1], ![10, -7, 8, 1], ![10, -9, 7, 1], ![8, -8, 8, 1], ![16, -4, 8, 1], ![2, 3, 12, 1], ![2, -11, 7, 1], ![4, -11, 7, 1], ![4, 2, 12, 1], ![6, -11, 7, 1], ![4, -14, 5, 1], ![8, 3, 12, 1], ![8, -11, 7, 1], ![14, -9, 7, 1], ![14, -12, 5, 1], ![8, -14, 5, 1], ![2, -1, 12, 1], ![4, -1, 12, 1], ![2, -11, 8, 1], ![4, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 2 threeSquaresNeighborThreeUpgradeRepresentative133Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 12, 1], ![6, -11, 8, 1], ![2, -13, 7, 1], ![4, -13, 7, 1], ![8, -11, 8, 1], ![6, -13, 7, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![8, -13, 7, 1], ![6, -12, 8, 1], ![6, -16, 5, 1], ![6, 0, 13, 1], ![8, -12, 8, 1], ![12, -11, 8, 1], ![8, 0, 13, 1], ![2, -5, 12, 1], ![4, -5, 12, 1], ![4, -2, 13, 1], ![6, -5, 12, 1], ![6, -2, 13, 1], ![2, -15, 7, 1], ![2, -6, 12, 1], ![4, -6, 12, 1], ![6, -15, 7, 1], ![6, -6, 12, 1], ![10, -5, 12, 1], ![2, -4, 13, 1], ![4, -4, 13, 1], ![4, -18, 5, 1], ![6, -4, 13, 1], ![10, -15, 7, 1], ![10, -6, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 3 threeSquaresNeighborThreeUpgradeRepresentative133Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 13, 1], ![2, -15, 8, 1], ![4, -15, 8, 1], ![12, -15, 7, 1], ![6, -15, 8, 1], ![10, -18, 5, 1], ![2, -6, 13, 1], ![4, -6, 13, 1], ![2, -17, 7, 1], ![6, -6, 13, 1], ![2, -9, 12, 1], ![4, -9, 12, 1], ![4, -16, 8, 1], ![6, -9, 12, 1], ![6, -16, 8, 1], ![2, -1, 15, 1], ![8, -9, 12, 1], ![8, -16, 8, 1], ![2, -10, 12, 1], ![4, -10, 12, 1], ![2, -8, 13, 1], ![4, -8, 13, 1], ![14, -15, 8, 1], ![6, -8, 13, 1], ![8, -10, 12, 1], ![2, -3, 15, 1], ![8, -8, 13, 1], ![14, -6, 13, 1], ![10, -10, 12, 1], ![6, 1, 16, 1], ![10, -8, 13, 1], ![4, -19, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 4 threeSquaresNeighborThreeUpgradeRepresentative133Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, 8, 1], ![12, -10, 12, 1], ![16, -6, 13, 1], ![12, -8, 13, 1], ![2, -10, 13, 1], ![4, -10, 13, 1], ![4, -5, 15, 1], ![6, -10, 13, 1], ![6, -5, 15, 1], ![14, -8, 13, 1], ![8, -10, 13, 1], ![8, -5, 15, 1], ![2, -19, 8, 1], ![2, -13, 12, 1], ![4, -13, 12, 1], ![6, -19, 8, 1], ![6, -13, 12, 1], ![22, -4, 13, 1], ![8, -19, 8, 1], ![2, -7, 15, 1], ![4, -7, 15, 1], ![16, -3, 15, 1], ![2, -12, 13, 1], ![2, -14, 12, 1], ![4, -14, 12, 1], ![6, -12, 13, 1], ![6, -14, 12, 1], ![6, -20, 8, 1], ![8, -12, 13, 1], ![8, -14, 12, 1], ![8, -20, 8, 1], ![20, -10, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 5 threeSquaresNeighborThreeUpgradeRepresentative133Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 13, 1], ![10, -14, 12, 1], ![12, -7, 15, 1], ![2, -9, 15, 1], ![4, -9, 15, 1], ![12, -12, 13, 1], ![6, -9, 15, 1], ![12, -20, 8, 1], ![2, -7, 16, 1], ![4, -7, 16, 1], ![2, -14, 13, 1], ![4, -14, 13, 1], ![14, -14, 12, 1], ![6, -14, 13, 1], ![8, -7, 16, 1], ![16, -7, 15, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![10, -7, 16, 1], ![6, -8, 16, 1], ![10, -14, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative133Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code 6 threeSquaresNeighborThreeUpgradeRepresentative133Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative133Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative133Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative133Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative133_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative133Code b.val (threeSquaresNeighborThreeUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative133Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative133 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative133_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative133Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative133_checked

def threeSquaresNeighborThreeUpgradeRepresentative134Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative134_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative134Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative134Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![4, -3, 0, 1], ![2, -2, 2, 1], ![3, 0, 3, 1], ![2, -3, 2, 1], ![4, -3, 2, 1], ![3, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![6, 1, 4, 1], ![3, -6, 1, 1], ![3, -4, 3, 1], ![4, -7, 0, 1], ![2, -3, 4, 1], ![4, -3, 4, 1], ![7, -4, 3, 1], ![2, -4, 4, 1], ![3, -2, 5, 1], ![3, -6, 3, 1], ![6, -4, 4, 1], ![6, -7, 2, 1], ![7, -2, 5, 1], ![7, -6, 3, 1], ![3, -4, 5, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![10, -4, 4, 1], ![2, -3, 6, 1], ![2, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative134Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative134Code 0 threeSquaresNeighborThreeUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative134Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, 4, 1], ![6, -3, 6, 1], ![3, -6, 5, 1], ![2, -10, 2, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![7, -6, 5, 1], ![6, -8, 4, 1], ![2, 0, 8, 1], ![3, -10, 3, 1], ![2, -6, 6, 1], ![3, -4, 7, 1], ![3, -8, 5, 1], ![6, -6, 6, 1], ![8, 0, 8, 1], ![2, -7, 6, 1], ![4, -7, 6, 1], ![2, -3, 8, 1], ![4, -3, 8, 1], ![3, 0, 9, 1], ![3, -6, 7, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative134Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative134Code 1 threeSquaresNeighborThreeUpgradeRepresentative134Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative134Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative134Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative134Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative134_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative134Code b.val (threeSquaresNeighborThreeUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative134Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative134Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative134 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative134_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative134Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative134_checked

def threeSquaresNeighborThreeUpgradeRepresentative135Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative135_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative135Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative135Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative135Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative135Code 0 threeSquaresNeighborThreeUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative135Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative135Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative135_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative135Code b.val (threeSquaresNeighborThreeUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative135Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative135 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative135_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative135Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative135_checked

def threeSquaresNeighborThreeUpgradeRepresentative136Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative136_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative136Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, -1, 2, 1], ![1, 5, 3, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![1, -3, 3, 1], ![6, -2, 3, 1], ![5, -3, 3, 1], ![2, 0, 5, 1], ![1, -3, 4, 1], ![3, -1, 5, 1], ![5, -3, 4, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![7, -1, 5, 1], ![6, -4, 4, 1], ![3, -1, 6, 1], ![9, -3, 4, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![7, -1, 6, 1], ![1, -5, 5, 1], ![10, -4, 4, 1], ![5, -5, 5, 1], ![3, -7, 4, 1], ![3, 5, 8, 1], ![5, -9, 2, 1], ![1, 1, 8, 1], ![1, -5, 6, 1], ![3, -3, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative136Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code 0 threeSquaresNeighborThreeUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, 6, 1], ![11, -7, 3, 1], ![6, 0, 8, 1], ![7, -3, 7, 1], ![2, -10, 3, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![6, -10, 3, 1], ![3, -3, 8, 1], ![10, 0, 8, 1], ![1, -11, 3, 1], ![2, -6, 7, 1], ![4, -6, 7, 1], ![5, -1, 9, 1], ![6, -6, 7, 1], ![7, -9, 5, 1], ![1, -7, 7, 1], ![8, -6, 7, 1], ![5, -7, 7, 1], ![3, -9, 6, 1], ![11, -3, 8, 1], ![10, -6, 7, 1], ![2, -4, 9, 1], ![4, -4, 9, 1], ![5, -1, 10, 1], ![2, -10, 6, 1], ![1, -7, 8, 1], ![3, -5, 9, 1], ![5, -7, 8, 1], ![3, 1, 11, 1], ![9, -1, 10, 1], ![7, -5, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative136Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code 1 threeSquaresNeighborThreeUpgradeRepresentative136Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 8, 1], ![4, -8, 8, 1], ![9, -7, 8, 1], ![6, -8, 8, 1], ![2, 4, 12, 1], ![12, -4, 9, 1], ![2, -2, 11, 1], ![3, -5, 10, 1], ![5, -13, 5, 1], ![6, -2, 11, 1], ![1, -3, 11, 1], ![7, -5, 10, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![7, -11, 7, 1], ![6, -6, 10, 1], ![10, -2, 11, 1], ![5, -13, 6, 1], ![1, -9, 9, 1], ![11, -5, 10, 1], ![5, -9, 9, 1], ![3, -11, 8, 1], ![10, -6, 10, 1], ![9, -13, 6, 1], ![1, -3, 12, 1], ![7, -11, 8, 1], ![5, -3, 12, 1], ![2, 0, 13, 1], ![4, 0, 13, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![1, -9, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative136Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code 2 threeSquaresNeighborThreeUpgradeRepresentative136Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 11, 1], ![5, -9, 10, 1], ![2, -14, 7, 1], ![4, -14, 7, 1], ![7, -7, 11, 1], ![6, -14, 7, 1], ![8, -16, 5, 1], ![9, -9, 10, 1], ![8, -14, 7, 1], ![2, -12, 9, 1], ![4, -12, 9, 1], ![1, -15, 7, 1], ![6, -12, 9, 1], ![5, -15, 7, 1], ![7, -17, 5, 1], ![3, -7, 12, 1], ![14, 0, 13, 1], ![13, -9, 10, 1], ![1, -5, 13, 1], ![7, -7, 12, 1], ![5, -5, 13, 1], ![2, -10, 11, 1], ![4, -10, 11, 1], ![1, -15, 8, 1], ![6, -10, 11, 1], ![5, -15, 8, 1], ![9, -5, 13, 1], ![8, -10, 11, 1], ![16, -16, 5, 1], ![1, -11, 11, 1], ![11, -13, 9, 1], ![5, -11, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative136Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code 3 threeSquaresNeighborThreeUpgradeRepresentative136Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 10, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![1, -5, 14, 1], ![7, -13, 10, 1], ![5, -5, 14, 1], ![2, -8, 13, 1], ![4, -8, 13, 1], ![10, -18, 6, 1], ![2, -14, 10, 1], ![4, -14, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative136Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code 4 threeSquaresNeighborThreeUpgradeRepresentative136Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative136Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative136Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative136Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative136Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative136Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative136Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative136_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative136Code b.val (threeSquaresNeighborThreeUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative136Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative136Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative136Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative136Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative136Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative136 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative136_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative136Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative136_checked

def threeSquaresNeighborThreeUpgradeRepresentative137Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative137_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative137Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 3, 1], ![4, -3, 1, 1], ![1, 1, 4, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![4, -4, 2, 1], ![6, 0, 4, 1], ![1, -4, 3, 1], ![3, 0, 5, 1], ![3, -3, 4, 1], ![8, -4, 2, 1], ![2, 4, 6, 1], ![1, 1, 6, 1], ![7, -3, 4, 1], ![2, -3, 5, 1], ![4, -3, 5, 1], ![5, -7, 2, 1], ![1, -4, 5, 1], ![2, -7, 3, 1], ![5, -4, 5, 1], ![4, 1, 7, 1], ![3, -3, 6, 1], ![6, 1, 7, 1], ![1, -7, 4, 1], ![2, -4, 6, 1], ![4, -4, 6, 1], ![12, 4, 6, 1], ![6, -4, 6, 1], ![2, -8, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 0 threeSquaresNeighborThreeUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 8, 1], ![4, 0, 8, 1], ![6, -8, 4, 1], ![1, -4, 7, 1], ![11, -3, 6, 1], ![5, -4, 7, 1], ![3, -8, 5, 1], ![6, 5, 9, 1], ![1, -7, 6, 1], ![3, -3, 8, 1], ![5, -7, 6, 1], ![9, -4, 7, 1], ![2, -12, 2, 1], ![7, -3, 8, 1], ![7, 0, 9, 1], ![4, 4, 10, 1], ![9, -7, 6, 1], ![2, -7, 7, 1], ![4, -7, 7, 1], ![2, -3, 9, 1], ![4, -3, 9, 1], ![7, -11, 4, 1], ![6, -3, 9, 1], ![1, -4, 9, 1], ![2, -11, 5, 1], ![5, -4, 9, 1], ![9, 1, 10, 1], ![1, -7, 8, 1], ![16, 0, 8, 1], ![5, -7, 8, 1], ![2, 1, 11, 1], ![3, -3, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 1 threeSquaresNeighborThreeUpgradeRepresentative137Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![4, -4, 10, 1], ![7, -11, 6, 1], ![6, -4, 10, 1], ![8, -8, 8, 1], ![2, -12, 6, 1], ![4, -12, 6, 1], ![9, -15, 2, 1], ![6, -12, 6, 1], ![10, -16, 0, 1], ![3, -8, 9, 1], ![2, 0, 12, 1], ![4, 0, 12, 1], ![1, -4, 11, 1], ![7, -8, 9, 1], ![1, -12, 7, 1], ![1, -7, 10, 1], ![5, -12, 7, 1], ![5, -7, 10, 1], ![3, -11, 8, 1], ![12, -12, 6, 1], ![9, -4, 11, 1], ![11, -8, 9, 1], ![3, -3, 12, 1], ![9, -7, 10, 1], ![10, 5, 13, 1], ![3, 0, 13, 1], ![7, -3, 12, 1], ![16, -4, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 2 threeSquaresNeighborThreeUpgradeRepresentative137Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -3, 9, 1], ![2, -7, 11, 1], ![2, -11, 9, 1], ![4, -11, 9, 1], ![6, -7, 11, 1], ![6, -11, 9, 1], ![11, -3, 12, 1], ![8, -7, 11, 1], ![3, -8, 11, 1], ![2, -3, 13, 1], ![1, -12, 9, 1], ![10, -7, 11, 1], ![5, -12, 9, 1], ![4, -15, 7, 1], ![1, -4, 13, 1], ![6, -15, 7, 1], ![1, -7, 12, 1], ![12, -11, 9, 1], ![5, -7, 12, 1], ![10, -3, 13, 1], ![7, -11, 10, 1], ![15, 0, 13, 1], ![3, -16, 7, 1], ![2, -8, 12, 1], ![2, -12, 10, 1], ![4, -12, 10, 1], ![6, -8, 12, 1], ![6, -12, 10, 1], ![11, -11, 10, 1], ![8, -8, 12, 1], ![8, -12, 10, 1], ![2, -4, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 3 threeSquaresNeighborThreeUpgradeRepresentative137Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 14, 1], ![10, -8, 12, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![10, 1, 15, 1], ![6, -16, 8, 1], ![12, -8, 12, 1], ![1, -12, 11, 1], ![3, -8, 13, 1], ![5, -12, 11, 1], ![3, -19, 6, 1], ![17, -20, 1, 1], ![7, -8, 13, 1], ![14, -12, 10, 1], ![12, -4, 14, 1], ![3, -11, 12, 1], ![3, -16, 9, 1], ![1, -4, 15, 1], ![1, -7, 14, 1], ![7, -11, 12, 1], ![1, -15, 10, 1], ![2, -20, 6, 1], ![5, -15, 10, 1], ![14, -16, 8, 1], ![6, -20, 6, 1], ![9, -4, 15, 1], ![9, -7, 14, 1], ![11, -11, 12, 1], ![9, -15, 10, 1], ![7, -24, 1, 1], ![16, -16, 8, 1], ![3, -3, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 4 threeSquaresNeighborThreeUpgradeRepresentative137Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -11, 13, 1], ![4, -11, 13, 1], ![15, -19, 6, 1], ![6, -11, 13, 1], ![2, -15, 11, 1], ![2, -7, 15, 1], ![4, -7, 15, 1], ![6, -15, 11, 1], ![6, -7, 15, 1], ![1, -12, 13, 1], ![8, -15, 11, 1], ![5, -12, 13, 1], ![16, 0, 16, 1], ![3, -8, 15, 1], ![10, -15, 11, 1], ![3, -16, 11, 1], ![11, 0, 17, 1], ![7, -8, 15, 1], ![4, -19, 9, 1], ![3, -11, 14, 1], ![4, -3, 17, 1], ![1, -15, 12, 1], ![6, -3, 17, 1], ![5, -15, 12, 1], ![19, -16, 9, 1], ![1, -7, 16, 1], ![14, -7, 15, 1], ![5, -7, 16, 1], ![2, -12, 14, 1], ![4, -12, 14, 1], ![21, 1, 16, 1], ![6, -12, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 5 threeSquaresNeighborThreeUpgradeRepresentative137Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![6, -16, 12, 1], ![6, -8, 16, 1], ![7, -19, 10, 1], ![8, -16, 12, 1], ![8, -8, 16, 1], ![4, -23, 7, 1], ![3, -3, 18, 1], ![10, -16, 12, 1], ![10, -8, 16, 1], ![13, -23, 6, 1], ![2, -20, 10, 1], ![4, -20, 10, 1], ![2, -4, 18, 1], ![1, -12, 15, 1], ![14, -12, 14, 1], ![5, -12, 15, 1], ![3, -16, 13, 1], ![10, 1, 19, 1], ![8, -4, 18, 1], ![14, -8, 16, 1], ![3, -8, 17, 1], ![9, -12, 15, 1], ![10, -4, 18, 1], ![17, -23, 6, 1], ![1, -15, 14, 1], ![3, -11, 16, 1], ![5, -15, 14, 1], ![1, -20, 11, 1], ![11, -16, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 6 threeSquaresNeighborThreeUpgradeRepresentative137Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 16, 1], ![1, 1, 20, 1], ![13, -12, 15, 1], ![9, -15, 14, 1], ![3, -19, 12, 1], ![1, -7, 18, 1], ![1, -4, 19, 1], ![5, -7, 18, 1], ![7, -19, 12, 1], ![6, 0, 20, 1], ![2, 5, 21, 1], ![15, -16, 13, 1], ![8, 0, 20, 1], ![9, -7, 18, 1], ![9, -4, 19, 1], ![15, -8, 17, 1], ![2, -15, 15, 1], ![4, -15, 15, 1], ![2, -11, 17, 1], ![4, -11, 17, 1], ![15, -11, 16, 1], ![6, -11, 17, 1], ![8, -15, 15, 1], ![2, -19, 13, 1], ![4, -19, 13, 1], ![12, 5, 21, 1], ![6, -19, 13, 1], ![17, -15, 14, 1], ![1, -12, 17, 1], ![2, -7, 19, 1], ![5, -12, 17, 1], ![12, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 7 threeSquaresNeighborThreeUpgradeRepresentative137Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -16, 15, 1], ![10, -19, 13, 1], ![21, -12, 15, 1], ![8, -7, 19, 1], ![1, -20, 13, 1], ![14, -15, 15, 1], ![1, -15, 16, 1], ![2, -23, 11, 1], ![5, -15, 16, 1], ![6, 4, 22, 1], ![3, -11, 18, 1], ![11, 0, 21, 1], ![3, -19, 14, 1], ![8, -23, 11, 1], ![7, -11, 18, 1], ![23, -16, 13, 1], ![7, -19, 14, 1], ![2, -3, 21, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![2, -12, 18, 1], ![4, -12, 18, 1], ![1, -7, 20, 1], ![6, -12, 18, 1], ![8, -16, 16, 1], ![2, -20, 14, 1], ![4, -20, 14, 1], ![10, -3, 21, 1], ![6, -20, 14, 1], ![20, -15, 15, 1], ![10, -12, 18, 1], ![2, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 8 threeSquaresNeighborThreeUpgradeRepresentative137Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 20, 1], ![12, -16, 16, 1], ![6, -8, 20, 1], ![10, -20, 14, 1], ![15, -19, 14, 1], ![8, -8, 20, 1], ![17, -15, 16, 1], ![14, -16, 16, 1], ![12, -20, 14, 1], ![2, -24, 12, 1], ![3, -16, 17, 1], ![18, -23, 11, 1], ![6, -24, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative137Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code 9 threeSquaresNeighborThreeUpgradeRepresentative137Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative137Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative137Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative137Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative137_checked : ∀ b : Fin 10,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative137Code b.val (threeSquaresNeighborThreeUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative137Block09_checked

def threeSquaresNeighborThreeUpgradeRepresentative137 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative137_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative137Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative137_checked

def threeSquaresNeighborThreeUpgradeRepresentative138Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative138_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative138Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative138Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![1, -1, 3, 1], ![5, -3, 1, 1], ![3, 1, 4, 1], ![4, 4, 4, 1], ![6, -4, -1, 1], ![8, -2, 2, 1], ![1, -5, 2, 1], ![2, -6, 1, 1], ![1, -3, 4, 1], ![1, -7, 0, 1], ![3, -5, 3, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, -8, 0, 1], ![3, -3, 5, 1], ![1, -1, 6, 1], ![9, -3, 4, 1], ![5, -1, 6, 1], ![7, -3, 5, 1], ![5, 3, 7, 1], ![6, 4, 7, 1], ![10, -4, 4, 1], ![2, -8, 3, 1], ![3, -7, 4, 1], ![13, -5, 2, 1], ![6, -8, 3, 1], ![11, -3, 5, 1], ![1, -9, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative138Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative138Code 0 threeSquaresNeighborThreeUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative138Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 6, 1], ![1, -7, 5, 1], ![4, 0, 8, 1], ![5, -7, 5, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![8, -10, 2, 1], ![6, -6, 6, 1], ![1, -5, 7, 1], ![3, 1, 9, 1], ![3, -3, 8, 1], ![10, 0, 8, 1], ![11, -5, 6, 1], ![7, 1, 9, 1], ![7, -3, 8, 1], ![2, 6, 10, 1], ![9, -5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative138Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative138Code 1 threeSquaresNeighborThreeUpgradeRepresentative138Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative138Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative138Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative138Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative138_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative138Code b.val (threeSquaresNeighborThreeUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative138Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative138Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative138 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative138_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative138Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative138_checked

def threeSquaresNeighborThreeUpgradeRepresentative139Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative139_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative139Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 2, 3, 1], ![6, 0, 2, 1], ![1, -3, 2, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![4, -5, 1, 1], ![1, 2, 5, 1], ![1, -6, 1, 1], ![5, 2, 5, 1], ![3, -3, 4, 1], ![2, -5, 3, 1], ![4, -5, 3, 1], ![3, -2, 5, 1], ![3, 1, 6, 1], ![2, 0, 6, 1], ![4, 0, 6, 1], ![7, -2, 5, 1], ![6, 0, 6, 1], ![2, -8, 2, 1], ![3, 2, 7, 1], ![8, 0, 6, 1], ![1, -3, 6, 1], ![4, -5, 5, 1], ![1, -7, 4, 1], ![6, -5, 5, 1], ![1, -6, 5, 1], ![1, -2, 7, 1], ![5, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 0 threeSquaresNeighborThreeUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![4, -8, 4, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![7, -11, 0, 1], ![1, -10, 3, 1], ![8, -8, 4, 1], ![5, -10, 3, 1], ![1, 2, 9, 1], ![2, -5, 7, 1], ![3, -7, 6, 1], ![3, -3, 8, 1], ![6, -5, 7, 1], ![9, -10, 3, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![4, -8, 6, 1], ![12, 0, 8, 1], ![3, -2, 9, 1], ![3, -10, 5, 1], ![3, 9, 10, 1], ![8, -8, 6, 1], ![7, -2, 9, 1], ![2, 0, 10, 1], ![4, 0, 10, 1], ![10, -8, 6, 1], ![6, 0, 10, 1], ![1, 6, 11, 1], ![6, -13, 3, 1], ![1, -7, 8, 1], ![2, -5, 9, 1], ![4, -5, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 1 threeSquaresNeighborThreeUpgradeRepresentative139Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 3, 11, 1], ![1, -3, 10, 1], ![1, -11, 6, 1], ![1, -6, 9, 1], ![4, -8, 8, 1], ![1, -10, 7, 1], ![6, -8, 8, 1], ![5, -10, 7, 1], ![2, -13, 5, 1], ![8, -8, 8, 1], ![1, -2, 11, 1], ![9, -6, 9, 1], ![5, -2, 11, 1], ![9, -10, 7, 1], ![1, 1, 12, 1], ![13, -7, 8, 1], ![1, -14, 5, 1], ![2, 0, 12, 1], ![4, 0, 12, 1], ![13, -3, 10, 1], ![6, 0, 12, 1], ![13, -6, 9, 1], ![3, -7, 10, 1], ![8, 0, 12, 1], ![2, -5, 11, 1], ![4, -5, 11, 1], ![7, -7, 10, 1], ![6, -5, 11, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![3, -6, 11, 1], ![6, -8, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 2 threeSquaresNeighborThreeUpgradeRepresentative139Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, 12, 1], ![7, -10, 9, 1], ![7, -6, 11, 1], ![3, -15, 6, 1], ![11, -11, 8, 1], ![3, -14, 7, 1], ![10, -8, 10, 1], ![7, -15, 6, 1], ![3, -2, 13, 1], ![7, -14, 7, 1], ![11, -6, 11, 1], ![12, -8, 10, 1], ![2, -16, 6, 1], ![4, -16, 6, 1], ![15, -7, 10, 1], ![6, -16, 6, 1], ![2, 0, 14, 1], ![4, 0, 14, 1], ![1, -11, 10, 1], ![1, -7, 12, 1], ![5, -11, 10, 1], ![2, -13, 9, 1], ![4, -13, 9, 1], ![2, -5, 13, 1], ![4, -5, 13, 1], ![1, -10, 11, 1], ![2, -8, 12, 1], ![4, -8, 12, 1], ![5, -15, 8, 1], ![1, -6, 13, 1], ![1, -14, 9, 1], ![5, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 3 threeSquaresNeighborThreeUpgradeRepresentative139Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -14, 9, 1], ![9, -10, 11, 1], ![9, -15, 8, 1], ![11, -19, 4, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![9, -14, 9, 1], ![6, -16, 8, 1], ![16, -16, 6, 1], ![12, -8, 12, 1], ![1, -2, 15, 1], ![13, -10, 11, 1], ![1, -18, 7, 1], ![5, -19, 6, 1], ![5, -18, 7, 1], ![13, -6, 13, 1], ![13, -14, 9, 1], ![16, -13, 9, 1], ![3, -11, 12, 1], ![2, -13, 11, 1], ![4, -13, 11, 1], ![4, 0, 16, 1], ![3, -7, 14, 1], ![3, -15, 10, 1], ![4, -21, 5, 1], ![8, -13, 11, 1], ![7, -7, 14, 1], ![3, -10, 13, 1], ![4, -5, 15, 1], ![2, -8, 14, 1], ![4, -8, 14, 1], ![7, -10, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 4 threeSquaresNeighborThreeUpgradeRepresentative139Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 14, 1], ![2, -16, 10, 1], ![3, -6, 15, 1], ![8, -8, 14, 1], ![6, -16, 10, 1], ![3, -19, 8, 1], ![7, -6, 15, 1], ![8, -16, 10, 1], ![3, -18, 9, 1], ![11, -14, 11, 1], ![12, -5, 15, 1], ![10, -16, 10, 1], ![7, -18, 9, 1], ![9, -23, 4, 1], ![11, -6, 15, 1], ![2, -21, 7, 1], ![12, -16, 10, 1], ![11, -19, 8, 1], ![3, -2, 17, 1], ![15, -10, 13, 1], ![11, -18, 9, 1], ![15, -14, 11, 1], ![1, -11, 14, 1], ![4, -13, 13, 1], ![1, -15, 12, 1], ![6, -13, 13, 1], ![5, -15, 12, 1], ![15, -3, 16, 1], ![8, -13, 13, 1], ![1, -7, 16, 1], ![9, -11, 14, 1], ![5, -7, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 5 threeSquaresNeighborThreeUpgradeRepresentative139Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 13, 1], ![1, -10, 15, 1], ![5, -14, 13, 1], ![2, -16, 12, 1], ![4, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![6, -5, 17, 1], ![1, -18, 11, 1], ![8, -16, 12, 1], ![5, -18, 11, 1], ![1, -6, 17, 1], ![2, -21, 9, 1], ![5, -6, 17, 1], ![10, -5, 17, 1], ![10, -8, 16, 1], ![9, -18, 11, 1], ![10, 3, 19, 1], ![12, -16, 12, 1], ![9, -6, 17, 1], ![12, -8, 16, 1], ![9, -3, 18, 1], ![10, -21, 9, 1], ![1, -23, 8, 1], ![14, -16, 12, 1], ![1, -22, 9, 1], ![13, -18, 11, 1], ![5, -22, 9, 1], ![3, -27, 4, 1], ![13, -6, 17, 1], ![2, -13, 15, 1], ![3, -15, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 6 threeSquaresNeighborThreeUpgradeRepresentative139Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 16, 1], ![6, -13, 15, 1], ![26, 0, 16, 1], ![7, -15, 14, 1], ![7, -11, 16, 1], ![2, -24, 8, 1], ![4, -24, 8, 1], ![3, -19, 12, 1], ![10, -13, 15, 1], ![3, -14, 15, 1], ![2, -16, 14, 1], ![4, -16, 14, 1], ![11, -11, 16, 1], ![3, -10, 17, 1], ![3, -18, 13, 1], ![4, -21, 11, 1], ![8, -16, 14, 1], ![7, -10, 17, 1], ![2, -8, 18, 1], ![4, -8, 18, 1], ![10, -16, 14, 1], ![6, -8, 18, 1], ![11, -7, 18, 1], ![15, -15, 14, 1], ![8, -8, 18, 1], ![11, -10, 17, 1], ![3, -6, 19, 1], ![9, -26, 7, 1], ![3, -22, 11, 1], ![3, -3, 20, 1], ![7, -6, 19, 1], ![14, -16, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 7 threeSquaresNeighborThreeUpgradeRepresentative139Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -22, 11, 1], ![12, -8, 18, 1], ![15, -7, 18, 1], ![14, -21, 11, 1], ![11, -23, 10, 1], ![15, -10, 17, 1], ![2, -24, 10, 1], ![4, -24, 10, 1], ![11, -22, 11, 1], ![6, -24, 10, 1], ![1, -15, 16, 1], ![2, -13, 17, 1], ![4, -13, 17, 1], ![31, -14, 11, 1], ![1, -11, 18, 1], ![1, -19, 14, 1], ![5, -11, 18, 1], ![5, -19, 14, 1], ![9, -15, 16, 1], ![3, -26, 9, 1], ![7, -2, 21, 1], ![2, -21, 13, 1], ![1, -14, 17, 1], ![4, -16, 16, 1], ![1, -18, 15, 1], ![6, -16, 16, 1], ![5, -18, 15, 1], ![1, -7, 20, 1], ![8, -16, 16, 1], ![1, -10, 19, 1], ![9, -14, 17, 1], ![5, -10, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 8 threeSquaresNeighborThreeUpgradeRepresentative139Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -18, 15, 1], ![13, -19, 14, 1], ![16, -24, 10, 1], ![1, -22, 13, 1], ![2, -8, 20, 1], ![4, -8, 20, 1], ![4, -5, 21, 1], ![6, -8, 20, 1], ![13, -14, 17, 1], ![22, -8, 18, 1], ![8, -8, 20, 1], ![9, -22, 13, 1], ![2, -24, 12, 1], ![1, -6, 21, 1], ![10, -8, 20, 1], ![5, -6, 21, 1], ![8, 3, 23, 1], ![1, -3, 22, 1], ![8, -24, 12, 1], ![12, -8, 20, 1], ![1, -27, 10, 1], ![9, -6, 21, 1], ![10, -24, 12, 1], ![1, -26, 11, 1], ![17, -18, 15, 1], ![5, -26, 11, 1], ![18, -16, 16, 1], ![3, -15, 18, 1], ![9, -27, 10, 1], ![2, -13, 19, 1], ![4, -13, 19, 1], ![7, -15, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 9 threeSquaresNeighborThreeUpgradeRepresentative139Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -13, 19, 1], ![2, -21, 15, 1], ![3, -11, 20, 1], ![8, -13, 19, 1], ![6, -21, 15, 1], ![28, -16, 14, 1], ![7, -11, 20, 1], ![2, -16, 18, 1], ![3, -18, 17, 1], ![3, -14, 19, 1], ![6, -16, 18, 1], ![10, -21, 15, 1], ![7, -18, 17, 1], ![7, -14, 19, 1], ![11, -11, 20, 1], ![21, -10, 19, 1], ![3, -22, 15, 1], ![10, -16, 18, 1], ![3, -7, 22, 1], ![3, -10, 21, 1], ![7, -22, 15, 1], ![11, -14, 19, 1], ![12, -16, 18, 1], ![2, -24, 14, 1], ![4, -24, 14, 1], ![16, -13, 19, 1], ![6, -24, 14, 1], ![2, -8, 22, 1], ![4, -8, 22, 1], ![8, -24, 14, 1], ![6, -8, 22, 1], ![11, -10, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 10 threeSquaresNeighborThreeUpgradeRepresentative139Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -18, 17, 1], ![3, -26, 13, 1], ![13, 1, 24, 1], ![16, -16, 18, 1], ![26, -16, 16, 1], ![7, -26, 13, 1], ![3, -6, 23, 1], ![10, -5, 23, 1], ![15, -22, 15, 1], ![2, -29, 11, 1], ![7, -6, 23, 1], ![15, -10, 21, 1], ![14, -24, 14, 1], ![11, -26, 13, 1], ![20, -21, 15, 1], ![1, -19, 18, 1], ![1, -15, 20, 1], ![5, -19, 18, 1], ![2, -21, 17, 1], ![4, -21, 17, 1], ![2, -13, 21, 1], ![4, -13, 21, 1], ![34, -21, 11, 1], ![1, -23, 16, 1], ![8, -21, 17, 1], ![5, -23, 16, 1], ![1, -11, 22, 1], ![3, -30, 11, 1], ![1, -18, 19, 1], ![2, -16, 20, 1], ![4, -16, 20, 1], ![9, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 11 threeSquaresNeighborThreeUpgradeRepresentative139Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 21, 1], ![1, -22, 17, 1], ![5, -14, 21, 1], ![5, -22, 17, 1], ![9, -18, 19, 1], ![23, -14, 19, 1], ![7, -2, 25, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![9, -22, 17, 1], ![6, -24, 16, 1], ![2, -32, 10, 1], ![12, -16, 20, 1], ![1, -10, 23, 1], ![13, -18, 19, 1], ![1, -26, 15, 1], ![9, -27, 14, 1], ![5, -26, 15, 1], ![13, -14, 21, 1], ![13, -22, 17, 1], ![2, -29, 13, 1], ![9, -10, 23, 1], ![12, -24, 16, 1], ![2, -8, 24, 1], ![4, -8, 24, 1], ![16, -16, 20, 1], ![6, -8, 24, 1], ![4, -5, 25, 1], ![14, -24, 16, 1], ![8, -8, 24, 1], ![10, -29, 13, 1], ![13, -10, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 12 threeSquaresNeighborThreeUpgradeRepresentative139Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -14, 21, 1], ![10, -8, 24, 1], ![1, -31, 12, 1], ![1, -6, 25, 1], ![5, -31, 12, 1], ![5, -6, 25, 1], ![1, -30, 13, 1], ![3, -19, 20, 1], ![2, -21, 19, 1], ![4, -21, 19, 1], ![20, -16, 20, 1], ![3, -15, 22, 1], ![3, -23, 18, 1], ![17, -10, 23, 1], ![8, -21, 19, 1], ![7, -15, 22, 1], ![2, -13, 23, 1], ![4, -13, 23, 1], ![10, -21, 19, 1], ![6, -13, 23, 1], ![20, -24, 16, 1], ![2, -32, 12, 1], ![3, -18, 21, 1], ![11, -15, 22, 1], ![2, -16, 22, 1], ![4, -16, 22, 1], ![7, -18, 21, 1], ![6, -16, 22, 1], ![2, -24, 18, 1], ![3, -14, 23, 1], ![8, -16, 22, 1], ![6, -24, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 13 threeSquaresNeighborThreeUpgradeRepresentative139Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -21, 17, 1], ![7, -14, 23, 1], ![8, -24, 18, 1], ![3, -26, 17, 1], ![11, -22, 19, 1], ![4, -29, 15, 1], ![10, -24, 18, 1], ![7, -26, 17, 1], ![5, -34, 11, 1], ![11, -14, 23, 1], ![8, -29, 15, 1], ![12, -24, 18, 1], ![16, -13, 23, 1], ![3, -10, 25, 1], ![15, -18, 21, 1], ![11, -26, 17, 1], ![15, -22, 19, 1], ![7, -10, 25, 1], ![7, -7, 26, 1], ![12, -29, 15, 1], ![16, -16, 22, 1], ![15, -14, 23, 1], ![4, 0, 28, 1], ![3, -30, 15, 1], ![2, -8, 26, 1], ![4, -8, 26, 1], ![11, -7, 26, 1], ![6, -8, 26, 1], ![18, -16, 22, 1], ![4, -5, 27, 1], ![8, -8, 26, 1], ![6, -5, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 14 threeSquaresNeighborThreeUpgradeRepresentative139Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, 18, 1], ![11, 6, 29, 1], ![10, -8, 26, 1], ![1, -19, 22, 1], ![4, -21, 21, 1], ![1, -23, 20, 1], ![6, -21, 21, 1], ![5, -23, 20, 1], ![18, -29, 15, 1], ![8, -21, 21, 1], ![1, -15, 24, 1], ![9, -19, 22, 1], ![5, -15, 24, 1], ![9, -23, 20, 1], ![10, -32, 14, 1], ![15, -30, 15, 1], ![1, -27, 18, 1], ![2, -13, 25, 1], ![4, -13, 25, 1], ![1, -22, 21, 1], ![1, -18, 23, 1], ![5, -22, 21, 1], ![2, -24, 20, 1], ![4, -24, 20, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![1, -11, 26, 1], ![1, -26, 19, 1], ![8, -24, 20, 1], ![5, -26, 19, 1], ![1, -14, 25, 1], ![8, -29, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 15 threeSquaresNeighborThreeUpgradeRepresentative139Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -14, 25, 1], ![13, -38, 9, 1], ![10, -16, 24, 1], ![9, -26, 19, 1], ![1, -31, 16, 1], ![12, -24, 20, 1], ![9, -14, 25, 1], ![12, -16, 24, 1], ![12, -29, 17, 1], ![23, -10, 25, 1], ![17, -15, 24, 1], ![14, -24, 20, 1], ![1, -30, 17, 1], ![13, -26, 19, 1], ![5, -30, 17, 1], ![22, -8, 26, 1], ![13, -14, 25, 1], ![1, -10, 27, 1], ![16, -24, 20, 1], ![5, -10, 27, 1], ![9, -30, 17, 1], ![5, -7, 28, 1], ![13, -31, 16, 1], ![21, -23, 20, 1], ![2, -32, 16, 1], ![4, -32, 16, 1], ![18, -24, 20, 1], ![6, -32, 16, 1], ![18, -16, 24, 1], ![18, -29, 17, 1], ![2, -8, 28, 1], ![4, -8, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 16 threeSquaresNeighborThreeUpgradeRepresentative139Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -2, 29, 1], ![6, -8, 28, 1], ![10, -32, 16, 1], ![2, -21, 23, 1], ![3, -23, 22, 1], ![3, -19, 24, 1], ![6, -21, 23, 1], ![12, -32, 16, 1], ![7, -23, 22, 1], ![7, -19, 24, 1], ![26, -5, 27, 1], ![25, -19, 22, 1], ![3, -27, 20, 1], ![10, -21, 23, 1], ![9, -34, 15, 1], ![3, -15, 26, 1], ![7, -27, 20, 1], ![11, -19, 24, 1], ![12, -21, 23, 1], ![2, -29, 19, 1], ![3, -22, 23, 1], ![2, -24, 22, 1], ![4, -24, 22, 1], ![2, -13, 27, 1], ![3, -18, 25, 1], ![3, -26, 21, 1], ![6, -13, 27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative139Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code 17 threeSquaresNeighborThreeUpgradeRepresentative139Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative139Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative139Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative139Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative139_checked : ∀ b : Fin 18,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative139Code b.val (threeSquaresNeighborThreeUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative139Block17_checked

def threeSquaresNeighborThreeUpgradeRepresentative139 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative139_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative139Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative139_checked

def threeSquaresNeighborThreeUpgradeRepresentative140Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative140_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative140Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 1, 3, 1], ![5, -1, 2, 1], ![5, 1, 3, 1], ![6, 2, 3, 1], ![3, 1, 4, 1], ![1, -5, 1, 1], ![3, -3, 3, 1], ![5, -5, 1, 1], ![3, -5, 2, 1], ![4, 4, 5, 1], ![1, -3, 4, 1], ![1, -1, 5, 1], ![5, -3, 4, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![4, -6, 3, 1], ![4, -8, 1, 1], ![3, -1, 6, 1], ![2, -4, 5, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![6, -4, 5, 1], ![3, -5, 5, 1], ![1, -9, 2, 1], ![3, -7, 4, 1], ![8, -2, 6, 1], ![7, -5, 5, 1], ![2, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 0 threeSquaresNeighborThreeUpgradeRepresentative140Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 7, 1], ![1, -5, 6, 1], ![1, -3, 7, 1], ![5, -5, 6, 1], ![5, -3, 7, 1], ![8, -2, 7, 1], ![6, 0, 8, 1], ![14, -6, 3, 1], ![1, 3, 9, 1], ![9, -5, 6, 1], ![9, -3, 7, 1], ![14, -4, 5, 1], ![3, -3, 8, 1], ![1, -9, 5, 1], ![4, 0, 9, 1], ![5, -9, 5, 1], ![3, -1, 9, 1], ![5, -13, 1, 1], ![1, -11, 4, 1], ![8, 0, 9, 1], ![3, -7, 7, 1], ![9, -9, 5, 1], ![3, -9, 6, 1], ![6, 2, 10, 1], ![7, -7, 7, 1], ![2, -12, 4, 1], ![7, -9, 6, 1], ![1, -1, 10, 1], ![2, -10, 6, 1], ![4, -10, 6, 1], ![1, -7, 8, 1], ![1, -5, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 1 threeSquaresNeighborThreeUpgradeRepresentative140Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 8, 1], ![5, -5, 9, 1], ![4, -12, 5, 1], ![9, -1, 10, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -10, 7, 1], ![12, -12, 4, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![10, -12, 5, 1], ![3, -5, 10, 1], ![1, -11, 7, 1], ![10, -8, 8, 1], ![5, -11, 7, 1], ![2, -8, 9, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![6, -8, 9, 1], ![6, -6, 10, 1], ![9, -11, 7, 1], ![8, -8, 9, 1], ![3, -9, 9, 1], ![11, -5, 10, 1], ![3, -11, 8, 1], ![10, -8, 9, 1], ![7, -9, 9, 1], ![11, -3, 11, 1], ![7, -11, 8, 1], ![1, -3, 12, 1], ![2, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 2 threeSquaresNeighborThreeUpgradeRepresentative140Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 11, 1], ![15, -13, 5, 1], ![6, -6, 11, 1], ![2, -4, 12, 1], ![1, -9, 10, 1], ![1, -7, 11, 1], ![5, -9, 10, 1], ![5, -7, 11, 1], ![15, -3, 11, 1], ![8, -4, 12, 1], ![18, -10, 7, 1], ![5, 3, 14, 1], ![9, -9, 10, 1], ![9, -7, 11, 1], ![12, -6, 11, 1], ![3, -15, 7, 1], ![13, -3, 12, 1], ![15, -11, 8, 1], ![12, -4, 12, 1], ![2, -4, 13, 1], ![4, -4, 13, 1], ![3, -7, 12, 1], ![1, -13, 9, 1], ![3, -17, 6, 1], ![5, -13, 9, 1], ![3, -5, 13, 1], ![2, -2, 14, 1], ![1, -15, 8, 1], ![18, 4, 13, 1], ![5, -15, 8, 1], ![9, -13, 9, 1], ![16, -4, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 3 threeSquaresNeighborThreeUpgradeRepresentative140Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 14, 1], ![11, -7, 12, 1], ![4, -18, 6, 1], ![3, -11, 11, 1], ![6, -18, 6, 1], ![3, -13, 10, 1], ![4, -16, 8, 1], ![7, -11, 11, 1], ![6, -16, 8, 1], ![7, -13, 10, 1], ![1, -5, 14, 1], ![8, -16, 8, 1], ![5, -5, 14, 1], ![2, -18, 7, 1], ![2, -14, 10, 1], ![4, -14, 10, 1], ![6, -18, 7, 1], ![6, -14, 10, 1], ![9, -5, 14, 1], ![1, -11, 12, 1], ![1, -9, 13, 1], ![5, -11, 12, 1], ![5, -9, 13, 1], ![4, 0, 16, 1], ![10, -14, 10, 1], ![8, -16, 9, 1], ![5, -19, 7, 1], ![9, -11, 12, 1], ![2, -12, 12, 1], ![4, -12, 12, 1], ![2, -14, 11, 1], ![4, -14, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 4 threeSquaresNeighborThreeUpgradeRepresentative140Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -19, 7, 1], ![6, -14, 11, 1], ![8, -12, 12, 1], ![14, -14, 10, 1], ![8, -14, 11, 1], ![3, -3, 16, 1], ![10, -12, 12, 1], ![3, -9, 14, 1], ![1, -15, 11, 1], ![7, -3, 16, 1], ![5, -15, 11, 1], ![3, -7, 15, 1], ![25, -9, 10, 1], ![1, -17, 10, 1], ![2, -12, 13, 1], ![2, -10, 14, 1], ![4, -10, 14, 1], ![6, -12, 13, 1], ![6, -10, 14, 1], ![11, -9, 14, 1], ![8, -12, 13, 1], ![8, -10, 14, 1], ![15, -17, 9, 1], ![11, -7, 15, 1], ![3, -13, 13, 1], ![10, -10, 14, 1], ![3, -15, 12, 1], ![11, -1, 17, 1], ![7, -13, 13, 1], ![12, -12, 13, 1], ![7, -15, 12, 1], ![1, -7, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 5 threeSquaresNeighborThreeUpgradeRepresentative140Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -12, 12, 1], ![5, -7, 16, 1], ![18, -14, 11, 1], ![2, -10, 15, 1], ![4, -10, 15, 1], ![21, -11, 12, 1], ![6, -10, 15, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![8, -10, 15, 1], ![6, -8, 16, 1], ![1, -13, 14, 1], ![1, -11, 15, 1], ![5, -13, 14, 1], ![5, -11, 15, 1], ![5, -21, 9, 1], ![15, -13, 13, 1], ![10, -8, 16, 1], ![12, -10, 15, 1], ![9, -13, 14, 1], ![9, -11, 15, 1], ![9, -21, 9, 1], ![3, -19, 11, 1], ![10, 2, 19, 1], ![14, -10, 15, 1], ![9, 1, 19, 1], ![7, -19, 11, 1], ![20, -12, 13, 1], ![14, -8, 16, 1], ![2, -8, 17, 1], ![4, -8, 17, 1], ![16, -10, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 6 threeSquaresNeighborThreeUpgradeRepresentative140Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 17, 1], ![7, -5, 18, 1], ![3, -11, 16, 1], ![1, -17, 13, 1], ![2, -6, 18, 1], ![5, -17, 13, 1], ![3, -9, 17, 1], ![6, -6, 18, 1], ![1, -19, 12, 1], ![11, -5, 18, 1], ![5, -19, 12, 1], ![9, -17, 13, 1], ![4, -22, 10, 1], ![7, 1, 20, 1], ![11, -11, 16, 1], ![5, 7, 21, 1], ![9, -19, 12, 1], ![8, -22, 10, 1], ![11, -9, 17, 1], ![12, -6, 18, 1], ![2, -26, 7, 1], ![2, -20, 12, 1], ![3, -15, 15, 1], ![4, -24, 9, 1], ![3, -17, 14, 1], ![6, -24, 9, 1], ![7, -15, 15, 1], ![8, -20, 12, 1], ![7, -17, 14, 1], ![1, -9, 18, 1], ![4, -22, 11, 1], ![5, -9, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 7 threeSquaresNeighborThreeUpgradeRepresentative140Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -22, 11, 1], ![5, -3, 20, 1], ![11, -15, 15, 1], ![8, -22, 11, 1], ![2, -18, 14, 1], ![4, -18, 14, 1], ![5, -7, 19, 1], ![6, -18, 14, 1], ![17, -19, 12, 1], ![2, -20, 13, 1], ![4, -20, 13, 1], ![1, -23, 11, 1], ![1, -15, 16, 1], ![1, -13, 17, 1], ![5, -15, 16, 1], ![5, -13, 17, 1], ![15, -17, 14, 1], ![14, -6, 19, 1], ![14, -22, 11, 1], ![10, -20, 13, 1], ![9, -15, 16, 1], ![9, -13, 17, 1], ![1, -25, 10, 1], ![3, -21, 13, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![2, -18, 15, 1], ![4, -18, 15, 1], ![9, -29, 6, 1], ![6, -18, 15, 1], ![8, -16, 16, 1], ![3, -23, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 8 threeSquaresNeighborThreeUpgradeRepresentative140Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 15, 1], ![4, -4, 21, 1], ![10, -16, 16, 1], ![7, -23, 12, 1], ![10, -18, 15, 1], ![16, -20, 13, 1], ![3, -13, 18, 1], ![1, -19, 15, 1], ![3, -5, 21, 1], ![5, -19, 15, 1], ![3, -11, 19, 1], ![11, -23, 12, 1], ![1, -21, 14, 1], ![14, -16, 16, 1], ![5, -21, 14, 1], ![9, -19, 15, 1], ![2, -16, 17, 1], ![2, -14, 18, 1], ![4, -14, 18, 1], ![6, -16, 17, 1], ![6, -14, 18, 1], ![14, -4, 21, 1], ![8, -16, 17, 1], ![8, -14, 18, 1], ![24, -24, 9, 1], ![13, -19, 15, 1], ![10, -16, 17, 1], ![10, -14, 18, 1], ![18, -16, 16, 1], ![3, -17, 17, 1], ![13, -21, 14, 1], ![3, -19, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 9 threeSquaresNeighborThreeUpgradeRepresentative140Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, 18, 1], ![7, -17, 17, 1], ![15, -11, 19, 1], ![7, -19, 16, 1], ![1, -11, 20, 1], ![14, -16, 17, 1], ![5, -11, 20, 1], ![17, -19, 15, 1], ![21, -25, 10, 1], ![11, -17, 17, 1], ![4, -2, 23, 1], ![2, -14, 19, 1], ![4, -14, 19, 1], ![5, -9, 21, 1], ![6, -14, 19, 1], ![2, -12, 20, 1], ![4, -12, 20, 1], ![8, -14, 19, 1], ![6, -12, 20, 1], ![9, -9, 21, 1], ![5, -25, 13, 1], ![8, -12, 20, 1], ![1, -17, 18, 1], ![1, -15, 19, 1], ![5, -17, 18, 1], ![5, -15, 19, 1], ![12, -14, 19, 1], ![7, -29, 10, 1], ![6, 0, 24, 1], ![1, -27, 12, 1], ![9, -17, 18, 1], ![9, -15, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 10 threeSquaresNeighborThreeUpgradeRepresentative140Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, 19, 1], ![3, -23, 15, 1], ![13, -3, 23, 1], ![11, -29, 10, 1], ![14, -12, 20, 1], ![7, -23, 15, 1], ![23, -11, 19, 1], ![16, -14, 19, 1], ![3, -9, 22, 1], ![3, -25, 14, 1], ![6, -32, 8, 1], ![2, -12, 21, 1], ![4, -12, 21, 1], ![7, -25, 14, 1], ![6, -12, 21, 1], ![4, -28, 12, 1], ![17, -3, 23, 1], ![8, -12, 21, 1], ![2, -10, 22, 1], ![3, -15, 20, 1], ![1, -21, 17, 1], ![6, -10, 22, 1], ![5, -21, 17, 1], ![3, -13, 21, 1], ![8, -10, 22, 1], ![1, -23, 16, 1], ![4, -26, 14, 1], ![5, -23, 16, 1], ![9, -21, 17, 1], ![4, -30, 11, 1], ![11, -7, 23, 1], ![11, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 11 threeSquaresNeighborThreeUpgradeRepresentative140Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, 21, 1], ![9, -23, 16, 1], ![8, -30, 11, 1], ![11, -13, 21, 1], ![2, -28, 13, 1], ![4, -28, 13, 1], ![13, -21, 17, 1], ![6, -28, 13, 1], ![12, -26, 14, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![13, -23, 16, 1], ![6, -24, 16, 1], ![3, -19, 19, 1], ![10, -28, 13, 1], ![3, -21, 18, 1], ![2, -10, 23, 1], ![7, -19, 19, 1], ![4, -26, 15, 1], ![7, -21, 18, 1], ![1, -13, 22, 1], ![16, -26, 14, 1], ![5, -13, 22, 1], ![8, -26, 15, 1], ![12, -24, 16, 1], ![11, -19, 19, 1], ![2, -8, 24, 1], ![1, -11, 23, 1], ![9, -13, 22, 1], ![5, -11, 23, 1], ![2, -22, 18, 1], ![4, -22, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 12 threeSquaresNeighborThreeUpgradeRepresentative140Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 24, 1], ![6, -22, 18, 1], ![1, -27, 15, 1], ![2, -24, 17, 1], ![4, -24, 17, 1], ![15, -19, 19, 1], ![6, -24, 17, 1], ![15, -21, 18, 1], ![10, -22, 18, 1], ![1, -19, 20, 1], ![1, -17, 21, 1], ![5, -19, 20, 1], ![5, -17, 21, 1], ![10, -24, 17, 1], ![15, -29, 13, 1], ![5, -29, 14, 1], ![11, -31, 12, 1], ![9, -19, 20, 1], ![9, -17, 21, 1], ![14, -22, 18, 1], ![3, -25, 17, 1], ![9, -29, 14, 1], ![16, -8, 24, 1], ![19, -21, 18, 1], ![2, -20, 20, 1], ![4, -20, 20, 1], ![2, -22, 19, 1], ![4, -22, 19, 1], ![3, -27, 16, 1], ![6, -22, 19, 1], ![8, -20, 20, 1], ![7, -11, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 13 threeSquaresNeighborThreeUpgradeRepresentative140Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -22, 19, 1], ![25, -23, 16, 1], ![10, -20, 20, 1], ![6, 4, 28, 1], ![10, -22, 19, 1], ![3, -9, 25, 1], ![21, -13, 22, 1], ![12, -20, 20, 1], ![11, -27, 16, 1], ![3, -17, 22, 1], ![1, -23, 19, 1], ![20, -22, 18, 1], ![5, -23, 19, 1], ![3, -15, 23, 1], ![3, -3, 27, 1], ![1, -25, 18, 1], ![20, -24, 17, 1], ![5, -25, 18, 1], ![9, -23, 19, 1], ![15, -11, 24, 1], ![16, -20, 20, 1], ![11, -17, 22, 1], ![2, -20, 21, 1], ![2, -18, 22, 1], ![4, -18, 22, 1], ![6, -20, 21, 1], ![6, -18, 22, 1], ![21, -19, 20, 1], ![8, -20, 21, 1], ![8, -18, 22, 1], ![18, -22, 19, 1], ![21, -29, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 14 threeSquaresNeighborThreeUpgradeRepresentative140Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -20, 21, 1], ![10, -18, 22, 1], ![2, 4, 29, 1], ![5, -33, 13, 1], ![19, -27, 16, 1], ![12, -20, 21, 1], ![3, -21, 21, 1], ![20, -22, 19, 1], ![3, -23, 20, 1], ![2, -6, 27, 1], ![7, -21, 21, 1], ![14, -20, 21, 1], ![7, -23, 20, 1], ![1, -15, 24, 1], ![9, -9, 26, 1], ![5, -15, 24, 1], ![7, -31, 15, 1], ![19, -17, 22, 1], ![11, -21, 21, 1], ![16, -18, 22, 1], ![1, -13, 25, 1], ![9, -15, 24, 1], ![5, -13, 25, 1], ![2, -18, 23, 1], ![4, -18, 23, 1], ![2, -4, 28, 1], ![6, -18, 23, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![8, -18, 23, 1], ![6, -16, 24, 1], ![13, -15, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 15 threeSquaresNeighborThreeUpgradeRepresentative140Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, 20, 1], ![8, -16, 24, 1], ![13, -3, 28, 1], ![9, -29, 17, 1], ![20, -18, 22, 1], ![1, -21, 22, 1], ![1, -19, 23, 1], ![5, -21, 22, 1], ![5, -19, 23, 1], ![23, -15, 23, 1], ![12, -16, 24, 1], ![9, -1, 29, 1], ![14, -18, 23, 1], ![9, -21, 22, 1], ![9, -19, 23, 1], ![4, -34, 14, 1], ![3, -27, 19, 1], ![6, -34, 14, 1], ![15, -33, 14, 1], ![16, -18, 23, 1], ![7, -27, 19, 1], ![16, -4, 28, 1], ![12, -36, 12, 1], ![3, -13, 26, 1], ![3, -29, 18, 1], ![24, -18, 22, 1], ![2, -32, 16, 1], ![7, -13, 26, 1], ![7, -29, 18, 1], ![2, -16, 25, 1], ![4, -16, 25, 1], ![18, -16, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 16 threeSquaresNeighborThreeUpgradeRepresentative140Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -16, 25, 1], ![3, -11, 27, 1], ![23, -21, 21, 1], ![8, -16, 25, 1], ![2, -14, 26, 1], ![4, -14, 26, 1], ![17, -19, 23, 1], ![6, -14, 26, 1], ![3, -19, 24, 1], ![1, -25, 21, 1], ![8, -14, 26, 1], ![5, -25, 21, 1], ![3, -17, 25, 1], ![11, -11, 27, 1], ![1, -27, 20, 1], ![15, -13, 26, 1], ![5, -27, 20, 1], ![9, -25, 21, 1], ![14, -16, 25, 1], ![12, -14, 26, 1], ![11, -19, 24, 1], ![10, -30, 18, 1], ![9, -27, 20, 1], ![4, -32, 17, 1], ![11, -17, 25, 1], ![6, -32, 17, 1], ![12, -30, 18, 1], ![13, -25, 21, 1], ![8, -32, 17, 1], ![1, -35, 15, 1], ![18, -32, 16, 1], ![5, -35, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 17 threeSquaresNeighborThreeUpgradeRepresentative140Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -27, 20, 1], ![2, -28, 20, 1], ![4, -28, 20, 1], ![25, -29, 17, 1], ![6, -28, 20, 1], ![1, -11, 28, 1], ![18, -42, 7, 1], ![8, -28, 20, 1], ![3, -23, 23, 1], ![2, -30, 19, 1], ![3, -25, 22, 1], ![6, -14, 27, 1], ![7, -23, 23, 1], ![9, -11, 28, 1], ![7, -25, 22, 1], ![1, -17, 26, 1], ![12, -28, 20, 1], ![5, -17, 26, 1], ![2, -12, 28, 1], ![4, -12, 28, 1], ![11, -23, 23, 1], ![6, -12, 28, 1], ![1, -15, 27, 1], ![9, -17, 26, 1], ![5, -15, 27, 1], ![3, -35, 16, 1], ![9, -9, 29, 1], ![21, -25, 21, 1], ![2, -26, 22, 1], ![4, -26, 22, 1], ![9, -15, 27, 1], ![6, -26, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 18 threeSquaresNeighborThreeUpgradeRepresentative140Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, 23, 1], ![2, -28, 21, 1], ![4, -28, 21, 1], ![15, -33, 17, 1], ![6, -28, 21, 1], ![9, -31, 19, 1], ![10, -26, 22, 1], ![8, -28, 21, 1], ![1, -33, 18, 1], ![28, -34, 14, 1], ![1, -23, 24, 1], ![1, -21, 25, 1], ![5, -23, 24, 1], ![5, -21, 25, 1], ![16, -12, 28, 1], ![13, -31, 19, 1], ![12, -28, 21, 1], ![14, -26, 22, 1], ![9, -23, 24, 1], ![9, -21, 25, 1], ![33, -13, 25, 1], ![3, -29, 21, 1], ![14, -28, 21, 1], ![21, -11, 28, 1], ![2, -12, 29, 1], ![7, -29, 21, 1], ![13, -33, 18, 1], ![6, -12, 29, 1], ![2, -24, 24, 1], ![4, -24, 24, 1], ![2, -26, 23, 1], ![4, -26, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 19 threeSquaresNeighborThreeUpgradeRepresentative140Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -15, 28, 1], ![6, -26, 23, 1], ![8, -24, 24, 1], ![24, -28, 20, 1], ![8, -26, 23, 1], ![2, -10, 30, 1], ![10, -24, 24, 1], ![12, -12, 29, 1], ![10, -26, 23, 1], ![11, -31, 20, 1], ![7, -13, 29, 1], ![12, -24, 24, 1], ![42, -22, 19, 1], ![12, -26, 23, 1], ![20, -28, 21, 1], ![10, -10, 30, 1], ![3, -21, 26, 1], ![1, -27, 23, 1], ![11, -13, 29, 1], ![5, -27, 23, 1], ![3, -19, 27, 1], ![15, -31, 20, 1], ![1, -29, 22, 1], ![3, -39, 15, 1], ![5, -29, 22, 1], ![9, -27, 23, 1], ![16, -26, 23, 1], ![7, -39, 15, 1], ![11, -21, 26, 1], ![19, -29, 21, 1], ![9, -29, 22, 1], ![15, -3, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 20 threeSquaresNeighborThreeUpgradeRepresentative140Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -24, 25, 1], ![2, -22, 26, 1], ![4, -22, 26, 1], ![6, -24, 25, 1], ![6, -22, 26, 1], ![19, -31, 20, 1], ![8, -24, 25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative140Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code 21 threeSquaresNeighborThreeUpgradeRepresentative140Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative140Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative140Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative140Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative140_checked : ∀ b : Fin 22,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative140Code b.val (threeSquaresNeighborThreeUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative140Block21_checked

def threeSquaresNeighborThreeUpgradeRepresentative140 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative140_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative140Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative140_checked

def threeSquaresNeighborThreeUpgradeRepresentative141Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative141_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative141Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative141Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![1, 0, 3, 1], ![3, -4, -1, 1], ![3, -3, 2, 1], ![1, 1, 4, 1], ![2, -4, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative141Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative141Code 0 threeSquaresNeighborThreeUpgradeRepresentative141Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative141Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative141Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative141_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative141Code b.val (threeSquaresNeighborThreeUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative141Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative141 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative141_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative141Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative141_checked

def threeSquaresNeighborThreeUpgradeRepresentative142Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative142_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative142Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![2, -2, 2, 1], ![4, -2, 2, 1], ![3, -1, 3, 1], ![6, -2, 2, 1], ![3, 1, 4, 1], ![4, 4, 4, 1], ![7, -1, 3, 1], ![1, -5, 2, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![1, -3, 4, 1], ![1, -5, 3, 1], ![5, -3, 4, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![4, 2, 6, 1], ![1, -3, 5, 1], ![6, 2, 6, 1], ![1, -1, 6, 1], ![8, -4, 4, 1], ![5, -1, 6, 1], ![3, 3, 7, 1], ![10, -8, -1, 1], ![10, -4, 4, 1], ![2, 0, 7, 1], ![3, -7, 4, 1], ![1, -1, 7, 1], ![2, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 0 threeSquaresNeighborThreeUpgradeRepresentative142Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 5, 1], ![3, -9, 3, 1], ![6, -6, 5, 1], ![3, -5, 6, 1], ![3, -7, 5, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![10, -6, 5, 1], ![6, -6, 6, 1], ![8, 0, 8, 1], ![3, -5, 7, 1], ![8, -6, 6, 1], ![3, -3, 8, 1], ![5, 1, 9, 1], ![7, -5, 7, 1], ![10, -6, 6, 1], ![7, -3, 8, 1], ![1, -11, 4, 1], ![4, -12, 3, 1], ![2, -2, 9, 1], ![4, -2, 9, 1], ![1, -9, 6, 1], ![6, -2, 9, 1], ![3, -3, 9, 1], ![2, -12, 4, 1], ![2, -8, 7, 1], ![4, -8, 7, 1], ![5, -11, 5, 1], ![6, -8, 7, 1], ![9, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 1 threeSquaresNeighborThreeUpgradeRepresentative142Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 8, 1], ![1, -9, 7, 1], ![5, -7, 8, 1], ![5, -9, 7, 1], ![6, -2, 10, 1], ![10, -8, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![9, -7, 8, 1], ![6, -8, 8, 1], ![12, -8, 7, 1], ![3, -1, 11, 1], ![1, -7, 9, 1], ![13, -11, 5, 1], ![1, -5, 10, 1], ![7, -1, 11, 1], ![5, -5, 10, 1], ![15, -3, 9, 1], ![2, -14, 5, 1], ![4, -14, 5, 1], ![3, -13, 6, 1], ![6, -14, 5, 1], ![9, -5, 10, 1], ![2, -4, 11, 1], ![4, -4, 11, 1], ![7, -17, 2, 1], ![6, -4, 11, 1], ![3, -11, 8, 1], ![1, -5, 11, 1], ![4, -14, 6, 1], ![5, -5, 11, 1], ![3, -13, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 2 threeSquaresNeighborThreeUpgradeRepresentative142Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 9, 1], ![4, -10, 9, 1], ![8, -14, 6, 1], ![6, -10, 9, 1], ![9, -5, 11, 1], ![8, 2, 13, 1], ![2, -4, 12, 1], ![3, -9, 10, 1], ![3, -11, 9, 1], ![6, -4, 12, 1], ![10, -10, 9, 1], ![7, -9, 10, 1], ![7, -11, 9, 1], ![3, 3, 14, 1], ![2, -10, 10, 1], ![4, -10, 10, 1], ![10, -4, 12, 1], ![6, -10, 10, 1], ![6, 2, 14, 1], ![5, -3, 13, 1], ![8, -10, 10, 1], ![12, -4, 12, 1], ![3, -9, 11, 1], ![15, -13, 7, 1], ![3, -7, 12, 1], ![1, -1, 14, 1], ![7, -9, 11, 1], ![4, -16, 7, 1], ![7, -7, 12, 1], ![1, -15, 8, 1], ![3, 3, 15, 1], ![5, -15, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 3 threeSquaresNeighborThreeUpgradeRepresentative142Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 7, 1], ![9, -1, 14, 1], ![2, -6, 13, 1], ![4, -6, 13, 1], ![1, -17, 7, 1], ![6, -6, 13, 1], ![5, -17, 7, 1], ![1, -13, 10, 1], ![4, -16, 8, 1], ![3, -7, 13, 1], ![6, -16, 8, 1], ![1, -15, 9, 1], ![10, -6, 13, 1], ![5, -15, 9, 1], ![2, -12, 11, 1], ![4, -12, 11, 1], ![15, -7, 12, 1], ![6, -12, 11, 1], ![7, -5, 14, 1], ![9, -15, 9, 1], ![2, -6, 14, 1], ![4, -6, 14, 1], ![1, -11, 12, 1], ![1, -13, 11, 1], ![5, -11, 12, 1], ![5, -13, 11, 1], ![8, -6, 14, 1], ![4, 0, 16, 1], ![14, -16, 8, 1], ![12, -12, 11, 1], ![9, -11, 12, 1], ![2, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 4 threeSquaresNeighborThreeUpgradeRepresentative142Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 12, 1], ![3, -5, 15, 1], ![6, -12, 12, 1], ![12, -6, 14, 1], ![10, 0, 16, 1], ![8, -12, 12, 1], ![15, -5, 14, 1], ![17, -13, 10, 1], ![1, -11, 13, 1], ![10, -12, 12, 1], ![1, -9, 14, 1], ![2, -18, 9, 1], ![5, -9, 14, 1], ![7, -3, 16, 1], ![6, -18, 9, 1], ![10, -22, 5, 1], ![3, -17, 10, 1], ![8, -18, 9, 1], ![9, -9, 14, 1], ![11, -23, 4, 1], ![7, -17, 10, 1], ![10, -18, 9, 1], ![2, -8, 15, 1], ![4, -8, 15, 1], ![2, -2, 17, 1], ![6, -8, 15, 1], ![13, -11, 13, 1], ![2, -18, 10, 1], ![4, -18, 10, 1], ![3, -15, 12, 1], ![1, -9, 15, 1], ![15, -23, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 5 threeSquaresNeighborThreeUpgradeRepresentative142Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 15, 1], ![3, -17, 11, 1], ![7, -3, 17, 1], ![1, -7, 16, 1], ![24, -6, 13, 1], ![2, -14, 13, 1], ![4, -14, 13, 1], ![12, -2, 17, 1], ![6, -14, 13, 1], ![11, -15, 12, 1], ![12, -18, 10, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![11, -17, 11, 1], ![6, -8, 16, 1], ![3, -13, 14, 1], ![3, -15, 13, 1], ![8, -8, 16, 1], ![16, -8, 15, 1], ![7, -13, 14, 1], ![7, -15, 13, 1], ![10, -8, 16, 1], ![15, -3, 17, 1], ![16, -18, 10, 1], ![10, -2, 18, 1], ![2, -14, 14, 1], ![4, -14, 14, 1], ![5, -7, 17, 1], ![6, -14, 14, 1], ![12, -2, 18, 1], ![17, -9, 15, 1], ![8, -14, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 6 threeSquaresNeighborThreeUpgradeRepresentative142Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -21, 10, 1], ![1, -5, 18, 1], ![5, -21, 10, 1], ![10, -14, 14, 1], ![3, -13, 15, 1], ![2, -20, 11, 1], ![3, -11, 16, 1], ![15, -13, 14, 1], ![7, -13, 15, 1], ![9, -5, 18, 1], ![7, -11, 16, 1], ![1, -19, 12, 1], ![5, -23, 9, 1], ![5, -19, 12, 1], ![14, -14, 14, 1], ![10, -20, 11, 1], ![11, -13, 15, 1], ![9, -27, 5, 1], ![1, -21, 11, 1], ![2, -10, 17, 1], ![4, -10, 17, 1], ![6, -4, 19, 1], ![6, -10, 17, 1], ![19, -13, 14, 1], ![2, -20, 12, 1], ![4, -20, 12, 1], ![9, -21, 11, 1], ![1, -17, 14, 1], ![15, -13, 15, 1], ![3, -11, 17, 1], ![8, -20, 12, 1], ![1, -19, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 7 threeSquaresNeighborThreeUpgradeRepresentative142Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -21, 10, 1], ![5, -19, 13, 1], ![3, -9, 18, 1], ![9, -17, 14, 1], ![1, -3, 20, 1], ![2, -16, 15, 1], ![4, -16, 15, 1], ![9, -19, 13, 1], ![6, -16, 15, 1], ![11, -11, 17, 1], ![17, -23, 9, 1], ![2, -10, 18, 1], ![4, -10, 18, 1], ![13, -17, 14, 1], ![6, -10, 18, 1], ![10, -16, 15, 1], ![1, -15, 16, 1], ![1, -17, 15, 1], ![5, -15, 16, 1], ![5, -17, 15, 1], ![12, -16, 15, 1], ![10, -10, 18, 1], ![2, -26, 9, 1], ![4, -26, 9, 1], ![9, -15, 16, 1], ![9, -17, 15, 1], ![12, -10, 18, 1], ![3, -9, 19, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![1, -3, 21, 1], ![6, -16, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 8 threeSquaresNeighborThreeUpgradeRepresentative142Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -10, 18, 1], ![16, -16, 15, 1], ![8, -16, 16, 1], ![3, -7, 20, 1], ![17, -3, 20, 1], ![11, -25, 10, 1], ![10, -16, 16, 1], ![7, -7, 20, 1], ![1, -15, 17, 1], ![4, -22, 13, 1], ![1, -13, 18, 1], ![6, -22, 13, 1], ![5, -13, 18, 1], ![21, -17, 14, 1], ![8, -22, 13, 1], ![11, -7, 20, 1], ![3, -21, 14, 1], ![14, -16, 16, 1], ![9, -13, 18, 1], ![15, -9, 19, 1], ![7, -21, 14, 1], ![2, -6, 21, 1], ![4, -6, 21, 1], ![3, -23, 13, 1], ![6, -6, 21, 1], ![2, -12, 19, 1], ![4, -12, 19, 1], ![7, -23, 13, 1], ![6, -12, 19, 1], ![14, -22, 13, 1], ![2, -22, 14, 1], ![4, -22, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 9 threeSquaresNeighborThreeUpgradeRepresentative142Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -16, 16, 1], ![6, -22, 14, 1], ![7, -7, 21, 1], ![3, -19, 16, 1], ![1, -13, 19, 1], ![6, 0, 23, 1], ![5, -13, 19, 1], ![3, -21, 15, 1], ![10, -22, 14, 1], ![1, -11, 20, 1], ![11, -7, 21, 1], ![5, -11, 20, 1], ![9, -13, 19, 1], ![12, -22, 14, 1], ![2, -18, 17, 1], ![4, -18, 17, 1], ![9, -1, 23, 1], ![6, -18, 17, 1], ![4, -6, 22, 1], ![11, -21, 15, 1], ![2, -12, 20, 1], ![4, -12, 20, 1], ![13, -13, 19, 1], ![6, -12, 20, 1], ![10, -18, 17, 1], ![1, -29, 10, 1], ![8, -12, 20, 1], ![3, -17, 18, 1], ![3, -19, 17, 1], ![12, -18, 17, 1], ![10, -12, 20, 1], ![7, -17, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 10 threeSquaresNeighborThreeUpgradeRepresentative142Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -19, 17, 1], ![9, -29, 10, 1], ![5, -27, 12, 1], ![12, -12, 20, 1], ![17, -13, 19, 1], ![1, -11, 21, 1], ![3, -5, 23, 1], ![5, -11, 21, 1], ![2, -18, 18, 1], ![4, -18, 18, 1], ![16, -18, 17, 1], ![6, -18, 18, 1], ![1, -25, 14, 1], ![1, -9, 22, 1], ![8, -18, 18, 1], ![5, -9, 22, 1], ![16, -12, 20, 1], ![2, -28, 12, 1], ![10, -18, 18, 1], ![15, -17, 18, 1], ![2, -24, 15, 1], ![4, -24, 15, 1], ![3, -17, 19, 1], ![6, -24, 15, 1], ![3, -15, 20, 1], ![5, 1, 25, 1], ![7, -17, 19, 1], ![10, -28, 12, 1], ![7, -15, 20, 1], ![1, -23, 16, 1], ![10, -24, 15, 1], ![5, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 11 threeSquaresNeighborThreeUpgradeRepresentative142Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -28, 12, 1], ![2, -8, 23, 1], ![11, -17, 19, 1], ![12, -24, 15, 1], ![1, -25, 15, 1], ![9, -23, 16, 1], ![5, -25, 15, 1], ![8, -8, 23, 1], ![2, -14, 21, 1], ![4, -14, 21, 1], ![29, -15, 17, 1], ![6, -14, 21, 1], ![9, -25, 15, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![13, -23, 16, 1], ![6, -24, 16, 1], ![8, -2, 25, 1], ![10, -14, 21, 1], ![1, -21, 18, 1], ![28, -12, 19, 1], ![3, -15, 21, 1], ![1, -7, 24, 1], ![1, -23, 17, 1], ![5, -7, 24, 1], ![5, -23, 17, 1], ![3, -13, 22, 1], ![9, -21, 18, 1], ![12, -24, 16, 1], ![14, -14, 21, 1], ![7, -13, 22, 1], ![9, -23, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 12 threeSquaresNeighborThreeUpgradeRepresentative142Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -20, 19, 1], ![4, -20, 19, 1], ![14, -24, 16, 1], ![6, -20, 19, 1], ![16, -14, 21, 1], ![13, -21, 18, 1], ![2, -14, 22, 1], ![4, -14, 22, 1], ![13, -7, 24, 1], ![6, -14, 22, 1], ![10, -20, 19, 1], ![2, -30, 13, 1], ![8, -14, 22, 1], ![15, -15, 21, 1], ![1, -19, 20, 1], ![1, -21, 19, 1], ![5, -19, 20, 1], ![5, -21, 19, 1], ![15, -13, 22, 1], ![17, -21, 18, 1], ![23, -15, 20, 1], ![12, -14, 22, 1], ![9, -19, 20, 1], ![9, -21, 19, 1], ![5, -7, 25, 1], ![3, -13, 23, 1], ![12, -30, 13, 1], ![14, -14, 22, 1], ![16, -20, 19, 1], ![2, -20, 20, 1], ![4, -20, 20, 1], ![22, -14, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 13 threeSquaresNeighborThreeUpgradeRepresentative142Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -20, 20, 1], ![3, -11, 24, 1], ![16, -14, 22, 1], ![8, -20, 20, 1], ![7, -27, 16, 1], ![7, -11, 24, 1], ![6, -30, 14, 1], ![10, -20, 20, 1], ![13, -7, 25, 1], ![2, -26, 17, 1], ![4, -26, 17, 1], ![31, -17, 18, 1], ![1, -19, 21, 1], ![11, -11, 24, 1], ![1, -17, 22, 1], ![8, -26, 17, 1], ![5, -17, 22, 1], ![15, -13, 23, 1], ![14, -20, 20, 1], ![10, -26, 17, 1], ![3, -25, 18, 1], ![3, 9, 29, 1], ![9, -17, 22, 1], ![4, -10, 25, 1], ![7, -25, 18, 1], ![6, -10, 25, 1], ![30, -28, 12, 1], ![3, -27, 17, 1], ![8, -10, 25, 1], ![2, -4, 27, 1], ![13, -19, 21, 1], ![7, -27, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 14 threeSquaresNeighborThreeUpgradeRepresentative142Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 23, 1], ![4, -16, 23, 1], ![3, -11, 25, 1], ![6, -16, 23, 1], ![17, -5, 26, 1], ![2, -26, 18, 1], ![4, -26, 18, 1], ![11, -27, 17, 1], ![6, -26, 18, 1], ![19, -11, 24, 1], ![10, -16, 23, 1], ![8, -26, 18, 1], ![15, -25, 18, 1], ![3, -23, 20, 1], ![1, -17, 23, 1], ![10, -26, 18, 1], ![5, -17, 23, 1], ![3, -25, 19, 1], ![16, -10, 25, 1], ![1, -15, 24, 1], ![12, -26, 18, 1], ![5, -15, 24, 1], ![9, -17, 23, 1], ![1, -3, 28, 1], ![2, -10, 26, 1], ![11, -23, 20, 1], ![14, -26, 18, 1], ![2, -22, 21, 1], ![4, -22, 21, 1], ![11, -25, 19, 1], ![6, -22, 21, 1], ![5, -33, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 15 threeSquaresNeighborThreeUpgradeRepresentative142Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -17, 23, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![2, -32, 15, 1], ![6, -16, 24, 1], ![10, -22, 21, 1], ![6, -32, 15, 1], ![8, -16, 24, 1], ![1, -37, 11, 1], ![15, -25, 19, 1], ![12, -22, 21, 1], ![3, -21, 22, 1], ![3, -23, 21, 1], ![10, -32, 15, 1], ![17, -17, 23, 1], ![7, -21, 22, 1], ![7, -23, 21, 1], ![29, -21, 19, 1], ![9, -31, 16, 1], ![17, -15, 24, 1], ![7, -9, 27, 1], ![1, -15, 25, 1], ![14, -16, 24, 1], ![5, -15, 25, 1], ![11, -23, 21, 1], ![5, -33, 15, 1], ![13, -37, 11, 1], ![2, -22, 22, 1], ![4, -22, 22, 1], ![1, -13, 26, 1], ![6, -22, 22, 1], ![5, -13, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 16 threeSquaresNeighborThreeUpgradeRepresentative142Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -17, 23, 1], ![8, -22, 22, 1], ![7, -7, 28, 1], ![15, -21, 22, 1], ![9, -29, 18, 1], ![10, -22, 22, 1], ![1, -31, 17, 1], ![2, -28, 19, 1], ![4, -28, 19, 1], ![13, -33, 15, 1], ![6, -28, 19, 1], ![26, -4, 27, 1], ![3, -21, 23, 1], ![8, -28, 19, 1], ![3, -19, 24, 1], ![13, -13, 26, 1], ![7, -21, 23, 1], ![10, -28, 19, 1], ![7, -19, 24, 1], ![1, -27, 20, 1], ![2, -12, 27, 1], ![5, -27, 20, 1], ![12, -28, 19, 1], ![6, -12, 27, 1], ![11, -21, 23, 1], ![4, -6, 29, 1], ![1, -29, 19, 1], ![9, -27, 20, 1], ![5, -29, 19, 1], ![17, -13, 26, 1], ![10, -12, 27, 1], ![18, -22, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 17 threeSquaresNeighborThreeUpgradeRepresentative142Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -26, 18, 1], ![2, -18, 25, 1], ![4, -18, 25, 1], ![5, -13, 27, 1], ![6, -18, 25, 1], ![13, -27, 20, 1], ![2, -28, 20, 1], ![4, -28, 20, 1], ![20, -22, 22, 1], ![6, -28, 20, 1], ![21, -45, 2, 1], ![10, -18, 25, 1], ![8, -28, 20, 1], ![14, -6, 29, 1], ![5, -11, 28, 1], ![1, -25, 22, 1], ![10, -28, 20, 1], ![3, -19, 25, 1], ![22, -22, 22, 1], ![1, -27, 21, 1], ![9, -11, 28, 1], ![5, -27, 21, 1], ![3, -17, 26, 1], ![9, -25, 22, 1], ![18, -12, 27, 1], ![2, -12, 28, 1], ![7, -17, 26, 1], ![9, -27, 21, 1], ![6, -12, 28, 1], ![11, -19, 25, 1], ![13, -11, 28, 1], ![2, -24, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 18 threeSquaresNeighborThreeUpgradeRepresentative142Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -24, 23, 1], ![13, -25, 22, 1], ![6, -24, 23, 1], ![10, -12, 28, 1], ![2, -34, 17, 1], ![2, -18, 26, 1], ![4, -18, 26, 1], ![6, -34, 17, 1], ![6, -18, 26, 1], ![10, -24, 23, 1], ![8, -34, 17, 1], ![8, -18, 26, 1], ![17, -11, 28, 1], ![3, -33, 18, 1], ![12, -24, 23, 1], ![10, -18, 26, 1], ![1, -23, 24, 1], ![1, -25, 23, 1], ![5, -23, 24, 1], ![5, -25, 23, 1], ![12, -18, 26, 1], ![16, -12, 28, 1], ![24, -12, 27, 1], ![12, -38, 14, 1], ![9, -23, 24, 1], ![9, -25, 23, 1], ![14, -18, 26, 1], ![3, -17, 27, 1], ![19, -5, 30, 1], ![18, -12, 28, 1], ![7, -35, 17, 1], ![7, -17, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 19 threeSquaresNeighborThreeUpgradeRepresentative142Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, 30, 1], ![16, -18, 26, 1], ![2, -24, 24, 1], ![4, -24, 24, 1], ![13, -11, 29, 1], ![6, -24, 24, 1], ![7, -31, 20, 1], ![7, -15, 28, 1], ![8, -24, 24, 1], ![18, -18, 26, 1], ![19, -41, 11, 1], ![20, -6, 30, 1], ![10, -24, 24, 1], ![23, -19, 25, 1], ![2, -30, 21, 1], ![4, -30, 21, 1], ![7, -33, 19, 1], ![6, -30, 21, 1], ![20, -18, 26, 1], ![15, -17, 27, 1], ![1, -23, 25, 1], ![19, -33, 18, 1], ![1, -21, 26, 1], ![14, -24, 24, 1], ![5, -21, 26, 1], ![23, -35, 16, 1], ![15, -31, 20, 1], ![2, -14, 29, 1], ![3, -29, 22, 1], ![12, -30, 21, 1], ![9, -21, 26, 1], ![6, -8, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 20 threeSquaresNeighborThreeUpgradeRepresentative142Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -29, 22, 1], ![8, -14, 29, 1], ![21, -23, 24, 1], ![3, -31, 21, 1], ![15, -33, 19, 1], ![10, -14, 29, 1], ![13, -23, 25, 1], ![7, -31, 21, 1], ![11, -29, 22, 1], ![23, -33, 18, 1], ![3, -15, 29, 1], ![2, -20, 27, 1], ![4, -20, 27, 1], ![26, -24, 23, 1], ![6, -20, 27, 1], ![11, -31, 21, 1], ![2, -30, 22, 1], ![4, -30, 22, 1], ![18, -30, 21, 1], ![6, -30, 22, 1], ![15, -29, 22, 1], ![10, -20, 27, 1], ![8, -30, 22, 1], ![16, -14, 29, 1], ![25, -23, 24, 1], ![7, -13, 30, 1], ![10, -30, 22, 1], ![3, -27, 24, 1], ![1, -21, 27, 1], ![12, -2, 33, 1], ![5, -21, 27, 1], ![3, -29, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 21 threeSquaresNeighborThreeUpgradeRepresentative142Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, 27, 1], ![1, -19, 28, 1], ![15, -15, 29, 1], ![5, -19, 28, 1], ![9, -21, 27, 1], ![14, -30, 22, 1], ![6, -14, 30, 1], ![11, -27, 24, 1], ![21, -21, 26, 1], ![9, -19, 28, 1], ![1, -41, 15, 1], ![11, -29, 23, 1], ![2, -26, 25, 1], ![4, -26, 25, 1], ![13, -21, 27, 1], ![6, -26, 25, 1], ![4, -40, 16, 1], ![6, -36, 19, 1], ![2, -20, 28, 1], ![4, -20, 28, 1], ![8, -36, 19, 1], ![6, -20, 28, 1], ![10, -26, 25, 1], ![15, -29, 23, 1], ![8, -20, 28, 1], ![10, -40, 16, 1], ![5, -35, 20, 1], ![12, -26, 25, 1], ![10, -20, 28, 1], ![12, -36, 19, 1], ![3, -13, 31, 1], ![3, -25, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 22 threeSquaresNeighborThreeUpgradeRepresentative142Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -27, 25, 1], ![12, -20, 28, 1], ![7, -13, 31, 1], ![7, -25, 26, 1], ![7, -27, 25, 1], ![1, -37, 19, 1], ![23, -15, 29, 1], ![14, -20, 28, 1], ![16, -26, 25, 1], ![1, -19, 29, 1], ![11, -13, 31, 1], ![5, -19, 29, 1], ![11, -27, 25, 1], ![9, -37, 19, 1], ![16, -20, 28, 1], ![2, -36, 20, 1], ![1, -33, 22, 1], ![1, -17, 30, 1], ![2, -26, 26, 1], ![4, -26, 26, 1], ![16, -2, 34, 1], ![6, -26, 26, 1], ![18, -20, 28, 1], ![15, -25, 26, 1], ![8, -26, 26, 1], ![9, -17, 30, 1], ![1, -35, 21, 1], ![13, -19, 29, 1], ![10, -26, 26, 1], ![35, -33, 18, 1], ![2, -32, 23, 1], ![4, -32, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 23 threeSquaresNeighborThreeUpgradeRepresentative142Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -40, 15, 1], ![6, -32, 23, 1], ![9, -35, 21, 1], ![13, -17, 30, 1], ![8, -32, 23, 1], ![17, -37, 19, 1], ![3, -25, 27, 1], ![14, -26, 26, 1], ![3, -23, 28, 1], ![17, -19, 29, 1], ![7, -25, 27, 1], ![2, -16, 31, 1], ![7, -23, 28, 1], ![1, -31, 24, 1], ![6, -16, 31, 1], ![5, -31, 24, 1], ![17, -33, 22, 1], ![8, -16, 31, 1], ![11, -25, 27, 1], ![14, -32, 23, 1], ![1, -33, 23, 1], ![9, -31, 24, 1], ![5, -33, 23, 1], ![3, -11, 33, 1], ![12, -10, 33, 1], ![4, -4, 35, 1], ![12, -16, 31, 1], ![1, -17, 31, 1], ![9, -33, 23, 1], ![5, -17, 31, 1], ![2, -22, 29, 1], ![4, -22, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 24 threeSquaresNeighborThreeUpgradeRepresentative142Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, 28, 1], ![6, -22, 29, 1], ![18, -32, 23, 1], ![2, -32, 24, 1], ![4, -32, 24, 1], ![8, -42, 17, 1], ![6, -32, 24, 1], ![16, -16, 31, 1], ![10, -22, 29, 1], ![8, -32, 24, 1], ![7, -41, 18, 1], ![20, -32, 23, 1], ![7, -9, 34, 1], ![10, -32, 24, 1], ![9, -15, 32, 1], ![1, -29, 26, 1], ![19, -23, 28, 1], ![3, -23, 29, 1], ![12, -32, 24, 1], ![1, -31, 25, 1], ![17, -33, 23, 1], ![5, -31, 25, 1], ![3, -21, 30, 1], ![9, -29, 26, 1], ![14, -32, 24, 1], ![6, -16, 32, 1], ![7, -21, 30, 1], ![9, -31, 25, 1], ![8, -16, 32, 1], ![11, -23, 29, 1], ![15, -41, 18, 1], ![16, -32, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 25 threeSquaresNeighborThreeUpgradeRepresentative142Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, 32, 1], ![13, -29, 26, 1], ![2, -28, 27, 1], ![4, -28, 27, 1], ![6, -38, 21, 1], ![6, -28, 27, 1], ![17, -15, 32, 1], ![8, -38, 21, 1], ![2, -22, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative142Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code 26 threeSquaresNeighborThreeUpgradeRepresentative142Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative142Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative142Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative142Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative142_checked : ∀ b : Fin 27,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative142Code b.val (threeSquaresNeighborThreeUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative142Block26_checked

def threeSquaresNeighborThreeUpgradeRepresentative142 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative142_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative142Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative142_checked

def threeSquaresNeighborThreeUpgradeRepresentative143Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative143_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative143Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![1, 2, 3, 1], ![6, 0, 2, 1], ![1, -3, 2, 1], ![4, -1, 3, 1], ![3, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![5, -6, -1, 1], ![3, -6, 1, 1], ![3, 2, 5, 1], ![9, -3, 2, 1], ![3, -3, 4, 1], ![2, -1, 5, 1], ![4, -1, 5, 1], ![1, -2, 5, 1], ![1, -6, 3, 1], ![5, -2, 5, 1], ![2, 0, 6, 1], ![4, 0, 6, 1], ![2, -8, 2, 1], ![4, -8, 2, 1], ![4, -9, 1, 1], ![1, 2, 7, 1], ![8, 0, 6, 1], ![1, -3, 6, 1], ![1, -7, 4, 1], ![5, -3, 6, 1], ![2, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 0 threeSquaresNeighborThreeUpgradeRepresentative143Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 5, 1], ![2, -9, 3, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![7, -6, 5, 1], ![6, -8, 4, 1], ![2, 0, 8, 1], ![3, -10, 3, 1], ![8, -8, 4, 1], ![6, 0, 8, 1], ![14, 0, 6, 1], ![7, -10, 3, 1], ![8, 0, 8, 1], ![3, -7, 6, 1], ![11, -2, 7, 1], ![2, -9, 5, 1], ![4, -9, 5, 1], ![1, -6, 7, 1], ![2, -8, 6, 1], ![4, -8, 6, 1], ![3, -11, 4, 1], ![1, -10, 5, 1], ![1, -2, 9, 1], ![5, -10, 5, 1], ![5, -2, 9, 1], ![9, -6, 7, 1], ![3, 1, 10, 1], ![11, -3, 8, 1], ![2, 0, 10, 1], ![4, 0, 10, 1], ![9, -2, 9, 1], ![6, 0, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 1 threeSquaresNeighborThreeUpgradeRepresentative143Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, 4, 1], ![1, -7, 8, 1], ![2, -9, 7, 1], ![4, -9, 7, 1], ![1, 2, 11, 1], ![1, -11, 6, 1], ![1, -3, 10, 1], ![2, -8, 8, 1], ![3, -6, 9, 1], ![3, -10, 7, 1], ![6, -8, 8, 1], ![12, 0, 10, 1], ![7, -6, 9, 1], ![7, -10, 7, 1], ![9, -3, 10, 1], ![6, -1, 11, 1], ![3, -2, 11, 1], ![10, -8, 8, 1], ![1, -15, 4, 1], ![3, -14, 5, 1], ![7, -2, 11, 1], ![11, -10, 7, 1], ![12, -8, 8, 1], ![2, 0, 12, 1], ![4, 0, 12, 1], ![10, -17, 1, 1], ![2, -9, 9, 1], ![3, -7, 10, 1], ![3, -11, 8, 1], ![6, -9, 9, 1], ![6, -16, 4, 1], ![7, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 2 threeSquaresNeighborThreeUpgradeRepresentative143Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 8, 1], ![1, -10, 9, 1], ![4, -8, 10, 1], ![1, -6, 11, 1], ![6, -8, 10, 1], ![5, -6, 11, 1], ![3, -15, 6, 1], ![8, -8, 10, 1], ![1, -14, 7, 1], ![9, -10, 9, 1], ![5, -14, 7, 1], ![9, -6, 11, 1], ![14, 0, 12, 1], ![6, -1, 13, 1], ![1, -2, 13, 1], ![2, -16, 6, 1], ![4, -16, 6, 1], ![6, -17, 5, 1], ![6, -16, 6, 1], ![13, -10, 9, 1], ![3, 1, 14, 1], ![8, -16, 6, 1], ![9, -2, 13, 1], ![1, -11, 10, 1], ![4, -9, 11, 1], ![1, -7, 12, 1], ![6, -9, 11, 1], ![5, -7, 12, 1], ![20, -17, 1, 1], ![8, -9, 11, 1], ![1, -15, 8, 1], ![3, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 3 threeSquaresNeighborThreeUpgradeRepresentative143Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 12, 1], ![4, -8, 12, 1], ![1, 2, 15, 1], ![3, -14, 9, 1], ![3, -6, 13, 1], ![2, -17, 7, 1], ![8, -8, 12, 1], ![7, -14, 9, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![10, -8, 12, 1], ![6, -16, 8, 1], ![9, -3, 14, 1], ![2, -1, 15, 1], ![8, -16, 8, 1], ![11, -14, 9, 1], ![3, -18, 7, 1], ![1, -22, 3, 1], ![3, -2, 15, 1], ![8, -1, 15, 1], ![7, -18, 7, 1], ![14, -8, 12, 1], ![7, -2, 15, 1], ![12, -16, 8, 1], ![3, -11, 12, 1], ![2, -9, 13, 1], ![4, -9, 13, 1], ![15, -14, 9, 1], ![3, -15, 10, 1], ![3, -7, 14, 1], ![11, -2, 15, 1], ![8, -9, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 4 threeSquaresNeighborThreeUpgradeRepresentative143Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -15, 10, 1], ![1, -10, 13, 1], ![1, -14, 11, 1], ![5, -10, 13, 1], ![2, -8, 14, 1], ![4, -8, 14, 1], ![2, -16, 10, 1], ![4, -16, 10, 1], ![11, -15, 10, 1], ![1, -6, 15, 1], ![8, -8, 14, 1], ![5, -6, 15, 1], ![1, -18, 9, 1], ![7, -19, 8, 1], ![5, -18, 9, 1], ![7, -3, 16, 1], ![10, -16, 10, 1], ![9, -6, 15, 1], ![11, -22, 5, 1], ![12, -8, 14, 1], ![9, -18, 9, 1], ![12, -16, 10, 1], ![4, -1, 17, 1], ![11, -3, 16, 1], ![6, -1, 17, 1], ![14, -8, 14, 1], ![1, -2, 17, 1], ![13, -6, 15, 1], ![5, -2, 17, 1], ![1, -11, 14, 1], ![1, -15, 12, 1], ![5, -11, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 5 threeSquaresNeighborThreeUpgradeRepresentative143Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 15, 1], ![4, -9, 15, 1], ![2, -17, 11, 1], ![4, -17, 11, 1], ![12, -1, 17, 1], ![1, -7, 16, 1], ![8, -9, 15, 1], ![3, -14, 13, 1], ![1, -19, 10, 1], ![2, -16, 12, 1], ![4, -16, 12, 1], ![7, -14, 13, 1], ![6, -16, 12, 1], ![2, -8, 16, 1], ![3, -18, 11, 1], ![8, -16, 12, 1], ![6, -8, 16, 1], ![12, -17, 11, 1], ![7, -18, 11, 1], ![8, -8, 16, 1], ![3, -6, 17, 1], ![11, -10, 15, 1], ![1, -3, 18, 1], ![10, -8, 16, 1], ![7, -6, 17, 1], ![18, -1, 17, 1], ![11, -18, 11, 1], ![1, -23, 8, 1], ![12, -8, 16, 1], ![5, -23, 8, 1], ![3, -22, 9, 1], ![15, -14, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 6 threeSquaresNeighborThreeUpgradeRepresentative143Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, 17, 1], ![15, -10, 15, 1], ![7, -22, 9, 1], ![4, -1, 19, 1], ![18, -9, 15, 1], ![16, -16, 12, 1], ![3, -15, 14, 1], ![19, -23, 6, 1], ![2, -17, 13, 1], ![4, -17, 13, 1], ![7, -15, 14, 1], ![6, -17, 13, 1], ![2, -9, 17, 1], ![3, -19, 12, 1], ![8, -17, 13, 1], ![6, -9, 17, 1], ![1, -14, 15, 1], ![2, -16, 14, 1], ![4, -16, 14, 1], ![3, -7, 18, 1], ![1, -18, 13, 1], ![1, -10, 17, 1], ![5, -18, 13, 1], ![5, -10, 17, 1], ![9, -14, 15, 1], ![11, -19, 12, 1], ![20, -8, 16, 1], ![2, -8, 18, 1], ![4, -8, 18, 1], ![9, -10, 17, 1], ![6, -8, 18, 1], ![11, -7, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 7 threeSquaresNeighborThreeUpgradeRepresentative143Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, 14, 1], ![1, -22, 11, 1], ![13, -14, 15, 1], ![1, -6, 19, 1], ![16, -17, 13, 1], ![5, -6, 19, 1], ![13, -18, 13, 1], ![13, -10, 17, 1], ![2, -25, 9, 1], ![9, -22, 11, 1], ![12, -8, 18, 1], ![2, -24, 10, 1], ![4, -24, 10, 1], ![16, -16, 14, 1], ![6, -24, 10, 1], ![15, -26, 7, 1], ![14, -8, 18, 1], ![8, -24, 10, 1], ![1, -15, 16, 1], ![2, -17, 15, 1], ![4, -17, 15, 1], ![10, -24, 10, 1], ![1, -19, 14, 1], ![1, -11, 18, 1], ![5, -19, 14, 1], ![5, -11, 18, 1], ![9, -15, 16, 1], ![19, -7, 18, 1], ![5, -2, 21, 1], ![2, -9, 19, 1], ![2, -16, 16, 1], ![3, -14, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 8 threeSquaresNeighborThreeUpgradeRepresentative143Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -18, 15, 1], ![6, -16, 16, 1], ![12, -17, 15, 1], ![7, -14, 17, 1], ![7, -18, 15, 1], ![1, -7, 20, 1], ![21, -18, 13, 1], ![3, -10, 19, 1], ![10, -16, 16, 1], ![13, -11, 18, 1], ![3, -22, 13, 1], ![7, -10, 19, 1], ![11, -18, 15, 1], ![12, -16, 16, 1], ![2, -8, 20, 1], ![4, -8, 20, 1], ![6, -25, 11, 1], ![6, -8, 20, 1], ![2, -24, 12, 1], ![4, -24, 12, 1], ![8, -8, 20, 1], ![6, -24, 12, 1], ![11, -22, 13, 1], ![15, -14, 17, 1], ![3, -6, 21, 1], ![1, -27, 10, 1], ![16, -16, 16, 1], ![5, -27, 10, 1], ![7, -6, 21, 1], ![3, -26, 11, 1], ![5, -3, 22, 1], ![15, -10, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 9 threeSquaresNeighborThreeUpgradeRepresentative143Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -17, 15, 1], ![7, -26, 11, 1], ![15, -22, 13, 1], ![2, -17, 17, 1], ![3, -15, 18, 1], ![3, -19, 16, 1], ![6, -17, 17, 1], ![14, -24, 12, 1], ![7, -15, 18, 1], ![7, -19, 16, 1], ![16, -8, 20, 1], ![20, -16, 16, 1], ![3, -11, 20, 1], ![10, -17, 17, 1], ![16, -24, 12, 1], ![3, -23, 14, 1], ![1, -18, 17, 1], ![4, -16, 18, 1], ![1, -14, 19, 1], ![6, -16, 18, 1], ![5, -14, 19, 1], ![15, -26, 11, 1], ![8, -16, 18, 1], ![1, -22, 15, 1], ![9, -18, 17, 1], ![5, -22, 15, 1], ![9, -14, 19, 1], ![11, -23, 14, 1], ![15, -15, 18, 1], ![1, -10, 21, 1], ![2, -24, 14, 1], ![4, -24, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 10 threeSquaresNeighborThreeUpgradeRepresentative143Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -6, 21, 1], ![6, -24, 14, 1], ![13, -18, 17, 1], ![4, 0, 24, 1], ![8, -24, 14, 1], ![9, -10, 21, 1], ![2, -8, 22, 1], ![1, -26, 13, 1], ![10, -24, 14, 1], ![5, -26, 13, 1], ![2, -32, 8, 1], ![4, -32, 8, 1], ![8, -8, 22, 1], ![12, -24, 14, 1], ![11, -27, 12, 1], ![9, -26, 13, 1], ![10, -8, 22, 1], ![1, -6, 23, 1], ![17, -14, 19, 1], ![5, -6, 23, 1], ![18, -16, 18, 1], ![12, -8, 22, 1], ![20, -32, 6, 1], ![17, -22, 15, 1], ![1, -19, 18, 1], ![4, -17, 19, 1], ![1, -15, 20, 1], ![6, -17, 19, 1], ![5, -15, 20, 1], ![17, -10, 21, 1], ![8, -17, 19, 1], ![1, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 11 threeSquaresNeighborThreeUpgradeRepresentative143Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -19, 18, 1], ![5, -23, 16, 1], ![9, -15, 20, 1], ![13, -6, 23, 1], ![21, -14, 19, 1], ![1, -11, 22, 1], ![3, -18, 19, 1], ![2, -16, 20, 1], ![4, -16, 20, 1], ![6, -25, 15, 1], ![3, -22, 17, 1], ![3, -14, 21, 1], ![8, -25, 15, 1], ![8, -16, 20, 1], ![7, -22, 17, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![10, -16, 20, 1], ![6, -24, 16, 1], ![6, -32, 10, 1], ![8, -9, 23, 1], ![8, -24, 16, 1], ![11, -22, 17, 1], ![3, -26, 15, 1], ![10, -9, 23, 1], ![3, -10, 23, 1], ![17, -15, 20, 1], ![7, -26, 15, 1], ![14, -16, 20, 1], ![7, -10, 23, 1], ![12, -24, 16, 1], ![17, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 12 threeSquaresNeighborThreeUpgradeRepresentative143Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 26, 1], ![9, -7, 24, 1], ![15, -22, 17, 1], ![2, -8, 24, 1], ![4, -8, 24, 1], ![11, -10, 23, 1], ![6, -8, 24, 1], ![7, -35, 8, 1], ![1, -31, 12, 1], ![8, -8, 24, 1], ![5, -31, 12, 1], ![16, -24, 16, 1], ![21, -15, 20, 1], ![3, -30, 13, 1], ![19, -18, 19, 1], ![15, -26, 15, 1], ![3, -6, 25, 1], ![3, -19, 20, 1], ![2, -17, 21, 1], ![4, -17, 21, 1], ![7, -6, 25, 1], ![3, -23, 18, 1], ![3, -15, 22, 1], ![21, -11, 22, 1], ![8, -17, 21, 1], ![7, -23, 18, 1], ![2, -25, 17, 1], ![4, -25, 17, 1], ![10, -17, 21, 1], ![6, -25, 17, 1], ![6, -32, 12, 1], ![16, -8, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 13 threeSquaresNeighborThreeUpgradeRepresentative143Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -18, 21, 1], ![1, -22, 19, 1], ![5, -18, 21, 1], ![2, -16, 22, 1], ![4, -16, 22, 1], ![2, -24, 18, 1], ![4, -24, 18, 1], ![14, -17, 21, 1], ![1, -14, 23, 1], ![8, -16, 22, 1], ![5, -14, 23, 1], ![1, -26, 17, 1], ![3, -34, 11, 1], ![5, -26, 17, 1], ![2, -9, 25, 1], ![10, -24, 18, 1], ![9, -14, 23, 1], ![6, -9, 25, 1], ![12, -16, 22, 1], ![9, -26, 17, 1], ![12, -24, 18, 1], ![19, -30, 13, 1], ![16, -25, 17, 1], ![16, -32, 12, 1], ![14, -16, 22, 1], ![1, -10, 25, 1], ![13, -14, 23, 1], ![5, -10, 25, 1], ![7, -31, 14, 1], ![13, -26, 17, 1], ![1, -30, 15, 1], ![16, -16, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 14 threeSquaresNeighborThreeUpgradeRepresentative143Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -30, 15, 1], ![9, -10, 25, 1], ![28, -16, 20, 1], ![14, -9, 25, 1], ![11, -31, 14, 1], ![2, -8, 26, 1], ![4, -8, 26, 1], ![18, -16, 22, 1], ![6, -8, 26, 1], ![18, -24, 18, 1], ![16, -9, 25, 1], ![2, -32, 14, 1], ![4, -32, 14, 1], ![23, -19, 20, 1], ![1, -19, 22, 1], ![1, -23, 20, 1], ![5, -19, 22, 1], ![2, -17, 23, 1], ![4, -17, 23, 1], ![2, -25, 19, 1], ![4, -25, 19, 1], ![5, -6, 27, 1], ![1, -15, 24, 1], ![8, -17, 23, 1], ![5, -15, 24, 1], ![1, -27, 18, 1], ![1, -34, 13, 1], ![5, -27, 18, 1], ![5, -34, 13, 1], ![10, -25, 19, 1], ![3, -22, 21, 1], ![7, -3, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 15 threeSquaresNeighborThreeUpgradeRepresentative143Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -24, 20, 1], ![4, -24, 20, 1], ![7, -22, 21, 1], ![6, -24, 20, 1], ![2, -16, 24, 1], ![3, -26, 19, 1], ![8, -24, 20, 1], ![6, -16, 24, 1], ![13, -15, 24, 1], ![7, -26, 19, 1], ![8, -16, 24, 1], ![3, -14, 25, 1], ![11, -18, 23, 1], ![16, -17, 23, 1], ![10, -16, 24, 1], ![7, -14, 25, 1], ![21, -30, 15, 1], ![11, -26, 19, 1], ![20, -8, 26, 1], ![12, -16, 24, 1], ![4, -9, 27, 1], ![3, -30, 17, 1], ![15, -22, 21, 1], ![11, -14, 25, 1], ![15, -18, 23, 1], ![7, -30, 17, 1], ![4, -33, 15, 1], ![30, -17, 21, 1], ![16, -24, 20, 1], ![15, -26, 19, 1], ![13, -31, 16, 1], ![3, -10, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 16 threeSquaresNeighborThreeUpgradeRepresentative143Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -32, 16, 1], ![4, -32, 16, 1], ![12, -9, 27, 1], ![6, -32, 16, 1], ![18, -24, 20, 1], ![21, -6, 27, 1], ![8, -32, 16, 1], ![17, -11, 26, 1], ![18, -16, 24, 1], ![9, -7, 28, 1], ![10, -32, 16, 1], ![11, -10, 27, 1], ![2, -8, 28, 1], ![4, -8, 28, 1], ![3, -34, 15, 1], ![3, -23, 22, 1], ![9, -35, 14, 1], ![2, -25, 21, 1], ![4, -25, 21, 1], ![7, -23, 22, 1], ![6, -25, 21, 1], ![2, -17, 25, 1], ![3, -27, 20, 1], ![8, -25, 21, 1], ![6, -17, 25, 1], ![21, -11, 26, 1], ![7, -27, 20, 1], ![8, -17, 25, 1], ![3, -15, 26, 1], ![11, -19, 24, 1], ![21, -31, 16, 1], ![1, -22, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 17 threeSquaresNeighborThreeUpgradeRepresentative143Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -24, 22, 1], ![4, -24, 22, 1], ![11, -27, 20, 1], ![1, -26, 21, 1], ![1, -18, 25, 1], ![5, -26, 21, 1], ![5, -18, 25, 1], ![9, -22, 23, 1], ![11, -15, 26, 1], ![15, -19, 24, 1], ![2, -16, 26, 1], ![4, -16, 26, 1], ![9, -18, 25, 1], ![6, -16, 26, 1], ![15, -27, 20, 1], ![12, -24, 22, 1], ![1, -30, 19, 1], ![13, -22, 23, 1], ![1, -14, 27, 1], ![21, -7, 28, 1], ![5, -14, 27, 1], ![13, -26, 21, 1], ![13, -18, 25, 1], ![8, -33, 17, 1], ![9, -30, 19, 1], ![12, -16, 26, 1], ![2, -32, 18, 1], ![4, -32, 18, 1], ![16, -24, 22, 1], ![6, -32, 18, 1], ![4, -9, 29, 1], ![14, -16, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 18 threeSquaresNeighborThreeUpgradeRepresentative143Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -32, 18, 1], ![26, -9, 27, 1], ![13, -30, 19, 1], ![17, -26, 21, 1], ![10, -32, 18, 1], ![4, -40, 12, 1], ![1, -34, 17, 1], ![10, -9, 29, 1], ![5, -34, 17, 1], ![1, -10, 29, 1], ![8, -40, 12, 1], ![5, -10, 29, 1], ![12, -9, 29, 1], ![20, -24, 22, 1], ![9, -34, 17, 1], ![14, -32, 18, 1], ![17, -30, 19, 1], ![9, -10, 29, 1], ![17, -14, 27, 1], ![1, -23, 24, 1], ![2, -25, 23, 1], ![4, -25, 23, 1], ![16, -32, 18, 1], ![1, -27, 22, 1], ![1, -19, 26, 1], ![5, -27, 22, 1], ![5, -19, 26, 1], ![9, -23, 24, 1], ![32, -16, 24, 1], ![5, -43, 10, 1], ![2, -17, 27, 1], ![4, -17, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 19 threeSquaresNeighborThreeUpgradeRepresentative143Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -19, 26, 1], ![6, -17, 27, 1], ![10, -8, 30, 1], ![12, -25, 23, 1], ![1, -31, 20, 1], ![2, -24, 24, 1], ![3, -22, 25, 1], ![3, -26, 23, 1], ![6, -24, 24, 1], ![13, -27, 22, 1], ![7, -22, 25, 1], ![7, -26, 23, 1], ![9, -31, 20, 1], ![12, -17, 27, 1], ![3, -18, 27, 1], ![10, -24, 24, 1], ![16, -25, 23, 1], ![3, -30, 21, 1], ![7, -18, 27, 1], ![11, -26, 23, 1], ![12, -24, 24, 1], ![2, -16, 28, 1], ![4, -16, 28, 1], ![17, -27, 22, 1], ![6, -16, 28, 1], ![2, -32, 20, 1], ![4, -32, 20, 1], ![8, -16, 28, 1], ![6, -32, 20, 1], ![11, -30, 21, 1], ![15, -22, 25, 1], ![3, -14, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 20 threeSquaresNeighborThreeUpgradeRepresentative143Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -9, 25, 1], ![16, -24, 24, 1], ![9, -35, 18, 1], ![7, -14, 29, 1], ![3, -34, 19, 1], ![9, -11, 30, 1], ![15, -18, 27, 1], ![12, -40, 14, 1], ![7, -34, 19, 1], ![15, -30, 21, 1], ![14, -16, 28, 1], ![11, -14, 29, 1], ![2, -9, 31, 1], ![4, -9, 31, 1], ![14, -32, 20, 1], ![19, -26, 23, 1], ![11, -34, 19, 1], ![16, -16, 28, 1], ![20, -24, 24, 1], ![30, -16, 26, 1], ![5, -2, 33, 1], ![16, -32, 20, 1], ![19, -18, 27, 1], ![15, -14, 29, 1], ![21, -15, 28, 1], ![3, -10, 31, 1], ![17, -35, 18, 1], ![5, -39, 16, 1], ![2, -25, 25, 1], ![3, -23, 26, 1], ![3, -27, 24, 1], ![6, -25, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 21 threeSquaresNeighborThreeUpgradeRepresentative143Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -38, 17, 1], ![7, -23, 26, 1], ![7, -27, 24, 1], ![23, -26, 23, 1], ![7, -38, 17, 1], ![3, -19, 28, 1], ![10, -25, 25, 1], ![19, -14, 29, 1], ![3, -31, 22, 1], ![7, -19, 28, 1], ![11, -27, 24, 1], ![12, -25, 25, 1], ![2, -17, 29, 1], ![4, -17, 29, 1], ![25, -15, 28, 1], ![1, -26, 25, 1], ![4, -24, 26, 1], ![1, -22, 27, 1], ![6, -24, 26, 1], ![5, -22, 27, 1], ![11, -31, 22, 1], ![8, -24, 26, 1], ![1, -30, 23, 1], ![9, -26, 25, 1], ![5, -30, 23, 1], ![9, -22, 27, 1], ![7, -15, 30, 1], ![3, -35, 20, 1], ![1, -18, 29, 1], ![2, -32, 22, 1], ![4, -32, 22, 1], ![7, -35, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 22 threeSquaresNeighborThreeUpgradeRepresentative143Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -32, 22, 1], ![13, -26, 25, 1], ![11, -15, 30, 1], ![8, -32, 22, 1], ![9, -18, 29, 1], ![2, -16, 30, 1], ![1, -34, 21, 1], ![10, -32, 22, 1], ![5, -34, 21, 1], ![20, -25, 25, 1], ![19, 1, 34, 1], ![8, -16, 30, 1], ![12, -32, 22, 1], ![19, -19, 28, 1], ![9, -34, 21, 1], ![10, -16, 30, 1], ![1, -14, 31, 1], ![17, -22, 27, 1], ![5, -14, 31, 1], ![18, -24, 26, 1], ![12, -16, 30, 1], ![18, -40, 16, 1], ![17, -30, 23, 1], ![3, -39, 18, 1], ![9, -14, 31, 1], ![16, -32, 22, 1], ![14, -16, 30, 1], ![7, -39, 18, 1], ![17, -18, 29, 1], ![20, -33, 21, 1], ![19, -15, 30, 1], ![1, -38, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 23 threeSquaresNeighborThreeUpgradeRepresentative143Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 33, 1], ![5, -38, 19, 1], ![13, -14, 31, 1], ![21, -22, 27, 1], ![23, -31, 22, 1], ![25, -7, 32, 1], ![17, -34, 21, 1], ![9, -38, 19, 1], ![21, -30, 23, 1], ![1, -27, 26, 1], ![4, -25, 27, 1], ![1, -23, 28, 1], ![6, -25, 27, 1], ![5, -23, 28, 1], ![21, -18, 29, 1], ![8, -25, 27, 1], ![1, -31, 24, 1], ![9, -27, 26, 1], ![5, -31, 24, 1], ![9, -23, 28, 1], ![22, -32, 22, 1], ![8, -40, 18, 1], ![1, -19, 30, 1], ![2, -33, 23, 1], ![4, -33, 23, 1], ![10, -40, 18, 1], ![6, -33, 23, 1], ![13, -27, 26, 1], ![22, -16, 30, 1], ![3, -26, 27, 1], ![2, -24, 28, 1], ![4, -24, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 24 threeSquaresNeighborThreeUpgradeRepresentative143Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -35, 22, 1], ![3, -30, 25, 1], ![3, -22, 29, 1], ![5, -42, 17, 1], ![8, -24, 28, 1], ![7, -30, 25, 1], ![2, -32, 24, 1], ![4, -32, 24, 1], ![10, -24, 28, 1], ![6, -32, 24, 1], ![1, -15, 32, 1], ![17, -23, 28, 1], ![8, -32, 24, 1], ![11, -30, 25, 1], ![3, -34, 23, 1], ![27, -35, 20, 1], ![3, -18, 31, 1], ![21, -38, 19, 1], ![7, -34, 23, 1], ![14, -24, 28, 1], ![7, -18, 31, 1], ![12, -32, 24, 1], ![17, -19, 30, 1], ![22, -9, 33, 1], ![25, -14, 31, 1], ![15, -30, 25, 1], ![2, -16, 32, 1], ![4, -16, 32, 1], ![11, -18, 31, 1], ![6, -16, 32, 1], ![29, -18, 29, 1], ![21, -10, 33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 25 threeSquaresNeighborThreeUpgradeRepresentative143Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 32, 1], ![9, -39, 20, 1], ![16, -32, 24, 1], ![18, -17, 31, 1], ![3, -38, 21, 1], ![19, -26, 27, 1], ![15, -34, 23, 1], ![3, -14, 33, 1], ![7, -38, 21, 1], ![12, -16, 32, 1], ![18, -32, 24, 1], ![7, -14, 33, 1], ![6, -41, 19, 1], ![35, -23, 26, 1], ![22, -33, 23, 1], ![14, -16, 32, 1], ![11, -38, 21, 1], ![25, -27, 26, 1], ![2, -40, 20, 1], ![4, -40, 20, 1], ![9, -46, 15, 1], ![6, -40, 20, 1], ![16, -16, 32, 1], ![26, -25, 27, 1], ![8, -40, 20, 1], ![23, -26, 27, 1], ![3, -27, 28, 1], ![2, -25, 29, 1], ![4, -25, 29, 1], ![22, -32, 24, 1], ![3, -31, 26, 1], ![3, -23, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 26 threeSquaresNeighborThreeUpgradeRepresentative143Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -24, 28, 1], ![8, -25, 29, 1], ![7, -31, 26, 1], ![2, -33, 25, 1], ![4, -33, 25, 1], ![10, -25, 29, 1], ![6, -33, 25, 1], ![3, -10, 35, 1], ![24, -32, 24, 1], ![8, -33, 25, 1], ![11, -31, 26, 1], ![3, -35, 24, 1], ![19, -38, 21, 1], ![3, -19, 32, 1], ![16, -40, 20, 1], ![1, -26, 29, 1], ![1, -30, 27, 1], ![5, -26, 29, 1], ![2, -24, 30, 1], ![4, -24, 30, 1], ![2, -32, 26, 1], ![4, -32, 26, 1], ![15, -31, 26, 1], ![1, -22, 31, 1], ![8, -24, 30, 1], ![5, -22, 31, 1], ![1, -34, 25, 1], ![4, -8, 36, 1], ![5, -34, 25, 1], ![8, -17, 33, 1], ![10, -32, 26, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative143Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code 27 threeSquaresNeighborThreeUpgradeRepresentative143Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative143Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative143Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative143Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative143_checked : ∀ b : Fin 28,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative143Code b.val (threeSquaresNeighborThreeUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative143Block27_checked

def threeSquaresNeighborThreeUpgradeRepresentative143 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative143_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative143Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative143_checked

def threeSquaresNeighborThreeUpgradeRepresentative144Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative144_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative144Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative144Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![4, -2, -2, 1], ![3, 1, 3, 1], ![2, -4, 1, 1], ![4, -4, 1, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![1, -3, 3, 1], ![6, -2, 3, 1], ![3, -5, 2, 1], ![1, -7, 0, 1], ![8, -2, 3, 1], ![1, -3, 4, 1], ![4, -6, 2, 1], ![3, -1, 5, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![6, -8, 0, 1], ![6, -4, 4, 1], ![4, 6, 6, 1], ![9, -3, 4, 1], ![3, -7, 3, 1], ![10, -6, 2, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![1, -5, 5, 1], ![6, -2, 6, 1], ![3, -7, 4, 1], ![7, 5, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative144Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative144Code 0 threeSquaresNeighborThreeUpgradeRepresentative144Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative144Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 6, 1], ![8, 2, 7, 1], ![7, -7, 4, 1], ![3, 5, 8, 1], ![1, -5, 6, 1], ![1, 1, 8, 1], ![3, -3, 7, 1], ![2, -10, 3, 1], ![4, -10, 3, 1], ![2, -12, 1, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![9, -5, 6, 1], ![6, -8, 5, 1], ![13, -5, 5, 1], ![5, -11, 3, 1], ![3, -9, 5, 1], ![10, -10, 3, 1], ![2, -6, 7, 1], ![4, -6, 7, 1], ![1, -11, 4, 1], ![6, -6, 7, 1], ![5, -11, 4, 1], ![1, -7, 7, 1], ![8, -6, 7, 1], ![3, -9, 6, 1], ![4, 2, 10, 1], ![2, -12, 4, 1], ![4, -12, 4, 1], ![7, -9, 6, 1], ![6, -12, 4, 1], ![2, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative144Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative144Code 1 threeSquaresNeighborThreeUpgradeRepresentative144Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative144Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 6, 1], ![8, -12, 4, 1], ![1, -7, 8, 1], ![10, 2, 10, 1], ![3, -5, 9, 1], ![8, -10, 6, 1], ![13, -11, 4, 1], ![14, -6, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![9, -7, 8, 1], ![6, -8, 8, 1], ![7, 1, 11, 1], ![5, -13, 5, 1], ![8, -8, 8, 1], ![7, -15, 3, 1], ![11, -5, 9, 1], ![3, -11, 7, 1], ![4, -2, 11, 1], ![3, -15, 4, 1], ![6, -2, 11, 1], ![1, -13, 6, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![19, -9, 5, 1], ![6, -6, 10, 1], ![7, 1, 12, 1], ![1, -9, 9, 1], ![8, -6, 10, 1], ![3, -11, 8, 1], ![4, 8, 13, 1], ![11, -15, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative144Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative144Code 2 threeSquaresNeighborThreeUpgradeRepresentative144Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative144Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, 10, 1], ![7, -11, 8, 1], ![5, 3, 13, 1], ![9, -9, 9, 1], ![1, -3, 12, 1], ![2, -16, 5, 1], ![5, -3, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative144Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative144Code 3 threeSquaresNeighborThreeUpgradeRepresentative144Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative144Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative144Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative144Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative144Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative144Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative144_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative144Code b.val (threeSquaresNeighborThreeUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative144Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative144Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative144Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative144Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative144 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative144_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative144Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative144_checked

def threeSquaresNeighborThreeUpgradeRepresentative145Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative145_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative145Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![2, -3, 1, 1], ![2, 1, 3, 1], ![1, -4, 1, 1], ![3, -3, 2, 1], ![5, -4, 1, 1], ![2, -4, 2, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![6, -4, 2, 1], ![1, -4, 3, 1], ![1, 4, 5, 1], ![5, -4, 3, 1], ![3, -3, 4, 1], ![2, -8, 0, 1], ![4, -8, 0, 1], ![1, -7, 2, 1], ![7, -3, 4, 1], ![1, 1, 6, 1], ![2, -3, 5, 1], ![4, -3, 5, 1], ![2, -7, 3, 1], ![1, -4, 5, 1], ![8, 4, 6, 1], ![5, -4, 5, 1], ![8, -3, 5, 1], ![3, -8, 3, 1], ![1, -7, 4, 1], ![3, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 0 threeSquaresNeighborThreeUpgradeRepresentative145Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 4, 1], ![2, -4, 6, 1], ![4, -4, 6, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![12, -3, 5, 1], ![6, -8, 4, 1], ![8, -4, 6, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![1, -4, 7, 1], ![3, -8, 5, 1], ![5, -4, 7, 1], ![10, -8, 4, 1], ![1, -7, 6, 1], ![7, -8, 5, 1], ![5, -7, 6, 1], ![3, -3, 8, 1], ![9, -4, 7, 1], ![3, 0, 9, 1], ![1, -12, 3, 1], ![3, -11, 4, 1], ![9, -7, 6, 1], ![7, 0, 9, 1], ![2, -7, 7, 1], ![4, -7, 7, 1], ![1, -15, 0, 1], ![6, -7, 7, 1], ![2, -3, 9, 1], ![2, -11, 5, 1], ![3, -8, 7, 1], ![6, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 1 threeSquaresNeighborThreeUpgradeRepresentative145Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 9, 1], ![11, -11, 4, 1], ![5, -4, 9, 1], ![1, -7, 8, 1], ![1, -12, 5, 1], ![5, -7, 8, 1], ![5, -12, 5, 1], ![3, -11, 6, 1], ![9, -4, 9, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![7, -11, 6, 1], ![6, -8, 8, 1], ![2, -4, 10, 1], ![2, -12, 6, 1], ![4, -12, 6, 1], ![6, -4, 10, 1], ![6, -12, 6, 1], ![13, -4, 9, 1], ![8, -4, 10, 1], ![8, -12, 6, 1], ![5, -15, 4, 1], ![3, -8, 9, 1], ![10, -4, 10, 1], ![10, -12, 6, 1], ![1, -12, 7, 1], ![7, -8, 9, 1], ![1, -4, 11, 1], ![2, -16, 4, 1], ![1, -7, 10, 1], ![3, -11, 8, 1], ![5, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 2 threeSquaresNeighborThreeUpgradeRepresentative145Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 12, 1], ![9, -12, 7, 1], ![7, -11, 8, 1], ![9, -4, 11, 1], ![10, 0, 12, 1], ![9, -7, 10, 1], ![3, -3, 12, 1], ![1, -15, 6, 1], ![9, 4, 13, 1], ![5, -15, 6, 1], ![7, -3, 12, 1], ![2, -11, 9, 1], ![2, -7, 11, 1], ![4, -7, 11, 1], ![6, -11, 9, 1], ![6, -7, 11, 1], ![2, 4, 14, 1], ![8, -11, 9, 1], ![8, -7, 11, 1], ![1, -12, 9, 1], ![4, -15, 7, 1], ![5, -12, 9, 1], ![2, -3, 13, 1], ![7, -8, 11, 1], ![16, -16, 4, 1], ![6, -3, 13, 1], ![3, -11, 10, 1], ![1, -4, 13, 1], ![1, -7, 12, 1], ![3, -16, 7, 1], ![5, -7, 12, 1], ![11, -8, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 3 threeSquaresNeighborThreeUpgradeRepresentative145Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -15, 8, 1], ![7, -16, 7, 1], ![2, -12, 10, 1], ![2, -8, 12, 1], ![4, -8, 12, 1], ![6, -12, 10, 1], ![6, -8, 12, 1], ![6, -19, 5, 1], ![8, -12, 10, 1], ![8, -8, 12, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![10, -12, 10, 1], ![2, -4, 14, 1], ![4, -4, 14, 1], ![1, -20, 5, 1], ![6, -4, 14, 1], ![12, -12, 10, 1], ![1, -12, 11, 1], ![8, -4, 14, 1], ![5, -12, 11, 1], ![3, -8, 13, 1], ![7, 5, 16, 1], ![10, -4, 14, 1], ![14, -8, 12, 1], ![3, -16, 9, 1], ![9, -12, 11, 1], ![3, -11, 12, 1], ![4, -20, 6, 1], ![7, -16, 9, 1], ![1, -15, 10, 1], ![7, -11, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 4 threeSquaresNeighborThreeUpgradeRepresentative145Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 14, 1], ![11, -8, 13, 1], ![5, -7, 14, 1], ![6, 0, 16, 1], ![13, -12, 11, 1], ![11, -16, 9, 1], ![9, -15, 10, 1], ![11, -11, 12, 1], ![9, -7, 14, 1], ![16, -4, 14, 1], ![5, -20, 7, 1], ![3, -19, 8, 1], ![9, 12, 17, 1], ![2, -11, 13, 1], ![4, -11, 13, 1], ![2, -15, 11, 1], ![4, -15, 11, 1], ![15, -16, 9, 1], ![6, -15, 11, 1], ![8, -11, 13, 1], ![2, -7, 15, 1], ![4, -7, 15, 1], ![1, -12, 13, 1], ![6, -7, 15, 1], ![5, -12, 13, 1], ![10, -15, 11, 1], ![3, -16, 11, 1], ![4, -19, 9, 1], ![3, -8, 15, 1], ![6, -19, 9, 1], ![7, -16, 11, 1], ![6, 4, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 5 threeSquaresNeighborThreeUpgradeRepresentative145Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, 15, 1], ![1, -15, 12, 1], ![14, -11, 13, 1], ![5, -15, 12, 1], ![2, -3, 17, 1], ![7, -11, 14, 1], ![1, -20, 9, 1], ![6, -3, 17, 1], ![5, -20, 9, 1], ![1, -7, 16, 1], ![2, -12, 14, 1], ![4, -12, 14, 1], ![2, -16, 12, 1], ![4, -16, 12, 1], ![9, -20, 9, 1], ![6, -16, 12, 1], ![8, -12, 14, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![13, -15, 12, 1], ![6, -8, 16, 1], ![23, -16, 9, 1], ![10, -16, 12, 1], ![2, -20, 10, 1], ![4, -20, 10, 1], ![12, -12, 14, 1], ![6, -20, 10, 1], ![10, -8, 16, 1], ![3, -24, 7, 1], ![8, -20, 10, 1], ![4, 1, 19, 1], ![1, -12, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 6 threeSquaresNeighborThreeUpgradeRepresentative145Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -16, 13, 1], ![5, -12, 15, 1], ![4, -4, 18, 1], ![15, -19, 10, 1], ![7, -16, 13, 1], ![9, -23, 8, 1], ![12, -20, 10, 1], ![9, -12, 15, 1], ![3, -8, 17, 1], ![1, -15, 14, 1], ![17, -4, 17, 1], ![5, -15, 14, 1], ![3, -11, 16, 1], ![16, -8, 16, 1], ![6, -24, 8, 1], ![13, -23, 8, 1], ![3, -19, 12, 1], ![9, -15, 14, 1], ![14, 1, 19, 1], ![16, -20, 10, 1], ![7, -19, 12, 1], ![10, -24, 8, 1], ![14, -4, 18, 1], ![1, -7, 18, 1], ![11, -11, 16, 1], ![5, -7, 18, 1], ![2, 0, 20, 1], ![13, -15, 14, 1], ![11, -19, 12, 1], ![6, 0, 20, 1], ![20, -8, 16, 1], ![2, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 7 threeSquaresNeighborThreeUpgradeRepresentative145Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -15, 15, 1], ![5, -23, 10, 1], ![6, -15, 15, 1], ![2, -11, 17, 1], ![2, -19, 13, 1], ![4, -19, 13, 1], ![6, -11, 17, 1], ![6, -19, 13, 1], ![15, -19, 12, 1], ![8, -11, 17, 1], ![8, -19, 13, 1], ![3, -16, 15, 1], ![3, -3, 20, 1], ![1, -12, 17, 1], ![10, -19, 13, 1], ![5, -12, 17, 1], ![2, -7, 19, 1], ![1, -20, 13, 1], ![2, -23, 11, 1], ![5, -20, 13, 1], ![14, -15, 15, 1], ![9, -12, 17, 1], ![1, -15, 16, 1], ![11, -16, 15, 1], ![5, -15, 16, 1], ![3, -8, 19, 1], ![3, -19, 14, 1], ![16, -15, 15, 1], ![3, -11, 18, 1], ![7, -8, 19, 1], ![7, -19, 14, 1], ![13, -12, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 8 threeSquaresNeighborThreeUpgradeRepresentative145Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 18, 1], ![3, -24, 11, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![11, -27, 8, 1], ![6, -16, 16, 1], ![2, -12, 18, 1], ![2, -20, 14, 1], ![4, -20, 14, 1], ![6, -12, 18, 1], ![6, -20, 14, 1], ![5, 1, 22, 1], ![8, -12, 18, 1], ![8, -20, 14, 1], ![9, -23, 12, 1], ![5, -4, 21, 1], ![10, -12, 18, 1], ![10, -20, 14, 1], ![9, -7, 20, 1], ![2, -8, 20, 1], ![4, -8, 20, 1], ![2, -24, 12, 1], ![4, -24, 12, 1], ![14, -16, 16, 1], ![6, -24, 12, 1], ![8, -8, 20, 1], ![22, -11, 17, 1], ![3, -16, 17, 1], ![14, -20, 14, 1], ![10, -8, 20, 1], ![1, -20, 15, 1], ![7, -16, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 9 threeSquaresNeighborThreeUpgradeRepresentative145Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 19, 1], ![9, -28, 9, 1], ![5, -12, 19, 1], ![16, -20, 14, 1], ![12, -24, 12, 1], ![2, 1, 23, 1], ![9, -20, 15, 1], ![11, -16, 17, 1], ![1, -15, 18, 1], ![3, -19, 16, 1], ![5, -15, 18, 1], ![3, -24, 13, 1], ![2, -28, 10, 1], ![7, -19, 16, 1], ![11, -3, 22, 1], ![3, -8, 21, 1], ![9, -15, 18, 1], ![3, -11, 20, 1], ![1, -23, 14, 1], ![7, -8, 21, 1], ![5, -23, 14, 1], ![7, -11, 20, 1], ![10, -28, 10, 1], ![11, -24, 13, 1], ![12, -4, 22, 1], ![18, -24, 12, 1], ![9, -23, 14, 1], ![11, -8, 21, 1], ![5, -31, 8, 1], ![11, -11, 20, 1], ![17, -20, 15, 1], ![7, -32, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 10 threeSquaresNeighborThreeUpgradeRepresentative145Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -28, 11, 1], ![15, -19, 16, 1], ![2, -19, 17, 1], ![2, -15, 19, 1], ![4, -15, 19, 1], ![6, -19, 17, 1], ![6, -15, 19, 1], ![15, -8, 21, 1], ![8, -19, 17, 1], ![8, -15, 19, 1], ![2, -23, 15, 1], ![4, -23, 15, 1], ![10, -19, 17, 1], ![2, -11, 21, 1], ![4, -11, 21, 1], ![6, -32, 8, 1], ![1, -20, 17, 1], ![12, -19, 17, 1], ![5, -20, 17, 1], ![8, -11, 21, 1], ![7, -16, 19, 1], ![24, -8, 20, 1], ![10, -32, 8, 1], ![10, -11, 21, 1], ![1, -12, 21, 1], ![12, -23, 15, 1], ![3, -24, 15, 1], ![2, -27, 13, 1], ![11, -16, 19, 1], ![3, -19, 18, 1], ![7, -24, 15, 1], ![1, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 11 threeSquaresNeighborThreeUpgradeRepresentative145Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -12, 21, 1], ![5, -15, 20, 1], ![13, -20, 17, 1], ![1, -23, 16, 1], ![21, -23, 14, 1], ![5, -23, 16, 1], ![11, -24, 15, 1], ![9, -15, 20, 1], ![15, -16, 19, 1], ![11, -19, 18, 1], ![3, -8, 23, 1], ![2, -20, 18, 1], ![2, -16, 20, 1], ![4, -16, 20, 1], ![6, -20, 18, 1], ![6, -16, 20, 1], ![17, -20, 17, 1], ![8, -20, 18, 1], ![8, -16, 20, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![10, -20, 18, 1], ![2, -12, 22, 1], ![4, -12, 22, 1], ![17, -12, 21, 1], ![6, -12, 22, 1], ![12, -20, 18, 1], ![12, -16, 20, 1], ![8, -12, 22, 1], ![10, -24, 16, 1], ![13, -28, 13, 1], ![1, -7, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 12 threeSquaresNeighborThreeUpgradeRepresentative145Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 22, 1], ![14, -16, 20, 1], ![12, -24, 16, 1], ![15, -11, 22, 1], ![2, -28, 14, 1], ![4, -28, 14, 1], ![5, -4, 25, 1], ![1, -20, 19, 1], ![14, -24, 16, 1], ![5, -20, 19, 1], ![3, -16, 21, 1], ![14, -12, 22, 1], ![6, -8, 24, 1], ![5, -31, 12, 1], ![3, -24, 17, 1], ![9, -20, 19, 1], ![18, -16, 20, 1], ![13, -7, 24, 1], ![7, -24, 17, 1], ![10, -8, 24, 1], ![11, -32, 11, 1], ![1, -12, 23, 1], ![3, -19, 20, 1], ![5, -12, 23, 1], ![12, -8, 24, 1], ![1, -23, 18, 1], ![7, -19, 20, 1], ![1, -15, 22, 1], ![29, -31, 8, 1], ![5, -15, 22, 1], ![2, -32, 12, 1], ![5, -28, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 13 threeSquaresNeighborThreeUpgradeRepresentative145Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, 14, 1], ![9, -23, 18, 1], ![11, -19, 20, 1], ![9, -15, 22, 1], ![8, -32, 12, 1], ![9, -28, 15, 1], ![3, -27, 16, 1], ![13, -12, 23, 1], ![6, -4, 26, 1], ![11, -3, 26, 1], ![3, -11, 24, 1], ![13, -23, 18, 1], ![1, -36, 9, 1], ![13, -15, 22, 1], ![7, -11, 24, 1], ![13, -28, 15, 1], ![19, -32, 11, 1], ![20, -28, 14, 1], ![11, -27, 16, 1], ![14, -32, 12, 1], ![2, -19, 21, 1], ![4, -19, 21, 1], ![2, -23, 19, 1], ![4, -23, 19, 1], ![24, -12, 22, 1], ![6, -23, 19, 1], ![8, -19, 21, 1], ![2, -15, 23, 1], ![4, -15, 23, 1], ![5, -31, 14, 1], ![6, -15, 23, 1], ![27, -11, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 14 threeSquaresNeighborThreeUpgradeRepresentative145Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -23, 19, 1], ![2, -27, 17, 1], ![4, -27, 17, 1], ![1, -20, 21, 1], ![6, -27, 17, 1], ![5, -20, 21, 1], ![23, -16, 21, 1], ![3, -24, 19, 1], ![25, 1, 26, 1], ![3, -16, 23, 1], ![12, -15, 23, 1], ![7, -24, 19, 1], ![4, -11, 25, 1], ![7, -16, 23, 1], ![6, -11, 25, 1], ![9, -4, 27, 1], ![12, -27, 17, 1], ![8, -11, 25, 1], ![16, -23, 19, 1], ![1, -28, 17, 1], ![1, -23, 20, 1], ![5, -28, 17, 1], ![5, -23, 20, 1], ![1, -12, 25, 1], ![7, -19, 22, 1], ![5, -12, 25, 1], ![12, -11, 25, 1], ![9, -28, 17, 1], ![1, -15, 24, 1], ![16, -27, 17, 1], ![3, -27, 18, 1], ![9, -12, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 15 threeSquaresNeighborThreeUpgradeRepresentative145Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -19, 22, 1], ![15, -16, 23, 1], ![7, -27, 18, 1], ![2, -20, 22, 1], ![4, -20, 22, 1], ![2, -24, 20, 1], ![4, -24, 20, 1], ![6, -7, 27, 1], ![6, -24, 20, 1], ![8, -20, 22, 1], ![2, -16, 24, 1], ![4, -16, 24, 1], ![15, -19, 22, 1], ![6, -16, 24, 1], ![3, -11, 26, 1], ![10, -24, 20, 1], ![2, -28, 18, 1], ![4, -28, 18, 1], ![12, -20, 22, 1], ![6, -28, 18, 1], ![10, -16, 24, 1], ![11, -32, 15, 1], ![8, -28, 18, 1], ![17, -12, 25, 1], ![14, -20, 22, 1], ![12, -16, 24, 1], ![2, -12, 26, 1], ![4, -12, 26, 1], ![17, -15, 24, 1], ![6, -12, 26, 1], ![27, -11, 24, 1], ![12, -28, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 16 threeSquaresNeighborThreeUpgradeRepresentative145Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 26, 1], ![16, -24, 20, 1], ![13, -31, 16, 1], ![23, -24, 19, 1], ![1, -20, 23, 1], ![3, -24, 21, 1], ![5, -20, 23, 1], ![6, -32, 16, 1], ![1, -7, 28, 1], ![7, -24, 21, 1], ![8, -32, 16, 1], ![25, -20, 21, 1], ![9, -20, 23, 1], ![3, -16, 25, 1], ![1, -28, 19, 1], ![14, -12, 26, 1], ![5, -28, 19, 1], ![7, -16, 25, 1], ![20, -24, 20, 1], ![2, -8, 28, 1], ![1, -23, 22, 1], ![12, -3, 29, 1], ![5, -23, 22, 1], ![3, -19, 24, 1], ![11, -35, 14, 1], ![11, -16, 25, 1], ![22, -20, 22, 1], ![3, -27, 20, 1], ![9, -23, 22, 1], ![15, -24, 21, 1], ![1, -12, 27, 1], ![7, -27, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 17 threeSquaresNeighborThreeUpgradeRepresentative145Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -12, 27, 1], ![3, -32, 17, 1], ![1, -15, 26, 1], ![11, -19, 24, 1], ![5, -15, 26, 1], ![7, -32, 17, 1], ![13, -23, 22, 1], ![11, -27, 20, 1], ![14, -8, 28, 1], ![22, -35, 13, 1], ![1, -31, 18, 1], ![10, -36, 14, 1], ![5, -31, 18, 1], ![11, -32, 17, 1], ![17, -28, 19, 1], ![15, -19, 24, 1], ![13, -12, 27, 1], ![20, -32, 16, 1], ![9, -31, 18, 1], ![15, -27, 20, 1], ![13, -15, 26, 1], ![19, -16, 25, 1], ![2, -23, 23, 1], ![4, -23, 23, 1], ![6, -4, 30, 1], ![6, -23, 23, 1], ![2, -19, 25, 1], ![2, -27, 21, 1], ![4, -27, 21, 1], ![6, -19, 25, 1], ![6, -27, 21, 1], ![19, -19, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 18 threeSquaresNeighborThreeUpgradeRepresentative145Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -19, 25, 1], ![8, -27, 21, 1], ![17, -15, 26, 1], ![3, -35, 16, 1], ![10, -19, 25, 1], ![10, -27, 21, 1], ![21, -23, 22, 1], ![2, -15, 27, 1], ![3, -24, 23, 1], ![2, -31, 19, 1], ![1, -20, 25, 1], ![14, -23, 23, 1], ![5, -20, 25, 1], ![8, -15, 27, 1], ![1, -28, 21, 1], ![8, -31, 19, 1], ![5, -28, 21, 1], ![10, -15, 27, 1], ![9, -20, 25, 1], ![10, -31, 19, 1], ![11, -24, 23, 1], ![24, -8, 28, 1], ![3, -16, 27, 1], ![16, -27, 21, 1], ![12, -31, 19, 1], ![1, -23, 24, 1], ![7, -16, 27, 1], ![5, -23, 24, 1], ![13, -20, 25, 1], ![3, -27, 22, 1], ![3, -32, 19, 1], ![3, -19, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 19 threeSquaresNeighborThreeUpgradeRepresentative145Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -28, 21, 1], ![7, -27, 22, 1], ![7, -32, 19, 1], ![7, -19, 26, 1], ![1, -39, 14, 1], ![16, -31, 19, 1], ![8, -35, 17, 1], ![10, -11, 29, 1], ![20, -27, 21, 1], ![1, -31, 20, 1], ![1, -12, 29, 1], ![2, -24, 24, 1], ![4, -24, 24, 1], ![1, -15, 28, 1], ![6, -24, 24, 1], ![2, -20, 26, 1], ![2, -28, 22, 1], ![4, -28, 22, 1], ![6, -20, 26, 1], ![6, -28, 22, 1], ![20, -15, 27, 1], ![8, -20, 26, 1], ![8, -28, 22, 1], ![15, -19, 26, 1], ![5, -36, 17, 1], ![10, -20, 26, 1], ![10, -28, 22, 1], ![13, -31, 20, 1], ![2, -16, 28, 1], ![4, -16, 28, 1], ![2, -32, 20, 1], ![4, -32, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 20 threeSquaresNeighborThreeUpgradeRepresentative145Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, 24, 1], ![6, -32, 20, 1], ![8, -16, 28, 1], ![7, -35, 18, 1], ![8, -32, 20, 1], ![14, -28, 22, 1], ![10, -16, 28, 1], ![16, -24, 24, 1], ![10, -32, 20, 1], ![7, -11, 30, 1], ![17, -12, 29, 1], ![12, -16, 28, 1], ![16, -28, 22, 1], ![12, -32, 20, 1], ![1, -44, 11, 1], ![18, -24, 24, 1], ![3, -24, 25, 1], ![14, -16, 28, 1], ![2, -12, 30, 1], ![1, -28, 23, 1], ![7, -24, 25, 1], ![1, -20, 27, 1], ![4, -36, 18, 1], ![5, -20, 27, 1], ![6, -36, 18, 1], ![23, -27, 22, 1], ![16, -32, 20, 1], ![9, -28, 23, 1], ![11, -24, 25, 1], ![9, -20, 27, 1], ![29, -36, 15, 1], ![10, -36, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 21 threeSquaresNeighborThreeUpgradeRepresentative145Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -32, 21, 1], ![12, -12, 30, 1], ![18, -32, 20, 1], ![1, -23, 26, 1], ![3, -27, 24, 1], ![5, -23, 26, 1], ![22, -20, 26, 1], ![13, -20, 27, 1], ![7, -27, 24, 1], ![20, -16, 28, 1], ![14, -36, 18, 1], ![9, -23, 26, 1], ![3, -19, 28, 1], ![1, -31, 22, 1], ![16, -12, 30, 1], ![5, -31, 22, 1], ![7, -19, 28, 1], ![2, -8, 32, 1], ![4, -8, 32, 1], ![17, -28, 23, 1], ![6, -8, 32, 1], ![9, -31, 22, 1], ![4, -40, 16, 1], ![5, -36, 19, 1], ![11, -19, 28, 1], ![18, -36, 18, 1], ![36, -36, 14, 1], ![1, -12, 31, 1], ![15, -27, 24, 1], ![1, -15, 30, 1], ![24, -16, 28, 1], ![5, -15, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 22 threeSquaresNeighborThreeUpgradeRepresentative145Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -35, 20, 1], ![23, -11, 30, 1], ![20, -36, 18, 1], ![17, -23, 26, 1], ![7, -35, 20, 1], ![9, -15, 30, 1], ![14, -8, 32, 1], ![13, -36, 19, 1], ![19, -32, 21, 1], ![2, -27, 25, 1], ![2, -23, 27, 1], ![4, -23, 27, 1], ![6, -27, 25, 1], ![6, -23, 27, 1], ![17, -4, 33, 1], ![8, -27, 25, 1], ![8, -23, 27, 1], ![2, -31, 23, 1], ![4, -31, 23, 1], ![10, -27, 25, 1], ![2, -19, 29, 1], ![4, -19, 29, 1], ![4, 1, 35, 1], ![6, -19, 29, 1], ![12, -27, 25, 1], ![12, -23, 27, 1], ![8, -19, 29, 1], ![10, -31, 23, 1], ![7, -11, 32, 1], ![1, -28, 25, 1], ![10, -19, 29, 1], ![5, -28, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 23 threeSquaresNeighborThreeUpgradeRepresentative145Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -31, 23, 1], ![7, -24, 27, 1], ![2, -35, 21, 1], ![4, -35, 21, 1], ![11, -11, 32, 1], ![1, -20, 29, 1], ![14, -31, 23, 1], ![3, -32, 23, 1], ![4, -15, 31, 1], ![11, -24, 27, 1], ![6, -15, 31, 1], ![7, -32, 23, 1], ![10, -35, 21, 1], ![9, -20, 29, 1], ![18, -23, 27, 1], ![13, -28, 25, 1], ![3, -27, 26, 1], ![10, -15, 31, 1], ![1, -23, 28, 1], ![11, -32, 23, 1], ![5, -23, 28, 1], ![15, -24, 27, 1], ![1, -31, 24, 1], ![3, -16, 31, 1], ![5, -31, 24, 1], ![1, -36, 21, 1], ![9, -23, 28, 1], ![5, -36, 21, 1], ![11, -27, 26, 1], ![17, -28, 25, 1], ![3, -19, 30, 1], ![15, -32, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 24 threeSquaresNeighborThreeUpgradeRepresentative145Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -27, 25, 1], ![9, -36, 21, 1], ![7, -19, 30, 1], ![11, -16, 31, 1], ![2, -28, 26, 1], ![2, -24, 28, 1], ![4, -24, 28, 1], ![6, -28, 26, 1], ![6, -24, 28, 1], ![8, -11, 33, 1], ![8, -28, 26, 1], ![8, -24, 28, 1], ![2, -32, 24, 1], ![4, -32, 24, 1], ![10, -28, 26, 1], ![2, -20, 30, 1], ![4, -20, 30, 1], ![1, -12, 33, 1], ![6, -20, 30, 1], ![12, -28, 26, 1], ![12, -24, 28, 1], ![8, -20, 30, 1], ![10, -32, 24, 1], ![21, -20, 29, 1], ![19, -27, 26, 1], ![10, -20, 30, 1], ![14, -24, 28, 1], ![12, -32, 24, 1], ![31, -19, 28, 1], ![2, -36, 22, 1], ![4, -36, 22, 1], ![19, -16, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 25 threeSquaresNeighborThreeUpgradeRepresentative145Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -36, 22, 1], ![14, -32, 24, 1], ![2, -16, 32, 1], ![4, -16, 32, 1], ![14, -20, 30, 1], ![6, -16, 32, 1], ![9, -39, 20, 1], ![10, -36, 22, 1], ![8, -16, 32, 1], ![18, -24, 28, 1], ![33, 1, 34, 1], ![16, -20, 30, 1], ![1, -28, 27, 1], ![15, -40, 19, 1], ![5, -28, 27, 1], ![3, -24, 29, 1], ![18, -32, 24, 1], ![12, -16, 32, 1], ![14, -36, 22, 1], ![3, -32, 25, 1], ![9, -28, 27, 1], ![3, -8, 35, 1], ![17, 4, 37, 1], ![7, -32, 25, 1], ![4, -40, 20, 1], ![16, -36, 22, 1], ![1, -20, 31, 1], ![11, -24, 29, 1], ![5, -20, 31, 1], ![8, -40, 20, 1], ![13, -28, 27, 1], ![11, -32, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 26 threeSquaresNeighborThreeUpgradeRepresentative145Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -43, 18, 1], ![3, -27, 28, 1], ![1, -36, 23, 1], ![22, -32, 24, 1], ![1, -31, 26, 1], ![7, -27, 28, 1], ![1, -23, 30, 1], ![15, -24, 29, 1], ![5, -23, 30, 1], ![32, -31, 23, 1], ![9, -36, 23, 1], ![15, -32, 25, 1], ![9, -31, 26, 1], ![11, -27, 28, 1], ![9, -23, 30, 1], ![3, -16, 33, 1], ![21, -39, 20, 1], ![3, -35, 24, 1], ![26, -28, 26, 1], ![7, -16, 33, 1], ![13, -36, 23, 1], ![3, -19, 32, 1], ![13, -31, 26, 1], ![19, -24, 29, 1], ![13, -23, 30, 1], ![7, -19, 32, 1], ![17, -20, 31, 1], ![3, -40, 21, 1], ![8, -3, 37, 1], ![11, -35, 24, 1], ![21, -28, 27, 1], ![7, -40, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 27 threeSquaresNeighborThreeUpgradeRepresentative145Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -44, 18, 1], ![11, -19, 32, 1], ![17, -36, 23, 1], ![2, -8, 36, 1], ![17, -31, 26, 1], ![33, -20, 29, 1], ![1, -39, 22, 1], ![11, -40, 21, 1], ![5, -39, 22, 1], ![15, -35, 24, 1], ![28, -20, 30, 1], ![2, -27, 29, 1], ![4, -27, 29, 1], ![2, -31, 27, 1], ![4, -31, 27, 1], ![23, -32, 25, 1], ![6, -31, 27, 1], ![8, -27, 29, 1], ![2, -23, 31, 1], ![4, -23, 31, 1], ![9, -15, 34, 1], ![6, -23, 31, 1], ![21, -31, 26, 1], ![10, -31, 27, 1], ![2, -35, 25, 1], ![4, -35, 25, 1], ![12, -27, 29, 1], ![6, -35, 25, 1], ![10, -23, 31, 1], ![19, -19, 32, 1], ![8, -35, 25, 1], ![16, -8, 36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 28 threeSquaresNeighborThreeUpgradeRepresentative145Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -28, 29, 1], ![12, -23, 31, 1], ![5, -28, 29, 1], ![4, -19, 33, 1], ![3, -32, 27, 1], ![6, -19, 33, 1], ![3, -24, 31, 1], ![12, -35, 25, 1], ![7, -32, 27, 1], ![16, -31, 27, 1], ![7, -24, 31, 1], ![23, -16, 33, 1], ![2, -39, 23, 1], ![4, -39, 23, 1], ![16, -23, 31, 1], ![6, -39, 23, 1], ![1, -36, 25, 1], ![12, -19, 33, 1], ![5, -36, 25, 1], ![3, -8, 37, 1], ![1, -20, 33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative145Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code 29 threeSquaresNeighborThreeUpgradeRepresentative145Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative145Witnesses : Fin 30 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative145Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative145Block29Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative145_checked : ∀ b : Fin 30,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative145Code b.val (threeSquaresNeighborThreeUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative145Block29_checked

def threeSquaresNeighborThreeUpgradeRepresentative145 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative145_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative145Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative145_checked

def threeSquaresNeighborThreeUpgradeRepresentative146Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 1)

theorem threeSquaresNeighborThreeUpgradeRepresentative146_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative146Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative146Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative146Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative146Code 0 threeSquaresNeighborThreeUpgradeRepresentative146Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative146Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative146Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative146_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative146Code b.val (threeSquaresNeighborThreeUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative146Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative146 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative146_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative146Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative146_checked

def threeSquaresNeighborThreeUpgradeRepresentative147Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative147_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative147Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative147Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative147Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative147Code 0 threeSquaresNeighborThreeUpgradeRepresentative147Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative147Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative147Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative147_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative147Code b.val (threeSquaresNeighborThreeUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative147Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative147 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative147_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative147Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative147_checked

def threeSquaresNeighborThreeUpgradeRepresentative148Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative148_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative148Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative148Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 3, 1], ![3, -1, 3, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![1, -3, 3, 1], ![7, -1, 3, 1], ![2, -2, 4, 1], ![3, -4, 3, 1], ![3, 0, 5, 1], ![1, -1, 5, 1], ![3, -5, 3, 1], ![1, -2, 5, 1], ![4, -4, 4, 1], ![1, -6, 3, 1], ![3, -3, 5, 1], ![5, -6, 3, 1], ![10, -2, 4, 1], ![3, -4, 5, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![1, -5, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative148Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative148Code 0 threeSquaresNeighborThreeUpgradeRepresentative148Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative148Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative148Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative148_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative148Code b.val (threeSquaresNeighborThreeUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative148Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative148 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative148_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative148Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative148_checked

def threeSquaresNeighborThreeUpgradeRepresentative149Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative149_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative149Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 3, 1], ![2, -1, 3, 1], ![4, -1, 3, 1], ![6, 0, 3, 1], ![6, -1, 3, 1], ![2, -5, -2, 1], ![2, -6, 0, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![6, -6, 0, 1], ![2, -5, 3, 1], ![4, -5, 3, 1], ![2, 3, 6, 1], ![2, 1, 6, 1], ![4, 1, 6, 1], ![6, 3, 6, 1], ![2, -1, 6, 1], ![4, -1, 6, 1], ![8, 3, 6, 1], ![6, -1, 6, 1], ![2, 1, 7, 1], ![2, -3, 6, 1], ![4, -3, 6, 1], ![4, -8, 3, 1], ![6, -3, 6, 1], ![6, -8, 3, 1], ![2, -2, 7, 1], ![4, -2, 7, 1], ![2, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative149Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code 0 threeSquaresNeighborThreeUpgradeRepresentative149Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 7, 1], ![4, -3, 7, 1], ![6, -5, 6, 1], ![6, -3, 7, 1], ![6, 0, 8, 1], ![8, -5, 6, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![2, -7, 6, 1], ![4, -7, 6, 1], ![10, -3, 7, 1], ![6, -7, 6, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![6, -6, 7, 1], ![6, -4, 8, 1], ![2, -7, 7, 1], ![4, -7, 7, 1], ![2, -9, 6, 1], ![4, -9, 6, 1], ![12, -2, 8, 1], ![2, -6, 8, 1], ![4, -6, 8, 1], ![4, -13, 3, 1], ![6, -6, 8, 1], ![6, -13, 3, 1], ![10, -7, 7, 1], ![8, -6, 8, 1], ![10, -9, 6, 1], ![6, 4, 11, 1], ![6, 3, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative149Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code 1 threeSquaresNeighborThreeUpgradeRepresentative149Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -11, 6, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -10, 7, 1], ![2, -1, 11, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![6, -1, 11, 1], ![8, -10, 7, 1], ![2, -11, 7, 1], ![4, -11, 7, 1], ![10, 0, 11, 1], ![6, -11, 7, 1], ![2, -10, 8, 1], ![4, -10, 8, 1], ![4, -13, 6, 1], ![2, -4, 11, 1], ![4, -4, 11, 1], ![16, -13, 3, 1], ![6, -4, 11, 1], ![8, -13, 6, 1], ![2, -5, 11, 1], ![4, -5, 11, 1], ![10, -10, 8, 1], ![6, -5, 11, 1], ![14, -1, 11, 1], ![10, -4, 11, 1], ![8, -5, 11, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![14, -11, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative149Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code 2 threeSquaresNeighborThreeUpgradeRepresentative149Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 8, 1], ![4, -15, 6, 1], ![2, -14, 7, 1], ![4, -14, 7, 1], ![14, -13, 6, 1], ![6, -14, 7, 1], ![8, -15, 6, 1], ![10, -12, 8, 1], ![2, -8, 11, 1], ![4, -8, 11, 1], ![10, -15, 6, 1], ![6, -8, 11, 1], ![4, -15, 7, 1], ![16, -4, 11, 1], ![2, -14, 8, 1], ![2, -9, 11, 1], ![4, -9, 11, 1], ![6, -14, 8, 1], ![6, -9, 11, 1], ![2, -17, 6, 1], ![8, -14, 8, 1], ![8, -9, 11, 1], ![6, -17, 6, 1], ![12, -8, 11, 1], ![10, -14, 8, 1], ![10, -9, 11, 1], ![12, -15, 7, 1], ![2, -3, 14, 1], ![4, -3, 14, 1], ![12, -14, 8, 1], ![6, -3, 14, 1], ![6, 1, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative149Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code 3 threeSquaresNeighborThreeUpgradeRepresentative149Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, 7, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![14, -14, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative149Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code 4 threeSquaresNeighborThreeUpgradeRepresentative149Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative149Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative149Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative149Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative149Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative149Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative149Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative149_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative149Code b.val (threeSquaresNeighborThreeUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative149Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative149Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative149Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative149Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative149Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative149 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative149_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative149Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative149_checked

def threeSquaresNeighborThreeUpgradeRepresentative150Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative150_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative150Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative150Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative150Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative150Code 0 threeSquaresNeighborThreeUpgradeRepresentative150Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative150Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative150Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative150_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative150Code b.val (threeSquaresNeighborThreeUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative150Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative150 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative150_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative150Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative150_checked

def threeSquaresNeighborThreeUpgradeRepresentative151Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative151_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative151Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, 1, 1], ![4, -3, 1, 1], ![2, -3, 2, 1], ![4, -3, 2, 1], ![6, -4, 0, 1], ![6, -3, 2, 1], ![2, -6, 0, 1], ![2, -5, 2, 1], ![4, -5, 2, 1], ![4, 2, 5, 1], ![6, -5, 2, 1], ![2, -1, 5, 1], ![4, -1, 5, 1], ![2, -2, 5, 1], ![4, -2, 5, 1], ![4, -7, 2, 1], ![6, -2, 5, 1], ![6, -7, 2, 1], ![6, -8, 1, 1], ![8, -2, 5, 1], ![8, -7, 2, 1], ![10, -1, 5, 1], ![2, -5, 5, 1], ![4, -5, 5, 1], ![4, -9, 2, 1], ![6, -5, 5, 1], ![2, -6, 5, 1], ![4, -6, 5, 1], ![8, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 0 threeSquaresNeighborThreeUpgradeRepresentative151Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 5, 1], ![4, 2, 8, 1], ![4, -11, 1, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![2, -11, 2, 1], ![6, 0, 8, 1], ![10, -6, 5, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![6, -12, 1, 1], ![6, -2, 8, 1], ![2, -9, 5, 1], ![4, -9, 5, 1], ![4, 0, 9, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![8, 1, 9, 1], ![2, -10, 5, 1], ![4, -10, 5, 1], ![4, 3, 10, 1], ![6, -10, 5, 1], ![2, -3, 9, 1], ![4, -3, 9, 1], ![2, -6, 8, 1], ![4, -6, 8, 1], ![2, -4, 9, 1], ![4, -4, 9, 1], ![4, -1, 10, 1], ![6, -4, 9, 1], ![8, -6, 8, 1], ![6, -15, 1, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 1 threeSquaresNeighborThreeUpgradeRepresentative151Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 9, 1], ![8, -1, 10, 1], ![2, -3, 10, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![6, -3, 10, 1], ![6, -8, 8, 1], ![2, -13, 5, 1], ![4, -13, 5, 1], ![2, -7, 9, 1], ![4, -7, 9, 1], ![2, -5, 10, 1], ![4, -5, 10, 1], ![10, -8, 8, 1], ![6, -5, 10, 1], ![2, -8, 9, 1], ![2, -10, 8, 1], ![4, -10, 8, 1], ![6, -8, 9, 1], ![6, -10, 8, 1], ![16, -6, 8, 1], ![8, -8, 9, 1], ![2, -7, 10, 1], ![4, -7, 10, 1], ![12, -7, 9, 1], ![6, -7, 10, 1], ![10, -10, 8, 1], ![4, 3, 13, 1], ![8, -7, 10, 1], ![4, 2, 13, 1], ![12, -8, 9, 1], ![2, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 2 threeSquaresNeighborThreeUpgradeRepresentative151Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 8, 1], ![12, -17, 2, 1], ![6, -12, 8, 1], ![2, -9, 10, 1], ![2, -11, 9, 1], ![4, -11, 9, 1], ![6, -9, 10, 1], ![6, -11, 9, 1], ![6, -1, 13, 1], ![8, -9, 10, 1], ![8, -11, 9, 1], ![4, -17, 5, 1], ![2, -12, 9, 1], ![4, -12, 9, 1], ![10, -11, 9, 1], ![6, -12, 9, 1], ![2, -14, 8, 1], ![4, -14, 8, 1], ![2, -11, 10, 1], ![4, -11, 10, 1], ![2, -18, 5, 1], ![6, -11, 10, 1], ![8, -14, 8, 1], ![6, -18, 5, 1], ![2, -5, 13, 1], ![4, -5, 13, 1], ![10, -14, 8, 1], ![6, -5, 13, 1], ![10, -11, 10, 1], ![20, -10, 8, 1], ![2, -6, 13, 1], ![4, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 3 threeSquaresNeighborThreeUpgradeRepresentative151Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -11, 9, 1], ![6, -6, 13, 1], ![10, -5, 13, 1], ![2, -13, 10, 1], ![4, -13, 10, 1], ![14, -14, 8, 1], ![6, -13, 10, 1], ![2, -15, 9, 1], ![4, -15, 9, 1], ![8, -13, 10, 1], ![6, -15, 9, 1], ![4, 4, 16, 1], ![16, -14, 8, 1], ![8, -15, 9, 1], ![16, -11, 10, 1], ![2, 2, 16, 1], ![4, 2, 16, 1], ![2, -16, 9, 1], ![4, -16, 9, 1], ![2, -9, 13, 1], ![4, -9, 13, 1], ![2, -21, 5, 1], ![2, -15, 10, 1], ![4, -15, 10, 1], ![2, -18, 8, 1], ![6, -15, 10, 1], ![16, -6, 13, 1], ![2, -10, 13, 1], ![4, -10, 13, 1], ![10, -9, 13, 1], ![6, -10, 13, 1], ![2, -2, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 4 threeSquaresNeighborThreeUpgradeRepresentative151Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -15, 10, 1], ![8, -10, 13, 1], ![12, -9, 13, 1], ![16, -15, 9, 1], ![6, -22, 5, 1], ![10, -10, 13, 1], ![14, -16, 9, 1], ![12, -18, 8, 1], ![14, -9, 13, 1], ![10, -2, 16, 1], ![2, -4, 16, 1], ![2, -17, 10, 1], ![4, -17, 10, 1], ![6, -4, 16, 1], ![6, -17, 10, 1], ![2, -20, 8, 1], ![4, -20, 8, 1], ![8, -17, 10, 1], ![2, -19, 9, 1], ![4, -19, 9, 1], ![10, -4, 16, 1], ![6, -19, 9, 1], ![2, -13, 13, 1], ![4, -13, 13, 1], ![4, -6, 16, 1], ![6, -13, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative151Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code 5 threeSquaresNeighborThreeUpgradeRepresentative151Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative151Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative151Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative151Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative151Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative151Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative151Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative151Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative151_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative151Code b.val (threeSquaresNeighborThreeUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative151Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative151 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative151_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative151Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative151_checked

def threeSquaresNeighborThreeUpgradeRepresentative152Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative152_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative152Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative152Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -3, 1, 1], ![1, 0, 3, 1], ![1, -1, 3, 1], ![5, 0, 3, 1], ![3, -2, 3, 1], ![2, 0, 4, 1], ![3, -3, 3, 1], ![4, -6, 0, 1], ![1, -4, 3, 1], ![4, -2, 4, 1], ![1, 0, 5, 1], ![1, -5, 3, 1], ![3, -1, 5, 1], ![2, -4, 4, 1], ![3, -2, 5, 1], ![3, -6, 3, 1], ![1, -3, 5, 1], ![5, -8, 1, 1], ![5, -3, 5, 1], ![1, -4, 5, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![3, 2, 7, 1], ![3, -5, 5, 1], ![1, 0, 7, 1], ![5, -8, 3, 1], ![1, -1, 7, 1], ![3, -6, 5, 1], ![1, -9, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative152Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative152Code 0 threeSquaresNeighborThreeUpgradeRepresentative152Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative152Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![4, -8, 4, 1], ![1, -7, 5, 1], ![3, -3, 7, 1], ![5, -7, 5, 1], ![3, -10, 3, 1], ![1, -4, 7, 1], ![1, -8, 5, 1], ![5, -4, 7, 1], ![2, -2, 8, 1], ![1, -5, 7, 1], ![2, -10, 4, 1], ![5, -5, 7, 1], ![3, -9, 5, 1], ![1, 0, 9, 1], ![3, -6, 7, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![9, -5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative152Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative152Code 1 threeSquaresNeighborThreeUpgradeRepresentative152Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative152Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative152Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative152Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative152_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative152Code b.val (threeSquaresNeighborThreeUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative152Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative152Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative152 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative152_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative152Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative152_checked

def threeSquaresNeighborThreeUpgradeRepresentative153Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative153_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative153Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative153Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 0, 0, 1], ![2, 1, 3, 1], ![4, 1, 3, 1], ![2, -5, -1, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![10, -2, 0, 1], ![6, -3, 3, 1], ![8, -2, 3, 1], ![10, 1, 3, 1], ![8, -3, 3, 1], ![2, -8, 0, 1], ![4, -8, 0, 1], ![2, -6, 3, 1], ![4, -6, 3, 1], ![4, 1, 6, 1], ![6, -6, 3, 1], ![2, -7, 3, 1], ![4, -7, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative153Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative153Code 0 threeSquaresNeighborThreeUpgradeRepresentative153Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative153Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative153Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative153_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative153Code b.val (threeSquaresNeighborThreeUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative153Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative153 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative153_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative153Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative153_checked

def threeSquaresNeighborThreeUpgradeRepresentative154Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative154_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative154Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative154Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![2, -2, 2, 1], ![4, -2, 2, 1], ![4, -4, -2, 1], ![6, -2, 2, 1], ![2, -4, 2, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![6, -4, 2, 1], ![2, -2, 4, 1], ![4, -2, 4, 1], ![2, -6, 2, 1], ![4, -6, 2, 1], ![2, -8, 0, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, 2, 6, 1], ![6, -4, 4, 1], ![2, 0, 6, 1], ![2, -8, 2, 1], ![4, -8, 2, 1], ![2, -6, 4, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![6, -6, 4, 1], ![6, -2, 6, 1], ![10, 2, 6, 1], ![8, -6, 4, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative154Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative154Code 0 threeSquaresNeighborThreeUpgradeRepresentative154Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative154Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 6, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![2, 2, 8, 1], ![6, -8, 4, 1], ![8, -4, 6, 1], ![2, 0, 8, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![6, 0, 8, 1], ![6, -6, 6, 1], ![2, -2, 8, 1], ![2, -10, 4, 1], ![4, -10, 4, 1], ![6, -2, 8, 1], ![6, -10, 4, 1], ![10, 0, 8, 1], ![2, -8, 6, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![6, -8, 6, 1], ![6, -4, 8, 1], ![10, -10, 4, 1], ![8, -8, 6, 1], ![8, -4, 8, 1], ![2, -12, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative154Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative154Code 1 threeSquaresNeighborThreeUpgradeRepresentative154Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative154Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative154Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative154Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative154_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative154Code b.val (threeSquaresNeighborThreeUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative154Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative154Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative154 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative154_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative154Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative154_checked

def threeSquaresNeighborThreeUpgradeRepresentative155Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative155_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative155Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![4, -1, 2, 1], ![4, -4, 0, 1], ![2, -3, 2, 1], ![4, -3, 2, 1], ![2, -5, 1, 1], ![4, -5, 1, 1], ![4, -6, 0, 1], ![2, -5, 2, 1], ![4, -5, 2, 1], ![10, -1, 2, 1], ![2, 1, 5, 1], ![2, 0, 5, 1], ![4, 0, 5, 1], ![6, 1, 5, 1], ![2, -7, 2, 1], ![4, -7, 2, 1], ![8, 1, 5, 1], ![2, -3, 5, 1], ![4, -3, 5, 1], ![2, -9, 1, 1], ![2, -4, 5, 1], ![4, -4, 5, 1], ![6, -9, 1, 1], ![6, -4, 5, 1], ![4, -9, 2, 1], ![4, -10, 1, 1], ![8, -4, 5, 1], ![10, -3, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 0 threeSquaresNeighborThreeUpgradeRepresentative155Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -5, 2, 1], ![8, -9, 2, 1], ![10, -4, 5, 1], ![2, 4, 8, 1], ![2, -7, 5, 1], ![4, -7, 5, 1], ![2, -11, 2, 1], ![6, -7, 5, 1], ![4, 0, 8, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![12, -10, 1, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![10, -7, 5, 1], ![6, -2, 8, 1], ![6, 3, 9, 1], ![6, 2, 9, 1], ![8, -2, 8, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![4, -1, 9, 1], ![6, -4, 8, 1], ![2, -2, 9, 1], ![4, -2, 9, 1], ![8, -4, 8, 1], ![6, -2, 9, 1], ![2, -11, 5, 1], ![2, -6, 8, 1], ![4, -6, 8, 1], ![6, -11, 5, 1], ![6, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 1 threeSquaresNeighborThreeUpgradeRepresentative155Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 10, 1], ![4, -1, 10, 1], ![2, -12, 5, 1], ![2, -5, 9, 1], ![4, -5, 9, 1], ![6, -12, 5, 1], ![6, -5, 9, 1], ![2, -8, 8, 1], ![2, -6, 9, 1], ![4, -6, 9, 1], ![6, -8, 8, 1], ![6, -6, 9, 1], ![10, -12, 5, 1], ![8, -8, 8, 1], ![8, -6, 9, 1], ![12, -1, 10, 1], ![2, -5, 10, 1], ![4, -5, 10, 1], ![10, -6, 9, 1], ![6, -5, 10, 1], ![2, -10, 8, 1], ![4, -10, 8, 1], ![8, -5, 10, 1], ![6, -10, 8, 1], ![14, -5, 9, 1], ![8, -17, 2, 1], ![2, -9, 9, 1], ![2, -7, 10, 1], ![4, -7, 10, 1], ![6, -9, 9, 1], ![6, -7, 10, 1], ![12, -5, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 2 threeSquaresNeighborThreeUpgradeRepresentative155Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 9, 1], ![2, -10, 9, 1], ![4, -10, 9, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![10, -7, 10, 1], ![6, -12, 8, 1], ![8, -10, 9, 1], ![2, -9, 10, 1], ![4, -9, 10, 1], ![12, -7, 10, 1], ![6, -9, 10, 1], ![16, -5, 10, 1], ![10, -12, 8, 1], ![8, -9, 10, 1], ![14, -9, 9, 1], ![12, -10, 9, 1], ![18, -17, 1, 1], ![10, -9, 10, 1], ![22, -6, 8, 1], ![2, -14, 8, 1], ![4, -14, 8, 1], ![14, -10, 9, 1], ![2, -11, 10, 1], ![4, -11, 10, 1], ![2, -13, 9, 1], ![4, -13, 9, 1], ![2, -21, 2, 1], ![6, -13, 9, 1], ![8, -11, 10, 1], ![10, -14, 8, 1], ![8, -13, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 3 threeSquaresNeighborThreeUpgradeRepresentative155Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 1, 1], ![10, -11, 10, 1], ![2, -14, 9, 1], ![4, -14, 9, 1], ![6, -19, 5, 1], ![6, -14, 9, 1], ![12, -11, 10, 1], ![2, -16, 8, 1], ![2, -13, 10, 1], ![4, -13, 10, 1], ![6, -16, 8, 1], ![2, -7, 13, 1], ![4, -7, 13, 1], ![8, -16, 8, 1], ![6, -7, 13, 1], ![6, -20, 5, 1], ![16, -14, 8, 1], ![8, -7, 13, 1], ![2, -8, 13, 1], ![4, -8, 13, 1], ![8, 8, 16, 1], ![6, -8, 13, 1], ![12, -16, 8, 1], ![12, -13, 10, 1], ![8, -8, 13, 1], ![10, 6, 16, 1], ![12, -7, 13, 1], ![2, -15, 10, 1], ![4, -15, 10, 1], ![4, -18, 8, 1], ![6, -15, 10, 1], ![6, -18, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 4 threeSquaresNeighborThreeUpgradeRepresentative155Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -17, 9, 1], ![4, -17, 9, 1], ![8, -18, 8, 1], ![6, -17, 9, 1], ![16, -13, 10, 1], ![10, -15, 10, 1], ![8, -17, 9, 1], ![2, -2, 16, 1], ![4, -2, 16, 1], ![4, 3, 17, 1], ![2, -11, 13, 1], ![4, -11, 13, 1], ![4, -18, 9, 1], ![6, -11, 13, 1], ![6, -18, 9, 1], ![12, -17, 9, 1], ![2, -17, 10, 1], ![4, -17, 10, 1], ![2, -4, 16, 1], ![2, -12, 13, 1], ![4, -12, 13, 1], ![6, -4, 16, 1], ![6, -12, 13, 1], ![2, -1, 17, 1], ![8, -4, 16, 1], ![8, -12, 13, 1], ![10, -17, 10, 1], ![6, 5, 18, 1], ![2, -2, 17, 1], ![10, -12, 13, 1], ![4, -24, 5, 1], ![2, -6, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 5 threeSquaresNeighborThreeUpgradeRepresentative155Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 16, 1], ![12, -4, 16, 1], ![6, -6, 16, 1], ![8, -24, 5, 1], ![2, 1, 18, 1], ![8, -6, 16, 1], ![16, -11, 13, 1], ![2, -19, 10, 1], ![4, -19, 10, 1], ![10, -6, 16, 1], ![6, -19, 10, 1], ![12, -2, 17, 1], ![2, -22, 8, 1], ![8, -19, 10, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![4, -21, 9, 1], ![2, -15, 13, 1], ![4, -15, 13, 1], ![8, -1, 18, 1], ![6, -15, 13, 1], ![2, -6, 17, 1], ![4, -6, 17, 1], ![8, -15, 13, 1], ![6, -6, 17, 1], ![4, -3, 18, 1], ![2, -29, 1, 1], ![10, -15, 13, 1], ![2, -16, 13, 1], ![4, -16, 13, 1], ![8, -3, 18, 1], ![2, -10, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 6 threeSquaresNeighborThreeUpgradeRepresentative155Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 16, 1], ![4, -21, 10, 1], ![6, -10, 16, 1], ![6, -21, 10, 1], ![12, -6, 17, 1], ![8, -10, 16, 1], ![10, -16, 13, 1], ![2, -24, 8, 1], ![6, -5, 18, 1], ![10, -10, 16, 1], ![10, -21, 10, 1], ![12, -16, 13, 1], ![20, -6, 16, 1], ![2, -9, 17, 1], ![4, -9, 17, 1], ![10, -5, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative155Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code 7 threeSquaresNeighborThreeUpgradeRepresentative155Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative155Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative155Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative155Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative155_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative155Code b.val (threeSquaresNeighborThreeUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative155Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative155 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative155_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative155Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative155_checked

def threeSquaresNeighborThreeUpgradeRepresentative156Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative156_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative156Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative156Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative156Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative156Code 0 threeSquaresNeighborThreeUpgradeRepresentative156Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative156Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative156Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative156_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative156Code b.val (threeSquaresNeighborThreeUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative156Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative156 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative156_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative156Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative156_checked

def threeSquaresNeighborThreeUpgradeRepresentative157Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 0, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative157_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative157Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative157Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, -2, 1, 1], ![4, 4, 3, 1], ![1, 0, 3, 1], ![1, 4, 4, 1], ![2, 2, 4, 1], ![5, -2, 2, 1], ![3, -4, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative157Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative157Code 0 threeSquaresNeighborThreeUpgradeRepresentative157Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative157Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative157Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative157_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative157Code b.val (threeSquaresNeighborThreeUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative157Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative157 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative157_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative157Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative157_checked

def threeSquaresNeighborThreeUpgradeRepresentative158Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 0, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative158_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative158Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative158Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative158Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative158Code 0 threeSquaresNeighborThreeUpgradeRepresentative158Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative158Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative158Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative158_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative158Code b.val (threeSquaresNeighborThreeUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative158Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative158 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative158_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative158Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative158_checked

def threeSquaresNeighborThreeUpgradeRepresentative159Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 0, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative159_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative159Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative159Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 0, 1], ![3, 0, 2, 1], ![3, -2, 1, 1], ![4, 2, 3, 1], ![1, -2, 2, 1], ![1, 4, 4, 1], ![2, 2, 4, 1], ![5, -4, 0, 1], ![1, -2, 3, 1], ![5, -4, 1, 1], ![2, -4, 2, 1], ![5, 0, 4, 1], ![3, 2, 5, 1], ![9, -2, 2, 1], ![3, -2, 4, 1], ![3, -4, 3, 1], ![4, 0, 5, 1], ![5, 0, 5, 1], ![1, 2, 6, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative159Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative159Code 0 threeSquaresNeighborThreeUpgradeRepresentative159Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative159Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative159Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative159_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative159Code b.val (threeSquaresNeighborThreeUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative159Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative159 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative159_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative159Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative159_checked

def threeSquaresNeighborThreeUpgradeRepresentatives03 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative120, threeSquaresNeighborThreeUpgradeRepresentative121, threeSquaresNeighborThreeUpgradeRepresentative122, threeSquaresNeighborThreeUpgradeRepresentative123, threeSquaresNeighborThreeUpgradeRepresentative124, threeSquaresNeighborThreeUpgradeRepresentative125, threeSquaresNeighborThreeUpgradeRepresentative126, threeSquaresNeighborThreeUpgradeRepresentative127, threeSquaresNeighborThreeUpgradeRepresentative128, threeSquaresNeighborThreeUpgradeRepresentative129, threeSquaresNeighborThreeUpgradeRepresentative130, threeSquaresNeighborThreeUpgradeRepresentative131, threeSquaresNeighborThreeUpgradeRepresentative132, threeSquaresNeighborThreeUpgradeRepresentative133, threeSquaresNeighborThreeUpgradeRepresentative134, threeSquaresNeighborThreeUpgradeRepresentative135, threeSquaresNeighborThreeUpgradeRepresentative136, threeSquaresNeighborThreeUpgradeRepresentative137, threeSquaresNeighborThreeUpgradeRepresentative138, threeSquaresNeighborThreeUpgradeRepresentative139, threeSquaresNeighborThreeUpgradeRepresentative140, threeSquaresNeighborThreeUpgradeRepresentative141, threeSquaresNeighborThreeUpgradeRepresentative142, threeSquaresNeighborThreeUpgradeRepresentative143, threeSquaresNeighborThreeUpgradeRepresentative144, threeSquaresNeighborThreeUpgradeRepresentative145, threeSquaresNeighborThreeUpgradeRepresentative146, threeSquaresNeighborThreeUpgradeRepresentative147, threeSquaresNeighborThreeUpgradeRepresentative148, threeSquaresNeighborThreeUpgradeRepresentative149, threeSquaresNeighborThreeUpgradeRepresentative150, threeSquaresNeighborThreeUpgradeRepresentative151, threeSquaresNeighborThreeUpgradeRepresentative152, threeSquaresNeighborThreeUpgradeRepresentative153, threeSquaresNeighborThreeUpgradeRepresentative154, threeSquaresNeighborThreeUpgradeRepresentative155, threeSquaresNeighborThreeUpgradeRepresentative156, threeSquaresNeighborThreeUpgradeRepresentative157, threeSquaresNeighborThreeUpgradeRepresentative158, threeSquaresNeighborThreeUpgradeRepresentative159]

end Freely290
