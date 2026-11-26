module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative200Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative200_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative200Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![1, -2, 2, 1], ![5, -1, 2, 1], ![1, -3, 2, 1], ![1, 1, 4, 1], ![1, 0, 4, 1], ![5, 2, 4, 1], ![4, -4, 2, 1], ![4, -1, 4, 1], ![5, -1, 4, 1], ![4, -2, 4, 1], ![1, -3, 4, 1], ![1, -6, 2, 1], ![9, 1, 4, 1], ![1, -4, 4, 1], ![1, 1, 6, 1], ![1, -7, 2, 1], ![5, -8, -2, 1], ![4, 0, 6, 1], ![4, -5, 4, 1], ![4, -1, 6, 1], ![1, -2, 6, 1], ![4, -8, 2, 1], ![4, -6, 4, 1], ![1, -3, 6, 1], ![9, -7, 2, 1], ![1, -7, 4, 1], ![4, -9, 2, 1], ![8, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 0 threeSquaresNeighborThreeUpgradeRepresentative200Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 6, 1], ![5, -4, 6, 1], ![1, -8, 4, 1], ![5, 2, 8, 1], ![4, -5, 6, 1], ![5, -5, 6, 1], ![9, -7, 4, 1], ![1, -6, 6, 1], ![4, -1, 8, 1], ![4, -9, 4, 1], ![5, -9, 4, 1], ![4, -2, 8, 1], ![1, -7, 6, 1], ![1, -3, 8, 1], ![8, -6, 6, 1], ![4, -10, 4, 1], ![5, -10, 4, 1], ![1, -4, 8, 1], ![13, -4, 6, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![9, -7, 6, 1], ![9, -3, 8, 1], ![4, -5, 8, 1], ![5, -5, 8, 1], ![4, -9, 6, 1], ![5, -9, 6, 1], ![1, -12, 4, 1], ![4, -6, 8, 1], ![5, -6, 8, 1], ![1, -10, 6, 1], ![5, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 1 threeSquaresNeighborThreeUpgradeRepresentative200Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 8, 1], ![13, -10, 4, 1], ![8, -12, 4, 1], ![12, 4, 10, 1], ![1, -3, 10, 1], ![1, -11, 6, 1], ![1, -8, 8, 1], ![8, -7, 8, 1], ![12, -9, 6, 1], ![9, -7, 8, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![8, -11, 6, 1], ![8, -8, 8, 1], ![4, -9, 8, 1], ![4, -5, 10, 1], ![5, -5, 10, 1], ![1, 1, 12, 1], ![8, 4, 12, 1], ![1, -6, 10, 1], ![1, 0, 12, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![5, -13, 6, 1], ![8, 1, 12, 1], ![1, -7, 10, 1], ![8, -6, 10, 1], ![1, -11, 8, 1], ![9, -6, 10, 1], ![1, -14, 6, 1], ![5, -2, 12, 1], ![12, 2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 2 threeSquaresNeighborThreeUpgradeRepresentative200Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, 12, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![1, -12, 8, 1], ![9, -11, 8, 1], ![1, -4, 12, 1], ![1, -15, 6, 1], ![8, -3, 12, 1], ![4, -9, 10, 1], ![5, -9, 10, 1], ![8, -12, 8, 1], ![13, -1, 12, 1], ![4, -5, 12, 1], ![4, -13, 8, 1], ![1, -10, 10, 1], ![9, -15, 6, 1], ![12, -8, 10, 1], ![4, -16, 6, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![8, 2, 14, 1], ![8, -10, 10, 1], ![1, -11, 10, 1], ![1, -7, 12, 1], ![20, -4, 10, 1], ![4, -1, 14, 1], ![5, -1, 14, 1], ![4, -17, 6, 1], ![1, -2, 14, 1], ![8, -11, 10, 1], ![1, -8, 12, 1], ![9, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 3 threeSquaresNeighborThreeUpgradeRepresentative200Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 10, 1], ![5, -12, 10, 1], ![17, -3, 12, 1], ![8, -2, 14, 1], ![1, -18, 6, 1], ![8, -8, 12, 1], ![1, 8, 16, 1], ![4, -9, 12, 1], ![5, -9, 12, 1], ![4, -13, 10, 1], ![5, -13, 10, 1], ![8, -18, 6, 1], ![16, -10, 10, 1], ![9, -18, 6, 1], ![4, -5, 14, 1], ![4, -10, 12, 1], ![5, -10, 12, 1], ![1, -14, 10, 1], ![13, -12, 10, 1], ![1, -6, 14, 1], ![4, -17, 8, 1], ![5, -17, 8, 1], ![1, -11, 12, 1], ![12, -4, 14, 1], ![8, -14, 10, 1], ![13, -9, 12, 1], ![1, -7, 14, 1], ![1, -15, 10, 1], ![9, -6, 14, 1], ![8, -11, 12, 1], ![12, -10, 12, 1], ![1, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 4 threeSquaresNeighborThreeUpgradeRepresentative200Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -18, 8, 1], ![8, -7, 14, 1], ![8, -15, 10, 1], ![4, -8, 14, 1], ![5, -8, 14, 1], ![21, -6, 12, 1], ![8, -12, 12, 1], ![4, -16, 10, 1], ![5, -16, 10, 1], ![1, -19, 8, 1], ![4, -13, 12, 1], ![4, -9, 14, 1], ![5, -9, 14, 1], ![1, -4, 16, 1], ![8, -3, 16, 1], ![16, -14, 10, 1], ![8, -19, 8, 1], ![13, -18, 8, 1], ![1, -10, 14, 1], ![5, -17, 10, 1], ![4, -14, 12, 1], ![5, -14, 12, 1], ![5, -5, 16, 1], ![4, 3, 18, 1], ![16, -7, 14, 1], ![8, -10, 14, 1], ![12, -9, 14, 1], ![1, -11, 14, 1], ![1, -18, 10, 1], ![1, -15, 12, 1], ![9, -20, 8, 1], ![9, -24, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 5 threeSquaresNeighborThreeUpgradeRepresentative200Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -23, 6, 1], ![12, -17, 10, 1], ![1, -7, 16, 1], ![8, -18, 10, 1], ![8, -15, 12, 1], ![9, -18, 10, 1], ![4, -12, 14, 1], ![5, -12, 14, 1], ![1, -16, 12, 1], ![8, -7, 16, 1], ![1, -8, 16, 1], ![9, -7, 16, 1], ![1, -2, 18, 1], ![20, -18, 8, 1], ![13, -6, 16, 1], ![8, -16, 12, 1], ![4, -13, 14, 1], ![5, -13, 14, 1], ![1, -3, 18, 1], ![9, -8, 16, 1], ![4, -9, 16, 1], ![4, -17, 12, 1], ![5, -17, 12, 1], ![5, -20, 10, 1], ![13, -12, 14, 1], ![1, -14, 14, 1], ![4, -4, 18, 1], ![5, -4, 18, 1], ![1, -23, 8, 1], ![4, -10, 16, 1], ![5, -10, 16, 1], ![12, -13, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 6 threeSquaresNeighborThreeUpgradeRepresentative200Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, 14, 1], ![4, -18, 12, 1], ![5, -18, 12, 1], ![4, -21, 10, 1], ![1, -15, 14, 1], ![1, -11, 16, 1], ![13, -9, 16, 1], ![1, -6, 18, 1], ![13, -20, 10, 1], ![12, -4, 18, 1], ![1, -24, 8, 1], ![8, -15, 14, 1], ![1, -19, 12, 1], ![9, -15, 14, 1], ![9, -11, 16, 1], ![1, -12, 16, 1], ![9, -6, 18, 1], ![4, -16, 14, 1], ![5, -16, 14, 1], ![8, -19, 12, 1], ![20, -12, 14, 1], ![9, -19, 12, 1], ![8, -12, 16, 1], ![16, -14, 14, 1], ![9, -12, 16, 1], ![1, -20, 12, 1], ![5, -8, 18, 1], ![4, -13, 16, 1], ![5, -13, 16, 1], ![4, -17, 14, 1], ![5, -17, 14, 1], ![8, -31, 0, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 7 threeSquaresNeighborThreeUpgradeRepresentative200Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -20, 12, 1], ![24, -18, 10, 1], ![4, -9, 18, 1], ![5, -9, 18, 1], ![8, -23, 10, 1], ![16, -6, 18, 1], ![4, -14, 16, 1], ![5, -14, 16, 1], ![1, -18, 14, 1], ![5, -21, 12, 1], ![1, -10, 18, 1], ![13, -8, 18, 1], ![12, -17, 14, 1], ![13, -13, 16, 1], ![5, -24, 10, 1], ![8, -18, 14, 1], ![1, -15, 16, 1], ![8, -10, 18, 1], ![4, -5, 20, 1], ![9, -10, 18, 1], ![1, -11, 18, 1], ![1, -19, 14, 1], ![4, -22, 12, 1], ![8, -15, 16, 1], ![13, -14, 16, 1], ![9, -15, 16, 1], ![4, -6, 20, 1], ![8, -11, 18, 1], ![1, -16, 16, 1], ![9, -11, 18, 1], ![9, -19, 14, 1], ![13, -24, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 8 threeSquaresNeighborThreeUpgradeRepresentative200Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 18, 1], ![5, -12, 18, 1], ![9, 2, 22, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![5, -20, 14, 1], ![16, -18, 14, 1], ![1, -28, 8, 1], ![8, -7, 20, 1], ![12, -6, 20, 1], ![4, -17, 16, 1], ![4, -13, 18, 1], ![5, -13, 18, 1], ![21, -25, 8, 1], ![16, -15, 16, 1], ![12, -12, 18, 1], ![1, -2, 22, 1], ![8, -8, 20, 1], ![4, -21, 14, 1], ![5, -21, 14, 1], ![20, -14, 16, 1], ![1, -14, 18, 1], ![5, -9, 20, 1], ![4, -18, 16, 1], ![5, -18, 16, 1], ![12, -17, 16, 1], ![12, -13, 18, 1], ![9, -24, 12, 1], ![8, -14, 18, 1], ![13, -13, 18, 1], ![9, -14, 18, 1], ![1, -22, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 9 threeSquaresNeighborThreeUpgradeRepresentative200Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, 20, 1], ![1, -15, 18, 1], ![24, -23, 10, 1], ![1, -19, 16, 1], ![5, -25, 12, 1], ![17, -23, 12, 1], ![8, -22, 14, 1], ![13, -9, 20, 1], ![1, -11, 20, 1], ![13, -18, 16, 1], ![8, -19, 16, 1], ![5, -30, 8, 1], ![9, -19, 16, 1], ![5, -28, 10, 1], ![1, -23, 14, 1], ![4, -16, 18, 1], ![5, -16, 18, 1], ![1, -20, 16, 1], ![12, -25, 12, 1], ![1, -12, 20, 1], ![5, -26, 12, 1], ![8, -23, 14, 1], ![8, -6, 22, 1], ![9, -23, 14, 1], ![8, -20, 16, 1], ![20, -13, 18, 1], ![8, -12, 20, 1], ![12, -28, 10, 1], ![4, -17, 18, 1], ![5, -17, 18, 1], ![12, -16, 18, 1], ![4, -24, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 10 threeSquaresNeighborThreeUpgradeRepresentative200Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -13, 20, 1], ![4, -21, 16, 1], ![5, -21, 16, 1], ![4, -8, 22, 1], ![5, -8, 22, 1], ![17, -19, 16, 1], ![16, -11, 20, 1], ![25, -16, 16, 1], ![1, -18, 18, 1], ![8, -27, 12, 1], ![17, -11, 20, 1], ![12, -17, 18, 1], ![4, -14, 20, 1], ![5, -14, 20, 1], ![5, -9, 22, 1], ![8, -18, 18, 1], ![4, -22, 16, 1], ![5, -22, 16, 1], ![13, -13, 20, 1], ![13, -21, 16, 1], ![8, -30, 10, 1], ![13, -8, 22, 1], ![1, -19, 18, 1], ![1, -15, 20, 1], ![8, -3, 24, 1], ![1, -4, 24, 1], ![8, -28, 12, 1], ![12, -14, 20, 1], ![12, -9, 22, 1], ![8, -19, 18, 1], ![1, -23, 16, 1], ![9, -19, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 11 threeSquaresNeighborThreeUpgradeRepresentative200Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -15, 20, 1], ![1, -11, 22, 1], ![13, -22, 16, 1], ![4, -5, 24, 1], ![1, -16, 20, 1], ![8, -23, 16, 1], ![4, -20, 18, 1], ![5, -20, 18, 1], ![8, -11, 22, 1], ![4, 3, 26, 1], ![9, -11, 22, 1], ![8, -16, 20, 1], ![4, -6, 24, 1], ![9, -16, 20, 1], ![1, -24, 16, 1], ![5, -12, 22, 1], ![21, -29, 10, 1], ![16, -28, 12, 1], ![12, -5, 24, 1], ![4, -17, 20, 1], ![5, -17, 20, 1], ![4, -21, 18, 1], ![5, -21, 18, 1], ![9, -24, 16, 1], ![13, -20, 18, 1], ![17, -15, 20, 1], ![4, -13, 22, 1], ![5, -13, 22, 1], ![16, -23, 16, 1], ![12, -12, 22, 1], ![1, -8, 24, 1], ![16, -11, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 12 threeSquaresNeighborThreeUpgradeRepresentative200Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -25, 16, 1], ![4, -18, 20, 1], ![5, -18, 20, 1], ![1, -22, 18, 1], ![12, -21, 18, 1], ![1, -14, 22, 1], ![17, -16, 20, 1], ![13, -21, 18, 1], ![1, -2, 26, 1], ![12, -13, 22, 1], ![8, -22, 18, 1], ![5, -9, 24, 1], ![8, -14, 22, 1], ![16, -27, 14, 1], ![1, -19, 20, 1], ![12, -25, 16, 1], ![12, -18, 20, 1], ![4, -26, 16, 1], ![1, -15, 22, 1], ![1, -23, 18, 1], ![4, -29, 14, 1], ![8, -19, 20, 1], ![5, -10, 24, 1], ![9, -19, 20, 1], ![1, -34, 10, 1], ![8, -15, 22, 1], ![8, -23, 18, 1], ![9, -15, 22, 1], ![9, -23, 18, 1], ![1, -20, 20, 1], ![28, -21, 16, 1], ![1, -11, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 13 threeSquaresNeighborThreeUpgradeRepresentative200Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -26, 16, 1], ![4, -16, 22, 1], ![5, -16, 22, 1], ![13, -26, 16, 1], ![8, -20, 20, 1], ![4, -24, 18, 1], ![5, -24, 18, 1], ![13, -10, 24, 1], ![8, -27, 16, 1], ![12, -4, 26, 1], ![9, -27, 16, 1], ![1, -12, 24, 1], ![16, -19, 20, 1], ![21, -13, 22, 1], ![4, -21, 20, 1], ![4, -17, 22, 1], ![5, -17, 22, 1], ![16, -23, 18, 1], ![8, -12, 24, 1], ![1, -28, 16, 1], ![9, -12, 24, 1], ![1, -7, 26, 1], ![4, -25, 18, 1], ![5, -25, 18, 1], ![1, -31, 14, 1], ![4, -13, 24, 1], ![5, -13, 24, 1], ![16, -20, 20, 1], ![1, -18, 22, 1], ![12, -21, 20, 1], ![4, -22, 20, 1], ![5, -22, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 14 threeSquaresNeighborThreeUpgradeRepresentative200Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -21, 20, 1], ![13, -17, 22, 1], ![5, -8, 26, 1], ![8, -18, 22, 1], ![21, -26, 16, 1], ![9, -18, 22, 1], ![1, -26, 18, 1], ![5, -14, 24, 1], ![5, -29, 16, 1], ![16, -12, 24, 1], ![24, -14, 22, 1], ![1, -19, 22, 1], ![4, -9, 26, 1], ![1, -23, 20, 1], ![5, -32, 14, 1], ![9, -26, 18, 1], ![13, -22, 20, 1], ![16, -28, 16, 1], ![1, -15, 24, 1], ![13, -8, 26, 1], ![8, -23, 20, 1], ![12, -14, 24, 1], ![9, -23, 20, 1], ![17, -7, 26, 1], ![1, -27, 18, 1], ![8, -15, 24, 1], ![4, -30, 16, 1], ![9, -15, 24, 1], ![4, -20, 22, 1], ![5, -20, 22, 1], ![1, -24, 20, 1], ![8, -27, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 15 threeSquaresNeighborThreeUpgradeRepresentative200Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -16, 24, 1], ![9, -27, 18, 1], ![1, -11, 26, 1], ![1, 5, 30, 1], ![16, -26, 18, 1], ![8, -24, 20, 1], ![9, -4, 28, 1], ![8, -16, 24, 1], ![17, -26, 18, 1], ![9, -16, 24, 1], ![25, -11, 24, 1], ![12, -20, 22, 1], ![4, -21, 22, 1], ![5, -21, 22, 1], ![13, -20, 22, 1], ![17, -23, 20, 1], ![4, -17, 24, 1], ![4, -25, 20, 1], ![5, -25, 20, 1], ![8, -31, 16, 1], ![17, -15, 24, 1], ![9, -31, 16, 1], ![16, -27, 18, 1], ![12, -5, 28, 1], ![17, -10, 26, 1], ![21, -14, 24, 1], ![17, -27, 18, 1], ![1, -22, 22, 1], ![16, -24, 20, 1], ![4, -13, 26, 1], ![5, -13, 26, 1], ![4, -18, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 16 threeSquaresNeighborThreeUpgradeRepresentative200Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -18, 24, 1], ![12, -6, 28, 1], ![8, -22, 22, 1], ![4, -26, 20, 1], ![5, -26, 20, 1], ![5, -37, 12, 1], ![1, -8, 28, 1], ![8, -32, 16, 1], ![20, -30, 16, 1], ![1, -14, 26, 1], ![20, -20, 22, 1], ![24, -26, 18, 1], ![1, -23, 22, 1], ![1, -19, 24, 1], ![12, -18, 24, 1], ![13, -13, 26, 1], ![8, -14, 26, 1], ![1, -30, 18, 1], ![9, -14, 26, 1], ![8, -23, 22, 1], ![1, -27, 20, 1], ![9, -23, 22, 1], ![9, -19, 24, 1], ![1, -15, 26, 1], ![8, -30, 18, 1], ![16, -22, 22, 1], ![9, -30, 18, 1], ![8, -27, 20, 1], ![12, -1, 30, 1], ![1, -20, 24, 1], ![8, -15, 26, 1], ![4, -24, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 17 threeSquaresNeighborThreeUpgradeRepresentative200Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -24, 22, 1], ![5, -36, 14, 1], ![12, -9, 28, 1], ![21, -17, 24, 1], ![8, -20, 24, 1], ![1, -31, 18, 1], ![9, -20, 24, 1], ![1, -28, 20, 1], ![5, -16, 26, 1], ![5, -4, 30, 1], ![1, -11, 28, 1], ![16, -19, 24, 1], ![8, -31, 18, 1], ![20, -18, 24, 1], ![8, -28, 20, 1], ![4, -21, 24, 1], ![5, -21, 24, 1], ![4, -25, 22, 1], ![5, -25, 22, 1], ![9, -11, 28, 1], ![8, 5, 32, 1], ![16, -15, 26, 1], ![4, -17, 26, 1], ![5, -17, 26, 1], ![9, -39, 12, 1], ![13, -16, 26, 1], ![12, -34, 16, 1], ![4, -32, 18, 1], ![4, -29, 20, 1], ![5, -29, 20, 1], ![12, -21, 24, 1], ![17, -20, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 18 threeSquaresNeighborThreeUpgradeRepresentative200Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 24, 1], ![5, -22, 24, 1], ![1, -26, 22, 1], ![13, -25, 22, 1], ![1, -18, 26, 1], ![12, -17, 26, 1], ![4, -13, 28, 1], ![5, -13, 28, 1], ![13, -17, 26, 1], ![8, -26, 22, 1], ![12, -32, 18, 1], ![8, -18, 26, 1], ![17, -11, 28, 1], ![9, -18, 26, 1], ![13, -29, 20, 1], ![12, -22, 24, 1], ![1, -23, 24, 1], ![5, -30, 20, 1], ![13, -22, 24, 1], ![4, -8, 30, 1], ![1, -19, 26, 1], ![1, -27, 22, 1], ![24, -30, 18, 1], ![8, -23, 24, 1], ![13, -13, 28, 1], ![9, -23, 24, 1], ![21, -16, 26, 1], ![8, -19, 26, 1], ![8, -27, 22, 1], ![9, -19, 26, 1], ![9, -27, 22, 1], ![12, -30, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 19 threeSquaresNeighborThreeUpgradeRepresentative200Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -26, 22, 1], ![1, -15, 28, 1], ![1, -24, 24, 1], ![1, -31, 20, 1], ![1, -34, 18, 1], ![13, -8, 30, 1], ![4, -20, 26, 1], ![5, -20, 26, 1], ![8, -15, 28, 1], ![8, -24, 24, 1], ![4, -28, 22, 1], ![5, -28, 22, 1], ![9, -31, 20, 1], ![9, -34, 18, 1], ![16, -23, 24, 1], ![21, -29, 20, 1], ![1, -16, 28, 1], ![8, -10, 30, 1], ![16, -19, 26, 1], ![16, -27, 22, 1], ![20, -13, 28, 1], ![12, -20, 26, 1], ![4, -25, 24, 1], ![4, -21, 26, 1], ![5, -21, 26, 1], ![9, -16, 28, 1], ![1, -35, 18, 1], ![4, -40, 14, 1], ![13, -28, 22, 1], ![28, -36, 14, 1], ![4, -29, 22, 1], ![5, -29, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 20 threeSquaresNeighborThreeUpgradeRepresentative200Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -24, 24, 1], ![4, -17, 28, 1], ![5, -17, 28, 1], ![9, -35, 18, 1], ![17, -24, 24, 1], ![12, -25, 24, 1], ![12, -21, 26, 1], ![1, -22, 26, 1], ![13, -25, 24, 1], ![4, -26, 24, 1], ![5, -26, 24, 1], ![29, -16, 26, 1], ![4, -6, 32, 1], ![12, -29, 22, 1], ![8, -22, 26, 1], ![4, -33, 20, 1], ![9, -22, 26, 1], ![1, -30, 22, 1], ![5, -18, 28, 1], ![13, -17, 28, 1], ![4, -13, 30, 1], ![5, -13, 30, 1], ![16, -32, 20, 1], ![17, -4, 32, 1], ![8, -30, 22, 1], ![1, -23, 26, 1], ![9, -30, 22, 1], ![1, -27, 24, 1], ![17, -35, 18, 1], ![21, -28, 22, 1], ![12, -33, 20, 1], ![9, -7, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 21 threeSquaresNeighborThreeUpgradeRepresentative200Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -19, 28, 1], ![1, -14, 30, 1], ![8, -27, 24, 1], ![13, -18, 28, 1], ![9, -27, 24, 1], ![4, -34, 20, 1], ![1, -31, 22, 1], ![8, -19, 28, 1], ![8, -14, 30, 1], ![9, -19, 28, 1], ![9, -14, 30, 1], ![9, -8, 32, 1], ![20, -29, 22, 1], ![4, -24, 26, 1], ![5, -24, 26, 1], ![1, -28, 24, 1], ![1, -15, 30, 1], ![1, -20, 28, 1], ![1, -40, 16, 1], ![17, -30, 22, 1], ![12, -34, 20, 1], ![24, -16, 28, 1], ![8, -28, 24, 1], ![8, -15, 30, 1], ![8, -20, 28, 1], ![9, -15, 30, 1], ![9, -20, 28, 1], ![17, -23, 26, 1], ![12, -24, 26, 1], ![4, -32, 22, 1], ![5, -32, 22, 1], ![13, -24, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 22 threeSquaresNeighborThreeUpgradeRepresentative200Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -25, 26, 1], ![5, -25, 26, 1], ![5, -16, 30, 1], ![9, -35, 20, 1], ![4, -21, 28, 1], ![4, -29, 24, 1], ![5, -29, 24, 1], ![21, -13, 30, 1], ![17, -31, 22, 1], ![1, -11, 32, 1], ![4, -4, 34, 1], ![5, -4, 34, 1], ![12, -32, 22, 1], ![16, -28, 24, 1], ![16, -15, 30, 1], ![12, -25, 26, 1], ![12, -16, 30, 1], ![4, -17, 30, 1], ![1, -26, 26, 1], ![4, -33, 22, 1], ![5, -33, 22, 1], ![4, -5, 34, 1], ![4, -22, 28, 1], ![5, -22, 28, 1], ![8, -36, 20, 1], ![8, -26, 26, 1], ![4, -30, 24, 1], ![5, -30, 24, 1], ![17, -35, 20, 1], ![16, -38, 18, 1], ![8, -12, 32, 1], ![1, -6, 34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 23 threeSquaresNeighborThreeUpgradeRepresentative200Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -18, 30, 1], ![17, -38, 18, 1], ![12, -33, 22, 1], ![13, -17, 30, 1], ![25, -23, 26, 1], ![12, -22, 28, 1], ![1, -27, 26, 1], ![1, -23, 28, 1], ![1, -34, 22, 1], ![9, -18, 30, 1], ![4, -37, 20, 1], ![5, -37, 20, 1], ![13, -30, 24, 1], ![8, -27, 26, 1], ![1, -31, 24, 1], ![9, -27, 26, 1], ![9, -23, 28, 1], ![1, -19, 30, 1], ![20, -21, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative200Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code 24 threeSquaresNeighborThreeUpgradeRepresentative200Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative200Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative200Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative200Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative200_checked : ∀ b : Fin 25,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative200Code b.val (threeSquaresNeighborThreeUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative200Block24_checked

def threeSquaresNeighborThreeUpgradeRepresentative200 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative200_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative200Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative200_checked

def threeSquaresNeighborThreeUpgradeRepresentative201Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative201_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative201Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![1, -3, 1, 1], ![3, -2, 2, 1], ![2, -1, 3, 1], ![3, -3, 2, 1], ![6, -2, 2, 1], ![2, -4, 2, 1], ![1, -1, 4, 1], ![5, 0, 4, 1], ![1, -2, 4, 1], ![3, -6, 1, 1], ![2, 0, 5, 1], ![5, -4, 3, 1], ![2, -5, 3, 1], ![4, -1, 5, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![1, -5, 4, 1], ![4, -3, 5, 1], ![3, -1, 6, 1], ![2, -4, 5, 1], ![1, -6, 4, 1], ![6, -1, 6, 1], ![3, 1, 7, 1], ![2, -3, 6, 1], ![4, -5, 5, 1], ![5, -5, 5, 1], ![3, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 0 threeSquaresNeighborThreeUpgradeRepresentative201Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 5, 1], ![1, -2, 7, 1], ![2, -9, 3, 1], ![6, -4, 6, 1], ![3, -5, 6, 1], ![3, -3, 7, 1], ![4, -7, 5, 1], ![5, -7, 5, 1], ![1, -4, 7, 1], ![4, -1, 8, 1], ![2, -8, 5, 1], ![10, -6, 5, 1], ![4, -2, 8, 1], ![2, -7, 6, 1], ![1, -3, 8, 1], ![7, -8, 5, 1], ![6, -5, 7, 1], ![1, -6, 7, 1], ![1, -4, 8, 1], ![3, -8, 6, 1], ![8, 1, 9, 1], ![8, -3, 8, 1], ![2, -10, 5, 1], ![3, -7, 7, 1], ![4, -5, 8, 1], ![1, -3, 9, 1], ![6, -7, 7, 1], ![2, 0, 10, 1], ![1, -8, 7, 1], ![4, -6, 8, 1], ![3, -4, 9, 1], ![2, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 1 threeSquaresNeighborThreeUpgradeRepresentative201Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, 9, 1], ![1, -7, 8, 1], ![1, -5, 9, 1], ![3, -9, 7, 1], ![2, -12, 5, 1], ![6, -2, 10, 1], ![2, -11, 6, 1], ![1, -8, 8, 1], ![3, -6, 9, 1], ![1, -10, 7, 1], ![2, -4, 10, 1], ![6, -6, 9, 1], ![12, -6, 8, 1], ![1, -7, 9, 1], ![3, -12, 6, 1], ![2, -5, 10, 1], ![5, -9, 8, 1], ![3, -11, 7, 1], ![9, -10, 7, 1], ![2, -3, 11, 1], ![3, -8, 9, 1], ![3, -6, 10, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![1, -12, 7, 1], ![4, -4, 11, 1], ![1, -9, 9, 1], ![3, -7, 10, 1], ![1, -11, 8, 1], ![2, -5, 11, 1], ![6, -7, 10, 1], ![8, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 2 threeSquaresNeighborThreeUpgradeRepresentative201Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -1, 12, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![4, -3, 12, 1], ![1, -12, 8, 1], ![5, -6, 11, 1], ![7, -8, 10, 1], ![2, -15, 6, 1], ![2, -9, 10, 1], ![1, -11, 9, 1], ![4, -1, 13, 1], ![8, -12, 8, 1], ![1, -5, 12, 1], ![7, -9, 10, 1], ![4, -13, 8, 1], ![5, -13, 8, 1], ![3, -10, 10, 1], ![4, -8, 11, 1], ![1, -6, 12, 1], ![6, -10, 10, 1], ![5, -3, 13, 1], ![6, -12, 9, 1], ![6, -15, 7, 1], ![2, -9, 11, 1], ![3, -11, 10, 1], ![8, -6, 12, 1], ![1, -13, 9, 1], ![5, -7, 12, 1], ![7, -9, 11, 1], ![11, -10, 10, 1], ![4, -5, 13, 1], ![1, -15, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 3 threeSquaresNeighborThreeUpgradeRepresentative201Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![2, -6, 13, 1], ![3, -14, 9, 1], ![7, -12, 10, 1], ![8, -15, 8, 1], ![1, -9, 12, 1], ![7, -6, 13, 1], ![2, -13, 10, 1], ![6, -17, 7, 1], ![4, -7, 13, 1], ![5, -7, 13, 1], ![1, -15, 9, 1], ![7, -13, 10, 1], ![1, -10, 12, 1], ![9, -9, 12, 1], ![2, -8, 13, 1], ![5, -12, 11, 1], ![3, -14, 10, 1], ![8, -15, 9, 1], ![2, -6, 14, 1], ![6, -14, 10, 1], ![8, -2, 15, 1], ![3, -16, 9, 1], ![2, -13, 11, 1], ![4, -9, 13, 1], ![5, -9, 13, 1], ![2, -7, 14, 1], ![3, -15, 10, 1], ![7, -13, 11, 1], ![6, -20, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 4 threeSquaresNeighborThreeUpgradeRepresentative201Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -15, 10, 1], ![2, -10, 13, 1], ![4, -12, 12, 1], ![5, -12, 12, 1], ![3, -8, 14, 1], ![5, -14, 11, 1], ![7, -10, 13, 1], ![2, -16, 10, 1], ![1, -6, 15, 1], ![1, -3, 16, 1], ![1, -13, 12, 1], ![4, -11, 13, 1], ![3, -9, 14, 1], ![2, -15, 11, 1], ![3, -18, 9, 1], ![6, -9, 14, 1], ![3, -7, 15, 1], ![8, -13, 12, 1], ![2, -17, 10, 1], ![2, -12, 13, 1], ![1, -14, 12, 1], ![3, -21, 7, 1], ![1, -20, 8, 1], ![1, -8, 15, 1], ![7, -12, 13, 1], ![4, -16, 11, 1], ![5, -16, 11, 1], ![8, -14, 12, 1], ![6, -2, 17, 1], ![2, -11, 14, 1], ![4, -13, 13, 1], ![5, -13, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 5 threeSquaresNeighborThreeUpgradeRepresentative201Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, 15, 1], ![5, -15, 12, 1], ![7, -11, 14, 1], ![2, -17, 11, 1], ![1, -7, 16, 1], ![3, -4, 17, 1], ![3, -20, 9, 1], ![2, -14, 13, 1], ![1, -10, 15, 1], ![6, -20, 9, 1], ![6, -12, 14, 1], ![4, -16, 12, 1], ![1, -8, 16, 1], ![6, -19, 10, 1], ![10, -17, 11, 1], ![8, -10, 15, 1], ![4, -18, 11, 1], ![3, -13, 14, 1], ![3, -11, 15, 1], ![4, -15, 13, 1], ![5, -15, 13, 1], ![1, -17, 12, 1], ![4, -9, 16, 1], ![5, -9, 16, 1], ![6, -3, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative201Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code 6 threeSquaresNeighborThreeUpgradeRepresentative201Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative201Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative201Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative201Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative201_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative201Code b.val (threeSquaresNeighborThreeUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative201Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative201 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative201_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative201Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative201_checked

def threeSquaresNeighborThreeUpgradeRepresentative202Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative202_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative202Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative202Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![5, 1, 2, 1], ![1, -4, 0, 1], ![4, -2, 2, 1], ![5, -2, 2, 1], ![1, 1, 4, 1], ![1, -4, 2, 1], ![5, 2, 4, 1], ![9, 0, 2, 1], ![1, -5, 2, 1], ![5, -1, 4, 1], ![4, -2, 4, 1], ![1, -3, 4, 1], ![8, -4, 2, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![8, -5, 2, 1], ![4, 2, 6, 1], ![1, 0, 6, 1], ![5, -7, 2, 1], ![1, -1, 6, 1], ![5, -5, 4, 1], ![8, -4, 4, 1], ![13, -3, 2, 1], ![4, -6, 4, 1], ![5, -6, 4, 1], ![1, -9, 2, 1], ![1, -7, 4, 1], ![5, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative202Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative202Code 0 threeSquaresNeighborThreeUpgradeRepresentative202Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative202Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 6, 1], ![1, 4, 8, 1], ![17, 0, 0, 1], ![1, -8, 4, 1], ![1, -5, 6, 1], ![8, -7, 4, 1], ![1, 0, 8, 1], ![8, -4, 6, 1], ![8, 4, 8, 1], ![9, -4, 6, 1], ![4, -6, 6, 1], ![5, -6, 6, 1], ![9, -8, 4, 1], ![4, -2, 8, 1], ![5, -2, 8, 1], ![1, -3, 8, 1], ![5, -7, 6, 1], ![5, -10, 4, 1], ![12, 3, 8, 1], ![1, -8, 6, 1], ![17, -4, 4, 1], ![1, -11, 4, 1], ![8, -3, 8, 1], ![5, 5, 10, 1], ![9, -3, 8, 1], ![1, -9, 6, 1], ![5, -5, 8, 1], ![4, 1, 10, 1], ![1, -12, 4, 1], ![8, -13, 2, 1], ![4, -6, 8, 1], ![5, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative202Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative202Code 1 threeSquaresNeighborThreeUpgradeRepresentative202Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative202Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 6, 1], ![4, -10, 6, 1], ![1, -7, 8, 1], ![8, -12, 4, 1], ![4, -2, 10, 1], ![5, -2, 10, 1], ![5, -13, 4, 1], ![4, -15, 2, 1], ![1, -8, 8, 1], ![5, -11, 6, 1], ![12, 1, 10, 1], ![1, -4, 10, 1], ![20, -3, 6, 1], ![4, -14, 4, 1], ![1, -12, 6, 1], ![8, -8, 8, 1], ![1, -5, 10, 1], ![5, -9, 8, 1], ![8, -4, 10, 1], ![4, 2, 12, 1], ![9, -4, 10, 1], ![8, -12, 6, 1], ![1, -13, 6, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![9, -5, 10, 1], ![13, -11, 6, 1], ![8, -15, 4, 1], ![4, -1, 12, 1], ![1, -11, 8, 1], ![5, -7, 10, 1], ![9, -13, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative202Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative202Code 2 threeSquaresNeighborThreeUpgradeRepresentative202Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative202Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -14, 6, 1], ![5, -14, 6, 1], ![1, -8, 10, 1], ![1, -3, 12, 1], ![8, -11, 8, 1], ![1, -12, 8, 1], ![9, -11, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative202Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative202Code 3 threeSquaresNeighborThreeUpgradeRepresentative202Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative202Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative202Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative202Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative202Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative202Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative202_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative202Code b.val (threeSquaresNeighborThreeUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative202Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative202Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative202Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative202Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative202 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative202_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative202Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative202_checked

def threeSquaresNeighborThreeUpgradeRepresentative203Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative203_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative203Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![3, -1, 2, 1], ![2, -2, 2, 1], ![3, 0, 3, 1], ![2, -3, 2, 1], ![4, -1, 3, 1], ![3, -2, 3, 1], ![3, -4, 2, 1], ![1, -1, 4, 1], ![4, -3, 3, 1], ![1, -2, 4, 1], ![3, -4, 3, 1], ![1, 0, 5, 1], ![2, -6, 2, 1], ![2, -1, 5, 1], ![4, -5, 3, 1], ![1, -2, 5, 1], ![4, -4, 4, 1], ![3, -6, 3, 1], ![1, -5, 4, 1], ![5, -8, 1, 1], ![2, -1, 6, 1], ![1, -4, 5, 1], ![1, -6, 4, 1], ![3, -2, 6, 1], ![1, 1, 7, 1], ![2, -5, 5, 1], ![3, -3, 6, 1], ![9, -5, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 0 threeSquaresNeighborThreeUpgradeRepresentative203Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 7, 1], ![1, -6, 5, 1], ![7, -5, 5, 1], ![2, -2, 7, 1], ![4, -9, 3, 1], ![2, -5, 6, 1], ![1, -3, 7, 1], ![1, 0, 8, 1], ![7, -2, 7, 1], ![1, -9, 4, 1], ![2, -4, 7, 1], ![1, -8, 5, 1], ![5, -1, 8, 1], ![6, -6, 6, 1], ![1, -5, 7, 1], ![3, -7, 6, 1], ![1, -3, 8, 1], ![2, -9, 5, 1], ![6, -7, 6, 1], ![2, -6, 7, 1], ![1, -4, 8, 1], ![3, -1, 9, 1], ![7, -9, 5, 1], ![1, -10, 5, 1], ![1, -7, 7, 1], ![4, -2, 9, 1], ![2, -9, 6, 1], ![5, -5, 8, 1], ![3, -3, 9, 1], ![9, -4, 8, 1], ![2, -8, 7, 1], ![4, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 1 threeSquaresNeighborThreeUpgradeRepresentative203Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, 8, 1], ![3, -10, 6, 1], ![5, -4, 9, 1], ![1, -7, 8, 1], ![1, -9, 7, 1], ![3, -5, 9, 1], ![3, 2, 11, 1], ![16, -9, 4, 1], ![2, -3, 10, 1], ![1, -8, 8, 1], ![8, -7, 8, 1], ![2, -10, 7, 1], ![5, -6, 9, 1], ![3, -4, 10, 1], ![6, 0, 11, 1], ![2, -12, 6, 1], ![3, -7, 9, 1], ![4, -9, 8, 1], ![1, -11, 7, 1], ![6, -7, 9, 1], ![7, -12, 6, 1], ![6, -5, 10, 1], ![10, -10, 7, 1], ![2, -6, 10, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![2, -12, 7, 1], ![3, -4, 11, 1], ![7, -6, 10, 1], ![2, -7, 10, 1], ![1, -11, 8, 1], ![7, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 2 threeSquaresNeighborThreeUpgradeRepresentative203Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 9, 1], ![4, -5, 11, 1], ![1, -13, 7, 1], ![6, -14, 6, 1], ![3, -8, 10, 1], ![4, -10, 9, 1], ![1, -12, 8, 1], ![6, -8, 10, 1], ![10, -7, 10, 1], ![6, -6, 11, 1], ![11, -9, 9, 1], ![3, -9, 10, 1], ![3, -11, 9, 1], ![4, -7, 11, 1], ![5, -7, 11, 1], ![1, -5, 12, 1], ![4, -13, 8, 1], ![5, -13, 8, 1], ![2, -10, 10, 1], ![3, -8, 11, 1], ![1, -15, 7, 1], ![1, -6, 12, 1], ![5, -12, 9, 1], ![7, -10, 10, 1], ![9, -5, 12, 1], ![4, -14, 8, 1], ![2, -11, 10, 1], ![4, -9, 11, 1], ![5, -9, 11, 1], ![3, -13, 9, 1], ![5, -7, 12, 1], ![7, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 3 threeSquaresNeighborThreeUpgradeRepresentative203Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 13, 1], ![1, -15, 8, 1], ![3, -10, 11, 1], ![3, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![1, -6, 13, 1], ![4, -14, 9, 1], ![5, -14, 9, 1], ![10, -16, 7, 1], ![1, -9, 12, 1], ![4, -11, 11, 1], ![3, -13, 10, 1], ![2, -7, 13, 1], ![8, 1, 15, 1], ![6, -13, 10, 1], ![3, -15, 9, 1], ![8, -9, 12, 1], ![1, -10, 12, 1], ![3, -12, 11, 1], ![1, -8, 13, 1], ![2, -14, 10, 1], ![6, -12, 11, 1], ![4, -17, 8, 1], ![5, -17, 8, 1], ![3, -6, 14, 1], ![7, -14, 10, 1], ![4, -16, 9, 1], ![2, -9, 13, 1], ![4, -13, 11, 1], ![5, -13, 11, 1], ![2, -15, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 4 threeSquaresNeighborThreeUpgradeRepresentative203Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 14, 1], ![7, -9, 13, 1], ![4, -18, 8, 1], ![6, -7, 14, 1], ![1, -10, 13, 1], ![4, -12, 12, 1], ![3, -14, 11, 1], ![2, -8, 14, 1], ![6, -17, 9, 1], ![6, -14, 11, 1], ![3, -16, 10, 1], ![8, -10, 13, 1], ![2, -6, 15, 1], ![1, -13, 12, 1], ![9, -5, 15, 1], ![2, -9, 14, 1], ![16, -10, 12, 1], ![4, -15, 11, 1], ![5, -15, 11, 1], ![1, -7, 15, 1], ![7, -9, 14, 1], ![3, -17, 10, 1], ![1, -12, 13, 1], ![1, -14, 12, 1], ![3, -10, 14, 1], ![15, -15, 10, 1], ![8, -7, 15, 1], ![2, -8, 15, 1], ![3, -19, 9, 1], ![8, -12, 13, 1], ![6, -16, 11, 1], ![9, -12, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 5 threeSquaresNeighborThreeUpgradeRepresentative203Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 13, 1], ![3, -11, 14, 1], ![4, -6, 16, 1], ![1, -9, 15, 1], ![5, -15, 12, 1], ![7, -13, 13, 1], ![10, -8, 15, 1], ![4, -17, 11, 1], ![1, -7, 16, 1], ![4, -20, 9, 1], ![1, -14, 13, 1], ![10, -13, 13, 1], ![2, -10, 15, 1], ![13, -5, 16, 1], ![4, -16, 12, 1], ![5, -16, 12, 1], ![1, -8, 16, 1], ![7, -10, 15, 1], ![3, -18, 11, 1], ![9, -14, 13, 1], ![2, -13, 14, 1], ![1, -11, 15, 1], ![12, -17, 11, 1], ![8, -8, 16, 1], ![1, -17, 12, 1], ![7, -13, 14, 1], ![4, -9, 16, 1], ![5, -9, 16, 1], ![8, -11, 15, 1], ![12, -16, 12, 1], ![9, -11, 15, 1], ![2, -12, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 6 threeSquaresNeighborThreeUpgradeRepresentative203Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -16, 13, 1], ![9, -17, 12, 1], ![6, -14, 14, 1], ![4, -10, 16, 1], ![1, -18, 12, 1], ![17, -9, 15, 1], ![3, -21, 10, 1], ![8, -16, 13, 1], ![4, -8, 17, 1], ![1, -13, 15, 1], ![3, -15, 14, 1], ![1, -11, 16, 1], ![2, -17, 13, 1], ![6, -15, 14, 1], ![2, -6, 18, 1], ![15, -15, 13, 1], ![3, -9, 17, 1], ![7, -17, 13, 1], ![4, -19, 12, 1], ![5, -19, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative203Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code 7 threeSquaresNeighborThreeUpgradeRepresentative203Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative203Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative203Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative203Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative203_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative203Code b.val (threeSquaresNeighborThreeUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative203Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative203 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative203_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative203Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative203_checked

def threeSquaresNeighborThreeUpgradeRepresentative204Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative204_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative204Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -3, 0, 1], ![4, 0, 2, 1], ![1, -2, 2, 1], ![5, -1, 2, 1], ![1, -3, 2, 1], ![5, -4, -2, 1], ![1, 1, 4, 1], ![1, 0, 4, 1], ![4, -4, 2, 1], ![5, -4, 2, 1], ![4, -1, 4, 1], ![4, -5, 2, 1], ![4, -2, 4, 1], ![1, -3, 4, 1], ![8, 0, 4, 1], ![1, -8, 0, 1], ![1, -4, 4, 1], ![1, -7, 2, 1], ![1, 1, 6, 1], ![5, 3, 6, 1], ![8, -3, 4, 1], ![4, -5, 4, 1], ![5, -5, 4, 1], ![4, -1, 6, 1], ![1, -2, 6, 1], ![4, -6, 4, 1], ![5, -6, 4, 1], ![1, -3, 6, 1], ![1, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 0 threeSquaresNeighborThreeUpgradeRepresentative204Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 2, 1], ![1, -11, 0, 1], ![8, -2, 6, 1], ![4, -4, 6, 1], ![1, -8, 4, 1], ![8, -3, 6, 1], ![1, 1, 8, 1], ![4, -5, 6, 1], ![5, -5, 6, 1], ![1, -11, 2, 1], ![1, -6, 6, 1], ![4, -9, 4, 1], ![4, -1, 8, 1], ![5, -1, 8, 1], ![13, -6, 4, 1], ![1, -7, 6, 1], ![5, -2, 8, 1], ![1, -3, 8, 1], ![5, -10, 4, 1], ![9, -6, 6, 1], ![12, 3, 8, 1], ![1, -4, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![8, -3, 8, 1], ![5, -13, 2, 1], ![9, -3, 8, 1], ![4, -5, 8, 1], ![4, -9, 6, 1], ![5, -9, 6, 1], ![9, -4, 8, 1], ![9, -11, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 1 threeSquaresNeighborThreeUpgradeRepresentative204Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 8, 1], ![1, -10, 6, 1], ![16, -8, 4, 1], ![4, -1, 10, 1], ![1, -7, 8, 1], ![1, -2, 10, 1], ![4, -13, 4, 1], ![5, -13, 4, 1], ![1, -11, 6, 1], ![1, -3, 10, 1], ![1, -8, 8, 1], ![8, -7, 8, 1], ![8, -2, 10, 1], ![9, -7, 8, 1], ![4, -14, 4, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![4, -12, 6, 1], ![4, -9, 8, 1], ![5, -9, 8, 1], ![4, -5, 10, 1], ![5, -5, 10, 1], ![4, 2, 12, 1], ![1, 1, 12, 1], ![1, -6, 10, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![16, -12, 4, 1], ![8, -15, 4, 1], ![12, -14, 4, 1], ![1, -7, 10, 1], ![1, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 2 threeSquaresNeighborThreeUpgradeRepresentative204Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 6, 1], ![9, -6, 10, 1], ![16, -7, 8, 1], ![4, -2, 12, 1], ![5, -2, 12, 1], ![8, -7, 10, 1], ![4, -8, 10, 1], ![1, -12, 8, 1], ![9, -11, 8, 1], ![1, -15, 6, 1], ![5, -17, 4, 1], ![1, -4, 12, 1], ![17, -8, 8, 1], ![4, -9, 10, 1], ![5, -9, 10, 1], ![9, -3, 12, 1], ![9, -12, 8, 1], ![4, -13, 8, 1], ![4, -5, 12, 1], ![1, -10, 10, 1], ![4, -16, 6, 1], ![5, -16, 6, 1], ![16, -6, 10, 1], ![1, 1, 14, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![4, -14, 8, 1], ![1, -11, 10, 1], ![9, -10, 10, 1], ![1, -7, 12, 1], ![4, -17, 6, 1], ![5, -17, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 3 threeSquaresNeighborThreeUpgradeRepresentative204Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 14, 1], ![5, -1, 14, 1], ![1, -15, 8, 1], ![1, -2, 14, 1], ![1, -8, 12, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![1, -18, 6, 1], ![1, -3, 14, 1], ![8, -15, 8, 1], ![8, -2, 14, 1], ![8, -8, 12, 1], ![1, -16, 8, 1], ![4, -9, 12, 1], ![4, -13, 10, 1], ![5, -13, 10, 1], ![5, -4, 14, 1], ![9, -3, 14, 1], ![1, -19, 6, 1], ![8, -16, 8, 1], ![12, -12, 10, 1], ![4, -10, 12, 1], ![1, -14, 10, 1], ![13, -12, 10, 1], ![4, -17, 8, 1], ![5, -17, 8, 1], ![1, -6, 14, 1], ![9, -19, 6, 1], ![1, -11, 12, 1], ![8, -14, 10, 1], ![12, -4, 14, 1], ![9, -14, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 4 threeSquaresNeighborThreeUpgradeRepresentative204Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -15, 10, 1], ![1, -7, 14, 1], ![16, -8, 12, 1], ![8, -11, 12, 1], ![5, -18, 8, 1], ![1, -12, 12, 1], ![4, -1, 16, 1], ![8, -15, 10, 1], ![8, -7, 14, 1], ![9, -15, 10, 1], ![4, -8, 14, 1], ![5, -8, 14, 1], ![4, -16, 10, 1], ![5, -16, 10, 1], ![9, -12, 12, 1], ![1, -3, 16, 1], ![4, -13, 12, 1], ![5, -13, 12, 1], ![4, -9, 14, 1], ![5, -9, 14, 1], ![8, -19, 8, 1], ![1, -4, 16, 1], ![8, -3, 16, 1], ![4, -17, 10, 1], ![5, -17, 10, 1], ![1, -10, 14, 1], ![4, -14, 12, 1], ![5, -14, 12, 1], ![8, -4, 16, 1], ![4, -5, 16, 1], ![5, -5, 16, 1], ![12, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 5 threeSquaresNeighborThreeUpgradeRepresentative204Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 14, 1], ![1, -18, 10, 1], ![1, -11, 14, 1], ![1, -15, 12, 1], ![4, -6, 16, 1], ![5, -6, 16, 1], ![12, -17, 10, 1], ![4, -21, 8, 1], ![8, -18, 10, 1], ![8, -11, 14, 1], ![1, -7, 16, 1], ![9, -11, 14, 1], ![9, -15, 12, 1], ![4, -12, 14, 1], ![1, -16, 12, 1], ![13, -5, 16, 1], ![28, -18, 4, 1], ![8, -7, 16, 1], ![1, -8, 16, 1], ![9, -7, 16, 1], ![8, -19, 10, 1], ![8, -16, 12, 1], ![9, -19, 10, 1], ![4, -13, 14, 1], ![5, -13, 14, 1], ![8, -8, 16, 1], ![20, -16, 10, 1], ![4, -17, 12, 1], ![4, -9, 16, 1], ![5, -9, 16, 1], ![9, -2, 18, 1], ![13, -12, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 6 threeSquaresNeighborThreeUpgradeRepresentative204Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 14, 1], ![16, -15, 12, 1], ![8, -3, 18, 1], ![4, -4, 18, 1], ![5, -4, 18, 1], ![4, -10, 16, 1], ![5, -10, 16, 1], ![4, -18, 12, 1], ![5, -18, 12, 1], ![9, -14, 14, 1], ![4, -5, 18, 1], ![1, -15, 14, 1], ![16, -16, 12, 1], ![1, -11, 16, 1], ![13, -9, 16, 1], ![17, -19, 10, 1], ![1, -6, 18, 1], ![1, -28, 4, 1], ![1, -19, 12, 1], ![5, 2, 20, 1], ![8, -11, 16, 1], ![8, -24, 8, 1], ![9, -11, 16, 1], ![1, -12, 16, 1], ![4, -16, 14, 1], ![5, -16, 14, 1], ![13, -21, 10, 1], ![9, -19, 12, 1], ![13, -5, 18, 1], ![9, -22, 10, 1], ![8, -12, 16, 1], ![1, -20, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 7 threeSquaresNeighborThreeUpgradeRepresentative204Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -12, 16, 1], ![9, -7, 18, 1], ![4, -8, 18, 1], ![4, -13, 16, 1], ![4, -17, 14, 1], ![5, -17, 14, 1], ![8, -20, 12, 1], ![12, -16, 14, 1], ![9, -20, 12, 1], ![8, -23, 10, 1], ![13, -16, 14, 1], ![4, -9, 18, 1], ![5, -9, 18, 1], ![17, -15, 14, 1], ![4, -14, 16, 1], ![1, -18, 14, 1], ![16, -19, 12, 1], ![12, -8, 18, 1], ![12, -13, 16, 1], ![1, -10, 18, 1], ![13, -8, 18, 1], ![13, -13, 16, 1], ![8, -18, 14, 1], ![24, -8, 16, 1], ![1, -15, 16, 1], ![17, -12, 16, 1], ![8, -10, 18, 1], ![1, -27, 8, 1], ![1, -19, 14, 1], ![1, -11, 18, 1], ![5, -29, 6, 1], ![8, -15, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 8 threeSquaresNeighborThreeUpgradeRepresentative204Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, 16, 1], ![9, -15, 16, 1], ![5, -25, 10, 1], ![8, -19, 14, 1], ![1, -16, 16, 1], ![9, -19, 14, 1], ![9, -11, 18, 1], ![24, -27, 4, 1], ![8, -31, 4, 1], ![4, -12, 18, 1], ![5, -12, 18, 1], ![4, -20, 14, 1], ![5, -20, 14, 1], ![9, -16, 16, 1], ![13, -22, 12, 1], ![1, -26, 10, 1], ![8, -23, 12, 1], ![16, -10, 18, 1], ![4, -17, 16, 1], ![5, -17, 16, 1], ![4, -13, 18, 1], ![5, -13, 18, 1], ![16, -15, 16, 1], ![5, -1, 22, 1], ![1, -24, 12, 1], ![4, -21, 14, 1], ![5, -21, 14, 1], ![8, -8, 20, 1], ![20, -14, 16, 1], ![9, -8, 20, 1], ![1, -14, 18, 1], ![4, -18, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 9 threeSquaresNeighborThreeUpgradeRepresentative204Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -18, 16, 1], ![12, -17, 16, 1], ![16, -16, 16, 1], ![12, -13, 18, 1], ![13, -17, 16, 1], ![8, -14, 18, 1], ![1, -22, 14, 1], ![9, -14, 18, 1], ![12, -21, 14, 1], ![4, -10, 20, 1], ![1, -15, 18, 1], ![1, -19, 16, 1], ![5, -4, 22, 1], ![8, -22, 14, 1], ![12, -18, 16, 1], ![9, -22, 14, 1], ![4, -32, 6, 1], ![8, -15, 18, 1], ![1, -11, 20, 1], ![9, -15, 18, 1], ![9, -19, 16, 1], ![1, -23, 14, 1], ![16, -24, 12, 1], ![20, -12, 18, 1], ![4, -16, 18, 1], ![1, -20, 16, 1], ![1, -6, 22, 1], ![9, -11, 20, 1], ![8, -23, 14, 1], ![1, -12, 20, 1], ![9, -23, 14, 1], ![5, 2, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 10 threeSquaresNeighborThreeUpgradeRepresentative204Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -20, 16, 1], ![8, -6, 22, 1], ![9, -20, 16, 1], ![1, -7, 22, 1], ![8, -12, 20, 1], ![4, -17, 18, 1], ![5, -17, 18, 1], ![5, -24, 14, 1], ![1, -27, 12, 1], ![4, -21, 16, 1], ![4, -13, 20, 1], ![5, -13, 20, 1], ![9, -7, 22, 1], ![17, -19, 16, 1], ![4, -8, 22, 1], ![5, -8, 22, 1], ![16, -11, 20, 1], ![1, -18, 18, 1], ![1, -30, 10, 1], ![16, -23, 14, 1], ![12, -17, 18, 1], ![12, -24, 14, 1], ![4, -14, 20, 1], ![5, -14, 20, 1], ![4, -22, 16, 1], ![5, -22, 16, 1], ![9, -18, 18, 1], ![13, -21, 16, 1], ![13, -13, 20, 1], ![12, -8, 22, 1], ![21, -4, 22, 1], ![1, -19, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 11 threeSquaresNeighborThreeUpgradeRepresentative204Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -28, 12, 1], ![1, -15, 20, 1], ![9, -28, 12, 1], ![24, -14, 18, 1], ![1, -31, 10, 1], ![1, -26, 14, 1], ![1, -23, 16, 1], ![12, -22, 16, 1], ![8, -15, 20, 1], ![13, -2, 24, 1], ![9, -15, 20, 1], ![21, -16, 18, 1], ![1, -11, 22, 1], ![8, -23, 16, 1], ![1, -16, 20, 1], ![4, -20, 18, 1], ![5, -20, 18, 1], ![25, -22, 14, 1], ![5, 4, 26, 1], ![8, -11, 22, 1], ![20, -24, 14, 1], ![8, -16, 20, 1], ![1, -24, 16, 1], ![9, -16, 20, 1], ![4, -6, 24, 1], ![4, -12, 22, 1], ![5, -12, 22, 1], ![12, -29, 12, 1], ![21, -21, 16, 1], ![4, -17, 20, 1], ![4, -21, 18, 1], ![5, -21, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 12 threeSquaresNeighborThreeUpgradeRepresentative204Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 24, 1], ![13, -20, 18, 1], ![24, -12, 20, 1], ![17, -15, 20, 1], ![16, -23, 16, 1], ![4, -13, 22, 1], ![5, -13, 22, 1], ![8, -7, 24, 1], ![4, -25, 16, 1], ![5, -25, 16, 1], ![1, -8, 24, 1], ![4, -18, 20, 1], ![1, -22, 18, 1], ![12, -21, 18, 1], ![17, -11, 22, 1], ![13, -17, 20, 1], ![1, -14, 22, 1], ![8, -8, 24, 1], ![9, -35, 8, 1], ![8, -22, 18, 1], ![12, -13, 22, 1], ![9, -22, 18, 1], ![4, -9, 24, 1], ![8, -14, 22, 1], ![1, -19, 20, 1], ![4, -26, 16, 1], ![5, -26, 16, 1], ![4, -29, 14, 1], ![1, -23, 18, 1], ![1, -15, 22, 1], ![16, -7, 24, 1], ![8, -19, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 13 threeSquaresNeighborThreeUpgradeRepresentative204Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, 28, 1], ![9, -19, 20, 1], ![5, -10, 24, 1], ![8, -23, 18, 1], ![8, -15, 22, 1], ![9, -23, 18, 1], ![9, -15, 22, 1], ![1, -20, 20, 1], ![12, -26, 16, 1], ![1, -27, 16, 1], ![16, -22, 18, 1], ![1, -11, 24, 1], ![4, -16, 22, 1], ![5, -16, 22, 1], ![4, -24, 18, 1], ![5, -24, 18, 1], ![9, -20, 20, 1], ![5, -5, 26, 1], ![8, -11, 24, 1], ![8, -30, 14, 1], ![9, -11, 24, 1], ![9, -30, 14, 1], ![16, -19, 20, 1], ![1, -12, 24, 1], ![4, -21, 20, 1], ![5, -21, 20, 1], ![4, -17, 22, 1], ![5, -17, 22, 1], ![21, -28, 14, 1], ![12, -24, 18, 1], ![8, -12, 24, 1], ![4, -25, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 14 threeSquaresNeighborThreeUpgradeRepresentative204Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -25, 18, 1], ![9, -6, 26, 1], ![8, -28, 16, 1], ![1, 1, 28, 1], ![9, -28, 16, 1], ![4, -13, 24, 1], ![5, -13, 24, 1], ![1, -18, 22, 1], ![4, -22, 20, 1], ![5, -22, 20, 1], ![13, -21, 20, 1], ![9, -7, 26, 1], ![13, -17, 22, 1], ![17, -11, 24, 1], ![8, -18, 22, 1], ![1, -26, 18, 1], ![9, -18, 22, 1], ![13, -25, 18, 1], ![4, -14, 24, 1], ![5, -14, 24, 1], ![12, -13, 24, 1], ![5, -32, 14, 1], ![1, -19, 22, 1], ![1, -23, 20, 1], ![9, -26, 18, 1], ![4, -9, 26, 1], ![13, -22, 20, 1], ![4, -2, 28, 1], ![20, -24, 18, 1], ![8, -19, 22, 1], ![1, -15, 24, 1], ![9, -19, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 15 threeSquaresNeighborThreeUpgradeRepresentative204Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -23, 20, 1], ![1, -27, 18, 1], ![4, -30, 16, 1], ![1, -10, 26, 1], ![13, -14, 24, 1], ![8, -15, 24, 1], ![20, -21, 20, 1], ![4, -20, 22, 1], ![1, -24, 20, 1], ![17, -18, 22, 1], ![9, -27, 18, 1], ![13, -9, 26, 1], ![1, -16, 24, 1], ![16, -26, 18, 1], ![24, -27, 16, 1], ![8, -24, 20, 1], ![24, -11, 24, 1], ![9, -24, 20, 1], ![21, -25, 18, 1], ![8, -16, 24, 1], ![1, -31, 16, 1], ![4, -28, 18, 1], ![5, -28, 18, 1], ![4, -21, 22, 1], ![5, -21, 22, 1], ![13, -20, 22, 1], ![13, -33, 14, 1], ![4, -25, 20, 1], ![4, -17, 24, 1], ![5, -17, 24, 1], ![5, -12, 26, 1], ![16, -27, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 16 threeSquaresNeighborThreeUpgradeRepresentative204Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -15, 24, 1], ![5, -6, 28, 1], ![8, -34, 14, 1], ![17, -27, 18, 1], ![12, -28, 18, 1], ![17, -10, 26, 1], ![1, -22, 22, 1], ![13, -28, 18, 1], ![4, -29, 18, 1], ![5, -29, 18, 1], ![4, -13, 26, 1], ![4, -18, 24, 1], ![5, -18, 24, 1], ![4, -26, 20, 1], ![5, -26, 20, 1], ![9, -22, 22, 1], ![1, -35, 14, 1], ![9, -32, 16, 1], ![9, -7, 28, 1], ![33, -31, 12, 1], ![1, -8, 28, 1], ![20, -20, 22, 1], ![1, -14, 26, 1], ![1, -23, 22, 1], ![32, -23, 18, 1], ![1, -19, 24, 1], ![1, -30, 18, 1], ![8, -8, 28, 1], ![12, -26, 20, 1], ![8, -14, 26, 1], ![1, -27, 20, 1], ![9, -14, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 17 threeSquaresNeighborThreeUpgradeRepresentative204Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -19, 24, 1], ![8, -30, 18, 1], ![9, -19, 24, 1], ![9, -30, 18, 1], ![1, -15, 26, 1], ![8, -27, 20, 1], ![16, -32, 16, 1], ![9, -27, 20, 1], ![17, -22, 22, 1], ![1, -20, 24, 1], ![4, -24, 22, 1], ![5, -24, 22, 1], ![1, -3, 30, 1], ![9, -15, 26, 1], ![1, -31, 18, 1], ![21, -17, 24, 1], ![8, -20, 24, 1], ![1, -28, 20, 1], ![9, -20, 24, 1], ![4, -34, 16, 1], ![4, -16, 26, 1], ![5, -16, 26, 1], ![20, -29, 18, 1], ![9, -31, 18, 1], ![8, -28, 20, 1], ![12, -24, 22, 1], ![9, -28, 20, 1], ![4, -21, 24, 1], ![4, -25, 22, 1], ![5, -25, 22, 1], ![21, -18, 24, 1], ![8, -11, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 18 threeSquaresNeighborThreeUpgradeRepresentative204Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -27, 20, 1], ![9, -11, 28, 1], ![16, -15, 26, 1], ![4, -17, 26, 1], ![5, -17, 26, 1], ![1, -12, 28, 1], ![4, -29, 20, 1], ![5, -29, 20, 1], ![36, -16, 22, 1], ![13, -4, 30, 1], ![12, -21, 24, 1], ![12, -25, 22, 1], ![4, -22, 24, 1], ![1, -26, 22, 1], ![13, -25, 22, 1], ![16, -28, 20, 1], ![9, -35, 16, 1], ![1, -18, 26, 1], ![12, -17, 26, 1], ![12, -32, 18, 1], ![8, -26, 22, 1], ![5, -13, 28, 1], ![9, -26, 22, 1], ![17, -39, 12, 1], ![8, -18, 26, 1], ![4, -33, 18, 1], ![4, -30, 20, 1], ![5, -30, 20, 1], ![1, -23, 24, 1], ![1, -36, 16, 1], ![13, -22, 24, 1], ![24, -30, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 19 threeSquaresNeighborThreeUpgradeRepresentative204Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -27, 22, 1], ![1, -19, 26, 1], ![4, -14, 28, 1], ![8, -23, 24, 1], ![8, -36, 16, 1], ![9, -23, 24, 1], ![13, -13, 28, 1], ![8, -27, 22, 1], ![8, -19, 26, 1], ![9, -27, 22, 1], ![9, -19, 26, 1], ![16, -26, 22, 1], ![13, -30, 20, 1], ![1, -31, 20, 1], ![1, -24, 24, 1], ![1, -15, 28, 1], ![8, -39, 14, 1], ![12, -14, 28, 1], ![20, -32, 18, 1], ![4, -20, 26, 1], ![5, -20, 26, 1], ![4, -28, 22, 1], ![5, -28, 22, 1], ![9, -24, 24, 1], ![9, -15, 28, 1], ![1, -10, 30, 1], ![16, -23, 24, 1], ![16, -36, 16, 1], ![25, -28, 20, 1], ![12, -9, 30, 1], ![1, -16, 28, 1], ![16, -19, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 20 threeSquaresNeighborThreeUpgradeRepresentative204Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 30, 1], ![16, -43, 10, 1], ![4, -25, 24, 1], ![5, -25, 24, 1], ![4, -21, 26, 1], ![5, -21, 26, 1], ![1, -11, 30, 1], ![9, -16, 28, 1], ![20, -30, 20, 1], ![4, -29, 22, 1], ![5, -29, 22, 1], ![9, -32, 20, 1], ![16, -24, 24, 1], ![8, -11, 30, 1], ![9, -4, 32, 1], ![4, -17, 28, 1], ![5, -17, 28, 1], ![12, -25, 24, 1], ![24, -26, 22, 1], ![12, -21, 26, 1], ![1, -22, 26, 1], ![4, -26, 24, 1], ![5, -26, 24, 1], ![16, -10, 30, 1], ![12, -29, 22, 1], ![4, -33, 20, 1], ![5, -33, 20, 1], ![8, -22, 26, 1], ![1, -30, 22, 1], ![9, -22, 26, 1], ![12, -17, 28, 1], ![4, -18, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 21 threeSquaresNeighborThreeUpgradeRepresentative204Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -18, 28, 1], ![13, -17, 28, 1], ![1, -39, 16, 1], ![8, -30, 22, 1], ![12, -26, 24, 1], ![9, -30, 22, 1], ![1, -23, 26, 1], ![1, -27, 24, 1], ![12, -33, 20, 1], ![8, -39, 16, 1], ![12, -36, 18, 1], ![13, -33, 20, 1], ![25, -19, 26, 1], ![8, -23, 26, 1], ![1, -19, 28, 1], ![9, -23, 26, 1], ![9, -27, 24, 1], ![1, -31, 22, 1], ![16, -22, 26, 1], ![5, -37, 18, 1], ![24, -15, 28, 1], ![8, -19, 28, 1], ![17, -22, 26, 1], ![9, -19, 28, 1], ![8, -31, 22, 1], ![9, -14, 30, 1], ![4, -24, 26, 1], ![1, -28, 24, 1], ![21, -29, 22, 1], ![20, -17, 28, 1], ![12, -34, 20, 1], ![1, -20, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 22 threeSquaresNeighborThreeUpgradeRepresentative204Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 32, 1], ![13, -34, 20, 1], ![8, -28, 24, 1], ![20, -26, 24, 1], ![9, -28, 24, 1], ![16, -27, 24, 1], ![8, -20, 28, 1], ![20, -33, 20, 1], ![4, -32, 22, 1], ![5, -32, 22, 1], ![1, -43, 14, 1], ![8, -35, 20, 1], ![13, -24, 26, 1], ![4, -25, 26, 1], ![5, -25, 26, 1], ![16, -31, 22, 1], ![4, -16, 30, 1], ![4, -29, 24, 1], ![4, -21, 28, 1], ![5, -21, 28, 1], ![4, -41, 16, 1], ![5, -41, 16, 1], ![21, -13, 30, 1], ![12, -32, 22, 1], ![16, -40, 16, 1], ![16, -28, 24, 1], ![13, -32, 22, 1], ![1, -36, 20, 1], ![12, -25, 26, 1], ![16, -20, 28, 1], ![4, -33, 22, 1], ![1, -26, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 23 threeSquaresNeighborThreeUpgradeRepresentative204Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -17, 30, 1], ![5, -17, 30, 1], ![8, -36, 20, 1], ![13, -29, 24, 1], ![4, -22, 28, 1], ![5, -22, 28, 1], ![4, -30, 24, 1], ![5, -30, 24, 1], ![9, -26, 26, 1], ![9, -39, 18, 1], ![17, -38, 18, 1], ![24, -23, 26, 1], ![24, -27, 24, 1], ![12, -33, 22, 1], ![8, -12, 32, 1], ![1, -18, 30, 1], ![13, -33, 22, 1], ![25, -23, 26, 1], ![13, -17, 30, 1], ![1, -27, 26, 1], ![4, -37, 20, 1], ![1, -23, 28, 1], ![8, -18, 30, 1], ![4, -13, 32, 1], ![9, -18, 30, 1], ![16, -36, 20, 1], ![1, -31, 24, 1], ![20, -25, 26, 1], ![8, -23, 28, 1], ![16, -26, 26, 1], ![9, -23, 28, 1], ![20, -29, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 24 threeSquaresNeighborThreeUpgradeRepresentative204Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -19, 30, 1], ![8, -31, 24, 1], ![17, -39, 18, 1], ![9, -31, 24, 1], ![21, -29, 24, 1], ![21, -21, 28, 1], ![4, -14, 32, 1], ![8, -19, 30, 1], ![1, -24, 28, 1], ![4, -28, 26, 1], ![5, -28, 26, 1], ![5, -8, 34, 1], ![4, -38, 20, 1], ![5, -38, 20, 1], ![20, -17, 30, 1], ![8, -24, 28, 1], ![1, -32, 24, 1], ![9, -24, 28, 1], ![20, -22, 28, 1], ![4, -20, 30, 1], ![5, -20, 30, 1], ![17, -27, 26, 1], ![5, -1, 36, 1], ![8, -32, 24, 1], ![12, -28, 26, 1], ![9, -32, 24, 1], ![16, -7, 34, 1], ![13, -28, 26, 1], ![17, -31, 24, 1], ![4, -25, 28, 1], ![4, -29, 26, 1], ![5, -29, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 25 threeSquaresNeighborThreeUpgradeRepresentative204Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -36, 20, 1], ![9, -46, 14, 1], ![12, -20, 30, 1], ![4, -36, 22, 1], ![1, -16, 32, 1], ![4, -21, 30, 1], ![5, -21, 30, 1], ![21, -37, 20, 1], ![4, -33, 24, 1], ![5, -33, 24, 1], ![17, -24, 28, 1], ![8, -16, 32, 1], ![12, -25, 28, 1], ![12, -29, 26, 1], ![16, -32, 24, 1], ![13, -25, 28, 1], ![13, -29, 26, 1], ![4, -26, 28, 1], ![1, -30, 26, 1], ![1, -4, 36, 1], ![12, -21, 30, 1], ![13, -36, 22, 1], ![1, -22, 30, 1], ![5, -17, 32, 1], ![8, -11, 34, 1], ![8, -30, 26, 1], ![13, -33, 24, 1], ![9, -30, 26, 1], ![5, -37, 22, 1], ![8, -22, 30, 1], ![25, -27, 26, 1], ![4, -34, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 26 threeSquaresNeighborThreeUpgradeRepresentative204Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -34, 24, 1], ![4, -12, 34, 1], ![5, -12, 34, 1], ![13, -26, 28, 1], ![1, -27, 28, 1], ![12, -17, 32, 1], ![17, -16, 32, 1], ![4, -18, 32, 1], ![1, -31, 26, 1], ![1, -23, 30, 1], ![12, -37, 22, 1], ![8, -27, 28, 1], ![20, -29, 26, 1], ![9, -27, 28, 1], ![12, -34, 24, 1], ![8, -31, 26, 1], ![8, -23, 30, 1], ![9, -31, 26, 1], ![9, -23, 30, 1], ![20, -21, 30, 1], ![16, -22, 30, 1], ![1, -35, 24, 1], ![12, -18, 32, 1], ![1, -19, 32, 1], ![17, -22, 30, 1], ![1, -28, 28, 1], ![16, -40, 20, 1], ![9, -38, 22, 1], ![8, -35, 24, 1], ![1, 1, 38, 1], ![4, -24, 30, 1], ![5, -24, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 27 threeSquaresNeighborThreeUpgradeRepresentative204Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -32, 26, 1], ![5, -32, 26, 1], ![9, -28, 28, 1], ![16, -43, 18, 1], ![21, -26, 28, 1], ![8, -14, 34, 1], ![16, -31, 26, 1], ![16, -23, 30, 1], ![24, -39, 20, 1], ![1, -20, 32, 1], ![17, -31, 26, 1], ![1, -39, 22, 1], ![4, -49, 14, 1], ![1, -36, 24, 1], ![1, -15, 34, 1], ![12, -32, 26, 1], ![4, -29, 28, 1], ![5, -29, 28, 1], ![4, -25, 30, 1], ![5, -25, 30, 1], ![8, -36, 24, 1], ![8, -15, 34, 1], ![9, -36, 24, 1], ![4, -33, 26, 1], ![5, -33, 26, 1], ![17, -19, 32, 1], ![21, -18, 32, 1], ![17, -28, 28, 1], ![16, -14, 34, 1], ![4, -21, 32, 1], ![5, -21, 32, 1], ![12, -29, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 28 threeSquaresNeighborThreeUpgradeRepresentative204Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -16, 34, 1], ![12, -25, 30, 1], ![13, -29, 28, 1], ![13, -42, 20, 1], ![13, -25, 30, 1], ![1, -26, 30, 1], ![4, -30, 28, 1], ![5, -30, 28, 1], ![5, -37, 24, 1], ![13, -33, 26, 1], ![1, -43, 20, 1], ![16, -36, 24, 1], ![8, -26, 30, 1], ![1, -34, 26, 1], ![9, -26, 30, 1], ![13, -21, 32, 1], ![4, -22, 32, 1], ![5, -22, 32, 1], ![5, -17, 34, 1], ![21, -32, 26, 1], ![8, -34, 26, 1], ![12, -30, 28, 1], ![9, -34, 26, 1], ![9, -11, 36, 1], ![13, -30, 28, 1], ![13, -37, 24, 1], ![1, -27, 30, 1], ![1, -31, 28, 1], ![24, -19, 32, 1], ![1, -12, 36, 1], ![20, -29, 28, 1], ![12, -22, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 29 threeSquaresNeighborThreeUpgradeRepresentative204Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -38, 24, 1], ![8, -27, 30, 1], ![1, -23, 32, 1], ![9, -27, 30, 1], ![9, -31, 28, 1], ![1, -35, 26, 1], ![9, -12, 36, 1], ![17, -26, 30, 1], ![8, -18, 34, 1], ![8, -23, 32, 1], ![9, -18, 34, 1], ![9, -23, 32, 1], ![8, -35, 26, 1], ![28, -13, 34, 1], ![9, -35, 26, 1], ![12, -38, 24, 1], ![21, -21, 32, 1], ![4, -28, 30, 1], ![1, -32, 28, 1], ![1, -19, 34, 1], ![20, -30, 28, 1], ![20, -37, 24, 1], ![1, -24, 32, 1], ![1, -7, 38, 1], ![1, -39, 24, 1], ![8, -32, 28, 1], ![8, -19, 34, 1], ![9, -32, 28, 1], ![9, -19, 34, 1], ![8, -24, 32, 1], ![4, -14, 36, 1], ![4, -36, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block30_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 30 threeSquaresNeighborThreeUpgradeRepresentative204Block30Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -36, 26, 1], ![9, -39, 24, 1], ![9, -42, 22, 1], ![13, -28, 30, 1], ![17, -23, 32, 1], ![32, -23, 30, 1], ![4, -8, 38, 1], ![4, -29, 30, 1], ![5, -29, 30, 1], ![33, -43, 18, 1], ![24, -26, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative204Block31_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code 31 threeSquaresNeighborThreeUpgradeRepresentative204Block31Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative204Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative204Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block29Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block30Witnesses, threeSquaresNeighborThreeUpgradeRepresentative204Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative204_checked : ∀ b : Fin 32,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative204Code b.val (threeSquaresNeighborThreeUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block29_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block30_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative204Block31_checked

def threeSquaresNeighborThreeUpgradeRepresentative204 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative204_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative204Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative204_checked

def threeSquaresNeighborThreeUpgradeRepresentative205Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative205_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative205Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative205Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative205Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative205Code 0 threeSquaresNeighborThreeUpgradeRepresentative205Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative205Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative205Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative205_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative205Code b.val (threeSquaresNeighborThreeUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative205Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative205 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative205_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative205Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative205_checked

def threeSquaresNeighborThreeUpgradeRepresentative206Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 1)

theorem threeSquaresNeighborThreeUpgradeRepresentative206_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative206Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative206Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative206Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative206Code 0 threeSquaresNeighborThreeUpgradeRepresentative206Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative206Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative206Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative206_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative206Code b.val (threeSquaresNeighborThreeUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative206Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative206 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative206_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative206Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative206_checked

def threeSquaresNeighborThreeUpgradeRepresentative207Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative207_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative207Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative207Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 3, 1], ![4, -2, 2, 1], ![1, -2, 3, 1], ![6, 0, 3, 1], ![2, -4, 2, 1], ![5, 0, 4, 1], ![2, -2, 4, 1], ![1, 0, 5, 1], ![2, -6, 1, 1], ![6, 2, 5, 1], ![1, -6, 2, 1], ![1, -4, 4, 1], ![4, 2, 6, 1], ![2, 0, 6, 1], ![8, 0, 5, 1], ![4, -6, 3, 1], ![5, -6, 3, 1], ![1, -2, 6, 1], ![4, -4, 5, 1], ![3, -6, 4, 1], ![2, 0, 7, 1], ![8, -8, 0, 1], ![6, -6, 4, 1], ![3, -8, 3, 1], ![3, -4, 6, 1], ![3, -6, 5, 1], ![4, -2, 7, 1], ![5, -2, 7, 1], ![1, 0, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative207Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative207Code 0 threeSquaresNeighborThreeUpgradeRepresentative207Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative207Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 4, 1], ![5, -8, 4, 1], ![5, -10, 2, 1], ![3, -4, 7, 1], ![4, -6, 6, 1], ![1, -8, 5, 1], ![6, -4, 7, 1], ![10, 2, 8, 1], ![6, -2, 8, 1], ![11, -6, 5, 1], ![2, -10, 4, 1], ![1, -6, 7, 1], ![8, -8, 5, 1], ![2, -8, 6, 1], ![5, -4, 8, 1], ![3, -2, 9, 1], ![11, -4, 7, 1], ![2, -10, 5, 1], ![6, -2, 9, 1], ![12, -6, 6, 1], ![3, 0, 10, 1], ![2, -6, 8, 1], ![1, -4, 9, 1], ![1, -12, 4, 1], ![10, -8, 6, 1], ![1, -10, 6, 1], ![7, -6, 8, 1], ![4, -2, 10, 1], ![5, -2, 10, 1], ![8, -4, 9, 1], ![8, -12, 4, 1], ![9, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative207Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative207Code 1 threeSquaresNeighborThreeUpgradeRepresentative207Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative207Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative207Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative207Code 2 threeSquaresNeighborThreeUpgradeRepresentative207Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative207Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative207Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative207Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative207Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative207_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative207Code b.val (threeSquaresNeighborThreeUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative207Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative207Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative207Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative207 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative207_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative207Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative207_checked

def threeSquaresNeighborThreeUpgradeRepresentative208Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative208_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative208Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative208Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![2, -1, 3, 1], ![2, 2, 4, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![2, -5, 1, 1], ![4, -3, 3, 1], ![3, -2, 4, 1], ![4, 1, 5, 1], ![5, 1, 5, 1], ![3, -1, 5, 1], ![3, -5, 3, 1], ![3, 2, 6, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![4, 0, 6, 1], ![5, 0, 6, 1], ![10, 3, 5, 1], ![2, -2, 6, 1], ![2, -6, 4, 1], ![4, -8, 2, 1], ![2, -5, 5, 1], ![13, 4, 4, 1], ![2, -1, 7, 1], ![1, -4, 6, 1], ![8, -7, 3, 1], ![7, -5, 5, 1], ![9, -7, 3, 1], ![1, -8, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative208Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative208Code 0 threeSquaresNeighborThreeUpgradeRepresentative208Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative208Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 8, 1], ![4, -3, 7, 1], ![4, -7, 5, 1], ![5, -7, 5, 1], ![3, -6, 6, 1], ![2, 3, 9, 1], ![3, -2, 8, 1], ![6, -6, 6, 1], ![3, -5, 7, 1], ![6, -2, 8, 1], ![5, 1, 9, 1], ![6, -5, 7, 1], ![3, -9, 5, 1], ![3, -1, 9, 1], ![4, -4, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![1, -7, 7, 1], ![15, -5, 5, 1], ![1, -3, 9, 1], ![6, 2, 10, 1], ![11, -5, 7, 1], ![2, -6, 8, 1], ![5, 0, 10, 1], ![1, -11, 5, 1], ![4, -12, 4, 1], ![2, -10, 6, 1], ![2, -2, 10, 1], ![2, -5, 9, 1], ![2, -9, 7, 1], ![1, 1, 11, 1], ![7, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative208Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative208Code 1 threeSquaresNeighborThreeUpgradeRepresentative208Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative208Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, 10, 1], ![1, -8, 8, 1], ![7, -9, 7, 1], ![1, -4, 10, 1], ![2, -1, 11, 1], ![10, -10, 6, 1], ![10, -2, 10, 1], ![2, -13, 5, 1], ![4, -7, 9, 1], ![5, -7, 9, 1], ![8, -4, 10, 1], ![13, -12, 4, 1], ![4, -11, 7, 1], ![4, -3, 11, 1], ![3, -6, 10, 1], ![3, -10, 8, 1], ![15, -6, 8, 1], ![6, -6, 10, 1], ![6, -10, 8, 1], ![17, -7, 7, 1], ![3, -9, 9, 1], ![8, 0, 12, 1], ![3, -5, 11, 1], ![6, -9, 9, 1], ![1, -16, 4, 1], ![6, -5, 11, 1], ![5, -15, 5, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![2, -18, 2, 1], ![6, -13, 7, 1], ![4, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative208Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative208Code 2 threeSquaresNeighborThreeUpgradeRepresentative208Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative208Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 12, 1], ![1, -7, 11, 1], ![1, -11, 9, 1], ![11, -5, 11, 1], ![6, -1, 13, 1], ![14, -10, 8, 1], ![11, -14, 6, 1], ![3, 2, 14, 1], ![2, -10, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative208Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative208Code 3 threeSquaresNeighborThreeUpgradeRepresentative208Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative208Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative208Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative208Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative208Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative208Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative208_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative208Code b.val (threeSquaresNeighborThreeUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative208Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative208Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative208Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative208Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative208 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative208_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative208Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative208_checked

def threeSquaresNeighborThreeUpgradeRepresentative209Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative209_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative209Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative209Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 2, 1], ![5, -2, 1, 1], ![1, -4, -1, 1], ![2, -2, 3, 1], ![5, -4, 0, 1], ![3, -4, 2, 1], ![5, 0, 4, 1], ![2, -2, 4, 1], ![1, -6, 1, 1], ![3, 0, 5, 1], ![5, -4, 3, 1], ![7, 6, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative209Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative209Code 0 threeSquaresNeighborThreeUpgradeRepresentative209Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative209Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative209Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative209_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative209Code b.val (threeSquaresNeighborThreeUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative209Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative209 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative209_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative209Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative209_checked

def threeSquaresNeighborThreeUpgradeRepresentative210Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative210_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative210Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![3, -2, 2, 1], ![6, -2, 0, 1], ![4, -1, 3, 1], ![1, 0, 4, 1], ![1, -5, 1, 1], ![3, -3, 3, 1], ![5, -4, 2, 1], ![3, -2, 4, 1], ![6, -3, 3, 1], ![2, -7, -1, 1], ![1, -5, 3, 1], ![4, -1, 5, 1], ![5, -1, 5, 1], ![4, -4, 4, 1], ![1, 0, 6, 1], ![3, -3, 5, 1], ![7, -7, 1, 1], ![8, -5, 3, 1], ![2, -7, 3, 1], ![2, -6, 4, 1], ![2, 1, 7, 1], ![1, -5, 5, 1], ![6, -2, 6, 1], ![7, -7, 3, 1], ![7, -6, 4, 1], ![4, -1, 7, 1], ![4, -4, 6, 1], ![5, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 0 threeSquaresNeighborThreeUpgradeRepresentative210Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 4, 1], ![4, -9, 3, 1], ![2, -7, 5, 1], ![3, -11, 1, 1], ![6, -10, 2, 1], ![2, -6, 6, 1], ![6, -11, 1, 1], ![7, -7, 5, 1], ![3, -2, 8, 1], ![1, -5, 7, 1], ![7, -6, 6, 1], ![6, -2, 8, 1], ![3, -10, 4, 1], ![10, -7, 5, 1], ![4, -9, 5, 1], ![1, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![9, -5, 7, 1], ![2, -7, 7, 1], ![6, 6, 10, 1], ![11, -2, 8, 1], ![3, -3, 9, 1], ![1, 0, 10, 1], ![2, -6, 8, 1], ![6, -3, 9, 1], ![3, -11, 5, 1], ![5, -12, 4, 1], ![3, -10, 6, 1], ![7, -6, 8, 1], ![1, -5, 9, 1], ![6, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 1 threeSquaresNeighborThreeUpgradeRepresentative210Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 7, 1], ![5, -9, 7, 1], ![13, -4, 8, 1], ![1, -8, 8, 1], ![8, 3, 11, 1], ![8, -5, 9, 1], ![7, 1, 11, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![2, -7, 9, 1], ![8, -8, 8, 1], ![4, -12, 6, 1], ![5, -12, 6, 1], ![3, -11, 7, 1], ![7, -7, 9, 1], ![3, -3, 11, 1], ![2, -6, 10, 1], ![3, -10, 8, 1], ![6, -3, 11, 1], ![10, -14, 4, 1], ![6, -10, 8, 1], ![7, -6, 10, 1], ![12, -4, 10, 1], ![4, -9, 9, 1], ![1, -5, 11, 1], ![3, -2, 12, 1], ![2, -14, 6, 1], ![10, -6, 10, 1], ![1, -8, 10, 1], ![2, 1, 13, 1], ![11, -10, 8, 1], ![8, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 2 threeSquaresNeighborThreeUpgradeRepresentative210Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 4, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![4, -4, 12, 1], ![2, -7, 11, 1], ![3, -11, 9, 1], ![5, -1, 13, 1], ![14, -10, 8, 1], ![6, -11, 9, 1], ![7, -7, 11, 1], ![2, 2, 14, 1], ![3, -10, 10, 1], ![1, -16, 6, 1], ![2, -6, 12, 1], ![6, -10, 10, 1], ![10, -7, 11, 1], ![6, -3, 13, 1], ![2, -14, 8, 1], ![7, -6, 12, 1], ![4, -9, 11, 1], ![5, -9, 11, 1], ![1, -13, 9, 1], ![7, -14, 8, 1], ![1, -5, 13, 1], ![10, -6, 12, 1], ![3, -2, 14, 1], ![1, -8, 12, 1], ![14, -11, 9, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![8, -5, 13, 1], ![8, 3, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 3 threeSquaresNeighborThreeUpgradeRepresentative210Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -5, 13, 1], ![8, -8, 12, 1], ![3, -11, 11, 1], ![9, -8, 12, 1], ![2, -7, 13, 1], ![6, -11, 11, 1], ![11, -2, 14, 1], ![4, -1, 15, 1], ![2, -15, 9, 1], ![7, -7, 13, 1], ![3, -10, 12, 1], ![8, -16, 8, 1], ![9, 8, 16, 1], ![2, -14, 10, 1], ![13, -12, 10, 1], ![2, -6, 14, 1], ![3, -3, 15, 1], ![20, -4, 12, 1], ![7, -14, 10, 1], ![1, -13, 11, 1], ![4, -9, 13, 1], ![5, -9, 13, 1], ![13, -4, 14, 1], ![11, -10, 12, 1], ![10, -14, 10, 1], ![5, -20, 6, 1], ![8, -13, 11, 1], ![1, -5, 15, 1], ![4, -12, 12, 1], ![1, -8, 14, 1], ![4, -17, 9, 1], ![5, -17, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 4 threeSquaresNeighborThreeUpgradeRepresentative210Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -10, 12, 1], ![1, -16, 10, 1], ![8, -5, 15, 1], ![12, -9, 13, 1], ![3, -11, 13, 1], ![11, -19, 7, 1], ![9, -8, 14, 1], ![2, -15, 11, 1], ![8, -16, 10, 1], ![2, -7, 15, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![7, -15, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative210Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code 5 threeSquaresNeighborThreeUpgradeRepresentative210Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative210Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative210Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative210Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative210Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative210Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative210Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative210Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative210_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative210Code b.val (threeSquaresNeighborThreeUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative210Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative210 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative210_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative210Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative210_checked

def threeSquaresNeighborThreeUpgradeRepresentative211Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative211_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative211Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 2, 3, 1], ![2, 0, 3, 1], ![4, -2, 2, 1], ![5, -2, 2, 1], ![3, 2, 4, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![5, 0, 4, 1], ![2, -2, 4, 1], ![3, -4, 3, 1], ![7, -4, 2, 1], ![1, -6, 2, 1], ![5, 0, 5, 1], ![1, -4, 4, 1], ![3, -2, 5, 1], ![1, -6, 3, 1], ![2, 0, 6, 1], ![6, -2, 5, 1], ![8, -6, 2, 1], ![1, -4, 5, 1], ![1, -2, 6, 1], ![3, -6, 4, 1], ![4, 2, 7, 1], ![5, 2, 7, 1], ![2, -8, 3, 1], ![7, 4, 7, 1], ![8, -4, 5, 1], ![2, -6, 5, 1], ![1, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 0 threeSquaresNeighborThreeUpgradeRepresentative211Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 8, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![1, 0, 8, 1], ![11, -8, 2, 1], ![7, 2, 8, 1], ![2, -4, 7, 1], ![4, -6, 6, 1], ![5, -6, 6, 1], ![3, -2, 8, 1], ![5, -8, 5, 1], ![7, -4, 7, 1], ![2, -10, 4, 1], ![1, 0, 9, 1], ![14, -6, 4, 1], ![12, 4, 8, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![2, -2, 9, 1], ![3, -10, 5, 1], ![7, -8, 6, 1], ![6, -12, 3, 1], ![6, -10, 5, 1], ![7, -2, 9, 1], ![2, -6, 8, 1], ![3, -8, 7, 1], ![10, -8, 6, 1], ![1, -10, 6, 1], ![5, -4, 9, 1], ![7, -6, 8, 1], ![12, -6, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 1 threeSquaresNeighborThreeUpgradeRepresentative211Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 10, 1], ![1, -12, 5, 1], ![9, -12, 4, 1], ![8, -10, 6, 1], ![1, -8, 8, 1], ![3, -6, 9, 1], ![1, -10, 7, 1], ![2, -4, 10, 1], ![6, -6, 9, 1], ![3, -14, 4, 1], ![7, 0, 11, 1], ![3, -12, 6, 1], ![7, -4, 10, 1], ![4, -2, 11, 1], ![5, -2, 11, 1], ![9, -10, 7, 1], ![1, -8, 9, 1], ![1, -6, 10, 1], ![3, -10, 8, 1], ![15, -6, 8, 1], ![4, 0, 12, 1], ![2, -12, 7, 1], ![7, -14, 5, 1], ![8, -8, 9, 1], ![6, -4, 11, 1], ![9, -8, 9, 1], ![2, -2, 12, 1], ![4, -16, 4, 1], ![4, -14, 6, 1], ![5, -14, 6, 1], ![2, -10, 9, 1], ![1, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 2 threeSquaresNeighborThreeUpgradeRepresentative211Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 7, 1], ![6, -8, 10, 1], ![4, -12, 8, 1], ![1, -4, 12, 1], ![4, -16, 5, 1], ![5, -16, 5, 1], ![8, -6, 11, 1], ![4, -14, 7, 1], ![5, -14, 7, 1], ![10, -10, 9, 1], ![3, -2, 13, 1], ![11, -8, 10, 1], ![2, -8, 11, 1], ![4, -10, 10, 1], ![5, -10, 10, 1], ![3, -6, 12, 1], ![5, -12, 9, 1], ![7, -8, 11, 1], ![2, -14, 8, 1], ![1, -4, 13, 1], ![13, -12, 8, 1], ![13, 0, 13, 1], ![12, -14, 7, 1], ![7, -14, 8, 1], ![10, -16, 6, 1], ![3, -16, 7, 1], ![1, -2, 14, 1], ![18, -12, 7, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![2, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 3 threeSquaresNeighborThreeUpgradeRepresentative211Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -14, 9, 1], ![7, -12, 10, 1], ![1, -20, 4, 1], ![6, -14, 9, 1], ![7, -6, 13, 1], ![1, -16, 8, 1], ![11, -16, 7, 1], ![10, -12, 10, 1], ![6, -4, 14, 1], ![8, -20, 4, 1], ![10, -6, 13, 1], ![2, -10, 12, 1], ![3, -12, 11, 1], ![1, -18, 7, 1], ![1, -14, 10, 1], ![5, -8, 13, 1], ![7, -10, 12, 1], ![11, 0, 15, 1], ![4, -6, 14, 1], ![1, -16, 9, 1], ![8, -18, 7, 1], ![8, -14, 10, 1], ![10, -10, 12, 1], ![2, -4, 15, 1], ![3, -20, 6, 1], ![11, -12, 11, 1], ![8, -16, 9, 1], ![3, -18, 8, 1], ![1, -12, 12, 1], ![3, -10, 13, 1], ![1, -14, 11, 1], ![2, -8, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 4 threeSquaresNeighborThreeUpgradeRepresentative211Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 13, 1], ![12, -6, 14, 1], ![10, -4, 15, 1], ![3, -16, 10, 1], ![7, -8, 14, 1], ![4, -6, 15, 1], ![5, -6, 15, 1], ![9, -14, 11, 1], ![11, -18, 8, 1], ![2, -18, 9, 1], ![10, -8, 14, 1], ![16, -18, 7, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![1, -12, 13, 1], ![1, -10, 14, 1], ![3, -14, 12, 1], ![4, -22, 6, 1], ![5, -22, 6, 1], ![2, -16, 11, 1], ![2, -2, 17, 1], ![8, -12, 13, 1], ![6, -8, 15, 1], ![9, -12, 13, 1], ![2, -6, 16, 1], ![7, -2, 17, 1], ![4, -18, 10, 1], ![5, -18, 10, 1], ![16, -14, 11, 1], ![7, -6, 16, 1], ![10, -16, 11, 1], ![5, -22, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 5 threeSquaresNeighborThreeUpgradeRepresentative211Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -8, 15, 1], ![4, -4, 17, 1], ![2, -14, 13, 1], ![1, -10, 15, 1], ![5, 6, 19, 1], ![6, -12, 14, 1], ![4, -16, 12, 1], ![1, -8, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative211Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code 6 threeSquaresNeighborThreeUpgradeRepresentative211Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative211Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative211Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative211Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative211_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative211Code b.val (threeSquaresNeighborThreeUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative211Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative211 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative211_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative211Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative211_checked

def threeSquaresNeighborThreeUpgradeRepresentative212Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative212_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative212Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative212Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative212Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative212Code 0 threeSquaresNeighborThreeUpgradeRepresentative212Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative212Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative212Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative212_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative212Code b.val (threeSquaresNeighborThreeUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative212Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative212 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative212_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative212Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative212_checked

def threeSquaresNeighborThreeUpgradeRepresentative213Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative213_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative213Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 2, 2, 1], ![1, -2, 2, 1], ![1, 4, 3, 1], ![2, -4, 1, 1], ![5, 0, 3, 1], ![3, -2, 3, 1], ![3, -4, 2, 1], ![4, 0, 4, 1], ![5, 0, 4, 1], ![1, -4, 3, 1], ![4, -6, 1, 1], ![2, 0, 5, 1], ![7, -6, 0, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![1, 2, 6, 1], ![2, -6, 3, 1], ![5, -2, 5, 1], ![3, 0, 6, 1], ![11, -4, 2, 1], ![2, -8, 2, 1], ![3, -4, 5, 1], ![3, -6, 4, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![1, 0, 7, 1], ![4, -8, 3, 1], ![5, -8, 3, 1], ![1, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 0 threeSquaresNeighborThreeUpgradeRepresentative213Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -4, 1, 1], ![2, -2, 7, 1], ![2, 2, 8, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![1, 0, 8, 1], ![7, -2, 7, 1], ![1, -6, 6, 1], ![9, -6, 5, 1], ![2, -8, 5, 1], ![5, -4, 7, 1], ![3, -2, 8, 1], ![8, 0, 8, 1], ![2, -10, 4, 1], ![6, -2, 8, 1], ![7, 4, 9, 1], ![3, 0, 9, 1], ![3, -6, 7, 1], ![3, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![1, -2, 9, 1], ![4, -10, 5, 1], ![5, -10, 5, 1], ![4, 2, 10, 1], ![5, 2, 10, 1], ![1, -12, 4, 1], ![1, -8, 7, 1], ![8, -2, 9, 1], ![2, -4, 9, 1], ![9, -2, 9, 1], ![4, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 1 threeSquaresNeighborThreeUpgradeRepresentative213Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, 6, 1], ![1, -2, 10, 1], ![7, -4, 9, 1], ![3, -12, 5, 1], ![9, -8, 7, 1], ![12, -10, 5, 1], ![1, -8, 8, 1], ![7, -14, 3, 1], ![2, -10, 7, 1], ![5, -6, 9, 1], ![3, -4, 10, 1], ![9, -16, 0, 1], ![2, -12, 6, 1], ![6, -4, 10, 1], ![12, -10, 6, 1], ![3, -2, 11, 1], ![11, -12, 5, 1], ![7, -12, 6, 1], ![1, -14, 5, 1], ![3, -8, 9, 1], ![3, -10, 8, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![1, -4, 11, 1], ![4, -12, 7, 1], ![5, -12, 7, 1], ![13, -6, 9, 1], ![9, -14, 5, 1], ![1, -14, 6, 1], ![2, -2, 12, 1], ![8, -4, 11, 1], ![1, 2, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 2 threeSquaresNeighborThreeUpgradeRepresentative213Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -10, 9, 1], ![11, -10, 8, 1], ![2, -6, 11, 1], ![8, -14, 6, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![1, -4, 12, 1], ![7, -6, 11, 1], ![3, -14, 7, 1], ![9, -10, 9, 1], ![7, 0, 13, 1], ![6, -14, 7, 1], ![2, -20, 1, 1], ![8, -4, 12, 1], ![1, -10, 10, 1], ![3, -16, 6, 1], ![2, -12, 9, 1], ![5, -8, 11, 1], ![3, -6, 12, 1], ![12, -12, 8, 1], ![2, -14, 8, 1], ![6, -6, 12, 1], ![3, 0, 14, 1], ![3, -4, 13, 1], ![9, 2, 14, 1], ![7, -14, 8, 1], ![1, -16, 7, 1], ![10, -12, 9, 1], ![11, -16, 6, 1], ![12, -2, 13, 1], ![3, -10, 11, 1], ![3, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 3 threeSquaresNeighborThreeUpgradeRepresentative213Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 12, 1], ![5, -8, 12, 1], ![1, -6, 13, 1], ![4, -14, 9, 1], ![5, -14, 9, 1], ![5, -18, 6, 1], ![18, -8, 10, 1], ![1, -16, 8, 1], ![2, -4, 14, 1], ![8, -6, 13, 1], ![15, -12, 9, 1], ![9, -6, 13, 1], ![11, -12, 10, 1], ![7, -4, 14, 1], ![1, -12, 11, 1], ![2, -18, 7, 1], ![2, -8, 13, 1], ![6, -20, 5, 1], ![4, -14, 10, 1], ![5, -14, 10, 1], ![1, -6, 14, 1], ![7, -8, 13, 1], ![3, -16, 9, 1], ![9, -12, 11, 1], ![7, 2, 16, 1], ![6, -16, 9, 1], ![1, 0, 16, 1], ![8, -6, 14, 1], ![4, -4, 15, 1], ![3, -18, 8, 1], ![7, -20, 6, 1], ![1, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 4 threeSquaresNeighborThreeUpgradeRepresentative213Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -18, 8, 1], ![2, -14, 11, 1], ![5, -10, 13, 1], ![3, -8, 14, 1], ![3, -2, 16, 1], ![2, -16, 10, 1], ![6, -8, 14, 1], ![4, -20, 7, 1], ![3, -6, 15, 1], ![5, 2, 17, 1], ![7, -16, 10, 1], ![1, -18, 9, 1], ![10, -14, 11, 1], ![15, 2, 16, 1], ![13, -4, 15, 1], ![3, 0, 17, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![3, -12, 13, 1], ![3, -14, 12, 1], ![4, -10, 14, 1], ![5, -10, 14, 1], ![1, -8, 15, 1], ![4, -16, 11, 1], ![5, -16, 11, 1], ![14, -8, 14, 1], ![9, -22, 6, 1], ![1, -18, 10, 1], ![2, -6, 16, 1], ![8, -8, 15, 1], ![14, -6, 15, 1], ![9, -8, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 5 threeSquaresNeighborThreeUpgradeRepresentative213Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -14, 12, 1], ![7, -6, 16, 1], ![8, -18, 10, 1], ![2, -20, 9, 1], ![2, -4, 17, 1], ![1, -14, 13, 1], ![12, -16, 11, 1], ![2, -10, 15, 1], ![7, -20, 9, 1], ![4, -16, 12, 1], ![5, -16, 12, 1], ![1, -8, 16, 1], ![7, -10, 15, 1], ![3, -18, 11, 1], ![9, -14, 13, 1], ![10, -4, 17, 1], ![6, -18, 11, 1], ![16, -26, 1, 1], ![8, -8, 16, 1], ![4, -6, 17, 1], ![3, -20, 10, 1], ![8, -2, 18, 1], ![15, -6, 16, 1], ![6, -20, 10, 1], ![12, -16, 12, 1], ![1, -14, 14, 1], ![11, -18, 11, 1], ![2, -16, 13, 1], ![5, -12, 15, 1], ![3, -10, 16, 1], ![4, -22, 9, 1], ![2, -18, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 6 threeSquaresNeighborThreeUpgradeRepresentative213Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 16, 1], ![11, -20, 10, 1], ![3, -8, 17, 1], ![14, -18, 11, 1], ![7, -18, 12, 1], ![1, -20, 11, 1], ![10, -16, 13, 1], ![17, -14, 13, 1], ![1, -24, 8, 1], ![6, -2, 19, 1], ![4, -6, 18, 1], ![5, -6, 18, 1], ![8, -20, 11, 1], ![13, -12, 15, 1], ![9, -20, 11, 1], ![3, -14, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative213Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code 7 threeSquaresNeighborThreeUpgradeRepresentative213Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative213Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative213Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative213Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative213_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative213Code b.val (threeSquaresNeighborThreeUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative213Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative213 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative213_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative213Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative213_checked

def threeSquaresNeighborThreeUpgradeRepresentative214Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative214_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative214Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, -1, 1], ![2, -3, 1, 1], ![3, -2, 2, 1], ![1, -1, 3, 1], ![5, -4, 0, 1], ![2, 2, 4, 1], ![1, 0, 4, 1], ![2, -3, 3, 1], ![5, -4, 2, 1], ![3, 6, 4, 1], ![3, -2, 4, 1], ![3, 1, 5, 1], ![2, -6, 2, 1], ![1, -1, 5, 1], ![4, -5, 3, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![2, -3, 5, 1], ![12, -4, -2, 1], ![1, -8, 2, 1], ![3, -7, 3, 1], ![2, -6, 4, 1], ![3, -2, 6, 1], ![6, -7, 3, 1], ![3, 1, 7, 1], ![4, -5, 5, 1], ![5, -5, 5, 1], ![1, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 0 threeSquaresNeighborThreeUpgradeRepresentative214Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, 5, 1], ![4, -4, 6, 1], ![1, -8, 4, 1], ![2, 2, 8, 1], ![10, -6, 4, 1], ![2, -3, 7, 1], ![1, 0, 8, 1], ![11, -2, 6, 1], ![2, -6, 6, 1], ![8, -8, 4, 1], ![7, -3, 7, 1], ![9, -8, 4, 1], ![3, -2, 8, 1], ![7, -6, 6, 1], ![4, -5, 7, 1], ![1, -9, 5, 1], ![10, -3, 7, 1], ![6, -10, 4, 1], ![1, -8, 6, 1], ![1, -1, 9, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![8, -9, 5, 1], ![3, -7, 7, 1], ![9, -9, 5, 1], ![8, -8, 6, 1], ![2, -3, 9, 1], ![9, -8, 6, 1], ![2, -6, 8, 1], ![5, -12, 4, 1], ![12, -12, 2, 1], ![3, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 1 threeSquaresNeighborThreeUpgradeRepresentative214Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -5, 7, 1], ![7, -6, 8, 1], ![1, -9, 7, 1], ![3, -2, 10, 1], ![4, -5, 9, 1], ![5, -5, 9, 1], ![6, -2, 10, 1], ![1, -8, 8, 1], ![17, 0, 8, 1], ![8, -9, 7, 1], ![2, -14, 4, 1], ![9, -9, 7, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![3, -7, 9, 1], ![5, -12, 6, 1], ![2, -11, 7, 1], ![6, -7, 9, 1], ![2, 2, 12, 1], ![8, -1, 11, 1], ![2, -3, 11, 1], ![2, -6, 10, 1], ![13, -5, 9, 1], ![1, 0, 12, 1], ![6, -10, 8, 1], ![7, -3, 11, 1], ![1, -9, 9, 1], ![10, -11, 7, 1], ![3, -15, 5, 1], ![2, -14, 6, 1], ![8, 0, 12, 1], ![4, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 2 threeSquaresNeighborThreeUpgradeRepresentative214Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, 11, 1], ![1, -8, 10, 1], ![5, -13, 7, 1], ![9, -9, 9, 1], ![3, 1, 13, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![6, 1, 13, 1], ![8, -8, 10, 1], ![2, -11, 9, 1], ![3, -7, 11, 1], ![14, -10, 8, 1], ![11, -2, 12, 1], ![6, -7, 11, 1], ![7, -11, 9, 1], ![1, -16, 6, 1], ![3, -10, 10, 1], ![8, -1, 13, 1], ![3, -15, 7, 1], ![2, -6, 12, 1], ![10, -11, 9, 1], ![2, -14, 8, 1], ![8, -16, 6, 1], ![1, -9, 11, 1], ![7, -6, 12, 1], ![16, -16, 4, 1], ![7, -14, 8, 1], ![4, -13, 9, 1], ![5, -13, 9, 1], ![11, -10, 10, 1], ![8, -9, 11, 1], ![4, -5, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 3 threeSquaresNeighborThreeUpgradeRepresentative214Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 12, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![6, -2, 14, 1], ![3, -18, 6, 1], ![1, -17, 7, 1], ![14, -10, 10, 1], ![2, -11, 11, 1], ![1, -16, 8, 1], ![9, -8, 12, 1], ![12, -13, 9, 1], ![3, -7, 13, 1], ![7, -11, 11, 1], ![3, -15, 9, 1], ![6, -7, 13, 1], ![8, -16, 8, 1], ![3, -10, 12, 1], ![9, -16, 8, 1], ![2, -14, 10, 1], ![6, -10, 12, 1], ![8, -1, 15, 1], ![16, -9, 11, 1], ![2, -6, 14, 1], ![7, -14, 10, 1], ![11, -7, 13, 1], ![1, -9, 13, 1], ![4, -13, 11, 1], ![5, -13, 11, 1], ![7, -3, 15, 1], ![10, -14, 10, 1], ![3, -18, 8, 1], ![24, -9, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 4 threeSquaresNeighborThreeUpgradeRepresentative214Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 13, 1], ![1, -17, 9, 1], ![4, -12, 12, 1], ![5, -12, 12, 1], ![1, -8, 14, 1], ![5, -5, 15, 1], ![1, -16, 10, 1], ![4, 3, 17, 1], ![8, -17, 9, 1], ![12, -13, 11, 1], ![2, -11, 13, 1], ![8, -8, 14, 1], ![13, -13, 11, 1], ![3, -15, 11, 1], ![21, -13, 9, 1], ![7, -11, 13, 1], ![6, -15, 11, 1], ![3, -7, 15, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![2, -14, 12, 1], ![3, -10, 14, 1], ![4, -20, 8, 1], ![5, -20, 8, 1], ![6, -10, 14, 1], ![7, -14, 12, 1], ![11, -15, 11, 1], ![17, -9, 13, 1], ![8, -1, 17, 1], ![3, -18, 10, 1], ![4, -13, 13, 1], ![5, -13, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 5 threeSquaresNeighborThreeUpgradeRepresentative214Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, 15, 1], ![12, -4, 16, 1], ![1, -17, 11, 1], ![7, -6, 16, 1], ![15, -11, 13, 1], ![7, -3, 17, 1], ![1, 0, 18, 1], ![8, -9, 15, 1], ![4, -12, 14, 1], ![1, -16, 12, 1], ![11, -18, 10, 1], ![9, -17, 11, 1], ![1, -24, 6, 1], ![1, -8, 16, 1], ![4, -5, 17, 1], ![5, -5, 17, 1], ![8, -16, 12, 1], ![3, -2, 18, 1], ![2, -11, 15, 1], ![5, -21, 9, 1], ![8, -8, 16, 1], ![6, -15, 13, 1], ![4, -20, 10, 1], ![7, -11, 15, 1], ![15, -6, 16, 1], ![10, -22, 8, 1], ![2, -19, 11, 1], ![2, -14, 14, 1], ![3, -7, 17, 1], ![10, -11, 15, 1], ![4, -4, 18, 1], ![3, -10, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 6 threeSquaresNeighborThreeUpgradeRepresentative214Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -14, 14, 1], ![3, -18, 12, 1], ![6, -10, 16, 1], ![14, -23, 7, 1], ![6, -18, 12, 1], ![10, -19, 11, 1], ![10, -14, 14, 1], ![4, -13, 15, 1], ![1, -17, 13, 1], ![11, -7, 17, 1], ![2, -27, 5, 1], ![2, -6, 18, 1], ![1, -9, 17, 1], ![12, -4, 18, 1], ![11, -18, 12, 1], ![8, -17, 13, 1], ![7, -6, 18, 1], ![1, -16, 14, 1], ![14, -7, 17, 1], ![4, -12, 16, 1], ![5, -12, 16, 1], ![4, -21, 11, 1], ![5, -21, 11, 1], ![14, -18, 12, 1], ![8, -16, 14, 1], ![13, -13, 15, 1], ![9, -16, 14, 1], ![1, -8, 18, 1], ![3, -15, 15, 1], ![4, -5, 19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative214Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code 7 threeSquaresNeighborThreeUpgradeRepresentative214Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative214Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative214Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative214Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative214_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative214Code b.val (threeSquaresNeighborThreeUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative214Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative214 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative214_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative214Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative214_checked

def threeSquaresNeighborThreeUpgradeRepresentative215Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative215_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative215Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative215Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![2, 4, 2, 1], ![3, -4, -1, 1], ![1, -4, 1, 1], ![5, -2, 2, 1], ![1, -2, 3, 1], ![2, -4, 2, 1], ![2, -6, 0, 1], ![4, 0, 4, 1], ![2, -6, 1, 1], ![2, -4, 3, 1], ![3, 2, 5, 1], ![1, -6, 2, 1], ![2, -8, -1, 1], ![1, -8, 0, 1], ![1, -4, 4, 1], ![2, -2, 5, 1], ![3, 4, 6, 1], ![4, -6, 3, 1], ![2, 0, 6, 1], ![6, 4, 6, 1], ![3, -8, 2, 1], ![8, -4, 4, 1], ![1, -2, 6, 1], ![5, -4, 5, 1], ![8, 6, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative215Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative215Code 0 threeSquaresNeighborThreeUpgradeRepresentative215Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative215Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative215_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative215Code b.val (threeSquaresNeighborThreeUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative215Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative215 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative215_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative215Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative215_checked

def threeSquaresNeighborThreeUpgradeRepresentative216Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative216_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative216Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 2, 2, 1], ![1, -3, 1, 1], ![2, -2, 2, 1], ![4, -4, 0, 1], ![2, -1, 3, 1], ![2, 6, 2, 1], ![1, -4, 2, 1], ![1, 0, 4, 1], ![8, -3, 1, 1], ![4, -3, 3, 1], ![5, -3, 3, 1], ![3, -2, 4, 1], ![7, -6, 0, 1], ![3, -6, 2, 1], ![3, -5, 3, 1], ![3, -1, 5, 1], ![6, -6, 2, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![1, -3, 5, 1], ![11, -6, -2, 1], ![1, -7, 3, 1], ![4, -8, 2, 1], ![2, -6, 4, 1], ![2, -2, 6, 1], ![3, 3, 7, 1], ![2, -5, 5, 1], ![11, -5, 3, 1], ![7, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 0 threeSquaresNeighborThreeUpgradeRepresentative216Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, 6, 1], ![1, -4, 6, 1], ![2, -9, 3, 1], ![1, -8, 4, 1], ![8, 1, 7, 1], ![2, 2, 8, 1], ![7, -1, 7, 1], ![4, -7, 5, 1], ![4, -3, 7, 1], ![5, -3, 7, 1], ![3, -6, 6, 1], ![13, -8, 2, 1], ![9, -8, 4, 1], ![6, -6, 6, 1], ![3, -2, 8, 1], ![3, -5, 7, 1], ![5, -11, 3, 1], ![3, -9, 5, 1], ![6, -5, 7, 1], ![5, 1, 9, 1], ![6, -9, 5, 1], ![4, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![1, -7, 7, 1], ![6, -1, 9, 1], ![13, -3, 7, 1], ![3, 2, 10, 1], ![1, -3, 9, 1], ![1, -11, 5, 1], ![2, -6, 8, 1], ![8, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 1 threeSquaresNeighborThreeUpgradeRepresentative216Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 6, 1], ![9, -7, 7, 1], ![1, -16, 0, 1], ![7, -6, 8, 1], ![2, -9, 7, 1], ![2, -5, 9, 1], ![9, -11, 5, 1], ![13, -8, 6, 1], ![13, -4, 8, 1], ![1, -8, 8, 1], ![7, -5, 9, 1], ![2, -14, 4, 1], ![2, -13, 5, 1], ![1, -4, 10, 1], ![1, -12, 6, 1], ![2, -1, 11, 1], ![8, -8, 8, 1], ![4, -7, 9, 1], ![5, -7, 9, 1], ![4, -11, 7, 1], ![5, -11, 7, 1], ![8, -12, 6, 1], ![9, -4, 10, 1], ![3, -10, 8, 1], ![3, -6, 10, 1], ![5, -3, 11, 1], ![6, -10, 8, 1], ![6, -6, 10, 1], ![1, -16, 4, 1], ![3, -9, 9, 1], ![4, -15, 5, 1], ![3, -14, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 2 threeSquaresNeighborThreeUpgradeRepresentative216Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 9, 1], ![3, -5, 11, 1], ![3, -13, 7, 1], ![13, -7, 9, 1], ![6, -5, 11, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![5, 1, 13, 1], ![11, -9, 9, 1], ![1, -11, 9, 1], ![1, -7, 11, 1], ![5, -4, 12, 1], ![3, -1, 13, 1], ![11, -13, 7, 1], ![3, -17, 5, 1], ![6, -1, 13, 1], ![2, -10, 10, 1], ![1, -15, 7, 1], ![9, -11, 9, 1], ![9, -7, 11, 1], ![2, -6, 12, 1], ![2, -14, 8, 1], ![14, -13, 7, 1], ![13, -12, 8, 1], ![2, -9, 11, 1], ![7, -6, 12, 1], ![2, -13, 9, 1], ![10, -10, 10, 1], ![13, -4, 12, 1], ![7, -9, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 3 threeSquaresNeighborThreeUpgradeRepresentative216Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -19, 1, 1], ![2, -5, 13, 1], ![1, -12, 10, 1], ![1, -8, 12, 1], ![1, -19, 5, 1], ![10, -9, 11, 1], ![7, -5, 13, 1], ![2, -17, 7, 1], ![7, -2, 14, 1], ![8, -12, 10, 1], ![1, -16, 8, 1], ![4, -11, 11, 1], ![5, -11, 11, 1], ![1, -4, 14, 1], ![10, -2, 14, 1], ![4, -7, 13, 1], ![4, -15, 9, 1], ![5, -15, 9, 1], ![10, -17, 7, 1], ![3, -10, 12, 1], ![8, -4, 14, 1], ![3, -14, 10, 1], ![6, -10, 12, 1], ![11, -22, 2, 1], ![6, -14, 10, 1], ![2, 2, 16, 1], ![3, -6, 14, 1], ![1, -20, 6, 1], ![3, -13, 11, 1], ![3, -9, 13, 1], ![4, -19, 7, 1], ![6, -13, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 4 threeSquaresNeighborThreeUpgradeRepresentative216Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 13, 1], ![13, -7, 13, 1], ![11, -14, 10, 1], ![6, -18, 8, 1], ![3, -17, 9, 1], ![4, -12, 12, 1], ![5, -12, 12, 1], ![3, -5, 15, 1], ![16, -16, 8, 1], ![4, -8, 14, 1], ![4, -16, 10, 1], ![5, -16, 10, 1], ![17, -16, 8, 1], ![1, -11, 13, 1], ![13, -3, 15, 1], ![1, -15, 11, 1], ![14, -6, 14, 1], ![11, -17, 9, 1], ![14, -13, 11, 1], ![14, -9, 13, 1], ![1, -7, 15, 1], ![3, -21, 7, 1], ![8, -15, 11, 1], ![2, -14, 12, 1], ![2, -10, 14, 1], ![5, -20, 8, 1], ![1, -19, 9, 1], ![8, -7, 15, 1], ![7, -14, 12, 1], ![7, -10, 14, 1], ![20, -15, 9, 1], ![2, -18, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 5 threeSquaresNeighborThreeUpgradeRepresentative216Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 13, 1], ![8, -19, 9, 1], ![2, -6, 16, 1], ![10, -10, 14, 1], ![2, -9, 15, 1], ![2, -17, 11, 1], ![19, -13, 11, 1], ![7, -6, 16, 1], ![13, -4, 16, 1], ![7, -9, 15, 1], ![1, -12, 14, 1], ![10, -13, 13, 1], ![1, -16, 12, 1], ![10, -6, 16, 1], ![1, -23, 7, 1], ![10, -9, 15, 1], ![10, -17, 11, 1], ![1, -8, 16, 1], ![15, -10, 14, 1], ![8, -16, 12, 1], ![6, -26, 4, 1], ![9, -16, 12, 1], ![4, -15, 13, 1], ![4, -11, 15, 1], ![5, -11, 15, 1], ![15, -18, 10, 1], ![9, -8, 16, 1], ![10, -22, 8, 1], ![10, -5, 17, 1], ![18, -14, 12, 1], ![4, -19, 11, 1], ![3, -14, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 6 threeSquaresNeighborThreeUpgradeRepresentative216Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -20, 10, 1], ![4, -7, 17, 1], ![6, -14, 14, 1], ![3, -10, 16, 1], ![3, -18, 12, 1], ![12, -15, 13, 1], ![6, -10, 16, 1], ![6, -18, 12, 1], ![13, -15, 13, 1], ![13, -11, 15, 1], ![3, -13, 15, 1], ![1, -24, 8, 1], ![3, -17, 13, 1], ![6, -13, 15, 1], ![17, -16, 12, 1], ![6, -17, 13, 1], ![3, -6, 18, 1], ![3, -9, 17, 1], ![3, -22, 10, 1], ![6, -6, 18, 1], ![6, -9, 17, 1], ![6, -22, 10, 1], ![4, -16, 14, 1], ![4, -12, 16, 1], ![5, -12, 16, 1], ![11, -17, 13, 1], ![6, -21, 11, 1], ![18, -2, 18, 1], ![10, 2, 20, 1], ![11, -6, 18, 1], ![4, -20, 12, 1], ![1, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 7 threeSquaresNeighborThreeUpgradeRepresentative216Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -13, 15, 1], ![4, -8, 18, 1], ![5, -8, 18, 1], ![1, -11, 17, 1], ![1, -19, 13, 1], ![12, -16, 14, 1], ![8, -15, 15, 1], ![14, -9, 17, 1], ![9, -15, 15, 1], ![13, -12, 16, 1], ![8, -11, 17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative216Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code 8 threeSquaresNeighborThreeUpgradeRepresentative216Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative216Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative216Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative216Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative216_checked : ∀ b : Fin 9,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative216Code b.val (threeSquaresNeighborThreeUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative216Block08_checked

def threeSquaresNeighborThreeUpgradeRepresentative216 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative216_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative216Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative216_checked

def threeSquaresNeighborThreeUpgradeRepresentative217Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 0)

theorem threeSquaresNeighborThreeUpgradeRepresentative217_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative217Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative217Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative217Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative217Code 0 threeSquaresNeighborThreeUpgradeRepresentative217Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative217Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative217Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative217_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative217Code b.val (threeSquaresNeighborThreeUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative217Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative217 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative217_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative217Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative217_checked

def threeSquaresNeighborThreeUpgradeRepresentative218Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 1)

theorem threeSquaresNeighborThreeUpgradeRepresentative218_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative218Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![2, -3, 2, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![3, -1, 4, 1], ![1, -2, 4, 1], ![2, -5, 2, 1], ![6, -1, 4, 1], ![3, -3, 4, 1], ![1, -6, 2, 1], ![1, -4, 4, 1], ![2, 1, 6, 1], ![1, 0, 6, 1], ![2, -7, 2, 1], ![2, -1, 6, 1], ![7, 3, 6, 1], ![1, -2, 6, 1], ![1, -6, 4, 1], ![7, -7, 2, 1], ![2, -3, 6, 1], ![8, -8, 0, 1], ![9, 0, 6, 1], ![1, -4, 6, 1], ![8, -2, 6, 1], ![7, -3, 6, 1], ![6, -7, 4, 1], ![2, -5, 6, 1], ![1, 0, 8, 1], ![3, -11, 0, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 0 threeSquaresNeighborThreeUpgradeRepresentative218Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 6, 1], ![1, -6, 6, 1], ![7, -5, 6, 1], ![1, -2, 8, 1], ![6, -1, 8, 1], ![8, 0, 8, 1], ![2, -7, 6, 1], ![3, -3, 8, 1], ![1, -10, 4, 1], ![7, -11, 2, 1], ![1, -4, 8, 1], ![1, -8, 6, 1], ![9, -2, 8, 1], ![2, 3, 10, 1], ![1, 2, 10, 1], ![3, -5, 8, 1], ![2, 1, 10, 1], ![2, -9, 6, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![9, -8, 6, 1], ![2, -1, 10, 1], ![7, -9, 6, 1], ![1, -10, 6, 1], ![1, -2, 10, 1], ![3, -7, 8, 1], ![8, -6, 8, 1], ![9, 0, 10, 1], ![2, -3, 10, 1], ![3, -13, 4, 1], ![1, -8, 8, 1], ![8, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 1 threeSquaresNeighborThreeUpgradeRepresentative218Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 10, 1], ![7, -3, 10, 1], ![1, 6, 12, 1], ![7, -11, 6, 1], ![1, -14, 4, 1], ![2, -5, 10, 1], ![11, -7, 8, 1], ![8, -4, 10, 1], ![6, -9, 8, 1], ![9, -4, 10, 1], ![1, -6, 10, 1], ![1, -10, 8, 1], ![8, -12, 6, 1], ![2, -13, 6, 1], ![9, -12, 6, 1], ![3, -1, 12, 1], ![2, -7, 10, 1], ![8, -6, 10, 1], ![1, -2, 12, 1], ![3, -11, 8, 1], ![9, -10, 8, 1], ![7, -7, 10, 1], ![1, -8, 10, 1], ![3, -3, 12, 1], ![10, -13, 6, 1], ![8, -2, 12, 1], ![1, -12, 8, 1], ![1, -4, 12, 1], ![8, -14, 6, 1], ![2, -9, 10, 1], ![2, -15, 6, 1], ![9, -8, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 2 threeSquaresNeighborThreeUpgradeRepresentative218Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, 8, 1], ![3, -5, 12, 1], ![7, -9, 10, 1], ![3, -13, 8, 1], ![1, -10, 10, 1], ![14, -1, 12, 1], ![1, -6, 12, 1], ![1, -16, 6, 1], ![10, -9, 10, 1], ![1, 0, 14, 1], ![15, -7, 10, 1], ![1, -14, 8, 1], ![2, -11, 10, 1], ![3, -7, 12, 1], ![11, -5, 12, 1], ![9, -6, 12, 1], ![6, -7, 12, 1], ![7, -11, 10, 1], ![8, -14, 8, 1], ![1, -8, 12, 1], ![1, -12, 10, 1], ![3, -15, 8, 1], ![2, -3, 14, 1], ![10, -11, 10, 1], ![6, -15, 8, 1], ![14, -13, 8, 1], ![8, -8, 12, 1], ![3, -9, 12, 1], ![9, -8, 12, 1], ![2, -13, 10, 1], ![6, -9, 12, 1], ![3, 5, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 3 threeSquaresNeighborThreeUpgradeRepresentative218Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 4, 16, 1], ![2, -5, 14, 1], ![1, -10, 12, 1], ![14, -7, 12, 1], ![9, -4, 14, 1], ![8, -16, 8, 1], ![1, -14, 10, 1], ![1, -6, 14, 1], ![10, -13, 10, 1], ![8, -10, 12, 1], ![17, -18, 4, 1], ![3, -11, 12, 1], ![6, -17, 8, 1], ![8, -14, 10, 1], ![2, -7, 14, 1], ![9, -14, 10, 1], ![2, -15, 10, 1], ![3, -1, 16, 1], ![16, -12, 10, 1], ![1, -12, 12, 1], ![6, -1, 16, 1], ![1, -8, 14, 1], ![11, -17, 8, 1], ![15, -13, 10, 1], ![11, -11, 12, 1], ![10, -7, 14, 1], ![1, -16, 10, 1], ![3, -3, 16, 1], ![8, -8, 14, 1], ![2, -9, 14, 1], ![9, -8, 14, 1], ![3, -19, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 4 threeSquaresNeighborThreeUpgradeRepresentative218Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -13, 12, 1], ![8, -16, 10, 1], ![7, -9, 14, 1], ![9, -16, 10, 1], ![16, -14, 10, 1], ![1, -10, 14, 1], ![1, -14, 12, 1], ![3, -5, 16, 1], ![10, -9, 14, 1], ![9, -4, 16, 1], ![6, -5, 16, 1], ![23, -11, 10, 1], ![8, -10, 14, 1], ![1, -6, 16, 1], ![2, -11, 14, 1], ![9, -14, 12, 1], ![1, -18, 10, 1], ![3, -15, 12, 1], ![9, -22, 6, 1], ![7, -11, 14, 1], ![6, -15, 12, 1], ![3, -7, 16, 1], ![9, -6, 16, 1], ![1, -12, 14, 1], ![6, -7, 16, 1], ![10, -11, 14, 1], ![6, -21, 8, 1], ![1, -16, 12, 1], ![1, -8, 16, 1], ![14, -5, 16, 1], ![8, -12, 14, 1], ![15, -17, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 5 threeSquaresNeighborThreeUpgradeRepresentative218Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -12, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative218Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code 6 threeSquaresNeighborThreeUpgradeRepresentative218Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative218Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative218Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative218Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative218_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative218Code b.val (threeSquaresNeighborThreeUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative218Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative218 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative218_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative218Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative218_checked

def threeSquaresNeighborThreeUpgradeRepresentative219Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative219_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative219Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative219Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative219Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative219Code 0 threeSquaresNeighborThreeUpgradeRepresentative219Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative219Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative219Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative219_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative219Code b.val (threeSquaresNeighborThreeUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative219Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative219 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative219_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative219Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative219_checked

def threeSquaresNeighborThreeUpgradeRepresentative220Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative220_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative220Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 0, 2, 1], ![4, -2, 2, 1], ![3, -3, 2, 1], ![1, 0, 4, 1], ![3, -5, 0, 1], ![3, -1, 4, 1], ![1, -2, 4, 1], ![3, -5, 2, 1], ![6, -1, 4, 1], ![3, -3, 4, 1], ![6, -5, 2, 1], ![1, -4, 4, 1], ![6, -3, 4, 1], ![3, 1, 6, 1], ![3, -7, 2, 1], ![3, -5, 4, 1], ![3, -1, 6, 1], ![6, -7, 2, 1], ![1, -6, 4, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![3, -3, 6, 1], ![11, -3, 4, 1], ![3, -7, 4, 1], ![6, -3, 6, 1], ![4, -4, 6, 1], ![5, -4, 6, 1], ![1, -8, 4, 1], ![3, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 0 threeSquaresNeighborThreeUpgradeRepresentative220Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 8, 1], ![5, -10, 2, 1], ![6, -5, 6, 1], ![3, -1, 8, 1], ![4, -6, 6, 1], ![1, -2, 8, 1], ![6, -1, 8, 1], ![6, -9, 4, 1], ![3, -7, 6, 1], ![3, -3, 8, 1], ![11, 3, 8, 1], ![6, -7, 6, 1], ![1, -4, 8, 1], ![5, -12, 2, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![3, -11, 4, 1], ![3, -5, 8, 1], ![4, 2, 10, 1], ![3, -9, 6, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![6, -9, 6, 1], ![5, 0, 10, 1], ![3, -1, 10, 1], ![14, -1, 8, 1], ![4, -10, 6, 1], ![3, -7, 8, 1], ![4, -2, 10, 1], ![5, -2, 10, 1], ![6, -7, 8, 1], ![3, -3, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 1 threeSquaresNeighborThreeUpgradeRepresentative220Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 8, 1], ![6, -13, 4, 1], ![6, -3, 10, 1], ![6, -11, 6, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![1, 4, 12, 1], ![3, -9, 8, 1], ![3, -5, 10, 1], ![5, -12, 6, 1], ![6, -9, 8, 1], ![6, -5, 10, 1], ![3, 1, 12, 1], ![1, -10, 8, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![8, 2, 12, 1], ![6, -15, 4, 1], ![3, -1, 12, 1], ![3, -7, 10, 1], ![8, -10, 8, 1], ![3, -11, 8, 1], ![6, -7, 10, 1], ![9, 0, 12, 1], ![6, -11, 8, 1], ![5, -14, 6, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![1, -12, 8, 1], ![6, -3, 12, 1], ![1, -4, 12, 1], ![11, -1, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 2 threeSquaresNeighborThreeUpgradeRepresentative220Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, 10, 1], ![3, 7, 14, 1], ![11, -11, 8, 1], ![6, -9, 10, 1], ![3, -5, 12, 1], ![3, -13, 8, 1], ![27, 3, 6, 1], ![6, -5, 12, 1], ![4, -10, 10, 1], ![1, -6, 12, 1], ![4, -16, 6, 1], ![5, -16, 6, 1], ![13, -8, 10, 1], ![1, -14, 8, 1], ![4, 0, 14, 1], ![3, -11, 10, 1], ![3, -7, 12, 1], ![3, -1, 14, 1], ![6, -11, 10, 1], ![6, -7, 12, 1], ![8, -14, 8, 1], ![5, -22, -2, 1], ![1, -8, 12, 1], ![3, -15, 8, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![3, -3, 14, 1], ![14, -13, 8, 1], ![11, -11, 10, 1], ![8, -8, 12, 1], ![3, -9, 12, 1], ![9, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 3 threeSquaresNeighborThreeUpgradeRepresentative220Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 10, 1], ![6, -9, 12, 1], ![13, -20, 2, 1], ![6, -13, 10, 1], ![11, -15, 8, 1], ![1, -10, 12, 1], ![14, -7, 12, 1], ![8, -16, 8, 1], ![6, -5, 14, 1], ![9, -16, 8, 1], ![4, -14, 10, 1], ![5, -14, 10, 1], ![4, -6, 14, 1], ![5, -6, 14, 1], ![3, -11, 12, 1], ![12, -4, 14, 1], ![1, 0, 16, 1], ![6, -11, 12, 1], ![3, -7, 14, 1], ![3, -15, 10, 1], ![14, -9, 12, 1], ![6, -7, 14, 1], ![1, -12, 12, 1], ![8, 0, 16, 1], ![6, -1, 16, 1], ![1, -2, 16, 1], ![4, -8, 14, 1], ![5, -8, 14, 1], ![8, -18, 8, 1], ![8, -12, 12, 1], ![4, -16, 10, 1], ![5, -16, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 4 threeSquaresNeighborThreeUpgradeRepresentative220Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 12, 1], ![3, -9, 14, 1], ![6, -3, 16, 1], ![6, -13, 12, 1], ![6, -9, 14, 1], ![6, -23, 4, 1], ![13, -20, 6, 1], ![17, -10, 12, 1], ![3, -17, 10, 1], ![1, -14, 12, 1], ![4, -10, 14, 1], ![5, -10, 14, 1], ![1, -20, 8, 1], ![11, -13, 12, 1], ![6, -5, 16, 1], ![19, -5, 14, 1], ![8, -14, 12, 1], ![1, -6, 16, 1], ![3, -11, 14, 1], ![8, -20, 8, 1], ![3, -15, 12, 1], ![6, -11, 14, 1], ![14, -13, 12, 1], ![6, -15, 12, 1], ![8, -6, 16, 1], ![3, -7, 16, 1], ![9, -6, 16, 1], ![5, 0, 18, 1], ![4, -12, 14, 1], ![5, -12, 14, 1], ![1, -16, 12, 1], ![3, -19, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 5 threeSquaresNeighborThreeUpgradeRepresentative220Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 16, 1], ![11, -15, 12, 1], ![6, -19, 10, 1], ![12, -18, 10, 1], ![4, -2, 18, 1], ![3, -13, 14, 1], ![11, -7, 16, 1], ![8, -8, 16, 1], ![6, -13, 14, 1], ![3, -9, 16, 1], ![3, -17, 12, 1], ![12, -12, 14, 1], ![6, -9, 16, 1], ![6, -17, 12, 1], ![13, -12, 14, 1], ![14, -7, 16, 1], ![4, -14, 14, 1], ![1, -10, 16, 1], ![11, -13, 14, 1], ![3, -23, 8, 1], ![14, -1, 18, 1], ![1, -18, 12, 1], ![3, -5, 18, 1], ![11, -17, 12, 1], ![8, -10, 16, 1], ![6, -5, 18, 1], ![3, -15, 14, 1], ![3, -11, 16, 1], ![8, -18, 12, 1], ![6, -15, 14, 1], ![6, -11, 16, 1], ![5, -6, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 6 threeSquaresNeighborThreeUpgradeRepresentative220Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -17, 12, 1], ![22, -17, 10, 1], ![3, -19, 12, 1], ![11, -5, 18, 1], ![1, -12, 16, 1], ![3, -7, 18, 1], ![4, -16, 14, 1], ![5, -16, 14, 1], ![6, -7, 18, 1], ![9, -24, 8, 1], ![20, -12, 14, 1], ![8, -12, 16, 1], ![3, -1, 20, 1], ![9, -12, 16, 1], ![1, -20, 12, 1], ![3, -13, 16, 1], ![14, -15, 14, 1], ![3, -17, 14, 1], ![6, -13, 16, 1], ![3, -23, 10, 1], ![6, -17, 14, 1], ![8, -20, 12, 1], ![3, -9, 18, 1], ![9, -20, 12, 1], ![13, -16, 14, 1], ![1, -14, 16, 1], ![9, -2, 20, 1], ![6, -3, 20, 1], ![3, -21, 12, 1], ![12, -8, 18, 1], ![4, -18, 14, 1], ![5, -18, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 7 threeSquaresNeighborThreeUpgradeRepresentative220Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 18, 1], ![5, -10, 18, 1], ![9, -14, 16, 1], ![11, -9, 18, 1], ![19, -15, 14, 1], ![3, -15, 16, 1], ![3, -5, 20, 1], ![14, -17, 14, 1], ![6, -15, 16, 1], ![3, -11, 18, 1], ![3, -19, 14, 1], ![3, 3, 22, 1], ![6, -11, 18, 1], ![6, -19, 14, 1], ![14, -3, 20, 1], ![12, -10, 18, 1], ![1, -16, 16, 1], ![12, -24, 10, 1], ![11, -15, 16, 1], ![6, -25, 10, 1], ![4, -12, 18, 1], ![5, -12, 18, 1], ![3, -7, 20, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![5, -20, 14, 1], ![4, 0, 22, 1], ![6, -23, 12, 1], ![14, -5, 20, 1], ![3, -17, 16, 1], ![3, -13, 18, 1], ![14, -11, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 8 threeSquaresNeighborThreeUpgradeRepresentative220Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -17, 16, 1], ![6, -13, 18, 1], ![6, -1, 22, 1], ![12, -12, 18, 1], ![13, -32, 2, 1], ![3, -21, 14, 1], ![1, -24, 12, 1], ![9, -8, 20, 1], ![3, -9, 20, 1], ![1, -18, 16, 1], ![4, -14, 18, 1], ![5, -14, 18, 1], ![3, -3, 22, 1], ![8, -24, 12, 1], ![16, -16, 16, 1], ![9, -24, 12, 1], ![8, -18, 16, 1], ![1, -10, 20, 1], ![9, -18, 16, 1], ![14, -17, 16, 1], ![4, -22, 14, 1], ![3, -15, 18, 1], ![3, -25, 12, 1], ![3, -19, 16, 1], ![6, -15, 18, 1], ![12, -14, 18, 1], ![6, -19, 16, 1], ![3, -5, 22, 1], ![3, -11, 20, 1], ![1, -30, 8, 1], ![6, -5, 22, 1], ![6, -11, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 9 threeSquaresNeighborThreeUpgradeRepresentative220Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -28, 10, 1], ![5, -28, 10, 1], ![4, -16, 18, 1], ![5, -16, 18, 1], ![1, -20, 16, 1], ![6, -23, 14, 1], ![1, -12, 20, 1], ![16, -18, 16, 1], ![11, -5, 22, 1], ![11, -11, 20, 1], ![29, -16, 14, 1], ![8, -20, 16, 1], ![3, -7, 22, 1], ![8, -12, 20, 1], ![3, -17, 18, 1], ![9, -12, 20, 1], ![3, -29, 10, 1], ![6, -17, 18, 1], ![3, -13, 20, 1], ![3, -21, 16, 1], ![13, -16, 18, 1], ![6, -13, 20, 1], ![6, -21, 16, 1], ![5, -8, 22, 1], ![14, -23, 14, 1], ![6, -27, 12, 1], ![6, -1, 24, 1], ![11, -17, 18, 1], ![4, -18, 18, 1], ![1, -14, 20, 1], ![22, -21, 14, 1], ![3, -9, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 10 threeSquaresNeighborThreeUpgradeRepresentative220Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -21, 16, 1], ![1, -22, 16, 1], ![6, -9, 22, 1], ![11, -27, 12, 1], ![8, -14, 20, 1], ![12, -8, 22, 1], ![9, -14, 20, 1], ![17, -26, 12, 1], ![8, -22, 16, 1], ![3, -19, 18, 1], ![3, -15, 20, 1], ![5, -10, 22, 1], ![6, -19, 18, 1], ![6, -15, 20, 1], ![13, -18, 18, 1], ![9, -28, 12, 1], ![20, -16, 18, 1], ![3, -23, 16, 1], ![4, -26, 14, 1], ![5, -26, 14, 1], ![3, -11, 22, 1], ![3, -5, 24, 1], ![1, -16, 20, 1], ![6, -11, 22, 1], ![4, -20, 18, 1], ![5, -20, 18, 1], ![19, -29, 10, 1], ![16, -14, 20, 1], ![13, -10, 22, 1], ![8, -16, 20, 1], ![11, -23, 16, 1], ![9, -16, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 11 threeSquaresNeighborThreeUpgradeRepresentative220Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -24, 16, 1], ![5, -12, 22, 1], ![3, -27, 14, 1], ![17, -22, 16, 1], ![3, -17, 20, 1], ![6, -27, 14, 1], ![3, -21, 18, 1], ![6, -17, 20, 1], ![17, -28, 12, 1], ![6, -21, 18, 1], ![13, -20, 18, 1], ![3, -13, 22, 1], ![22, -21, 16, 1], ![27, -25, 12, 1], ![6, -13, 22, 1], ![12, -12, 22, 1], ![1, -8, 24, 1], ![1, -18, 20, 1], ![13, -12, 22, 1], ![11, -21, 18, 1], ![6, -25, 16, 1], ![5, -28, 14, 1], ![4, -22, 18, 1], ![5, -22, 18, 1], ![4, -14, 22, 1], ![5, -14, 22, 1], ![9, -18, 20, 1], ![3, -9, 24, 1], ![14, -21, 18, 1], ![14, -7, 24, 1], ![6, -9, 24, 1], ![6, -31, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 12 threeSquaresNeighborThreeUpgradeRepresentative220Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -19, 20, 1], ![1, -26, 16, 1], ![17, -24, 16, 1], ![6, -19, 20, 1], ![3, -15, 22, 1], ![3, -23, 18, 1], ![13, -28, 14, 1], ![6, -15, 22, 1], ![6, -23, 18, 1], ![11, -31, 12, 1], ![9, -26, 16, 1], ![21, -20, 18, 1], ![8, -10, 24, 1], ![11, -19, 20, 1], ![1, -20, 20, 1], ![16, -18, 20, 1], ![19, -21, 18, 1], ![3, -11, 24, 1], ![4, -16, 22, 1], ![5, -16, 22, 1], ![6, -11, 24, 1], ![8, -20, 20, 1], ![4, -24, 18, 1], ![5, -24, 18, 1], ![4, -30, 14, 1], ![5, -30, 14, 1], ![14, -15, 22, 1], ![14, -23, 18, 1], ![1, -12, 24, 1], ![22, -17, 20, 1], ![3, -21, 20, 1], ![3, -17, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 13 threeSquaresNeighborThreeUpgradeRepresentative220Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -27, 16, 1], ![6, -21, 20, 1], ![6, -17, 22, 1], ![8, -12, 24, 1], ![1, -28, 16, 1], ![9, -12, 24, 1], ![3, -25, 18, 1], ![3, -7, 26, 1], ![13, -24, 18, 1], ![3, -13, 24, 1], ![3, -31, 14, 1], ![11, -21, 20, 1], ![6, -13, 24, 1], ![1, -22, 20, 1], ![4, -18, 22, 1], ![5, -18, 22, 1], ![17, -20, 20, 1], ![22, -33, 10, 1], ![4, -8, 26, 1], ![11, -25, 18, 1], ![8, -22, 20, 1], ![1, -14, 24, 1], ![9, -22, 20, 1], ![3, -29, 16, 1], ![4, -26, 18, 1], ![5, -26, 18, 1], ![6, -29, 16, 1], ![19, -11, 24, 1], ![3, -19, 22, 1], ![12, -18, 22, 1], ![3, -23, 20, 1], ![6, -19, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 14 threeSquaresNeighborThreeUpgradeRepresentative220Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -18, 22, 1], ![6, -23, 20, 1], ![16, -28, 16, 1], ![3, -15, 24, 1], ![11, -29, 16, 1], ![21, -16, 22, 1], ![6, -15, 24, 1], ![12, -26, 18, 1], ![4, -10, 26, 1], ![3, -27, 18, 1], ![13, -26, 18, 1], ![11, -23, 20, 1], ![4, -20, 22, 1], ![5, -20, 22, 1], ![1, -24, 20, 1], ![17, -22, 20, 1], ![1, -16, 24, 1], ![3, -33, 14, 1], ![14, -19, 22, 1], ![3, -11, 26, 1], ![14, -23, 20, 1], ![8, -24, 20, 1], ![6, -11, 26, 1], ![8, -16, 24, 1], ![3, -5, 28, 1], ![9, -16, 24, 1], ![13, -10, 26, 1], ![3, -21, 22, 1], ![4, -28, 18, 1], ![5, -28, 18, 1], ![6, -21, 22, 1], ![3, -17, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 15 threeSquaresNeighborThreeUpgradeRepresentative220Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -25, 20, 1], ![5, -12, 26, 1], ![6, -17, 24, 1], ![6, -25, 20, 1], ![6, 3, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative220Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code 16 threeSquaresNeighborThreeUpgradeRepresentative220Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative220Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative220Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative220Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative220_checked : ∀ b : Fin 17,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative220Code b.val (threeSquaresNeighborThreeUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative220Block16_checked

def threeSquaresNeighborThreeUpgradeRepresentative220 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative220_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative220Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative220_checked

def threeSquaresNeighborThreeUpgradeRepresentative221Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative221_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative221Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 3, 1], ![1, -1, 3, 1], ![2, -4, 1, 1], ![2, 1, 4, 1], ![2, -4, 2, 1], ![2, -1, 4, 1], ![4, -3, 3, 1], ![1, -4, 3, 1], ![4, -2, 4, 1], ![2, -3, 4, 1], ![1, -5, 3, 1], ![2, -7, 1, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![2, -5, 4, 1], ![1, -1, 6, 1], ![7, -2, 5, 1], ![3, -4, 5, 1], ![3, -2, 6, 1], ![4, -6, 4, 1], ![1, -3, 6, 1], ![1, -8, 3, 1], ![2, -7, 4, 1], ![5, 0, 7, 1], ![2, -6, 5, 1], ![1, -2, 7, 1], ![1, -9, 3, 1], ![1, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 0 threeSquaresNeighborThreeUpgradeRepresentative221Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, 7, 1], ![3, -7, 5, 1], ![9, -8, 3, 1], ![6, 1, 8, 1], ![3, -6, 6, 1], ![4, -4, 7, 1], ![1, -2, 8, 1], ![6, -6, 6, 1], ![1, -7, 6, 1], ![4, -5, 7, 1], ![3, -3, 8, 1], ![2, -9, 5, 1], ![1, -6, 7, 1], ![1, -4, 8, 1], ![3, -8, 6, 1], ![8, -7, 6, 1], ![2, -11, 4, 1], ![1, -7, 7, 1], ![3, -5, 8, 1], ![1, -9, 6, 1], ![2, -3, 9, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![1, -13, 3, 1], ![2, -4, 9, 1], ![5, -8, 7, 1], ![3, -10, 6, 1], ![5, -1, 10, 1], ![3, -7, 8, 1], ![3, -5, 9, 1], ![4, -9, 7, 1], ![5, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 1 threeSquaresNeighborThreeUpgradeRepresentative221Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 6, 1], ![1, -8, 8, 1], ![3, -6, 9, 1], ![1, -10, 7, 1], ![2, -4, 10, 1], ![6, -6, 9, 1], ![2, -13, 5, 1], ![2, -7, 9, 1], ![3, -9, 8, 1], ![7, -4, 10, 1], ![1, -11, 7, 1], ![5, -5, 10, 1], ![7, -7, 9, 1], ![2, -8, 9, 1], ![1, -10, 8, 1], ![1, -13, 6, 1], ![12, -3, 10, 1], ![1, -4, 11, 1], ![7, -8, 9, 1], ![4, -12, 7, 1], ![3, -9, 9, 1], ![4, -7, 10, 1], ![1, -5, 11, 1], ![6, -9, 9, 1], ![3, -14, 6, 1], ![6, -11, 8, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![5, -13, 7, 1], ![1, -12, 8, 1], ![5, -6, 11, 1], ![7, -8, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 2 threeSquaresNeighborThreeUpgradeRepresentative221Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -15, 6, 1], ![4, -4, 12, 1], ![2, -11, 9, 1], ![4, -7, 11, 1], ![5, -7, 11, 1], ![2, -5, 12, 1], ![3, -13, 8, 1], ![7, -11, 9, 1], ![1, -8, 11, 1], ![6, -13, 8, 1], ![2, -12, 9, 1], ![1, -15, 7, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![1, -14, 8, 1], ![1, -9, 11, 1], ![3, -4, 13, 1], ![2, -7, 12, 1], ![5, -11, 10, 1], ![3, -13, 9, 1], ![9, -15, 7, 1], ![2, -5, 13, 1], ![6, -13, 9, 1], ![3, -2, 14, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![2, -6, 13, 1], ![3, -14, 9, 1], ![7, -12, 10, 1], ![3, -18, 6, 1], ![2, -9, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 3 threeSquaresNeighborThreeUpgradeRepresentative221Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, 11, 1], ![5, -11, 11, 1], ![3, -7, 13, 1], ![5, -13, 10, 1], ![7, -9, 12, 1], ![2, -15, 9, 1], ![1, -5, 14, 1], ![1, -12, 11, 1], ![4, -10, 12, 1], ![3, -8, 13, 1], ![2, -14, 10, 1], ![13, -8, 12, 1], ![6, -8, 13, 1], ![3, -6, 14, 1], ![8, -12, 11, 1], ![2, -11, 12, 1], ![1, -13, 11, 1], ![12, -13, 10, 1], ![13, -11, 11, 1], ![1, -7, 14, 1], ![7, -11, 12, 1], ![4, -15, 10, 1], ![5, -15, 10, 1], ![8, -13, 11, 1], ![2, -10, 13, 1], ![4, -12, 12, 1], ![5, -12, 12, 1], ![3, -8, 14, 1], ![5, -14, 11, 1], ![7, -10, 13, 1], ![2, -16, 10, 1], ![1, -6, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 4 threeSquaresNeighborThreeUpgradeRepresentative221Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -22, 5, 1], ![2, -13, 12, 1], ![1, -9, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative221Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code 5 threeSquaresNeighborThreeUpgradeRepresentative221Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative221Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative221Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative221Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative221Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative221Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative221Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative221Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative221_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative221Code b.val (threeSquaresNeighborThreeUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative221Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative221 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative221_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative221Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative221_checked

def threeSquaresNeighborThreeUpgradeRepresentative222Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative222_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative222Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative222Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 2, 1], ![1, -4, 0, 1], ![2, -3, 2, 1], ![1, 2, 4, 1], ![1, -4, 2, 1], ![8, 0, 2, 1], ![3, -1, 4, 1], ![1, -2, 4, 1], ![8, -4, 0, 1], ![6, -1, 4, 1], ![3, -3, 4, 1], ![8, -4, 2, 1], ![1, -4, 4, 1], ![6, -3, 4, 1], ![2, -7, 2, 1], ![1, 0, 6, 1], ![3, -5, 4, 1], ![2, -1, 6, 1], ![1, -8, 2, 1], ![1, -6, 4, 1], ![8, 2, 6, 1], ![9, -4, 4, 1], ![2, -3, 6, 1], ![2, -9, 2, 1], ![3, -7, 4, 1], ![1, -4, 6, 1], ![8, -6, 4, 1], ![6, -7, 4, 1], ![1, -8, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative222Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative222Code 0 threeSquaresNeighborThreeUpgradeRepresentative222Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative222Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 6, 1], ![3, 1, 8, 1], ![1, 0, 8, 1], ![8, -4, 6, 1], ![1, -6, 6, 1], ![3, -9, 4, 1], ![8, -8, 4, 1], ![1, -2, 8, 1], ![6, -9, 4, 1], ![2, -7, 6, 1], ![1, -10, 4, 1], ![3, -3, 8, 1], ![11, 3, 8, 1], ![9, -6, 6, 1], ![1, -8, 6, 1], ![17, -6, 2, 1], ![9, -2, 8, 1], ![3, -11, 4, 1], ![2, -13, 2, 1], ![3, -5, 8, 1], ![2, -9, 6, 1], ![8, -8, 6, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![11, -3, 8, 1], ![7, -9, 6, 1], ![1, -10, 6, 1], ![14, -9, 4, 1], ![9, 2, 10, 1], ![3, -7, 8, 1], ![8, -6, 8, 1], ![3, -13, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative222Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative222Code 1 threeSquaresNeighborThreeUpgradeRepresentative222Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative222Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 8, 1], ![2, -11, 6, 1], ![1, -8, 8, 1], ![9, -10, 6, 1], ![8, -2, 10, 1], ![1, -4, 10, 1], ![7, -11, 6, 1], ![14, -11, 4, 1], ![1, -12, 6, 1], ![3, -9, 8, 1], ![2, -5, 10, 1], ![9, -8, 8, 1], ![6, -9, 8, 1], ![8, -14, 4, 1], ![9, -4, 10, 1], ![1, -10, 8, 1], ![2, -13, 6, 1], ![1, 0, 12, 1], ![6, -15, 4, 1], ![14, -7, 8, 1], ![15, -1, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative222Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative222Code 2 threeSquaresNeighborThreeUpgradeRepresentative222Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative222Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative222Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative222Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative222Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative222_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative222Code b.val (threeSquaresNeighborThreeUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative222Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative222Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative222Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative222 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative222_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative222Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative222_checked

def threeSquaresNeighborThreeUpgradeRepresentative223Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative223_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative223Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -3, 1, 1], ![2, 0, 3, 1], ![1, -3, 2, 1], ![6, -3, 0, 1], ![3, -2, 3, 1], ![3, -4, 2, 1], ![2, -1, 4, 1], ![1, -5, 2, 1], ![2, -4, 3, 1], ![4, -2, 4, 1], ![2, -3, 4, 1], ![1, -1, 5, 1], ![5, 0, 5, 1], ![1, -2, 5, 1], ![4, -4, 4, 1], ![3, -6, 3, 1], ![2, -5, 4, 1], ![4, -3, 5, 1], ![5, -3, 5, 1], ![3, -7, 3, 1], ![2, -2, 6, 1], ![4, -6, 4, 1], ![1, -5, 5, 1], ![2, -8, 3, 1], ![2, -7, 4, 1], ![5, -3, 6, 1], ![1, -6, 5, 1], ![6, 0, 7, 1], ![2, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 0 threeSquaresNeighborThreeUpgradeRepresentative223Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, 7, 1], ![4, -8, 4, 1], ![2, -3, 7, 1], ![4, -7, 5, 1], ![5, -7, 5, 1], ![2, -6, 6, 1], ![3, -4, 7, 1], ![7, -3, 7, 1], ![1, -2, 8, 1], ![5, -8, 5, 1], ![3, -5, 7, 1], ![4, -7, 6, 1], ![1, -9, 5, 1], ![6, -5, 7, 1], ![2, -6, 7, 1], ![1, -4, 8, 1], ![10, -6, 6, 1], ![2, -11, 4, 1], ![1, -10, 5, 1], ![2, -7, 7, 1], ![3, -5, 8, 1], ![5, -2, 9, 1], ![1, -3, 9, 1], ![5, -9, 6, 1], ![1, -6, 8, 1], ![3, -8, 7, 1], ![1, -4, 9, 1], ![2, -10, 6, 1], ![6, -8, 7, 1], ![8, -3, 9, 1], ![3, -7, 8, 1], ![3, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 1 threeSquaresNeighborThreeUpgradeRepresentative223Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, 9, 1], ![5, -5, 9, 1], ![1, -3, 10, 1], ![1, -8, 8, 1], ![5, -11, 6, 1], ![2, -10, 7, 1], ![5, -6, 9, 1], ![3, -4, 10, 1], ![2, -1, 11, 1], ![1, -7, 9, 1], ![3, -9, 8, 1], ![1, -5, 10, 1], ![2, -11, 7, 1], ![6, -9, 8, 1], ![7, -12, 6, 1], ![1, -8, 9, 1], ![1, -10, 8, 1], ![3, -6, 10, 1], ![4, -13, 6, 1], ![5, -13, 6, 1], ![2, -4, 11, 1], ![5, 0, 12, 1], ![1, -7, 10, 1], ![4, -9, 9, 1], ![3, -11, 8, 1], ![2, -5, 11, 1], ![5, -15, 5, 1], ![6, -11, 8, 1], ![3, -13, 7, 1], ![3, -8, 10, 1], ![4, -10, 9, 1], ![1, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 2 threeSquaresNeighborThreeUpgradeRepresentative223Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 10, 1], ![11, -12, 7, 1], ![6, -6, 11, 1], ![1, -9, 10, 1], ![1, -11, 9, 1], ![3, -7, 11, 1], ![8, -12, 8, 1], ![14, -6, 10, 1], ![2, -5, 12, 1], ![1, -2, 13, 1], ![8, -9, 10, 1], ![2, -8, 11, 1], ![1, -12, 9, 1], ![2, -15, 7, 1], ![6, -10, 10, 1], ![4, -6, 12, 1], ![1, -14, 8, 1], ![5, 1, 14, 1], ![1, -11, 10, 1], ![8, -12, 9, 1], ![2, -7, 12, 1], ![5, -4, 13, 1], ![4, -13, 9, 1], ![5, -13, 9, 1], ![1, -5, 13, 1], ![7, -7, 12, 1], ![3, -10, 11, 1], ![3, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![1, -6, 13, 1], ![4, -14, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 3 threeSquaresNeighborThreeUpgradeRepresentative223Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -14, 9, 1], ![3, -17, 7, 1], ![2, -9, 12, 1], ![1, -13, 10, 1], ![2, -4, 14, 1], ![6, -11, 11, 1], ![4, -7, 13, 1], ![1, -15, 9, 1], ![11, -12, 10, 1], ![7, -4, 14, 1], ![2, -12, 11, 1], ![4, -10, 12, 1], ![5, -10, 12, 1], ![3, -14, 10, 1], ![5, -8, 13, 1], ![7, -12, 11, 1], ![2, -6, 14, 1], ![1, -16, 9, 1], ![2, -11, 12, 1], ![1, -9, 13, 1], ![17, -11, 10, 1], ![7, -6, 14, 1], ![1, -15, 10, 1], ![7, -11, 12, 1], ![4, -7, 14, 1], ![5, -7, 14, 1], ![8, -9, 13, 1], ![1, -10, 13, 1], ![4, -12, 12, 1], ![3, -14, 11, 1], ![2, -8, 14, 1], ![9, -15, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 4 threeSquaresNeighborThreeUpgradeRepresentative223Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -14, 11, 1], ![3, -16, 10, 1], ![8, -10, 13, 1], ![2, -6, 15, 1], ![2, -13, 12, 1], ![4, -11, 13, 1], ![5, -11, 13, 1], ![3, -15, 11, 1], ![5, -9, 14, 1], ![7, -13, 12, 1], ![2, -7, 15, 1], ![1, -17, 10, 1], ![12, -17, 9, 1], ![15, -13, 11, 1], ![2, -10, 14, 1], ![4, -14, 12, 1], ![5, -14, 12, 1], ![2, -16, 11, 1], ![3, -8, 15, 1], ![7, -10, 14, 1], ![6, -5, 16, 1], ![6, -8, 15, 1], ![1, -13, 13, 1], ![1, -6, 16, 1], ![2, -15, 12, 1], ![5, -11, 14, 1], ![3, -9, 15, 1], ![9, -19, 9, 1], ![2, -17, 11, 1], ![6, -9, 15, 1], ![1, -20, 9, 1], ![3, -7, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 5 threeSquaresNeighborThreeUpgradeRepresentative223Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 13, 1], ![7, -17, 11, 1], ![2, -10, 15, 1], ![10, -15, 12, 1], ![4, -16, 12, 1], ![5, -16, 12, 1], ![1, -8, 16, 1], ![7, -10, 15, 1], ![3, -18, 11, 1], ![9, -14, 13, 1], ![13, -11, 14, 1], ![2, -11, 15, 1], ![4, -15, 13, 1], ![5, -15, 13, 1], ![2, -17, 12, 1], ![3, -9, 16, 1], ![7, -11, 15, 1], ![9, -22, 8, 1], ![6, -9, 16, 1], ![7, -17, 12, 1], ![2, -14, 14, 1], ![3, -12, 15, 1], ![10, -11, 15, 1], ![1, -10, 16, 1], ![5, -16, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative223Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code 6 threeSquaresNeighborThreeUpgradeRepresentative223Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative223Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative223Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative223Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative223_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative223Code b.val (threeSquaresNeighborThreeUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative223Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative223 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative223_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative223Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative223_checked

def threeSquaresNeighborThreeUpgradeRepresentative224Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative224_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative224Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![1, -4, 0, 1], ![4, -2, 2, 1], ![3, -3, 2, 1], ![1, 2, 4, 1], ![1, 0, 4, 1], ![4, -4, 2, 1], ![3, -1, 4, 1], ![1, -2, 4, 1], ![5, -6, -2, 1], ![6, -1, 4, 1], ![3, -3, 4, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![6, -3, 4, 1], ![3, -7, 2, 1], ![3, 1, 6, 1], ![3, -5, 4, 1], ![4, 0, 6, 1], ![3, -1, 6, 1], ![1, -6, 4, 1], ![5, -8, 2, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![3, -3, 6, 1], ![3, -7, 4, 1], ![3, -11, -2, 1], ![6, -3, 6, 1], ![4, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 0 threeSquaresNeighborThreeUpgradeRepresentative224Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 4, 1], ![1, 2, 8, 1], ![3, -5, 6, 1], ![3, 1, 8, 1], ![1, 0, 8, 1], ![6, -5, 6, 1], ![3, -9, 4, 1], ![4, -6, 6, 1], ![5, -6, 6, 1], ![1, -2, 8, 1], ![6, -1, 8, 1], ![3, -7, 6, 1], ![14, -1, 6, 1], ![3, -3, 8, 1], ![6, -7, 6, 1], ![11, -5, 6, 1], ![1, -4, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![3, -13, 2, 1], ![9, -10, 4, 1], ![3, -5, 8, 1], ![3, -9, 6, 1], ![8, -4, 8, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![11, -3, 8, 1], ![4, 0, 10, 1], ![5, 0, 10, 1], ![4, -10, 6, 1], ![5, -10, 6, 1], ![3, -7, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 1 threeSquaresNeighborThreeUpgradeRepresentative224Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 8, 1], ![4, -2, 10, 1], ![6, -7, 8, 1], ![3, -11, 6, 1], ![1, -8, 8, 1], ![6, -15, 2, 1], ![6, -11, 6, 1], ![6, -3, 10, 1], ![14, -11, 4, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![3, -9, 8, 1], ![5, -12, 6, 1], ![3, -5, 10, 1], ![6, -9, 8, 1], ![1, 2, 12, 1], ![6, -5, 10, 1], ![1, -10, 8, 1], ![3, -13, 6, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![6, -13, 6, 1], ![8, 2, 12, 1], ![16, -6, 8, 1], ![3, -7, 10, 1], ![3, -11, 8, 1], ![9, -10, 8, 1], ![6, -7, 10, 1], ![6, -11, 8, 1], ![9, 0, 12, 1], ![5, -18, 2, 1], ![4, -8, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 2 threeSquaresNeighborThreeUpgradeRepresentative224Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 8, 1], ![14, -9, 8, 1], ![8, -2, 12, 1], ![3, -15, 6, 1], ![1, -4, 12, 1], ![3, -9, 10, 1], ![6, -15, 6, 1], ![8, -12, 8, 1], ![6, -9, 10, 1], ![3, -13, 8, 1], ![3, -5, 12, 1], ![8, -4, 12, 1], ![6, -13, 8, 1], ![4, -10, 10, 1], ![5, -10, 10, 1], ![1, -6, 12, 1], ![11, -15, 6, 1], ![1, -14, 8, 1], ![11, -9, 10, 1], ![17, -10, 8, 1], ![3, -11, 10, 1], ![4, 0, 14, 1], ![3, -7, 12, 1], ![6, -11, 10, 1], ![8, -14, 8, 1], ![6, -7, 12, 1], ![9, -14, 8, 1], ![3, -15, 8, 1], ![1, -8, 12, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![13, -10, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 3 threeSquaresNeighborThreeUpgradeRepresentative224Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -5, 12, 1], ![3, -3, 14, 1], ![5, -18, 6, 1], ![8, -8, 12, 1], ![3, -9, 12, 1], ![3, -13, 10, 1], ![17, -4, 12, 1], ![6, -9, 12, 1], ![6, -13, 10, 1], ![9, -20, 4, 1], ![14, -11, 10, 1], ![1, -10, 12, 1], ![3, -5, 14, 1], ![9, -16, 8, 1], ![6, -19, 6, 1], ![4, -14, 10, 1], ![5, -14, 10, 1], ![11, -9, 12, 1], ![8, -10, 12, 1], ![4, -6, 14, 1], ![3, -11, 12, 1], ![3, 1, 16, 1], ![12, -4, 14, 1], ![6, -11, 12, 1], ![3, -15, 10, 1], ![3, -7, 14, 1], ![14, -9, 12, 1], ![6, -15, 10, 1], ![1, -12, 12, 1], ![3, -1, 16, 1], ![12, -14, 10, 1], ![8, 0, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 4 threeSquaresNeighborThreeUpgradeRepresentative224Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 8, 1], ![4, -8, 14, 1], ![5, -8, 14, 1], ![4, -16, 10, 1], ![5, -16, 10, 1], ![9, -12, 12, 1], ![3, -13, 12, 1], ![3, -3, 16, 1], ![3, -9, 14, 1], ![6, -13, 12, 1], ![6, -3, 16, 1], ![6, -9, 14, 1], ![1, -4, 16, 1], ![3, -17, 10, 1], ![14, -15, 10, 1], ![1, -14, 12, 1], ![6, -17, 10, 1], ![4, -10, 14, 1], ![5, -10, 14, 1], ![3, -5, 16, 1], ![11, -3, 16, 1], ![11, -9, 14, 1], ![8, -14, 12, 1], ![8, -20, 8, 1], ![9, -14, 12, 1], ![3, -11, 14, 1], ![3, -15, 12, 1], ![3, -23, 6, 1], ![6, -11, 14, 1], ![6, -15, 12, 1], ![14, -9, 14, 1], ![16, -2, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 5 threeSquaresNeighborThreeUpgradeRepresentative224Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 16, 1], ![3, -7, 16, 1], ![9, -6, 16, 1], ![4, -12, 14, 1], ![1, -16, 12, 1], ![22, -5, 14, 1], ![11, -11, 14, 1], ![6, -19, 10, 1], ![1, -8, 16, 1], ![1, -22, 8, 1], ![6, -1, 18, 1], ![8, -16, 12, 1], ![3, -13, 14, 1], ![9, -16, 12, 1], ![11, -7, 16, 1], ![6, -13, 14, 1], ![3, -17, 12, 1], ![3, -9, 16, 1], ![5, -20, 10, 1], ![6, -17, 12, 1], ![6, -9, 16, 1], ![13, -12, 14, 1], ![3, -25, 6, 1], ![4, -14, 14, 1], ![5, -14, 14, 1], ![1, -10, 16, 1], ![5, -4, 18, 1], ![1, -18, 12, 1], ![12, -2, 18, 1], ![3, -21, 10, 1], ![11, -9, 16, 1], ![3, -5, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 6 threeSquaresNeighborThreeUpgradeRepresentative224Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 16, 1], ![3, -15, 14, 1], ![8, -18, 12, 1], ![3, -11, 16, 1], ![6, -15, 14, 1], ![4, -26, 6, 1], ![6, -11, 16, 1], ![4, -6, 18, 1], ![3, -19, 12, 1], ![13, -14, 14, 1], ![11, -21, 10, 1], ![6, -19, 12, 1], ![1, -12, 16, 1], ![4, -16, 14, 1], ![5, -16, 14, 1], ![6, 1, 20, 1], ![11, -11, 16, 1], ![6, -7, 18, 1], ![22, -11, 14, 1], ![8, -12, 16, 1], ![1, -20, 12, 1], ![9, -12, 16, 1], ![12, -6, 18, 1], ![3, -13, 16, 1], ![3, -17, 14, 1], ![14, -11, 16, 1], ![6, -13, 16, 1], ![6, -17, 14, 1], ![12, -16, 14, 1], ![9, -20, 12, 1], ![14, -19, 12, 1], ![3, -9, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 7 threeSquaresNeighborThreeUpgradeRepresentative224Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -25, 8, 1], ![1, -14, 16, 1], ![3, -21, 12, 1], ![11, -1, 20, 1], ![11, -13, 16, 1], ![4, -18, 14, 1], ![5, -18, 14, 1], ![4, -24, 10, 1], ![8, -14, 16, 1], ![4, -10, 18, 1], ![5, -10, 18, 1], ![19, -15, 14, 1], ![11, -9, 18, 1], ![3, -15, 16, 1], ![14, -17, 14, 1], ![1, -22, 12, 1], ![6, -15, 16, 1], ![3, -19, 14, 1], ![3, -11, 18, 1], ![6, -5, 20, 1], ![6, -19, 14, 1], ![6, -11, 18, 1], ![8, -22, 12, 1], ![1, -6, 20, 1], ![1, -16, 16, 1], ![13, -24, 10, 1], ![11, -15, 16, 1], ![13, -10, 18, 1], ![22, -11, 16, 1], ![4, -12, 18, 1], ![5, -12, 18, 1], ![4, -20, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 8 threeSquaresNeighborThreeUpgradeRepresentative224Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -20, 14, 1], ![9, -16, 16, 1], ![11, -25, 10, 1], ![6, -7, 20, 1], ![5, -30, 6, 1], ![3, -17, 16, 1], ![5, -26, 10, 1], ![3, -13, 18, 1], ![6, -17, 16, 1], ![19, -9, 18, 1], ![6, -13, 18, 1], ![11, -23, 12, 1], ![3, -21, 14, 1], ![11, -7, 20, 1], ![12, -20, 14, 1], ![6, -21, 14, 1], ![22, -13, 16, 1], ![1, -18, 16, 1], ![3, -9, 20, 1], ![4, -14, 18, 1], ![5, -14, 18, 1], ![6, -9, 20, 1], ![16, -16, 16, 1], ![3, -3, 22, 1], ![8, -18, 16, 1], ![11, -21, 14, 1], ![9, -18, 16, 1], ![1, -10, 20, 1], ![5, -22, 14, 1], ![14, -13, 18, 1], ![3, -15, 18, 1], ![3, -19, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 9 threeSquaresNeighborThreeUpgradeRepresentative224Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, 22, 1], ![6, -15, 18, 1], ![6, -19, 16, 1], ![13, -2, 22, 1], ![9, -10, 20, 1], ![13, -14, 18, 1], ![3, -11, 20, 1], ![14, -29, 8, 1], ![14, -9, 20, 1], ![3, -23, 14, 1], ![12, -22, 14, 1], ![4, -16, 18, 1], ![1, -20, 16, 1], ![13, -22, 14, 1], ![12, -4, 22, 1], ![4, -6, 22, 1], ![1, -12, 20, 1], ![19, -13, 18, 1], ![8, -26, 12, 1], ![8, -20, 16, 1], ![14, -15, 18, 1], ![9, -20, 16, 1], ![11, -23, 14, 1], ![3, -17, 18, 1], ![6, -29, 10, 1], ![4, -24, 14, 1], ![6, -17, 18, 1], ![3, -21, 16, 1], ![3, -13, 20, 1], ![13, -16, 18, 1], ![6, -21, 16, 1], ![6, -13, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 10 threeSquaresNeighborThreeUpgradeRepresentative224Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -13, 18, 1], ![4, -8, 22, 1], ![5, -8, 22, 1], ![3, -1, 24, 1], ![11, -17, 18, 1], ![4, -18, 18, 1], ![5, -18, 18, 1], ![1, -14, 20, 1], ![3, -25, 14, 1], ![1, -22, 16, 1], ![3, -9, 22, 1], ![6, -25, 14, 1], ![1, -28, 12, 1], ![6, -9, 22, 1], ![8, -14, 20, 1], ![16, 2, 24, 1], ![8, -22, 16, 1], ![14, -21, 16, 1], ![3, -19, 18, 1], ![8, -28, 12, 1], ![3, -15, 20, 1], ![6, -19, 18, 1], ![5, -10, 22, 1], ![6, -15, 20, 1], ![1, -4, 24, 1], ![3, -23, 16, 1], ![5, -26, 14, 1], ![6, -31, 10, 1], ![6, -23, 16, 1], ![20, -6, 22, 1], ![3, -29, 12, 1], ![3, -11, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 11 threeSquaresNeighborThreeUpgradeRepresentative224Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -16, 20, 1], ![4, -20, 18, 1], ![5, -20, 18, 1], ![27, -21, 14, 1], ![12, -10, 22, 1], ![16, -14, 20, 1], ![11, -23, 16, 1], ![8, -16, 20, 1], ![1, -24, 16, 1], ![9, -16, 20, 1], ![14, -15, 20, 1], ![4, -12, 22, 1], ![5, -12, 22, 1], ![14, -33, 8, 1], ![3, -17, 20, 1], ![3, -21, 18, 1], ![12, -20, 18, 1], ![6, -17, 20, 1], ![6, -21, 18, 1], ![13, -20, 18, 1], ![14, -29, 12, 1], ![14, -11, 22, 1], ![3, -13, 22, 1], ![14, -5, 24, 1], ![9, -30, 12, 1], ![3, -25, 16, 1], ![12, -12, 22, 1], ![1, -18, 20, 1], ![6, -25, 16, 1], ![13, -12, 22, 1], ![16, -16, 20, 1], ![4, -22, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 12 threeSquaresNeighborThreeUpgradeRepresentative224Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -22, 18, 1], ![3, -1, 26, 1], ![8, -18, 20, 1], ![4, -14, 22, 1], ![5, -14, 22, 1], ![14, -21, 18, 1], ![11, -25, 16, 1], ![3, -9, 24, 1], ![21, -10, 22, 1], ![1, -26, 16, 1], ![3, -19, 20, 1], ![22, -19, 18, 1], ![3, -29, 14, 1], ![6, -19, 20, 1], ![3, -23, 18, 1], ![3, -15, 22, 1], ![8, -26, 16, 1], ![6, -23, 18, 1], ![6, -15, 22, 1], ![6, -3, 26, 1], ![11, -9, 24, 1], ![13, -14, 22, 1], ![28, -24, 14, 1], ![11, -19, 20, 1], ![1, -20, 20, 1], ![16, -18, 20, 1], ![9, -10, 24, 1], ![3, -27, 16, 1], ![11, -15, 22, 1], ![4, -16, 22, 1], ![5, -16, 22, 1], ![4, -24, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 13 threeSquaresNeighborThreeUpgradeRepresentative224Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -24, 18, 1], ![9, -20, 20, 1], ![14, -29, 14, 1], ![19, -25, 16, 1], ![14, -23, 18, 1], ![14, -15, 22, 1], ![14, -3, 26, 1], ![16, -26, 16, 1], ![3, -21, 20, 1], ![20, -28, 14, 1], ![3, -17, 22, 1], ![6, -21, 20, 1], ![1, -28, 16, 1], ![6, -17, 22, 1], ![12, -24, 18, 1], ![3, -25, 18, 1], ![27, -23, 16, 1], ![9, -12, 24, 1], ![6, -25, 18, 1], ![8, -28, 16, 1], ![3, -7, 26, 1], ![3, -13, 24, 1], ![16, -20, 20, 1], ![1, -22, 20, 1], ![6, -13, 24, 1], ![4, -18, 22, 1], ![5, -18, 22, 1], ![1, -34, 12, 1], ![11, -25, 18, 1], ![13, -6, 26, 1], ![8, -22, 20, 1], ![3, -29, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 14 threeSquaresNeighborThreeUpgradeRepresentative224Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -22, 20, 1], ![1, -14, 24, 1], ![5, -26, 18, 1], ![22, -19, 20, 1], ![9, -34, 12, 1], ![14, -25, 18, 1], ![5, -32, 14, 1], ![3, -19, 22, 1], ![3, -23, 20, 1], ![3, -9, 26, 1], ![6, -19, 22, 1], ![6, -23, 20, 1], ![6, -9, 26, 1], ![20, -24, 18, 1], ![12, -8, 26, 1], ![3, -15, 24, 1], ![12, -26, 18, 1], ![1, -30, 16, 1], ![3, -27, 18, 1], ![13, -26, 18, 1], ![11, -19, 22, 1], ![6, -27, 18, 1], ![5, -10, 26, 1], ![4, -20, 22, 1], ![1, -24, 20, 1], ![17, -22, 20, 1], ![9, -30, 16, 1], ![6, -33, 14, 1], ![1, -16, 24, 1], ![14, -19, 22, 1], ![14, -23, 20, 1], ![8, -24, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 15 threeSquaresNeighborThreeUpgradeRepresentative224Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 26, 1], ![9, -24, 20, 1], ![30, -13, 22, 1], ![8, -16, 24, 1], ![12, -10, 26, 1], ![4, -28, 18, 1], ![3, -21, 22, 1], ![13, -10, 26, 1], ![6, -31, 16, 1], ![6, -21, 22, 1], ![3, -25, 20, 1], ![3, -17, 24, 1], ![21, -18, 22, 1], ![6, -25, 20, 1], ![6, -17, 24, 1], ![1, -6, 28, 1], ![3, 3, 30, 1], ![19, -19, 22, 1], ![11, -31, 16, 1], ![11, -21, 22, 1], ![12, -28, 18, 1], ![13, -38, 10, 1], ![16, -24, 20, 1], ![4, -22, 22, 1], ![5, -22, 22, 1], ![1, -18, 24, 1], ![6, -29, 18, 1], ![1, -26, 20, 1], ![6, -13, 26, 1], ![6, -7, 28, 1], ![17, -16, 24, 1], ![8, -32, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 16 threeSquaresNeighborThreeUpgradeRepresentative224Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 24, 1], ![14, -17, 24, 1], ![8, -26, 20, 1], ![20, -10, 26, 1], ![9, -26, 20, 1], ![20, -20, 22, 1], ![12, -22, 22, 1], ![3, -23, 22, 1], ![5, -14, 26, 1], ![3, -19, 24, 1], ![6, -23, 22, 1], ![4, -30, 18, 1], ![6, -19, 24, 1], ![3, -33, 16, 1], ![3, -27, 20, 1], ![14, -13, 26, 1], ![3, -9, 28, 1], ![6, -27, 20, 1], ![48, -16, 16, 1], ![6, -9, 28, 1], ![3, -15, 26, 1], ![19, -17, 24, 1], ![11, -19, 24, 1], ![6, -15, 26, 1], ![1, -20, 24, 1], ![4, -24, 22, 1], ![5, -24, 22, 1], ![11, -27, 20, 1], ![25, -30, 16, 1], ![14, -23, 22, 1], ![3, -31, 18, 1], ![8, -20, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 17 threeSquaresNeighborThreeUpgradeRepresentative224Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -28, 20, 1], ![9, -20, 24, 1], ![8, -10, 28, 1], ![4, -16, 26, 1], ![5, -16, 26, 1], ![20, -22, 22, 1], ![14, -9, 28, 1], ![8, -28, 20, 1], ![12, -24, 22, 1], ![3, -21, 24, 1], ![3, -25, 22, 1], ![13, -24, 22, 1], ![6, -21, 24, 1], ![6, -25, 22, 1], ![8, -46, 4, 1], ![6, -37, 14, 1], ![3, -5, 30, 1], ![3, -17, 26, 1], ![12, -16, 26, 1], ![4, -32, 18, 1], ![3, -29, 20, 1], ![13, -16, 26, 1], ![11, -21, 24, 1], ![6, -29, 20, 1], ![19, -27, 20, 1], ![1, -22, 24, 1], ![17, -20, 24, 1], ![8, -12, 28, 1], ![5, -6, 30, 1], ![4, -26, 22, 1], ![5, -26, 22, 1], ![14, -21, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 18 threeSquaresNeighborThreeUpgradeRepresentative224Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -22, 24, 1], ![4, -18, 26, 1], ![5, -18, 26, 1], ![4, -38, 14, 1], ![11, -35, 16, 1], ![6, -13, 28, 1], ![25, -26, 20, 1], ![1, -30, 20, 1], ![6, -7, 30, 1], ![22, -9, 28, 1], ![6, -33, 18, 1], ![3, -23, 24, 1], ![12, -26, 22, 1], ![14, -35, 16, 1], ![6, -23, 24, 1], ![3, -27, 22, 1], ![3, -19, 26, 1], ![4, -8, 30, 1], ![6, -27, 22, 1], ![6, -19, 26, 1], ![11, -33, 18, 1], ![9, -36, 16, 1], ![8, -14, 28, 1], ![16, -22, 24, 1], ![11, -23, 24, 1], ![3, -39, 14, 1], ![19, -5, 30, 1], ![17, -22, 24, 1], ![1, -24, 24, 1], ![11, -19, 26, 1], ![3, -15, 28, 1], ![6, -31, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 19 threeSquaresNeighborThreeUpgradeRepresentative224Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, 30, 1], ![4, -20, 26, 1], ![5, -20, 26, 1], ![4, -28, 22, 1], ![5, -28, 22, 1], ![9, -24, 24, 1], ![14, -19, 26, 1], ![27, -9, 28, 1], ![8, -2, 32, 1], ![11, -31, 20, 1], ![5, -10, 30, 1], ![11, -15, 28, 1], ![1, -16, 28, 1], ![16, -14, 28, 1], ![17, -36, 16, 1], ![3, -25, 24, 1], ![1, -32, 20, 1], ![3, -21, 26, 1], ![6, -25, 24, 1], ![8, -16, 28, 1], ![6, -21, 26, 1], ![9, -16, 28, 1], ![3, -29, 22, 1], ![8, -32, 20, 1], ![6, -11, 30, 1], ![6, -29, 22, 1], ![16, -24, 24, 1], ![13, -10, 30, 1], ![3, -17, 28, 1], ![9, -4, 32, 1], ![11, -21, 26, 1], ![6, -17, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 20 threeSquaresNeighborThreeUpgradeRepresentative224Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -38, 16, 1], ![1, -26, 24, 1], ![11, -11, 30, 1], ![4, -22, 26, 1], ![5, -22, 26, 1], ![14, -25, 24, 1], ![3, -33, 20, 1], ![14, -21, 26, 1], ![8, -26, 24, 1], ![6, -33, 20, 1], ![9, -26, 24, 1], ![1, -18, 28, 1], ![5, -30, 22, 1], ![19, -37, 16, 1], ![16, -32, 20, 1], ![20, -20, 26, 1], ![3, -13, 30, 1], ![20, -28, 22, 1], ![8, -18, 28, 1], ![6, -13, 30, 1], ![3, -23, 26, 1], ![3, -27, 24, 1], ![21, -28, 22, 1], ![6, -23, 26, 1], ![6, -27, 24, 1], ![19, -25, 24, 1], ![12, -30, 22, 1], ![1, -34, 20, 1], ![3, -19, 28, 1], ![13, -30, 22, 1], ![11, -39, 16, 1], ![3, -31, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 21 threeSquaresNeighborThreeUpgradeRepresentative224Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -14, 30, 1], ![11, -23, 26, 1], ![6, -31, 22, 1], ![17, -26, 24, 1], ![9, -34, 20, 1], ![29, -18, 26, 1], ![14, -13, 30, 1], ![4, -24, 26, 1], ![1, -28, 24, 1], ![11, -19, 28, 1], ![14, -23, 26, 1], ![14, -27, 24, 1], ![1, -20, 28, 1], ![3, -15, 30, 1], ![12, -14, 30, 1], ![8, -28, 24, 1], ![6, -15, 30, 1], ![9, -28, 24, 1], ![3, -35, 20, 1], ![8, -20, 28, 1], ![3, 11, 36, 1], ![4, -32, 22, 1], ![5, -32, 22, 1], ![4, -38, 18, 1], ![5, -38, 18, 1], ![3, -25, 26, 1], ![11, -15, 30, 1], ![25, -32, 20, 1], ![6, -25, 26, 1], ![3, -29, 24, 1], ![3, -21, 28, 1], ![11, -35, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 22 threeSquaresNeighborThreeUpgradeRepresentative224Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -29, 24, 1], ![6, -21, 28, 1], ![9, -10, 32, 1], ![14, -15, 30, 1], ![12, -32, 22, 1], ![29, -20, 26, 1], ![11, -25, 26, 1], ![13, -32, 22, 1], ![1, -36, 20, 1], ![19, -31, 22, 1], ![3, -33, 22, 1], ![11, -21, 28, 1], ![3, -17, 30, 1], ![4, -26, 26, 1], ![5, -26, 26, 1], ![1, -22, 28, 1], ![24, -18, 28, 1], ![1, -30, 24, 1], ![21, -14, 30, 1], ![14, -29, 24, 1], ![14, -21, 28, 1], ![20, -24, 26, 1], ![8, -22, 28, 1], ![11, -33, 22, 1], ![8, -30, 24, 1], ![11, -17, 30, 1], ![9, -30, 24, 1], ![8, -12, 32, 1], ![12, -26, 26, 1], ![4, -18, 30, 1], ![5, -18, 30, 1], ![13, -26, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 23 threeSquaresNeighborThreeUpgradeRepresentative224Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -27, 26, 1], ![4, -34, 22, 1], ![3, -23, 28, 1], ![6, -27, 26, 1], ![14, -39, 18, 1], ![6, -23, 28, 1], ![6, -13, 32, 1], ![3, -31, 24, 1], ![19, -21, 28, 1], ![14, -5, 34, 1], ![6, -31, 24, 1], ![20, -16, 30, 1], ![12, -18, 30, 1], ![3, -19, 30, 1], ![12, -6, 34, 1], ![11, -23, 28, 1], ![6, -19, 30, 1], ![1, -14, 32, 1], ![22, -25, 26, 1], ![13, -34, 22, 1], ![1, -24, 28, 1], ![4, -28, 26, 1], ![5, -28, 26, 1], ![3, -35, 22, 1], ![14, -23, 28, 1], ![14, -13, 32, 1], ![6, -35, 22, 1], ![8, -24, 28, 1], ![1, -32, 24, 1], ![9, -24, 28, 1], ![8, -38, 20, 1], ![4, -20, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 24 threeSquaresNeighborThreeUpgradeRepresentative224Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -20, 30, 1], ![3, -15, 32, 1], ![6, -41, 18, 1], ![8, -32, 24, 1], ![12, -28, 26, 1], ![9, -32, 24, 1], ![6, -9, 34, 1], ![13, -28, 26, 1], ![3, -25, 28, 1], ![3, -29, 26, 1], ![19, -27, 26, 1], ![6, -25, 28, 1], ![6, -29, 26, 1], ![14, -35, 22, 1], ![12, -20, 30, 1], ![4, -36, 22, 1], ![3, -21, 30, 1], ![13, -20, 30, 1], ![16, -24, 28, 1], ![3, -33, 24, 1], ![21, -34, 22, 1], ![11, -25, 28, 1], ![6, -33, 24, 1], ![8, -16, 32, 1], ![14, -1, 36, 1], ![9, -16, 32, 1], ![16, -32, 24, 1], ![1, -26, 28, 1], ![25, -30, 24, 1], ![11, -21, 30, 1], ![14, -25, 28, 1], ![4, -30, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 25 threeSquaresNeighborThreeUpgradeRepresentative224Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -30, 26, 1], ![3, -17, 32, 1], ![8, -26, 28, 1], ![4, -22, 30, 1], ![5, -22, 30, 1], ![30, -25, 26, 1], ![3, -37, 22, 1], ![3, -45, 16, 1], ![1, -40, 20, 1], ![1, -34, 24, 1], ![28, -26, 26, 1], ![11, -11, 34, 1], ![3, -5, 36, 1], ![4, -12, 34, 1], ![12, -30, 26, 1], ![8, -40, 20, 1], ![3, -27, 28, 1], ![1, -18, 32, 1], ![9, -34, 24, 1], ![6, -27, 28, 1], ![3, -31, 26, 1], ![3, -23, 30, 1], ![24, -14, 32, 1], ![6, -31, 26, 1], ![6, -23, 30, 1], ![16, -26, 28, 1], ![9, -18, 32, 1], ![3, -13, 34, 1], ![14, -37, 22, 1], ![11, -27, 28, 1], ![6, -13, 34, 1], ![4, -38, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 26 threeSquaresNeighborThreeUpgradeRepresentative224Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -38, 22, 1], ![3, -35, 24, 1], ![11, -23, 30, 1], ![3, -19, 32, 1], ![1, -28, 28, 1], ![6, -41, 20, 1], ![6, -19, 32, 1], ![16, -34, 24, 1], ![11, -13, 34, 1], ![4, -24, 30, 1], ![5, -24, 30, 1], ![4, -32, 26, 1], ![5, -32, 26, 1], ![9, -28, 28, 1], ![11, -35, 24, 1], ![16, -18, 32, 1], ![11, -19, 32, 1], ![13, -38, 22, 1], ![21, -30, 26, 1], ![17, -18, 32, 1], ![1, -20, 32, 1], ![24, -16, 32, 1], ![21, -22, 30, 1], ![3, -39, 22, 1], ![1, -36, 24, 1], ![14, -19, 32, 1], ![3, -29, 28, 1], ![8, -20, 32, 1], ![3, -25, 30, 1], ![6, -29, 28, 1], ![19, -31, 26, 1], ![6, -25, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 27 threeSquaresNeighborThreeUpgradeRepresentative224Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -26, 28, 1], ![3, -33, 26, 1], ![16, -28, 28, 1], ![29, -20, 30, 1], ![6, -33, 26, 1], ![19, -13, 34, 1], ![17, -28, 28, 1], ![3, -21, 32, 1], ![38, -25, 26, 1], ![11, -25, 30, 1], ![6, -21, 32, 1], ![4, -16, 34, 1], ![5, -16, 34, 1], ![14, -39, 22, 1], ![11, -33, 26, 1], ![1, -30, 28, 1], ![14, -29, 28, 1], ![4, -26, 30, 1], ![5, -26, 30, 1], ![25, -40, 20, 1], ![6, -37, 24, 1], ![30, -29, 26, 1], ![8, -30, 28, 1], ![14, -33, 26, 1], ![9, -30, 28, 1], ![1, -22, 32, 1], ![5, -34, 26, 1], ![3, -17, 34, 1], ![21, -24, 30, 1], ![14, -21, 32, 1], ![6, -17, 34, 1], ![30, -33, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 28 threeSquaresNeighborThreeUpgradeRepresentative224Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -22, 32, 1], ![19, -39, 22, 1], ![9, -22, 32, 1], ![13, -26, 30, 1], ![19, -29, 28, 1], ![3, -27, 30, 1], ![3, -31, 28, 1], ![14, -37, 24, 1], ![6, -27, 30, 1], ![6, -31, 28, 1], ![3, -41, 22, 1], ![13, -34, 26, 1], ![14, -43, 20, 1], ![3, -23, 32, 1], ![5, -18, 34, 1], ![8, -12, 36, 1], ![3, -35, 26, 1], ![17, -30, 28, 1], ![11, -27, 30, 1], ![6, -35, 26, 1], ![33, -16, 32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative224Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code 29 threeSquaresNeighborThreeUpgradeRepresentative224Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative224Witnesses : Fin 30 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative224Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative224Block29Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative224_checked : ∀ b : Fin 30,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative224Code b.val (threeSquaresNeighborThreeUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative224Block29_checked

def threeSquaresNeighborThreeUpgradeRepresentative224 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative224_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative224Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative224_checked

def threeSquaresNeighborThreeUpgradeRepresentative225Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative225_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative225Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative225Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![2, -2, 2, 1], ![5, -1, 2, 1], ![3, -4, 1, 1], ![1, -2, 3, 1], ![2, -4, 2, 1], ![1, -3, 3, 1], ![2, -1, 4, 1], ![2, -6, 1, 1], ![4, -5, 2, 1], ![4, -4, 3, 1], ![2, -3, 4, 1], ![3, -7, 1, 1], ![3, -1, 5, 1], ![5, -5, 3, 1], ![1, -6, 3, 1], ![5, -4, 4, 1], ![2, -5, 4, 1], ![3, 0, 6, 1], ![1, -7, 3, 1], ![2, -4, 5, 1], ![6, 0, 6, 1], ![3, -2, 6, 1], ![5, -6, 4, 1], ![1, -3, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative225Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative225Code 0 threeSquaresNeighborThreeUpgradeRepresentative225Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative225Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative225Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative225_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative225Code b.val (threeSquaresNeighborThreeUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative225Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative225 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative225_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative225Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative225_checked

def threeSquaresNeighborThreeUpgradeRepresentative226Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative226_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative226Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![1, -2, 2, 1], ![1, -4, -2, 1], ![2, -3, 2, 1], ![3, -5, 0, 1], ![1, -4, 2, 1], ![1, 0, 4, 1], ![6, -5, 0, 1], ![2, -5, 2, 1], ![1, -2, 4, 1], ![3, -7, 0, 1], ![1, -6, 2, 1], ![3, -3, 4, 1], ![7, -5, 2, 1], ![1, -4, 4, 1], ![2, -7, 2, 1], ![1, 2, 6, 1], ![2, 1, 6, 1], ![3, -5, 4, 1], ![1, -8, 2, 1], ![2, -1, 6, 1], ![1, -6, 4, 1], ![1, -2, 6, 1], ![9, -4, 4, 1], ![2, -9, 2, 1], ![2, -3, 6, 1], ![3, -7, 4, 1], ![9, 0, 6, 1], ![1, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 0 threeSquaresNeighborThreeUpgradeRepresentative226Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 4, 1], ![1, -8, 4, 1], ![9, -2, 6, 1], ![2, -5, 6, 1], ![1, -12, 0, 1], ![3, 1, 8, 1], ![1, 0, 8, 1], ![1, -6, 6, 1], ![7, -5, 6, 1], ![3, -1, 8, 1], ![6, -9, 4, 1], ![1, -2, 8, 1], ![2, -7, 6, 1], ![8, 0, 8, 1], ![8, -6, 6, 1], ![3, -3, 8, 1], ![9, -6, 6, 1], ![1, -8, 6, 1], ![1, -4, 8, 1], ![3, -11, 4, 1], ![9, -2, 8, 1], ![9, -10, 4, 1], ![6, -11, 4, 1], ![2, -9, 6, 1], ![8, -8, 6, 1], ![1, -12, 4, 1], ![6, -5, 8, 1], ![1, -6, 8, 1], ![7, -9, 6, 1], ![1, -10, 6, 1], ![10, -13, 2, 1], ![2, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 1 threeSquaresNeighborThreeUpgradeRepresentative226Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 4, 1], ![3, -7, 8, 1], ![1, -2, 10, 1], ![8, 0, 10, 1], ![2, -11, 6, 1], ![9, 0, 10, 1], ![1, -8, 8, 1], ![7, -15, 2, 1], ![1, -14, 4, 1], ![7, -11, 6, 1], ![1, -4, 10, 1], ![1, -12, 6, 1], ![6, -17, 0, 1], ![3, -9, 8, 1], ![11, -7, 8, 1], ![2, -5, 10, 1], ![6, -9, 8, 1], ![8, -4, 10, 1], ![8, -12, 6, 1], ![1, -10, 8, 1], ![1, -6, 10, 1], ![3, 1, 12, 1], ![8, 4, 12, 1], ![1, 0, 12, 1], ![7, -13, 6, 1], ![1, -16, 4, 1], ![2, -7, 10, 1], ![3, -11, 8, 1], ![9, -10, 8, 1], ![9, -6, 10, 1], ![6, -11, 8, 1], ![7, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 2 threeSquaresNeighborThreeUpgradeRepresentative226Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 10, 1], ![19, -5, 8, 1], ![1, -12, 8, 1], ![3, -3, 12, 1], ![2, -15, 6, 1], ![10, -7, 10, 1], ![6, -3, 12, 1], ![2, -9, 10, 1], ![11, -11, 8, 1], ![8, -12, 8, 1], ![18, -11, 6, 1], ![3, -13, 8, 1], ![7, -9, 10, 1], ![3, -5, 12, 1], ![1, -10, 10, 1], ![10, -15, 6, 1], ![6, -5, 12, 1], ![14, -11, 8, 1], ![1, -6, 12, 1], ![1, -14, 8, 1], ![8, -16, 6, 1], ![8, -10, 10, 1], ![2, -11, 10, 1], ![9, -10, 10, 1], ![11, -13, 8, 1], ![3, -7, 12, 1], ![8, -14, 8, 1], ![7, -11, 10, 1], ![6, -7, 12, 1], ![3, -15, 8, 1], ![1, -12, 10, 1], ![1, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 3 threeSquaresNeighborThreeUpgradeRepresentative226Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -15, 8, 1], ![10, -11, 10, 1], ![10, -17, 6, 1], ![14, -5, 12, 1], ![2, -3, 14, 1], ![8, -12, 10, 1], ![1, -16, 8, 1], ![2, -13, 10, 1], ![9, -8, 12, 1], ![1, -4, 14, 1], ![6, -9, 12, 1], ![16, -16, 6, 1], ![7, -13, 10, 1], ![8, -16, 8, 1], ![1, -10, 12, 1], ![2, -5, 14, 1], ![1, -14, 10, 1], ![3, -17, 8, 1], ![10, -13, 10, 1], ![14, -15, 8, 1], ![6, -17, 8, 1], ![1, -6, 14, 1], ![6, 3, 16, 1], ![3, -11, 12, 1], ![1, -22, 4, 1], ![9, -14, 10, 1], ![2, -15, 10, 1], ![1, -18, 8, 1], ![2, -7, 14, 1], ![14, -9, 12, 1], ![9, -6, 14, 1], ![1, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 4 threeSquaresNeighborThreeUpgradeRepresentative226Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -20, 6, 1], ![7, -7, 14, 1], ![8, -18, 8, 1], ![1, -8, 14, 1], ![1, -16, 10, 1], ![10, -15, 10, 1], ![8, -12, 12, 1], ![3, -19, 8, 1], ![9, -12, 12, 1], ![3, -13, 12, 1], ![8, -8, 14, 1], ![2, -9, 14, 1], ![6, -13, 12, 1], ![9, -16, 10, 1], ![6, -3, 16, 1], ![2, -17, 10, 1], ![7, -9, 14, 1], ![19, -9, 12, 1], ![1, -14, 12, 1], ![1, -10, 14, 1], ![7, -17, 10, 1], ![18, -5, 14, 1], ![10, -9, 14, 1], ![3, -5, 16, 1], ![11, -3, 16, 1], ![8, -14, 12, 1], ![1, -18, 10, 1], ![9, -14, 12, 1], ![2, -11, 14, 1], ![3, -15, 12, 1], ![1, 2, 18, 1], ![3, -21, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 5 threeSquaresNeighborThreeUpgradeRepresentative226Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -15, 12, 1], ![7, -11, 14, 1], ![6, -21, 8, 1], ![9, -18, 10, 1], ![8, -6, 16, 1], ![1, -12, 14, 1], ![2, -19, 10, 1], ![1, -16, 12, 1], ![6, -7, 16, 1], ![15, -17, 10, 1], ![11, -15, 12, 1], ![7, -19, 10, 1], ![1, -8, 16, 1], ![14, -5, 16, 1], ![8, -16, 12, 1], ![2, -13, 14, 1], ![9, -16, 12, 1], ![10, -19, 10, 1], ![1, -20, 10, 1], ![3, -17, 12, 1], ![7, -13, 14, 1], ![3, -9, 16, 1], ![6, -17, 12, 1], ![8, -2, 18, 1], ![6, -9, 16, 1], ![1, -14, 14, 1], ![10, -13, 14, 1], ![9, -20, 10, 1], ![1, -4, 18, 1], ![1, -10, 16, 1], ![1, -18, 12, 1], ![2, -21, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 6 threeSquaresNeighborThreeUpgradeRepresentative226Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, 14, 1], ![10, -3, 18, 1], ![9, -14, 14, 1], ![2, -5, 18, 1], ![2, -15, 14, 1], ![8, -18, 12, 1], ![9, -10, 16, 1], ![3, -11, 16, 1], ![7, -5, 18, 1], ![7, -15, 14, 1], ![6, -11, 16, 1], ![3, -19, 12, 1], ![1, -22, 10, 1], ![8, -24, 8, 1], ![6, -19, 12, 1], ![1, -16, 14, 1], ![1, -12, 16, 1], ![8, -6, 18, 1], ![2, -7, 18, 1], ![8, -22, 10, 1], ![11, -11, 16, 1], ![9, -22, 10, 1], ![8, -16, 14, 1], ![1, -20, 12, 1], ![9, -16, 14, 1], ![9, -12, 16, 1], ![1, -8, 18, 1], ![2, -17, 14, 1], ![16, -18, 12, 1], ![10, -7, 18, 1], ![6, -13, 16, 1], ![7, -23, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 7 threeSquaresNeighborThreeUpgradeRepresentative226Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -17, 14, 1], ![8, -8, 18, 1], ![11, -25, 8, 1], ![2, -9, 18, 1], ![16, -24, 8, 1], ![1, -14, 16, 1], ![10, -17, 14, 1], ![1, -18, 14, 1], ![6, -21, 12, 1], ![9, -2, 20, 1], ![6, -3, 20, 1], ![14, -25, 8, 1], ![1, -10, 18, 1], ![1, -4, 20, 1], ![8, -18, 14, 1], ![8, -24, 10, 1], ![9, -18, 14, 1], ![3, -15, 16, 1], ![1, -22, 12, 1], ![8, -10, 18, 1], ![2, -19, 14, 1], ![9, -10, 18, 1], ![2, -11, 18, 1], ![2, -25, 10, 1], ![6, -5, 20, 1], ![7, -19, 14, 1], ![18, -27, 6, 1], ![7, -11, 18, 1], ![1, -16, 16, 1], ![15, -9, 18, 1], ![11, -15, 16, 1], ![10, -19, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 8 threeSquaresNeighborThreeUpgradeRepresentative226Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 18, 1], ![1, -20, 14, 1], ![10, -25, 10, 1], ![8, -16, 16, 1], ![6, -23, 12, 1], ![9, -16, 16, 1], ![1, -26, 10, 1], ![8, -12, 18, 1], ![8, -20, 14, 1], ![3, -17, 16, 1], ![9, -20, 14, 1], ![2, -13, 18, 1], ![6, -17, 16, 1], ![1, -8, 20, 1], ![11, -23, 12, 1], ![2, -21, 14, 1], ![7, -13, 18, 1], ![15, -25, 10, 1], ![11, -7, 20, 1], ![3, -29, 8, 1], ![7, -21, 14, 1], ![1, -18, 16, 1], ![1, -14, 18, 1], ![3, -9, 20, 1], ![9, -24, 12, 1], ![7, -31, 6, 1], ![6, -9, 20, 1], ![7, -27, 10, 1], ![8, -18, 16, 1], ![1, -22, 14, 1], ![9, -18, 16, 1], ![9, -14, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 9 threeSquaresNeighborThreeUpgradeRepresentative226Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -10, 20, 1], ![7, -3, 22, 1], ![2, -15, 18, 1], ![3, -19, 16, 1], ![8, -22, 14, 1], ![15, -13, 18, 1], ![6, -19, 16, 1], ![7, -15, 18, 1], ![17, -26, 10, 1], ![9, -10, 20, 1], ![8, -4, 22, 1], ![3, -11, 20, 1], ![2, -23, 14, 1], ![10, -15, 18, 1], ![1, -16, 18, 1], ![9, -28, 10, 1], ![1, -20, 16, 1], ![7, -23, 14, 1], ![25, -18, 14, 1], ![1, -6, 22, 1], ![16, -14, 18, 1], ![1, -12, 20, 1], ![10, -5, 22, 1], ![8, -20, 16, 1], ![11, -11, 20, 1], ![9, -20, 16, 1], ![8, -6, 22, 1], ![2, -17, 18, 1], ![8, -12, 20, 1], ![3, 1, 24, 1], ![9, -12, 20, 1], ![3, -21, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 10 threeSquaresNeighborThreeUpgradeRepresentative226Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -17, 18, 1], ![3, -13, 20, 1], ![6, -21, 16, 1], ![16, -32, 6, 1], ![6, -13, 20, 1], ![1, -8, 22, 1], ![10, -17, 18, 1], ![10, -7, 22, 1], ![1, -18, 18, 1], ![3, -1, 24, 1], ![23, -13, 18, 1], ![2, -25, 14, 1], ![1, -14, 20, 1], ![1, -22, 16, 1], ![11, -13, 20, 1], ![8, -18, 18, 1], ![7, -25, 14, 1], ![9, -18, 18, 1], ![17, -20, 16, 1], ![8, -14, 20, 1], ![8, -22, 16, 1], ![9, -14, 20, 1], ![2, -19, 18, 1], ![14, -13, 20, 1], ![9, -28, 12, 1], ![3, -15, 20, 1], ![10, -9, 22, 1], ![7, -19, 18, 1], ![6, -15, 20, 1], ![3, -23, 16, 1], ![1, -4, 24, 1], ![7, -31, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 11 threeSquaresNeighborThreeUpgradeRepresentative226Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -23, 16, 1], ![10, -19, 18, 1], ![8, -26, 14, 1], ![16, -8, 22, 1], ![1, -20, 18, 1], ![1, -16, 20, 1], ![11, -15, 20, 1], ![3, -5, 24, 1], ![25, -22, 14, 1], ![7, -11, 22, 1], ![11, -23, 16, 1], ![8, -20, 18, 1], ![1, -24, 16, 1], ![9, -20, 18, 1], ![9, -16, 20, 1], ![1, -12, 22, 1], ![15, -19, 18, 1], ![7, -27, 14, 1], ![1, -30, 12, 1], ![2, -21, 18, 1], ![11, -5, 24, 1], ![9, -24, 16, 1], ![6, -17, 20, 1], ![10, -27, 14, 1], ![7, -21, 18, 1], ![3, -7, 24, 1], ![22, -13, 20, 1], ![2, -13, 22, 1], ![6, -7, 24, 1], ![3, -25, 16, 1], ![10, -21, 18, 1], ![2, -33, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 12 threeSquaresNeighborThreeUpgradeRepresentative226Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -18, 20, 1], ![19, -3, 24, 1], ![1, -22, 18, 1], ![16, -16, 20, 1], ![8, -28, 14, 1], ![3, -31, 12, 1], ![10, -13, 22, 1], ![1, -14, 22, 1], ![6, -31, 12, 1], ![8, -22, 18, 1], ![11, -25, 16, 1], ![9, -22, 18, 1], ![7, -1, 26, 1], ![1, -26, 16, 1], ![8, -14, 22, 1], ![3, -19, 20, 1], ![9, -14, 22, 1], ![17, -12, 22, 1], ![2, -23, 18, 1], ![14, -25, 16, 1], ![2, -15, 22, 1], ![15, -13, 22, 1], ![9, -26, 16, 1], ![7, -23, 18, 1], ![25, -22, 16, 1], ![7, -15, 22, 1], ![10, -29, 14, 1], ![16, -28, 14, 1], ![11, -19, 20, 1], ![1, -20, 20, 1], ![8, -10, 24, 1], ![3, -27, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 13 threeSquaresNeighborThreeUpgradeRepresentative226Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, 24, 1], ![1, -16, 22, 1], ![1, -24, 18, 1], ![3, -11, 24, 1], ![8, -20, 20, 1], ![14, -19, 20, 1], ![9, -20, 20, 1], ![2, -5, 26, 1], ![8, -16, 22, 1], ![8, -24, 18, 1], ![9, -16, 22, 1], ![9, -24, 18, 1], ![11, -27, 16, 1], ![3, -21, 20, 1], ![1, -12, 24, 1], ![2, -17, 22, 1], ![6, -21, 20, 1], ![24, -24, 16, 1], ![10, -5, 26, 1], ![2, -25, 18, 1], ![7, -17, 22, 1], ![8, -12, 24, 1], ![22, -25, 16, 1], ![8, -28, 16, 1], ![7, -25, 18, 1], ![9, -28, 16, 1], ![10, -17, 22, 1], ![3, -13, 24, 1], ![1, -22, 20, 1], ![1, -18, 22, 1], ![6, -13, 24, 1], ![16, -16, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 14 threeSquaresNeighborThreeUpgradeRepresentative226Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -24, 18, 1], ![14, -33, 12, 1], ![24, -28, 14, 1], ![8, -22, 20, 1], ![1, -26, 18, 1], ![9, -22, 20, 1], ![9, -18, 22, 1], ![1, -14, 24, 1], ![11, -13, 24, 1], ![15, -17, 22, 1], ![27, -17, 20, 1], ![8, -26, 18, 1], ![2, -19, 22, 1], ![3, -23, 20, 1], ![8, -14, 24, 1], ![2, -9, 26, 1], ![6, -23, 20, 1], ![7, -19, 22, 1], ![17, -28, 16, 1], ![3, -35, 12, 1], ![7, -9, 26, 1], ![3, -15, 24, 1], ![2, -27, 18, 1], ![10, -19, 22, 1], ![6, -15, 24, 1], ![14, -29, 16, 1], ![11, -23, 20, 1], ![1, -20, 22, 1], ![8, -30, 16, 1], ![1, -24, 20, 1], ![9, -30, 16, 1], ![17, -18, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 15 threeSquaresNeighborThreeUpgradeRepresentative226Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -33, 14, 1], ![10, -27, 18, 1], ![1, -16, 24, 1], ![14, -23, 20, 1], ![8, -24, 20, 1], ![16, -14, 24, 1], ![9, -24, 20, 1], ![1, -36, 12, 1], ![1, -28, 18, 1], ![8, -16, 24, 1], ![8, -4, 28, 1], ![2, -21, 22, 1], ![6, -31, 16, 1], ![3, -5, 28, 1], ![23, -17, 22, 1], ![3, -25, 20, 1], ![7, -21, 22, 1], ![3, -17, 24, 1], ![6, -25, 20, 1], ![16, -30, 16, 1], ![6, -17, 24, 1], ![15, -33, 14, 1], ![10, -21, 22, 1], ![19, -23, 20, 1], ![9, -34, 14, 1], ![8, -12, 26, 1], ![11, -5, 28, 1], ![1, -22, 22, 1], ![11, -25, 20, 1], ![17, -20, 22, 1], ![11, -17, 24, 1], ![1, -18, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 16 threeSquaresNeighborThreeUpgradeRepresentative226Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -26, 20, 1], ![3, -7, 28, 1], ![8, -22, 22, 1], ![8, -32, 16, 1], ![9, -22, 22, 1], ![14, -25, 20, 1], ![8, -18, 24, 1], ![8, -26, 20, 1], ![9, -18, 24, 1], ![9, -26, 20, 1], ![10, -13, 26, 1], ![1, -8, 28, 1], ![2, -23, 22, 1], ![16, -34, 14, 1], ![1, -30, 18, 1], ![3, -19, 24, 1], ![16, -12, 26, 1], ![7, -23, 22, 1], ![6, -19, 24, 1], ![3, -27, 20, 1], ![6, -33, 16, 1], ![8, -30, 18, 1], ![6, -27, 20, 1], ![10, -23, 22, 1], ![17, -6, 28, 1], ![16, -22, 22, 1], ![2, -15, 26, 1], ![19, -17, 24, 1], ![11, -19, 24, 1], ![1, -24, 22, 1], ![1, -20, 24, 1], ![7, -15, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 17 threeSquaresNeighborThreeUpgradeRepresentative226Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -27, 20, 1], ![17, -18, 24, 1], ![2, -31, 18, 1], ![31, -17, 22, 1], ![8, -24, 22, 1], ![1, -28, 20, 1], ![9, -24, 22, 1], ![9, -20, 24, 1], ![1, -16, 26, 1], ![14, -27, 20, 1], ![16, -14, 26, 1], ![9, -10, 28, 1], ![8, -28, 20, 1], ![10, -31, 18, 1], ![9, -28, 20, 1], ![2, -25, 22, 1], ![17, -30, 18, 1], ![9, -16, 26, 1], ![6, -21, 24, 1], ![25, -28, 18, 1], ![7, -25, 22, 1], ![17, -42, 8, 1], ![1, -32, 18, 1], ![2, -17, 26, 1], ![32, -22, 20, 1], ![3, -29, 20, 1], ![10, -25, 22, 1], ![1, -12, 28, 1], ![6, -29, 20, 1], ![8, -32, 18, 1], ![6, -35, 16, 1], ![1, -22, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 18 threeSquaresNeighborThreeUpgradeRepresentative226Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -20, 24, 1], ![1, -26, 22, 1], ![10, -17, 26, 1], ![16, -28, 20, 1], ![9, -12, 28, 1], ![14, -21, 24, 1], ![1, -18, 26, 1], ![17, -28, 20, 1], ![8, -26, 22, 1], ![3, -13, 28, 1], ![9, -26, 22, 1], ![2, -33, 18, 1], ![1, -30, 20, 1], ![8, -18, 26, 1], ![9, -38, 14, 1], ![9, -18, 26, 1], ![7, -33, 18, 1], ![3, -23, 24, 1], ![9, 2, 32, 1], ![8, -30, 20, 1], ![2, -27, 22, 1], ![9, -30, 20, 1], ![2, -19, 26, 1], ![1, -8, 30, 1], ![17, -32, 18, 1], ![7, -27, 22, 1], ![6, -41, 12, 1], ![7, -19, 26, 1], ![2, -39, 14, 1], ![8, -14, 28, 1], ![11, -23, 24, 1], ![10, -27, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 19 threeSquaresNeighborThreeUpgradeRepresentative226Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -34, 18, 1], ![3, -31, 20, 1], ![1, -24, 24, 1], ![17, -26, 22, 1], ![6, -31, 20, 1], ![3, -15, 28, 1], ![1, -20, 26, 1], ![1, -28, 22, 1], ![6, -15, 28, 1], ![8, -24, 24, 1], ![16, -30, 20, 1], ![9, -24, 24, 1], ![33, -28, 18, 1], ![8, -20, 26, 1], ![8, -28, 22, 1], ![9, -20, 26, 1], ![9, -28, 22, 1], ![18, -33, 18, 1], ![11, -15, 28, 1], ![1, -16, 28, 1], ![16, -14, 28, 1], ![3, -25, 24, 1], ![2, -35, 18, 1], ![2, -21, 26, 1], ![6, -25, 24, 1], ![17, -8, 30, 1], ![8, -16, 28, 1], ![2, -29, 22, 1], ![7, -21, 26, 1], ![1, -38, 16, 1], ![9, -32, 20, 1], ![30, -27, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 20 threeSquaresNeighborThreeUpgradeRepresentative226Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -29, 22, 1], ![7, -11, 30, 1], ![10, -21, 26, 1], ![3, -17, 28, 1], ![16, -20, 26, 1], ![16, -28, 22, 1], ![6, -17, 28, 1], ![1, -26, 24, 1], ![1, -22, 26, 1], ![1, -12, 30, 1], ![22, -23, 24, 1], ![3, -33, 20, 1], ![1, -36, 18, 1], ![16, -10, 30, 1], ![8, -26, 24, 1], ![1, -30, 22, 1], ![9, -26, 24, 1], ![9, -22, 26, 1], ![1, -18, 28, 1], ![8, -36, 18, 1], ![11, -5, 32, 1], ![15, -29, 22, 1], ![8, -30, 22, 1], ![2, -13, 30, 1], ![9, -30, 22, 1], ![8, -18, 28, 1], ![2, -23, 26, 1], ![3, -27, 24, 1], ![7, -13, 30, 1], ![18, -21, 26, 1], ![6, -27, 24, 1], ![7, -23, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 21 threeSquaresNeighborThreeUpgradeRepresentative226Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -34, 20, 1], ![14, -33, 20, 1], ![10, -13, 30, 1], ![3, -19, 28, 1], ![2, -31, 22, 1], ![10, -23, 26, 1], ![6, -19, 28, 1], ![8, -34, 20, 1], ![11, -27, 24, 1], ![7, -31, 22, 1], ![17, -22, 26, 1], ![17, -12, 30, 1], ![1, -24, 26, 1], ![16, -30, 22, 1], ![1, -28, 24, 1], ![10, -31, 22, 1], ![11, -19, 28, 1], ![14, -27, 24, 1], ![25, -28, 22, 1], ![1, -20, 28, 1], ![2, -15, 30, 1], ![8, -28, 24, 1], ![23, -21, 26, 1], ![9, -28, 24, 1], ![6, -9, 32, 1], ![1, -32, 22, 1], ![8, -20, 28, 1], ![23, -11, 30, 1], ![9, -20, 28, 1], ![15, -37, 18, 1], ![15, -31, 22, 1], ![2, -25, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 22 threeSquaresNeighborThreeUpgradeRepresentative226Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -32, 22, 1], ![1, -10, 32, 1], ![9, -32, 22, 1], ![3, -29, 24, 1], ![7, -25, 26, 1], ![3, -21, 28, 1], ![6, -29, 24, 1], ![17, -14, 30, 1], ![6, -21, 28, 1], ![18, -37, 18, 1], ![10, -25, 26, 1], ![14, -9, 32, 1], ![9, -16, 30, 1], ![1, -36, 20, 1], ![17, -24, 26, 1], ![2, -33, 22, 1], ![11, -29, 24, 1], ![16, -20, 28, 1], ![1, -26, 26, 1], ![2, -17, 30, 1], ![7, -33, 22, 1], ![17, -20, 28, 1], ![1, -22, 28, 1], ![1, -30, 24, 1], ![7, -17, 30, 1], ![8, -26, 26, 1], ![10, -33, 22, 1], ![9, -26, 26, 1], ![1, -12, 32, 1], ![8, -22, 28, 1], ![8, -30, 24, 1], ![9, -22, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 23 threeSquaresNeighborThreeUpgradeRepresentative226Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -30, 24, 1], ![16, -16, 30, 1], ![23, -37, 18, 1], ![1, -18, 30, 1], ![8, -42, 16, 1], ![1, -34, 22, 1], ![2, -27, 26, 1], ![1, -52, 6, 1], ![6, -37, 20, 1], ![3, -23, 28, 1], ![8, -18, 30, 1], ![7, -27, 26, 1], ![6, -23, 28, 1], ![3, -31, 24, 1], ![9, -34, 22, 1], ![19, -21, 28, 1], ![6, -31, 24, 1], ![10, -27, 26, 1], ![11, -37, 20, 1], ![9, -40, 18, 1], ![2, -19, 30, 1], ![16, -30, 24, 1], ![11, -23, 28, 1], ![25, -24, 26, 1], ![17, -22, 28, 1], ![7, -19, 30, 1], ![1, -28, 26, 1], ![1, -24, 28, 1], ![2, -35, 22, 1], ![10, -7, 34, 1], ![22, -21, 28, 1], ![10, -19, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 24 threeSquaresNeighborThreeUpgradeRepresentative226Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, 26, 1], ![8, -28, 26, 1], ![1, -32, 24, 1], ![9, -28, 26, 1], ![9, -24, 28, 1], ![1, -20, 30, 1], ![24, -10, 32, 1], ![10, -35, 22, 1], ![7, -41, 18, 1], ![8, -32, 24, 1], ![9, 0, 36, 1], ![9, -32, 24, 1], ![8, -20, 30, 1], ![14, -43, 16, 1], ![9, -20, 30, 1], ![2, -29, 26, 1], ![7, -9, 34, 1], ![23, -39, 18, 1], ![6, -25, 28, 1], ![1, -36, 22, 1], ![7, -29, 26, 1], ![3, -39, 20, 1], ![11, -15, 32, 1], ![2, -21, 30, 1], ![1, -16, 32, 1], ![3, -33, 24, 1], ![10, -29, 26, 1], ![17, -14, 32, 1], ![6, -33, 24, 1], ![17, -24, 28, 1], ![17, -38, 20, 1], ![8, -16, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 25 threeSquaresNeighborThreeUpgradeRepresentative226Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, 24, 1], ![9, -16, 32, 1], ![1, -26, 28, 1], ![16, -20, 30, 1], ![1, -30, 26, 1], ![14, -25, 28, 1], ![11, -33, 24, 1], ![17, -20, 30, 1], ![24, -18, 30, 1], ![1, -22, 30, 1], ![24, -34, 22, 1], ![8, -30, 26, 1], ![6, -17, 32, 1], ![9, -30, 26, 1], ![25, -18, 30, 1], ![1, -34, 24, 1], ![8, -22, 30, 1], ![15, -21, 30, 1], ![9, -22, 30, 1], ![19, -15, 32, 1], ![1, -12, 34, 1], ![18, -29, 26, 1], ![8, -34, 24, 1], ![3, -27, 28, 1], ![9, -34, 24, 1], ![1, -18, 32, 1], ![2, -31, 26, 1], ![8, -12, 34, 1], ![2, -23, 30, 1], ![18, -21, 30, 1], ![17, -42, 18, 1], ![7, -31, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 26 threeSquaresNeighborThreeUpgradeRepresentative226Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 32, 1], ![7, -23, 30, 1], ![9, -18, 32, 1], ![1, -38, 22, 1], ![11, -27, 28, 1], ![10, -31, 26, 1], ![17, -30, 26, 1], ![3, -35, 24, 1], ![7, -13, 34, 1], ![9, -6, 36, 1], ![6, -35, 24, 1], ![1, -28, 28, 1], ![9, -38, 22, 1], ![14, -27, 28, 1], ![6, -19, 32, 1], ![1, -24, 30, 1], ![1, -32, 26, 1], ![17, -34, 24, 1], ![8, -28, 28, 1], ![19, -17, 32, 1], ![9, -28, 28, 1], ![30, -23, 28, 1], ![8, -24, 30, 1], ![8, -32, 26, 1], ![9, -24, 30, 1], ![9, -32, 26, 1], ![11, -7, 36, 1], ![9, -14, 34, 1], ![1, -20, 32, 1], ![14, -35, 24, 1], ![1, -36, 24, 1], ![32, -18, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 27 threeSquaresNeighborThreeUpgradeRepresentative226Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -31, 26, 1], ![3, -29, 28, 1], ![2, -15, 34, 1], ![2, -25, 30, 1], ![6, -29, 28, 1], ![8, -36, 24, 1], ![27, -25, 28, 1], ![2, -33, 26, 1], ![7, -25, 30, 1], ![16, -28, 28, 1], ![6, -9, 36, 1], ![2, -45, 18, 1], ![7, -33, 26, 1], ![16, -24, 30, 1], ![10, -25, 30, 1], ![3, -21, 32, 1], ![22, -27, 28, 1], ![17, -24, 30, 1], ![6, -21, 32, 1], ![23, 5, 38, 1], ![1, -10, 36, 1], ![1, -40, 22, 1], ![1, -30, 28, 1], ![1, -26, 30, 1], ![25, -40, 20, 1], ![8, -16, 34, 1], ![6, -37, 24, 1], ![9, -16, 34, 1], ![11, -21, 32, 1], ![8, -30, 28, 1], ![1, -34, 26, 1], ![9, -30, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 28 threeSquaresNeighborThreeUpgradeRepresentative226Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -26, 30, 1], ![1, -22, 32, 1], ![18, -39, 22, 1], ![2, -17, 34, 1], ![11, -37, 24, 1], ![8, -34, 26, 1], ![6, -11, 36, 1], ![9, -34, 26, 1], ![8, -22, 32, 1], ![18, -25, 30, 1], ![9, -22, 32, 1], ![19, -29, 28, 1], ![2, -27, 30, 1], ![3, -31, 28, 1], ![10, -17, 34, 1], ![1, -38, 24, 1], ![6, -31, 28, 1], ![7, -27, 30, 1], ![16, -10, 36, 1], ![16, -40, 22, 1], ![1, -18, 34, 1], ![3, -23, 32, 1], ![2, -35, 26, 1], ![10, -27, 30, 1], ![6, -23, 32, 1], ![17, -26, 30, 1], ![11, -31, 28, 1], ![7, -35, 26, 1], ![16, -34, 26, 1], ![9, -18, 34, 1], ![9, -44, 20, 1], ![16, -22, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 29 threeSquaresNeighborThreeUpgradeRepresentative226Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -34, 26, 1], ![1, -28, 30, 1], ![11, -23, 32, 1], ![1, -32, 28, 1], ![6, -13, 36, 1], ![19, -43, 20, 1], ![2, -19, 34, 1], ![25, -20, 32, 1], ![1, -24, 32, 1], ![3, -39, 24, 1], ![8, -32, 28, 1], ![7, -19, 34, 1], ![9, -32, 28, 1], ![16, -38, 24, 1], ![1, -36, 26, 1], ![8, -24, 32, 1], ![15, -35, 26, 1], ![9, -24, 32, 1], ![18, -27, 30, 1], ![16, -44, 20, 1], ![6, -45, 20, 1], ![8, -36, 26, 1], ![11, -39, 24, 1], ![2, -29, 30, 1], ![1, -20, 34, 1], ![9, -14, 36, 1], ![24, -40, 22, 1], ![3, -33, 28, 1], ![7, -29, 30, 1], ![3, -25, 32, 1], ![6, -33, 28, 1], ![8, -20, 34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block30_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 30 threeSquaresNeighborThreeUpgradeRepresentative226Block30Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -25, 32, 1], ![9, -20, 34, 1], ![10, -29, 30, 1], ![17, -28, 30, 1], ![2, -43, 22, 1], ![17, -32, 28, 1], ![16, -24, 32, 1], ![2, -37, 26, 1], ![11, -33, 28, 1], ![8, -40, 24, 1], ![11, -25, 32, 1], ![2, -21, 34, 1], ![7, -37, 26, 1], ![1, -30, 30, 1], ![11, -15, 36, 1], ![10, -43, 22, 1], ![7, -21, 34, 1], ![1, -26, 32, 1], ![1, -34, 28, 1], ![14, -25, 32, 1], ![8, -30, 30, 1], ![23, -35, 26, 1], ![9, -30, 30, 1], ![14, -15, 36, 1], ![8, -26, 32, 1], ![8, -34, 28, 1], ![9, -26, 32, 1], ![9, -34, 28, 1], ![8, -10, 38, 1], ![3, -41, 24, 1], ![1, -22, 34, 1], ![1, -44, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block31_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 31 threeSquaresNeighborThreeUpgradeRepresentative226Block31Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -38, 26, 1], ![15, -37, 26, 1], ![22, -39, 24, 1], ![3, -17, 36, 1], ![2, -31, 30, 1], ![8, -22, 34, 1], ![6, -17, 36, 1], ![3, -27, 32, 1], ![9, -44, 22, 1], ![7, -31, 30, 1], ![6, -27, 32, 1], ![3, -35, 28, 1], ![25, -28, 30, 1], ![18, -37, 26, 1], ![6, -35, 28, 1], ![10, -31, 30, 1], ![16, -34, 28, 1], ![18, -21, 34, 1], ![2, -23, 34, 1], ![17, -26, 32, 1], ![11, -27, 32, 1], ![24, -14, 36, 1], ![22, -25, 32, 1], ![7, -23, 34, 1], ![11, -35, 28, 1], ![14, -17, 36, 1], ![2, -39, 26, 1], ![1, -32, 30, 1], ![1, -28, 32, 1], ![10, -23, 34, 1], ![15, -31, 30, 1], ![7, -39, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block32_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 32 threeSquaresNeighborThreeUpgradeRepresentative226Block32Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -42, 24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative226Block33_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code 33 threeSquaresNeighborThreeUpgradeRepresentative226Block33Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative226Witnesses : Fin 34 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative226Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block29Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block30Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block31Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block32Witnesses, threeSquaresNeighborThreeUpgradeRepresentative226Block33Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative226_checked : ∀ b : Fin 34,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative226Code b.val (threeSquaresNeighborThreeUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block29_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block30_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block31_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block32_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative226Block33_checked

def threeSquaresNeighborThreeUpgradeRepresentative226 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative226_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative226Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative226_checked

def threeSquaresNeighborThreeUpgradeRepresentative227Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative227_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative227Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![1, -4, 0, 1], ![3, -2, 2, 1], ![1, -3, 2, 1], ![3, -1, 3, 1], ![2, -2, 3, 1], ![3, -4, 2, 1], ![2, -3, 3, 1], ![1, -5, 2, 1], ![5, 0, 4, 1], ![3, -4, 3, 1], ![4, -2, 4, 1], ![2, -3, 4, 1], ![3, -5, 3, 1], ![5, -7, 1, 1], ![1, -7, 2, 1], ![2, -6, 3, 1], ![4, -2, 5, 1], ![1, -3, 5, 1], ![2, 0, 6, 1], ![2, -7, 3, 1], ![1, -4, 5, 1], ![4, -1, 6, 1], ![2, -2, 6, 1], ![5, -6, 4, 1], ![3, -8, 3, 1], ![2, -7, 4, 1], ![4, -3, 6, 1], ![5, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 0 threeSquaresNeighborThreeUpgradeRepresentative227Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 6, 1], ![4, -6, 5, 1], ![5, -6, 5, 1], ![3, -2, 7, 1], ![1, -7, 5, 1], ![4, -5, 6, 1], ![3, -3, 7, 1], ![2, -9, 4, 1], ![2, -6, 6, 1], ![1, -8, 5, 1], ![3, -1, 8, 1], ![8, -7, 5, 1], ![1, -2, 8, 1], ![2, -5, 7, 1], ![4, -7, 6, 1], ![5, -7, 6, 1], ![3, -3, 8, 1], ![5, -9, 5, 1], ![2, -8, 6, 1], ![1, -4, 8, 1], ![1, -1, 9, 1], ![6, -6, 7, 1], ![4, -10, 5, 1], ![3, -7, 7, 1], ![3, -5, 8, 1], ![4, -9, 6, 1], ![5, -9, 6, 1], ![1, -11, 5, 1], ![1, -6, 8, 1], ![5, -3, 9, 1], ![2, -10, 6, 1], ![11, -6, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 1 threeSquaresNeighborThreeUpgradeRepresentative227Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 9, 1], ![5, -4, 9, 1], ![2, -9, 7, 1], ![1, -5, 9, 1], ![3, -2, 10, 1], ![6, -7, 8, 1], ![4, -11, 6, 1], ![1, -8, 8, 1], ![1, -6, 9, 1], ![3, -10, 7, 1], ![8, -5, 9, 1], ![4, -13, 5, 1], ![2, -12, 6, 1], ![10, -9, 7, 1], ![3, -9, 8, 1], ![4, -7, 9, 1], ![1, -5, 10, 1], ![6, -9, 8, 1], ![3, -16, 3, 1], ![6, -11, 7, 1], ![1, -10, 8, 1], ![4, -8, 9, 1], ![3, -6, 10, 1], ![2, -12, 7, 1], ![13, -11, 6, 1], ![6, -6, 10, 1], ![1, -9, 9, 1], ![1, -7, 10, 1], ![3, -11, 8, 1], ![6, -4, 11, 1], ![12, -7, 9, 1], ![2, -13, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 2 threeSquaresNeighborThreeUpgradeRepresentative227Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, 11, 1], ![1, -10, 9, 1], ![3, -8, 10, 1], ![1, -12, 8, 1], ![2, -6, 11, 1], ![6, -8, 10, 1], ![4, -15, 6, 1], ![5, -15, 6, 1], ![1, -9, 10, 1], ![7, -6, 11, 1], ![2, -7, 11, 1], ![5, -11, 9, 1], ![3, -13, 8, 1], ![4, -1, 13, 1], ![2, -5, 12, 1], ![6, -13, 8, 1], ![3, -10, 10, 1], ![3, -8, 11, 1], ![4, -12, 9, 1], ![5, -12, 9, 1], ![1, -14, 8, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![1, -11, 10, 1], ![3, -9, 11, 1], ![1, -13, 9, 1], ![2, -7, 12, 1], ![6, -9, 11, 1], ![13, -11, 9, 1], ![9, -14, 8, 1], ![3, -15, 8, 1], ![2, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 3 threeSquaresNeighborThreeUpgradeRepresentative227Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -12, 10, 1], ![5, -5, 13, 1], ![1, -14, 9, 1], ![5, -8, 12, 1], ![7, -10, 11, 1], ![10, -7, 12, 1], ![4, -6, 13, 1], ![2, -11, 11, 1], ![1, -13, 10, 1], ![8, -14, 9, 1], ![10, -10, 11, 1], ![1, -7, 13, 1], ![7, -11, 11, 1], ![4, -15, 9, 1], ![5, -15, 9, 1], ![8, -13, 10, 1], ![3, -12, 11, 1], ![4, -10, 12, 1], ![1, -8, 13, 1], ![6, -12, 11, 1], ![9, -7, 13, 1], ![6, -14, 10, 1], ![10, -4, 14, 1], ![2, -6, 14, 1], ![2, -11, 12, 1], ![3, -13, 11, 1], ![3, -19, 7, 1], ![1, -15, 10, 1], ![5, -9, 13, 1], ![7, -11, 12, 1], ![2, -4, 15, 1], ![4, -7, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 4 threeSquaresNeighborThreeUpgradeRepresentative227Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -17, 9, 1], ![12, -5, 14, 1], ![2, -14, 11, 1], ![4, -10, 13, 1], ![5, -10, 13, 1], ![2, -8, 14, 1], ![3, -16, 10, 1], ![7, -14, 11, 1], ![3, -19, 8, 1], ![6, -16, 10, 1], ![1, -11, 13, 1], ![1, -18, 9, 1], ![2, -15, 11, 1], ![10, -14, 11, 1], ![4, -9, 14, 1], ![5, -9, 14, 1], ![1, -17, 10, 1], ![7, -15, 11, 1], ![3, -7, 15, 1], ![1, -12, 13, 1], ![9, -18, 9, 1], ![2, -10, 14, 1], ![5, -14, 12, 1], ![3, -16, 11, 1], ![4, -19, 9, 1], ![2, -8, 15, 1], ![6, -16, 11, 1], ![9, -4, 16, 1], ![3, -18, 10, 1], ![12, -9, 14, 1], ![2, -15, 12, 1], ![4, -11, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 5 threeSquaresNeighborThreeUpgradeRepresentative227Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -11, 14, 1], ![2, -9, 15, 1], ![3, -17, 11, 1], ![7, -15, 12, 1], ![4, -20, 9, 1], ![6, -17, 11, 1], ![7, -9, 15, 1], ![2, -12, 14, 1], ![4, -14, 13, 1], ![5, -14, 13, 1], ![3, -10, 15, 1], ![5, -16, 12, 1], ![7, -12, 14, 1], ![2, -18, 11, 1], ![1, -8, 16, 1], ![1, -21, 9, 1], ![9, -19, 10, 1], ![1, -15, 13, 1], ![4, -13, 14, 1], ![3, -11, 15, 1], ![2, -17, 12, 1], ![1, -6, 17, 1], ![6, -11, 15, 1], ![3, -9, 16, 1], ![8, -15, 13, 1], ![2, -19, 11, 1], ![6, -9, 16, 1], ![2, -14, 14, 1], ![1, -16, 13, 1], ![6, -23, 8, 1], ![4, -7, 17, 1], ![1, -10, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 6 threeSquaresNeighborThreeUpgradeRepresentative227Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -14, 14, 1], ![4, -18, 12, 1], ![5, -18, 12, 1], ![8, -16, 13, 1], ![10, -19, 11, 1], ![9, -16, 13, 1], ![2, -13, 15, 1], ![4, -15, 14, 1], ![5, -15, 14, 1], ![3, -11, 16, 1], ![5, -17, 13, 1], ![7, -13, 15, 1], ![2, -19, 12, 1], ![1, -9, 17, 1], ![3, -22, 10, 1], ![16, -15, 13, 1], ![6, -6, 18, 1], ![2, -16, 14, 1], ![1, -12, 16, 1], ![3, -21, 11, 1], ![6, -14, 15, 1], ![4, -18, 13, 1], ![1, -10, 17, 1], ![10, -19, 12, 1], ![12, -17, 13, 1], ![8, -12, 16, 1], ![4, -20, 12, 1], ![5, -20, 12, 1], ![3, -15, 15, 1], ![3, -13, 16, 1], ![4, -17, 14, 1], ![5, -17, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 7 threeSquaresNeighborThreeUpgradeRepresentative227Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -19, 13, 1], ![4, -11, 17, 1], ![5, -11, 17, 1], ![14, -6, 18, 1], ![12, -18, 13, 1], ![1, -9, 18, 1], ![2, -21, 12, 1], ![1, -14, 16, 1], ![12, -24, 9, 1], ![2, -18, 14, 1], ![11, -13, 16, 1], ![4, -12, 17, 1], ![5, -12, 17, 1], ![1, -20, 13, 1], ![7, -18, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative227Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code 8 threeSquaresNeighborThreeUpgradeRepresentative227Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative227Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative227Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative227Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative227_checked : ∀ b : Fin 9,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative227Code b.val (threeSquaresNeighborThreeUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative227Block08_checked

def threeSquaresNeighborThreeUpgradeRepresentative227 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative227_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative227Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative227_checked

def threeSquaresNeighborThreeUpgradeRepresentative228Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative228_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative228Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative228Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![3, -1, 2, 1], ![5, 0, 2, 1], ![4, -2, 2, 1], ![3, -3, 2, 1], ![8, -2, 0, 1], ![1, -6, 0, 1], ![1, 0, 4, 1], ![5, -4, 2, 1], ![3, -5, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative228Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative228Code 0 threeSquaresNeighborThreeUpgradeRepresentative228Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative228Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative228Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative228_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative228Code b.val (threeSquaresNeighborThreeUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative228Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative228 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative228_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative228Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative228_checked

def threeSquaresNeighborThreeUpgradeRepresentative229Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 0, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative229_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative229Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative229Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, -2, 1, 1], ![3, -2, 1, 1], ![3, -3, 0, 1], ![2, 4, 4, 1], ![2, -1, 3, 1], ![1, -3, 2, 1], ![0, 0, 4, 1], ![3, -2, 3, 1], ![0, -4, 2, 1], ![5, -2, 3, 1], ![4, -4, 2, 1], ![7, -3, 2, 1], ![7, -2, 3, 1], ![0, 4, 6, 1], ![0, -1, 5, 1], ![3, -3, 4, 1], ![0, -5, 3, 1], ![1, -2, 5, 1], ![2, -4, 4, 1], ![2, 0, 6, 1], ![5, -2, 5, 1], ![0, 3, 7, 1], ![6, -4, 4, 1], ![6, 0, 6, 1], ![8, -5, 3, 1], ![6, 7, 7, 1], ![2, -8, 2, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative229Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative229Code 0 threeSquaresNeighborThreeUpgradeRepresentative229Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative229Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative229Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative229_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative229Code b.val (threeSquaresNeighborThreeUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative229Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative229 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative229_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative229Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative229_checked

def threeSquaresNeighborThreeUpgradeRepresentative230Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 0, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative230_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative230Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative230Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 2, 2, 1], ![0, -2, 1, 1], ![1, -3, 0, 1], ![0, 0, 3, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, 1, 4, 1], ![3, 1, 4, 1], ![2, 0, 4, 1], ![5, 1, 4, 1], ![0, 2, 5, 1], ![7, -1, 3, 1], ![4, 2, 5, 1], ![1, -5, 2, 1], ![2, -4, 3, 1], ![9, -1, 3, 1], ![5, -5, 2, 1], ![0, -6, 2, 1], ![6, -4, 3, 1], ![0, -4, 4, 1], ![0, -8, 0, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![5, -3, 5, 1], ![0, -2, 6, 1], ![8, -4, 4, 1], ![4, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative230Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative230Code 0 threeSquaresNeighborThreeUpgradeRepresentative230Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative230Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 7, 1], ![1, 5, 8, 1], ![2, 4, 8, 1], ![0, -8, 3, 1], ![1, -7, 4, 1], ![3, -7, 4, 1], ![0, -6, 5, 1], ![5, -7, 4, 1], ![4, -6, 5, 1], ![0, 0, 8, 1], ![2, -8, 4, 1], ![4, 0, 8, 1], ![5, -9, 3, 1], ![8, -10, 1, 1], ![0, -4, 7, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![1, 1, 9, 1], ![3, 1, 9, 1], ![1, -5, 7, 1], ![1, -3, 8, 1], ![3, -3, 8, 1], ![5, -5, 7, 1], ![5, -3, 8, 1], ![1, 3, 10, 1], ![2, -4, 8, 1], ![7, -3, 8, 1], ![0, -2, 9, 1], ![4, 2, 10, 1], ![4, -2, 9, 1], ![9, -3, 8, 1], ![2, -10, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative230Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative230Code 1 threeSquaresNeighborThreeUpgradeRepresentative230Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative230Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, 7, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![6, -10, 5, 1], ![5, -9, 6, 1], ![2, -8, 7, 1], ![1, -11, 5, 1], ![3, -11, 5, 1], ![0, -10, 6, 1], ![6, -8, 7, 1], ![4, -10, 6, 1], ![9, -9, 6, 1], ![6, -2, 10, 1], ![0, 0, 11, 1], ![16, -4, 7, 1], ![4, 0, 11, 1], ![0, -8, 8, 1], ![1, -1, 11, 1], ![4, -8, 8, 1], ![7, 9, 12, 1], ![6, -6, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative230Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative230Code 2 threeSquaresNeighborThreeUpgradeRepresentative230Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative230Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative230Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative230Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative230Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative230_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative230Code b.val (threeSquaresNeighborThreeUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative230Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative230Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative230Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative230 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative230_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative230Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative230_checked

def threeSquaresNeighborThreeUpgradeRepresentative231Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 0, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative231_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative231Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative231Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 2, 1], ![1, 4, 3, 1], ![0, 1, 3, 1], ![3, -3, 0, 1], ![2, -3, 1, 1], ![2, -4, 0, 1], ![3, 5, 4, 1], ![5, -4, -1, 1], ![0, 0, 4, 1], ![6, -4, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative231Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative231Code 0 threeSquaresNeighborThreeUpgradeRepresentative231Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative231Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative231Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative231_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative231Code b.val (threeSquaresNeighborThreeUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative231Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative231 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative231_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative231Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative231_checked

def threeSquaresNeighborThreeUpgradeRepresentative232Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 0, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative232_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative232Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 1, 1], ![0, 6, 2, 1], ![1, -1, 2, 1], ![3, -1, 2, 1], ![0, -2, 2, 1], ![5, -1, 2, 1], ![4, -2, 2, 1], ![1, 1, 4, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![4, -2, 3, 1], ![1, -3, 3, 1], ![3, -3, 3, 1], ![6, 0, 4, 1], ![5, -3, 3, 1], ![2, 0, 5, 1], ![8, -2, 3, 1], ![1, -1, 5, 1], ![3, -1, 5, 1], ![6, 0, 5, 1], ![0, -4, 4, 1], ![9, -3, 3, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![2, 6, 7, 1], ![4, -8, 1, 1], ![0, 2, 7, 1], ![0, -4, 5, 1], ![2, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative232Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code 0 threeSquaresNeighborThreeUpgradeRepresentative232Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 5, 1], ![10, -6, 2, 1], ![5, 1, 7, 1], ![6, -2, 6, 1], ![1, -9, 2, 1], ![1, -7, 4, 1], ![3, -7, 4, 1], ![5, -9, 2, 1], ![2, -2, 7, 1], ![9, 1, 7, 1], ![0, -10, 2, 1], ![1, -5, 6, 1], ![3, -5, 6, 1], ![4, 0, 8, 1], ![5, -5, 6, 1], ![6, -8, 4, 1], ![0, -6, 6, 1], ![7, -5, 6, 1], ![4, -6, 6, 1], ![2, -8, 5, 1], ![10, -2, 7, 1], ![9, -5, 6, 1], ![1, -3, 8, 1], ![3, -3, 8, 1], ![4, 0, 9, 1], ![1, -9, 5, 1], ![0, -6, 7, 1], ![2, -4, 8, 1], ![4, -6, 7, 1], ![2, 2, 10, 1], ![8, 0, 9, 1], ![6, -4, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative232Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code 1 threeSquaresNeighborThreeUpgradeRepresentative232Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 7, 1], ![3, -7, 7, 1], ![8, -6, 7, 1], ![5, -7, 7, 1], ![1, 5, 11, 1], ![11, -3, 8, 1], ![1, -1, 10, 1], ![2, -4, 9, 1], ![4, -12, 4, 1], ![5, -1, 10, 1], ![0, -2, 10, 1], ![6, -4, 9, 1], ![1, -5, 9, 1], ![3, -5, 9, 1], ![6, -10, 6, 1], ![5, -5, 9, 1], ![9, -1, 10, 1], ![4, -12, 5, 1], ![0, -8, 8, 1], ![10, -4, 9, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![9, -5, 9, 1], ![8, -12, 5, 1], ![0, -2, 11, 1], ![6, -10, 7, 1], ![4, -2, 11, 1], ![1, 1, 12, 1], ![3, 1, 12, 1], ![1, -3, 11, 1], ![3, -3, 11, 1], ![0, -8, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative232Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code 2 threeSquaresNeighborThreeUpgradeRepresentative232Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 10, 1], ![4, -8, 9, 1], ![1, -13, 6, 1], ![3, -13, 6, 1], ![6, -6, 10, 1], ![5, -13, 6, 1], ![7, -15, 4, 1], ![8, -8, 9, 1], ![7, -13, 6, 1], ![1, -11, 8, 1], ![3, -11, 8, 1], ![0, -14, 6, 1], ![5, -11, 8, 1], ![4, -14, 6, 1], ![6, -16, 4, 1], ![2, -6, 11, 1], ![13, 1, 12, 1], ![12, -8, 9, 1], ![0, -4, 12, 1], ![6, -6, 11, 1], ![4, -4, 12, 1], ![1, -9, 10, 1], ![3, -9, 10, 1], ![0, -14, 7, 1], ![5, -9, 10, 1], ![4, -14, 7, 1], ![8, -4, 12, 1], ![7, -9, 10, 1], ![15, -15, 4, 1], ![0, -10, 10, 1], ![10, -12, 8, 1], ![4, -10, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative232Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code 3 threeSquaresNeighborThreeUpgradeRepresentative232Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 9, 1], ![1, -15, 7, 1], ![3, -15, 7, 1], ![0, -4, 13, 1], ![6, -12, 9, 1], ![4, -4, 13, 1], ![1, -7, 12, 1], ![3, -7, 12, 1], ![9, -17, 5, 1], ![1, -13, 9, 1], ![3, -13, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative232Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code 4 threeSquaresNeighborThreeUpgradeRepresentative232Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative232Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative232Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative232Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative232Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative232Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative232Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative232_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative232Code b.val (threeSquaresNeighborThreeUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative232Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative232Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative232Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative232Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative232Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative232 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative232_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative232Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative232_checked

def threeSquaresNeighborThreeUpgradeRepresentative233Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative233_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative233Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative233Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative233Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative233Code 0 threeSquaresNeighborThreeUpgradeRepresentative233Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative233Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative233Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative233_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative233Code b.val (threeSquaresNeighborThreeUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative233Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative233 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative233_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative233Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative233_checked

def threeSquaresNeighborThreeUpgradeRepresentative234Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative234_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative234Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative234Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 2, 3, 1], ![2, -1, 2, 1], ![1, 0, 3, 1], ![2, -2, 2, 1], ![2, 2, 4, 1], ![0, -3, 2, 1], ![0, 0, 4, 1], ![3, -2, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative234Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative234Code 0 threeSquaresNeighborThreeUpgradeRepresentative234Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative234Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative234Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative234_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative234Code b.val (threeSquaresNeighborThreeUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative234Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative234 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative234_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative234Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative234_checked

def threeSquaresNeighborThreeUpgradeRepresentative235Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative235_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative235Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative235Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 3, 3, 1], ![0, 1, 3, 1], ![2, -3, 0, 1], ![4, 1, 3, 1], ![0, -1, 3, 1], ![0, 1, 4, 1], ![4, -1, 3, 1], ![2, 0, 4, 1], ![0, 4, 5, 1], ![0, -3, 3, 1], ![4, 4, 5, 1], ![0, -2, 4, 1], ![0, 0, 5, 1], ![4, -2, 4, 1], ![0, -3, 4, 1], ![2, -7, 0, 1], ![0, -5, 3, 1], ![0, -2, 5, 1], ![2, -4, 4, 1], ![4, -2, 5, 1], ![8, 0, 5, 1], ![2, 5, 7, 1], ![2, -5, 4, 1], ![2, -9, -1, 1], ![0, -4, 5, 1], ![0, -7, 3, 1], ![0, -6, 4, 1], ![4, -7, 3, 1], ![4, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative235Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative235Code 0 threeSquaresNeighborThreeUpgradeRepresentative235Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative235Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 1, 7, 1], ![2, -1, 7, 1], ![0, -7, 4, 1], ![2, 2, 8, 1], ![0, -6, 5, 1], ![2, 1, 8, 1], ![4, -6, 5, 1], ![0, 0, 8, 1], ![2, -3, 7, 1], ![4, 0, 8, 1], ![0, -1, 8, 1], ![6, -11, 0, 1], ![4, -1, 8, 1], ![2, 2, 9, 1], ![2, -2, 8, 1], ![0, -8, 5, 1], ![10, -10, 1, 1], ![2, -5, 7, 1], ![2, -3, 8, 1], ![12, 3, 8, 1], ![0, -10, 4, 1], ![6, -5, 7, 1], ![0, -4, 8, 1], ![8, -8, 5, 1], ![4, -4, 8, 1], ![2, -2, 9, 1], ![10, -2, 8, 1], ![0, -5, 8, 1], ![2, -7, 7, 1], ![4, -5, 8, 1], ![4, -10, 5, 1], ![0, 5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative235Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative235Code 1 threeSquaresNeighborThreeUpgradeRepresentative235Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative235Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative235Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative235Code 2 threeSquaresNeighborThreeUpgradeRepresentative235Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative235Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative235Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative235Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative235Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative235_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative235Code b.val (threeSquaresNeighborThreeUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative235Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative235Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative235Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative235 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative235_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative235Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative235_checked

def threeSquaresNeighborThreeUpgradeRepresentative236Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative236_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative236Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative236Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative236Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative236Code 0 threeSquaresNeighborThreeUpgradeRepresentative236Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative236Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative236Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative236_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative236Code b.val (threeSquaresNeighborThreeUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative236Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative236 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative236_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative236Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative236_checked

def threeSquaresNeighborThreeUpgradeRepresentative237Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative237_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative237Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative237Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 0, 1], ![0, 2, 3, 1], ![2, -3, 0, 1], ![0, 0, 3, 1], ![0, -4, 0, 1], ![0, 2, 4, 1], ![0, 1, 4, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![4, -2, 3, 1], ![2, -1, 4, 1], ![4, -5, 1, 1], ![0, -2, 4, 1], ![0, -4, 3, 1], ![4, -2, 4, 1], ![0, -3, 4, 1], ![2, -1, 5, 1], ![4, -3, 4, 1], ![2, -8, -1, 1], ![2, -4, 4, 1], ![6, -1, 5, 1], ![0, -6, 3, 1], ![2, -3, 5, 1], ![2, -5, 4, 1], ![0, -9, 0, 1], ![2, 2, 7, 1], ![6, -3, 5, 1], ![0, -6, 4, 1], ![10, -1, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative237Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative237Code 0 threeSquaresNeighborThreeUpgradeRepresentative237Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative237Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 7, 1], ![2, -5, 5, 1], ![0, -8, 3, 1], ![0, -7, 4, 1], ![4, -8, 3, 1], ![4, -7, 4, 1], ![2, -2, 7, 1], ![2, 1, 8, 1], ![10, 2, 7, 1], ![0, 0, 8, 1], ![6, -2, 7, 1], ![2, -7, 5, 1], ![0, -1, 8, 1], ![6, -8, 4, 1], ![2, -4, 7, 1], ![2, -9, 4, 1], ![2, -2, 8, 1], ![0, 1, 9, 1], ![6, -4, 7, 1], ![4, 1, 9, 1], ![2, -3, 8, 1], ![0, -10, 4, 1], ![8, -10, 3, 1], ![0, -1, 9, 1], ![0, -4, 8, 1], ![4, -1, 9, 1], ![4, -4, 8, 1], ![6, -9, 5, 1], ![6, -6, 7, 1], ![0, -5, 8, 1], ![4, -11, 4, 1], ![0, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative237Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative237Code 1 threeSquaresNeighborThreeUpgradeRepresentative237Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative237Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 8, 1], ![4, -3, 9, 1], ![16, -8, 3, 1], ![2, -6, 8, 1], ![2, -8, 7, 1], ![2, -11, 5, 1], ![14, -4, 7, 1], ![6, -6, 8, 1], ![6, -8, 7, 1], ![0, -5, 9, 1], ![12, -4, 8, 1], ![4, -5, 9, 1], ![2, -13, 4, 1], ![6, -7, 8, 1], ![4, -14, 3, 1], ![0, -8, 8, 1], ![10, -8, 7, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![2, 3, 12, 1], ![0, -14, 4, 1], ![0, -7, 9, 1], ![0, -9, 8, 1], ![4, -7, 9, 1], ![4, -9, 8, 1], ![6, -13, 5, 1], ![4, 1, 12, 1], ![12, -5, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative237Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative237Code 2 threeSquaresNeighborThreeUpgradeRepresentative237Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative237Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative237Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative237Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative237Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative237_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative237Code b.val (threeSquaresNeighborThreeUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative237Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative237Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative237Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative237 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative237_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative237Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative237_checked

def threeSquaresNeighborThreeUpgradeRepresentative238Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative238_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative238Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative238Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 2, 1], ![1, -2, 1, 1], ![2, -1, 2, 1], ![6, 2, 2, 1], ![2, -2, 2, 1], ![0, 3, 4, 1], ![0, -3, 2, 1], ![2, 1, 4, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![0, -1, 4, 1], ![1, 2, 5, 1], ![4, -1, 4, 1], ![2, -2, 4, 1], ![1, 0, 5, 1], ![3, 0, 5, 1], ![2, -3, 4, 1], ![2, -6, 2, 1], ![2, 2, 6, 1], ![0, -4, 4, 1], ![3, -2, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative238Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative238Code 0 threeSquaresNeighborThreeUpgradeRepresentative238Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative238Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative238Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative238_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative238Code b.val (threeSquaresNeighborThreeUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative238Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative238 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative238_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative238Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative238_checked

def threeSquaresNeighborThreeUpgradeRepresentative239Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 1, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative239_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative239Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative239Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative239Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative239Code 0 threeSquaresNeighborThreeUpgradeRepresentative239Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative239Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative239Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative239_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative239Code b.val (threeSquaresNeighborThreeUpgradeRepresentative239Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative239Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative239 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative239_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative239Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative239_checked

def threeSquaresNeighborThreeUpgradeRepresentatives05 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative200, threeSquaresNeighborThreeUpgradeRepresentative201, threeSquaresNeighborThreeUpgradeRepresentative202, threeSquaresNeighborThreeUpgradeRepresentative203, threeSquaresNeighborThreeUpgradeRepresentative204, threeSquaresNeighborThreeUpgradeRepresentative205, threeSquaresNeighborThreeUpgradeRepresentative206, threeSquaresNeighborThreeUpgradeRepresentative207, threeSquaresNeighborThreeUpgradeRepresentative208, threeSquaresNeighborThreeUpgradeRepresentative209, threeSquaresNeighborThreeUpgradeRepresentative210, threeSquaresNeighborThreeUpgradeRepresentative211, threeSquaresNeighborThreeUpgradeRepresentative212, threeSquaresNeighborThreeUpgradeRepresentative213, threeSquaresNeighborThreeUpgradeRepresentative214, threeSquaresNeighborThreeUpgradeRepresentative215, threeSquaresNeighborThreeUpgradeRepresentative216, threeSquaresNeighborThreeUpgradeRepresentative217, threeSquaresNeighborThreeUpgradeRepresentative218, threeSquaresNeighborThreeUpgradeRepresentative219, threeSquaresNeighborThreeUpgradeRepresentative220, threeSquaresNeighborThreeUpgradeRepresentative221, threeSquaresNeighborThreeUpgradeRepresentative222, threeSquaresNeighborThreeUpgradeRepresentative223, threeSquaresNeighborThreeUpgradeRepresentative224, threeSquaresNeighborThreeUpgradeRepresentative225, threeSquaresNeighborThreeUpgradeRepresentative226, threeSquaresNeighborThreeUpgradeRepresentative227, threeSquaresNeighborThreeUpgradeRepresentative228, threeSquaresNeighborThreeUpgradeRepresentative229, threeSquaresNeighborThreeUpgradeRepresentative230, threeSquaresNeighborThreeUpgradeRepresentative231, threeSquaresNeighborThreeUpgradeRepresentative232, threeSquaresNeighborThreeUpgradeRepresentative233, threeSquaresNeighborThreeUpgradeRepresentative234, threeSquaresNeighborThreeUpgradeRepresentative235, threeSquaresNeighborThreeUpgradeRepresentative236, threeSquaresNeighborThreeUpgradeRepresentative237, threeSquaresNeighborThreeUpgradeRepresentative238, threeSquaresNeighborThreeUpgradeRepresentative239]

end Freely290
