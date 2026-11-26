module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative056Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative056_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -1, -1, 1], ![4, 0, 0, 2], ![1, 1, -3, 1], ![4, 4, 0, 1], ![3, -2, -3, 1], ![4, -2, -2, 2], ![-1, 4, -4, 1], ![2, 4, -4, 1], ![4, -3, -4, 1], ![8, 0, 0, 4], ![5, -4, -4, 1], ![10, -2, -3, 1], ![0, 3, -6, 1], ![2, 2, -6, 2], ![-1, 8, -4, 1], ![10, 0, 0, 5], ![1, 0, -7, 1], ![8, 8, 0, 2], ![5, -1, -7, 1], ![4, 8, -4, 1], ![2, 5, -7, 1], ![6, -4, -6, 2], ![3, -1, -8, 1], ![8, 2, -7, 1], ![0, 5, -8, 1], ![8, -4, -4, 4], ![3, -4, -8, 1], ![2, 0, -9, 1], ![2, 3, -9, 1], ![-2, 8, -8, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 0 oneOneThreeNeighborSevenUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![6, 3, -9, 1], ![4, 8, -8, 2], ![2, -1, -10, 1], ![2, -2, -10, 1], ![-1, 5, -10, 1], ![8, -6, -8, 2], ![4, 7, -9, 1], ![8, -2, -10, 1], ![10, -5, -5, 5], ![16, 0, 0, 8], ![2, 7, -10, 1], ![4, -6, -10, 1], ![7, -6, -10, 1], ![10, -8, -8, 2], ![5, -7, -10, 1], ![10, -6, -10, 1], ![1, 1, -12, 1], ![20, -4, -6, 2], ![3, -2, -12, 1], ![6, 0, -12, 1], ![5, -3, -12, 1], ![0, 6, -12, 2], ![13, -7, -10, 1], ![6, 4, -12, 1], ![6, -5, -12, 1], ![4, 4, -12, 4], ![-1, 4, -13, 1], ![2, 4, -13, 1], ![4, -3, -13, 1], ![-2, 16, -8, 2], ![5, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 1 oneOneThreeNeighborSevenUpgradeRepresentative056Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -12, 1], ![5, -5, -13, 1], ![20, 0, 0, 10], ![-1, 8, -13, 1], ![10, -4, -13, 1], ![6, -9, -12, 1], ![2, 0, -14, 2], ![7, -7, -13, 1], ![4, 8, -13, 1], ![13, -3, -13, 1], ![16, 16, 0, 4], ![11, -7, -13, 1], ![14, -4, -13, 1], ![0, 3, -15, 1], ![10, -2, -14, 2], ![10, -11, -12, 1], ![22, 0, 0, 11], ![14, -7, -7, 7], ![8, 16, -8, 2], ![-2, 7, -15, 1], ![14, 4, -13, 1], ![7, -5, -15, 1], ![4, 10, -14, 2], ![1, 0, -16, 1], ![4, 0, -16, 1], ![5, -1, -16, 1], ![12, -8, -12, 4], ![5, 5, -15, 5], ![4, -4, -16, 1], ![4, 5, -16, 1], ![6, -2, -16, 2], ![-5, 15, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 2 oneOneThreeNeighborSevenUpgradeRepresentative056Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -16, 1], ![8, -9, -15, 1], ![16, 4, -14, 2], ![3, -1, -17, 1], ![16, -2, -15, 1], ![0, 5, -17, 1], ![0, 10, -16, 2], ![3, -4, -17, 1], ![6, -4, -17, 1], ![9, -1, -17, 1], ![16, -8, -8, 8], ![-3, 8, -17, 1], ![0, 8, -17, 1], ![10, -9, -16, 1], ![6, -8, -16, 2], ![2, 3, -18, 1], ![26, 0, 0, 13], ![3, -3, -18, 1], ![4, 0, -18, 2], ![6, 3, -18, 1], ![20, 20, 0, 5], ![4, -5, -18, 1], ![4, 6, -18, 2], ![0, 11, -17, 1], ![6, -6, -18, 1], ![4, 7, -18, 1], ![-4, 16, -16, 4], ![2, -1, -19, 1], ![2, -2, -19, 1], ![-1, 5, -19, 1], ![6, -6, -18, 2], ![13, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 3 oneOneThreeNeighborSevenUpgradeRepresentative056Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -19, 1], ![-1, 7, -19, 1], ![28, 0, 0, 14], ![2, 7, -19, 1], ![4, -6, -19, 1], ![7, -6, -19, 1], ![12, 6, -18, 2], ![5, -7, -19, 1], ![10, -6, -19, 1], ![-5, 13, -18, 1], ![8, 16, -16, 4], ![9, -11, -18, 1], ![14, -2, -19, 1], ![15, -10, -15, 5], ![4, -2, -20, 2], ![13, -7, -19, 1], ![14, 2, -19, 1], ![-5, 12, -19, 1], ![4, -4, -20, 2], ![-6, 15, -18, 1], ![10, -10, -19, 1], ![1, 1, -21, 1], ![-2, 10, -20, 2], ![3, -2, -21, 1], ![6, 0, -21, 1], ![5, -3, -21, 1], ![16, -12, -16, 4], ![2, 15, -18, 1], ![6, 4, -21, 1], ![6, -5, -21, 1], ![8, 14, -18, 2], ![5, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 4 oneOneThreeNeighborSevenUpgradeRepresentative056Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -2, -19, 1], ![-3, 9, -21, 1], ![16, -4, -20, 2], ![17, -11, -19, 1], ![2, 2, -22, 1], ![-1, 4, -22, 1], ![20, -10, -10, 10], ![4, -3, -22, 1], ![-2, 6, -22, 1], ![5, -4, -22, 1], ![32, 0, 0, 16], ![5, -5, -22, 1], ![4, 6, -22, 1], ![-1, 8, -22, 1], ![4, 14, -20, 2], ![13, -15, -19, 1], ![8, 14, -19, 1], ![7, -7, -22, 1], ![8, -12, -20, 2], ![7, 7, -21, 7], ![24, -16, -17, 1], ![11, -7, -22, 1], ![14, -12, -20, 2], ![-2, 11, -22, 1], ![10, 6, -22, 1], ![19, -15, -19, 1], ![20, -16, -16, 4], ![2, 11, -22, 1], ![8, -10, -22, 1], ![4, 19, -18, 1], ![10, -14, -20, 2], ![-5, 20, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 5 oneOneThreeNeighborSevenUpgradeRepresentative056Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![-1, 13, -22, 1], ![20, -12, -20, 2], ![0, 3, -24, 1], ![0, 4, -24, 1], ![7, -12, -22, 1], ![2, 2, -24, 2], ![-1, 6, -24, 1], ![8, 0, -24, 1], ![22, -11, -11, 11], ![40, -8, -12, 4], ![7, -5, -24, 1], ![16, 6, -22, 1], ![9, -5, -24, 1], ![6, -4, -24, 2], ![-1, 9, -24, 1], ![12, 0, -24, 1], ![6, 7, -24, 1], ![12, 0, -24, 2], ![1, 0, -25, 1], ![4, 0, -25, 1], ![5, -1, -25, 1], ![10, -6, -24, 2], ![2, 5, -25, 1], ![10, 20, -20, 5], ![4, 5, -25, 1], ![0, 12, -24, 4], ![-1, 12, -24, 1], ![-2, 8, -25, 1], ![8, 9, -24, 1], ![26, -14, -20, 2], ![-2, 9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 6 oneOneThreeNeighborSevenUpgradeRepresentative056Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, -24, 1], ![8, -7, -25, 1], ![12, 8, -24, 2], ![5, -8, -25, 1], ![28, 28, 0, 7], ![3, -1, -26, 1], ![12, -10, -24, 2], ![0, 5, -26, 1], ![6, 2, -26, 1], ![3, -4, -26, 1], ![8, 8, -24, 8], ![9, -1, -26, 1], ![14, -8, -25, 1], ![-3, 8, -26, 1], ![-2, 8, -26, 2], ![9, -14, -24, 1], ![38, 0, 0, 19], ![20, -15, -20, 5], ![4, 8, -26, 2], ![9, -7, -26, 1], ![12, 2, -26, 1], ![9, -15, -24, 1], ![8, -6, -26, 2], ![2, 3, -27, 1], ![4, -2, -27, 1], ![3, -3, -27, 1], ![-4, 32, -16, 4], ![6, 3, -27, 1], ![2, 6, -27, 1], ![4, -5, -27, 1], ![10, -8, -26, 2], ![-1, 18, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 7 oneOneThreeNeighborSevenUpgradeRepresentative056Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -27, 1], ![4, 7, -27, 1], ![20, 8, -24, 2], ![0, 9, -27, 1], ![-6, 14, -26, 1], ![-3, 10, -27, 1], ![10, -10, -26, 2], ![13, -5, -27, 1], ![0, 14, -26, 1], ![2, -1, -28, 1], ![40, 0, 0, 20], ![-1, 5, -28, 1], ![4, 10, -27, 1], ![-3, 12, -27, 1], ![-2, 16, -26, 2], ![-1, 7, -28, 1], ![8, -4, -28, 1], ![2, 7, -28, 1], ![20, -8, -26, 2], ![7, -6, -28, 1], ![2, 8, -28, 1], ![21, -14, -21, 7], ![12, -18, -24, 2], ![13, -11, -27, 1], ![-8, 20, -25, 1], ![26, -13, -13, 13], ![4, 0, -28, 4], ![-4, 11, -28, 1], ![20, -6, -27, 1], ![13, -7, -28, 1], ![14, -14, -26, 2], ![-5, 12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 8 oneOneThreeNeighborSevenUpgradeRepresentative056Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -28, 1], ![-5, 16, -27, 1], ![8, 16, -26, 2], ![25, -20, -20, 5], ![10, 8, -28, 1], ![8, -11, -28, 1], ![26, -6, -26, 2], ![11, -11, -28, 1], ![4, 12, -28, 1], ![11, -15, -27, 1], ![32, 32, 0, 8], ![-1, 14, -28, 1], ![24, -6, -27, 1], ![14, 7, -28, 1], ![22, -14, -26, 2], ![1, 1, -30, 1], ![20, 6, -27, 1], ![3, -2, -30, 1], ![28, -8, -26, 2], ![5, -3, -30, 1], ![0, 6, -30, 1], ![-5, 19, -27, 1], ![0, 6, -30, 2], ![6, -5, -30, 1], ![10, -2, -30, 1], ![5, -6, -30, 1], ![20, -4, -28, 4], ![-3, 9, -30, 1], ![50, -10, -15, 5], ![13, -15, -28, 1], ![20, -22, -24, 2], ![20, 9, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 9 oneOneThreeNeighborSevenUpgradeRepresentative056Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -30, 1], ![9, -8, -30, 1], ![44, 0, 0, 22], ![6, -9, -30, 1], ![2, 2, -31, 1], ![-1, 4, -31, 1], ![28, -14, -14, 14], ![4, -3, -31, 1], ![-2, 6, -31, 1], ![5, -4, -31, 1], ![16, 32, -16, 4], ![5, -5, -31, 1], ![4, 6, -31, 1], ![-1, 8, -31, 1], ![-4, 14, -30, 2], ![12, -11, -30, 1], ![14, 6, -30, 1], ![7, -7, -31, 1], ![28, 8, -26, 2], ![13, -3, -31, 1], ![10, 10, -30, 1], ![0, 15, -30, 5], ![14, -10, -30, 2], ![-2, 11, -31, 1], ![10, 6, -31, 1], ![0, 15, -30, 1], ![8, 20, -28, 4], ![2, 11, -31, 1], ![8, -10, -31, 1], ![19, -11, -30, 1], ![2, 0, -32, 2], ![-4, 13, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 10 oneOneThreeNeighborSevenUpgradeRepresentative056Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![-1, 13, -31, 1], ![8, 0, -32, 2], ![12, -15, -30, 1], ![-4, 14, -31, 1], ![7, -12, -31, 1], ![10, -2, -32, 2], ![13, -23, -27, 1], ![-4, 18, -30, 1], ![-5, 15, -31, 1], ![24, -16, -24, 8], ![10, -13, -31, 1], ![16, 6, -31, 1], ![-8, 19, -30, 1], ![10, 10, -30, 10], ![0, 3, -33, 1], ![0, 4, -33, 1], ![11, -14, -31, 1], ![8, -8, -32, 2], ![-1, 6, -33, 1], ![8, 0, -33, 1], ![-2, 7, -33, 1], ![8, 10, -32, 2], ![-7, 28, -28, 7], ![22, -10, -31, 1], ![9, -5, -33, 1], ![12, -4, -32, 4], ![-1, 9, -33, 1], ![12, 0, -33, 1], ![6, 7, -33, 1], ![-10, 30, -26, 2], ![7, -8, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 11 oneOneThreeNeighborSevenUpgradeRepresentative056Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -14, -31, 1], ![-6, 29, -26, 1], ![-4, 16, -32, 2], ![8, -9, -33, 1], ![12, -8, -33, 1], ![1, 0, -34, 1], ![16, -18, -30, 2], ![-5, 40, -20, 5], ![0, 12, -33, 1], ![2, 5, -34, 1], ![32, 8, -28, 4], ![4, 5, -34, 1], ![8, 2, -34, 1], ![0, 13, -33, 1], ![6, -2, -34, 2], ![8, 17, -31, 1], ![10, 2, -34, 1], ![-2, 9, -34, 1], ![32, -4, -30, 2], ![8, -7, -34, 1], ![-4, 10, -34, 1], ![5, -8, -34, 1], ![0, 10, -34, 2], ![4, 9, -34, 1], ![2, 10, -34, 1], ![7, -9, -34, 1], ![0, 20, -32, 4], ![10, -9, -34, 1], ![0, 2, -35, 1], ![3, -1, -35, 1], ![6, -8, -34, 2], ![0, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 12 oneOneThreeNeighborSevenUpgradeRepresentative056Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![3, -4, -35, 1], ![12, -8, -34, 2], ![9, -1, -35, 1], ![14, -10, -34, 1], ![-3, 8, -35, 1], ![18, -2, -34, 2], ![20, 13, -31, 1], ![14, 28, -28, 7], ![6, -7, -35, 1], ![32, -16, -16, 16], ![9, -7, -35, 1], ![12, 2, -35, 1], ![11, -13, -34, 1], ![-6, 16, -34, 2], ![-3, 11, -35, 1], ![4, 14, -34, 1], ![0, 11, -35, 1], ![0, 16, -34, 2], ![12, 5, -35, 1], ![2, 0, -36, 1], ![2, 3, -36, 1], ![20, -18, -32, 2], ![3, -3, -36, 1], ![4, 4, -36, 1], ![5, 0, -35, 5], ![12, -16, -32, 4], ![11, 11, -33, 11], ![-6, 14, -35, 1], ![-3, 14, -35, 1], ![4, 6, -36, 2], ![4, 7, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 13 oneOneThreeNeighborSevenUpgradeRepresentative056Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -35, 1], ![0, 9, -36, 1], ![52, 0, 0, 26], ![-3, 10, -36, 1], ![6, -8, -36, 1], ![13, -5, -36, 1], ![6, -6, -36, 2], ![21, -7, -35, 1], ![12, 4, -36, 1], ![9, -9, -36, 1], ![8, 0, -36, 4], ![-3, 12, -36, 1], ![6, 14, -35, 1], ![2, -1, -37, 1], ![12, 6, -36, 2], ![-1, 5, -37, 1], ![2, 12, -36, 1], ![9, -11, -36, 1], ![40, 40, 0, 10], ![-1, 7, -37, 1], ![8, -4, -37, 1], ![2, 7, -37, 1], ![8, -10, -36, 2], ![7, -6, -37, 1], ![2, 8, -37, 1], ![28, -21, -28, 7], ![8, 12, -36, 4], ![-3, 24, -33, 1], ![20, 0, -36, 1], ![21, -5, -36, 1], ![0, 22, -34, 2], ![-4, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 14 oneOneThreeNeighborSevenUpgradeRepresentative056Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 14, -35, 1], ![34, -17, -17, 17], ![12, -12, -36, 2], ![-5, 12, -37, 1], ![-2, 12, -37, 1], ![-3, 20, -35, 1], ![8, 14, -36, 2], ![11, -10, -37, 1], ![10, 8, -37, 1], ![8, -11, -37, 1], ![-8, 32, -32, 8], ![25, -5, -35, 5], ![4, 12, -37, 1], ![15, -19, -35, 1], ![4, -2, -38, 2], ![-1, 14, -37, 1], ![22, 4, -36, 1], ![14, 7, -37, 1], ![4, -4, -38, 2], ![8, -13, -37, 1], ![30, -10, -35, 1], ![17, -11, -37, 1], ![-2, 10, -38, 2], ![-7, 16, -37, 1], ![-4, 16, -37, 1], ![-9, 23, -35, 1], ![12, -12, -36, 4], ![-1, 16, -37, 1], ![10, 12, -37, 1], ![-7, 17, -37, 1], ![26, -10, -36, 2], ![1, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 15 oneOneThreeNeighborSevenUpgradeRepresentative056Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 16, -37, 1], ![3, -2, -39, 1], ![16, -4, -38, 2], ![5, -3, -39, 1], ![20, 40, -20, 5], ![16, -15, -37, 1], ![-2, 14, -38, 2], ![6, -5, -39, 1], ![10, -2, -39, 1], ![5, -6, -39, 1], ![56, 0, 0, 28], ![-3, 9, -39, 1], ![12, -2, -39, 1], ![21, -22, -35, 1], ![4, 14, -38, 2], ![2, 21, -36, 1], ![0, 10, -39, 1], ![9, -8, -39, 1], ![8, -12, -38, 2], ![6, -9, -39, 1], ![14, -6, -39, 1], ![6, 9, -39, 1], ![14, -12, -38, 2], ![10, 7, -39, 1], ![22, -16, -37, 1], ![-8, 21, -37, 1], ![24, 12, -36, 4], ![-1, 4, -40, 1], ![2, 4, -40, 1], ![10, 25, -35, 5], ![10, -14, -38, 2], ![5, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 16 oneOneThreeNeighborSevenUpgradeRepresentative056Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 6, -39, 1], ![5, -5, -40, 1], ![20, -12, -38, 2], ![-1, 8, -40, 1], ![10, -4, -40, 1], ![-4, 15, -39, 1], ![-10, 26, -36, 2], ![7, -7, -40, 1], ![4, 8, -40, 1], ![13, -3, -40, 1], ![16, 32, -32, 8], ![11, -7, -40, 1], ![14, -4, -40, 1], ![-2, 11, -40, 1], ![18, -22, -36, 2], ![15, -24, -36, 1], ![58, 0, 0, 29], ![2, 11, -40, 1], ![28, -4, -38, 2], ![12, -15, -39, 1], ![44, 44, 0, 11], ![-4, 13, -40, 1], ![30, -20, -30, 10], ![-1, 13, -40, 1], ![-4, 18, -39, 1], ![-3, 18, -39, 1], ![8, -4, -40, 4], ![35, -28, -28, 7], ![10, -12, -40, 1], ![-8, 19, -39, 1], ![26, -14, -38, 2], ![-5, 15, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 17 oneOneThreeNeighborSevenUpgradeRepresentative056Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -16, -37, 1], ![10, -13, -40, 1], ![28, 4, -38, 2], ![21, -15, -39, 1], ![16, -12, -40, 1], ![14, -13, -40, 1], ![-10, 24, -38, 2], ![11, -14, -40, 1], ![14, -18, -39, 1], ![8, 13, -40, 1], ![8, -8, -40, 4], ![-5, 17, -40, 1], ![20, 4, -40, 1], ![-6, 21, -39, 1], ![-12, 30, -36, 2], ![15, -5, -40, 5], ![22, -24, -37, 1], ![0, 3, -42, 1], ![20, -20, -38, 2], ![11, -16, -40, 1], ![6, -2, -42, 1], ![-1, 6, -42, 1], ![2, 2, -42, 2], ![-2, 7, -42, 1], ![16, -16, -40, 1], ![38, -19, -19, 19], ![-4, 20, -40, 4], ![9, -5, -42, 1], ![8, -6, -42, 1], ![-1, 9, -42, 1], ![6, -4, -42, 2], ![6, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 18 oneOneThreeNeighborSevenUpgradeRepresentative056Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -42, 1], ![7, -8, -42, 1], ![12, 0, -42, 2], ![18, -21, -39, 1], ![-2, 20, -40, 1], ![8, -9, -42, 1], ![10, -6, -42, 2], ![18, 15, -39, 1], ![40, 10, -35, 5], ![-1, 12, -42, 1], ![32, -24, -32, 8], ![13, 13, -39, 13], ![70, -14, -21, 7], ![1, 0, -43, 1], ![4, 30, -36, 2], ![5, -1, -43, 1], ![18, -6, -42, 1], ![2, 5, -43, 1], ![12, 8, -42, 2], ![4, 5, -43, 1], ![8, 2, -43, 1], ![15, -11, -42, 1], ![12, -10, -42, 2], ![-3, 15, -42, 1], ![10, 2, -43, 1], ![-2, 9, -43, 1], ![16, 28, -36, 4], ![8, -7, -43, 1], ![-4, 10, -43, 1], ![5, -8, -43, 1], ![10, -12, -42, 2], ![4, 9, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 19 oneOneThreeNeighborSevenUpgradeRepresentative056Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, 0, 31], ![0, 25, -40, 5], ![40, -4, -38, 2], ![10, -9, -43, 1], ![16, -14, -42, 1], ![7, -10, -43, 1], ![-6, 18, -42, 2], ![13, -9, -43, 1], ![-6, 18, -42, 1], ![-4, 27, -39, 1], ![32, -8, -40, 4], ![3, -1, -44, 1], ![14, -10, -43, 1], ![0, 5, -44, 1], ![34, -22, -38, 2], ![3, -4, -44, 1], ![6, -4, -44, 1], ![9, -1, -44, 1], ![4, 4, -44, 2], ![-3, 8, -44, 1], ![0, 8, -44, 1], ![11, -13, -43, 1], ![-2, 8, -44, 2], ![6, -7, -44, 1], ![12, -4, -44, 1], ![9, -7, -44, 1], ![40, -20, -20, 20], ![-1, 32, -37, 1], ![6, 8, -44, 1], ![0, 21, -42, 7], ![8, -6, -44, 2], ![0, 11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 20 oneOneThreeNeighborSevenUpgradeRepresentative056Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 10, -43, 1], ![12, 5, -44, 1], ![-4, 12, -44, 2], ![9, -10, -44, 1], ![-8, 18, -43, 1], ![-5, 18, -43, 1], ![10, -8, -44, 2], ![0, 21, -42, 1], ![2, 0, -45, 1], ![2, 3, -45, 1], ![64, 0, 0, 32], ![3, -3, -45, 1], ![4, 4, -45, 1], ![33, -22, -33, 11], ![10, -10, -44, 2], ![4, -5, -45, 1], ![0, 22, -42, 1], ![9, -13, -44, 1], ![8, 12, -44, 2], ![15, -20, -40, 5], ![10, -18, -43, 1], ![0, 9, -45, 1], ![-2, 16, -44, 2], ![-3, 10, -45, 1], ![6, -8, -45, 1], ![13, -5, -45, 1], ![8, 28, -40, 4], ![-6, 17, -44, 1], ![12, 4, -45, 1], ![9, -9, -45, 1], ![26, -30, -38, 2], ![-3, 12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 21 oneOneThreeNeighborSevenUpgradeRepresentative056Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -4, -44, 1], ![0, 17, -44, 1], ![16, 28, -38, 2], ![-5, 13, -45, 1], ![2, 12, -45, 1], ![9, -11, -45, 1], ![14, -14, -44, 2], ![2, -1, -46, 1], ![2, -2, -46, 1], ![-1, 5, -46, 1], ![16, -24, -40, 4], ![11, -12, -45, 1], ![10, 0, -45, 5], ![-1, 7, -46, 1], ![14, 14, -42, 14], ![2, 7, -46, 1], ![4, -6, -46, 1], ![7, -6, -46, 1], ![48, -32, -34, 2], ![5, -7, -46, 1], ![10, -6, -46, 1], ![2, 15, -45, 1], ![22, -14, -44, 2], ![13, -14, -45, 1], ![14, -2, -46, 1], ![-4, 11, -46, 1], ![28, -24, -40, 4], ![13, -7, -46, 1], ![14, 2, -46, 1], ![-5, 12, -46, 1], ![-4, 22, -44, 2], ![-7, 18, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 22 oneOneThreeNeighborSevenUpgradeRepresentative056Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -46, 1], ![11, -10, -46, 1], ![20, 12, -44, 2], ![8, -11, -46, 1], ![22, 4, -45, 1], ![10, 15, -45, 5], ![38, -30, -38, 2], ![-5, 19, -45, 1], ![-2, 14, -46, 1], ![-1, 14, -46, 1], ![40, -32, -32, 8], ![14, 7, -46, 1], ![20, -2, -46, 1], ![8, -13, -46, 1], ![4, 22, -44, 2], ![17, -11, -46, 1], ![-2, 26, -43, 1], ![-7, 16, -46, 1], ![16, -20, -44, 2], ![12, 15, -45, 1], ![20, -10, -46, 1], ![-1, 16, -46, 1], ![8, 38, -36, 2], ![-7, 17, -46, 1], ![26, -32, -40, 1], ![10, -15, -46, 1], ![20, -28, -40, 4], ![13, -15, -46, 1], ![8, 14, -46, 1], ![6, 19, -45, 1], ![-10, 40, -40, 10], ![-7, 56, -28, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 23 oneOneThreeNeighborSevenUpgradeRepresentative056Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 20, -44, 1], ![13, -16, -46, 1], ![68, 0, 0, 34], ![2, 21, -45, 1], ![18, -20, -45, 1], ![1, 1, -48, 1], ![-2, 26, -44, 2], ![3, -2, -48, 1], ![6, 0, -48, 1], ![5, -3, -48, 1], ![40, -24, -40, 4], ![-3, 26, -44, 1], ![6, 4, -48, 1], ![6, -5, -48, 1], ![0, 6, -48, 2], ![5, -6, -48, 1], ![28, -6, -46, 1], ![-3, 9, -48, 1], ![0, 8, -48, 2], ![-8, 21, -46, 1], ![52, 52, 0, 13], ![11, -19, -46, 1], ![14, -24, -44, 2], ![15, -15, -45, 5], ![10, -8, -48, 1], ![6, -9, -48, 1], ![4, 4, -48, 4], ![6, 9, -48, 1], ![-4, 12, -48, 1], ![10, 7, -48, 1], ![-2, 12, -48, 2], ![20, -19, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 24 oneOneThreeNeighborSevenUpgradeRepresentative056Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 24, -45, 1], ![-3, 13, -48, 1], ![16, 0, -48, 2], ![10, -11, -48, 1], ![-12, 34, -42, 1], ![12, -11, -48, 1], ![44, -22, -22, 22], ![-1, 4, -49, 1], ![2, 4, -49, 1], ![4, -3, -49, 1], ![80, -16, -24, 8], ![5, -4, -49, 1], ![14, -12, -48, 1], ![5, -5, -49, 1], ![14, -10, -48, 2], ![-1, 8, -49, 1], ![70, 0, 0, 35], ![17, -22, -46, 1], ![32, 12, -44, 2], ![7, -7, -49, 1], ![4, 8, -49, 1], ![13, -3, -49, 1], ![18, -10, -48, 2], ![11, -7, -49, 1], ![14, -4, -49, 1], ![-2, 11, -49, 1], ![12, -8, -48, 4], ![14, -15, -48, 1], ![8, 8, -49, 1], ![2, 11, -49, 1], ![-2, 18, -48, 2], ![-3, 18, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 25 oneOneThreeNeighborSevenUpgradeRepresentative056Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 4, -49, 1], ![-4, 13, -49, 1], ![24, 0, -48, 2], ![-1, 13, -49, 1], ![14, 12, -48, 1], ![10, -17, -48, 1], ![12, 14, -48, 2], ![7, -12, -49, 1], ![10, -12, -49, 1], ![30, 15, -45, 5], ![24, 0, -48, 4], ![-5, 15, -49, 1], ![24, 4, -48, 1], ![10, -13, -49, 1], ![2, 0, -50, 2], ![15, -18, -48, 1], ![16, -12, -49, 1], ![14, -13, -49, 1], ![8, 0, -50, 2], ![11, -14, -49, 1], ![2, 26, -46, 1], ![8, 13, -49, 1], ![10, -2, -50, 2], ![-5, 17, -49, 1], ![20, 4, -49, 1], ![14, 15, -48, 1], ![20, -12, -48, 4], ![-1, 17, -49, 1], ![12, -20, -48, 1], ![-13, 29, -46, 1], ![4, 10, -50, 2], ![11, -16, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 26 oneOneThreeNeighborSevenUpgradeRepresentative056Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -12, -49, 1], ![7, 0, -49, 7], ![20, 40, -40, 10], ![19, -20, -48, 1], ![16, -16, -49, 1], ![4, 17, -49, 1], ![8, 10, -50, 2], ![23, -13, -49, 1], ![-14, 30, -46, 1], ![0, 3, -51, 1], ![0, 24, -48, 8], ![-7, 20, -49, 1], ![6, -2, -51, 1], ![-1, 6, -51, 1], ![-2, 24, -48, 2], ![-2, 7, -51, 1], ![-2, 20, -49, 1], ![46, -23, -23, 23], ![-4, 16, -50, 2], ![9, -5, -51, 1], ![8, -6, -51, 1], ![-1, 9, -51, 1], ![16, 18, -48, 2], ![6, 7, -51, 1], ![-2, 10, -51, 1], ![7, -8, -51, 1], ![52, -28, -40, 4], ![10, -5, -50, 5], ![28, -20, -48, 1], ![8, -9, -51, 1], ![-4, 18, -50, 2], ![27, -21, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 27 oneOneThreeNeighborSevenUpgradeRepresentative056Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -51, 1], ![-1, 12, -51, 1], ![32, -16, -48, 2], ![8, 9, -51, 1], ![30, -20, -48, 1], ![7, -11, -51, 1], ![16, -14, -50, 2], ![0, 13, -51, 1], ![18, -6, -51, 1], ![20, 13, -49, 1], ![24, 16, -48, 4], ![1, 0, -52, 1], ![4, 0, -52, 1], ![5, -1, -52, 1], ![10, -16, -50, 2], ![2, 5, -52, 1], ![74, 0, 0, 37], ![4, 5, -52, 1], ![56, 56, 0, 14], ![19, -22, -49, 1], ![10, -10, -50, 5], ![9, -14, -51, 1], ![6, -2, -52, 2], ![-2, 9, -52, 1], ![34, -12, -49, 1], ![8, -7, -52, 1], ![24, -20, -48, 4], ![5, -8, -52, 1], ![8, -8, -52, 1], ![4, 9, -52, 1], ![0, 10, -52, 2], ![-11, 44, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 28 oneOneThreeNeighborSevenUpgradeRepresentative056Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 18, -51, 1], ![10, -9, -52, 1], ![12, 4, -52, 2], ![7, -10, -52, 1], ![14, -8, -52, 1], ![13, -9, -52, 1], ![6, -8, -52, 2], ![-6, 19, -51, 1], ![26, -6, -51, 1], ![17, -7, -52, 1], ![16, 16, -48, 16], ![-5, 14, -52, 1], ![56, -22, -43, 1], ![-5, 25, -50, 5], ![18, -2, -52, 2], ![3, -1, -53, 1], ![20, -4, -52, 1], ![0, 5, -53, 1], ![28, -16, -50, 2], ![3, -4, -53, 1], ![6, -4, -53, 1], ![9, -1, -53, 1], ![-6, 16, -52, 2], ![-3, 8, -53, 1], ![0, 8, -53, 1], ![25, -25, -49, 1], ![-4, 16, -52, 4], ![6, -7, -53, 1], ![12, -4, -53, 1], ![39, -26, -39, 13], ![18, -28, -48, 2], ![-2, 17, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 29 oneOneThreeNeighborSevenUpgradeRepresentative056Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -53, 1], ![-3, 11, -53, 1], ![76, 0, 0, 38], ![35, -7, -49, 7], ![10, -16, -52, 1], ![12, 5, -53, 1], ![40, -30, -40, 10], ![9, -10, -53, 1], ![0, 22, -51, 1], ![-7, 19, -52, 1], ![8, 16, -52, 4], ![11, -17, -52, 1], ![18, -4, -53, 1], ![6, 11, -53, 1], ![18, -14, -52, 2], ![-3, 14, -53, 1], ![12, 8, -53, 1], ![17, -17, -52, 1], ![24, 4, -52, 2], ![2, 3, -54, 1], ![4, -2, -54, 1], ![3, -3, -54, 1], ![18, -30, -48, 2], ![6, 3, -54, 1], ![2, 6, -54, 1], ![4, -5, -54, 1], ![16, -12, -52, 4], ![15, -13, -53, 1], ![6, -6, -54, 1], ![4, 7, -54, 1], ![4, 6, -54, 2], ![20, 35, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 30 oneOneThreeNeighborSevenUpgradeRepresentative056Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -14, -51, 1], ![-3, 10, -54, 1], ![8, -4, -54, 2], ![13, -5, -54, 1], ![24, -4, -53, 1], ![0, 17, -53, 1], ![6, -6, -54, 2], ![9, -9, -54, 1], ![4, 10, -54, 1], ![-3, 12, -54, 1], ![-8, 64, -32, 8], ![15, -16, -53, 1], ![6, 10, -54, 1], ![-5, 13, -54, 1], ![12, 6, -54, 2], ![9, -11, -54, 1], ![18, -2, -54, 1], ![25, -19, -52, 1], ![4, 12, -54, 2], ![13, -11, -54, 1], ![28, 56, -28, 7], ![11, -12, -54, 1], ![8, -10, -54, 2], ![2, -1, -55, 1], ![40, -10, -50, 5], ![-1, 5, -55, 1], ![20, -16, -52, 4], ![21, -5, -54, 1], ![8, -2, -55, 1], ![-1, 7, -55, 1], ![-2, 36, -48, 2], ![2, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 31 oneOneThreeNeighborSevenUpgradeRepresentative056Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -55, 1], ![7, -6, -55, 1], ![12, -12, -54, 2], ![5, -7, -55, 1], ![10, -6, -55, 1], ![11, -15, -54, 1], ![8, 14, -54, 2], ![18, 7, -54, 1], ![14, -2, -55, 1], ![-4, 11, -55, 1], ![40, 16, -48, 4], ![13, -7, -55, 1], ![14, 2, -55, 1], ![-5, 12, -55, 1], ![0, 18, -54, 2], ![12, 13, -54, 1], ![10, -10, -55, 1], ![50, -25, -25, 25], ![-12, 28, -52, 2], ![8, -11, -55, 1], ![2, 18, -54, 1], ![11, -11, -55, 1], ![-6, 20, -54, 2], ![15, -22, -53, 1], ![22, 44, -44, 11], ![-1, 14, -55, 1], ![20, -20, -52, 4], ![14, 7, -55, 1], ![20, -2, -55, 1], ![8, -13, -55, 1], ![26, -10, -54, 2], ![17, -11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 32 oneOneThreeNeighborSevenUpgradeRepresentative056Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -54, 1], ![-7, 16, -55, 1], ![0, 28, -52, 2], ![17, 17, -51, 17], ![20, -10, -55, 1], ![14, 35, -49, 7], ![4, -2, -56, 2], ![-7, 17, -55, 1], ![-6, 22, -54, 1], ![10, -15, -55, 1], ![80, 0, 0, 40], ![13, -15, -55, 1], ![8, 14, -55, 1], ![2, 21, -54, 1], ![-2, 10, -56, 2], ![16, -15, -55, 1], ![30, 8, -53, 1], ![13, -16, -55, 1], ![8, 20, -54, 2], ![29, -15, -54, 1], ![30, -14, -54, 1], ![19, -15, -55, 1], ![-6, 24, -54, 2], ![23, -28, -52, 1], ![26, -2, -55, 1], ![-7, 24, -54, 1], ![-4, 32, -52, 4], ![21, -21, -54, 1], ![4, 22, -54, 1], ![-5, 20, -55, 1], ![-2, 14, -56, 2], ![25, -13, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 33 oneOneThreeNeighborSevenUpgradeRepresentative056Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -6, -55, 1], ![1, 1, -57, 1], ![16, -8, -56, 2], ![10, 35, -50, 5], ![6, 0, -57, 1], ![5, -3, -57, 1], ![4, 14, -56, 2], ![25, -15, -55, 1], ![6, 4, -57, 1], ![6, -5, -57, 1], ![40, -16, -52, 4], ![5, -6, -57, 1], ![16, 14, -55, 1], ![-3, 9, -57, 1], ![14, -12, -56, 2], ![20, -19, -55, 1], ![10, 4, -57, 1], ![17, -20, -55, 1], ![4, 16, -56, 2], ![9, -8, -57, 1], ![10, -8, -57, 1], ![6, -9, -57, 1], ![42, -28, -42, 14], ![6, 9, -57, 1], ![-4, 12, -57, 1], ![10, 7, -57, 1], ![24, -36, -48, 4], ![-2, 23, -55, 1], ![20, -30, -50, 5], ![-3, 13, -57, 1], ![26, -22, -54, 2], ![10, -11, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 34 oneOneThreeNeighborSevenUpgradeRepresentative056Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, 0, 0, 41], ![12, -11, -57, 1], ![-16, 40, -50, 2], ![9, -12, -57, 1], ![18, -8, -57, 1], ![-10, 25, -55, 1], ![52, -26, -26, 26], ![-4, 15, -57, 1], ![2, 2, -58, 1], ![-1, 4, -58, 1], ![8, 0, -56, 8], ![4, -3, -58, 1], ![-2, 6, -58, 1], ![5, -4, -58, 1], ![-8, 22, -56, 2], ![5, -5, -58, 1], ![4, 6, -58, 1], ![-1, 8, -58, 1], ![40, -12, -54, 2], ![15, -14, -57, 1], ![26, -22, -55, 1], ![35, -30, -50, 5], ![26, -14, -56, 2], ![13, -3, -58, 1], ![12, 12, -57, 1], ![11, -7, -58, 1], ![28, -28, -52, 4], ![-2, 11, -58, 1], ![10, 6, -58, 1], ![27, -27, -54, 1], ![-10, 24, -56, 2], ![2, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 35 oneOneThreeNeighborSevenUpgradeRepresentative056Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -58, 1], ![10, -17, -57, 1], ![-4, 24, -56, 2], ![-4, 13, -58, 1], ![16, 2, -58, 1], ![-1, 13, -58, 1], ![-10, 32, -54, 2], ![21, -7, -56, 7], ![-4, 14, -58, 1], ![7, -12, -58, 1], ![16, 32, -52, 4], ![15, -18, -57, 1], ![10, 16, -57, 1], ![-5, 15, -58, 1], ![50, -40, -40, 10], ![10, -13, -58, 1], ![16, 6, -58, 1], ![44, -33, -44, 11], ![20, 16, -56, 2], ![14, -13, -58, 1], ![8, -14, -58, 1], ![11, -14, -58, 1], ![16, -22, -56, 2], ![8, 13, -58, 1], ![14, -14, -58, 1], ![-5, 17, -58, 1], ![52, -12, -52, 4], ![-3, 22, -57, 1], ![22, -10, -58, 1], ![-1, 17, -58, 1], ![22, -22, -56, 2], ![19, -20, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 36 oneOneThreeNeighborSevenUpgradeRepresentative056Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 4, -57, 1], ![11, -16, -58, 1], ![8, 24, -56, 2], ![25, -7, -58, 1], ![20, -14, -58, 1], ![18, -21, -57, 1], ![22, -30, -54, 2], ![25, -35, -50, 5], ![32, -12, -57, 1], ![23, -13, -58, 1], ![64, 64, 0, 16], ![10, 15, -58, 1], ![26, -10, -58, 1], ![-7, 20, -58, 1], ![-2, 28, -56, 2], ![23, -21, -57, 1], ![48, -14, -54, 1], ![-8, 25, -57, 1], ![48, -12, -54, 2], ![8, 17, -58, 1], ![14, 14, -58, 1], ![20, -33, -54, 1], ![28, 14, -56, 2], ![0, 3, -60, 1], ![56, 14, -49, 7], ![24, -33, -54, 1], ![44, -28, -52, 4], ![-1, 6, -60, 1], ![8, 0, -60, 1], ![-2, 7, -60, 1], ![2, 2, -60, 2], ![7, -5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 37 oneOneThreeNeighborSevenUpgradeRepresentative056Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -30, -50, 5], ![9, -5, -60, 1], ![40, 12, -54, 2], ![-1, 9, -60, 1], ![12, 0, -60, 1], ![6, 7, -60, 1], ![6, -4, -60, 2], ![7, -8, -60, 1], ![-16, 34, -55, 1], ![16, -21, -58, 1], ![56, -16, -52, 4], ![8, -9, -60, 1], ![12, -8, -60, 1], ![-11, 24, -58, 1], ![10, -6, -60, 2], ![-1, 12, -60, 1], ![86, 0, 0, 43], ![8, 9, -60, 1], ![0, 12, -60, 2], ![7, -11, -60, 1], ![16, -8, -60, 1], ![0, 13, -60, 1], ![-10, 38, -54, 2], ![49, -23, -54, 1], ![8, -12, -60, 1], ![5, 5, -60, 5], ![0, 12, -60, 4], ![15, -11, -60, 1], ![30, -24, -57, 1], ![-3, 15, -60, 1], ![12, -10, -60, 2], ![1, 0, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 38 oneOneThreeNeighborSevenUpgradeRepresentative056Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -61, 1], ![5, -1, -61, 1], ![20, -4, -60, 2], ![2, 5, -61, 1], ![4, -4, -61, 1], ![4, 5, -61, 1], ![10, -12, -60, 2], ![22, 15, -58, 1], ![-2, 8, -61, 1], ![0, 35, -56, 7], ![40, -8, -56, 8], ![-2, 9, -61, 1], ![28, -22, -58, 1], ![8, -7, -61, 1], ![-6, 18, -60, 2], ![5, -8, -61, 1], ![8, -8, -61, 1], ![4, 9, -61, 1], ![100, -20, -30, 10], ![7, -9, -61, 1], ![6, 16, -60, 1], ![10, -9, -61, 1], ![26, -30, -56, 2], ![7, -10, -61, 1], ![14, -8, -61, 1], ![13, -9, -61, 1], ![40, -44, -48, 4], ![16, -17, -60, 1], ![26, 0, -60, 1], ![17, -7, -61, 1], ![40, 18, -54, 2], ![-5, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 39 oneOneThreeNeighborSevenUpgradeRepresentative056Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -12, -60, 1], ![33, -27, -57, 1], ![0, 20, -60, 2], ![8, 11, -61, 1], ![20, -4, -61, 1], ![21, -17, -60, 1], ![18, -16, -60, 2], ![11, -13, -61, 1], ![0, 2, -62, 1], ![3, -1, -62, 1], ![88, 0, 0, 44], ![15, -10, -60, 5], ![6, 2, -62, 1], ![3, -4, -62, 1], ![12, -18, -60, 2], ![-13, 52, -52, 13], ![16, 8, -61, 1], ![-3, 8, -62, 1], ![4, 4, -62, 2], ![-2, 17, -61, 1], ![30, 0, -60, 1], ![6, -7, -62, 1], ![-2, 8, -62, 2], ![9, -7, -62, 1], ![12, 2, -62, 1], ![17, -21, -60, 1], ![56, -28, -28, 28], ![-3, 11, -62, 1], ![-10, 24, -60, 1], ![0, 11, -62, 1], ![8, -6, -62, 2], ![12, 5, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 40 oneOneThreeNeighborSevenUpgradeRepresentative056Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -62, 1], ![9, -10, -62, 1], ![-4, 12, -62, 2], ![-1, 19, -61, 1], ![30, 0, -60, 5], ![17, -17, -61, 1], ![10, -8, -62, 2], ![6, 11, -62, 1], ![-6, 14, -62, 1], ![-3, 14, -62, 1], ![32, 64, -32, 8], ![19, 19, -57, 19], ![0, 14, -62, 1], ![-3, 25, -60, 1], ![10, -10, -62, 2], ![9, -13, -62, 1], ![18, -10, -62, 1], ![12, -13, -62, 1], ![8, 12, -62, 2], ![2, 3, -63, 1], ![4, -2, -63, 1], ![3, -3, -63, 1], ![-2, 16, -62, 2], ![6, 3, -63, 1], ![2, 6, -63, 1], ![4, -5, -63, 1], ![-8, 28, -60, 4], ![-3, 17, -62, 1], ![6, -6, -63, 1], ![25, -15, -60, 5], ![24, -22, -60, 2], ![0, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 41 oneOneThreeNeighborSevenUpgradeRepresentative056Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -16, -61, 1], ![-3, 10, -63, 1], ![28, 12, -60, 2], ![13, -5, -63, 1], ![68, 68, 0, 17], ![15, -16, -62, 1], ![14, -14, -62, 2], ![9, -9, -63, 1], ![4, 10, -63, 1], ![-3, 12, -63, 1], ![56, 16, -52, 4], ![21, -28, -56, 7], ![6, 10, -63, 1], ![-5, 13, -63, 1], ![26, -6, -62, 2], ![9, -11, -63, 1], ![18, -2, -63, 1], ![-3, 20, -62, 1], ![20, 20, -60, 2], ![13, -11, -63, 1], ![50, -24, -57, 1], ![11, -12, -63, 1], ![0, 30, -60, 10], ![-6, 15, -63, 1], ![20, -6, -63, 1], ![15, -19, -62, 1], ![28, -20, -60, 4], ![21, -5, -63, 1], ![42, -32, -57, 1], ![2, -1, -64, 1], ![-4, 22, -62, 2], ![-1, 5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 42 oneOneThreeNeighborSevenUpgradeRepresentative056Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -63, 1], ![13, -14, -63, 1], ![20, 12, -62, 2], ![-1, 7, -64, 1], ![8, -4, -64, 1], ![2, 7, -64, 1], ![0, 30, -60, 2], ![7, -6, -64, 1], ![2, 8, -64, 1], ![5, -7, -64, 1], ![16, 40, -56, 8], ![-3, 23, -62, 1], ![20, 6, -63, 1], ![-2, 27, -61, 1], ![4, 22, -62, 2], ![65, -35, -50, 5], ![0, 18, -63, 1], ![13, -7, -64, 1], ![16, -20, -62, 2], ![-5, 12, -64, 1], ![-2, 12, -64, 1], ![15, -17, -63, 1], ![38, -22, -60, 2], ![11, -10, -64, 1], ![10, 8, -64, 1], ![58, -29, -29, 29], ![4, 0, -64, 4], ![11, -11, -64, 1], ![14, 0, -63, 7], ![12, 15, -63, 1], ![-8, 26, -62, 2], ![-1, 14, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 43 oneOneThreeNeighborSevenUpgradeRepresentative056Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -63, 1], ![14, 7, -64, 1], ![92, 0, 0, 46], ![55, -44, -44, 11], ![20, -18, -63, 1], ![17, -11, -64, 1], ![-2, 26, -62, 2], ![-7, 16, -64, 1], ![30, 20, -60, 5], ![13, -20, -63, 1], ![16, 0, -64, 4], ![-1, 16, -64, 1], ![10, 12, -64, 1], ![-7, 17, -64, 1], ![24, -30, -60, 2], ![10, -15, -64, 1], ![2, 16, -64, 1], ![13, -15, -64, 1], ![-8, 28, -62, 2], ![29, -15, -63, 1], ![30, -14, -63, 1], ![16, -15, -64, 1], ![14, -24, -62, 2], ![13, -16, -64, 1], ![14, -16, -64, 1], ![-7, 24, -63, 1], ![20, -4, -64, 4], ![19, -15, -64, 1], ![26, -4, -64, 1], ![12, 23, -62, 1], ![26, -46, -54, 2], ![-12, 29, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 44 oneOneThreeNeighborSevenUpgradeRepresentative056Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 16, -64, 1], ![30, -25, -60, 5], ![-8, 36, -60, 2], ![-5, 20, -64, 1], ![-4, 20, -64, 1], ![25, -13, -64, 1], ![-10, 30, -62, 2], ![33, -15, -63, 1], ![22, -16, -64, 1], ![-8, 21, -64, 1], ![48, -32, -48, 16], ![11, -19, -64, 1], ![34, -28, -61, 1], ![14, 21, -63, 7], ![20, -26, -62, 2], ![-2, 21, -64, 1], ![36, -22, -62, 1], ![29, -11, -64, 1], ![32, 12, -62, 2], ![1, 1, -66, 1], ![14, -20, -64, 1], ![3, -2, -66, 1], ![-16, 38, -60, 2], ![5, -3, -66, 1], ![26, 52, -52, 13], ![-10, 23, -64, 1], ![20, 20, -60, 20], ![6, -5, -66, 1], ![10, -2, -66, 1], ![5, -6, -66, 1], ![0, 6, -66, 2], ![-3, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 45 oneOneThreeNeighborSevenUpgradeRepresentative056Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![94, 0, 0, 47], ![-2, 23, -64, 1], ![0, 8, -66, 2], ![-1, 23, -64, 1], ![0, 10, -66, 1], ![9, -8, -66, 1], ![22, -28, -62, 2], ![6, -9, -66, 1], ![14, -6, -66, 1], ![6, 9, -66, 1], ![16, -16, -64, 4], ![10, 7, -66, 1], ![26, -20, -64, 1], ![-7, 25, -64, 1], ![-2, 12, -66, 2], ![-3, 13, -66, 1], ![32, -16, -64, 1], ![10, -11, -66, 1], ![16, 0, -66, 2], ![-5, 20, -65, 5], ![14, 6, -66, 1], ![9, -12, -66, 1], ![-4, 14, -66, 2], ![13, -24, -64, 1], ![10, 10, -66, 1], ![-4, 15, -66, 1], ![16, 20, -64, 4], ![19, -24, -64, 1], ![14, 20, -64, 1], ![0, 15, -66, 1], ![-14, 56, -56, 14], ![2, 25, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 46 oneOneThreeNeighborSevenUpgradeRepresentative056Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -67, 1], ![-1, 4, -67, 1], ![44, -20, -62, 2], ![4, -3, -67, 1], ![-2, 6, -67, 1], ![5, -4, -67, 1], ![18, -10, -66, 2], ![5, -5, -67, 1], ![4, 6, -67, 1], ![-1, 8, -67, 1], ![24, -8, -64, 8], ![23, -25, -64, 1], ![10, 20, -65, 5], ![7, -7, -67, 1], ![-2, 18, -66, 2], ![13, -3, -67, 1], ![28, -24, -64, 1], ![11, -7, -67, 1], ![24, 0, -66, 2], ![-2, 11, -67, 1], ![10, 6, -67, 1], ![8, 25, -64, 1], ![12, 14, -66, 2], ![2, 11, -67, 1], ![8, -10, -67, 1], ![0, 19, -66, 1], ![-20, 60, -52, 4], ![-4, 13, -67, 1], ![110, -22, -33, 11], ![-1, 13, -67, 1], ![14, -16, -66, 2], ![-11, 30, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 47 oneOneThreeNeighborSevenUpgradeRepresentative056Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -67, 1], ![7, -12, -67, 1], ![40, -28, -62, 2], ![-4, 21, -66, 1], ![20, -28, -64, 1], ![20, -15, -65, 5], ![-12, 58, -52, 2], ![10, -13, -67, 1], ![16, 6, -67, 1], ![21, -32, -63, 1], ![-8, 32, -64, 4], ![14, -13, -67, 1], ![8, -14, -67, 1], ![11, -14, -67, 1], ![16, -18, -66, 2], ![21, -21, -63, 7], ![14, -14, -67, 1], ![-5, 17, -67, 1], ![24, -16, -66, 2], ![14, -21, -66, 1], ![22, -10, -67, 1], ![-1, 17, -67, 1], ![2, 0, -68, 2], ![18, -21, -66, 1], ![-10, 32, -64, 1], ![11, -16, -67, 1], ![32, -36, -60, 4], ![25, -7, -67, 1], ![20, -14, -67, 1], ![31, -32, -63, 1], ![-10, 80, -40, 10], ![4, 17, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 48 oneOneThreeNeighborSevenUpgradeRepresentative056Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 18, -66, 1], ![23, -13, -67, 1], ![0, 24, -66, 2], ![10, 15, -67, 1], ![26, -10, -67, 1], ![-7, 20, -67, 1], ![4, 10, -68, 2], ![36, -41, -60, 1], ![-2, 32, -64, 1], ![19, -23, -66, 1], ![64, 16, -56, 8], ![8, 17, -67, 1], ![14, 14, -67, 1], ![27, -21, -66, 1], ![8, 10, -68, 2], ![13, -19, -67, 1], ![26, -14, -67, 1], ![22, -35, -63, 1], ![16, 4, -68, 2], ![17, -19, -67, 1], ![-10, 22, -67, 1], ![-7, 22, -67, 1], ![0, 26, -66, 2], ![25, -20, -65, 5], ![-4, 22, -67, 1], ![23, -24, -66, 1], ![12, -4, -68, 4], ![0, 3, -69, 1], ![0, 4, -69, 1], ![-8, 23, -67, 1], ![16, 34, -62, 2], ![-1, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 49 oneOneThreeNeighborSevenUpgradeRepresentative056Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![98, 0, 0, 49], ![62, -31, -31, 31], ![20, 4, -68, 2], ![7, -5, -69, 1], ![2, 22, -67, 1], ![9, -5, -69, 1], ![-4, 18, -68, 2], ![-1, 9, -69, 1], ![12, 0, -69, 1], ![6, 7, -69, 1], ![64, -8, -60, 4], ![7, -8, -69, 1], ![32, -14, -67, 1], ![19, -22, -67, 1], ![16, -14, -68, 2], ![8, -9, -69, 1], ![50, 20, -60, 5], ![14, -23, -67, 1], ![-8, 20, -68, 2], ![-1, 12, -69, 1], ![0, 12, -69, 1], ![8, 9, -69, 1], ![10, -16, -68, 2], ![7, -11, -69, 1], ![16, -8, -69, 1], ![0, 13, -69, 1], ![0, 20, -68, 4], ![6, 27, -66, 1], ![8, -12, -69, 1], ![17, -9, -69, 1], ![8, 18, -68, 2], ![15, -11, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 50 oneOneThreeNeighborSevenUpgradeRepresentative056Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 2, -67, 1], ![52, -39, -52, 13], ![4, 20, -68, 2], ![-1, 15, -69, 1], ![8, 12, -69, 1], ![51, -34, -51, 17], ![14, -18, -68, 2], ![9, -14, -69, 1], ![-2, 16, -69, 1], ![25, -25, -65, 5], ![0, 40, -64, 8], ![5, -1, -70, 1], ![42, -18, -66, 1], ![2, 5, -70, 1], ![20, -18, -68, 2], ![4, 5, -70, 1], ![8, 2, -70, 1], ![42, 21, -63, 7], ![0, 4, -70, 2], ![25, -25, -67, 1], ![10, 2, -70, 1], ![0, 33, -66, 11], ![6, -2, -70, 2], ![8, -7, -70, 1], ![-4, 10, -70, 1], ![5, -8, -70, 1], ![12, -16, -68, 4], ![4, 9, -70, 1], ![2, 10, -70, 1], ![7, -9, -70, 1], ![0, 10, -70, 2], ![10, -9, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 51 oneOneThreeNeighborSevenUpgradeRepresentative056Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 0, -69, 1], ![7, -10, -70, 1], ![100, 0, 0, 50], ![13, -9, -70, 1], ![26, -12, -69, 1], ![17, -28, -67, 1], ![6, -8, -70, 2], ![17, -7, -70, 1], ![14, -10, -70, 1], ![-5, 14, -70, 1], ![24, -16, -68, 4], ![22, -41, -63, 1], ![16, -10, -70, 1], ![8, 11, -70, 1], ![18, -2, -70, 2], ![-9, 22, -69, 1], ![2, 14, -70, 1], ![11, -13, -70, 1], ![28, -20, -68, 2], ![13, -13, -70, 1], ![76, 76, 0, 19], ![25, -17, -69, 1], ![-6, 16, -70, 2], ![32, 13, -67, 1], ![0, 2, -71, 1], ![3, -1, -71, 1], ![36, -4, -68, 4], ![-5, 40, -65, 5], ![6, 2, -71, 1], ![3, -4, -71, 1], ![40, 26, -62, 2], ![9, -1, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 52 oneOneThreeNeighborSevenUpgradeRepresentative056Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 18, -70, 1], ![-3, 8, -71, 1], ![28, 56, -56, 14], ![10, 31, -66, 1], ![-2, 18, -70, 1], ![6, -7, -71, 1], ![12, -14, -70, 2], ![9, -7, -71, 1], ![12, 2, -71, 1], ![11, -17, -70, 1], ![64, -32, -32, 32], ![-3, 11, -71, 1], ![28, -30, -67, 1], ![0, 11, -71, 1], ![18, -14, -70, 2], ![12, 5, -71, 1], ![6, -10, -71, 1], ![9, -10, -71, 1], ![24, 4, -70, 2], ![2, 19, -70, 1], ![50, -20, -65, 5], ![-1, 20, -70, 1], ![22, -26, -68, 2], ![6, 11, -71, 1], ![-6, 14, -71, 1], ![-3, 14, -71, 1], ![-12, 32, -68, 4], ![16, -19, -70, 1], ![0, 14, -71, 1], ![23, -17, -70, 1], ![-6, 22, -70, 2], ![9, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 53 oneOneThreeNeighborSevenUpgradeRepresentative056Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -10, -71, 1], ![12, -13, -71, 1], ![8, 28, -68, 2], ![21, -7, -71, 1], ![10, 18, -70, 1], ![15, -13, -71, 1], ![0, 22, -70, 2], ![-7, 23, -70, 1], ![2, 0, -72, 1], ![2, 3, -72, 1], ![0, 32, -68, 4], ![3, -3, -72, 1], ![4, 4, -72, 1], ![30, -45, -60, 5], ![24, 10, -70, 2], ![4, -5, -72, 1], ![24, 16, -69, 1], ![9, -16, -71, 1], ![4, 0, -72, 2], ![14, -7, -70, 7], ![24, -10, -71, 1], ![0, 9, -72, 1], ![4, 6, -72, 2], ![-3, 10, -72, 1], ![6, -8, -72, 1], ![13, -5, -72, 1], ![40, -36, -64, 4], ![18, 21, -69, 1], ![12, 4, -72, 1], ![9, -9, -72, 1], ![6, -6, -72, 2], ![-3, 12, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 54 oneOneThreeNeighborSevenUpgradeRepresentative056Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 18, -70, 1], ![-3, 20, -71, 1], ![8, 8, -72, 2], ![-5, 13, -72, 1], ![2, 12, -72, 1], ![9, -11, -72, 1], ![10, 0, -70, 10], ![12, -19, -71, 1], ![18, 0, -72, 1], ![13, -11, -72, 1], ![24, -32, -64, 8], ![11, -12, -72, 1], ![12, -12, -72, 1], ![-6, 15, -72, 1], ![22, 22, -66, 22], ![17, -25, -70, 1], ![20, 0, -72, 1], ![21, -5, -72, 1], ![-12, 28, -70, 2], ![-5, 16, -72, 1], ![44, -12, -69, 1], ![2, 15, -72, 1], ![-6, 28, -70, 2], ![13, -14, -72, 1], ![0, 16, -72, 1], ![2, -1, -73, 1], ![8, 12, -72, 4], ![-1, 5, -73, 1], ![20, -12, -72, 1], ![18, 7, -72, 1], ![8, 14, -72, 2], ![35, -35, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 55 oneOneThreeNeighborSevenUpgradeRepresentative056Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -73, 1], ![2, 7, -73, 1], ![0, 28, -70, 2], ![7, -6, -73, 1], ![14, -14, -70, 7], ![5, -7, -73, 1], ![0, 18, -72, 2], ![-5, 19, -72, 1], ![26, -26, -70, 1], ![13, -17, -72, 1], ![104, 0, 0, 52], ![-4, 11, -73, 1], ![12, 28, -69, 1], ![13, -7, -73, 1], ![-6, 20, -72, 2], ![-5, 12, -73, 1], ![-2, 12, -73, 1], ![20, 9, -72, 1], ![12, -16, -72, 2], ![11, -10, -73, 1], ![10, 8, -73, 1], ![8, -11, -73, 1], ![26, -10, -72, 2], ![11, -11, -73, 1], ![20, 40, -65, 5], ![-3, 21, -72, 1], ![12, -12, -72, 4], ![-1, 14, -73, 1], ![24, 14, -71, 1], ![14, 7, -73, 1], ![42, -14, -70, 2], ![8, -13, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 56 oneOneThreeNeighborSevenUpgradeRepresentative056Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 26, -71, 1], ![17, -11, -73, 1], ![24, 8, -72, 2], ![-7, 16, -73, 1], ![-4, 16, -73, 1], ![26, -33, -69, 1], ![18, -18, -72, 2], ![-1, 16, -73, 1], ![10, 12, -73, 1], ![-7, 17, -73, 1], ![16, 0, -72, 8], ![10, -15, -73, 1], ![2, 16, -73, 1], ![13, -15, -73, 1], ![-6, 24, -72, 2], ![-7, 24, -72, 1], ![-6, 24, -72, 1], ![65, -15, -65, 5], ![12, 28, -70, 2], ![13, -16, -73, 1], ![14, -16, -73, 1], ![-7, 35, -70, 7], ![4, -2, -74, 2], ![19, -15, -73, 1], ![26, -4, -73, 1], ![13, -23, -72, 1], ![24, 12, -72, 4], ![-5, 25, -72, 1], ![8, 16, -73, 1], ![33, -15, -72, 1], ![-2, 10, -74, 2], ![-5, 20, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 57 oneOneThreeNeighborSevenUpgradeRepresentative056Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 20, -73, 1], ![25, -13, -73, 1], ![4, 24, -72, 2], ![15, -24, -72, 1], ![22, -16, -73, 1], ![-8, 21, -73, 1], ![18, -22, -72, 2], ![11, -19, -73, 1], ![20, -24, -72, 1], ![25, -15, -73, 1], ![80, 80, 0, 20], ![-2, 21, -73, 1], ![26, -36, -69, 1], ![29, -11, -73, 1], ![-2, 14, -74, 2], ![11, -20, -73, 1], ![106, 0, 0, 53], ![20, -19, -73, 1], ![16, -8, -74, 2], ![17, -20, -73, 1], ![14, 16, -73, 1], ![-10, 23, -73, 1], ![4, 14, -74, 2], ![15, -26, -72, 1], ![20, -20, -73, 1], ![4, 21, -73, 1], ![16, -20, -72, 4], ![1, 1, -75, 1], ![42, 2, -71, 1], ![3, -2, -75, 1], ![14, -12, -74, 2], ![5, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 58 oneOneThreeNeighborSevenUpgradeRepresentative056Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -75, 1], ![2, 27, -72, 1], ![4, 16, -74, 2], ![55, -35, -65, 5], ![10, -2, -75, 1], ![5, -6, -75, 1], ![56, -42, -56, 14], ![-11, 88, -44, 11], ![12, -2, -75, 1], ![-7, 25, -73, 1], ![16, 24, -72, 8], ![45, -19, -71, 1], ![0, 10, -75, 1], ![9, -8, -75, 1], ![-6, 48, -66, 2], ![6, -9, -75, 1], ![14, -6, -75, 1], ![6, 9, -75, 1], ![40, 0, -72, 2], ![10, 7, -75, 1], ![16, -24, -73, 1], ![-14, 31, -72, 1], ![42, -10, -72, 2], ![-3, 13, -75, 1], ![14, 20, -73, 1], ![10, -11, -75, 1], ![0, 44, -68, 4], ![12, -11, -75, 1], ![70, -20, -65, 5], ![9, -12, -75, 1], ![-8, 22, -74, 2], ![-5, 31, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 59 oneOneThreeNeighborSevenUpgradeRepresentative056Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 10, -75, 1], ![-4, 15, -75, 1], ![24, 28, -70, 2], ![25, -24, -73, 1], ![40, 4, -72, 1], ![0, 15, -75, 1], ![68, -34, -34, 34], ![23, -25, -73, 1], ![10, -14, -75, 1], ![19, -11, -75, 1], ![24, -24, -72, 4], ![-3, 35, -71, 1], ![18, 6, -75, 1], ![15, -14, -75, 1], ![-10, 24, -74, 2], ![-1, 4, -76, 1], ![2, 4, -76, 1], ![4, -3, -76, 1], ![-4, 24, -74, 2], ![23, 23, -69, 23], ![-4, 18, -75, 1], ![0, 15, -75, 5], ![-6, 40, -70, 2], ![28, 49, -63, 7], ![10, -4, -76, 1], ![-8, 19, -75, 1], ![16, 28, -72, 4], ![7, -7, -76, 1], ![4, 8, -76, 1], ![13, -3, -76, 1], ![22, -20, -74, 2], ![11, -7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 60 oneOneThreeNeighborSevenUpgradeRepresentative056Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -76, 1], ![-2, 11, -76, 1], ![20, 16, -74, 2], ![18, -17, -75, 1], ![8, 8, -76, 1], ![2, 11, -76, 1], ![16, -22, -74, 2], ![-5, 34, -72, 1], ![14, 4, -76, 1], ![-4, 13, -76, 1], ![-16, 64, -64, 16], ![-1, 13, -76, 1], ![38, 12, -72, 1], ![49, -11, -72, 1], ![50, -10, -70, 10], ![7, -12, -76, 1], ![10, -12, -76, 1], ![4, 29, -73, 1], ![8, 24, -74, 2], ![65, -52, -52, 13], ![28, -14, -75, 1], ![10, -13, -76, 1], ![30, -38, -70, 2], ![41, -37, -70, 1], ![16, -12, -76, 1], ![14, -13, -76, 1], ![8, -4, -76, 4], ![11, -14, -76, 1], ![32, -6, -75, 1], ![8, 13, -76, 1], ![-2, 28, -74, 2], ![-5, 17, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 61 oneOneThreeNeighborSevenUpgradeRepresentative056Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 4, -76, 1], ![-9, 24, -75, 1], ![44, 8, -72, 2], ![-1, 17, -76, 1], ![-2, 32, -73, 1], ![-12, 37, -72, 1], ![28, 14, -74, 2], ![50, -55, -60, 5], ![56, -14, -70, 7], ![25, -7, -76, 1], ![8, -8, -76, 4], ![-8, 25, -75, 1], ![16, -16, -76, 1], ![4, 17, -76, 1], ![16, -26, -74, 2], ![23, -13, -76, 1], ![56, 38, -58, 1], ![10, 15, -76, 1], ![60, -20, -70, 2], ![-7, 20, -76, 1], ![20, -16, -76, 1], ![27, -21, -75, 1], ![34, -22, -74, 2], ![24, 13, -75, 1], ![-2, 20, -76, 1], ![8, 17, -76, 1], ![-4, 20, -76, 4], ![24, -23, -75, 1], ![22, 8, -76, 1], ![13, -19, -76, 1], ![-14, 32, -74, 2], ![37, -11, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 62 oneOneThreeNeighborSevenUpgradeRepresentative056Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![110, 0, 0, 55], ![17, -19, -76, 1], ![-8, 32, -74, 2], ![-7, 22, -76, 1], ![46, 18, -70, 1], ![-4, 27, -75, 1], ![-18, 46, -70, 2], ![-3, 27, -75, 1], ![30, 24, -72, 1], ![-9, 28, -75, 1], ![24, -24, -72, 8], ![-8, 23, -76, 1], ![18, -26, -75, 1], ![13, -21, -76, 1], ![-2, 32, -74, 2], ![16, -21, -76, 1], ![32, -4, -76, 1], ![20, 13, -76, 1], ![20, 24, -74, 2], ![-11, 24, -76, 1], ![-8, 24, -76, 1], ![0, 3, -78, 1], ![-14, 34, -74, 2], ![-5, 24, -76, 1], ![6, -2, -78, 1], ![70, -35, -35, 35], ![52, -20, -72, 4], ![-2, 7, -78, 1], ![-2, 24, -76, 1], ![57, -38, -57, 19], ![2, 2, -78, 2], ![9, -5, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 63 oneOneThreeNeighborSevenUpgradeRepresentative056Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -78, 1], ![-1, 9, -78, 1], ![4, 32, -74, 2], ![6, 7, -78, 1], ![-2, 10, -78, 1], ![7, -8, -78, 1], ![6, -4, -78, 2], ![12, 25, -75, 1], ![32, 4, -76, 1], ![8, -9, -78, 1], ![32, -8, -76, 4], ![-5, 26, -76, 1], ![16, -2, -78, 1], ![-1, 12, -78, 1], ![10, -6, -78, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative056Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code 64 oneOneThreeNeighborSevenUpgradeRepresentative056Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative056Witnesses : Fin 65 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative056Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative056Block64Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative056_checked : ∀ b : Fin 65,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative056Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative056Block64_checked

def oneOneThreeNeighborSevenUpgradeRepresentative056 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative056_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative056Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative056_checked

def oneOneThreeNeighborSevenUpgradeRepresentative057Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative057_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative057Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative057Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![1, 1, -2, 1], ![2, 2, -2, 2], ![2, 0, -3, 1], ![2, 3, -3, 1], ![1, 1, -4, 1], ![2, 2, -4, 2], ![3, -2, -4, 1], ![1, 1, -5, 1], ![5, -3, -4, 1], ![4, 4, -4, 4], ![6, 0, -5, 1], ![2, 0, -6, 1], ![2, 3, -6, 1], ![4, 0, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative057Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative057Code 0 oneOneThreeNeighborSevenUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative057Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative057Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative057_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative057Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative057Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative057 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative057_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative057Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative057_checked

def oneOneThreeNeighborSevenUpgradeRepresentative058Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative058_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative058Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative058Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![0, 2, -1, 1], ![0, 4, 0, 2], ![3, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative058Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative058Code 0 oneOneThreeNeighborSevenUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative058Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative058Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative058_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative058Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative058Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative058 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative058_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative058Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative058_checked

def oneOneThreeNeighborSevenUpgradeRepresentative059Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative059_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![1, 2, -1, 1], ![0, 4, 0, 2], ![1, 4, -1, 1], ![-1, 5, -1, 1], ![3, 0, -3, 1], ![2, 4, -2, 2], ![5, -2, -3, 1], ![2, -1, -4, 1], ![3, -2, -4, 1], ![0, 8, 0, 4], ![1, 0, -5, 1], ![1, 3, -5, 1], ![7, 2, -4, 1], ![2, 8, -2, 2], ![7, 0, -5, 1], ![0, 10, 0, 5], ![-1, 4, -6, 1], ![-2, 10, -2, 2], ![1, 8, -4, 1], ![1, 1, -7, 1], ![5, 4, -6, 1], ![6, 0, -6, 2], ![5, 2, -7, 1], ![1, 5, -7, 1], ![5, -4, -7, 1], ![4, 8, -4, 4], ![9, -2, -7, 1], ![0, 7, -7, 1], ![7, 4, -7, 1], ![10, -4, -6, 2], ![13, 4, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 0 oneOneThreeNeighborSevenUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, 0, 7], ![3, 2, -9, 1], ![4, -2, -8, 2], ![13, -2, -7, 1], ![6, -3, -9, 1], ![-1, 6, -9, 1], ![6, -4, -8, 2], ![1, 2, -10, 1], ![4, -1, -10, 1], ![5, 10, -5, 5], ![0, 16, 0, 8], ![7, -2, -10, 1], ![8, -1, -10, 1], ![7, -4, -10, 1], ![2, 0, -10, 2], ![5, -8, -9, 1], ![-4, 10, -9, 1], ![-1, 8, -10, 1], ![2, 6, -10, 2], ![11, -8, -9, 1], ![8, -7, -10, 1], ![19, -4, -7, 1], ![14, 4, -8, 2], ![3, 0, -12, 1], ![2, -2, -12, 1], ![5, -2, -12, 1], ![4, 16, -4, 4], ![3, -4, -12, 1], ![0, 6, -12, 1], ![13, -8, -10, 1], ![14, 0, -10, 2], ![9, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 1 oneOneThreeNeighborSevenUpgradeRepresentative059Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -13, 1], ![3, -2, -13, 1], ![0, 20, 0, 10], ![3, 4, -13, 1], ![4, -4, -13, 1], ![7, 2, -13, 1], ![-2, 8, -12, 2], ![17, 2, -10, 1], ![1, 7, -13, 1], ![1, 0, -14, 1], ![-4, 20, -4, 4], ![1, 8, -13, 1], ![4, -3, -14, 1], ![7, 0, -14, 1], ![2, 16, -8, 2], ![1, 6, -14, 1], ![0, 22, 0, 11], ![7, 14, -7, 7], ![2, 2, -14, 2], ![7, -6, -14, 1], ![0, 3, -15, 1], ![-1, 4, -15, 1], ![10, 8, -12, 2], ![7, 6, -14, 1], ![1, 9, -14, 1], ![5, 4, -15, 1], ![12, 0, -12, 4], ![5, 20, -5, 5], ![8, -5, -15, 1], ![-3, 8, -15, 1], ![10, 4, -14, 2], ![9, -6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 2 oneOneThreeNeighborSevenUpgradeRepresentative059Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -16, 1], ![5, 2, -16, 1], ![2, 10, -14, 2], ![5, -4, -16, 1], ![3, 13, -13, 1], ![9, -2, -16, 1], ![10, -8, -14, 2], ![7, 4, -16, 1], ![-2, 8, -16, 1], ![15, 0, -15, 1], ![8, 16, -8, 8], ![9, 4, -16, 1], ![-6, 16, -13, 1], ![13, -2, -16, 1], ![18, -4, -14, 2], ![9, -8, -16, 1], ![0, 26, 0, 13], ![1, 10, -16, 1], ![0, 14, -14, 2], ![7, 8, -16, 1], ![-5, 25, -5, 5], ![7, -10, -16, 1], ![14, 8, -14, 2], ![3, 2, -18, 1], ![3, 3, -18, 1], ![17, 4, -15, 1], ![20, -8, -12, 4], ![-1, 6, -18, 1], ![8, -3, -18, 1], ![9, 0, -18, 1], ![26, 8, -8, 2], ![5, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 3 oneOneThreeNeighborSevenUpgradeRepresentative059Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -16, 1], ![11, 0, -18, 1], ![0, 28, 0, 14], ![1, 2, -19, 1], ![4, -1, -19, 1], ![1, 4, -19, 1], ![6, 4, -18, 2], ![7, -2, -19, 1], ![8, -1, -19, 1], ![7, -4, -19, 1], ![8, -4, -16, 4], ![-5, 16, -16, 1], ![0, 11, -18, 1], ![15, 0, -15, 5], ![26, -4, -14, 2], ![5, 10, -18, 1], ![8, -7, -19, 1], ![29, -10, -13, 1], ![12, -6, -18, 2], ![-3, 10, -19, 1], ![7, 7, -19, 1], ![3, 12, -18, 1], ![-2, 12, -18, 2], ![15, -2, -19, 1], ![-1, 11, -19, 1], ![13, -8, -19, 1], ![12, -8, -16, 4], ![15, 6, -18, 1], ![10, -17, -16, 1], ![15, -8, -19, 1], ![2, 4, -20, 2], ![3, 0, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 4 oneOneThreeNeighborSevenUpgradeRepresentative059Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -21, 1], ![5, -2, -21, 1], ![8, -2, -20, 2], ![3, -4, -21, 1], ![0, 6, -21, 1], ![27, -2, -16, 1], ![10, 20, -10, 10], ![9, -4, -21, 1], ![6, -6, -21, 1], ![5, 6, -21, 1], ![0, 32, 0, 16], ![19, 2, -19, 1], ![-1, 9, -21, 1], ![11, -6, -21, 1], ![14, -4, -20, 2], ![3, -2, -22, 1], ![3, 9, -21, 1], ![3, 4, -22, 1], ![16, -2, -20, 2], ![7, 28, -7, 7], ![4, -5, -22, 1], ![15, -6, -21, 1], ![14, -8, -20, 2], ![-3, 12, -21, 1], ![3, 7, -22, 1], ![1, 8, -22, 1], ![4, 0, -20, 4], ![11, 2, -22, 1], ![12, -5, -22, 1], ![1, 0, -23, 1], ![10, -16, -18, 2], ![25, -10, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 5 oneOneThreeNeighborSevenUpgradeRepresentative059Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 34, 0, 17], ![7, 0, -23, 1], ![-8, 20, -18, 2], ![1, 6, -23, 1], ![7, 3, -23, 1], ![13, 4, -22, 1], ![-2, 16, -20, 2], ![7, -6, -23, 1], ![16, -7, -22, 1], ![11, 22, -11, 11], ![4, 12, -20, 4], ![7, 6, -23, 1], ![1, 9, -23, 1], ![13, 0, -23, 1], ![22, -16, -18, 2], ![-1, 4, -24, 1], ![3, -3, -24, 1], ![23, -2, -21, 1], ![16, -14, -20, 2], ![5, 4, -24, 1], ![5, -5, -24, 1], ![3, 6, -24, 1], ![38, -8, -14, 2], ![-3, 8, -24, 1], ![10, -5, -20, 5], ![9, -6, -24, 1], ![28, 8, -16, 4], ![3, 8, -24, 1], ![16, -9, -23, 1], ![7, -12, -23, 1], ![6, 0, -24, 2], ![11, 4, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 6 oneOneThreeNeighborSevenUpgradeRepresentative059Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -25, 1], ![5, 2, -25, 1], ![4, -4, -24, 2], ![5, -4, -25, 1], ![-7, 35, -7, 7], ![9, -2, -25, 1], ![10, -4, -24, 2], ![7, 4, -25, 1], ![-2, 8, -25, 1], ![17, -6, -24, 1], ![8, 32, -8, 8], ![9, 4, -25, 1], ![-1, 13, -24, 1], ![13, -2, -25, 1], ![6, -8, -24, 2], ![9, -8, -25, 1], ![0, 38, 0, 19], ![15, -10, -20, 5], ![0, 12, -24, 2], ![7, 8, -25, 1], ![14, -7, -25, 1], ![7, -10, -25, 1], ![26, -16, -20, 2], ![-5, 18, -23, 1], ![8, -14, -24, 1], ![11, -14, -24, 1], ![28, 0, -20, 4], ![9, 12, -24, 1], ![-2, 13, -25, 1], ![21, -10, -24, 1], ![18, -8, -24, 2], ![19, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 7 oneOneThreeNeighborSevenUpgradeRepresentative059Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -25, 1], ![9, 10, -25, 1], ![4, -2, -26, 2], ![3, 2, -27, 1], ![3, 3, -27, 1], ![1, 14, -25, 1], ![6, -4, -26, 2], ![-1, 6, -27, 1], ![8, -3, -27, 1], ![9, 0, -27, 1], ![0, 40, 0, 20], ![5, -6, -27, 1], ![7, 13, -25, 1], ![11, 0, -27, 1], ![6, 8, -26, 2], ![23, -4, -25, 1], ![0, 9, -27, 1], ![5, -8, -27, 1], ![8, -8, -26, 2], ![-1, 10, -27, 1], ![12, -7, -27, 1], ![21, 0, -21, 7], ![14, 4, -26, 2], ![1, 4, -28, 1], ![-1, 5, -28, 1], ![13, 26, -13, 13], ![-4, 16, -24, 4], ![7, -4, -28, 1], ![-2, 7, -28, 1], ![25, -10, -25, 1], ![34, 4, -20, 2], ![-1, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 8 oneOneThreeNeighborSevenUpgradeRepresentative059Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -5, -28, 1], ![3, 12, -27, 1], ![2, 14, -26, 2], ![5, 0, -25, 5], ![6, -8, -28, 1], ![-3, 10, -28, 1], ![2, 0, -28, 2], ![15, 6, -27, 1], ![-4, 20, -25, 1], ![15, -2, -28, 1], ![-8, 40, -8, 8], ![13, -8, -28, 1], ![8, -10, -28, 1], ![17, -12, -27, 1], ![2, 16, -26, 2], ![15, -8, -28, 1], ![7, -11, -28, 1], ![13, -10, -28, 1], ![8, -6, -28, 2], ![15, 4, -28, 1], ![12, -15, -27, 1], ![17, 2, -28, 1], ![14, 0, -28, 2], ![13, 16, -25, 1], ![-2, 14, -28, 1], ![-1, 14, -28, 1], ![4, 32, -16, 4], ![13, 8, -28, 1], ![5, 15, -25, 5], ![3, 0, -30, 1], ![2, 12, -28, 2], ![5, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 9 oneOneThreeNeighborSevenUpgradeRepresentative059Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -30, 1], ![3, -4, -30, 1], ![0, 44, 0, 22], ![-3, 16, -28, 1], ![-1, 7, -30, 1], ![9, -4, -30, 1], ![14, 28, -14, 14], ![5, 6, -30, 1], ![-5, 17, -28, 1], ![7, 14, -28, 1], ![4, 4, -28, 4], ![11, -6, -30, 1], ![9, 5, -30, 1], ![19, -14, -28, 1], ![14, -12, -28, 2], ![9, 6, -30, 1], ![8, -9, -30, 1], ![15, -4, -30, 1], ![0, 6, -30, 2], ![3, -2, -31, 1], ![12, -9, -30, 1], ![35, 10, -20, 5], ![-2, 8, -30, 2], ![7, 2, -31, 1], ![4, -5, -31, 1], ![17, 0, -30, 1], ![20, 16, -24, 4], ![9, 18, -27, 1], ![3, 7, -31, 1], ![1, 8, -31, 1], ![14, 12, -28, 2], ![11, 2, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 10 oneOneThreeNeighborSevenUpgradeRepresentative059Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 46, 0, 23], ![7, -8, -31, 1], ![2, 18, -28, 2], ![-1, 20, -28, 1], ![-4, 15, -30, 1], ![21, -4, -30, 1], ![10, 8, -30, 2], ![1, 0, -32, 1], ![1, 3, -32, 1], ![13, 4, -31, 1], ![24, 0, -24, 8], ![7, 0, -32, 1], ![-2, 6, -32, 1], ![1, 6, -32, 1], ![10, 40, -10, 10], ![7, 10, -31, 1], ![4, -6, -32, 1], ![7, -6, -32, 1], ![16, -10, -30, 2], ![-5, 14, -31, 1], ![-2, 9, -32, 1], ![7, 6, -32, 1], ![-6, 16, -30, 2], ![35, -14, -21, 7], ![11, -13, -31, 1], ![13, -6, -32, 1], ![20, 8, -28, 4], ![19, -10, -31, 1], ![10, -9, -32, 1], ![21, -8, -31, 1], ![18, -12, -30, 2], ![-1, 4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 11 oneOneThreeNeighborSevenUpgradeRepresentative059Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -33, 1], ![15, 12, -30, 1], ![0, 8, -32, 2], ![5, 4, -33, 1], ![5, -5, -33, 1], ![3, 6, -33, 1], ![10, 4, -32, 2], ![35, 0, -25, 5], ![0, 8, -33, 1], ![9, -6, -33, 1], ![4, 20, -28, 4], ![3, 8, -33, 1], ![1, 17, -31, 1], ![25, -8, -31, 1], ![10, -8, -32, 2], ![11, 4, -33, 1], ![6, -9, -33, 1], ![19, 8, -31, 1], ![6, 26, -26, 2], ![15, 0, -33, 1], ![1, 1, -34, 1], ![9, -10, -33, 1], ![18, -4, -32, 2], ![5, 2, -34, 1], ![1, 5, -34, 1], ![5, -4, -34, 1], ![20, -16, -28, 4], ![9, -2, -34, 1], ![0, 7, -34, 1], ![7, 4, -34, 1], ![14, 8, -32, 2], ![11, -12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 12 oneOneThreeNeighborSevenUpgradeRepresentative059Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, 0, 25], ![9, 4, -34, 1], ![-4, 16, -32, 2], ![13, -2, -34, 1], ![-6, 15, -33, 1], ![9, -8, -34, 1], ![30, 0, -30, 2], ![1, 10, -34, 1], ![14, -7, -28, 7], ![7, 8, -34, 1], ![16, 32, -16, 16], ![7, -10, -34, 1], ![16, -5, -34, 1], ![21, -10, -33, 1], ![18, 8, -32, 2], ![29, 2, -31, 1], ![9, -11, -34, 1], ![17, -14, -33, 1], ![-12, 32, -26, 2], ![21, -12, -33, 1], ![0, 13, -34, 1], ![19, -4, -34, 1], ![26, -4, -32, 2], ![9, 10, -34, 1], ![-4, 18, -33, 1], ![-5, 20, -30, 5], ![36, -8, -28, 4], ![11, 44, -11, 11], ![3, 17, -33, 1], ![21, 6, -33, 1], ![18, -16, -32, 2], ![9, -14, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 13 oneOneThreeNeighborSevenUpgradeRepresentative059Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -23, -31, 1], ![-5, 16, -34, 1], ![0, 52, 0, 26], ![5, 14, -34, 1], ![0, 2, -36, 1], ![3, 2, -36, 1], ![2, 20, -32, 2], ![21, 8, -33, 1], ![6, -3, -36, 1], ![-1, 6, -36, 1], ![0, 28, -28, 4], ![9, 0, -36, 1], ![-9, 21, -33, 1], ![5, -6, -36, 1], ![14, 16, -32, 2], ![11, 0, -36, 1], ![6, -7, -36, 1], ![13, 18, -32, 1], ![-10, 50, -10, 10], ![5, -8, -36, 1], ![-4, 10, -36, 1], ![-1, 10, -36, 1], ![14, -20, -32, 2], ![11, -8, -36, 1], ![-3, 11, -36, 1], ![21, -14, -28, 7], ![28, 16, -28, 4], ![27, -2, -34, 1], ![-4, 12, -36, 1], ![1, 2, -37, 1], ![6, 4, -36, 2], ![1, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 14 oneOneThreeNeighborSevenUpgradeRepresentative059Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -37, 1], ![17, 34, -17, 17], ![6, 6, -36, 2], ![7, -4, -37, 1], ![-2, 7, -37, 1], ![33, -10, -33, 1], ![34, 8, -30, 2], ![-1, 8, -37, 1], ![10, -5, -37, 1], ![15, 6, -36, 1], ![40, -16, -24, 8], ![5, 40, -20, 5], ![6, -8, -37, 1], ![-3, 10, -37, 1], ![-2, 12, -36, 2], ![17, -12, -36, 1], ![-7, 29, -31, 1], ![15, -2, -37, 1], ![16, -6, -36, 2], ![13, -8, -37, 1], ![8, -10, -37, 1], ![23, -6, -36, 1], ![18, 0, -36, 2], ![15, -8, -37, 1], ![7, -11, -37, 1], ![13, -10, -37, 1], ![52, 16, -16, 4], ![15, 4, -37, 1], ![12, -16, -36, 1], ![17, 2, -37, 1], ![10, -12, -36, 2], ![15, -16, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 15 oneOneThreeNeighborSevenUpgradeRepresentative059Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -37, 1], ![-1, 14, -37, 1], ![-8, 28, -32, 2], ![13, 8, -37, 1], ![5, 5, -35, 5], ![19, 2, -37, 1], ![22, 0, -36, 2], ![23, -22, -34, 1], ![10, -14, -37, 1], ![11, -18, -36, 1], ![0, 56, 0, 28], ![-3, 16, -37, 1], ![-2, 16, -37, 1], ![15, -14, -37, 1], ![2, 4, -38, 2], ![-3, 20, -36, 1], ![-5, 17, -37, 1], ![3, 0, -39, 1], ![8, -2, -38, 2], ![5, -2, -39, 1], ![0, 5, -39, 1], ![3, -4, -39, 1], ![2, 8, -38, 2], ![25, -4, -37, 1], ![-1, 7, -39, 1], ![9, -4, -39, 1], ![12, 8, -36, 4], ![5, 6, -39, 1], ![13, -17, -37, 1], ![25, 20, -30, 5], ![14, -4, -38, 2], ![11, -6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 16 oneOneThreeNeighborSevenUpgradeRepresentative059Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 5, -39, 1], ![23, 18, -33, 1], ![16, -2, -38, 2], ![9, 6, -39, 1], ![8, -9, -39, 1], ![15, -4, -39, 1], ![14, -8, -38, 2], ![15, -6, -39, 1], ![12, -9, -39, 1], ![-3, 12, -39, 1], ![16, -8, -32, 8], ![17, -2, -39, 1], ![2, -1, -40, 1], ![3, -2, -40, 1], ![-10, 32, -32, 2], ![3, 4, -40, 1], ![0, 58, 0, 29], ![7, 2, -40, 1], ![0, 22, -36, 2], ![-3, 14, -39, 1], ![-11, 55, -11, 11], ![-1, 30, -33, 1], ![30, 0, -30, 10], ![1, 8, -40, 1], ![7, -7, -40, 1], ![11, 2, -40, 1], ![52, -8, -28, 4], ![7, 0, -35, 7], ![-2, 10, -40, 1], ![-7, 16, -39, 1], ![10, 20, -36, 2], ![15, 16, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 17 oneOneThreeNeighborSevenUpgradeRepresentative059Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -40, 1], ![3, 10, -40, 1], ![16, -14, -38, 2], ![13, 4, -40, 1], ![10, -10, -40, 1], ![11, -10, -40, 1], ![58, -20, -26, 2], ![1, 0, -41, 1], ![1, 3, -41, 1], ![7, 10, -40, 1], ![24, -12, -36, 4], ![7, 0, -41, 1], ![-2, 6, -41, 1], ![1, 6, -41, 1], ![-6, 20, -38, 2], ![25, 10, -35, 5], ![4, -6, -41, 1], ![7, -6, -41, 1], ![14, 14, -38, 2], ![35, -4, -37, 1], ![-2, 9, -41, 1], ![7, 6, -41, 1], ![6, 24, -36, 2], ![13, 0, -41, 1], ![-6, 16, -40, 1], ![19, 38, -19, 19], ![-4, 24, -36, 4], ![17, -18, -39, 1], ![10, -9, -41, 1], ![27, -12, -39, 1], ![30, -4, -38, 2], ![-5, 12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 18 oneOneThreeNeighborSevenUpgradeRepresentative059Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -41, 1], ![11, 16, -39, 1], ![-2, 22, -38, 2], ![1, 12, -41, 1], ![0, 3, -42, 1], ![-1, 4, -42, 1], ![26, -16, -38, 2], ![7, -12, -41, 1], ![5, 25, -35, 5], ![5, 4, -42, 1], ![24, -16, -32, 8], ![13, 52, -13, 13], ![7, 21, -35, 7], ![-3, 8, -42, 1], ![30, 12, -36, 2], ![9, -6, -42, 1], ![-3, 9, -42, 1], ![3, 8, -42, 1], ![20, -34, -32, 2], ![-7, 20, -40, 1], ![1, 15, -41, 1], ![11, 4, -42, 1], ![30, -16, -38, 2], ![19, -12, -41, 1], ![5, 9, -42, 1], ![15, 0, -42, 1], ![4, 8, -40, 4], ![9, -10, -42, 1], ![0, 23, -39, 1], ![-1, 12, -42, 1], ![6, 0, -42, 2], ![17, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 19 oneOneThreeNeighborSevenUpgradeRepresentative059Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 62, 0, 31], ![25, -20, -35, 5], ![4, -4, -42, 2], ![5, 2, -43, 1], ![1, 5, -43, 1], ![5, -4, -43, 1], ![10, -4, -42, 2], ![9, -2, -43, 1], ![0, 7, -43, 1], ![7, 4, -43, 1], ![16, -4, -40, 4], ![25, -12, -41, 1], ![5, -7, -43, 1], ![9, 4, -43, 1], ![6, -8, -42, 2], ![13, -2, -43, 1], ![16, -18, -41, 1], ![9, -8, -43, 1], ![0, 12, -42, 2], ![1, 10, -43, 1], ![-4, 11, -43, 1], ![7, 8, -43, 1], ![54, -4, -32, 2], ![7, -10, -43, 1], ![16, -5, -43, 1], ![21, -12, -42, 1], ![20, 40, -20, 20], ![35, -18, -39, 1], ![9, -11, -43, 1], ![49, 14, -28, 7], ![18, -8, -42, 2], ![-3, 18, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 20 oneOneThreeNeighborSevenUpgradeRepresentative059Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 13, -43, 1], ![19, -4, -43, 1], ![12, -12, -42, 2], ![9, 10, -43, 1], ![13, -21, -41, 1], ![19, -8, -43, 1], ![10, 12, -42, 2], ![1, 14, -43, 1], ![-8, 26, -40, 1], ![-7, 26, -40, 1], ![0, 64, 0, 32], ![9, -14, -43, 1], ![11, 15, -42, 1], ![33, 0, -33, 11], ![38, 4, -38, 2], ![5, 14, -43, 1], ![12, -19, -42, 1], ![23, -4, -43, 1], ![-2, 18, -42, 2], ![45, -10, -35, 5], ![-4, 17, -43, 1], ![37, -2, -40, 1], ![22, -12, -42, 2], ![23, -10, -43, 1], ![17, 13, -42, 1], ![13, -16, -43, 1], ![28, -8, -40, 4], ![23, 2, -43, 1], ![0, 2, -45, 1], ![3, 2, -45, 1], ![6, -4, -44, 2], ![25, -10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 21 oneOneThreeNeighborSevenUpgradeRepresentative059Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -45, 1], ![-1, 6, -45, 1], ![6, 18, -42, 2], ![9, 0, -45, 1], ![5, 17, -43, 1], ![5, -6, -45, 1], ![6, 8, -44, 2], ![11, 0, -45, 1], ![6, -7, -45, 1], ![-5, 20, -43, 1], ![32, -4, -40, 4], ![5, -8, -45, 1], ![0, 35, -35, 5], ![-1, 10, -45, 1], ![14, 56, -14, 14], ![11, -8, -45, 1], ![-3, 11, -45, 1], ![27, 8, -42, 1], ![8, -10, -44, 2], ![27, -14, -43, 1], ![-4, 12, -45, 1], ![5, 10, -45, 1], ![30, -12, -42, 2], ![-9, 22, -43, 1], ![20, -23, -42, 1], ![13, 16, -43, 1], ![28, -16, -40, 4], ![1, 2, -46, 1], ![4, -1, -46, 1], ![1, 4, -46, 1], ![-6, 24, -42, 2], ![7, -2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 22 oneOneThreeNeighborSevenUpgradeRepresentative059Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -1, -46, 1], ![7, -4, -46, 1], ![6, 14, -44, 2], ![15, -12, -45, 1], ![-3, 15, -45, 1], ![35, 20, -35, 5], ![2, 16, -44, 2], ![17, -12, -45, 1], ![8, -7, -46, 1], ![17, 6, -45, 1], ![8, 0, -40, 8], ![-3, 10, -46, 1], ![7, 7, -46, 1], ![23, -6, -45, 1], ![22, 4, -44, 2], ![15, -2, -46, 1], ![-1, 11, -46, 1], ![13, -8, -46, 1], ![24, -10, -44, 2], ![9, -16, -45, 1], ![12, -16, -45, 1], ![15, -8, -46, 1], ![2, 0, -46, 2], ![13, -10, -46, 1], ![-3, 13, -46, 1], ![15, 4, -46, 1], ![20, -32, -36, 4], ![17, 2, -46, 1], ![1, 13, -46, 1], ![17, 10, -45, 1], ![50, -20, -30, 10], ![49, 0, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 23 oneOneThreeNeighborSevenUpgradeRepresentative059Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -46, 1], ![13, 8, -46, 1], ![0, 68, 0, 34], ![19, 2, -46, 1], ![15, 7, -46, 1], ![37, -4, -43, 1], ![14, 0, -46, 2], ![-3, 20, -45, 1], ![16, -13, -46, 1], ![-3, 16, -46, 1], ![-16, 40, -36, 4], ![15, -14, -46, 1], ![-6, 21, -45, 1], ![27, 2, -45, 1], ![2, 12, -46, 2], ![7, 14, -46, 1], ![24, -5, -46, 1], ![17, 8, -46, 1], ![14, 6, -46, 2], ![19, -14, -46, 1], ![-13, 65, -13, 13], ![25, -4, -46, 1], ![26, 8, -44, 2], ![65, 20, -20, 5], ![24, -11, -46, 1], ![17, -16, -46, 1], ![-4, 32, -40, 4], ![3, 0, -48, 1], ![2, -2, -48, 1], ![5, -2, -48, 1], ![14, -12, -46, 2], ![3, -4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 24 oneOneThreeNeighborSevenUpgradeRepresentative059Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -48, 1], ![27, -18, -45, 1], ![32, -14, -44, 2], ![9, -4, -48, 1], ![6, -6, -48, 1], ![5, 6, -48, 1], ![22, 44, -22, 22], ![9, 20, -45, 1], ![-1, 9, -48, 1], ![11, -6, -48, 1], ![8, 24, -40, 8], ![-3, 24, -45, 1], ![3, 9, -48, 1], ![9, 6, -48, 1], ![14, 12, -46, 2], ![15, -4, -48, 1], ![0, 70, 0, 35], ![15, -6, -48, 1], ![2, 18, -46, 2], ![-3, 12, -48, 1], ![14, -24, -45, 1], ![17, -2, -48, 1], ![26, 0, -46, 2], ![17, 0, -48, 1], ![11, -11, -48, 1], ![23, 20, -43, 1], ![44, -32, -36, 4], ![9, -12, -48, 1], ![2, -1, -49, 1], ![3, -2, -49, 1], ![-2, 8, -48, 2], ![3, 4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 25 oneOneThreeNeighborSevenUpgradeRepresentative059Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -49, 1], ![7, 2, -49, 1], ![6, -6, -48, 2], ![21, -4, -48, 1], ![1, 7, -49, 1], ![3, 14, -48, 1], ![46, -4, -42, 2], ![1, 8, -49, 1], ![7, -7, -49, 1], ![15, 10, -45, 5], ![32, -28, -40, 4], ![7, -8, -49, 1], ![-2, 10, -49, 1], ![23, -2, -48, 1], ![10, 8, -48, 2], ![11, 12, -48, 1], ![-2, 11, -49, 1], ![3, 10, -49, 1], ![10, -10, -48, 2], ![13, 4, -49, 1], ![10, -10, -49, 1], ![11, -10, -49, 1], ![6, 12, -48, 2], ![5, 16, -48, 1], ![-5, 13, -49, 1], ![7, 10, -49, 1], ![76, -16, -28, 4], ![11, 8, -49, 1], ![9, 15, -48, 1], ![1, 0, -50, 1], ![-6, 16, -48, 2], ![15, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 26 oneOneThreeNeighborSevenUpgradeRepresentative059Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -50, 1], ![-7, 28, -42, 7], ![20, -10, -40, 10], ![1, 6, -50, 1], ![7, 3, -50, 1], ![19, -10, -49, 1], ![18, -12, -48, 2], ![7, -6, -50, 1], ![-6, 16, -49, 1], ![13, -14, -49, 1], ![56, 16, -32, 8], ![7, 6, -50, 1], ![1, 9, -50, 1], ![13, 0, -50, 1], ![6, 16, -48, 2], ![13, -6, -50, 1], ![7, -9, -50, 1], ![23, 46, -23, 23], ![32, -18, -46, 2], ![11, -16, -49, 1], ![16, -3, -50, 1], ![-5, 12, -50, 1], ![14, -24, -46, 2], ![25, -8, -49, 1], ![16, -16, -49, 1], ![1, 12, -50, 1], ![12, 0, -48, 4], ![65, -10, -35, 5], ![16, -9, -50, 1], ![7, -12, -50, 1], ![22, 8, -48, 2], ![19, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 27 oneOneThreeNeighborSevenUpgradeRepresentative059Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -51, 1], ![-1, 4, -51, 1], ![0, 8, -50, 2], ![-7, 20, -49, 1], ![-5, 15, -50, 1], ![5, 4, -51, 1], ![10, 4, -50, 2], ![3, 6, -51, 1], ![8, -5, -51, 1], ![-3, 8, -51, 1], ![8, -8, -48, 4], ![9, -6, -51, 1], ![-3, 9, -51, 1], ![3, 8, -51, 1], ![10, -8, -50, 2], ![25, -16, -49, 1], ![0, 74, 0, 37], ![11, 4, -51, 1], ![-14, 70, -14, 14], ![19, 6, -50, 1], ![30, -15, -45, 5], ![15, 0, -51, 1], ![18, -4, -50, 2], ![9, -10, -51, 1], ![7, 15, -50, 1], ![-1, 12, -51, 1], ![20, -8, -48, 4], ![17, -6, -51, 1], ![-4, 13, -51, 1], ![25, 0, -50, 1], ![14, 8, -50, 2], ![55, -22, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 28 oneOneThreeNeighborSevenUpgradeRepresentative059Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 27, -48, 1], ![11, -12, -51, 1], ![-4, 16, -50, 2], ![13, -18, -50, 1], ![0, 4, -52, 1], ![5, 2, -52, 1], ![34, -12, -48, 2], ![5, -4, -52, 1], ![5, 13, -51, 1], ![9, -2, -52, 1], ![16, 64, -16, 16], ![7, 4, -52, 1], ![-2, 8, -52, 1], ![-5, 30, -45, 5], ![18, 8, -50, 2], ![9, 4, -52, 1], ![9, -15, -51, 1], ![13, -2, -52, 1], ![-2, 26, -48, 2], ![9, -8, -52, 1], ![0, 10, -52, 1], ![1, 10, -52, 1], ![26, -4, -50, 2], ![7, 8, -52, 1], ![14, -7, -52, 1], ![7, -10, -52, 1], ![12, -16, -48, 4], ![-3, 18, -51, 1], ![16, -21, -50, 1], ![39, 0, -39, 13], ![18, -16, -50, 2], ![21, 6, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 29 oneOneThreeNeighborSevenUpgradeRepresentative059Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -52, 1], ![23, 4, -51, 1], ![0, 76, 0, 38], ![7, 56, -28, 7], ![-4, 14, -52, 1], ![9, 10, -52, 1], ![30, -20, -40, 10], ![19, -8, -52, 1], ![10, -13, -52, 1], ![1, 14, -52, 1], ![0, 24, -48, 4], ![5, 18, -51, 1], ![14, -13, -52, 1], ![9, -14, -52, 1], ![14, 16, -50, 2], ![-5, 16, -52, 1], ![7, 13, -52, 1], ![5, 14, -52, 1], ![28, -14, -50, 2], ![23, -4, -52, 1], ![0, 16, -52, 1], ![29, -12, -51, 1], ![14, -20, -50, 2], ![-7, 22, -51, 1], ![-2, 17, -52, 1], ![23, -10, -52, 1], ![52, -32, -40, 4], ![13, -16, -52, 1], ![14, -16, -52, 1], ![23, 2, -52, 1], ![-10, 36, -46, 2], ![5, 10, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 30 oneOneThreeNeighborSevenUpgradeRepresentative059Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -17, -52, 1], ![25, -10, -52, 1], ![16, -28, -48, 2], ![45, -4, -48, 1], ![20, -21, -51, 1], ![29, 4, -51, 1], ![22, -28, -48, 2], ![27, -8, -52, 1], ![18, -17, -52, 1], ![27, -2, -52, 1], ![56, 0, -40, 8], ![3, 2, -54, 1], ![3, 3, -54, 1], ![25, -14, -52, 1], ![18, 24, -48, 2], ![-1, 6, -54, 1], ![8, -3, -54, 1], ![9, 0, -54, 1], ![-4, 26, -50, 2], ![5, -6, -54, 1], ![7, 7, -49, 7], ![11, 0, -54, 1], ![42, -20, -48, 2], ![13, -20, -52, 1], ![20, -5, -50, 5], ![5, -8, -54, 1], ![36, -16, -48, 4], ![-1, 10, -54, 1], ![12, -7, -54, 1], ![11, -8, -54, 1], ![38, -8, -50, 2], ![5, 20, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 31 oneOneThreeNeighborSevenUpgradeRepresentative059Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -54, 1], ![31, -2, -52, 1], ![-8, 28, -50, 2], ![5, 10, -54, 1], ![3, 11, -54, 1], ![13, 24, -50, 1], ![18, 20, -50, 2], ![11, 22, -51, 1], ![9, 9, -54, 1], ![3, 12, -54, 1], ![8, -4, -52, 4], ![-5, 30, -50, 1], ![-4, 27, -51, 1], ![5, 12, -54, 1], ![6, 4, -54, 2], ![1, 2, -55, 1], ![4, -1, -55, 1], ![25, 50, -25, 25], ![6, 6, -54, 2], ![7, -2, -55, 1], ![8, -1, -55, 1], ![7, -4, -55, 1], ![2, 28, -50, 2], ![17, 6, -54, 1], ![22, -11, -44, 11], ![-1, 8, -55, 1], ![12, -8, -52, 4], ![23, -6, -54, 1], ![8, -7, -55, 1], ![23, -8, -54, 1], ![-2, 12, -54, 2], ![-3, 10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 32 oneOneThreeNeighborSevenUpgradeRepresentative059Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -55, 1], ![9, -16, -54, 1], ![16, -6, -54, 2], ![17, 68, -17, 17], ![-1, 11, -55, 1], ![35, 28, -42, 7], ![18, 0, -54, 2], ![37, -4, -52, 1], ![11, -17, -54, 1], ![15, -8, -55, 1], ![0, 80, 0, 40], ![13, -10, -55, 1], ![-3, 13, -55, 1], ![15, 4, -55, 1], ![10, -12, -54, 2], ![17, 2, -55, 1], ![1, 13, -55, 1], ![-9, 20, -54, 1], ![14, 26, -50, 2], ![-1, 14, -55, 1], ![8, -13, -55, 1], ![13, 8, -55, 1], ![22, 0, -54, 2], ![19, 2, -55, 1], ![15, 7, -55, 1], ![29, -8, -54, 1], ![12, 16, -52, 4], ![27, 2, -54, 1], ![16, -13, -55, 1], ![-3, 16, -55, 1], ![46, -8, -50, 2], ![15, -14, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 33 oneOneThreeNeighborSevenUpgradeRepresentative059Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 35, -49, 1], ![3, 20, -54, 1], ![0, 18, -54, 2], ![35, -10, -50, 5], ![24, -5, -55, 1], ![17, 8, -55, 1], ![10, -16, -54, 2], ![19, -14, -55, 1], ![15, -21, -54, 1], ![25, -4, -55, 1], ![16, -16, -52, 4], ![25, -2, -55, 1], ![24, -11, -55, 1], ![17, -16, -55, 1], ![-2, 20, -54, 2], ![27, -18, -54, 1], ![-5, 19, -55, 1], ![19, -16, -55, 1], ![24, -14, -54, 2], ![47, -14, -51, 1], ![11, 19, -54, 1], ![9, 20, -54, 1], ![42, 0, -42, 14], ![29, -18, -54, 1], ![28, -7, -55, 1], ![-3, 24, -54, 1], ![28, 8, -52, 4], ![3, 0, -57, 1], ![40, -5, -50, 5], ![5, -2, -57, 1], ![2, 8, -56, 2], ![3, -4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 34 oneOneThreeNeighborSevenUpgradeRepresentative059Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 82, 0, 41], ![1, 20, -55, 1], ![-2, 10, -56, 2], ![9, -4, -57, 1], ![6, -6, -57, 1], ![5, 6, -57, 1], ![26, 52, -26, 26], ![9, 28, -52, 1], ![-1, 9, -57, 1], ![11, -6, -57, 1], ![-8, 32, -48, 8], ![-3, 22, -55, 1], ![3, 9, -57, 1], ![9, 6, -57, 1], ![14, -8, -56, 2], ![15, -4, -57, 1], ![13, 17, -55, 1], ![15, -6, -57, 1], ![-4, 14, -56, 2], ![-3, 12, -57, 1], ![18, -32, -52, 1], ![35, -20, -50, 5], ![50, -20, -50, 2], ![17, 0, -57, 1], ![11, -11, -57, 1], ![25, -20, -55, 1], ![68, 8, -40, 4], ![9, -12, -57, 1], ![-6, 14, -57, 1], ![-3, 14, -57, 1], ![-2, 16, -56, 2], ![33, -14, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 35 oneOneThreeNeighborSevenUpgradeRepresentative059Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -57, 1], ![25, 22, -52, 1], ![20, -10, -56, 2], ![3, -2, -58, 1], ![17, 17, -55, 1], ![3, 4, -58, 1], ![6, 24, -54, 2], ![35, 14, -49, 7], ![4, -5, -58, 1], ![-1, 28, -54, 1], ![4, 28, -52, 4], ![-1, 16, -57, 1], ![3, 7, -58, 1], ![1, 8, -58, 1], ![10, 0, -50, 10], ![11, 2, -58, 1], ![12, -5, -58, 1], ![33, -22, -44, 11], ![12, -16, -56, 2], ![39, 2, -54, 1], ![-6, 18, -57, 1], ![9, 14, -57, 1], ![-6, 20, -56, 2], ![3, 10, -58, 1], ![28, -23, -55, 1], ![13, 4, -58, 1], ![4, 0, -56, 4], ![11, -10, -58, 1], ![16, -7, -58, 1], ![37, -16, -55, 1], ![30, 12, -54, 2], ![7, 10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 36 oneOneThreeNeighborSevenUpgradeRepresentative059Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -58, 1], ![11, 8, -58, 1], ![-8, 40, -50, 2], ![-5, 14, -58, 1], ![7, 11, -58, 1], ![17, -18, -57, 1], ![30, -4, -56, 2], ![25, -40, -45, 5], ![11, -13, -58, 1], ![1, 0, -59, 1], ![-16, 80, -16, 16], ![19, -10, -58, 1], ![4, -3, -59, 1], ![7, 0, -59, 1], ![26, -16, -56, 2], ![1, 6, -59, 1], ![7, 3, -59, 1], ![17, -28, -55, 1], ![16, -20, -56, 2], ![7, -6, -59, 1], ![-7, 17, -58, 1], ![1, 16, -58, 1], ![34, -24, -54, 2], ![7, 6, -59, 1], ![7, 35, -49, 7], ![13, 0, -59, 1], ![4, 32, -52, 4], ![13, -6, -59, 1], ![7, -9, -59, 1], ![25, -8, -58, 1], ![30, -16, -56, 2], ![21, -14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 37 oneOneThreeNeighborSevenUpgradeRepresentative059Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 50, -45, 5], ![-5, 12, -59, 1], ![14, -22, -56, 2], ![11, 14, -58, 1], ![16, -17, -58, 1], ![1, 12, -59, 1], ![26, -20, -56, 2], ![13, 6, -59, 1], ![16, -9, -59, 1], ![7, -12, -59, 1], ![16, -12, -56, 4], ![19, -6, -59, 1], ![-10, 25, -57, 1], ![13, -12, -59, 1], ![30, 8, -56, 2], ![13, 26, -55, 1], ![0, 86, 0, 43], ![7, 12, -59, 1], ![24, -30, -54, 2], ![-1, 4, -60, 1], ![3, -3, -60, 1], ![25, -16, -58, 1], ![34, 4, -56, 2], ![5, 4, -60, 1], ![5, -5, -60, 1], ![-5, 40, -50, 5], ![28, 0, -56, 4], ![-3, 8, -60, 1], ![0, 8, -60, 1], ![9, -6, -60, 1], ![26, 32, -50, 2], ![3, 8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 38 oneOneThreeNeighborSevenUpgradeRepresentative059Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, -59, 1], ![21, -20, -58, 1], ![-4, 28, -56, 2], ![11, 4, -60, 1], ![6, -9, -60, 1], ![13, 12, -59, 1], ![-2, 28, -56, 2], ![15, 0, -60, 1], ![6, -10, -60, 1], ![35, -28, -49, 7], ![8, 64, -32, 8], ![-1, 12, -60, 1], ![0, 12, -60, 1], ![17, -6, -60, 1], ![26, 16, -56, 2], ![13, -18, -59, 1], ![-1, 13, -60, 1], ![15, -10, -60, 1], ![10, 30, -50, 10], ![11, -12, -60, 1], ![12, -12, -60, 1], ![11, 20, -58, 1], ![6, 0, -60, 2], ![17, 4, -60, 1], ![-6, 15, -60, 1], ![19, 16, -58, 1], ![4, 24, -56, 4], ![7, 18, -59, 1], ![0, 4, -61, 1], ![5, 2, -61, 1], ![10, -4, -60, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative059Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code 39 oneOneThreeNeighborSevenUpgradeRepresentative059Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative059Witnesses : Fin 40 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative059Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative059Block39Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative059_checked : ∀ b : Fin 40,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative059Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative059Block39_checked

def oneOneThreeNeighborSevenUpgradeRepresentative059 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative059_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative059Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative059_checked

def oneOneThreeNeighborSevenUpgradeRepresentative060Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative060_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![3, 2, 0, 1], ![0, 4, 0, 2], ![-1, 5, 1, 1], ![0, 4, -2, 1], ![0, 3, -3, 1], ![6, 4, 0, 2], ![1, 0, -4, 1], ![1, 3, -4, 1], ![9, -2, -2, 1], ![0, 8, 0, 4], ![2, -1, -5, 1], ![3, -2, -5, 1], ![1, 6, -4, 1], ![-2, 10, 2, 2], ![3, 0, -6, 1], ![0, 10, 0, 5], ![5, -2, -6, 1], ![0, 8, -4, 2], ![3, -4, -6, 1], ![0, 6, -6, 1], ![3, 7, -5, 1], ![0, 6, -6, 2], ![9, -4, -6, 1], ![6, -6, -6, 1], ![1, 2, -8, 1], ![12, 8, 0, 4], ![1, 4, -8, 1], ![-1, 5, -8, 1], ![7, -2, -8, 1], ![2, 0, -8, 2], ![0, 2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 0 oneOneThreeNeighborSevenUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, 0, 7], ![3, 3, -9, 1], ![2, 6, -8, 2], ![6, -3, -9, 1], ![-1, 6, -9, 1], ![8, -3, -9, 1], ![18, -4, -4, 2], ![-3, 12, -6, 1], ![5, -6, -9, 1], ![15, 10, 0, 5], ![0, 16, 0, 8], ![6, -7, -9, 1], ![11, -11, -6, 1], ![1, 1, -11, 1], ![4, -2, -10, 2], ![0, 4, -11, 1], ![5, 2, -11, 1], ![1, 5, -11, 1], ![6, -4, -10, 2], ![-3, 11, -9, 1], ![9, -2, -11, 1], ![0, 7, -11, 1], ![2, 12, -8, 2], ![-1, 4, -12, 1], ![3, -3, -12, 1], ![5, -7, -11, 1], ![-4, 20, 4, 4], ![5, 4, -12, 1], ![5, -5, -12, 1], ![3, 6, -12, 1], ![6, 0, -12, 2], ![1, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 1 oneOneThreeNeighborSevenUpgradeRepresentative060Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -12, 1], ![4, -3, -13, 1], ![0, 20, 0, 10], ![-2, 6, -13, 1], ![1, 6, -13, 1], ![7, 3, -13, 1], ![10, -4, -12, 2], ![4, -6, -13, 1], ![2, -1, -14, 1], ![3, -2, -14, 1], ![0, 16, -8, 4], ![3, 4, -14, 1], ![4, -4, -14, 1], ![7, 2, -14, 1], ![6, -8, -12, 2], ![-1, 12, -12, 1], ![0, 22, 0, 11], ![21, 14, 0, 7], ![0, 12, -12, 2], ![2, -2, -15, 1], ![5, -2, -15, 1], ![0, 5, -15, 1], ![6, 14, -10, 2], ![0, 6, -15, 1], ![-2, 10, -14, 1], ![-1, 7, -15, 1], ![0, 12, -12, 4], ![-5, 25, 5, 5], ![5, 6, -15, 1], ![3, 10, -14, 1], ![18, -8, -12, 2], ![-1, 9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 2 oneOneThreeNeighborSevenUpgradeRepresentative060Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, -15, 1], ![9, 5, -15, 1], ![12, -12, -12, 2], ![3, 9, -15, 1], ![9, 6, -15, 1], ![8, -9, -15, 1], ![2, 4, -16, 2], ![11, 8, -14, 1], ![1, 2, -17, 1], ![4, -1, -17, 1], ![24, 16, 0, 8], ![-1, 5, -17, 1], ![7, -2, -17, 1], ![8, -1, -17, 1], ![2, 8, -16, 2], ![-2, 7, -17, 1], ![0, 26, 0, 13], ![19, -10, -14, 1], ![-2, 10, -16, 2], ![10, -5, -17, 1], ![0, 20, -10, 5], ![3, 2, -18, 1], ![14, -4, -16, 2], ![6, -8, -17, 1], ![6, -3, -18, 1], ![-1, 6, -18, 1], ![4, 0, -16, 4], ![9, 0, -18, 1], ![15, -2, -17, 1], ![5, -6, -18, 1], ![0, 4, -18, 2], ![11, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 3 oneOneThreeNeighborSevenUpgradeRepresentative060Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -18, 1], ![20, -11, -15, 1], ![0, 28, 0, 14], ![5, -8, -18, 1], ![-4, 10, -18, 1], ![-1, 10, -18, 1], ![6, 6, -18, 2], ![11, -8, -18, 1], ![-3, 11, -18, 1], ![1, 13, -17, 1], ![4, 12, -16, 4], ![-2, 14, -17, 1], ![-4, 12, -18, 1], ![0, 15, -15, 5], ![12, -6, -18, 2], ![-7, 20, -14, 1], ![0, 4, -20, 1], ![5, 2, -20, 1], ![-2, 12, -18, 2], ![5, -4, -20, 1], ![8, -12, -18, 1], ![9, -2, -20, 1], ![16, -6, -18, 2], ![7, 4, -20, 1], ![-2, 8, -20, 1], ![15, 6, -18, 1], ![36, -8, -8, 4], ![9, 4, -20, 1], ![-3, 15, -18, 1], ![0, 3, -21, 1], ![-6, 24, -12, 2], ![3, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 4 oneOneThreeNeighborSevenUpgradeRepresentative060Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -20, 1], ![1, 10, -20, 1], ![10, -12, -18, 2], ![5, -5, -21, 1], ![3, 6, -21, 1], ![8, -5, -21, 1], ![30, 20, 0, 10], ![0, 8, -21, 1], ![9, -6, -21, 1], ![-3, 9, -21, 1], ![0, 32, 0, 16], ![1, 0, -22, 1], ![1, 3, -22, 1], ![-7, 18, -18, 1], ![12, -14, -18, 2], ![7, 0, -22, 1], ![-2, 6, -22, 1], ![1, 6, -22, 1], ![22, -22, -12, 2], ![-7, 35, 7, 7], ![4, -6, -22, 1], ![7, -6, -22, 1], ![2, 2, -22, 2], ![0, 12, -21, 1], ![-2, 9, -22, 1], ![7, 6, -22, 1], ![8, -4, -20, 4], ![2, -1, -23, 1], ![3, -2, -23, 1], ![13, -6, -22, 1], ![0, 8, -22, 2], ![5, 0, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 5 oneOneThreeNeighborSevenUpgradeRepresentative060Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 34, 0, 17], ![4, -5, -23, 1], ![10, 4, -22, 2], ![1, 7, -23, 1], ![-2, 12, -22, 1], ![3, 7, -23, 1], ![2, 10, -22, 2], ![7, -7, -23, 1], ![11, 2, -23, 1], ![33, 22, 0, 11], ![12, -8, -20, 4], ![3, 0, -24, 1], ![2, -2, -24, 1], ![5, -2, -24, 1], ![-6, 22, -18, 2], ![3, -4, -24, 1], ![0, 6, -24, 1], ![-3, 17, -21, 1], ![18, -4, -22, 2], ![9, -4, -24, 1], ![6, -6, -24, 1], ![5, 6, -24, 1], ![0, 14, -22, 2], ![-5, 13, -23, 1], ![5, 15, -20, 5], ![11, -6, -24, 1], ![4, 24, -16, 4], ![19, -12, -22, 1], ![3, 9, -24, 1], ![9, 6, -24, 1], ![-2, 8, -24, 2], ![15, -4, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 6 oneOneThreeNeighborSevenUpgradeRepresentative060Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -14, -21, 1], ![15, -6, -24, 1], ![6, -6, -24, 2], ![-3, 12, -24, 1], ![0, 28, -14, 7], ![17, -2, -24, 1], ![10, -14, -22, 2], ![17, 0, -24, 1], ![11, -11, -24, 1], ![11, 11, -23, 1], ![-8, 40, 8, 8], ![9, -12, -24, 1], ![-6, 14, -24, 1], ![1, 2, -26, 1], ![10, 8, -24, 2], ![1, 4, -26, 1], ![0, 38, 0, 19], ![45, -10, -10, 5], ![10, -10, -24, 2], ![7, -4, -26, 1], ![-2, 7, -26, 1], ![3, 14, -24, 1], ![6, 12, -24, 2], ![-1, 8, -26, 1], ![10, -5, -26, 1], ![12, -17, -23, 1], ![12, 0, -24, 4], ![-1, 16, -24, 1], ![6, -8, -26, 1], ![-3, 10, -26, 1], ![2, 6, -26, 2], ![0, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 7 oneOneThreeNeighborSevenUpgradeRepresentative060Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -27, 1], ![3, 3, -27, 1], ![0, 16, -24, 2], ![6, -3, -27, 1], ![-1, 6, -27, 1], ![8, -3, -27, 1], ![8, -6, -26, 2], ![15, -8, -26, 1], ![5, -6, -27, 1], ![13, -10, -26, 1], ![0, 40, 0, 20], ![6, -7, -27, 1], ![9, 15, -24, 1], ![0, 9, -27, 1], ![-4, 12, -26, 2], ![-4, 10, -27, 1], ![-1, 10, -27, 1], ![12, -7, -27, 1], ![2, 12, -26, 2], ![-3, 11, -27, 1], ![-5, 22, -23, 1], ![0, 21, -21, 7], ![14, 6, -26, 2], ![-4, 12, -27, 1], ![5, 10, -27, 1], ![39, 26, 0, 13], ![20, -8, -24, 4], ![-3, 16, -26, 1], ![-2, 16, -26, 1], ![9, 9, -27, 1], ![8, -12, -26, 2], ![8, -12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 8 oneOneThreeNeighborSevenUpgradeRepresentative060Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -26, 1], ![7, 14, -26, 1], ![4, -2, -28, 2], ![10, -5, -25, 5], ![15, 6, -27, 1], ![1, 1, -29, 1], ![6, -4, -28, 2], ![0, 4, -29, 1], ![5, 2, -29, 1], ![1, 5, -29, 1], ![0, 32, -16, 8], ![17, -16, -26, 1], ![9, -2, -29, 1], ![0, 7, -29, 1], ![6, 8, -28, 2], ![-2, 8, -29, 1], ![23, -6, -27, 1], ![5, -7, -29, 1], ![8, -8, -28, 2], ![14, -15, -27, 1], ![13, -2, -29, 1], ![24, -7, -27, 1], ![14, 4, -28, 2], ![0, 10, -29, 1], ![1, 10, -29, 1], ![-4, 11, -29, 1], ![12, -16, -24, 4], ![-1, 4, -30, 1], ![15, -10, -25, 5], ![16, -5, -29, 1], ![-2, 24, -24, 2], ![5, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 9 oneOneThreeNeighborSevenUpgradeRepresentative060Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -30, 1], ![3, 6, -30, 1], ![0, 44, 0, 22], ![-3, 8, -30, 1], ![0, 8, -30, 1], ![9, -6, -30, 1], ![42, 28, 0, 14], ![3, 8, -30, 1], ![9, 10, -29, 1], ![20, -17, -27, 1], ![0, 24, -24, 4], ![11, 4, -30, 1], ![6, -9, -30, 1], ![11, 23, -23, 1], ![4, -4, -30, 2], ![1, 3, -31, 1], ![6, -10, -30, 1], ![4, -3, -31, 1], ![10, -4, -30, 2], ![-2, 6, -31, 1], ![1, 6, -31, 1], ![5, 30, -20, 5], ![0, 10, -30, 2], ![4, -6, -31, 1], ![7, -6, -31, 1], ![15, -10, -30, 1], ![12, 28, -20, 4], ![-2, 9, -31, 1], ![7, 6, -31, 1], ![1, 9, -31, 1], ![0, 12, -30, 2], ![17, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 10 oneOneThreeNeighborSevenUpgradeRepresentative060Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 46, 0, 23], ![7, -9, -31, 1], ![-4, 20, -28, 2], ![10, -9, -31, 1], ![2, -1, -32, 1], ![3, -2, -32, 1], ![-2, 14, -30, 2], ![3, 4, -32, 1], ![4, -4, -32, 1], ![7, 2, -32, 1], ![0, 24, -24, 8], ![18, -17, -29, 1], ![1, 7, -32, 1], ![16, -9, -31, 1], ![-10, 50, 10, 10], ![1, 8, -32, 1], ![7, -7, -32, 1], ![11, 2, -32, 1], ![10, 12, -30, 2], ![7, -8, -32, 1], ![-2, 10, -32, 1], ![-5, 15, -31, 1], ![6, 20, -28, 2], ![7, 0, -28, 7], ![-2, 11, -32, 1], ![3, 10, -32, 1], ![36, -16, -24, 4], ![2, -2, -33, 1], ![5, -2, -33, 1], ![0, 5, -33, 1], ![-2, 18, -30, 2], ![0, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 11 oneOneThreeNeighborSevenUpgradeRepresentative060Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -32, 1], ![-1, 7, -33, 1], ![22, -12, -30, 2], ![6, -6, -33, 1], ![5, 6, -33, 1], ![-5, 14, -32, 1], ![18, 10, -30, 2], ![15, 0, -30, 5], ![11, -6, -33, 1], ![9, 5, -33, 1], ![24, -24, -24, 4], ![3, 9, -33, 1], ![9, 6, -33, 1], ![8, -9, -33, 1], ![6, 18, -30, 2], ![21, -8, -32, 1], ![15, -6, -33, 1], ![12, -9, -33, 1], ![18, 12, -30, 2], ![10, -18, -31, 1], ![17, -2, -33, 1], ![8, -11, -33, 1], ![16, -18, -30, 2], ![11, -11, -33, 1], ![23, -22, -29, 1], ![28, -9, -31, 1], ![4, 8, -32, 4], ![-6, 14, -33, 1], ![-3, 14, -33, 1], ![-8, 21, -31, 1], ![22, 16, -28, 2], ![9, -13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 12 oneOneThreeNeighborSevenUpgradeRepresentative060Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, 0, 25], ![-4, 15, -33, 1], ![2, 4, -34, 2], ![19, 8, -32, 1], ![3, 14, -33, 1], ![0, 15, -33, 1], ![8, -2, -34, 2], ![-4, 16, -33, 1], ![7, 21, -28, 7], ![4, -1, -35, 1], ![48, 32, 0, 16], ![-1, 5, -35, 1], ![7, -2, -35, 1], ![8, -1, -35, 1], ![-2, 10, -34, 2], ![-2, 7, -35, 1], ![11, -19, -32, 1], ![19, -21, -31, 1], ![14, -4, -34, 2], ![10, -5, -35, 1], ![9, 14, -33, 1], ![8, -7, -35, 1], ![16, -2, -34, 2], ![6, -8, -35, 1], ![-3, 10, -35, 1], ![25, -10, -30, 5], ![4, 16, -32, 4], ![-11, 55, 11, 11], ![15, -2, -35, 1], ![-1, 11, -35, 1], ![-4, 14, -34, 2], ![8, -10, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 13 oneOneThreeNeighborSevenUpgradeRepresentative060Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -36, 1], ![3, 2, -36, 1], ![0, 52, 0, 26], ![7, -11, -35, 1], ![6, -3, -36, 1], ![-1, 6, -36, 1], ![38, -20, -28, 2], ![9, 0, -36, 1], ![17, 2, -35, 1], ![5, -6, -36, 1], ![-4, 20, -32, 4], ![11, 0, -36, 1], ![6, -7, -36, 1], ![8, -13, -35, 1], ![20, -10, -34, 2], ![5, -8, -36, 1], ![-4, 10, -36, 1], ![-1, 10, -36, 1], ![0, 40, -20, 10], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative060Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code 14 oneOneThreeNeighborSevenUpgradeRepresentative060Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative060Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative060Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative060Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative060_checked : ∀ b : Fin 15,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative060Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative060Block14_checked

def oneOneThreeNeighborSevenUpgradeRepresentative060 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative060_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative060Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative060_checked

def oneOneThreeNeighborSevenUpgradeRepresentative061Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative061_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative061Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative061Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![3, 0, -1, 1], ![0, 4, 0, 2], ![3, 2, -2, 1], ![0, 2, -3, 1], ![3, 2, -3, 1], ![6, 0, -2, 2], ![3, 0, -4, 1], ![2, -2, -4, 1], ![5, -2, -4, 1], ![0, 8, 0, 4], ![3, 2, -5, 1], ![3, 3, -5, 1], ![5, -6, -3, 1], ![6, 4, -4, 2], ![3, 2, -6, 1], ![0, 10, 0, 5], ![9, 0, -5, 1], ![0, 4, -6, 2], ![3, 0, -7, 1], ![2, -2, -7, 1], ![5, -2, -7, 1], ![6, 4, -6, 2], ![3, -4, -7, 1], ![0, 2, -8, 1], ![3, 2, -8, 1], ![12, 0, -4, 4], ![9, -4, -7, 1], ![6, -3, -8, 1], ![-1, 6, -8, 1], ![6, 0, -8, 2], ![3, 2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative061Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative061Code 0 oneOneThreeNeighborSevenUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative061Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, 0, 7], ![5, -6, -8, 1], ![4, -4, -8, 2], ![-1, 6, -9, 1], ![8, -3, -9, 1], ![3, 0, -10, 1], ![10, -4, -8, 2], ![5, -2, -10, 1], ![0, 5, -10, 1], ![15, 0, -5, 5], ![0, 16, 0, 8], ![11, -8, -8, 1], ![0, 2, -11, 1], ![3, 2, -11, 1], ![6, 4, -10, 2], ![5, 6, -10, 1], ![6, -3, -11, 1], ![-1, 6, -11, 1], ![6, 6, -10, 2], ![9, 0, -11, 1], ![0, 2, -12, 1], ![3, 2, -12, 1], ![10, -12, -6, 2], ![11, 0, -11, 1], ![6, -3, -12, 1], ![-1, 6, -12, 1], ![12, 8, -8, 4], ![9, 0, -12, 1], ![-4, 10, -11, 1], ![3, 0, -13, 1], ![6, 4, -12, 2], ![5, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative061Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative061Code 1 oneOneThreeNeighborSevenUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative061Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative061Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative061Code 2 oneOneThreeNeighborSevenUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative061Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative061Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative061Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative061Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative061_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative061Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative061Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative061Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative061Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative061 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative061_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative061Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative061_checked

def oneOneThreeNeighborSevenUpgradeRepresentative062Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative062_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![2, -1, -1, 1], ![0, 4, 0, 2], ![4, -3, 1, 1], ![3, 0, -3, 1], ![2, -2, -3, 1], ![4, -2, -2, 2], ![0, 5, -3, 1], ![0, 4, -4, 1], ![5, 2, -4, 1], ![0, 8, 0, 4], ![5, -4, -4, 1], ![9, -4, -3, 1], ![9, -2, -4, 1], ![8, -6, 2, 2], ![-1, 4, -6, 1], ![0, 10, 0, 5], ![-1, 9, -3, 1], ![6, 0, -6, 2], ![4, -1, -7, 1], ![1, 4, -7, 1], ![-1, 5, -7, 1], ![4, -4, -6, 2], ![1, 0, -8, 1], ![1, 3, -8, 1], ![-2, 7, -7, 1], ![8, -4, -4, 4], ![7, 0, -8, 1], ![-2, 6, -8, 1], ![0, 2, -9, 1], ![0, 10, -6, 2], ![3, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 0 oneOneThreeNeighborSevenUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, 0, 7], ![6, -3, -9, 1], ![0, 8, -8, 2], ![8, -3, -9, 1], ![2, -1, -10, 1], ![3, -2, -10, 1], ![10, 4, -8, 2], ![3, 4, -10, 1], ![4, -4, -10, 1], ![10, -5, -5, 5], ![0, 16, 0, 8], ![0, 9, -9, 1], ![1, 7, -10, 1], ![-4, 10, -9, 1], ![10, -8, -8, 2], ![1, 8, -10, 1], ![7, -7, -10, 1], ![11, 2, -10, 1], ![18, -8, -6, 2], ![3, 0, -12, 1], ![2, -2, -12, 1], ![5, -2, -12, 1], ![18, -4, -8, 2], ![3, -4, -12, 1], ![0, 6, -12, 1], ![3, 10, -10, 1], ![16, -12, 4, 4], ![1, 1, -13, 1], ![6, -6, -12, 1], ![0, 4, -13, 1], ![-2, 8, -12, 2], ![1, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 1 oneOneThreeNeighborSevenUpgradeRepresentative062Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -13, 1], ![11, -6, -12, 1], ![0, 20, 0, 10], ![0, 7, -13, 1], ![7, 4, -13, 1], ![-2, 8, -13, 1], ![-2, 18, -6, 2], ![5, -7, -13, 1], ![9, 4, -13, 1], ![15, -6, -12, 1], ![12, 0, -12, 4], ![-3, 12, -12, 1], ![9, -8, -13, 1], ![0, 10, -13, 1], ![8, -2, -14, 2], ![0, 3, -15, 1], ![0, 22, 0, 11], ![14, -7, -7, 7], ![2, 8, -14, 2], ![16, -5, -13, 1], ![5, 4, -15, 1], ![5, -5, -15, 1], ![-2, 10, -14, 2], ![8, -5, -15, 1], ![-3, 8, -15, 1], ![1, 2, -16, 1], ![8, -8, -12, 4], ![20, -15, 5, 5], ![-1, 5, -16, 1], ![7, -2, -16, 1], ![2, 0, -16, 2], ![7, -4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 2 oneOneThreeNeighborSevenUpgradeRepresentative062Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -16, 1], ![6, -9, -15, 1], ![2, 6, -16, 2], ![-1, 8, -16, 1], ![1, 0, -17, 1], ![1, 3, -17, 1], ![-4, 14, -14, 2], ![4, -3, -17, 1], ![7, 0, -17, 1], ![-2, 6, -17, 1], ![16, -8, -8, 8], ![7, 3, -17, 1], ![23, -4, -13, 1], ![4, -6, -17, 1], ![14, 0, -16, 2], ![13, -8, -16, 1], ![0, 26, 0, 13], ![3, 2, -18, 1], ![-4, 12, -16, 2], ![1, 9, -17, 1], ![15, 0, -15, 5], ![-1, 6, -18, 1], ![0, 4, -18, 2], ![9, 0, -18, 1], ![12, -18, -12, 1], ![5, -6, -18, 1], ![0, 20, -12, 4], ![11, 0, -18, 1], ![6, -7, -18, 1], ![2, -1, -19, 1], ![6, 6, -18, 2], ![5, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 3 oneOneThreeNeighborSevenUpgradeRepresentative062Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -19, 1], ![4, -4, -19, 1], ![0, 28, 0, 14], ![4, -5, -19, 1], ![-3, 11, -18, 1], ![1, 7, -19, 1], ![12, -6, -18, 2], ![3, 7, -19, 1], ![1, 8, -19, 1], ![7, -7, -19, 1], ![0, 16, -16, 4], ![12, -5, -19, 1], ![7, -8, -19, 1], ![10, -10, -15, 5], ![16, -6, -18, 2], ![3, 12, -18, 1], ![8, -12, -18, 1], ![-2, 11, -19, 1], ![4, -2, -20, 2], ![5, 12, -18, 1], ![13, 4, -19, 1], ![10, -10, -19, 1], ![6, -4, -20, 2], ![16, -7, -19, 1], ![3, 0, -21, 1], ![2, -2, -21, 1], ![20, 8, -16, 4], ![0, 5, -21, 1], ![3, -4, -21, 1], ![0, 6, -21, 1], ![6, 8, -20, 2], ![-1, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 4 oneOneThreeNeighborSevenUpgradeRepresentative062Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -4, -21, 1], ![6, -6, -21, 1], ![8, -8, -20, 2], ![11, -13, -19, 1], ![14, -15, -18, 1], ![-1, 9, -21, 1], ![20, -10, -10, 10], ![9, 5, -21, 1], ![0, 4, -22, 1], ![5, 2, -22, 1], ![0, 32, 0, 16], ![5, -4, -22, 1], ![15, -4, -21, 1], ![9, -2, -22, 1], ![0, 18, -18, 2], ![7, 4, -22, 1], ![-2, 8, -22, 1], ![17, 10, -18, 1], ![2, 14, -20, 2], ![28, -21, 7, 7], ![17, 0, -21, 1], ![13, -2, -22, 1], ![-8, 20, -18, 2], ![9, -8, -22, 1], ![0, 10, -22, 1], ![1, 10, -22, 1], ![20, -16, -16, 4], ![7, 8, -22, 1], ![14, -7, -22, 1], ![7, -10, -22, 1], ![2, 16, -20, 2], ![0, 25, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 5 oneOneThreeNeighborSevenUpgradeRepresentative062Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 34, 0, 17], ![-2, 19, -19, 1], ![14, -14, -20, 2], ![0, 15, -21, 1], ![-2, 13, -22, 1], ![-4, 16, -21, 1], ![22, 4, -20, 2], ![-1, 4, -24, 1], ![3, -3, -24, 1], ![22, -11, -11, 11], ![36, -16, -12, 4], ![5, 4, -24, 1], ![5, -5, -24, 1], ![3, 6, -24, 1], ![6, 0, -24, 2], ![-3, 8, -24, 1], ![0, 8, -24, 1], ![9, -6, -24, 1], ![4, -4, -24, 2], ![3, 8, -24, 1], ![7, 13, -22, 1], ![5, 14, -22, 1], ![10, -4, -24, 2], ![4, -1, -25, 1], ![0, 20, -20, 5], ![-1, 5, -25, 1], ![36, -8, -16, 4], ![8, -1, -25, 1], ![7, -4, -25, 1], ![-2, 7, -25, 1], ![6, -8, -24, 2], ![-1, 12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 6 oneOneThreeNeighborSevenUpgradeRepresentative062Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -25, 1], ![10, -5, -25, 1], ![0, 12, -24, 2], ![8, -7, -25, 1], ![21, 0, -21, 7], ![6, -8, -25, 1], ![6, 20, -20, 2], ![1, 0, -26, 1], ![1, 3, -26, 1], ![20, -22, -19, 1], ![32, -24, 8, 8], ![7, 0, -26, 1], ![-2, 6, -26, 1], ![1, 6, -26, 1], ![2, 2, -26, 2], ![-5, 20, -22, 1], ![0, 38, 0, 19], ![25, 10, -20, 5], ![12, -12, -24, 2], ![-3, 13, -25, 1], ![-2, 9, -26, 1], ![7, 6, -26, 1], ![0, 8, -26, 2], ![13, 0, -26, 1], ![-6, 17, -24, 1], ![0, 2, -27, 1], ![-4, 16, -24, 4], ![3, 3, -27, 1], ![10, -9, -26, 1], ![6, -3, -27, 1], ![2, 10, -26, 2], ![8, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 7 oneOneThreeNeighborSevenUpgradeRepresentative062Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 0, -27, 1], ![10, -14, -25, 1], ![10, -8, -26, 2], ![1, 12, -26, 1], ![11, 0, -27, 1], ![6, -7, -27, 1], ![22, -12, -24, 2], ![0, 9, -27, 1], ![5, -8, -27, 1], ![-4, 10, -27, 1], ![0, 40, 0, 20], ![12, -7, -27, 1], ![2, -1, -28, 1], ![3, -2, -28, 1], ![0, 14, -26, 2], ![3, 4, -28, 1], ![4, -4, -28, 1], ![7, 2, -28, 1], ![14, 8, -26, 2], ![3, 11, -27, 1], ![1, 7, -28, 1], ![14, -14, -21, 7], ![-4, 16, -26, 2], ![1, 8, -28, 1], ![7, -7, -28, 1], ![26, -13, -13, 13], ![-4, 36, -12, 4], ![7, -8, -28, 1], ![-2, 10, -28, 1], ![18, -9, -27, 1], ![10, -14, -26, 2], ![28, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 8 oneOneThreeNeighborSevenUpgradeRepresentative062Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -28, 1], ![3, 10, -28, 1], ![18, 8, -26, 2], ![25, -20, -20, 5], ![10, -10, -28, 1], ![11, -10, -28, 1], ![30, -12, -24, 2], ![25, 0, -26, 1], ![-5, 13, -28, 1], ![7, 10, -28, 1], ![24, 0, -24, 8], ![11, 8, -28, 1], ![23, -8, -27, 1], ![-5, 14, -28, 1], ![-6, 24, -24, 2], ![24, -7, -27, 1], ![3, 13, -28, 1], ![12, -16, -27, 1], ![18, -16, -26, 2], ![3, 0, -30, 1], ![2, -2, -30, 1], ![5, -2, -30, 1], ![0, 20, -26, 2], ![3, -4, -30, 1], ![0, 6, -30, 1], ![13, -14, -28, 1], ![16, -4, -28, 4], ![9, -4, -30, 1], ![45, -20, -15, 5], ![5, 6, -30, 1], ![0, 6, -30, 2], ![1, 16, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 9 oneOneThreeNeighborSevenUpgradeRepresentative062Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -30, 1], ![11, -6, -30, 1], ![0, 44, 0, 22], ![11, -16, -28, 1], ![3, 9, -30, 1], ![9, 6, -30, 1], ![28, -14, -14, 14], ![1, 1, -31, 1], ![16, -16, -28, 1], ![0, 4, -31, 1], ![4, 16, -28, 4], ![1, 5, -31, 1], ![5, -4, -31, 1], ![17, -2, -30, 1], ![32, -10, -26, 2], ![0, 7, -31, 1], ![7, 4, -31, 1], ![-2, 8, -31, 1], ![10, 8, -30, 2], ![5, -7, -31, 1], ![9, 4, -31, 1], ![45, -10, -20, 5], ![10, -10, -30, 2], ![15, -21, -27, 1], ![9, -8, -31, 1], ![0, 10, -31, 1], ![-4, 20, -28, 4], ![-4, 11, -31, 1], ![7, 8, -31, 1], ![14, -7, -31, 1], ![16, -10, -30, 2], ![16, -5, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 10 oneOneThreeNeighborSevenUpgradeRepresentative062Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 46, 0, 23], ![21, 10, -28, 1], ![-6, 16, -30, 2], ![9, -11, -31, 1], ![11, -15, -30, 1], ![-2, 13, -31, 1], ![2, 4, -32, 2], ![0, 13, -31, 1], ![19, -4, -31, 1], ![-4, 14, -31, 1], ![16, -16, -24, 8], ![21, -20, -28, 1], ![19, -8, -31, 1], ![10, -13, -31, 1], ![40, -30, 10, 10], ![5, 16, -30, 1], ![33, -16, -27, 1], ![14, -13, -31, 1], ![-2, 10, -32, 2], ![0, 3, -33, 1], ![-1, 4, -33, 1], ![3, -3, -33, 1], ![14, -4, -32, 2], ![0, 35, -21, 7], ![5, 4, -33, 1], ![5, -5, -33, 1], ![4, 0, -32, 4], ![8, -5, -33, 1], ![-3, 8, -33, 1], ![0, 8, -33, 1], ![14, -8, -32, 2], ![-3, 9, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 11 oneOneThreeNeighborSevenUpgradeRepresentative062Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -33, 1], ![14, -16, -31, 1], ![-4, 14, -32, 2], ![11, 16, -30, 1], ![11, 4, -33, 1], ![6, -9, -33, 1], ![12, -18, -30, 2], ![-5, 20, -30, 5], ![15, 0, -33, 1], ![1, 2, -34, 1], ![4, 12, -32, 4], ![1, 4, -34, 1], ![-1, 5, -34, 1], ![7, -2, -34, 1], ![-2, 16, -32, 2], ![7, -4, -34, 1], ![-2, 7, -34, 1], ![-1, 13, -33, 1], ![2, 0, -34, 2], ![-1, 8, -34, 1], ![10, -5, -34, 1], ![12, -12, -33, 1], ![2, 6, -34, 2], ![20, -5, -33, 1], ![6, -8, -34, 1], ![-3, 10, -34, 1], ![-8, 28, -28, 4], ![5, 13, -33, 1], ![13, -20, -31, 1], ![15, -2, -34, 1], ![8, -6, -34, 2], ![13, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 12 oneOneThreeNeighborSevenUpgradeRepresentative062Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, 0, 25], ![1, 3, -35, 1], ![14, 0, -34, 2], ![4, -3, -35, 1], ![7, 0, -35, 1], ![-2, 6, -35, 1], ![-4, 12, -34, 2], ![7, 3, -35, 1], ![0, 28, -28, 7], ![4, -6, -35, 1], ![32, -16, -16, 16], ![0, 17, -33, 1], ![-2, 14, -34, 1], ![-2, 9, -35, 1], ![14, 6, -34, 2], ![1, 9, -35, 1], ![13, 0, -35, 1], ![19, 2, -34, 1], ![46, -8, -26, 2], ![7, -9, -35, 1], ![10, -14, -34, 1], ![10, -9, -35, 1], ![8, -12, -34, 2], ![16, -3, -35, 1], ![0, 2, -36, 1], ![-5, 45, -15, 5], ![28, 0, -32, 4], ![44, -33, 11, 11], ![6, -3, -36, 1], ![-1, 6, -36, 1], ![26, -16, -32, 2], ![9, 0, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 13 oneOneThreeNeighborSevenUpgradeRepresentative062Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -12, -35, 1], ![5, -6, -36, 1], ![0, 52, 0, 26], ![11, 0, -36, 1], ![6, -7, -36, 1], ![25, -2, -34, 1], ![6, 4, -36, 2], ![5, -8, -36, 1], ![-4, 10, -36, 1], ![-1, 10, -36, 1], ![-8, 24, -32, 4], ![11, -8, -36, 1], ![-3, 11, -36, 1], ![1, 15, -35, 1], ![2, 18, -34, 2], ![12, -21, -33, 1], ![-4, 12, -36, 1], ![2, -1, -37, 1], ![30, 0, -30, 10], ![13, -15, -35, 1], ![3, 4, -37, 1], ![4, -4, -37, 1], ![-2, 12, -36, 2], ![4, -5, -37, 1], ![8, -12, -36, 1], ![35, 14, -28, 7], ![0, 8, -36, 4], ![3, 7, -37, 1], ![1, 8, -37, 1], ![7, -7, -37, 1], ![18, 0, -36, 2], ![12, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 14 oneOneThreeNeighborSevenUpgradeRepresentative062Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -37, 1], ![34, -17, -17, 17], ![24, -36, -24, 2], ![17, -12, -36, 1], ![25, -12, -35, 1], ![-2, 11, -37, 1], ![10, -12, -36, 2], ![20, -23, -33, 1], ![13, 4, -37, 1], ![10, -10, -37, 1], ![0, 40, -24, 8], ![20, -5, -35, 5], ![14, -15, -36, 1], ![-5, 13, -37, 1], ![22, 0, -36, 2], ![12, -11, -37, 1], ![11, 8, -37, 1], ![-7, 18, -36, 1], ![12, -14, -36, 2], ![7, 11, -37, 1], ![25, -28, -31, 1], ![3, 13, -37, 1], ![4, -2, -38, 2], ![11, -13, -37, 1], ![-7, 19, -36, 1], ![13, -13, -37, 1], ![12, 12, -36, 4], ![1, 21, -35, 1], ![21, -8, -37, 1], ![-6, 16, -37, 1], ![10, -16, -36, 2], ![11, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 15 oneOneThreeNeighborSevenUpgradeRepresentative062Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 20, -36, 1], ![25, -22, -34, 1], ![6, 8, -38, 2], ![-7, 17, -37, 1], ![5, 20, -35, 5], ![2, -2, -39, 1], ![8, -8, -38, 2], ![0, 5, -39, 1], ![3, -4, -39, 1], ![0, 6, -39, 1], ![0, 56, 0, 28], ![-1, 7, -39, 1], ![9, -4, -39, 1], ![6, -6, -39, 1], ![8, -10, -38, 2], ![12, -17, -37, 1], ![19, 8, -37, 1], ![-1, 9, -39, 1], ![-6, 22, -36, 2], ![9, 5, -39, 1], ![26, -17, -36, 1], ![3, 9, -39, 1], ![2, 14, -38, 2], ![8, -9, -39, 1], ![15, -4, -39, 1], ![11, 18, -36, 1], ![24, -12, -36, 4], ![12, -9, -39, 1], ![-3, 12, -39, 1], ![-5, 25, -35, 5], ![6, 14, -38, 2], ![8, -11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 16 oneOneThreeNeighborSevenUpgradeRepresentative062Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -40, 1], ![5, 2, -40, 1], ![2, 16, -38, 2], ![5, -4, -40, 1], ![9, -12, -39, 1], ![9, -2, -40, 1], ![14, -14, -38, 2], ![7, 4, -40, 1], ![-2, 8, -40, 1], ![9, -13, -39, 1], ![0, 32, -32, 8], ![9, 4, -40, 1], ![21, -4, -39, 1], ![13, -2, -40, 1], ![24, -10, -38, 2], ![9, -8, -40, 1], ![0, 58, 0, 29], ![1, 10, -40, 1], ![14, -16, -38, 2], ![7, 8, -40, 1], ![33, 0, -33, 11], ![7, -10, -40, 1], ![20, -20, -30, 10], ![21, -24, -36, 1], ![11, 12, -39, 1], ![15, -15, -39, 1], ![32, -12, -36, 4], ![35, -28, -28, 7], ![-2, 13, -40, 1], ![-6, 18, -39, 1], ![6, 24, -36, 2], ![19, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 17 oneOneThreeNeighborSevenUpgradeRepresentative062Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -40, 1], ![9, 10, -40, 1], ![16, -24, -36, 2], ![19, -8, -40, 1], ![10, -13, -40, 1], ![1, 14, -40, 1], ![-4, 22, -38, 2], ![24, -13, -39, 1], ![14, -13, -40, 1], ![9, -14, -40, 1], ![8, -4, -40, 4], ![-5, 16, -40, 1], ![7, 13, -40, 1], ![5, 14, -40, 1], ![10, 24, -36, 2], ![5, 0, -40, 5], ![0, 16, -40, 1], ![34, -17, -37, 1], ![26, 8, -38, 2], ![-7, 21, -39, 1], ![-2, 17, -40, 1], ![23, -10, -40, 1], ![20, -20, -38, 2], ![-1, 4, -42, 1], ![3, -3, -42, 1], ![38, -19, -19, 19], ![12, -8, -40, 4], ![5, 4, -42, 1], ![5, -5, -42, 1], ![3, 6, -42, 1], ![32, -14, -38, 2], ![-3, 8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 18 oneOneThreeNeighborSevenUpgradeRepresentative062Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -42, 1], ![9, -6, -42, 1], ![6, 0, -42, 2], ![3, 8, -42, 1], ![18, -17, -40, 1], ![27, -2, -40, 1], ![4, -4, -42, 2], ![11, 4, -42, 1], ![5, 15, -40, 5], ![25, -14, -40, 1], ![40, 16, -32, 8], ![52, -39, 13, 13], ![63, -28, -21, 7], ![9, -10, -42, 1], ![0, 10, -42, 2], ![-1, 12, -42, 1], ![0, 12, -42, 1], ![17, -6, -42, 1], ![6, -8, -42, 2], ![4, -1, -43, 1], ![1, 4, -43, 1], ![-1, 5, -43, 1], ![0, 12, -42, 2], ![8, -1, -43, 1], ![7, -4, -43, 1], ![-2, 7, -43, 1], ![12, 16, -40, 4], ![17, 4, -42, 1], ![-1, 8, -43, 1], ![10, -5, -43, 1], ![-2, 14, -42, 2], ![8, -7, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 19 oneOneThreeNeighborSevenUpgradeRepresentative062Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 62, 0, 31], ![-10, 35, -35, 5], ![18, -8, -42, 2], ![7, 7, -43, 1], ![14, -14, -42, 1], ![21, -10, -42, 1], ![12, -12, -42, 2], ![-1, 11, -43, 1], ![13, -8, -43, 1], ![8, -10, -43, 1], ![16, -16, -40, 4], ![21, -12, -42, 1], ![15, -8, -43, 1], ![7, -11, -43, 1], ![22, -26, -38, 2], ![1, 0, -44, 1], ![1, 3, -44, 1], ![-3, 18, -42, 1], ![28, -30, -36, 2], ![7, 0, -44, 1], ![-2, 6, -44, 1], ![1, 6, -44, 1], ![-2, 18, -42, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative062Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code 20 oneOneThreeNeighborSevenUpgradeRepresentative062Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative062Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative062Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative062Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative062_checked : ∀ b : Fin 21,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative062Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative062Block20_checked

def oneOneThreeNeighborSevenUpgradeRepresentative062 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative062_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative062Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative062_checked

def oneOneThreeNeighborSevenUpgradeRepresentative063Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative063_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![3, 2, 0, 1], ![0, 4, 0, 2], ![3, -2, -2, 1], ![0, 3, -3, 1], ![-1, 4, -3, 1], ![6, 4, 0, 2], ![7, 2, -2, 1], ![4, -5, -2, 1], ![1, 2, -5, 1], ![0, 8, 0, 4], ![1, 4, -5, 1], ![-1, 5, -5, 1], ![3, 0, -6, 1], ![6, -4, -4, 2], ![5, -2, -6, 1], ![0, 10, 0, 5], ![1, 0, -7, 1], ![0, 6, -6, 2], ![-1, 8, -5, 1], ![4, -3, -7, 1], ![7, 0, -7, 1], ![-2, 8, -6, 2], ![1, 6, -7, 1], ![0, 4, -8, 1], ![5, 2, -8, 1], ![12, 8, 0, 4], ![5, -4, -8, 1], ![0, 2, -9, 1], ![3, 2, -9, 1], ![14, 4, -4, 2], ![7, 4, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 0 oneOneThreeNeighborSevenUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, 0, 7], ![-1, 6, -9, 1], ![8, -10, -4, 2], ![9, 0, -9, 1], ![7, -9, -7, 1], ![5, -6, -9, 1], ![2, 4, -10, 2], ![11, 0, -9, 1], ![6, -7, -9, 1], ![15, 10, 0, 5], ![0, 16, 0, 8], ![3, -2, -11, 1], ![-4, 10, -9, 1], ![3, 4, -11, 1], ![2, 8, -10, 2], ![7, 2, -11, 1], ![4, -5, -11, 1], ![7, -12, -7, 1], ![-2, 10, -10, 2], ![-1, 4, -12, 1], ![3, -3, -12, 1], ![1, 8, -11, 1], ![6, 0, -12, 2], ![5, 4, -12, 1], ![5, -5, -12, 1], ![3, 6, -12, 1], ![12, -8, -8, 4], ![-3, 8, -12, 1], ![0, 8, -12, 1], ![9, -6, -12, 1], ![10, -4, -12, 2], ![3, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 1 oneOneThreeNeighborSevenUpgradeRepresentative063Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -9, -9, 1], ![13, 4, -11, 1], ![0, 20, 0, 10], ![1, 2, -14, 1], ![4, -1, -14, 1], ![1, 4, -14, 1], ![2, 0, -14, 2], ![7, -2, -14, 1], ![8, -1, -14, 1], ![7, -4, -14, 1], ![0, 12, -12, 4], ![-1, 12, -12, 1], ![0, 12, -12, 1], ![3, 0, -15, 1], ![-2, 16, -10, 2], ![5, -2, -15, 1], ![0, 22, 0, 11], ![21, 14, 0, 7], ![8, -6, -14, 2], ![-3, 10, -14, 1], ![-1, 7, -15, 1], ![9, -4, -15, 1], ![14, 0, -14, 2], ![1, 0, -16, 1], ![1, 3, -16, 1], ![13, -8, -14, 1], ![-4, 16, -12, 4], ![15, -10, -10, 5], ![-2, 6, -16, 1], ![1, 6, -16, 1], ![2, 12, -14, 2], ![9, 6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 2 oneOneThreeNeighborSevenUpgradeRepresentative063Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -16, 1], ![7, -6, -16, 1], ![0, 8, -16, 2], ![15, -6, -15, 1], ![0, 4, -17, 1], ![5, 2, -17, 1], ![10, 4, -16, 2], ![5, -4, -17, 1], ![8, -11, -15, 1], ![9, -2, -17, 1], ![24, 16, 0, 8], ![7, 4, -17, 1], ![-2, 8, -17, 1], ![9, -12, -15, 1], ![10, -8, -16, 2], ![3, 2, -18, 1], ![0, 26, 0, 13], ![13, -2, -17, 1], ![0, 4, -18, 2], ![-1, 6, -18, 1], ![0, 15, -15, 5], ![9, 0, -18, 1], ![6, 4, -18, 2], ![5, -6, -18, 1], ![14, -7, -17, 1], ![11, 0, -18, 1], ![28, 8, -8, 4], ![13, -12, -16, 1], ![0, 9, -18, 1], ![5, -8, -18, 1], ![14, 8, -16, 2], ![-1, 10, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 3 oneOneThreeNeighborSevenUpgradeRepresentative063Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, -18, 1], ![11, -8, -18, 1], ![0, 28, 0, 14], ![19, -4, -17, 1], ![0, 11, -18, 1], ![9, 10, -17, 1], ![-2, 12, -18, 2], ![5, 10, -18, 1], ![2, -1, -20, 1], ![3, -2, -20, 1], ![16, -20, -8, 4], ![3, 4, -20, 1], ![4, -4, -20, 1], ![-5, 20, -15, 5], ![18, 0, -18, 2], ![-5, 16, -17, 1], ![1, 7, -20, 1], ![5, 12, -18, 1], ![14, -18, -14, 2], ![1, 8, -20, 1], ![7, -7, -20, 1], ![11, 2, -20, 1], ![10, -12, -18, 2], ![-1, 4, -21, 1], ![3, -3, -21, 1], ![17, -12, -18, 1], ![4, 8, -20, 4], ![5, 4, -21, 1], ![5, -5, -21, 1], ![3, 6, -21, 1], ![22, 0, -18, 2], ![-3, 8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 4 oneOneThreeNeighborSevenUpgradeRepresentative063Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -21, 1], ![9, -6, -21, 1], ![12, -14, -18, 2], ![3, 8, -21, 1], ![-5, 13, -20, 1], ![7, 10, -20, 1], ![30, 20, 0, 10], ![11, 4, -21, 1], ![6, -9, -21, 1], ![-5, 14, -20, 1], ![0, 32, 0, 16], ![15, 0, -21, 1], ![6, -10, -21, 1], ![9, -10, -21, 1], ![6, -4, -22, 2], ![-1, 12, -21, 1], ![0, 12, -21, 1], ![17, -6, -21, 1], ![-8, 20, -18, 2], ![21, -14, -14, 7], ![4, -1, -23, 1], ![1, 4, -23, 1], ![6, 8, -22, 2], ![7, -2, -23, 1], ![8, -1, -23, 1], ![7, -4, -23, 1], ![4, 16, -20, 4], ![17, 4, -21, 1], ![-6, 15, -21, 1], ![-1, 8, -23, 1], ![14, 4, -22, 2], ![35, 10, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 5 oneOneThreeNeighborSevenUpgradeRepresentative063Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 34, 0, 17], ![11, -14, -21, 1], ![8, -10, -22, 2], ![3, 0, -24, 1], ![2, -2, -24, 1], ![5, -2, -24, 1], ![14, -24, -14, 2], ![3, -4, -24, 1], ![0, 6, -24, 1], ![33, 22, 0, 11], ![-4, 20, -20, 4], ![9, -4, -24, 1], ![6, -6, -24, 1], ![5, 6, -24, 1], ![-2, 8, -24, 2], ![13, -10, -23, 1], ![-1, 9, -24, 1], ![11, -6, -24, 1], ![6, -6, -24, 2], ![1, 0, -25, 1], ![1, 3, -25, 1], ![9, 6, -24, 1], ![2, 16, -22, 2], ![7, 0, -25, 1], ![20, -25, -10, 5], ![1, 6, -25, 1], ![12, 0, -24, 4], ![-3, 12, -24, 1], ![4, -6, -25, 1], ![7, -6, -25, 1], ![10, 8, -24, 2], ![17, 0, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 6 oneOneThreeNeighborSevenUpgradeRepresentative063Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -25, 1], ![7, 6, -25, 1], ![10, -10, -24, 2], ![13, 0, -25, 1], ![0, 21, -21, 7], ![13, -6, -25, 1], ![6, 12, -24, 2], ![5, 2, -26, 1], ![1, 5, -26, 1], ![5, -4, -26, 1], ![24, -16, -16, 8], ![9, -2, -26, 1], ![0, 7, -26, 1], ![7, 4, -26, 1], ![-6, 16, -24, 2], ![1, 12, -25, 1], ![0, 38, 0, 19], ![5, 10, -25, 5], ![0, 16, -24, 2], ![13, -2, -26, 1], ![10, -12, -25, 1], ![9, -8, -26, 1], ![18, -12, -24, 2], ![3, 2, -27, 1], ![3, 3, -27, 1], ![7, 8, -26, 1], ![20, -8, -24, 4], ![-1, 6, -27, 1], ![8, -3, -27, 1], ![9, 0, -27, 1], ![6, 16, -24, 2], ![5, -6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 7 oneOneThreeNeighborSevenUpgradeRepresentative063Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -26, 1], ![11, 0, -27, 1], ![36, -18, -18, 2], ![19, -12, -25, 1], ![0, 9, -27, 1], ![5, -8, -27, 1], ![26, 8, -22, 2], ![-1, 10, -27, 1], ![12, -7, -27, 1], ![11, -8, -27, 1], ![0, 40, 0, 20], ![1, 14, -26, 1], ![0, 11, -27, 1], ![-5, 18, -25, 1], ![2, 4, -28, 2], ![5, 10, -27, 1], ![3, 11, -27, 1], ![-5, 16, -26, 1], ![8, -2, -28, 2], ![5, 14, -26, 1], ![9, 9, -27, 1], ![-7, 28, -21, 7], ![2, 8, -28, 2], ![25, -12, -25, 1], ![-4, 17, -26, 1], ![39, 26, 0, 13], ![4, 0, -28, 4], ![15, 6, -27, 1], ![2, -1, -29, 1], ![3, -2, -29, 1], ![14, -4, -28, 2], ![3, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 8 oneOneThreeNeighborSevenUpgradeRepresentative063Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -29, 1], ![7, 2, -29, 1], ![16, -2, -28, 2], ![5, 20, -25, 5], ![1, 7, -29, 1], ![7, 18, -25, 1], ![14, -8, -28, 2], ![1, 8, -29, 1], ![7, -7, -29, 1], ![11, 2, -29, 1], ![0, 24, -24, 8], ![7, -8, -29, 1], ![-2, 10, -29, 1], ![9, -16, -27, 1], ![-2, 24, -24, 2], ![-7, 18, -27, 1], ![0, 3, -30, 1], ![-1, 4, -30, 1], ![0, 24, -24, 2], ![13, 4, -29, 1], ![10, -10, -29, 1], ![5, 4, -30, 1], ![6, 0, -30, 2], ![3, 6, -30, 1], ![8, -5, -30, 1], ![-3, 8, -30, 1], ![-4, 32, -20, 4], ![9, -6, -30, 1], ![-5, 25, -25, 5], ![3, 8, -30, 1], ![10, -4, -30, 2], ![-5, 24, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 9 oneOneThreeNeighborSevenUpgradeRepresentative063Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 13, -29, 1], ![11, 4, -30, 1], ![0, 44, 0, 22], ![31, -2, -26, 1], ![5, 9, -30, 1], ![15, 0, -30, 1], ![42, 28, 0, 14], ![9, -10, -30, 1], ![-6, 16, -29, 1], ![-1, 12, -30, 1], ![16, -12, -28, 4], ![17, -6, -30, 1], ![-4, 13, -30, 1], ![3, 20, -27, 1], ![-6, 20, -28, 2], ![15, -10, -30, 1], ![15, 15, -27, 1], ![11, -12, -30, 1], ![-2, 14, -30, 2], ![11, -16, -29, 1], ![20, -5, -30, 1], ![15, 0, -30, 5], ![18, -8, -30, 2], ![25, -8, -29, 1], ![5, 13, -30, 1], ![1, 2, -32, 1], ![28, 0, -28, 4], ![1, 4, -32, 1], ![-1, 5, -32, 1], ![7, -2, -32, 1], ![2, 0, -32, 2], ![7, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 10 oneOneThreeNeighborSevenUpgradeRepresentative063Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 46, 0, 23], ![25, 2, -29, 1], ![2, 6, -32, 2], ![-1, 8, -32, 1], ![10, -5, -32, 1], ![21, -12, -30, 1], ![26, -16, -28, 2], ![33, -24, -24, 1], ![6, -8, -32, 1], ![-3, 10, -32, 1], ![-8, 32, -24, 8], ![-3, 18, -30, 1], ![32, -17, -27, 1], ![15, -2, -32, 1], ![30, -20, -20, 10], ![3, 0, -33, 1], ![2, -2, -33, 1], ![5, -2, -33, 1], ![-4, 12, -32, 2], ![3, -4, -33, 1], ![0, 6, -33, 1], ![13, -10, -32, 1], ![2, 12, -32, 2], ![49, 14, -14, 7], ![6, -6, -33, 1], ![5, 6, -33, 1], ![4, 24, -28, 4], ![5, 18, -30, 1], ![-1, 9, -33, 1], ![11, -6, -33, 1], ![18, 12, -30, 2], ![13, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 11 oneOneThreeNeighborSevenUpgradeRepresentative063Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -33, 1], ![9, 6, -33, 1], ![8, -12, -32, 2], ![15, -4, -33, 1], ![10, -14, -32, 1], ![1, 0, -34, 1], ![14, -12, -32, 2], ![25, -10, -30, 5], ![4, -3, -34, 1], ![7, 0, -34, 1], ![0, 16, -32, 4], ![1, 6, -34, 1], ![7, 3, -34, 1], ![7, 14, -32, 1], ![30, -12, -30, 2], ![7, -6, -34, 1], ![-6, 14, -33, 1], ![-3, 14, -33, 1], ![0, 8, -34, 2], ![7, 6, -34, 1], ![1, 9, -34, 1], ![13, 0, -34, 1], ![10, 4, -34, 2], ![13, -6, -34, 1], ![7, -9, -34, 1], ![3, 14, -33, 1], ![20, 8, -32, 4], ![-7, 16, -33, 1], ![1, 1, -35, 1], ![-5, 12, -34, 1], ![10, -8, -34, 2], ![5, 2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 12 oneOneThreeNeighborSevenUpgradeRepresentative063Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, 0, 25], ![5, -4, -35, 1], ![16, -22, -30, 2], ![9, -2, -35, 1], ![0, 7, -35, 1], ![7, 4, -35, 1], ![18, -4, -34, 2], ![19, -6, -34, 1], ![28, -35, -14, 7], ![9, 4, -35, 1], ![48, 32, 0, 16], ![13, -2, -35, 1], ![-5, 15, -34, 1], ![9, -8, -35, 1], ![14, 8, -34, 2], ![1, 10, -35, 1], ![-4, 11, -35, 1], ![7, 8, -35, 1], ![-4, 16, -34, 2], ![7, -10, -35, 1], ![0, 2, -36, 1], ![3, 2, -36, 1], ![18, -24, -30, 2], ![11, 22, -30, 1], ![6, -3, -36, 1], ![5, 0, -35, 5], ![20, -16, -32, 4], ![33, -22, -22, 11], ![0, 13, -35, 1], ![5, -6, -36, 1], ![6, 4, -36, 2], ![11, 0, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 13 oneOneThreeNeighborSevenUpgradeRepresentative063Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -36, 1], ![19, -8, -35, 1], ![0, 52, 0, 26], ![5, -8, -36, 1], ![-4, 10, -36, 1], ![-1, 10, -36, 1], ![26, -4, -34, 2], ![11, -8, -36, 1], ![-3, 11, -36, 1], ![-5, 16, -35, 1], ![0, 8, -36, 4], ![5, 14, -35, 1], ![-4, 12, -36, 1], ![5, 10, -36, 1], ![-2, 12, -36, 2], ![35, -4, -32, 1], ![-4, 17, -35, 1], ![27, 6, -33, 1], ![0, 30, -30, 10], ![3, 12, -36, 1], ![8, -12, -36, 1], ![13, -16, -35, 1], ![18, 0, -36, 2], ![5, 12, -36, 1], ![18, -9, -36, 1], ![7, 14, -35, 7], ![12, 8, -36, 4], ![15, -12, -36, 1], ![-3, 15, -36, 1], ![11, 10, -36, 1], ![10, -12, -36, 2], ![17, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 14 oneOneThreeNeighborSevenUpgradeRepresentative063Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 17, -35, 1], ![51, 34, 0, 17], ![28, -14, -34, 2], ![27, -2, -35, 1], ![0, 19, -35, 1], ![23, -6, -36, 1], ![22, 0, -36, 2], ![3, -2, -38, 1], ![14, -15, -36, 1], ![3, 4, -38, 1], ![56, 16, -16, 8], ![-5, 40, -25, 5], ![4, -5, -38, 1], ![-7, 18, -36, 1], ![26, -24, -32, 2], ![15, -16, -36, 1], ![3, 7, -38, 1], ![1, 8, -38, 1], ![0, 18, -36, 2], ![11, 2, -38, 1], ![12, -5, -38, 1], ![7, -8, -38, 1], ![10, -16, -36, 2], ![19, 20, -32, 1], ![17, -17, -36, 1], ![11, -18, -36, 1], ![28, 16, -32, 4], ![3, 10, -38, 1], ![-6, 20, -36, 1], ![13, 4, -38, 1], ![-2, 20, -36, 2], ![11, -10, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 15 oneOneThreeNeighborSevenUpgradeRepresentative063Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -39, 1], ![-1, 4, -39, 1], ![24, -14, -36, 2], ![7, 10, -38, 1], ![20, -15, -35, 5], ![5, 4, -39, 1], ![22, -16, -36, 2], ![3, 6, -39, 1], ![8, -5, -39, 1], ![-3, 8, -39, 1], ![0, 56, 0, 28], ![9, -6, -39, 1], ![-3, 9, -39, 1], ![3, 8, -39, 1], ![38, -8, -34, 2], ![19, -10, -38, 1], ![26, -17, -36, 1], ![11, 4, -39, 1], ![0, 22, -36, 2], ![13, -14, -38, 1], ![5, 9, -39, 1], ![15, 0, -39, 1], ![18, 20, -34, 2], ![9, -10, -39, 1], ![-7, 17, -38, 1], ![-1, 12, -39, 1], ![-4, 24, -36, 4], ![17, -6, -39, 1], ![-4, 13, -39, 1], ![35, 0, -35, 5], ![10, 20, -36, 2], ![15, -10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 16 oneOneThreeNeighborSevenUpgradeRepresentative063Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 17, -38, 1], ![11, -12, -39, 1], ![4, -2, -40, 2], ![21, -14, -38, 1], ![20, -5, -39, 1], ![17, 4, -39, 1], ![6, -4, -40, 2], ![11, 14, -38, 1], ![5, 13, -39, 1], ![43, -22, -32, 1], ![32, -40, -16, 8], ![11, -14, -39, 1], ![14, -24, -36, 1], ![9, 12, -39, 1], ![6, 8, -40, 2], ![21, -10, -39, 1], ![0, 58, 0, 29], ![-11, 34, -32, 1], ![8, -8, -40, 2], ![17, -14, -39, 1], ![0, 33, -33, 11], ![1, 2, -41, 1], ![-10, 40, -30, 10], ![1, 4, -41, 1], ![-1, 5, -41, 1], ![7, -2, -41, 1], ![36, 0, -36, 4], ![7, 28, -35, 7], ![-2, 7, -41, 1], ![29, 10, -36, 1], ![-10, 32, -34, 2], ![-1, 8, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 17 oneOneThreeNeighborSevenUpgradeRepresentative063Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -5, -41, 1], ![23, 4, -39, 1], ![2, 14, -40, 2], ![23, -14, -39, 1], ![6, -8, -41, 1], ![-3, 10, -41, 1], ![10, 24, -36, 2], ![15, -18, -39, 1], ![11, 15, -39, 1], ![15, -2, -41, 1], ![28, -36, -28, 4], ![13, -8, -41, 1], ![8, -10, -41, 1], ![17, 12, -39, 1], ![2, 16, -40, 2], ![5, 30, -35, 5], ![7, -11, -41, 1], ![3, 0, -42, 1], ![14, -14, -40, 2], ![5, -2, -42, 1], ![0, 5, -42, 1], ![3, -4, -42, 1], ![22, 4, -40, 2], ![-7, 22, -39, 1], ![-1, 7, -42, 1], ![57, 38, 0, 19], ![20, -24, -36, 4], ![5, 6, -42, 1], ![12, -21, -39, 1], ![19, 2, -41, 1], ![-2, 8, -42, 2], ![11, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 18 oneOneThreeNeighborSevenUpgradeRepresentative063Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 5, -42, 1], ![29, 8, -38, 1], ![6, -6, -42, 2], ![9, 6, -42, 1], ![8, -9, -42, 1], ![15, -4, -42, 1], ![34, -24, -36, 2], ![15, -6, -42, 1], ![0, 20, -40, 5], ![-3, 12, -42, 1], ![8, 16, -40, 8], ![39, -26, -26, 13], ![-7, 35, -35, 7], ![1, 0, -43, 1], ![10, 8, -42, 2], ![25, -4, -41, 1], ![4, -3, -43, 1], ![7, 0, -43, 1], ![10, -10, -42, 2], ![1, 6, -43, 1], ![7, 3, -43, 1], ![-11, 28, -38, 1], ![6, 12, -42, 2], ![7, -6, -43, 1], ![-4, 15, -42, 1], ![21, -4, -42, 1], ![44, 0, -36, 4], ![7, 6, -43, 1], ![1, 9, -43, 1], ![13, 0, -43, 1], ![-6, 16, -42, 2], ![13, -6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 19 oneOneThreeNeighborSevenUpgradeRepresentative063Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 62, 0, 31], ![25, 10, -40, 5], ![0, 16, -42, 2], ![23, -2, -42, 1], ![16, -3, -43, 1], ![-5, 12, -43, 1], ![18, -12, -42, 2], ![1, 20, -41, 1], ![38, -27, -36, 1], ![1, 12, -43, 1], ![24, -28, -36, 4], ![13, 6, -43, 1], ![0, 4, -44, 1], ![5, 2, -44, 1], ![6, 16, -42, 2], ![5, -4, -44, 1], ![20, -15, -42, 1], ![9, -2, -44, 1], ![-10, 26, -40, 2], ![7, 4, -44, 1], ![-2, 8, -44, 1], ![7, 12, -43, 1], ![14, 20, -40, 2], ![9, 4, -44, 1], ![13, 9, -43, 1], ![13, -2, -44, 1], ![60, 40, 0, 20], ![9, -8, -44, 1], ![0, 10, -44, 1], ![21, 0, -42, 7], ![22, 8, -42, 2], ![7, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 20 oneOneThreeNeighborSevenUpgradeRepresentative063Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, -44, 1], ![7, -10, -44, 1], ![12, -18, -42, 2], ![19, 6, -43, 1], ![16, -15, -43, 1], ![11, -20, -42, 1], ![-10, 28, -40, 2], ![-5, 18, -43, 1], ![0, 2, -45, 1], ![3, 2, -45, 1], ![0, 64, 0, 32], ![19, -4, -44, 1], ![6, -3, -45, 1], ![-11, 44, -33, 11], ![30, 0, -42, 2], ![9, 0, -45, 1], ![10, -13, -44, 1], ![5, -6, -45, 1], ![12, -20, -42, 2], ![25, -20, -40, 5], ![6, -7, -45, 1], ![9, -14, -44, 1], ![18, -20, -42, 2], ![5, -8, -45, 1], ![-4, 10, -45, 1], ![-1, 10, -45, 1], ![12, -8, -44, 4], ![11, -8, -45, 1], ![-3, 11, -45, 1], ![17, 16, -42, 1], ![-2, 24, -42, 2], ![7, 18, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 21 oneOneThreeNeighborSevenUpgradeRepresentative063Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -45, 1], ![5, 10, -45, 1], ![0, 24, -42, 2], ![13, -16, -44, 1], ![14, -16, -44, 1], ![23, 2, -44, 1], ![34, -12, -42, 2], ![3, 12, -45, 1], ![8, -12, -45, 1], ![25, -10, -44, 1], ![-16, 40, -36, 4], ![5, 12, -45, 1], ![0, 10, -45, 5], ![15, 6, -45, 1], ![42, -28, -28, 14], ![15, -12, -45, 1], ![-3, 15, -45, 1], ![11, 10, -45, 1], ![8, -2, -46, 2], ![17, -12, -45, 1], ![-4, 20, -44, 1], ![17, 6, -45, 1], ![2, 8, -46, 2], ![23, -16, -44, 1], ![14, -19, -44, 1], ![23, -6, -45, 1], ![12, 16, -44, 4], ![23, -8, -45, 1], ![14, -15, -45, 1], ![27, -14, -44, 1], ![14, -4, -46, 2], ![9, -16, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 22 oneOneThreeNeighborSevenUpgradeRepresentative063Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -45, 1], ![-7, 18, -45, 1], ![16, -2, -46, 2], ![15, -16, -45, 1], ![18, -20, -44, 1], ![15, 10, -45, 5], ![14, -8, -46, 2], ![3, -2, -47, 1], ![-7, 19, -45, 1], ![3, 4, -47, 1], ![8, 32, -40, 8], ![7, 2, -47, 1], ![4, -5, -47, 1], ![11, -18, -45, 1], ![34, 8, -42, 2], ![-9, 20, -45, 1], ![3, 7, -47, 1], ![1, 8, -47, 1], ![-12, 30, -42, 2], ![11, 2, -47, 1], ![12, -5, -47, 1], ![7, -8, -47, 1], ![-2, 16, -46, 2], ![29, -8, -45, 1], ![-6, 21, -45, 1], ![27, 2, -45, 1], ![28, 8, -44, 4], ![3, 10, -47, 1], ![5, 19, -45, 1], ![13, 4, -47, 1], ![70, 20, -20, 10], ![35, -14, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 23 oneOneThreeNeighborSevenUpgradeRepresentative063Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -7, -47, 1], ![9, 18, -45, 1], ![0, 68, 0, 34], ![7, 10, -47, 1], ![12, -11, -47, 1], ![11, 8, -47, 1], ![22, -28, -42, 2], ![-1, 4, -48, 1], ![3, -3, -48, 1], ![11, 18, -45, 1], ![16, -20, -44, 4], ![5, 4, -48, 1], ![5, -5, -48, 1], ![3, 6, -48, 1], ![6, 0, -48, 2], ![-3, 8, -48, 1], ![0, 8, -48, 1], ![9, -6, -48, 1], ![4, -4, -48, 2], ![3, 8, -48, 1], ![0, 39, -39, 13], ![29, -18, -45, 1], ![10, -4, -48, 2], ![35, 20, -40, 5], ![6, -9, -48, 1], ![1, 16, -47, 1], ![28, -48, -28, 4], ![15, 0, -48, 1], ![6, -10, -48, 1], ![9, -10, -48, 1], ![6, -8, -48, 2], ![-1, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 24 oneOneThreeNeighborSevenUpgradeRepresentative063Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -48, 1], ![17, -6, -48, 1], ![0, 12, -48, 2], ![21, -14, -47, 1], ![-1, 13, -48, 1], ![15, -10, -48, 1], ![66, 44, 0, 22], ![11, -12, -48, 1], ![12, -12, -48, 1], ![27, -26, -44, 1], ![-8, 40, -40, 8], ![17, 4, -48, 1], ![-6, 15, -48, 1], ![-7, 20, -47, 1], ![18, -8, -48, 2], ![13, 14, -47, 1], ![0, 70, 0, 35], ![11, -14, -48, 1], ![12, -12, -48, 2], ![9, 12, -48, 1], ![14, -14, -48, 1], ![21, -10, -48, 1], ![10, 12, -48, 2], ![29, -10, -47, 1], ![-6, 17, -48, 1], ![17, -14, -48, 1], ![-4, 16, -48, 4], ![21, -12, -48, 1], ![20, -19, -47, 1], ![23, -26, -45, 1], ![26, -20, -46, 2], ![-5, 22, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 25 oneOneThreeNeighborSevenUpgradeRepresentative063Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 18, -48, 1], ![-3, 18, -48, 1], ![-2, 18, -48, 2], ![29, 2, -47, 1], ![3, 17, -48, 1], ![21, 6, -48, 1], ![22, -12, -48, 2], ![1, 2, -50, 1], ![4, -1, -50, 1], ![-5, 30, -45, 5], ![12, -12, -48, 4], ![7, -2, -50, 1], ![8, -1, -50, 1], ![7, -4, -50, 1], ![2, 0, -50, 2], ![21, 8, -48, 1], ![21, 13, -47, 1], ![-1, 8, -50, 1], ![2, 6, -50, 2], ![17, 12, -48, 1], ![8, -7, -50, 1], ![37, 10, -44, 1], ![18, 12, -48, 2], ![-3, 10, -50, 1], ![7, 7, -50, 1], ![11, 20, -47, 1], ![4, 32, -44, 4], ![15, -2, -50, 1], ![-1, 11, -50, 1], ![13, -8, -50, 1], ![14, 0, -50, 2], ![45, -20, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 26 oneOneThreeNeighborSevenUpgradeRepresentative063Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 22, -48, 1], ![7, 0, -49, 7], ![40, -50, -20, 10], ![13, -10, -50, 1], ![-3, 13, -50, 1], ![15, 4, -50, 1], ![2, 12, -50, 2], ![17, 2, -50, 1], ![1, 13, -50, 1], ![3, 0, -51, 1], ![24, 0, -48, 8], ![5, -2, -51, 1], ![0, 5, -51, 1], ![3, -4, -51, 1], ![-6, 24, -48, 2], ![19, 2, -50, 1], ![-1, 7, -51, 1], ![69, 46, 0, 23], ![8, -12, -50, 2], ![5, 6, -51, 1], ![16, -13, -50, 1], ![-3, 16, -50, 1], ![14, -12, -50, 2], ![11, -6, -51, 1], ![9, 5, -51, 1], ![15, 18, -48, 1], ![20, 16, -48, 4], ![45, 0, -45, 5], ![8, -9, -51, 1], ![15, -4, -51, 1], ![34, 0, -48, 2], ![15, -6, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 27 oneOneThreeNeighborSevenUpgradeRepresentative063Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -51, 1], ![-3, 12, -51, 1], ![-4, 18, -50, 2], ![17, -2, -51, 1], ![8, -11, -51, 1], ![17, 0, -51, 1], ![14, 12, -50, 2], ![37, 18, -43, 1], ![-5, 19, -50, 1], ![9, -12, -51, 1], ![20, -20, -48, 4], ![1, 0, -52, 1], ![1, 3, -52, 1], ![11, 22, -48, 1], ![26, 0, -50, 2], ![7, 0, -52, 1], ![0, 74, 0, 37], ![1, 6, -52, 1], ![0, 42, -42, 14], ![3, 14, -51, 1], ![35, -45, -35, 5], ![7, -6, -52, 1], ![26, -12, -50, 2], ![39, -12, -48, 1], ![-2, 9, -52, 1], ![7, 6, -52, 1], ![12, 24, -48, 4], ![13, 0, -52, 1], ![24, -17, -50, 1], ![13, -6, -52, 1], ![10, 4, -52, 2], ![77, 22, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 28 oneOneThreeNeighborSevenUpgradeRepresentative063Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, -52, 1], ![31, -8, -50, 1], ![2, 10, -52, 2], ![-5, 12, -52, 1], ![-2, 12, -52, 1], ![5, 16, -51, 1], ![10, -8, -52, 2], ![1, 12, -52, 1], ![20, -15, -51, 1], ![13, 6, -52, 1], ![48, -32, -32, 16], ![7, -12, -52, 1], ![10, -12, -52, 1], ![25, -30, -45, 5], ![18, -4, -52, 2], ![13, -12, -52, 1], ![0, 4, -53, 1], ![5, 2, -53, 1], ![0, 14, -52, 2], ![5, -4, -53, 1], ![-2, 15, -52, 1], ![9, -2, -53, 1], ![14, 8, -52, 2], ![7, 4, -53, 1], ![-2, 8, -53, 1], ![11, 16, -51, 1], ![-12, 32, -48, 4], ![9, 4, -53, 1], ![10, -15, -52, 1], ![-13, 52, -39, 13], ![2, 24, -50, 2], ![9, -8, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 29 oneOneThreeNeighborSevenUpgradeRepresentative063Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -53, 1], ![1, 10, -53, 1], ![0, 76, 0, 38], ![-7, 56, -35, 7], ![14, -7, -53, 1], ![7, -10, -53, 1], ![10, 20, -50, 10], ![13, 12, -52, 1], ![-2, 18, -52, 1], ![35, -16, -50, 1], ![0, 32, -48, 4], ![25, 0, -52, 1], ![-2, 13, -53, 1], ![1, 18, -52, 1], ![26, -4, -52, 2], ![19, -4, -53, 1], ![-4, 14, -53, 1], ![9, 10, -53, 1], ![20, -24, -50, 2], ![3, 2, -54, 1], ![3, 3, -54, 1], ![1, 14, -53, 1], ![18, -16, -52, 2], ![-1, 6, -54, 1], ![8, -3, -54, 1], ![9, 0, -54, 1], ![36, -24, -48, 4], ![5, -6, -54, 1], ![7, 13, -53, 1], ![11, 0, -54, 1], ![6, 4, -54, 2], ![55, 0, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 30 oneOneThreeNeighborSevenUpgradeRepresentative063Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -54, 1], ![5, -8, -54, 1], ![6, 6, -54, 2], ![-1, 10, -54, 1], ![12, -7, -54, 1], ![11, -8, -54, 1], ![14, 16, -52, 2], ![13, -16, -53, 1], ![0, 11, -54, 1], ![23, 2, -53, 1], ![40, -16, -48, 8], ![5, 10, -54, 1], ![3, 11, -54, 1], ![25, -10, -53, 1], ![-2, 12, -54, 2], ![31, 0, -52, 1], ![9, 9, -54, 1], ![3, 12, -54, 1], ![16, -6, -54, 2], ![27, -8, -53, 1], ![28, -21, -49, 7], ![5, 12, -54, 1], ![18, 0, -54, 2], ![15, 6, -54, 1], ![30, -35, -45, 5], ![15, -12, -54, 1], ![12, 32, -48, 4], ![11, 10, -54, 1], ![-1, 15, -54, 1], ![17, -12, -54, 1], ![10, -12, -54, 2], ![17, 6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 31 oneOneThreeNeighborSevenUpgradeRepresentative063Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -27, -51, 1], ![27, -14, -53, 1], ![18, -22, -52, 2], ![23, -6, -54, 1], ![12, -15, -54, 1], ![23, -8, -54, 1], ![22, 0, -54, 2], ![13, 16, -53, 1], ![24, -7, -54, 1], ![9, -16, -54, 1], ![72, -36, -36, 4], ![-7, 18, -54, 1], ![-2, 22, -53, 1], ![15, -16, -54, 1], ![38, -24, -50, 2], ![25, 8, -53, 1], ![11, -17, -54, 1], ![75, 50, 0, 25], ![0, 18, -54, 2], ![17, 10, -54, 1], ![-4, 19, -54, 1], ![19, 14, -53, 1], ![10, -16, -54, 2], ![11, -18, -54, 1], ![44, -55, -22, 11], ![-9, 20, -54, 1], ![52, 16, -44, 4], ![31, -16, -53, 1], ![2, -1, -56, 1], ![3, -2, -56, 1], ![-2, 20, -54, 2], ![3, 4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 32 oneOneThreeNeighborSevenUpgradeRepresentative063Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -56, 1], ![7, 2, -56, 1], ![24, -14, -54, 2], ![51, -34, -34, 17], ![1, 7, -56, 1], ![49, 0, -49, 7], ![22, -16, -54, 2], ![1, 8, -56, 1], ![7, -7, -56, 1], ![11, 2, -56, 1], ![0, 80, 0, 40], ![7, -8, -56, 1], ![-2, 10, -56, 1], ![27, -16, -54, 1], ![2, 28, -52, 2], ![31, -20, -53, 1], ![-2, 11, -56, 1], ![3, 10, -56, 1], ![0, 22, -54, 2], ![13, 4, -56, 1], ![10, -10, -56, 1], ![11, -10, -56, 1], ![-10, 36, -50, 2], ![27, -18, -54, 1], ![-5, 13, -56, 1], ![7, 10, -56, 1], ![4, 8, -56, 4], ![11, 8, -56, 1], ![11, 19, -54, 1], ![-5, 14, -56, 1], ![10, 20, -54, 2], ![29, -18, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 33 oneOneThreeNeighborSevenUpgradeRepresentative063Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 13, -56, 1], ![-3, 24, -54, 1], ![6, 22, -54, 2], ![15, -10, -55, 5], ![3, -3, -57, 1], ![19, -10, -56, 1], ![-10, 32, -52, 2], ![5, 4, -57, 1], ![5, -5, -57, 1], ![3, 6, -57, 1], ![16, -4, -56, 4], ![-3, 8, -57, 1], ![0, 8, -57, 1], ![9, -6, -57, 1], ![10, 28, -52, 2], ![3, 8, -57, 1], ![16, -28, -53, 1], ![21, -24, -54, 1], ![18, 18, -54, 2], ![11, 4, -57, 1], ![6, -9, -57, 1], ![23, -24, -54, 1], ![-14, 56, -42, 14], ![15, 0, -57, 1], ![6, -10, -57, 1], ![9, -10, -57, 1], ![4, 16, -56, 4], ![-1, 12, -57, 1], ![-20, 50, -45, 5], ![17, -6, -57, 1], ![50, -24, -50, 2], ![17, -26, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 34 oneOneThreeNeighborSevenUpgradeRepresentative063Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 82, 0, 41], ![15, -10, -57, 1], ![-8, 34, -52, 2], ![11, -12, -57, 1], ![12, -12, -57, 1], ![13, 14, -56, 1], ![78, 52, 0, 26], ![17, 4, -57, 1], ![-6, 15, -57, 1], ![41, 2, -53, 1], ![8, 0, -56, 8], ![29, -4, -56, 1], ![8, -14, -57, 1], ![11, -14, -57, 1], ![30, 12, -54, 2], ![9, 12, -57, 1], ![14, -14, -57, 1], ![21, -10, -57, 1], ![4, -2, -58, 2], ![41, -6, -54, 1], ![-6, 17, -57, 1], ![15, 20, -55, 5], ![6, -4, -58, 2], ![21, -12, -57, 1], ![-3, 29, -54, 1], ![29, 2, -56, 1], ![28, -8, -56, 4], ![21, -20, -56, 1], ![-4, 18, -57, 1], ![-3, 18, -57, 1], ![6, 8, -58, 2], ![7, 20, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 35 oneOneThreeNeighborSevenUpgradeRepresentative063Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 17, -57, 1], ![21, 6, -57, 1], ![8, -8, -58, 2], ![23, 4, -57, 1], ![-14, 34, -53, 1], ![23, -14, -57, 1], ![14, 4, -58, 2], ![7, 42, -49, 7], ![14, -18, -57, 1], ![15, -18, -57, 1], ![32, -4, -56, 4], ![21, 8, -57, 1], ![22, -22, -56, 1], ![5, 18, -57, 1], ![10, 40, -50, 10], ![1, 2, -59, 1], ![4, -1, -59, 1], ![11, 22, -55, 11], ![2, 14, -58, 2], ![7, -2, -59, 1], ![8, -1, -59, 1], ![7, -4, -59, 1], ![14, 36, -50, 2], ![29, -12, -57, 1], ![-10, 22, -57, 1], ![-1, 8, -59, 1], ![28, -16, -56, 4], ![41, -28, -53, 1], ![8, -7, -59, 1], ![29, -14, -57, 1], ![2, 16, -58, 2], ![-3, 10, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 36 oneOneThreeNeighborSevenUpgradeRepresentative063Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -59, 1], ![-1, 22, -57, 1], ![14, -14, -58, 2], ![15, -2, -59, 1], ![-1, 11, -59, 1], ![13, -8, -59, 1], ![22, 4, -58, 2], ![35, 10, -55, 5], ![21, -21, -57, 1], ![15, -8, -59, 1], ![0, 48, -48, 16], ![13, -10, -59, 1], ![-3, 13, -59, 1], ![15, 4, -59, 1], ![14, -16, -58, 2], ![17, 2, -59, 1], ![1, 13, -59, 1], ![5, 22, -57, 1], ![-4, 20, -58, 2], ![-1, 14, -59, 1], ![8, -13, -59, 1], ![13, 8, -59, 1], ![18, -32, -54, 2], ![3, 0, -60, 1], ![0, 28, -56, 7], ![5, -2, -60, 1], ![-4, 48, -48, 4], ![3, -4, -60, 1], ![0, 6, -60, 1], ![-3, 16, -59, 1], ![-14, 36, -54, 2], ![9, -4, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 37 oneOneThreeNeighborSevenUpgradeRepresentative063Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -25, -55, 5], ![5, 6, -60, 1], ![0, 6, -60, 2], ![7, 14, -59, 1], ![-1, 9, -60, 1], ![11, -6, -60, 1], ![-2, 8, -60, 2], ![19, -14, -59, 1], ![3, 9, -60, 1], ![9, 6, -60, 1], ![0, 48, -48, 4], ![15, -4, -60, 1], ![24, -11, -59, 1], ![15, -6, -60, 1], ![26, 8, -58, 2], ![-3, 12, -60, 1], ![0, 86, 0, 43], ![17, -2, -60, 1], ![20, -20, -58, 2], ![17, 0, -60, 1], ![11, -11, -60, 1], ![3, 26, -57, 1], ![10, 8, -60, 2], ![9, -12, -60, 1], ![-6, 14, -60, 1], ![35, -60, -35, 5], ![12, 0, -60, 4], ![33, 8, -57, 1], ![9, -13, -60, 1], ![-1, 20, -59, 1], ![6, 12, -60, 2], ![1, 0, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 38 oneOneThreeNeighborSevenUpgradeRepresentative063Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -61, 1], ![3, 14, -60, 1], ![16, -10, -60, 2], ![7, 0, -61, 1], ![-2, 6, -61, 1], ![1, 6, -61, 1], ![-6, 16, -60, 2], ![-1, 16, -60, 1], ![4, -6, -61, 1], ![35, 14, -56, 7], ![-8, 64, -40, 8], ![11, 12, -60, 1], ![-2, 9, -61, 1], ![7, 6, -61, 1], ![18, -12, -60, 2], ![13, 0, -61, 1], ![-6, 18, -60, 1], ![13, -6, -61, 1], ![-10, 50, -50, 10], ![5, 16, -60, 1], ![10, -9, -61, 1], ![-1, 18, -60, 1], ![6, 16, -60, 2], ![-5, 12, -61, 1], ![-2, 12, -61, 1], ![25, -20, -59, 1], ![20, -8, -60, 4], ![1, 12, -61, 1], ![12, -18, -60, 1], ![13, 6, -61, 1], ![-10, 48, -50, 2], ![7, -12, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 39 oneOneThreeNeighborSevenUpgradeRepresentative063Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -61, 1], ![19, -6, -61, 1], ![6, 26, -58, 2], ![13, -12, -61, 1], ![17, 17, -59, 1], ![29, -6, -60, 1], ![22, 8, -60, 2], ![7, 12, -61, 1], ![1, 1, -62, 1], ![21, -18, -60, 1], ![0, 88, 0, 44], ![-5, 20, -60, 5], ![1, 5, -62, 1], ![5, -4, -62, 1], ![62, -4, -52, 2], ![91, 26, -26, 13], ![0, 7, -62, 1], ![7, 4, -62, 1], ![10, 18, -60, 2], ![17, -32, -57, 1], ![5, -7, -62, 1], ![9, 4, -62, 1], ![30, 0, -60, 2], ![13, -2, -62, 1], ![-8, 18, -61, 1], ![9, -8, -62, 1], ![84, 56, 0, 28], ![1, 10, -62, 1], ![-4, 11, -62, 1], ![7, 8, -62, 1], ![18, -20, -60, 2], ![7, -10, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 40 oneOneThreeNeighborSevenUpgradeRepresentative063Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -5, -62, 1], ![1, 18, -61, 1], ![-12, 32, -58, 2], ![25, -12, -61, 1], ![15, -15, -60, 5], ![13, -18, -61, 1], ![-2, 24, -60, 2], ![31, 10, -59, 1], ![0, 13, -62, 1], ![19, -4, -62, 1], ![32, -24, -56, 8], ![57, -38, -38, 19], ![0, 24, -60, 1], ![19, -8, -62, 1], ![34, -12, -60, 2], ![1, 14, -62, 1], ![-5, 21, -61, 1], ![7, 18, -61, 1], ![-8, 26, -60, 2], ![3, 2, -63, 1], ![3, 3, -63, 1], ![-5, 16, -62, 1], ![6, 40, -54, 2], ![-1, 6, -63, 1], ![8, -3, -63, 1], ![9, 0, -63, 1], ![-12, 40, -56, 4], ![5, -6, -63, 1], ![-4, 17, -62, 1], ![5, 40, -55, 5], ![30, -20, -60, 2], ![23, -10, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 41 oneOneThreeNeighborSevenUpgradeRepresentative063Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -63, 1], ![5, -8, -63, 1], ![30, 30, -54, 2], ![-1, 10, -63, 1], ![0, 51, -51, 17], ![11, -8, -63, 1], ![22, -24, -60, 2], ![25, -10, -62, 1], ![0, 11, -63, 1], ![13, 18, -61, 1], ![-4, 28, -60, 4], ![35, -28, -56, 7], ![3, 11, -63, 1], ![27, -8, -62, 1], ![22, -32, -58, 2], ![27, -2, -62, 1], ![9, 9, -63, 1], ![3, 12, -63, 1], ![40, -10, -60, 2], ![25, -14, -62, 1], ![17, -31, -59, 1], ![5, 12, -63, 1], ![30, 0, -60, 10], ![15, 6, -63, 1], ![16, -19, -62, 1], ![15, -12, -63, 1], ![36, -16, -60, 4], ![11, 10, -63, 1], ![-1, 15, -63, 1], ![17, -12, -63, 1], ![50, -16, -58, 2], ![17, 6, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 42 oneOneThreeNeighborSevenUpgradeRepresentative063Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -24, -61, 1], ![13, 16, -62, 1], ![10, 26, -60, 2], ![23, -6, -63, 1], ![12, -15, -63, 1], ![23, -8, -63, 1], ![2, 4, -64, 2], ![31, -2, -62, 1], ![24, -7, -63, 1], ![9, -16, -63, 1], ![56, 0, -56, 8], ![-7, 18, -63, 1], ![-4, 23, -62, 1], ![15, -16, -63, 1], ![2, 8, -64, 2], ![25, 20, -60, 5], ![11, -17, -63, 1], ![65, -8, -54, 1], ![-2, 10, -64, 2], ![17, 10, -63, 1], ![-4, 19, -63, 1], ![31, -16, -62, 1], ![14, -4, -64, 2], ![11, -18, -63, 1], ![-1, 19, -63, 1], ![87, 58, 0, 29], ![4, 0, -64, 4], ![23, -22, -62, 1], ![0, 14, -63, 7], ![-3, 20, -63, 1], ![14, -8, -64, 2], ![7, 22, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 43 oneOneThreeNeighborSevenUpgradeRepresentative063Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 33, -60, 1], ![29, -8, -63, 1], ![0, 92, 0, 46], ![11, 44, -55, 11], ![-4, 21, -63, 1], ![13, 20, -62, 1], ![50, 4, -58, 2], ![9, 22, -62, 1], ![25, -25, -60, 5], ![3, -2, -65, 1], ![4, 12, -64, 4], ![3, 4, -65, 1], ![4, -4, -65, 1], ![7, 2, -65, 1], ![-2, 16, -64, 2], ![43, -12, -61, 1], ![1, 7, -65, 1], ![25, 18, -61, 1], ![20, -10, -64, 2], ![1, 8, -65, 1], ![7, -7, -65, 1], ![11, 2, -65, 1], ![42, -24, -60, 2], ![7, -8, -65, 1], ![-2, 10, -65, 1], ![-9, 28, -62, 1], ![52, -32, -56, 4], ![47, -20, -60, 1], ![-2, 11, -65, 1], ![3, 10, -65, 1], ![66, -48, -48, 2], ![13, 4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 44 oneOneThreeNeighborSevenUpgradeRepresentative063Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -65, 1], ![15, 30, -60, 5], ![12, -16, -64, 2], ![5, 26, -62, 1], ![-5, 13, -65, 1], ![7, 10, -65, 1], ![-6, 20, -64, 2], ![11, 8, -65, 1], ![32, -17, -63, 1], ![-5, 14, -65, 1], ![-16, 64, -48, 16], ![33, 2, -63, 1], ![3, 13, -65, 1], ![21, 14, -63, 7], ![-6, 36, -60, 2], ![47, -24, -60, 1], ![13, -13, -65, 1], ![19, -10, -65, 1], ![64, -34, -54, 2], ![21, -8, -65, 1], ![0, 3, -66, 1], ![-1, 4, -66, 1], ![30, -4, -64, 2], ![43, -10, -62, 1], ![52, -65, -26, 13], ![5, 4, -66, 1], ![60, -40, -40, 20], ![3, 6, -66, 1], ![8, -5, -66, 1], ![-3, 8, -66, 1], ![6, 0, -66, 2], ![9, -6, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 45 oneOneThreeNeighborSevenUpgradeRepresentative063Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 94, 0, 47], ![3, 8, -66, 1], ![4, -4, -66, 2], ![25, -8, -65, 1], ![16, -16, -65, 1], ![11, 4, -66, 1], ![10, -4, -66, 2], ![19, 8, -65, 1], ![5, 9, -66, 1], ![15, 0, -66, 1], ![-8, 24, -64, 4], ![9, -10, -66, 1], ![-2, 19, -65, 1], ![-1, 12, -66, 1], ![6, -8, -66, 2], ![17, -6, -66, 1], ![-4, 13, -66, 1], ![13, 14, -65, 1], ![0, 12, -66, 2], ![-15, 40, -60, 5], ![11, -19, -65, 1], ![11, -12, -66, 1], ![26, -20, -64, 2], ![29, -4, -65, 1], ![20, -5, -66, 1], ![17, 4, -66, 1], ![4, 24, -64, 4], ![25, -16, -65, 1], ![5, 13, -66, 1], ![21, 10, -65, 1], ![98, 28, -28, 14], ![11, -14, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 46 oneOneThreeNeighborSevenUpgradeRepresentative063Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 22, -65, 1], ![9, 12, -66, 1], ![12, -12, -66, 2], ![21, -10, -66, 1], ![9, -15, -66, 1], ![29, 2, -65, 1], ![10, 12, -66, 2], ![17, -14, -66, 1], ![-3, 17, -66, 1], ![21, -12, -66, 1], ![8, 48, -56, 8], ![7, 20, -65, 1], ![0, 40, -60, 5], ![13, -22, -65, 1], ![10, 36, -60, 2], ![-3, 18, -66, 1], ![13, 29, -62, 1], ![3, 22, -65, 1], ![-2, 18, -66, 2], ![21, 6, -66, 1], ![20, -22, -65, 1], ![23, 4, -66, 1], ![22, -12, -66, 2], ![23, -14, -66, 1], ![22, -22, -65, 1], ![45, -16, -63, 1], ![36, 24, -60, 4], ![15, -18, -66, 1], ![-11, 55, -55, 11], ![21, 8, -66, 1], ![26, 16, -64, 2], ![5, 18, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 47 oneOneThreeNeighborSevenUpgradeRepresentative063Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -19, -66, 1], ![17, 12, -66, 1], ![6, 18, -66, 2], ![29, 8, -65, 1], ![9, 17, -66, 1], ![45, -30, -60, 5], ![18, 12, -66, 2], ![31, -34, -62, 1], ![17, 13, -66, 1], ![29, -12, -66, 1], ![16, -24, -64, 4], ![-7, 22, -66, 1], ![0, 21, -66, 1], ![1, 2, -68, 1], ![30, -8, -66, 2], ![49, 28, -56, 7], ![-1, 5, -68, 1], ![7, -2, -68, 1], ![20, -28, -64, 2], ![7, -4, -68, 1], ![-2, 7, -68, 1], ![1, 26, -65, 1], ![2, 0, -68, 2], ![-1, 8, -68, 1], ![10, -5, -68, 1], ![29, 4, -66, 1], ![28, -24, -64, 4], ![33, -10, -66, 1], ![6, -8, -68, 1], ![-3, 10, -68, 1], ![50, -20, -60, 10], ![21, -34, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 48 oneOneThreeNeighborSevenUpgradeRepresentative063Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -37, -62, 1], ![15, -2, -68, 1], ![8, -6, -68, 2], ![13, -8, -68, 1], ![8, -10, -68, 1], ![33, 0, -66, 1], ![14, 0, -68, 2], ![15, -8, -68, 1], ![7, -11, -68, 1], ![13, -10, -68, 1], ![0, 32, -64, 8], ![15, 4, -68, 1], ![20, -28, -65, 1], ![17, 2, -68, 1], ![2, 12, -68, 2], ![-9, 26, -66, 1], ![-2, 14, -68, 1], ![-1, 14, -68, 1], ![14, 6, -68, 2], ![13, 8, -68, 1], ![-15, 51, -57, 1], ![19, 2, -68, 1], ![14, 28, -64, 2], ![15, 40, -60, 5], ![10, -14, -68, 1], ![-11, 40, -62, 1], ![60, -24, -60, 4], ![3, 0, -69, 1], ![2, -2, -69, 1], ![5, -2, -69, 1], ![14, -12, -68, 2], ![3, -4, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 49 oneOneThreeNeighborSevenUpgradeRepresentative063Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 98, 0, 49], ![93, 62, 0, 31], ![-12, 28, -66, 2], ![9, -4, -69, 1], ![6, -6, -69, 1], ![5, 6, -69, 1], ![-6, 28, -66, 2], ![25, -4, -68, 1], ![-1, 9, -69, 1], ![11, -6, -69, 1], ![0, 16, -68, 4], ![17, -16, -68, 1], ![3, 9, -69, 1], ![9, 6, -69, 1], ![14, 12, -68, 2], ![15, -4, -69, 1], ![90, -45, -45, 5], ![15, -6, -69, 1], ![2, 18, -68, 2], ![-3, 12, -69, 1], ![-8, 20, -68, 1], ![17, -2, -69, 1], ![26, 0, -68, 2], ![17, 0, -69, 1], ![11, -11, -69, 1], ![21, -28, -66, 1], ![20, 8, -68, 4], ![9, -12, -69, 1], ![-6, 14, -69, 1], ![-3, 14, -69, 1], ![26, -12, -68, 2], ![1, 20, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 50 oneOneThreeNeighborSevenUpgradeRepresentative063Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -69, 1], ![13, 26, -65, 13], ![14, -18, -68, 2], ![21, -4, -69, 1], ![-8, 22, -68, 1], ![-17, 68, -51, 17], ![6, 28, -66, 2], ![-7, 16, -69, 1], ![-4, 16, -69, 1], ![65, 20, -55, 5], ![40, 16, -64, 8], ![-1, 16, -69, 1], ![4, -3, -70, 1], ![7, 0, -70, 1], ![-14, 32, -66, 2], ![1, 6, -70, 1], ![7, 3, -70, 1], ![-7, 42, -63, 7], ![2, 2, -70, 2], ![7, -6, -70, 1], ![-6, 18, -69, 1], ![33, 0, -66, 11], ![-10, 24, -68, 2], ![7, 6, -70, 1], ![1, 9, -70, 1], ![13, 0, -70, 1], ![20, -16, -68, 4], ![13, -6, -70, 1], ![7, -9, -70, 1], ![33, -14, -68, 1], ![10, 4, -70, 2], ![15, 12, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 51 oneOneThreeNeighborSevenUpgradeRepresentative063Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -3, -70, 1], ![-5, 12, -70, 1], ![0, 100, 0, 50], ![35, -4, -68, 1], ![-7, 33, -66, 1], ![1, 12, -70, 1], ![10, -8, -70, 2], ![13, 6, -70, 1], ![16, -9, -70, 1], ![7, -12, -70, 1], ![32, -44, -60, 4], ![19, -6, -70, 1], ![15, 27, -66, 1], ![13, -12, -70, 1], ![18, -4, -70, 2], ![11, -20, -69, 1], ![-5, 15, -70, 1], ![7, 12, -70, 1], ![0, 14, -70, 2], ![17, -20, -69, 1], ![0, 57, -57, 19], ![-1, 26, -68, 1], ![14, 8, -70, 2], ![33, -20, -68, 1], ![1, 1, -71, 1], ![19, -12, -70, 1], ![36, -8, -68, 4], ![5, 10, -70, 5], ![1, 5, -71, 1], ![5, -4, -71, 1], ![38, -12, -68, 2], ![9, -2, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 52 oneOneThreeNeighborSevenUpgradeRepresentative063Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -71, 1], ![7, 4, -71, 1], ![56, -70, -28, 14], ![-5, 18, -70, 1], ![5, -7, -71, 1], ![9, 4, -71, 1], ![18, 8, -70, 2], ![13, -2, -71, 1], ![-4, 24, -69, 1], ![9, -8, -71, 1], ![96, 64, 0, 32], ![1, 10, -71, 1], ![-4, 11, -71, 1], ![7, 8, -71, 1], ![26, -4, -70, 2], ![7, -10, -71, 1], ![16, -5, -71, 1], ![61, -32, -62, 1], ![-10, 30, -68, 2], ![15, -24, -69, 1], ![20, -5, -70, 5], ![35, -2, -69, 1], ![18, -16, -70, 2], ![19, -18, -70, 1], ![0, 13, -71, 1], ![19, -4, -71, 1], ![28, 16, -68, 4], ![9, 10, -71, 1], ![26, -28, -68, 1], ![19, -8, -71, 1], ![2, 20, -70, 2], ![1, 14, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 53 oneOneThreeNeighborSevenUpgradeRepresentative063Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 27, -69, 1], ![19, 12, -70, 1], ![-8, 22, -70, 2], ![9, -14, -71, 1], ![1, 21, -70, 1], ![-5, 16, -71, 1], ![14, 16, -70, 2], ![5, 14, -71, 1], ![0, 2, -72, 1], ![3, 2, -72, 1], ![-8, 32, -68, 4], ![23, 16, -69, 1], ![6, -3, -72, 1], ![5, 20, -70, 5], ![14, -20, -70, 2], ![9, 0, -72, 1], ![25, 9, -70, 1], ![5, -6, -72, 1], ![0, 4, -72, 2], ![63, 0, -63, 7], ![6, -7, -72, 1], ![-5, 24, -70, 1], ![6, 4, -72, 2], ![5, -8, -72, 1], ![-4, 10, -72, 1], ![-1, 10, -72, 1], ![36, -48, -60, 4], ![11, -8, -72, 1], ![-3, 11, -72, 1], ![27, -8, -71, 1], ![22, 44, -60, 2], ![27, -2, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 54 oneOneThreeNeighborSevenUpgradeRepresentative063Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -72, 1], ![5, 10, -72, 1], ![12, -6, -72, 2], ![25, -14, -71, 1], ![28, -21, -70, 1], ![23, -16, -71, 1], ![10, 0, -70, 10], ![3, 12, -72, 1], ![8, -12, -72, 1], ![35, 14, -68, 1], ![40, -32, -64, 8], ![5, 12, -72, 1], ![18, -9, -72, 1], ![15, 6, -72, 1], ![66, -44, -44, 22], ![15, -12, -72, 1], ![-3, 15, -72, 1], ![11, 10, -72, 1], ![0, 26, -70, 2], ![17, -12, -72, 1], ![-5, 27, -70, 1], ![17, 6, -72, 1], ![10, -12, -72, 2], ![31, -2, -71, 1], ![-8, 23, -71, 1], ![23, -6, -72, 1], ![12, 8, -72, 4], ![23, -8, -72, 1], ![14, -15, -72, 1], ![69, -12, -63, 1], ![22, 0, -72, 2], ![35, -10, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 55 oneOneThreeNeighborSevenUpgradeRepresentative063Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -72, 1], ![-7, 18, -72, 1], ![12, -14, -72, 2], ![15, -16, -72, 1], ![49, -63, -49, 7], ![31, -16, -71, 1], ![38, -16, -70, 2], ![-3, 32, -69, 1], ![-7, 19, -72, 1], ![17, 10, -72, 1], ![0, 104, 0, 52], ![23, -22, -71, 1], ![17, -17, -72, 1], ![11, -18, -72, 1], ![10, -16, -72, 2], ![-9, 20, -72, 1], ![-6, 20, -72, 1], ![13, 24, -70, 1], ![-8, 20, -72, 2], ![-3, 20, -72, 1], ![18, -18, -72, 1], ![13, 20, -71, 1], ![-2, 20, -72, 2], ![29, -8, -72, 1], ![40, -5, -70, 5], ![27, 2, -72, 1], ![52, -8, -68, 4], ![25, 18, -70, 1], ![5, 19, -72, 1], ![37, -4, -71, 1], ![22, -16, -72, 2], ![3, 20, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 56 oneOneThreeNeighborSevenUpgradeRepresentative063Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -21, -70, 1], ![9, 18, -72, 1], ![-6, 22, -72, 2], ![27, -16, -72, 1], ![26, -17, -72, 1], ![11, 30, -69, 1], ![-10, 32, -70, 2], ![19, -26, -71, 1], ![17, -21, -72, 1], ![11, 18, -72, 1], ![0, 16, -72, 8], ![3, -2, -74, 1], ![30, -15, -72, 1], ![3, 4, -74, 1], ![10, 28, -70, 2], ![7, 2, -74, 1], ![4, -5, -74, 1], ![35, -20, -70, 5], ![-8, 24, -72, 2], ![9, 20, -72, 1], ![3, 7, -74, 1], ![35, -42, -63, 7], ![10, 20, -72, 2], ![11, 2, -74, 1], ![12, -5, -74, 1], ![7, -8, -74, 1], ![-4, 24, -72, 4], ![-1, 24, -72, 1], ![26, -21, -72, 1], ![1, 28, -71, 1], ![70, -8, -64, 2], ![3, 10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 57 oneOneThreeNeighborSevenUpgradeRepresentative063Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -72, 1], ![13, 4, -74, 1], ![-8, 34, -70, 2], ![11, -10, -74, 1], ![16, -7, -74, 1], ![25, -28, -71, 1], ![54, 12, -66, 2], ![7, 10, -74, 1], ![12, -11, -74, 1], ![11, 8, -74, 1], ![0, 60, -60, 20], ![-5, 14, -74, 1], ![7, 11, -74, 1], ![49, -12, -70, 1], ![6, 24, -72, 2], ![15, 20, -72, 1], ![0, 106, 0, 53], ![29, 10, -72, 1], ![16, -24, -72, 2], ![19, -10, -74, 1], ![14, -26, -72, 1], ![21, -8, -74, 1], ![26, -32, -70, 2], ![13, -14, -74, 1], ![11, 11, -74, 1], ![39, -6, -72, 1], ![36, 0, -72, 4], ![-7, 28, -72, 1], ![0, 3, -75, 1], ![-1, 4, -75, 1], ![10, 24, -72, 2], ![37, -26, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 58 oneOneThreeNeighborSevenUpgradeRepresentative063Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -13, -74, 1], ![5, 4, -75, 1], ![36, -18, -72, 2], ![-5, 60, -60, 5], ![8, -5, -75, 1], ![-3, 8, -75, 1], ![14, 28, -70, 14], ![55, -22, -66, 11], ![-3, 9, -75, 1], ![3, 8, -75, 1], ![24, 16, -72, 8], ![11, 14, -74, 1], ![16, -17, -74, 1], ![11, 4, -75, 1], ![30, -24, -72, 2], ![25, 2, -74, 1], ![5, 9, -75, 1], ![15, 0, -75, 1], ![-6, 30, -72, 2], ![9, -10, -75, 1], ![-6, 30, -72, 1], ![-1, 12, -75, 1], ![22, 20, -72, 2], ![17, -6, -75, 1], ![-4, 13, -75, 1], ![29, -4, -74, 1], ![20, -24, -72, 4], ![15, -10, -75, 1], ![0, 60, -60, 5], ![11, -12, -75, 1], ![34, -24, -72, 2], ![21, 10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 59 oneOneThreeNeighborSevenUpgradeRepresentative063Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -5, -75, 1], ![17, 4, -75, 1], ![10, 34, -70, 2], ![-5, 22, -74, 1], ![5, 13, -75, 1], ![19, -20, -74, 1], ![102, 68, 0, 34], ![11, -14, -75, 1], ![24, -30, -72, 1], ![9, 12, -75, 1], ![56, -28, -68, 4], ![21, -10, -75, 1], ![9, -15, -75, 1], ![7, 20, -74, 1], ![54, -4, -70, 2], ![17, -14, -75, 1], ![-3, 17, -75, 1], ![21, -12, -75, 1], ![0, 38, -70, 2], ![69, -46, -46, 23], ![0, 17, -75, 1], ![15, 0, -75, 5], ![46, -12, -72, 2], ![77, 0, -63, 7], ![13, -23, -74, 1], ![29, 18, -72, 1], ![44, 0, -72, 4], ![21, 6, -75, 1], ![-8, 25, -74, 1], ![23, 4, -75, 1], ![6, -4, -76, 2], ![23, -14, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 60 oneOneThreeNeighborSevenUpgradeRepresentative063Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -23, -74, 1], ![19, 16, -74, 1], ![28, -30, -72, 2], ![15, -18, -75, 1], ![11, 15, -75, 1], ![21, 8, -75, 1], ![6, 8, -76, 2], ![5, 18, -75, 1], ![12, -19, -75, 1], ![17, 12, -75, 1], ![112, 32, -32, 16], ![37, -10, -74, 1], ![9, 17, -75, 1], ![21, 16, -74, 1], ![-10, 80, -50, 10], ![29, -22, -74, 1], ![17, 13, -75, 1], ![29, -12, -75, 1], ![8, -10, -76, 2], ![13, 52, -65, 13], ![0, 21, -75, 1], ![21, -34, -72, 1], ![-14, 36, -72, 2], ![29, -14, -75, 1], ![12, -21, -75, 1], ![-11, 28, -74, 1], ![52, -48, -64, 4], ![-1, 22, -75, 1], ![24, -19, -75, 1], ![27, -34, -72, 1], ![30, -32, -72, 2], ![39, -14, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 61 oneOneThreeNeighborSevenUpgradeRepresentative063Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -21, -75, 1], ![1, 2, -77, 1], ![6, 14, -76, 2], ![1, 4, -77, 1], ![-1, 5, -77, 1], ![7, -2, -77, 1], ![2, 16, -76, 2], ![25, -10, -75, 5], ![42, -49, -63, 7], ![27, 8, -75, 1], ![0, 36, -72, 4], ![-1, 8, -77, 1], ![10, -5, -77, 1], ![33, 0, -75, 1], ![22, 4, -76, 2], ![15, 18, -75, 1], ![6, -8, -77, 1], ![-3, 10, -77, 1], ![24, -10, -76, 2], ![29, 14, -74, 1], ![-18, 38, -72, 1], ![15, -2, -77, 1], ![14, -16, -76, 2], ![13, -8, -77, 1], ![8, -10, -77, 1], ![3, 24, -75, 1], ![20, -32, -72, 4], ![15, -8, -77, 1], ![7, -11, -77, 1], ![13, -10, -77, 1], ![38, 40, -64, 2], ![15, 4, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 62 oneOneThreeNeighborSevenUpgradeRepresentative063Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 110, 0, 55], ![17, 2, -77, 1], ![34, -34, -72, 2], ![11, 22, -75, 1], ![-2, 14, -77, 1], ![-1, 14, -77, 1], ![22, -36, -72, 2], ![13, 8, -77, 1], ![-4, 27, -75, 1], ![19, 2, -77, 1], ![56, 32, -64, 8], ![39, -10, -75, 1], ![10, -14, -77, 1], ![39, -12, -75, 1], ![6, 20, -76, 2], ![-3, 16, -77, 1], ![-2, 16, -77, 1], ![15, -14, -77, 1], ![-12, 40, -72, 2], ![59, -22, -71, 1], ![-5, 17, -77, 1], ![3, 0, -78, 1], ![26, 8, -76, 2], ![5, -2, -78, 1], ![0, 5, -78, 1], ![105, 70, 0, 35], ![-4, 40, -72, 4], ![25, -4, -77, 1], ![-1, 7, -78, 1], ![-19, 76, -57, 19], ![22, -20, -76, 2], ![5, 6, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 63 oneOneThreeNeighborSevenUpgradeRepresentative063Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -17, -77, 1], ![21, -28, -75, 1], ![0, 6, -78, 2], ![11, -6, -78, 1], ![9, 5, -78, 1], ![47, -4, -74, 1], ![-2, 8, -78, 2], ![9, 6, -78, 1], ![8, -9, -78, 1], ![15, -4, -78, 1], ![48, -28, -72, 4], ![15, -6, -78, 1], ![12, -9, -78, 1], ![-3, 12, -78, 1], ![14, 20, -76, 2], ![17, -2, -78, 1], ![8, -11, -78, 1], ![17, 0, -78, 1], ![40, -30, -70, 10], ![1, 20, -77, 1], ![32, -27, -75, 1], ![9, -12, -78, 1], ![10, 8, -78, 2], ![-3, 14, -78, 1], ![-8, 22, -77, 1], ![49, -4, -74, 1], ![44, -32, -72, 4], ![31, -8, -77, 1], ![-4, 15, -78, 1], ![21, -4, -78, 1], ![6, 12, -78, 2], ![3, 14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 64 oneOneThreeNeighborSevenUpgradeRepresentative063Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 15, -78, 1], ![-7, 16, -78, 1], ![16, -10, -78, 2], ![15, 16, -77, 1], ![20, -11, -78, 1], ![-1, 16, -78, 1], ![-6, 16, -78, 2], ![23, -2, -78, 1], ![16, -22, -77, 1], ![1, 0, -79, 1], ![0, 112, 0, 56], ![-15, 50, -70, 5], ![4, -3, -79, 1], ![7, 0, -79, 1], ![18, -12, -78, 2], ![1, 6, -79, 1], ![7, 3, -79, 1], ![5, 16, -78, 1], ![-6, 18, -78, 2], ![7, -6, -79, 1], ![20, -15, -78, 1], ![35, -10, -77, 1], ![6, 16, -78, 2], ![7, 6, -79, 1], ![1, 9, -79, 1], ![13, 0, -79, 1], ![76, -16, -68, 4], ![13, -6, -79, 1], ![7, -9, -79, 1], ![29, -32, -75, 1], ![38, -20, -76, 2], ![17, -18, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 65 oneOneThreeNeighborSevenUpgradeRepresentative063Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -3, -79, 1], ![-5, 12, -79, 1], ![52, -34, -72, 2], ![29, -6, -78, 1], ![-5, 35, -75, 5], ![1, 12, -79, 1], ![22, 8, -78, 2], ![13, 6, -79, 1], ![16, -9, -79, 1], ![7, -12, -79, 1], ![0, 44, -72, 4], ![19, -6, -79, 1], ![48, -21, -75, 1], ![13, -12, -79, 1], ![26, -28, -76, 2], ![37, -16, -77, 1], ![-5, 15, -79, 1], ![7, 12, -79, 1], ![10, 18, -78, 2], ![17, 20, -77, 1], ![13, 9, -79, 1], ![-15, 40, -74, 1], ![30, 0, -78, 2], ![27, 6, -78, 1], ![32, -11, -78, 1], ![11, 0, -77, 11], ![36, 40, -68, 4], ![21, -14, -77, 7], ![-13, 65, -65, 13], ![45, -20, -75, 5], ![18, -20, -78, 2], ![19, 6, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 66 oneOneThreeNeighborSevenUpgradeRepresentative063Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -80, 1], ![5, 2, -80, 1], ![-14, 34, -76, 2], ![5, -4, -80, 1], ![7, 15, -79, 1], ![9, -2, -80, 1], ![-2, 24, -78, 2], ![7, 4, -80, 1], ![-2, 8, -80, 1], ![25, 0, -79, 1], ![-8, 48, -72, 8], ![9, 4, -80, 1], ![-4, 25, -78, 1], ![13, -2, -80, 1], ![34, -12, -78, 2], ![9, -8, -80, 1], ![0, 10, -80, 1], ![1, 10, -80, 1], ![-8, 26, -78, 2], ![7, 8, -80, 1], ![14, -7, -80, 1], ![7, -10, -80, 1], ![70, 0, -70, 10], ![19, -18, -79, 1], ![-8, 21, -79, 1], ![5, 24, -78, 1], ![20, 40, -72, 4], ![7, 18, -79, 1], ![-2, 13, -80, 1], ![43, -2, -77, 1], ![30, -20, -78, 2], ![19, -4, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 67 oneOneThreeNeighborSevenUpgradeRepresentative063Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -80, 1], ![9, 10, -80, 1], ![2, 34, -76, 2], ![19, -8, -80, 1], ![10, -13, -80, 1], ![1, 14, -80, 1], ![22, -24, -78, 2], ![25, -18, -79, 1], ![14, -13, -80, 1], ![9, -14, -80, 1], ![8, -4, -80, 4], ![-5, 16, -80, 1], ![-28, 70, -63, 7], ![5, 14, -80, 1], ![42, -28, -76, 2], ![5, 0, -80, 5], ![0, 16, -80, 1], ![-11, 24, -79, 1], ![40, -10, -78, 2], ![13, 18, -79, 1], ![0, 2, -81, 1], ![3, 2, -81, 1], ![34, 8, -78, 2], ![13, -16, -80, 1], ![6, -3, -81, 1], ![-1, 6, -81, 1], ![12, -8, -80, 4], ![9, 0, -81, 1], ![10, -17, -80, 1], ![5, -6, -81, 1], ![22, 28, -76, 2], ![11, 0, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 68 oneOneThreeNeighborSevenUpgradeRepresentative063Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -81, 1], ![13, -24, -79, 1], ![10, 26, -78, 2], ![5, -8, -81, 1], ![-4, 10, -81, 1], ![-1, 10, -81, 1], ![86, -44, -64, 2], ![119, 34, -34, 17], ![5, 15, -80, 5], ![25, -14, -80, 1], ![64, -80, -32, 16], ![23, -16, -80, 1], ![-4, 12, -81, 1], ![5, 10, -81, 1], ![22, -28, -78, 2], ![33, -32, -77, 1], ![-8, 27, -79, 1], ![27, -14, -80, 1], ![28, -48, -72, 2], ![3, 12, -81, 1], ![8, -12, -81, 1], ![-9, 22, -80, 1], ![18, 24, -78, 2], ![5, 12, -81, 1], ![18, -9, -81, 1], ![15, 6, -81, 1], ![12, 16, -80, 4], ![15, -12, -81, 1], ![-3, 15, -81, 1], ![21, 28, -77, 7], ![42, -20, -78, 2], ![17, -12, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 69 oneOneThreeNeighborSevenUpgradeRepresentative063Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 22, -80, 1], ![65, -40, -70, 5], ![0, 116, 0, 58], ![27, -42, -75, 1], ![14, -22, -80, 1], ![23, -6, -81, 1], ![-22, 68, -64, 2], ![23, -8, -81, 1], ![14, -15, -81, 1], ![19, -22, -80, 1], ![16, -16, -80, 4], ![9, -16, -81, 1], ![12, -16, -81, 1], ![-7, 18, -81, 1], ![34, -28, -78, 2], ![15, -16, -81, 1], ![-9, 25, -80, 1], ![23, -22, -80, 1], ![0, 66, -66, 22], ![-7, 34, -78, 1], ![-7, 19, -81, 1], ![17, 10, -81, 1], ![2, 4, -82, 2], ![-5, 30, -79, 1], ![17, -17, -81, 1], ![11, -18, -81, 1], ![-20, 80, -60, 20], ![-9, 20, -81, 1], ![-6, 20, -81, 1], ![9, 22, -80, 1], ![2, 8, -82, 2], ![-3, 20, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 70 oneOneThreeNeighborSevenUpgradeRepresentative063Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -81, 1], ![37, -24, -79, 1], ![-2, 10, -82, 2], ![29, -8, -81, 1], ![-6, 21, -81, 1], ![27, 2, -81, 1], ![14, -4, -82, 2], ![1, 30, -79, 1], ![5, 19, -81, 1], ![111, 74, 0, 37], ![72, 0, -72, 8], ![3, 20, -81, 1], ![18, -26, -80, 1], ![9, 18, -81, 1], ![14, 56, -70, 14], ![27, -16, -81, 1], ![26, -17, -81, 1], ![9, 32, -78, 1], ![-4, 14, -82, 2], ![75, -50, -50, 25], ![17, -21, -81, 1], ![11, 18, -81, 1], ![58, 20, -72, 2], ![21, 12, -81, 1], ![30, -15, -81, 1], ![27, -18, -81, 1], ![-20, 64, -68, 4], ![31, -30, -79, 1], ![-10, 24, -81, 1], ![27, -26, -80, 1], ![-2, 16, -82, 2], ![9, 20, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 71 oneOneThreeNeighborSevenUpgradeRepresentative063Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -80, 1], ![29, -18, -81, 1], ![20, -10, -82, 2], ![3, -2, -83, 1], ![-10, 41, -77, 1], ![39, 0, -78, 13], ![46, 8, -78, 2], ![7, 2, -83, 1], ![4, -5, -83, 1], ![37, -22, -80, 1], ![4, 28, -80, 4], ![33, -16, -81, 1], ![-10, 30, -80, 5], ![1, 8, -83, 1], ![46, -28, -78, 2], ![11, 2, -83, 1], ![0, 118, 0, 59], ![7, -8, -83, 1], ![12, -16, -82, 2], ![21, -24, -81, 1], ![28, -33, -79, 1], ![15, 32, -78, 1], ![-6, 20, -82, 2], ![3, 10, -83, 1], ![18, -25, -81, 1], ![13, 4, -83, 1], ![20, 48, -72, 4], ![11, -10, -83, 1], ![16, -7, -83, 1], ![29, 10, -81, 1], ![30, -36, -78, 2], ![49, 14, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 72 oneOneThreeNeighborSevenUpgradeRepresentative063Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -83, 1], ![11, 8, -83, 1], ![22, 30, -78, 2], ![-5, 14, -83, 1], ![7, 11, -83, 1], ![5, 30, -80, 5], ![30, -4, -82, 2], ![-7, 28, -81, 1], ![11, -13, -83, 1], ![23, -26, -81, 1], ![56, -72, -56, 8], ![19, -10, -83, 1], ![18, -27, -81, 1], ![21, -8, -83, 1], ![26, -16, -82, 2], ![13, -14, -83, 1], ![11, 11, -83, 1], ![35, 6, -81, 1], ![16, -20, -82, 2], ![-1, 28, -81, 1], ![-7, 17, -83, 1], ![1, 16, -83, 1], ![34, 24, -78, 2], ![25, -32, -80, 1], ![20, -13, -83, 1], ![11, -16, -83, 1], ![4, 32, -80, 4], ![-1, 4, -84, 1], ![3, -3, -84, 1], ![25, -8, -83, 1], ![10, 60, -70, 10], ![5, 4, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 73 oneOneThreeNeighborSevenUpgradeRepresentative063Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -84, 1], ![3, 6, -84, 1], ![14, -22, -82, 2], ![-3, 8, -84, 1], ![0, 8, -84, 1], ![9, -6, -84, 1], ![6, 0, -84, 2], ![3, 8, -84, 1], ![24, -44, -77, 1], ![-7, 20, -83, 1], ![28, -28, -80, 4], ![-11, 88, -55, 11], ![6, -9, -84, 1], ![17, -30, -81, 1], ![10, -4, -84, 2], ![15, 0, -84, 1], ![28, -35, -77, 7], ![9, -10, -84, 1], ![0, 10, -84, 2], ![-1, 12, -84, 1], ![0, 12, -84, 1], ![17, -6, -84, 1], ![6, -8, -84, 2], ![45, 30, -75, 5], ![-1, 13, -84, 1], ![15, -10, -84, 1], ![44, 8, -80, 4], ![11, -12, -84, 1], ![12, -12, -84, 1], ![19, -20, -83, 1], ![-14, 44, -78, 2], ![17, 4, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 74 oneOneThreeNeighborSevenUpgradeRepresentative063Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -84, 1], ![21, -20, -83, 1], ![-2, 14, -84, 2], ![11, 28, -81, 1], ![8, -14, -84, 1], ![11, -14, -84, 1], ![114, 76, 0, 38], ![9, 12, -84, 1], ![14, -14, -84, 1], ![21, -10, -84, 1], ![40, -48, -72, 8], ![3, 22, -83, 1], ![-6, 17, -84, 1], ![17, -14, -84, 1], ![10, 12, -84, 2], ![21, -12, -84, 1], ![20, -30, -80, 5], ![41, -26, -81, 1], ![24, -42, -78, 2], ![-17, 42, -79, 1], ![-4, 18, -84, 1], ![-3, 18, -84, 1], ![38, 4, -82, 2], ![25, 30, -79, 1], ![3, 17, -84, 1], ![21, 6, -84, 1], ![-4, 16, -84, 4], ![23, 4, -84, 1], ![37, -39, -79, 1], ![23, -14, -84, 1], ![22, -12, -84, 2], ![-7, 26, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 75 oneOneThreeNeighborSevenUpgradeRepresentative063Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -18, -84, 1], ![49, -84, -49, 7], ![18, 10, -84, 2], ![21, 8, -84, 1], ![16, -25, -83, 1], ![5, 18, -84, 1], ![58, 16, -76, 2], ![17, 12, -84, 1], ![-9, 21, -84, 1], ![35, -30, -80, 5], ![12, -12, -84, 4], ![37, -2, -83, 1], ![18, -19, -84, 1], ![61, -12, -79, 1], ![18, 12, -84, 2], ![29, -12, -84, 1], ![-10, 22, -84, 1], ![-7, 22, -84, 1], ![16, -18, -84, 2], ![21, -26, -83, 1], ![-4, 22, -84, 1], ![29, -14, -84, 1], ![30, -8, -84, 2], ![39, -14, -83, 1], ![-10, 37, -81, 1], ![-1, 22, -84, 1], ![68, -48, -72, 4], ![25, -26, -83, 1], ![-11, 29, -83, 1], ![51, -40, -78, 1], ![30, -12, -84, 2], ![29, 4, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 76 oneOneThreeNeighborSevenUpgradeRepresentative063Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -21, -84, 1], ![33, -10, -84, 1], ![0, 40, -80, 10], ![-7, 24, -84, 1], ![0, 69, -69, 23], ![19, -28, -83, 1], ![-6, 24, -84, 2], ![27, 8, -84, 1], ![14, -23, -84, 1], ![5, 22, -84, 1], ![16, 32, -80, 16], ![1, 2, -86, 1], ![4, -1, -86, 1], ![1, 4, -86, 1], ![78, -52, -52, 26], ![7, -2, -86, 1], ![0, 122, 0, 61], ![7, -4, -86, 1], ![-14, 70, -70, 14], ![17, -24, -84, 1], ![-12, 26, -84, 1], ![-1, 8, -86, 1], ![2, 0, -86, 2], ![3, 24, -84, 1], ![8, -7, -86, 1], ![33, -18, -84, 1], ![20, 16, -84, 4], ![75, -30, -75, 5], ![7, 7, -86, 1], ![-3, 26, -84, 1], ![50, -8, -82, 2], ![15, -2, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 77 oneOneThreeNeighborSevenUpgradeRepresentative063Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -86, 1], ![13, -8, -86, 1], ![8, -6, -86, 2], ![27, 12, -84, 1], ![44, -33, -77, 11], ![15, -8, -86, 1], ![14, 0, -86, 2], ![13, -10, -86, 1], ![68, -85, -34, 17], ![15, 4, -86, 1], ![20, -20, -84, 4], ![17, 2, -86, 1], ![1, 13, -86, 1], ![3, 26, -84, 1], ![2, 12, -86, 2], ![-1, 14, -86, 1], ![8, -13, -86, 1], ![13, 8, -86, 1], ![14, 6, -86, 2], ![19, 2, -86, 1], ![0, 20, -85, 5], ![21, -32, -83, 1], ![-22, 56, -76, 2], ![11, 24, -84, 1], ![16, -13, -86, 1], ![-3, 16, -86, 1], ![12, 24, -84, 4], ![15, -14, -86, 1], ![18, -28, -84, 1], ![23, 18, -84, 1], ![14, -12, -86, 2], ![7, 14, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 78 oneOneThreeNeighborSevenUpgradeRepresentative063Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -5, -86, 1], ![17, 8, -86, 1], ![-8, 30, -84, 2], ![-7, 28, -84, 7], ![24, -28, -84, 1], ![3, 0, -87, 1], ![42, -8, -84, 2], ![5, -2, -87, 1], ![0, 5, -87, 1], ![3, -4, -87, 1], ![88, 0, -72, 8], ![27, -28, -84, 1], ![-1, 7, -87, 1], ![25, 10, -85, 5], ![14, 12, -86, 2], ![5, 6, -87, 1], ![-7, 31, -84, 1], ![-1, 30, -84, 1], ![2, 18, -86, 2], ![11, -6, -87, 1], ![9, 5, -87, 1], ![21, -30, -84, 1], ![26, 0, -86, 2], ![9, 6, -87, 1], ![8, -9, -87, 1], ![15, -4, -87, 1], ![-12, 32, -84, 4], ![15, -6, -87, 1], ![12, -9, -87, 1], ![-3, 12, -87, 1], ![26, -12, -86, 2], ![17, -2, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 79 oneOneThreeNeighborSevenUpgradeRepresentative063Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -87, 1], ![17, 0, -87, 1], ![0, 124, 0, 62], ![35, 12, -84, 1], ![-11, 37, -83, 1], ![9, -12, -87, 1], ![50, 20, -80, 10], ![-3, 14, -87, 1], ![30, -30, -84, 1], ![23, 22, -84, 1], ![0, 32, -84, 4], ![17, -32, -84, 1], ![-4, 15, -87, 1], ![21, -4, -87, 1], ![46, -4, -84, 2], ![3, 14, -87, 1], ![0, 15, -87, 1], ![-7, 16, -87, 1], ![32, -6, -86, 2], ![17, -22, -86, 1], ![21, -21, -84, 7], ![-1, 16, -87, 1], ![-10, 24, -86, 2], ![23, -2, -87, 1], ![18, -33, -84, 1], ![11, 12, -87, 1], ![36, -24, -84, 4], ![33, -14, -86, 1], ![-11, 25, -86, 1], ![47, 18, -81, 1], ![2, 40, -82, 2], ![25, -20, -85, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 80 oneOneThreeNeighborSevenUpgradeRepresentative063Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -88, 1], ![5, 16, -87, 1], ![76, -54, -72, 2], ![7, 0, -88, 1], ![-2, 6, -88, 1], ![1, 6, -88, 1], ![2, 24, -86, 2], ![21, -38, -83, 1], ![4, -6, -88, 1], ![7, -6, -88, 1], ![48, -56, -72, 8], ![3, 18, -87, 1], ![-2, 9, -88, 1], ![7, 6, -88, 1], ![26, 12, -86, 2], ![13, 0, -88, 1], ![24, -15, -87, 1], ![13, -6, -88, 1], ![0, 8, -88, 2], ![29, -6, -87, 1], ![10, -9, -88, 1], ![11, 16, -87, 1], ![10, 4, -88, 2], ![-5, 12, -88, 1], ![40, -55, -75, 5], ![11, -20, -87, 1], ![12, 32, -84, 4], ![1, 12, -88, 1], ![-4, 36, -84, 1], ![77, 0, -77, 11], ![10, -8, -88, 2], ![7, -12, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 81 oneOneThreeNeighborSevenUpgradeRepresentative063Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -88, 1], ![19, -6, -88, 1], ![40, -30, -84, 2], ![13, -12, -88, 1], ![-9, 23, -87, 1], ![7, 56, -77, 7], ![18, -4, -88, 2], ![7, 12, -88, 1], ![-2, 15, -88, 1], ![23, -20, -87, 1], ![-20, 52, -80, 4], ![15, -22, -87, 1], ![1, 15, -88, 1], ![-9, 24, -87, 1], ![14, 8, -88, 2], ![19, -12, -88, 1], ![10, -15, -88, 1], ![45, -10, -85, 5], ![-4, 16, -88, 2], ![21, -22, -87, 1], ![-18, 39, -84, 1], ![19, 6, -88, 1], ![14, 24, -86, 2], ![65, -26, -78, 13], ![-8, 18, -88, 1], ![-5, 18, -88, 1], ![28, 40, -80, 4], ![13, 12, -88, 1], ![0, 4, -89, 1], ![5, 2, -89, 1], ![18, 8, -88, 2], ![5, -4, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 82 oneOneThreeNeighborSevenUpgradeRepresentative063Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 31, -86, 1], ![9, -2, -89, 1], ![26, 18, -86, 2], ![7, 4, -89, 1], ![-2, 8, -89, 1], ![13, -18, -88, 1], ![26, -4, -88, 2], ![9, 4, -89, 1], ![16, -18, -88, 1], ![13, -2, -89, 1], ![120, 80, 0, 40], ![9, -8, -89, 1], ![0, 10, -89, 1], ![1, 10, -89, 1], ![18, -16, -88, 2], ![7, 8, -89, 1], ![14, -7, -89, 1], ![7, -10, -89, 1], ![0, 20, -88, 2], ![-7, 40, -84, 1], ![-2, 21, -88, 1], ![25, 6, -88, 1], ![42, 0, -84, 14], ![19, 12, -88, 1], ![-2, 13, -89, 1], ![31, -6, -88, 1], ![44, 16, -84, 4], ![19, -4, -89, 1], ![-4, 14, -89, 1], ![9, 10, -89, 1], ![14, 16, -88, 2], ![19, -8, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 83 oneOneThreeNeighborSevenUpgradeRepresentative063Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -89, 1], ![1, 14, -89, 1], ![28, -14, -88, 2], ![35, 20, -85, 5], ![14, -13, -89, 1], ![9, -14, -89, 1], ![14, -20, -88, 2], ![-5, 16, -89, 1], ![7, 13, -89, 1], ![5, 14, -89, 1], ![24, -36, -84, 4], ![23, -4, -89, 1], ![0, 16, -89, 1], ![47, -56, -78, 1], ![38, 12, -86, 2], ![-7, 30, -87, 1], ![-2, 17, -89, 1], ![23, -10, -89, 1], ![32, -30, -86, 2], ![13, -16, -89, 1], ![14, -16, -89, 1], ![23, 2, -89, 1], ![22, -40, -84, 2], ![3, 2, -90, 1], ![3, 3, -90, 1], ![25, -10, -89, 1], ![-20, 56, -80, 4], ![-1, 6, -90, 1], ![-10, 40, -85, 5], ![9, 0, -90, 1], ![-10, 36, -86, 2], ![5, -6, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 84 oneOneThreeNeighborSevenUpgradeRepresentative063Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -17, -89, 1], ![11, 0, -90, 1], ![0, 4, -90, 2], ![-5, 20, -89, 1], ![0, 9, -90, 1], ![5, -8, -90, 1], ![6, 4, -90, 2], ![35, 28, -84, 7], ![12, -7, -90, 1], ![11, -8, -90, 1], ![0, 128, 0, 64], ![7, 24, -88, 1], ![0, 11, -90, 1], ![27, -14, -89, 1], ![38, -8, -88, 2], ![5, 10, -90, 1], ![3, 11, -90, 1], ![-9, 22, -89, 1], ![12, -6, -90, 2], ![13, 16, -89, 1], ![9, 9, -90, 1], ![45, -60, -75, 5], ![-22, 88, -66, 22], ![5, 20, -89, 1], ![-2, 22, -89, 1], ![5, 12, -90, 1], ![60, 0, -84, 4], ![15, 6, -90, 1], ![0, 22, -89, 1], ![15, -12, -90, 1], ![18, 0, -90, 2], ![11, 10, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 85 oneOneThreeNeighborSevenUpgradeRepresentative063Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 15, -90, 1], ![17, -12, -90, 1], ![20, -26, -88, 2], ![17, 6, -90, 1], ![-14, 30, -88, 1], ![19, -22, -89, 1], ![10, -12, -90, 2], ![23, -6, -90, 1], ![12, -15, -90, 1], ![23, -8, -90, 1], ![24, -40, -84, 4], ![27, -20, -89, 1], ![24, -7, -90, 1], ![9, -16, -90, 1], ![50, -40, -80, 10], ![133, 38, -38, 19], ![-5, 25, -89, 1], ![15, -16, -90, 1], ![12, -14, -90, 2], ![-1, 34, -87, 1], ![11, -17, -90, 1], ![-11, 26, -89, 1], ![18, -28, -88, 2], ![17, 10, -90, 1], ![35, -35, -84, 7], ![9, 22, -89, 1], ![36, -40, -84, 4], ![11, -18, -90, 1], ![-1, 19, -90, 1], ![-9, 20, -90, 1], ![10, -16, -90, 2], ![37, -4, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 86 oneOneThreeNeighborSevenUpgradeRepresentative063Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -17, -90, 1], ![-3, 20, -90, 1], ![-8, 20, -90, 2], ![43, 0, -88, 1], ![22, -25, -89, 1], ![29, -8, -90, 1], ![-2, 20, -90, 2], ![15, 10, -90, 5], ![-4, 21, -90, 1], ![17, 34, -85, 17], ![24, -16, -88, 8], ![-9, 28, -89, 1], ![-8, 28, -89, 1], ![3, 20, -90, 1], ![22, -16, -90, 2], ![9, 18, -90, 1], ![15, 15, -90, 1], ![123, 82, 0, 41], ![-6, 22, -90, 2], ![51, -22, -87, 1], ![15, -21, -90, 1], ![5, 26, -89, 1], ![34, 32, -84, 2], ![11, 18, -90, 1], ![48, -27, -87, 1], ![21, 12, -90, 1], ![-4, 48, -84, 4], ![27, -18, -90, 1], ![5, 21, -90, 1], ![7, 26, -89, 1], ![14, 36, -86, 2], ![1, 28, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 87 oneOneThreeNeighborSevenUpgradeRepresentative063Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 130, 0, 65], ![9, 20, -90, 1], ![-8, 24, -90, 2], ![29, -18, -90, 1], ![24, -21, -90, 1], ![-3, 24, -90, 1], ![10, 20, -90, 2], ![25, -28, -89, 1], ![18, -29, -89, 1], ![21, 42, -84, 7], ![0, 48, -84, 4], ![23, -38, -87, 1], ![32, -17, -90, 1], ![33, -16, -90, 1], ![26, -32, -88, 2], ![33, 2, -90, 1], ![2, -1, -92, 1], ![3, -2, -92, 1], ![28, -32, -88, 2], ![3, 4, -92, 1], ![4, -4, -92, 1], ![7, 2, -92, 1], ![46, 4, -88, 2], ![-13, 32, -89, 1], ![1, 7, -92, 1], ![65, -10, -85, 5], ![68, -24, -84, 4], ![1, 8, -92, 1], ![7, -7, -92, 1], ![11, 2, -92, 1], ![6, 24, -90, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative063Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code 88 oneOneThreeNeighborSevenUpgradeRepresentative063Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative063Witnesses : Fin 89 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative063Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative063Block88Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative063_checked : ∀ b : Fin 89,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative063Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative063Block88_checked

def oneOneThreeNeighborSevenUpgradeRepresentative063 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative063_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative063Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative063_checked

def oneOneThreeNeighborSevenUpgradeRepresentative064Code : OneOneThreeNeighborSevenUpgradeCode := (2, 2, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative064_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative064Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative064Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 0, 1], ![0, 3, -1, 1], ![0, 4, 0, 2], ![0, 2, -3, 1], ![3, 2, -3, 1], ![3, 3, -3, 1], ![0, 6, -2, 2], ![-1, 4, -4, 1], ![3, -3, -4, 1], ![0, 3, -5, 1], ![0, 8, 0, 4], ![3, -3, -5, 1], ![0, 2, -6, 1], ![3, 2, -6, 1], ![0, 4, -6, 2], ![5, -5, -5, 1], ![0, 10, 0, 5], ![0, 3, -7, 1], ![6, 4, -6, 2], ![3, -3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative064Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative064Code 0 oneOneThreeNeighborSevenUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative064Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative064Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative064_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative064Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative064Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative064 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative064_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative064Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative064_checked

def oneOneThreeNeighborSevenUpgradeRepresentative065Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative065_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, 0, -1, 1], ![4, 0, 0, 2], ![2, 1, -2, 1], ![2, -2, -2, 1], ![-1, 4, -2, 1], ![2, 0, -2, 2], ![2, 3, -3, 1], ![6, 0, -3, 1], ![3, -1, -4, 1], ![8, 0, 0, 4], ![4, -3, -4, 1], ![8, -4, -3, 1], ![7, -3, -4, 1], ![4, 2, -4, 2], ![6, -5, -4, 1], ![10, 0, 0, 5], ![2, -1, -6, 1], ![4, -4, -4, 2], ![3, -3, -6, 1], ![0, 8, -4, 1], ![5, -4, -6, 1], ![-2, 8, -4, 2], ![3, -2, -7, 1], ![0, 4, -7, 1], ![4, 3, -7, 1], ![4, 0, -4, 4], ![11, -3, -6, 1], ![10, 2, -6, 1], ![7, -5, -7, 1], ![4, 6, -6, 2], ![7, -6, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 0 oneOneThreeNeighborSevenUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![6, -7, -7, 1], ![12, 0, -6, 2], ![0, 3, -9, 1], ![4, 2, -9, 1], ![5, -3, -9, 1], ![6, -2, -8, 2], ![2, 5, -9, 1], ![0, 6, -9, 1], ![5, 0, -5, 5], ![16, 0, 0, 8], ![8, 3, -9, 1], ![6, -2, -10, 1], ![3, -4, -10, 1], ![8, -6, -8, 2], ![4, -5, -10, 1], ![-2, 12, -7, 1], ![2, 1, -11, 1], ![16, -8, -6, 2], ![-1, 4, -11, 1], ![2, 4, -11, 1], ![9, -9, -9, 1], ![14, -6, -8, 2], ![5, -5, -11, 1], ![8, -10, -9, 1], ![-1, 7, -11, 1], ![8, 4, -8, 4], ![2, 3, -12, 1], ![6, 0, -12, 1], ![-1, 5, -12, 1], ![12, -10, -8, 2], ![-1, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 1 oneOneThreeNeighborSevenUpgradeRepresentative065Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -12, 1], ![13, -9, -10, 1], ![20, 0, 0, 10], ![3, -1, -13, 1], ![4, -2, -13, 1], ![4, -3, -13, 1], ![4, -2, -12, 2], ![7, -3, -13, 1], ![-2, 6, -13, 1], ![6, -5, -13, 1], ![8, -8, -8, 4], ![0, 7, -13, 1], ![4, 6, -13, 1], ![-3, 8, -13, 1], ![6, -6, -12, 2], ![4, 7, -13, 1], ![22, 0, 0, 11], ![7, 0, -7, 7], ![0, 16, -8, 2], ![-3, 12, -12, 1], ![-2, 10, -13, 1], ![15, -9, -12, 1], ![10, -8, -12, 2], ![2, -1, -15, 1], ![6, -10, -13, 1], ![3, -3, -15, 1], ![-4, 16, -8, 4], ![10, 5, -10, 5], ![8, 0, -15, 1], ![9, -11, -13, 1], ![6, -4, -14, 2], ![5, -6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 2 oneOneThreeNeighborSevenUpgradeRepresentative065Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -15, 1], ![11, -3, -15, 1], ![0, 8, -14, 2], ![3, -2, -16, 1], ![0, 4, -16, 1], ![4, 3, -16, 1], ![8, 6, -14, 2], ![17, -13, -12, 1], ![14, -4, -15, 1], ![7, -5, -16, 1], ![8, 0, -8, 8], ![7, -6, -16, 1], ![10, -14, -13, 1], ![6, -7, -16, 1], ![22, -6, -12, 2], ![9, -7, -16, 1], ![26, 0, 0, 13], ![-5, 16, -13, 1], ![20, 4, -12, 2], ![-3, 10, -16, 1], ![10, -10, -10, 5], ![14, 5, -15, 1], ![14, -10, -14, 2], ![-3, 11, -16, 1], ![12, -12, -15, 1], ![0, 11, -16, 1], ![8, 12, -12, 4], ![0, 3, -18, 1], ![4, 2, -18, 1], ![5, -3, -18, 1], ![14, -12, -14, 2], ![2, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 3 oneOneThreeNeighborSevenUpgradeRepresentative065Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -18, 1], ![4, 5, -18, 1], ![28, 0, 0, 14], ![8, 3, -18, 1], ![8, -6, -18, 1], ![5, -7, -18, 1], ![12, -14, -14, 2], ![1, 0, -19, 1], ![4, 0, -19, 1], ![0, 9, -18, 1], ![24, 0, -12, 4], ![3, -4, -19, 1], ![6, -4, -19, 1], ![-5, 20, -10, 5], ![0, 6, -18, 2], ![-2, 7, -19, 1], ![10, 0, -19, 1], ![6, 5, -19, 1], ![8, 4, -18, 2], ![13, -15, -16, 1], ![12, -4, -19, 1], ![2, 1, -20, 1], ![10, -6, -18, 2], ![-1, 4, -20, 1], ![2, 4, -20, 1], ![7, -9, -19, 1], ![12, -4, -16, 4], ![5, -5, -20, 1], ![12, 4, -19, 1], ![-1, 7, -20, 1], ![4, 10, -18, 2], ![2, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 4 oneOneThreeNeighborSevenUpgradeRepresentative065Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -20, 1], ![11, -5, -20, 1], ![0, 12, -18, 2], ![5, -8, -20, 1], ![2, 2, -21, 1], ![2, 3, -21, 1], ![10, 0, -10, 10], ![-1, 5, -21, 1], ![18, -8, -19, 1], ![-1, 6, -21, 1], ![32, 0, 0, 16], ![9, -13, -19, 1], ![6, -6, -21, 1], ![12, -13, -19, 1], ![16, 6, -18, 2], ![7, -7, -21, 1], ![6, 6, -21, 1], ![-3, 9, -21, 1], ![12, -4, -20, 2], ![14, 7, -14, 7], ![4, -2, -22, 1], ![4, -3, -22, 1], ![6, -8, -20, 2], ![7, -3, -22, 1], ![-2, 6, -22, 1], ![6, -5, -22, 1], ![16, -12, -16, 4], ![0, 7, -22, 1], ![4, 6, -22, 1], ![-3, 8, -22, 1], ![8, -10, -20, 2], ![10, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 5 oneOneThreeNeighborSevenUpgradeRepresentative065Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![7, -8, -22, 1], ![-4, 24, -14, 2], ![-7, 16, -20, 1], ![-2, 10, -22, 1], ![23, -5, -20, 1], ![4, 2, -22, 2], ![15, -5, -22, 1], ![6, -10, -22, 1], ![11, 0, -11, 11], ![32, -16, -12, 4], ![13, -18, -19, 1], ![12, -10, -22, 1], ![9, -11, -22, 1], ![-2, 8, -22, 2], ![-1, 15, -21, 1], ![18, -2, -22, 1], ![7, -12, -22, 1], ![4, 8, -22, 2], ![2, -1, -24, 1], ![26, -8, -20, 1], ![3, -3, -24, 1], ![18, -18, -18, 2], ![5, -4, -24, 1], ![30, 0, -15, 5], ![11, -16, -21, 1], ![28, -12, -16, 4], ![5, -6, -24, 1], ![10, -4, -24, 1], ![11, -3, -24, 1], ![10, -10, -22, 2], ![8, -7, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 6 oneOneThreeNeighborSevenUpgradeRepresentative065Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -24, 1], ![-1, 9, -24, 1], ![16, -20, -18, 2], ![8, 15, -21, 1], ![14, -14, -14, 7], ![3, -2, -25, 1], ![-2, 14, -22, 2], ![4, 3, -25, 1], ![6, 2, -25, 1], ![-1, 11, -24, 1], ![16, 8, -16, 8], ![7, -5, -25, 1], ![4, -6, -25, 1], ![7, -6, -25, 1], ![4, 6, -24, 2], ![6, -7, -25, 1], ![38, 0, 0, 19], ![15, -5, -20, 5], ![12, 0, -24, 2], ![11, -12, -24, 1], ![12, 2, -25, 1], ![-3, 10, -25, 1], ![-2, 10, -24, 2], ![10, -13, -24, 1], ![24, -14, -22, 1], ![-3, 11, -25, 1], ![24, -20, -16, 4], ![0, 11, -25, 1], ![4, 10, -25, 1], ![-5, 12, -25, 1], ![-2, 12, -24, 2], ![10, -11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 7 oneOneThreeNeighborSevenUpgradeRepresentative065Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -25, 1], ![12, -11, -25, 1], ![16, -8, -24, 2], ![-2, 13, -25, 1], ![20, -12, -24, 1], ![0, 13, -25, 1], ![26, -18, -20, 2], ![-7, 17, -24, 1], ![2, 0, -27, 1], ![0, 3, -27, 1], ![40, 0, 0, 20], ![5, -3, -27, 1], ![4, -4, -27, 1], ![2, 5, -27, 1], ![6, -2, -26, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative065Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code 8 oneOneThreeNeighborSevenUpgradeRepresentative065Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative065Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative065Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative065Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative065_checked : ∀ b : Fin 9,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative065Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative065Block08_checked

def oneOneThreeNeighborSevenUpgradeRepresentative065 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative065_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative065Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative065_checked

def oneOneThreeNeighborSevenUpgradeRepresentative066Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative066_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative066Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative066Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 0, -1, 1], ![4, 0, 0, 2], ![2, -1, -2, 1], ![5, -3, -1, 1], ![2, 0, -3, 1], ![4, 0, -2, 2], ![4, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative066Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative066Code 0 oneOneThreeNeighborSevenUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative066Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative066Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative066_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative066Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative066Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative066 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative066_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative066Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative066_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives03 : Fin 11 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative056, oneOneThreeNeighborSevenUpgradeRepresentative057, oneOneThreeNeighborSevenUpgradeRepresentative058, oneOneThreeNeighborSevenUpgradeRepresentative059, oneOneThreeNeighborSevenUpgradeRepresentative060, oneOneThreeNeighborSevenUpgradeRepresentative061, oneOneThreeNeighborSevenUpgradeRepresentative062, oneOneThreeNeighborSevenUpgradeRepresentative063, oneOneThreeNeighborSevenUpgradeRepresentative064, oneOneThreeNeighborSevenUpgradeRepresentative065, oneOneThreeNeighborSevenUpgradeRepresentative066]

end Freely290
