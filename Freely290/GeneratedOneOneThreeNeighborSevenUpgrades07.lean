module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative110Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative110_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 2, -1, 1], ![2, 0, 0, 2], ![0, 4, -1, 1], ![6, -1, -1, 1], ![3, 0, -3, 1], ![0, 4, -2, 2], ![0, 1, -4, 1], ![-1, 3, -4, 1], ![2, 3, -4, 1], ![4, 0, 0, 4], ![1, -1, -5, 1], ![4, -1, -5, 1], ![4, 2, -5, 1], ![0, 8, -2, 2], ![2, 1, -6, 1], ![5, 0, 0, 5], ![7, -4, -5, 1], ![12, -2, -2, 2], ![6, -3, -6, 1], ![2, -1, -7, 1], ![3, -2, -7, 1], ![6, 0, -6, 2], ![-1, 5, -7, 1], ![6, -6, -6, 1], ![-1, 6, -7, 1], ![0, 8, -4, 4], ![-3, 7, -7, 1], ![0, 7, -7, 1], ![10, 3, -6, 1], ![0, 2, -8, 2], ![1, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 0 oneOneThreeNeighborSevenUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![-1, 4, -9, 1], ![-2, 6, -8, 2], ![4, 9, -6, 1], ![6, 7, -7, 1], ![0, 6, -9, 1], ![4, 6, -8, 2], ![-1, 7, -9, 1], ![0, 4, -10, 1], ![0, 10, -5, 5], ![8, 0, 0, 8], ![2, 5, -10, 1], ![3, -5, -10, 1], ![6, -5, -10, 1], ![2, -2, -10, 2], ![8, -8, -9, 1], ![-3, 8, -10, 1], ![-1, 10, -9, 1], ![8, -2, -10, 2], ![-4, 9, -10, 1], ![-1, 9, -10, 1], ![12, -5, -10, 1], ![8, 4, -10, 2], ![4, 1, -12, 1], ![3, -3, -12, 1], ![4, 3, -12, 1], ![0, 16, -4, 4], ![0, 12, -9, 1], ![5, -5, -12, 1], ![-2, 7, -12, 1], ![4, 2, -12, 2], ![-1, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 1 oneOneThreeNeighborSevenUpgradeRepresentative110Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -13, 1], ![10, -5, -12, 1], ![10, 0, 0, 10], ![5, -4, -13, 1], ![8, -1, -13, 1], ![18, -5, -10, 1], ![14, -8, -10, 2], ![5, -6, -13, 1], ![1, -1, -14, 1], ![4, -1, -14, 1], ![24, -4, -4, 4], ![-2, 5, -14, 1], ![4, -4, -14, 1], ![6, -8, -13, 1], ![12, -6, -12, 2], ![4, 5, -14, 1], ![11, 0, 0, 11], ![0, 14, -7, 7], ![4, -2, -14, 2], ![2, -2, -15, 1], ![7, -7, -14, 1], ![2, 4, -15, 1], ![6, -4, -14, 2], ![-2, 6, -15, 1], ![4, -5, -15, 1], ![-1, 12, -13, 1], ![12, 0, -12, 4], ![0, 20, -5, 5], ![2, 7, -15, 1], ![2, -1, -16, 1], ![-2, 10, -14, 2], ![2, -3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 2 oneOneThreeNeighborSevenUpgradeRepresentative110Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -16, 1], ![7, -8, -15, 1], ![12, -12, -12, 2], ![8, -3, -16, 1], ![-3, 7, -16, 1], ![0, 7, -16, 1], ![-2, 12, -14, 2], ![6, 5, -16, 1], ![5, -7, -16, 1], ![15, -6, -15, 1], ![0, 16, -8, 8], ![8, 5, -16, 1], ![10, 7, -15, 1], ![6, 7, -16, 1], ![-6, 14, -14, 2], ![12, -7, -16, 1], ![13, 0, 0, 13], ![-4, 11, -16, 1], ![0, 14, -14, 2], ![14, -7, -16, 1], ![30, -5, -5, 5], ![0, 3, -18, 1], ![20, 6, -12, 2], ![4, -3, -18, 1], ![9, -11, -16, 1], ![15, -12, -15, 1], ![0, 4, -16, 4], ![8, 1, -18, 1], ![-1, 7, -18, 1], ![8, -5, -18, 1], ![2, 0, -18, 2], ![10, 1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 3 oneOneThreeNeighborSevenUpgradeRepresentative110Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -18, 1], ![0, 2, -19, 1], ![14, 0, 0, 14], ![0, 4, -19, 1], ![6, -1, -19, 1], ![3, -4, -19, 1], ![-2, 8, -18, 2], ![3, -5, -19, 1], ![6, -5, -19, 1], ![6, 4, -19, 1], ![-4, 12, -16, 4], ![-3, 8, -19, 1], ![-3, 16, -16, 1], ![15, 0, -15, 5], ![8, 18, -12, 2], ![-1, 9, -19, 1], ![12, -5, -19, 1], ![12, 11, -16, 1], ![12, 14, -14, 2], ![5, -9, -19, 1], ![8, -9, -19, 1], ![6, 8, -19, 1], ![0, 12, -18, 2], ![6, -10, -19, 1], ![0, 11, -19, 1], ![18, -9, -18, 1], ![8, 12, -16, 4], ![2, 17, -16, 1], ![14, -9, -19, 1], ![3, 0, -21, 1], ![-2, 14, -18, 2], ![3, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 4 oneOneThreeNeighborSevenUpgradeRepresentative110Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 3, -21, 1], ![7, -2, -21, 1], ![0, 8, -20, 2], ![5, -5, -21, 1], ![-2, 7, -21, 1], ![4, -6, -21, 1], ![0, 20, -10, 10], ![11, -13, -19, 1], ![10, -5, -21, 1], ![4, 15, -18, 1], ![16, 0, 0, 16], ![0, 1, -22, 1], ![-1, 3, -22, 1], ![2, 3, -22, 1], ![4, 10, -20, 2], ![0, 5, -22, 1], ![5, -4, -22, 1], ![8, -1, -22, 1], ![6, -10, -20, 2], ![0, 28, -7, 7], ![5, -6, -22, 1], ![8, 3, -22, 1], ![12, -10, -20, 2], ![6, -7, -22, 1], ![20, -13, -19, 1], ![12, -1, -22, 1], ![4, -4, -20, 4], ![1, -1, -23, 1], ![4, -1, -23, 1], ![4, 2, -23, 1], ![16, -16, -18, 2], ![0, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 5 oneOneThreeNeighborSevenUpgradeRepresentative110Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![7, -4, -23, 1], ![-6, 16, -20, 2], ![32, -3, -16, 1], ![10, -1, -23, 1], ![-2, 8, -23, 1], ![-2, 20, -18, 2], ![7, -7, -23, 1], ![6, 10, -22, 1], ![0, 22, -11, 11], ![16, -4, -20, 4], ![2, 1, -24, 1], ![2, -2, -24, 1], ![6, 11, -22, 1], ![-8, 18, -20, 2], ![6, -3, -24, 1], ![-2, 6, -24, 1], ![4, -5, -24, 1], ![-2, 18, -20, 2], ![10, -10, -23, 1], ![6, -6, -24, 1], ![2, 7, -24, 1], ![24, -10, -20, 2], ![13, -10, -23, 1], ![-5, 15, -20, 5], ![10, 3, -24, 1], ![16, 8, -20, 4], ![8, -15, -22, 1], ![2, -1, -25, 1], ![3, -2, -25, 1], ![8, 2, -24, 2], ![-1, 5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 6 oneOneThreeNeighborSevenUpgradeRepresentative110Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -24, 1], ![-1, 6, -25, 1], ![6, -6, -24, 2], ![-3, 7, -25, 1], ![42, -7, -7, 7], ![10, 7, -24, 1], ![8, 6, -24, 2], ![5, -7, -25, 1], ![-5, 13, -24, 1], ![2, 8, -25, 1], ![0, 32, -8, 8], ![20, -15, -22, 1], ![6, 7, -25, 1], ![8, 6, -25, 1], ![0, 24, -18, 2], ![2, 13, -24, 1], ![19, 0, 0, 19], ![10, 15, -20, 5], ![10, -10, -24, 2], ![9, -10, -25, 1], ![-3, 15, -24, 1], ![11, -10, -25, 1], ![-4, 14, -24, 2], ![9, -11, -25, 1], ![-7, 16, -24, 1], ![22, -5, -24, 1], ![8, 4, -24, 4], ![8, -12, -25, 1], ![12, 7, -25, 1], ![11, -12, -25, 1], ![-2, 6, -26, 2], ![1, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 7 oneOneThreeNeighborSevenUpgradeRepresentative110Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -27, 1], ![-1, 4, -27, 1], ![4, 6, -26, 2], ![-7, 15, -25, 1], ![-4, 15, -25, 1], ![0, 6, -27, 1], ![20, -10, -24, 2], ![-1, 7, -27, 1], ![8, -5, -27, 1], ![7, -6, -27, 1], ![20, 0, 0, 20], ![9, -6, -27, 1], ![4, 7, -27, 1], ![16, -17, -24, 1], ![10, -8, -26, 2], ![8, -8, -27, 1], ![12, 11, -25, 1], ![-1, 10, -27, 1], ![16, -2, -26, 2], ![9, -9, -27, 1], ![0, 4, -28, 1], ![21, 0, -21, 7], ![36, -10, -20, 2], ![2, 5, -28, 1], ![3, -5, -28, 1], ![0, 26, -13, 13], ![28, -16, -20, 4], ![0, 12, -27, 1], ![-3, 8, -28, 1], ![6, 16, -25, 1], ![10, -12, -26, 2], ![-4, 9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 8 oneOneThreeNeighborSevenUpgradeRepresentative110Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -28, 1], ![12, -5, -28, 1], ![2, -2, -28, 2], ![5, -5, -25, 5], ![5, -9, -28, 1], ![8, -9, -28, 1], ![8, -2, -28, 2], ![-5, 15, -27, 1], ![6, -10, -28, 1], ![0, 11, -28, 1], ![48, -8, -8, 8], ![12, 5, -28, 1], ![0, 15, -27, 1], ![14, -9, -28, 1], ![-4, 10, -28, 2], ![-6, 13, -28, 1], ![-3, 13, -28, 1], ![18, -5, -28, 1], ![8, -8, -28, 2], ![0, 13, -28, 1], ![-6, 14, -28, 1], ![18, -20, -25, 1], ![12, -16, -26, 2], ![11, -21, -25, 1], ![11, -13, -28, 1], ![12, -13, -28, 1], ![24, -12, -24, 4], ![4, 1, -30, 1], ![20, -5, -25, 5], ![4, 3, -30, 1], ![8, 10, -28, 2], ![6, 13, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 9 oneOneThreeNeighborSevenUpgradeRepresentative110Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -30, 1], ![-2, 7, -30, 1], ![22, 0, 0, 22], ![10, -3, -30, 1], ![29, -20, -24, 1], ![10, -5, -30, 1], ![0, 28, -14, 14], ![-2, 9, -30, 1], ![5, -8, -30, 1], ![20, -13, -28, 1], ![8, -4, -28, 4], ![20, 5, -28, 1], ![7, -9, -30, 1], ![14, -5, -30, 1], ![4, -4, -30, 2], ![-1, 3, -31, 1], ![2, 3, -31, 1], ![12, -9, -30, 1], ![14, -14, -28, 2], ![5, -4, -31, 1], ![8, -1, -31, 1], ![20, 10, -25, 5], ![4, 8, -30, 2], ![5, -6, -31, 1], ![8, 3, -31, 1], ![-1, 8, -31, 1], ![12, -8, -28, 4], ![14, -11, -30, 1], ![12, -1, -31, 1], ![6, -8, -31, 1], ![-4, 12, -30, 2], ![-3, 10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 10 oneOneThreeNeighborSevenUpgradeRepresentative110Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![0, 10, -31, 1], ![8, -10, -30, 2], ![-3, 11, -31, 1], ![1, -1, -32, 1], ![4, -1, -32, 1], ![-2, 24, -26, 2], ![-2, 5, -32, 1], ![4, -4, -32, 1], ![-1, 12, -31, 1], ![24, 0, -24, 8], ![4, 5, -32, 1], ![13, -15, -30, 1], ![10, -1, -32, 1], ![0, 40, -10, 10], ![4, -7, -32, 1], ![7, -7, -32, 1], ![-4, 14, -31, 1], ![4, 14, -30, 2], ![10, -7, -32, 1], ![4, 8, -32, 1], ![0, 14, -31, 1], ![4, -2, -32, 2], ![0, 7, -28, 7], ![-5, 11, -32, 1], ![-2, 11, -32, 1], ![-4, 20, -28, 4], ![2, -2, -33, 1], ![10, -10, -32, 1], ![2, 4, -33, 1], ![4, -6, -32, 2], ![-2, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 11 oneOneThreeNeighborSevenUpgradeRepresentative110Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -33, 1], ![4, 11, -32, 1], ![-2, 10, -32, 2], ![6, -6, -33, 1], ![2, 7, -33, 1], ![11, -2, -33, 1], ![14, -16, -30, 2], ![10, 5, -30, 5], ![10, 3, -33, 1], ![7, -8, -33, 1], ![24, -24, -24, 4], ![-2, 10, -33, 1], ![6, -9, -33, 1], ![11, -8, -33, 1], ![16, -6, -32, 2], ![2, 10, -33, 1], ![-6, 19, -31, 1], ![2, -1, -34, 1], ![-6, 14, -32, 2], ![2, -3, -34, 1], ![-1, 5, -34, 1], ![22, -1, -32, 1], ![0, 14, -32, 2], ![8, -3, -34, 1], ![-3, 7, -34, 1], ![0, 7, -34, 1], ![-4, 24, -28, 4], ![6, 5, -34, 1], ![5, -7, -34, 1], ![19, -6, -33, 1], ![12, 10, -32, 2], ![8, 5, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 12 oneOneThreeNeighborSevenUpgradeRepresentative110Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![6, 7, -34, 1], ![10, -14, -32, 2], ![12, -7, -34, 1], ![-2, 15, -33, 1], ![-4, 11, -34, 1], ![30, -12, -30, 2], ![14, -7, -34, 1], ![-7, 21, -28, 7], ![16, 11, -32, 1], ![0, 32, -16, 16], ![6, -11, -34, 1], ![9, -11, -34, 1], ![10, 12, -33, 1], ![16, 10, -32, 2], ![12, -11, -34, 1], ![8, -12, -34, 1], ![12, 7, -34, 1], ![20, 14, -30, 2], ![16, -19, -32, 1], ![-3, 14, -34, 1], ![8, -13, -34, 1], ![12, 14, -32, 2], ![20, -3, -34, 1], ![-7, 15, -34, 1], ![35, -20, -25, 5], ![-12, 28, -28, 4], ![0, 44, -11, 11], ![-1, 15, -34, 1], ![30, -21, -30, 1], ![24, -14, -32, 2], ![13, -18, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 13 oneOneThreeNeighborSevenUpgradeRepresentative110Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -36, 1], ![0, 3, -36, 1], ![26, 0, 0, 26], ![4, -3, -36, 1], ![-7, 17, -34, 1], ![12, 11, -34, 1], ![-8, 22, -32, 2], ![8, 1, -36, 1], ![-1, 7, -36, 1], ![8, -5, -36, 1], ![0, 28, -28, 4], ![10, 1, -36, 1], ![9, -6, -36, 1], ![4, 7, -36, 1], ![28, -14, -32, 2], ![0, 9, -36, 1], ![8, -8, -36, 1], ![8, 15, -34, 1], ![60, -10, -10, 10], ![26, -3, -34, 1], ![9, -9, -36, 1], ![10, -9, -36, 1], ![0, 6, -36, 2], ![15, -21, -33, 1], ![21, -16, -34, 1], ![14, 21, -28, 7], ![40, 12, -24, 4], ![0, 4, -37, 1], ![6, -1, -37, 1], ![3, -4, -37, 1], ![8, -6, -36, 2], ![3, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 14 oneOneThreeNeighborSevenUpgradeRepresentative110Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -37, 1], ![0, 34, -17, 17], ![18, -22, -32, 2], ![-3, 8, -37, 1], ![13, -12, -36, 1], ![11, -4, -37, 1], ![30, -24, -30, 2], ![-1, 9, -37, 1], ![12, -5, -37, 1], ![18, 3, -36, 1], ![0, 8, -32, 8], ![30, -15, -30, 5], ![8, -9, -37, 1], ![6, 8, -37, 1], ![16, 2, -36, 2], ![6, -10, -37, 1], ![0, 11, -37, 1], ![-10, 23, -34, 1], ![-2, 14, -36, 2], ![8, 13, -36, 1], ![14, -9, -37, 1], ![4, 15, -36, 1], ![16, -10, -36, 2], ![-3, 13, -37, 1], ![18, -5, -37, 1], ![15, -10, -37, 1], ![4, 0, -36, 4], ![-6, 14, -37, 1], ![4, 16, -36, 1], ![10, -17, -36, 1], ![20, 2, -36, 2], ![11, -13, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 15 oneOneThreeNeighborSevenUpgradeRepresentative110Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -37, 1], ![-8, 19, -36, 1], ![18, -12, -36, 2], ![9, -14, -37, 1], ![10, -5, -35, 5], ![12, -14, -37, 1], ![0, 4, -38, 2], ![26, -11, -36, 1], ![-1, 19, -36, 1], ![15, -14, -37, 1], ![28, 0, 0, 28], ![26, 1, -36, 1], ![18, -18, -36, 1], ![3, 0, -39, 1], ![0, 8, -38, 2], ![3, -3, -39, 1], ![4, 3, -39, 1], ![7, -2, -39, 1], ![12, -2, -38, 2], ![5, -5, -39, 1], ![-2, 7, -39, 1], ![4, -6, -39, 1], ![6, -8, -38, 2], ![17, -16, -37, 1], ![10, -5, -39, 1], ![-1, 18, -37, 1], ![-4, 16, -36, 4], ![5, -8, -39, 1], ![26, -9, -37, 1], ![15, -10, -35, 5], ![6, -10, -38, 2], ![7, -9, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 16 oneOneThreeNeighborSevenUpgradeRepresentative110Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -5, -39, 1], ![-9, 20, -37, 1], ![12, -10, -38, 2], ![13, -8, -39, 1], ![12, -9, -39, 1], ![-5, 12, -39, 1], ![12, 8, -38, 2], ![0, 1, -40, 1], ![-1, 3, -40, 1], ![2, 3, -40, 1], ![-8, 24, -32, 8], ![0, 5, -40, 1], ![5, -4, -40, 1], ![8, -1, -40, 1], ![-6, 16, -38, 2], ![12, -12, -39, 1], ![29, 0, 0, 29], ![8, 3, -40, 1], ![-6, 32, -32, 2], ![6, -7, -40, 1], ![66, -11, -11, 11], ![12, -1, -40, 1], ![30, 0, -30, 10], ![12, 1, -40, 1], ![-3, 10, -40, 1], ![32, -25, -34, 1], ![16, 36, -24, 4], ![7, -7, -35, 7], ![-3, 11, -40, 1], ![-2, 16, -39, 1], ![-2, 18, -38, 2], ![13, -15, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 17 oneOneThreeNeighborSevenUpgradeRepresentative110Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -40, 1], ![2, 11, -40, 1], ![24, -10, -38, 2], ![1, -1, -41, 1], ![4, -1, -41, 1], ![4, 2, -41, 1], ![24, 22, -32, 2], ![4, -4, -41, 1], ![22, 3, -39, 1], ![7, -4, -41, 1], ![24, 28, -28, 4], ![18, 1, -40, 1], ![10, -1, -41, 1], ![-2, 8, -41, 1], ![10, -18, -38, 2], ![-5, 25, -35, 5], ![-4, 19, -39, 1], ![14, -13, -40, 1], ![16, -18, -38, 2], ![4, 8, -41, 1], ![8, 12, -40, 1], ![16, -18, -39, 1], ![12, 16, -38, 2], ![-5, 11, -41, 1], ![-2, 11, -41, 1], ![0, 38, -19, 19], ![0, 24, -36, 4], ![10, -10, -41, 1], ![16, -1, -41, 1], ![-4, 26, -37, 1], ![12, -20, -38, 2], ![2, 1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 18 oneOneThreeNeighborSevenUpgradeRepresentative110Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -42, 1], ![10, 8, -41, 1], ![0, 22, -38, 2], ![6, -3, -42, 1], ![-2, 6, -42, 1], ![4, -5, -42, 1], ![36, -18, -36, 2], ![7, -13, -41, 1], ![30, -30, -30, 5], ![2, 7, -42, 1], ![16, 24, -32, 8], ![0, 52, -13, 13], ![28, -7, -35, 7], ![10, 3, -42, 1], ![4, 34, -32, 2], ![19, -21, -39, 1], ![-2, 10, -42, 1], ![6, -9, -42, 1], ![28, -18, -38, 2], ![4, 9, -42, 1], ![2, 10, -42, 1], ![12, 18, -39, 1], ![6, 0, -42, 2], ![6, 9, -42, 1], ![-3, 12, -42, 1], ![10, 7, -42, 1], ![-4, 28, -36, 4], ![10, -11, -42, 1], ![2, -1, -43, 1], ![3, -2, -43, 1], ![6, -6, -42, 2], ![-1, 5, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 19 oneOneThreeNeighborSevenUpgradeRepresentative110Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![-5, 30, -35, 5], ![8, 6, -42, 2], ![-3, 7, -43, 1], ![0, 7, -43, 1], ![20, -5, -42, 1], ![14, -4, -42, 2], ![5, -7, -43, 1], ![-3, 15, -42, 1], ![2, 8, -43, 1], ![0, 16, -40, 4], ![20, 1, -42, 1], ![6, 7, -43, 1], ![8, 6, -43, 1], ![10, -10, -42, 2], ![10, -15, -42, 1], ![-4, 11, -43, 1], ![15, -4, -43, 1], ![-4, 14, -42, 2], ![9, -10, -43, 1], ![15, -15, -42, 1], ![11, -10, -43, 1], ![8, -12, -42, 2], ![9, -11, -43, 1], ![28, -13, -41, 1], ![6, 15, -42, 1], ![0, 40, -20, 20], ![8, -12, -43, 1], ![12, 7, -43, 1], ![28, 14, -35, 7], ![22, -26, -38, 2], ![-3, 14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 20 oneOneThreeNeighborSevenUpgradeRepresentative110Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -43, 1], ![-1, 14, -43, 1], ![20, -10, -42, 2], ![-7, 15, -43, 1], ![-4, 15, -43, 1], ![-2, 19, -42, 1], ![8, 30, -36, 2], ![-1, 15, -43, 1], ![22, 11, -41, 1], ![-6, 16, -43, 1], ![32, 0, 0, 32], ![-3, 16, -43, 1], ![2, 15, -43, 1], ![33, 0, -33, 11], ![0, 2, -44, 2], ![-7, 17, -43, 1], ![12, 11, -43, 1], ![31, -16, -41, 1], ![-2, 6, -44, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative110Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code 21 oneOneThreeNeighborSevenUpgradeRepresentative110Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative110Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative110Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative110Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative110_checked : ∀ b : Fin 22,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative110Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative110Block21_checked

def oneOneThreeNeighborSevenUpgradeRepresentative110 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative110_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative110Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative110_checked

def oneOneThreeNeighborSevenUpgradeRepresentative111Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative111_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative111Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative111Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 1, -1, 1], ![2, 0, 0, 2], ![0, 3, -2, 1], ![1, 0, -3, 1], ![0, 3, -3, 1], ![4, 2, -2, 2], ![2, 1, -4, 1], ![2, -2, -4, 1], ![8, 1, -2, 1], ![4, 0, 0, 4], ![0, 3, -5, 1], ![-1, 4, -5, 1], ![4, -3, -5, 1], ![0, 6, -4, 2], ![0, 3, -6, 1], ![5, 0, 0, 5], ![4, -3, -6, 1], ![2, 0, -6, 2], ![2, 1, -7, 1], ![2, -2, -7, 1], ![8, 1, -6, 1], ![0, 6, -6, 2], ![6, -3, -7, 1], ![1, 0, -8, 1], ![0, 3, -8, 1], ![8, 4, -4, 4], ![4, -3, -8, 1], ![6, -6, -7, 1], ![2, 7, -7, 1], ![4, 2, -8, 2], ![0, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative111Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative111Code 0 oneOneThreeNeighborSevenUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative111Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![4, -3, -9, 1], ![4, -4, -8, 2], ![10, 1, -8, 1], ![0, 6, -9, 1], ![2, 1, -10, 1], ![16, 2, -4, 2], ![8, -5, -9, 1], ![2, 4, -10, 1], ![10, 5, -5, 5], ![8, 0, 0, 8], ![4, -5, -10, 1], ![1, 0, -11, 1], ![0, 3, -11, 1], ![0, 6, -10, 2], ![4, -3, -11, 1], ![11, -2, -10, 1], ![16, -5, -8, 1], ![-2, 8, -10, 2], ![8, 1, -11, 1], ![1, 0, -12, 1], ![0, 3, -12, 1], ![8, -6, -10, 2], ![4, -3, -12, 1], ![9, -6, -11, 1], ![4, 7, -11, 1], ![0, 12, -8, 4], ![8, 1, -12, 1], ![-1, 7, -12, 1], ![2, 1, -13, 1], ![0, 6, -12, 2], ![10, 1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative111Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative111Code 1 oneOneThreeNeighborSevenUpgradeRepresentative111Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative111Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -13, 1], ![6, -3, -13, 1], ![10, 0, 0, 10], ![4, -5, -13, 1], ![8, -8, -12, 1], ![16, -5, -11, 1], ![8, -6, -12, 2], ![0, 3, -14, 1], ![-1, 4, -14, 1], ![4, -3, -14, 1], ![4, 0, -12, 4], ![10, 3, -13, 1], ![0, 6, -14, 1], ![8, 1, -14, 1], ![4, 2, -14, 2], ![8, -5, -14, 1], ![11, 0, 0, 11], ![14, 7, -7, 7], ![4, -4, -14, 2], ![4, -3, -15, 1], ![15, -6, -13, 1], ![0, 9, -14, 1], ![16, 2, -12, 2], ![8, 1, -15, 1], ![-1, 7, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative111Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative111Code 2 oneOneThreeNeighborSevenUpgradeRepresentative111Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative111Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative111Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative111Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative111Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative111_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative111Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative111Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative111Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative111Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative111 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative111_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative111Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative111_checked

def oneOneThreeNeighborSevenUpgradeRepresentative112Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative112_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -1, -1, 1], ![2, 0, 0, 2], ![4, 2, -1, 1], ![2, 1, -3, 1], ![2, -2, -3, 1], ![2, -2, -2, 2], ![2, 4, -3, 1], ![6, -3, -3, 1], ![-2, 6, -3, 1], ![4, 0, 0, 4], ![3, -2, -5, 1], ![2, -3, -5, 1], ![-1, 5, -5, 1], ![8, 4, -2, 2], ![4, 1, -6, 1], ![5, 0, 0, 5], ![4, 3, -6, 1], ![4, 2, -6, 2], ![7, -8, -3, 1], ![5, -5, -6, 1], ![-2, 7, -6, 1], ![4, -4, -6, 2], ![0, 1, -8, 1], ![-1, 3, -8, 1], ![2, 3, -8, 1], ![4, -4, -4, 4], ![0, 5, -8, 1], ![5, -4, -8, 1], ![1, 0, -9, 1], ![4, 8, -6, 2], ![-1, 4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 0 oneOneThreeNeighborSevenUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![8, 3, -8, 1], ![12, -6, -6, 2], ![0, 6, -9, 1], ![1, -1, -10, 1], ![4, -1, -10, 1], ![-4, 12, -6, 2], ![-2, 5, -10, 1], ![4, -4, -10, 1], ![5, -5, -5, 5], ![8, 0, 0, 8], ![0, 2, -11, 1], ![0, 9, -9, 1], ![0, 4, -11, 1], ![6, -4, -10, 2], ![3, -4, -11, 1], ![2, 5, -11, 1], ![3, -5, -11, 1], ![4, -6, -10, 2], ![2, 1, -12, 1], ![2, -2, -12, 1], ![-3, 8, -11, 1], ![-2, 10, -10, 2], ![6, -3, -12, 1], ![-2, 6, -12, 1], ![4, -5, -12, 1], ![16, 8, -4, 4], ![18, 1, -8, 1], ![6, -6, -12, 1], ![2, 7, -12, 1], ![8, 2, -12, 2], ![6, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 1 oneOneThreeNeighborSevenUpgradeRepresentative112Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -12, 1], ![10, 3, -12, 1], ![10, 0, 0, 10], ![19, -8, -9, 1], ![-2, 10, -12, 1], ![2, -1, -14, 1], ![8, 6, -12, 2], ![2, -3, -14, 1], ![-1, 5, -14, 1], ![-3, 13, -11, 1], ![8, 4, -12, 4], ![8, -3, -14, 1], ![-3, 7, -14, 1], ![0, 7, -14, 1], ![14, -16, -6, 2], ![3, 0, -15, 1], ![11, 0, 0, 11], ![7, -7, -7, 7], ![10, -10, -12, 2], ![7, -2, -15, 1], ![16, -15, -9, 1], ![5, -5, -15, 1], ![-4, 14, -12, 2], ![4, -6, -15, 1], ![10, -3, -15, 1], ![-4, 11, -14, 1], ![8, -8, -12, 4], ![20, 10, -5, 5], ![-2, 9, -15, 1], ![5, -8, -15, 1], ![0, 2, -16, 2], ![-4, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 2 oneOneThreeNeighborSevenUpgradeRepresentative112Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -14, 1], ![7, -9, -15, 1], ![-2, 6, -16, 2], ![12, -11, -14, 1], ![0, 1, -17, 1], ![-1, 3, -17, 1], ![4, 6, -16, 2], ![-5, 12, -15, 1], ![0, 5, -17, 1], ![5, -4, -17, 1], ![8, -8, -8, 8], ![12, 6, -15, 1], ![-4, 13, -15, 1], ![5, -6, -17, 1], ![0, 10, -16, 2], ![-1, 8, -17, 1], ![13, 0, 0, 13], ![0, 3, -18, 1], ![10, -8, -16, 2], ![4, -3, -18, 1], ![10, 5, -15, 5], ![-3, 10, -17, 1], ![2, 0, -18, 2], ![8, 1, -18, 1], ![-1, 7, -18, 1], ![8, -5, -18, 1], ![8, 16, -12, 4], ![10, 1, -18, 1], ![9, -6, -18, 1], ![1, -1, -19, 1], ![-2, 8, -18, 2], ![4, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 3 oneOneThreeNeighborSevenUpgradeRepresentative112Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 5, -19, 1], ![4, -4, -19, 1], ![14, 0, 0, 14], ![7, -4, -19, 1], ![4, 5, -19, 1], ![10, -9, -18, 1], ![16, 6, -16, 2], ![-2, 8, -19, 1], ![4, -7, -19, 1], ![7, -7, -19, 1], ![24, -12, -12, 4], ![8, -11, -18, 1], ![0, 4, -20, 1], ![10, -10, -15, 5], ![0, 12, -18, 2], ![2, 5, -20, 1], ![3, -5, -20, 1], ![6, -5, -20, 1], ![2, -2, -20, 2], ![7, -10, -19, 1], ![-3, 8, -20, 1], ![10, -10, -19, 1], ![8, -2, -20, 2], ![-4, 9, -20, 1], ![2, 1, -21, 1], ![2, -2, -21, 1], ![-8, 24, -12, 4], ![2, 4, -21, 1], ![6, -3, -21, 1], ![-2, 6, -21, 1], ![-4, 10, -20, 2], ![-5, 14, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 4 oneOneThreeNeighborSevenUpgradeRepresentative112Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -20, 1], ![6, -6, -21, 1], ![8, -8, -20, 2], ![11, -2, -21, 1], ![16, 5, -19, 1], ![-3, 9, -21, 1], ![10, -10, -10, 10], ![7, -8, -21, 1], ![-3, 13, -20, 1], ![-2, 10, -21, 1], ![16, 0, 0, 16], ![11, -8, -21, 1], ![4, 9, -21, 1], ![2, 10, -21, 1], ![0, 4, -22, 2], ![15, -6, -21, 1], ![6, 9, -21, 1], ![-3, 12, -21, 1], ![0, 18, -18, 2], ![28, 14, -7, 7], ![10, -11, -21, 1], ![-5, 13, -21, 1], ![0, 8, -22, 2], ![3, -2, -23, 1], ![2, -3, -23, 1], ![-1, 5, -23, 1], ![12, -8, -20, 4], ![-1, 6, -23, 1], ![8, -3, -23, 1], ![-3, 7, -23, 1], ![6, -8, -22, 2], ![10, 20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 5 oneOneThreeNeighborSevenUpgradeRepresentative112Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![5, -7, -23, 1], ![4, 10, -22, 2], ![2, 8, -23, 1], ![8, 5, -23, 1], ![-7, 16, -21, 1], ![6, -10, -22, 2], ![4, 1, -24, 1], ![3, -3, -24, 1], ![11, -11, -11, 11], ![8, -12, -20, 4], ![15, -4, -23, 1], ![5, -5, -24, 1], ![-2, 7, -24, 1], ![4, 2, -24, 2], ![10, -3, -24, 1], ![6, -11, -23, 1], ![10, -5, -24, 1], ![4, -4, -24, 2], ![-2, 9, -24, 1], ![5, -8, -24, 1], ![8, -12, -23, 1], ![-6, 16, -22, 2], ![11, -12, -23, 1], ![30, -15, -15, 5], ![14, -5, -24, 1], ![-4, 20, -20, 4], ![14, 1, -24, 1], ![13, -8, -24, 1], ![12, -9, -24, 1], ![12, -6, -24, 2], ![15, -18, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 6 oneOneThreeNeighborSevenUpgradeRepresentative112Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -24, 1], ![-1, 15, -23, 1], ![-4, 12, -24, 2], ![-4, 13, -24, 1], ![14, 7, -21, 7], ![16, -9, -24, 1], ![8, -10, -24, 2], ![0, 1, -26, 1], ![-1, 3, -26, 1], ![2, 3, -26, 1], ![32, 16, -8, 8], ![0, 5, -26, 1], ![5, -4, -26, 1], ![8, -1, -26, 1], ![36, 2, -16, 2], ![12, 9, -24, 1], ![19, 0, 0, 19], ![-10, 30, -15, 5], ![12, -12, -24, 2], ![6, -7, -26, 1], ![-4, 16, -24, 1], ![12, -1, -26, 1], ![4, 14, -24, 2], ![12, 1, -26, 1], ![-3, 10, -26, 1], ![1, 0, -27, 1], ![16, 4, -24, 4], ![-1, 4, -27, 1], ![4, -3, -27, 1], ![21, -16, -23, 1], ![12, 16, -22, 2], ![0, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 7 oneOneThreeNeighborSevenUpgradeRepresentative112Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 1, -27, 1], ![-1, 7, -27, 1], ![-6, 18, -24, 2], ![7, -6, -27, 1], ![10, 1, -27, 1], ![9, -6, -27, 1], ![20, 6, -24, 2], ![14, 5, -26, 1], ![0, 9, -27, 1], ![8, -8, -27, 1], ![20, 0, 0, 20], ![-1, 10, -27, 1], ![1, -1, -28, 1], ![4, -1, -28, 1], ![38, -16, -18, 2], ![-2, 5, -28, 1], ![4, -4, -28, 1], ![14, -13, -26, 1], ![-4, 20, -24, 2], ![4, 5, -28, 1], ![8, -11, -27, 1], ![14, -14, -21, 7], ![4, -2, -28, 2], ![4, -7, -28, 1], ![7, -7, -28, 1], ![13, -13, -13, 13], ![16, 12, -24, 4], ![10, -7, -28, 1], ![4, 8, -28, 1], ![13, -12, -27, 1], ![4, -6, -28, 2], ![0, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 8 oneOneThreeNeighborSevenUpgradeRepresentative112Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -28, 1], ![0, 4, -29, 1], ![-2, 10, -28, 2], ![15, -10, -25, 5], ![2, 5, -29, 1], ![3, -5, -29, 1], ![-6, 26, -22, 2], ![6, 4, -29, 1], ![13, -10, -28, 1], ![-3, 8, -29, 1], ![16, 8, -24, 8], ![11, -4, -29, 1], ![-4, 9, -29, 1], ![-1, 9, -29, 1], ![16, -6, -28, 2], ![35, -12, -23, 1], ![2, 9, -29, 1], ![5, -9, -29, 1], ![-6, 14, -28, 2], ![2, 1, -30, 1], ![2, -2, -30, 1], ![6, -10, -29, 1], ![0, 14, -28, 2], ![6, -3, -30, 1], ![-2, 6, -30, 1], ![4, -5, -30, 1], ![28, -32, -12, 4], ![22, -7, -28, 1], ![10, -15, -25, 5], ![2, 7, -30, 1], ![6, 0, -30, 2], ![15, -10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 9 oneOneThreeNeighborSevenUpgradeRepresentative112Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -30, 1], ![10, 3, -30, 1], ![22, 0, 0, 22], ![-2, 17, -28, 1], ![-2, 10, -30, 1], ![6, -9, -30, 1], ![14, -14, -14, 14], ![4, 9, -30, 1], ![2, 10, -30, 1], ![9, -14, -29, 1], ![20, -20, -24, 4], ![6, 9, -30, 1], ![-3, 12, -30, 1], ![10, 7, -30, 1], ![14, -4, -30, 2], ![10, -11, -30, 1], ![-5, 13, -30, 1], ![16, 11, -28, 1], ![32, -30, -18, 2], ![30, 9, -24, 1], ![-4, 17, -29, 1], ![-5, 25, -25, 5], ![10, -10, -30, 2], ![2, 13, -30, 1], ![20, 5, -29, 1], ![20, -5, -30, 1], ![-8, 28, -24, 4], ![4, 13, -30, 1], ![-3, 15, -30, 1], ![2, -1, -32, 1], ![8, -12, -30, 2], ![2, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 10 oneOneThreeNeighborSevenUpgradeRepresentative112Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![22, -5, -30, 1], ![20, -6, -30, 2], ![8, -3, -32, 1], ![-3, 7, -32, 1], ![0, 7, -32, 1], ![-8, 22, -28, 2], ![6, 5, -32, 1], ![5, -7, -32, 1], ![17, -18, -29, 1], ![16, -16, -24, 8], ![8, 5, -32, 1], ![14, -19, -29, 1], ![6, 7, -32, 1], ![40, 20, -10, 10], ![12, -7, -32, 1], ![11, -17, -30, 1], ![-4, 11, -32, 1], ![-4, 18, -30, 2], ![3, 0, -33, 1], ![4, 1, -33, 1], ![3, -3, -33, 1], ![10, -16, -30, 2], ![14, 28, -21, 7], ![9, -11, -32, 1], ![5, -5, -33, 1], ![0, 4, -32, 4], ![4, -6, -33, 1], ![10, -3, -33, 1], ![12, 7, -32, 1], ![-8, 20, -30, 2], ![24, -15, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 11 oneOneThreeNeighborSevenUpgradeRepresentative112Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -33, 1], ![5, -8, -33, 1], ![18, -22, -28, 2], ![-4, 10, -33, 1], ![-7, 15, -32, 1], ![7, -9, -33, 1], ![14, -18, -30, 2], ![20, 5, -30, 5], ![14, 1, -33, 1], ![13, -8, -33, 1], ![-4, 12, -32, 4], ![-5, 12, -33, 1], ![-3, 16, -32, 1], ![7, -11, -33, 1], ![24, -22, -28, 2], ![12, 6, -33, 1], ![-4, 13, -33, 1], ![12, 11, -32, 1], ![0, 2, -34, 2], ![10, -12, -33, 1], ![14, -11, -33, 1], ![12, -12, -33, 1], ![-2, 6, -34, 2], ![0, 17, -32, 1], ![16, -11, -33, 1], ![14, 11, -32, 1], ![8, 12, -32, 4], ![2, 17, -32, 1], ![12, 9, -33, 1], ![10, -14, -33, 1], ![-10, 24, -30, 2], ![26, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 12 oneOneThreeNeighborSevenUpgradeRepresentative112Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![-1, 3, -35, 1], ![0, 10, -34, 2], ![-2, 16, -33, 1], ![0, 5, -35, 1], ![5, -4, -35, 1], ![10, -8, -34, 2], ![23, -8, -33, 1], ![42, -21, -21, 7], ![5, -6, -35, 1], ![16, -16, -16, 16], ![-1, 8, -35, 1], ![6, -7, -35, 1], ![-6, 18, -33, 1], ![24, 12, -30, 2], ![6, -8, -35, 1], ![12, 1, -35, 1], ![-3, 10, -35, 1], ![-8, 26, -30, 2], ![0, 10, -35, 1], ![12, 16, -32, 1], ![-3, 11, -35, 1], ![10, -12, -34, 2], ![8, -10, -35, 1], ![1, 0, -36, 1], ![20, 15, -30, 5], ![0, 20, -32, 4], ![44, 22, -11, 11], ![14, 13, -33, 1], ![6, 10, -35, 1], ![-2, 16, -34, 2], ![8, 1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 13 oneOneThreeNeighborSevenUpgradeRepresentative112Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -36, 1], ![8, -5, -36, 1], ![26, 0, 0, 26], ![10, 1, -36, 1], ![9, -6, -36, 1], ![4, 7, -36, 1], ![0, 6, -36, 2], ![0, 9, -36, 1], ![8, -8, -36, 1], ![16, -20, -33, 1], ![20, -16, -32, 4], ![-8, 22, -33, 1], ![9, -9, -36, 1], ![10, -9, -36, 1], ![8, -6, -36, 2], ![12, 10, -35, 1], ![8, -15, -35, 1], ![1, -1, -37, 1], ![20, 10, -30, 10], ![4, 2, -37, 1], ![-2, 5, -37, 1], ![4, -4, -37, 1], ![-6, 20, -34, 2], ![7, -4, -37, 1], ![4, 5, -37, 1], ![-14, 42, -21, 7], ![4, 0, -36, 4], ![-2, 8, -37, 1], ![4, -7, -37, 1], ![7, -7, -37, 1], ![16, 2, -36, 2], ![-6, 24, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 14 oneOneThreeNeighborSevenUpgradeRepresentative112Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -37, 1], ![17, -17, -17, 17], ![-2, 14, -36, 2], ![14, 12, -35, 1], ![10, 5, -37, 1], ![-5, 11, -37, 1], ![16, -10, -36, 2], ![7, -10, -37, 1], ![9, -15, -36, 1], ![10, -10, -37, 1], ![16, 32, -24, 8], ![35, -40, -15, 5], ![0, 4, -38, 1], ![6, -1, -38, 1], ![20, 2, -36, 2], ![2, 5, -38, 1], ![3, -5, -38, 1], ![6, -5, -38, 1], ![18, -12, -36, 2], ![-5, 14, -37, 1], ![-3, 8, -38, 1], ![7, -13, -37, 1], ![2, -2, -38, 2], ![-4, 9, -38, 1], ![-1, 9, -38, 1], ![12, -5, -38, 1], ![-4, 16, -36, 4], ![2, 9, -38, 1], ![5, -9, -38, 1], ![8, -9, -38, 1], ![8, 4, -38, 2], ![4, 14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 15 oneOneThreeNeighborSevenUpgradeRepresentative112Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -38, 1], ![0, 11, -38, 1], ![-4, 10, -38, 2], ![12, 5, -38, 1], ![25, -25, -30, 5], ![2, -2, -39, 1], ![8, -8, -38, 2], ![2, 4, -39, 1], ![6, -3, -39, 1], ![-2, 6, -39, 1], ![28, 0, 0, 28], ![0, 13, -38, 1], ![-6, 14, -38, 1], ![6, -6, -39, 1], ![14, -8, -38, 2], ![11, -2, -39, 1], ![11, -13, -38, 1], ![-3, 9, -39, 1], ![8, 10, -38, 2], ![7, -8, -39, 1], ![9, -14, -38, 1], ![-2, 10, -39, 1], ![20, -18, -36, 2], ![11, -8, -39, 1], ![4, 9, -39, 1], ![2, 10, -39, 1], ![32, 12, -32, 4], ![15, -6, -39, 1], ![6, 9, -39, 1], ![-10, 35, -30, 5], ![-4, 16, -38, 2], ![-4, 17, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 16 oneOneThreeNeighborSevenUpgradeRepresentative112Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -39, 1], ![-5, 13, -39, 1], ![8, -14, -38, 2], ![7, -12, -39, 1], ![-7, 18, -38, 1], ![24, -1, -38, 1], ![14, -14, -38, 2], ![19, -6, -39, 1], ![2, 13, -39, 1], ![34, -5, -36, 1], ![48, -24, -24, 8], ![15, -12, -39, 1], ![4, 13, -39, 1], ![-3, 15, -39, 1], ![16, -22, -36, 2], ![11, -14, -39, 1], ![29, 0, 0, 29], ![-7, 16, -39, 1], ![0, 8, -40, 2], ![6, 17, -38, 1], ![22, 11, -33, 11], ![13, -22, -37, 1], ![20, -20, -30, 10], ![10, 12, -39, 1], ![15, -19, -38, 1], ![15, -15, -39, 1], ![0, 24, -36, 4], ![21, -14, -35, 7], ![2, -3, -41, 1], ![-1, 5, -41, 1], ![4, 10, -40, 2], ![-1, 6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 17 oneOneThreeNeighborSevenUpgradeRepresentative112Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, -41, 1], ![-3, 7, -41, 1], ![6, -10, -40, 2], ![16, 10, -39, 1], ![6, 5, -41, 1], ![5, -7, -41, 1], ![12, -10, -40, 2], ![2, 8, -41, 1], ![8, 5, -41, 1], ![13, -18, -39, 1], ![4, -4, -40, 4], ![8, 6, -41, 1], ![12, -7, -41, 1], ![-6, 23, -38, 1], ![14, -20, -38, 2], ![0, 5, -40, 5], ![14, -7, -41, 1], ![9, -10, -41, 1], ![-6, 16, -40, 2], ![11, -10, -41, 1], ![6, -11, -41, 1], ![9, -11, -41, 1], ![20, -20, -38, 2], ![4, 1, -42, 1], ![3, -3, -42, 1], ![19, -19, -19, 19], ![16, -4, -40, 4], ![11, -12, -41, 1], ![5, -5, -42, 1], ![-2, 7, -42, 1], ![-8, 18, -40, 2], ![10, -3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 18 oneOneThreeNeighborSevenUpgradeRepresentative112Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -3, -41, 1], ![10, -5, -42, 1], ![4, 2, -42, 2], ![-2, 9, -42, 1], ![5, -8, -42, 1], ![-1, 15, -41, 1], ![4, -4, -42, 2], ![-6, 16, -41, 1], ![-5, 15, -40, 5], ![14, -5, -42, 1], ![-16, 48, -24, 8], ![52, 26, -13, 13], ![14, -21, -35, 7], ![12, -9, -42, 1], ![4, 8, -42, 2], ![35, -28, -35, 1], ![7, -11, -42, 1], ![12, -16, -41, 1], ![12, -6, -42, 2], ![-4, 13, -42, 1], ![0, 17, -41, 1], ![16, -9, -42, 1], ![-4, 12, -42, 2], ![14, -11, -42, 1], ![12, -12, -42, 1], ![-7, 25, -39, 1], ![-8, 20, -40, 4], ![16, -11, -42, 1], ![26, -3, -41, 1], ![-6, 15, -42, 1], ![-10, 28, -38, 2], ![12, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 19 oneOneThreeNeighborSevenUpgradeRepresentative112Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![10, 15, -40, 5], ![12, -20, -40, 2], ![-6, 20, -41, 1], ![-4, 16, -42, 1], ![16, 7, -42, 1], ![12, -12, -42, 2], ![12, -15, -42, 1], ![13, -15, -42, 1], ![24, -24, -39, 1], ![16, -16, -40, 4], ![22, 1, -42, 1], ![21, -12, -42, 1], ![12, -20, -41, 1], ![22, -4, -42, 2], ![0, 1, -44, 1], ![-1, 3, -44, 1], ![2, 3, -44, 1], ![32, 10, -38, 2], ![0, 5, -44, 1], ![5, -4, -44, 1], ![8, -1, -44, 1], ![-6, 18, -42, 2], ![36, -23, -38, 1], ![5, -6, -44, 1], ![8, 3, -44, 1], ![20, -20, -20, 20], ![6, -7, -44, 1], ![32, -7, -41, 1], ![-7, 35, -35, 7], ![14, -16, -42, 2], ![12, 1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 20 oneOneThreeNeighborSevenUpgradeRepresentative112Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -44, 1], ![28, -5, -42, 1], ![-6, 26, -40, 2], ![28, -3, -42, 1], ![-3, 11, -44, 1], ![22, -17, -42, 1], ![-4, 20, -42, 2], ![-6, 21, -42, 1], ![-4, 12, -44, 1], ![2, 11, -44, 1], ![32, 0, 0, 32], ![27, -20, -41, 1], ![6, 10, -44, 1], ![22, -22, -33, 11], ![22, -16, -42, 2], ![-1, 4, -45, 1], ![4, -3, -45, 1], ![6, 11, -44, 1], ![8, 18, -42, 2], ![0, 25, -40, 5], ![8, 1, -45, 1], ![-1, 7, -45, 1], ![4, 20, -42, 2], ![7, -6, -45, 1], ![10, 1, -45, 1], ![9, -6, -45, 1], ![0, 8, -44, 4], ![4, 21, -42, 1], ![0, 9, -45, 1], ![8, -8, -45, 1], ![30, -12, -42, 2], ![-1, 10, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 21 oneOneThreeNeighborSevenUpgradeRepresentative112Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -15, -44, 1], ![9, -9, -45, 1], ![12, 18, -42, 2], ![-6, 17, -44, 1], ![20, 17, -41, 1], ![34, -9, -42, 1], ![-6, 24, -42, 2], ![-2, 12, -45, 1], ![8, -11, -45, 1], ![0, 12, -45, 1], ![0, 36, -36, 4], ![36, 13, -38, 1], ![25, -20, -40, 5], ![4, -1, -46, 1], ![56, 28, -14, 14], ![-2, 5, -46, 1], ![4, -4, -46, 1], ![13, -12, -45, 1], ![20, -22, -42, 2], ![4, 5, -46, 1], ![-3, 19, -44, 1], ![10, -1, -46, 1], ![-10, 26, -42, 2], ![4, -7, -46, 1], ![7, -7, -46, 1], ![0, 19, -44, 1], ![0, 16, -44, 4], ![10, -7, -46, 1], ![4, 8, -46, 1], ![9, -15, -45, 1], ![6, -4, -46, 2], ![10, 5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 22 oneOneThreeNeighborSevenUpgradeRepresentative112Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -46, 1], ![-2, 11, -46, 1], ![4, -6, -46, 2], ![-4, 21, -44, 1], ![10, -10, -46, 1], ![5, 0, -45, 5], ![-2, 10, -46, 2], ![16, -7, -46, 1], ![13, -10, -46, 1], ![4, 11, -46, 1], ![24, -16, -40, 8], ![0, 2, -47, 1], ![12, 25, -41, 1], ![0, 4, -47, 1], ![-2, 12, -46, 2], ![3, -4, -47, 1], ![2, 5, -47, 1], ![3, -5, -47, 1], ![16, -6, -46, 2], ![6, 4, -47, 1], ![13, -13, -46, 1], ![-3, 8, -47, 1], ![-6, 14, -46, 2], ![11, -4, -47, 1], ![-4, 9, -47, 1], ![-1, 9, -47, 1], ![12, -16, -44, 4], ![22, -7, -46, 1], ![2, 9, -47, 1], ![5, -9, -47, 1], ![20, 40, -30, 10], ![28, 7, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 23 oneOneThreeNeighborSevenUpgradeRepresentative112Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -46, 1], ![6, -10, -47, 1], ![34, 0, 0, 34], ![-2, 17, -46, 1], ![12, 5, -47, 1], ![-10, 22, -45, 1], ![10, -14, -46, 2], ![30, -19, -44, 1], ![-6, 13, -47, 1], ![-3, 13, -47, 1], ![8, 20, -44, 4], ![2, 1, -48, 1], ![2, -2, -48, 1], ![-6, 14, -47, 1], ![4, 16, -46, 2], ![6, -3, -48, 1], ![-2, 6, -48, 1], ![4, -5, -48, 1], ![16, 10, -46, 2], ![27, -18, -45, 1], ![26, 13, -39, 13], ![2, 7, -48, 1], ![-14, 32, -42, 2], ![-5, 20, -45, 5], ![-3, 9, -48, 1], ![10, 3, -48, 1], ![12, -20, -44, 4], ![15, -14, -47, 1], ![-2, 10, -48, 1], ![6, -9, -48, 1], ![8, 2, -48, 2], ![4, 9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 24 oneOneThreeNeighborSevenUpgradeRepresentative112Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -48, 1], ![9, -16, -47, 1], ![6, -6, -48, 2], ![6, 9, -48, 1], ![-3, 12, -48, 1], ![10, 7, -48, 1], ![22, -22, -22, 22], ![10, -11, -48, 1], ![-5, 13, -48, 1], ![17, -16, -47, 1], ![16, -24, -40, 8], ![-1, 18, -47, 1], ![12, 13, -47, 1], ![-8, 23, -46, 1], ![30, -8, -46, 2], ![2, 13, -48, 1], ![35, 0, 0, 35], ![20, -5, -48, 1], ![10, -10, -48, 2], ![4, 13, -48, 1], ![-3, 15, -48, 1], ![-2, 15, -48, 1], ![-4, 14, -48, 2], ![20, 1, -48, 1], ![-7, 16, -48, 1], ![22, -5, -48, 1], ![8, 4, -48, 4], ![10, -15, -48, 1], ![22, -22, -46, 1], ![22, -9, -48, 1], ![20, -6, -48, 2], ![27, -14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 25 oneOneThreeNeighborSevenUpgradeRepresentative112Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -48, 1], ![34, -13, -46, 1], ![12, -22, -46, 2], ![24, -3, -48, 1], ![25, -22, -46, 1], ![6, 15, -48, 1], ![20, -10, -48, 2], ![27, -16, -47, 1], ![11, -17, -48, 1], ![40, 15, -40, 5], ![8, -8, -48, 4], ![-13, 38, -41, 1], ![-7, 19, -48, 1], ![2, -1, -50, 1], ![-4, 18, -48, 2], ![2, -3, -50, 1], ![-1, 5, -50, 1], ![-2, 19, -48, 1], ![10, -16, -48, 2], ![8, -3, -50, 1], ![-3, 7, -50, 1], ![0, 7, -50, 1], ![16, -24, -46, 2], ![6, 5, -50, 1], ![5, -7, -50, 1], ![2, 19, -48, 1], ![-12, 32, -44, 4], ![8, 5, -50, 1], ![6, 18, -48, 1], ![6, 7, -50, 1], ![22, -24, -46, 2], ![12, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 26 oneOneThreeNeighborSevenUpgradeRepresentative112Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 21, -48, 1], ![28, 21, -42, 7], ![60, -30, -30, 10], ![14, -7, -50, 1], ![9, -10, -50, 1], ![28, -25, -46, 1], ![28, -10, -48, 2], ![6, -11, -50, 1], ![9, -11, -50, 1], ![16, -21, -48, 1], ![-8, 40, -40, 8], ![12, -11, -50, 1], ![8, -12, -50, 1], ![12, 7, -50, 1], ![28, 2, -48, 2], ![3, 0, -51, 1], ![4, 1, -51, 1], ![23, -23, -23, 23], ![26, -16, -48, 2], ![7, -2, -51, 1], ![-7, 15, -50, 1], ![5, -5, -51, 1], ![24, -18, -48, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative112Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code 27 oneOneThreeNeighborSevenUpgradeRepresentative112Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative112Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative112Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative112Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative112_checked : ∀ b : Fin 28,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative112Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative112Block27_checked

def oneOneThreeNeighborSevenUpgradeRepresentative112 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative112_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative112Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative112_checked

def oneOneThreeNeighborSevenUpgradeRepresentative113Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative113_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -1, -1, 1], ![2, 0, 0, 2], ![4, -1, -2, 1], ![3, 0, -3, 1], ![4, 1, -3, 1], ![4, -2, -2, 2], ![4, 3, -3, 1], ![0, 4, -4, 1], ![6, -1, -4, 1], ![4, 0, 0, 4], ![2, 5, -4, 1], ![3, -5, -4, 1], ![2, 1, -6, 1], ![8, -2, -4, 2], ![10, -5, -3, 1], ![5, 0, 0, 5], ![0, 1, -7, 1], ![6, 0, -6, 2], ![2, 3, -7, 1], ![-1, 9, -4, 1], ![0, 5, -7, 1], ![8, 2, -6, 2], ![8, -1, -7, 1], ![11, -2, -6, 1], ![8, -9, -4, 1], ![8, -4, -4, 4], ![8, 3, -7, 1], ![1, 0, -9, 1], ![0, 3, -9, 1], ![8, 6, -6, 2], ![4, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 0 oneOneThreeNeighborSevenUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![12, 1, -7, 1], ![0, 8, -8, 2], ![2, -1, -10, 1], ![3, -2, -10, 1], ![2, -3, -10, 1], ![12, -2, -8, 2], ![10, 1, -9, 1], ![-1, 6, -10, 1], ![10, -5, -5, 5], ![8, 0, 0, 8], ![4, -1, -11, 1], ![4, 2, -11, 1], ![-2, 5, -11, 1], ![4, 10, -8, 2], ![16, -13, -2, 1], ![7, -4, -11, 1], ![4, 5, -11, 1], ![6, -10, -8, 2], ![4, 1, -12, 1], ![3, -3, -12, 1], ![4, 3, -12, 1], ![4, 2, -12, 2], ![-4, 11, -10, 1], ![5, -5, -12, 1], ![-2, 7, -12, 1], ![16, -4, -8, 4], ![10, -3, -12, 1], ![0, 4, -13, 1], ![6, -1, -13, 1], ![20, -10, -6, 2], ![2, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 1 oneOneThreeNeighborSevenUpgradeRepresentative113Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -13, 1], ![6, -5, -13, 1], ![10, 0, 0, 10], ![16, -1, -11, 1], ![-3, 8, -13, 1], ![14, -5, -12, 1], ![0, 2, -14, 2], ![-4, 9, -13, 1], ![-1, 9, -13, 1], ![12, -5, -13, 1], ![12, 0, -12, 4], ![2, 9, -13, 1], ![5, -9, -13, 1], ![2, 1, -15, 1], ![4, 6, -14, 2], ![-4, 13, -12, 1], ![11, 0, 0, 11], ![14, -7, -7, 7], ![-2, 18, -8, 2], ![4, -5, -15, 1], ![12, -12, -12, 1], ![14, -9, -13, 1], ![0, 10, -14, 2], ![0, 1, -16, 1], ![-1, 3, -16, 1], ![2, 3, -16, 1], ![16, 4, -12, 4], ![20, -5, -10, 5], ![5, -4, -16, 1], ![8, -1, -16, 1], ![16, -2, -14, 2], ![6, -9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 2 oneOneThreeNeighborSevenUpgradeRepresentative113Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -16, 1], ![8, 3, -16, 1], ![22, -4, -12, 2], ![6, -7, -16, 1], ![15, -6, -15, 1], ![12, -1, -16, 1], ![16, -18, -8, 2], ![12, 1, -16, 1], ![-3, 10, -16, 1], ![10, -11, -15, 1], ![16, -8, -8, 8], ![14, 9, -13, 1], ![-3, 11, -16, 1], ![22, 3, -12, 1], ![16, 6, -14, 2], ![0, 3, -18, 1], ![13, 0, 0, 13], ![4, -3, -18, 1], ![2, 0, -18, 2], ![20, -5, -15, 1], ![15, 0, -15, 5], ![8, 1, -18, 1], ![0, 6, -18, 2], ![8, -5, -18, 1], ![7, -6, -18, 1], ![10, 1, -18, 1], ![16, 12, -12, 4], ![2, -1, -19, 1], ![3, -2, -19, 1], ![2, -3, -19, 1], ![8, -6, -18, 2], ![20, -7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 3 oneOneThreeNeighborSevenUpgradeRepresentative113Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -19, 1], ![8, -3, -19, 1], ![14, 0, 0, 14], ![0, 7, -19, 1], ![8, 12, -16, 1], ![6, 5, -19, 1], ![24, 2, -14, 2], ![16, -5, -18, 1], ![1, -1, -20, 1], ![4, -1, -20, 1], ![0, 16, -16, 4], ![-2, 5, -20, 1], ![4, -4, -20, 1], ![20, 5, -15, 5], ![4, -2, -20, 2], ![4, 5, -20, 1], ![15, -4, -19, 1], ![10, -1, -20, 1], ![6, -4, -20, 2], ![4, -7, -20, 1], ![7, -7, -20, 1], ![6, -11, -19, 1], ![4, -6, -20, 2], ![4, 1, -21, 1], ![3, -3, -21, 1], ![4, 3, -21, 1], ![24, -4, -16, 4], ![10, 5, -20, 1], ![5, -5, -21, 1], ![-2, 7, -21, 1], ![20, 2, -18, 2], ![10, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 4 oneOneThreeNeighborSevenUpgradeRepresentative113Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -20, 1], ![10, -5, -21, 1], ![-2, 12, -20, 2], ![-2, 9, -21, 1], ![0, 2, -22, 1], ![4, 11, -20, 1], ![20, -10, -10, 10], ![6, -1, -22, 1], ![3, -4, -22, 1], ![2, 5, -22, 1], ![16, 0, 0, 16], ![6, -5, -22, 1], ![6, 4, -22, 1], ![12, -9, -21, 1], ![8, -2, -22, 2], ![16, 5, -20, 1], ![11, -4, -22, 1], ![-4, 9, -22, 1], ![8, 4, -22, 2], ![28, -7, -14, 7], ![14, -16, -19, 1], ![2, 9, -22, 1], ![-4, 10, -22, 2], ![8, -9, -22, 1], ![6, 8, -22, 1], ![22, -1, -20, 1], ![8, 20, -16, 4], ![0, 11, -22, 1], ![-5, 17, -20, 1], ![12, 5, -22, 1], ![32, -26, -4, 2], ![20, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 5 oneOneThreeNeighborSevenUpgradeRepresentative113Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![-6, 13, -22, 1], ![14, -8, -22, 2], ![2, 1, -24, 1], ![2, -2, -24, 1], ![0, 13, -22, 1], ![8, 10, -22, 2], ![6, -3, -24, 1], ![-2, 6, -24, 1], ![22, -11, -11, 11], ![12, -20, -16, 4], ![12, -13, -22, 1], ![6, -6, -24, 1], ![2, 7, -24, 1], ![8, 2, -24, 2], ![20, -9, -22, 1], ![-3, 9, -24, 1], ![10, 3, -24, 1], ![6, -6, -24, 2], ![0, 1, -25, 1], ![-1, 3, -25, 1], ![2, 3, -25, 1], ![8, 6, -24, 2], ![0, 5, -25, 1], ![0, 20, -20, 5], ![8, -1, -25, 1], ![8, 4, -24, 4], ![6, 9, -24, 1], ![5, -6, -25, 1], ![8, 3, -25, 1], ![-8, 22, -20, 2], ![6, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 6 oneOneThreeNeighborSevenUpgradeRepresentative113Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -24, 1], ![12, -1, -25, 1], ![10, -10, -24, 2], ![12, 1, -25, 1], ![21, 0, -21, 7], ![12, 13, -22, 1], ![-4, 14, -24, 2], ![2, 13, -24, 1], ![-3, 11, -25, 1], ![20, -5, -24, 1], ![32, -8, -16, 8], ![4, 13, -24, 1], ![-4, 12, -25, 1], ![2, 11, -25, 1], ![20, -6, -24, 2], ![20, 1, -24, 1], ![19, 0, 0, 19], ![30, -5, -20, 5], ![0, 8, -26, 2], ![14, 5, -25, 1], ![-1, 20, -22, 1], ![6, 11, -25, 1], ![12, -2, -26, 2], ![0, 3, -27, 1], ![-1, 4, -27, 1], ![4, -3, -27, 1], ![40, -20, -12, 4], ![20, -7, -25, 1], ![0, 6, -27, 1], ![8, 1, -27, 1], ![4, 10, -26, 2], ![8, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 7 oneOneThreeNeighborSevenUpgradeRepresentative113Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -27, 1], ![10, 1, -27, 1], ![6, -10, -26, 2], ![4, 7, -27, 1], ![11, -15, -25, 1], ![0, 9, -27, 1], ![12, -10, -26, 2], ![-6, 17, -25, 1], ![-1, 10, -27, 1], ![2, -1, -28, 1], ![20, 0, 0, 20], ![2, -3, -28, 1], ![-1, 5, -28, 1], ![20, -17, -24, 1], ![32, -2, -22, 2], ![8, -3, -28, 1], ![-3, 7, -28, 1], ![0, 7, -28, 1], ![-6, 16, -26, 2], ![6, 5, -28, 1], ![5, -7, -28, 1], ![28, 7, -21, 7], ![28, -10, -24, 2], ![8, 5, -28, 1], ![8, 10, -27, 1], ![26, -13, -13, 13], ![0, 4, -28, 4], ![12, -7, -28, 1], ![1, -1, -29, 1], ![4, -1, -29, 1], ![-8, 18, -26, 2], ![-2, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 8 oneOneThreeNeighborSevenUpgradeRepresentative113Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -29, 1], ![16, -21, -24, 1], ![-2, 18, -26, 2], ![10, 25, -20, 5], ![9, -11, -28, 1], ![10, -1, -29, 1], ![24, -10, -26, 2], ![4, -7, -29, 1], ![7, -7, -29, 1], ![12, 7, -28, 1], ![24, 0, -24, 8], ![10, -7, -29, 1], ![4, 8, -29, 1], ![8, -13, -28, 1], ![4, 18, -26, 2], ![10, 5, -29, 1], ![3, 0, -30, 1], ![4, 1, -30, 1], ![10, -18, -26, 2], ![4, 3, -30, 1], ![7, -2, -30, 1], ![16, -1, -29, 1], ![4, 2, -30, 2], ![-2, 7, -30, 1], ![4, -6, -30, 1], ![10, -3, -30, 1], ![8, 12, -28, 4], ![10, -5, -30, 1], ![15, -25, -20, 5], ![-2, 9, -30, 1], ![-8, 26, -24, 2], ![10, 21, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 9 oneOneThreeNeighborSevenUpgradeRepresentative113Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -30, 1], ![10, -13, -29, 1], ![22, 0, 0, 22], ![14, -5, -30, 1], ![0, 2, -31, 1], ![14, 1, -30, 1], ![28, -14, -14, 14], ![6, -1, -31, 1], ![3, -4, -31, 1], ![2, 5, -31, 1], ![-4, 36, -16, 4], ![6, -5, -31, 1], ![6, 4, -31, 1], ![-4, 13, -30, 1], ![8, -10, -30, 2], ![16, -9, -30, 1], ![11, -4, -31, 1], ![-4, 9, -31, 1], ![24, -24, -24, 2], ![12, -5, -31, 1], ![13, -16, -29, 1], ![10, 5, -30, 5], ![28, -18, -26, 2], ![8, -9, -31, 1], ![6, 8, -31, 1], ![12, 9, -30, 1], ![0, 20, -28, 4], ![0, 11, -31, 1], ![10, 14, -29, 1], ![12, 5, -31, 1], ![0, 2, -32, 2], ![14, -9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 10 oneOneThreeNeighborSevenUpgradeRepresentative113Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![-6, 13, -31, 1], ![-2, 6, -32, 2], ![18, -5, -31, 1], ![15, -10, -31, 1], ![0, 13, -31, 1], ![4, 6, -32, 2], ![10, -19, -29, 1], ![19, -14, -30, 1], ![10, 13, -30, 1], ![32, 8, -24, 8], ![12, -13, -31, 1], ![35, -8, -27, 1], ![28, -1, -29, 1], ![40, -10, -20, 10], ![2, 1, -33, 1], ![2, -2, -33, 1], ![6, 13, -31, 1], ![10, -8, -32, 2], ![6, -3, -33, 1], ![-2, 6, -33, 1], ![4, -5, -33, 1], ![16, -2, -32, 2], ![28, 21, -21, 7], ![6, -6, -33, 1], ![2, 7, -33, 1], ![32, -4, -28, 4], ![20, -13, -31, 1], ![-3, 9, -33, 1], ![10, 3, -33, 1], ![12, -18, -30, 2], ![24, -1, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 11 oneOneThreeNeighborSevenUpgradeRepresentative113Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -33, 1], ![6, -9, -33, 1], ![10, -12, -32, 2], ![4, 9, -33, 1], ![2, 10, -33, 1], ![0, 1, -34, 1], ![16, 6, -32, 2], ![50, -25, -15, 5], ![-3, 12, -33, 1], ![0, 5, -34, 1], ![44, -8, -24, 4], ![8, -1, -34, 1], ![-5, 13, -33, 1], ![6, 17, -31, 1], ![12, -14, -32, 2], ![8, 3, -34, 1], ![-1, 8, -34, 1], ![6, -7, -34, 1], ![30, -12, -30, 2], ![12, -1, -34, 1], ![6, -8, -34, 1], ![12, 1, -34, 1], ![24, -2, -32, 2], ![4, 13, -33, 1], ![0, 10, -34, 1], ![-2, 15, -33, 1], ![32, -36, -16, 4], ![20, 1, -33, 1], ![8, -10, -34, 1], ![22, -5, -33, 1], ![24, 2, -32, 2], ![2, 11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 12 oneOneThreeNeighborSevenUpgradeRepresentative113Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![22, -9, -33, 1], ![-6, 20, -32, 2], ![30, -13, -31, 1], ![2, 12, -34, 1], ![14, 5, -34, 1], ![20, -22, -30, 2], ![6, 11, -34, 1], ![0, 28, -28, 7], ![18, 1, -34, 1], ![32, -16, -16, 16], ![28, -21, -30, 1], ![0, 14, -34, 1], ![20, -7, -34, 1], ![28, 18, -26, 2], ![14, -13, -34, 1], ![-7, 19, -33, 1], ![16, -17, -33, 1], ![-6, 22, -32, 2], ![30, -21, -30, 1], ![1, 0, -36, 1], ![0, 3, -36, 1], ![44, 6, -24, 2], ![4, -3, -36, 1], ![23, -6, -34, 1], ![0, 5, -35, 5], ![32, 12, -28, 4], ![44, -11, -22, 11], ![-1, 7, -36, 1], ![8, -5, -36, 1], ![0, 6, -36, 2], ![10, 1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 13 oneOneThreeNeighborSevenUpgradeRepresentative113Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -36, 1], ![4, 7, -36, 1], ![26, 0, 0, 26], ![0, 9, -36, 1], ![8, -8, -36, 1], ![20, -15, -34, 1], ![8, -6, -36, 2], ![-6, 19, -34, 1], ![9, -9, -36, 1], ![10, -9, -36, 1], ![4, 0, -36, 4], ![18, -17, -34, 1], ![27, -8, -34, 1], ![2, -1, -37, 1], ![40, -10, -30, 2], ![2, -3, -37, 1], ![-1, 5, -37, 1], ![12, -19, -34, 1], ![30, 0, -30, 10], ![8, -3, -37, 1], ![-3, 7, -37, 1], ![0, 7, -37, 1], ![16, 2, -36, 2], ![6, 5, -37, 1], ![5, -7, -37, 1], ![42, -7, -28, 7], ![0, 12, -36, 4], ![8, 5, -37, 1], ![-5, 15, -36, 1], ![6, 7, -37, 1], ![16, -10, -36, 2], ![12, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 14 oneOneThreeNeighborSevenUpgradeRepresentative113Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 24, -33, 1], ![34, -17, -17, 17], ![14, -12, -36, 2], ![14, -7, -37, 1], ![9, -10, -37, 1], ![2, 21, -34, 1], ![20, 2, -36, 2], ![4, -1, -38, 1], ![4, 2, -38, 1], ![-2, 5, -38, 1], ![32, 24, -24, 8], ![10, 15, -35, 5], ![7, -4, -38, 1], ![4, 5, -38, 1], ![4, -2, -38, 2], ![10, -1, -38, 1], ![-2, 8, -38, 1], ![4, -7, -38, 1], ![6, -4, -38, 2], ![20, -3, -37, 1], ![-7, 15, -37, 1], ![10, -7, -38, 1], ![4, -6, -38, 2], ![18, -11, -37, 1], ![-1, 15, -37, 1], ![10, 5, -38, 1], ![16, -12, -36, 4], ![-2, 11, -38, 1], ![7, -10, -38, 1], ![2, 15, -37, 1], ![40, -14, -32, 2], ![16, -1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 15 oneOneThreeNeighborSevenUpgradeRepresentative113Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -39, 1], ![4, 1, -39, 1], ![-2, 12, -38, 2], ![4, 3, -39, 1], ![-5, 45, -20, 5], ![18, 7, -37, 1], ![16, -6, -38, 2], ![-2, 7, -39, 1], ![4, -6, -39, 1], ![10, -3, -39, 1], ![28, 0, 0, 28], ![10, -5, -39, 1], ![-10, 22, -36, 1], ![-2, 9, -39, 1], ![0, 14, -38, 2], ![26, -3, -37, 1], ![-4, 10, -39, 1], ![24, -13, -37, 1], ![16, 24, -32, 2], ![14, -5, -39, 1], ![4, 14, -38, 1], ![14, 1, -39, 1], ![12, 10, -38, 2], ![12, -9, -39, 1], ![-5, 12, -39, 1], ![-8, 17, -38, 1], ![48, 4, -28, 4], ![24, 5, -37, 1], ![0, 4, -40, 1], ![0, 25, -35, 5], ![32, -10, -36, 2], ![2, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 16 oneOneThreeNeighborSevenUpgradeRepresentative113Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -40, 1], ![6, -5, -40, 1], ![2, -2, -40, 2], ![22, -13, -38, 1], ![-3, 8, -40, 1], ![16, -11, -39, 1], ![8, -2, -40, 2], ![-4, 9, -40, 1], ![-1, 9, -40, 1], ![12, -5, -40, 1], ![0, 32, -32, 8], ![2, 9, -40, 1], ![5, -9, -40, 1], ![8, -9, -40, 1], ![-4, 10, -40, 2], ![16, 7, -39, 1], ![29, 0, 0, 29], ![0, 11, -40, 1], ![8, -8, -40, 2], ![12, 5, -40, 1], ![33, 0, -33, 11], ![14, -9, -40, 1], ![40, 10, -30, 10], ![-6, 13, -40, 1], ![-3, 13, -40, 1], ![18, -5, -40, 1], ![8, -4, -40, 4], ![14, 35, -28, 7], ![-6, 14, -40, 1], ![10, 17, -38, 1], ![8, 10, -40, 2], ![14, -17, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 17 oneOneThreeNeighborSevenUpgradeRepresentative113Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -13, -40, 1], ![12, -13, -40, 1], ![30, -8, -38, 2], ![-4, 19, -39, 1], ![9, -14, -40, 1], ![20, -9, -40, 1], ![20, -2, -40, 2], ![6, 13, -40, 1], ![16, -18, -39, 1], ![14, 13, -39, 1], ![12, -8, -40, 4], ![14, 9, -40, 1], ![16, -22, -38, 1], ![28, -3, -39, 1], ![8, -14, -40, 2], ![40, -5, -35, 5], ![9, -16, -40, 1], ![2, 1, -42, 1], ![14, -14, -40, 2], ![20, 5, -40, 1], ![2, 4, -42, 1], ![6, -3, -42, 1], ![12, -22, -38, 2], ![4, -5, -42, 1], ![17, -16, -40, 1], ![38, -19, -19, 19], ![8, -12, -40, 4], ![2, 7, -42, 1], ![11, -2, -42, 1], ![26, -9, -40, 1], ![8, 2, -42, 2], ![10, 3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 18 oneOneThreeNeighborSevenUpgradeRepresentative113Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -42, 1], ![42, 13, -31, 1], ![6, -6, -42, 2], ![6, -9, -42, 1], ![11, -8, -42, 1], ![4, 9, -42, 1], ![8, 6, -42, 2], ![14, -19, -40, 1], ![55, -10, -30, 5], ![6, 9, -42, 1], ![48, -8, -32, 8], ![52, -13, -26, 13], ![21, -35, -28, 7], ![0, 1, -43, 1], ![20, 10, -40, 2], ![2, 3, -43, 1], ![7, -12, -42, 1], ![0, 5, -43, 1], ![10, -10, -42, 2], ![8, -1, -43, 1], ![19, -6, -42, 1], ![2, 13, -42, 1], ![-4, 14, -42, 2], ![8, 3, -43, 1], ![-1, 8, -43, 1], ![6, -7, -43, 1], ![40, 4, -36, 4], ![12, -1, -43, 1], ![6, -8, -43, 1], ![12, 1, -43, 1], ![20, -6, -42, 2], ![22, -5, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 19 oneOneThreeNeighborSevenUpgradeRepresentative113Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![40, -45, -20, 5], ![20, -20, -40, 2], ![22, -9, -42, 1], ![8, -10, -43, 1], ![32, -1, -40, 1], ![20, -10, -42, 2], ![2, 11, -43, 1], ![-1, 12, -43, 1], ![24, -3, -42, 1], ![-4, 24, -40, 4], ![6, 15, -42, 1], ![2, 12, -43, 1], ![14, 5, -43, 1], ![-4, 18, -42, 2], ![6, 11, -43, 1], ![-4, 14, -43, 1], ![18, 1, -43, 1], ![0, 4, -44, 2], ![16, -17, -42, 1], ![0, 14, -43, 1], ![20, -7, -43, 1], ![8, 22, -40, 2], ![14, -13, -43, 1], ![15, -18, -42, 1], ![26, 11, -40, 1], ![40, -20, -20, 20], ![20, -17, -42, 1], ![12, 10, -43, 1], ![14, 7, -42, 7], ![12, -2, -44, 2], ![18, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 20 oneOneThreeNeighborSevenUpgradeRepresentative113Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -6, -43, 1], ![-6, 17, -43, 1], ![6, -8, -44, 2], ![34, 11, -38, 1], ![11, -16, -43, 1], ![24, -7, -43, 1], ![4, 10, -44, 2], ![40, -17, -39, 1], ![1, 0, -45, 1], ![0, 3, -45, 1], ![32, 0, 0, 32], ![4, -3, -45, 1], ![-5, 22, -42, 1], ![44, 11, -33, 11], ![12, -10, -44, 2], ![8, 1, -45, 1], ![-1, 7, -45, 1], ![8, -5, -45, 1], ![12, 8, -44, 2], ![40, 15, -35, 5], ![9, -6, -45, 1], ![4, 7, -45, 1], ![24, -18, -42, 2], ![0, 9, -45, 1], ![8, -8, -45, 1], ![12, -19, -43, 1], ![16, -4, -44, 4], ![40, 3, -39, 1], ![9, -9, -45, 1], ![10, -9, -45, 1], ![32, 10, -40, 2], ![26, 3, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 21 oneOneThreeNeighborSevenUpgradeRepresentative113Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 22, -42, 1], ![16, -5, -45, 1], ![22, -8, -44, 2], ![8, -11, -45, 1], ![0, 12, -45, 1], ![-8, 25, -42, 1], ![-8, 18, -44, 2], ![2, -1, -46, 1], ![3, -2, -46, 1], ![2, -3, -46, 1], ![16, 8, -44, 4], ![10, 9, -45, 1], ![5, 0, -45, 5], ![8, -3, -46, 1], ![56, -14, -28, 14], ![0, 7, -46, 1], ![-5, 15, -45, 1], ![6, 5, -46, 1], ![28, -32, -38, 2], ![-4, 23, -43, 1], ![2, 8, -46, 1], ![8, 5, -46, 1], ![4, 18, -44, 2], ![6, 7, -46, 1], ![8, 6, -46, 1], ![12, -7, -46, 1], ![-8, 20, -44, 4], ![-4, 11, -46, 1], ![15, -4, -46, 1], ![14, -7, -46, 1], ![16, -18, -44, 2], ![16, -15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 22 oneOneThreeNeighborSevenUpgradeRepresentative113Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -10, -46, 1], ![6, -11, -46, 1], ![12, 16, -44, 2], ![18, -15, -45, 1], ![4, 16, -45, 1], ![0, 15, -45, 5], ![44, -2, -40, 2], ![4, -1, -47, 1], ![4, 2, -47, 1], ![-2, 5, -47, 1], ![16, 40, -32, 8], ![8, -13, -46, 1], ![7, -4, -47, 1], ![4, 5, -47, 1], ![0, 22, -44, 2], ![10, -1, -47, 1], ![-2, 8, -47, 1], ![4, -7, -47, 1], ![-10, 34, -40, 2], ![26, 1, -45, 1], ![-6, 16, -46, 1], ![10, -7, -47, 1], ![24, 10, -44, 2], ![2, 15, -46, 1], ![-9, 21, -45, 1], ![10, 5, -47, 1], ![64, -52, -8, 4], ![-2, 11, -47, 1], ![7, -10, -47, 1], ![14, 21, -43, 1], ![40, 30, -30, 10], ![70, -35, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 23 oneOneThreeNeighborSevenUpgradeRepresentative113Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -46, 1], ![16, -7, -47, 1], ![34, 0, 0, 34], ![4, 11, -47, 1], ![10, 8, -47, 1], ![2, 17, -46, 1], ![-12, 26, -44, 2], ![4, 1, -48, 1], ![3, -3, -48, 1], ![4, 3, -48, 1], ![28, -16, -44, 4], ![10, -13, -47, 1], ![5, -5, -48, 1], ![-2, 7, -48, 1], ![4, 2, -48, 2], ![10, -3, -48, 1], ![19, -10, -47, 1], ![10, -5, -48, 1], ![4, -4, -48, 2], ![-2, 9, -48, 1], ![39, 0, -39, 13], ![22, -7, -47, 1], ![0, 26, -44, 2], ![20, -15, -45, 5], ![7, -9, -48, 1], ![14, -5, -48, 1], ![16, 20, -44, 4], ![14, 1, -48, 1], ![13, -8, -48, 1], ![12, -9, -48, 1], ![12, -6, -48, 2], ![14, 15, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 24 oneOneThreeNeighborSevenUpgradeRepresentative113Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -48, 1], ![30, -11, -46, 1], ![-4, 12, -48, 2], ![-4, 13, -48, 1], ![22, -32, -42, 1], ![16, -9, -48, 1], ![44, -22, -22, 22], ![14, -11, -48, 1], ![0, 4, -49, 1], ![6, -1, -49, 1], ![24, -40, -32, 8], ![2, 5, -49, 1], ![3, -5, -49, 1], ![6, -5, -49, 1], ![24, -26, -44, 2], ![12, 9, -48, 1], ![35, 0, 0, 35], ![10, -19, -47, 1], ![12, -12, -48, 2], ![-4, 9, -49, 1], ![-1, 9, -49, 1], ![12, -5, -49, 1], ![4, 14, -48, 2], ![2, 9, -49, 1], ![5, -9, -49, 1], ![8, -9, -49, 1], ![16, 4, -48, 4], ![22, 1, -48, 1], ![6, -10, -49, 1], ![0, 11, -49, 1], ![40, -18, -44, 2], ![12, 5, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 25 oneOneThreeNeighborSevenUpgradeRepresentative113Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 18, -48, 1], ![14, -9, -49, 1], ![-6, 18, -48, 2], ![-6, 13, -49, 1], ![-3, 13, -49, 1], ![18, -5, -49, 1], ![20, 6, -48, 2], ![0, 13, -49, 1], ![-6, 14, -49, 1], ![60, 5, -35, 5], ![12, -12, -48, 4], ![22, -15, -48, 1], ![11, -13, -49, 1], ![12, -13, -49, 1], ![0, 2, -50, 2], ![14, 13, -48, 1], ![9, -14, -49, 1], ![20, -9, -49, 1], ![-2, 6, -50, 2], ![6, 13, -49, 1], ![31, -16, -47, 1], ![22, -17, -48, 1], ![4, 6, -50, 2], ![14, 9, -49, 1], ![-5, 21, -48, 1], ![4, 19, -48, 1], ![16, 12, -48, 4], ![-4, 17, -49, 1], ![9, -16, -49, 1], ![20, -13, -49, 1], ![0, 10, -50, 2], ![20, 5, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 26 oneOneThreeNeighborSevenUpgradeRepresentative113Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 18, -49, 1], ![0, 7, -49, 7], ![0, 40, -40, 10], ![30, 11, -46, 1], ![17, -16, -49, 1], ![18, -35, -43, 1], ![16, -2, -50, 2], ![12, 13, -49, 1], ![19, -21, -48, 1], ![2, 1, -51, 1], ![16, 8, -48, 8], ![4, 21, -48, 1], ![2, 4, -51, 1], ![6, -3, -51, 1], ![12, 18, -48, 2], ![4, -5, -51, 1], ![17, -18, -49, 1], ![46, -23, -23, 23], ![10, -12, -50, 2], ![2, 7, -51, 1], ![11, -2, -51, 1], ![18, 11, -49, 1], ![16, 6, -50, 2], ![10, 3, -51, 1], ![7, -8, -51, 1], ![34, 5, -47, 1], ![-16, 44, -40, 4], ![10, -5, -50, 5], ![11, -8, -51, 1], ![4, 9, -51, 1], ![12, -14, -50, 2], ![-4, 25, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 27 oneOneThreeNeighborSevenUpgradeRepresentative113Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -6, -51, 1], ![6, 9, -51, 1], ![-10, 26, -48, 2], ![10, 7, -51, 1], ![-3, 22, -49, 1], ![10, -11, -51, 1], ![24, -2, -50, 2], ![24, -19, -49, 1], ![7, -12, -51, 1], ![-6, 23, -49, 1], ![20, -20, -48, 4], ![0, 1, -52, 1], ![-1, 3, -52, 1], ![2, 3, -52, 1], ![24, 2, -50, 2], ![0, 5, -52, 1], ![37, 0, 0, 37], ![8, -1, -52, 1], ![42, 0, -42, 14], ![-2, 15, -51, 1], ![15, -10, -50, 5], ![8, 3, -52, 1], ![24, 26, -44, 2], ![6, -7, -52, 1], ![14, 18, -49, 1], ![12, -1, -52, 1], ![-8, 28, -48, 4], ![12, 1, -52, 1], ![-3, 10, -52, 1], ![18, 25, -46, 1], ![4, 26, -48, 2], ![44, 33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 28 oneOneThreeNeighborSevenUpgradeRepresentative113Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 11, -52, 1], ![24, -3, -51, 1], ![-6, 22, -50, 2], ![6, 15, -51, 1], ![-4, 12, -52, 1], ![2, 11, -52, 1], ![40, -10, -48, 2], ![32, -19, -49, 1], ![6, 10, -52, 1], ![18, -25, -49, 1], ![64, -16, -32, 16], ![14, 5, -52, 1], ![-13, 27, -49, 1], ![10, -15, -50, 5], ![8, 26, -48, 2], ![18, 1, -52, 1], ![9, -13, -52, 1], ![38, -9, -49, 1], ![-8, 24, -50, 2], ![20, -7, -52, 1], ![4, 18, -51, 1], ![14, -13, -52, 1], ![4, 22, -50, 2], ![2, 19, -51, 1], ![8, 12, -52, 1], ![-8, 21, -51, 1], ![40, -12, -48, 4], ![8, -15, -52, 1], ![11, -15, -52, 1], ![52, 13, -39, 13], ![40, 2, -48, 2], ![-6, 17, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 29 oneOneThreeNeighborSevenUpgradeRepresentative113Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -30, -48, 1], ![22, 9, -51, 1], ![38, 0, 0, 38], ![14, 21, -49, 7], ![-1, 17, -52, 1], ![28, -15, -51, 1], ![60, -10, -40, 10], ![16, -21, -51, 1], ![9, -17, -52, 1], ![12, -17, -52, 1], ![0, 16, -52, 4], ![20, -15, -52, 1], ![-9, 19, -52, 1], ![-6, 19, -52, 1], ![28, 10, -50, 2], ![16, 25, -48, 1], ![-3, 19, -52, 1], ![18, -17, -52, 1], ![-2, 40, -44, 2], ![0, 3, -54, 1], ![-1, 4, -54, 1], ![4, -3, -54, 1], ![12, 22, -50, 2], ![12, -19, -52, 1], ![0, 6, -54, 1], ![8, 1, -54, 1], ![24, -4, -52, 4], ![8, -5, -54, 1], ![7, -6, -54, 1], ![10, 1, -54, 1], ![0, 6, -54, 2], ![50, 5, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 30 oneOneThreeNeighborSevenUpgradeRepresentative113Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -24, -51, 1], ![0, 9, -54, 1], ![-2, 8, -54, 2], ![42, -19, -49, 1], ![-1, 10, -54, 1], ![6, 19, -52, 1], ![8, -6, -54, 2], ![10, -9, -54, 1], ![-3, 31, -49, 1], ![30, -1, -52, 1], ![80, -40, -24, 8], ![16, -5, -54, 1], ![-2, 12, -54, 1], ![8, -11, -54, 1], ![40, -14, -50, 2], ![30, 1, -52, 1], ![14, -22, -52, 1], ![-2, 13, -54, 1], ![0, 12, -54, 2], ![16, 3, -54, 1], ![-7, 63, -28, 7], ![10, 9, -54, 1], ![16, 2, -54, 2], ![2, -1, -55, 1], ![-5, 30, -50, 5], ![2, -3, -55, 1], ![8, 20, -52, 4], ![18, 3, -54, 1], ![-1, 6, -55, 1], ![8, -3, -55, 1], ![16, -10, -54, 2], ![0, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 31 oneOneThreeNeighborSevenUpgradeRepresentative113Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 16, -54, 1], ![6, 5, -55, 1], ![14, -12, -54, 2], ![30, -19, -52, 1], ![2, 8, -55, 1], ![8, 5, -55, 1], ![20, 2, -54, 2], ![6, 7, -55, 1], ![8, 6, -55, 1], ![12, -7, -55, 1], ![12, -20, -52, 4], ![-4, 11, -55, 1], ![15, -4, -55, 1], ![14, -7, -55, 1], ![8, 14, -54, 2], ![10, -17, -54, 1], ![11, -10, -55, 1], ![50, -25, -25, 25], ![22, -30, -50, 2], ![-8, 19, -54, 1], ![0, 18, -54, 1], ![12, -11, -55, 1], ![0, 18, -54, 2], ![12, 7, -55, 1], ![0, 44, -44, 11], ![26, -11, -54, 1], ![24, -20, -52, 4], ![8, -13, -55, 1], ![1, -1, -56, 1], ![4, -1, -56, 1], ![-12, 34, -50, 2], ![-2, 5, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 32 oneOneThreeNeighborSevenUpgradeRepresentative113Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -56, 1], ![18, -11, -55, 1], ![-2, 20, -54, 2], ![68, -17, -34, 17], ![-6, 16, -55, 1], ![0, 35, -49, 7], ![4, -2, -56, 2], ![4, -7, -56, 1], ![7, -7, -56, 1], ![-2, 21, -54, 1], ![40, 0, 0, 40], ![10, -7, -56, 1], ![4, 8, -56, 1], ![0, 21, -54, 1], ![4, -6, -56, 2], ![10, 5, -56, 1], ![-5, 11, -56, 1], ![-2, 11, -56, 1], ![-2, 10, -56, 2], ![14, 11, -55, 1], ![10, -10, -56, 1], ![16, -1, -56, 1], ![40, -34, -48, 2], ![16, -7, -56, 1], ![13, -10, -56, 1], ![4, 11, -56, 1], ![64, -4, -44, 4], ![24, -13, -55, 1], ![-9, 24, -54, 1], ![24, -37, -49, 1], ![16, -6, -56, 2], ![18, 15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 33 oneOneThreeNeighborSevenUpgradeRepresentative113Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, -56, 1], ![10, -13, -56, 1], ![-6, 14, -56, 2], ![20, -5, -55, 5], ![3, -3, -57, 1], ![4, 3, -57, 1], ![0, 14, -56, 2], ![54, -7, -49, 1], ![5, -5, -57, 1], ![-2, 7, -57, 1], ![-12, 32, -52, 4], ![10, -3, -57, 1], ![15, -20, -55, 1], ![10, -5, -57, 1], ![12, 10, -56, 2], ![-2, 9, -57, 1], ![5, -8, -57, 1], ![30, -11, -55, 1], ![10, -14, -56, 2], ![-2, 17, -56, 1], ![7, -9, -57, 1], ![14, -5, -57, 1], ![56, 14, -42, 14], ![14, 1, -57, 1], ![13, -8, -57, 1], ![12, -9, -57, 1], ![56, -20, -48, 4], ![20, -21, -55, 1], ![20, 10, -55, 5], ![32, -3, -55, 1], ![16, 10, -56, 2], ![-4, 13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 34 oneOneThreeNeighborSevenUpgradeRepresentative113Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![16, -9, -57, 1], ![16, 20, -54, 2], ![14, -11, -57, 1], ![12, -12, -57, 1], ![32, -41, -48, 1], ![52, -26, -26, 26], ![16, -11, -57, 1], ![0, 2, -58, 1], ![-6, 15, -57, 1], ![0, 8, -56, 8], ![6, -1, -58, 1], ![3, -4, -58, 1], ![2, 5, -58, 1], ![24, -14, -56, 2], ![6, -5, -58, 1], ![6, 4, -58, 1], ![16, 7, -57, 1], ![2, -2, -58, 2], ![12, -15, -57, 1], ![11, -4, -58, 1], ![-10, 25, -55, 5], ![8, -2, -58, 2], ![12, -5, -58, 1], ![21, -12, -57, 1], ![2, 9, -58, 1], ![-16, 36, -52, 4], ![8, -9, -58, 1], ![6, 8, -58, 1], ![22, 3, -57, 1], ![-4, 10, -58, 2], ![0, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 35 oneOneThreeNeighborSevenUpgradeRepresentative113Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -17, -57, 1], ![12, 5, -58, 1], ![8, -8, -58, 2], ![14, -9, -58, 1], ![-5, 19, -57, 1], ![-6, 13, -58, 1], ![32, -42, -48, 2], ![56, -7, -49, 7], ![15, -10, -58, 1], ![0, 13, -58, 1], ![-4, 36, -52, 4], ![14, 13, -57, 1], ![22, -22, -56, 1], ![28, -5, -57, 1], ![20, 50, -40, 10], ![12, -13, -58, 1], ![0, 30, -54, 1], ![66, -11, -44, 11], ![18, -22, -56, 2], ![20, -9, -58, 1], ![12, -14, -58, 1], ![6, 13, -58, 1], ![20, -2, -58, 2], ![30, -25, -55, 1], ![15, -14, -58, 1], ![14, 9, -58, 1], ![48, -20, -52, 4], ![30, -3, -57, 1], ![13, -25, -56, 1], ![-4, 17, -58, 1], ![8, -14, -58, 2], ![20, -13, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 36 oneOneThreeNeighborSevenUpgradeRepresentative113Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -10, -58, 1], ![20, 5, -58, 1], ![14, -14, -58, 2], ![24, -1, -58, 1], ![-4, 18, -58, 1], ![32, -5, -57, 1], ![24, 14, -56, 2], ![80, -65, -10, 5], ![-1, 18, -58, 1], ![12, 13, -58, 1], ![48, 0, -48, 16], ![26, -9, -58, 1], ![11, -18, -58, 1], ![30, 3, -57, 1], ![20, -14, -58, 2], ![14, -23, -57, 1], ![-9, 20, -58, 1], ![6, 17, -58, 1], ![8, 16, -58, 2], ![34, -11, -57, 1], ![-11, 25, -57, 1], ![14, -19, -58, 1], ![16, -26, -56, 2], ![2, 1, -60, 1], ![77, -14, -42, 7], ![32, -17, -57, 1], ![8, 36, -52, 4], ![6, -3, -60, 1], ![-2, 6, -60, 1], ![4, -5, -60, 1], ![20, 10, -58, 2], ![30, -5, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 37 oneOneThreeNeighborSevenUpgradeRepresentative113Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -20, -55, 5], ![2, 7, -60, 1], ![6, 0, -60, 2], ![40, -29, -54, 1], ![-3, 9, -60, 1], ![10, 3, -60, 1], ![8, 2, -60, 2], ![30, -13, -58, 1], ![-2, 10, -60, 1], ![6, -9, -60, 1], ![20, -36, -52, 4], ![4, 9, -60, 1], ![2, 10, -60, 1], ![-6, 27, -57, 1], ![8, 6, -60, 2], ![6, 9, -60, 1], ![43, 0, 0, 43], ![10, 7, -60, 1], ![14, -4, -60, 2], ![10, -11, -60, 1], ![-5, 13, -60, 1], ![12, -23, -58, 1], ![32, -2, -58, 2], ![16, -27, -57, 1], ![20, 14, -58, 1], ![20, 25, -55, 5], ![8, 4, -60, 4], ![2, 13, -60, 1], ![21, -27, -57, 1], ![20, -5, -60, 1], ![-4, 14, -60, 2], ![0, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 38 oneOneThreeNeighborSevenUpgradeRepresentative113Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -61, 1], ![2, 3, -61, 1], ![8, -12, -60, 2], ![0, 5, -61, 1], ![5, -4, -61, 1], ![8, -1, -61, 1], ![20, -6, -60, 2], ![10, -15, -60, 1], ![5, -6, -61, 1], ![56, -63, -28, 7], ![16, 24, -56, 8], ![6, -7, -61, 1], ![15, -15, -60, 1], ![12, -1, -61, 1], ![20, -10, -60, 2], ![12, 1, -61, 1], ![-3, 10, -61, 1], ![6, 15, -60, 1], ![30, -50, -40, 10], ![38, -9, -58, 1], ![-3, 11, -61, 1], ![22, 23, -56, 1], ![-4, 18, -60, 2], ![-4, 27, -58, 1], ![-4, 12, -61, 1], ![2, 11, -61, 1], ![-16, 52, -48, 4], ![26, -25, -58, 1], ![6, 10, -61, 1], ![-2, 19, -60, 1], ![20, 42, -48, 2], ![14, 5, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 39 oneOneThreeNeighborSevenUpgradeRepresentative113Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -14, -58, 1], ![6, 11, -61, 1], ![-8, 20, -60, 2], ![18, 1, -61, 1], ![9, -13, -61, 1], ![2, 19, -60, 1], ![20, -26, -58, 2], ![20, -7, -61, 1], ![6, 18, -60, 1], ![14, -13, -61, 1], ![44, 0, 0, 44], ![20, 5, -60, 5], ![8, 12, -61, 1], ![26, -27, -58, 1], ![28, -10, -60, 2], ![52, 39, -39, 13], ![11, -15, -61, 1], ![18, -13, -61, 1], ![0, 4, -62, 2], ![-6, 17, -61, 1], ![15, -21, -60, 1], ![16, -21, -60, 1], ![28, 2, -60, 2], ![24, -7, -61, 1], ![-1, 17, -61, 1], ![16, 15, -60, 1], ![56, -28, -28, 28], ![24, 9, -60, 1], ![9, -17, -61, 1], ![12, -17, -61, 1], ![12, -2, -62, 2], ![20, -15, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 40 oneOneThreeNeighborSevenUpgradeRepresentative113Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 19, -61, 1], ![-6, 19, -61, 1], ![6, -8, -62, 2], ![6, 21, -60, 1], ![15, -15, -60, 5], ![18, -17, -61, 1], ![4, 10, -62, 2], ![52, -7, -56, 1], ![-7, 20, -61, 1], ![0, 19, -61, 1], ![-8, 72, -32, 8], ![76, -19, -38, 19], ![-3, 20, -61, 1], ![20, -31, -58, 1], ![12, -10, -62, 2], ![-10, 21, -61, 1], ![-7, 21, -61, 1], ![26, 3, -61, 1], ![12, 8, -62, 2], ![0, 3, -63, 1], ![-1, 4, -63, 1], ![4, -3, -63, 1], ![-8, 26, -60, 2], ![34, 1, -60, 1], ![0, 6, -63, 1], ![8, 1, -63, 1], ![16, -20, -60, 4], ![8, -5, -63, 1], ![7, -6, -63, 1], ![20, 15, -60, 5], ![32, -18, -60, 2], ![4, 7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 41 oneOneThreeNeighborSevenUpgradeRepresentative113Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 23, -61, 1], ![0, 9, -63, 1], ![22, -8, -62, 2], ![30, 1, -61, 1], ![51, 0, -51, 17], ![-4, 23, -61, 1], ![-8, 18, -62, 2], ![10, -9, -63, 1], ![18, -22, -61, 1], ![32, -13, -61, 1], ![48, -48, -48, 4], ![56, 21, -49, 7], ![-2, 12, -63, 1], ![8, -11, -63, 1], ![24, -10, -62, 2], ![32, -15, -61, 1], ![25, -26, -60, 1], ![-2, 13, -63, 1], ![26, -32, -58, 2], ![16, 3, -63, 1], ![8, 10, -63, 1], ![10, 9, -63, 1], ![20, 10, -60, 10], ![18, -9, -63, 1], ![19, -8, -63, 1], ![32, 3, -61, 1], ![56, -36, -52, 4], ![18, 3, -63, 1], ![8, -14, -63, 1], ![2, -1, -64, 1], ![16, -18, -62, 2], ![2, -3, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 42 oneOneThreeNeighborSevenUpgradeRepresentative113Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -64, 1], ![22, -3, -63, 1], ![12, 16, -62, 2], ![8, -3, -64, 1], ![-3, 7, -64, 1], ![0, 7, -64, 1], ![24, 18, -60, 2], ![6, 5, -64, 1], ![5, -7, -64, 1], ![16, -15, -63, 1], ![0, 40, -56, 8], ![8, 5, -64, 1], ![-8, 18, -63, 1], ![6, 7, -64, 1], ![0, 22, -62, 2], ![-20, 55, -50, 5], ![-12, 28, -61, 1], ![-4, 11, -64, 1], ![20, 28, -58, 2], ![14, -7, -64, 1], ![9, -10, -64, 1], ![18, 9, -63, 1], ![24, 10, -62, 2], ![6, -11, -64, 1], ![9, -11, -64, 1], ![58, -29, -29, 29], ![0, 4, -64, 4], ![12, -11, -64, 1], ![7, 0, -63, 7], ![12, 7, -64, 1], ![28, -18, -62, 2], ![28, -9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 43 oneOneThreeNeighborSevenUpgradeRepresentative113Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -64, 1], ![8, -13, -64, 1], ![46, 0, 0, 46], ![22, 55, -44, 11], ![-7, 15, -64, 1], ![-4, 15, -64, 1], ![-12, 26, -62, 2], ![18, -11, -64, 1], ![25, -25, -60, 5], ![4, -1, -65, 1], ![-4, 12, -64, 4], ![-2, 5, -65, 1], ![4, -4, -65, 1], ![2, 15, -64, 1], ![36, -10, -62, 2], ![4, 5, -65, 1], ![-7, 17, -64, 1], ![10, -1, -65, 1], ![30, -20, -62, 2], ![4, -7, -65, 1], ![7, -7, -65, 1], ![18, 7, -64, 1], ![0, 26, -62, 2], ![10, -7, -65, 1], ![4, 8, -65, 1], ![14, 11, -64, 1], ![8, 12, -64, 4], ![10, 5, -65, 1], ![-5, 11, -65, 1], ![-2, 11, -65, 1], ![20, -38, -58, 2], ![26, -3, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 44 oneOneThreeNeighborSevenUpgradeRepresentative113Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -65, 1], ![-10, 35, -60, 5], ![38, -28, -60, 2], ![16, -7, -65, 1], ![13, -10, -65, 1], ![4, 11, -65, 1], ![20, 26, -60, 2], ![6, 29, -61, 1], ![11, -19, -64, 1], ![26, -13, -64, 1], ![64, 16, -48, 16], ![24, 5, -64, 1], ![7, -13, -65, 1], ![0, 21, -63, 7], ![24, -26, -62, 2], ![16, 5, -65, 1], ![13, -13, -65, 1], ![28, 9, -63, 1], ![70, -16, -54, 2], ![20, -19, -64, 1], ![3, 0, -66, 1], ![4, 1, -66, 1], ![56, -2, -58, 2], ![4, 3, -66, 1], ![0, 52, -52, 13], ![22, -1, -65, 1], ![80, -20, -40, 20], ![-2, 7, -66, 1], ![4, -6, -66, 1], ![10, -3, -66, 1], ![4, 2, -66, 2], ![10, -5, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 45 oneOneThreeNeighborSevenUpgradeRepresentative113Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 0, 0, 47], ![-2, 9, -66, 1], ![4, -4, -66, 2], ![32, -3, -64, 1], ![-4, 10, -66, 1], ![22, -13, -65, 1], ![12, 26, -62, 2], ![14, -5, -66, 1], ![10, 14, -65, 1], ![14, 1, -66, 1], ![20, -16, -64, 4], ![12, -9, -66, 1], ![-5, 12, -66, 1], ![16, 11, -65, 1], ![12, -6, -66, 2], ![-12, 25, -64, 1], ![12, 6, -66, 1], ![-4, 13, -66, 1], ![-4, 12, -66, 2], ![50, -15, -60, 5], ![10, -12, -66, 1], ![14, -11, -66, 1], ![8, -10, -66, 2], ![16, -19, -65, 1], ![-3, 25, -64, 1], ![16, -11, -66, 1], ![32, -4, -64, 4], ![-6, 15, -66, 1], ![19, -19, -65, 1], ![12, 9, -66, 1], ![56, 42, -42, 14], ![10, 17, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 46 oneOneThreeNeighborSevenUpgradeRepresentative113Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -67, 1], ![-8, 39, -60, 1], ![12, -12, -66, 2], ![6, -1, -67, 1], ![3, -4, -67, 1], ![2, 5, -67, 1], ![4, 14, -66, 2], ![6, -5, -67, 1], ![6, 4, -67, 1], ![22, 1, -66, 1], ![64, -8, -56, 8], ![26, -29, -63, 1], ![0, 20, -65, 5], ![-4, 9, -67, 1], ![40, -26, -62, 2], ![12, -5, -67, 1], ![2, 26, -64, 1], ![2, 9, -67, 1], ![-6, 18, -66, 2], ![8, -9, -67, 1], ![6, 8, -67, 1], ![38, -1, -64, 1], ![20, 6, -66, 2], ![0, 11, -67, 1], ![12, -18, -66, 1], ![12, 5, -67, 1], ![24, -36, -60, 4], ![14, -9, -67, 1], ![33, -55, -44, 11], ![-6, 13, -67, 1], ![48, -2, -62, 2], ![18, -5, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 47 oneOneThreeNeighborSevenUpgradeRepresentative113Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -10, -67, 1], ![0, 13, -67, 1], ![-4, 20, -66, 2], ![22, -17, -66, 1], ![-11, 26, -65, 1], ![30, -5, -65, 5], ![12, -18, -66, 2], ![12, -13, -67, 1], ![14, -20, -66, 1], ![16, -25, -65, 1], ![20, -24, -64, 4], ![20, -9, -67, 1], ![12, -14, -67, 1], ![6, 13, -67, 1], ![8, 18, -66, 2], ![28, -21, -63, 7], ![15, -14, -67, 1], ![14, 9, -67, 1], ![4, 20, -66, 2], ![34, -19, -65, 1], ![14, 16, -66, 1], ![-4, 17, -67, 1], ![0, 2, -68, 2], ![20, -13, -67, 1], ![23, -10, -67, 1], ![20, 5, -67, 1], ![32, 12, -64, 4], ![24, -1, -67, 1], ![-4, 18, -67, 1], ![46, 1, -63, 1], ![100, -50, -30, 10], ![30, 3, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 48 oneOneThreeNeighborSevenUpgradeRepresentative113Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 18, -67, 1], ![12, 13, -67, 1], ![-6, 24, -66, 2], ![26, -9, -67, 1], ![11, -18, -67, 1], ![34, -11, -66, 1], ![0, 10, -68, 2], ![-8, 29, -65, 1], ![-9, 20, -67, 1], ![6, 17, -67, 1], ![88, -16, -48, 8], ![32, -17, -66, 1], ![-5, 29, -65, 1], ![14, -19, -67, 1], ![16, -2, -68, 2], ![18, 11, -67, 1], ![-1, 20, -67, 1], ![-2, 25, -66, 1], ![-10, 26, -66, 2], ![-2, 29, -65, 1], ![27, -14, -67, 1], ![28, -35, -63, 1], ![12, 34, -62, 2], ![10, 25, -65, 5], ![-9, 22, -67, 1], ![12, 21, -66, 1], ![24, -28, -64, 4], ![2, 1, -69, 1], ![2, -2, -69, 1], ![18, 13, -67, 1], ![16, 6, -68, 2], ![6, -3, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 49 oneOneThreeNeighborSevenUpgradeRepresentative113Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 0, 0, 49], ![62, -31, -31, 31], ![-2, 16, -68, 2], ![-6, 23, -67, 1], ![6, -6, -69, 1], ![2, 7, -69, 1], ![12, -14, -68, 2], ![-2, 27, -66, 1], ![-3, 9, -69, 1], ![10, 3, -69, 1], ![60, -24, -60, 4], ![32, -1, -67, 1], ![-2, 10, -69, 1], ![6, -9, -69, 1], ![24, -2, -68, 2], ![4, 9, -69, 1], ![15, -25, -65, 5], ![18, -23, -67, 1], ![12, -16, -68, 2], ![6, 9, -69, 1], ![-3, 12, -69, 1], ![10, 7, -69, 1], ![24, 2, -68, 2], ![10, -11, -69, 1], ![-5, 13, -69, 1], ![40, -25, -65, 1], ![48, -4, -64, 4], ![40, -17, -66, 1], ![-12, 26, -67, 1], ![24, -23, -67, 1], ![8, 26, -66, 2], ![2, 13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 50 oneOneThreeNeighborSevenUpgradeRepresentative113Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -26, -66, 1], ![78, -13, -52, 13], ![0, 20, -68, 2], ![4, 13, -69, 1], ![-3, 15, -69, 1], ![68, 17, -51, 17], ![-4, 30, -66, 2], ![20, 1, -69, 1], ![-7, 16, -69, 1], ![30, -25, -65, 5], ![64, -72, -32, 8], ![2, 3, -70, 1], ![35, -18, -67, 1], ![0, 5, -70, 1], ![40, 2, -66, 2], ![8, -1, -70, 1], ![15, -15, -69, 1], ![84, 7, -49, 7], ![16, -20, -68, 2], ![8, 3, -70, 1], ![-1, 8, -70, 1], ![22, 11, -66, 11], ![44, -10, -66, 2], ![12, -1, -70, 1], ![6, -8, -70, 1], ![12, 1, -70, 1], ![48, 4, -64, 4], ![12, 23, -67, 1], ![0, 10, -70, 1], ![16, -17, -69, 1], ![4, 22, -68, 2], ![2, 27, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 51 oneOneThreeNeighborSevenUpgradeRepresentative113Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -70, 1], ![-2, 19, -69, 1], ![50, 0, 0, 50], ![2, 11, -70, 1], ![-1, 12, -70, 1], ![20, -17, -69, 1], ![44, -18, -66, 2], ![24, -15, -69, 1], ![2, 12, -70, 1], ![14, 5, -70, 1], ![-12, 40, -64, 4], ![6, 11, -70, 1], ![-4, 14, -70, 1], ![18, 1, -70, 1], ![60, -26, -62, 2], ![42, -5, -67, 1], ![0, 14, -70, 1], ![20, -7, -70, 1], ![4, 24, -68, 2], ![14, -13, -70, 1], ![57, 0, -57, 19], ![38, 5, -67, 1], ![28, 10, -68, 2], ![28, -15, -69, 1], ![12, 10, -70, 1], ![8, -15, -70, 1], ![40, -44, -60, 4], ![80, -5, -55, 5], ![23, -6, -70, 1], ![-6, 17, -70, 1], ![12, 22, -68, 2], ![24, 9, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 52 oneOneThreeNeighborSevenUpgradeRepresentative113Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -16, -70, 1], ![24, -7, -70, 1], ![0, 56, -56, 14], ![20, 13, -69, 1], ![15, -16, -70, 1], ![20, -31, -67, 1], ![36, 2, -68, 2], ![12, -17, -70, 1], ![13, -23, -69, 1], ![20, -15, -70, 1], ![64, -32, -32, 32], ![-6, 19, -70, 1], ![14, 12, -70, 1], ![28, 7, -69, 1], ![56, -42, -60, 2], ![18, -17, -70, 1], ![27, -8, -70, 1], ![8, 29, -67, 1], ![0, 28, -68, 2], ![0, 19, -70, 1], ![-15, 40, -65, 5], ![12, -19, -70, 1], ![40, -14, -68, 2], ![10, 21, -69, 1], ![-21, 43, -64, 1], ![-10, 21, -70, 1], ![56, 36, -52, 4], ![26, 3, -70, 1], ![33, -18, -69, 1], ![-4, 21, -70, 1], ![28, -26, -68, 2], ![24, -17, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 53 oneOneThreeNeighborSevenUpgradeRepresentative113Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 20, -70, 1], ![-12, 27, -69, 1], ![-14, 38, -66, 2], ![6, 19, -70, 1], ![30, -32, -67, 1], ![32, 17, -67, 1], ![32, -34, -66, 2], ![30, -1, -70, 1], ![1, 0, -72, 1], ![0, 3, -72, 1], ![-12, 44, -64, 4], ![4, -3, -72, 1], ![6, 20, -70, 1], ![70, -25, -60, 5], ![60, -42, -60, 2], ![8, 1, -72, 1], ![-1, 7, -72, 1], ![8, -5, -72, 1], ![2, 0, -72, 2], ![14, -7, -70, 7], ![9, -6, -72, 1], ![4, 7, -72, 1], ![0, 6, -72, 2], ![0, 9, -72, 1], ![8, -8, -72, 1], ![32, -15, -70, 1], ![88, 12, -48, 4], ![12, 19, -70, 1], ![9, -9, -72, 1], ![10, -9, -72, 1], ![8, -6, -72, 2], ![20, 27, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 54 oneOneThreeNeighborSevenUpgradeRepresentative113Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -70, 1], ![16, -5, -72, 1], ![46, -12, -68, 2], ![8, -11, -72, 1], ![0, 12, -72, 1], ![42, -9, -69, 1], ![0, 10, -70, 10], ![-2, 13, -72, 1], ![9, -12, -72, 1], ![16, 3, -72, 1], ![64, 24, -56, 8], ![10, 9, -72, 1], ![13, -12, -72, 1], ![18, -9, -72, 1], ![88, -22, -44, 22], ![20, -25, -70, 1], ![-5, 15, -72, 1], ![18, 3, -72, 1], ![-2, 14, -72, 2], ![38, -23, -69, 1], ![15, -26, -70, 1], ![0, 15, -72, 1], ![16, -10, -72, 2], ![22, -3, -72, 1], ![9, -15, -72, 1], ![2, -1, -73, 1], ![0, 12, -72, 4], ![2, -3, -73, 1], ![-1, 5, -73, 1], ![4, 15, -72, 1], ![20, 2, -72, 2], ![-20, 45, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 55 oneOneThreeNeighborSevenUpgradeRepresentative113Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -73, 1], ![0, 7, -73, 1], ![18, -12, -72, 2], ![6, 5, -73, 1], ![21, -14, -70, 7], ![10, -17, -72, 1], ![8, 14, -72, 2], ![8, 5, -73, 1], ![27, -26, -70, 1], ![6, 7, -73, 1], ![52, 0, 0, 52], ![12, -7, -73, 1], ![10, -18, -72, 1], ![-4, 11, -73, 1], ![0, 18, -72, 2], ![14, -7, -73, 1], ![9, -10, -73, 1], ![54, -23, -67, 1], ![16, -16, -72, 2], ![6, -11, -73, 1], ![9, -11, -73, 1], ![28, -9, -72, 1], ![40, -30, -68, 2], ![12, -11, -73, 1], ![-5, 45, -65, 5], ![12, 7, -73, 1], ![16, -12, -72, 4], ![16, 13, -72, 1], ![-3, 14, -73, 1], ![8, -13, -73, 1], ![-12, 38, -68, 2], ![20, -3, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 56 oneOneThreeNeighborSevenUpgradeRepresentative113Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 15, -73, 1], ![-4, 15, -73, 1], ![18, -18, -72, 2], ![18, -11, -73, 1], ![-1, 15, -73, 1], ![26, -17, -72, 1], ![20, -18, -72, 2], ![18, 23, -70, 1], ![-3, 16, -73, 1], ![2, 15, -73, 1], ![8, 0, -72, 8], ![4, -1, -74, 1], ![4, 2, -74, 1], ![-2, 5, -74, 1], ![36, -34, -68, 2], ![38, -25, -70, 1], ![7, -4, -74, 1], ![60, -25, -65, 5], ![54, -16, -68, 2], ![10, -1, -74, 1], ![-2, 8, -74, 1], ![14, -21, -70, 7], ![4, -2, -74, 2], ![2, 17, -73, 1], ![17, -23, -72, 1], ![10, -7, -74, 1], ![80, -20, -60, 4], ![26, -3, -73, 1], ![39, -26, -70, 1], ![10, 5, -74, 1], ![4, -6, -74, 2], ![-2, 11, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 57 oneOneThreeNeighborSevenUpgradeRepresentative113Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -74, 1], ![60, -19, -67, 1], ![-2, 10, -74, 2], ![16, -1, -74, 1], ![11, -19, -73, 1], ![16, -7, -74, 1], ![24, -38, -68, 2], ![4, 11, -74, 1], ![10, 8, -74, 1], ![32, -31, -70, 1], ![60, 0, -60, 20], ![18, -19, -73, 1], ![-5, 14, -74, 1], ![22, 15, -72, 1], ![16, -6, -74, 2], ![10, -13, -74, 1], ![53, 0, 0, 53], ![16, 5, -74, 1], ![-6, 14, -74, 2], ![30, -11, -73, 1], ![19, -10, -74, 1], ![14, -21, -73, 1], ![0, 14, -74, 2], ![16, -13, -74, 1], ![4, 14, -74, 1], ![22, -7, -74, 1], ![32, 4, -72, 4], ![22, -1, -74, 1], ![3, 0, -75, 1], ![4, 1, -75, 1], ![12, 10, -74, 2], ![4, 3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 58 oneOneThreeNeighborSevenUpgradeRepresentative113Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, -75, 1], ![-2, 17, -74, 1], ![10, -14, -74, 2], ![10, 45, -65, 5], ![4, -6, -75, 1], ![10, -3, -75, 1], ![84, -14, -56, 14], ![110, -55, -33, 11], ![-4, 24, -73, 1], ![-2, 9, -75, 1], ![0, 24, -72, 8], ![-12, 25, -73, 1], ![-4, 10, -75, 1], ![4, 17, -74, 1], ![16, 10, -74, 2], ![14, -5, -75, 1], ![-11, 30, -72, 1], ![14, 1, -75, 1], ![-10, 30, -72, 2], ![12, -9, -75, 1], ![-5, 12, -75, 1], ![10, -19, -74, 1], ![12, 14, -74, 2], ![18, 17, -73, 1], ![12, 6, -75, 1], ![-4, 13, -75, 1], ![32, -20, -72, 4], ![16, -9, -75, 1], ![25, -45, -65, 5], ![14, -11, -75, 1], ![24, -14, -74, 2], ![28, -13, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 59 oneOneThreeNeighborSevenUpgradeRepresentative113Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -25, -73, 1], ![16, -11, -75, 1], ![-6, 48, -66, 2], ![-6, 15, -75, 1], ![16, 14, -74, 1], ![12, 9, -75, 1], ![68, -34, -34, 34], ![36, 9, -72, 1], ![31, -10, -74, 1], ![10, 27, -72, 1], ![28, -24, -72, 4], ![16, 7, -75, 1], ![-2, 16, -75, 1], ![12, -15, -75, 1], ![28, -14, -74, 2], ![22, 11, -74, 1], ![0, 4, -76, 1], ![6, -1, -76, 1], ![18, -20, -74, 2], ![92, -23, -46, 23], ![3, -5, -76, 1], ![10, 5, -75, 5], ![4, 42, -68, 2], ![70, 7, -63, 7], ![-3, 8, -76, 1], ![28, -19, -74, 1], ![40, 4, -72, 4], ![-4, 9, -76, 1], ![-1, 9, -76, 1], ![12, -5, -76, 1], ![8, -2, -76, 2], ![2, 9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 60 oneOneThreeNeighborSevenUpgradeRepresentative113Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -76, 1], ![8, -9, -76, 1], ![8, 4, -76, 2], ![10, 15, -75, 1], ![6, -10, -76, 1], ![0, 11, -76, 1], ![-4, 10, -76, 2], ![12, 5, -76, 1], ![-8, 26, -74, 1], ![14, -9, -76, 1], ![64, 48, -48, 16], ![-6, 13, -76, 1], ![-3, 13, -76, 1], ![18, -5, -76, 1], ![20, 30, -70, 10], ![0, 13, -76, 1], ![-6, 14, -76, 1], ![12, 45, -66, 1], ![14, -8, -76, 2], ![26, 65, -52, 13], ![11, -13, -76, 1], ![12, -13, -76, 1], ![8, 10, -76, 2], ![12, -21, -75, 1], ![9, -14, -76, 1], ![20, -9, -76, 1], ![8, -4, -76, 4], ![6, 13, -76, 1], ![14, 16, -75, 1], ![34, 5, -74, 1], ![20, -2, -76, 2], ![14, 9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 61 oneOneThreeNeighborSevenUpgradeRepresentative113Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -20, -75, 1], ![4, 21, -75, 1], ![-4, 16, -76, 2], ![-4, 17, -76, 1], ![9, -16, -76, 1], ![20, -13, -76, 1], ![8, -14, -76, 2], ![-20, 65, -60, 5], ![-7, 42, -70, 7], ![24, -1, -76, 1], ![12, -8, -76, 4], ![34, -9, -75, 1], ![17, -16, -76, 1], ![34, -11, -75, 1], ![40, -6, -74, 2], ![12, 13, -76, 1], ![22, -28, -74, 1], ![26, -9, -76, 1], ![-14, 30, -74, 2], ![32, -17, -75, 1], ![14, -18, -76, 1], ![-4, 25, -75, 1], ![20, -14, -76, 2], ![6, 17, -76, 1], ![17, -18, -76, 1], ![-2, 25, -75, 1], ![8, -12, -76, 4], ![14, -19, -76, 1], ![15, -19, -76, 1], ![18, 11, -76, 1], ![36, -22, -74, 2], ![30, -21, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 62 oneOneThreeNeighborSevenUpgradeRepresentative113Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 0, 0, 55], ![12, 21, -75, 1], ![-2, 30, -74, 2], ![54, -15, -72, 1], ![43, -16, -74, 1], ![30, -5, -76, 1], ![20, 10, -76, 2], ![-6, 27, -75, 1], ![-6, 22, -76, 1], ![30, 9, -75, 1], ![32, -24, -72, 8], ![18, 13, -76, 1], ![-3, 22, -76, 1], ![30, -13, -76, 1], ![-4, 22, -76, 2], ![24, -19, -76, 1], ![-7, 23, -76, 1], ![-6, 23, -76, 1], ![14, -20, -76, 2], ![58, 9, -69, 1], ![-5, 28, -75, 1], ![2, 1, -78, 1], ![4, 30, -74, 2], ![14, 17, -76, 1], ![2, 4, -78, 1], ![70, -35, -35, 35], ![80, -28, -64, 4], ![4, -5, -78, 1], ![15, -23, -76, 1], ![76, 19, -57, 19], ![32, -2, -76, 2], ![2, 7, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 63 oneOneThreeNeighborSevenUpgradeRepresentative113Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -2, -78, 1], ![2, 23, -76, 1], ![6, 0, -78, 2], ![10, 3, -78, 1], ![7, -8, -78, 1], ![10, 29, -74, 1], ![8, 2, -78, 2], ![6, -9, -78, 1], ![11, -8, -78, 1], ![4, 9, -78, 1], ![-4, 24, -76, 4], ![24, -23, -76, 1], ![15, -6, -78, 1], ![6, 9, -78, 1], ![8, 6, -78, 2], ![10, 7, -78, 1], ![17, -25, -76, 1], ![10, -11, -78, 1], ![-10, 90, -40, 10], ![-8, 31, -75, 1], ![7, -12, -78, 1], ![-10, 27, -76, 1], ![36, 14, -74, 2], ![40, 3, -75, 1], ![19, -6, -78, 1], ![2, 13, -78, 1], ![32, -12, -76, 4], ![20, -5, -78, 1], ![15, -12, -78, 1], ![4, 13, -78, 1], ![-4, 14, -78, 2], ![-2, 15, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 64 oneOneThreeNeighborSevenUpgradeRepresentative113Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -14, -78, 1], ![20, 1, -78, 1], ![8, -12, -78, 2], ![22, -5, -78, 1], ![17, -27, -76, 1], ![10, -15, -78, 1], ![20, -6, -78, 2], ![22, -9, -78, 1], ![10, 12, -78, 1], ![0, 1, -79, 1], ![56, 0, 0, 56], ![20, -25, -75, 5], ![2, 16, -78, 1], ![0, 5, -79, 1], ![20, -10, -78, 2], ![8, -1, -79, 1], ![-5, 18, -78, 1], ![-6, 33, -75, 1], ![-20, 44, -72, 2], ![8, 3, -79, 1], ![-1, 8, -79, 1], ![6, -7, -79, 1], ![-4, 18, -78, 2], ![12, -1, -79, 1], ![6, -8, -79, 1], ![12, 1, -79, 1], ![0, 28, -76, 4], ![-2, 19, -78, 1], ![0, 10, -79, 1], ![42, -5, -76, 1], ![52, -6, -74, 2], ![20, -17, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 65 oneOneThreeNeighborSevenUpgradeRepresentative113Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -79, 1], ![24, -15, -78, 1], ![-8, 20, -78, 2], ![2, 11, -79, 1], ![60, -60, -60, 5], ![-8, 21, -78, 1], ![48, -26, -74, 2], ![32, -27, -76, 1], ![2, 12, -79, 1], ![14, 5, -79, 1], ![32, 48, -64, 4], ![6, 11, -79, 1], ![-4, 14, -79, 1], ![18, 1, -79, 1], ![28, -10, -78, 2], ![48, -21, -75, 1], ![0, 14, -79, 1], ![20, -7, -79, 1], ![8, 28, -76, 2], ![14, -13, -79, 1], ![21, -31, -76, 1], ![22, -35, -75, 1], ![28, 2, -78, 2], ![16, 15, -78, 1], ![12, 10, -79, 1], ![0, 11, -77, 11], ![24, 20, -76, 4], ![28, -7, -77, 7], ![39, -65, -52, 13], ![70, -45, -65, 5], ![24, -18, -78, 2], ![8, 29, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 66 oneOneThreeNeighborSevenUpgradeRepresentative113Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -16, -79, 1], ![24, -7, -79, 1], ![-10, 24, -78, 2], ![24, -21, -78, 1], ![15, -16, -79, 1], ![14, 27, -76, 1], ![-16, 34, -76, 2], ![12, -17, -79, 1], ![-2, 24, -78, 1], ![20, -15, -79, 1], ![96, 8, -56, 8], ![-6, 19, -79, 1], ![14, 12, -79, 1], ![22, -23, -78, 1], ![48, 10, -74, 2], ![18, -17, -79, 1], ![27, -8, -79, 1], ![10, 21, -78, 1], ![0, 8, -80, 2], ![0, 19, -79, 1], ![-13, 35, -76, 1], ![12, -19, -79, 1], ![0, 50, -70, 10], ![34, -17, -78, 1], ![18, -34, -76, 1], ![-10, 21, -79, 1], ![64, -20, -72, 4], ![26, 3, -79, 1], ![33, -32, -76, 1], ![-4, 21, -79, 1], ![4, 10, -80, 2], ![24, -17, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 67 oneOneThreeNeighborSevenUpgradeRepresentative113Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 20, -79, 1], ![38, -11, -78, 1], ![6, -10, -80, 2], ![6, 19, -79, 1], ![20, -26, -78, 1], ![-4, 35, -76, 1], ![12, -10, -80, 2], ![30, -1, -79, 1], ![-3, 35, -76, 1], ![2, 21, -79, 1], ![4, -4, -80, 4], ![34, -21, -78, 1], ![28, 14, -77, 7], ![30, 1, -79, 1], ![44, -26, -76, 2], ![0, 5, -80, 5], ![32, -38, -75, 1], ![26, -19, -79, 1], ![-6, 16, -80, 2], ![32, -13, -79, 1], ![1, 0, -81, 1], ![0, 3, -81, 1], ![32, -22, -78, 2], ![4, -3, -81, 1], ![-17, 44, -74, 1], ![32, -15, -79, 1], ![16, -4, -80, 4], ![8, 1, -81, 1], ![-1, 7, -81, 1], ![8, -5, -81, 1], ![-8, 18, -80, 2], ![10, 1, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 68 oneOneThreeNeighborSevenUpgradeRepresentative113Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -81, 1], ![4, 7, -81, 1], ![-2, 18, -80, 2], ![0, 9, -81, 1], ![8, -8, -81, 1], ![42, -15, -78, 1], ![24, -10, -80, 2], ![68, 51, -51, 17], ![-5, 15, -80, 5], ![10, -9, -81, 1], ![0, 64, -64, 16], ![36, -13, -79, 1], ![23, -24, -79, 1], ![16, -5, -81, 1], ![4, 18, -80, 2], ![8, -11, -81, 1], ![0, 12, -81, 1], ![58, -31, -74, 1], ![10, -18, -80, 2], ![-2, 13, -81, 1], ![9, -12, -81, 1], ![16, 3, -81, 1], ![16, -18, -80, 2], ![10, 9, -81, 1], ![13, -12, -81, 1], ![18, -9, -81, 1], ![-8, 20, -80, 4], ![18, 19, -79, 1], ![-5, 15, -81, 1], ![-14, 35, -77, 7], ![32, 14, -78, 2], ![54, -23, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 69 oneOneThreeNeighborSevenUpgradeRepresentative113Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 28, -79, 1], ![10, 15, -80, 5], ![58, 0, 0, 58], ![22, -3, -81, 1], ![9, -15, -81, 1], ![-12, 29, -79, 1], ![0, 22, -80, 2], ![8, 13, -81, 1], ![17, -14, -81, 1], ![4, 15, -81, 1], ![16, -16, -80, 4], ![2, -1, -82, 1], ![3, -2, -82, 1], ![2, -3, -82, 1], ![24, 10, -80, 2], ![18, -15, -81, 1], ![-1, 6, -82, 1], ![8, -3, -82, 1], ![66, 0, -66, 22], ![0, 7, -82, 1], ![8, 26, -79, 1], ![6, 5, -82, 1], ![28, -18, -80, 2], ![18, 9, -81, 1], ![2, 8, -82, 1], ![8, 5, -82, 1], ![80, 20, -60, 20], ![6, 7, -82, 1], ![8, 6, -82, 1], ![12, -7, -82, 1], ![-12, 26, -80, 2], ![-4, 11, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 70 oneOneThreeNeighborSevenUpgradeRepresentative113Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -4, -82, 1], ![14, -7, -82, 1], ![-6, 26, -80, 2], ![24, 19, -79, 1], ![11, -10, -82, 1], ![6, -11, -82, 1], ![36, -10, -80, 2], ![16, 13, -81, 1], ![13, -20, -81, 1], ![74, -37, -37, 37], ![16, -8, -80, 8], ![12, 7, -82, 1], ![11, -12, -82, 1], ![18, -31, -79, 1], ![28, 70, -56, 14], ![8, -13, -82, 1], ![-1, 14, -82, 1], ![20, -3, -82, 1], ![-12, 28, -80, 2], ![100, -25, -50, 25], ![-2, 22, -81, 1], ![18, -11, -82, 1], ![20, 34, -76, 2], ![44, -1, -79, 1], ![-6, 16, -82, 1], ![28, -17, -81, 1], ![16, 20, -80, 4], ![2, 15, -82, 1], ![39, -26, -79, 1], ![22, -21, -81, 1], ![28, -34, -78, 2], ![12, 11, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 71 oneOneThreeNeighborSevenUpgradeRepresentative113Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -30, -78, 1], ![18, 15, -81, 1], ![22, -26, -80, 2], ![4, -1, -83, 1], ![4, 2, -83, 1], ![26, 13, -78, 13], ![24, -26, -80, 2], ![14, 11, -82, 1], ![7, -4, -83, 1], ![4, 5, -83, 1], ![60, -16, -76, 4], ![10, -1, -83, 1], ![25, -20, -80, 5], ![4, -7, -83, 1], ![-8, 38, -78, 2], ![24, -13, -82, 1], ![59, 0, 0, 59], ![10, -7, -83, 1], ![18, -28, -80, 2], ![28, 9, -81, 1], ![-6, 20, -82, 1], ![10, 5, -83, 1], ![40, -18, -80, 2], ![-2, 11, -83, 1], ![7, -10, -83, 1], ![24, 5, -82, 1], ![40, -4, -80, 4], ![16, -1, -83, 1], ![-9, 27, -81, 1], ![16, -7, -83, 1], ![12, 26, -80, 2], ![112, -91, -14, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 72 oneOneThreeNeighborSevenUpgradeRepresentative113Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 8, -83, 1], ![20, -19, -82, 1], ![32, -36, -78, 2], ![14, 15, -82, 1], ![-5, 14, -83, 1], ![40, -5, -80, 5], ![28, 26, -78, 2], ![10, -13, -83, 1], ![-8, 28, -81, 1], ![16, 5, -83, 1], ![24, -16, -80, 8], ![-10, 23, -82, 1], ![19, -10, -83, 1], ![32, -7, -82, 1], ![28, 18, -80, 2], ![16, -13, -83, 1], ![4, 14, -83, 1], ![22, -7, -83, 1], ![32, -44, -76, 2], ![22, -1, -83, 1], ![-10, 24, -82, 1], ![-8, 17, -83, 1], ![56, -6, -78, 2], ![34, -23, -81, 1], ![10, -16, -83, 1], ![-2, 17, -83, 1], ![16, -28, -80, 4], ![4, 1, -84, 1], ![3, -3, -84, 1], ![4, 3, -84, 1], ![80, -10, -70, 10], ![22, -13, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 73 oneOneThreeNeighborSevenUpgradeRepresentative113Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -84, 1], ![-2, 7, -84, 1], ![18, -32, -80, 2], ![10, -3, -84, 1], ![19, -16, -83, 1], ![10, -5, -84, 1], ![4, 2, -84, 2], ![-2, 9, -84, 1], ![5, -8, -84, 1], ![18, 17, -82, 1], ![28, -28, -80, 4], ![22, 33, -77, 11], ![7, -9, -84, 1], ![14, -5, -84, 1], ![40, 10, -80, 2], ![14, 1, -84, 1], ![49, -28, -77, 7], ![12, -9, -84, 1], ![4, 8, -84, 2], ![28, -1, -83, 1], ![7, -11, -84, 1], ![20, 17, -82, 1], ![12, -6, -84, 2], ![30, -45, -75, 5], ![0, 26, -82, 1], ![16, -9, -84, 1], ![24, -44, -76, 4], ![14, -11, -84, 1], ![12, -12, -84, 1], ![22, -19, -83, 1], ![8, -10, -84, 2], ![16, -11, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 74 oneOneThreeNeighborSevenUpgradeRepresentative113Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -10, -83, 1], ![-6, 15, -84, 1], ![34, -32, -80, 2], ![12, 9, -84, 1], ![10, -14, -84, 1], ![-18, 41, -79, 1], ![76, -38, -38, 38], ![22, 11, -83, 1], ![-4, 16, -84, 1], ![16, 7, -84, 1], ![16, -24, -80, 8], ![12, -15, -84, 1], ![13, -15, -84, 1], ![-6, 29, -82, 1], ![4, 14, -84, 2], ![22, 1, -84, 1], ![25, -30, -80, 5], ![28, -19, -83, 1], ![22, -4, -84, 2], ![10, 13, -84, 1], ![0, 4, -85, 1], ![6, -1, -85, 1], ![52, -18, -80, 2], ![2, 5, -85, 1], ![3, -5, -85, 1], ![6, -5, -85, 1], ![16, 4, -84, 4], ![4, 23, -83, 1], ![-3, 8, -85, 1], ![-4, 19, -84, 1], ![20, 6, -84, 2], ![-4, 9, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 75 oneOneThreeNeighborSevenUpgradeRepresentative113Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -85, 1], ![28, 35, -77, 7], ![14, -16, -84, 2], ![2, 9, -85, 1], ![5, -9, -85, 1], ![8, -9, -85, 1], ![84, 26, -62, 2], ![28, -3, -84, 1], ![6, -10, -85, 1], ![40, 15, -80, 5], ![12, -12, -84, 4], ![12, 5, -85, 1], ![-5, 21, -84, 1], ![14, -9, -85, 1], ![12, -18, -84, 2], ![-6, 13, -85, 1], ![-3, 13, -85, 1], ![18, -5, -85, 1], ![22, -16, -84, 2], ![0, 13, -85, 1], ![-6, 14, -85, 1], ![12, -21, -84, 1], ![8, 18, -84, 2], ![28, -35, -81, 1], ![11, -13, -85, 1], ![12, -13, -85, 1], ![16, 12, -84, 4], ![28, -25, -83, 1], ![9, -14, -85, 1], ![20, -9, -85, 1], ![28, -38, -80, 2], ![6, 13, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 76 oneOneThreeNeighborSevenUpgradeRepresentative113Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -21, -84, 1], ![-8, 29, -83, 1], ![110, -20, -60, 10], ![14, 9, -85, 1], ![69, 0, -69, 23], ![30, 3, -84, 1], ![12, 18, -84, 2], ![-4, 17, -85, 1], ![9, -16, -85, 1], ![20, -13, -85, 1], ![96, -16, -64, 16], ![20, 5, -85, 1], ![-7, 18, -85, 1], ![24, -1, -85, 1], ![104, -26, -52, 26], ![-16, 35, -82, 1], ![61, 0, 0, 61], ![32, -17, -84, 1], ![42, -70, -56, 14], ![12, 13, -85, 1], ![23, -23, -84, 1], ![26, -9, -85, 1], ![0, 2, -86, 2], ![-2, 25, -84, 1], ![14, -18, -85, 1], ![2, 33, -82, 1], ![40, 20, -80, 4], ![30, -35, -80, 5], ![17, -18, -85, 1], ![30, -21, -84, 1], ![4, 6, -86, 2], ![14, -19, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 77 oneOneThreeNeighborSevenUpgradeRepresentative113Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -19, -85, 1], ![18, 11, -85, 1], ![14, -24, -84, 2], ![28, -23, -84, 1], ![-11, 99, -44, 11], ![-6, 27, -84, 1], ![0, 10, -86, 2], ![30, 9, -84, 1], ![0, 68, -68, 17], ![30, -5, -85, 1], ![20, -20, -84, 4], ![42, 27, -78, 1], ![-6, 22, -85, 1], ![-2, 27, -84, 1], ![16, -2, -86, 2], ![18, 13, -85, 1], ![-3, 22, -85, 1], ![30, -13, -85, 1], ![38, -12, -84, 2], ![24, -19, -85, 1], ![75, -30, -75, 5], ![-6, 23, -85, 1], ![4, 26, -84, 2], ![28, 13, -84, 1], ![16, 26, -83, 1], ![34, 7, -84, 1], ![-8, 28, -84, 4], ![14, 17, -85, 1], ![8, 20, -85, 1], ![32, -1, -85, 1], ![16, 6, -86, 2], ![12, -23, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 78 oneOneThreeNeighborSevenUpgradeRepresentative113Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, -85, 1], ![40, -17, -84, 1], ![-2, 16, -86, 2], ![28, 7, -84, 7], ![14, 18, -85, 1], ![2, 1, -87, 1], ![12, -14, -86, 2], ![30, 5, -85, 1], ![2, 4, -87, 1], ![6, -3, -87, 1], ![80, 8, -72, 8], ![4, -5, -87, 1], ![-13, 31, -84, 1], ![60, -5, -80, 5], ![24, -2, -86, 2], ![2, 7, -87, 1], ![11, -2, -87, 1], ![26, 11, -85, 1], ![12, -16, -86, 2], ![10, 3, -87, 1], ![7, -8, -87, 1], ![18, -25, -85, 1], ![24, 2, -86, 2], ![6, -9, -87, 1], ![11, -8, -87, 1], ![4, 9, -87, 1], ![40, -12, -84, 4], ![34, -27, -84, 1], ![15, -6, -87, 1], ![6, 9, -87, 1], ![44, -10, -84, 2], ![10, 7, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 79 oneOneThreeNeighborSevenUpgradeRepresentative113Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -34, -83, 1], ![10, -11, -87, 1], ![62, 0, 0, 62], ![30, -23, -85, 1], ![7, -12, -87, 1], ![26, -25, -85, 1], ![80, -90, -40, 10], ![14, -27, -85, 1], ![19, -6, -87, 1], ![2, 13, -87, 1], ![40, -40, -80, 4], ![20, -5, -87, 1], ![15, -12, -87, 1], ![4, 13, -87, 1], ![44, -18, -84, 2], ![-2, 15, -87, 1], ![11, -14, -87, 1], ![20, 1, -87, 1], ![16, -20, -86, 2], ![22, -5, -87, 1], ![21, -21, -84, 7], ![10, -15, -87, 1], ![64, -2, -80, 2], ![22, -9, -87, 1], ![10, 12, -87, 1], ![22, -33, -84, 1], ![40, -20, -84, 4], ![48, -15, -84, 1], ![2, 16, -87, 1], ![24, -3, -87, 1], ![4, 22, -86, 2], ![60, 5, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 80 oneOneThreeNeighborSevenUpgradeRepresentative113Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -88, 1], ![2, 3, -88, 1], ![-2, 24, -86, 2], ![0, 5, -88, 1], ![5, -4, -88, 1], ![8, -1, -88, 1], ![48, -6, -84, 2], ![16, -17, -87, 1], ![5, -6, -88, 1], ![8, 3, -88, 1], ![-8, 48, -80, 8], ![6, -7, -88, 1], ![15, -18, -87, 1], ![12, -1, -88, 1], ![12, 30, -84, 2], ![12, 1, -88, 1], ![-3, 10, -88, 1], ![24, -15, -87, 1], ![4, 24, -86, 2], ![2, 19, -87, 1], ![-3, 11, -88, 1], ![-8, 21, -87, 1], ![28, 10, -86, 2], ![20, -31, -85, 1], ![-15, 50, -80, 5], ![2, 11, -88, 1], ![-8, 36, -84, 4], ![-14, 37, -84, 1], ![6, 10, -88, 1], ![0, 55, -77, 11], ![12, 22, -86, 2], ![14, 5, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 81 oneOneThreeNeighborSevenUpgradeRepresentative113Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 22, -87, 1], ![6, 11, -88, 1], ![-8, 28, -86, 2], ![18, 1, -88, 1], ![9, -13, -88, 1], ![28, 21, -84, 7], ![36, 2, -86, 2], ![20, -7, -88, 1], ![24, -32, -85, 1], ![14, -13, -88, 1], ![0, 8, -88, 4], ![30, -31, -85, 1], ![8, 12, -88, 1], ![20, 13, -87, 1], ![32, -34, -84, 2], ![8, -15, -88, 1], ![11, -15, -88, 1], ![50, -55, -75, 5], ![0, 28, -86, 2], ![-6, 17, -88, 1], ![4, 22, -87, 1], ![6, 31, -85, 1], ![40, -14, -86, 2], ![130, -65, -39, 13], ![-1, 17, -88, 1], ![-8, 25, -87, 1], ![16, 44, -80, 4], ![12, 33, -84, 1], ![9, -17, -88, 1], ![12, -17, -88, 1], ![28, -26, -86, 2], ![20, -15, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 82 oneOneThreeNeighborSevenUpgradeRepresentative113Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 19, -88, 1], ![-6, 19, -88, 1], ![30, -36, -84, 2], ![58, -25, -83, 1], ![-3, 19, -88, 1], ![18, -17, -88, 1], ![52, 22, -80, 2], ![34, -17, -87, 1], ![-7, 20, -88, 1], ![0, 19, -88, 1], ![80, -40, -40, 40], ![12, -19, -88, 1], ![-3, 20, -88, 1], ![2, 25, -87, 1], ![40, -34, -84, 2], ![-10, 21, -88, 1], ![-7, 21, -88, 1], ![26, 3, -88, 1], ![24, 20, -86, 2], ![-4, 21, -88, 1], ![20, -26, -87, 1], ![24, -17, -88, 1], ![28, 14, -84, 14], ![24, 15, -87, 1], ![-1, 21, -88, 1], ![6, 19, -88, 1], ![24, -4, -88, 4], ![34, -21, -87, 1], ![43, -40, -83, 1], ![30, -1, -88, 1], ![36, -26, -86, 2], ![2, 21, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 83 oneOneThreeNeighborSevenUpgradeRepresentative113Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 23, -88, 1], ![22, -27, -87, 1], ![46, -12, -86, 2], ![70, 45, -65, 5], ![14, -22, -88, 1], ![-4, 23, -88, 1], ![-12, 34, -86, 2], ![26, -19, -88, 1], ![18, -22, -88, 1], ![32, -13, -88, 1], ![12, -16, -88, 4], ![4, 27, -87, 1], ![-12, 30, -87, 1], ![0, 23, -88, 1], ![68, 22, -76, 2], ![32, -15, -88, 1], ![-8, 30, -87, 1], ![12, 19, -88, 1], ![22, -32, -86, 2], ![8, 21, -88, 1], ![24, 18, -87, 1], ![42, -15, -87, 1], ![48, -14, -86, 2], ![0, 3, -90, 1], ![-1, 4, -90, 1], ![4, -3, -90, 1], ![8, 20, -88, 4], ![68, -25, -82, 1], ![-15, 55, -80, 5], ![8, 1, -90, 1], ![80, -34, -78, 2], ![8, -5, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 84 oneOneThreeNeighborSevenUpgradeRepresentative113Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -90, 1], ![10, 1, -90, 1], ![2, 0, -90, 2], ![4, 7, -90, 1], ![24, -30, -87, 1], ![0, 9, -90, 1], ![0, 6, -90, 2], ![-28, 77, -70, 7], ![-1, 10, -90, 1], ![40, -23, -87, 1], ![64, 0, 0, 64], ![10, -9, -90, 1], ![18, -26, -88, 1], ![24, -25, -88, 1], ![8, -6, -90, 2], ![16, -5, -90, 1], ![-2, 12, -90, 1], ![8, -11, -90, 1], ![-10, 44, -84, 2], ![38, -15, -88, 1], ![29, -24, -88, 1], ![110, 15, -60, 5], ![88, 22, -66, 22], ![16, 3, -90, 1], ![8, 10, -90, 1], ![10, 9, -90, 1], ![24, -20, -88, 4], ![18, -9, -90, 1], ![19, -8, -90, 1], ![-2, 43, -84, 1], ![16, 2, -90, 2], ![18, 3, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 85 oneOneThreeNeighborSevenUpgradeRepresentative113Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -90, 1], ![42, -37, -85, 1], ![-2, 14, -90, 2], ![0, 15, -90, 1], ![-5, 16, -90, 1], ![22, -3, -90, 1], ![16, -10, -90, 2], ![24, -33, -87, 1], ![-1, 16, -90, 1], ![8, 13, -90, 1], ![24, 16, -88, 4], ![4, 15, -90, 1], ![-7, 30, -88, 1], ![16, -15, -90, 1], ![80, 30, -70, 10], ![76, 57, -57, 19], ![-8, 18, -90, 1], ![18, -15, -90, 1], ![18, -12, -90, 2], ![2, -1, -91, 1], ![3, -2, -91, 1], ![2, -3, -91, 1], ![8, 14, -90, 2], ![-8, 19, -90, 1], ![35, -35, -84, 7], ![8, -3, -91, 1], ![48, -36, -84, 4], ![0, 7, -91, 1], ![27, -6, -90, 1], ![6, 5, -91, 1], ![0, 18, -90, 2], ![44, -15, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 86 oneOneThreeNeighborSevenUpgradeRepresentative113Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -91, 1], ![8, 5, -91, 1], ![16, -16, -90, 2], ![6, 7, -91, 1], ![8, 6, -91, 1], ![12, -7, -91, 1], ![24, -38, -86, 2], ![0, 15, -90, 5], ![15, -4, -91, 1], ![102, -17, -68, 17], ![32, -8, -88, 8], ![44, -19, -88, 1], ![11, -10, -91, 1], ![6, -11, -91, 1], ![80, 6, -78, 2], ![52, -17, -87, 1], ![27, -31, -88, 1], ![82, -41, -41, 41], ![18, -18, -90, 2], ![12, 7, -91, 1], ![11, -12, -91, 1], ![42, -41, -85, 1], ![20, -18, -90, 2], ![8, -13, -91, 1], ![-1, 14, -91, 1], ![20, -3, -91, 1], ![64, 20, -80, 4], ![-4, 15, -91, 1], ![27, -18, -90, 1], ![18, -11, -91, 1], ![52, 6, -86, 2], ![22, -21, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 87 oneOneThreeNeighborSevenUpgradeRepresentative113Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![65, 0, 0, 65], ![38, 11, -88, 1], ![8, 44, -84, 2], ![2, 15, -91, 1], ![-5, 24, -90, 1], ![16, -23, -90, 1], ![32, -10, -90, 2], ![12, 11, -91, 1], ![20, -38, -87, 1], ![-14, 49, -84, 7], ![44, -16, -88, 4], ![18, 7, -91, 1], ![14, -16, -91, 1], ![0, 17, -91, 1], ![16, -22, -90, 2], ![14, 11, -91, 1], ![1, -1, -92, 1], ![4, -1, -92, 1], ![0, 24, -90, 2], ![-2, 5, -92, 1], ![4, -4, -92, 1], ![26, -3, -91, 1], ![-16, 50, -84, 2], ![4, 5, -92, 1], ![31, -20, -90, 1], ![20, -15, -90, 5], ![-16, 36, -88, 4], ![4, -7, -92, 1], ![7, -7, -92, 1], ![36, -15, -90, 1], ![4, -2, -92, 2], ![10, -7, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 88 oneOneThreeNeighborSevenUpgradeRepresentative113Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -92, 1], ![24, 5, -91, 1], ![6, -4, -92, 2], ![10, 5, -92, 1], ![-5, 11, -92, 1], ![-2, 11, -92, 1], ![4, -6, -92, 2], ![30, -35, -88, 1], ![10, -10, -92, 1], ![16, -1, -92, 1], ![32, 16, -88, 8], ![16, -7, -92, 1], ![13, -10, -92, 1], ![4, 11, -92, 1], ![20, 18, -90, 2], ![88, -11, -77, 11], ![33, -35, -88, 1], ![16, 21, -90, 1], ![10, 0, -90, 10], ![-10, 23, -91, 1], ![7, -13, -92, 1], ![10, -13, -92, 1], ![16, -6, -92, 2], ![16, 5, -92, 1], ![13, -13, -92, 1], ![32, -3, -91, 1], ![112, -28, -56, 28], ![36, -35, -88, 1], ![-10, 24, -91, 1], ![16, -13, -92, 1], ![0, 14, -92, 2], ![22, -7, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 89 oneOneThreeNeighborSevenUpgradeRepresentative113Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 30, -90, 1], ![22, -1, -92, 1], ![-10, 30, -90, 2], ![-8, 17, -92, 1], ![-5, 17, -92, 1], ![-12, 25, -91, 1], ![12, 10, -92, 2], ![-2, 17, -92, 1], ![13, -16, -92, 1], ![-6, 25, -91, 1], ![56, -64, -76, 4], ![100, -25, -75, 5], ![16, -16, -92, 1], ![22, -13, -92, 1], ![-8, 46, -86, 2], ![4, 1, -93, 1], ![3, -3, -93, 1], ![4, 3, -93, 1], ![4, 16, -92, 2], ![4, 17, -92, 1], ![5, -5, -93, 1], ![-2, 7, -93, 1], ![16, 10, -92, 2], ![10, -3, -93, 1], ![-8, 20, -92, 1], ![10, -5, -93, 1], ![8, 36, -88, 4], ![-2, 9, -93, 1], ![5, -8, -93, 1], ![20, 17, -91, 1], ![12, 14, -92, 2], ![16, -19, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 90 oneOneThreeNeighborSevenUpgradeRepresentative113Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -93, 1], ![14, -5, -93, 1], ![16, 12, -92, 2], ![14, 1, -93, 1], ![75, 0, -75, 25], ![12, -9, -93, 1], ![24, -14, -92, 2], ![10, 17, -92, 1], ![7, -11, -93, 1], ![6, 25, -91, 1], ![-16, 40, -88, 8], ![70, -21, -84, 7], ![4, 20, -92, 1], ![16, -9, -93, 1], ![-8, 22, -92, 2], ![14, -11, -93, 1], ![12, -12, -93, 1], ![-8, 23, -92, 1], ![30, -8, -92, 2], ![16, -11, -93, 1], ![13, -22, -92, 1], ![-6, 15, -93, 1], ![28, -14, -92, 2], ![12, 9, -93, 1], ![10, -14, -93, 1], ![-2, 23, -92, 1], ![32, -36, -88, 4], ![32, -25, -91, 1], ![-4, 16, -93, 1], ![40, 5, -90, 5], ![32, -30, -90, 2], ![12, -15, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 91 oneOneThreeNeighborSevenUpgradeRepresentative113Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -93, 1], ![46, 1, -90, 1], ![22, -20, -92, 2], ![22, 1, -93, 1], ![21, -12, -93, 1], ![34, -13, -92, 1], ![12, -22, -92, 2], ![10, 13, -93, 1], ![-6, 18, -93, 1], ![22, 3, -93, 1], ![24, 32, -88, 4], ![36, 15, -90, 1], ![0, 2, -94, 1], ![14, -17, -93, 1], ![36, -30, -90, 2], ![6, -1, -94, 1], ![3, -4, -94, 1], ![2, 5, -94, 1], ![8, 32, -90, 2], ![6, -5, -94, 1], ![6, 4, -94, 1], ![10, 15, -93, 1], ![0, 30, -90, 10], ![14, 13, -93, 1], ![11, -4, -94, 1], ![-4, 9, -94, 1], ![88, -4, -80, 4], ![12, -5, -94, 1], ![0, 28, -91, 7], ![2, 9, -94, 1], ![8, -2, -94, 2], ![8, -9, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 92 oneOneThreeNeighborSevenUpgradeRepresentative113Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -94, 1], ![4, 19, -93, 1], ![8, 4, -94, 2], ![0, 11, -94, 1], ![16, -20, -93, 1], ![12, 5, -94, 1], ![-4, 10, -94, 2], ![14, -9, -94, 1], ![121, -22, -66, 11], ![0, 13, -91, 13], ![32, 80, -64, 16], ![18, -5, -94, 1], ![15, -10, -94, 1], ![0, 13, -94, 1], ![16, -26, -92, 2], ![40, -25, -90, 5], ![67, 0, 0, 67], ![32, -5, -93, 1], ![14, -8, -94, 2], ![12, -13, -94, 1], ![21, -21, -93, 1], ![92, 23, -69, 23], ![8, 10, -94, 2], ![20, -9, -94, 1], ![12, -14, -94, 1], ![6, 13, -94, 1], ![0, 44, -88, 4], ![14, -23, -93, 1], ![15, -14, -94, 1], ![14, 9, -94, 1], ![20, -2, -94, 2], ![34, -11, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 93 oneOneThreeNeighborSevenUpgradeRepresentative113Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 25, -93, 1], ![-4, 17, -94, 1], ![-4, 16, -94, 2], ![20, -13, -94, 1], ![23, -10, -94, 1], ![20, 5, -94, 1], ![8, -14, -94, 2], ![24, -1, -94, 1], ![35, -30, -90, 5], ![28, -21, -93, 1], ![-20, 68, -80, 4], ![-2, 25, -93, 1], ![-1, 18, -94, 1], ![42, -7, -91, 7], ![52, 2, -90, 2], ![26, -9, -94, 1], ![11, -18, -94, 1], ![30, -21, -93, 1], ![-12, 32, -92, 2], ![12, 21, -93, 1], ![-9, 20, -94, 1], ![6, 17, -94, 1], ![20, -14, -94, 2], ![28, -23, -93, 1], ![14, -26, -93, 1], ![14, -19, -94, 1], ![48, 20, -88, 4], ![18, 11, -94, 1], ![-1, 20, -94, 1], ![32, 7, -93, 1], ![4, 30, -92, 2], ![46, -7, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 94 oneOneThreeNeighborSevenUpgradeRepresentative113Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -14, -94, 1], ![50, 5, -90, 5], ![-18, 42, -90, 2], ![30, -5, -94, 1], ![-9, 22, -94, 1], ![36, -39, -90, 1], ![20, 10, -94, 2], ![32, -23, -93, 1], ![27, -16, -94, 1], ![18, 13, -94, 1], ![128, -104, -16, 8], ![30, -13, -94, 1], ![31, -31, -92, 1], ![24, -19, -94, 1], ![-4, 22, -94, 2], ![-6, 23, -94, 1], ![12, -22, -94, 1], ![46, -1, -92, 1], ![14, -20, -94, 2], ![66, -51, -84, 1], ![-14, 30, -93, 1], ![14, 17, -94, 1], ![28, 42, -86, 2], ![32, -1, -94, 1], ![20, -22, -94, 1], ![12, -23, -94, 1], ![80, 60, -60, 20], ![34, 9, -93, 1], ![20, 14, -94, 1], ![18, -23, -94, 1], ![140, -70, -42, 14], ![2, 23, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 95 oneOneThreeNeighborSevenUpgradeRepresentative113Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 31, -93, 1], ![30, 5, -94, 1], ![28, -32, -92, 2], ![26, 31, -90, 1], ![25, -29, -93, 1], ![-8, 31, -93, 1], ![32, -14, -94, 2], ![34, 17, -92, 1], ![-12, 26, -94, 1], ![86, -43, -43, 43], ![68, 0, 0, 68], ![116, -29, -58, 29], ![2, -2, -96, 1], ![32, -19, -94, 1], ![8, 22, -94, 2], ![6, -3, -96, 1], ![-2, 6, -96, 1], ![4, -5, -96, 1], ![20, 16, -94, 2], ![10, -5, -95, 5], ![6, -6, -96, 1], ![2, 7, -96, 1], ![4, 34, -92, 2], ![38, -9, -94, 1], ![-3, 9, -96, 1], ![10, 3, -96, 1], ![-24, 52, -88, 4], ![-4, 27, -94, 1], ![-2, 10, -96, 1], ![6, -9, -96, 1], ![8, 2, -96, 2], ![4, 9, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 96 oneOneThreeNeighborSevenUpgradeRepresentative113Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -96, 1], ![88, -99, -44, 11], ![6, -6, -96, 2], ![6, 9, -96, 1], ![-3, 12, -96, 1], ![10, 7, -96, 1], ![8, 6, -96, 2], ![10, -11, -96, 1], ![-5, 13, -96, 1], ![-10, 29, -94, 1], ![56, -32, -88, 8], ![2, 27, -94, 1], ![15, -10, -95, 5], ![22, -33, -93, 1], ![20, -26, -94, 2], ![14, 35, -91, 7], ![55, -36, -90, 1], ![20, -5, -96, 1], ![10, -10, -96, 2], ![4, 13, -96, 1], ![-3, 15, -96, 1], ![-2, 15, -96, 1], ![-4, 14, -96, 2], ![20, 1, -96, 1], ![0, 76, -76, 19], ![22, -5, -96, 1], ![8, 4, -96, 4], ![10, -15, -96, 1], ![-2, 34, -93, 1], ![22, -9, -96, 1], ![20, -6, -96, 2], ![-12, 31, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 97 oneOneThreeNeighborSevenUpgradeRepresentative113Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -96, 1], ![38, 5, -94, 1], ![38, -20, -94, 2], ![24, -3, -96, 1], ![39, -22, -94, 1], ![10, -15, -95, 5], ![20, -10, -96, 2], ![-6, 31, -94, 1], ![11, -17, -96, 1], ![42, -19, -94, 1], ![8, -8, -96, 4], ![0, 1, -97, 1], ![-1, 3, -97, 1], ![2, 3, -97, 1], ![-4, 18, -96, 2], ![0, 5, -97, 1], ![5, -4, -97, 1], ![8, -1, -97, 1], ![78, 0, -78, 26], ![52, -11, -93, 1], ![5, -6, -97, 1], ![8, 3, -97, 1], ![44, -14, -94, 2], ![6, -7, -97, 1], ![25, -36, -93, 1], ![12, -1, -97, 1], ![0, 52, -88, 4], ![12, 1, -97, 1], ![-3, 10, -97, 1], ![8, 29, -94, 1], ![40, -30, -90, 10], ![58, -7, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 98 oneOneThreeNeighborSevenUpgradeRepresentative113Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -35, -91, 7], ![38, -27, -94, 1], ![14, -18, -96, 2], ![22, 9, -96, 1], ![-4, 12, -97, 1], ![2, 11, -97, 1], ![28, -10, -96, 2], ![28, -15, -96, 1], ![6, 10, -97, 1], ![16, -21, -96, 1], ![32, 40, -88, 8], ![14, 5, -97, 1], ![2, 32, -94, 1], ![6, 11, -97, 1], ![28, 2, -96, 2], ![18, 1, -97, 1], ![9, -13, -97, 1], ![32, 17, -94, 1], ![26, -16, -96, 2], ![20, -7, -97, 1], ![-11, 24, -96, 1], ![14, -13, -97, 1], ![24, -18, -96, 2], ![100, -35, -80, 5], ![8, 12, -97, 1], ![24, -21, -96, 1], ![24, -12, -96, 4], ![8, -15, -97, 1], ![11, -15, -97, 1], ![18, -13, -97, 1], ![28, 30, -92, 2], ![-6, 17, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 99 oneOneThreeNeighborSevenUpgradeRepresentative113Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 25, -96, 1], ![50, -29, -93, 1], ![14, -22, -96, 2], ![24, -7, -97, 1], ![-1, 17, -97, 1], ![38, -31, -94, 1], ![60, -22, -92, 2], ![10, 21, -96, 1], ![9, -17, -97, 1], ![12, -17, -97, 1], ![-8, 24, -96, 4], ![20, -15, -97, 1], ![-9, 19, -97, 1], ![-6, 19, -97, 1], ![-8, 26, -96, 2], ![12, 31, -94, 1], ![-5, 30, -95, 5], ![42, -35, -91, 7], ![44, -64, -84, 2], ![2, 25, -96, 1], ![-7, 20, -97, 1], ![0, 19, -97, 1], ![32, -18, -96, 2], ![12, -19, -97, 1], ![-3, 20, -97, 1], ![38, -5, -96, 1], ![88, -44, -44, 44], ![-10, 21, -97, 1], ![-7, 21, -97, 1], ![26, 3, -97, 1], ![28, -22, -96, 2], ![-4, 21, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 100 oneOneThreeNeighborSevenUpgradeRepresentative113Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, -96, 1], ![24, -17, -97, 1], ![0, 8, -98, 2], ![24, -37, -94, 1], ![-1, 21, -97, 1], ![6, 19, -97, 1], ![12, -2, -98, 2], ![22, -27, -96, 1], ![2, 36, -94, 1], ![40, -15, -95, 5], ![48, -80, -64, 16], ![2, 21, -97, 1], ![-9, 23, -97, 1], ![54, -7, -94, 1], ![4, 10, -98, 2], ![30, 1, -97, 1], ![14, -22, -97, 1], ![-4, 23, -97, 1], ![6, -10, -98, 2], ![26, -19, -97, 1], ![18, -22, -97, 1], ![32, -13, -97, 1], ![12, -10, -98, 2], ![18, 31, -94, 1], ![19, -29, -96, 1], ![0, 23, -97, 1], ![48, -52, -88, 4], ![32, -15, -97, 1], ![-1, 38, -94, 1], ![12, 19, -97, 1], ![24, 18, -96, 2], ![8, 21, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 101 oneOneThreeNeighborSevenUpgradeRepresentative113Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 30, -96, 1], ![48, -31, -94, 1], ![70, 0, 0, 70], ![30, -19, -97, 1], ![17, -24, -97, 1], ![32, 3, -97, 1], ![20, -38, -94, 2], ![54, -25, -94, 1], ![-10, 26, -97, 1], ![28, -29, -96, 1], ![24, -24, -96, 4], ![-20, 45, -93, 1], ![15, -25, -97, 1], ![36, -13, -97, 1], ![-8, 18, -98, 2], ![0, 3, -99, 1], ![-1, 4, -99, 1], ![4, -3, -99, 1], ![-2, 18, -98, 2], ![64, -31, -92, 1], ![0, 6, -99, 1], ![8, 1, -99, 1], ![24, -10, -98, 2], ![8, -5, -99, 1], ![7, -6, -99, 1], ![10, 1, -99, 1], ![8, 28, -96, 4], ![0, 35, -95, 5], ![-12, 28, -97, 1], ![0, 9, -99, 1], ![4, 18, -98, 2], ![38, -15, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 102 oneOneThreeNeighborSevenUpgradeRepresentative113Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -99, 1], ![64, -21, -93, 1], ![10, -18, -98, 2], ![10, -9, -99, 1], ![33, -30, -96, 1], ![4, 31, -96, 1], ![16, -18, -98, 2], ![16, -5, -99, 1], ![-2, 12, -99, 1], ![8, -11, -99, 1], ![32, 8, -96, 8], ![-2, 33, -96, 1], ![17, -28, -97, 1], ![-2, 13, -99, 1], ![44, 2, -96, 2], ![16, 3, -99, 1], ![8, 10, -99, 1], ![10, 9, -99, 1], ![12, -20, -98, 2], ![112, -7, -77, 7], ![40, 60, -80, 5], ![38, 3, -97, 1], ![0, 22, -98, 2], ![18, 3, -99, 1], ![8, -14, -99, 1], ![60, -23, -94, 1], ![80, -36, -88, 4], ![26, 39, -91, 13], ![-5, 16, -99, 1], ![22, -3, -99, 1], ![24, 10, -98, 2], ![20, 21, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 103 oneOneThreeNeighborSevenUpgradeRepresentative113Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -99, 1], ![8, 13, -99, 1], ![-12, 36, -96, 2], ![4, 15, -99, 1], ![33, -33, -96, 1], ![16, -15, -99, 1], ![28, -18, -98, 2], ![62, -9, -94, 1], ![-8, 18, -99, 1], ![18, -15, -99, 1], ![-12, 36, -96, 4], ![10, -17, -99, 1], ![63, -16, -94, 1], ![30, 25, -95, 5], ![-12, 26, -98, 2], ![-8, 19, -99, 1], ![0, 18, -99, 1], ![2, -1, -100, 1], ![-6, 26, -98, 2], ![88, 33, -77, 11], ![-1, 5, -100, 1], ![26, -11, -99, 1], ![36, -10, -98, 2], ![8, -3, -100, 1], ![-3, 7, -100, 1], ![0, 7, -100, 1], ![40, 12, -96, 4], ![6, 5, -100, 1], ![5, -7, -100, 1], ![46, 7, -96, 1], ![0, 26, -98, 2], ![8, 5, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 104 oneOneThreeNeighborSevenUpgradeRepresentative113Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![71, 0, 0, 71], ![6, 7, -100, 1], ![-12, 28, -98, 2], ![12, -7, -100, 1], ![-21, 56, -91, 7], ![-4, 11, -100, 1], ![120, 10, -70, 10], ![14, -7, -100, 1], ![9, -10, -100, 1], ![0, 21, -99, 1], ![24, -24, -96, 8], ![34, 85, -68, 17], ![9, -11, -100, 1], ![38, 11, -97, 1], ![44, -30, -96, 2], ![12, -11, -100, 1], ![8, -12, -100, 1], ![12, 7, -100, 1], ![22, -26, -98, 2], ![28, -17, -99, 1], ![-3, 14, -100, 1], ![8, -13, -100, 1], ![24, -26, -98, 2], ![20, -3, -100, 1], ![-7, 15, -100, 1], ![-4, 15, -100, 1], ![0, 4, -100, 4], ![18, -11, -100, 1], ![-1, 15, -100, 1], ![16, -23, -99, 1], ![28, 26, -96, 2], ![80, -25, -90, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 105 oneOneThreeNeighborSevenUpgradeRepresentative113Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 16, -100, 1], ![2, 15, -100, 1], ![18, -28, -98, 2], ![18, -35, -97, 1], ![-7, 17, -100, 1], ![12, 11, -100, 1], ![40, -18, -98, 2], ![24, -35, -97, 1], ![12, -16, -100, 1], ![18, 7, -100, 1], ![-4, 12, -100, 4], ![0, 17, -100, 1], ![8, 22, -99, 1], ![14, 11, -100, 1], ![12, 26, -98, 2], ![2, 17, -100, 1], ![31, -20, -99, 1], ![8, 15, -100, 1], ![62, -32, -94, 2], ![26, -3, -100, 1], ![1, -1, -101, 1], ![98, -35, -84, 7], ![44, -34, -96, 2], ![-2, 5, -101, 1], ![5, -5, -100, 5], ![38, -33, -97, 1], ![8, 12, -100, 4], ![4, 5, -101, 1], ![11, -19, -100, 1], ![10, -1, -101, 1], ![28, 18, -98, 2], ![4, -7, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 106 oneOneThreeNeighborSevenUpgradeRepresentative113Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -101, 1], ![58, -5, -96, 1], ![-10, 42, -96, 2], ![10, -7, -101, 1], ![4, 8, -101, 1], ![18, -27, -99, 1], ![8, 38, -96, 2], ![10, 5, -101, 1], ![-5, 11, -101, 1], ![-2, 11, -101, 1], ![32, 24, -96, 8], ![30, -11, -100, 1], ![10, -10, -101, 1], ![16, -1, -101, 1], ![-8, 34, -98, 2], ![16, -7, -101, 1], ![13, -10, -101, 1], ![20, -5, -100, 5], ![18, -32, -98, 2], ![32, -7, -100, 1], ![16, 22, -99, 1], ![20, -21, -100, 1], ![40, -26, -98, 2], ![32, -3, -100, 1], ![7, -13, -101, 1], ![10, -13, -101, 1], ![0, 20, -100, 4], ![16, 5, -101, 1], ![13, -13, -101, 1], ![38, -41, -96, 1], ![40, 10, -98, 2], ![22, -29, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 107 oneOneThreeNeighborSevenUpgradeRepresentative113Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 24, -100, 1], ![16, -13, -101, 1], ![-14, 36, -98, 2], ![22, -7, -101, 1], ![-9, 25, -100, 1], ![22, -1, -101, 1], ![0, 14, -98, 14], ![-8, 17, -101, 1], ![-5, 17, -101, 1], ![20, 15, -100, 1], ![0, 80, -80, 20], ![-2, 17, -101, 1], ![11, 0, -99, 11], ![36, 9, -99, 1], ![60, 22, -92, 2], ![18, 17, -100, 1], ![16, -16, -101, 1], ![22, -13, -101, 1], ![34, -32, -98, 2], ![0, 25, -100, 1], ![10, 14, -101, 1], ![56, 7, -96, 1], ![36, -70, -86, 2], ![4, 17, -101, 1], ![3, 0, -102, 1], ![4, 1, -102, 1], ![32, -4, -100, 4], ![4, 3, -102, 1], ![7, -2, -102, 1], ![32, -21, -100, 1], ![24, 26, -98, 2], ![-2, 7, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 108 oneOneThreeNeighborSevenUpgradeRepresentative113Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -102, 1], ![114, -19, -76, 19], ![38, -42, -96, 2], ![-10, 25, -100, 5], ![-13, 117, -52, 13], ![-2, 9, -102, 1], ![4, 2, -102, 2], ![6, 25, -100, 1], ![-4, 10, -102, 1], ![28, -13, -101, 1], ![32, 16, -96, 16], ![14, -5, -102, 1], ![-13, 29, -100, 1], ![14, 1, -102, 1], ![8, 42, -96, 2], ![12, -9, -102, 1], ![-5, 12, -102, 1], ![30, -25, -100, 1], ![4, 8, -102, 2], ![-6, 29, -100, 1], ![12, 6, -102, 1], ![-4, 13, -102, 1], ![12, -6, -102, 2], ![-28, 63, -91, 7], ![10, -12, -102, 1], ![14, -11, -102, 1], ![24, 36, -96, 4], ![28, 5, -101, 1], ![20, -20, -100, 5], ![16, -11, -102, 1], ![8, -10, -102, 2], ![-6, 15, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 109 oneOneThreeNeighborSevenUpgradeRepresentative113Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -29, -100, 1], ![12, 9, -102, 1], ![34, -36, -98, 2], ![124, -31, -62, 31], ![22, -22, -101, 1], ![24, -29, -100, 1], ![92, -46, -46, 46], ![16, 7, -102, 1], ![-2, 16, -102, 1], ![12, -15, -102, 1], ![20, -24, -100, 4], ![34, -33, -99, 1], ![23, -8, -102, 1], ![22, 1, -102, 1], ![4, 14, -102, 2], ![76, 1, -93, 1], ![19, -14, -102, 1], ![10, 13, -102, 1], ![22, -4, -102, 2], ![22, 3, -102, 1], ![13, -25, -101, 1], ![100, 25, -75, 25], ![36, 22, -98, 2], ![14, -17, -102, 1], ![19, -25, -101, 1], ![-8, 37, -99, 1], ![32, 12, -100, 4], ![-4, 19, -102, 1], ![0, 2, -103, 1], ![22, -15, -102, 1], ![20, 6, -102, 2], ![6, -1, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 110 oneOneThreeNeighborSevenUpgradeRepresentative113Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![73, 0, 0, 73], ![2, 5, -103, 1], ![14, -16, -102, 2], ![6, -5, -103, 1], ![6, 4, -103, 1], ![28, -3, -102, 1], ![68, 10, -94, 2], ![22, -17, -102, 1], ![-7, 63, -91, 7], ![-4, 9, -103, 1], ![-32, 88, -80, 8], ![12, -5, -103, 1], ![14, -20, -102, 1], ![2, 9, -103, 1], ![20, -10, -100, 10], ![8, -9, -103, 1], ![6, 8, -103, 1], ![30, -3, -102, 1], ![22, -16, -102, 2], ![0, 11, -103, 1], ![-4, 22, -102, 1], ![12, 5, -103, 1], ![8, 18, -102, 2], ![14, -9, -103, 1], ![14, 16, -102, 1], ![-6, 13, -103, 1], ![24, -28, -100, 4], ![18, -5, -103, 1], ![15, -10, -103, 1], ![0, 13, -103, 1], ![-8, 50, -96, 2], ![-2, 29, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 111 oneOneThreeNeighborSevenUpgradeRepresentative113Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 18, -102, 1], ![22, -39, -99, 1], ![30, -12, -102, 2], ![12, -13, -103, 1], ![-6, 24, -102, 1], ![0, 33, -99, 11], ![12, 18, -102, 2], ![20, 25, -100, 5], ![12, -14, -103, 1], ![6, 13, -103, 1], ![-20, 52, -96, 4], ![-2, 39, -99, 1], ![15, -14, -103, 1], ![14, 9, -103, 1], ![20, 14, -102, 2], ![32, -17, -102, 1], ![41, -30, -100, 1], ![-4, 17, -103, 1], ![-6, 44, -98, 2], ![20, -13, -103, 1], ![23, -10, -103, 1], ![20, 5, -103, 1], ![20, -22, -102, 2], ![24, -1, -103, 1], ![-4, 18, -103, 1], ![84, -35, -91, 7], ![48, -4, -100, 4], ![30, -21, -102, 1], ![-1, 18, -103, 1], ![12, 13, -103, 1], ![48, -38, -98, 2], ![26, -9, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 112 oneOneThreeNeighborSevenUpgradeRepresentative113Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![75, -20, -95, 5], ![28, -23, -102, 1], ![14, -24, -102, 2], ![-6, 27, -102, 1], ![-9, 20, -103, 1], ![6, 17, -103, 1], ![-12, 46, -98, 2], ![32, 7, -102, 1], ![-13, 28, -102, 1], ![14, -19, -103, 1], ![40, -40, -96, 8], ![18, 11, -103, 1], ![-1, 20, -103, 1], ![16, -27, -102, 1], ![0, 2, -104, 2], ![10, 29, -101, 1], ![27, -14, -103, 1], ![32, -23, -102, 1], ![-2, 6, -104, 2], ![30, -5, -103, 1], ![-9, 22, -103, 1], ![28, 13, -102, 1], ![4, 6, -104, 2], ![34, 7, -102, 1], ![27, -16, -103, 1], ![50, -5, -100, 5], ![48, 4, -100, 4], ![30, -13, -103, 1], ![39, -18, -102, 1], ![24, -19, -103, 1], ![0, 10, -104, 2], ![-6, 23, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 113 oneOneThreeNeighborSevenUpgradeRepresentative113Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -103, 1], ![-8, 35, -101, 1], ![74, 0, 0, 74], ![16, -29, -102, 1], ![31, -26, -102, 1], ![14, 17, -103, 1], ![16, -2, -104, 2], ![32, -1, -103, 1], ![20, -22, -103, 1], ![12, -23, -103, 1], ![84, 0, -84, 28], ![34, 17, -101, 1], ![51, -85, -68, 17], ![0, 65, -91, 13], ![-4, 30, -102, 2], ![2, 23, -103, 1], ![19, -30, -102, 1], ![30, 5, -103, 1], ![30, -20, -100, 10], ![40, 3, -102, 1], ![22, 26, -101, 1], ![14, 25, -102, 1], ![16, 6, -104, 2], ![-4, 31, -102, 1], ![-12, 26, -103, 1], ![24, -23, -103, 1], ![48, 52, -88, 4], ![26, 11, -103, 1], ![39, -24, -102, 1], ![32, -19, -103, 1], ![12, -14, -104, 2], ![18, -25, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 114 oneOneThreeNeighborSevenUpgradeRepresentative113Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 26, -103, 1], ![94, -47, -47, 47], ![28, 36, -98, 2], ![-10, 27, -103, 1], ![4, 30, -102, 1], ![54, -29, -100, 1], ![24, -2, -104, 2], ![2, 1, -105, 1], ![2, -2, -105, 1], ![-8, 33, -102, 1], ![-16, 56, -96, 8], ![20, -35, -100, 5], ![-2, 6, -105, 1], ![4, -5, -105, 1], ![24, 2, -104, 2], ![26, -25, -103, 1], ![6, -6, -105, 1], ![2, 7, -105, 1], ![-6, 20, -104, 2], ![16, 39, -99, 1], ![-3, 9, -105, 1], ![10, 3, -105, 1], ![36, 50, -92, 2], ![12, 23, -103, 1], ![-2, 10, -105, 1], ![6, -9, -105, 1], ![8, 52, -96, 4], ![14, 63, -91, 7], ![2, 10, -105, 1], ![52, -25, -101, 1], ![88, 66, -66, 22], ![6, 9, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 115 oneOneThreeNeighborSevenUpgradeRepresentative113Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 12, -105, 1], ![10, 7, -105, 1], ![-6, 22, -104, 2], ![10, -11, -105, 1], ![35, -35, -100, 5], ![46, -23, -102, 1], ![48, -6, -102, 2], ![30, -33, -102, 1], ![-27, 55, -97, 1], ![36, -23, -103, 1], ![-12, 44, -100, 4], ![2, 13, -105, 1], ![39, -30, -102, 1], ![20, -5, -105, 1], ![12, 30, -102, 2], ![4, 13, -105, 1], ![-3, 15, -105, 1], ![-2, 15, -105, 1], ![-8, 24, -104, 2], ![20, 1, -105, 1], ![-7, 16, -105, 1], ![22, -5, -105, 1], ![4, 22, -104, 2], ![10, -15, -105, 1], ![-6, 36, -102, 1], ![22, -9, -105, 1], ![80, -20, -96, 4], ![52, 5, -101, 1], ![15, -15, -105, 1], ![30, -55, -95, 5], ![64, -38, -98, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative113Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code 116 oneOneThreeNeighborSevenUpgradeRepresentative113Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative113Witnesses : Fin 117 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative113Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative113Block116Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative113_checked : ∀ b : Fin 117,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative113Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative113Block116_checked

def oneOneThreeNeighborSevenUpgradeRepresentative113 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative113_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative113Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative113_checked

def oneOneThreeNeighborSevenUpgradeRepresentative114Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative114_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative114Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative114Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![3, 0, -1, 1], ![2, 0, 0, 2], ![1, 0, -3, 1], ![0, 3, -3, 1], ![-1, 4, -3, 1], ![6, 0, -2, 2], ![4, 1, -4, 1], ![3, -3, -4, 1], ![3, 0, -5, 1], ![4, 0, 0, 4], ![3, -3, -5, 1], ![1, 0, -6, 1], ![0, 3, -6, 1], ![2, 0, -6, 2], ![4, -3, -6, 1], ![5, 0, 0, 5], ![3, 0, -7, 1], ![0, 6, -6, 2], ![3, -3, -7, 1], ![4, 3, -7, 1], ![7, -2, -7, 1], ![-2, 8, -6, 2], ![4, 1, -8, 1], ![3, -3, -8, 1], ![4, 3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative114Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative114Code 0 oneOneThreeNeighborSevenUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative114Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative114Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative114_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative114Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative114Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative114 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative114_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative114Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative114_checked

def oneOneThreeNeighborSevenUpgradeRepresentative115Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 0)

theorem oneOneThreeNeighborSevenUpgradeRepresentative115_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative115Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative115Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![3, 1, 0, 1], ![0, 2, 0, 2], ![4, -2, -1, 1], ![5, 1, -1, 1], ![3, -4, -1, 1], ![6, 2, 0, 2], ![0, 3, -3, 1], ![3, -3, -3, 1], ![1, 1, -4, 1], ![0, 4, 0, 4], ![5, -1, -4, 1], ![1, 4, -4, 1], ![2, 0, -5, 1], ![8, -4, -2, 2], ![2, -3, -5, 1], ![0, 5, 0, 5], ![-2, 8, -3, 1], ![10, 2, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative115Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative115Code 0 oneOneThreeNeighborSevenUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative115Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative115Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative115_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative115Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative115Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative115 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative115_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative115Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative115_checked

def oneOneThreeNeighborSevenUpgradeRepresentative116Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative116_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![3, 1, 0, 1], ![0, 2, 0, 2], ![1, 1, -2, 1], ![2, -2, -2, 1], ![5, -1, -2, 1], ![6, 2, 0, 2], ![1, 3, -3, 1], ![0, 4, -3, 1], ![5, -5, -2, 1], ![0, 4, 0, 4], ![3, -5, -3, 1], ![0, 6, -3, 1], ![3, -1, -5, 1], ![2, 2, -4, 2], ![5, 1, -5, 1], ![0, 5, 0, 5], ![1, -1, -6, 1], ![4, -4, -4, 2], ![3, -3, -6, 1], ![6, -2, -6, 1], ![7, -1, -6, 1], ![10, -2, -4, 2], ![-1, 3, -7, 1], ![2, -3, -7, 1], ![5, -3, -7, 1], ![12, 4, 0, 4], ![5, 3, -7, 1], ![0, 2, -8, 1], ![3, 7, -6, 1], ![2, 6, -6, 2], ![-3, 9, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 0 oneOneThreeNeighborSevenUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![7, 1, -8, 1], ![0, 8, -6, 2], ![3, 1, -9, 1], ![-2, 7, -8, 1], ![3, 3, -9, 1], ![10, -10, -4, 2], ![1, 5, -9, 1], ![-2, 6, -9, 1], ![15, 5, 0, 5], ![0, 8, 0, 8], ![9, 1, -9, 1], ![10, -4, -9, 1], ![9, 5, -8, 1], ![6, -10, -6, 2], ![7, 5, -9, 1], ![6, -8, -9, 1], ![1, 1, -11, 1], ![0, 12, -6, 2], ![5, -1, -11, 1], ![1, 4, -11, 1], ![-1, 5, -11, 1], ![6, -2, -10, 2], ![5, -5, -11, 1], ![8, -4, -11, 1], ![13, 3, -9, 1], ![4, 4, -8, 4], ![1, 3, -12, 1], ![0, 4, -12, 1], ![-1, 13, -8, 1], ![10, 2, -10, 2], ![3, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 1 oneOneThreeNeighborSevenUpgradeRepresentative116Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -12, 1], ![9, -3, -12, 1], ![0, 10, 0, 10], ![9, -5, -12, 1], ![4, -7, -12, 1], ![7, -7, -12, 1], ![2, -2, -12, 2], ![-3, 11, -11, 1], ![-2, 9, -12, 1], ![13, -3, -12, 1], ![8, -8, -8, 4], ![7, -9, -12, 1], ![10, -11, -11, 1], ![3, -1, -14, 1], ![6, -6, -12, 2], ![5, 1, -14, 1], ![0, 11, 0, 11], ![21, 7, 0, 7], ![12, -4, -12, 2], ![3, 5, -14, 1], ![-3, 12, -12, 1], ![-1, 7, -14, 1], ![14, -2, -12, 2], ![1, -1, -15, 1], ![0, 3, -15, 1], ![3, -3, -15, 1], ![20, -4, -8, 4], ![5, 5, -10, 5], ![3, 8, -14, 1], ![13, -5, -14, 1], ![-2, 6, -14, 2], ![-3, 7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 2 oneOneThreeNeighborSevenUpgradeRepresentative116Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -15, 1], ![3, 13, -12, 1], ![4, -6, -14, 2], ![-1, 3, -16, 1], ![2, -3, -16, 1], ![5, -3, -16, 1], ![10, -6, -14, 2], ![5, 3, -16, 1], ![-1, 6, -16, 1], ![3, 11, -14, 1], ![24, 8, 0, 8], ![-5, 13, -14, 1], ![8, -6, -16, 1], ![11, -3, -16, 1], ![10, 6, -14, 2], ![13, -9, -15, 1], ![0, 13, 0, 13], ![-1, 9, -16, 1], ![0, 4, -16, 2], ![7, 1, -17, 1], ![10, -10, -10, 5], ![7, -5, -17, 1], ![6, 14, -12, 2], ![5, 5, -17, 1], ![7, 4, -17, 1], ![11, -1, -17, 1], ![4, 12, -12, 4], ![3, 1, -18, 1], ![7, -8, -17, 1], ![3, 3, -18, 1], ![-6, 18, -12, 2], ![1, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 3 oneOneThreeNeighborSevenUpgradeRepresentative116Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -18, 1], ![7, 7, -17, 1], ![0, 14, 0, 14], ![9, 1, -18, 1], ![10, -4, -18, 1], ![-1, 11, -17, 1], ![14, 2, -16, 2], ![7, 5, -18, 1], ![6, -8, -18, 1], ![17, -5, -17, 1], ![0, 16, -12, 4], ![1, 9, -18, 1], ![-3, 10, -18, 1], ![25, -5, -10, 5], ![6, 2, -18, 2], ![15, -3, -18, 1], ![11, 8, -17, 1], ![13, 3, -18, 1], ![-4, 14, -16, 2], ![15, 1, -18, 1], ![-5, 12, -18, 1], ![1, 1, -20, 1], ![6, 6, -18, 2], ![5, -1, -20, 1], ![1, 4, -20, 1], ![-1, 5, -20, 1], ![20, -20, -8, 4], ![5, -5, -20, 1], ![8, -4, -20, 1], ![7, -13, -18, 1], ![2, 10, -18, 2], ![1, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 4 oneOneThreeNeighborSevenUpgradeRepresentative116Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -20, 1], ![13, -13, -18, 1], ![-4, 12, -18, 2], ![-7, 17, -17, 1], ![1, 2, -21, 1], ![1, 3, -21, 1], ![30, 10, 0, 10], ![23, -11, -17, 1], ![3, 4, -21, 1], ![3, -5, -21, 1], ![0, 16, 0, 16], ![9, -3, -21, 1], ![6, -6, -21, 1], ![9, -5, -21, 1], ![18, 2, -18, 2], ![7, -7, -21, 1], ![10, -6, -21, 1], ![11, -11, -20, 1], ![20, -8, -18, 2], ![7, 7, -14, 7], ![-4, 13, -20, 1], ![7, -9, -21, 1], ![18, 10, -16, 2], ![3, 9, -21, 1], ![9, 6, -21, 1], ![-5, 11, -21, 1], ![12, -20, -12, 4], ![21, -15, -18, 1], ![-1, 14, -20, 1], ![1, 11, -21, 1], ![14, 10, -18, 2], ![5, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 5 oneOneThreeNeighborSevenUpgradeRepresentative116Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, 0, 17], ![15, 3, -21, 1], ![12, -16, -18, 2], ![3, -1, -23, 1], ![4, -2, -23, 1], ![5, 1, -23, 1], ![2, 2, -22, 2], ![19, -7, -21, 1], ![4, -5, -23, 1], ![33, 11, 0, 11], ![0, 24, -12, 4], ![-1, 7, -23, 1], ![9, -14, -21, 1], ![5, -7, -23, 1], ![10, -2, -22, 2], ![11, -5, -23, 1], ![5, -8, -23, 1], ![21, -9, -21, 1], ![2, 8, -22, 2], ![1, -1, -24, 1], ![0, 3, -24, 1], ![3, -3, -24, 1], ![-2, 10, -22, 2], ![7, -1, -24, 1], ![0, 20, -15, 5], ![11, 5, -23, 1], ![12, -4, -20, 4], ![-3, 7, -24, 1], ![0, 7, -24, 1], ![13, 11, -21, 1], ![10, -10, -22, 2], ![3, 7, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 6 oneOneThreeNeighborSevenUpgradeRepresentative116Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -24, 1], ![-3, 9, -24, 1], ![16, -8, -22, 2], ![13, -1, -24, 1], ![14, -14, -14, 7], ![-1, 3, -25, 1], ![26, 6, -18, 2], ![5, -3, -25, 1], ![7, -10, -24, 1], ![5, 3, -25, 1], ![8, 8, -16, 8], ![13, -9, -24, 1], ![5, -6, -25, 1], ![9, -11, -24, 1], ![2, 6, -24, 2], ![11, -3, -25, 1], ![0, 19, 0, 19], ![25, -25, -10, 5], ![0, 8, -24, 2], ![-1, 9, -25, 1], ![12, -12, -24, 1], ![5, -9, -25, 1], ![-2, 26, -16, 2], ![19, -1, -24, 1], ![-1, 4, -26, 1], ![11, -9, -25, 1], ![20, 4, -20, 4], ![7, 1, -26, 1], ![-6, 15, -24, 1], ![7, -5, -26, 1], ![6, -10, -24, 2], ![5, 5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 7 oneOneThreeNeighborSevenUpgradeRepresentative116Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 4, -26, 1], ![11, -1, -26, 1], ![0, 12, -24, 2], ![9, -7, -26, 1], ![7, -8, -26, 1], ![5, 7, -26, 1], ![18, -6, -24, 2], ![9, 5, -26, 1], ![0, 1, -27, 1], ![3, 1, -27, 1], ![0, 20, 0, 20], ![3, 3, -27, 1], ![-2, 5, -27, 1], ![1, 5, -27, 1], ![18, -10, -24, 2], ![7, -11, -26, 1], ![4, -6, -27, 1], ![9, 1, -27, 1], ![8, -14, -24, 2], ![17, -7, -26, 1], ![18, -4, -26, 1], ![35, -7, -14, 7], ![14, -14, -24, 2], ![-1, 13, -26, 1], ![0, 9, -27, 1], ![39, 13, 0, 13], ![4, -4, -24, 4], ![9, -9, -27, 1], ![0, 10, -27, 1], ![15, -3, -27, 1], ![-6, 22, -22, 2], ![13, 3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 8 oneOneThreeNeighborSevenUpgradeRepresentative116Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -27, 1], ![15, 1, -27, 1], ![-4, 18, -24, 2], ![15, -25, -15, 5], ![26, -6, -25, 1], ![13, 5, -27, 1], ![26, -6, -24, 2], ![7, 13, -26, 1], ![-2, 16, -26, 1], ![9, 9, -27, 1], ![16, -16, -16, 8], ![7, -13, -27, 1], ![-5, 14, -27, 1], ![13, -23, -23, 1], ![14, -18, -24, 2], ![1, 1, -29, 1], ![2, -2, -29, 1], ![5, -1, -29, 1], ![20, -22, -22, 2], ![-1, 5, -29, 1], ![6, -4, -29, 1], ![5, -5, -29, 1], ![6, -2, -28, 2], ![25, -11, -26, 1], ![10, -2, -29, 1], ![1, 7, -29, 1], ![12, -12, -24, 4], ![19, -13, -27, 1], ![0, 30, -15, 5], ![19, 5, -27, 1], ![10, 2, -28, 2], ![11, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 9 oneOneThreeNeighborSevenUpgradeRepresentative116Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -29, 1], ![17, 11, -26, 1], ![0, 22, 0, 22], ![9, -17, -27, 1], ![1, 2, -30, 1], ![1, 3, -30, 1], ![42, 14, 0, 14], ![15, -7, -29, 1], ![3, 4, -30, 1], ![3, -5, -30, 1], ![24, -8, -24, 4], ![9, -3, -30, 1], ![6, -6, -30, 1], ![9, -5, -30, 1], ![6, 10, -28, 2], ![7, -7, -30, 1], ![10, -6, -30, 1], ![19, -5, -29, 1], ![-6, 24, -24, 2], ![13, -3, -30, 1], ![-3, 14, -29, 1], ![15, -5, -25, 5], ![-2, 14, -28, 2], ![3, 9, -30, 1], ![9, 6, -30, 1], ![-5, 11, -30, 1], ![28, -4, -24, 4], ![5, 13, -29, 1], ![14, -14, -29, 1], ![1, 11, -30, 1], ![2, -2, -30, 2], ![7, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 10 oneOneThreeNeighborSevenUpgradeRepresentative116Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, 0, 23], ![15, 3, -30, 1], ![0, 6, -30, 2], ![-3, 13, -30, 1], ![13, 6, -30, 1], ![23, -1, -29, 1], ![6, -6, -30, 2], ![19, -7, -30, 1], ![15, -16, -29, 1], ![7, 11, -30, 1], ![40, -8, -16, 8], ![3, 13, -30, 1], ![9, -14, -30, 1], ![-5, 15, -30, 1], ![10, 10, -20, 10], ![3, -1, -32, 1], ![4, -2, -32, 1], ![5, 1, -32, 1], ![6, 16, -28, 2], ![25, -23, -26, 1], ![4, -5, -32, 1], ![3, 5, -32, 1], ![26, -10, -28, 2], ![7, 21, -21, 7], ![10, -16, -30, 1], ![5, -7, -32, 1], ![-4, 12, -28, 4], ![11, -5, -32, 1], ![5, -8, -32, 1], ![13, 11, -30, 1], ![-6, 14, -30, 2], ![13, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 11 oneOneThreeNeighborSevenUpgradeRepresentative116Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -32, 1], ![13, 1, -32, 1], ![0, 14, -30, 2], ![29, -11, -29, 1], ![-4, 11, -32, 1], ![1, -1, -33, 1], ![6, 26, -24, 2], ![25, 5, -25, 5], ![6, -2, -33, 1], ![7, -1, -33, 1], ![8, -12, -28, 4], ![3, 11, -32, 1], ![1, 6, -33, 1], ![-3, 7, -33, 1], ![-2, 6, -32, 2], ![5, 11, -32, 1], ![-2, 8, -33, 1], ![3, 7, -33, 1], ![4, -6, -32, 2], ![-3, 9, -33, 1], ![12, -13, -32, 1], ![13, -1, -33, 1], ![10, -6, -32, 2], ![21, 9, -30, 1], ![11, -14, -32, 1], ![21, -7, -32, 1], ![20, -12, -28, 4], ![21, -1, -32, 1], ![2, 0, -34, 1], ![-1, 3, -34, 1], ![10, 6, -32, 2], ![5, -3, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 12 oneOneThreeNeighborSevenUpgradeRepresentative116Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, 0, 25], ![5, 3, -34, 1], ![-2, 12, -32, 2], ![17, 7, -32, 1], ![5, -6, -34, 1], ![23, -29, -26, 1], ![6, 22, -28, 2], ![11, -3, -34, 1], ![0, 28, -21, 7], ![19, -1, -33, 1], ![48, 16, 0, 16], ![-1, 9, -34, 1], ![14, -17, -32, 1], ![5, -9, -34, 1], ![-10, 26, -28, 2], ![21, -3, -33, 1], ![14, -6, -34, 1], ![11, -9, -34, 1], ![16, -12, -32, 2], ![5, 9, -34, 1], ![0, 2, -35, 1], ![1, 15, -33, 1], ![22, -6, -32, 2], ![17, -3, -34, 1], ![0, 5, -35, 1], ![5, -5, -30, 5], ![20, 12, -28, 4], ![11, 11, -22, 11], ![-2, 7, -35, 1], ![5, 5, -35, 1], ![26, -18, -30, 2], ![11, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 13 oneOneThreeNeighborSevenUpgradeRepresentative116Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -35, 1], ![9, -7, -35, 1], ![0, 26, 0, 26], ![5, 7, -35, 1], ![-3, 18, -33, 1], ![9, 5, -35, 1], ![-2, 18, -32, 2], ![7, 7, -35, 1], ![13, -18, -33, 1], ![-1, 15, -34, 1], ![0, 8, -32, 4], ![-1, 11, -35, 1], ![0, 1, -36, 1], ![3, 1, -36, 1], ![14, 2, -34, 2], ![3, 3, -36, 1], ![-2, 5, -36, 1], ![1, 5, -36, 1], ![20, -20, -20, 10], ![17, -15, -34, 1], ![4, -6, -36, 1], ![9, 1, -36, 1], ![14, -10, -34, 2], ![9, -13, -35, 1], ![-4, 14, -35, 1], ![35, -35, -14, 7], ![12, 28, -24, 4], ![17, 9, -34, 1], ![0, 9, -36, 1], ![1, 9, -36, 1], ![10, 10, -34, 2], ![9, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 14 oneOneThreeNeighborSevenUpgradeRepresentative116Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -36, 1], ![51, 17, 0, 17], ![14, 8, -34, 2], ![13, 3, -36, 1], ![3, 10, -36, 1], ![15, 1, -36, 1], ![22, -2, -34, 2], ![25, -19, -33, 1], ![9, -16, -35, 1], ![13, 5, -36, 1], ![8, 24, -24, 8], ![15, -15, -30, 5], ![5, 18, -34, 1], ![9, 9, -36, 1], ![6, 2, -36, 2], ![7, -13, -36, 1], ![-5, 14, -36, 1], ![27, 7, -33, 1], ![14, -16, -34, 2], ![13, -13, -36, 1], ![16, -12, -36, 1], ![25, -11, -35, 1], ![6, 6, -36, 2], ![-3, 15, -36, 1], ![-2, 15, -36, 1], ![27, -7, -35, 1], ![-12, 36, -24, 4], ![29, -15, -34, 1], ![12, -15, -36, 1], ![13, -15, -36, 1], ![2, 10, -36, 2], ![1, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 15 oneOneThreeNeighborSevenUpgradeRepresentative116Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -38, 1], ![5, -1, -38, 1], ![-4, 12, -36, 2], ![-1, 5, -38, 1], ![30, -10, -30, 5], ![5, -5, -38, 1], ![14, 14, -34, 2], ![9, -17, -36, 1], ![10, -2, -38, 1], ![1, 7, -38, 1], ![0, 28, 0, 28], ![15, -17, -36, 1], ![24, -12, -36, 1], ![21, -15, -36, 1], ![18, 2, -36, 2], ![11, -7, -38, 1], ![10, -8, -38, 1], ![11, 17, -35, 1], ![20, -8, -36, 2], ![-3, 19, -36, 1], ![6, -10, -38, 1], ![-3, 11, -38, 1], ![-2, 22, -34, 2], ![15, -7, -38, 1], ![0, 19, -36, 1], ![29, -21, -34, 1], ![28, 4, -32, 4], ![1, 3, -39, 1], ![0, 4, -39, 1], ![35, -5, -30, 5], ![14, 10, -36, 2], ![3, -5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 16 oneOneThreeNeighborSevenUpgradeRepresentative116Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -39, 1], ![9, -3, -39, 1], ![12, -16, -36, 2], ![9, -5, -39, 1], ![4, -7, -39, 1], ![7, -7, -39, 1], ![34, -10, -34, 2], ![19, 1, -38, 1], ![-2, 9, -39, 1], ![13, -3, -39, 1], ![0, 32, -24, 8], ![7, -9, -39, 1], ![14, -14, -38, 1], ![3, 9, -39, 1], ![2, 18, -36, 2], ![-5, 11, -39, 1], ![0, 29, 0, 29], ![11, 11, -38, 1], ![-6, 20, -36, 2], ![1, 11, -39, 1], ![22, -22, -22, 11], ![7, 9, -39, 1], ![50, -10, -20, 10], ![15, 3, -39, 1], ![-6, 13, -39, 1], ![-3, 13, -39, 1], ![12, 4, -36, 4], ![21, -35, -21, 7], ![0, 13, -39, 1], ![19, -7, -39, 1], ![30, -6, -36, 2], ![7, 11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 17 oneOneThreeNeighborSevenUpgradeRepresentative116Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -8, -38, 1], ![3, 13, -39, 1], ![22, 16, -34, 2], ![-5, 15, -39, 1], ![12, -14, -39, 1], ![19, -17, -38, 1], ![26, 6, -36, 2], ![21, -9, -39, 1], ![10, -15, -39, 1], ![-1, 19, -38, 1], ![-8, 28, -32, 4], ![15, -19, -38, 1], ![28, -22, -36, 1], ![15, -15, -39, 1], ![30, 2, -36, 2], ![-5, 15, -35, 5], ![13, -16, -39, 1], ![3, -1, -41, 1], ![-10, 24, -36, 2], ![5, 1, -41, 1], ![3, -4, -41, 1], ![19, -15, -39, 1], ![2, 2, -40, 2], ![3, 5, -41, 1], ![19, -20, -38, 1], ![57, 19, 0, 19], ![12, 12, -36, 4], ![5, -7, -41, 1], ![-1, 8, -41, 1], ![11, -5, -41, 1], ![10, -2, -40, 2], ![9, 15, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 18 oneOneThreeNeighborSevenUpgradeRepresentative116Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -41, 1], ![13, -5, -41, 1], ![2, 8, -40, 2], ![13, 1, -41, 1], ![11, 4, -41, 1], ![39, -15, -36, 1], ![-2, 10, -40, 2], ![11, 5, -41, 1], ![10, -15, -35, 5], ![15, 13, -39, 1], ![40, -40, -16, 8], ![13, 13, -26, 13], ![0, 42, -21, 7], ![1, -1, -42, 1], ![10, -10, -40, 2], ![3, -3, -42, 1], ![6, -2, -42, 1], ![7, -1, -42, 1], ![16, -8, -40, 2], ![13, -21, -39, 1], ![1, 6, -42, 1], ![-3, 7, -42, 1], ![14, -26, -36, 2], ![17, -11, -41, 1], ![-2, 8, -42, 1], ![3, 7, -42, 1], ![4, 20, -36, 4], ![-3, 9, -42, 1], ![13, -14, -41, 1], ![13, -1, -42, 1], ![2, 14, -40, 2], ![43, -13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 19 oneOneThreeNeighborSevenUpgradeRepresentative116Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, 0, 31], ![25, -15, -35, 5], ![-6, 16, -40, 2], ![23, -7, -41, 1], ![10, -10, -42, 1], ![13, -9, -42, 1], ![26, -26, -36, 2], ![9, -11, -42, 1], ![-2, 12, -42, 1], ![15, -9, -42, 1], ![-8, 24, -36, 4], ![-1, 3, -43, 1], ![2, -3, -43, 1], ![5, -3, -43, 1], ![-14, 34, -34, 2], ![5, 3, -43, 1], ![-1, 6, -43, 1], ![19, -1, -42, 1], ![2, 4, -42, 2], ![3, 17, -41, 1], ![8, -6, -43, 1], ![11, -3, -43, 1], ![2, 6, -42, 2], ![21, -3, -42, 1], ![-4, 9, -43, 1], ![-1, 9, -43, 1], ![60, 20, 0, 20], ![5, -9, -43, 1], ![8, -9, -43, 1], ![21, -7, -35, 7], ![46, -22, -34, 2], ![11, -9, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 20 oneOneThreeNeighborSevenUpgradeRepresentative116Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -42, 1], ![5, 9, -43, 1], ![6, 8, -42, 2], ![-5, 17, -42, 1], ![-4, 12, -43, 1], ![17, -3, -43, 1], ![6, -10, -42, 2], ![21, -19, -41, 1], ![0, 2, -44, 1], ![5, 19, -41, 1], ![0, 32, 0, 32], ![17, -9, -43, 1], ![0, 5, -44, 1], ![55, -11, -22, 11], ![18, -6, -42, 2], ![7, -5, -44, 1], ![-2, 7, -44, 1], ![5, 5, -44, 1], ![12, -12, -42, 2], ![25, 15, -35, 5], ![0, 8, -44, 1], ![9, -7, -44, 1], ![18, -10, -42, 2], ![5, 7, -44, 1], ![8, -15, -43, 1], ![9, 5, -44, 1], ![36, 4, -36, 4], ![7, 7, -44, 1], ![14, -15, -43, 1], ![23, -3, -43, 1], ![14, -14, -42, 2], ![-1, 11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 21 oneOneThreeNeighborSevenUpgradeRepresentative116Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -44, 1], ![7, -11, -44, 1], ![20, -12, -42, 2], ![17, -5, -44, 1], ![16, -8, -44, 1], ![17, -7, -44, 1], ![22, -22, -40, 2], ![3, 1, -45, 1], ![-2, 13, -44, 1], ![3, 3, -45, 1], ![40, -16, -36, 4], ![1, 5, -45, 1], ![0, 10, -40, 5], ![19, -21, -42, 1], ![14, 14, -28, 14], ![9, 1, -45, 1], ![10, -4, -45, 1], ![23, -15, -43, 1], ![-8, 26, -40, 2], ![7, 5, -45, 1], ![6, -8, -45, 1], ![33, -9, -42, 1], ![14, -18, -42, 2], ![1, 9, -45, 1], ![-3, 10, -45, 1], ![9, -9, -45, 1], ![36, 20, -32, 4], ![15, -3, -45, 1], ![9, -16, -44, 1], ![13, 3, -45, 1], ![6, 18, -42, 2], ![15, 1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 22 oneOneThreeNeighborSevenUpgradeRepresentative116Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 12, -45, 1], ![23, -11, -44, 1], ![18, 12, -42, 2], ![13, 5, -45, 1], ![7, -12, -45, 1], ![15, 35, -30, 5], ![-10, 22, -42, 2], ![9, 9, -45, 1], ![3, 12, -45, 1], ![7, -13, -45, 1], ![24, -40, -24, 8], ![-7, 19, -44, 1], ![-2, 14, -45, 1], ![13, -13, -45, 1], ![42, -30, -36, 2], ![29, 3, -43, 1], ![1, 14, -45, 1], ![-3, 15, -45, 1], ![-2, 28, -40, 2], ![17, 11, -44, 1], ![22, -6, -45, 1], ![5, 21, -43, 1], ![2, 22, -42, 2], ![13, -15, -45, 1], ![18, -19, -44, 1], ![19, -13, -45, 1], ![28, 20, -36, 4], ![19, 5, -45, 1], ![16, -20, -44, 1], ![21, 3, -45, 1], ![10, 30, -30, 10], ![35, 7, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 23 oneOneThreeNeighborSevenUpgradeRepresentative116Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -24, -43, 1], ![9, -17, -45, 1], ![0, 34, 0, 34], ![25, -3, -45, 1], ![20, -24, -43, 1], ![1, 1, -47, 1], ![30, 6, -42, 2], ![5, -1, -47, 1], ![1, 4, -47, 1], ![-1, 5, -47, 1], ![24, -32, -36, 4], ![5, -5, -47, 1], ![8, -4, -47, 1], ![-3, 19, -45, 1], ![6, -2, -46, 2], ![1, 7, -47, 1], ![-3, 8, -47, 1], ![21, -17, -45, 1], ![8, -4, -46, 2], ![-13, 27, -43, 1], ![26, -26, -26, 13], ![11, -7, -47, 1], ![10, 2, -46, 2], ![-15, 45, -30, 5], ![-1, 10, -47, 1], ![3, 19, -45, 1], ![4, 4, -44, 4], ![-3, 11, -47, 1], ![30, -8, -45, 1], ![15, -7, -47, 1], ![38, -14, -42, 2], ![35, -5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 24 oneOneThreeNeighborSevenUpgradeRepresentative116Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -47, 1], ![11, -11, -47, 1], ![8, -10, -46, 2], ![11, 7, -47, 1], ![-4, 13, -47, 1], ![17, 1, -47, 1], ![66, 22, 0, 22], ![1, 3, -48, 1], ![0, 4, -48, 1], ![1, 13, -47, 1], ![0, 48, -24, 8], ![3, -5, -48, 1], ![0, 6, -48, 1], ![9, -3, -48, 1], ![-2, 14, -46, 2], ![9, -5, -48, 1], ![0, 35, 0, 35], ![7, -7, -48, 1], ![18, -28, -42, 2], ![17, -13, -47, 1], ![-2, 9, -48, 1], ![13, -3, -48, 1], ![10, -14, -46, 2], ![7, -9, -48, 1], ![34, -12, -45, 1], ![3, 9, -48, 1], ![20, -4, -44, 4], ![-5, 11, -48, 1], ![-2, 11, -48, 1], ![-3, 17, -47, 1], ![22, -10, -46, 2], ![1, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 25 oneOneThreeNeighborSevenUpgradeRepresentative116Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 12, -48, 1], ![7, 9, -48, 1], ![10, -16, -46, 2], ![15, 3, -48, 1], ![-6, 13, -48, 1], ![-3, 13, -48, 1], ![42, -18, -42, 2], ![17, -17, -47, 1], ![0, 13, -48, 1], ![35, 5, -40, 5], ![4, 16, -44, 4], ![7, 11, -48, 1], ![36, -22, -44, 1], ![3, 13, -48, 1], ![2, -2, -48, 2], ![-5, 15, -48, 1], ![12, -14, -48, 1], ![15, -19, -47, 1], ![0, 6, -48, 2], ![21, -9, -48, 1], ![10, -15, -48, 1], ![29, -7, -47, 1], ![6, -6, -48, 2], ![23, -29, -44, 1], ![7, 24, -45, 1], ![15, -15, -48, 1], ![-4, 20, -44, 4], ![19, -27, -45, 1], ![13, -16, -48, 1], ![9, 13, -48, 1], ![14, -2, -48, 2], ![13, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 26 oneOneThreeNeighborSevenUpgradeRepresentative116Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, -48, 1], ![7, -7, -42, 7], ![0, 40, -30, 10], ![25, -9, -48, 1], ![-4, 22, -47, 1], ![1, 27, -45, 1], ![22, 10, -46, 2], ![23, -33, -43, 1], ![12, -18, -48, 1], ![3, -1, -50, 1], ![24, -8, -40, 8], ![5, 1, -50, 1], ![3, -4, -50, 1], ![27, -3, -48, 1], ![-6, 14, -48, 2], ![3, 5, -50, 1], ![-8, 20, -48, 1], ![69, 23, 0, 23], ![0, 14, -48, 2], ![5, -7, -50, 1], ![-1, 8, -50, 1], ![11, -5, -50, 1], ![26, 22, -42, 2], ![33, -1, -47, 1], ![3, 8, -50, 1], ![13, -5, -50, 1], ![20, -20, -44, 4], ![15, 5, -45, 5], ![11, 4, -50, 1], ![-3, 21, -48, 1], ![6, 14, -48, 2], ![11, 5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 27 oneOneThreeNeighborSevenUpgradeRepresentative116Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -50, 1], ![31, -7, -48, 1], ![2, 16, -48, 2], ![15, -25, -47, 1], ![5, 10, -50, 1], ![3, 11, -50, 1], ![-6, 18, -48, 2], ![-5, 13, -50, 1], ![20, -25, -47, 1], ![5, 11, -50, 1], ![32, -16, -44, 4], ![1, -1, -51, 1], ![0, 3, -51, 1], ![3, -3, -51, 1], ![26, -2, -48, 2], ![7, -1, -51, 1], ![0, 37, 0, 37], ![15, -23, -48, 1], ![28, -28, -28, 14], ![-3, 7, -51, 1], ![-10, 35, -40, 5], ![21, -1, -50, 1], ![-2, 6, -50, 2], ![3, 7, -51, 1], ![1, 8, -51, 1], ![-3, 9, -51, 1], ![52, 12, -36, 4], ![13, -1, -51, 1], ![6, -9, -51, 1], ![17, 7, -50, 1], ![10, -6, -50, 2], ![11, 33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 28 oneOneThreeNeighborSevenUpgradeRepresentative116Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -51, 1], ![21, -13, -50, 1], ![14, -20, -48, 2], ![13, -9, -51, 1], ![6, -11, -51, 1], ![9, -11, -51, 1], ![10, 6, -50, 2], ![15, -9, -51, 1], ![0, 12, -51, 1], ![27, -23, -48, 1], ![16, 16, -32, 16], ![3, 17, -50, 1], ![12, -12, -51, 1], ![15, 15, -45, 5], ![26, -18, -48, 2], ![-1, 3, -52, 1], ![2, -3, -52, 1], ![5, -3, -52, 1], ![10, -12, -50, 2], ![5, 3, -52, 1], ![-1, 6, -52, 1], ![21, -3, -51, 1], ![18, -22, -48, 2], ![15, 7, -51, 1], ![8, -6, -52, 1], ![11, -3, -52, 1], ![4, 12, -48, 4], ![1, 15, -51, 1], ![-4, 9, -52, 1], ![65, -13, -26, 13], ![22, -6, -50, 2], ![5, -9, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 29 oneOneThreeNeighborSevenUpgradeRepresentative116Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, -52, 1], ![-5, 17, -51, 1], ![0, 38, 0, 38], ![21, -21, -42, 7], ![-2, 17, -51, 1], ![5, 9, -52, 1], ![50, -50, -20, 10], ![31, -11, -50, 1], ![-4, 12, -52, 1], ![17, -3, -52, 1], ![0, 16, -48, 4], ![25, -1, -51, 1], ![8, -12, -52, 1], ![-7, 23, -50, 1], ![-2, 18, -50, 2], ![17, -9, -52, 1], ![15, -18, -51, 1], ![51, -21, -45, 1], ![24, -24, -48, 2], ![17, 3, -52, 1], ![-1, 4, -53, 1], ![11, 9, -52, 1], ![10, -18, -50, 2], ![7, 1, -53, 1], ![-4, 15, -52, 1], ![7, -5, -53, 1], ![-4, 52, -32, 4], ![5, 5, -53, 1], ![7, 4, -53, 1], ![11, -1, -53, 1], ![38, -2, -48, 2], ![5, 25, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 30 oneOneThreeNeighborSevenUpgradeRepresentative116Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -53, 1], ![5, 7, -53, 1], ![-2, 8, -52, 2], ![9, 5, -53, 1], ![-2, 10, -53, 1], ![7, 7, -53, 1], ![22, -18, -50, 2], ![5, 15, -52, 1], ![9, -10, -53, 1], ![-1, 11, -53, 1], ![40, 8, -40, 8], ![7, -11, -53, 1], ![-4, 18, -52, 1], ![17, -5, -53, 1], ![14, 2, -52, 2], ![17, -7, -53, 1], ![18, -4, -53, 1], ![13, 17, -51, 1], ![-12, 30, -48, 2], ![-1, 13, -53, 1], ![42, -14, -42, 7], ![9, -13, -53, 1], ![14, -10, -52, 2], ![3, 1, -54, 1], ![-10, 30, -45, 5], ![3, 3, -54, 1], ![12, -20, -48, 4], ![1, 5, -54, 1], ![-2, 6, -54, 1], ![9, 11, -53, 1], ![10, 10, -52, 2], ![9, 1, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 31 oneOneThreeNeighborSevenUpgradeRepresentative116Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -54, 1], ![-7, 21, -52, 1], ![14, 8, -52, 2], ![7, 5, -54, 1], ![6, -8, -54, 1], ![9, 21, -51, 1], ![22, -2, -52, 2], ![1, 9, -54, 1], ![-3, 10, -54, 1], ![9, -9, -54, 1], ![0, 24, -48, 4], ![15, -3, -54, 1], ![-8, 26, -51, 1], ![13, 3, -54, 1], ![18, -14, -52, 2], ![15, 1, -54, 1], ![-5, 12, -54, 1], ![75, 25, 0, 25], ![14, -16, -52, 2], ![13, 5, -54, 1], ![7, -12, -54, 1], ![-7, 19, -53, 1], ![10, 14, -52, 2], ![9, 9, -54, 1], ![0, 44, -33, 11], ![7, -13, -54, 1], ![36, -12, -48, 4], ![11, -19, -53, 1], ![-2, 14, -54, 1], ![13, -13, -54, 1], ![18, 10, -52, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative116Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code 32 oneOneThreeNeighborSevenUpgradeRepresentative116Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative116Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative116Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative116Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative116_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative116Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative116Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative116 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative116_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative116Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative116_checked

def oneOneThreeNeighborSevenUpgradeRepresentative117Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative117_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative117Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative117Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![0, 1, -1, 1], ![0, 2, 0, 2], ![1, -1, -2, 1], ![0, 3, -2, 1], ![0, 1, -3, 1], ![0, 2, -2, 2], ![7, -1, -2, 1], ![0, 1, -4, 1], ![3, 1, -4, 1], ![0, 4, 0, 4], ![3, 3, -4, 1], ![1, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative117Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative117Code 0 oneOneThreeNeighborSevenUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative117Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative117Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative117_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative117Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative117Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative117 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative117_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative117Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative117_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives07 : Fin 8 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative110, oneOneThreeNeighborSevenUpgradeRepresentative111, oneOneThreeNeighborSevenUpgradeRepresentative112, oneOneThreeNeighborSevenUpgradeRepresentative113, oneOneThreeNeighborSevenUpgradeRepresentative114, oneOneThreeNeighborSevenUpgradeRepresentative115, oneOneThreeNeighborSevenUpgradeRepresentative116, oneOneThreeNeighborSevenUpgradeRepresentative117]

end Freely290
