module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative131Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative131_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 1, -1, 1], ![2, 0, 0, 2], ![2, 3, -1, 1], ![0, 2, -3, 1], ![0, 3, -3, 1], ![4, 2, -2, 2], ![4, -1, -4, 1], ![5, -2, -4, 1], ![0, 1, -5, 1], ![4, 0, 0, 4], ![4, -5, -4, 1], ![0, 4, -5, 1], ![2, -1, -6, 1], ![4, 6, -2, 2], ![4, -3, -6, 1], ![5, 0, 0, 5], ![4, 3, -6, 1], ![0, 4, -6, 2], ![2, -3, -7, 1], ![-1, 4, -7, 1], ![-4, 9, -4, 1], ![0, 6, -6, 2], ![8, -3, -7, 1], ![-1, 6, -7, 1], ![8, -5, -7, 1], ![8, 4, -4, 4], ![4, -7, -7, 1], ![1, 0, -9, 1], ![2, 7, -7, 1], ![8, -2, -8, 2], ![6, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 0 oneOneThreeNeighborSevenUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![0, 5, -9, 1], ![10, -4, -8, 2], ![2, 1, -10, 1], ![-1, 3, -10, 1], ![2, 3, -10, 1], ![0, 2, -10, 2], ![-2, 5, -10, 1], ![5, -5, -10, 1], ![10, 5, -5, 5], ![8, 0, 0, 8], ![4, 5, -10, 1], ![-1, 7, -10, 1], ![10, -5, -10, 1], ![8, -10, -8, 2], ![10, -9, -9, 1], ![7, -8, -10, 1], ![4, 7, -10, 1], ![0, 8, -10, 2], ![0, 3, -12, 1], ![11, -8, -10, 1], ![6, -3, -12, 1], ![4, -2, -12, 2], ![8, -1, -12, 1], ![-2, 6, -12, 1], ![8, 7, -10, 1], ![8, 12, -4, 4], ![4, -1, -13, 1], ![5, -2, -13, 1], ![8, -7, -12, 1], ![8, -6, -12, 2], ![4, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 1 oneOneThreeNeighborSevenUpgradeRepresentative131Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -13, 1], ![8, 1, -13, 1], ![10, 0, 0, 10], ![0, 1, -14, 1], ![3, -2, -14, 1], ![10, 1, -13, 1], ![8, 6, -12, 2], ![6, 1, -14, 1], ![3, -5, -14, 1], ![6, -5, -14, 1], ![0, 8, -12, 4], ![8, -9, -13, 1], ![-3, 7, -14, 1], ![2, -1, -15, 1], ![4, -6, -14, 2], ![4, -3, -15, 1], ![11, 0, 0, 11], ![14, 7, -7, 7], ![-2, 8, -14, 2], ![2, 5, -15, 1], ![4, -6, -15, 1], ![6, 7, -14, 1], ![-8, 18, -8, 2], ![6, -7, -15, 1], ![2, -2, -16, 1], ![2, -3, -16, 1], ![0, 12, -12, 4], ![10, 15, -5, 5], ![-3, 9, -15, 1], ![8, -3, -16, 1], ![16, -6, -14, 2], ![8, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 2 oneOneThreeNeighborSevenUpgradeRepresentative131Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -16, 1], ![4, -7, -16, 1], ![-2, 12, -14, 2], ![2, 7, -16, 1], ![5, -8, -16, 1], ![10, -7, -16, 1], ![16, -10, -14, 2], ![6, 9, -15, 1], ![-5, 12, -15, 1], ![14, -3, -16, 1], ![16, 8, -8, 8], ![18, -3, -15, 1], ![13, -8, -16, 1], ![14, 1, -16, 1], ![8, -14, -14, 2], ![-2, 11, -16, 1], ![13, 0, 0, 13], ![6, -1, -18, 1], ![2, 0, -18, 2], ![0, 5, -18, 1], ![0, 10, -15, 5], ![6, 3, -18, 1], ![4, 14, -14, 2], ![10, -3, -18, 1], ![5, -7, -18, 1], ![-2, 13, -16, 1], ![16, -4, -16, 4], ![2, 1, -19, 1], ![-1, 3, -19, 1], ![2, 3, -19, 1], ![12, -2, -18, 2], ![-2, 5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 3 oneOneThreeNeighborSevenUpgradeRepresentative131Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -19, 1], ![10, -9, -18, 1], ![14, 0, 0, 14], ![4, 5, -19, 1], ![-1, 7, -19, 1], ![10, -5, -19, 1], ![0, 10, -18, 2], ![10, 11, -16, 1], ![7, -8, -19, 1], ![4, 7, -19, 1], ![20, -8, -16, 4], ![2, 15, -16, 1], ![11, -8, -19, 1], ![0, 15, -15, 5], ![4, 2, -20, 2], ![10, 5, -19, 1], ![9, -13, -18, 1], ![8, 7, -19, 1], ![-2, 6, -20, 2], ![8, -11, -19, 1], ![-4, 14, -18, 1], ![14, 3, -19, 1], ![4, 6, -20, 2], ![0, 3, -21, 1], ![-1, 12, -19, 1], ![6, -3, -21, 1], ![0, 4, -20, 4], ![8, -1, -21, 1], ![-2, 6, -21, 1], ![10, -13, -19, 1], ![-4, 10, -20, 2], ![18, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 4 oneOneThreeNeighborSevenUpgradeRepresentative131Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -21, 1], ![8, -7, -21, 1], ![10, -10, -20, 2], ![12, -1, -21, 1], ![1, -1, -22, 1], ![4, -1, -22, 1], ![20, 10, -10, 10], ![8, -15, -19, 1], ![2, 4, -22, 1], ![4, -5, -22, 1], ![16, 0, 0, 16], ![8, 1, -22, 1], ![-5, 16, -19, 1], ![-2, 7, -22, 1], ![8, 10, -20, 2], ![10, 1, -22, 1], ![-2, 8, -22, 1], ![22, -21, -15, 1], ![-2, 14, -20, 2], ![14, 21, -7, 7], ![3, -2, -23, 1], ![8, -9, -22, 1], ![20, -10, -20, 2], ![6, 1, -23, 1], ![3, -5, -23, 1], ![6, -5, -23, 1], ![16, -20, -16, 4], ![6, 17, -18, 1], ![-3, 7, -23, 1], ![0, 7, -23, 1], ![20, -18, -18, 2], ![20, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 5 oneOneThreeNeighborSevenUpgradeRepresentative131Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![12, -5, -23, 1], ![14, -16, -20, 2], ![2, -1, -24, 1], ![2, 2, -24, 1], ![4, -3, -24, 1], ![8, 14, -20, 2], ![4, 3, -24, 1], ![6, 2, -24, 1], ![22, 11, -11, 11], ![0, 16, -20, 4], ![6, -11, -23, 1], ![9, -11, -23, 1], ![6, -7, -24, 1], ![0, 6, -24, 2], ![12, -11, -23, 1], ![0, 8, -24, 1], ![18, -5, -23, 1], ![22, -16, -20, 2], ![6, -9, -24, 1], ![2, -2, -25, 1], ![2, -3, -25, 1], ![12, -6, -24, 2], ![12, 3, -24, 1], ![25, -10, -20, 5], ![8, -3, -25, 1], ![8, -4, -24, 4], ![8, -5, -25, 1], ![2, 6, -25, 1], ![4, -7, -25, 1], ![16, -2, -24, 2], ![2, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 6 oneOneThreeNeighborSevenUpgradeRepresentative131Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -25, 1], ![10, -7, -25, 1], ![-4, 12, -24, 2], ![18, -1, -24, 1], ![0, 14, -21, 7], ![14, -3, -25, 1], ![16, 14, -20, 2], ![12, -13, -24, 1], ![13, -8, -25, 1], ![14, 1, -25, 1], ![16, 24, -8, 8], ![-2, 11, -25, 1], ![21, -6, -24, 1], ![10, -11, -25, 1], ![8, -2, -26, 2], ![10, 7, -25, 1], ![19, 0, 0, 19], ![0, 5, -25, 5], ![10, -4, -26, 2], ![4, 11, -25, 1], ![14, -20, -22, 1], ![-2, 13, -25, 1], ![16, -14, -24, 2], ![20, -13, -24, 1], ![3, -3, -27, 1], ![6, -1, -27, 1], ![16, -12, -24, 4], ![0, 5, -27, 1], ![17, -12, -25, 1], ![6, 3, -27, 1], ![8, -10, -26, 2], ![10, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 7 oneOneThreeNeighborSevenUpgradeRepresentative131Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -27, 1], ![20, -11, -25, 1], ![8, 8, -26, 2], ![12, -3, -27, 1], ![-7, 16, -25, 1], ![10, 3, -27, 1], ![16, 2, -26, 2], ![0, 9, -27, 1], ![9, -9, -27, 1], ![2, 1, -28, 1], ![20, 0, 0, 20], ![2, 3, -28, 1], ![4, -4, -28, 1], ![-2, 5, -28, 1], ![0, 2, -28, 2], ![14, -17, -25, 1], ![5, -6, -28, 1], ![4, 5, -28, 1], ![6, -4, -28, 2], ![10, -5, -28, 1], ![10, -12, -27, 1], ![0, 21, -21, 7], ![20, 2, -26, 2], ![4, 7, -28, 1], ![13, -4, -28, 1], ![26, 13, -13, 13], ![16, 12, -24, 4], ![14, -5, -28, 1], ![-2, 10, -28, 1], ![10, 5, -28, 1], ![12, 2, -28, 2], ![8, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 8 oneOneThreeNeighborSevenUpgradeRepresentative131Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -28, 1], ![8, -11, -28, 1], ![6, -10, -28, 2], ![20, -25, -20, 5], ![-4, 12, -28, 1], ![16, 1, -28, 1], ![12, -10, -28, 2], ![18, 5, -27, 1], ![15, -15, -27, 1], ![-4, 13, -28, 1], ![0, 16, -24, 8], ![10, -13, -28, 1], ![14, -16, -27, 1], ![12, 11, -27, 1], ![16, -18, -26, 2], ![-4, 17, -27, 1], ![0, 2, -30, 1], ![0, 3, -30, 1], ![-6, 14, -28, 2], ![6, -3, -30, 1], ![-1, 5, -30, 1], ![8, -1, -30, 1], ![4, -2, -30, 2], ![24, 11, -24, 1], ![7, -6, -30, 1], ![14, -15, -28, 1], ![8, -12, -28, 4], ![8, -7, -30, 1], ![0, 20, -25, 5], ![12, -1, -30, 1], ![8, -6, -30, 2], ![-2, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 9 oneOneThreeNeighborSevenUpgradeRepresentative131Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -30, 1], ![10, 15, -27, 1], ![22, 0, 0, 22], ![22, -13, -28, 1], ![1, -1, -31, 1], ![4, -1, -31, 1], ![28, 14, -14, 14], ![16, -3, -30, 1], ![2, 4, -31, 1], ![4, -5, -31, 1], ![-4, 16, -28, 4], ![8, 1, -31, 1], ![7, -12, -30, 1], ![-2, 7, -31, 1], ![4, 10, -30, 2], ![10, 1, -31, 1], ![-2, 8, -31, 1], ![8, -13, -30, 1], ![8, -12, -30, 2], ![-4, 9, -31, 1], ![5, -9, -31, 1], ![10, -5, -30, 5], ![12, 14, -28, 2], ![2, 9, -31, 1], ![7, -10, -31, 1], ![0, 1, -32, 1], ![-16, 36, -16, 4], ![12, 9, -30, 1], ![0, 4, -32, 1], ![6, 1, -32, 1], ![12, -14, -30, 2], ![6, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 10 oneOneThreeNeighborSevenUpgradeRepresentative131Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![-4, 21, -28, 1], ![4, -4, -32, 2], ![0, 7, -32, 1], ![-5, 13, -31, 1], ![26, 13, -25, 1], ![4, -6, -32, 2], ![12, -5, -32, 1], ![9, -8, -32, 1], ![12, 1, -32, 1], ![0, 24, -24, 8], ![6, 7, -32, 1], ![-3, 10, -32, 1], ![20, -9, -31, 1], ![20, 30, -10, 10], ![2, -1, -33, 1], ![2, 2, -33, 1], ![4, -3, -33, 1], ![-6, 18, -30, 2], ![4, 3, -33, 1], ![6, 2, -33, 1], ![2, 5, -33, 1], ![16, -6, -32, 2], ![28, -7, -28, 7], ![6, 10, -32, 1], ![6, -7, -33, 1], ![32, -12, -28, 4], ![12, 7, -32, 1], ![0, 8, -33, 1], ![0, 13, -32, 1], ![16, -10, -32, 2], ![6, -9, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 11 oneOneThreeNeighborSevenUpgradeRepresentative131Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -6, -33, 1], ![18, -11, -32, 1], ![4, 12, -32, 2], ![12, 3, -33, 1], ![9, -10, -33, 1], ![4, 9, -33, 1], ![8, -14, -32, 2], ![20, -15, -30, 5], ![-1, 4, -34, 1], ![6, 9, -33, 1], ![-4, 24, -28, 4], ![8, -3, -34, 1], ![-1, 6, -34, 1], ![8, -5, -34, 1], ![4, 14, -32, 2], ![4, -7, -34, 1], ![7, -7, -34, 1], ![2, 7, -34, 1], ![10, -16, -32, 2], ![10, -7, -34, 1], ![-6, 14, -33, 1], ![20, -7, -33, 1], ![20, -14, -32, 2], ![14, -3, -34, 1], ![-4, 10, -34, 1], ![24, 1, -32, 1], ![32, -20, -28, 4], ![14, 1, -34, 1], ![-5, 11, -34, 1], ![-2, 11, -34, 1], ![12, 18, -30, 2], ![10, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 12 oneOneThreeNeighborSevenUpgradeRepresentative131Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![10, 7, -34, 1], ![-10, 24, -30, 2], ![20, -13, -33, 1], ![11, -12, -34, 1], ![4, 11, -34, 1], ![28, -6, -32, 2], ![-2, 13, -34, 1], ![35, -14, -28, 7], ![20, 5, -33, 1], ![32, 16, -16, 16], ![20, -3, -34, 1], ![8, -14, -34, 1], ![0, 17, -33, 1], ![36, -6, -30, 2], ![30, -5, -32, 1], ![-7, 15, -34, 1], ![-4, 15, -34, 1], ![26, -16, -32, 2], ![20, -11, -34, 1], ![1, 0, -36, 1], ![10, 11, -34, 1], ![28, 2, -32, 2], ![6, -1, -36, 1], ![5, -4, -36, 1], ![20, 15, -30, 5], ![16, -28, -28, 4], ![22, 33, -11, 11], ![6, -6, -36, 1], ![10, -3, -36, 1], ![-4, 22, -32, 2], ![16, -27, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 13 oneOneThreeNeighborSevenUpgradeRepresentative131Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -36, 1], ![12, -3, -36, 1], ![26, 0, 0, 26], ![10, 3, -36, 1], ![19, -16, -34, 1], ![0, 9, -36, 1], ![12, -2, -36, 2], ![10, -9, -36, 1], ![6, -10, -36, 1], ![14, -7, -36, 1], ![4, 0, -36, 4], ![-4, 11, -36, 1], ![10, 6, -36, 1], ![2, 1, -37, 1], ![0, 10, -36, 2], ![2, 3, -37, 1], ![4, -4, -37, 1], ![-2, 5, -37, 1], ![0, 20, -30, 10], ![28, -11, -34, 1], ![5, -6, -37, 1], ![4, 5, -37, 1], ![12, 6, -36, 2], ![10, -5, -37, 1], ![-2, 20, -34, 1], ![0, 7, -35, 7], ![8, 28, -28, 4], ![4, 7, -37, 1], ![13, -4, -37, 1], ![14, -21, -34, 1], ![20, -6, -36, 2], ![14, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 14 oneOneThreeNeighborSevenUpgradeRepresentative131Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -37, 1], ![34, 17, -17, 17], ![10, -14, -36, 2], ![8, 7, -37, 1], ![2, 10, -37, 1], ![8, -11, -37, 1], ![-4, 26, -32, 2], ![14, 3, -37, 1], ![-4, 12, -37, 1], ![16, 1, -37, 1], ![32, -8, -32, 8], ![10, -15, -35, 5], ![-1, 22, -34, 1], ![-4, 13, -37, 1], ![4, 2, -38, 2], ![10, -13, -37, 1], ![17, -23, -34, 1], ![18, 17, -33, 1], ![-2, 6, -38, 2], ![14, 11, -36, 1], ![10, -14, -37, 1], ![16, 5, -37, 1], ![4, 6, -38, 2], ![16, -13, -37, 1], ![14, -14, -37, 1], ![8, -15, -37, 1], ![24, -4, -36, 4], ![24, 3, -36, 1], ![8, 12, -37, 1], ![14, -15, -37, 1], ![-4, 10, -38, 2], ![20, 3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 15 oneOneThreeNeighborSevenUpgradeRepresentative131Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -39, 1], ![0, 3, -39, 1], ![10, -10, -38, 2], ![6, -3, -39, 1], ![-5, 20, -35, 5], ![8, -1, -39, 1], ![20, -18, -36, 2], ![22, -13, -37, 1], ![7, -6, -39, 1], ![20, -15, -37, 1], ![28, 0, 0, 28], ![8, -7, -39, 1], ![-1, 8, -39, 1], ![12, -1, -39, 1], ![8, 10, -38, 2], ![-2, 9, -39, 1], ![7, -9, -39, 1], ![26, -11, -37, 1], ![-2, 14, -38, 2], ![20, -17, -37, 1], ![8, -10, -39, 1], ![12, -9, -39, 1], ![20, -10, -38, 2], ![16, -3, -39, 1], ![-1, 11, -39, 1], ![0, 11, -39, 1], ![0, 20, -36, 4], ![4, -1, -40, 1], ![5, -2, -40, 1], ![-20, 45, -20, 5], ![20, 22, -32, 2], ![4, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 16 oneOneThreeNeighborSevenUpgradeRepresentative131Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -40, 1], ![8, 1, -40, 1], ![14, -16, -38, 2], ![-2, 7, -40, 1], ![15, -12, -39, 1], ![10, 1, -40, 1], ![8, 14, -38, 2], ![0, 23, -36, 1], ![8, -8, -40, 1], ![-4, 9, -40, 1], ![40, -16, -32, 8], ![8, -9, -40, 1], ![4, 8, -40, 1], ![2, 9, -40, 1], ![4, 30, -32, 2], ![32, -5, -37, 1], ![29, 0, 0, 29], ![2, 21, -37, 1], ![22, -16, -38, 2], ![14, -9, -40, 1], ![0, 22, -33, 11], ![0, 1, -41, 1], ![0, 30, -30, 10], ![-6, 17, -39, 1], ![0, 4, -41, 1], ![6, 1, -41, 1], ![8, 4, -40, 4], ![28, -35, -28, 7], ![9, -2, -41, 1], ![16, -11, -40, 1], ![20, 10, -38, 2], ![0, 7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 17 oneOneThreeNeighborSevenUpgradeRepresentative131Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -18, -39, 1], ![2, 13, -40, 1], ![18, -26, -36, 2], ![12, -5, -41, 1], ![9, -8, -41, 1], ![12, 1, -41, 1], ![16, 14, -38, 2], ![6, 7, -41, 1], ![-3, 10, -41, 1], ![26, -13, -39, 1], ![-4, 12, -40, 4], ![16, 7, -40, 1], ![12, 4, -41, 1], ![6, -11, -41, 1], ![16, -22, -38, 2], ![40, -15, -35, 5], ![16, 8, -40, 1], ![2, -1, -42, 1], ![-8, 28, -36, 2], ![4, -3, -42, 1], ![3, -4, -42, 1], ![4, 3, -42, 1], ![28, 6, -38, 2], ![2, 5, -42, 1], ![4, -6, -42, 1], ![38, 19, -19, 19], ![8, 12, -40, 4], ![6, -7, -42, 1], ![4, 6, -42, 1], ![18, -11, -41, 1], ![0, 6, -42, 2], ![-8, 19, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 18 oneOneThreeNeighborSevenUpgradeRepresentative131Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -42, 1], ![6, -9, -42, 1], ![-2, 24, -38, 2], ![26, -19, -39, 1], ![2, 18, -40, 1], ![12, 3, -42, 1], ![12, -6, -42, 2], ![4, 9, -42, 1], ![-5, 30, -35, 5], ![20, 9, -40, 1], ![0, 8, -40, 8], ![26, 39, -13, 13], ![0, 28, -35, 7], ![2, 11, -42, 1], ![16, -2, -42, 2], ![2, -3, -43, 1], ![-1, 4, -43, 1], ![18, -1, -42, 1], ![-4, 12, -42, 2], ![8, -3, -43, 1], ![-1, 6, -43, 1], ![8, -5, -43, 1], ![20, -26, -38, 2], ![4, -7, -43, 1], ![7, -7, -43, 1], ![2, 7, -43, 1], ![-8, 20, -40, 4], ![10, -7, -43, 1], ![-5, 15, -42, 1], ![32, -11, -40, 1], ![36, 10, -36, 2], ![14, -3, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 19 oneOneThreeNeighborSevenUpgradeRepresentative131Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![40, -25, -35, 5], ![18, -12, -42, 2], ![14, 1, -43, 1], ![-5, 11, -43, 1], ![-2, 11, -43, 1], ![16, -14, -42, 2], ![10, -11, -43, 1], ![11, -11, -43, 1], ![10, 7, -43, 1], ![20, -20, -40, 4], ![20, 5, -42, 1], ![11, -12, -43, 1], ![4, 11, -43, 1], ![24, -2, -42, 2], ![-2, 13, -43, 1], ![-1, 13, -43, 1], ![16, 17, -40, 1], ![2, -2, -44, 2], ![20, -3, -43, 1], ![8, -14, -43, 1], ![18, 13, -41, 1], ![8, -2, -44, 2], ![46, -13, -37, 1], ![-7, 15, -43, 1], ![-4, 15, -43, 1], ![40, 20, -20, 20], ![20, -11, -43, 1], ![-1, 15, -43, 1], ![14, -7, -42, 7], ![16, -30, -38, 2], ![18, -19, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 20 oneOneThreeNeighborSevenUpgradeRepresentative131Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, -43, 1], ![2, 15, -43, 1], ![4, 8, -44, 2], ![8, 13, -43, 1], ![33, -14, -41, 1], ![56, -7, -33, 1], ![8, -10, -44, 2], ![-6, 21, -42, 1], ![1, 0, -45, 1], ![14, -17, -43, 1], ![32, 0, 0, 32], ![6, -1, -45, 1], ![5, -4, -45, 1], ![0, 33, -33, 11], ![16, 2, -44, 2], ![6, 3, -45, 1], ![6, -6, -45, 1], ![10, -3, -45, 1], ![-10, 32, -38, 2], ![20, -35, -35, 5], ![-3, 8, -45, 1], ![12, -3, -45, 1], ![-4, 14, -44, 2], ![10, 3, -45, 1], ![-7, 23, -42, 1], ![0, 9, -45, 1], ![16, 20, -40, 4], ![10, -9, -45, 1], ![6, -10, -45, 1], ![14, -7, -45, 1], ![20, 2, -44, 2], ![-4, 11, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 21 oneOneThreeNeighborSevenUpgradeRepresentative131Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -45, 1], ![18, 15, -42, 1], ![-4, 16, -44, 2], ![16, 13, -43, 1], ![-3, 12, -45, 1], ![14, -21, -43, 1], ![44, -42, -30, 2], ![2, 1, -46, 1], ![-1, 3, -46, 1], ![2, 3, -46, 1], ![-4, 28, -40, 4], ![-2, 5, -46, 1], ![5, 0, -45, 5], ![10, 9, -45, 1], ![28, 42, -14, 14], ![4, 5, -46, 1], ![-1, 7, -46, 1], ![10, -5, -46, 1], ![6, -4, -46, 2], ![-6, 15, -45, 1], ![7, -8, -46, 1], ![4, 7, -46, 1], ![16, -18, -44, 2], ![18, -13, -45, 1], ![11, -8, -46, 1], ![14, -5, -46, 1], ![40, -20, -40, 4], ![10, 5, -46, 1], ![12, -16, -45, 1], ![8, 7, -46, 1], ![12, 2, -46, 2], ![8, -11, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 22 oneOneThreeNeighborSevenUpgradeRepresentative131Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, -42, 1], ![14, 3, -46, 1], ![6, -10, -46, 2], ![16, 1, -46, 1], ![-1, 12, -46, 1], ![10, 35, -35, 5], ![12, -10, -46, 2], ![-4, 13, -46, 1], ![7, -13, -46, 1], ![10, -13, -46, 1], ![32, -40, -32, 8], ![26, -23, -43, 1], ![-5, 14, -46, 1], ![18, 9, -45, 1], ![12, 34, -36, 2], ![16, 5, -46, 1], ![18, -18, -45, 1], ![16, -13, -46, 1], ![-6, 14, -46, 2], ![8, -15, -46, 1], ![11, -15, -46, 1], ![6, 17, -45, 1], ![0, 14, -46, 2], ![14, -15, -46, 1], ![-5, 16, -46, 1], ![20, 3, -46, 1], ![40, -36, -36, 4], ![22, -11, -46, 1], ![-1, 16, -46, 1], ![-8, 21, -45, 1], ![40, -10, -40, 10], ![28, -21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 23 oneOneThreeNeighborSevenUpgradeRepresentative131Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, -46, 1], ![22, -13, -46, 1], ![34, 0, 0, 34], ![20, -15, -46, 1], ![-13, 28, -43, 1], ![16, -17, -46, 1], ![24, -10, -46, 2], ![0, 3, -48, 1], ![23, -14, -46, 1], ![6, -3, -48, 1], ![28, -32, -40, 4], ![8, -1, -48, 1], ![-2, 6, -48, 1], ![20, -17, -46, 1], ![4, -2, -48, 2], ![32, -13, -45, 1], ![9, -6, -48, 1], ![8, -7, -48, 1], ![4, 4, -48, 2], ![12, -1, -48, 1], ![0, 26, -39, 13], ![-2, 9, -48, 1], ![8, -6, -48, 2], ![30, -5, -45, 5], ![-8, 24, -45, 1], ![2, 19, -46, 1], ![16, 28, -40, 4], ![12, -9, -48, 1], ![-7, 21, -46, 1], ![16, -3, -48, 1], ![8, 6, -48, 2], ![0, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 24 oneOneThreeNeighborSevenUpgradeRepresentative131Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -48, 1], ![20, 23, -42, 1], ![12, 4, -48, 2], ![16, -9, -48, 1], ![0, 12, -48, 1], ![18, -7, -48, 1], ![44, 22, -22, 22], ![4, -1, -49, 1], ![5, -2, -49, 1], ![32, -5, -46, 1], ![0, 32, -40, 8], ![4, -5, -49, 1], ![4, 4, -49, 1], ![8, 1, -49, 1], ![12, -22, -46, 2], ![-2, 7, -49, 1], ![35, 0, 0, 35], ![10, 1, -49, 1], ![18, -22, -46, 2], ![-2, 15, -48, 1], ![8, -8, -49, 1], ![-4, 9, -49, 1], ![12, -14, -48, 2], ![8, -9, -49, 1], ![4, 8, -49, 1], ![2, 9, -49, 1], ![0, 12, -48, 4], ![46, -7, -43, 1], ![10, -10, -49, 1], ![-6, 17, -48, 1], ![24, -22, -46, 2], ![14, -9, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 25 oneOneThreeNeighborSevenUpgradeRepresentative131Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -10, -49, 1], ![16, 9, -48, 1], ![0, 16, -48, 2], ![6, 15, -48, 1], ![17, -8, -49, 1], ![14, -11, -49, 1], ![36, -10, -46, 2], ![0, 1, -50, 1], ![3, -2, -50, 1], ![0, 25, -45, 5], ![44, -32, -40, 4], ![6, 1, -50, 1], ![3, -5, -50, 1], ![6, -5, -50, 1], ![12, -18, -48, 2], ![20, -9, -49, 1], ![-3, 7, -50, 1], ![0, 7, -50, 1], ![4, -4, -50, 2], ![22, -5, -49, 1], ![6, -8, -50, 1], ![12, -5, -50, 1], ![4, -6, -50, 2], ![12, 1, -50, 1], ![-4, 16, -49, 1], ![6, 7, -50, 1], ![24, -12, -48, 4], ![30, -9, -48, 1], ![0, 10, -50, 1], ![-8, 17, -49, 1], ![24, 6, -48, 2], ![6, -11, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 26 oneOneThreeNeighborSevenUpgradeRepresentative131Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -50, 1], ![28, 21, -42, 7], ![50, -20, -40, 10], ![12, -11, -50, 1], ![-7, 18, -49, 1], ![18, -5, -50, 1], ![16, -6, -50, 2], ![-6, 13, -50, 1], ![-3, 13, -50, 1], ![2, -1, -51, 1], ![16, -8, -48, 8], ![4, -3, -51, 1], ![3, -4, -51, 1], ![4, 3, -51, 1], ![16, -10, -50, 2], ![2, 5, -51, 1], ![4, -6, -51, 1], ![46, 23, -23, 23], ![4, 12, -50, 2], ![6, -7, -51, 1], ![4, 6, -51, 1], ![20, 9, -49, 1], ![8, -14, -50, 2], ![6, 13, -50, 1], ![-3, 9, -51, 1], ![6, -9, -51, 1], ![32, -4, -48, 4], ![10, 5, -50, 5], ![-3, 24, -48, 1], ![12, 3, -51, 1], ![4, 14, -50, 2], ![4, 9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 27 oneOneThreeNeighborSevenUpgradeRepresentative131Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 11, -51, 1], ![12, -17, -50, 1], ![10, -16, -50, 2], ![6, 9, -51, 1], ![-5, 12, -51, 1], ![2, 11, -51, 1], ![20, -14, -50, 2], ![18, -3, -51, 1], ![-10, 26, -48, 1], ![18, -1, -51, 1], ![-8, 24, -48, 4], ![12, 13, -50, 1], ![2, -2, -52, 1], ![2, -3, -52, 1], ![36, -2, -48, 2], ![20, -7, -51, 1], ![37, 0, 0, 37], ![8, -3, -52, 1], ![0, 28, -42, 14], ![8, -5, -52, 1], ![-5, 15, -50, 5], ![4, -7, -52, 1], ![28, -6, -50, 2], ![2, 7, -52, 1], ![5, -8, -52, 1], ![10, -7, -52, 1], ![32, 28, -40, 4], ![24, 15, -48, 1], ![11, -16, -51, 1], ![14, -3, -52, 1], ![24, -26, -48, 2], ![44, -11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 28 oneOneThreeNeighborSevenUpgradeRepresentative131Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -8, -52, 1], ![14, 1, -52, 1], ![26, -16, -50, 2], ![-2, 11, -52, 1], ![-9, 22, -50, 1], ![10, -11, -52, 1], ![28, 2, -50, 2], ![10, 7, -52, 1], ![8, -12, -52, 1], ![-2, 25, -49, 1], ![32, 48, -16, 16], ![4, 11, -52, 1], ![15, -18, -51, 1], ![10, 15, -50, 5], ![-4, 22, -50, 2], ![12, -23, -50, 1], ![14, 6, -52, 1], ![20, -3, -52, 1], ![42, -12, -48, 2], ![18, -23, -50, 1], ![17, -12, -52, 1], ![14, -27, -49, 1], ![20, -22, -50, 2], ![-4, 15, -52, 1], ![4, 18, -51, 1], ![20, -11, -52, 1], ![16, -4, -52, 4], ![10, 11, -52, 1], ![-7, 16, -52, 1], ![0, 39, -39, 13], ![20, 14, -50, 2], ![2, 15, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 29 oneOneThreeNeighborSevenUpgradeRepresentative131Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -16, -52, 1], ![8, 13, -52, 1], ![38, 0, 0, 38], ![14, -21, -49, 7], ![16, -16, -52, 1], ![18, -21, -51, 1], ![0, 10, -50, 10], ![14, -17, -52, 1], ![12, -22, -51, 1], ![30, 7, -50, 1], ![20, -8, -52, 4], ![26, -5, -52, 1], ![15, -26, -50, 1], ![26, -3, -52, 1], ![8, 22, -50, 2], ![8, 15, -52, 1], ![-7, 23, -51, 1], ![-6, 23, -51, 1], ![28, -40, -44, 2], ![-4, 19, -52, 1], ![3, -3, -54, 1], ![6, -1, -54, 1], ![-4, 26, -50, 2], ![0, 5, -54, 1], ![-8, 20, -52, 1], ![6, 3, -54, 1], ![32, -28, -48, 4], ![10, -3, -54, 1], ![5, -7, -54, 1], ![24, 11, -51, 1], ![40, -26, -48, 2], ![-10, 25, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 30 oneOneThreeNeighborSevenUpgradeRepresentative131Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -12, -52, 1], ![10, 3, -54, 1], ![6, -6, -54, 2], ![0, 9, -54, 1], ![9, -9, -54, 1], ![10, -9, -54, 1], ![12, -2, -54, 2], ![14, -7, -54, 1], ![6, 8, -54, 1], ![-4, 11, -54, 1], ![32, -24, -48, 8], ![20, -21, -52, 1], ![4, 20, -52, 1], ![18, -29, -50, 1], ![0, 10, -54, 2], ![36, -23, -50, 1], ![10, -12, -54, 1], ![32, -3, -52, 1], ![34, -24, -50, 2], ![14, 5, -54, 1], ![-7, 28, -49, 7], ![18, -9, -54, 1], ![12, 6, -54, 2], ![2, 1, -55, 1], ![25, -25, -50, 5], ![2, 3, -55, 1], ![16, -20, -52, 4], ![-2, 5, -55, 1], ![5, -5, -55, 1], ![-6, 15, -54, 1], ![20, -6, -54, 2], ![4, 5, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 31 oneOneThreeNeighborSevenUpgradeRepresentative131Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -55, 1], ![10, -5, -55, 1], ![10, -14, -54, 2], ![18, 5, -54, 1], ![7, -8, -55, 1], ![4, 7, -55, 1], ![40, -22, -50, 2], ![16, -25, -52, 1], ![11, -8, -55, 1], ![14, -5, -55, 1], ![16, 16, -52, 4], ![10, 5, -55, 1], ![-3, 17, -54, 1], ![8, 7, -55, 1], ![24, -6, -54, 2], ![8, -11, -55, 1], ![-8, 18, -54, 1], ![50, 25, -25, 25], ![-14, 32, -50, 2], ![16, 1, -55, 1], ![-1, 12, -55, 1], ![38, -11, -52, 1], ![20, 6, -54, 2], ![-4, 13, -55, 1], ![55, -22, -44, 11], ![10, -13, -55, 1], ![32, 4, -52, 4], ![14, -19, -54, 1], ![-5, 14, -55, 1], ![10, 15, -54, 1], ![0, 18, -54, 2], ![16, 5, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 32 oneOneThreeNeighborSevenUpgradeRepresentative131Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 20, -54, 1], ![16, -13, -55, 1], ![18, -18, -54, 2], ![34, 51, -17, 17], ![11, -15, -55, 1], ![-28, 63, -28, 7], ![4, 2, -56, 2], ![14, -15, -55, 1], ![-5, 16, -55, 1], ![20, 3, -55, 1], ![40, 0, 0, 40], ![22, -11, -55, 1], ![-1, 16, -55, 1], ![-14, 29, -52, 1], ![4, 6, -56, 2], ![24, -19, -54, 1], ![11, -17, -55, 1], ![22, -13, -55, 1], ![8, -8, -56, 2], ![20, -15, -55, 1], ![21, -21, -54, 1], ![16, -17, -55, 1], ![-4, 10, -56, 2], ![34, -25, -52, 1], ![23, -14, -55, 1], ![32, -13, -54, 1], ![0, 4, -56, 4], ![26, -11, -55, 1], ![-7, 19, -55, 1], ![20, -17, -55, 1], ![28, -34, -50, 2], ![14, 17, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 33 oneOneThreeNeighborSevenUpgradeRepresentative131Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -22, -54, 1], ![-2, 19, -55, 1], ![10, -12, -56, 2], ![20, 25, -50, 5], ![15, -24, -54, 1], ![6, -3, -57, 1], ![8, 10, -56, 2], ![8, -1, -57, 1], ![-2, 6, -57, 1], ![2, 19, -55, 1], ![12, -8, -56, 4], ![-10, 21, -55, 1], ![9, -6, -57, 1], ![8, -7, -57, 1], ![20, -10, -56, 2], ![12, -1, -57, 1], ![6, 6, -57, 1], ![-2, 9, -57, 1], ![20, -24, -54, 2], ![10, 21, -54, 1], ![-8, 22, -55, 1], ![46, -11, -52, 1], ![0, 42, -42, 14], ![12, -9, -57, 1], ![16, -22, -55, 1], ![16, -3, -57, 1], ![40, 4, -52, 4], ![0, 11, -57, 1], ![-5, 35, -50, 5], ![-8, 23, -55, 1], ![8, 14, -56, 2], ![16, -9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 34 oneOneThreeNeighborSevenUpgradeRepresentative131Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![18, -7, -57, 1], ![26, -8, -56, 2], ![8, -13, -57, 1], ![17, -10, -57, 1], ![-2, 23, -55, 1], ![52, 26, -26, 26], ![4, 33, -51, 1], ![1, -1, -58, 1], ![4, -1, -58, 1], ![32, 24, -48, 8], ![8, 11, -57, 1], ![2, 4, -58, 1], ![4, -5, -58, 1], ![28, -10, -56, 2], ![8, 1, -58, 1], ![21, -10, -57, 1], ![-2, 7, -58, 1], ![-4, 20, -56, 2], ![10, 1, -58, 1], ![-2, 8, -58, 1], ![50, -25, -50, 5], ![20, 10, -56, 2], ![-4, 9, -58, 1], ![5, -9, -58, 1], ![8, -9, -58, 1], ![24, 4, -56, 4], ![2, 9, -58, 1], ![7, -10, -58, 1], ![16, 9, -57, 1], ![16, 14, -56, 2], ![6, 15, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 35 oneOneThreeNeighborSevenUpgradeRepresentative131Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -58, 1], ![14, -9, -58, 1], ![4, 20, -56, 2], ![24, -13, -57, 1], ![-2, 18, -57, 1], ![28, 15, -54, 1], ![16, -22, -56, 2], ![56, -21, -49, 7], ![-5, 13, -58, 1], ![12, -19, -57, 1], ![12, -20, -56, 4], ![16, -11, -58, 1], ![8, 10, -58, 1], ![20, -5, -58, 1], ![40, -50, -40, 10], ![0, 1, -59, 1], ![3, -2, -59, 1], ![0, 11, -55, 11], ![-8, 24, -56, 2], ![6, 1, -59, 1], ![3, -5, -59, 1], ![6, -5, -59, 1], ![32, 2, -56, 2], ![30, -9, -57, 1], ![-3, 7, -59, 1], ![0, 7, -59, 1], ![24, -20, -56, 4], ![14, 9, -58, 1], ![6, -8, -59, 1], ![12, -5, -59, 1], ![36, 10, -54, 2], ![12, 1, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 36 oneOneThreeNeighborSevenUpgradeRepresentative131Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -58, 1], ![6, 7, -59, 1], ![30, -30, -54, 2], ![-2, 17, -58, 1], ![0, 10, -59, 1], ![26, -19, -57, 1], ![-8, 26, -56, 2], ![50, -45, -45, 5], ![9, -11, -59, 1], ![26, -9, -58, 1], ![0, 32, -48, 16], ![12, -11, -59, 1], ![-1, 18, -58, 1], ![18, -5, -59, 1], ![20, -26, -56, 2], ![-6, 13, -59, 1], ![-3, 13, -59, 1], ![12, 7, -59, 1], ![28, -32, -54, 2], ![0, 13, -59, 1], ![-1, 19, -58, 1], ![30, -19, -57, 1], ![24, 22, -54, 2], ![2, -1, -60, 1], ![-7, 42, -49, 7], ![4, -3, -60, 1], ![32, -36, -52, 4], ![4, 3, -60, 1], ![6, 2, -60, 1], ![2, 5, -60, 1], ![-8, 34, -54, 2], ![6, 13, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 37 oneOneThreeNeighborSevenUpgradeRepresentative131Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -40, -50, 5], ![6, -7, -60, 1], ![0, 4, -60, 2], ![10, 17, -58, 1], ![0, 8, -60, 1], ![24, -5, -59, 1], ![0, 6, -60, 2], ![6, -9, -60, 1], ![13, -6, -60, 1], ![12, -17, -59, 1], ![-12, 28, -56, 4], ![12, 3, -60, 1], ![9, -10, -60, 1], ![4, 9, -60, 1], ![12, -6, -60, 2], ![24, 1, -59, 1], ![43, 0, 0, 43], ![6, 9, -60, 1], ![-2, 10, -60, 2], ![2, 11, -60, 1], ![9, -12, -60, 1], ![18, -3, -60, 1], ![16, -2, -60, 2], ![18, -1, -60, 1], ![13, -12, -60, 1], ![20, 35, -50, 5], ![8, -4, -60, 4], ![12, -13, -60, 1], ![-6, 14, -60, 1], ![20, -7, -60, 1], ![48, 22, -48, 2], ![20, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 38 oneOneThreeNeighborSevenUpgradeRepresentative131Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -61, 1], ![2, -3, -61, 1], ![14, -12, -60, 2], ![2, 41, -51, 1], ![2, 14, -60, 1], ![8, -3, -61, 1], ![28, -30, -56, 2], ![8, -5, -61, 1], ![2, 6, -61, 1], ![56, -35, -49, 7], ![16, -24, -56, 8], ![2, 7, -61, 1], ![5, -8, -61, 1], ![10, -7, -61, 1], ![16, -14, -60, 2], ![4, 15, -60, 1], ![19, -26, -58, 1], ![14, -3, -61, 1], ![0, 40, -50, 10], ![22, 3, -60, 1], ![13, -8, -61, 1], ![14, 1, -61, 1], ![24, -2, -60, 2], ![-2, 11, -61, 1], ![13, -18, -60, 1], ![10, -11, -61, 1], ![16, -12, -60, 4], ![10, 7, -61, 1], ![8, -12, -61, 1], ![-4, 27, -58, 1], ![-4, 18, -60, 2], ![4, 11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 39 oneOneThreeNeighborSevenUpgradeRepresentative131Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 8, -60, 1], ![-2, 13, -61, 1], ![14, -18, -60, 2], ![22, 17, -58, 1], ![14, 6, -61, 1], ![20, -3, -61, 1], ![20, 30, -54, 2], ![-12, 25, -59, 1], ![17, -12, -61, 1], ![20, -19, -60, 1], ![44, 0, 0, 44], ![0, 15, -60, 5], ![6, 18, -60, 1], ![20, -11, -61, 1], ![44, -26, -56, 2], ![52, -13, -52, 13], ![-7, 16, -61, 1], ![22, 9, -60, 1], ![2, -2, -62, 2], ![2, 15, -61, 1], ![13, -16, -61, 1], ![8, 13, -61, 1], ![8, -2, -62, 2], ![0, 25, -59, 1], ![16, -16, -61, 1], ![30, -15, -60, 1], ![56, 28, -28, 28], ![14, -17, -61, 1], ![36, 12, -57, 1], ![24, 9, -60, 1], ![32, -6, -60, 2], ![26, -5, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 40 oneOneThreeNeighborSevenUpgradeRepresentative131Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -22, -60, 1], ![26, -3, -61, 1], ![4, 8, -62, 2], ![8, 15, -61, 1], ![55, -40, -50, 5], ![18, 19, -59, 1], ![8, -10, -62, 2], ![-4, 19, -61, 1], ![25, -14, -61, 1], ![28, -7, -61, 1], ![-8, 32, -56, 8], ![38, 57, -19, 19], ![-8, 20, -61, 1], ![28, -11, -61, 1], ![16, 2, -62, 2], ![2, 23, -60, 1], ![25, -16, -61, 1], ![44, 5, -57, 1], ![14, -24, -60, 2], ![-10, 35, -57, 1], ![3, -3, -63, 1], ![6, -1, -63, 1], ![-4, 14, -62, 2], ![0, 5, -63, 1], ![20, -20, -61, 1], ![6, 3, -63, 1], ![8, 20, -60, 4], ![10, -3, -63, 1], ![5, -7, -63, 1], ![30, -15, -60, 5], ![20, 2, -62, 2], ![12, -3, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 41 oneOneThreeNeighborSevenUpgradeRepresentative131Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 20, -61, 1], ![10, 3, -63, 1], ![-4, 16, -62, 2], ![0, 9, -63, 1], ![0, 34, -51, 17], ![10, -9, -63, 1], ![16, -26, -60, 2], ![14, -7, -63, 1], ![6, 8, -63, 1], ![-4, 11, -63, 1], ![16, -24, -60, 4], ![28, -49, -49, 7], ![-9, 31, -59, 1], ![34, -7, -61, 1], ![-8, 18, -62, 2], ![26, -21, -61, 1], ![10, -12, -63, 1], ![32, 1, -61, 1], ![10, -18, -62, 2], ![14, 5, -63, 1], ![9, -13, -63, 1], ![18, -9, -63, 1], ![20, -10, -60, 10], ![10, 9, -63, 1], ![-4, 14, -63, 1], ![14, -13, -63, 1], ![24, 28, -56, 4], ![16, -25, -61, 1], ![0, 14, -63, 1], ![2, 1, -64, 1], ![4, 18, -62, 2], ![2, 3, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 42 oneOneThreeNeighborSevenUpgradeRepresentative131Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -64, 1], ![-2, 5, -64, 1], ![14, -20, -62, 2], ![18, 5, -63, 1], ![5, -6, -64, 1], ![4, 5, -64, 1], ![0, 2, -64, 2], ![10, -5, -64, 1], ![14, -16, -63, 1], ![12, 11, -63, 1], ![-32, 72, -32, 8], ![4, 7, -64, 1], ![13, -4, -64, 1], ![24, -1, -63, 1], ![24, 18, -60, 2], ![40, -5, -60, 5], ![-2, 10, -64, 1], ![10, 5, -64, 1], ![0, 8, -64, 2], ![8, 7, -64, 1], ![2, 10, -64, 1], ![8, -11, -64, 1], ![12, 2, -64, 2], ![14, 3, -64, 1], ![-4, 12, -64, 1], ![58, 29, -29, 29], ![24, -28, -60, 4], ![14, -19, -63, 1], ![7, 0, -63, 7], ![-4, 13, -64, 1], ![12, -10, -64, 2], ![10, -13, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 43 oneOneThreeNeighborSevenUpgradeRepresentative131Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 20, -63, 1], ![-14, 29, -61, 1], ![46, 0, 0, 46], ![44, -55, -44, 11], ![10, -14, -64, 1], ![16, 5, -64, 1], ![-8, 42, -56, 2], ![16, -13, -64, 1], ![-10, 30, -60, 5], ![8, -15, -64, 1], ![8, -8, -64, 4], ![28, -15, -63, 1], ![8, 12, -64, 1], ![14, -15, -64, 1], ![0, 14, -64, 2], ![20, 3, -64, 1], ![19, -21, -63, 1], ![22, -11, -64, 1], ![-10, 26, -62, 2], ![32, -7, -63, 1], ![21, -21, -63, 1], ![48, -15, -60, 1], ![52, 26, -50, 2], ![22, -13, -64, 1], ![25, -8, -64, 1], ![20, -15, -64, 1], ![8, -12, -64, 4], ![16, -17, -64, 1], ![4, 16, -64, 1], ![-4, 23, -63, 1], ![24, -10, -64, 2], ![14, 17, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 44 oneOneThreeNeighborSevenUpgradeRepresentative131Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 14, -64, 1], ![40, 35, -50, 5], ![18, -16, -64, 2], ![20, -17, -64, 1], ![15, -24, -63, 1], ![0, 23, -63, 1], ![24, 2, -64, 2], ![-2, 19, -64, 1], ![8, 16, -64, 1], ![14, 13, -64, 1], ![0, 48, -48, 16], ![22, 7, -64, 1], ![13, -20, -64, 1], ![14, 49, -49, 7], ![12, 14, -64, 2], ![2, 19, -64, 1], ![17, -20, -64, 1], ![-10, 21, -64, 1], ![-6, 20, -64, 2], ![10, 21, -63, 1], ![0, 2, -66, 1], ![0, 3, -66, 1], ![40, -18, -62, 2], ![6, -3, -66, 1], ![65, -26, -52, 13], ![8, -1, -66, 1], ![40, 60, -20, 20], ![0, 37, -59, 1], ![7, -6, -66, 1], ![30, 21, -60, 1], ![4, -2, -66, 2], ![8, -7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 45 oneOneThreeNeighborSevenUpgradeRepresentative131Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 0, 0, 47], ![12, -1, -66, 1], ![4, 4, -66, 2], ![-2, 9, -66, 1], ![7, -9, -66, 1], ![14, -23, -64, 1], ![8, -6, -66, 2], ![40, -33, -60, 1], ![8, -10, -66, 1], ![12, -9, -66, 1], ![-12, 36, -60, 4], ![16, -3, -66, 1], ![-1, 11, -66, 1], ![0, 11, -66, 1], ![8, 6, -66, 2], ![34, -13, -64, 1], ![7, -12, -66, 1], ![16, -9, -66, 1], ![12, 4, -66, 2], ![20, -5, -65, 5], ![20, -24, -64, 1], ![8, -13, -66, 1], ![4, 10, -66, 2], ![32, 3, -64, 1], ![15, -12, -66, 1], ![20, 29, -60, 1], ![32, -12, -64, 4], ![4, 23, -64, 1], ![-1, 14, -66, 1], ![8, 11, -66, 1], ![56, -14, -56, 14], ![12, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 46 oneOneThreeNeighborSevenUpgradeRepresentative131Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -67, 1], ![4, -1, -67, 1], ![12, 20, -64, 2], ![36, -37, -60, 1], ![2, 4, -67, 1], ![4, -5, -67, 1], ![12, -14, -66, 2], ![8, 1, -67, 1], ![10, 22, -64, 1], ![-2, 7, -67, 1], ![64, -24, -56, 8], ![10, 1, -67, 1], ![25, -10, -65, 5], ![38, -15, -64, 1], ![24, 14, -64, 2], ![-4, 9, -67, 1], ![5, -9, -67, 1], ![8, -9, -67, 1], ![0, 16, -66, 2], ![2, 9, -67, 1], ![7, -10, -67, 1], ![24, -13, -66, 1], ![0, 26, -64, 2], ![40, -13, -64, 1], ![7, -11, -67, 1], ![14, -9, -67, 1], ![32, -20, -64, 4], ![12, -19, -66, 1], ![0, 44, -55, 11], ![26, -13, -66, 1], ![12, -18, -66, 2], ![14, -11, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 47 oneOneThreeNeighborSevenUpgradeRepresentative131Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -67, 1], ![8, 25, -64, 1], ![26, -12, -66, 2], ![16, -11, -67, 1], ![8, 10, -67, 1], ![40, -35, -60, 5], ![36, -22, -64, 2], ![2, 13, -67, 1], ![11, -14, -67, 1], ![20, -9, -67, 1], ![8, 24, -64, 4], ![4, 13, -67, 1], ![15, -21, -66, 1], ![0, 1, -68, 1], ![24, 6, -66, 2], ![42, -7, -63, 7], ![0, 4, -68, 1], ![6, 1, -68, 1], ![18, -20, -66, 2], ![6, -5, -68, 1], ![9, -2, -68, 1], ![20, 21, -64, 1], ![8, 18, -66, 2], ![0, 7, -68, 1], ![-5, 17, -67, 1], ![10, -17, -67, 1], ![16, -28, -64, 4], ![12, -5, -68, 1], ![9, -8, -68, 1], ![12, 1, -68, 1], ![40, -30, -60, 10], ![6, 7, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 48 oneOneThreeNeighborSevenUpgradeRepresentative131Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -68, 1], ![26, -9, -67, 1], ![-2, 8, -68, 2], ![-4, 31, -64, 1], ![12, 4, -68, 1], ![6, -11, -68, 1], ![12, 18, -66, 2], ![10, -19, -67, 1], ![13, -19, -67, 1], ![12, -11, -68, 1], ![-8, 48, -56, 8], ![18, -5, -68, 1], ![6, 10, -68, 1], ![-6, 13, -68, 1], ![16, -6, -68, 2], ![12, 7, -68, 1], ![14, -20, -67, 1], ![0, 13, -68, 1], ![-2, 12, -68, 2], ![20, -33, -64, 1], ![9, -14, -68, 1], ![18, -11, -68, 1], ![16, -10, -68, 2], ![20, -25, -65, 5], ![21, -8, -68, 1], ![26, -17, -67, 1], ![8, 28, -64, 4], ![2, -1, -69, 1], ![2, 2, -69, 1], ![4, -3, -69, 1], ![8, -14, -68, 2], ![4, 3, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 49 oneOneThreeNeighborSevenUpgradeRepresentative131Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 0, 0, 49], ![62, 31, -31, 31], ![14, -14, -68, 2], ![24, -5, -68, 1], ![0, 16, -68, 1], ![6, -7, -69, 1], ![4, 14, -68, 2], ![12, -17, -68, 1], ![0, 8, -69, 1], ![24, -11, -68, 1], ![20, -32, -64, 4], ![6, -9, -69, 1], ![13, -6, -69, 1], ![24, 1, -68, 1], ![20, -14, -68, 2], ![12, 3, -69, 1], ![20, 20, -65, 5], ![4, 9, -69, 1], ![-12, 28, -66, 2], ![-6, 19, -68, 1], ![4, 22, -67, 1], ![6, 9, -69, 1], ![40, -14, -66, 2], ![2, 11, -69, 1], ![9, -12, -69, 1], ![18, -3, -69, 1], ![40, -28, -64, 4], ![18, -1, -69, 1], ![13, -12, -69, 1], ![42, -13, -66, 1], ![28, -6, -68, 2], ![12, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 50 oneOneThreeNeighborSevenUpgradeRepresentative131Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -69, 1], ![0, 13, -65, 13], ![-8, 20, -68, 2], ![20, -1, -69, 1], ![21, -6, -69, 1], ![0, 51, -51, 17], ![48, 2, -64, 2], ![24, 7, -68, 1], ![2, 14, -69, 1], ![40, 5, -65, 5], ![64, -40, -56, 8], ![2, -3, -70, 1], ![-1, 4, -70, 1], ![18, 13, -68, 1], ![28, 2, -68, 2], ![8, -3, -70, 1], ![-1, 6, -70, 1], ![0, 35, -63, 7], ![-10, 22, -68, 2], ![4, -7, -70, 1], ![7, -7, -70, 1], ![22, -11, -66, 11], ![-4, 22, -68, 2], ![10, -7, -70, 1], ![12, 12, -69, 1], ![0, 17, -69, 1], ![24, 36, -60, 4], ![14, -3, -70, 1], ![-4, 10, -70, 1], ![2, 17, -69, 1], ![20, -22, -68, 2], ![14, 1, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 51 oneOneThreeNeighborSevenUpgradeRepresentative131Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -70, 1], ![-2, 11, -70, 1], ![50, 0, 0, 50], ![10, -11, -70, 1], ![11, -11, -70, 1], ![10, 7, -70, 1], ![20, 14, -68, 2], ![-12, 33, -66, 1], ![11, -12, -70, 1], ![4, 11, -70, 1], ![-20, 48, -60, 4], ![-2, 13, -70, 1], ![-1, 13, -70, 1], ![20, -19, -69, 1], ![40, -26, -66, 2], ![20, -3, -70, 1], ![8, -14, -70, 1], ![-6, 21, -69, 1], ![22, -24, -68, 2], ![32, -27, -67, 1], ![0, 38, -57, 19], ![-4, 15, -70, 1], ![8, 22, -68, 2], ![20, -11, -70, 1], ![-1, 15, -70, 1], ![10, 11, -70, 1], ![56, -12, -64, 4], ![0, 5, -70, 5], ![10, -16, -70, 1], ![2, 15, -70, 1], ![-4, 26, -68, 2], ![8, 13, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 52 oneOneThreeNeighborSevenUpgradeRepresentative131Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 31, -67, 1], ![24, 9, -69, 1], ![70, -28, -56, 14], ![-6, 23, -69, 1], ![13, -17, -70, 1], ![14, -17, -70, 1], ![40, 10, -66, 2], ![30, 3, -69, 1], ![19, -16, -70, 1], ![26, -5, -70, 1], ![64, 32, -32, 32], ![26, -3, -70, 1], ![13, -24, -69, 1], ![8, 15, -70, 1], ![40, -6, -68, 2], ![24, 11, -69, 1], ![-5, 19, -70, 1], ![-4, 19, -70, 1], ![16, -28, -68, 2], ![28, -7, -70, 1], ![15, -10, -70, 5], ![22, -17, -70, 1], ![0, 34, -66, 2], ![28, -11, -70, 1], ![11, -20, -70, 1], ![2, 31, -67, 1], ![72, -12, -60, 4], ![20, -25, -69, 1], ![-2, 20, -70, 1], ![18, 17, -69, 1], ![60, -10, -64, 2], ![16, 13, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 53 oneOneThreeNeighborSevenUpgradeRepresentative131Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -21, -70, 1], ![14, -21, -70, 1], ![-14, 30, -68, 2], ![24, -25, -69, 1], ![17, -21, -70, 1], ![14, 15, -70, 1], ![-8, 30, -68, 2], ![-12, 27, -69, 1], ![1, 0, -72, 1], ![20, -21, -70, 1], ![52, -32, -64, 4], ![6, -1, -72, 1], ![5, -4, -72, 1], ![50, 5, -65, 5], ![40, -22, -68, 2], ![6, 3, -72, 1], ![6, -6, -72, 1], ![10, -3, -72, 1], ![2, 0, -72, 2], ![14, 7, -70, 7], ![-3, 8, -72, 1], ![12, -3, -72, 1], ![20, 22, -68, 2], ![10, 3, -72, 1], ![-10, 24, -70, 1], ![0, 9, -72, 1], ![56, 4, -64, 4], ![10, -9, -72, 1], ![6, -10, -72, 1], ![14, -7, -72, 1], ![12, -2, -72, 2], ![-4, 11, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 54 oneOneThreeNeighborSevenUpgradeRepresentative131Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -72, 1], ![4, 41, -64, 1], ![10, -8, -72, 2], ![-8, 25, -70, 1], ![-3, 12, -72, 1], ![16, -25, -70, 1], ![40, 30, -60, 10], ![26, -23, -70, 1], ![12, -12, -72, 1], ![14, 5, -72, 1], ![32, -56, -56, 8], ![18, -9, -72, 1], ![2, 24, -70, 1], ![10, 9, -72, 1], ![44, 66, -22, 22], ![14, -13, -72, 1], ![22, -30, -69, 1], ![32, -21, -70, 1], ![12, -12, -72, 2], ![-6, 15, -72, 1], ![25, -25, -70, 1], ![10, -15, -72, 1], ![20, -6, -72, 2], ![18, -13, -72, 1], ![23, -26, -70, 1], ![2, 1, -73, 1], ![-8, 44, -64, 4], ![2, 3, -73, 1], ![4, -4, -73, 1], ![-2, 5, -73, 1], ![32, -54, -60, 2], ![30, 5, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 55 oneOneThreeNeighborSevenUpgradeRepresentative131Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -73, 1], ![4, 5, -73, 1], ![-6, 16, -72, 2], ![10, -5, -73, 1], ![-7, 21, -70, 7], ![48, -23, -68, 1], ![24, -6, -72, 2], ![4, 7, -73, 1], ![13, -4, -73, 1], ![6, 29, -69, 1], ![52, 0, 0, 52], ![14, -5, -73, 1], ![-2, 10, -73, 1], ![10, 5, -73, 1], ![20, 6, -72, 2], ![8, 7, -73, 1], ![2, 10, -73, 1], ![8, -11, -73, 1], ![38, -32, -68, 2], ![14, 3, -73, 1], ![-4, 12, -73, 1], ![16, 1, -73, 1], ![0, 18, -72, 2], ![10, 25, -70, 1], ![15, -25, -70, 5], ![-4, 13, -73, 1], ![24, -4, -72, 4], ![10, -13, -73, 1], ![14, 14, -72, 1], ![-8, 21, -72, 1], ![20, -18, -72, 2], ![12, -21, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 56 oneOneThreeNeighborSevenUpgradeRepresentative131Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, -73, 1], ![16, 5, -73, 1], ![12, -20, -72, 2], ![16, -13, -73, 1], ![14, -14, -73, 1], ![8, -15, -73, 1], ![28, -14, -72, 2], ![28, 3, -72, 1], ![8, 12, -73, 1], ![14, -15, -73, 1], ![8, 0, -72, 8], ![20, 3, -73, 1], ![18, -22, -72, 1], ![22, -11, -73, 1], ![-8, 22, -72, 2], ![32, -13, -72, 1], ![18, 14, -72, 1], ![30, -25, -70, 5], ![20, 12, -72, 2], ![22, -13, -73, 1], ![25, -8, -73, 1], ![14, 21, -70, 7], ![4, 2, -74, 2], ![16, -17, -73, 1], ![4, 16, -73, 1], ![6, 21, -72, 1], ![0, 20, -72, 4], ![0, 23, -72, 1], ![10, 14, -73, 1], ![26, -11, -73, 1], ![4, 6, -74, 2], ![20, -17, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 57 oneOneThreeNeighborSevenUpgradeRepresentative131Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -24, -69, 1], ![30, 21, -69, 1], ![8, -8, -74, 2], ![-2, 19, -73, 1], ![8, 16, -73, 1], ![14, 13, -73, 1], ![-4, 10, -74, 2], ![22, 7, -73, 1], ![13, -20, -73, 1], ![26, -15, -73, 1], ![0, 40, -60, 20], ![2, 19, -73, 1], ![17, -20, -73, 1], ![-10, 21, -73, 1], ![56, -22, -68, 2], ![2, 35, -69, 1], ![53, 0, 0, 53], ![-4, 21, -73, 1], ![10, -12, -74, 2], ![20, 25, -70, 1], ![-3, 26, -72, 1], ![48, 5, -69, 1], ![8, 10, -74, 2], ![-8, 27, -72, 1], ![13, -22, -73, 1], ![18, -27, -72, 1], ![24, 12, -72, 4], ![32, -5, -73, 1], ![0, 2, -75, 1], ![0, 3, -75, 1], ![20, -10, -74, 2], ![6, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 58 oneOneThreeNeighborSevenUpgradeRepresentative131Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -75, 1], ![8, -1, -75, 1], ![-4, 40, -68, 2], ![40, -45, -65, 5], ![7, -6, -75, 1], ![32, -15, -73, 1], ![0, 14, -70, 14], ![44, -33, -66, 11], ![-1, 8, -75, 1], ![12, -1, -75, 1], ![16, 56, -56, 8], ![-2, 9, -75, 1], ![7, -9, -75, 1], ![28, -27, -72, 1], ![8, 14, -74, 2], ![32, -35, -70, 1], ![8, -10, -75, 1], ![12, -9, -75, 1], ![26, -8, -74, 2], ![16, -3, -75, 1], ![-1, 11, -75, 1], ![0, 11, -75, 1], ![28, -42, -68, 2], ![4, 23, -73, 1], ![7, -12, -75, 1], ![16, -9, -75, 1], ![40, -12, -72, 4], ![18, -7, -75, 1], ![-15, 35, -70, 5], ![8, -13, -75, 1], ![28, -10, -74, 2], ![50, 1, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 59 oneOneThreeNeighborSevenUpgradeRepresentative131Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -12, -75, 1], ![42, -19, -72, 1], ![-4, 20, -74, 2], ![16, 19, -73, 1], ![-1, 14, -75, 1], ![8, 11, -75, 1], ![68, 34, -34, 34], ![12, 9, -75, 1], ![9, -15, -75, 1], ![-2, 15, -75, 1], ![20, -28, -72, 4], ![18, 23, -72, 1], ![25, -26, -73, 1], ![4, 25, -73, 1], ![16, 14, -74, 2], ![4, -1, -76, 1], ![5, -2, -76, 1], ![40, -11, -73, 1], ![4, 20, -74, 2], ![46, 69, -23, 23], ![4, 4, -76, 1], ![10, -5, -75, 5], ![16, -22, -74, 2], ![-14, 35, -70, 7], ![-1, 17, -75, 1], ![10, 1, -76, 1], ![-8, 52, -64, 4], ![26, -7, -75, 1], ![8, -8, -76, 1], ![-4, 9, -76, 1], ![28, 6, -74, 2], ![8, -9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 60 oneOneThreeNeighborSevenUpgradeRepresentative131Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -76, 1], ![2, 9, -76, 1], ![-8, 24, -74, 2], ![12, -19, -75, 1], ![10, -10, -76, 1], ![26, -13, -75, 1], ![32, 2, -74, 2], ![14, -9, -76, 1], ![13, -10, -76, 1], ![48, -7, -72, 1], ![64, -16, -64, 16], ![24, 5, -75, 1], ![17, -8, -76, 1], ![14, -11, -76, 1], ![20, -30, -70, 10], ![8, 17, -75, 1], ![-9, 21, -75, 1], ![16, -11, -76, 1], ![-2, 44, -68, 2], ![52, -65, -52, 13], ![15, -21, -75, 1], ![2, 13, -76, 1], ![-8, 26, -74, 2], ![20, -9, -76, 1], ![13, -14, -76, 1], ![4, 13, -76, 1], ![8, 4, -76, 4], ![22, -5, -76, 1], ![15, -22, -75, 1], ![28, 21, -72, 1], ![20, -26, -74, 2], ![16, 7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 61 oneOneThreeNeighborSevenUpgradeRepresentative131Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -76, 1], ![0, 1, -77, 1], ![34, -46, -68, 2], ![46, -13, -73, 1], ![0, 4, -77, 1], ![6, 1, -77, 1], ![36, 34, -66, 2], ![20, -15, -75, 5], ![35, -35, -70, 7], ![-2, 17, -76, 1], ![-4, 12, -76, 4], ![0, 7, -77, 1], ![-7, 18, -76, 1], ![-12, 45, -69, 1], ![28, 22, -72, 2], ![12, -5, -77, 1], ![9, -8, -77, 1], ![12, 1, -77, 1], ![20, -28, -74, 2], ![6, 7, -77, 1], ![-3, 10, -77, 1], ![10, -19, -76, 1], ![32, 10, -74, 2], ![36, -7, -75, 1], ![12, 4, -77, 1], ![6, -11, -77, 1], ![8, 12, -76, 4], ![44, 3, -73, 1], ![16, 18, -75, 1], ![12, -11, -77, 1], ![32, -26, -74, 2], ![18, -5, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 62 oneOneThreeNeighborSevenUpgradeRepresentative131Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 0, 0, 55], ![-6, 13, -77, 1], ![28, -28, -74, 2], ![12, 7, -77, 1], ![27, -24, -75, 1], ![0, 13, -77, 1], ![16, -30, -74, 2], ![26, -17, -76, 1], ![9, -14, -77, 1], ![18, -11, -77, 1], ![48, -8, -72, 8], ![16, -27, -75, 1], ![21, -8, -77, 1], ![-6, 27, -75, 1], ![48, 6, -72, 2], ![28, -17, -76, 1], ![21, -27, -75, 1], ![6, 13, -77, 1], ![16, 24, -74, 2], ![8, 19, -76, 1], ![-3, 16, -77, 1], ![2, -1, -78, 1], ![28, -30, -74, 2], ![4, -3, -78, 1], ![3, -4, -78, 1], ![70, 35, -35, 35], ![-8, 20, -76, 4], ![2, 5, -78, 1], ![4, -6, -78, 1], ![0, 57, -57, 19], ![40, 6, -74, 2], ![6, -7, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 63 oneOneThreeNeighborSevenUpgradeRepresentative131Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -78, 1], ![24, 1, -77, 1], ![0, 4, -78, 2], ![18, -17, -77, 1], ![-3, 9, -78, 1], ![6, -9, -78, 1], ![0, 6, -78, 2], ![-6, 19, -77, 1], ![26, 10, -76, 1], ![12, 3, -78, 1], ![20, -20, -76, 4], ![4, 9, -78, 1], ![-3, 11, -78, 1], ![-4, 25, -76, 1], ![12, -6, -78, 2], ![6, 9, -78, 1], ![-5, 12, -78, 1], ![2, 11, -78, 1], ![-10, 40, -70, 10], ![18, -3, -78, 1], ![17, -26, -76, 1], ![18, -1, -78, 1], ![16, -2, -78, 2], ![30, -5, -77, 1], ![11, -13, -78, 1], ![12, -13, -78, 1], ![40, -36, -72, 4], ![20, -7, -78, 1], ![21, -20, -77, 1], ![20, -1, -78, 1], ![44, -26, -74, 2], ![6, 19, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 64 oneOneThreeNeighborSevenUpgradeRepresentative131Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 15, -78, 1], ![18, 13, -77, 1], ![14, -12, -78, 2], ![12, -15, -78, 1], ![13, -15, -78, 1], ![0, 15, -78, 1], ![40, -30, -74, 2], ![-10, 39, -73, 1], ![11, -16, -78, 1], ![20, -13, -78, 1], ![56, 0, 0, 56], ![10, 25, -75, 5], ![-1, 4, -79, 1], ![4, 15, -78, 1], ![16, -14, -78, 2], ![8, -3, -79, 1], ![-1, 6, -79, 1], ![8, -5, -79, 1], ![-2, 16, -78, 2], ![4, -7, -79, 1], ![7, -7, -79, 1], ![2, 7, -79, 1], ![24, -2, -78, 2], ![10, -7, -79, 1], ![15, -18, -78, 1], ![-12, 25, -77, 1], ![16, 20, -76, 4], ![14, -3, -79, 1], ![-4, 10, -79, 1], ![-6, 25, -77, 1], ![-4, 18, -78, 2], ![14, 1, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 65 oneOneThreeNeighborSevenUpgradeRepresentative131Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -79, 1], ![-2, 11, -79, 1], ![14, -18, -78, 2], ![10, -11, -79, 1], ![20, -30, -75, 5], ![10, 7, -79, 1], ![52, -22, -74, 2], ![20, -19, -78, 1], ![11, -12, -79, 1], ![4, 11, -79, 1], ![-4, 28, -76, 4], ![-2, 13, -79, 1], ![-1, 13, -79, 1], ![30, -23, -77, 1], ![40, -34, -74, 2], ![20, -3, -79, 1], ![8, -14, -79, 1], ![18, -21, -78, 1], ![16, -20, -78, 2], ![32, -29, -76, 1], ![-7, 15, -79, 1], ![-4, 15, -79, 1], ![24, -18, -78, 2], ![20, -11, -79, 1], ![-1, 15, -79, 1], ![44, 33, -66, 11], ![40, -20, -76, 4], ![28, 35, -70, 7], ![0, 52, -65, 13], ![30, 35, -70, 5], ![32, -6, -78, 2], ![8, 13, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 66 oneOneThreeNeighborSevenUpgradeRepresentative131Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 16, -77, 1], ![30, 3, -78, 1], ![-2, 22, -78, 2], ![6, 33, -75, 1], ![13, -17, -79, 1], ![14, -17, -79, 1], ![0, 22, -78, 2], ![18, -29, -77, 1], ![19, -16, -79, 1], ![26, -5, -79, 1], ![0, 40, -72, 8], ![26, -3, -79, 1], ![0, 28, -77, 1], ![8, 15, -79, 1], ![8, -2, -80, 2], ![24, -29, -77, 1], ![-5, 19, -79, 1], ![-4, 19, -79, 1], ![10, -4, -80, 2], ![28, -7, -79, 1], ![49, -14, -76, 1], ![22, -17, -79, 1], ![-40, 90, -40, 10], ![28, -11, -79, 1], ![11, -20, -79, 1], ![12, 25, -77, 1], ![40, 44, -64, 4], ![-12, 31, -77, 1], ![-2, 20, -79, 1], ![24, -25, -78, 1], ![8, -10, -80, 2], ![16, 13, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 67 oneOneThreeNeighborSevenUpgradeRepresentative131Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -21, -79, 1], ![14, -21, -79, 1], ![8, 8, -80, 2], ![20, 17, -78, 1], ![17, -21, -79, 1], ![14, 15, -79, 1], ![16, 2, -80, 2], ![36, -19, -78, 1], ![-5, 27, -78, 1], ![20, -21, -79, 1], ![28, -32, -76, 4], ![22, -27, -78, 1], ![-7, 49, -70, 7], ![40, -9, -78, 1], ![-4, 14, -80, 2], ![30, -35, -75, 5], ![-1, 22, -79, 1], ![22, 11, -79, 1], ![30, -24, -78, 2], ![16, -23, -79, 1], ![1, 0, -81, 1], ![12, 23, -78, 1], ![20, 2, -80, 2], ![6, -1, -81, 1], ![5, -4, -81, 1], ![0, 5, -81, 1], ![16, 28, -76, 4], ![6, 3, -81, 1], ![6, -6, -81, 1], ![10, -3, -81, 1], ![0, 46, -72, 2], ![42, -7, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 68 oneOneThreeNeighborSevenUpgradeRepresentative131Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -81, 1], ![12, -3, -81, 1], ![16, -16, -80, 2], ![10, 3, -81, 1], ![13, -25, -79, 1], ![0, 9, -81, 1], ![-8, 18, -80, 2], ![68, -17, -68, 17], ![10, -10, -80, 5], ![14, -7, -81, 1], ![80, -32, -64, 16], ![-4, 11, -81, 1], ![10, 6, -81, 1], ![22, -25, -79, 1], ![16, -18, -80, 2], ![30, 19, -77, 1], ![-3, 12, -81, 1], ![32, -21, -79, 1], ![8, 16, -80, 2], ![38, -11, -79, 1], ![12, -12, -81, 1], ![14, 5, -81, 1], ![4, 18, -80, 2], ![18, -9, -81, 1], ![23, -26, -79, 1], ![10, 9, -81, 1], ![8, 60, -64, 4], ![14, -13, -81, 1], ![38, 18, -76, 1], ![70, -35, -70, 7], ![64, -10, -74, 2], ![-6, 15, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 69 oneOneThreeNeighborSevenUpgradeRepresentative131Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 28, -79, 1], ![10, -15, -80, 5], ![58, 0, 0, 58], ![18, -13, -81, 1], ![-6, 32, -78, 1], ![18, 5, -81, 1], ![4, 42, -74, 2], ![34, -23, -79, 1], ![12, -16, -81, 1], ![-18, 37, -77, 1], ![44, -32, -76, 4], ![2, 1, -82, 1], ![-1, 3, -82, 1], ![2, 3, -82, 1], ![28, -18, -80, 2], ![-2, 5, -82, 1], ![5, -5, -82, 1], ![20, -29, -79, 1], ![0, 44, -66, 22], ![4, 5, -82, 1], ![-1, 7, -82, 1], ![10, -5, -82, 1], ![0, 2, -82, 2], ![10, 25, -79, 1], ![7, -8, -82, 1], ![4, 7, -82, 1], ![0, 60, -60, 20], ![24, 3, -81, 1], ![11, -8, -82, 1], ![14, -5, -82, 1], ![-12, 34, -78, 2], ![10, 5, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 70 oneOneThreeNeighborSevenUpgradeRepresentative131Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -30, -79, 1], ![8, 7, -82, 1], ![0, 8, -82, 2], ![8, -11, -82, 1], ![-4, 20, -81, 1], ![14, 3, -82, 1], ![12, 2, -82, 2], ![16, 1, -82, 1], ![-1, 12, -82, 1], ![74, 37, -37, 37], ![16, 8, -80, 8], ![-4, 13, -82, 1], ![7, -13, -82, 1], ![10, -13, -82, 1], ![56, -70, -56, 14], ![4, 29, -79, 1], ![-5, 14, -82, 1], ![24, -19, -81, 1], ![18, -4, -82, 2], ![50, 75, -25, 25], ![14, -22, -81, 1], ![16, -13, -82, 1], ![32, -22, -80, 2], ![8, -15, -82, 1], ![11, -15, -82, 1], ![44, -21, -79, 1], ![40, 20, -76, 4], ![14, -15, -82, 1], ![-5, 16, -82, 1], ![20, 3, -82, 1], ![0, 14, -82, 2], ![22, -11, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 71 oneOneThreeNeighborSevenUpgradeRepresentative131Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -82, 1], ![14, 17, -81, 1], ![24, -36, -78, 2], ![44, -23, -79, 1], ![11, -17, -82, 1], ![26, -13, -78, 13], ![4, 26, -80, 2], ![20, -15, -82, 1], ![-16, 34, -79, 1], ![16, -17, -82, 1], ![36, -52, -72, 4], ![28, -21, -81, 1], ![-15, 45, -75, 5], ![98, -15, -64, 1], ![24, -10, -82, 2], ![26, -11, -82, 1], ![59, 0, 0, 59], ![20, -17, -82, 1], ![18, -16, -82, 2], ![30, -21, -81, 1], ![24, -24, -81, 1], ![-2, 19, -82, 1], ![24, 2, -82, 2], ![14, 13, -82, 1], ![37, -12, -81, 1], ![22, 7, -82, 1], ![32, 28, -76, 4], ![26, -15, -82, 1], ![23, -35, -79, 1], ![2, 19, -82, 1], ![12, 14, -82, 2], ![70, -63, -63, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 72 oneOneThreeNeighborSevenUpgradeRepresentative131Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 21, -82, 1], ![40, 11, -79, 1], ![-6, 20, -82, 2], ![-4, 21, -82, 1], ![27, -39, -78, 1], ![40, -15, -80, 5], ![52, -26, -78, 2], ![56, -19, -78, 1], ![-8, 22, -82, 1], ![50, -21, -79, 1], ![-8, 24, -80, 8], ![50, -3, -79, 1], ![16, -22, -82, 1], ![32, -5, -82, 1], ![32, 14, -80, 2], ![2, 21, -82, 1], ![-11, 23, -82, 1], ![-8, 23, -82, 1], ![24, 8, -82, 2], ![14, -23, -82, 1], ![-5, 23, -82, 1], ![38, 15, -79, 1], ![12, -22, -82, 2], ![32, -15, -82, 1], ![19, -23, -82, 1], ![-2, 23, -82, 1], ![32, -44, -76, 4], ![0, 3, -84, 1], ![14, -24, -82, 1], ![6, -3, -84, 1], ![80, -30, -70, 10], ![8, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 73 oneOneThreeNeighborSevenUpgradeRepresentative131Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -84, 1], ![-4, 29, -81, 1], ![32, 16, -80, 2], ![-10, 25, -82, 1], ![9, -6, -84, 1], ![8, -7, -84, 1], ![4, -2, -84, 2], ![12, -1, -84, 1], ![6, 6, -84, 1], ![-2, 9, -84, 1], ![-16, 56, -72, 4], ![22, -33, -77, 11], ![28, -38, -79, 1], ![42, -19, -81, 1], ![8, -6, -84, 2], ![12, -9, -84, 1], ![49, -56, -70, 7], ![16, -3, -84, 1], ![6, -8, -84, 2], ![0, 11, -84, 1], ![8, 8, -84, 1], ![16, 19, -82, 1], ![8, 6, -84, 2], ![40, -25, -80, 5], ![0, 12, -84, 1], ![18, -7, -84, 1], ![56, 12, -76, 4], ![8, -13, -84, 1], ![17, -10, -84, 1], ![66, -37, -75, 1], ![4, 10, -84, 2], ![4, 25, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 74 oneOneThreeNeighborSevenUpgradeRepresentative131Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -84, 1], ![10, 23, -82, 1], ![8, -12, -84, 2], ![8, 11, -84, 1], ![14, 26, -81, 1], ![12, 9, -84, 1], ![76, 38, -38, 38], ![-2, 15, -84, 1], ![21, -10, -84, 1], ![24, 21, -81, 1], ![16, 24, -80, 8], ![28, 13, -82, 1], ![9, -16, -84, 1], ![16, -15, -84, 1], ![12, -14, -84, 2], ![8, 25, -82, 1], ![10, 30, -80, 5], ![-6, 17, -84, 1], ![8, 12, -84, 2], ![4, -1, -85, 1], ![5, -2, -85, 1], ![16, 9, -84, 1], ![36, -22, -82, 2], ![4, -5, -85, 1], ![4, 4, -85, 1], ![8, 1, -85, 1], ![0, 12, -84, 4], ![-2, 7, -85, 1], ![-2, 18, -84, 1], ![10, 1, -85, 1], ![-16, 38, -80, 2], ![26, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 75 oneOneThreeNeighborSevenUpgradeRepresentative131Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -85, 1], ![28, 49, -70, 7], ![-6, 18, -84, 2], ![8, -9, -85, 1], ![4, 8, -85, 1], ![2, 9, -85, 1], ![12, -18, -84, 2], ![16, -31, -82, 1], ![10, -10, -85, 1], ![20, -35, -80, 5], ![-4, 48, -76, 4], ![14, -9, -85, 1], ![13, -10, -85, 1], ![8, 17, -84, 1], ![52, -38, -78, 2], ![30, -9, -84, 1], ![17, -8, -85, 1], ![14, -11, -85, 1], ![4, 36, -80, 2], ![16, -21, -84, 1], ![25, -18, -84, 1], ![16, -11, -85, 1], ![24, 6, -84, 2], ![20, -5, -85, 1], ![23, -32, -82, 1], ![2, 13, -85, 1], ![24, -12, -84, 4], ![20, -9, -85, 1], ![13, -14, -85, 1], ![4, 13, -85, 1], ![8, 18, -84, 2], ![22, -5, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 76 oneOneThreeNeighborSevenUpgradeRepresentative131Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -33, -82, 1], ![20, -33, -82, 1], ![-10, 60, -70, 10], ![16, 7, -85, 1], ![0, 46, -69, 23], ![14, 9, -85, 1], ![40, 18, -80, 2], ![34, -9, -84, 1], ![16, 8, -85, 1], ![-8, 17, -85, 1], ![0, 16, -80, 16], ![0, 1, -86, 1], ![3, -2, -86, 1], ![-2, 17, -85, 1], ![52, 78, -26, 26], ![6, 1, -86, 1], ![61, 0, 0, 61], ![6, -5, -86, 1], ![0, 56, -70, 14], ![26, -9, -85, 1], ![-3, 7, -86, 1], ![0, 7, -86, 1], ![4, 22, -84, 2], ![-8, 19, -85, 1], ![6, -8, -86, 1], ![12, -5, -86, 1], ![32, -4, -84, 4], ![10, 35, -80, 5], ![2, 18, -85, 1], ![6, 7, -86, 1], ![4, -6, -86, 2], ![6, 23, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 77 oneOneThreeNeighborSevenUpgradeRepresentative131Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -86, 1], ![20, 9, -85, 1], ![-2, 8, -86, 2], ![6, -11, -86, 1], ![-11, 44, -77, 11], ![50, -5, -82, 1], ![36, -2, -84, 2], ![12, -11, -86, 1], ![85, -34, -68, 17], ![18, -5, -86, 1], ![-8, 24, -84, 4], ![-6, 13, -86, 1], ![-3, 13, -86, 1], ![12, 7, -86, 1], ![16, -6, -86, 2], ![0, 13, -86, 1], ![-7, 22, -85, 1], ![38, -33, -82, 1], ![-2, 12, -86, 2], ![18, -11, -86, 1], ![25, -40, -80, 5], ![32, -11, -85, 1], ![16, -10, -86, 2], ![8, 19, -85, 1], ![15, -14, -86, 1], ![16, 21, -84, 1], ![40, -52, -76, 4], ![6, 13, -86, 1], ![-6, 16, -86, 1], ![28, -19, -85, 1], ![8, -14, -86, 2], ![10, 19, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 78 oneOneThreeNeighborSevenUpgradeRepresentative131Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 22, -85, 1], ![24, -5, -86, 1], ![14, -14, -86, 2], ![0, 21, -84, 7], ![9, -17, -86, 1], ![2, -1, -87, 1], ![4, 14, -86, 2], ![4, -3, -87, 1], ![3, -4, -87, 1], ![4, 3, -87, 1], ![-16, 40, -80, 8], ![2, 5, -87, 1], ![4, -6, -87, 1], ![50, -35, -80, 5], ![20, -14, -86, 2], ![6, -7, -87, 1], ![4, 6, -87, 1], ![-6, 19, -86, 1], ![-10, 30, -84, 2], ![44, -13, -84, 1], ![-3, 9, -87, 1], ![6, -9, -87, 1], ![64, -22, -80, 2], ![56, -15, -82, 1], ![17, -26, -85, 1], ![12, 3, -87, 1], ![72, 20, -72, 4], ![4, 9, -87, 1], ![-3, 11, -87, 1], ![24, -17, -86, 1], ![28, -6, -86, 2], ![6, 9, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 79 oneOneThreeNeighborSevenUpgradeRepresentative131Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 12, -87, 1], ![2, 11, -87, 1], ![62, 0, 0, 62], ![18, -3, -87, 1], ![22, -40, -82, 1], ![18, -1, -87, 1], ![80, -50, -70, 10], ![-4, 27, -85, 1], ![11, -13, -87, 1], ![12, -13, -87, 1], ![36, -24, -84, 4], ![20, -7, -87, 1], ![16, -28, -85, 1], ![20, -1, -87, 1], ![28, 2, -86, 2], ![30, 1, -86, 1], ![-5, 15, -87, 1], ![26, -27, -85, 1], ![-10, 22, -86, 2], ![12, -15, -87, 1], ![77, -56, -70, 7], ![0, 15, -87, 1], ![-4, 22, -86, 2], ![18, -23, -86, 1], ![11, -16, -87, 1], ![20, -13, -87, 1], ![32, -28, -84, 4], ![24, -7, -87, 1], ![-7, 17, -87, 1], ![4, 15, -87, 1], ![20, -22, -86, 2], ![30, 45, -75, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 80 oneOneThreeNeighborSevenUpgradeRepresentative131Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -88, 1], ![2, -3, -88, 1], ![22, -22, -86, 2], ![0, 17, -87, 1], ![-5, 18, -87, 1], ![8, -3, -88, 1], ![20, 14, -86, 2], ![8, -5, -88, 1], ![2, 6, -88, 1], ![4, -7, -88, 1], ![40, -40, -80, 8], ![2, 7, -88, 1], ![5, -8, -88, 1], ![10, -7, -88, 1], ![40, 10, -84, 2], ![24, 13, -86, 1], ![12, 14, -87, 1], ![14, -3, -88, 1], ![22, -24, -86, 2], ![18, -19, -87, 1], ![13, -8, -88, 1], ![14, 1, -88, 1], ![8, 22, -86, 2], ![-2, 11, -88, 1], ![-25, 60, -75, 5], ![10, -11, -88, 1], ![48, -4, -84, 4], ![10, 7, -88, 1], ![8, -12, -88, 1], ![-44, 99, -44, 11], ![-4, 26, -86, 2], ![4, 11, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 81 oneOneThreeNeighborSevenUpgradeRepresentative131Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 20, -87, 1], ![-2, 13, -88, 1], ![-2, 26, -86, 2], ![46, -17, -85, 1], ![14, 6, -88, 1], ![42, -21, -84, 7], ![32, 34, -80, 2], ![30, -15, -87, 1], ![17, -12, -88, 1], ![22, -21, -87, 1], ![4, -4, -88, 4], ![-4, 15, -88, 1], ![-7, 23, -87, 1], ![20, -11, -88, 1], ![40, -6, -86, 2], ![10, 11, -88, 1], ![-7, 16, -88, 1], ![70, -15, -80, 5], ![16, -28, -86, 2], ![2, 15, -88, 1], ![13, -16, -88, 1], ![8, 13, -88, 1], ![36, 26, -82, 2], ![52, -39, -78, 13], ![16, -16, -88, 1], ![24, 11, -87, 1], ![16, -4, -88, 4], ![14, -17, -88, 1], ![18, 30, -84, 1], ![2, 23, -87, 1], ![92, -26, -74, 2], ![26, -5, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 82 oneOneThreeNeighborSevenUpgradeRepresentative131Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -25, -87, 1], ![26, -3, -88, 1], ![-14, 30, -86, 2], ![8, 15, -88, 1], ![-15, 31, -86, 1], ![20, -25, -87, 1], ![-8, 30, -86, 2], ![-4, 19, -88, 1], ![25, -14, -88, 1], ![28, -7, -88, 1], ![80, 40, -40, 40], ![22, -17, -88, 1], ![-8, 20, -88, 1], ![28, -11, -88, 1], ![40, -22, -86, 2], ![12, 21, -87, 1], ![25, -16, -88, 1], ![-12, 27, -87, 1], ![-2, 30, -86, 2], ![20, 17, -87, 1], ![29, -12, -88, 1], ![16, 13, -88, 1], ![28, -14, -84, 14], ![14, -21, -88, 1], ![20, -20, -88, 1], ![34, -39, -84, 1], ![32, -60, -76, 4], ![14, 15, -88, 1], ![-10, 22, -88, 1], ![40, -9, -87, 1], ![36, -38, -84, 2], ![20, -21, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 83 oneOneThreeNeighborSevenUpgradeRepresentative131Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 20, -88, 1], ![36, -21, -87, 1], ![20, -32, -86, 2], ![90, -15, -75, 5], ![-2, 22, -88, 1], ![32, -3, -88, 1], ![4, 30, -86, 2], ![22, 11, -88, 1], ![30, -32, -86, 1], ![16, -23, -88, 1], ![8, 16, -88, 4], ![44, -37, -84, 1], ![-7, 29, -87, 1], ![34, -7, -88, 1], ![16, 26, -86, 2], ![26, -21, -88, 1], ![-7, 24, -88, 1], ![32, 1, -88, 1], ![66, -28, -82, 2], ![32, -17, -88, 1], ![-4, 24, -88, 1], ![6, 31, -86, 1], ![112, -14, -66, 2], ![34, -37, -85, 1], ![3, -3, -90, 1], ![6, -1, -90, 1], ![16, -20, -88, 4], ![0, 5, -90, 1], ![65, -40, -80, 5], ![6, 3, -90, 1], ![-12, 42, -84, 2], ![10, -3, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 84 oneOneThreeNeighborSevenUpgradeRepresentative131Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -90, 1], ![40, 3, -87, 1], ![2, 0, -90, 2], ![12, -3, -90, 1], ![14, -26, -88, 1], ![10, 3, -90, 1], ![28, -34, -86, 2], ![56, -7, -84, 7], ![9, -9, -90, 1], ![10, -9, -90, 1], ![64, 0, 0, 64], ![14, -7, -90, 1], ![6, 8, -90, 1], ![-4, 11, -90, 1], ![12, -2, -90, 2], ![28, 11, -88, 1], ![31, -30, -87, 1], ![26, 13, -88, 1], ![10, -8, -90, 2], ![28, -25, -88, 1], ![10, -12, -90, 1], ![70, 5, -80, 5], ![0, 66, -66, 22], ![14, 5, -90, 1], ![9, -13, -90, 1], ![18, -9, -90, 1], ![32, 4, -88, 4], ![10, 9, -90, 1], ![-4, 14, -90, 1], ![14, -13, -90, 1], ![12, 6, -90, 2], ![40, -27, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 85 oneOneThreeNeighborSevenUpgradeRepresentative131Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -90, 1], ![-6, 15, -90, 1], ![12, -12, -90, 2], ![10, -15, -90, 1], ![19, -12, -90, 1], ![18, -13, -90, 1], ![20, -6, -90, 2], ![18, 5, -90, 1], ![15, -15, -90, 1], ![38, 11, -87, 1], ![-20, 64, -76, 4], ![34, -25, -88, 1], ![14, -16, -90, 1], ![12, 11, -90, 1], ![40, -70, -70, 10], ![76, -19, -76, 19], ![-3, 17, -90, 1], ![24, -1, -90, 1], ![-6, 16, -90, 2], ![2, 1, -91, 1], ![-1, 3, -91, 1], ![2, 3, -91, 1], ![24, -6, -90, 2], ![-2, 5, -91, 1], ![-14, 42, -84, 7], ![44, -43, -84, 1], ![-8, 28, -88, 4], ![4, 5, -91, 1], ![-1, 7, -91, 1], ![10, -5, -91, 1], ![20, 6, -90, 2], ![14, -19, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 86 oneOneThreeNeighborSevenUpgradeRepresentative131Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -91, 1], ![4, 7, -91, 1], ![-14, 46, -84, 2], ![6, 17, -90, 1], ![11, -8, -91, 1], ![14, -5, -91, 1], ![0, 18, -90, 2], ![-10, 55, -80, 5], ![17, -32, -88, 1], ![0, 17, -85, 17], ![32, 40, -80, 8], ![8, -11, -91, 1], ![-9, 40, -86, 1], ![14, 3, -91, 1], ![20, -18, -90, 2], ![16, 1, -91, 1], ![-1, 12, -91, 1], ![82, 41, -41, 41], ![12, -20, -90, 2], ![-4, 13, -91, 1], ![7, -13, -91, 1], ![10, -13, -91, 1], ![28, -14, -90, 2], ![32, -7, -90, 1], ![-5, 14, -91, 1], ![44, -23, -88, 1], ![40, 4, -88, 4], ![16, 5, -91, 1], ![-9, 23, -90, 1], ![16, -13, -91, 1], ![-8, 22, -90, 2], ![8, -15, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 87 oneOneThreeNeighborSevenUpgradeRepresentative131Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![65, 0, 0, 65], ![-4, 23, -90, 1], ![20, 12, -90, 2], ![14, -15, -91, 1], ![-5, 16, -91, 1], ![20, 3, -91, 1], ![36, 30, -84, 2], ![22, -11, -91, 1], ![-1, 16, -91, 1], ![56, 49, -70, 7], ![-8, 32, -88, 4], ![48, -45, -84, 1], ![11, -17, -91, 1], ![22, -13, -91, 1], ![32, 26, -86, 2], ![20, -15, -91, 1], ![27, -22, -90, 1], ![16, -17, -91, 1], ![-6, 24, -90, 2], ![32, -19, -90, 1], ![23, -14, -91, 1], ![30, -21, -90, 1], ![28, -42, -86, 2], ![26, -11, -91, 1], ![-7, 19, -91, 1], ![30, -5, -90, 5], ![88, -84, -60, 4], ![32, 5, -90, 1], ![23, -25, -90, 1], ![-2, 19, -91, 1], ![4, 2, -92, 2], ![14, 13, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 88 oneOneThreeNeighborSevenUpgradeRepresentative131Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 26, -90, 1], ![22, 7, -91, 1], ![-2, 6, -92, 2], ![26, -15, -91, 1], ![-9, 27, -90, 1], ![2, 19, -91, 1], ![4, 6, -92, 2], ![-10, 21, -91, 1], ![-7, 21, -91, 1], ![-14, 37, -88, 1], ![-8, 56, -80, 8], ![-4, 21, -91, 1], ![37, -34, -88, 1], ![56, -25, -87, 1], ![-4, 10, -92, 2], ![88, -33, -77, 11], ![-8, 22, -91, 1], ![30, -25, -90, 1], ![10, 0, -90, 10], ![46, 7, -88, 1], ![16, -22, -91, 1], ![32, -5, -91, 1], ![20, 18, -90, 2], ![2, 21, -91, 1], ![-11, 23, -91, 1], ![-8, 23, -91, 1], ![56, 84, -28, 28], ![14, -23, -91, 1], ![-5, 23, -91, 1], ![-4, 37, -88, 1], ![8, 10, -92, 2], ![32, -15, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 89 oneOneThreeNeighborSevenUpgradeRepresentative131Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -23, -91, 1], ![-2, 23, -91, 1], ![-2, 14, -92, 2], ![-4, 29, -90, 1], ![14, -24, -91, 1], ![34, -13, -91, 1], ![20, -10, -92, 2], ![70, -33, -84, 1], ![23, -23, -91, 1], ![28, 15, -90, 1], ![12, -8, -92, 4], ![0, 25, -90, 5], ![10, 34, -88, 1], ![32, 3, -91, 1], ![-12, 30, -90, 2], ![0, 3, -93, 1], ![-5, 25, -91, 1], ![6, -3, -93, 1], ![14, -16, -92, 2], ![8, -1, -93, 1], ![-2, 6, -93, 1], ![14, 33, -88, 1], ![8, 14, -92, 2], ![28, -23, -91, 1], ![9, -6, -93, 1], ![8, -7, -93, 1], ![32, -36, -88, 4], ![12, -1, -93, 1], ![6, 6, -93, 1], ![-2, 9, -93, 1], ![36, -26, -90, 2], ![2, 41, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 90 oneOneThreeNeighborSevenUpgradeRepresentative131Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 32, -90, 1], ![46, -9, -90, 1], ![22, -16, -92, 2], ![12, -9, -93, 1], ![0, 50, -75, 25], ![16, -3, -93, 1], ![28, -10, -92, 2], ![0, 11, -93, 1], ![8, 8, -93, 1], ![10, 23, -91, 1], ![80, -40, -80, 8], ![28, -7, -91, 7], ![0, 12, -93, 1], ![18, -7, -93, 1], ![20, 10, -92, 2], ![8, -13, -93, 1], ![17, -10, -93, 1], ![24, -33, -90, 1], ![24, -32, -90, 2], ![28, 13, -91, 1], ![-3, 14, -93, 1], ![20, 19, -91, 1], ![16, 14, -92, 2], ![8, 11, -93, 1], ![17, -29, -91, 1], ![12, 9, -93, 1], ![24, 4, -92, 4], ![-2, 15, -93, 1], ![21, -10, -93, 1], ![30, 15, -90, 5], ![16, -22, -92, 2], ![36, -31, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 91 oneOneThreeNeighborSevenUpgradeRepresentative131Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, -93, 1], ![16, -15, -93, 1], ![30, -54, -84, 2], ![12, 29, -90, 1], ![6, 14, -93, 1], ![-6, 17, -93, 1], ![28, 6, -92, 2], ![-16, 43, -88, 1], ![17, -16, -93, 1], ![16, 9, -93, 1], ![12, -20, -92, 4], ![6, 15, -93, 1], ![1, -1, -94, 1], ![4, -1, -94, 1], ![32, 2, -92, 2], ![24, -13, -93, 1], ![2, 4, -94, 1], ![4, -5, -94, 1], ![-2, 24, -92, 2], ![8, 1, -94, 1], ![-1, 30, -91, 1], ![-2, 7, -94, 1], ![20, 70, -70, 10], ![10, 1, -94, 1], ![-2, 8, -94, 1], ![-4, 31, -91, 1], ![24, -20, -92, 4], ![-4, 9, -94, 1], ![35, -14, -91, 7], ![8, -9, -94, 1], ![-8, 26, -92, 2], ![2, 9, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 92 oneOneThreeNeighborSevenUpgradeRepresentative131Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -94, 1], ![8, 17, -93, 1], ![14, -26, -92, 2], ![30, -9, -93, 1], ![7, -11, -94, 1], ![14, -9, -94, 1], ![20, -26, -92, 2], ![16, -21, -93, 1], ![-11, 66, -77, 11], ![52, 39, -78, 13], ![64, -80, -64, 16], ![14, -11, -94, 1], ![-5, 13, -94, 1], ![0, 21, -93, 1], ![52, -46, -86, 2], ![50, -15, -90, 5], ![67, 0, 0, 67], ![20, -5, -94, 1], ![-10, 28, -92, 2], ![2, 13, -94, 1], ![11, -14, -94, 1], ![0, 69, -69, 23], ![36, 18, -90, 2], ![4, 13, -94, 1], ![33, -12, -93, 1], ![22, -5, -94, 1], ![24, 68, -72, 4], ![34, -9, -93, 1], ![-11, 24, -93, 1], ![16, 7, -94, 1], ![32, 10, -92, 2], ![14, 9, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 93 oneOneThreeNeighborSevenUpgradeRepresentative131Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -94, 1], ![30, -19, -93, 1], ![36, -36, -90, 2], ![-8, 17, -94, 1], ![-5, 17, -94, 1], ![10, -17, -94, 1], ![32, -26, -92, 2], ![-2, 17, -94, 1], ![25, -35, -90, 5], ![36, -7, -93, 1], ![-12, 28, -92, 4], ![0, 1, -95, 1], ![3, -2, -95, 1], ![56, -49, -84, 7], ![16, -30, -92, 2], ![6, 1, -95, 1], ![3, -5, -95, 1], ![6, -5, -95, 1], ![22, -30, -92, 2], ![10, -19, -94, 1], ![-3, 7, -95, 1], ![0, 7, -95, 1], ![12, 34, -90, 2], ![16, -19, -94, 1], ![6, -8, -95, 1], ![12, -5, -95, 1], ![0, 28, -92, 4], ![12, 1, -95, 1], ![14, -20, -94, 1], ![6, 7, -95, 1], ![28, -30, -92, 2], ![-6, 27, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 94 oneOneThreeNeighborSevenUpgradeRepresentative131Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -95, 1], ![-10, 65, -80, 5], ![-10, 32, -92, 2], ![6, -11, -95, 1], ![9, -11, -95, 1], ![26, -17, -94, 1], ![40, 6, -92, 2], ![12, -11, -95, 1], ![8, 18, -94, 1], ![18, -5, -95, 1], ![80, -72, -72, 8], ![-6, 13, -95, 1], ![-3, 13, -95, 1], ![12, 7, -95, 1], ![44, -22, -92, 2], ![0, 13, -95, 1], ![14, 16, -94, 1], ![8, 19, -94, 1], ![-2, 32, -92, 2], ![18, -11, -95, 1], ![12, -14, -95, 1], ![50, 3, -91, 1], ![-16, 42, -90, 2], ![28, -19, -94, 1], ![15, -14, -95, 1], ![10, 19, -94, 1], ![80, -20, -80, 20], ![6, 13, -95, 1], ![-6, 16, -95, 1], ![34, 9, -93, 1], ![56, -42, -84, 14], ![22, -23, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 95 oneOneThreeNeighborSevenUpgradeRepresentative131Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 22, -94, 1], ![24, -5, -95, 1], ![22, -34, -92, 2], ![16, 17, -94, 1], ![9, -17, -95, 1], ![12, -17, -95, 1], ![44, -26, -92, 2], ![24, -11, -95, 1], ![15, -17, -95, 1], ![86, 43, -43, 43], ![68, 0, 0, 68], ![58, 87, -29, 29], ![2, 2, -96, 1], ![4, -3, -96, 1], ![40, -30, -92, 2], ![4, 3, -96, 1], ![6, 2, -96, 1], ![2, 5, -96, 1], ![-26, 56, -86, 2], ![10, 5, -95, 5], ![-3, 19, -95, 1], ![6, -7, -96, 1], ![32, -34, -92, 2], ![-20, 41, -91, 1], ![0, 8, -96, 1], ![0, 19, -95, 1], ![48, -20, -92, 4], ![6, -9, -96, 1], ![13, -6, -96, 1], ![24, -17, -95, 1], ![0, 6, -96, 2], ![12, 3, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 96 oneOneThreeNeighborSevenUpgradeRepresentative131Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -96, 1], ![88, -55, -77, 11], ![46, -28, -92, 2], ![30, -11, -95, 1], ![-10, 28, -94, 1], ![6, 9, -96, 1], ![12, -6, -96, 2], ![2, 11, -96, 1], ![9, -12, -96, 1], ![18, -3, -96, 1], ![56, -64, -80, 8], ![18, -1, -96, 1], ![-5, 15, -95, 5], ![34, 7, -94, 1], ![16, -2, -96, 2], ![28, -35, -91, 7], ![-6, 14, -96, 1], ![20, -7, -96, 1], ![-4, 12, -96, 2], ![20, -1, -96, 1], ![21, -6, -96, 1], ![30, -17, -95, 1], ![40, -34, -92, 2], ![18, -23, -95, 1], ![95, -38, -76, 19], ![12, -15, -96, 1], ![8, -4, -96, 4], ![0, 15, -96, 1], ![21, -23, -95, 1], ![44, 5, -93, 1], ![64, -26, -90, 2], ![20, -13, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 97 oneOneThreeNeighborSevenUpgradeRepresentative131Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 6, -96, 1], ![24, -7, -96, 1], ![18, -12, -96, 2], ![4, 15, -96, 1], ![-9, 25, -95, 1], ![10, 15, -95, 5], ![16, -14, -96, 2], ![22, 3, -96, 1], ![12, 12, -96, 1], ![0, 17, -96, 1], ![8, 8, -96, 4], ![40, -23, -94, 1], ![2, -2, -97, 1], ![2, -3, -97, 1], ![24, -2, -96, 2], ![24, 13, -95, 1], ![15, -26, -95, 1], ![8, -3, -97, 1], ![0, 52, -78, 26], ![8, -5, -97, 1], ![2, 6, -97, 1], ![4, -7, -97, 1], ![-4, 18, -96, 2], ![2, 7, -97, 1], ![5, -8, -97, 1], ![10, -7, -97, 1], ![16, -12, -96, 4], ![36, 1, -95, 1], ![-3, 20, -96, 1], ![14, -3, -97, 1], ![60, -10, -90, 10], ![38, 9, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 98 oneOneThreeNeighborSevenUpgradeRepresentative131Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 28, -91, 7], ![14, 1, -97, 1], ![-16, 48, -90, 2], ![-2, 11, -97, 1], ![-9, 28, -95, 1], ![10, -11, -97, 1], ![4, 38, -92, 2], ![10, 7, -97, 1], ![8, -12, -97, 1], ![14, 27, -94, 1], ![32, 56, -80, 8], ![4, 11, -97, 1], ![29, -16, -96, 1], ![-2, 13, -97, 1], ![24, -18, -96, 2], ![22, -21, -96, 1], ![14, 6, -97, 1], ![20, -3, -97, 1], ![-14, 42, -92, 2], ![-6, 23, -96, 1], ![17, -12, -97, 1], ![4, 21, -96, 1], ![32, -6, -96, 2], ![-10, 25, -95, 5], ![-17, 35, -94, 1], ![20, -11, -97, 1], ![16, 12, -96, 4], ![10, 11, -97, 1], ![-7, 16, -97, 1], ![42, -17, -95, 1], ![0, 22, -96, 2], ![2, 15, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 99 oneOneThreeNeighborSevenUpgradeRepresentative131Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -16, -97, 1], ![8, 13, -97, 1], ![16, 16, -96, 2], ![2, 23, -96, 1], ![16, -16, -97, 1], ![-12, 31, -95, 1], ![40, 46, -84, 2], ![14, -17, -97, 1], ![0, 24, -96, 1], ![30, -29, -95, 1], ![24, 8, -96, 4], ![26, -5, -97, 1], ![29, -22, -96, 1], ![26, -3, -97, 1], ![32, -18, -96, 2], ![8, 15, -97, 1], ![25, -25, -95, 5], ![56, 7, -91, 7], ![0, 24, -96, 2], ![-4, 19, -97, 1], ![25, -14, -97, 1], ![28, -7, -97, 1], ![36, -14, -96, 2], ![22, -17, -97, 1], ![-8, 20, -97, 1], ![28, -11, -97, 1], ![88, 44, -44, 44], ![-10, 37, -94, 1], ![25, -16, -97, 1], ![36, -19, -96, 1], ![8, -2, -98, 2], ![-8, 37, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 100 oneOneThreeNeighborSevenUpgradeRepresentative131Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -12, -97, 1], ![16, 13, -97, 1], ![10, -4, -98, 2], ![14, -21, -97, 1], ![20, -20, -97, 1], ![24, -27, -96, 1], ![64, -10, -92, 2], ![14, 15, -97, 1], ![-10, 22, -97, 1], ![50, -45, -90, 5], ![0, 64, -80, 16], ![20, -21, -97, 1], ![4, 20, -97, 1], ![-12, 29, -96, 1], ![8, -10, -98, 2], ![36, 13, -95, 1], ![-2, 22, -97, 1], ![32, -3, -97, 1], ![8, 8, -98, 2], ![22, 11, -97, 1], ![-1, 37, -94, 1], ![16, -23, -97, 1], ![16, 2, -98, 2], ![4, 27, -96, 1], ![-14, 30, -96, 1], ![34, -7, -97, 1], ![24, -44, -92, 4], ![26, -21, -97, 1], ![-7, 24, -97, 1], ![32, 1, -97, 1], ![-4, 14, -98, 2], ![32, -17, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 101 oneOneThreeNeighborSevenUpgradeRepresentative131Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 24, -97, 1], ![38, 5, -96, 1], ![70, 0, 0, 70], ![48, -23, -95, 1], ![30, 14, -96, 1], ![-8, 25, -97, 1], ![20, 2, -98, 2], ![16, -25, -97, 1], ![0, 34, -95, 1], ![26, -23, -97, 1], ![36, -44, -92, 4], ![14, 19, -97, 1], ![45, -12, -96, 1], ![20, 31, -94, 1], ![-4, 30, -96, 2], ![22, -25, -97, 1], ![3, -3, -99, 1], ![6, -1, -99, 1], ![16, -16, -98, 2], ![0, 5, -99, 1], ![24, 20, -96, 1], ![6, 3, -99, 1], ![-8, 18, -98, 2], ![10, -3, -99, 1], ![5, -7, -99, 1], ![2, 25, -97, 1], ![24, -28, -96, 4], ![20, 25, -95, 5], ![-9, 37, -95, 1], ![10, 3, -99, 1], ![16, -18, -98, 2], ![0, 9, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 102 oneOneThreeNeighborSevenUpgradeRepresentative131Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -99, 1], ![10, -9, -99, 1], ![8, 16, -98, 2], ![14, -7, -99, 1], ![6, 8, -99, 1], ![-4, 11, -99, 1], ![4, 18, -98, 2], ![48, -13, -96, 1], ![37, -20, -97, 1], ![34, -23, -97, 1], ![0, 24, -96, 8], ![42, 13, -95, 1], ![10, -12, -99, 1], ![-14, 29, -97, 1], ![92, -14, -86, 2], ![14, 5, -99, 1], ![9, -13, -99, 1], ![18, -9, -99, 1], ![20, -20, -98, 2], ![0, 7, -98, 7], ![-5, 35, -95, 5], ![14, -13, -99, 1], ![-12, 34, -96, 2], ![34, -25, -97, 1], ![0, 14, -99, 1], ![-6, 15, -99, 1], ![48, -44, -92, 4], ![26, -39, -91, 13], ![19, -12, -99, 1], ![18, -13, -99, 1], ![28, -18, -98, 2], ![18, 5, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 103 oneOneThreeNeighborSevenUpgradeRepresentative131Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -99, 1], ![-2, 45, -93, 1], ![26, -20, -98, 2], ![28, -29, -97, 1], ![14, -16, -99, 1], ![12, 11, -99, 1], ![32, 18, -96, 2], ![-4, 17, -99, 1], ![-3, 17, -99, 1], ![24, -1, -99, 1], ![0, 32, -96, 4], ![34, 11, -97, 1], ![-8, 18, -99, 1], ![50, -25, -95, 5], ![12, 30, -96, 2], ![38, 7, -97, 1], ![29, -30, -97, 1], ![2, 1, -100, 1], ![34, -16, -98, 2], ![44, -77, -77, 11], ![4, -4, -100, 1], ![-2, 5, -100, 1], ![28, -22, -98, 2], ![14, -19, -99, 1], ![5, -6, -100, 1], ![4, 5, -100, 1], ![72, -20, -92, 4], ![10, -5, -100, 1], ![-6, 20, -99, 1], ![-16, 33, -97, 1], ![0, 2, -100, 2], ![4, 7, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 104 oneOneThreeNeighborSevenUpgradeRepresentative131Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![71, 0, 0, 71], ![12, 15, -99, 1], ![6, -4, -100, 2], ![14, -5, -100, 1], ![21, -14, -98, 7], ![10, 5, -100, 1], ![0, 50, -90, 10], ![8, 7, -100, 1], ![2, 10, -100, 1], ![8, -11, -100, 1], ![88, -64, -80, 8], ![68, -85, -68, 17], ![-4, 12, -100, 1], ![16, 1, -100, 1], ![12, 2, -100, 2], ![32, -7, -99, 1], ![21, -21, -99, 1], ![-4, 13, -100, 1], ![6, -10, -100, 2], ![10, -13, -100, 1], ![-9, 23, -99, 1], ![32, -13, -99, 1], ![12, -10, -100, 2], ![36, -37, -96, 1], ![10, -14, -100, 1], ![16, 5, -100, 1], ![24, -36, -96, 4], ![16, -13, -100, 1], ![14, -14, -100, 1], ![8, -15, -100, 1], ![40, -18, -98, 2], ![50, 55, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 105 oneOneThreeNeighborSevenUpgradeRepresentative131Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 12, -100, 1], ![14, -15, -100, 1], ![-6, 14, -100, 2], ![20, 3, -100, 1], ![19, -24, -99, 1], ![22, -11, -100, 1], ![0, 14, -100, 2], ![34, -47, -94, 1], ![27, -22, -99, 1], ![14, -25, -99, 1], ![8, -8, -100, 4], ![22, -13, -100, 1], ![25, -8, -100, 1], ![20, -15, -100, 1], ![44, -10, -98, 2], ![16, -17, -100, 1], ![4, 16, -100, 1], ![32, -35, -97, 1], ![12, -16, -100, 2], ![32, 5, -99, 1], ![10, 14, -100, 1], ![70, 7, -91, 7], ![24, -10, -100, 2], ![20, -17, -100, 1], ![35, -40, -95, 5], ![28, 35, -94, 1], ![8, -12, -100, 4], ![-2, 19, -100, 1], ![8, 16, -100, 1], ![14, 13, -100, 1], ![24, 2, -100, 2], ![22, 7, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 106 oneOneThreeNeighborSevenUpgradeRepresentative131Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -20, -100, 1], ![26, -15, -100, 1], ![-8, 32, -98, 2], ![2, 19, -100, 1], ![17, -20, -100, 1], ![-10, 21, -100, 1], ![12, 14, -100, 2], ![-14, 49, -94, 1], ![15, -28, -99, 1], ![-4, 21, -100, 1], ![48, -24, -96, 8], ![4, 39, -96, 1], ![30, -42, -96, 1], ![0, 27, -99, 1], ![60, -18, -96, 2], ![16, 31, -97, 1], ![13, -22, -100, 1], ![20, 35, -95, 5], ![0, 20, -100, 2], ![32, -5, -100, 1], ![20, 12, -100, 1], ![2, 21, -100, 1], ![-16, 34, -98, 2], ![-8, 23, -100, 1], ![10, 34, -97, 1], ![14, -23, -100, 1], ![48, 12, -96, 4], ![-4, 29, -99, 1], ![22, -22, -100, 1], ![32, -15, -100, 1], ![12, -22, -100, 2], ![-2, 23, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 107 oneOneThreeNeighborSevenUpgradeRepresentative131Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -30, -99, 1], ![28, 15, -99, 1], ![18, -22, -100, 2], ![34, -13, -100, 1], ![17, -24, -100, 1], ![32, -39, -97, 1], ![56, 42, -84, 14], ![42, -19, -99, 1], ![20, -24, -100, 1], ![-10, 25, -100, 1], ![100, -40, -80, 20], ![32, 3, -100, 1], ![11, 0, -99, 11], ![54, -41, -95, 1], ![24, -22, -100, 2], ![4, 23, -100, 1], ![22, 14, -100, 1], ![34, 1, -100, 1], ![-14, 36, -98, 2], ![36, -27, -99, 1], ![-13, 32, -99, 1], ![28, -23, -100, 1], ![36, -10, -100, 2], ![26, -41, -97, 1], ![0, 2, -102, 1], ![0, 3, -102, 1], ![32, -12, -100, 4], ![6, -3, -102, 1], ![-1, 5, -102, 1], ![8, -1, -102, 1], ![-12, 26, -100, 2], ![54, -37, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 108 oneOneThreeNeighborSevenUpgradeRepresentative131Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -102, 1], ![0, 19, -95, 19], ![-6, 26, -100, 2], ![10, 75, -80, 5], ![-13, 52, -91, 13], ![12, -1, -102, 1], ![4, -2, -102, 2], ![-2, 9, -102, 1], ![7, -9, -102, 1], ![40, -11, -100, 1], ![32, -16, -96, 16], ![40, -13, -100, 1], ![8, -10, -102, 1], ![12, -9, -102, 1], ![8, -6, -102, 2], ![16, -3, -102, 1], ![-1, 11, -102, 1], ![0, 11, -102, 1], ![6, -8, -102, 2], ![20, 19, -100, 1], ![7, -12, -102, 1], ![16, -9, -102, 1], ![8, 6, -102, 2], ![42, 7, -98, 7], ![37, -22, -100, 1], ![8, -13, -102, 1], ![32, -20, -100, 4], ![22, -29, -100, 1], ![55, -40, -95, 5], ![-12, 35, -99, 1], ![4, 10, -102, 2], ![26, 31, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 109 oneOneThreeNeighborSevenUpgradeRepresentative131Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 14, -102, 1], ![8, 11, -102, 1], ![8, -12, -102, 2], ![62, 93, -31, 31], ![9, -15, -102, 1], ![-2, 15, -102, 1], ![92, 46, -46, 46], ![16, 23, -100, 1], ![32, 12, -100, 1], ![20, 21, -100, 1], ![8, 24, -100, 4], ![16, -15, -102, 1], ![19, -36, -99, 1], ![16, -31, -100, 1], ![12, -14, -102, 2], ![-6, 17, -102, 1], ![-9, 36, -99, 1], ![22, -31, -100, 1], ![8, 12, -102, 2], ![16, 9, -102, 1], ![-1, 17, -102, 1], ![0, 75, -75, 25], ![40, 18, -98, 2], ![26, -7, -102, 1], ![12, -18, -102, 1], ![24, -13, -102, 1], ![16, -28, -100, 4], ![46, -13, -100, 1], ![1, -1, -103, 1], ![4, -1, -103, 1], ![12, 26, -100, 2], ![12, -19, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 110 oneOneThreeNeighborSevenUpgradeRepresentative131Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![73, 0, 0, 73], ![4, -5, -103, 1], ![-6, 18, -102, 2], ![8, 1, -103, 1], ![-9, 20, -102, 1], ![-2, 7, -103, 1], ![12, -18, -102, 2], ![10, 1, -103, 1], ![21, -35, -98, 7], ![18, 11, -102, 1], ![64, -8, -96, 8], ![-4, 9, -103, 1], ![5, -9, -103, 1], ![8, -9, -103, 1], ![20, 10, -100, 10], ![2, 9, -103, 1], ![7, -10, -103, 1], ![16, -21, -102, 1], ![-6, 48, -96, 2], ![-2, 21, -102, 1], ![7, -11, -103, 1], ![14, -9, -103, 1], ![24, 6, -102, 2], ![0, 21, -102, 1], ![15, -22, -102, 1], ![46, -23, -100, 1], ![8, 28, -100, 4], ![14, -11, -103, 1], ![-5, 13, -103, 1], ![-10, 23, -102, 1], ![8, 18, -102, 2], ![16, -11, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 111 oneOneThreeNeighborSevenUpgradeRepresentative131Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -103, 1], ![20, -5, -103, 1], ![-6, 22, -102, 2], ![2, 13, -103, 1], ![11, -14, -103, 1], ![22, 77, -77, 11], ![24, -34, -100, 2], ![50, 25, -95, 5], ![-1, 23, -102, 1], ![22, -5, -103, 1], ![20, -32, -100, 4], ![30, -19, -102, 1], ![18, -24, -102, 1], ![16, 7, -103, 1], ![12, 18, -102, 2], ![14, 9, -103, 1], ![-2, 16, -103, 1], ![38, -47, -97, 1], ![-10, 24, -102, 2], ![-8, 17, -103, 1], ![-5, 17, -103, 1], ![10, -17, -103, 1], ![4, 22, -102, 2], ![-2, 17, -103, 1], ![16, 18, -102, 1], ![42, -35, -98, 7], ![40, -28, -100, 4], ![36, -15, -102, 1], ![11, -18, -103, 1], ![26, -9, -103, 1], ![36, -6, -102, 2], ![28, 23, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 112 oneOneThreeNeighborSevenUpgradeRepresentative131Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -65, -90, 5], ![0, 1, -104, 1], ![-20, 52, -96, 2], ![10, -19, -103, 1], ![0, 4, -104, 1], ![6, 1, -104, 1], ![36, -2, -102, 2], ![6, -5, -104, 1], ![9, -2, -104, 1], ![-6, 27, -102, 1], ![-16, 48, -96, 8], ![0, 7, -104, 1], ![14, -20, -103, 1], ![28, -1, -103, 1], ![24, 26, -100, 2], ![12, -5, -104, 1], ![9, -8, -104, 1], ![12, 1, -104, 1], ![4, -4, -104, 2], ![6, 7, -104, 1], ![-3, 10, -104, 1], ![26, -17, -103, 1], ![4, -6, -104, 2], ![10, 17, -103, 1], ![12, 4, -104, 1], ![40, 35, -95, 5], ![72, -4, -96, 4], ![-10, 29, -102, 1], ![-5, 22, -103, 1], ![12, -11, -104, 1], ![40, -14, -102, 2], ![18, -5, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 113 oneOneThreeNeighborSevenUpgradeRepresentative131Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -104, 1], ![-6, 13, -104, 1], ![74, 0, 0, 74], ![12, 7, -104, 1], ![13, -23, -103, 1], ![0, 13, -104, 1], ![16, -6, -104, 2], ![28, -19, -103, 1], ![9, -14, -104, 1], ![18, -11, -104, 1], ![0, 56, -84, 28], ![20, -23, -103, 1], ![0, 68, -85, 17], ![-52, 117, -52, 13], ![16, -10, -104, 2], ![22, -23, -103, 1], ![4, 22, -103, 1], ![6, 13, -104, 1], ![-10, 30, -100, 10], ![16, 17, -103, 1], ![-3, 16, -104, 1], ![34, -1, -103, 1], ![8, -14, -104, 2], ![24, -5, -104, 1], ![0, 16, -104, 1], ![42, -21, -102, 1], ![56, -12, -100, 4], ![12, -17, -104, 1], ![21, -14, -104, 1], ![24, -11, -104, 1], ![4, 14, -104, 2], ![-2, 25, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 114 oneOneThreeNeighborSevenUpgradeRepresentative131Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 26, -103, 1], ![94, 47, -47, 47], ![10, -16, -104, 2], ![18, -17, -104, 1], ![19, -26, -103, 1], ![12, 13, -104, 1], ![20, -14, -104, 2], ![2, -1, -105, 1], ![2, 2, -105, 1], ![4, -3, -105, 1], ![64, 56, -80, 8], ![40, -55, -95, 5], ![6, 2, -105, 1], ![2, 5, -105, 1], ![48, 30, -96, 2], ![0, 19, -104, 1], ![12, -20, -104, 1], ![6, -7, -105, 1], ![22, -32, -102, 2], ![24, -17, -104, 1], ![0, 8, -105, 1], ![48, -9, -102, 1], ![28, -6, -104, 2], ![6, -9, -105, 1], ![13, -6, -105, 1], ![30, -11, -104, 1], ![48, -52, -96, 4], ![56, -63, -91, 7], ![9, -10, -105, 1], ![4, 9, -105, 1], ![88, -22, -88, 22], ![6, 19, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 115 oneOneThreeNeighborSevenUpgradeRepresentative131Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 22, -104, 1], ![6, 9, -105, 1], ![26, -16, -104, 2], ![2, 11, -105, 1], ![-20, 70, -90, 5], ![18, -3, -105, 1], ![28, 2, -104, 2], ![18, -1, -105, 1], ![13, -12, -105, 1], ![12, -23, -104, 1], ![52, -32, -100, 4], ![12, -13, -105, 1], ![-6, 14, -105, 1], ![20, -7, -105, 1], ![-4, 22, -104, 2], ![20, -1, -105, 1], ![21, -6, -105, 1], ![-6, 35, -102, 1], ![-18, 44, -100, 2], ![14, 41, -99, 1], ![2, 14, -105, 1], ![12, -15, -105, 1], ![20, -22, -104, 2], ![0, 15, -105, 1], ![6, 44, -99, 1], ![-12, 25, -104, 1], ![56, 4, -100, 4], ![20, -13, -105, 1], ![18, 6, -105, 1], ![70, 15, -95, 5], ![20, 14, -104, 2], ![4, 15, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 116 oneOneThreeNeighborSevenUpgradeRepresentative131Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block117Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 31, -103, 1], ![20, 5, -105, 1], ![16, -24, -104, 2], ![22, 3, -105, 1], ![12, 12, -105, 1], ![0, 17, -105, 1], ![-4, 50, -98, 2], ![48, -27, -102, 1], ![13, -18, -105, 1], ![2, 17, -105, 1], ![64, 96, -32, 32], ![36, -17, -104, 1], ![-21, 49, -98, 7], ![30, -23, -104, 1], ![8, 22, -104, 2], ![2, -3, -106, 1], ![-1, 4, -106, 1], ![36, 1, -104, 1], ![30, -36, -102, 2], ![8, -3, -106, 1], ![-1, 6, -106, 1], ![8, -5, -106, 1], ![20, 30, -100, 10], ![4, -7, -106, 1], ![7, -7, -106, 1], ![2, 7, -106, 1], ![-8, 44, -100, 4], ![10, -7, -106, 1], ![6, 18, -105, 1], ![-6, 21, -105, 1], ![24, -46, -100, 2], ![14, -3, -106, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block117_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 117 oneOneThreeNeighborSevenUpgradeRepresentative131Block117Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block118Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -106, 1], ![22, 9, -105, 1], ![28, 12, -104, 2], ![14, 1, -106, 1], ![-5, 11, -106, 1], ![-2, 11, -106, 1], ![40, -6, -104, 2], ![10, -11, -106, 1], ![11, -11, -106, 1], ![10, 7, -106, 1], ![84, -24, -96, 4], ![22, -21, -105, 1], ![11, -12, -106, 1], ![4, 11, -106, 1], ![36, -46, -100, 2], ![0, 15, -105, 5], ![-1, 13, -106, 1], ![4, 21, -105, 1], ![34, -24, -104, 2], ![20, -3, -106, 1], ![8, -14, -106, 1], ![68, -23, -100, 1], ![28, -54, -98, 2], ![18, 15, -105, 1], ![-7, 15, -106, 1], ![-4, 15, -106, 1], ![40, -44, -100, 4], ![20, -11, -106, 1], ![-1, 15, -106, 1], ![14, -7, -105, 7], ![-8, 30, -104, 2], ![2, 23, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block118_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 118 oneOneThreeNeighborSevenUpgradeRepresentative131Block118Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block119Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, -106, 1], ![2, 15, -106, 1], ![8, 36, -102, 2], ![8, 13, -106, 1], ![0, 24, -105, 1], ![42, 1, -104, 1], ![40, -22, -104, 2], ![20, -25, -105, 1], ![-5, 60, -95, 5], ![14, -17, -106, 1], ![32, -8, -104, 8], ![-10, 37, -103, 1], ![19, -16, -106, 1], ![26, -5, -106, 1], ![20, 22, -104, 2], ![26, -3, -106, 1], ![4, 24, -105, 1], ![8, 15, -106, 1], ![-14, 32, -104, 2], ![-12, 27, -105, 1], ![-5, 19, -106, 1], ![-4, 19, -106, 1], ![0, 78, -78, 26], ![66, -11, -99, 11], ![23, -38, -103, 1], ![22, -17, -106, 1], ![40, 28, -100, 4], ![28, -11, -106, 1], ![11, -20, -106, 1], ![22, -27, -105, 1], ![4, 30, -104, 2], ![40, -9, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block119_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 119 oneOneThreeNeighborSevenUpgradeRepresentative131Block119Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block120Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -106, 1], ![30, -15, -105, 5], ![26, -32, -104, 2], ![16, 13, -106, 1], ![11, -21, -106, 1], ![14, -21, -106, 1], ![16, 26, -104, 2], ![12, 23, -105, 1], ![17, -21, -106, 1], ![14, 15, -106, 1], ![76, 0, 0, 76], ![6, 31, -104, 1], ![22, 18, -105, 1], ![20, -21, -106, 1], ![28, -42, -98, 14], ![42, -9, -105, 1], ![36, -54, -99, 1], ![42, -7, -105, 1], ![32, -32, -104, 2], ![32, -3, -106, 1], ![-1, 22, -106, 1], ![22, 11, -106, 1], ![36, -42, -102, 2], ![16, -23, -106, 1], ![17, -23, -106, 1], ![48, -23, -104, 1], ![0, 20, -100, 20], ![34, -7, -106, 1], ![-10, 24, -106, 1], ![26, -21, -106, 1], ![28, -34, -104, 2], ![32, 1, -106, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block120_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 120 oneOneThreeNeighborSevenUpgradeRepresentative131Block120Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block121Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, 14, -105, 1], ![32, -17, -106, 1], ![24, -44, -102, 2], ![40, 3, -105, 1], ![10, 20, -106, 1], ![20, -31, -105, 1], ![60, 14, -100, 2], ![-8, 25, -106, 1], ![13, -25, -106, 1], ![16, -25, -106, 1], ![40, -16, -104, 8], ![26, -23, -106, 1], ![19, -25, -106, 1], ![14, 19, -106, 1], ![52, -10, -104, 2], ![8, 37, -103, 1], ![2, 24, -106, 1], ![22, -25, -106, 1], ![30, -52, -100, 2], ![40, -5, -105, 5], ![-7, 32, -105, 1], ![32, -21, -106, 1], ![52, -6, -104, 2], ![38, -11, -106, 1], ![25, -25, -106, 1], ![-14, 33, -105, 1], ![16, 44, -100, 4], ![2, 25, -106, 1], ![1, 0, -108, 1], ![28, 11, -106, 1], ![16, 30, -104, 2], ![28, -21, -105, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block121_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 121 oneOneThreeNeighborSevenUpgradeRepresentative131Block121Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block122Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -108, 1], ![0, 5, -108, 1], ![-14, 46, -102, 2], ![6, 3, -108, 1], ![6, -6, -108, 1], ![10, -3, -108, 1], ![-12, 46, -102, 2], ![40, -7, -106, 1], ![-3, 8, -108, 1], ![12, -3, -108, 1], ![56, -80, -88, 4], ![10, 3, -108, 1], ![-10, 30, -105, 5], ![0, 9, -108, 1], ![-8, 38, -104, 2], ![10, -9, -108, 1], ![6, -10, -108, 1], ![14, -7, -108, 1], ![6, -6, -108, 2], ![-4, 11, -108, 1], ![0, 58, -87, 29], ![20, -29, -106, 1], ![12, -2, -108, 2], ![46, 17, -103, 1], ![-3, 12, -108, 1], ![34, -25, -106, 1], ![-8, 52, -100, 4], ![10, 25, -106, 1], ![12, -12, -108, 1], ![14, 5, -108, 1], ![0, 10, -108, 2], ![18, -9, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block122_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 122 oneOneThreeNeighborSevenUpgradeRepresentative131Block122Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block123Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -30, -106, 1], ![10, 9, -108, 1], ![-16, 40, -104, 2], ![14, -13, -108, 1], ![23, -30, -106, 1], ![50, -65, -95, 5], ![12, 6, -108, 2], ![-6, 15, -108, 1], ![-11, 31, -106, 1], ![10, -15, -108, 1], ![64, -56, -96, 8], ![18, -13, -108, 1], ![49, -24, -105, 1], ![34, -17, -102, 17], ![20, -6, -108, 2], ![54, -29, -104, 1], ![77, 0, 0, 77], ![38, 7, -106, 1], ![10, -14, -108, 2], ![12, 11, -108, 1], ![-3, 40, -104, 1], ![-4, 17, -108, 1], ![48, 22, -102, 2], ![24, -1, -108, 1], ![-3, 36, -105, 1], ![-2, 31, -106, 1], ![80, -52, -96, 4], ![14, 11, -108, 1], ![10, -18, -108, 1], ![44, -21, -106, 1], ![-20, 50, -100, 10], ![-16, 33, -106, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block123_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 123 oneOneThreeNeighborSevenUpgradeRepresentative131Block123Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block124Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -16, -108, 1], ![18, 9, -108, 1], ![58, -24, -104, 2], ![24, 3, -108, 1], ![18, -18, -108, 1], ![2, 1, -109, 1], ![20, 6, -108, 2], ![2, 3, -109, 1], ![4, -4, -109, 1], ![-2, 5, -109, 1], ![12, -12, -108, 4], ![24, 27, -105, 1], ![5, -6, -109, 1], ![4, 5, -109, 1], ![0, 18, -108, 2], ![10, -5, -109, 1], ![14, 14, -108, 1], ![-8, 21, -108, 1], ![18, -18, -108, 2], ![4, 7, -109, 1], ![13, -4, -109, 1], ![28, -15, -108, 1], ![20, -18, -108, 2], ![90, 25, -90, 5], ![-2, 10, -109, 1], ![10, 5, -109, 1], ![24, -4, -108, 4], ![8, 7, -109, 1], ![2, 10, -109, 1], ![8, -11, -109, 1], ![28, -14, -108, 2], ![104, -39, -91, 13]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block124_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 124 oneOneThreeNeighborSevenUpgradeRepresentative131Block124Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block125Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -109, 1], ![98, 49, -49, 49], ![12, 16, -108, 2], ![32, -13, -108, 1], ![18, 14, -108, 1], ![-4, 13, -109, 1], ![-8, 22, -108, 2], ![10, -13, -109, 1], ![29, -40, -105, 1], ![14, 17, -108, 1], ![64, -48, -96, 16], ![86, -31, -99, 1], ![10, -14, -109, 1], ![16, 5, -109, 1], ![40, -42, -104, 2], ![16, -13, -109, 1], ![45, -30, -105, 5], ![8, -15, -109, 1], ![8, 40, -104, 2], ![28, -21, -108, 1], ![8, 12, -109, 1], ![14, -15, -109, 1], ![36, -58, -100, 2], ![20, 3, -109, 1], ![24, 12, -108, 1], ![22, -11, -109, 1], ![0, 20, -108, 4], ![30, -21, -108, 1], ![24, -24, -108, 1], ![10, 21, -108, 1], ![72, -46, -100, 2], ![22, -13, -109, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block125_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 125 oneOneThreeNeighborSevenUpgradeRepresentative131Block125Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block126Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -8, -109, 1], ![20, -15, -109, 1], ![20, -24, -108, 2], ![16, -17, -109, 1], ![4, 16, -109, 1], ![58, -3, -105, 1], ![64, -6, -104, 2], ![52, -23, -106, 1], ![10, 14, -109, 1], ![40, -35, -105, 5], ![68, -48, -100, 4], ![20, -17, -109, 1], ![47, -30, -106, 1], ![18, -27, -108, 1], ![28, 10, -108, 2], ![-2, 19, -109, 1], ![8, 16, -109, 1], ![14, 13, -109, 1], ![-14, 56, -98, 14], ![22, 7, -109, 1], ![13, -20, -109, 1], ![26, -15, -109, 1], ![36, -18, -108, 2], ![92, -23, -92, 23], ![17, -20, -109, 1], ![-10, 21, -109, 1], ![24, 12, -108, 4], ![0, 27, -108, 1], ![33, -24, -108, 1], ![-4, 21, -109, 1], ![4, 2, -110, 2], ![32, -25, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block126_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 126 oneOneThreeNeighborSevenUpgradeRepresentative131Block126Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block127Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -28, -108, 1], ![28, -27, -108, 1], ![50, -50, -100, 10], ![14, 33, -106, 1], ![13, -22, -109, 1], ![-6, 29, -108, 1], ![4, 6, -110, 2], ![32, -5, -109, 1], ![20, 12, -109, 1], ![0, 55, -99, 11], ![32, -40, -104, 8], ![-8, 23, -109, 1], ![-10, 40, -106, 1], ![14, -23, -109, 1], ![-4, 10, -110, 2], ![28, 15, -108, 1], ![22, -22, -109, 1], ![32, -15, -109, 1], ![10, -10, -110, 2], ![-2, 23, -109, 1], ![-7, 44, -105, 1], ![42, -19, -108, 1], ![-12, 30, -108, 2], ![34, -13, -109, 1], ![17, -24, -109, 1], ![18, -31, -108, 1], ![40, -12, -108, 4], ![60, -5, -105, 5], ![20, -24, -109, 1], ![-10, 25, -109, 1], ![8, 10, -110, 2], ![32, 3, -109, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block127_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 127 oneOneThreeNeighborSevenUpgradeRepresentative131Block127Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block128Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 56, -102, 1], ![36, -27, -108, 1], ![-2, 14, -110, 2], ![14, 35, -105, 7], ![22, 14, -109, 1], ![34, 1, -109, 1], ![20, -10, -110, 2], ![46, -9, -108, 1], ![45, -18, -108, 1], ![28, -23, -109, 1], ![20, -28, -108, 4], ![42, 3, -108, 1], ![37, -14, -109, 1], ![56, -29, -106, 1], ![36, 10, -108, 2], ![16, 19, -109, 1], ![10, 22, -109, 1], ![24, 21, -108, 1], ![14, -16, -110, 2], ![28, 29, -106, 1], ![5, -5, -110, 5], ![38, -15, -109, 1], ![8, 14, -110, 2], ![24, -33, -108, 1], ![0, 2, -111, 1], ![0, 3, -111, 1], ![80, -44, -100, 4], ![6, -3, -111, 1], ![-1, 5, -111, 1], ![8, -1, -111, 1], ![32, -50, -104, 2], ![40, -13, -109, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block128_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 128 oneOneThreeNeighborSevenUpgradeRepresentative131Block128Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block129Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -111, 1], ![26, 31, -106, 1], ![22, -16, -110, 2], ![8, -7, -111, 1], ![-1, 8, -111, 1], ![12, -1, -111, 1], ![28, -10, -110, 2], ![-2, 9, -111, 1], ![7, -9, -111, 1], ![8, 25, -109, 1], ![32, 32, -104, 8], ![-12, 35, -108, 1], ![8, -10, -111, 1], ![20, -5, -110, 5], ![20, 10, -110, 2], ![16, -3, -111, 1], ![-1, 11, -111, 1], ![0, 11, -111, 1], ![-6, 34, -108, 2], ![18, 27, -108, 1], ![28, -42, -105, 7], ![16, -9, -111, 1], ![16, 14, -110, 2], ![18, -7, -111, 1], ![-7, 30, -109, 1], ![8, -13, -111, 1], ![48, -12, -108, 4], ![16, 23, -109, 1], ![15, -12, -111, 1], ![20, 21, -109, 1], ![16, -22, -110, 2], ![48, -25, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block129_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 129 oneOneThreeNeighborSevenUpgradeRepresentative131Block129Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block130Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![79, 0, 0, 79], ![8, 11, -111, 1], ![-16, 36, -108, 2], ![12, 9, -111, 1], ![9, -15, -111, 1], ![-2, 15, -111, 1], ![100, 50, -50, 50], ![50, -1, -108, 1], ![-13, 78, -91, 13], ![64, -25, -106, 1], ![-28, 64, -100, 4], ![16, -15, -111, 1], ![-11, 32, -109, 1], ![40, 5, -109, 1], ![32, 2, -110, 2], ![-6, 17, -111, 1], ![-8, 32, -109, 1], ![28, -31, -109, 1], ![-2, 24, -110, 2], ![16, 9, -111, 1], ![-1, 17, -111, 1], ![6, 15, -111, 1], ![76, -22, -104, 2], ![26, -7, -111, 1], ![12, -18, -111, 1], ![24, -13, -111, 1], ![40, 12, -108, 4], ![20, -33, -109, 1], ![16, -18, -111, 1], ![26, -1, -111, 1], ![-8, 26, -110, 2], ![40, -75, -95, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block130_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 130 oneOneThreeNeighborSevenUpgradeRepresentative131Block130Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block131Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 14, -109, 1], ![26, -13, -111, 1], ![110, -44, -88, 22], ![4, -1, -112, 1], ![5, -2, -112, 1], ![42, 49, -98, 7], ![20, -26, -110, 2], ![4, -5, -112, 1], ![4, 4, -112, 1], ![8, 1, -112, 1], ![64, 8, -104, 8], ![-2, 7, -112, 1], ![-9, 21, -111, 1], ![10, 1, -112, 1], ![28, -38, -108, 2], ![40, -29, -109, 1], ![8, -8, -112, 1], ![-4, 9, -112, 1], ![-10, 28, -110, 2], ![76, -95, -76, 19], ![4, 8, -112, 1], ![2, 9, -112, 1], ![20, 30, -108, 2], ![0, 21, -111, 1], ![10, 20, -110, 5], ![50, -31, -108, 1], ![0, 36, -108, 4], ![14, -9, -112, 1], ![13, -10, -112, 1], ![-10, 23, -111, 1], ![32, 10, -110, 2], ![50, -5, -109, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block131_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 131 oneOneThreeNeighborSevenUpgradeRepresentative131Block131Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block132Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -8, -112, 1], ![14, -11, -112, 1], ![-12, 40, -108, 2], ![10, 31, -109, 1], ![-3, 23, -111, 1], ![16, -11, -112, 1], ![32, -26, -110, 2], ![20, -5, -112, 1], ![-1, 23, -111, 1], ![2, 13, -112, 1], ![36, -36, -108, 4], ![20, -9, -112, 1], ![13, -14, -112, 1], ![4, 13, -112, 1], ![68, 102, -34, 34], ![22, -5, -112, 1], ![-2, 24, -111, 1], ![20, -25, -110, 5], ![22, -30, -110, 2], ![16, 7, -112, 1], ![-4, 16, -112, 1], ![14, 9, -112, 1], ![-56, 126, -56, 14], ![34, 19, -109, 1], ![16, 8, -112, 1], ![-8, 17, -112, 1], ![8, 4, -112, 4], ![10, -17, -112, 1], ![53, -20, -109, 1], ![-2, 17, -112, 1], ![28, -30, -110, 2], ![46, 15, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block132_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 132 oneOneThreeNeighborSevenUpgradeRepresentative131Block132Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block133Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 18, -112, 1], ![34, 3, -111, 1], ![-10, 32, -110, 2], ![26, -9, -112, 1], ![14, -18, -112, 1], ![26, -25, -111, 1], ![40, 6, -110, 2], ![-8, 19, -112, 1], ![17, -18, -112, 1], ![10, -19, -112, 1], ![80, 0, 0, 80], ![-16, 39, -109, 1], ![2, 18, -112, 1], ![0, 1, -113, 1], ![44, -22, -110, 2], ![68, 1, -106, 1], ![0, 4, -113, 1], ![6, 1, -113, 1], ![-2, 32, -110, 2], ![6, -5, -113, 1], ![9, -2, -113, 1], ![30, 29, -108, 1], ![-28, 58, -104, 2], ![0, 7, -113, 1], ![18, 20, -111, 1], ![22, -19, -112, 1], ![8, 12, -112, 4], ![12, -5, -113, 1], ![9, -8, -113, 1], ![12, 1, -113, 1], ![48, -38, -108, 2], ![6, 7, -113, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block133_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 133 oneOneThreeNeighborSevenUpgradeRepresentative131Block133Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block134Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -113, 1], ![42, -13, -111, 1], ![22, -34, -110, 2], ![40, 5, -110, 5], ![12, 4, -113, 1], ![6, -11, -113, 1], ![44, -26, -110, 2], ![42, -49, -105, 7], ![25, -20, -112, 1], ![12, -11, -113, 1], ![16, -16, -112, 4], ![18, -5, -113, 1], ![6, 10, -113, 1], ![-6, 13, -113, 1], ![40, -30, -110, 2], ![12, 7, -113, 1], ![2, 22, -112, 1], ![0, 13, -113, 1], ![42, -42, -108, 2], ![34, -27, -111, 1], ![9, -14, -113, 1], ![18, -11, -113, 1], ![32, -34, -110, 2], ![68, -39, -106, 1], ![21, -8, -113, 1], ![16, 17, -112, 1], ![-8, 20, -112, 4], ![22, 11, -110, 11], ![-25, 80, -95, 5], ![6, 13, -113, 1], ![68, -50, -104, 2], ![26, -31, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block134_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 134 oneOneThreeNeighborSevenUpgradeRepresentative131Block134Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block135Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 16, -113, 1], ![-4, 25, -112, 1], ![46, -28, -110, 2], ![24, -5, -113, 1], ![0, 16, -113, 1], ![-2, 25, -112, 1], ![64, -26, -108, 2], ![12, -17, -113, 1], ![21, -14, -113, 1], ![24, -11, -113, 1], ![0, 8, -112, 8], ![38, -9, -112, 1], ![-11, 33, -111, 1], ![24, 1, -113, 1], ![52, -22, -110, 2], ![18, -17, -113, 1], ![-2, 26, -112, 1], ![104, -65, -91, 13], ![-14, 38, -110, 2], ![-6, 19, -113, 1], ![25, -33, -111, 1], ![-10, 35, -110, 5], ![40, -34, -110, 2], ![-4, 27, -112, 1], ![14, -14, -112, 7], ![2, -1, -114, 1], ![56, -68, -100, 4], ![4, -3, -114, 1], ![3, -4, -114, 1], ![4, 3, -114, 1], ![28, 34, -108, 2], ![2, 5, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block135_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 135 oneOneThreeNeighborSevenUpgradeRepresentative131Block135Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block136Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -114, 1], ![26, -27, -112, 1], ![46, -44, -108, 2], ![6, -7, -114, 1], ![4, 6, -114, 1], ![30, -11, -113, 1], ![-4, 38, -110, 2], ![24, 7, -113, 1], ![-3, 9, -114, 1], ![6, -9, -114, 1], ![20, -24, -112, 4], ![6, 19, -113, 1], ![-6, 22, -113, 1], ![12, 3, -114, 1], ![40, 50, -100, 10], ![4, 9, -114, 1], ![-3, 11, -114, 1], ![30, 1, -113, 1], ![30, -48, -108, 2], ![6, 9, -114, 1], ![-5, 12, -114, 1], ![2, 11, -114, 1], ![12, -6, -114, 2], ![18, -3, -114, 1], ![41, -20, -112, 1], ![18, -1, -114, 1], ![16, 20, -112, 4], ![-14, 31, -112, 1], ![11, -13, -114, 1], ![12, -13, -114, 1], ![16, -2, -114, 2], ![20, -7, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block136_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 136 oneOneThreeNeighborSevenUpgradeRepresentative131Block136Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Block137Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 36, -111, 1], ![20, -1, -114, 1], ![-4, 12, -114, 2], ![12, 19, -113, 1], ![-5, 15, -114, 1], ![-12, 25, -113, 1], ![4, 38, -110, 2], ![50, 5, -110, 5], ![13, -15, -114, 1], ![14, -21, -112, 7], ![24, -16, -112, 8], ![36, -5, -113, 1], ![11, -16, -114, 1], ![20, -13, -114, 1], ![-20, 42, -110, 2], ![24, -7, -114, 1], ![-7, 17, -114, 1], ![4, 15, -114, 1], ![18, -12, -114, 2], ![20, 5, -114, 1], ![18, -26, -113, 1], ![22, 3, -114, 1], ![16, -14, -114, 2], ![0, 17, -114, 1], ![-5, 18, -114, 1], ![30, -23, -113, 1], ![40, -20, -112, 4], ![2, 17, -114, 1], ![15, -18, -114, 1], ![36, 1, -113, 1], ![24, -2, -114, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative131Block137_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code 137 oneOneThreeNeighborSevenUpgradeRepresentative131Block137Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative131Witnesses : Fin 138 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative131Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block116Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block117Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block118Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block119Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block120Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block121Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block122Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block123Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block124Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block125Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block126Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block127Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block128Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block129Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block130Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block131Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block132Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block133Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block134Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block135Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block136Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative131Block137Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative131_checked : ∀ b : Fin 138,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative131Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block116_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block117_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block118_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block119_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block120_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block121_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block122_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block123_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block124_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block125_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block126_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block127_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block128_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block129_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block130_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block131_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block132_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block133_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block134_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block135_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block136_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative131Block137_checked

def oneOneThreeNeighborSevenUpgradeRepresentative131 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative131_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative131Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative131_checked

def oneOneThreeNeighborSevenUpgradeRepresentative132Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative132_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative132Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative132Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 2, -1, 1], ![2, 0, 0, 2], ![1, 0, -3, 1], ![6, -3, -1, 1], ![3, -3, -3, 1], ![0, 4, -2, 2], ![0, 3, -4, 1], ![0, 5, -3, 1], ![0, 2, -5, 1], ![4, 0, 0, 4], ![8, -1, -4, 1], ![1, 0, -6, 1], ![-1, 5, -5, 1], ![2, 0, -6, 2], ![6, -1, -6, 1], ![5, 0, 0, 5], ![0, 2, -7, 1], ![12, -6, -2, 2], ![6, 3, -6, 1], ![6, -3, -7, 1], ![-1, 5, -7, 1], ![6, -6, -6, 2], ![0, 3, -8, 1], ![-3, 8, -6, 1], ![6, -3, -8, 1], ![0, 8, -4, 4], ![1, 0, -9, 1], ![-2, 6, -8, 1], ![3, -3, -9, 1], ![0, 6, -8, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative132Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative132Code 0 oneOneThreeNeighborSevenUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative132Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative132Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative132_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative132Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative132Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative132 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative132_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative132Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative132_checked

def oneOneThreeNeighborSevenUpgradeRepresentative133Code : OneOneThreeNeighborSevenUpgradeCode := (4, 0, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative133_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative133Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative133Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative133Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative133Code 0 oneOneThreeNeighborSevenUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative133Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative133Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative133_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative133Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative133Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative133 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative133_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative133Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative133_checked

def oneOneThreeNeighborSevenUpgradeRepresentative134Code : OneOneThreeNeighborSevenUpgradeCode := (4, 0, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative134_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative134Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 2, -1, 1], ![-2, 4, -1, 1], ![-2, 4, -2, 2], ![3, 2, -2, 1], ![2, -2, -2, 1], ![3, 4, -2, 1], ![-4, 8, -2, 2], ![3, 6, 0, 1], ![-1, 5, -4, 1], ![0, 1, -5, 1], ![-4, 8, -4, 4], ![-2, 5, -5, 1], ![3, -2, -5, 1], ![5, -4, -4, 1], ![6, 4, -4, 2], ![-1, 7, -5, 1], ![-5, 10, -5, 5], ![-2, 8, -5, 1], ![4, -4, -4, 2], ![2, -1, -7, 1], ![1, -2, -7, 1], ![-2, 6, -7, 1], ![6, 8, -4, 2], ![1, 2, -8, 1], ![1, -1, -8, 1], ![-4, 8, -7, 1], ![-8, 16, -4, 4], ![5, -2, -8, 1], ![-3, 7, -8, 1], ![0, 0, -9, 1], ![6, 12, 0, 2], ![3, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative134Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code 0 oneOneThreeNeighborSevenUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative134Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 14, -7, 7], ![3, -3, -9, 1], ![-2, 10, -8, 2], ![-1, 2, -10, 1], ![-2, 4, -10, 1], ![1, 4, -10, 1], ![0, 2, -10, 2], ![-1, 6, -10, 1], ![4, -3, -10, 1], ![-10, 20, -5, 5], ![-8, 16, -8, 8], ![2, 1, -11, 1], ![3, 2, -11, 1], ![2, -2, -11, 1], ![-4, 10, -10, 2], ![6, -1, -11, 1], ![9, 6, -9, 1], ![4, -4, -11, 1], ![6, -4, -10, 2], ![3, -5, -11, 1], ![9, -2, -11, 1], ![9, -9, -9, 1], ![10, -8, -8, 2], ![-2, 15, -7, 1], ![-3, 10, -11, 1], ![4, -7, -11, 1], ![12, 8, -8, 4], ![-1, 3, -13, 1], ![-5, 13, -10, 1], ![-1, 5, -13, 1], ![-2, 14, -10, 2], ![2, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative134Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code 1 oneOneThreeNeighborSevenUpgradeRepresentative134Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative134Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -13, 1], ![2, -4, -13, 1], ![-10, 20, -10, 10], ![5, 5, -13, 1], ![0, 1, -14, 1], ![-1, 4, -14, 1], ![-4, 16, -10, 2], ![3, -2, -14, 1], ![-5, 10, -13, 1], ![-2, 10, -13, 1], ![8, -8, -8, 4], ![7, 2, -14, 1], ![-2, 8, -14, 1], ![7, -4, -14, 1], ![4, -2, -14, 2], ![9, 2, -14, 1], ![-11, 22, -11, 11], ![-14, 28, -7, 7], ![2, -4, -14, 2], ![-1, 10, -14, 1], ![7, -7, -14, 1], ![9, -13, -11, 1], ![-4, 12, -14, 2], ![-7, 18, -10, 1], ![8, -8, -14, 1], ![1, 0, -16, 1], ![12, 16, -8, 4], ![15, 10, -10, 5], ![-2, 6, -16, 1], ![15, -4, -14, 1], ![2, 4, -16, 2], ![7, -2, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative134Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code 2 oneOneThreeNeighborSevenUpgradeRepresentative134Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative134Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -16, 1], ![-1, 8, -16, 1], ![2, -2, -16, 2], ![5, 6, -16, 1], ![1, 2, -17, 1], ![1, -1, -17, 1], ![-8, 16, -14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative134Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code 3 oneOneThreeNeighborSevenUpgradeRepresentative134Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative134Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative134Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative134Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative134Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative134Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative134_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative134Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative134Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative134Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative134Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative134Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative134 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative134_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative134Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative134_checked

def oneOneThreeNeighborSevenUpgradeRepresentative135Code : OneOneThreeNeighborSevenUpgradeCode := (4, 0, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative135_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-1, 2, -2, 1], ![0, 2, -2, 2], ![1, 4, -2, 1], ![3, -3, 0, 1], ![-1, 6, -2, 1], ![-2, 4, -4, 2], ![3, 2, -4, 1], ![2, -2, -4, 1], ![1, 0, -5, 1], ![0, 4, -4, 4], ![1, -2, -5, 1], ![-2, 6, -5, 1], ![-3, 8, -4, 1], ![2, 8, -4, 2], ![7, -2, -5, 1], ![0, 5, -5, 5], ![1, 2, -7, 1], ![6, -6, 0, 2], ![5, 6, -5, 1], ![1, 5, -7, 1], ![5, -2, -7, 1], ![-2, 12, -4, 2], ![3, -4, -7, 1], ![-1, 5, -8, 1], ![5, 0, -8, 1], ![-4, 8, -8, 4], ![1, 6, -8, 1], ![0, 0, -9, 1], ![3, 0, -9, 1], ![6, 4, -8, 2], ![-3, 6, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 0 oneOneThreeNeighborSevenUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -7, 7], ![13, 6, -2, 1], ![4, -4, -8, 2], ![-1, 4, -10, 1], ![-2, 5, -10, 1], ![3, -2, -10, 1], ![2, 0, -10, 2], ![3, -6, -9, 1], ![-1, 7, -10, 1], ![-5, 10, -10, 5], ![0, 8, -8, 8], ![1, 4, -11, 1], ![6, -5, -10, 1], ![-1, 6, -11, 1], ![2, -4, -10, 2], ![7, 0, -11, 1], ![-6, 12, -9, 1], ![-1, 10, -10, 1], ![-4, 12, -10, 2], ![7, 4, -11, 1], ![-2, 9, -11, 1], ![5, -6, -11, 1], ![-6, 16, -8, 2], ![11, 0, -11, 1], ![5, -7, -11, 1], ![11, 2, -11, 1], ![4, 16, -8, 4], ![3, 2, -13, 1], ![2, -2, -13, 1], ![3, 4, -13, 1], ![14, -4, -10, 2], ![21, -4, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 1 oneOneThreeNeighborSevenUpgradeRepresentative135Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -13, 1], ![-3, 8, -13, 1], ![0, 10, -10, 10], ![1, 0, -14, 1], ![2, -1, -14, 1], ![1, -2, -14, 1], ![2, 4, -14, 2], ![-3, 10, -13, 1], ![-2, 7, -14, 1], ![7, -2, -14, 1], ![12, -12, 0, 4], ![-1, 8, -14, 1], ![6, -8, -13, 1], ![5, 6, -14, 1], ![10, 12, -10, 2], ![13, 2, -13, 1], ![0, 11, -11, 11], ![-7, 14, -14, 7], ![2, 10, -14, 2], ![5, 8, -14, 1], ![7, 7, -14, 1], ![11, -6, -14, 1], ![10, -4, -14, 2], ![1, 2, -16, 1], ![1, -1, -16, 1], ![13, -6, -14, 1], ![-4, 24, -8, 4], ![5, 20, -10, 5], ![-3, 7, -16, 1], ![3, -4, -16, 1], ![6, -8, -14, 2], ![15, -10, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 2 oneOneThreeNeighborSevenUpgradeRepresentative135Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -16, 1], ![1, 8, -16, 1], ![-2, 10, -16, 2], ![11, 8, -14, 1], ![-1, 5, -17, 1], ![5, 0, -17, 1], ![10, 0, -16, 2], ![1, 6, -17, 1], ![2, -4, -17, 1], ![5, -4, -17, 1], ![-8, 16, -16, 8], ![3, 10, -16, 1], ![-4, 9, -17, 1], ![17, -10, -14, 1], ![2, 12, -16, 2], ![3, 0, -18, 1], ![0, 13, -13, 13], ![-3, 6, -18, 1], ![0, 0, -18, 2], ![1, 10, -17, 1], ![15, -15, 0, 5], ![3, 6, -18, 1], ![6, 0, -18, 2], ![9, 0, -18, 1], ![-3, 9, -18, 1], ![3, -6, -18, 1], ![12, 8, -16, 4], ![-1, 4, -19, 1], ![-2, 5, -19, 1], ![3, -2, -19, 1], ![-6, 12, -18, 2], ![-7, 14, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 3 oneOneThreeNeighborSevenUpgradeRepresentative135Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -19, 1], ![7, 2, -19, 1], ![0, 14, -14, 14], ![7, -4, -19, 1], ![6, -5, -19, 1], ![9, 2, -19, 1], ![26, 12, -4, 2], ![-1, 2, -20, 1], ![-2, 4, -20, 1], ![1, 4, -20, 1], ![8, -8, -16, 4], ![-1, 6, -20, 1], ![4, -3, -20, 1], ![-5, 30, -10, 5], ![-2, 8, -20, 2], ![9, -8, -19, 1], ![4, -5, -20, 1], ![7, 4, -20, 1], ![-4, 10, -20, 2], ![5, -6, -20, 1], ![-3, 13, -19, 1], ![11, 0, -20, 1], ![6, -4, -20, 2], ![11, 2, -20, 1], ![-4, 11, -20, 1], ![-3, 14, -19, 1], ![4, 0, -20, 4], ![15, 4, -19, 1], ![-4, 12, -20, 1], ![9, 10, -19, 1], ![6, -12, -18, 2], ![17, -8, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 4 oneOneThreeNeighborSevenUpgradeRepresentative135Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -20, 1], ![1, 12, -20, 1], ![-2, 14, -20, 2], ![17, 4, -19, 1], ![2, 1, -22, 1], ![3, 2, -22, 1], ![-10, 20, -20, 10], ![3, 4, -22, 1], ![6, -1, -22, 1], ![5, 12, -20, 1], ![0, 16, -16, 16], ![-3, 8, -22, 1], ![3, -5, -22, 1], ![9, -2, -22, 1], ![2, 8, -22, 2], ![9, -4, -22, 1], ![18, -15, -18, 1], ![-3, 10, -22, 1], ![12, -10, -20, 2], ![7, 28, -14, 7], ![2, -1, -23, 1], ![1, -2, -23, 1], ![-2, 12, -22, 2], ![13, -4, -22, 1], ![-2, 7, -23, 1], ![7, -2, -23, 1], ![4, -8, -20, 4], ![-1, 8, -23, 1], ![-6, 13, -22, 1], ![5, 6, -23, 1], ![14, 0, -22, 2], ![15, 10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 5 oneOneThreeNeighborSevenUpgradeRepresentative135Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, -17, 17], ![7, 6, -23, 1], ![-12, 24, -18, 2], ![5, 8, -23, 1], ![7, 7, -23, 1], ![11, -6, -23, 1], ![-2, 20, -20, 2], ![-5, 12, -23, 1], ![14, -3, -23, 1], ![-11, 22, -22, 11], ![-8, 24, -20, 4], ![-7, 16, -22, 1], ![10, -9, -23, 1], ![5, -10, -23, 1], ![14, 8, -22, 2], ![-9, 24, -18, 1], ![-8, 21, -20, 1], ![11, -10, -23, 1], ![-4, 18, -22, 2], ![1, 2, -25, 1], ![1, -1, -25, 1], ![11, -14, -22, 1], ![10, -12, -22, 2], ![5, -2, -25, 1], ![10, -10, -20, 5], ![3, -4, -25, 1], ![-12, 32, -16, 4], ![-5, 16, -23, 1], ![5, -5, -25, 1], ![1, 8, -25, 1], ![22, 0, -22, 2], ![21, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 6 oneOneThreeNeighborSevenUpgradeRepresentative135Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -25, 1], ![9, 4, -25, 1], ![10, -14, -22, 2], ![1, 16, -23, 1], ![21, -21, 0, 7], ![5, -8, -25, 1], ![22, 4, -22, 2], ![5, 0, -26, 1], ![2, -3, -26, 1], ![1, 6, -26, 1], ![8, 32, -16, 8], ![5, -4, -26, 1], ![5, 5, -26, 1], ![9, 8, -25, 1], ![6, 4, -26, 2], ![9, -10, -25, 1], ![0, 19, -19, 19], ![5, 0, -25, 5], ![4, -4, -26, 2], ![11, -4, -26, 1], ![5, 17, -23, 1], ![1, 10, -26, 1], ![6, 8, -26, 2], ![3, 0, -27, 1], ![3, 3, -27, 1], ![-3, 6, -27, 1], ![28, -8, -20, 4], ![-1, 12, -26, 1], ![6, -3, -27, 1], ![3, 6, -27, 1], ![42, -8, -14, 2], ![9, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 7 oneOneThreeNeighborSevenUpgradeRepresentative135Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -27, 1], ![3, -6, -27, 1], ![8, -8, -26, 2], ![17, -4, -26, 1], ![14, -9, -26, 1], ![9, -6, -27, 1], ![-6, 16, -26, 2], ![31, -4, -22, 1], ![0, 1, -28, 1], ![-1, 4, -28, 1], ![0, 20, -20, 20], ![3, -2, -28, 1], ![6, -9, -27, 1], ![5, 16, -25, 1], ![2, 0, -28, 2], ![7, 2, -28, 1], ![-2, 8, -28, 1], ![7, -4, -28, 1], ![4, -2, -28, 2], ![9, 2, -28, 1], ![8, -5, -28, 1], ![-7, 42, -14, 7], ![2, -4, -28, 2], ![-1, 10, -28, 1], ![7, -7, -28, 1], ![-13, 26, -26, 13], ![4, 8, -28, 4], ![-1, 2, -29, 1], ![-2, 4, -29, 1], ![1, 4, -29, 1], ![-6, 20, -26, 2], ![-1, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 8 oneOneThreeNeighborSevenUpgradeRepresentative135Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -29, 1], ![7, 0, -29, 1], ![-4, 14, -28, 2], ![5, -10, -25, 5], ![4, -5, -29, 1], ![7, 4, -29, 1], ![14, -4, -28, 2], ![5, -6, -29, 1], ![8, -11, -28, 1], ![11, 0, -29, 1], ![24, -24, 0, 8], ![11, 2, -29, 1], ![-4, 11, -29, 1], ![17, -8, -28, 1], ![-2, 16, -28, 2], ![27, -14, -25, 1], ![-4, 12, -29, 1], ![17, 4, -28, 1], ![12, -16, -26, 2], ![21, -12, -27, 1], ![-5, 13, -29, 1], ![1, 12, -29, 1], ![10, 12, -28, 2], ![21, -2, -28, 1], ![5, 11, -29, 1], ![3, 18, -27, 1], ![20, 24, -20, 4], ![13, 6, -29, 1], ![-10, 30, -25, 5], ![5, 12, -29, 1], ![26, 4, -26, 2], ![17, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 9 oneOneThreeNeighborSevenUpgradeRepresentative135Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -29, 1], ![9, -18, -27, 1], ![0, 22, -22, 22], ![19, -6, -29, 1], ![2, 1, -31, 1], ![3, 2, -31, 1], ![-14, 28, -28, 14], ![3, 4, -31, 1], ![6, -1, -31, 1], ![-9, 20, -28, 1], ![4, 20, -28, 4], ![-3, 8, -31, 1], ![3, -5, -31, 1], ![9, -2, -31, 1], ![10, 16, -28, 2], ![9, -4, -31, 1], ![-2, 20, -28, 1], ![-3, 10, -31, 1], ![14, 14, -28, 2], ![23, -6, -29, 1], ![-5, 11, -31, 1], ![-15, 40, -20, 5], ![22, -12, -28, 2], ![13, -4, -31, 1], ![8, -16, -29, 1], ![1, 0, -32, 1], ![20, -8, -28, 4], ![1, -2, -32, 1], ![-2, 6, -32, 1], ![-7, 20, -29, 1], ![2, 4, -32, 2], ![7, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 10 oneOneThreeNeighborSevenUpgradeRepresentative135Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, -23, 23], ![-1, 8, -32, 1], ![2, -2, -32, 2], ![5, 6, -32, 1], ![4, -6, -32, 1], ![13, -10, -31, 1], ![26, -12, -28, 2], ![7, 6, -32, 1], ![-4, 21, -29, 1], ![5, 8, -32, 1], ![-8, 48, -16, 8], ![11, -6, -32, 1], ![-8, 22, -29, 1], ![-5, 12, -32, 1], ![10, 40, -20, 10], ![13, -6, -32, 1], ![8, -9, -32, 1], ![23, -16, -29, 1], ![-6, 14, -32, 2], ![5, -10, -32, 1], ![8, -10, -32, 1], ![11, -14, -31, 1], ![6, -8, -32, 2], ![21, 14, -28, 7], ![7, -11, -32, 1], ![11, 8, -32, 1], ![12, -16, -28, 4], ![1, 22, -29, 1], ![-4, 15, -32, 1], ![7, -12, -32, 1], ![30, -20, -26, 2], ![19, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 11 oneOneThreeNeighborSevenUpgradeRepresentative135Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 16, -32, 1], ![-5, 16, -32, 1], ![10, -10, -32, 2], ![17, -10, -32, 1], ![-2, 16, -32, 1], ![1, 2, -34, 1], ![2, 16, -32, 2], ![35, -10, -25, 5], ![1, 5, -34, 1], ![5, -2, -34, 1], ![-4, 20, -32, 4], ![3, -4, -34, 1], ![-8, 18, -32, 1], ![11, 12, -32, 1], ![22, 16, -28, 2], ![1, 8, -34, 1], ![10, -1, -34, 1], ![17, 8, -32, 1], ![-2, 10, -34, 2], ![9, 4, -34, 1], ![6, -7, -34, 1], ![13, 12, -32, 1], ![10, 0, -34, 2], ![5, -8, -34, 1], ![10, -7, -34, 1], ![3, 10, -34, 1], ![20, 0, -32, 4], ![25, -2, -32, 1], ![-1, 3, -35, 1], ![5, 10, -34, 1], ![2, 12, -34, 2], ![5, 0, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 12 oneOneThreeNeighborSevenUpgradeRepresentative135Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, -25, 25], ![1, 6, -35, 1], ![4, -8, -34, 2], ![5, -4, -35, 1], ![5, 5, -35, 1], ![25, -12, -32, 1], ![10, -8, -34, 2], ![23, 6, -32, 1], ![14, -14, -28, 7], ![-5, 10, -35, 1], ![-16, 32, -32, 16], ![11, -4, -35, 1], ![14, -11, -34, 1], ![1, 10, -35, 1], ![6, 20, -32, 2], ![7, -8, -35, 1], ![5, 9, -35, 1], ![19, 2, -34, 1], ![-8, 18, -34, 2], ![-1, 12, -35, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![34, -20, -28, 2], ![-3, 6, -36, 1], ![3, -3, -36, 1], ![5, 10, -35, 5], ![4, 24, -32, 4], ![11, 44, -22, 11], ![14, -9, -35, 1], ![9, 0, -36, 1], ![6, 0, -36, 2], ![3, -6, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 13 oneOneThreeNeighborSevenUpgradeRepresentative135Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -36, 1], ![-3, 26, -31, 1], ![0, 26, -26, 26], ![9, -6, -36, 1], ![3, 9, -36, 1], ![37, 4, -29, 1], ![-6, 12, -36, 2], ![9, 6, -36, 1], ![-6, 12, -36, 1], ![-3, 12, -36, 1], ![0, 0, -36, 4], ![-3, 20, -34, 1], ![0, 1, -37, 1], ![-1, 4, -37, 1], ![2, 20, -34, 2], ![3, -2, -37, 1], ![12, -9, -36, 1], ![3, 12, -36, 1], ![30, -30, 0, 10], ![7, 2, -37, 1], ![-2, 8, -37, 1], ![7, -4, -37, 1], ![6, 12, -36, 2], ![9, 2, -37, 1], ![8, -5, -37, 1], ![7, 0, -35, 7], ![12, 0, -36, 4], ![-1, 10, -37, 1], ![7, -7, -37, 1], ![11, 14, -35, 1], ![18, 0, -36, 2], ![25, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 14 oneOneThreeNeighborSevenUpgradeRepresentative135Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -37, 1], ![-17, 34, -34, 17], ![-6, 18, -36, 2], ![21, -6, -36, 1], ![-10, 21, -35, 1], ![-1, 2, -38, 1], ![6, -12, -36, 2], ![1, 4, -38, 1], ![-1, 13, -37, 1], ![-1, 6, -38, 1], ![24, 16, -32, 8], ![25, 30, -25, 5], ![8, -11, -37, 1], ![15, 4, -37, 1], ![-2, 8, -38, 2], ![7, 4, -38, 1], ![-2, 9, -38, 1], ![5, -6, -38, 1], ![-4, 10, -38, 2], ![11, 0, -38, 1], ![5, -7, -38, 1], ![11, 2, -38, 1], ![6, -4, -38, 2], ![3, 18, -36, 1], ![-1, 11, -38, 1], ![-1, 16, -37, 1], ![-12, 24, -36, 4], ![21, -2, -37, 1], ![7, -9, -38, 1], ![23, -18, -35, 1], ![-14, 28, -34, 2], ![1, 12, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 15 oneOneThreeNeighborSevenUpgradeRepresentative135Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -38, 1], ![3, 16, -37, 1], ![-2, 14, -38, 2], ![15, -14, -37, 1], ![5, 25, -35, 5], ![13, 6, -38, 1], ![14, 4, -38, 2], ![5, 12, -38, 1], ![-5, 15, -38, 1], ![17, 2, -38, 1], ![0, 28, -28, 28], ![9, 18, -36, 1], ![-1, 15, -38, 1], ![19, -6, -38, 1], ![14, -8, -38, 2], ![13, -12, -38, 1], ![9, -17, -37, 1], ![29, 6, -35, 1], ![12, -10, -38, 2], ![25, -10, -37, 1], ![11, 11, -38, 1], ![7, -14, -38, 1], ![18, 4, -38, 2], ![17, -12, -38, 1], ![22, -5, -38, 1], ![-7, 18, -38, 1], ![52, 24, -8, 4], ![3, 2, -40, 1], ![2, -2, -40, 1], ![25, -10, -35, 5], ![-2, 4, -40, 2], ![15, 14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 16 oneOneThreeNeighborSevenUpgradeRepresentative135Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -40, 1], ![-3, 8, -40, 1], ![-4, 8, -40, 2], ![9, -2, -40, 1], ![-11, 23, -37, 1], ![9, -4, -40, 1], ![2, 8, -40, 2], ![-3, 10, -40, 1], ![4, -7, -40, 1], ![25, -16, -37, 1], ![16, -16, -32, 8], ![17, -16, -38, 1], ![6, -8, -40, 1], ![13, -4, -40, 1], ![-2, 12, -40, 2], ![13, 2, -40, 1], ![0, 29, -29, 29], ![11, -8, -40, 1], ![8, -6, -40, 2], ![19, -28, -34, 1], ![33, -33, 0, 11], ![1, 0, -41, 1], ![-10, 60, -20, 10], ![1, -2, -41, 1], ![-2, 6, -41, 1], ![15, -8, -40, 1], ![-4, 16, -40, 4], ![7, -14, -35, 7], ![-4, 8, -41, 1], ![-1, 8, -41, 1], ![18, -16, -38, 2], ![5, 6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 17 oneOneThreeNeighborSevenUpgradeRepresentative135Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -41, 1], ![-7, 16, -40, 1], ![8, -10, -40, 2], ![7, 6, -41, 1], ![9, -13, -40, 1], ![5, 8, -41, 1], ![14, 8, -40, 2], ![11, -6, -41, 1], ![-5, 17, -40, 1], ![-5, 12, -41, 1], ![-8, 20, -40, 4], ![13, -6, -41, 1], ![8, -9, -41, 1], ![25, -18, -38, 1], ![10, -12, -40, 2], ![15, -20, -35, 5], ![8, -10, -41, 1], ![21, 16, -37, 1], ![-6, 26, -38, 2], ![11, -10, -41, 1], ![7, -11, -41, 1], ![11, 8, -41, 1], ![22, 0, -40, 2], ![11, 20, -38, 1], ![-4, 15, -41, 1], ![-19, 38, -38, 19], ![12, -8, -40, 4], ![19, -2, -41, 1], ![-8, 16, -41, 1], ![-5, 16, -41, 1], ![22, 4, -40, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative135Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code 18 oneOneThreeNeighborSevenUpgradeRepresentative135Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative135Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative135Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative135Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative135_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative135Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative135Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative135 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative135_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative135Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative135_checked

def oneOneThreeNeighborSevenUpgradeRepresentative136Code : OneOneThreeNeighborSevenUpgradeCode := (4, 0, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative136_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative136Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative136Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![3, 0, -3, 1], ![3, 3, -3, 1], ![6, 0, 0, 2], ![3, -3, -3, 1], ![3, 6, -3, 2], ![6, -3, -3, 1], ![0, 0, 0, 4], ![3, -6, 0, 1], ![0, 0, -6, 1], ![3, 0, -6, 1], ![0, 0, -6, 2], ![-3, 6, -6, 1], ![0, 0, 0, 5], ![3, 6, -6, 2], ![6, 0, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative136Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative136Code 0 oneOneThreeNeighborSevenUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative136Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative136Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative136_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative136Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative136Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative136 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative136_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative136Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative136_checked

def oneOneThreeNeighborSevenUpgradeRepresentative137Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative137_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 3, -1, 1], ![0, 0, 0, 2], ![-2, 5, -1, 1], ![6, 0, 0, 1], ![0, 3, -3, 1], ![-2, 6, -2, 2], ![-1, 5, -3, 1], ![2, 0, -4, 1], ![3, -1, -4, 1], ![0, 0, 0, 4], ![1, 1, -5, 1], ![-2, 4, -5, 1], ![1, -2, -5, 1], ![-4, 10, -2, 2], ![-1, 2, -6, 1], ![0, 0, 0, 5], ![-2, 7, -5, 1], ![12, 0, 0, 2], ![-3, 6, -6, 1], ![0, 2, -7, 1], ![1, -1, -7, 1], ![0, 6, -6, 2], ![0, 5, -7, 1], ![-2, 6, -7, 1], ![5, -3, -7, 1], ![-4, 12, -4, 4], ![7, -3, -7, 1], ![6, 6, -6, 1], ![9, -1, -7, 1], ![-2, 10, -6, 2], ![-4, 9, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 0 oneOneThreeNeighborSevenUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-1, 4, -9, 1], ![4, 0, -8, 2], ![5, -1, -9, 1], ![6, 0, -9, 1], ![9, -7, -7, 1], ![6, -2, -8, 2], ![-1, 3, -10, 1], ![-4, 8, -9, 1], ![-5, 15, -5, 5], ![0, 0, 0, 8], ![-1, 6, -10, 1], ![6, 2, -10, 1], ![0, 9, -9, 1], ![2, 2, -10, 2], ![-3, 8, -10, 1], ![4, 6, -10, 1], ![6, 5, -10, 1], ![-4, 8, -10, 2], ![-1, 9, -10, 1], ![8, -6, -10, 1], ![6, -7, -10, 1], ![2, -4, -10, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![-8, 20, -4, 4], ![2, 5, -12, 1], ![2, -4, -12, 1], ![-1, 7, -12, 1], ![-2, 4, -12, 2], ![5, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 1 oneOneThreeNeighborSevenUpgradeRepresentative137Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -13, 1], ![3, -1, -13, 1], ![0, 0, 0, 10], ![2, -3, -13, 1], ![16, -6, -10, 1], ![3, -4, -13, 1], ![-4, 14, -10, 2], ![-3, 14, -10, 1], ![-2, 8, -13, 1], ![1, 1, -14, 1], ![24, 0, 0, 4], ![1, -2, -14, 1], ![4, -2, -14, 1], ![4, -7, -13, 1], ![-6, 12, -12, 2], ![-2, 7, -14, 1], ![0, 0, 0, 11], ![-7, 21, -7, 7], ![0, 4, -14, 2], ![-1, 2, -15, 1], ![2, 2, -15, 1], ![4, 7, -14, 1], ![2, -2, -14, 2], ![-3, 6, -15, 1], ![0, 6, -15, 1], ![-3, 7, -15, 1], ![0, 12, -12, 4], ![-10, 25, -5, 5], ![8, 2, -15, 1], ![9, -3, -15, 1], ![0, 10, -14, 2], ![1, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 2 oneOneThreeNeighborSevenUpgradeRepresentative137Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -16, 1], ![0, 5, -16, 1], ![-4, 12, -14, 2], ![5, -3, -16, 1], ![4, -4, -16, 1], ![7, -3, -16, 1], ![10, -6, -14, 2], ![9, -1, -16, 1], ![0, 8, -16, 1], ![-4, 9, -16, 1], ![-8, 24, -8, 8], ![2, 11, -15, 1], ![14, 2, -15, 1], ![7, -7, -16, 1], ![14, -6, -14, 2], ![9, -7, -16, 1], ![0, 0, 0, 13], ![-2, 11, -16, 1], ![12, 12, -12, 2], ![5, -9, -16, 1], ![30, 0, 0, 5], ![2, 13, -15, 1], ![18, -2, -14, 2], ![-1, 4, -18, 1], ![2, -2, -18, 1], ![5, -1, -18, 1], ![-4, 20, -12, 4], ![13, -9, -16, 1], ![10, 8, -16, 1], ![0, 7, -18, 1], ![-8, 18, -14, 2], ![-1, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 3 oneOneThreeNeighborSevenUpgradeRepresentative137Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -16, 1], ![-3, 9, -18, 1], ![0, 0, 0, 14], ![-1, 3, -19, 1], ![-4, 10, -18, 1], ![-2, 5, -19, 1], ![-2, 8, -18, 2], ![-1, 6, -19, 1], ![6, 2, -19, 1], ![25, -5, -14, 1], ![8, 0, -16, 4], ![-3, 8, -19, 1], ![4, 6, -19, 1], ![0, 15, -15, 5], ![10, -2, -18, 2], ![-1, 9, -19, 1], ![8, -6, -19, 1], ![6, -7, -19, 1], ![12, 0, -18, 2], ![-1, 13, -18, 1], ![8, 6, -19, 1], ![-3, 11, -19, 1], ![18, -14, -14, 2], ![11, -11, -18, 1], ![14, -10, -18, 1], ![8, -9, -19, 1], ![12, -4, -16, 4], ![-1, 12, -19, 1], ![6, -10, -19, 1], ![17, -17, -15, 1], ![-2, 6, -20, 2], ![0, 3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 4 oneOneThreeNeighborSevenUpgradeRepresentative137Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -21, 1], ![-1, 5, -21, 1], ![-8, 16, -18, 2], ![2, 5, -21, 1], ![2, -4, -21, 1], ![-1, 7, -21, 1], ![-10, 30, -10, 10], ![5, -5, -21, 1], ![8, -4, -21, 1], ![3, -6, -21, 1], ![0, 0, 0, 16], ![9, -5, -21, 1], ![-6, 18, -18, 1], ![-3, 10, -21, 1], ![-2, 12, -20, 2], ![3, -1, -22, 1], ![4, 2, -22, 1], ![2, -3, -22, 1], ![12, 4, -20, 2], ![-14, 35, -7, 7], ![2, 6, -22, 1], ![-3, 12, -21, 1], ![0, 18, -18, 2], ![8, -15, -19, 1], ![4, -6, -22, 1], ![-2, 9, -22, 1], ![4, 4, -20, 4], ![4, -7, -22, 1], ![14, 4, -21, 1], ![1, 1, -23, 1], ![-6, 16, -20, 2], ![-5, 25, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 5 oneOneThreeNeighborSevenUpgradeRepresentative137Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![10, 5, -22, 1], ![8, 12, -20, 2], ![-2, 7, -23, 1], ![10, 6, -22, 1], ![4, -5, -23, 1], ![12, 10, -20, 2], ![7, -5, -23, 1], ![10, -2, -23, 1], ![-11, 33, -11, 11], ![-8, 16, -20, 4], ![-5, 10, -23, 1], ![-2, 10, -23, 1], ![-1, 2, -24, 1], ![-2, 18, -20, 2], ![7, -8, -23, 1], ![2, 4, -24, 1], ![-3, 6, -24, 1], ![16, -12, -20, 2], ![-3, 7, -24, 1], ![4, 10, -23, 1], ![3, -5, -24, 1], ![12, -14, -20, 2], ![9, -3, -24, 1], ![10, 0, -20, 5], ![-2, 13, -23, 1], ![4, -8, -20, 4], ![5, -7, -24, 1], ![24, -8, -21, 1], ![-1, 10, -24, 1], ![0, 6, -24, 2], ![1, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 6 oneOneThreeNeighborSevenUpgradeRepresentative137Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -25, 1], ![0, 5, -25, 1], ![0, 8, -24, 2], ![5, -3, -25, 1], ![42, 0, 0, 7], ![7, -3, -25, 1], ![-2, 10, -24, 2], ![9, -1, -25, 1], ![0, 8, -25, 1], ![-4, 9, -25, 1], ![-16, 40, -8, 8], ![6, -11, -24, 1], ![10, -14, -23, 1], ![7, -7, -25, 1], ![4, 10, -24, 2], ![9, -7, -25, 1], ![0, 0, 0, 19], ![15, -5, -20, 5], ![4, -8, -24, 2], ![5, -9, -25, 1], ![-4, 12, -25, 1], ![15, -11, -24, 1], ![-2, 14, -24, 2], ![0, 15, -24, 1], ![-4, 16, -24, 1], ![9, -10, -25, 1], ![-4, 8, -24, 4], ![13, -9, -25, 1], ![10, 8, -25, 1], ![-5, 14, -25, 1], ![10, -10, -24, 2], ![10, -17, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 7 oneOneThreeNeighborSevenUpgradeRepresentative137Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -25, 1], ![7, -12, -25, 1], ![4, 0, -26, 2], ![-1, 4, -27, 1], ![2, -2, -27, 1], ![5, -1, -27, 1], ![6, -2, -26, 2], ![9, -13, -25, 1], ![14, -12, -25, 1], ![0, 7, -27, 1], ![0, 0, 0, 20], ![-1, 8, -27, 1], ![16, -12, -25, 1], ![-3, 9, -27, 1], ![4, -6, -26, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative137Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code 8 oneOneThreeNeighborSevenUpgradeRepresentative137Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative137Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative137Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative137Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative137_checked : ∀ b : Fin 9,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative137Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative137Block08_checked

def oneOneThreeNeighborSevenUpgradeRepresentative137 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative137_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative137Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative137_checked

def oneOneThreeNeighborSevenUpgradeRepresentative138Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative138_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 4, 0, 1], ![0, 0, 0, 2], ![1, -1, -2, 1], ![-1, 2, -3, 1], ![2, 2, -3, 1], ![-2, 8, 0, 2], ![1, 1, -4, 1], ![-2, 4, -4, 1], ![1, -2, -4, 1], ![0, 0, 0, 4], ![2, 0, -5, 1], ![3, -1, -5, 1], ![4, 2, -5, 1], ![2, -2, -4, 2], ![0, 3, -6, 1], ![0, 0, 0, 5], ![-1, 5, -6, 1], ![-2, 4, -6, 2], ![2, 5, -6, 1], ![2, -4, -6, 1], ![-1, 7, -6, 1], ![4, 4, -6, 2], ![5, -5, -6, 1], ![8, -4, -6, 1], ![-1, 3, -8, 1], ![-4, 16, 0, 4], ![-2, 5, -8, 1], ![-5, 11, -5, 1], ![-1, 6, -8, 1], ![2, 2, -8, 2], ![0, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 0 oneOneThreeNeighborSevenUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![2, -2, -9, 1], ![-4, 8, -8, 2], ![6, 0, -9, 1], ![10, 0, -8, 1], ![-1, 9, -8, 1], ![2, -4, -8, 2], ![-4, 8, -9, 1], ![-1, 8, -9, 1], ![-5, 20, 0, 5], ![0, 0, 0, 8], ![2, 8, -9, 1], ![0, 9, -9, 1], ![0, 2, -11, 1], ![4, 0, -10, 2], ![4, 0, -11, 1], ![0, 5, -11, 1], ![-2, 6, -11, 1], ![6, -2, -10, 2], ![4, -4, -11, 1], ![7, -3, -11, 1], ![-1, 2, -12, 1], ![8, 4, -10, 2], ![0, 8, -11, 1], ![2, 4, -12, 1], ![-3, 6, -12, 1], ![4, -4, -8, 4], ![-3, 7, -12, 1], ![7, -7, -11, 1], ![3, -5, -12, 1], ![0, 6, -12, 2], ![-2, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 1 oneOneThreeNeighborSevenUpgradeRepresentative138Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -13, 1], ![4, -2, -13, 1], ![0, 0, 0, 10], ![4, 4, -13, 1], ![-2, 7, -13, 1], ![-1, 10, -12, 1], ![-2, 10, -12, 2], ![-4, 11, -12, 1], ![2, 0, -14, 1], ![3, -1, -14, 1], ![-4, 8, -12, 4], ![2, -3, -14, 1], ![-5, 10, -13, 1], ![3, -4, -14, 1], ![4, 10, -12, 2], ![4, -8, -13, 1], ![0, 0, 0, 11], ![-7, 28, 0, 7], ![4, -8, -12, 2], ![0, 4, -15, 1], ![-1, 5, -15, 1], ![4, -7, -14, 1], ![-2, 14, -12, 2], ![2, -4, -15, 1], ![-1, 7, -15, 1], ![8, -2, -15, 1], ![8, 8, -12, 4], ![5, -5, -10, 5], ![3, -6, -15, 1], ![6, -6, -15, 1], ![10, -10, -12, 2], ![13, -7, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 2 oneOneThreeNeighborSevenUpgradeRepresentative138Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -15, 1], ![12, -2, -15, 1], ![16, -8, -12, 2], ![6, -8, -15, 1], ![2, 12, -14, 1], ![2, 10, -15, 1], ![-2, 6, -16, 2], ![-6, 12, -15, 1], ![-1, 3, -17, 1], ![12, -18, -9, 1], ![-8, 32, 0, 8], ![0, 12, -15, 1], ![-1, 6, -17, 1], ![6, 2, -17, 1], ![-4, 10, -16, 2], ![6, -4, -17, 1], ![0, 0, 0, 13], ![4, 6, -17, 1], ![-10, 22, -10, 2], ![10, 0, -17, 1], ![-5, 10, -15, 5], ![-1, 4, -18, 1], ![-2, 12, -16, 2], ![5, -1, -18, 1], ![6, 0, -18, 1], ![8, 6, -17, 1], ![4, 4, -16, 4], ![0, 7, -18, 1], ![-4, 8, -18, 1], ![-1, 8, -18, 1], ![0, 0, -18, 2], ![-3, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 3 oneOneThreeNeighborSevenUpgradeRepresentative138Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -18, 1], ![0, 9, -18, 1], ![0, 0, 0, 14], ![16, -4, -17, 1], ![12, 0, -18, 1], ![5, -8, -18, 1], ![4, -4, -18, 2], ![21, -13, -14, 1], ![-3, 14, -17, 1], ![6, -9, -18, 1], ![-8, 16, -16, 4], ![9, -9, -18, 1], ![12, -8, -18, 1], ![10, 10, -15, 5], ![12, 0, -18, 2], ![1, -1, -20, 1], ![4, 0, -20, 1], ![0, 5, -20, 1], ![20, 0, -16, 2], ![5, -3, -20, 1], ![4, -4, -20, 1], ![7, -3, -20, 1], ![-2, 18, -16, 2], ![9, -1, -20, 1], ![0, 8, -20, 1], ![-4, 9, -20, 1], ![4, -8, -16, 4], ![16, -20, -13, 1], ![-1, 2, -21, 1], ![2, 2, -21, 1], ![-8, 16, -18, 2], ![2, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 4 oneOneThreeNeighborSevenUpgradeRepresentative138Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 6, -21, 1], ![0, 6, -21, 1], ![-2, 16, -18, 2], ![5, -9, -20, 1], ![3, -5, -21, 1], ![8, 2, -21, 1], ![-10, 40, 0, 10], ![21, -9, -18, 1], ![2, 16, -18, 1], ![6, 6, -21, 1], ![0, 0, 0, 16], ![1, 1, -22, 1], ![-2, 4, -22, 1], ![1, -2, -22, 1], ![4, 16, -18, 2], ![8, -8, -21, 1], ![4, 4, -22, 1], ![-2, 7, -22, 1], ![0, 18, -18, 2], ![7, -7, -14, 7], ![2, 11, -21, 1], ![7, -5, -22, 1], ![0, 4, -22, 2], ![4, 7, -22, 1], ![14, -12, -20, 1], ![-5, 10, -22, 1], ![8, 0, -20, 4], ![2, 0, -23, 1], ![3, -1, -23, 1], ![4, 2, -23, 1], ![8, 0, -22, 2], ![5, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 5 oneOneThreeNeighborSevenUpgradeRepresentative138Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![2, 6, -23, 1], ![0, 10, -22, 2], ![-2, 8, -23, 1], ![15, -11, -21, 1], ![4, -6, -23, 1], ![-4, 12, -22, 2], ![10, -4, -23, 1], ![4, -7, -23, 1], ![-11, 44, 0, 11], ![12, -4, -20, 4], ![0, 3, -24, 1], ![0, 4, -24, 1], ![-1, 5, -24, 1], ![8, -8, -22, 2], ![2, 5, -24, 1], ![2, -4, -24, 1], ![-1, 7, -24, 1], ![14, -6, -22, 2], ![5, -5, -24, 1], ![8, -4, -24, 1], ![3, -6, -24, 1], ![-2, 4, -24, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative138Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code 6 oneOneThreeNeighborSevenUpgradeRepresentative138Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative138Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative138Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative138Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative138_checked : ∀ b : Fin 7,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative138Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative138Block06_checked

def oneOneThreeNeighborSevenUpgradeRepresentative138 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative138_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative138Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative138_checked

def oneOneThreeNeighborSevenUpgradeRepresentative139Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative139_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative139Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative139Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 3, -1, 1], ![0, 0, 0, 2], ![-1, 4, -2, 1], ![0, 0, -3, 1], ![-1, 4, -3, 1], ![0, 6, -2, 2], ![0, 3, -4, 1], ![0, 4, -4, 1], ![-1, 5, -4, 1], ![0, 0, 0, 4], ![-1, 4, -5, 1], ![2, -2, -5, 1], ![5, -1, -5, 1], ![-2, 8, -4, 2], ![-1, 4, -6, 1], ![0, 0, 0, 5], ![5, -1, -6, 1], ![0, 0, -6, 2], ![0, 3, -7, 1], ![0, 4, -7, 1], ![-1, 5, -7, 1], ![-2, 8, -6, 2], ![2, 5, -7, 1], ![0, 0, -8, 1], ![-1, 4, -8, 1], ![0, 12, -4, 4], ![5, -1, -8, 1], ![6, 0, -8, 1], ![3, -6, -7, 1], ![0, 6, -8, 2], ![-1, 4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative139Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative139Code 0 oneOneThreeNeighborSevenUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative139Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![5, -1, -9, 1], ![0, 8, -8, 2], ![-3, 9, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative139Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative139Code 1 oneOneThreeNeighborSevenUpgradeRepresentative139Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative139Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative139Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative139Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative139_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative139Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative139Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative139Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative139 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative139_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative139Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative139_checked

def oneOneThreeNeighborSevenUpgradeRepresentative140Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative140_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 0, -1, 1], ![0, 0, 0, 2], ![4, 2, -1, 1], ![0, 3, -3, 1], ![0, 4, -3, 1], ![4, 0, -2, 2], ![1, -1, -4, 1], ![4, 0, -4, 1], ![0, 5, -4, 1], ![0, 0, 0, 4], ![5, -3, -4, 1], ![4, -4, -4, 1], ![-1, 2, -6, 1], ![8, 4, -2, 2], ![9, -1, -4, 1], ![0, 0, 0, 5], ![-3, 6, -6, 1], ![0, 6, -6, 2], ![-3, 7, -6, 1], ![-2, 5, -7, 1], ![3, -5, -6, 1], ![0, 8, -6, 2], ![1, 1, -8, 1], ![-2, 4, -8, 1], ![1, -2, -8, 1], ![8, 0, -4, 4], ![4, 6, -7, 1], ![4, 4, -8, 1], ![0, 0, -9, 1], ![2, -2, -8, 2], ![2, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 0 oneOneThreeNeighborSevenUpgradeRepresentative140Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![6, 0, -9, 1], ![8, 0, -8, 2], ![4, 7, -8, 1], ![2, 0, -10, 1], ![3, -1, -10, 1], ![0, 10, -8, 2], ![2, -3, -10, 1], ![-3, 9, -9, 1], ![10, 0, -5, 5], ![0, 0, 0, 8], ![-4, 10, -9, 1], ![-2, 8, -10, 1], ![12, 0, -9, 1], ![10, -6, -8, 2], ![-2, 9, -10, 1], ![10, -4, -10, 1], ![4, -7, -10, 1], ![8, -8, -8, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![-2, 4, -12, 2], ![2, 5, -12, 1], ![2, -4, -12, 1], ![-1, 7, -12, 1], ![16, 8, -4, 4], ![0, 2, -13, 1], ![1, -1, -13, 1], ![4, 0, -13, 1], ![18, -2, -8, 2], ![-2, 6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 1 oneOneThreeNeighborSevenUpgradeRepresentative140Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -13, 1], ![4, -4, -13, 1], ![0, 0, 0, 10], ![6, 14, -7, 1], ![9, -1, -13, 1], ![0, 8, -13, 1], ![-6, 12, -12, 2], ![8, 7, -12, 1], ![-6, 12, -12, 1], ![-3, 12, -12, 1], ![0, 12, -12, 4], ![10, -6, -13, 1], ![9, -7, -13, 1], ![-4, 13, -12, 1], ![-6, 14, -12, 2], ![2, 2, -15, 1], ![0, 0, 0, 11], ![14, 0, -7, 7], ![-4, 10, -14, 2], ![0, 6, -15, 1], ![-3, 7, -15, 1], ![-1, 14, -12, 1], ![6, -10, -12, 2], ![8, 2, -15, 1], ![9, -3, -15, 1], ![-1, 3, -16, 1], ![0, 16, -12, 4], ![20, 10, -5, 5], ![5, -7, -15, 1], ![-1, 6, -16, 1], ![2, 2, -16, 2], ![0, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 2 oneOneThreeNeighborSevenUpgradeRepresentative140Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -16, 1], ![-3, 8, -16, 1], ![-4, 8, -16, 2], ![6, 5, -16, 1], ![1, 1, -17, 1], ![-2, 4, -17, 1], ![2, -4, -16, 2], ![4, -2, -17, 1], ![4, 8, -16, 1], ![4, 4, -17, 1], ![16, 0, -8, 8], ![-3, 11, -16, 1], ![4, -5, -17, 1], ![10, 12, -13, 1], ![8, 12, -14, 2], ![10, -2, -17, 1], ![0, 0, 0, 13], ![-1, 4, -18, 1], ![8, 8, -16, 2], ![5, -1, -18, 1], ![0, 15, -15, 5], ![4, -8, -17, 1], ![0, 0, -18, 2], ![0, 7, -18, 1], ![-4, 8, -18, 1], ![-1, 8, -18, 1], ![4, -4, -16, 4], ![-3, 9, -18, 1], ![2, 8, -18, 1], ![2, 0, -19, 1], ![4, -4, -18, 2], ![4, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 3 oneOneThreeNeighborSevenUpgradeRepresentative140Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -19, 1], ![5, -8, -18, 1], ![0, 0, 0, 14], ![2, 6, -19, 1], ![10, -11, -17, 1], ![-2, 8, -19, 1], ![12, 0, -18, 2], ![4, -6, -19, 1], ![-2, 9, -19, 1], ![10, -4, -19, 1], ![16, 0, -16, 4], ![-3, 13, -18, 1], ![2, 9, -19, 1], ![0, 20, -15, 5], ![8, 14, -16, 2], ![12, 2, -19, 1], ![10, 5, -19, 1], ![11, -11, -18, 1], ![4, 0, -20, 2], ![10, 6, -19, 1], ![13, -7, -19, 1], ![-1, 18, -16, 1], ![6, -2, -20, 2], ![22, -2, -17, 1], ![0, 3, -21, 1], ![0, 4, -21, 1], ![0, 20, -16, 4], ![-6, 14, -19, 1], ![2, 5, -21, 1], ![2, -4, -21, 1], ![4, -6, -20, 2], ![8, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 4 oneOneThreeNeighborSevenUpgradeRepresentative140Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -21, 1], ![8, -4, -21, 1], ![-6, 18, -18, 2], ![6, -6, -21, 1], ![9, -5, -21, 1], ![-9, 18, -18, 1], ![20, 0, -10, 10], ![1, -1, -22, 1], ![4, 0, -22, 1], ![0, 5, -22, 1], ![0, 0, 0, 16], ![5, -3, -22, 1], ![4, -4, -22, 1], ![7, -3, -22, 1], ![-8, 20, -18, 2], ![9, -1, -22, 1], ![0, 8, -22, 1], ![-4, 9, -22, 1], ![-4, 16, -20, 2], ![28, 14, -7, 7], ![13, -15, -19, 1], ![7, -7, -22, 1], ![24, 0, -18, 2], ![9, -7, -22, 1], ![12, 7, -21, 1], ![-2, 11, -22, 1], ![20, -12, -16, 4], ![5, -9, -22, 1], ![-4, 12, -22, 1], ![6, 12, -21, 1], ![-4, 18, -20, 2], ![5, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 5 oneOneThreeNeighborSevenUpgradeRepresentative140Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![9, -10, -22, 1], ![20, -8, -20, 2], ![13, -9, -22, 1], ![10, 8, -22, 1], ![-1, 2, -24, 1], ![8, -14, -20, 2], ![17, -19, -18, 1], ![2, 4, -24, 1], ![22, 0, -11, 11], ![16, -16, -16, 4], ![-3, 7, -24, 1], ![9, -15, -21, 1], ![3, -5, -24, 1], ![0, 6, -24, 2], ![9, -3, -24, 1], ![14, -12, -22, 1], ![12, 12, -21, 1], ![0, 8, -24, 2], ![5, -7, -24, 1], ![16, -12, -22, 1], ![-1, 10, -24, 1], ![-2, 10, -24, 2], ![-4, 11, -24, 1], ![20, 0, -20, 5], ![-1, 11, -24, 1], ![-4, 8, -24, 4], ![6, 2, -25, 1], ![12, 4, -24, 1], ![6, -4, -25, 1], ![4, 10, -24, 2], ![4, 6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 6 oneOneThreeNeighborSevenUpgradeRepresentative140Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 5, -25, 1], ![10, 0, -25, 1], ![4, -8, -24, 2], ![8, -6, -25, 1], ![0, 21, -21, 7], ![4, 8, -25, 1], ![-2, 14, -24, 2], ![1, 1, -26, 1], ![-2, 4, -26, 1], ![1, -2, -26, 1], ![32, 16, -8, 8], ![-3, 15, -24, 1], ![4, 4, -26, 1], ![-2, 7, -26, 1], ![0, 4, -26, 2], ![4, -5, -26, 1], ![0, 0, 0, 19], ![0, 25, -20, 5], ![2, -2, -26, 2], ![4, 7, -26, 1], ![17, -3, -25, 1], ![-5, 10, -26, 1], ![8, 0, -26, 2], ![-2, 14, -25, 1], ![4, -8, -26, 1], ![0, 0, -27, 1], ![36, -4, -16, 4], ![2, -2, -27, 1], ![5, -1, -27, 1], ![6, 0, -27, 1], ![-4, 12, -26, 2], ![18, -19, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 7 oneOneThreeNeighborSevenUpgradeRepresentative140Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -27, 1], ![-4, 8, -27, 1], ![10, -6, -26, 2], ![-2, 13, -26, 1], ![-3, 9, -27, 1], ![2, 8, -27, 1], ![8, -8, -26, 2], ![-4, 10, -27, 1], ![16, -8, -26, 1], ![12, 0, -27, 1], ![0, 0, 0, 20], ![13, -11, -26, 1], ![2, 0, -28, 1], ![3, -1, -28, 1], ![12, 28, -14, 2], ![2, -3, -28, 1], ![9, -9, -27, 1], ![3, -4, -28, 1], ![18, -2, -26, 2], ![8, -10, -27, 1], ![-2, 8, -28, 1], ![0, 28, -21, 7], ![0, 16, -26, 2], ![-2, 9, -28, 1], ![10, -4, -28, 1], ![26, 0, -13, 13], ![-12, 24, -24, 4], ![2, 9, -28, 1], ![12, -4, -28, 1], ![-5, 11, -28, 1], ![16, 14, -24, 2], ![10, 5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 8 oneOneThreeNeighborSevenUpgradeRepresentative140Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 16, -26, 1], ![-5, 12, -28, 1], ![-12, 24, -24, 2], ![25, -15, -20, 5], ![6, 13, -27, 1], ![7, -10, -28, 1], ![-6, 24, -24, 2], ![4, 11, -28, 1], ![2, 12, -28, 1], ![0, 16, -27, 1], ![0, 24, -24, 8], ![20, -10, -27, 1], ![4, 12, -28, 1], ![2, 16, -27, 1], ![20, -12, -26, 2], ![-7, 15, -28, 1], ![10, -12, -28, 1], ![11, -12, -28, 1], ![18, -14, -26, 2], ![0, 3, -30, 1], ![0, 4, -30, 1], ![-1, 5, -30, 1], ![-8, 26, -24, 2], ![2, 5, -30, 1], ![2, -4, -30, 1], ![-1, 7, -30, 1], ![-12, 28, -24, 4], ![5, -5, -30, 1], ![20, -20, -20, 5], ![3, -6, -30, 1], ![4, 4, -30, 2], ![9, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 9 oneOneThreeNeighborSevenUpgradeRepresentative140Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 8, -28, 1], ![-3, 10, -30, 1], ![0, 0, 0, 22], ![13, -15, -28, 1], ![6, -8, -30, 1], ![19, -13, -28, 1], ![28, 0, -14, 14], ![0, 2, -31, 1], ![1, -1, -31, 1], ![4, 0, -31, 1], ![-8, 20, -28, 4], ![-2, 6, -31, 1], ![5, -3, -31, 1], ![4, -4, -31, 1], ![0, 12, -30, 2], ![25, -9, -28, 1], ![9, -1, -31, 1], ![0, 8, -31, 1], ![-6, 14, -30, 2], ![12, 7, -30, 1], ![29, -11, -27, 1], ![-5, 10, -30, 5], ![-2, 28, -24, 2], ![10, -6, -31, 1], ![9, -7, -31, 1], ![-5, 21, -28, 1], ![12, -20, -24, 4], ![8, -13, -30, 1], ![5, -9, -31, 1], ![-4, 12, -31, 1], ![16, 4, -30, 2], ![14, -6, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 10 oneOneThreeNeighborSevenUpgradeRepresentative140Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![9, -14, -30, 1], ![18, -6, -30, 2], ![10, -10, -31, 1], ![13, -9, -31, 1], ![10, 8, -31, 1], ![-2, 6, -32, 2], ![16, 2, -31, 1], ![30, -4, -28, 1], ![18, -4, -31, 1], ![0, 32, -24, 8], ![0, 14, -31, 1], ![-4, 15, -31, 1], ![15, -15, -30, 1], ![40, 20, -10, 10], ![18, 2, -31, 1], ![9, -13, -31, 1], ![14, -12, -31, 1], ![10, -14, -30, 2], ![2, 2, -33, 1], ![13, -13, -31, 1], ![2, 4, -33, 1], ![-2, 12, -32, 2], ![7, -7, -28, 7], ![-3, 7, -33, 1], ![10, 12, -31, 1], ![4, 4, -32, 4], ![8, 2, -33, 1], ![9, -3, -33, 1], ![22, 0, -31, 1], ![0, 20, -30, 2], ![6, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 11 oneOneThreeNeighborSevenUpgradeRepresentative140Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -33, 1], ![-11, 26, -28, 1], ![12, -8, -32, 2], ![0, 10, -33, 1], ![-4, 11, -33, 1], ![8, -8, -33, 1], ![-6, 16, -32, 2], ![45, -5, -20, 5], ![25, -7, -31, 1], ![-1, 3, -34, 1], ![-8, 16, -32, 4], ![-2, 5, -34, 1], ![-6, 13, -33, 1], ![-1, 6, -34, 1], ![12, 10, -32, 2], ![12, 6, -33, 1], ![6, -4, -34, 1], ![-3, 8, -34, 1], ![2, 2, -34, 2], ![6, 5, -34, 1], ![10, 0, -34, 1], ![-1, 9, -34, 1], ![-4, 8, -34, 2], ![6, -7, -34, 1], ![4, 8, -34, 1], ![12, -12, -33, 1], ![4, -8, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative140Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code 12 oneOneThreeNeighborSevenUpgradeRepresentative140Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative140Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative140Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative140Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative140_checked : ∀ b : Fin 13,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative140Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative140Block12_checked

def oneOneThreeNeighborSevenUpgradeRepresentative140 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative140_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative140Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative140_checked

def oneOneThreeNeighborSevenUpgradeRepresentative141Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative141_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 4, 0, 1], ![0, 0, 0, 2], ![-1, 2, -3, 1], ![2, 2, -3, 1], ![2, -3, -2, 1], ![-2, 8, 0, 2], ![-3, 6, -3, 1], ![0, 6, -3, 1], ![-1, 3, -5, 1], ![0, 0, 0, 4], ![-2, 5, -5, 1], ![8, 2, -3, 1], ![0, 3, -6, 1], ![-2, 4, -6, 2], ![-1, 5, -6, 1], ![0, 0, 0, 5], ![1, 1, -7, 1], ![4, 4, -6, 2], ![1, -2, -7, 1], ![4, -2, -7, 1], ![5, -5, -6, 1], ![4, -6, -4, 2], ![1, -1, -8, 1], ![4, 0, -8, 1], ![0, 5, -8, 1], ![-4, 16, 0, 4], ![5, -3, -8, 1], ![0, 0, -9, 1], ![-1, 4, -9, 1], ![-6, 12, -6, 2], ![5, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 0 oneOneThreeNeighborSevenUpgradeRepresentative141Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-4, 9, -8, 1], ![0, 12, -6, 2], ![0, 7, -9, 1], ![-4, 8, -9, 1], ![-1, 8, -9, 1], ![-2, 6, -10, 2], ![-3, 9, -9, 1], ![2, 8, -9, 1], ![-5, 20, 0, 5], ![0, 0, 0, 8], ![3, -1, -11, 1], ![4, 2, -11, 1], ![2, -3, -11, 1], ![-4, 10, -10, 2], ![3, -4, -11, 1], ![2, 6, -11, 1], ![-1, 2, -12, 1], ![16, 4, -6, 2], ![9, -9, -9, 1], ![2, 4, -12, 1], ![-3, 6, -12, 1], ![0, 6, -12, 2], ![-3, 7, -12, 1], ![14, -8, -9, 1], ![3, -5, -12, 1], ![-4, 8, -12, 4], ![9, -3, -12, 1], ![12, 2, -11, 1], ![10, 5, -11, 1], ![-2, 10, -12, 2], ![5, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 1 oneOneThreeNeighborSevenUpgradeRepresentative141Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -11, 1], ![-1, 10, -12, 1], ![0, 0, 0, 10], ![-1, 3, -14, 1], ![8, -8, -12, 1], ![-2, 5, -14, 1], ![2, 2, -14, 2], ![-1, 6, -14, 1], ![6, 2, -14, 1], ![2, 11, -12, 1], ![8, 8, -12, 4], ![-3, 8, -14, 1], ![4, 6, -14, 1], ![0, 3, -15, 1], ![2, -4, -14, 2], ![-1, 5, -15, 1], ![0, 0, 0, 11], ![-7, 28, 0, 7], ![8, -4, -14, 2], ![-1, 7, -15, 1], ![8, -2, -15, 1], ![5, -5, -15, 1], ![10, -10, -12, 2], ![1, 1, -16, 1], ![-2, 4, -16, 1], ![1, -2, -16, 1], ![8, -12, -8, 4], ![-5, 10, -15, 5], ![4, 4, -16, 1], ![-2, 7, -16, 1], ![2, -2, -16, 2], ![4, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 2 oneOneThreeNeighborSevenUpgradeRepresentative141Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -15, 1], ![7, -5, -16, 1], ![8, 0, -16, 2], ![1, -1, -17, 1], ![4, 0, -17, 1], ![0, 5, -17, 1], ![0, 10, -16, 2], ![5, -3, -17, 1], ![4, -4, -17, 1], ![7, -3, -17, 1], ![-8, 32, 0, 8], ![9, -1, -17, 1], ![0, 8, -17, 1], ![-4, 9, -17, 1], ![10, -6, -16, 2], ![-1, 4, -18, 1], ![0, 0, 0, 13], ![5, -1, -18, 1], ![0, 0, -18, 2], ![9, -7, -17, 1], ![10, 10, -15, 5], ![0, 7, -18, 1], ![-2, 8, -18, 2], ![-1, 8, -18, 1], ![-4, 12, -17, 1], ![-3, 9, -18, 1], ![-12, 24, -12, 4], ![0, 9, -18, 1], ![-4, 10, -18, 1], ![9, -10, -17, 1], ![10, -2, -18, 2], ![5, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 3 oneOneThreeNeighborSevenUpgradeRepresentative141Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 8, -17, 1], ![-5, 14, -17, 1], ![0, 0, 0, 14], ![6, -9, -18, 1], ![18, -4, -17, 1], ![9, -9, -18, 1], ![-8, 18, -16, 2], ![5, -10, -18, 1], ![2, 0, -20, 1], ![3, -1, -20, 1], ![0, 24, -12, 4], ![2, -3, -20, 1], ![14, -12, -17, 1], ![10, -15, -10, 5], ![0, 14, -18, 2], ![11, -11, -18, 1], ![-2, 8, -20, 1], ![-8, 17, -17, 1], ![-8, 16, -18, 2], ![-2, 9, -20, 1], ![10, -4, -20, 1], ![-1, 2, -21, 1], ![-2, 16, -18, 2], ![2, 9, -20, 1], ![2, 4, -21, 1], ![-3, 6, -21, 1], ![-4, 12, -20, 4], ![-3, 7, -21, 1], ![8, -14, -18, 1], ![3, -5, -21, 1], ![-6, 18, -18, 2], ![9, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 4 oneOneThreeNeighborSevenUpgradeRepresentative141Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -10, -18, 1], ![7, -10, -20, 1], ![4, 16, -18, 2], ![5, -7, -21, 1], ![2, 12, -20, 1], ![-1, 10, -21, 1], ![-10, 40, 0, 10], ![-4, 11, -21, 1], ![8, -8, -21, 1], ![-1, 11, -21, 1], ![0, 0, 0, 16], ![-7, 15, -20, 1], ![12, 4, -21, 1], ![2, 11, -21, 1], ![6, -2, -22, 2], ![-6, 13, -21, 1], ![0, 20, -17, 1], ![10, -13, -20, 1], ![8, 4, -22, 2], ![-7, 14, -21, 7], ![20, 0, -20, 1], ![-2, 5, -23, 1], ![4, -6, -22, 2], ![-1, 6, -23, 1], ![6, 2, -23, 1], ![-6, 15, -21, 1], ![-8, 20, -20, 4], ![-3, 8, -23, 1], ![4, 6, -23, 1], ![6, 5, -23, 1], ![6, -8, -22, 2], ![-15, 30, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 5 oneOneThreeNeighborSevenUpgradeRepresentative141Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![6, -7, -23, 1], ![4, 12, -22, 2], ![0, 3, -24, 1], ![0, 4, -24, 1], ![-1, 5, -24, 1], ![-2, 4, -24, 2], ![2, 5, -24, 1], ![2, -4, -24, 1], ![-11, 44, 0, 11], ![32, 8, -12, 4], ![5, -5, -24, 1], ![8, -4, -24, 1], ![3, -6, -24, 1], ![18, -18, -18, 2], ![9, -5, -24, 1], ![16, -6, -23, 1], ![-3, 10, -24, 1], ![4, 8, -24, 2], ![1, 1, -25, 1], ![-2, 4, -25, 1], ![1, -2, -25, 1], ![-6, 12, -24, 2], ![8, 7, -24, 1], ![0, 30, -15, 5], ![-2, 7, -25, 1], ![0, 12, -24, 4], ![4, -5, -25, 1], ![0, 12, -24, 1], ![7, -5, -25, 1], ![-6, 14, -24, 2], ![4, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 6 oneOneThreeNeighborSevenUpgradeRepresentative141Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 4, -24, 1], ![-5, 10, -25, 1], ![28, -16, -18, 2], ![12, 7, -24, 1], ![14, 14, -21, 7], ![1, -1, -26, 1], ![6, -10, -24, 2], ![0, 5, -26, 1], ![-2, 6, -26, 1], ![5, -3, -26, 1], ![-8, 16, -24, 8], ![7, -3, -26, 1], ![-6, 16, -24, 1], ![9, -1, -26, 1], ![18, -6, -24, 2], ![-4, 9, -26, 1], ![0, 0, 0, 19], ![-5, 15, -25, 5], ![24, 4, -22, 2], ![7, -7, -26, 1], ![10, -6, -26, 1], ![9, -7, -26, 1], ![20, 10, -22, 2], ![-1, 4, -27, 1], ![2, -2, -27, 1], ![5, -1, -27, 1], ![-4, 20, -24, 4], ![21, -11, -24, 1], ![14, -6, -26, 1], ![0, 7, -27, 1], ![10, -14, -24, 2], ![-1, 8, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 7 oneOneThreeNeighborSevenUpgradeRepresentative141Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -26, 1], ![-3, 9, -27, 1], ![20, 12, -22, 2], ![0, 9, -27, 1], ![-4, 10, -27, 1], ![13, -14, -25, 1], ![-2, 20, -24, 2], ![5, -8, -27, 1], ![0, 14, -26, 1], ![-4, 15, -26, 1], ![0, 0, 0, 20], ![6, -9, -27, 1], ![18, 2, -26, 1], ![9, -9, -27, 1], ![-2, 6, -28, 2], ![5, -10, -27, 1], ![8, -10, -27, 1], ![-3, 13, -27, 1], ![16, -16, -24, 2], ![-1, 13, -27, 1], ![22, 4, -25, 1], ![14, -21, -14, 7], ![-4, 10, -28, 2], ![11, -11, -27, 1], ![14, -10, -27, 1], ![-13, 52, 0, 13], ![4, 4, -28, 4], ![-5, 18, -26, 1], ![2, 0, -29, 1], ![3, -1, -29, 1], ![-2, 12, -28, 2], ![2, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 8 oneOneThreeNeighborSevenUpgradeRepresentative141Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -2, -27, 1], ![3, -4, -29, 1], ![12, 4, -28, 2], ![-10, 25, -25, 5], ![-2, 8, -29, 1], ![-7, 17, -27, 1], ![4, 22, -24, 2], ![-2, 9, -29, 1], ![10, -4, -29, 1], ![4, -7, -29, 1], ![16, 16, -24, 8], ![2, 9, -29, 1], ![12, -4, -29, 1], ![-5, 11, -29, 1], ![-6, 16, -28, 2], ![-1, 2, -30, 1], ![2, 2, -30, 1], ![-5, 12, -29, 1], ![8, 12, -28, 2], ![-3, 6, -30, 1], ![0, 6, -30, 1], ![-3, 7, -30, 1], ![0, 6, -30, 2], ![3, -5, -30, 1], ![8, 2, -30, 1], ![9, -3, -30, 1], ![4, -8, -28, 4], ![14, -17, -27, 1], ![40, 10, -15, 5], ![5, -7, -30, 1], ![-2, 10, -30, 2], ![-1, 10, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 9 oneOneThreeNeighborSevenUpgradeRepresentative141Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -30, 1], ![-4, 11, -30, 1], ![0, 0, 0, 22], ![-1, 11, -30, 1], ![14, -2, -30, 1], ![10, -13, -29, 1], ![-14, 56, 0, 14], ![2, 11, -30, 1], ![14, 2, -30, 1], ![-6, 13, -30, 1], ![16, -8, -28, 4], ![-6, 17, -29, 1], ![12, 6, -30, 1], ![6, -11, -30, 1], ![-2, 14, -30, 2], ![-2, 17, -29, 1], ![8, 10, -30, 1], ![2, 13, -30, 1], ![16, -4, -30, 2], ![-6, 15, -30, 1], ![20, -12, -29, 1], ![0, 15, -30, 5], ![10, -10, -30, 2], ![15, -11, -30, 1], ![12, -16, -29, 1], ![-1, 3, -32, 1], ![20, -20, -24, 4], ![-2, 5, -32, 1], ![12, 18, -27, 1], ![-1, 6, -32, 1], ![2, 2, -32, 2], ![11, -14, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 10 oneOneThreeNeighborSevenUpgradeRepresentative141Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-3, 8, -32, 1], ![-4, 8, -32, 2], ![6, 5, -32, 1], ![10, 0, -32, 1], ![-1, 9, -32, 1], ![2, -4, -32, 2], ![6, -7, -32, 1], ![4, 8, -32, 1], ![-5, 21, -29, 1], ![16, -24, -16, 8], ![-3, 11, -32, 1], ![6, 8, -32, 1], ![12, -19, -29, 1], ![-10, 20, -30, 10], ![0, 3, -33, 1], ![0, 4, -33, 1], ![-1, 5, -33, 1], ![8, 8, -32, 2], ![2, 5, -33, 1], ![2, -4, -33, 1], ![-1, 7, -33, 1], ![-4, 14, -32, 2], ![-21, 42, -21, 7], ![8, -4, -33, 1], ![3, -6, -33, 1], ![4, -4, -32, 4], ![9, -5, -33, 1], ![8, -12, -32, 1], ![-3, 10, -33, 1], ![8, -10, -32, 2], ![17, -9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 11 oneOneThreeNeighborSevenUpgradeRepresentative141Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -33, 1], ![7, -13, -32, 1], ![4, 20, -30, 2], ![8, 7, -33, 1], ![-6, 12, -33, 1], ![1, 1, -34, 1], ![14, -10, -32, 2], ![-5, 25, -30, 5], ![4, -2, -34, 1], ![-4, 13, -33, 1], ![16, 0, -32, 4], ![-2, 7, -34, 1], ![14, 4, -33, 1], ![4, -5, -34, 1], ![2, -2, -34, 2], ![7, -5, -34, 1], ![10, -2, -34, 1], ![4, 7, -34, 1], ![8, 0, -34, 2], ![-5, 10, -34, 1], ![-2, 10, -34, 1], ![-1, 18, -32, 1], ![0, 10, -34, 2], ![7, -8, -34, 1], ![-6, 16, -33, 1], ![13, -5, -34, 1], ![0, 20, -32, 4], ![17, -11, -33, 1], ![0, 2, -35, 1], ![1, -1, -35, 1], ![10, -6, -34, 2], ![0, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 12 oneOneThreeNeighborSevenUpgradeRepresentative141Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![5, -3, -35, 1], ![8, -8, -34, 2], ![7, -3, -35, 1], ![16, 12, -32, 1], ![9, -1, -35, 1], ![14, -6, -34, 2], ![-4, 9, -35, 1], ![0, 42, -21, 7], ![13, -11, -34, 1], ![-16, 64, 0, 16], ![7, -7, -35, 1], ![10, -6, -35, 1], ![9, -7, -35, 1], ![18, -2, -34, 2], ![-2, 11, -35, 1], ![24, -16, -32, 1], ![5, -9, -35, 1], ![0, 16, -34, 2], ![7, -14, -34, 1], ![0, 0, -36, 1], ![-1, 4, -36, 1], ![-8, 18, -34, 2], ![5, -1, -36, 1], ![6, 0, -36, 1], ![5, 5, -35, 5], ![20, -12, -32, 4], ![-11, 22, -33, 11], ![-4, 8, -36, 1], ![-1, 8, -36, 1], ![-2, 8, -36, 2], ![-3, 9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 13 oneOneThreeNeighborSevenUpgradeRepresentative141Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -36, 1], ![0, 9, -36, 1], ![0, 0, 0, 26], ![-2, 15, -35, 1], ![12, 0, -36, 1], ![5, -8, -36, 1], ![10, -2, -36, 2], ![10, -17, -34, 1], ![4, 14, -35, 1], ![6, -9, -36, 1], ![0, 0, -36, 4], ![9, -9, -36, 1], ![12, -8, -36, 1], ![5, -10, -36, 1], ![18, -14, -34, 2], ![-3, 13, -36, 1], ![14, -8, -36, 1], ![-1, 13, -36, 1], ![20, 20, -30, 10], ![9, -11, -36, 1], ![-4, 18, -35, 1], ![11, -11, -36, 1], ![0, 14, -36, 2], ![9, -16, -35, 1], ![18, 0, -36, 1], ![-7, 21, -35, 7], ![-4, 16, -36, 4], ![-5, 22, -34, 1], ![36, 6, -30, 1], ![-7, 16, -36, 1], ![-2, 16, -36, 2], ![6, 13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 14 oneOneThreeNeighborSevenUpgradeRepresentative141Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 8, -36, 1], ![-17, 68, 0, 17], ![-8, 24, -34, 2], ![-7, 17, -36, 1], ![0, 16, -36, 1], ![-4, 17, -36, 1], ![-6, 18, -36, 2], ![3, -1, -38, 1], ![4, 2, -38, 1], ![2, -3, -38, 1], ![-24, 48, -24, 8], ![5, -10, -35, 5], ![2, 6, -38, 1], ![-3, 18, -36, 1], ![0, 18, -36, 2], ![2, 17, -36, 1], ![4, -6, -38, 1], ![-2, 9, -38, 1], ![-8, 20, -36, 2], ![4, -7, -38, 1], ![24, 0, -36, 1], ![2, 9, -38, 1], ![18, -20, -34, 2], ![-5, 11, -38, 1], ![12, 2, -38, 1], ![10, 5, -38, 1], ![20, -4, -36, 4], ![-5, 12, -38, 1], ![10, 6, -38, 1], ![13, -7, -38, 1], ![10, -16, -36, 2], ![-1, 2, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 15 oneOneThreeNeighborSevenUpgradeRepresentative141Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -39, 1], ![4, 11, -38, 1], ![20, 16, -34, 2], ![-3, 6, -39, 1], ![20, -10, -35, 5], ![-3, 7, -39, 1], ![-10, 28, -34, 2], ![3, -5, -39, 1], ![8, 2, -39, 1], ![9, -3, -39, 1], ![0, 0, 0, 28], ![11, -12, -38, 1], ![6, 6, -39, 1], ![5, -7, -39, 1], ![12, -18, -36, 2], ![-1, 10, -39, 1], ![0, 10, -39, 1], ![-4, 11, -39, 1], ![36, -8, -34, 2], ![-1, 11, -39, 1], ![14, -2, -39, 1], ![-6, 17, -38, 1], ![18, -18, -36, 2], ![2, 11, -39, 1], ![14, 2, -39, 1], ![-6, 13, -39, 1], ![-16, 36, -32, 4], ![-7, 18, -38, 1], ![12, 6, -39, 1], ![25, -25, -30, 5], ![10, -20, -36, 2], ![19, -13, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 16 oneOneThreeNeighborSevenUpgradeRepresentative141Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -39, 1], ![2, 13, -39, 1], ![4, 0, -40, 2], ![-6, 15, -39, 1], ![10, 14, -38, 1], ![-3, 15, -39, 1], ![6, -2, -40, 2], ![15, -11, -39, 1], ![2, 18, -38, 1], ![0, 15, -39, 1], ![0, 48, -24, 8], ![-3, 16, -39, 1], ![12, 14, -38, 1], ![21, -5, -39, 1], ![4, -6, -40, 2], ![11, -14, -39, 1], ![0, 0, 0, 29], ![-7, 21, -38, 1], ![28, -24, -34, 2], ![-5, 21, -38, 1], ![22, 22, -33, 11], ![-1, 3, -41, 1], ![20, -30, -20, 10], ![-2, 5, -41, 1], ![34, 6, -35, 1], ![-1, 6, -41, 1], ![0, 28, -36, 4], ![-14, 35, -35, 7], ![6, -4, -41, 1], ![-3, 8, -41, 1], ![22, -22, -36, 2], ![6, 5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 17 oneOneThreeNeighborSevenUpgradeRepresentative141Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -41, 1], ![-1, 9, -41, 1], ![-4, 16, -40, 2], ![6, -7, -41, 1], ![4, 8, -41, 1], ![0, 19, -39, 1], ![-16, 34, -34, 2], ![-3, 11, -41, 1], ![6, 8, -41, 1], ![17, -17, -39, 1], ![-16, 32, -36, 4], ![8, -9, -41, 1], ![-2, 12, -41, 1], ![-1, 12, -41, 1], ![-4, 18, -40, 2], ![5, -5, -40, 5], ![16, -4, -41, 1], ![0, 3, -42, 1], ![20, -8, -40, 2], ![-1, 5, -42, 1], ![-6, 22, -39, 1], ![2, 5, -42, 1], ![-2, 4, -42, 2], ![-1, 7, -42, 1], ![8, -2, -42, 1], ![-19, 76, 0, 19], ![-4, 32, -36, 4], ![3, -6, -42, 1], ![6, -6, -42, 1], ![9, -5, -42, 1], ![4, 18, -40, 2], ![-3, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 18 oneOneThreeNeighborSevenUpgradeRepresentative141Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -42, 1], ![19, -9, -41, 1], ![4, 8, -42, 2], ![-9, 24, -39, 1], ![2, 10, -42, 1], ![8, 7, -42, 1], ![-6, 12, -42, 2], ![-3, 12, -42, 1], ![20, 0, -40, 5], ![8, -15, -41, 1], ![-8, 24, -40, 8], ![-13, 26, -39, 13], ![56, 14, -21, 7], ![1, 1, -43, 1], ![-6, 14, -42, 2], ![1, -2, -43, 1], ![4, -2, -43, 1], ![12, 7, -42, 1], ![16, -28, -36, 2], ![-2, 7, -43, 1], ![18, -6, -42, 1], ![4, -5, -43, 1], ![6, -10, -42, 2], ![7, -5, -43, 1], ![10, -2, -43, 1], ![4, 7, -43, 1], ![-12, 36, -36, 4], ![-5, 10, -43, 1], ![-2, 10, -43, 1], ![17, -11, -42, 1], ![18, -6, -42, 2], ![7, -8, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 19 oneOneThreeNeighborSevenUpgradeRepresentative141Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![0, 25, -40, 5], ![40, -20, -36, 2], ![25, -13, -41, 1], ![4, 10, -43, 1], ![9, -15, -42, 1], ![14, -20, -40, 2], ![-5, 13, -43, 1], ![16, -2, -43, 1], ![-2, 13, -43, 1], ![8, 32, -36, 4], ![1, -1, -44, 1], ![4, 0, -44, 1], ![0, 5, -44, 1], ![10, -14, -42, 2], ![5, -3, -44, 1], ![4, -4, -44, 1], ![7, -3, -44, 1], ![4, 24, -40, 2], ![9, -1, -44, 1], ![0, 8, -44, 1], ![-4, 9, -44, 1], ![-2, 20, -42, 2], ![-5, 16, -43, 1], ![26, -2, -42, 1], ![7, -7, -44, 1], ![-20, 80, 0, 20], ![9, -7, -44, 1], ![10, -14, -43, 1], ![0, 21, -42, 7], ![-8, 22, -42, 2], ![5, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 20 oneOneThreeNeighborSevenUpgradeRepresentative141Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -44, 1], ![-3, 21, -42, 1], ![16, -16, -42, 2], ![-9, 22, -42, 1], ![16, -14, -43, 1], ![9, -10, -44, 1], ![-2, 22, -42, 2], ![13, -9, -44, 1], ![0, 0, -45, 1], ![-1, 4, -45, 1], ![0, 0, 0, 32], ![5, -1, -45, 1], ![6, 0, -45, 1], ![22, -33, -22, 11], ![-14, 30, -40, 2], ![0, 7, -45, 1], ![-4, 8, -45, 1], ![-1, 8, -45, 1], ![24, 8, -42, 2], ![25, -15, -40, 5], ![2, 8, -45, 1], ![0, 9, -45, 1], ![4, 22, -42, 2], ![13, -13, -44, 1], ![12, 0, -45, 1], ![5, -8, -45, 1], ![12, -4, -44, 4], ![14, 9, -44, 1], ![10, 12, -44, 1], ![6, -9, -45, 1], ![-12, 26, -42, 2], ![9, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 21 oneOneThreeNeighborSevenUpgradeRepresentative141Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -45, 1], ![5, -10, -45, 1], ![0, 40, -34, 2], ![-3, 13, -45, 1], ![14, -8, -45, 1], ![-1, 13, -45, 1], ![20, -26, -40, 2], ![9, -11, -45, 1], ![18, 8, -44, 1], ![11, -11, -45, 1], ![16, 8, -44, 4], ![25, -7, -44, 1], ![0, 0, -45, 5], ![-9, 20, -44, 1], ![-14, 28, -42, 14], ![16, 11, -44, 1], ![18, -16, -44, 1], ![-7, 16, -45, 1], ![40, 0, -40, 2], ![6, 13, -45, 1], ![14, 8, -45, 1], ![-8, 21, -44, 1], ![-4, 10, -46, 2], ![-7, 17, -45, 1], ![0, 16, -45, 1], ![-4, 17, -45, 1], ![8, -12, -44, 4], ![21, -9, -45, 1], ![2, 16, -45, 1], ![-9, 18, -45, 1], ![-2, 12, -46, 2], ![10, 17, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 22 oneOneThreeNeighborSevenUpgradeRepresentative141Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 34, -39, 1], ![-3, 18, -45, 1], ![12, 4, -46, 2], ![2, 17, -45, 1], ![22, -28, -41, 1], ![-5, 20, -45, 5], ![-12, 30, -42, 2], ![3, -1, -47, 1], ![4, 2, -47, 1], ![2, -3, -47, 1], ![-16, 40, -40, 8], ![3, -4, -47, 1], ![2, 6, -47, 1], ![14, -17, -45, 1], ![-6, 16, -46, 2], ![16, -21, -44, 1], ![4, -6, -47, 1], ![-2, 9, -47, 1], ![8, 12, -46, 2], ![4, -7, -47, 1], ![24, 4, -45, 1], ![2, 9, -47, 1], ![12, 10, -46, 2], ![-5, 11, -47, 1], ![12, 2, -47, 1], ![10, 5, -47, 1], ![12, -16, -44, 4], ![-5, 12, -47, 1], ![10, 6, -47, 1], ![13, -7, -47, 1], ![-30, 60, -30, 10], ![-7, 35, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 23 oneOneThreeNeighborSevenUpgradeRepresentative141Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 4, -45, 1], ![4, 11, -47, 1], ![0, 0, 0, 34], ![29, -11, -45, 1], ![-6, 14, -47, 1], ![-1, 2, -48, 1], ![12, -14, -46, 2], ![18, 17, -44, 1], ![2, 4, -48, 1], ![-3, 6, -48, 1], ![8, 24, -44, 4], ![-3, 7, -48, 1], ![16, -10, -47, 1], ![3, -5, -48, 1], ![0, 6, -48, 2], ![9, -3, -48, 1], ![20, -6, -47, 1], ![12, -13, -47, 1], ![0, 8, -48, 2], ![5, -7, -48, 1], ![26, 26, -39, 13], ![-1, 10, -48, 1], ![-2, 10, -48, 2], ![25, -5, -45, 5], ![8, -8, -48, 1], ![-1, 11, -48, 1], ![-4, 8, -48, 4], ![-7, 18, -47, 1], ![12, 4, -48, 1], ![2, 11, -48, 1], ![4, 10, -48, 2], ![-6, 13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 24 oneOneThreeNeighborSevenUpgradeRepresentative141Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 18, -47, 1], ![-7, 26, -45, 1], ![4, -8, -48, 2], ![6, -11, -48, 1], ![10, 14, -47, 1], ![21, -13, -47, 1], ![-22, 88, 0, 22], ![2, 13, -48, 1], ![6, -12, -48, 1], ![-6, 15, -48, 1], ![64, 16, -24, 8], ![-3, 15, -48, 1], ![12, -12, -48, 1], ![15, -11, -48, 1], ![10, -10, -48, 2], ![0, 15, -48, 1], ![0, 0, 0, 35], ![-3, 16, -48, 1], ![16, -8, -48, 2], ![21, -5, -48, 1], ![16, -18, -47, 1], ![11, -14, -48, 1], ![6, -12, -48, 2], ![12, -19, -47, 1], ![18, -12, -48, 1], ![21, -33, -42, 1], ![36, -36, -36, 4], ![16, -19, -47, 1], ![20, 4, -48, 1], ![6, 15, -48, 1], ![18, -10, -48, 2], ![-11, 34, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 25 oneOneThreeNeighborSevenUpgradeRepresentative141Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, -48, 1], ![-9, 19, -48, 1], ![32, -12, -46, 2], ![-6, 23, -47, 1], ![14, -16, -48, 1], ![23, -11, -48, 1], ![-6, 20, -48, 2], ![-1, 3, -50, 1], ![-10, 20, -48, 1], ![-20, 45, -40, 5], ![8, 16, -48, 4], ![-1, 6, -50, 1], ![6, 2, -50, 1], ![29, -15, -47, 1], ![2, 2, -50, 2], ![-3, 8, -50, 1], ![4, 6, -50, 1], ![6, 5, -50, 1], ![-4, 8, -50, 2], ![-1, 9, -50, 1], ![8, -6, -50, 1], ![6, -7, -50, 1], ![2, -4, -50, 2], ![19, -22, -47, 1], ![8, 6, -50, 1], ![-3, 11, -50, 1], ![-12, 24, -48, 4], ![29, -7, -48, 1], ![34, -10, -47, 1], ![8, -9, -50, 1], ![16, 14, -48, 2], ![-1, 12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 26 oneOneThreeNeighborSevenUpgradeRepresentative141Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -50, 1], ![7, 7, -49, 7], ![0, 60, -30, 10], ![15, -7, -50, 1], ![16, -6, -50, 1], ![17, -3, -50, 1], ![-4, 14, -50, 2], ![-3, 14, -50, 1], ![-2, 14, -50, 1], ![0, 3, -51, 1], ![0, 24, -48, 8], ![-1, 5, -51, 1], ![-6, 24, -48, 1], ![2, 5, -51, 1], ![8, -10, -50, 2], ![-1, 7, -51, 1], ![8, -2, -51, 1], ![-23, 92, 0, 23], ![0, 24, -48, 2], ![3, -6, -51, 1], ![6, -6, -51, 1], ![9, -5, -51, 1], ![14, -10, -50, 2], ![-3, 10, -51, 1], ![12, -2, -51, 1], ![-3, 17, -50, 1], ![-12, 28, -48, 4], ![0, 35, -45, 5], ![2, 10, -51, 1], ![8, 7, -51, 1], ![8, 14, -50, 2], ![-3, 12, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 27 oneOneThreeNeighborSevenUpgradeRepresentative141Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -50, 1], ![20, -23, -48, 1], ![28, 8, -48, 2], ![-4, 13, -51, 1], ![6, 10, -51, 1], ![17, -15, -50, 1], ![-10, 20, -50, 2], ![-7, 14, -51, 1], ![-4, 14, -51, 1], ![12, 7, -51, 1], ![56, -32, -36, 4], ![1, 1, -52, 1], ![-2, 4, -52, 1], ![1, -2, -52, 1], ![24, 14, -48, 2], ![-3, 20, -50, 1], ![0, 0, 0, 37], ![-2, 7, -52, 1], ![28, 28, -42, 14], ![4, -5, -52, 1], ![-20, 40, -45, 5], ![7, -5, -52, 1], ![2, -2, -52, 2], ![4, 7, -52, 1], ![52, -12, -44, 1], ![-5, 10, -52, 1], ![12, -20, -48, 4], ![15, -19, -50, 1], ![4, -8, -52, 1], ![7, -8, -52, 1], ![0, 10, -52, 2], ![-33, 66, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 28 oneOneThreeNeighborSevenUpgradeRepresentative141Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -52, 1], ![21, -11, -51, 1], ![-4, 12, -52, 2], ![15, -15, -51, 1], ![18, -14, -51, 1], ![-5, 13, -52, 1], ![10, -6, -52, 2], ![-2, 13, -52, 1], ![26, 6, -50, 1], ![7, -11, -52, 1], ![-16, 32, -48, 16], ![10, -11, -52, 1], ![16, -8, -52, 1], ![-5, 40, -45, 5], ![14, -6, -52, 2], ![1, -1, -53, 1], ![4, 0, -53, 1], ![0, 5, -53, 1], ![-12, 32, -48, 2], ![5, -3, -53, 1], ![4, -4, -53, 1], ![7, -3, -53, 1], ![18, -2, -52, 2], ![9, -1, -53, 1], ![0, 8, -53, 1], ![-4, 9, -53, 1], ![36, -12, -48, 4], ![16, 7, -52, 1], ![20, 10, -51, 1], ![26, -39, -26, 13], ![-8, 18, -52, 2], ![9, -7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 29 oneOneThreeNeighborSevenUpgradeRepresentative141Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -8, -52, 1], ![-2, 11, -53, 1], ![0, 0, 0, 38], ![7, -14, -49, 7], ![-4, 12, -53, 1], ![-7, 23, -51, 1], ![-10, 30, -50, 10], ![-8, 19, -52, 1], ![0, 22, -51, 1], ![9, -10, -53, 1], ![48, 8, -44, 4], ![13, -9, -53, 1], ![10, 8, -53, 1], ![-5, 14, -53, 1], ![14, -14, -52, 2], ![13, -17, -52, 1], ![18, -4, -53, 1], ![7, -12, -53, 1], ![20, -12, -52, 2], ![-1, 4, -54, 1], ![2, -2, -54, 1], ![5, -1, -54, 1], ![18, -14, -52, 2], ![9, -13, -53, 1], ![14, -12, -53, 1], ![0, 7, -54, 1], ![40, 20, -44, 4], ![-1, 8, -54, 1], ![16, -12, -53, 1], ![-3, 9, -54, 1], ![-2, 8, -54, 2], ![-15, 45, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 30 oneOneThreeNeighborSevenUpgradeRepresentative141Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -54, 1], ![-5, 22, -52, 1], ![4, -4, -54, 2], ![5, -8, -54, 1], ![22, 0, -53, 1], ![-5, 18, -53, 1], ![10, -2, -54, 2], ![6, -9, -54, 1], ![16, -20, -52, 1], ![9, -9, -54, 1], ![-8, 40, -48, 8], ![5, -10, -54, 1], ![8, -10, -54, 1], ![-3, 13, -54, 1], ![42, -22, -48, 2], ![-1, 13, -54, 1], ![16, -16, -53, 1], ![9, -11, -54, 1], ![28, -12, -52, 2], ![11, -11, -54, 1], ![28, -14, -49, 7], ![26, -27, -50, 1], ![0, 14, -54, 2], ![-11, 25, -52, 1], ![10, 40, -45, 5], ![-8, 21, -53, 1], ![20, -28, -48, 4], ![-7, 16, -54, 1], ![20, -2, -54, 1], ![6, 13, -54, 1], ![-2, 16, -54, 2], ![10, -19, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 31 oneOneThreeNeighborSevenUpgradeRepresentative141Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -54, 1], ![-7, 17, -54, 1], ![20, -20, -52, 2], ![-4, 17, -54, 1], ![20, -10, -54, 1], ![21, -9, -54, 1], ![-6, 18, -54, 2], ![-9, 18, -54, 1], ![-6, 18, -54, 1], ![-9, 23, -53, 1], ![40, 24, -44, 4], ![-3, 18, -54, 1], ![22, -30, -50, 1], ![2, 17, -54, 1], ![0, 18, -54, 2], ![-6, 19, -54, 1], ![0, 18, -54, 1], ![-25, 100, 0, 25], ![-8, 20, -54, 2], ![16, -21, -53, 1], ![-14, 28, -52, 1], ![12, -17, -54, 1], ![26, -28, -50, 2], ![14, -17, -54, 1], ![0, 66, -33, 11], ![13, -22, -53, 1], ![-4, 40, -48, 4], ![9, -18, -54, 1], ![2, 0, -56, 1], ![3, -1, -56, 1], ![10, -16, -54, 2], ![2, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 32 oneOneThreeNeighborSevenUpgradeRepresentative141Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 18, -54, 1], ![3, -4, -56, 1], ![0, 28, -52, 2], ![-17, 34, -51, 17], ![-2, 8, -56, 1], ![35, -35, -42, 7], ![-8, 30, -52, 2], ![-2, 9, -56, 1], ![10, -4, -56, 1], ![4, -7, -56, 1], ![0, 0, 0, 40], ![2, 9, -56, 1], ![12, -4, -56, 1], ![-5, 11, -56, 1], ![12, -18, -54, 2], ![10, 5, -56, 1], ![32, 14, -51, 1], ![-5, 12, -56, 1], ![36, 4, -52, 2], ![13, -7, -56, 1], ![24, -18, -54, 1], ![7, -10, -56, 1], ![18, -18, -54, 2], ![4, 11, -56, 1], ![2, 12, -56, 1], ![14, 17, -54, 1], ![-4, 12, -56, 4], ![14, 21, -53, 1], ![4, 12, -56, 1], ![41, -23, -51, 1], ![10, -20, -54, 2], ![-7, 15, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 33 oneOneThreeNeighborSevenUpgradeRepresentative141Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -56, 1], ![-1, 2, -57, 1], ![16, -20, -54, 2], ![15, -5, -55, 5], ![2, 4, -57, 1], ![-3, 6, -57, 1], ![-6, 26, -54, 2], ![-3, 7, -57, 1], ![20, 0, -56, 1], ![3, -5, -57, 1], ![32, -32, -48, 4], ![9, -3, -57, 1], ![8, 22, -54, 1], ![29, -19, -54, 1], ![-2, 26, -54, 2], ![5, -7, -57, 1], ![16, 8, -56, 1], ![-1, 10, -57, 1], ![44, 8, -50, 2], ![-4, 11, -57, 1], ![8, -8, -57, 1], ![-1, 11, -57, 1], ![28, -42, -28, 14], ![-6, 27, -54, 1], ![12, 4, -57, 1], ![2, 11, -57, 1], ![-8, 20, -56, 4], ![-6, 13, -57, 1], ![20, 10, -55, 5], ![-3, 27, -54, 1], ![22, -22, -54, 2], ![6, -11, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 34 oneOneThreeNeighborSevenUpgradeRepresentative141Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-5, 20, -56, 1], ![28, -20, -54, 2], ![2, 13, -57, 1], ![6, -12, -57, 1], ![-6, 15, -57, 1], ![-26, 104, 0, 26], ![-3, 15, -57, 1], ![12, -12, -57, 1], ![15, -11, -57, 1], ![8, 8, -56, 8], ![0, 15, -57, 1], ![-4, 16, -57, 1], ![-3, 16, -57, 1], ![-10, 36, -52, 2], ![21, -5, -57, 1], ![42, 14, -50, 1], ![11, -14, -57, 1], ![4, 0, -58, 2], ![29, -9, -56, 1], ![18, -12, -57, 1], ![10, -15, -55, 5], ![6, -2, -58, 2], ![-8, 23, -56, 1], ![20, 4, -57, 1], ![6, 15, -57, 1], ![-4, 24, -56, 4], ![21, -19, -56, 1], ![8, -16, -57, 1], ![-9, 19, -57, 1], ![4, -6, -58, 2], ![-10, 31, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 35 oneOneThreeNeighborSevenUpgradeRepresentative141Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -57, 1], ![23, -11, -57, 1], ![40, -4, -54, 2], ![9, -17, -57, 1], ![-10, 20, -57, 1], ![-7, 20, -57, 1], ![6, -8, -58, 2], ![7, -7, -56, 7], ![-4, 20, -57, 1], ![20, -29, -54, 1], ![24, 8, -56, 4], ![17, -17, -57, 1], ![20, -16, -57, 1], ![-1, 20, -57, 1], ![-20, 50, -50, 10], ![-1, 3, -59, 1], ![4, 32, -53, 1], ![-11, 33, -55, 11], ![-4, 16, -58, 2], ![-1, 6, -59, 1], ![6, 2, -59, 1], ![-7, 22, -57, 1], ![-14, 34, -54, 2], ![-3, 8, -59, 1], ![4, 6, -59, 1], ![6, 5, -59, 1], ![8, 44, -48, 4], ![-1, 9, -59, 1], ![8, -6, -59, 1], ![6, -7, -59, 1], ![-4, 18, -58, 2], ![8, 19, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 36 oneOneThreeNeighborSevenUpgradeRepresentative141Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -59, 1], ![-3, 11, -59, 1], ![20, -8, -58, 2], ![12, -21, -57, 1], ![-12, 24, -57, 1], ![8, -9, -59, 1], ![8, -14, -58, 2], ![15, -20, -55, 5], ![6, -10, -59, 1], ![18, -21, -57, 1], ![32, 32, -48, 16], ![15, -7, -59, 1], ![16, -6, -59, 1], ![17, -3, -59, 1], ![4, 18, -58, 2], ![-3, 14, -59, 1], ![-2, 14, -59, 1], ![10, 9, -59, 1], ![24, -8, -58, 2], ![-5, 15, -59, 1], ![0, 24, -57, 1], ![17, -9, -59, 1], ![-10, 22, -58, 2], ![0, 3, -60, 1], ![28, 0, -56, 7], ![-1, 5, -60, 1], ![-12, 32, -56, 4], ![2, 5, -60, 1], ![2, -4, -60, 1], ![-1, 7, -60, 1], ![-2, 4, -60, 2], ![5, -5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 37 oneOneThreeNeighborSevenUpgradeRepresentative141Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 30, -55, 5], ![3, -6, -60, 1], ![4, 4, -60, 2], ![9, -5, -60, 1], ![-8, 18, -59, 1], ![-3, 10, -60, 1], ![-10, 24, -58, 2], ![25, -27, -56, 1], ![6, -8, -60, 1], ![14, -25, -57, 1], ![16, 24, -56, 4], ![8, 7, -60, 1], ![-6, 12, -60, 1], ![-3, 12, -60, 1], ![-6, 12, -60, 2], ![15, -16, -59, 1], ![0, 0, 0, 43], ![-4, 13, -60, 1], ![0, 12, -60, 2], ![6, 25, -57, 1], ![14, 4, -60, 1], ![-7, 14, -60, 1], ![-6, 14, -60, 2], ![12, 7, -60, 1], ![10, -18, -59, 1], ![-5, 10, -60, 5], ![0, 12, -60, 4], ![-7, 29, -57, 1], ![6, 12, -60, 1], ![25, -13, -59, 1], ![6, -10, -60, 2], ![1, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 38 oneOneThreeNeighborSevenUpgradeRepresentative141Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -61, 1], ![1, -2, -61, 1], ![16, 4, -60, 2], ![17, -11, -60, 1], ![4, 4, -61, 1], ![-2, 7, -61, 1], ![18, -6, -60, 2], ![4, -5, -61, 1], ![16, 14, -59, 1], ![0, 35, -56, 7], ![8, -16, -56, 8], ![4, 7, -61, 1], ![10, 18, -59, 1], ![-5, 10, -61, 1], ![28, -34, -54, 2], ![21, -11, -60, 1], ![4, -8, -61, 1], ![7, -8, -61, 1], ![80, 20, -30, 10], ![13, -5, -61, 1], ![10, -8, -61, 1], ![17, -21, -59, 1], ![10, -14, -60, 2], ![-3, 19, -60, 1], ![26, -18, -59, 1], ![-5, 13, -61, 1], ![-4, 20, -60, 4], ![-2, 13, -61, 1], ![8, 16, -60, 1], ![7, -11, -61, 1], ![-2, 20, -60, 2], ![10, -11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 39 oneOneThreeNeighborSevenUpgradeRepresentative141Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, -61, 1], ![-9, 21, -60, 1], ![0, 20, -60, 2], ![13, -11, -61, 1], ![16, 4, -61, 1], ![4, 13, -61, 1], ![-8, 22, -60, 2], ![-3, 21, -60, 1], ![0, 2, -62, 1], ![1, -1, -62, 1], ![0, 0, 0, 44], ![45, -45, -45, 5], ![-2, 6, -62, 1], ![5, -3, -62, 1], ![-2, 22, -60, 2], ![-39, 78, -39, 13], ![12, -20, -60, 1], ![9, -1, -62, 1], ![28, -4, -60, 2], ![-4, 9, -62, 1], ![22, -8, -61, 1], ![17, -20, -60, 1], ![20, -26, -58, 2], ![7, -7, -62, 1], ![10, -6, -62, 1], ![9, -7, -62, 1], ![-28, 112, 0, 28], ![-2, 11, -62, 1], ![20, -32, -57, 1], ![5, -9, -62, 1], ![4, 22, -60, 2], ![25, -5, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 40 oneOneThreeNeighborSevenUpgradeRepresentative141Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -62, 1], ![10, -17, -61, 1], ![28, 4, -60, 2], ![9, -10, -62, 1], ![10, 20, -60, 5], ![13, -9, -62, 1], ![-12, 26, -60, 2], ![-5, 14, -62, 1], ![16, 2, -62, 1], ![41, -37, -54, 1], ![32, -16, -56, 8], ![-19, 38, -57, 19], ![0, 14, -62, 1], ![-4, 15, -62, 1], ![-12, 34, -58, 2], ![-2, 15, -62, 1], ![18, 2, -62, 1], ![9, -13, -62, 1], ![24, 12, -60, 2], ![-1, 4, -63, 1], ![2, -2, -63, 1], ![5, -1, -63, 1], ![12, -22, -60, 2], ![-8, 17, -62, 1], ![10, -20, -61, 1], ![0, 7, -63, 1], ![-4, 28, -60, 4], ![-1, 8, -63, 1], ![16, -20, -61, 1], ![-15, 30, -60, 5], ![-4, 34, -58, 2], ![0, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 41 oneOneThreeNeighborSevenUpgradeRepresentative141Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -63, 1], ![14, -15, -62, 1], ![16, 20, -60, 2], ![5, -8, -63, 1], ![34, 34, -51, 17], ![10, 19, -61, 1], ![4, 26, -60, 2], ![6, -9, -63, 1], ![22, -20, -61, 1], ![9, -9, -63, 1], ![32, -8, -60, 4], ![35, -21, -56, 7], ![8, -10, -63, 1], ![-3, 13, -63, 1], ![-12, 30, -60, 2], ![-1, 13, -63, 1], ![4, 18, -62, 1], ![9, -11, -63, 1], ![40, -24, -58, 2], ![11, -11, -63, 1], ![14, -10, -63, 1], ![16, -23, -61, 1], ![0, 30, -60, 10], ![-4, 21, -62, 1], ![28, -6, -62, 1], ![10, -19, -62, 1], ![20, -20, -60, 4], ![-7, 16, -63, 1], ![20, -2, -63, 1], ![6, 13, -63, 1], ![30, -22, -60, 2], ![27, -13, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 42 oneOneThreeNeighborSevenUpgradeRepresentative141Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -63, 1], ![-7, 17, -63, 1], ![24, -32, -58, 2], ![-4, 17, -63, 1], ![20, -10, -63, 1], ![21, -9, -63, 1], ![-2, 6, -64, 2], ![-9, 18, -63, 1], ![-6, 18, -63, 1], ![16, 15, -62, 1], ![40, -40, -48, 8], ![-3, 18, -63, 1], ![18, 14, -62, 1], ![2, 17, -63, 1], ![-4, 10, -64, 2], ![-15, 35, -60, 5], ![0, 18, -63, 1], ![-4, 19, -63, 1], ![24, 36, -54, 2], ![13, -22, -62, 1], ![36, -24, -60, 1], ![12, -17, -63, 1], ![-2, 12, -64, 2], ![14, -17, -63, 1], ![18, -22, -62, 1], ![-29, 116, 0, 29], ![4, 4, -64, 4], ![9, -18, -63, 1], ![0, 0, -63, 7], ![4, 23, -62, 1], ![22, -28, -60, 2], ![15, -18, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 43 oneOneThreeNeighborSevenUpgradeRepresentative141Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 18, -63, 1], ![25, -21, -62, 1], ![0, 0, 0, 46], ![-22, 55, -55, 11], ![-10, 22, -63, 1], ![14, -19, -63, 1], ![-6, 16, -64, 2], ![-13, 27, -62, 1], ![70, -40, -45, 5], ![3, -1, -65, 1], ![-8, 16, -64, 4], ![2, -3, -65, 1], ![32, -18, -62, 1], ![3, -4, -65, 1], ![12, 10, -64, 2], ![-1, 22, -63, 1], ![-2, 8, -65, 1], ![16, -25, -62, 1], ![20, 0, -64, 2], ![-2, 9, -65, 1], ![10, -4, -65, 1], ![4, -7, -65, 1], ![-2, 18, -64, 2], ![2, 9, -65, 1], ![12, -4, -65, 1], ![-5, 11, -65, 1], ![4, -8, -64, 4], ![10, 5, -65, 1], ![32, -10, -63, 1], ![-5, 12, -65, 1], ![12, -14, -64, 2], ![13, -7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 44 oneOneThreeNeighborSevenUpgradeRepresentative141Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, 2, -62, 1], ![15, -25, -60, 5], ![8, 16, -64, 2], ![4, 11, -65, 1], ![2, 12, -65, 1], ![14, -27, -62, 1], ![-10, 42, -58, 2], ![-13, 26, -63, 1], ![4, 12, -65, 1], ![17, -23, -63, 1], ![32, -48, -32, 16], ![-7, 15, -65, 1], ![10, -12, -65, 1], ![-7, 28, -63, 7], ![-6, 22, -64, 2], ![0, 25, -63, 1], ![-4, 26, -63, 1], ![10, -13, -65, 1], ![12, 16, -64, 2], ![-1, 2, -66, 1], ![2, 2, -66, 1], ![2, 15, -65, 1], ![24, -38, -58, 2], ![-3, 6, -66, 1], ![0, 78, -39, 13], ![-3, 7, -66, 1], ![-20, 40, -60, 20], ![3, -5, -66, 1], ![8, 2, -66, 1], ![9, -3, -66, 1], ![0, 6, -66, 2], ![13, -15, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 45 oneOneThreeNeighborSevenUpgradeRepresentative141Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![5, -7, -66, 1], ![0, 8, -66, 2], ![-1, 10, -66, 1], ![0, 10, -66, 1], ![-4, 11, -66, 1], ![-2, 10, -66, 2], ![-1, 11, -66, 1], ![14, -2, -66, 1], ![-18, 39, -60, 1], ![16, 16, -64, 4], ![2, 11, -66, 1], ![14, 2, -66, 1], ![-6, 13, -66, 1], ![4, 10, -66, 2], ![15, -27, -63, 1], ![12, 6, -66, 1], ![6, -11, -66, 1], ![4, -8, -66, 2], ![45, -15, -60, 5], ![8, 10, -66, 1], ![2, 13, -66, 1], ![-2, 14, -66, 2], ![-6, 15, -66, 1], ![22, -16, -65, 1], ![-3, 15, -66, 1], ![-8, 28, -64, 4], ![15, -11, -66, 1], ![46, -10, -62, 1], ![0, 15, -66, 1], ![-42, 84, -42, 14], ![-3, 16, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 46 oneOneThreeNeighborSevenUpgradeRepresentative141Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 20, -65, 1], ![21, -5, -66, 1], ![16, -8, -66, 2], ![11, -14, -66, 1], ![12, -14, -66, 1], ![-6, 23, -65, 1], ![6, -12, -66, 2], ![21, -19, -65, 1], ![18, 6, -66, 1], ![11, -21, -65, 1], ![8, -8, -64, 8], ![6, 15, -66, 1], ![60, 10, -55, 5], ![-7, 24, -65, 1], ![18, -10, -66, 2], ![-9, 19, -66, 1], ![24, -2, -66, 1], ![19, -21, -65, 1], ![16, -24, -64, 2], ![23, -11, -66, 1], ![20, -14, -66, 1], ![9, -17, -66, 1], ![-6, 20, -66, 2], ![-7, 20, -66, 1], ![30, -16, -65, 1], ![0, 19, -66, 1], ![16, -20, -64, 4], ![-7, 41, -60, 1], ![88, 22, -33, 11], ![17, -17, -66, 1], ![34, -18, -64, 2], ![-1, 20, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 47 oneOneThreeNeighborSevenUpgradeRepresentative141Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 24, -65, 1], ![12, 15, -66, 1], ![12, -16, -66, 2], ![25, -34, -62, 1], ![26, 2, -66, 1], ![50, 25, -55, 5], ![14, -26, -64, 2], ![-7, 22, -66, 1], ![-6, 22, -66, 1], ![29, -7, -66, 1], ![8, 40, -60, 4], ![-7, 27, -65, 1], ![20, -24, -65, 1], ![-1, 3, -68, 1], ![16, 14, -66, 2], ![35, -7, -63, 7], ![22, -24, -65, 1], ![-1, 6, -68, 1], ![-12, 24, -66, 2], ![-10, 35, -63, 1], ![6, -4, -68, 1], ![-3, 8, -68, 1], ![2, 2, -68, 2], ![6, 5, -68, 1], ![10, 0, -68, 1], ![-1, 9, -68, 1], ![28, -20, -64, 4], ![6, -7, -68, 1], ![4, 8, -68, 1], ![37, -33, -62, 1], ![-10, 50, -60, 10], ![-3, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 48 oneOneThreeNeighborSevenUpgradeRepresentative141Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -68, 1], ![21, -21, -66, 1], ![8, -4, -68, 2], ![8, -9, -68, 1], ![-2, 12, -68, 1], ![-1, 12, -68, 1], ![-8, 26, -66, 2], ![12, -23, -66, 1], ![16, -4, -68, 1], ![15, -7, -68, 1], ![32, 0, -64, 8], ![17, -3, -68, 1], ![26, 10, -66, 1], ![-3, 14, -68, 1], ![-4, 14, -68, 2], ![10, 9, -68, 1], ![8, -12, -68, 1], ![-5, 15, -68, 1], ![28, 8, -66, 2], ![17, -9, -68, 1], ![40, -16, -65, 1], ![7, -13, -68, 1], ![8, -10, -68, 2], ![25, -35, -60, 5], ![8, 12, -68, 1], ![19, -9, -68, 1], ![4, -4, -68, 4], ![0, 3, -69, 1], ![0, 4, -69, 1], ![-1, 5, -69, 1], ![14, -10, -68, 2], ![2, 5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 49 oneOneThreeNeighborSevenUpgradeRepresentative141Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![-31, 124, 0, 31], ![20, -4, -68, 2], ![5, -5, -69, 1], ![8, -4, -69, 1], ![3, -6, -69, 1], ![8, 14, -68, 2], ![9, -5, -69, 1], ![10, -16, -68, 1], ![-3, 10, -69, 1], ![16, 0, -68, 4], ![17, -15, -68, 1], ![6, -8, -69, 1], ![15, -16, -68, 1], ![-10, 20, -68, 2], ![8, 7, -69, 1], ![50, 30, -55, 5], ![-3, 12, -69, 1], ![-4, 20, -68, 2], ![6, 17, -68, 1], ![0, 12, -69, 1], ![-4, 13, -69, 1], ![-2, 36, -64, 2], ![-10, 21, -68, 1], ![14, 4, -69, 1], ![-7, 14, -69, 1], ![0, 20, -68, 4], ![12, 7, -69, 1], ![26, -12, -68, 1], ![-1, 14, -69, 1], ![14, -16, -68, 2], ![13, -19, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 50 oneOneThreeNeighborSevenUpgradeRepresentative141Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 12, -69, 1], ![-13, 39, -65, 13], ![-12, 32, -66, 2], ![8, -13, -69, 1], ![-6, 16, -69, 1], ![34, -51, -34, 17], ![26, -10, -68, 2], ![17, -11, -69, 1], ![20, -8, -69, 1], ![-5, 50, -60, 5], ![0, 40, -64, 8], ![1, -2, -70, 1], ![4, -2, -70, 1], ![14, 25, -66, 1], ![34, -22, -66, 2], ![-2, 7, -70, 1], ![-10, 24, -68, 1], ![-28, 63, -56, 7], ![0, 4, -70, 2], ![7, -5, -70, 1], ![10, -2, -70, 1], ![0, 33, -66, 11], ![2, -2, -70, 2], ![-5, 10, -70, 1], ![-2, 10, -70, 1], ![15, -22, -68, 1], ![20, -12, -68, 4], ![7, -8, -70, 1], ![10, 20, -68, 1], ![13, -5, -70, 1], ![0, 10, -70, 2], ![24, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 51 oneOneThreeNeighborSevenUpgradeRepresentative141Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -70, 1], ![15, -17, -69, 1], ![0, 0, 0, 50], ![-5, 13, -70, 1], ![16, -2, -70, 1], ![-2, 13, -70, 1], ![10, -6, -70, 2], ![7, -11, -70, 1], ![10, 32, -65, 1], ![10, -11, -70, 1], ![16, -16, -68, 4], ![-3, 21, -69, 1], ![16, -24, -68, 1], ![13, -11, -70, 1], ![14, -6, -70, 2], ![4, 13, -70, 1], ![10, 10, -70, 1], ![0, 21, -69, 1], ![32, 24, -64, 2], ![-5, 16, -70, 1], ![38, 38, -57, 19], ![-10, 23, -69, 1], ![18, -2, -70, 2], ![7, -14, -70, 1], ![0, 2, -71, 1], ![1, -1, -71, 1], ![28, -12, -68, 4], ![-5, 15, -70, 5], ![-2, 6, -71, 1], ![5, -3, -71, 1], ![-8, 18, -70, 2], ![7, -3, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 52 oneOneThreeNeighborSevenUpgradeRepresentative141Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -14, -70, 1], ![9, -1, -71, 1], ![0, 84, -42, 14], ![-4, 9, -71, 1], ![32, -4, -69, 1], ![-8, 19, -70, 1], ![26, -22, -68, 2], ![7, -7, -71, 1], ![10, -6, -71, 1], ![9, -7, -71, 1], ![-32, 128, 0, 32], ![-2, 11, -71, 1], ![40, 28, -61, 1], ![5, -9, -71, 1], ![14, -14, -70, 2], ![14, -23, -69, 1], ![14, -6, -71, 1], ![16, -17, -70, 1], ![20, -12, -70, 2], ![9, -10, -71, 1], ![40, -40, -60, 5], ![13, -9, -71, 1], ![18, -14, -70, 2], ![-5, 14, -71, 1], ![16, 2, -71, 1], ![4, 19, -70, 1], ![36, -4, -68, 4], ![7, -12, -71, 1], ![0, 14, -71, 1], ![-4, 15, -71, 1], ![-4, 22, -70, 2], ![-2, 15, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 53 oneOneThreeNeighborSevenUpgradeRepresentative141Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 2, -71, 1], ![9, -13, -71, 1], ![48, -32, -64, 2], ![13, -20, -70, 1], ![4, 14, -71, 1], ![13, -13, -71, 1], ![10, -18, -70, 2], ![-8, 17, -71, 1], ![0, 0, -72, 1], ![-1, 4, -72, 1], ![0, 32, -68, 4], ![5, -1, -72, 1], ![6, 0, -72, 1], ![-10, 25, -70, 5], ![14, -28, -68, 2], ![0, 7, -72, 1], ![-4, 8, -72, 1], ![-1, 8, -72, 1], ![0, 0, -72, 2], ![0, 49, -63, 7], ![2, 8, -72, 1], ![0, 9, -72, 1], ![-2, 8, -72, 2], ![-8, 25, -70, 1], ![12, 0, -72, 1], ![5, -8, -72, 1], ![-16, 36, -68, 4], ![-9, 20, -71, 1], ![30, -24, -69, 1], ![6, -9, -72, 1], ![10, -2, -72, 2], ![9, -9, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 54 oneOneThreeNeighborSevenUpgradeRepresentative141Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -72, 1], ![5, -10, -72, 1], ![12, 0, -72, 2], ![-3, 13, -72, 1], ![14, -8, -72, 1], ![-1, 13, -72, 1], ![10, 10, -70, 10], ![9, -11, -72, 1], ![28, -6, -71, 1], ![11, -11, -72, 1], ![40, -24, -64, 8], ![-12, 35, -68, 1], ![18, 0, -72, 1], ![10, 17, -71, 1], ![-22, 44, -66, 22], ![27, -13, -71, 1], ![28, 10, -70, 1], ![-7, 16, -72, 1], ![-8, 16, -72, 2], ![6, 13, -72, 1], ![14, 8, -72, 1], ![37, -11, -70, 1], ![-2, 16, -72, 2], ![-7, 17, -72, 1], ![0, 16, -72, 1], ![-4, 17, -72, 1], ![-4, 16, -72, 4], ![21, -9, -72, 1], ![2, 16, -72, 1], ![-9, 18, -72, 1], ![-6, 18, -72, 2], ![-5, 30, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 55 oneOneThreeNeighborSevenUpgradeRepresentative141Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -6, -71, 1], ![-3, 18, -72, 1], ![4, 16, -72, 2], ![2, 17, -72, 1], ![-28, 56, -63, 7], ![-6, 19, -72, 1], ![0, 18, -72, 2], ![-4, 19, -72, 1], ![24, 0, -72, 1], ![-15, 34, -69, 1], ![0, 0, 0, 52], ![12, -17, -72, 1], ![16, 22, -70, 1], ![14, -17, -72, 1], ![-4, 30, -70, 2], ![-9, 26, -71, 1], ![20, 8, -72, 1], ![9, -18, -72, 1], ![24, 0, -72, 2], ![-14, 31, -70, 1], ![24, 4, -72, 1], ![15, -18, -72, 1], ![10, -16, -72, 2], ![-13, 27, -71, 1], ![30, 10, -70, 5], ![11, -19, -72, 1], ![20, -4, -72, 4], ![14, -19, -72, 1], ![32, -18, -71, 1], ![16, -29, -70, 1], ![20, -34, -68, 2], ![17, -19, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 56 oneOneThreeNeighborSevenUpgradeRepresentative141Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 4, -72, 1], ![11, -20, -72, 1], ![8, 28, -70, 2], ![29, -11, -72, 1], ![30, -8, -72, 1], ![-1, 22, -72, 1], ![12, -18, -72, 2], ![-2, 31, -70, 1], ![18, -20, -72, 1], ![25, -29, -70, 1], ![0, 0, -72, 8], ![3, -1, -74, 1], ![4, 2, -74, 1], ![2, -3, -74, 1], ![18, -18, -72, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative141Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code 57 oneOneThreeNeighborSevenUpgradeRepresentative141Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative141Witnesses : Fin 58 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative141Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative141Block57Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative141_checked : ∀ b : Fin 58,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative141Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative141Block57_checked

def oneOneThreeNeighborSevenUpgradeRepresentative141 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative141_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative141Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative141_checked

def oneOneThreeNeighborSevenUpgradeRepresentative142Code : OneOneThreeNeighborSevenUpgradeCode := (4, 1, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative142_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative142Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative142Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 2, -1, 1], ![-1, 2, -2, 1], ![-2, 4, -2, 2], ![0, 0, -3, 1], ![-1, 4, -3, 1], ![-1, 2, -4, 1], ![-2, 4, -4, 2], ![6, 0, -3, 1], ![-1, 2, -5, 1], ![2, 2, -5, 1], ![-4, 8, -4, 4], ![2, 4, -5, 1], ![0, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative142Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative142Code 0 oneOneThreeNeighborSevenUpgradeRepresentative142Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative142Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative142Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative142_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative142Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative142Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative142 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative142_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative142Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative142_checked

def oneOneThreeNeighborSevenUpgradeRepresentative143Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative143_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative143Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative143Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 2], ![1, 2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative143Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative143Code 0 oneOneThreeNeighborSevenUpgradeRepresentative143Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative143Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative143Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative143_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative143Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative143Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative143 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative143_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative143Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative143_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives11 : Fin 13 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative131, oneOneThreeNeighborSevenUpgradeRepresentative132, oneOneThreeNeighborSevenUpgradeRepresentative133, oneOneThreeNeighborSevenUpgradeRepresentative134, oneOneThreeNeighborSevenUpgradeRepresentative135, oneOneThreeNeighborSevenUpgradeRepresentative136, oneOneThreeNeighborSevenUpgradeRepresentative137, oneOneThreeNeighborSevenUpgradeRepresentative138, oneOneThreeNeighborSevenUpgradeRepresentative139, oneOneThreeNeighborSevenUpgradeRepresentative140, oneOneThreeNeighborSevenUpgradeRepresentative141, oneOneThreeNeighborSevenUpgradeRepresentative142, oneOneThreeNeighborSevenUpgradeRepresentative143]

end Freely290
