module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative144Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative144_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![0, 0, 0, 2], ![3, -2, -1, 1], ![2, -3, -1, 1], ![1, 2, -3, 1], ![2, 0, -2, 2], ![1, 4, -3, 1], ![-1, 3, -4, 1], ![-1, 4, -4, 1], ![0, 0, 0, 4], ![-1, 2, -5, 1], ![2, -1, -5, 1], ![7, 0, -4, 1], ![6, -4, -2, 2], ![5, 2, -5, 1], ![0, 0, 0, 5], ![1, -2, -6, 1], ![4, -6, -2, 2], ![7, -6, -4, 1], ![0, 1, -7, 1], ![7, -2, -6, 1], ![2, 4, -6, 2], ![5, 0, -7, 1], ![4, -3, -7, 1], ![-1, 6, -7, 1], ![4, 0, -4, 4], ![5, 4, -7, 1], ![5, -5, -7, 1], ![9, -2, -7, 1], ![2, 8, -6, 2], ![15, -2, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 0 oneOneThreeNeighborSevenUpgradeRepresentative144Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, 0, -9, 1], ![-2, 6, -8, 2], ![9, 4, -7, 1], ![1, 5, -9, 1], ![3, -4, -9, 1], ![-2, 8, -8, 2], ![1, 0, -10, 1], ![1, 3, -10, 1], ![5, 0, -5, 5], ![0, 0, 0, 8], ![3, 4, -10, 1], ![5, 3, -10, 1], ![1, 6, -10, 1], ![-2, 4, -10, 2], ![-5, 10, -9, 1], ![4, -8, -9, 1], ![5, -6, -10, 1], ![4, -2, -10, 2], ![1, 10, -9, 1], ![-1, 9, -10, 1], ![13, 6, -7, 1], ![14, 0, -8, 2], ![1, 2, -12, 1], ![-2, 4, -12, 1], ![1, 4, -12, 1], ![12, -8, -4, 4], ![-3, 6, -12, 1], ![4, -4, -12, 1], ![3, 10, -10, 1], ![10, 4, -10, 2], ![3, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 1 oneOneThreeNeighborSevenUpgradeRepresentative144Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -13, 1], ![-1, 4, -13, 1], ![0, 0, 0, 10], ![5, -2, -13, 1], ![-2, 6, -13, 1], ![7, 0, -13, 1], ![2, -4, -12, 2], ![17, 0, -10, 1], ![6, -5, -13, 1], ![-1, 2, -14, 1], ![8, -12, -4, 4], ![7, -6, -13, 1], ![-1, 5, -14, 1], ![5, 2, -14, 1], ![14, -12, -8, 2], ![5, -4, -14, 1], ![0, 0, 0, 11], ![7, 0, -7, 7], ![0, 2, -14, 2], ![-1, 8, -14, 1], ![1, -1, -15, 1], ![1, -2, -15, 1], ![14, -4, -12, 2], ![11, -4, -14, 1], ![8, -7, -14, 1], ![7, -2, -15, 1], ![4, 8, -12, 4], ![15, -10, -5, 5], ![1, 7, -15, 1], ![3, -6, -15, 1], ![10, 0, -14, 2], ![1, 8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 2 oneOneThreeNeighborSevenUpgradeRepresentative144Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -16, 1], ![5, 0, -16, 1], ![8, -6, -14, 2], ![-1, 6, -16, 1], ![14, -11, -13, 1], ![5, 4, -16, 1], ![-2, 12, -14, 2], ![9, -2, -16, 1], ![4, -6, -16, 1], ![13, 2, -15, 1], ![8, 0, -8, 8], ![11, -2, -16, 1], ![8, -14, -13, 1], ![9, 4, -16, 1], ![10, 8, -14, 2], ![-1, 10, -16, 1], ![0, 0, 0, 13], ![9, -8, -16, 1], ![10, -10, -14, 2], ![13, -6, -16, 1], ![10, -15, -5, 5], ![-5, 12, -16, 1], ![18, -4, -14, 2], ![3, 0, -18, 1], ![4, -1, -18, 1], ![19, -2, -15, 1], ![4, 16, -12, 4], ![3, -4, -18, 1], ![3, 5, -18, 1], ![7, 2, -18, 1], ![30, -4, -8, 2], ![-3, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 3 oneOneThreeNeighborSevenUpgradeRepresentative144Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -16, 1], ![9, 2, -18, 1], ![0, 0, 0, 14], ![1, 0, -19, 1], ![1, 3, -19, 1], ![3, -2, -19, 1], ![6, 0, -18, 2], ![3, 4, -19, 1], ![5, 3, -19, 1], ![1, 6, -19, 1], ![-4, 12, -16, 4], ![9, -14, -16, 1], ![9, -9, -18, 1], ![5, 10, -15, 5], ![18, 8, -14, 2], ![13, -8, -18, 1], ![-1, 9, -19, 1], ![17, 12, -13, 1], ![2, 10, -18, 2], ![5, -8, -19, 1], ![12, -5, -19, 1], ![13, -10, -18, 1], ![6, -8, -18, 2], ![11, 4, -19, 1], ![8, -9, -19, 1], ![3, 10, -19, 1], ![-4, 16, -16, 4], ![19, -4, -18, 1], ![-9, 19, -16, 1], ![5, 10, -19, 1], ![2, 0, -20, 2], ![1, 2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 4 oneOneThreeNeighborSevenUpgradeRepresentative144Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -21, 1], ![1, 4, -21, 1], ![2, 6, -20, 2], ![-3, 6, -21, 1], ![4, -4, -21, 1], ![23, 4, -16, 1], ![10, 0, -10, 10], ![3, 6, -21, 1], ![-2, 8, -21, 1], ![9, -4, -21, 1], ![0, 0, 0, 16], ![19, 0, -19, 1], ![6, -7, -21, 1], ![3, 8, -21, 1], ![6, 8, -20, 2], ![-1, 4, -22, 1], ![10, -7, -21, 1], ![5, -2, -22, 1], ![10, 6, -20, 2], ![21, -14, -7, 7], ![-3, 7, -22, 1], ![7, 8, -21, 1], ![2, 12, -20, 2], ![7, -10, -21, 1], ![8, -5, -22, 1], ![7, -6, -22, 1], ![-4, 8, -20, 4], ![11, 0, -22, 1], ![5, 7, -22, 1], ![-1, 2, -23, 1], ![-10, 20, -18, 2], ![5, 20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 5 oneOneThreeNeighborSevenUpgradeRepresentative144Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![5, 2, -23, 1], ![8, -16, -18, 2], ![5, -4, -23, 1], ![8, -1, -23, 1], ![15, -2, -22, 1], ![10, -12, -20, 2], ![-1, 8, -23, 1], ![7, 9, -22, 1], ![11, 0, -11, 11], ![8, -4, -20, 4], ![11, -4, -23, 1], ![8, -7, -23, 1], ![11, 2, -23, 1], ![2, 20, -18, 2], ![1, -2, -24, 1], ![-2, 5, -24, 1], ![19, 4, -21, 1], ![-2, 18, -20, 2], ![7, -2, -24, 1], ![-2, 7, -24, 1], ![7, -4, -24, 1], ![26, 12, -14, 2], ![3, -6, -24, 1], ![-5, 15, -20, 5], ![1, 8, -24, 1], ![28, 0, -16, 4], ![9, -6, -24, 1], ![5, 11, -23, 1], ![-7, 14, -23, 1], ![2, 4, -24, 2], ![13, -2, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 6 oneOneThreeNeighborSevenUpgradeRepresentative144Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -25, 1], ![5, 0, -25, 1], ![-4, 8, -24, 2], ![-1, 6, -25, 1], ![14, -21, -7, 7], ![5, 4, -25, 1], ![2, 8, -24, 2], ![9, -2, -25, 1], ![4, -6, -25, 1], ![9, 8, -24, 1], ![24, -16, -8, 8], ![11, -2, -25, 1], ![10, -11, -24, 1], ![9, 4, -25, 1], ![-6, 12, -24, 2], ![-1, 10, -25, 1], ![0, 0, 0, 19], ![-5, 20, -20, 5], ![8, -8, -24, 2], ![13, -6, -25, 1], ![5, 9, -25, 1], ![-5, 12, -25, 1], ![6, 20, -20, 2], ![11, -16, -23, 1], ![-8, 16, -24, 1], ![-5, 16, -24, 1], ![20, 8, -20, 4], ![19, -10, -24, 1], ![9, -11, -25, 1], ![9, 12, -24, 1], ![6, 12, -24, 2], ![13, 6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 7 oneOneThreeNeighborSevenUpgradeRepresentative144Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -25, 1], ![17, -8, -25, 1], ![-2, 6, -26, 2], ![3, 0, -27, 1], ![4, -1, -27, 1], ![13, -12, -25, 1], ![-2, 8, -26, 2], ![3, -4, -27, 1], ![3, 5, -27, 1], ![7, 2, -27, 1], ![0, 0, 0, 20], ![-3, 8, -27, 1], ![18, -11, -25, 1], ![9, 2, -27, 1], ![10, -4, -26, 2], ![17, 6, -25, 1], ![7, -7, -27, 1], ![-5, 10, -27, 1], ![-4, 12, -26, 2], ![7, -8, -27, 1], ![3, 9, -27, 1], ![7, 14, -21, 7], ![14, 0, -26, 2], ![3, -2, -28, 1], ![2, -3, -28, 1], ![13, 0, -13, 13], ![4, -8, -24, 4], ![1, 6, -28, 1], ![3, -5, -28, 1], ![13, 12, -25, 1], ![34, 0, -20, 2], ![5, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 8 oneOneThreeNeighborSevenUpgradeRepresentative144Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -28, 1], ![13, -10, -27, 1], ![12, -10, -26, 2], ![-5, 10, -25, 5], ![-4, 10, -28, 1], ![5, -8, -28, 1], ![-2, 4, -28, 2], ![19, -4, -27, 1], ![14, -18, -25, 1], ![11, 4, -28, 1], ![16, -24, -8, 8], ![3, 10, -28, 1], ![-4, 12, -28, 1], ![3, 14, -27, 1], ![14, -12, -26, 2], ![5, 10, -28, 1], ![-6, 13, -28, 1], ![1, 12, -28, 1], ![-2, 10, -28, 2], ![17, -2, -28, 1], ![-5, 17, -27, 1], ![17, 0, -28, 1], ![10, 4, -28, 2], ![27, -14, -25, 1], ![10, -12, -28, 1], ![11, -12, -28, 1], ![28, -24, -16, 4], ![19, -6, -28, 1], ![10, -5, -25, 5], ![1, 2, -30, 1], ![10, -8, -28, 2], ![1, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 9 oneOneThreeNeighborSevenUpgradeRepresentative144Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -30, 1], ![-3, 6, -30, 1], ![0, 0, 0, 22], ![11, -14, -28, 1], ![4, -5, -30, 1], ![3, 6, -30, 1], ![14, 0, -14, 14], ![9, -4, -30, 1], ![10, -15, -28, 1], ![19, -12, -28, 1], ![0, 4, -28, 4], ![3, 8, -30, 1], ![12, -3, -30, 1], ![3, 16, -28, 1], ![-2, 16, -28, 2], ![13, -4, -30, 1], ![-3, 11, -30, 1], ![9, 6, -30, 1], ![2, -2, -30, 2], ![-1, 4, -31, 1], ![1, 11, -30, 1], ![35, 0, -20, 5], ![2, -4, -30, 2], ![7, 0, -31, 1], ![-3, 7, -31, 1], ![15, 2, -30, 1], ![28, -8, -24, 4], ![25, -16, -27, 1], ![8, -5, -31, 1], ![7, -6, -31, 1], ![22, -8, -28, 2], ![11, 0, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 10 oneOneThreeNeighborSevenUpgradeRepresentative144Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-3, 10, -31, 1], ![16, -14, -28, 2], ![17, -18, -28, 1], ![9, -13, -30, 1], ![15, 6, -30, 1], ![14, -4, -30, 2], ![-1, 2, -32, 1], ![2, -1, -32, 1], ![15, -2, -31, 1], ![8, 16, -24, 8], ![5, 2, -32, 1], ![2, -4, -32, 1], ![5, -4, -32, 1], ![30, -20, -10, 10], ![15, -8, -31, 1], ![-4, 8, -32, 1], ![-1, 8, -32, 1], ![2, 14, -30, 2], ![7, -12, -31, 1], ![5, -7, -32, 1], ![11, -4, -32, 1], ![6, -12, -30, 2], ![7, 28, -21, 7], ![-4, 15, -31, 1], ![5, 8, -32, 1], ![20, 0, -28, 4], ![7, 12, -31, 1], ![-1, 11, -32, 1], ![11, 10, -31, 1], ![2, 16, -30, 2], ![1, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 11 oneOneThreeNeighborSevenUpgradeRepresentative144Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 5, -33, 1], ![25, -10, -30, 1], ![4, -4, -32, 2], ![7, -2, -33, 1], ![-2, 7, -33, 1], ![7, -4, -33, 1], ![10, 0, -32, 2], ![25, 10, -25, 5], ![6, -6, -33, 1], ![1, 8, -33, 1], ![16, -12, -28, 4], ![9, -6, -33, 1], ![16, -15, -31, 1], ![15, 10, -31, 1], ![-2, 12, -32, 2], ![13, -2, -33, 1], ![-5, 11, -33, 1], ![25, -6, -31, 1], ![28, -22, -26, 2], ![13, 2, -33, 1], ![0, 1, -34, 1], ![-3, 12, -33, 1], ![10, 8, -32, 2], ![5, 0, -34, 1], ![4, -3, -34, 1], ![-1, 6, -34, 1], ![-4, 24, -28, 4], ![5, 4, -34, 1], ![5, -5, -34, 1], ![9, -2, -34, 1], ![18, -4, -32, 2], ![-3, 14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 12 oneOneThreeNeighborSevenUpgradeRepresentative144Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![11, -2, -34, 1], ![8, -12, -32, 2], ![9, 4, -34, 1], ![7, -13, -33, 1], ![-1, 10, -34, 1], ![26, 4, -30, 2], ![9, -8, -34, 1], ![-7, 21, -28, 7], ![13, -6, -34, 1], ![16, 0, -16, 16], ![-5, 12, -34, 1], ![9, 7, -34, 1], ![9, 12, -33, 1], ![22, -4, -32, 2], ![29, 0, -31, 1], ![-4, 13, -34, 1], ![1, 16, -33, 1], ![16, -28, -26, 2], ![7, 14, -33, 1], ![11, -11, -34, 1], ![13, 6, -34, 1], ![18, 8, -32, 2], ![17, -8, -34, 1], ![12, -16, -33, 1], ![5, -10, -30, 5], ![20, 16, -28, 4], ![33, -22, -11, 11], ![18, -15, -33, 1], ![25, -4, -33, 1], ![-2, 20, -32, 2], ![-7, 16, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 13 oneOneThreeNeighborSevenUpgradeRepresentative144Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 25, -31, 1], ![9, -14, -34, 1], ![0, 0, 0, 26], ![17, -12, -34, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![18, -16, -32, 2], ![27, -6, -33, 1], ![1, 5, -36, 1], ![3, -4, -36, 1], ![20, -20, -28, 4], ![7, 2, -36, 1], ![10, -19, -33, 1], ![-3, 8, -36, 1], ![26, -12, -32, 2], ![9, 2, -36, 1], ![-3, 9, -36, 1], ![29, -16, -32, 1], ![20, -30, -10, 10], ![-5, 10, -36, 1], ![4, -8, -36, 1], ![7, -8, -36, 1], ![-10, 24, -32, 2], ![1, 10, -36, 1], ![6, -9, -36, 1], ![-7, 28, -28, 7], ![36, -8, -28, 4], ![23, 4, -34, 1], ![6, -10, -36, 1], ![1, 0, -37, 1], ![6, 0, -36, 2], ![3, -2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 14 oneOneThreeNeighborSevenUpgradeRepresentative144Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -37, 1], ![17, 0, -17, 17], ![8, -2, -36, 2], ![1, 6, -37, 1], ![3, -5, -37, 1], ![21, 12, -33, 1], ![38, -4, -30, 2], ![5, -6, -37, 1], ![3, 7, -37, 1], ![19, -4, -36, 1], ![8, 32, -24, 8], ![35, -30, -20, 5], ![-4, 10, -37, 1], ![5, -8, -37, 1], ![6, -8, -36, 2], ![3, 14, -36, 1], ![20, -27, -31, 1], ![11, 4, -37, 1], ![6, 10, -36, 2], ![3, 10, -37, 1], ![-4, 12, -37, 1], ![15, 8, -36, 1], ![14, 4, -36, 2], ![5, 10, -37, 1], ![-6, 13, -37, 1], ![1, 12, -37, 1], ![60, -8, -16, 4], ![17, -2, -37, 1], ![-6, 18, -36, 1], ![17, 0, -37, 1], ![-6, 16, -36, 2], ![-3, 18, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 15 oneOneThreeNeighborSevenUpgradeRepresentative144Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -37, 1], ![11, -12, -37, 1], ![16, -24, -32, 2], ![19, -6, -37, 1], ![0, 5, -35, 5], ![19, 0, -37, 1], ![18, 4, -36, 2], ![-1, 24, -34, 1], ![-6, 16, -37, 1], ![-9, 20, -36, 1], ![0, 0, 0, 28], ![11, -14, -37, 1], ![12, -14, -37, 1], ![-1, 16, -37, 1], ![2, 0, -38, 2], ![15, -18, -36, 1], ![10, -15, -37, 1], ![1, 2, -39, 1], ![2, 6, -38, 2], ![1, 4, -39, 1], ![3, -3, -39, 1], ![-3, 6, -39, 1], ![6, -4, -38, 2], ![19, 6, -37, 1], ![4, -5, -39, 1], ![3, 6, -39, 1], ![12, 0, -36, 4], ![9, -4, -39, 1], ![-6, 19, -37, 1], ![35, -10, -30, 5], ![6, 8, -38, 2], ![3, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 16 oneOneThreeNeighborSevenUpgradeRepresentative144Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -3, -39, 1], ![39, -16, -33, 1], ![10, 6, -38, 2], ![13, -4, -39, 1], ![-3, 11, -39, 1], ![9, 6, -39, 1], ![2, 12, -38, 2], ![7, 8, -39, 1], ![1, 11, -39, 1], ![7, -10, -39, 1], ![-8, 24, -32, 8], ![13, 4, -39, 1], ![-1, 3, -40, 1], ![-1, 4, -40, 1], ![18, -28, -32, 2], ![5, -2, -40, 1], ![0, 0, 0, 29], ![7, 0, -40, 1], ![18, -18, -36, 2], ![9, -12, -39, 1], ![22, -33, -11, 11], ![27, -28, -33, 1], ![10, 20, -30, 10], ![7, -6, -40, 1], ![-2, 9, -40, 1], ![11, 0, -40, 1], ![36, 16, -28, 4], ![-7, 14, -35, 7], ![6, -8, -40, 1], ![7, -14, -39, 1], ![26, -16, -36, 2], ![29, -14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 17 oneOneThreeNeighborSevenUpgradeRepresentative144Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -40, 1], ![11, -8, -40, 1], ![-2, 18, -38, 2], ![15, -2, -40, 1], ![-2, 12, -40, 1], ![-1, 12, -40, 1], ![34, 24, -26, 2], ![-1, 2, -41, 1], ![2, -1, -41, 1], ![15, -8, -40, 1], ![4, 20, -36, 4], ![5, 2, -41, 1], ![2, -4, -41, 1], ![5, -4, -41, 1], ![10, -16, -38, 2], ![25, 0, -35, 5], ![-4, 8, -41, 1], ![-1, 8, -41, 1], ![24, -10, -38, 2], ![29, 6, -37, 1], ![5, -7, -41, 1], ![11, -4, -41, 1], ![26, -20, -36, 2], ![11, 2, -41, 1], ![8, -14, -40, 1], ![19, 0, -19, 19], ![12, -16, -36, 4], ![-3, 20, -39, 1], ![-1, 11, -41, 1], ![13, 14, -39, 1], ![22, 8, -38, 2], ![5, -10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 18 oneOneThreeNeighborSevenUpgradeRepresentative144Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -41, 1], ![25, -14, -39, 1], ![16, -18, -38, 2], ![11, -10, -41, 1], ![1, -1, -42, 1], ![1, -2, -42, 1], ![6, 20, -38, 2], ![-7, 14, -41, 1], ![20, -15, -35, 5], ![7, -2, -42, 1], ![-8, 32, -32, 8], ![39, -26, -13, 13], ![14, -7, -35, 7], ![3, -6, -42, 1], ![38, -8, -36, 2], ![1, 8, -42, 1], ![4, -7, -42, 1], ![9, -6, -42, 1], ![-18, 38, -32, 2], ![11, -18, -40, 1], ![14, -13, -41, 1], ![13, -2, -42, 1], ![10, 20, -38, 2], ![5, 14, -41, 1], ![12, -7, -42, 1], ![13, 2, -42, 1], ![4, 0, -40, 4], ![-3, 12, -42, 1], ![21, -21, -39, 1], ![9, -10, -42, 1], ![2, 4, -42, 2], ![9, 8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 19 oneOneThreeNeighborSevenUpgradeRepresentative144Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![-5, 30, -35, 5], ![-4, 8, -42, 2], ![5, 0, -43, 1], ![4, -3, -43, 1], ![-1, 6, -43, 1], ![2, 8, -42, 2], ![5, 4, -43, 1], ![5, -5, -43, 1], ![9, -2, -43, 1], ![4, 12, -40, 4], ![11, 14, -41, 1], ![-4, 9, -43, 1], ![11, -2, -43, 1], ![-6, 12, -42, 2], ![9, 4, -43, 1], ![-4, 20, -41, 1], ![-1, 10, -43, 1], ![8, -8, -42, 2], ![9, -8, -43, 1], ![5, -9, -43, 1], ![13, -6, -43, 1], ![46, 8, -32, 2], ![-5, 12, -43, 1], ![9, 7, -43, 1], ![7, 14, -42, 1], ![20, 0, -20, 20], ![15, 20, -39, 1], ![-4, 13, -43, 1], ![49, 0, -28, 7], ![6, 12, -42, 2], ![13, -16, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 20 oneOneThreeNeighborSevenUpgradeRepresentative144Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, -43, 1], ![13, 6, -43, 1], ![-4, 16, -42, 2], ![17, -8, -43, 1], ![-10, 23, -41, 1], ![9, 10, -43, 1], ![18, -8, -42, 2], ![13, -12, -43, 1], ![16, -24, -40, 1], ![17, -24, -40, 1], ![0, 0, 0, 32], ![-7, 16, -43, 1], ![24, -13, -42, 1], ![11, 22, -33, 11], ![38, 0, -38, 2], ![17, -12, -43, 1], ![-9, 21, -42, 1], ![17, 6, -43, 1], ![12, -14, -42, 2], ![25, 20, -35, 5], ![11, -15, -43, 1], ![33, 4, -40, 1], ![6, 16, -42, 2], ![11, 12, -43, 1], ![28, -11, -42, 1], ![-5, 18, -43, 1], ![12, 16, -40, 4], ![23, 0, -43, 1], ![0, 0, -45, 1], ![3, 0, -45, 1], ![-2, 8, -44, 2], ![13, 12, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 21 oneOneThreeNeighborSevenUpgradeRepresentative144Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -45, 1], ![3, -4, -45, 1], ![20, -14, -42, 2], ![7, 2, -45, 1], ![20, -15, -43, 1], ![-3, 8, -45, 1], ![10, -4, -44, 2], ![9, 2, -45, 1], ![-3, 9, -45, 1], ![13, -18, -43, 1], ![20, 12, -40, 4], ![-5, 10, -45, 1], ![25, -25, -35, 5], ![7, -8, -45, 1], ![42, -28, -14, 14], ![1, 10, -45, 1], ![6, -9, -45, 1], ![33, -6, -42, 1], ![-6, 14, -44, 2], ![11, 16, -43, 1], ![6, -10, -45, 1], ![13, -8, -45, 1], ![14, 16, -42, 2], ![11, -20, -43, 1], ![-5, 25, -42, 1], ![27, -14, -43, 1], ![4, 24, -40, 4], ![1, 0, -46, 1], ![1, 3, -46, 1], ![3, -2, -46, 1], ![14, -20, -42, 2], ![3, 4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 22 oneOneThreeNeighborSevenUpgradeRepresentative144Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, -46, 1], ![1, 6, -46, 1], ![16, -10, -44, 2], ![1, 14, -45, 1], ![10, -13, -45, 1], ![45, -10, -35, 5], ![14, -12, -44, 2], ![3, 14, -45, 1], ![-1, 9, -46, 1], ![21, -4, -45, 1], ![-8, 16, -40, 8], ![5, -8, -46, 1], ![12, -5, -46, 1], ![15, 8, -45, 1], ![22, 0, -44, 2], ![11, 4, -46, 1], ![8, -9, -46, 1], ![3, 10, -46, 1], ![10, 14, -44, 2], ![-9, 18, -45, 1], ![-6, 18, -45, 1], ![5, 10, -46, 1], ![-2, 4, -46, 2], ![1, 12, -46, 1], ![8, -11, -46, 1], ![17, -2, -46, 1], ![-20, 40, -36, 4], ![17, 0, -46, 1], ![12, -11, -46, 1], ![25, -8, -45, 1], ![10, 40, -30, 10], ![35, 14, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 23 oneOneThreeNeighborSevenUpgradeRepresentative144Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 15, -46, 1], ![19, -6, -46, 1], ![0, 0, 0, 34], ![19, 0, -46, 1], ![20, -5, -46, 1], ![31, 6, -43, 1], ![10, 4, -46, 2], ![15, -18, -45, 1], ![1, 15, -46, 1], ![11, -14, -46, 1], ![16, -32, -36, 4], ![-1, 16, -46, 1], ![13, -19, -45, 1], ![27, 0, -45, 1], ![10, -8, -46, 2], ![19, -12, -46, 1], ![17, 7, -46, 1], ![23, -6, -46, 1], ![16, -2, -46, 2], ![3, 16, -46, 1], ![26, -39, -13, 13], ![19, 6, -46, 1], ![30, -4, -44, 2], ![75, -10, -20, 5], ![11, 13, -46, 1], ![-1, 18, -46, 1], ![20, -24, -40, 4], ![1, 2, -48, 1], ![-2, 4, -48, 1], ![1, 4, -48, 1], ![-2, 16, -46, 2], ![-3, 6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 24 oneOneThreeNeighborSevenUpgradeRepresentative144Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -48, 1], ![7, 20, -45, 1], ![14, 18, -44, 2], ![3, 6, -48, 1], ![-2, 8, -48, 1], ![9, -4, -48, 1], ![22, 0, -22, 22], ![27, -18, -45, 1], ![6, -7, -48, 1], ![3, 8, -48, 1], ![16, -8, -40, 8], ![19, -22, -45, 1], ![10, -7, -48, 1], ![13, -4, -48, 1], ![22, -8, -46, 2], ![9, 6, -48, 1], ![0, 0, 0, 35], ![7, 8, -48, 1], ![16, -14, -46, 2], ![7, -10, -48, 1], ![-12, 26, -45, 1], ![13, 4, -48, 1], ![22, 4, -46, 2], ![15, 2, -48, 1], ![-2, 13, -48, 1], ![41, -18, -43, 1], ![4, 40, -36, 4], ![-5, 14, -48, 1], ![-1, 3, -49, 1], ![-1, 4, -49, 1], ![2, -4, -48, 2], ![5, -2, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 25 oneOneThreeNeighborSevenUpgradeRepresentative144Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -49, 1], ![7, 0, -49, 1], ![-4, 10, -48, 2], ![15, 6, -48, 1], ![6, -5, -49, 1], ![15, -12, -48, 1], ![38, 8, -42, 2], ![7, -6, -49, 1], ![-2, 9, -49, 1], ![15, 0, -45, 5], ![-4, 36, -40, 4], ![-3, 10, -49, 1], ![6, -8, -49, 1], ![19, 4, -48, 1], ![14, -4, -48, 2], ![21, -10, -48, 1], ![7, -9, -49, 1], ![11, -8, -49, 1], ![-4, 14, -48, 2], ![15, -2, -49, 1], ![-2, 12, -49, 1], ![-1, 12, -49, 1], ![14, -8, -48, 2], ![19, -14, -48, 1], ![6, -11, -49, 1], ![15, -8, -49, 1], ![52, 24, -28, 4], ![17, -6, -49, 1], ![22, -13, -48, 1], ![-1, 2, -50, 1], ![6, -12, -48, 2], ![25, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 26 oneOneThreeNeighborSevenUpgradeRepresentative144Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -50, 1], ![7, -14, -42, 7], ![-10, 30, -40, 10], ![5, -4, -50, 1], ![8, -1, -50, 1], ![7, 12, -49, 1], ![2, 16, -48, 2], ![-1, 8, -50, 1], ![8, -14, -49, 1], ![-3, 16, -49, 1], ![56, 0, -32, 8], ![11, -4, -50, 1], ![8, -7, -50, 1], ![11, 2, -50, 1], ![18, -12, -48, 2], ![5, 8, -50, 1], ![-4, 11, -50, 1], ![23, 0, -23, 23], ![10, 22, -46, 2], ![-7, 18, -49, 1], ![11, 5, -50, 1], ![5, -10, -50, 1], ![-14, 28, -46, 2], ![15, 10, -49, 1], ![-2, 18, -49, 1], ![11, -10, -50, 1], ![4, 8, -48, 4], ![45, 20, -35, 5], ![5, 11, -50, 1], ![-7, 14, -50, 1], ![26, -4, -48, 2], ![11, 8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 27 oneOneThreeNeighborSevenUpgradeRepresentative144Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -51, 1], ![1, -2, -51, 1], ![4, -4, -50, 2], ![11, -18, -49, 1], ![8, -13, -50, 1], ![7, -2, -51, 1], ![10, 0, -50, 2], ![7, -4, -51, 1], ![1, 7, -51, 1], ![3, -6, -51, 1], ![-8, 16, -48, 4], ![1, 8, -51, 1], ![4, -7, -51, 1], ![9, -6, -51, 1], ![-2, 12, -50, 2], ![7, 18, -49, 1], ![0, 0, 0, 37], ![13, -2, -51, 1], ![28, -42, -14, 14], ![23, -4, -50, 1], ![5, 25, -45, 5], ![13, 2, -51, 1], ![10, 8, -50, 2], ![-3, 12, -51, 1], ![20, -13, -50, 1], ![9, -10, -51, 1], ![4, 16, -48, 4], ![9, 8, -51, 1], ![7, -11, -51, 1], ![23, 2, -50, 1], ![18, -4, -50, 2], ![11, 44, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 28 oneOneThreeNeighborSevenUpgradeRepresentative144Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -25, -48, 1], ![-3, 14, -51, 1], ![8, -12, -50, 2], ![-7, 20, -50, 1], ![2, -2, -52, 1], ![5, 0, -52, 1], ![18, 16, -48, 2], ![-1, 6, -52, 1], ![16, -11, -51, 1], ![5, 4, -52, 1], ![48, -32, -16, 16], ![9, -2, -52, 1], ![4, -6, -52, 1], ![15, -20, -45, 5], ![22, -4, -50, 2], ![11, -2, -52, 1], ![-8, 17, -51, 1], ![9, 4, -52, 1], ![20, -22, -48, 2], ![-1, 10, -52, 1], ![8, -8, -52, 1], ![9, -8, -52, 1], ![18, 8, -50, 2], ![13, -6, -52, 1], ![5, 9, -52, 1], ![-5, 12, -52, 1], ![-12, 24, -48, 4], ![13, -16, -51, 1], ![-7, 23, -50, 1], ![13, 26, -39, 13], ![-2, 20, -50, 2], ![25, -4, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 29 oneOneThreeNeighborSevenUpgradeRepresentative144Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -52, 1], ![25, -2, -51, 1], ![0, 0, 0, 38], ![49, -42, -28, 7], ![8, -12, -52, 1], ![17, -8, -52, 1], ![-10, 40, -40, 10], ![9, 10, -52, 1], ![-5, 15, -52, 1], ![13, -12, -52, 1], ![16, -16, -48, 4], ![21, -16, -51, 1], ![-1, 15, -52, 1], ![-7, 16, -52, 1], ![26, -12, -50, 2], ![9, -14, -52, 1], ![18, -11, -52, 1], ![17, -12, -52, 1], ![10, 18, -50, 2], ![17, 6, -52, 1], ![14, -14, -52, 1], ![15, 14, -51, 1], ![-10, 24, -50, 2], ![13, -20, -51, 1], ![13, -15, -52, 1], ![11, 12, -52, 1], ![12, 40, -40, 4], ![-5, 18, -52, 1], ![-4, 18, -52, 1], ![23, 0, -52, 1], ![22, -32, -46, 2], ![5, 0, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 30 oneOneThreeNeighborSevenUpgradeRepresentative144Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 19, -52, 1], ![13, 12, -52, 1], ![-16, 32, -48, 2], ![39, 6, -48, 1], ![-3, 23, -51, 1], ![31, -2, -51, 1], ![-10, 32, -48, 2], ![17, 10, -52, 1], ![-1, 19, -52, 1], ![23, 4, -52, 1], ![40, 16, -40, 8], ![3, 0, -54, 1], ![4, -1, -54, 1], ![9, 16, -52, 1], ![38, -20, -48, 2], ![3, -4, -54, 1], ![3, 5, -54, 1], ![7, 2, -54, 1], ![18, -22, -50, 2], ![-3, 8, -54, 1], ![0, 7, -49, 7], ![9, 2, -54, 1], ![18, 24, -48, 2], ![-9, 22, -52, 1], ![5, 15, -50, 5], ![-5, 10, -54, 1], ![12, 24, -48, 4], ![7, -8, -54, 1], ![3, 9, -54, 1], ![1, 10, -54, 1], ![26, 12, -50, 2], ![23, -18, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 31 oneOneThreeNeighborSevenUpgradeRepresentative144Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -54, 1], ![27, 4, -52, 1], ![16, -24, -50, 2], ![13, -8, -54, 1], ![12, -9, -54, 1], ![35, -22, -50, 1], ![34, -16, -50, 2], ![31, -20, -51, 1], ![16, -7, -54, 1], ![13, -10, -54, 1], ![-4, 12, -52, 4], ![23, -28, -50, 1], ![21, -25, -51, 1], ![15, -10, -54, 1], ![6, 0, -54, 2], ![1, 0, -55, 1], ![1, 3, -55, 1], ![25, 0, -25, 25], ![8, -2, -54, 2], ![3, 4, -55, 1], ![5, 3, -55, 1], ![1, 6, -55, 1], ![26, -24, -50, 2], ![21, -4, -54, 1], ![-11, 33, -44, 11], ![5, -6, -55, 1], ![-4, 16, -52, 4], ![15, 8, -54, 1], ![-1, 9, -55, 1], ![13, 10, -54, 1], ![6, -8, -54, 2], ![5, -8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 32 oneOneThreeNeighborSevenUpgradeRepresentative144Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -5, -55, 1], ![-9, 18, -54, 1], ![6, 10, -54, 2], ![51, -34, -17, 17], ![8, -9, -55, 1], ![49, -14, -42, 7], ![14, 4, -54, 2], ![31, 6, -52, 1], ![-8, 19, -54, 1], ![5, 10, -55, 1], ![0, 0, 0, 40], ![1, 12, -55, 1], ![8, -11, -55, 1], ![17, -2, -55, 1], ![-6, 16, -54, 2], ![17, 0, -55, 1], ![12, -11, -55, 1], ![9, -18, -54, 1], ![36, -22, -50, 2], ![11, -12, -55, 1], ![-7, 15, -55, 1], ![19, -6, -55, 1], ![18, 4, -54, 2], ![19, 0, -55, 1], ![20, -5, -55, 1], ![19, 10, -54, 1], ![20, -8, -52, 4], ![27, 0, -54, 1], ![1, 15, -55, 1], ![11, -14, -55, 1], ![34, 12, -50, 2], ![-1, 16, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 33 oneOneThreeNeighborSevenUpgradeRepresentative144Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -33, -49, 1], ![21, -18, -54, 1], ![14, -14, -54, 2], ![15, 20, -50, 5], ![17, 7, -55, 1], ![23, -6, -55, 1], ![-10, 20, -54, 2], ![3, 16, -55, 1], ![-8, 23, -54, 1], ![19, 6, -55, 1], ![-8, 24, -52, 4], ![21, 4, -55, 1], ![11, 13, -55, 1], ![-1, 18, -55, 1], ![14, -16, -54, 2], ![7, 20, -54, 1], ![12, -17, -55, 1], ![1, 18, -55, 1], ![6, 18, -54, 2], ![31, 16, -51, 1], ![28, -17, -54, 1], ![27, -18, -54, 1], ![14, 28, -42, 14], ![9, 20, -54, 1], ![19, 9, -55, 1], ![19, -22, -54, 1], ![28, 0, -52, 4], ![1, 2, -57, 1], ![25, 15, -50, 5], ![1, 4, -57, 1], ![6, -4, -56, 2], ![-3, 6, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 34 oneOneThreeNeighborSevenUpgradeRepresentative144Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![19, -18, -55, 1], ![4, -6, -56, 2], ![3, 6, -57, 1], ![-2, 8, -57, 1], ![9, -4, -57, 1], ![26, 0, -26, 26], ![35, -26, -52, 1], ![6, -7, -57, 1], ![3, 8, -57, 1], ![8, -16, -48, 8], ![17, -20, -55, 1], ![10, -7, -57, 1], ![13, -4, -57, 1], ![2, 12, -56, 2], ![9, 6, -57, 1], ![28, -15, -55, 1], ![7, 8, -57, 1], ![6, -10, -56, 2], ![7, -10, -57, 1], ![-16, 34, -52, 1], ![5, 30, -50, 5], ![26, 24, -50, 2], ![15, 2, -57, 1], ![-2, 13, -57, 1], ![3, 22, -55, 1], ![68, 0, -40, 4], ![-5, 14, -57, 1], ![6, -12, -57, 1], ![9, -12, -57, 1], ![10, -12, -56, 2], ![17, 16, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 35 oneOneThreeNeighborSevenUpgradeRepresentative144Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -57, 1], ![45, -20, -52, 1], ![6, 14, -56, 2], ![-1, 4, -58, 1], ![32, -15, -55, 1], ![5, -2, -58, 1], ![26, -20, -54, 2], ![35, 0, -49, 7], ![-3, 7, -58, 1], ![25, -26, -54, 1], ![24, -20, -52, 4], ![13, -14, -57, 1], ![8, -5, -58, 1], ![7, -6, -58, 1], ![-10, 20, -50, 10], ![11, 0, -58, 1], ![5, 7, -58, 1], ![-11, 44, -44, 11], ![-8, 20, -56, 2], ![39, 0, -54, 1], ![10, -16, -57, 1], ![21, -12, -57, 1], ![10, -16, -56, 2], ![11, -8, -58, 1], ![3, 25, -55, 1], ![15, -2, -58, 1], ![-4, 8, -56, 4], ![-1, 12, -58, 1], ![7, 9, -58, 1], ![19, 18, -55, 1], ![38, -8, -54, 2], ![15, -8, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 36 oneOneThreeNeighborSevenUpgradeRepresentative144Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -58, 1], ![17, -6, -58, 1], ![28, -36, -50, 2], ![7, -12, -58, 1], ![16, -9, -58, 1], ![-3, 20, -57, 1], ![22, 8, -56, 2], ![-25, 50, -45, 5], ![-4, 15, -58, 1], ![-1, 2, -59, 1], ![32, -48, -16, 16], ![7, 12, -58, 1], ![-1, 5, -59, 1], ![5, 2, -59, 1], ![6, 20, -56, 2], ![5, -4, -59, 1], ![8, -1, -59, 1], ![-13, 30, -55, 1], ![-8, 24, -56, 2], ![-1, 8, -59, 1], ![8, -15, -58, 1], ![15, -14, -58, 1], ![6, 28, -54, 2], ![11, -4, -59, 1], ![28, -21, -49, 7], ![11, 2, -59, 1], ![28, -24, -52, 4], ![5, 8, -59, 1], ![-4, 11, -59, 1], ![15, 10, -58, 1], ![10, 20, -56, 2], ![5, 16, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 37 oneOneThreeNeighborSevenUpgradeRepresentative144Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -40, -45, 5], ![5, -10, -59, 1], ![-12, 26, -56, 2], ![23, -12, -58, 1], ![-3, 19, -58, 1], ![11, -10, -59, 1], ![2, 24, -56, 2], ![17, -4, -59, 1], ![5, 11, -59, 1], ![-7, 14, -59, 1], ![-4, 20, -56, 4], ![11, 8, -59, 1], ![13, -23, -57, 1], ![-1, 14, -59, 1], ![34, -4, -56, 2], ![37, -24, -55, 1], ![0, 0, 0, 43], ![17, -10, -59, 1], ![-10, 34, -54, 2], ![1, -2, -60, 1], ![-2, 5, -60, 1], ![7, 18, -58, 1], ![34, 0, -56, 2], ![7, -2, -60, 1], ![-2, 7, -60, 1], ![25, -30, -50, 5], ![20, 8, -56, 4], ![3, -6, -60, 1], ![6, -6, -60, 1], ![1, 8, -60, 1], ![54, -28, -50, 2], ![9, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 38 oneOneThreeNeighborSevenUpgradeRepresentative144Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 17, -59, 1], ![-1, 22, -58, 1], ![20, -24, -56, 2], ![13, -2, -60, 1], ![-5, 11, -60, 1], ![23, -10, -59, 1], ![22, -24, -56, 2], ![13, 2, -60, 1], ![-6, 12, -60, 1], ![-7, 42, -49, 7], ![56, -48, -32, 8], ![9, -10, -60, 1], ![10, -10, -60, 1], ![9, 8, -60, 1], ![38, -12, -56, 2], ![-7, 20, -59, 1], ![10, -11, -60, 1], ![3, 12, -60, 1], ![20, -10, -50, 10], ![-3, 14, -60, 1], ![-2, 14, -60, 1], ![29, -18, -58, 1], ![2, 4, -60, 2], ![19, -2, -60, 1], ![7, -13, -60, 1], ![33, -14, -58, 1], ![20, -16, -56, 4], ![23, -16, -59, 1], ![2, -2, -61, 1], ![5, 0, -61, 1], ![2, 8, -60, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative144Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code 39 oneOneThreeNeighborSevenUpgradeRepresentative144Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative144Witnesses : Fin 40 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative144Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative144Block39Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative144_checked : ∀ b : Fin 40,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative144Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative144Block39_checked

def oneOneThreeNeighborSevenUpgradeRepresentative144 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative144_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative144Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative144_checked

def oneOneThreeNeighborSevenUpgradeRepresentative145Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative145_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![2, -3, 1, 1], ![2, -2, -2, 1], ![1, -1, -3, 1], ![6, 0, 0, 2], ![-1, 2, -4, 1], ![2, -1, -4, 1], ![5, 4, -2, 1], ![0, 0, 0, 4], ![-1, 3, -5, 1], ![-1, 4, -5, 1], ![5, -4, -4, 1], ![4, -6, 2, 2], ![1, 2, -6, 1], ![0, 0, 0, 5], ![1, 4, -6, 1], ![4, -4, -4, 2], ![-3, 6, -6, 1], ![4, -4, -6, 1], ![8, -5, -5, 1], ![2, -2, -6, 2], ![3, 6, -6, 1], ![-2, 8, -6, 1], ![1, 0, -8, 1], ![12, 0, 0, 4], ![3, -2, -8, 1], ![2, -3, -8, 1], ![3, 4, -8, 1], ![-2, 4, -8, 2], ![0, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 0 oneOneThreeNeighborSevenUpgradeRepresentative145Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![4, -1, -9, 1], ![4, -2, -8, 2], ![1, 5, -9, 1], ![3, -4, -9, 1], ![3, 5, -9, 1], ![10, 8, -4, 2], ![7, -10, -6, 1], ![-3, 8, -9, 1], ![15, 0, 0, 5], ![0, 0, 0, 8], ![-3, 9, -9, 1], ![-2, 13, -6, 1], ![0, 1, -11, 1], ![-2, 6, -10, 2], ![2, -2, -11, 1], ![5, 0, -11, 1], ![4, -3, -11, 1], ![-2, 8, -10, 2], ![6, -9, -9, 1], ![5, 4, -11, 1], ![5, -5, -11, 1], ![10, -8, -8, 2], ![1, -2, -12, 1], ![-2, 5, -12, 1], ![-4, 9, -11, 1], ![8, -12, 4, 4], ![7, -2, -12, 1], ![-2, 7, -12, 1], ![7, -4, -12, 1], ![2, 4, -12, 2], ![2, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 1 oneOneThreeNeighborSevenUpgradeRepresentative145Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -12, 1], ![-1, 5, -13, 1], ![0, 0, 0, 10], ![2, -4, -13, 1], ![5, -4, -13, 1], ![8, -1, -13, 1], ![2, 8, -12, 2], ![-4, 8, -13, 1], ![-1, 3, -14, 1], ![-1, 4, -14, 1], ![8, -8, -8, 4], ![5, -2, -14, 1], ![-2, 6, -14, 1], ![7, 0, -14, 1], ![-6, 12, -12, 2], ![9, -10, -12, 1], ![0, 0, 0, 11], ![21, 0, 0, 7], ![8, -8, -12, 2], ![-2, 4, -15, 1], ![1, 4, -15, 1], ![3, -3, -15, 1], ![16, -10, -10, 2], ![4, -4, -15, 1], ![6, -8, -14, 1], ![4, -5, -15, 1], ![4, -4, -12, 4], ![10, -15, 5, 5], ![9, -4, -15, 1], ![11, -8, -14, 1], ![6, 12, -12, 2], ![6, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 2 oneOneThreeNeighborSevenUpgradeRepresentative145Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -15, 1], ![12, -3, -15, 1], ![-4, 16, -12, 2], ![10, -7, -15, 1], ![13, -4, -15, 1], ![-3, 11, -15, 1], ![2, 0, -16, 2], ![17, -6, -14, 1], ![1, 0, -17, 1], ![1, 3, -17, 1], ![24, 0, 0, 8], ![2, -3, -17, 1], ![3, 4, -17, 1], ![5, 3, -17, 1], ![6, -4, -16, 2], ![3, -5, -17, 1], ![0, 0, 0, 13], ![7, 12, -14, 1], ![4, -6, -16, 2], ![3, 7, -17, 1], ![10, -10, -10, 5], ![3, 0, -18, 1], ![6, 8, -16, 2], ![-4, 10, -17, 1], ![1, 5, -18, 1], ![3, -4, -18, 1], ![-4, 8, -16, 4], ![7, 2, -18, 1], ![11, 4, -17, 1], ![-3, 8, -18, 1], ![0, 0, -18, 2], ![9, 2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 3 oneOneThreeNeighborSevenUpgradeRepresentative145Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -18, 1], ![7, 13, -15, 1], ![0, 0, 0, 14], ![-5, 10, -18, 1], ![4, -8, -18, 1], ![7, -8, -18, 1], ![8, -2, -18, 2], ![1, 10, -18, 1], ![6, -9, -18, 1], ![12, -11, -17, 1], ![8, -4, -16, 4], ![10, -12, -17, 1], ![6, -10, -18, 1], ![5, -5, -15, 5], ![2, 10, -18, 2], ![11, -18, -14, 1], ![2, -2, -20, 1], ![5, 0, -20, 1], ![6, -8, -18, 2], ![-1, 6, -20, 1], ![-6, 14, -18, 1], ![5, 4, -20, 1], ![6, 10, -18, 2], ![9, -2, -20, 1], ![4, -6, -20, 1], ![19, -4, -18, 1], ![20, 16, -8, 4], ![11, -2, -20, 1], ![10, -13, -18, 1], ![1, -1, -21, 1], ![14, -20, -12, 2], ![-2, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 4 oneOneThreeNeighborSevenUpgradeRepresentative145Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -20, 1], ![9, -8, -20, 1], ![-6, 16, -18, 2], ![-2, 7, -21, 1], ![7, -4, -21, 1], ![1, 7, -21, 1], ![30, 0, 0, 10], ![6, -6, -21, 1], ![1, 8, -21, 1], ![4, -7, -21, 1], ![0, 0, 0, 16], ![-1, 2, -22, 1], ![2, -1, -22, 1], ![9, -16, -18, 1], ![-6, 18, -18, 2], ![5, 2, -22, 1], ![2, -4, -22, 1], ![5, -4, -22, 1], ![-4, 26, -12, 2], ![14, -21, 7, 7], ![-4, 8, -22, 1], ![-1, 8, -22, 1], ![0, 2, -22, 2], ![10, -10, -21, 1], ![5, -7, -22, 1], ![11, -4, -22, 1], ![-4, 12, -20, 4], ![-1, 3, -23, 1], ![-1, 4, -23, 1], ![5, 8, -22, 1], ![4, -4, -22, 2], ![-5, 10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 5 oneOneThreeNeighborSevenUpgradeRepresentative145Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![-3, 7, -23, 1], ![10, 0, -22, 2], ![6, -5, -23, 1], ![8, -10, -22, 1], ![8, -5, -23, 1], ![8, -6, -22, 2], ![-2, 9, -23, 1], ![11, 0, -23, 1], ![33, 0, 0, 11], ![-4, 16, -20, 4], ![1, 2, -24, 1], ![-2, 4, -24, 1], ![1, 4, -24, 1], ![12, -18, -18, 2], ![-3, 6, -24, 1], ![4, -4, -24, 1], ![12, -15, -21, 1], ![10, 8, -22, 2], ![3, 6, -24, 1], ![-2, 8, -24, 1], ![9, -4, -24, 1], ![10, -10, -22, 2], ![6, -11, -23, 1], ![10, -5, -20, 5], ![3, 8, -24, 1], ![20, -16, -16, 4], ![5, 14, -22, 1], ![10, -7, -24, 1], ![13, -4, -24, 1], ![2, -4, -24, 2], ![9, 6, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 6 oneOneThreeNeighborSevenUpgradeRepresentative145Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 16, -21, 1], ![7, 8, -24, 1], ![-4, 10, -24, 2], ![7, -10, -24, 1], ![14, -14, -14, 7], ![13, 4, -24, 1], ![-8, 18, -22, 2], ![15, 2, -24, 1], ![-2, 13, -24, 1], ![20, -9, -23, 1], ![16, -24, 8, 8], ![-5, 14, -24, 1], ![6, -12, -24, 1], ![1, 0, -26, 1], ![14, -4, -24, 2], ![3, -2, -26, 1], ![0, 0, 0, 19], ![25, 20, -10, 5], ![-4, 14, -24, 2], ![1, 6, -26, 1], ![3, -5, -26, 1], ![15, -12, -24, 1], ![14, -8, -24, 2], ![5, -6, -26, 1], ![3, 7, -26, 1], ![-7, 19, -23, 1], ![4, 8, -24, 4], ![13, -14, -24, 1], ![-4, 10, -26, 1], ![5, -8, -26, 1], ![4, -2, -26, 2], ![0, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 7 oneOneThreeNeighborSevenUpgradeRepresentative145Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -27, 1], ![4, -1, -27, 1], ![12, -12, -24, 2], ![1, 5, -27, 1], ![3, -4, -27, 1], ![3, 5, -27, 1], ![-2, 10, -26, 2], ![5, 10, -26, 1], ![-3, 8, -27, 1], ![1, 12, -26, 1], ![0, 0, 0, 20], ![-3, 9, -27, 1], ![22, -13, -24, 1], ![7, -7, -27, 1], ![4, -8, -26, 2], ![4, -8, -27, 1], ![7, -8, -27, 1], ![3, 9, -27, 1], ![10, -8, -26, 2], ![6, -9, -27, 1], ![15, -20, -23, 1], ![7, -7, -21, 7], ![16, -2, -26, 2], ![6, -10, -27, 1], ![13, -8, -27, 1], ![39, 0, 0, 13], ![4, 16, -24, 4], ![11, -14, -26, 1], ![12, -14, -26, 1], ![16, -7, -27, 1], ![-8, 16, -26, 2], ![-6, 14, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 8 oneOneThreeNeighborSevenUpgradeRepresentative145Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -15, -26, 1], ![19, -12, -26, 1], ![-2, 6, -28, 2], ![-5, 15, -25, 5], ![19, -4, -27, 1], ![0, 1, -29, 1], ![-2, 8, -28, 2], ![2, -2, -29, 1], ![5, 0, -29, 1], ![4, -3, -29, 1], ![16, -16, -16, 8], ![-1, 18, -26, 1], ![5, 4, -29, 1], ![5, -5, -29, 1], ![10, -4, -28, 2], ![4, -6, -29, 1], ![15, 8, -27, 1], ![-4, 9, -29, 1], ![-4, 12, -28, 2], ![-3, 17, -27, 1], ![9, 4, -29, 1], ![15, 9, -27, 1], ![14, 0, -28, 2], ![8, -8, -29, 1], ![9, -8, -29, 1], ![5, -9, -29, 1], ![-12, 24, -24, 4], ![1, -2, -30, 1], ![-5, 20, -25, 5], ![9, 7, -29, 1], ![18, -20, -24, 2], ![7, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 9 oneOneThreeNeighborSevenUpgradeRepresentative145Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -30, 1], ![7, -4, -30, 1], ![0, 0, 0, 22], ![3, -6, -30, 1], ![6, -6, -30, 1], ![1, 8, -30, 1], ![42, 0, 0, 14], ![9, -6, -30, 1], ![17, -8, -29, 1], ![1, 19, -27, 1], ![16, -16, -24, 4], ![13, -2, -30, 1], ![-5, 11, -30, 1], ![32, -21, -23, 1], ![-4, 8, -30, 2], ![2, -1, -31, 1], ![-6, 12, -30, 1], ![-1, 5, -31, 1], ![2, 8, -30, 2], ![2, -4, -31, 1], ![5, -4, -31, 1], ![25, -20, -20, 5], ![6, -6, -30, 2], ![-4, 8, -31, 1], ![-1, 8, -31, 1], ![3, 12, -30, 1], ![32, -20, -20, 4], ![5, -7, -31, 1], ![11, -4, -31, 1], ![8, -7, -31, 1], ![8, -8, -30, 2], ![19, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 10 oneOneThreeNeighborSevenUpgradeRepresentative145Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-4, 11, -31, 1], ![12, -16, -28, 2], ![-1, 11, -31, 1], ![-1, 3, -32, 1], ![-1, 4, -32, 1], ![8, -10, -30, 2], ![5, -2, -32, 1], ![-2, 6, -32, 1], ![7, 0, -32, 1], ![8, -8, -24, 8], ![-1, 19, -29, 1], ![6, -5, -32, 1], ![5, 11, -31, 1], ![20, -30, 10, 10], ![7, -6, -32, 1], ![-2, 9, -32, 1], ![11, 0, -32, 1], ![18, -8, -30, 2], ![-3, 10, -32, 1], ![6, -8, -32, 1], ![8, -13, -31, 1], ![22, -16, -28, 2], ![-7, 14, -28, 7], ![7, -9, -32, 1], ![11, -8, -32, 1], ![12, 24, -24, 4], ![-2, 4, -33, 1], ![1, 4, -33, 1], ![3, -3, -33, 1], ![12, -14, -30, 2], ![4, -4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 11 oneOneThreeNeighborSevenUpgradeRepresentative145Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -11, -32, 1], ![4, -5, -33, 1], ![6, 16, -30, 2], ![-2, 8, -33, 1], ![9, -4, -33, 1], ![7, -12, -32, 1], ![24, -6, -30, 2], ![5, 10, -30, 5], ![3, 8, -33, 1], ![12, -3, -33, 1], ![-8, 32, -24, 4], ![10, -7, -33, 1], ![13, -4, -33, 1], ![-3, 11, -33, 1], ![20, -14, -30, 2], ![11, 10, -32, 1], ![7, 8, -33, 1], ![1, 11, -33, 1], ![26, -8, -30, 2], ![-10, 20, -31, 1], ![13, 4, -33, 1], ![-5, 13, -33, 1], ![-6, 22, -30, 2], ![-2, 13, -33, 1], ![-1, 24, -29, 1], ![17, 11, -31, 1], ![4, 0, -32, 4], ![6, -12, -33, 1], ![9, -12, -33, 1], ![11, -19, -31, 1], ![34, -12, -28, 2], ![-6, 15, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 12 oneOneThreeNeighborSevenUpgradeRepresentative145Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![9, -13, -33, 1], ![2, 0, -34, 2], ![25, -6, -32, 1], ![15, -12, -33, 1], ![13, -13, -33, 1], ![2, 6, -34, 2], ![10, -14, -33, 1], ![14, -7, -28, 7], ![1, 3, -35, 1], ![48, 0, 0, 16], ![2, -3, -35, 1], ![3, 4, -35, 1], ![5, 3, -35, 1], ![4, -6, -34, 2], ![3, -5, -35, 1], ![-10, 21, -32, 1], ![-4, 23, -31, 1], ![6, 8, -34, 2], ![3, 7, -35, 1], ![21, -12, -33, 1], ![-1, 9, -35, 1], ![10, 6, -34, 2], ![-4, 10, -35, 1], ![5, -8, -35, 1], ![5, 20, -30, 5], ![12, -8, -32, 4], ![22, -33, 11, 11], ![11, 4, -35, 1], ![8, -9, -35, 1], ![6, -10, -34, 2], ![-4, 12, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 13 oneOneThreeNeighborSevenUpgradeRepresentative145Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -36, 1], ![3, 0, -36, 1], ![0, 0, 0, 26], ![-6, 13, -35, 1], ![1, 5, -36, 1], ![3, -4, -36, 1], ![14, 24, -28, 2], ![7, 2, -36, 1], ![17, 0, -35, 1], ![-3, 8, -36, 1], ![8, -12, -32, 4], ![9, 2, -36, 1], ![-3, 9, -36, 1], ![-7, 15, -35, 1], ![6, 14, -34, 2], ![-5, 10, -36, 1], ![4, -8, -36, 1], ![7, -8, -36, 1], ![20, -20, -20, 10], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative145Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code 14 oneOneThreeNeighborSevenUpgradeRepresentative145Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative145Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative145Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative145Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative145_checked : ∀ b : Fin 15,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative145Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative145Block14_checked

def oneOneThreeNeighborSevenUpgradeRepresentative145 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative145_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative145Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative145_checked

def oneOneThreeNeighborSevenUpgradeRepresentative146Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative146_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative146Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative146Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 2, -1, 1], ![0, 0, 0, 2], ![3, 0, -2, 1], ![0, 0, -3, 1], ![3, 0, -3, 1], ![2, 4, -2, 2], ![1, 2, -4, 1], ![-2, 4, -4, 1], ![1, 4, -4, 1], ![0, 0, 0, 4], ![3, 0, -5, 1], ![4, -1, -5, 1], ![-3, 8, -3, 1], ![6, 0, -4, 2], ![3, 0, -6, 1], ![0, 0, 0, 5], ![7, 2, -5, 1], ![0, 0, -6, 2], ![1, 2, -7, 1], ![-2, 4, -7, 1], ![1, 4, -7, 1], ![6, 0, -6, 2], ![-3, 6, -7, 1], ![0, 0, -8, 1], ![3, 0, -8, 1], ![4, 8, -4, 4], ![3, 6, -7, 1], ![1, 5, -8, 1], ![3, -4, -8, 1], ![2, 4, -8, 2], ![3, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative146Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative146Code 0 oneOneThreeNeighborSevenUpgradeRepresentative146Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative146Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-3, 8, -8, 1], ![-4, 8, -8, 2], ![3, -4, -9, 1], ![3, 5, -9, 1], ![1, 2, -10, 1], ![2, 8, -8, 2], ![1, 4, -10, 1], ![3, -3, -10, 1], ![5, 10, -5, 5], ![0, 0, 0, 8], ![1, 10, -8, 1], ![0, 0, -11, 1], ![3, 0, -11, 1], ![6, 0, -10, 2], ![9, -4, -10, 1], ![1, 5, -11, 1], ![3, -4, -11, 1], ![8, -2, -10, 2], ![7, 2, -11, 1], ![0, 0, -12, 1], ![3, 0, -12, 1], ![-6, 16, -6, 2], ![9, 2, -11, 1], ![1, 5, -12, 1], ![3, -4, -12, 1], ![12, 0, -8, 4], ![7, 2, -12, 1], ![4, -8, -11, 1], ![1, 2, -13, 1], ![6, 0, -12, 2], ![1, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative146Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative146Code 1 oneOneThreeNeighborSevenUpgradeRepresentative146Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative146Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative146Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative146Code 2 oneOneThreeNeighborSevenUpgradeRepresentative146Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative146Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative146Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative146Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative146Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative146_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative146Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative146Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative146Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative146Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative146 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative146_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative146Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative146_checked

def oneOneThreeNeighborSevenUpgradeRepresentative147Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative147_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 3, -1, 1], ![0, 0, 0, 2], ![-1, 5, 1, 1], ![1, 2, -3, 1], ![-2, 4, -3, 1], ![-2, 6, -2, 2], ![3, -3, -3, 1], ![2, -2, -4, 1], ![5, 0, -4, 1], ![0, 0, 0, 4], ![-1, 6, -4, 1], ![3, 6, -3, 1], ![5, 4, -4, 1], ![-2, 10, 2, 2], ![1, -2, -6, 1], ![0, 0, 0, 5], ![6, -7, -3, 1], ![2, 4, -6, 2], ![1, 3, -7, 1], ![3, -2, -7, 1], ![2, -3, -7, 1], ![-4, 8, -6, 2], ![-1, 2, -8, 1], ![2, -1, -8, 1], ![3, -5, -7, 1], ![-4, 12, -4, 4], ![5, 2, -8, 1], ![2, -4, -8, 1], ![0, 0, -9, 1], ![6, -6, -6, 2], ![4, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 0 oneOneThreeNeighborSevenUpgradeRepresentative147Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![1, 5, -9, 1], ![4, -4, -8, 2], ![3, 5, -9, 1], ![-1, 3, -10, 1], ![-1, 4, -10, 1], ![10, 0, -8, 2], ![5, -2, -10, 1], ![-2, 6, -10, 1], ![-5, 15, -5, 5], ![0, 0, 0, 8], ![7, -7, -9, 1], ![6, -5, -10, 1], ![4, -8, -9, 1], ![-2, 12, -8, 2], ![7, -6, -10, 1], ![-2, 9, -10, 1], ![11, 0, -10, 1], ![6, 12, -6, 2], ![1, 2, -12, 1], ![-2, 4, -12, 1], ![1, 4, -12, 1], ![10, 8, -8, 2], ![-3, 6, -12, 1], ![4, -4, -12, 1], ![11, -8, -10, 1], ![-4, 20, 4, 4], ![0, 1, -13, 1], ![-2, 8, -12, 1], ![2, -2, -13, 1], ![2, -4, -12, 2], ![4, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 1 oneOneThreeNeighborSevenUpgradeRepresentative147Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -13, 1], ![3, 8, -12, 1], ![0, 0, 0, 10], ![5, -5, -13, 1], ![9, -2, -13, 1], ![4, -6, -13, 1], ![12, -14, -6, 2], ![-4, 9, -13, 1], ![11, -2, -13, 1], ![7, 8, -12, 1], ![4, 8, -12, 4], ![7, -10, -12, 1], ![-1, 10, -13, 1], ![8, -8, -13, 1], ![2, 6, -14, 2], ![1, -1, -15, 1], ![0, 0, 0, 11], ![-7, 21, -7, 7], ![6, -4, -14, 2], ![9, 7, -13, 1], ![7, -2, -15, 1], ![-2, 7, -15, 1], ![4, -6, -14, 2], ![1, 7, -15, 1], ![3, -6, -15, 1], ![1, 0, -16, 1], ![-8, 16, -12, 4], ![-5, 25, 5, 5], ![2, -3, -16, 1], ![3, 4, -16, 1], ![-2, 4, -16, 2], ![1, 6, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 2 oneOneThreeNeighborSevenUpgradeRepresentative147Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -16, 1], ![-5, 11, -15, 1], ![4, -2, -16, 2], ![5, -6, -16, 1], ![-1, 2, -17, 1], ![2, -1, -17, 1], ![6, -10, -14, 2], ![-1, 5, -17, 1], ![5, 2, -17, 1], ![2, -4, -17, 1], ![-8, 24, -8, 8], ![8, -1, -17, 1], ![17, 6, -13, 1], ![-4, 8, -17, 1], ![10, 4, -16, 2], ![3, 10, -16, 1], ![0, 0, 0, 13], ![3, 0, -18, 1], ![4, -8, -16, 2], ![8, -7, -17, 1], ![5, 10, -15, 5], ![3, -4, -18, 1], ![0, 0, -18, 2], ![7, 2, -18, 1], ![-8, 20, -12, 1], ![-3, 8, -18, 1], ![12, -12, -12, 4], ![9, 2, -18, 1], ![-3, 9, -18, 1], ![-1, 3, -19, 1], ![8, -2, -18, 2], ![-5, 10, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 3 oneOneThreeNeighborSevenUpgradeRepresentative147Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, -19, 1], ![-2, 6, -19, 1], ![0, 0, 0, 14], ![-3, 7, -19, 1], ![6, -9, -18, 1], ![6, -5, -19, 1], ![2, 10, -18, 2], ![8, -5, -19, 1], ![7, -6, -19, 1], ![-2, 9, -19, 1], ![8, -8, -16, 4], ![5, 7, -19, 1], ![-3, 10, -19, 1], ![-10, 20, -15, 5], ![6, 10, -18, 2], ![13, -10, -18, 1], ![-6, 14, -18, 1], ![7, -9, -19, 1], ![-2, 6, -20, 2], ![15, -10, -18, 1], ![15, -2, -19, 1], ![-2, 12, -19, 1], ![-2, 8, -20, 2], ![7, 9, -19, 1], ![1, 2, -21, 1], ![-2, 4, -21, 1], ![20, 0, -16, 4], ![3, -3, -21, 1], ![-3, 6, -21, 1], ![4, -4, -21, 1], ![10, -4, -20, 2], ![4, -5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 4 oneOneThreeNeighborSevenUpgradeRepresentative147Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 6, -21, 1], ![-2, 8, -21, 1], ![-4, 12, -20, 2], ![-4, 15, -19, 1], ![-3, 17, -18, 1], ![6, -7, -21, 1], ![-10, 30, -10, 10], ![12, -3, -21, 1], ![2, -2, -22, 1], ![5, 0, -22, 1], ![0, 0, 0, 16], ![-1, 6, -22, 1], ![9, 6, -21, 1], ![5, 4, -22, 1], ![14, -14, -18, 2], ![9, -2, -22, 1], ![4, -6, -22, 1], ![25, -8, -18, 1], ![12, -10, -20, 2], ![-7, 35, 7, 7], ![15, 2, -21, 1], ![9, 4, -22, 1], ![8, -16, -18, 2], ![-1, 10, -22, 1], ![8, -8, -22, 1], ![9, -8, -22, 1], ![-4, 24, -16, 4], ![13, -6, -22, 1], ![5, 9, -22, 1], ![-5, 12, -22, 1], ![14, -12, -20, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 5 oneOneThreeNeighborSevenUpgradeRepresentative147Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![15, -17, -19, 1], ![-4, 18, -20, 2], ![13, -13, -21, 1], ![9, -11, -22, 1], ![10, -14, -21, 1], ![22, 0, -20, 2], ![1, -2, -24, 1], ![-2, 5, -24, 1], ![-11, 33, -11, 11], ![12, 24, -12, 4], ![7, -2, -24, 1], ![-2, 7, -24, 1], ![7, -4, -24, 1], ![2, 4, -24, 2], ![3, -6, -24, 1], ![6, -6, -24, 1], ![1, 8, -24, 1], ![-4, 8, -24, 2], ![9, -6, -24, 1], ![18, -11, -22, 1], ![17, -12, -22, 1], ![2, 8, -24, 2], ![1, 3, -25, 1], ![10, -10, -20, 5], ![2, -3, -25, 1], ![20, 16, -16, 4], ![5, 3, -25, 1], ![1, 6, -25, 1], ![3, -5, -25, 1], ![-6, 12, -24, 2], ![9, -10, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 6 oneOneThreeNeighborSevenUpgradeRepresentative147Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -25, 1], ![3, 7, -25, 1], ![8, -8, -24, 2], ![-1, 9, -25, 1], ![7, 14, -21, 7], ![-4, 10, -25, 1], ![22, -16, -20, 2], ![-1, 2, -26, 1], ![2, -1, -26, 1], ![-4, 24, -19, 1], ![-8, 40, 8, 8], ![5, 2, -26, 1], ![2, -4, -26, 1], ![5, -4, -26, 1], ![0, 2, -26, 2], ![13, -18, -22, 1], ![0, 0, 0, 19], ![25, 0, -20, 5], ![-4, 16, -24, 2], ![8, -11, -25, 1], ![5, -7, -26, 1], ![11, -4, -26, 1], ![4, -4, -26, 2], ![11, 2, -26, 1], ![9, -15, -24, 1], ![0, 0, -27, 1], ![4, -8, -24, 4], ![4, -1, -27, 1], ![-1, 11, -26, 1], ![1, 5, -27, 1], ![8, -6, -26, 2], ![3, 5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 7 oneOneThreeNeighborSevenUpgradeRepresentative147Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -27, 1], ![-6, 16, -25, 1], ![-2, 12, -26, 2], ![11, -10, -26, 1], ![9, 2, -27, 1], ![-3, 9, -27, 1], ![6, 16, -24, 2], ![7, -7, -27, 1], ![-5, 10, -27, 1], ![4, -8, -27, 1], ![0, 0, 0, 20], ![3, 9, -27, 1], ![-1, 3, -28, 1], ![-1, 4, -28, 1], ![10, -10, -26, 2], ![5, -2, -28, 1], ![-2, 6, -28, 1], ![7, 0, -28, 1], ![18, -4, -26, 2], ![12, -9, -27, 1], ![6, -5, -28, 1], ![-14, 28, -21, 7], ![8, -12, -26, 2], ![7, -6, -28, 1], ![-2, 9, -28, 1], ![-13, 39, -13, 13], ![24, -28, -12, 4], ![-3, 10, -28, 1], ![6, -8, -28, 1], ![7, 11, -27, 1], ![-8, 18, -26, 2], ![19, 9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 8 oneOneThreeNeighborSevenUpgradeRepresentative147Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -28, 1], ![11, -8, -28, 1], ![22, -4, -26, 2], ![-5, 30, -20, 5], ![-2, 12, -28, 1], ![-1, 12, -28, 1], ![14, 16, -24, 2], ![23, 2, -26, 1], ![6, -11, -28, 1], ![15, -8, -28, 1], ![8, 16, -24, 8], ![17, -6, -28, 1], ![13, 10, -27, 1], ![7, -12, -28, 1], ![14, -20, -24, 2], ![15, 9, -27, 1], ![14, -11, -28, 1], ![-6, 18, -27, 1], ![-2, 20, -26, 2], ![1, 2, -30, 1], ![-2, 4, -30, 1], ![1, 4, -30, 1], ![16, -16, -26, 2], ![-3, 6, -30, 1], ![4, -4, -30, 1], ![-3, 16, -28, 1], ![4, 12, -28, 4], ![3, 6, -30, 1], ![15, 30, -15, 5], ![9, -4, -30, 1], ![2, -2, -30, 2], ![15, -14, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 9 oneOneThreeNeighborSevenUpgradeRepresentative147Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -30, 1], ![3, 8, -30, 1], ![0, 0, 0, 22], ![-7, 18, -28, 1], ![10, -7, -30, 1], ![13, -4, -30, 1], ![-14, 42, -14, 14], ![0, 1, -31, 1], ![-2, 18, -28, 1], ![2, -2, -31, 1], ![12, -8, -28, 4], ![4, -3, -31, 1], ![-1, 6, -31, 1], ![13, 4, -30, 1], ![18, 14, -26, 2], ![5, -5, -31, 1], ![9, -2, -31, 1], ![4, -6, -31, 1], ![14, -4, -30, 2], ![-4, 9, -31, 1], ![11, -2, -31, 1], ![25, 20, -20, 5], ![-4, 14, -30, 2], ![-8, 23, -27, 1], ![-1, 10, -31, 1], ![8, -8, -31, 1], ![8, -12, -28, 4], ![5, -9, -31, 1], ![13, -6, -31, 1], ![5, 9, -31, 1], ![2, 14, -30, 2], ![9, 7, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 10 oneOneThreeNeighborSevenUpgradeRepresentative147Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![29, -8, -28, 1], ![6, -12, -30, 2], ![-4, 13, -31, 1], ![-6, 17, -30, 1], ![9, -11, -31, 1], ![2, 0, -32, 2], ![11, -11, -31, 1], ![13, 6, -31, 1], ![8, -12, -31, 1], ![-16, 32, -24, 8], ![-1, 22, -28, 1], ![9, 10, -31, 1], ![-5, 15, -31, 1], ![-10, 50, 10, 10], ![19, -14, -30, 1], ![15, 18, -27, 1], ![-1, 15, -31, 1], ![4, -6, -32, 2], ![1, -1, -33, 1], ![1, -2, -33, 1], ![-2, 5, -33, 1], ![6, 8, -32, 2], ![21, -21, -21, 7], ![7, -2, -33, 1], ![-2, 7, -33, 1], ![-4, 8, -32, 4], ![1, 7, -33, 1], ![3, -6, -33, 1], ![6, -6, -33, 1], ![2, 12, -32, 2], ![4, -7, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 11 oneOneThreeNeighborSevenUpgradeRepresentative147Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -33, 1], ![-4, 18, -31, 1], ![6, -10, -32, 2], ![25, -14, -30, 1], ![13, -2, -33, 1], ![-5, 11, -33, 1], ![-10, 22, -30, 2], ![5, -10, -30, 5], ![13, 2, -33, 1], ![1, 0, -34, 1], ![8, -4, -32, 4], ![3, -2, -34, 1], ![2, -3, -34, 1], ![3, 4, -34, 1], ![10, -12, -32, 2], ![1, 6, -34, 1], ![3, -5, -34, 1], ![10, -11, -33, 1], ![-2, 4, -34, 2], ![5, -6, -34, 1], ![3, 7, -34, 1], ![-2, 14, -33, 1], ![4, -2, -34, 2], ![13, 7, -33, 1], ![-4, 10, -34, 1], ![5, -8, -34, 1], ![12, -20, -28, 4], ![16, -11, -33, 1], ![-9, 22, -31, 1], ![11, 4, -34, 1], ![-2, 10, -34, 2], ![3, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 12 oneOneThreeNeighborSevenUpgradeRepresentative147Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![2, -1, -35, 1], ![10, 4, -34, 2], ![-1, 5, -35, 1], ![5, 2, -35, 1], ![2, -4, -35, 1], ![4, -8, -34, 2], ![8, -1, -35, 1], ![14, -14, -28, 7], ![-4, 8, -35, 1], ![-16, 48, -16, 16], ![15, -15, -33, 1], ![10, -12, -34, 1], ![5, -7, -35, 1], ![16, -2, -34, 2], ![8, -7, -35, 1], ![11, 2, -35, 1], ![19, 0, -34, 1], ![34, 12, -26, 2], ![-4, 11, -35, 1], ![-6, 16, -34, 1], ![-1, 11, -35, 1], ![-8, 16, -34, 2], ![11, 5, -35, 1], ![0, 0, -36, 1], ![30, -35, -15, 5], ![20, 8, -32, 4], ![-11, 55, 11, 11], ![1, 5, -36, 1], ![3, -4, -36, 1], ![6, 20, -32, 2], ![7, 2, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 13 oneOneThreeNeighborSevenUpgradeRepresentative147Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 14, -35, 1], ![-3, 8, -36, 1], ![0, 0, 0, 26], ![9, 2, -36, 1], ![-3, 9, -36, 1], ![21, 4, -34, 1], ![6, 0, -36, 2], ![-5, 10, -36, 1], ![4, -8, -36, 1], ![7, -8, -36, 1], ![8, -16, -32, 4], ![1, 10, -36, 1], ![6, -9, -36, 1], ![14, -13, -35, 1], ![16, -14, -34, 2], ![-11, 23, -33, 1], ![6, -10, -36, 1], ![-1, 3, -37, 1], ![10, 20, -30, 10], ![-4, 17, -35, 1], ![5, -2, -37, 1], ![-2, 6, -37, 1], ![6, -8, -36, 2], ![-3, 7, -37, 1], ![-6, 14, -36, 1], ![35, 0, -28, 7], ![0, 0, -36, 4], ![8, -5, -37, 1], ![7, -6, -37, 1], ![-2, 9, -37, 1], ![14, 4, -36, 2], ![5, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 14 oneOneThreeNeighborSevenUpgradeRepresentative147Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -37, 1], ![-17, 51, -17, 17], ![-16, 40, -24, 2], ![3, 14, -36, 1], ![11, 14, -35, 1], ![7, -9, -37, 1], ![-6, 16, -36, 2], ![-5, 25, -33, 1], ![15, -2, -37, 1], ![-2, 12, -37, 1], ![24, -24, -24, 8], ![5, 15, -35, 5], ![-3, 17, -36, 1], ![6, -11, -37, 1], ![18, 4, -36, 2], ![-1, 13, -37, 1], ![17, -6, -37, 1], ![9, -16, -36, 1], ![-6, 18, -36, 2], ![16, -9, -37, 1], ![-5, 30, -31, 1], ![14, -11, -37, 1], ![-2, 6, -38, 2], ![-4, 15, -37, 1], ![10, -17, -36, 1], ![-2, 15, -37, 1], ![16, -4, -36, 4], ![20, -19, -35, 1], ![11, 10, -37, 1], ![8, -14, -37, 1], ![-10, 20, -36, 2], ![20, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 15 oneOneThreeNeighborSevenUpgradeRepresentative147Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -18, -36, 1], ![1, 24, -34, 1], ![10, -4, -38, 2], ![8, -15, -37, 1], ![15, -10, -35, 5], ![-2, 4, -39, 1], ![-4, 12, -38, 2], ![3, -3, -39, 1], ![-3, 6, -39, 1], ![4, -4, -39, 1], ![0, 0, 0, 28], ![4, -5, -39, 1], ![3, 6, -39, 1], ![-2, 8, -39, 1], ![-6, 14, -38, 2], ![-7, 19, -37, 1], ![25, -6, -37, 1], ![6, -7, -39, 1], ![12, -18, -36, 2], ![12, -3, -39, 1], ![7, 19, -36, 1], ![10, -7, -39, 1], ![12, -10, -38, 2], ![-3, 11, -39, 1], ![9, 6, -39, 1], ![27, -16, -36, 1], ![4, 20, -36, 4], ![1, 11, -39, 1], ![7, -10, -39, 1], ![10, -15, -35, 5], ![16, -10, -38, 2], ![-5, 13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 16 oneOneThreeNeighborSevenUpgradeRepresentative147Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -40, 1], ![5, 0, -40, 1], ![14, -12, -38, 2], ![-1, 6, -40, 1], ![-5, 14, -39, 1], ![5, 4, -40, 1], ![-4, 18, -38, 2], ![9, -2, -40, 1], ![4, -6, -40, 1], ![-6, 15, -39, 1], ![16, -16, -32, 8], ![11, -2, -40, 1], ![15, 6, -39, 1], ![9, 4, -40, 1], ![10, 14, -38, 2], ![-1, 10, -40, 1], ![0, 0, 0, 29], ![9, -8, -40, 1], ![-6, 20, -38, 2], ![13, -6, -40, 1], ![11, 22, -33, 11], ![-5, 12, -40, 1], ![-20, 40, -30, 10], ![-5, 26, -36, 1], ![21, -10, -39, 1], ![-2, 17, -39, 1], ![12, 20, -36, 4], ![-7, 42, -28, 7], ![9, -11, -40, 1], ![10, -16, -39, 1], ![26, -20, -36, 2], ![13, 6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 17 oneOneThreeNeighborSevenUpgradeRepresentative147Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -40, 1], ![17, -8, -40, 1], ![-12, 28, -36, 2], ![9, 10, -40, 1], ![-5, 15, -40, 1], ![13, -12, -40, 1], ![14, -18, -38, 2], ![9, 15, -39, 1], ![-1, 15, -40, 1], ![-7, 16, -40, 1], ![-4, 12, -40, 4], ![9, -14, -40, 1], ![18, -11, -40, 1], ![17, -12, -40, 1], ![30, -20, -36, 2], ![-5, 10, -40, 5], ![14, -14, -40, 1], ![15, 19, -37, 1], ![30, -4, -38, 2], ![12, -19, -39, 1], ![13, -15, -40, 1], ![11, 12, -40, 1], ![-4, 24, -38, 2], ![1, -2, -42, 1], ![-2, 5, -42, 1], ![-19, 57, -19, 19], ![-4, 16, -40, 4], ![7, -2, -42, 1], ![-2, 7, -42, 1], ![7, -4, -42, 1], ![14, 18, -38, 2], ![3, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 18 oneOneThreeNeighborSevenUpgradeRepresentative147Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -42, 1], ![1, 8, -42, 1], ![2, 4, -42, 2], ![9, -6, -42, 1], ![-1, 19, -40, 1], ![23, 4, -40, 1], ![-4, 8, -42, 2], ![13, -2, -42, 1], ![10, -5, -40, 5], ![9, 16, -40, 1], ![40, 0, -32, 8], ![-13, 65, 13, 13], ![21, 42, -21, 7], ![-3, 12, -42, 1], ![6, -6, -42, 2], ![9, -10, -42, 1], ![10, -10, -42, 1], ![9, 8, -42, 1], ![-6, 12, -42, 2], ![1, 3, -43, 1], ![3, -2, -43, 1], ![2, -3, -43, 1], ![8, -8, -42, 2], ![5, 3, -43, 1], ![1, 6, -43, 1], ![3, -5, -43, 1], ![20, -8, -40, 4], ![19, -2, -42, 1], ![5, -6, -43, 1], ![3, 7, -43, 1], ![8, -10, -42, 2], ![-1, 9, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 19 oneOneThreeNeighborSevenUpgradeRepresentative147Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![15, -25, -35, 5], ![6, 12, -42, 2], ![12, -5, -43, 1], ![-2, 16, -42, 1], ![9, 12, -42, 1], ![-4, 16, -42, 2], ![8, -9, -43, 1], ![3, 10, -43, 1], ![-4, 12, -43, 1], ![-8, 24, -40, 4], ![7, 14, -42, 1], ![5, 10, -43, 1], ![-6, 13, -43, 1], ![-8, 30, -38, 2], ![-1, 2, -44, 1], ![2, -1, -44, 1], ![13, -16, -42, 1], ![-6, 34, -36, 2], ![5, 2, -44, 1], ![2, -4, -44, 1], ![5, -4, -44, 1], ![12, -14, -42, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative147Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code 20 oneOneThreeNeighborSevenUpgradeRepresentative147Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative147Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative147Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative147Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative147_checked : ∀ b : Fin 21,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative147Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative147Block20_checked

def oneOneThreeNeighborSevenUpgradeRepresentative147 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative147_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative147Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative147_checked

def oneOneThreeNeighborSevenUpgradeRepresentative148Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative148_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![-1, 4, -2, 1], ![1, -1, -3, 1], ![1, -2, -3, 1], ![6, 0, 0, 2], ![7, 0, -2, 1], ![-3, 7, -2, 1], ![1, 0, -5, 1], ![0, 0, 0, 4], ![3, -2, -5, 1], ![2, -3, -5, 1], ![1, 2, -6, 1], ![-2, 8, -4, 2], ![1, 4, -6, 1], ![0, 0, 0, 5], ![-1, 2, -7, 1], ![2, -2, -6, 2], ![5, -6, -5, 1], ![-1, 5, -7, 1], ![5, 2, -7, 1], ![2, -4, -6, 2], ![5, -4, -7, 1], ![2, -2, -8, 1], ![5, 0, -8, 1], ![12, 0, 0, 4], ![-1, 6, -8, 1], ![0, 0, -9, 1], ![3, 0, -9, 1], ![14, 0, -4, 2], ![9, -2, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 0 oneOneThreeNeighborSevenUpgradeRepresentative148Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, -4, -9, 1], ![-6, 14, -4, 2], ![7, 2, -9, 1], ![-4, 11, -7, 1], ![-3, 8, -9, 1], ![2, 0, -10, 2], ![9, 2, -9, 1], ![-3, 9, -9, 1], ![15, 0, 0, 5], ![0, 0, 0, 8], ![-1, 4, -11, 1], ![4, -8, -9, 1], ![5, -2, -11, 1], ![6, -4, -10, 2], ![7, 0, -11, 1], ![-3, 7, -11, 1], ![-7, 14, -7, 1], ![4, -6, -10, 2], ![1, -2, -12, 1], ![-2, 5, -12, 1], ![7, -6, -11, 1], ![2, 4, -12, 2], ![7, -2, -12, 1], ![-2, 7, -12, 1], ![7, -4, -12, 1], ![-4, 16, -8, 4], ![3, -6, -12, 1], ![6, -6, -12, 1], ![1, 8, -12, 1], ![2, 8, -12, 2], ![9, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 1 oneOneThreeNeighborSevenUpgradeRepresentative148Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 11, -9, 1], ![15, -2, -11, 1], ![0, 0, 0, 10], ![1, 0, -14, 1], ![1, 3, -14, 1], ![3, -2, -14, 1], ![-2, 4, -14, 2], ![3, 4, -14, 1], ![5, 3, -14, 1], ![1, 6, -14, 1], ![4, -4, -12, 4], ![9, -10, -12, 1], ![10, -10, -12, 1], ![1, 2, -15, 1], ![10, -12, -10, 2], ![1, 4, -15, 1], ![0, 0, 0, 11], ![21, 0, 0, 7], ![-2, 10, -14, 2], ![5, -8, -14, 1], ![4, -5, -15, 1], ![3, 6, -15, 1], ![10, 4, -14, 2], ![-1, 2, -16, 1], ![2, -1, -16, 1], ![3, 10, -14, 1], ![4, -8, -12, 4], ![-5, 20, -10, 5], ![2, -4, -16, 1], ![5, -4, -16, 1], ![10, -8, -14, 2], ![13, -4, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 2 oneOneThreeNeighborSevenUpgradeRepresentative148Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -16, 1], ![-1, 8, -16, 1], ![4, -4, -16, 2], ![7, 8, -15, 1], ![2, -2, -17, 1], ![5, 0, -17, 1], ![10, 0, -16, 2], ![-1, 6, -17, 1], ![-5, 13, -15, 1], ![5, 4, -17, 1], ![24, 0, 0, 8], ![9, -2, -17, 1], ![4, -6, -17, 1], ![-5, 14, -15, 1], ![-2, 12, -16, 2], ![3, 0, -18, 1], ![0, 0, 0, 13], ![9, 4, -17, 1], ![0, 0, -18, 2], ![3, -4, -18, 1], ![5, -5, -15, 5], ![7, 2, -18, 1], ![6, 0, -18, 2], ![-3, 8, -18, 1], ![5, 9, -17, 1], ![9, 2, -18, 1], ![28, 0, -8, 4], ![-1, 14, -16, 1], ![7, -7, -18, 1], ![-5, 10, -18, 1], ![18, -4, -16, 2], ![7, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 3 oneOneThreeNeighborSevenUpgradeRepresentative148Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -18, 1], ![1, 10, -18, 1], ![0, 0, 0, 14], ![13, 6, -17, 1], ![9, -9, -18, 1], ![17, -8, -17, 1], ![6, -8, -18, 2], ![13, -8, -18, 1], ![-1, 3, -20, 1], ![-1, 4, -20, 1], ![-12, 28, -8, 4], ![5, -2, -20, 1], ![-2, 6, -20, 1], ![5, -10, -15, 5], ![14, 4, -18, 2], ![9, -14, -17, 1], ![6, -5, -20, 1], ![15, -10, -18, 1], ![-8, 22, -14, 2], ![7, -6, -20, 1], ![-2, 9, -20, 1], ![11, 0, -20, 1], ![-6, 16, -18, 2], ![1, -2, -21, 1], ![-2, 5, -21, 1], ![3, 14, -18, 1], ![4, 0, -20, 4], ![7, -2, -21, 1], ![-2, 7, -21, 1], ![7, -4, -21, 1], ![18, 4, -18, 2], ![3, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 4 oneOneThreeNeighborSevenUpgradeRepresentative148Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -21, 1], ![1, 8, -21, 1], ![-6, 18, -18, 2], ![9, -6, -21, 1], ![6, -11, -20, 1], ![15, -8, -20, 1], ![30, 0, 0, 10], ![13, -2, -21, 1], ![-5, 11, -21, 1], ![7, -12, -20, 1], ![0, 0, 0, 16], ![13, 2, -21, 1], ![-6, 12, -21, 1], ![-3, 12, -21, 1], ![-2, 8, -22, 2], ![9, -10, -21, 1], ![10, -10, -21, 1], ![9, 8, -21, 1], ![8, -16, -18, 2], ![-7, 28, -14, 7], ![1, 3, -23, 1], ![3, -2, -23, 1], ![10, -4, -22, 2], ![3, 4, -23, 1], ![5, 3, -23, 1], ![1, 6, -23, 1], ![12, -8, -20, 4], ![19, -2, -21, 1], ![7, -13, -21, 1], ![5, -6, -23, 1], ![14, 0, -22, 2], ![35, 0, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 5 oneOneThreeNeighborSevenUpgradeRepresentative148Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![-5, 16, -21, 1], ![-6, 14, -22, 2], ![1, 2, -24, 1], ![-2, 4, -24, 1], ![1, 4, -24, 1], ![-14, 28, -14, 2], ![-3, 6, -24, 1], ![4, -4, -24, 1], ![33, 0, 0, 11], ![8, -12, -20, 4], ![3, 6, -24, 1], ![-2, 8, -24, 1], ![9, -4, -24, 1], ![2, -4, -24, 2], ![1, 12, -23, 1], ![6, -7, -24, 1], ![3, 8, -24, 1], ![-4, 10, -24, 2], ![-1, 2, -25, 1], ![2, -1, -25, 1], ![13, -4, -24, 1], ![14, -12, -22, 2], ![5, 2, -25, 1], ![-15, 35, -10, 5], ![5, -4, -25, 1], ![4, 8, -24, 4], ![7, -10, -24, 1], ![-4, 8, -25, 1], ![-1, 8, -25, 1], ![14, -4, -24, 2], ![15, 2, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 6 oneOneThreeNeighborSevenUpgradeRepresentative148Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -25, 1], ![11, -4, -25, 1], ![-4, 14, -24, 2], ![11, 2, -25, 1], ![7, -7, -21, 7], ![5, 8, -25, 1], ![14, -8, -24, 2], ![5, 0, -26, 1], ![4, -3, -26, 1], ![-1, 6, -26, 1], ![-8, 32, -16, 8], ![5, 4, -26, 1], ![5, -5, -26, 1], ![9, -2, -26, 1], ![6, -12, -24, 2], ![11, -10, -25, 1], ![0, 0, 0, 19], ![5, 0, -25, 5], ![12, -12, -24, 2], ![9, 4, -26, 1], ![-4, 14, -25, 1], ![-1, 10, -26, 1], ![2, 16, -24, 2], ![3, 0, -27, 1], ![4, -1, -27, 1], ![13, -6, -26, 1], ![4, 16, -24, 4], ![3, -4, -27, 1], ![3, 5, -27, 1], ![7, 2, -27, 1], ![18, -12, -24, 2], ![-3, 8, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 7 oneOneThreeNeighborSevenUpgradeRepresentative148Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 13, -26, 1], ![9, 2, -27, 1], ![14, 22, -18, 2], ![5, 14, -25, 1], ![7, -7, -27, 1], ![-5, 10, -27, 1], ![30, -4, -22, 2], ![7, -8, -27, 1], ![3, 9, -27, 1], ![1, 10, -27, 1], ![0, 0, 0, 20], ![13, -12, -26, 1], ![9, -9, -27, 1], ![11, -16, -25, 1], ![2, 0, -28, 2], ![13, -8, -27, 1], ![12, -9, -27, 1], ![9, -14, -26, 1], ![2, 6, -28, 2], ![17, -12, -26, 1], ![16, -7, -27, 1], ![7, -14, -21, 7], ![6, -4, -28, 2], ![11, 14, -25, 1], ![11, -15, -26, 1], ![39, 0, 0, 13], ![-4, 8, -28, 4], ![19, -4, -27, 1], ![-1, 3, -29, 1], ![-1, 4, -29, 1], ![6, 8, -28, 2], ![5, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 8 oneOneThreeNeighborSevenUpgradeRepresentative148Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -29, 1], ![7, 0, -29, 1], ![10, 6, -28, 2], ![15, -10, -25, 5], ![6, -5, -29, 1], ![23, -16, -25, 1], ![2, 12, -28, 2], ![7, -6, -29, 1], ![-2, 9, -29, 1], ![11, 0, -29, 1], ![8, -8, -24, 8], ![-3, 10, -29, 1], ![6, -8, -29, 1], ![-9, 18, -27, 1], ![18, -20, -24, 2], ![9, -16, -27, 1], ![1, -1, -30, 1], ![1, -2, -30, 1], ![20, -20, -24, 2], ![15, -2, -29, 1], ![-2, 12, -29, 1], ![7, -2, -30, 1], ![2, 4, -30, 2], ![7, -4, -30, 1], ![1, 7, -30, 1], ![3, -6, -30, 1], ![20, -24, -20, 4], ![1, 8, -30, 1], ![10, -15, -25, 5], ![9, -6, -30, 1], ![2, 8, -30, 2], ![17, -22, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 9 oneOneThreeNeighborSevenUpgradeRepresentative148Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -11, -29, 1], ![13, -2, -30, 1], ![0, 0, 0, 22], ![27, 4, -26, 1], ![12, -7, -30, 1], ![13, 2, -30, 1], ![42, 0, 0, 14], ![-3, 12, -30, 1], ![8, -14, -29, 1], ![9, -10, -30, 1], ![-4, 20, -28, 4], ![9, 8, -30, 1], ![7, -11, -30, 1], ![21, -18, -27, 1], ![10, -16, -28, 2], ![3, 12, -30, 1], ![28, -13, -27, 1], ![-3, 14, -30, 1], ![8, -10, -30, 2], ![-7, 18, -29, 1], ![13, 7, -30, 1], ![5, 10, -30, 5], ![6, 12, -30, 2], ![15, 10, -29, 1], ![16, -11, -30, 1], ![1, 0, -32, 1], ![20, 8, -28, 4], ![3, -2, -32, 1], ![2, -3, -32, 1], ![3, 4, -32, 1], ![-2, 4, -32, 2], ![1, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 10 oneOneThreeNeighborSevenUpgradeRepresentative148Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![25, 0, -29, 1], ![4, -2, -32, 2], ![5, -6, -32, 1], ![3, 7, -32, 1], ![7, 14, -30, 1], ![6, 20, -28, 2], ![7, 26, -24, 1], ![-4, 10, -32, 1], ![5, -8, -32, 1], ![8, -16, -24, 8], ![13, -16, -30, 1], ![13, 19, -27, 1], ![11, 4, -32, 1], ![-10, 40, -20, 10], ![1, 2, -33, 1], ![-2, 4, -33, 1], ![1, 4, -33, 1], ![4, -8, -32, 2], ![-3, 6, -33, 1], ![4, -4, -33, 1], ![1, 12, -32, 1], ![10, -8, -32, 2], ![49, 0, -14, 7], ![-2, 8, -33, 1], ![9, -4, -33, 1], ![20, -16, -28, 4], ![21, -16, -30, 1], ![6, -7, -33, 1], ![3, 8, -33, 1], ![26, -8, -30, 2], ![19, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 11 oneOneThreeNeighborSevenUpgradeRepresentative148Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -33, 1], ![13, -4, -33, 1], ![-8, 16, -32, 2], ![9, 6, -33, 1], ![-6, 16, -32, 1], ![-1, 2, -34, 1], ![-2, 16, -32, 2], ![5, 20, -30, 5], ![-1, 5, -34, 1], ![5, 2, -34, 1], ![8, -8, -32, 4], ![5, -4, -34, 1], ![8, -1, -34, 1], ![19, -12, -32, 1], ![14, 16, -30, 2], ![-1, 8, -34, 1], ![6, -12, -33, 1], ![9, -12, -33, 1], ![4, -4, -34, 2], ![11, -4, -34, 1], ![8, -7, -34, 1], ![11, 2, -34, 1], ![10, 0, -34, 2], ![5, 8, -34, 1], ![-4, 11, -34, 1], ![15, -12, -33, 1], ![20, 0, -32, 4], ![7, -14, -33, 1], ![0, 1, -35, 1], ![5, -10, -34, 1], ![-2, 12, -34, 2], ![5, 0, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 12 oneOneThreeNeighborSevenUpgradeRepresentative148Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![-1, 6, -35, 1], ![-10, 26, -30, 2], ![5, 4, -35, 1], ![5, -5, -35, 1], ![9, -2, -35, 1], ![10, 8, -34, 2], ![11, 8, -34, 1], ![-21, 49, -14, 7], ![11, -2, -35, 1], ![48, 0, 0, 16], ![9, 4, -35, 1], ![8, -13, -34, 1], ![-1, 10, -35, 1], ![18, -4, -34, 2], ![9, -8, -35, 1], ![5, -9, -35, 1], ![13, -6, -35, 1], ![8, -12, -34, 2], ![-5, 12, -35, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![-10, 28, -30, 2], ![31, -20, -30, 1], ![1, 5, -36, 1], ![-5, 10, -35, 5], ![-4, 24, -32, 4], ![-11, 44, -22, 11], ![11, -11, -35, 1], ![-3, 8, -36, 1], ![6, 0, -36, 2], ![9, 2, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 13 oneOneThreeNeighborSevenUpgradeRepresentative148Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -36, 1], ![9, 10, -35, 1], ![0, 0, 0, 26], ![-5, 10, -36, 1], ![4, -8, -36, 1], ![7, -8, -36, 1], ![18, 8, -34, 2], ![1, 10, -36, 1], ![6, -9, -36, 1], ![9, -14, -35, 1], ![0, 0, -36, 4], ![17, -12, -35, 1], ![6, -10, -36, 1], ![13, -8, -36, 1], ![6, -8, -36, 2], ![29, 6, -32, 1], ![11, -15, -35, 1], ![31, -4, -33, 1], ![10, -10, -30, 10], ![13, -10, -36, 1], ![-6, 14, -36, 1], ![-5, 18, -35, 1], ![14, 4, -36, 2], ![15, -10, -36, 1], ![7, 11, -36, 1], ![7, 0, -35, 7], ![12, 0, -36, 4], ![1, 14, -36, 1], ![10, -13, -36, 1], ![19, -8, -36, 1], ![-6, 16, -36, 2], ![3, 14, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 14 oneOneThreeNeighborSevenUpgradeRepresentative148Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -15, -35, 1], ![51, 0, 0, 17], ![10, 18, -34, 2], ![23, 4, -35, 1], ![17, -17, -35, 1], ![15, 8, -36, 1], ![18, 4, -36, 2], ![-1, 4, -38, 1], ![-3, 17, -36, 1], ![5, -2, -38, 1], ![56, 0, -16, 8], ![25, -30, -25, 5], ![-3, 7, -38, 1], ![9, -16, -36, 1], ![-2, 28, -32, 2], ![-3, 18, -36, 1], ![8, -5, -38, 1], ![7, -6, -38, 1], ![14, -14, -36, 2], ![11, 0, -38, 1], ![5, 7, -38, 1], ![-3, 10, -38, 1], ![-10, 20, -36, 2], ![37, -18, -32, 1], ![-2, 19, -36, 1], ![-9, 20, -36, 1], ![36, -8, -32, 4], ![11, -8, -38, 1], ![12, -18, -36, 1], ![15, -2, -38, 1], ![14, -16, -36, 2], ![-1, 12, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 15 oneOneThreeNeighborSevenUpgradeRepresentative148Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -39, 1], ![1, -2, -39, 1], ![6, 18, -36, 2], ![15, -8, -38, 1], ![-5, 25, -35, 5], ![7, -2, -39, 1], ![2, 20, -36, 2], ![7, -4, -39, 1], ![1, 7, -39, 1], ![3, -6, -39, 1], ![0, 0, 0, 28], ![1, 8, -39, 1], ![4, -7, -39, 1], ![9, -6, -39, 1], ![26, 12, -34, 2], ![7, 12, -38, 1], ![7, 19, -36, 1], ![13, -2, -39, 1], ![18, -18, -36, 2], ![-3, 16, -38, 1], ![12, -7, -39, 1], ![13, 2, -39, 1], ![34, -16, -34, 2], ![-3, 12, -39, 1], ![8, -15, -38, 1], ![9, -10, -39, 1], ![12, -16, -36, 4], ![9, 8, -39, 1], ![7, -11, -39, 1], ![25, 10, -35, 5], ![26, -16, -36, 2], ![3, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 16 oneOneThreeNeighborSevenUpgradeRepresentative148Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, -38, 1], ![-3, 14, -39, 1], ![-2, 6, -40, 2], ![5, 16, -38, 1], ![13, 7, -39, 1], ![19, -2, -39, 1], ![-2, 8, -40, 2], ![23, -12, -38, 1], ![16, -11, -39, 1], ![19, 24, -32, 1], ![-24, 56, -16, 8], ![-5, 16, -39, 1], ![-12, 26, -36, 1], ![19, -10, -39, 1], ![10, -4, -40, 2], ![9, 12, -39, 1], ![0, 0, 0, 29], ![21, -32, -32, 1], ![-4, 12, -40, 2], ![1, 16, -39, 1], ![11, -11, -33, 11], ![1, 0, -41, 1], ![10, -20, -30, 10], ![3, -2, -41, 1], ![2, -3, -41, 1], ![3, 4, -41, 1], ![28, 8, -36, 4], ![21, -14, -35, 7], ![3, -5, -41, 1], ![37, -8, -36, 1], ![18, -28, -34, 2], ![5, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 17 oneOneThreeNeighborSevenUpgradeRepresentative148Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -41, 1], ![25, -2, -39, 1], ![12, -10, -40, 2], ![7, 16, -39, 1], ![-4, 10, -41, 1], ![5, -8, -41, 1], ![30, -20, -36, 2], ![-5, 20, -39, 1], ![24, -13, -39, 1], ![11, 4, -41, 1], ![-16, 44, -28, 4], ![3, 10, -41, 1], ![-4, 12, -41, 1], ![27, -10, -39, 1], ![14, -12, -40, 2], ![25, -20, -35, 5], ![-6, 13, -41, 1], ![1, 2, -42, 1], ![-4, 18, -40, 2], ![1, 4, -42, 1], ![3, -3, -42, 1], ![-3, 6, -42, 1], ![22, 0, -40, 2], ![13, -20, -39, 1], ![4, -5, -42, 1], ![57, 0, 0, 19], ![-12, 32, -36, 4], ![9, -4, -42, 1], ![-11, 23, -39, 1], ![19, 0, -41, 1], ![2, -4, -42, 2], ![3, 8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 18 oneOneThreeNeighborSevenUpgradeRepresentative148Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -3, -42, 1], ![35, -6, -38, 1], ![-4, 10, -42, 2], ![13, -4, -42, 1], ![-3, 11, -42, 1], ![9, 6, -42, 1], ![6, 28, -36, 2], ![7, 8, -42, 1], ![10, -10, -40, 5], ![7, -10, -42, 1], ![8, 0, -40, 8], ![-13, 52, -26, 13], ![14, -21, -35, 7], ![-1, 2, -43, 1], ![14, -4, -42, 2], ![19, 6, -41, 1], ![-1, 5, -43, 1], ![5, 2, -43, 1], ![-4, 14, -42, 2], ![5, -4, -43, 1], ![8, -1, -43, 1], ![15, -26, -38, 1], ![14, -8, -42, 2], ![-1, 8, -43, 1], ![9, -13, -42, 1], ![15, 6, -42, 1], ![36, 8, -36, 4], ![11, -4, -43, 1], ![8, -7, -43, 1], ![11, 2, -43, 1], ![6, -12, -42, 2], ![5, 8, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 19 oneOneThreeNeighborSevenUpgradeRepresentative148Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![25, 0, -40, 5], ![12, -12, -42, 2], ![19, 4, -42, 1], ![11, 5, -43, 1], ![5, -10, -43, 1], ![2, 16, -42, 2], ![19, -18, -41, 1], ![9, 29, -36, 1], ![11, -10, -43, 1], ![-12, 36, -36, 4], ![17, -4, -43, 1], ![2, -2, -44, 1], ![5, 0, -44, 1], ![18, -12, -42, 2], ![-1, 6, -44, 1], ![3, 17, -42, 1], ![5, 4, -44, 1], ![12, -22, -40, 2], ![9, -2, -44, 1], ![4, -6, -44, 1], ![17, -10, -43, 1], ![30, -16, -40, 2], ![11, -2, -44, 1], ![20, -7, -43, 1], ![9, 4, -44, 1], ![60, 0, 0, 20], ![-1, 10, -44, 1], ![8, -8, -44, 1], ![7, 14, -42, 7], ![26, -4, -42, 2], ![13, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 20 oneOneThreeNeighborSevenUpgradeRepresentative148Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -44, 1], ![-5, 12, -44, 1], ![-10, 22, -42, 2], ![23, -4, -43, 1], ![-1, 17, -43, 1], ![-11, 22, -42, 1], ![14, -24, -40, 2], ![11, -16, -43, 1], ![0, 0, -45, 1], ![3, 0, -45, 1], ![0, 0, 0, 32], ![13, 6, -44, 1], ![1, 5, -45, 1], ![11, -22, -33, 11], ![26, 4, -42, 2], ![7, 2, -45, 1], ![-5, 15, -44, 1], ![-3, 8, -45, 1], ![-12, 24, -42, 2], ![-5, 30, -40, 5], ![-3, 9, -45, 1], ![-7, 16, -44, 1], ![-6, 24, -42, 2], ![-5, 10, -45, 1], ![4, -8, -45, 1], ![7, -8, -45, 1], ![-4, 16, -44, 4], ![1, 10, -45, 1], ![6, -9, -45, 1], ![31, -14, -42, 1], ![18, -20, -42, 2], ![23, -16, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 21 oneOneThreeNeighborSevenUpgradeRepresentative148Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -45, 1], ![13, -8, -45, 1], ![20, -20, -42, 2], ![-5, 18, -44, 1], ![-4, 18, -44, 1], ![23, 0, -44, 1], ![18, 16, -42, 2], ![13, -10, -45, 1], ![-6, 14, -45, 1], ![13, 12, -44, 1], ![16, -32, -36, 4], ![15, -10, -45, 1], ![0, 0, -45, 5], ![19, -4, -45, 1], ![-14, 56, -28, 14], ![1, 14, -45, 1], ![10, -13, -45, 1], ![19, -8, -45, 1], ![2, 6, -46, 2], ![3, 14, -45, 1], ![14, -18, -44, 1], ![21, -4, -45, 1], ![6, -4, -46, 2], ![5, 18, -44, 1], ![-7, 21, -44, 1], ![15, 8, -45, 1], ![20, -8, -44, 4], ![13, 10, -45, 1], ![-3, 17, -45, 1], ![11, 16, -44, 1], ![6, 8, -46, 2], ![-9, 18, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 22 oneOneThreeNeighborSevenUpgradeRepresentative148Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 18, -45, 1], ![9, -16, -45, 1], ![10, 6, -46, 2], ![-3, 18, -45, 1], ![-4, 22, -44, 1], ![15, 0, -45, 5], ![2, 12, -46, 2], ![-1, 4, -47, 1], ![10, -17, -45, 1], ![5, -2, -47, 1], ![24, -16, -40, 8], ![7, 0, -47, 1], ![-3, 7, -47, 1], ![-9, 20, -45, 1], ![38, -4, -42, 2], ![9, -18, -45, 1], ![8, -5, -47, 1], ![7, -6, -47, 1], ![14, -26, -42, 2], ![11, 0, -47, 1], ![5, 7, -47, 1], ![-3, 10, -47, 1], ![10, -12, -46, 2], ![19, 10, -45, 1], ![13, -19, -45, 1], ![27, 0, -45, 1], ![28, 0, -44, 4], ![11, -8, -47, 1], ![22, -17, -45, 1], ![15, -2, -47, 1], ![70, 0, -20, 10], ![7, 28, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 23 oneOneThreeNeighborSevenUpgradeRepresentative148Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 9, -47, 1], ![25, -16, -45, 1], ![0, 0, 0, 34], ![15, -8, -47, 1], ![-1, 13, -47, 1], ![17, -6, -47, 1], ![-10, 32, -42, 2], ![1, -2, -48, 1], ![-2, 5, -48, 1], ![27, -16, -45, 1], ![-12, 28, -44, 4], ![7, -2, -48, 1], ![-2, 7, -48, 1], ![7, -4, -48, 1], ![2, 4, -48, 2], ![3, -6, -48, 1], ![6, -6, -48, 1], ![1, 8, -48, 1], ![-4, 8, -48, 2], ![9, -6, -48, 1], ![13, -13, -39, 13], ![9, 20, -45, 1], ![2, 8, -48, 2], ![45, -10, -40, 5], ![-5, 11, -48, 1], ![15, -14, -47, 1], ![-28, 56, -28, 4], ![13, 2, -48, 1], ![-6, 12, -48, 1], ![-3, 12, -48, 1], ![-6, 12, -48, 2], ![9, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 24 oneOneThreeNeighborSevenUpgradeRepresentative148Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -48, 1], ![9, 8, -48, 1], ![8, -8, -48, 2], ![5, 16, -47, 1], ![10, -11, -48, 1], ![3, 12, -48, 1], ![66, 0, 0, 22], ![-3, 14, -48, 1], ![-2, 14, -48, 1], ![-1, 28, -44, 1], ![16, -24, -40, 8], ![19, -2, -48, 1], ![7, -13, -48, 1], ![11, -18, -47, 1], ![6, 12, -48, 2], ![25, -12, -47, 1], ![0, 0, 0, 35], ![-5, 16, -48, 1], ![-4, 16, -48, 2], ![19, -10, -48, 1], ![-2, 16, -48, 1], ![9, 12, -48, 1], ![18, -8, -48, 2], ![17, 12, -47, 1], ![9, -15, -48, 1], ![1, 16, -48, 1], ![4, -8, -48, 4], ![7, 14, -48, 1], ![-1, 21, -47, 1], ![-5, 28, -45, 1], ![2, 24, -46, 2], ![15, -20, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 25 oneOneThreeNeighborSevenUpgradeRepresentative148Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -48, 1], ![13, -16, -48, 1], ![12, -14, -48, 2], ![29, 0, -47, 1], ![18, -15, -48, 1], ![25, -4, -48, 1], ![6, 16, -48, 2], ![1, 0, -50, 1], ![1, 3, -50, 1], ![15, -20, -45, 5], ![-8, 20, -48, 4], ![3, 4, -50, 1], ![5, 3, -50, 1], ![1, 6, -50, 1], ![-2, 4, -50, 2], ![27, -6, -48, 1], ![32, -11, -47, 1], ![5, -6, -50, 1], ![4, -2, -50, 2], ![27, -10, -48, 1], ![-1, 9, -50, 1], ![45, -8, -44, 1], ![26, -8, -48, 2], ![5, -8, -50, 1], ![12, -5, -50, 1], ![29, -18, -47, 1], ![28, -24, -44, 4], ![11, 4, -50, 1], ![8, -9, -50, 1], ![3, 10, -50, 1], ![10, 4, -50, 2], ![23, 22, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 26 oneOneThreeNeighborSevenUpgradeRepresentative148Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, -48, 1], ![-7, 14, -49, 7], ![-30, 70, -20, 10], ![1, 12, -50, 1], ![8, -11, -50, 1], ![17, -2, -50, 1], ![10, -8, -50, 2], ![17, 0, -50, 1], ![12, -11, -50, 1], ![1, 2, -51, 1], ![8, 16, -48, 8], ![1, 4, -51, 1], ![3, -3, -51, 1], ![-3, 6, -51, 1], ![14, -20, -48, 2], ![19, 0, -50, 1], ![4, -5, -51, 1], ![69, 0, 0, 23], ![-8, 16, -50, 2], ![9, -4, -51, 1], ![1, 15, -50, 1], ![11, -14, -50, 1], ![-2, 16, -50, 2], ![3, 8, -51, 1], ![12, -3, -51, 1], ![31, -16, -48, 1], ![28, -8, -48, 4], ![35, 10, -45, 5], ![-3, 11, -51, 1], ![9, 6, -51, 1], ![30, 4, -48, 2], ![7, 8, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 27 oneOneThreeNeighborSevenUpgradeRepresentative148Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 11, -51, 1], ![7, -10, -51, 1], ![10, -14, -50, 2], ![13, 4, -51, 1], ![-5, 13, -51, 1], ![15, 2, -51, 1], ![22, -8, -50, 2], ![53, -16, -43, 1], ![12, -17, -50, 1], ![-5, 14, -51, 1], ![-8, 28, -48, 4], ![-1, 2, -52, 1], ![2, -1, -52, 1], ![31, -20, -48, 1], ![22, 4, -50, 2], ![5, 2, -52, 1], ![0, 0, 0, 37], ![5, -4, -52, 1], ![14, -14, -42, 14], ![15, -12, -51, 1], ![-20, 55, -35, 5], ![-1, 8, -52, 1], ![10, 16, -50, 2], ![25, 14, -48, 1], ![5, -7, -52, 1], ![11, -4, -52, 1], ![28, -16, -48, 4], ![11, 2, -52, 1], ![5, 19, -50, 1], ![5, 8, -52, 1], ![10, 0, -52, 2], ![77, 0, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 28 oneOneThreeNeighborSevenUpgradeRepresentative148Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -52, 1], ![21, 10, -50, 1], ![8, -6, -52, 2], ![5, -10, -52, 1], ![8, -10, -52, 1], ![19, -14, -51, 1], ![-2, 12, -52, 2], ![11, -10, -52, 1], ![3, 17, -51, 1], ![17, -4, -52, 1], ![-16, 64, -32, 16], ![-7, 14, -52, 1], ![-4, 14, -52, 1], ![-15, 40, -45, 5], ![10, 8, -52, 2], ![-1, 14, -52, 1], ![2, -2, -53, 1], ![5, 0, -53, 1], ![10, -10, -52, 2], ![-1, 6, -53, 1], ![11, -13, -52, 1], ![5, 4, -53, 1], ![18, -4, -52, 2], ![9, -2, -53, 1], ![4, -6, -53, 1], ![25, -14, -51, 1], ![12, -24, -48, 4], ![11, -2, -53, 1], ![-7, 17, -52, 1], ![13, -26, -39, 13], ![22, -20, -50, 2], ![-1, 10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 29 oneOneThreeNeighborSevenUpgradeRepresentative148Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -53, 1], ![9, -8, -53, 1], ![0, 0, 0, 38], ![35, -42, -35, 7], ![5, 9, -53, 1], ![-5, 12, -53, 1], ![10, 0, -50, 10], ![23, -10, -52, 1], ![14, -16, -52, 1], ![17, 18, -50, 1], ![24, -24, -48, 4], ![23, 2, -52, 1], ![9, -11, -53, 1], ![17, -16, -52, 1], ![18, 8, -52, 2], ![13, 6, -53, 1], ![8, -12, -53, 1], ![17, -8, -53, 1], ![-8, 28, -50, 2], ![3, 0, -54, 1], ![4, -1, -54, 1], ![13, -12, -53, 1], ![-2, 20, -52, 2], ![3, -4, -54, 1], ![3, 5, -54, 1], ![7, 2, -54, 1], ![4, 32, -48, 4], ![-3, 8, -54, 1], ![18, -11, -53, 1], ![9, 2, -54, 1], ![6, 0, -54, 2], ![45, 10, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 30 oneOneThreeNeighborSevenUpgradeRepresentative148Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -54, 1], ![-5, 10, -54, 1], ![8, -2, -54, 2], ![7, -8, -54, 1], ![3, 9, -54, 1], ![1, 10, -54, 1], ![26, -12, -52, 2], ![-5, 18, -53, 1], ![9, -9, -54, 1], ![23, 0, -53, 1], ![8, 32, -48, 8], ![13, -8, -54, 1], ![12, -9, -54, 1], ![13, 12, -53, 1], ![6, -8, -54, 2], ![29, 2, -52, 1], ![16, -7, -54, 1], ![13, -10, -54, 1], ![6, 10, -54, 2], ![17, 10, -53, 1], ![-7, 35, -49, 7], ![15, -10, -54, 1], ![14, 4, -54, 2], ![19, -4, -54, 1], ![-15, 45, -45, 5], ![1, 14, -54, 1], ![36, -24, -48, 4], ![19, -8, -54, 1], ![12, -13, -54, 1], ![3, 14, -54, 1], ![-6, 16, -54, 2], ![21, -4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 31 oneOneThreeNeighborSevenUpgradeRepresentative148Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 29, -51, 1], ![11, 16, -53, 1], ![-8, 26, -52, 2], ![15, 8, -54, 1], ![-5, 17, -54, 1], ![13, 10, -54, 1], ![18, 4, -54, 2], ![27, -14, -53, 1], ![15, 9, -54, 1], ![-9, 18, -54, 1], ![28, 44, -36, 4], ![9, -16, -54, 1], ![18, -20, -53, 1], ![-3, 18, -54, 1], ![10, 28, -50, 2], ![31, -6, -53, 1], ![-8, 19, -54, 1], ![75, 0, 0, 25], ![14, -14, -54, 2], ![25, -8, -54, 1], ![13, -17, -54, 1], ![31, -12, -53, 1], ![-10, 20, -54, 2], ![-9, 20, -54, 1], ![-33, 77, -22, 11], ![9, -18, -54, 1], ![60, -8, -44, 4], ![13, 18, -53, 1], ![-1, 3, -56, 1], ![-1, 4, -56, 1], ![14, -16, -54, 2], ![5, -2, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 32 oneOneThreeNeighborSevenUpgradeRepresentative148Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -56, 1], ![7, 0, -56, 1], ![6, 18, -54, 2], ![-17, 68, -34, 17], ![6, -5, -56, 1], ![35, 14, -49, 7], ![2, 20, -54, 2], ![7, -6, -56, 1], ![-2, 9, -56, 1], ![11, 0, -56, 1], ![0, 0, 0, 40], ![-3, 10, -56, 1], ![6, -8, -56, 1], ![9, 18, -54, 1], ![26, -24, -52, 2], ![9, 22, -53, 1], ![7, -9, -56, 1], ![11, -8, -56, 1], ![18, -18, -54, 2], ![15, -2, -56, 1], ![-2, 12, -56, 1], ![-1, 12, -56, 1], ![22, -32, -50, 2], ![7, 20, -54, 1], ![6, -11, -56, 1], ![15, -8, -56, 1], ![4, 0, -56, 4], ![17, -6, -56, 1], ![28, -17, -54, 1], ![7, -12, -56, 1], ![26, -16, -54, 2], ![9, 20, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 33 oneOneThreeNeighborSevenUpgradeRepresentative148Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -11, -56, 1], ![19, -22, -54, 1], ![24, -18, -54, 2], ![-5, 20, -55, 5], ![-2, 5, -57, 1], ![7, 12, -56, 1], ![18, -28, -52, 2], ![7, -2, -57, 1], ![-2, 7, -57, 1], ![7, -4, -57, 1], ![4, 12, -56, 4], ![3, -6, -57, 1], ![6, -6, -57, 1], ![1, 8, -57, 1], ![34, -24, -52, 2], ![9, -6, -57, 1], ![-14, 30, -53, 1], ![-5, 26, -54, 1], ![32, -14, -54, 2], ![13, -2, -57, 1], ![-5, 11, -57, 1], ![-3, 26, -54, 1], ![14, -28, -42, 14], ![13, 2, -57, 1], ![-6, 12, -57, 1], ![-3, 12, -57, 1], ![12, -8, -56, 4], ![9, -10, -57, 1], ![20, -40, -45, 5], ![9, 8, -57, 1], ![22, 28, -50, 2], ![-11, 28, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 34 oneOneThreeNeighborSevenUpgradeRepresentative148Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![3, 12, -57, 1], ![22, -30, -52, 2], ![-3, 14, -57, 1], ![-2, 14, -57, 1], ![25, -12, -56, 1], ![78, 0, 0, 26], ![19, -2, -57, 1], ![7, -13, -57, 1], ![41, 0, -53, 1], ![-8, 16, -56, 8], ![23, 6, -56, 1], ![-8, 16, -57, 1], ![-5, 16, -57, 1], ![38, -8, -54, 2], ![19, -10, -57, 1], ![-2, 16, -57, 1], ![9, 12, -57, 1], ![-2, 6, -58, 2], ![33, 8, -54, 1], ![9, -15, -57, 1], ![25, -10, -55, 5], ![-2, 8, -58, 2], ![7, 14, -57, 1], ![24, -27, -54, 1], ![29, 0, -56, 1], ![12, 16, -56, 4], ![-1, 22, -56, 1], ![12, -16, -57, 1], ![13, -16, -57, 1], ![10, -4, -58, 2], ![25, -18, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 35 oneOneThreeNeighborSevenUpgradeRepresentative148Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -15, -57, 1], ![25, -4, -57, 1], ![-4, 12, -58, 2], ![25, -2, -57, 1], ![18, -32, -53, 1], ![7, 16, -57, 1], ![14, 0, -58, 2], ![35, -28, -49, 7], ![-6, 20, -57, 1], ![-5, 20, -57, 1], ![20, 12, -56, 4], ![27, -6, -57, 1], ![-2, 24, -56, 1], ![21, -16, -57, 1], ![30, -20, -50, 10], ![1, 0, -59, 1], ![1, 3, -59, 1], ![11, 0, -55, 11], ![12, -10, -58, 2], ![3, 4, -59, 1], ![5, 3, -59, 1], ![1, 6, -59, 1], ![46, -32, -50, 2], ![15, 14, -57, 1], ![10, -20, -57, 1], ![5, -6, -59, 1], ![4, 24, -56, 4], ![11, 30, -53, 1], ![-1, 9, -59, 1], ![13, 16, -57, 1], ![14, -12, -58, 2], ![5, -8, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 36 oneOneThreeNeighborSevenUpgradeRepresentative148Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -5, -59, 1], ![19, -20, -57, 1], ![-4, 18, -58, 2], ![11, 4, -59, 1], ![8, -9, -59, 1], ![3, 10, -59, 1], ![22, 0, -58, 2], ![35, 0, -55, 5], ![-2, 23, -57, 1], ![5, 10, -59, 1], ![16, -16, -48, 16], ![1, 12, -59, 1], ![8, -11, -59, 1], ![17, -2, -59, 1], ![-6, 20, -58, 2], ![17, 0, -59, 1], ![12, -11, -59, 1], ![25, -20, -57, 1], ![12, -16, -58, 2], ![11, -12, -59, 1], ![-7, 15, -59, 1], ![19, -6, -59, 1], ![-18, 36, -54, 2], ![1, 2, -60, 1], ![14, -14, -56, 7], ![1, 4, -60, 1], ![36, -40, -48, 4], ![-3, 6, -60, 1], ![4, -4, -60, 1], ![11, -14, -59, 1], ![18, -32, -54, 2], ![3, 6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 37 oneOneThreeNeighborSevenUpgradeRepresentative148Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 35, -55, 5], ![9, -4, -60, 1], ![2, -2, -60, 2], ![19, -12, -59, 1], ![6, -7, -60, 1], ![3, 8, -60, 1], ![2, -4, -60, 2], ![3, 16, -59, 1], ![10, -7, -60, 1], ![13, -4, -60, 1], ![40, -40, -48, 4], ![9, 6, -60, 1], ![11, 13, -59, 1], ![7, 8, -60, 1], ![30, -4, -58, 2], ![7, -10, -60, 1], ![0, 0, 0, 43], ![13, 4, -60, 1], ![-4, 24, -58, 2], ![15, 2, -60, 1], ![-2, 13, -60, 1], ![27, -24, -57, 1], ![14, -4, -60, 2], ![-5, 14, -60, 1], ![6, -12, -60, 1], ![-35, 70, -35, 5], ![4, 8, -60, 4], ![39, -6, -57, 1], ![-6, 15, -60, 1], ![17, -18, -59, 1], ![14, -8, -60, 2], ![-1, 2, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 38 oneOneThreeNeighborSevenUpgradeRepresentative148Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -61, 1], ![15, -12, -60, 1], ![2, 14, -60, 2], ![5, 2, -61, 1], ![2, -4, -61, 1], ![5, -4, -61, 1], ![6, -12, -60, 2], ![13, -14, -60, 1], ![-4, 8, -61, 1], ![35, 0, -56, 7], ![40, -48, -40, 8], ![21, -10, -60, 1], ![5, -7, -61, 1], ![11, -4, -61, 1], ![2, 16, -60, 2], ![11, 2, -61, 1], ![10, -16, -60, 1], ![5, 8, -61, 1], ![20, -30, -50, 10], ![19, -14, -60, 1], ![-1, 11, -61, 1], ![15, -16, -60, 1], ![18, -12, -60, 2], ![5, -10, -61, 1], ![8, -10, -61, 1], ![3, 22, -59, 1], ![4, 16, -60, 4], ![11, -10, -61, 1], ![-8, 20, -60, 1], ![17, -4, -61, 1], ![34, -44, -50, 2], ![-7, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 39 oneOneThreeNeighborSevenUpgradeRepresentative148Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -61, 1], ![11, 8, -61, 1], ![28, -22, -58, 2], ![-1, 14, -61, 1], ![32, -15, -59, 1], ![21, 8, -60, 1], ![26, -4, -60, 2], ![17, -10, -61, 1], ![0, 1, -62, 1], ![1, 20, -60, 1], ![0, 0, 0, 44], ![5, -10, -60, 5], ![4, -3, -62, 1], ![-1, 6, -62, 1], ![54, 8, -52, 2], ![91, 0, -26, 13], ![5, -5, -62, 1], ![9, -2, -62, 1], ![24, -14, -60, 2], ![-17, 34, -57, 1], ![-4, 9, -62, 1], ![11, -2, -62, 1], ![26, 4, -60, 2], ![9, 4, -62, 1], ![8, -16, -61, 1], ![-1, 10, -62, 1], ![84, 0, 0, 28], ![9, -8, -62, 1], ![5, -9, -62, 1], ![13, -6, -62, 1], ![-6, 24, -60, 2], ![-5, 12, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 40 oneOneThreeNeighborSevenUpgradeRepresentative148Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 7, -62, 1], ![17, -16, -61, 1], ![16, -28, -58, 2], ![11, 14, -61, 1], ![-10, 25, -60, 5], ![-7, 20, -61, 1], ![18, -20, -60, 2], ![39, -8, -59, 1], ![11, -11, -62, 1], ![13, 6, -62, 1], ![-8, 40, -56, 8], ![-19, 76, -38, 19], ![22, -22, -60, 1], ![9, 10, -62, 1], ![18, 16, -60, 2], ![13, -12, -62, 1], ![14, -19, -61, 1], ![23, -16, -61, 1], ![14, -22, -60, 2], ![3, 0, -63, 1], ![4, -1, -63, 1], ![9, -14, -62, 1], ![42, -36, -54, 2], ![3, -4, -63, 1], ![3, 5, -63, 1], ![7, 2, -63, 1], ![20, -32, -56, 4], ![-3, 8, -63, 1], ![11, -15, -62, 1], ![35, -30, -55, 5], ![6, 24, -60, 2], ![11, 12, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 41 oneOneThreeNeighborSevenUpgradeRepresentative148Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -63, 1], ![-5, 10, -63, 1], ![56, -26, -54, 2], ![7, -8, -63, 1], ![17, -17, -51, 17], ![1, 10, -63, 1], ![-6, 28, -60, 2], ![13, 12, -62, 1], ![9, -9, -63, 1], ![29, -16, -61, 1], ![16, -20, -60, 4], ![-7, 42, -56, 7], ![12, -9, -63, 1], ![17, 10, -62, 1], ![-14, 36, -58, 2], ![23, 4, -62, 1], ![16, -7, -63, 1], ![13, -10, -63, 1], ![26, 14, -60, 2], ![9, 16, -62, 1], ![-16, 33, -59, 1], ![15, -10, -63, 1], ![10, 20, -60, 10], ![19, -4, -63, 1], ![-5, 21, -62, 1], ![1, 14, -63, 1], ![12, 24, -60, 4], ![19, -8, -63, 1], ![12, -13, -63, 1], ![3, 14, -63, 1], ![30, 20, -58, 2], ![21, -4, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 42 oneOneThreeNeighborSevenUpgradeRepresentative148Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 26, -61, 1], ![27, -14, -62, 1], ![32, -22, -60, 2], ![15, 8, -63, 1], ![-5, 17, -63, 1], ![13, 10, -63, 1], ![2, 0, -64, 2], ![27, 4, -62, 1], ![15, 9, -63, 1], ![-9, 18, -63, 1], ![40, 16, -56, 8], ![9, -16, -63, 1], ![17, -21, -62, 1], ![-3, 18, -63, 1], ![6, -4, -64, 2], ![35, -10, -60, 5], ![-8, 19, -63, 1], ![55, 10, -54, 1], ![4, -6, -64, 2], ![25, -8, -63, 1], ![13, -17, -63, 1], ![13, 18, -62, 1], ![6, 8, -64, 2], ![-9, 20, -63, 1], ![16, -17, -63, 1], ![87, 0, 0, 29], ![-4, 8, -64, 4], ![-1, 24, -62, 1], ![0, 0, -63, 7], ![15, -18, -63, 1], ![2, 12, -64, 2], ![27, -20, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 43 oneOneThreeNeighborSevenUpgradeRepresentative148Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -31, -60, 1], ![19, 10, -63, 1], ![0, 0, 0, 46], ![33, -22, -55, 11], ![15, -19, -63, 1], ![31, -18, -62, 1], ![50, 0, -58, 2], ![29, -20, -62, 1], ![-10, 35, -60, 5], ![-1, 4, -65, 1], ![8, -4, -64, 4], ![5, -2, -65, 1], ![-2, 6, -65, 1], ![7, 0, -65, 1], ![10, -12, -64, 2], ![29, 14, -61, 1], ![6, -5, -65, 1], ![41, -16, -61, 1], ![6, 14, -64, 2], ![7, -6, -65, 1], ![-2, 9, -65, 1], ![11, 0, -65, 1], ![14, 28, -60, 2], ![-3, 10, -65, 1], ![6, -8, -65, 1], ![17, -26, -62, 1], ![12, 40, -56, 4], ![25, 22, -60, 1], ![7, -9, -65, 1], ![11, -8, -65, 1], ![14, 52, -48, 2], ![15, -2, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 44 oneOneThreeNeighborSevenUpgradeRepresentative148Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -65, 1], ![35, -20, -60, 5], ![-8, 20, -64, 2], ![29, -24, -62, 1], ![6, -11, -65, 1], ![15, -8, -65, 1], ![10, -16, -64, 2], ![17, -6, -65, 1], ![13, 19, -63, 1], ![7, -12, -65, 1], ![16, -32, -48, 16], ![33, 0, -63, 1], ![14, -11, -65, 1], ![21, 0, -63, 7], ![26, -32, -60, 2], ![21, 26, -60, 1], ![-2, 15, -65, 1], ![7, 12, -65, 1], ![26, 38, -54, 2], ![11, 10, -65, 1], ![1, -1, -66, 1], ![1, -2, -66, 1], ![22, 8, -64, 2], ![31, 12, -62, 1], ![-39, 91, -26, 13], ![7, -2, -66, 1], ![-20, 80, -40, 20], ![7, -4, -66, 1], ![1, 7, -66, 1], ![3, -6, -66, 1], ![2, 4, -66, 2], ![1, 8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 45 oneOneThreeNeighborSevenUpgradeRepresentative148Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![9, -6, -66, 1], ![-4, 8, -66, 2], ![15, 10, -65, 1], ![-2, 18, -65, 1], ![13, -2, -66, 1], ![2, 8, -66, 2], ![25, -6, -65, 1], ![12, -7, -66, 1], ![13, 2, -66, 1], ![8, -16, -64, 4], ![-3, 12, -66, 1], ![15, -17, -65, 1], ![9, -10, -66, 1], ![-6, 12, -66, 2], ![9, 8, -66, 1], ![7, -11, -66, 1], ![25, -12, -65, 1], ![8, -8, -66, 2], ![15, -30, -60, 5], ![-10, 21, -65, 1], ![-3, 14, -66, 1], ![2, 24, -64, 2], ![23, 6, -65, 1], ![13, 7, -66, 1], ![19, -2, -66, 1], ![20, -16, -64, 4], ![7, 18, -65, 1], ![16, -11, -66, 1], ![29, -8, -65, 1], ![98, 0, -28, 14], ![-5, 16, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 46 oneOneThreeNeighborSevenUpgradeRepresentative148Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, -65, 1], ![19, -10, -66, 1], ![-4, 16, -66, 2], ![9, 12, -66, 1], ![-8, 17, -66, 1], ![29, 0, -65, 1], ![18, -8, -66, 2], ![1, 16, -66, 1], ![12, -15, -66, 1], ![7, 14, -66, 1], ![40, -32, -56, 8], ![25, -18, -65, 1], ![30, -30, -60, 5], ![-11, 24, -65, 1], ![42, -32, -60, 2], ![13, -16, -66, 1], ![40, -27, -62, 1], ![23, -20, -65, 1], ![12, -14, -66, 2], ![25, -4, -66, 1], ![-4, 24, -65, 1], ![25, -2, -66, 1], ![6, 16, -66, 2], ![7, 16, -66, 1], ![-2, 24, -65, 1], ![27, 18, -63, 1], ![52, -16, -60, 4], ![-5, 20, -66, 1], ![22, -33, -55, 11], ![27, -6, -66, 1], ![38, -12, -64, 2], ![21, -16, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 47 oneOneThreeNeighborSevenUpgradeRepresentative148Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 21, -66, 1], ![27, -10, -66, 1], ![20, -14, -66, 2], ![35, -6, -65, 1], ![24, -15, -66, 1], ![5, 40, -60, 5], ![26, -8, -66, 2], ![-5, 36, -62, 1], ![28, -11, -66, 1], ![15, 14, -66, 1], ![-16, 32, -64, 4], ![13, -20, -66, 1], ![19, -19, -66, 1], ![1, 0, -68, 1], ![18, 12, -66, 2], ![63, -14, -56, 7], ![2, -3, -68, 1], ![3, 4, -68, 1], ![-12, 32, -64, 2], ![1, 6, -68, 1], ![3, -5, -68, 1], ![25, -24, -65, 1], ![-2, 4, -68, 2], ![5, -6, -68, 1], ![3, 7, -68, 1], ![31, -2, -66, 1], ![-4, 32, -64, 4], ![21, 12, -66, 1], ![-4, 10, -68, 1], ![5, -8, -68, 1], ![10, 40, -60, 10], ![-15, 36, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 48 oneOneThreeNeighborSevenUpgradeRepresentative148Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 39, -62, 1], ![11, 4, -68, 1], ![-2, 10, -68, 2], ![3, 10, -68, 1], ![-4, 12, -68, 1], ![31, 2, -66, 1], ![10, 4, -68, 2], ![5, 10, -68, 1], ![-6, 13, -68, 1], ![1, 12, -68, 1], ![16, -16, -64, 8], ![17, -2, -68, 1], ![-10, 30, -65, 1], ![17, 0, -68, 1], ![10, -8, -68, 2], ![15, -24, -66, 1], ![10, -12, -68, 1], ![11, -12, -68, 1], ![16, -2, -68, 2], ![19, -6, -68, 1], ![34, -49, -57, 1], ![19, 0, -68, 1], ![38, -24, -64, 2], ![45, -30, -60, 5], ![-6, 16, -68, 1], ![27, -38, -62, 1], ![28, 32, -60, 4], ![1, 2, -69, 1], ![-2, 4, -69, 1], ![1, 4, -69, 1], ![-2, 16, -68, 2], ![-3, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 49 oneOneThreeNeighborSevenUpgradeRepresentative148Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![93, 0, 0, 31], ![12, -24, -66, 2], ![3, 6, -69, 1], ![-2, 8, -69, 1], ![9, -4, -69, 1], ![18, -24, -66, 2], ![19, 6, -68, 1], ![6, -7, -69, 1], ![3, 8, -69, 1], ![8, -8, -68, 4], ![-1, 18, -68, 1], ![10, -7, -69, 1], ![13, -4, -69, 1], ![22, -8, -68, 2], ![9, 6, -69, 1], ![35, 55, -45, 5], ![7, 8, -69, 1], ![16, -14, -68, 2], ![7, -10, -69, 1], ![10, -18, -68, 1], ![13, 4, -69, 1], ![22, 4, -68, 2], ![15, 2, -69, 1], ![-2, 13, -69, 1], ![-9, 30, -66, 1], ![20, 0, -68, 4], ![-5, 14, -69, 1], ![6, -12, -69, 1], ![9, -12, -69, 1], ![10, 16, -68, 2], ![19, -18, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 50 oneOneThreeNeighborSevenUpgradeRepresentative148Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -69, 1], ![13, 0, -65, 13], ![-8, 22, -68, 2], ![15, 6, -69, 1], ![12, -20, -68, 1], ![17, -34, -51, 17], ![30, -24, -66, 2], ![7, -14, -69, 1], ![10, -14, -69, 1], ![75, -10, -55, 5], ![40, 0, -64, 8], ![13, -14, -69, 1], ![-1, 5, -70, 1], ![5, 2, -70, 1], ![14, -28, -66, 2], ![5, -4, -70, 1], ![8, -1, -70, 1], ![21, -28, -63, 7], ![0, 2, -70, 2], ![-1, 8, -70, 1], ![10, -16, -69, 1], ![11, 22, -66, 11], ![10, -20, -68, 2], ![11, -4, -70, 1], ![8, -7, -70, 1], ![11, 2, -70, 1], ![-4, 24, -68, 4], ![5, 8, -70, 1], ![-4, 11, -70, 1], ![17, 16, -68, 1], ![10, 0, -70, 2], ![25, -10, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 51 oneOneThreeNeighborSevenUpgradeRepresentative148Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 5, -70, 1], ![5, -10, -70, 1], ![0, 0, 0, 50], ![29, 6, -68, 1], ![24, -31, -66, 1], ![11, -10, -70, 1], ![-2, 12, -70, 2], ![17, -4, -70, 1], ![5, 11, -70, 1], ![-7, 14, -70, 1], ![-20, 52, -60, 4], ![11, 8, -70, 1], ![40, -25, -66, 1], ![-1, 14, -70, 1], ![10, 8, -70, 2], ![-11, 22, -69, 1], ![8, -13, -70, 1], ![17, -10, -70, 1], ![10, -10, -70, 2], ![-5, 22, -69, 1], ![19, -19, -57, 19], ![23, -24, -68, 1], ![18, -4, -70, 2], ![11, 22, -68, 1], ![0, 1, -71, 1], ![5, 14, -70, 1], ![20, 16, -68, 4], ![5, 0, -70, 5], ![4, -3, -71, 1], ![-1, 6, -71, 1], ![22, 16, -68, 2], ![5, 4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 52 oneOneThreeNeighborSevenUpgradeRepresentative148Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -71, 1], ![9, -2, -71, 1], ![-42, 98, -28, 14], ![11, -16, -70, 1], ![-4, 9, -71, 1], ![11, -2, -71, 1], ![22, -4, -70, 2], ![9, 4, -71, 1], ![18, -22, -69, 1], ![-1, 10, -71, 1], ![96, 0, 0, 32], ![9, -8, -71, 1], ![5, -9, -71, 1], ![13, -6, -71, 1], ![18, 8, -70, 2], ![-5, 12, -71, 1], ![9, 7, -71, 1], ![27, 34, -62, 1], ![16, -26, -68, 2], ![-11, 26, -69, 1], ![5, 15, -70, 5], ![31, 4, -69, 1], ![-2, 20, -70, 2], ![-1, 20, -70, 1], ![11, -11, -71, 1], ![13, 6, -71, 1], ![36, -8, -68, 4], ![17, -8, -71, 1], ![-4, 30, -68, 1], ![9, 10, -71, 1], ![18, -16, -70, 2], ![13, -12, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 53 oneOneThreeNeighborSevenUpgradeRepresentative148Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -25, -69, 1], ![29, -10, -70, 1], ![10, -18, -70, 2], ![-7, 16, -71, 1], ![20, -19, -70, 1], ![9, -14, -71, 1], ![26, -12, -70, 2], ![17, -12, -71, 1], ![0, 0, -72, 1], ![3, 0, -72, 1], ![16, -24, -68, 4], ![37, -14, -69, 1], ![1, 5, -72, 1], ![15, -10, -70, 5], ![-10, 24, -70, 2], ![7, 2, -72, 1], ![32, -7, -70, 1], ![-3, 8, -72, 1], ![0, 0, -72, 2], ![49, 14, -63, 7], ![-3, 9, -72, 1], ![17, -22, -70, 1], ![6, 0, -72, 2], ![-5, 10, -72, 1], ![4, -8, -72, 1], ![7, -8, -72, 1], ![-20, 56, -60, 4], ![1, 10, -72, 1], ![6, -9, -72, 1], ![17, 10, -71, 1], ![62, -40, -60, 2], ![23, 4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 54 oneOneThreeNeighborSevenUpgradeRepresentative148Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -72, 1], ![13, -8, -72, 1], ![2, 10, -72, 2], ![9, 16, -71, 1], ![5, 23, -70, 1], ![5, 18, -71, 1], ![-10, 20, -70, 10], ![13, -10, -72, 1], ![-6, 14, -72, 1], ![47, -12, -68, 1], ![-8, 48, -64, 8], ![15, -10, -72, 1], ![7, 11, -72, 1], ![19, -4, -72, 1], ![-22, 88, -44, 22], ![1, 14, -72, 1], ![10, -13, -72, 1], ![19, -8, -72, 1], ![22, -22, -70, 2], ![3, 14, -72, 1], ![20, -25, -70, 1], ![21, -4, -72, 1], ![-6, 16, -72, 2], ![27, 4, -71, 1], ![13, -21, -71, 1], ![15, 8, -72, 1], ![12, 0, -72, 4], ![13, 10, -72, 1], ![-3, 17, -72, 1], ![55, 14, -63, 1], ![18, 4, -72, 2], ![15, 20, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 55 oneOneThreeNeighborSevenUpgradeRepresentative148Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 18, -72, 1], ![9, -16, -72, 1], ![-6, 18, -72, 2], ![-3, 18, -72, 1], ![-28, 77, -49, 7], ![13, 18, -71, 1], ![18, 20, -70, 2], ![27, -30, -69, 1], ![10, -17, -72, 1], ![25, -8, -72, 1], ![0, 0, 0, 52], ![-1, 24, -71, 1], ![-2, 19, -72, 1], ![-9, 20, -72, 1], ![-10, 20, -72, 2], ![9, -18, -72, 1], ![12, -18, -72, 1], ![35, -22, -70, 1], ![8, -16, -72, 2], ![15, -18, -72, 1], ![-2, 20, -72, 1], ![31, -18, -71, 1], ![14, -16, -72, 2], ![19, 10, -72, 1], ![25, 15, -70, 5], ![27, 0, -72, 1], ![36, 16, -68, 4], ![41, -16, -70, 1], ![22, -17, -72, 1], ![31, 6, -71, 1], ![2, 20, -72, 2], ![21, -18, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 56 oneOneThreeNeighborSevenUpgradeRepresentative148Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 23, -70, 1], ![25, -16, -72, 1], ![12, -18, -72, 2], ![9, 18, -72, 1], ![7, 19, -72, 1], ![39, -28, -69, 1], ![18, -28, -70, 2], ![-9, 28, -71, 1], ![-6, 23, -72, 1], ![27, -16, -72, 1], ![0, 0, -72, 8], ![-1, 4, -74, 1], ![13, 17, -72, 1], ![5, -2, -74, 1], ![34, -24, -70, 2], ![7, 0, -74, 1], ![-3, 7, -74, 1], ![5, 30, -70, 5], ![12, -20, -72, 2], ![27, -18, -72, 1], ![8, -5, -74, 1], ![-21, 56, -63, 7], ![26, -16, -72, 2], ![11, 0, -74, 1], ![5, 7, -74, 1], ![-3, 10, -74, 1], ![12, -16, -72, 4], ![21, -22, -72, 1], ![3, 23, -72, 1], ![27, -26, -71, 1], ![58, 12, -64, 2], ![11, -8, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 57 oneOneThreeNeighborSevenUpgradeRepresentative148Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 26, -72, 1], ![15, -2, -74, 1], ![22, -30, -70, 2], ![-1, 12, -74, 1], ![7, 9, -74, 1], ![-5, 30, -71, 1], ![62, -8, -66, 2], ![15, -8, -74, 1], ![-1, 13, -74, 1], ![17, -6, -74, 1], ![20, -20, -60, 20], ![7, -12, -74, 1], ![16, -9, -74, 1], ![35, 14, -70, 1], ![26, -20, -72, 2], ![33, -18, -72, 1], ![0, 0, 0, 53], ![37, -8, -72, 1], ![-12, 28, -72, 2], ![7, 12, -74, 1], ![-14, 28, -72, 1], ![11, 10, -74, 1], ![-10, 36, -70, 2], ![-3, 16, -74, 1], ![20, -9, -74, 1], ![31, 8, -72, 1], ![28, 8, -72, 4], ![19, -26, -72, 1], ![1, -1, -75, 1], ![1, -2, -75, 1], ![30, -20, -72, 2], ![9, 28, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 58 oneOneThreeNeighborSevenUpgradeRepresentative148Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 15, -74, 1], ![7, -2, -75, 1], ![14, 22, -72, 2], ![45, -50, -60, 5], ![1, 7, -75, 1], ![3, -6, -75, 1], ![14, 0, -70, 14], ![11, 44, -66, 11], ![4, -7, -75, 1], ![9, -6, -75, 1], ![24, 0, -72, 8], ![23, -12, -74, 1], ![-3, 19, -74, 1], ![13, -2, -75, 1], ![2, 28, -72, 2], ![25, 0, -74, 1], ![12, -7, -75, 1], ![13, 2, -75, 1], ![20, -26, -72, 2], ![-3, 12, -75, 1], ![22, -28, -72, 1], ![9, -10, -75, 1], ![38, -16, -72, 2], ![9, 8, -75, 1], ![7, -11, -75, 1], ![23, 6, -74, 1], ![-12, 32, -72, 4], ![3, 12, -75, 1], ![50, -50, -60, 5], ![-3, 14, -75, 1], ![6, 28, -72, 2], ![29, -8, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 59 oneOneThreeNeighborSevenUpgradeRepresentative148Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 7, -75, 1], ![19, -2, -75, 1], ![40, -30, -70, 2], ![15, -20, -74, 1], ![16, -11, -75, 1], ![-3, 22, -74, 1], ![102, 0, 0, 34], ![-5, 16, -75, 1], ![-8, 32, -72, 1], ![19, -10, -75, 1], ![20, 36, -68, 4], ![9, 12, -75, 1], ![-8, 17, -75, 1], ![25, -18, -74, 1], ![46, 8, -70, 2], ![1, 16, -75, 1], ![12, -15, -75, 1], ![7, 14, -75, 1], ![34, -34, -70, 2], ![-23, 92, -46, 23], ![15, -15, -75, 1], ![5, 10, -75, 5], ![30, 16, -72, 2], ![63, 14, -63, 7], ![-12, 25, -74, 1], ![45, -16, -72, 1], ![36, 8, -72, 4], ![25, -4, -75, 1], ![15, -23, -74, 1], ![25, -2, -75, 1], ![-2, 8, -76, 2], ![7, 16, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 60 oneOneThreeNeighborSevenUpgradeRepresentative148Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 25, -74, 1], ![33, -14, -74, 1], ![-6, 34, -72, 2], ![-5, 20, -75, 1], ![24, -13, -75, 1], ![27, -6, -75, 1], ![10, -4, -76, 2], ![21, -16, -75, 1], ![-9, 21, -75, 1], ![27, -10, -75, 1], ![112, 0, -32, 16], ![25, 12, -74, 1], ![24, -15, -75, 1], ![35, -14, -74, 1], ![50, -60, -50, 10], ![5, 24, -74, 1], ![28, -11, -75, 1], ![15, 14, -75, 1], ![-6, 14, -76, 2], ![39, -26, -65, 13], ![19, -19, -75, 1], ![-15, 36, -72, 1], ![18, -32, -72, 2], ![13, 16, -75, 1], ![-11, 23, -75, 1], ![15, -26, -74, 1], ![-4, 56, -64, 4], ![19, -20, -75, 1], ![3, 21, -75, 1], ![-9, 36, -72, 1], ![-6, 36, -72, 2], ![23, 16, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 61 oneOneThreeNeighborSevenUpgradeRepresentative148Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 23, -75, 1], ![1, 0, -77, 1], ![16, -10, -76, 2], ![3, -2, -77, 1], ![2, -3, -77, 1], ![3, 4, -77, 1], ![14, -12, -76, 2], ![5, 20, -75, 5], ![-21, 63, -63, 7], ![33, -6, -75, 1], ![28, -28, -72, 4], ![5, -6, -77, 1], ![3, 7, -77, 1], ![31, 2, -75, 1], ![22, 0, -76, 2], ![31, -16, -75, 1], ![-4, 10, -77, 1], ![5, -8, -77, 1], ![10, 14, -76, 2], ![41, -12, -74, 1], ![18, -36, -72, 1], ![11, 4, -77, 1], ![-6, 20, -76, 2], ![3, 10, -77, 1], ![-4, 12, -77, 1], ![25, -22, -75, 1], ![-20, 40, -72, 4], ![5, 10, -77, 1], ![-6, 13, -77, 1], ![1, 12, -77, 1], ![74, -36, -64, 2], ![17, -2, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 62 oneOneThreeNeighborSevenUpgradeRepresentative148Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![17, 0, -77, 1], ![-4, 38, -72, 2], ![31, -20, -75, 1], ![10, -12, -77, 1], ![11, -12, -77, 1], ![-18, 40, -72, 2], ![19, -6, -77, 1], ![21, -25, -75, 1], ![19, 0, -77, 1], ![72, -16, -64, 8], ![27, 12, -75, 1], ![-6, 16, -77, 1], ![25, 14, -75, 1], ![22, -16, -76, 2], ![11, -14, -77, 1], ![12, -14, -77, 1], ![-1, 16, -77, 1], ![24, -36, -72, 2], ![35, 24, -71, 1], ![10, -15, -77, 1], ![1, 2, -78, 1], ![30, -4, -76, 2], ![1, 4, -78, 1], ![3, -3, -78, 1], ![105, 0, 0, 35], ![28, -32, -72, 4], ![19, 6, -77, 1], ![4, -5, -78, 1], ![19, -38, -57, 19], ![-2, 24, -76, 2], ![9, -4, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 63 oneOneThreeNeighborSevenUpgradeRepresentative148Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 19, -77, 1], ![-9, 30, -75, 1], ![2, -2, -78, 2], ![3, 8, -78, 1], ![12, -3, -78, 1], ![41, 6, -74, 1], ![2, -4, -78, 2], ![13, -4, -78, 1], ![-3, 11, -78, 1], ![9, 6, -78, 1], ![12, 36, -72, 4], ![7, 8, -78, 1], ![1, 11, -78, 1], ![7, -10, -78, 1], ![30, -16, -76, 2], ![13, 4, -78, 1], ![-5, 13, -78, 1], ![15, 2, -78, 1], ![-10, 50, -70, 10], ![19, -18, -77, 1], ![3, 29, -75, 1], ![-5, 14, -78, 1], ![14, -4, -78, 2], ![9, -12, -78, 1], ![12, -20, -77, 1], ![43, 6, -74, 1], ![4, 40, -72, 4], ![21, 10, -77, 1], ![9, -13, -78, 1], ![15, 6, -78, 1], ![14, -8, -78, 2], ![15, -12, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 64 oneOneThreeNeighborSevenUpgradeRepresentative148Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, -78, 1], ![7, -14, -78, 1], ![2, 14, -78, 2], ![29, -14, -77, 1], ![7, 13, -78, 1], ![13, -14, -78, 1], ![6, -12, -78, 2], ![19, 4, -78, 1], ![-8, 24, -77, 1], ![-1, 2, -79, 1], ![0, 0, 0, 56], ![25, -40, -70, 5], ![-1, 5, -79, 1], ![5, 2, -79, 1], ![2, 16, -78, 2], ![5, -4, -79, 1], ![8, -1, -79, 1], ![19, -14, -78, 1], ![8, -14, -78, 2], ![-1, 8, -79, 1], ![3, 17, -78, 1], ![23, 12, -77, 1], ![18, -12, -78, 2], ![11, -4, -79, 1], ![8, -7, -79, 1], ![11, 2, -79, 1], ![52, 24, -68, 4], ![5, 8, -79, 1], ![-4, 11, -79, 1], ![-5, 34, -75, 1], ![14, 24, -76, 2], ![-3, 20, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 65 oneOneThreeNeighborSevenUpgradeRepresentative148Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 5, -79, 1], ![5, -10, -79, 1], ![14, 38, -72, 2], ![21, 8, -78, 1], ![20, -25, -75, 5], ![11, -10, -79, 1], ![26, -4, -78, 2], ![17, -4, -79, 1], ![5, 11, -79, 1], ![-7, 14, -79, 1], ![36, -36, -72, 4], ![11, 8, -79, 1], ![25, 23, -75, 1], ![-1, 14, -79, 1], ![-6, 32, -76, 2], ![19, 18, -77, 1], ![8, -13, -79, 1], ![17, -10, -79, 1], ![24, -14, -78, 2], ![35, -18, -77, 1], ![20, -7, -79, 1], ![23, -38, -74, 1], ![26, 4, -78, 2], ![31, -4, -78, 1], ![19, 13, -78, 1], ![-11, 22, -77, 11], ![68, -32, -68, 4], ![-7, 28, -77, 7], ![26, -39, -65, 13], ![15, 30, -75, 5], ![-6, 24, -78, 2], ![23, -4, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 66 oneOneThreeNeighborSevenUpgradeRepresentative148Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -80, 1], ![5, 0, -80, 1], ![16, -30, -76, 2], ![-1, 6, -80, 1], ![20, -13, -79, 1], ![5, 4, -80, 1], ![18, -20, -78, 2], ![9, -2, -80, 1], ![4, -6, -80, 1], ![23, 2, -79, 1], ![24, -32, -72, 8], ![11, -2, -80, 1], ![19, -23, -78, 1], ![9, 4, -80, 1], ![18, 16, -78, 2], ![-1, 10, -80, 1], ![8, -8, -80, 1], ![9, -8, -80, 1], ![14, -22, -78, 2], ![13, -6, -80, 1], ![5, 9, -80, 1], ![-5, 12, -80, 1], ![50, 20, -70, 10], ![-1, 20, -79, 1], ![11, -19, -79, 1], ![27, -22, -78, 1], ![52, -32, -72, 4], ![23, -16, -79, 1], ![9, -11, -80, 1], ![39, 4, -77, 1], ![6, 24, -78, 2], ![13, 6, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 67 oneOneThreeNeighborSevenUpgradeRepresentative148Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -80, 1], ![17, -8, -80, 1], ![32, -30, -76, 2], ![9, 10, -80, 1], ![-5, 15, -80, 1], ![13, -12, -80, 1], ![-6, 28, -78, 2], ![5, 20, -79, 1], ![-1, 15, -80, 1], ![-7, 16, -80, 1], ![-4, 12, -80, 4], ![9, -14, -80, 1], ![28, -56, -63, 7], ![17, -12, -80, 1], ![10, 32, -76, 2], ![-5, 10, -80, 5], ![14, -14, -80, 1], ![11, -22, -79, 1], ![26, 14, -78, 2], ![29, -16, -79, 1], ![0, 0, -81, 1], ![3, 0, -81, 1], ![38, -4, -78, 2], ![-5, 18, -80, 1], ![1, 5, -81, 1], ![3, -4, -81, 1], ![-4, 16, -80, 4], ![7, 2, -81, 1], ![-9, 19, -80, 1], ![-3, 8, -81, 1], ![46, -24, -76, 2], ![9, 2, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 68 oneOneThreeNeighborSevenUpgradeRepresentative148Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -81, 1], ![-13, 26, -79, 1], ![32, -22, -78, 2], ![-5, 10, -81, 1], ![4, -8, -81, 1], ![7, -8, -81, 1], ![38, 48, -64, 2], ![119, 0, -34, 17], ![10, -5, -80, 5], ![9, 16, -80, 1], ![-48, 112, -32, 16], ![5, 18, -80, 1], ![6, -10, -81, 1], ![13, -8, -81, 1], ![-10, 32, -78, 2], ![-1, 34, -77, 1], ![17, -25, -79, 1], ![11, 16, -80, 1], ![-24, 52, -72, 2], ![13, -10, -81, 1], ![-6, 14, -81, 1], ![11, -20, -80, 1], ![38, -20, -78, 2], ![15, -10, -81, 1], ![7, 11, -81, 1], ![19, -4, -81, 1], ![20, -8, -80, 4], ![1, 14, -81, 1], ![10, -13, -81, 1], ![35, -14, -77, 7], ![18, 24, -78, 2], ![3, 14, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 69 oneOneThreeNeighborSevenUpgradeRepresentative148Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -20, -80, 1], ![15, 50, -70, 5], ![0, 0, 0, 58], ![-17, 44, -75, 1], ![-10, 24, -80, 1], ![15, 8, -81, 1], ![42, -64, -64, 2], ![13, 10, -81, 1], ![-3, 17, -81, 1], ![-5, 24, -80, 1], ![-8, 24, -80, 4], ![-9, 18, -81, 1], ![-6, 18, -81, 1], ![9, -16, -81, 1], ![2, 32, -78, 2], ![-3, 18, -81, 1], ![14, -23, -80, 1], ![-1, 24, -80, 1], ![22, -22, -66, 22], ![25, -32, -78, 1], ![10, -17, -81, 1], ![25, -8, -81, 1], ![2, 0, -82, 2], ![23, -28, -79, 1], ![-2, 19, -81, 1], ![-9, 20, -81, 1], ![20, -40, -60, 20], ![9, -18, -81, 1], ![12, -18, -81, 1], ![29, -20, -80, 1], ![6, -4, -82, 2], ![15, -18, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 70 oneOneThreeNeighborSevenUpgradeRepresentative148Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -81, 1], ![11, 26, -79, 1], ![4, -6, -82, 2], ![19, 10, -81, 1], ![13, -19, -81, 1], ![27, 0, -81, 1], ![6, 8, -82, 2], ![29, -28, -79, 1], ![22, -17, -81, 1], ![111, 0, 0, 37], ![56, 16, -72, 8], ![21, -18, -81, 1], ![-10, 28, -80, 1], ![25, -16, -81, 1], ![42, -28, -70, 14], ![9, 18, -81, 1], ![7, 19, -81, 1], ![39, -30, -78, 1], ![6, -10, -82, 2], ![-25, 100, -50, 25], ![-6, 23, -81, 1], ![27, -16, -81, 1], ![74, -16, -72, 2], ![31, -10, -81, 1], ![13, 17, -81, 1], ![7, 20, -81, 1], ![36, -56, -68, 4], ![-1, 32, -79, 1], ![12, -22, -81, 1], ![-1, 28, -80, 1], ![10, -12, -82, 2], ![27, -18, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 71 oneOneThreeNeighborSevenUpgradeRepresentative148Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 30, -80, 1], ![9, 20, -81, 1], ![6, 14, -82, 2], ![-1, 4, -83, 1], ![29, -39, -77, 1], ![13, 26, -78, 13], ![50, -4, -78, 2], ![7, 0, -83, 1], ![-3, 7, -83, 1], ![13, 24, -80, 1], ![24, -20, -80, 4], ![15, 18, -81, 1], ![10, -20, -80, 5], ![7, -6, -83, 1], ![14, 32, -78, 2], ![11, 0, -83, 1], ![0, 0, 0, 59], ![-3, 10, -83, 1], ![-8, 20, -82, 2], ![-5, 26, -81, 1], ![-7, 35, -79, 1], ![45, -30, -78, 1], ![10, -16, -82, 2], ![11, -8, -83, 1], ![-9, 27, -81, 1], ![15, -2, -83, 1], ![60, -40, -72, 4], ![-1, 12, -83, 1], ![7, 9, -83, 1], ![37, -8, -81, 1], ![-10, 40, -78, 2], ![49, 0, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 72 oneOneThreeNeighborSevenUpgradeRepresentative148Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -83, 1], ![17, -6, -83, 1], ![48, -26, -78, 2], ![7, -12, -83, 1], ![16, -9, -83, 1], ![25, -20, -80, 5], ![22, 8, -82, 2], ![19, -26, -81, 1], ![-4, 15, -83, 1], ![-5, 28, -81, 1], ![-32, 88, -56, 8], ![7, 12, -83, 1], ![-11, 29, -81, 1], ![11, 10, -83, 1], ![6, 20, -82, 2], ![-3, 16, -83, 1], ![20, -9, -83, 1], ![39, -4, -81, 1], ![-8, 24, -82, 2], ![25, -26, -81, 1], ![8, -15, -83, 1], ![15, -14, -83, 1], ![54, -20, -78, 2], ![-9, 34, -80, 1], ![5, 15, -83, 1], ![-7, 18, -83, 1], ![28, -24, -80, 4], ![1, -2, -84, 1], ![-2, 5, -84, 1], ![15, 10, -83, 1], ![50, -40, -70, 10], ![7, -2, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 73 oneOneThreeNeighborSevenUpgradeRepresentative148Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -84, 1], ![7, -4, -84, 1], ![-12, 26, -82, 2], ![3, -6, -84, 1], ![6, -6, -84, 1], ![1, 8, -84, 1], ![2, 4, -84, 2], ![9, -6, -84, 1], ![-22, 46, -77, 1], ![11, -18, -83, 1], ![-8, 36, -80, 4], ![55, -66, -55, 11], ![-5, 11, -84, 1], ![-15, 32, -81, 1], ![2, 8, -84, 2], ![13, 2, -84, 1], ![-21, 49, -77, 7], ![-3, 12, -84, 1], ![6, -6, -84, 2], ![9, -10, -84, 1], ![10, -10, -84, 1], ![9, 8, -84, 1], ![-6, 12, -84, 2], ![65, -20, -75, 5], ![10, -11, -84, 1], ![3, 12, -84, 1], ![44, 0, -80, 4], ![-3, 14, -84, 1], ![-2, 14, -84, 1], ![-3, 22, -83, 1], ![26, -40, -78, 2], ![19, -2, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 74 oneOneThreeNeighborSevenUpgradeRepresentative148Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, -84, 1], ![-1, 22, -83, 1], ![8, -10, -84, 2], ![37, -26, -81, 1], ![-8, 16, -84, 1], ![-5, 16, -84, 1], ![114, 0, 0, 38], ![19, -10, -84, 1], ![-2, 16, -84, 1], ![9, 12, -84, 1], ![-24, 64, -72, 8], ![23, -20, -83, 1], ![9, -15, -84, 1], ![1, 16, -84, 1], ![18, -8, -84, 2], ![7, 14, -84, 1], ![-20, 40, -80, 5], ![13, 28, -81, 1], ![-22, 46, -78, 2], ![23, -40, -79, 1], ![12, -16, -84, 1], ![13, -16, -84, 1], ![38, 0, -82, 2], ![53, -28, -79, 1], ![18, -15, -84, 1], ![25, -4, -84, 1], ![4, -8, -84, 4], ![25, -2, -84, 1], ![-4, 41, -79, 1], ![7, 16, -84, 1], ![6, 16, -84, 2], ![17, -24, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 75 oneOneThreeNeighborSevenUpgradeRepresentative148Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 20, -84, 1], ![-49, 98, -49, 7], ![24, -6, -84, 2], ![27, -6, -84, 1], ![-11, 27, -83, 1], ![21, -16, -84, 1], ![70, -12, -76, 2], ![27, -10, -84, 1], ![10, -19, -84, 1], ![-5, 40, -80, 5], ![-8, 20, -84, 4], ![33, 4, -83, 1], ![-3, 21, -84, 1], ![47, 14, -79, 1], ![26, -8, -84, 2], ![15, 14, -84, 1], ![10, -20, -84, 1], ![13, -20, -84, 1], ![-6, 22, -84, 2], ![-7, 28, -83, 1], ![16, -20, -84, 1], ![13, 16, -84, 1], ![18, 12, -84, 2], ![23, 16, -83, 1], ![25, -35, -81, 1], ![19, -20, -84, 1], ![12, 56, -72, 4], ![-3, 28, -83, 1], ![16, -27, -83, 1], ![9, 42, -78, 1], ![14, 16, -84, 2], ![31, -2, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 76 oneOneThreeNeighborSevenUpgradeRepresentative148Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 23, -84, 1], ![21, 12, -84, 1], ![20, -20, -80, 10], ![15, -22, -84, 1], ![23, -23, -69, 23], ![-11, 30, -83, 1], ![14, -20, -84, 2], ![33, -6, -84, 1], ![-11, 25, -84, 1], ![25, -20, -84, 1], ![16, 0, -80, 16], ![1, 0, -86, 1], ![1, 3, -86, 1], ![3, -2, -86, 1], ![-26, 104, -52, 26], ![3, 4, -86, 1], ![0, 0, 0, 61], ![1, 6, -86, 1], ![28, -42, -70, 14], ![-9, 26, -84, 1], ![12, -24, -84, 1], ![5, -6, -86, 1], ![-2, 4, -86, 2], ![25, -22, -84, 1], ![-1, 9, -86, 1], ![13, 20, -84, 1], ![28, -8, -84, 4], ![35, 40, -75, 5], ![12, -5, -86, 1], ![21, -24, -84, 1], ![38, 12, -82, 2], ![11, 4, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 77 oneOneThreeNeighborSevenUpgradeRepresentative148Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, -86, 1], ![3, 10, -86, 1], ![-2, 10, -86, 2], ![37, -10, -84, 1], ![-11, 55, -77, 11], ![5, 10, -86, 1], ![10, 4, -86, 2], ![1, 12, -86, 1], ![-51, 119, -34, 17], ![17, -2, -86, 1], ![-8, 28, -84, 4], ![17, 0, -86, 1], ![12, -11, -86, 1], ![27, -24, -84, 1], ![10, -8, -86, 2], ![11, -12, -86, 1], ![-7, 15, -86, 1], ![19, -6, -86, 1], ![16, -2, -86, 2], ![19, 0, -86, 1], ![10, -10, -85, 5], ![-13, 34, -83, 1], ![30, -52, -76, 2], ![33, -22, -84, 1], ![1, 15, -86, 1], ![11, -14, -86, 1], ![28, -16, -84, 4], ![-1, 16, -86, 1], ![-12, 30, -84, 1], ![39, -16, -84, 1], ![-2, 16, -86, 2], ![19, -12, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 78 oneOneThreeNeighborSevenUpgradeRepresentative148Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 7, -86, 1], ![23, -6, -86, 1], ![18, -26, -84, 2], ![7, -14, -84, 7], ![-6, 30, -84, 1], ![1, 2, -87, 1], ![30, 12, -84, 2], ![1, 4, -87, 1], ![3, -3, -87, 1], ![-3, 6, -87, 1], ![72, 16, -72, 8], ![-3, 30, -84, 1], ![4, -5, -87, 1], ![25, 0, -85, 5], ![22, -8, -86, 2], ![9, -4, -87, 1], ![22, -29, -84, 1], ![27, -28, -84, 1], ![16, -14, -86, 2], ![3, 8, -87, 1], ![12, -3, -87, 1], ![-11, 32, -84, 1], ![22, 4, -86, 2], ![13, -4, -87, 1], ![-3, 11, -87, 1], ![9, 6, -87, 1], ![12, -24, -84, 4], ![7, 8, -87, 1], ![1, 11, -87, 1], ![7, -10, -87, 1], ![10, 16, -86, 2], ![13, 4, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 79 oneOneThreeNeighborSevenUpgradeRepresentative148Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -87, 1], ![15, 2, -87, 1], ![0, 0, 0, 62], ![45, -10, -84, 1], ![24, -35, -83, 1], ![-5, 14, -87, 1], ![50, 0, -80, 10], ![9, -12, -87, 1], ![-2, 32, -84, 1], ![43, -20, -84, 1], ![24, -24, -84, 4], ![-17, 34, -84, 1], ![9, -13, -87, 1], ![15, 6, -87, 1], ![38, 8, -84, 2], ![15, -12, -87, 1], ![13, -13, -87, 1], ![7, -14, -87, 1], ![22, 10, -86, 2], ![-7, 24, -86, 1], ![-14, 35, -84, 7], ![13, -14, -87, 1], ![10, -20, -86, 2], ![19, 4, -87, 1], ![-17, 35, -84, 1], ![21, -10, -87, 1], ![4, 32, -84, 4], ![17, 16, -86, 1], ![12, -23, -86, 1], ![63, -16, -81, 1], ![38, -36, -82, 2], ![-5, 30, -85, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 80 oneOneThreeNeighborSevenUpgradeRepresentative148Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -88, 1], ![19, -14, -87, 1], ![18, 58, -72, 2], ![5, 2, -88, 1], ![2, -4, -88, 1], ![5, -4, -88, 1], ![22, -20, -86, 2], ![-19, 40, -83, 1], ![-4, 8, -88, 1], ![-1, 8, -88, 1], ![-24, 72, -72, 8], ![19, -16, -87, 1], ![5, -7, -88, 1], ![11, -4, -88, 1], ![34, -8, -86, 2], ![11, 2, -88, 1], ![7, 17, -87, 1], ![5, 8, -88, 1], ![4, -4, -88, 2], ![21, 8, -87, 1], ![-1, 11, -88, 1], ![25, -14, -87, 1], ![10, 0, -88, 2], ![5, -10, -88, 1], ![-25, 65, -75, 5], ![-11, 22, -87, 1], ![36, -24, -84, 4], ![11, -10, -88, 1], ![30, -34, -84, 1], ![55, 22, -77, 11], ![-2, 12, -88, 2], ![-7, 14, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 81 oneOneThreeNeighborSevenUpgradeRepresentative148Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -88, 1], ![11, 8, -88, 1], ![6, 34, -84, 2], ![-1, 14, -88, 1], ![12, -21, -87, 1], ![49, -42, -77, 7], ![10, 8, -88, 2], ![17, -10, -88, 1], ![11, -13, -88, 1], ![1, 22, -87, 1], ![24, -44, -80, 4], ![-9, 24, -87, 1], ![14, -13, -88, 1], ![13, -22, -87, 1], ![18, -4, -88, 2], ![5, 14, -88, 1], ![-7, 17, -88, 1], ![25, 20, -85, 5], ![8, -12, -88, 2], ![-3, 24, -87, 1], ![19, -37, -84, 1], ![23, -4, -88, 1], ![34, -20, -86, 2], ![13, 52, -78, 13], ![8, -16, -88, 1], ![11, -16, -88, 1], ![60, -32, -80, 4], ![23, -10, -88, 1], ![2, -2, -89, 1], ![5, 0, -89, 1], ![22, -4, -88, 2], ![-1, 6, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 82 oneOneThreeNeighborSevenUpgradeRepresentative148Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -29, -86, 1], ![5, 4, -89, 1], ![40, -14, -86, 2], ![9, -2, -89, 1], ![4, -6, -89, 1], ![-7, 20, -88, 1], ![18, 8, -88, 2], ![11, -2, -89, 1], ![-4, 20, -88, 1], ![9, 4, -89, 1], ![120, 0, 0, 40], ![-1, 10, -89, 1], ![8, -8, -89, 1], ![9, -8, -89, 1], ![-2, 20, -88, 2], ![13, -6, -89, 1], ![5, 9, -89, 1], ![-5, 12, -89, 1], ![16, -16, -88, 2], ![31, -38, -84, 1], ![17, -19, -88, 1], ![29, -4, -88, 1], ![14, 28, -84, 14], ![29, -10, -88, 1], ![9, -11, -89, 1], ![23, 8, -88, 1], ![52, -8, -84, 4], ![13, 6, -89, 1], ![8, -12, -89, 1], ![17, -8, -89, 1], ![26, -12, -88, 2], ![9, 10, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 83 oneOneThreeNeighborSevenUpgradeRepresentative148Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 15, -89, 1], ![13, -12, -89, 1], ![10, 18, -88, 2], ![45, -10, -85, 5], ![-1, 15, -89, 1], ![-7, 16, -89, 1], ![-10, 24, -88, 2], ![9, -14, -89, 1], ![18, -11, -89, 1], ![17, -12, -89, 1], ![-20, 44, -84, 4], ![17, 6, -89, 1], ![14, -14, -89, 1], ![-11, 58, -78, 1], ![46, -8, -86, 2], ![21, -28, -87, 1], ![13, -15, -89, 1], ![11, 12, -89, 1], ![-2, 34, -86, 2], ![-5, 18, -89, 1], ![-4, 18, -89, 1], ![23, 0, -89, 1], ![-22, 44, -84, 2], ![3, 0, -90, 1], ![4, -1, -90, 1], ![13, 12, -89, 1], ![28, -48, -80, 4], ![3, -4, -90, 1], ![20, -30, -85, 5], ![7, 2, -90, 1], ![22, -32, -86, 2], ![-3, 8, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 84 oneOneThreeNeighborSevenUpgradeRepresentative148Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 19, -89, 1], ![9, 2, -90, 1], ![0, 0, -90, 2], ![13, -18, -89, 1], ![7, -7, -90, 1], ![-5, 10, -90, 1], ![6, 0, -90, 2], ![49, -14, -84, 7], ![3, 9, -90, 1], ![1, 10, -90, 1], ![0, 0, 0, 64], ![29, -22, -88, 1], ![9, -9, -90, 1], ![11, 16, -89, 1], ![26, 12, -88, 2], ![13, -8, -90, 1], ![12, -9, -90, 1], ![11, -20, -89, 1], ![2, 10, -90, 2], ![27, -14, -89, 1], ![16, -7, -90, 1], ![-25, 70, -75, 5], ![22, -44, -66, 22], ![23, -18, -89, 1], ![18, -20, -89, 1], ![15, -10, -90, 1], ![52, 8, -84, 4], ![19, -4, -90, 1], ![20, -20, -89, 1], ![1, 14, -90, 1], ![14, 4, -90, 2], ![19, -8, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 85 oneOneThreeNeighborSevenUpgradeRepresentative148Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -90, 1], ![3, 14, -90, 1], ![-10, 30, -88, 2], ![21, -4, -90, 1], ![14, -28, -88, 1], ![-5, 24, -89, 1], ![-6, 16, -90, 2], ![15, 8, -90, 1], ![-5, 17, -90, 1], ![13, 10, -90, 1], ![-24, 48, -84, 4], ![5, 22, -89, 1], ![15, 9, -90, 1], ![-9, 18, -90, 1], ![-10, 60, -80, 10], ![133, 0, -38, 19], ![18, -23, -89, 1], ![-3, 18, -90, 1], ![-6, 18, -90, 2], ![31, -32, -87, 1], ![-8, 19, -90, 1], ![13, -24, -89, 1], ![-14, 32, -88, 2], ![25, -8, -90, 1], ![-14, 49, -84, 7], ![29, -20, -89, 1], ![-12, 48, -84, 4], ![-9, 20, -90, 1], ![16, -17, -90, 1], ![9, -18, -90, 1], ![-10, 20, -90, 2], ![31, 6, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 86 oneOneThreeNeighborSevenUpgradeRepresentative148Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 19, -90, 1], ![15, -18, -90, 1], ![8, -16, -90, 2], ![41, 2, -88, 1], ![-5, 27, -89, 1], ![19, 10, -90, 1], ![14, -16, -90, 2], ![15, 0, -90, 5], ![15, -19, -90, 1], ![17, 0, -85, 17], ![-8, 32, -88, 8], ![17, -26, -89, 1], ![18, -26, -89, 1], ![21, -18, -90, 1], ![2, 20, -90, 2], ![25, -16, -90, 1], ![28, -13, -90, 1], ![123, 0, 0, 41], ![12, -18, -90, 2], ![27, 24, -87, 1], ![-8, 23, -90, 1], ![29, -24, -89, 1], ![62, -28, -84, 2], ![27, -16, -90, 1], ![19, 29, -87, 1], ![31, -10, -90, 1], ![36, -40, -84, 4], ![7, 20, -90, 1], ![24, -19, -90, 1], ![31, -24, -89, 1], ![46, -32, -86, 2], ![27, -26, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 87 oneOneThreeNeighborSevenUpgradeRepresentative148Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 65], ![27, -18, -90, 1], ![12, -20, -90, 2], ![9, 20, -90, 1], ![1, 23, -90, 1], ![19, -22, -90, 1], ![26, -16, -90, 2], ![-5, 30, -89, 1], ![-13, 31, -89, 1], ![49, -28, -84, 7], ![40, -40, -84, 4], ![-17, 40, -87, 1], ![13, 19, -90, 1], ![15, 18, -90, 1], ![-10, 36, -88, 2], ![33, 0, -90, 1], ![-1, 3, -92, 1], ![-1, 4, -92, 1], ![-8, 36, -88, 2], ![5, -2, -92, 1], ![-2, 6, -92, 1], ![7, 0, -92, 1], ![46, 0, -88, 2], ![17, -30, -89, 1], ![6, -5, -92, 1], ![45, 20, -85, 5], ![36, 32, -84, 4], ![7, -6, -92, 1], ![-2, 9, -92, 1], ![11, 0, -92, 1], ![26, -20, -90, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative148Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code 88 oneOneThreeNeighborSevenUpgradeRepresentative148Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative148Witnesses : Fin 89 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative148Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative148Block88Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative148_checked : ∀ b : Fin 89,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative148Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative148Block88_checked

def oneOneThreeNeighborSevenUpgradeRepresentative148 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative148_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative148Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative148_checked

def oneOneThreeNeighborSevenUpgradeRepresentative149Code : OneOneThreeNeighborSevenUpgradeCode := (4, 2, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative149_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative149Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative149Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![3, 0, -3, 1], ![4, -1, -3, 1], ![2, -2, -2, 2], ![1, -2, -4, 1], ![-2, 5, -4, 1], ![1, -1, -5, 1], ![0, 0, 0, 4], ![-2, 5, -5, 1], ![0, 0, -6, 1], ![3, 0, -6, 1], ![0, 0, -6, 2], ![-2, 7, -5, 1], ![0, 0, 0, 5], ![1, -1, -7, 1], ![6, 0, -6, 2], ![-2, 5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative149Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative149Code 0 oneOneThreeNeighborSevenUpgradeRepresentative149Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative149Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative149Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative149_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative149Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative149Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative149 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative149_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative149Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative149_checked

def oneOneThreeNeighborSevenUpgradeRepresentative150Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative150_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 1, -1, 1], ![0, 0, 0, 2], ![-1, 2, -2, 1], ![2, 2, -2, 1], ![2, 3, -2, 1], ![0, 2, -2, 2], ![5, -3, -2, 1], ![-2, 6, -2, 1], ![1, -1, -4, 1], ![0, 0, 0, 4], ![-3, 8, -1, 1], ![2, 4, -4, 1], ![-1, 3, -5, 1], ![-2, 4, -4, 2], ![2, -3, -5, 1], ![0, 0, 0, 5], ![0, 7, -4, 1], ![4, 4, -4, 2], ![4, -5, -5, 1], ![2, 6, -5, 1], ![7, -5, -5, 1], ![4, 6, -4, 2], ![3, -1, -7, 1], ![0, 4, -7, 1], ![-2, 5, -7, 1], ![0, 4, -4, 4], ![7, -1, -7, 1], ![2, 0, -8, 1], ![1, -2, -8, 1], ![10, -6, -4, 2], ![-1, 5, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 0 oneOneThreeNeighborSevenUpgradeRepresentative150Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-1, 6, -8, 1], ![-4, 12, -4, 2], ![0, 3, -9, 1], ![8, -4, -8, 1], ![3, -3, -9, 1], ![2, -2, -8, 2], ![-3, 6, -9, 1], ![0, 6, -9, 1], ![0, 5, -5, 5], ![0, 0, 0, 8], ![-1, 4, -10, 1], ![4, 2, -10, 1], ![0, 5, -10, 1], ![-6, 16, -2, 2], ![-3, 9, -9, 1], ![8, -2, -10, 1], ![-1, 2, -11, 1], ![4, 8, -8, 2], ![2, 3, -11, 1], ![12, -6, -9, 1], ![5, -3, -11, 1], ![-2, 6, -10, 2], ![7, -3, -11, 1], ![8, 0, -11, 1], ![15, -3, -9, 1], ![-4, 8, -8, 4], ![-1, 10, -10, 1], ![10, 0, -11, 1], ![5, -7, -11, 1], ![4, -6, -10, 2], ![-1, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 1 oneOneThreeNeighborSevenUpgradeRepresentative150Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -11, 1], ![-5, 10, -11, 1], ![0, 0, 0, 10], ![1, -1, -13, 1], ![2, -2, -13, 1], ![-4, 11, -11, 1], ![0, 14, -8, 2], ![3, -4, -13, 1], ![6, 2, -13, 1], ![3, -5, -13, 1], ![8, 8, -8, 4], ![0, 7, -13, 1], ![8, 10, -10, 1], ![-1, 3, -14, 1], ![8, -10, -10, 2], ![2, -3, -14, 1], ![0, 0, 0, 11], ![0, 7, -7, 7], ![4, 12, -10, 2], ![4, -5, -14, 1], ![2, 6, -14, 1], ![7, -5, -14, 1], ![14, -10, -10, 2], ![-1, 8, -14, 1], ![8, -6, -14, 1], ![-4, 9, -14, 1], ![8, 12, -8, 4], ![-5, 10, -10, 5], ![10, -10, -13, 1], ![15, -7, -13, 1], ![6, -2, -14, 2], ![5, -9, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 2 oneOneThreeNeighborSevenUpgradeRepresentative150Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -13, 1], ![4, 9, -14, 1], ![0, 8, -14, 2], ![3, -1, -16, 1], ![0, 4, -16, 1], ![-2, 5, -16, 1], ![-4, 10, -14, 2], ![7, -1, -16, 1], ![6, -4, -16, 1], ![-3, 7, -16, 1], ![0, 8, -8, 8], ![-2, 13, -14, 1], ![-2, 8, -16, 1], ![9, -5, -16, 1], ![14, -2, -14, 2], ![1, -2, -17, 1], ![0, 0, 0, 13], ![-1, 5, -17, 1], ![4, 0, -16, 2], ![-1, 6, -17, 1], ![10, 10, -10, 5], ![-2, 7, -17, 1], ![2, -4, -16, 2], ![5, -6, -17, 1], ![4, 6, -17, 1], ![7, -10, -16, 1], ![20, -12, -8, 4], ![0, 3, -18, 1], ![10, -6, -17, 1], ![3, -3, -18, 1], ![-2, 10, -16, 2], ![-3, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 3 oneOneThreeNeighborSevenUpgradeRepresentative150Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -18, 1], ![6, 3, -18, 1], ![0, 0, 0, 14], ![3, -6, -18, 1], ![6, -6, -18, 1], ![11, -9, -17, 1], ![-2, 12, -16, 2], ![0, 1, -19, 1], ![6, 6, -18, 1], ![-1, 4, -19, 1], ![-8, 24, -8, 4], ![0, 5, -19, 1], ![4, -4, -19, 1], ![10, 15, -10, 5], ![0, 6, -18, 2], ![-1, 7, -19, 1], ![6, 4, -19, 1], ![-3, 8, -19, 1], ![16, -8, -16, 2], ![4, -7, -19, 1], ![8, 4, -19, 1], ![-1, 2, -20, 1], ![6, -6, -18, 2], ![2, 3, -20, 1], ![8, -8, -19, 1], ![5, -3, -20, 1], ![4, -4, -16, 4], ![7, -3, -20, 1], ![8, 0, -20, 1], ![13, -7, -19, 1], ![-6, 12, -18, 2], ![15, -5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 4 oneOneThreeNeighborSevenUpgradeRepresentative150Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -20, 1], ![5, -7, -20, 1], ![0, 12, -18, 2], ![-1, 9, -20, 1], ![4, -8, -20, 1], ![-5, 10, -20, 1], ![0, 10, -10, 10], ![11, -7, -20, 1], ![10, -8, -20, 1], ![-4, 11, -20, 1], ![0, 0, 0, 16], ![-1, 11, -20, 1], ![18, -8, -19, 1], ![-5, 12, -20, 1], ![-2, 8, -20, 2], ![2, 11, -20, 1], ![18, 6, -18, 1], ![13, -13, -19, 1], ![8, 4, -20, 2], ![-7, 14, -14, 7], ![2, -2, -22, 1], ![7, -12, -20, 1], ![0, 10, -20, 2], ![3, -4, -22, 1], ![6, 2, -22, 1], ![3, -5, -22, 1], ![-12, 32, -4, 4], ![0, 7, -22, 1], ![14, -12, -20, 1], ![2, 7, -22, 1], ![-6, 18, -18, 2], ![25, -15, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 5 oneOneThreeNeighborSevenUpgradeRepresentative150Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![11, -5, -22, 1], ![16, -4, -20, 2], ![-1, 3, -23, 1], ![-2, 4, -23, 1], ![2, -3, -23, 1], ![-2, 4, -22, 2], ![-3, 11, -22, 1], ![4, 4, -23, 1], ![0, 11, -11, 11], ![8, 16, -16, 4], ![7, -5, -23, 1], ![-4, 8, -23, 1], ![-1, 8, -23, 1], ![4, 6, -22, 2], ![-4, 9, -23, 1], ![2, 8, -23, 1], ![11, -11, -22, 1], ![24, -12, -18, 2], ![10, -17, -20, 1], ![10, 4, -23, 1], ![5, -9, -23, 1], ![10, -6, -22, 2], ![4, 9, -23, 1], ![-10, 30, -10, 5], ![5, -10, -23, 1], ![-4, 12, -20, 4], ![12, -13, -22, 1], ![-2, 12, -23, 1], ![-1, 12, -23, 1], ![14, -6, -22, 2], ![-5, 13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 6 oneOneThreeNeighborSevenUpgradeRepresentative150Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -22, 1], ![-2, 13, -23, 1], ![16, 0, -22, 2], ![-9, 24, -18, 1], ![14, 14, -14, 7], ![3, -1, -25, 1], ![30, -6, -18, 2], ![-2, 5, -25, 1], ![6, -2, -25, 1], ![7, -1, -25, 1], ![-8, 16, -16, 8], ![-3, 7, -25, 1], ![2, 20, -20, 1], ![7, -14, -23, 1], ![-2, 20, -20, 2], ![9, -5, -25, 1], ![0, 0, 0, 19], ![5, -5, -20, 5], ![20, 0, -22, 2], ![5, -8, -25, 1], ![-4, 10, -25, 1], ![6, 7, -25, 1], ![10, -14, -22, 2], ![1, -2, -26, 1], ![4, -2, -26, 1], ![-1, 5, -26, 1], ![8, -12, -20, 4], ![-1, 6, -26, 1], ![12, 14, -22, 1], ![-2, 7, -26, 1], ![-2, 18, -22, 2], ![5, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 7 oneOneThreeNeighborSevenUpgradeRepresentative150Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -26, 1], ![-4, 13, -25, 1], ![8, -16, -22, 2], ![-2, 9, -26, 1], ![10, -6, -26, 1], ![8, 5, -26, 1], ![-10, 20, -22, 2], ![2, 9, -26, 1], ![0, 0, -27, 1], ![0, 3, -27, 1], ![0, 0, 0, 20], ![3, -3, -27, 1], ![6, 0, -27, 1], ![-3, 6, -27, 1], ![2, -2, -26, 2], ![6, 3, -27, 1], ![16, -2, -26, 1], ![3, -6, -27, 1], ![4, -4, -26, 2], ![10, -11, -26, 1], ![14, -14, -25, 1], ![14, 21, -14, 7], ![-8, 22, -22, 2], ![0, 9, -27, 1], ![12, 0, -27, 1], ![0, 13, -13, 13], ![0, 28, -16, 4], ![0, 1, -28, 1], ![18, -14, -25, 1], ![-1, 4, -28, 1], ![6, -8, -26, 2], ![0, 5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 8 oneOneThreeNeighborSevenUpgradeRepresentative150Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -28, 1], ![-3, 12, -27, 1], ![12, 4, -26, 2], ![-15, 40, -5, 5], ![6, 4, -28, 1], ![-3, 8, -28, 1], ![6, -10, -26, 2], ![4, -7, -28, 1], ![8, 4, -28, 1], ![9, -12, -27, 1], ![16, 16, -16, 8], ![14, -15, -26, 1], ![8, -8, -28, 1], ![-1, 10, -28, 1], ![0, 14, -26, 2], ![-1, 2, -29, 1], ![2, 2, -29, 1], ![2, 3, -29, 1], ![16, 20, -20, 2], ![5, -3, -29, 1], ![-2, 6, -29, 1], ![7, -3, -29, 1], ![-2, 6, -28, 2], ![8, -11, -28, 1], ![4, -6, -29, 1], ![-3, 13, -28, 1], ![16, -20, -20, 4], ![5, -7, -29, 1], ![10, 20, -20, 5], ![-1, 9, -29, 1], ![4, -6, -28, 2], ![-5, 10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 9 oneOneThreeNeighborSevenUpgradeRepresentative150Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -29, 1], ![11, -7, -29, 1], ![0, 0, 0, 22], ![-4, 11, -29, 1], ![12, 12, -27, 1], ![-1, 11, -29, 1], ![0, 14, -14, 14], ![-5, 12, -29, 1], ![4, 10, -29, 1], ![2, 11, -29, 1], ![8, 24, -20, 4], ![13, -20, -26, 1], ![22, -4, -28, 1], ![8, 9, -29, 1], ![8, -10, -28, 2], ![7, -12, -29, 1], ![32, -2, -25, 1], ![-3, 17, -28, 1], ![4, 12, -28, 2], ![17, -9, -29, 1], ![14, 6, -29, 1], ![-5, 15, -25, 5], ![14, -10, -28, 2], ![-4, 15, -29, 1], ![10, 10, -29, 1], ![1, -1, -31, 1], ![28, -20, -20, 4], ![-9, 19, -28, 1], ![2, 4, -31, 1], ![3, -4, -31, 1], ![-2, 16, -28, 2], ![3, -5, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 10 oneOneThreeNeighborSevenUpgradeRepresentative150Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![0, 7, -31, 1], ![16, -12, -28, 2], ![2, 7, -31, 1], ![0, 8, -31, 1], ![6, -7, -31, 1], ![-8, 18, -28, 2], ![11, -5, -31, 1], ![6, -8, -31, 1], ![-3, 10, -31, 1], ![16, 24, -16, 8], ![15, -19, -28, 1], ![30, 0, -27, 1], ![-3, 11, -31, 1], ![-10, 20, -20, 10], ![-1, 3, -32, 1], ![-2, 4, -32, 1], ![2, -3, -32, 1], ![20, -20, -26, 2], ![15, -7, -31, 1], ![4, 4, -32, 1], ![4, -5, -32, 1], ![30, -14, -26, 2], ![35, -21, -14, 7], ![-4, 8, -32, 1], ![-1, 8, -32, 1], ![12, -4, -28, 4], ![-4, 9, -32, 1], ![2, 8, -32, 1], ![2, 13, -31, 1], ![10, -18, -28, 2], ![10, -13, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 11 oneOneThreeNeighborSevenUpgradeRepresentative150Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -32, 1], ![5, -9, -32, 1], ![12, 20, -26, 2], ![4, 9, -32, 1], ![14, 0, -32, 1], ![5, -10, -32, 1], ![8, 18, -28, 2], ![10, -15, -25, 5], ![-2, 12, -32, 1], ![-1, 12, -32, 1], ![0, 16, -28, 4], ![-5, 13, -32, 1], ![0, 16, -31, 1], ![-2, 13, -32, 1], ![6, -2, -32, 2], ![19, -13, -31, 1], ![10, -12, -32, 1], ![11, -12, -32, 1], ![0, 8, -32, 2], ![19, -5, -32, 1], ![16, 4, -32, 1], ![-7, 15, -32, 1], ![-4, 10, -32, 2], ![4, 13, -32, 1], ![18, 8, -31, 1], ![7, -14, -32, 1], ![-8, 20, -28, 4], ![15, -17, -31, 1], ![0, 2, -34, 1], ![3, -1, -34, 1], ![14, -2, -32, 2], ![-2, 5, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 12 oneOneThreeNeighborSevenUpgradeRepresentative150Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![7, -1, -34, 1], ![12, -8, -32, 2], ![-3, 7, -34, 1], ![20, -12, -32, 1], ![10, -19, -31, 1], ![-6, 14, -32, 2], ![9, -5, -34, 1], ![-14, 42, -14, 7], ![7, -7, -34, 1], ![0, 16, -16, 16], ![5, -8, -34, 1], ![-4, 10, -34, 1], ![6, 7, -34, 1], ![-4, 26, -28, 2], ![19, -19, -31, 1], ![14, -2, -34, 1], ![-2, 11, -34, 1], ![-4, 16, -32, 2], ![7, -10, -34, 1], ![2, 0, -35, 1], ![1, -2, -35, 1], ![18, -10, -32, 2], ![-1, 5, -35, 1], ![2, -4, -35, 1], ![0, 35, -20, 5], ![28, -4, -28, 4], ![-11, 22, -22, 11], ![8, -4, -35, 1], ![5, -6, -35, 1], ![2, -4, -34, 2], ![-3, 14, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 13 oneOneThreeNeighborSevenUpgradeRepresentative150Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -34, 1], ![-2, 9, -35, 1], ![0, 0, 0, 26], ![8, 5, -35, 1], ![18, 2, -34, 1], ![2, 9, -35, 1], ![-2, 10, -34, 2], ![7, -9, -35, 1], ![14, -4, -35, 1], ![15, -13, -34, 1], ![8, 0, -32, 4], ![11, -9, -35, 1], ![0, 0, -36, 1], ![0, 3, -36, 1], ![-2, 12, -34, 2], ![3, -3, -36, 1], ![6, 0, -36, 1], ![-3, 6, -36, 1], ![20, 20, -20, 10], ![6, 3, -36, 1], ![8, -12, -35, 1], ![3, -6, -36, 1], ![-4, 14, -34, 2], ![26, -27, -29, 1], ![24, -2, -34, 1], ![7, -7, -28, 7], ![4, -8, -32, 4], ![0, 9, -36, 1], ![12, 0, -36, 1], ![-6, 19, -34, 1], ![10, -12, -34, 2], ![6, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 14 oneOneThreeNeighborSevenUpgradeRepresentative150Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 16, -35, 1], ![0, 17, -17, 17], ![8, 12, -34, 2], ![15, -3, -36, 1], ![-6, 12, -36, 1], ![0, 1, -37, 1], ![14, -20, -32, 2], ![-1, 4, -37, 1], ![4, 2, -37, 1], ![0, 5, -37, 1], ![40, -24, -16, 8], ![20, -25, -25, 5], ![8, -2, -37, 1], ![-1, 7, -37, 1], ![0, 6, -36, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative150Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code 15 oneOneThreeNeighborSevenUpgradeRepresentative150Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative150Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative150Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative150Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative150_checked : ∀ b : Fin 16,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative150Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative150Block15_checked

def oneOneThreeNeighborSevenUpgradeRepresentative150 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative150_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative150Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative150_checked

def oneOneThreeNeighborSevenUpgradeRepresentative151Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative151_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative151Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative151Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 2], ![3, -3, 0, 1], ![3, -3, -1, 1], ![0, 0, -3, 1], ![0, 0, -2, 2], ![0, 6, -1, 1], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative151Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative151Code 0 oneOneThreeNeighborSevenUpgradeRepresentative151Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative151Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative151Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative151_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative151Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative151Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative151 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative151_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative151Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative151_checked

def oneOneThreeNeighborSevenUpgradeRepresentative152Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative152_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 2, -1, 1], ![0, 0, 0, 2], ![1, -1, -2, 1], ![2, -2, -2, 1], ![5, -3, -1, 1], ![-2, 4, -2, 2], ![3, -4, -2, 1], ![2, 0, -4, 1], ![1, -2, -4, 1], ![0, 0, 0, 4], ![0, 1, -5, 1], ![2, -4, -4, 1], ![-1, 4, -5, 1], ![2, -2, -4, 2], ![0, 5, -5, 1], ![0, 0, 0, 5], ![5, -6, -4, 1], ![4, -4, -4, 2], ![-1, 7, -5, 1], ![6, 4, -5, 1], ![-1, 3, -7, 1], ![10, -6, -2, 2], ![2, -3, -7, 1], ![8, 4, -5, 1], ![2, 9, -4, 1], ![-4, 8, -4, 4], ![3, -1, -8, 1], ![0, 4, -8, 1], ![-2, 5, -8, 1], ![6, -8, -4, 2], ![7, -1, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 0 oneOneThreeNeighborSevenUpgradeRepresentative152Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![0, 3, -9, 1], ![4, 0, -8, 2], ![3, -3, -9, 1], ![6, 0, -9, 1], ![-3, 6, -9, 1], ![2, -4, -8, 2], ![-1, 2, -10, 1], ![2, 2, -10, 1], ![-5, 10, -5, 5], ![0, 0, 0, 8], ![5, -3, -10, 1], ![-2, 6, -10, 1], ![7, -3, -10, 1], ![0, 2, -10, 2], ![1, -1, -11, 1], ![2, -2, -11, 1], ![7, -10, -8, 1], ![4, -8, -8, 2], ![3, -4, -11, 1], ![6, 2, -11, 1], ![3, -5, -11, 1], ![-2, 8, -10, 2], ![0, 7, -11, 1], ![-2, 10, -10, 1], ![2, 7, -11, 1], ![4, -4, -8, 4], ![6, -7, -11, 1], ![10, 2, -11, 1], ![11, -5, -11, 1], ![0, 10, -10, 2], ![-3, 10, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 1 oneOneThreeNeighborSevenUpgradeRepresentative152Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -13, 1], ![1, -2, -13, 1], ![0, 0, 0, 10], ![-1, 5, -13, 1], ![2, -4, -13, 1], ![-1, 6, -13, 1], ![10, -12, -8, 2], ![-2, 7, -13, 1], ![8, -4, -13, 1], ![0, 1, -14, 1], ![8, -8, -8, 4], ![-1, 4, -14, 1], ![4, 2, -14, 1], ![0, 5, -14, 1], ![-2, 14, -10, 2], ![8, 5, -13, 1], ![0, 0, 0, 11], ![-7, 14, -7, 7], ![12, 8, -10, 2], ![-3, 8, -14, 1], ![14, -4, -13, 1], ![4, -7, -14, 1], ![-2, 6, -14, 2], ![11, -9, -13, 1], ![12, -2, -14, 1], ![11, -15, -10, 1], ![20, -12, -4, 4], ![5, -5, -10, 5], ![0, 10, -14, 1], ![-5, 11, -14, 1], ![4, -6, -14, 2], ![-1, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 2 oneOneThreeNeighborSevenUpgradeRepresentative152Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -16, 1], ![2, -3, -16, 1], ![16, 8, -10, 2], ![27, -7, -8, 1], ![4, 4, -16, 1], ![4, -5, -16, 1], ![4, 18, -8, 2], ![7, -5, -16, 1], ![-4, 8, -16, 1], ![-1, 8, -16, 1], ![-8, 16, -8, 8], ![3, -1, -17, 1], ![0, 4, -17, 1], ![-2, 5, -17, 1], ![6, -2, -16, 2], ![7, -1, -17, 1], ![0, 0, 0, 13], ![-3, 7, -17, 1], ![0, 8, -16, 2], ![4, 9, -16, 1], ![10, -10, -10, 5], ![9, -5, -17, 1], ![-4, 10, -16, 2], ![0, 3, -18, 1], ![-2, 12, -16, 1], ![3, -3, -18, 1], ![12, -16, -8, 4], ![-3, 6, -18, 1], ![0, 6, -18, 1], ![6, 3, -18, 1], ![14, -2, -16, 2], ![3, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 3 oneOneThreeNeighborSevenUpgradeRepresentative152Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -18, 1], ![7, -10, -17, 1], ![0, 0, 0, 14], ![-1, 2, -19, 1], ![2, 2, -19, 1], ![2, 3, -19, 1], ![0, 6, -18, 2], ![5, -3, -19, 1], ![-2, 6, -19, 1], ![7, -3, -19, 1], ![8, 0, -16, 4], ![9, -9, -18, 1], ![4, -6, -19, 1], ![25, -15, -5, 5], ![6, -6, -18, 2], ![5, -7, -19, 1], ![12, 8, -17, 1], ![1, -1, -20, 1], ![12, 0, -18, 2], ![-5, 10, -19, 1], ![2, 4, -20, 1], ![3, -4, -20, 1], ![-6, 12, -18, 2], ![3, -5, -20, 1], ![18, -6, -18, 1], ![0, 7, -20, 1], ![4, -8, -16, 4], ![2, 7, -20, 1], ![0, 8, -20, 1], ![6, -7, -20, 1], ![-2, 4, -20, 2], ![11, -5, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 4 oneOneThreeNeighborSevenUpgradeRepresentative152Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -20, 1], ![-3, 10, -20, 1], ![4, 4, -20, 2], ![7, -12, -19, 1], ![24, -4, -17, 1], ![-3, 11, -20, 1], ![-10, 20, -10, 10], ![17, -9, -19, 1], ![12, 4, -20, 1], ![9, -10, -20, 1], ![0, 0, 0, 16], ![15, -7, -20, 1], ![10, 10, -19, 1], ![-6, 13, -20, 1], ![10, -6, -20, 2], ![1, -2, -22, 1], ![4, -2, -22, 1], ![-1, 5, -22, 1], ![-4, 12, -20, 2], ![7, -7, -14, 7], ![22, -6, -19, 1], ![-2, 7, -22, 1], ![14, -6, -20, 2], ![5, -6, -22, 1], ![4, 6, -22, 1], ![12, -13, -20, 1], ![0, 4, -20, 4], ![-2, 9, -22, 1], ![10, -6, -22, 1], ![0, 1, -23, 1], ![2, -2, -22, 2], ![15, -20, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 5 oneOneThreeNeighborSevenUpgradeRepresentative152Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![0, 5, -23, 1], ![4, -4, -22, 2], ![-8, 17, -20, 1], ![8, -2, -23, 1], ![-1, 7, -23, 1], ![14, -20, -16, 2], ![-3, 8, -23, 1], ![16, -2, -22, 1], ![-11, 22, -11, 11], ![8, -16, -16, 4], ![10, -11, -22, 1], ![12, -2, -23, 1], ![15, -16, -20, 1], ![6, -8, -22, 2], ![-1, 10, -23, 1], ![0, 10, -23, 1], ![-5, 11, -23, 1], ![12, 4, -22, 2], ![13, -7, -23, 1], ![6, -10, -23, 1], ![15, -5, -23, 1], ![6, -10, -22, 2], ![4, 19, -19, 1], ![10, 0, -20, 5], ![8, -11, -23, 1], ![-4, 16, -20, 4], ![-3, 13, -23, 1], ![8, 18, -19, 1], ![-1, 13, -23, 1], ![0, 14, -22, 2], ![-1, 3, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 6 oneOneThreeNeighborSevenUpgradeRepresentative152Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -25, 1], ![2, -3, -25, 1], ![-4, 20, -20, 2], ![9, -13, -23, 1], ![14, -14, -14, 7], ![4, -5, -25, 1], ![4, 14, -22, 2], ![7, -5, -25, 1], ![-4, 8, -25, 1], ![-1, 8, -25, 1], ![8, -8, -16, 8], ![-4, 9, -25, 1], ![2, 8, -25, 1], ![19, -15, -22, 1], ![12, -14, -22, 2], ![-1, 16, -23, 1], ![0, 0, 0, 19], ![5, -10, -20, 5], ![20, 4, -22, 2], ![-2, 5, -26, 1], ![6, -2, -26, 1], ![7, -1, -26, 1], ![22, -10, -22, 2], ![-3, 7, -26, 1], ![-2, 12, -25, 1], ![-1, 12, -25, 1], ![0, 20, -20, 4], ![9, -5, -26, 1], ![24, -10, -23, 1], ![7, -7, -26, 1], ![-6, 20, -22, 2], ![5, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 7 oneOneThreeNeighborSevenUpgradeRepresentative152Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -26, 1], ![6, 7, -26, 1], ![4, 0, -26, 2], ![0, 3, -27, 1], ![14, -2, -26, 1], ![3, -3, -27, 1], ![2, -4, -26, 2], ![-3, 6, -27, 1], ![0, 6, -27, 1], ![6, 3, -27, 1], ![0, 0, 0, 20], ![3, -6, -27, 1], ![6, -6, -27, 1], ![-4, 13, -26, 1], ![-2, 10, -26, 2], ![-3, 9, -27, 1], ![6, 6, -27, 1], ![0, 9, -27, 1], ![4, -8, -26, 2], ![-3, 14, -26, 1], ![12, -6, -27, 1], ![35, -21, -7, 7], ![-2, 12, -26, 2], ![2, 3, -28, 1], ![18, 2, -26, 1], ![-13, 26, -13, 13], ![20, -24, -16, 4], ![7, -3, -28, 1], ![8, 0, -28, 1], ![15, -13, -26, 1], ![-4, 14, -26, 2], ![-3, 16, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 8 oneOneThreeNeighborSevenUpgradeRepresentative152Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -28, 1], ![5, -7, -28, 1], ![16, -8, -26, 2], ![0, 5, -25, 5], ![4, -8, -28, 1], ![-5, 10, -28, 1], ![0, 2, -28, 2], ![11, -7, -28, 1], ![10, -8, -28, 1], ![1, -1, -29, 1], ![16, -16, -16, 8], ![-1, 11, -28, 1], ![2, 4, -29, 1], ![3, -4, -29, 1], ![-2, 8, -28, 2], ![3, -5, -29, 1], ![22, -22, -23, 1], ![0, 7, -29, 1], ![8, 4, -28, 2], ![2, 7, -29, 1], ![0, 8, -29, 1], ![6, -7, -29, 1], ![0, 10, -28, 2], ![11, -5, -29, 1], ![6, -8, -29, 1], ![-3, 10, -29, 1], ![-4, 28, -20, 4], ![-9, 18, -27, 1], ![10, -20, -20, 5], ![-3, 11, -29, 1], ![16, 10, -26, 2], ![-2, 15, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 9 oneOneThreeNeighborSevenUpgradeRepresentative152Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 4, -29, 1], ![9, -10, -29, 1], ![0, 0, 0, 22], ![15, -7, -29, 1], ![0, 18, -27, 1], ![-6, 13, -29, 1], ![-14, 28, -14, 14], ![11, -11, -29, 1], ![10, 8, -29, 1], ![13, -15, -28, 1], ![24, 16, -20, 4], ![6, 11, -29, 1], ![8, -16, -28, 1], ![2, 13, -29, 1], ![-6, 16, -28, 2], ![10, -13, -29, 1], ![14, -16, -28, 1], ![12, -13, -29, 1], ![28, -8, -26, 2], ![1, -2, -31, 1], ![4, -2, -31, 1], ![-5, 20, -25, 5], ![8, -14, -28, 2], ![-1, 6, -31, 1], ![24, 6, -27, 1], ![-2, 7, -31, 1], ![-4, 12, -28, 4], ![5, -6, -31, 1], ![4, 6, -31, 1], ![-7, 20, -28, 1], ![22, -18, -26, 2], ![-2, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 10 oneOneThreeNeighborSevenUpgradeRepresentative152Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![8, 5, -31, 1], ![24, -4, -28, 2], ![2, 9, -31, 1], ![8, 6, -31, 1], ![7, -9, -31, 1], ![22, -30, -20, 2], ![0, 1, -32, 1], ![14, -6, -31, 1], ![-1, 4, -32, 1], ![40, -24, -8, 8], ![0, 5, -32, 1], ![4, -4, -32, 1], ![7, -11, -31, 1], ![10, -10, -20, 10], ![-1, 7, -32, 1], ![6, 4, -32, 1], ![-3, 8, -32, 1], ![0, 20, -28, 2], ![4, -7, -32, 1], ![8, 4, -32, 1], ![10, -19, -29, 1], ![-10, 22, -28, 2], ![21, -28, -14, 7], ![8, -8, -32, 1], ![-1, 10, -32, 1], ![8, -12, -28, 4], ![-5, 11, -32, 1], ![6, 8, -32, 1], ![13, -7, -32, 1], ![-2, 6, -32, 2], ![15, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 11 oneOneThreeNeighborSevenUpgradeRepresentative152Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 20, -28, 1], ![19, -11, -31, 1], ![-4, 8, -32, 2], ![8, -11, -32, 1], ![22, -2, -31, 1], ![-3, 13, -32, 1], ![4, -6, -32, 2], ![0, 25, -25, 5], ![18, -4, -32, 1], ![-5, 14, -32, 1], ![32, 16, -20, 4], ![-7, 18, -31, 1], ![18, -8, -32, 1], ![9, -13, -32, 1], ![54, -14, -16, 2], ![35, -9, -28, 1], ![-2, 18, -31, 1], ![13, -13, -32, 1], ![8, 8, -32, 2], ![8, 15, -31, 1], ![-6, 16, -32, 1], ![-1, 3, -34, 1], ![8, -10, -32, 2], ![2, -3, -34, 1], ![22, -4, -32, 1], ![-1, 16, -32, 1], ![8, 36, -16, 4], ![4, -5, -34, 1], ![2, 6, -34, 1], ![7, -5, -34, 1], ![14, -10, -32, 2], ![-1, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 12 oneOneThreeNeighborSevenUpgradeRepresentative152Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![-4, 9, -34, 1], ![-8, 16, -32, 2], ![23, -25, -28, 1], ![20, -18, -31, 1], ![9, -17, -32, 1], ![-2, 16, -32, 2], ![5, -9, -34, 1], ![14, 0, -28, 7], ![4, 9, -34, 1], ![-16, 32, -16, 16], ![5, -10, -34, 1], ![0, 2, -35, 1], ![3, -1, -35, 1], ![6, -2, -34, 2], ![-2, 5, -35, 1], ![6, -2, -35, 1], ![7, -1, -35, 1], ![0, 8, -34, 2], ![-3, 7, -35, 1], ![14, -10, -34, 1], ![13, -19, -32, 1], ![-4, 10, -34, 2], ![9, -5, -35, 1], ![14, -22, -31, 1], ![25, -30, -20, 5], ![12, -4, -32, 4], ![11, -11, -22, 11], ![-4, 10, -35, 1], ![6, 7, -35, 1], ![14, -2, -34, 2], ![7, -14, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 13 oneOneThreeNeighborSevenUpgradeRepresentative152Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -2, -35, 1], ![-2, 11, -35, 1], ![0, 0, 0, 26], ![7, -10, -35, 1], ![0, 0, -36, 1], ![0, 3, -36, 1], ![-6, 14, -34, 2], ![3, -3, -36, 1], ![6, 0, -36, 1], ![-3, 6, -36, 1], ![0, 16, -32, 4], ![6, 3, -36, 1], ![16, 2, -35, 1], ![3, -6, -36, 1], ![8, 18, -32, 2], ![-3, 14, -35, 1], ![-2, 14, -35, 1], ![-3, 9, -36, 1], ![20, -20, -20, 10], ![0, 9, -36, 1], ![12, 0, -36, 1], ![14, 7, -35, 1], ![18, -10, -34, 2], ![6, -9, -36, 1], ![22, -14, -34, 1], ![7, -14, -28, 7], ![-8, 20, -32, 4], ![15, -3, -36, 1], ![-6, 12, -36, 1], ![-1, 2, -37, 1], ![0, 6, -36, 2], ![2, 3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 14 oneOneThreeNeighborSevenUpgradeRepresentative152Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -36, 1], ![-17, 34, -17, 17], ![-4, 24, -32, 2], ![7, -3, -37, 1], ![8, 0, -37, 1], ![9, -12, -36, 1], ![6, -6, -36, 2], ![17, -19, -34, 1], ![10, 0, -37, 1], ![5, -7, -37, 1], ![24, -32, -16, 8], ![-5, 35, -25, 5], ![4, -8, -37, 1], ![-5, 10, -37, 1], ![-6, 12, -36, 2], ![11, -7, -37, 1], ![10, -8, -37, 1], ![-4, 11, -37, 1], ![0, 12, -36, 2], ![-1, 11, -37, 1], ![18, -12, -36, 1], ![-5, 12, -37, 1], ![12, 6, -36, 2], ![1, -1, -38, 1], ![2, -2, -38, 1], ![12, -19, -35, 1], ![28, -4, -32, 4], ![3, -4, -38, 1], ![6, 2, -38, 1], ![3, -5, -38, 1], ![6, -12, -36, 2], ![0, 7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 15 oneOneThreeNeighborSevenUpgradeRepresentative152Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -37, 1], ![2, 7, -38, 1], ![12, -12, -36, 2], ![6, -7, -38, 1], ![30, 20, -25, 5], ![11, -5, -38, 1], ![14, -20, -34, 2], ![-3, 10, -38, 1], ![16, -12, -37, 1], ![9, -18, -36, 1], ![0, 0, 0, 28], ![-3, 11, -38, 1], ![2, 10, -38, 1], ![15, -18, -36, 1], ![-2, 4, -38, 2], ![9, -10, -38, 1], ![10, -10, -38, 1], ![15, -7, -38, 1], ![4, 4, -38, 2], ![-6, 13, -38, 1], ![6, 10, -38, 1], ![11, -11, -38, 1], ![4, 6, -38, 2], ![25, -23, -34, 1], ![-6, 14, -38, 1], ![6, 11, -38, 1], ![0, 12, -36, 4], ![2, 13, -38, 1], ![18, 12, -36, 1], ![-5, 15, -35, 5], ![10, -6, -38, 2], ![12, -13, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 16 oneOneThreeNeighborSevenUpgradeRepresentative152Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -10, -38, 1], ![16, -17, -37, 1], ![-4, 12, -38, 2], ![-7, 16, -38, 1], ![12, -14, -38, 1], ![10, 11, -38, 1], ![14, -6, -38, 2], ![19, -17, -37, 1], ![-4, 20, -37, 1], ![-8, 17, -38, 1], ![16, 0, -32, 8], ![24, 9, -36, 1], ![2, 0, -40, 1], ![1, -2, -40, 1], ![18, -18, -36, 2], ![-1, 5, -40, 1], ![0, 0, 0, 29], ![-1, 6, -40, 1], ![8, -12, -38, 2], ![-2, 7, -40, 1], ![22, -22, -22, 11], ![5, -6, -40, 1], ![50, -30, -10, 10], ![-7, 19, -38, 1], ![10, 14, -38, 1], ![-2, 9, -40, 1], ![12, -12, -36, 4], ![0, 7, -35, 7], ![24, 2, -38, 1], ![2, 9, -40, 1], ![10, -14, -38, 2], ![7, -9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 17 oneOneThreeNeighborSevenUpgradeRepresentative152Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -40, 1], ![29, -15, -37, 1], ![24, 16, -34, 2], ![11, -9, -40, 1], ![-4, 12, -40, 1], ![2, 19, -38, 1], ![2, -2, -40, 2], ![0, 1, -41, 1], ![16, 0, -40, 1], ![-1, 4, -41, 1], ![24, 0, -36, 4], ![0, 5, -41, 1], ![4, -4, -41, 1], ![-7, 14, -40, 1], ![-10, 20, -38, 2], ![10, -15, -35, 5], ![6, 4, -41, 1], ![-3, 8, -41, 1], ![4, 8, -40, 2], ![4, -7, -41, 1], ![8, 4, -41, 1], ![13, -24, -37, 1], ![6, -8, -40, 2], ![-1, 15, -40, 1], ![8, -8, -41, 1], ![-19, 38, -19, 19], ![-12, 24, -36, 4], ![-5, 11, -41, 1], ![6, 8, -41, 1], ![13, -7, -41, 1], ![6, -10, -40, 2], ![15, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 18 oneOneThreeNeighborSevenUpgradeRepresentative152Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 12, -40, 1], ![14, -15, -40, 1], ![36, -12, -36, 2], ![8, -11, -41, 1], ![24, 10, -38, 1], ![-3, 13, -41, 1], ![0, 14, -40, 2], ![-1, 13, -41, 1], ![40, 20, -25, 5], ![-5, 14, -41, 1], ![8, -16, -32, 8], ![13, -13, -26, 13], ![14, -28, -28, 7], ![9, -13, -41, 1], ![4, 14, -40, 2], ![23, -13, -40, 1], ![14, 12, -40, 1], ![13, -13, -41, 1], ![0, 16, -40, 2], ![-9, 26, -38, 1], ![-6, 16, -41, 1], ![6, 13, -41, 1], ![12, -14, -40, 2], ![23, -15, -40, 1], ![22, -4, -41, 1], ![-1, 16, -41, 1], ![-4, 8, -40, 4], ![-5, 17, -41, 1], ![10, 16, -40, 1], ![-3, 17, -41, 1], ![22, -10, -40, 2], ![-4, 21, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 19 oneOneThreeNeighborSevenUpgradeRepresentative152Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![10, 45, -20, 5], ![12, -16, -40, 2], ![2, -3, -43, 1], ![16, -20, -40, 1], ![9, -17, -41, 1], ![-6, 20, -40, 2], ![4, -5, -43, 1], ![2, 6, -43, 1], ![7, -5, -43, 1], ![8, 8, -40, 4], ![-1, 8, -43, 1], ![8, -6, -43, 1], ![-4, 9, -43, 1], ![14, -24, -38, 2], ![-1, 19, -41, 1], ![-6, 20, -41, 1], ![-5, 20, -41, 1], ![48, -8, -34, 2], ![5, -9, -43, 1], ![22, -16, -41, 1], ![4, 9, -43, 1], ![-6, 22, -40, 2], ![5, -10, -43, 1], ![8, -10, -43, 1], ![-5, 24, -40, 1], ![-20, 40, -20, 20], ![-1, 12, -43, 1], ![16, -6, -43, 1], ![-7, 28, -35, 7], ![34, -18, -38, 2], ![3, -1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 20 oneOneThreeNeighborSevenUpgradeRepresentative152Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -44, 1], ![-2, 5, -44, 1], ![24, 8, -40, 2], ![7, -1, -44, 1], ![6, -4, -44, 1], ![-3, 7, -44, 1], ![18, -20, -40, 2], ![-7, 15, -43, 1], ![-2, 8, -44, 1], ![9, -5, -44, 1], ![0, 0, 0, 32], ![7, -7, -44, 1], ![10, -14, -43, 1], ![55, -33, -11, 11], ![30, -14, -40, 2], ![6, 7, -44, 1], ![20, -10, -43, 1], ![8, -15, -43, 1], ![20, 20, -38, 2], ![15, -5, -40, 5], ![12, -8, -44, 1], ![7, -10, -44, 1], ![-12, 26, -40, 2], ![15, -23, -41, 1], ![14, -8, -44, 1], ![6, -11, -44, 1], ![20, -12, -40, 4], ![-4, 13, -44, 1], ![0, 0, -45, 1], ![0, 3, -45, 1], ![2, -4, -44, 2], ![3, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 21 oneOneThreeNeighborSevenUpgradeRepresentative152Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -45, 1], ![-3, 6, -45, 1], ![8, -4, -44, 2], ![6, 3, -45, 1], ![12, 8, -44, 1], ![3, -6, -45, 1], ![-2, 10, -44, 2], ![14, 7, -44, 1], ![14, -18, -43, 1], ![-3, 9, -45, 1], ![-8, 24, -40, 4], ![0, 9, -45, 1], ![0, 20, -40, 5], ![-3, 16, -44, 1], ![14, -14, -28, 14], ![6, -9, -45, 1], ![32, -24, -40, 1], ![9, -9, -45, 1], ![44, -12, -38, 2], ![15, -3, -45, 1], ![-6, 12, -45, 1], ![-3, 12, -45, 1], ![-4, 14, -44, 2], ![-11, 22, -43, 1], ![0, 12, -45, 1], ![-1, 21, -43, 1], ![28, -12, -40, 4], ![-1, 2, -46, 1], ![2, 2, -46, 1], ![2, 3, -46, 1], ![10, -12, -44, 2], ![5, -3, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 22 oneOneThreeNeighborSevenUpgradeRepresentative152Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -46, 1], ![7, -3, -46, 1], ![8, 12, -44, 2], ![-6, 15, -45, 1], ![4, -6, -46, 1], ![-10, 25, -40, 5], ![24, -26, -40, 2], ![5, -7, -46, 1], ![32, -10, -43, 1], ![-1, 9, -46, 1], ![0, 8, -40, 8], ![-5, 10, -46, 1], ![-2, 10, -46, 1], ![11, -7, -46, 1], ![-4, 18, -44, 2], ![-4, 11, -46, 1], ![0, 20, -44, 1], ![-1, 11, -46, 1], ![20, -12, -44, 2], ![-5, 12, -46, 1], ![4, 10, -46, 1], ![2, 11, -46, 1], ![0, 2, -46, 2], ![6, 15, -45, 1], ![12, 12, -45, 1], ![8, 9, -46, 1], ![4, -4, -44, 4], ![1, -1, -47, 1], ![2, -2, -47, 1], ![-11, 23, -44, 1], ![30, -40, -20, 10], ![0, 35, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 23 oneOneThreeNeighborSevenUpgradeRepresentative152Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -47, 1], ![3, -5, -47, 1], ![0, 0, 0, 34], ![0, 7, -47, 1], ![10, 10, -46, 1], ![2, 7, -47, 1], ![0, 10, -46, 2], ![6, -7, -47, 1], ![10, 2, -47, 1], ![11, -5, -47, 1], ![8, -8, -44, 4], ![-3, 10, -47, 1], ![22, -6, -46, 1], ![11, -15, -46, 1], ![-16, 34, -40, 2], ![-3, 11, -47, 1], ![2, 10, -47, 1], ![23, -7, -46, 1], ![16, -4, -46, 2], ![9, -10, -47, 1], ![26, -26, -26, 13], ![15, -7, -47, 1], ![-2, 14, -46, 2], ![35, -5, -40, 5], ![6, 10, -47, 1], ![11, -11, -47, 1], ![28, -40, -32, 4], ![-8, 19, -46, 1], ![-6, 14, -47, 1], ![6, 11, -47, 1], ![-6, 16, -46, 2], ![2, 13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 24 oneOneThreeNeighborSevenUpgradeRepresentative152Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -18, -46, 1], ![10, -13, -47, 1], ![32, -4, -44, 2], ![12, -13, -47, 1], ![18, -10, -47, 1], ![19, -17, -46, 1], ![-22, 44, -22, 22], ![-7, 16, -47, 1], ![12, -14, -47, 1], ![10, 11, -47, 1], ![16, -32, -32, 8], ![-7, 21, -46, 1], ![26, 2, -46, 1], ![-8, 17, -47, 1], ![20, -22, -44, 2], ![4, 19, -46, 1], ![0, 0, 0, 35], ![19, -13, -47, 1], ![24, -4, -46, 2], ![-11, 31, -43, 1], ![8, 18, -46, 1], ![0, 17, -47, 1], ![30, -32, -40, 2], ![15, -16, -47, 1], ![20, -14, -47, 1], ![11, -17, -47, 1], ![12, -16, -44, 4], ![-7, 19, -47, 1], ![2, 0, -49, 1], ![1, -2, -49, 1], ![-2, 20, -46, 2], ![-1, 5, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 25 oneOneThreeNeighborSevenUpgradeRepresentative152Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -49, 1], ![-1, 6, -49, 1], ![0, 20, -46, 2], ![-2, 7, -49, 1], ![8, -4, -49, 1], ![5, -6, -49, 1], ![-10, 22, -46, 2], ![10, -19, -47, 1], ![28, -18, -46, 1], ![0, 15, -45, 5], ![24, 8, -44, 4], ![8, 5, -49, 1], ![28, -10, -47, 1], ![2, 9, -49, 1], ![26, -14, -46, 2], ![7, -9, -49, 1], ![14, -4, -49, 1], ![19, -19, -47, 1], ![12, -20, -46, 2], ![11, -9, -49, 1], ![-4, 12, -49, 1], ![6, 19, -47, 1], ![30, -10, -46, 2], ![7, -11, -49, 1], ![16, 0, -49, 1], ![10, -11, -49, 1], ![12, -20, -44, 4], ![-8, 23, -47, 1], ![8, -12, -49, 1], ![0, 1, -50, 1], ![8, 38, -38, 2], ![-1, 4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 26 oneOneThreeNeighborSevenUpgradeRepresentative152Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -50, 1], ![35, -42, -28, 7], ![20, 0, -40, 10], ![-5, 15, -49, 1], ![8, -2, -50, 1], ![-1, 7, -50, 1], ![16, -22, -46, 2], ![-3, 8, -50, 1], ![-8, 16, -49, 1], ![4, -7, -50, 1], ![-8, 32, -40, 8], ![19, -11, -49, 1], ![12, -2, -50, 1], ![10, -15, -49, 1], ![-6, 26, -46, 2], ![-1, 10, -50, 1], ![0, 10, -50, 1], ![-23, 46, -23, 23], ![16, 36, -38, 2], ![13, -7, -50, 1], ![6, -10, -50, 1], ![15, -5, -50, 1], ![-2, 26, -46, 2], ![16, 9, -49, 1], ![4, 16, -49, 1], ![8, -11, -50, 1], ![0, 28, -44, 4], ![15, -15, -45, 5], ![36, -10, -47, 1], ![-1, 13, -50, 1], ![-2, 6, -50, 2], ![-5, 14, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 27 oneOneThreeNeighborSevenUpgradeRepresentative152Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -50, 1], ![11, -18, -49, 1], ![-4, 8, -50, 2], ![9, -13, -50, 1], ![0, 14, -50, 1], ![-15, 33, -45, 1], ![4, -6, -50, 2], ![13, -13, -50, 1], ![8, -14, -50, 1], ![-1, 29, -46, 1], ![-8, 40, -40, 4], ![6, 13, -50, 1], ![4, 14, -50, 1], ![10, 23, -47, 1], ![18, -26, -46, 2], ![-1, 16, -50, 1], ![0, 0, 0, 37], ![-5, 17, -50, 1], ![28, -28, -28, 14], ![-3, 17, -50, 1], ![30, 0, -45, 5], ![-12, 29, -47, 1], ![8, -10, -50, 2], ![13, -16, -50, 1], ![22, 2, -50, 1], ![13, -21, -49, 1], ![8, 28, -44, 4], ![9, -17, -50, 1], ![24, -10, -50, 1], ![-9, 19, -50, 1], ![14, -10, -50, 2], ![33, -44, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 28 oneOneThreeNeighborSevenUpgradeRepresentative152Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -20, -49, 1], ![4, 17, -50, 1], ![-8, 16, -50, 2], ![-1, 3, -52, 1], ![-2, 4, -52, 1], ![2, -3, -52, 1], ![-2, 16, -50, 2], ![-5, 20, -50, 1], ![4, 4, -52, 1], ![4, -5, -52, 1], ![16, -16, -32, 16], ![7, -5, -52, 1], ![-4, 8, -52, 1], ![-15, 30, -45, 5], ![-8, 18, -50, 2], ![-4, 9, -52, 1], ![2, 8, -52, 1], ![27, -13, -50, 1], ![4, 16, -50, 2], ![-5, 25, -49, 1], ![10, 4, -52, 1], ![5, -9, -52, 1], ![38, -30, -44, 2], ![4, 9, -52, 1], ![14, 0, -52, 1], ![5, -10, -52, 1], ![24, -28, -44, 4], ![-3, 22, -50, 1], ![-2, 12, -52, 1], ![65, -39, -13, 13], ![-2, 32, -46, 2], ![-5, 13, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 29 oneOneThreeNeighborSevenUpgradeRepresentative152Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 24, -49, 1], ![-2, 13, -52, 1], ![0, 0, 0, 38], ![-7, 49, -35, 7], ![10, -12, -52, 1], ![11, -12, -52, 1], ![10, -20, -40, 10], ![3, -1, -53, 1], ![0, 4, -53, 1], ![-2, 5, -53, 1], ![40, 8, -44, 4], ![7, -1, -53, 1], ![6, -4, -53, 1], ![-3, 7, -53, 1], ![-4, 10, -52, 2], ![-10, 25, -50, 1], ![-2, 8, -53, 1], ![9, -5, -53, 1], ![12, -4, -52, 2], ![7, -7, -53, 1], ![6, 22, -50, 1], ![5, -8, -53, 1], ![14, -2, -52, 2], ![6, 7, -53, 1], ![20, -12, -52, 1], ![35, -11, -50, 1], ![44, -20, -44, 4], ![-2, 11, -53, 1], ![12, -8, -53, 1], ![7, -10, -53, 1], ![-6, 14, -52, 2], ![-5, 10, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 30 oneOneThreeNeighborSevenUpgradeRepresentative152Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -53, 1], ![6, -11, -53, 1], ![-4, 24, -50, 2], ![-4, 13, -53, 1], ![14, 4, -53, 1], ![10, 25, -49, 1], ![-2, 24, -50, 2], ![0, 13, -53, 1], ![46, -22, -47, 1], ![-3, 14, -53, 1], ![0, 40, -40, 8], ![0, 3, -54, 1], ![12, 8, -53, 1], ![3, -3, -54, 1], ![18, -10, -52, 2], ![-3, 6, -54, 1], ![0, 6, -54, 1], ![6, 3, -54, 1], ![48, -20, -46, 2], ![3, -6, -54, 1], ![42, 28, -35, 7], ![-3, 16, -53, 1], ![14, -14, -52, 2], ![-3, 9, -54, 1], ![10, 10, -50, 5], ![0, 9, -54, 1], ![-12, 40, -44, 4], ![23, -5, -53, 1], ![12, -6, -54, 1], ![6, -9, -54, 1], ![10, -16, -52, 2], ![9, -9, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 31 oneOneThreeNeighborSevenUpgradeRepresentative152Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -4, -53, 1], ![15, -3, -54, 1], ![-8, 20, -52, 2], ![-3, 12, -54, 1], ![16, -16, -53, 1], ![12, -17, -53, 1], ![12, 14, -52, 2], ![-6, 19, -53, 1], ![12, 6, -54, 1], ![15, -9, -54, 1], ![8, 0, -52, 4], ![9, -12, -54, 1], ![18, -6, -54, 1], ![-9, 20, -53, 1], ![0, 6, -54, 2], ![-1, 2, -55, 1], ![2, 2, -55, 1], ![-25, 50, -25, 25], ![28, -4, -52, 2], ![5, -3, -55, 1], ![-2, 6, -55, 1], ![7, -3, -55, 1], ![6, -6, -54, 2], ![0, 15, -54, 1], ![22, 0, -44, 11], ![29, -19, -52, 1], ![4, -8, -52, 4], ![5, -7, -55, 1], ![14, -20, -53, 1], ![-1, 9, -55, 1], ![-6, 12, -54, 2], ![-5, 10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 32 oneOneThreeNeighborSevenUpgradeRepresentative152Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -55, 1], ![11, -7, -55, 1], ![0, 12, -54, 2], ![17, -17, -34, 17], ![-6, 18, -54, 1], ![-7, 21, -49, 7], ![12, 6, -54, 2], ![-5, 12, -55, 1], ![4, 10, -55, 1], ![2, 11, -55, 1], ![0, 0, 0, 40], ![35, -31, -49, 1], ![0, 18, -54, 1], ![8, 9, -55, 1], ![6, -12, -54, 2], ![7, -12, -55, 1], ![12, -18, -54, 1], ![-4, 27, -52, 1], ![12, -12, -54, 2], ![17, -9, -55, 1], ![14, 6, -55, 1], ![1, -1, -56, 1], ![-8, 26, -52, 2], ![-4, 15, -55, 1], ![2, 4, -56, 1], ![3, -4, -56, 1], ![-4, 20, -52, 4], ![3, -5, -56, 1], ![16, 6, -55, 1], ![0, 7, -56, 1], ![-6, 18, -54, 2], ![2, 7, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 33 oneOneThreeNeighborSevenUpgradeRepresentative152Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -56, 1], ![6, -7, -56, 1], ![12, 12, -54, 2], ![25, -15, -50, 5], ![6, -8, -56, 1], ![-3, 10, -56, 1], ![0, 18, -54, 2], ![11, -16, -55, 1], ![-8, 18, -55, 1], ![-3, 11, -56, 1], ![8, -16, -52, 4], ![18, -25, -53, 1], ![12, 4, -56, 1], ![9, -10, -56, 1], ![-6, 28, -52, 2], ![15, -7, -56, 1], ![16, 10, -55, 1], ![-6, 13, -56, 1], ![24, -12, -54, 2], ![11, -11, -56, 1], ![10, 8, -56, 1], ![-2, 19, -55, 1], ![70, -42, -14, 14], ![6, 11, -56, 1], ![16, 20, -53, 1], ![2, 13, -56, 1], ![-4, 24, -52, 4], ![10, -13, -56, 1], ![-10, 30, -50, 5], ![12, -13, -56, 1], ![4, 6, -56, 2], ![-7, 21, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 34 oneOneThreeNeighborSevenUpgradeRepresentative152Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-7, 16, -56, 1], ![36, 4, -52, 2], ![10, 11, -56, 1], ![18, 20, -53, 1], ![27, -21, -54, 1], ![-26, 52, -26, 26], ![-8, 17, -56, 1], ![0, 16, -56, 1], ![14, 15, -55, 1], ![40, -48, -32, 8], ![19, -13, -56, 1], ![10, -16, -56, 1], ![14, -21, -55, 1], ![14, -6, -56, 2], ![0, 17, -56, 1], ![24, -8, -56, 1], ![15, -16, -56, 1], ![16, 0, -56, 2], ![11, -17, -56, 1], ![18, 8, -56, 1], ![35, -15, -50, 5], ![30, -26, -52, 2], ![15, -17, -56, 1], ![22, -32, -52, 1], ![-3, 19, -56, 1], ![-8, 28, -52, 4], ![-3, 27, -54, 1], ![-8, 20, -56, 1], ![23, -21, -55, 1], ![-6, 32, -52, 2], ![33, -21, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 35 oneOneThreeNeighborSevenUpgradeRepresentative152Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -18, -54, 1], ![10, -19, -56, 1], ![20, 0, -56, 2], ![1, -2, -58, 1], ![4, -2, -58, 1], ![-1, 5, -58, 1], ![10, -14, -56, 2], ![14, -21, -49, 7], ![24, -16, -56, 1], ![-2, 7, -58, 1], ![32, -16, -52, 4], ![5, -6, -58, 1], ![4, 6, -58, 1], ![-7, 22, -56, 1], ![0, 10, -50, 10], ![-2, 9, -58, 1], ![10, -6, -58, 1], ![11, -22, -44, 11], ![8, -16, -56, 2], ![2, 9, -58, 1], ![8, 6, -58, 1], ![7, -9, -58, 1], ![-10, 20, -56, 2], ![-6, 23, -56, 1], ![14, -6, -58, 1], ![11, -9, -58, 1], ![0, 4, -56, 4], ![13, -26, -55, 1], ![16, -2, -58, 1], ![7, -11, -58, 1], ![22, -14, -56, 2], ![10, -11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 36 oneOneThreeNeighborSevenUpgradeRepresentative152Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -6, -55, 1], ![19, -22, -56, 1], ![20, -16, -56, 2], ![-7, 14, -58, 1], ![-4, 14, -58, 1], ![21, -22, -56, 1], ![2, -2, -58, 2], ![5, -5, -55, 5], ![10, 20, -56, 1], ![0, 1, -59, 1], ![32, -32, -32, 16], ![-1, 4, -59, 1], ![4, 2, -59, 1], ![0, 5, -59, 1], ![-2, 22, -56, 2], ![-5, 16, -58, 1], ![8, -2, -59, 1], ![-1, 7, -59, 1], ![4, 8, -58, 2], ![-3, 8, -59, 1], ![22, -2, -58, 1], ![4, -7, -59, 1], ![6, -8, -58, 2], ![14, -15, -58, 1], ![56, 28, -35, 7], ![-9, 33, -54, 1], ![-4, 16, -56, 4], ![-1, 10, -59, 1], ![0, 10, -59, 1], ![-5, 11, -59, 1], ![6, -10, -58, 2], ![13, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 37 oneOneThreeNeighborSevenUpgradeRepresentative152Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -55, 5], ![15, -5, -59, 1], ![44, -44, -46, 2], ![8, 15, -58, 1], ![-12, 28, -56, 1], ![8, -11, -59, 1], ![0, 14, -58, 2], ![-3, 13, -59, 1], ![2, 18, -58, 1], ![-1, 13, -59, 1], ![16, 8, -56, 4], ![-5, 14, -59, 1], ![8, 10, -59, 1], ![23, -15, -58, 1], ![4, 14, -58, 2], ![9, -13, -59, 1], ![0, 0, 0, 43], ![-8, 21, -58, 1], ![0, 16, -58, 2], ![13, -13, -59, 1], ![8, -14, -59, 1], ![-4, 21, -58, 1], ![12, -14, -58, 2], ![6, 13, -59, 1], ![4, 14, -59, 1], ![35, -50, -40, 5], ![0, 20, -56, 4], ![-1, 16, -59, 1], ![4, 30, -55, 1], ![-5, 17, -59, 1], ![22, -10, -58, 2], ![-3, 17, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 38 oneOneThreeNeighborSevenUpgradeRepresentative152Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -59, 1], ![-10, 23, -58, 1], ![12, -16, -58, 2], ![13, -16, -59, 1], ![22, 2, -59, 1], ![31, -11, -58, 1], ![-6, 20, -58, 2], ![9, -17, -59, 1], ![24, -10, -59, 1], ![14, 63, -28, 7], ![-8, 56, -40, 8], ![17, -22, -58, 1], ![28, -28, -56, 1], ![4, 17, -59, 1], ![-18, 36, -54, 2], ![17, -17, -59, 1], ![26, -2, -59, 1], ![-1, 19, -59, 1], ![20, -40, -40, 10], ![-5, 20, -59, 1], ![24, -14, -59, 1], ![-8, 25, -58, 1], ![-6, 22, -58, 2], ![13, -19, -59, 1], ![-8, 32, -56, 1], ![15, -19, -59, 1], ![32, 20, -52, 4], ![-1, 3, -61, 1], ![-2, 4, -61, 1], ![2, -3, -61, 1], ![-4, 30, -56, 2], ![19, -24, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 39 oneOneThreeNeighborSevenUpgradeRepresentative152Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -61, 1], ![4, -5, -61, 1], ![24, 8, -58, 2], ![7, -5, -61, 1], ![-4, 8, -61, 1], ![-1, 8, -61, 1], ![18, -20, -58, 2], ![-4, 9, -61, 1], ![2, 8, -61, 1], ![-9, 23, -59, 1], ![0, 0, 0, 44], ![15, -20, -55, 5], ![10, 4, -61, 1], ![5, -9, -61, 1], ![30, -14, -58, 2], ![39, -52, -26, 13], ![14, 0, -61, 1], ![5, -10, -61, 1], ![0, 36, -54, 2], ![14, 21, -58, 1], ![-2, 12, -61, 1], ![-1, 12, -61, 1], ![-12, 26, -58, 2], ![-5, 13, -61, 1], ![32, -22, -58, 1], ![-2, 13, -61, 1], ![-28, 56, -28, 28], ![-10, 25, -59, 1], ![10, -12, -61, 1], ![11, -12, -61, 1], ![22, -22, -58, 2], ![19, -5, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 40 oneOneThreeNeighborSevenUpgradeRepresentative152Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 4, -61, 1], ![-7, 15, -61, 1], ![20, 16, -58, 2], ![4, 13, -61, 1], ![30, 10, -55, 5], ![3, -1, -62, 1], ![26, -30, -56, 2], ![-2, 5, -62, 1], ![6, -2, -62, 1], ![7, -1, -62, 1], ![48, 32, -40, 8], ![19, -19, -38, 19], ![-8, 30, -58, 1], ![-7, 17, -61, 1], ![12, 22, -58, 2], ![9, -5, -62, 1], ![20, -12, -61, 1], ![7, -7, -62, 1], ![16, -32, -56, 2], ![5, -8, -62, 1], ![-4, 10, -62, 1], ![6, 7, -62, 1], ![4, 26, -58, 2], ![17, -26, -59, 1], ![14, -2, -62, 1], ![-2, 11, -62, 1], ![-12, 32, -56, 4], ![7, -10, -62, 1], ![22, 4, -61, 1], ![15, -25, -55, 5], ![20, -26, -58, 2], ![6, -11, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 41 oneOneThreeNeighborSevenUpgradeRepresentative152Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, -62, 1], ![-4, 13, -62, 1], ![28, -32, -56, 2], ![10, 15, -61, 1], ![34, -34, -34, 17], ![0, 13, -62, 1], ![24, -26, -58, 2], ![-3, 14, -62, 1], ![-2, 14, -62, 1], ![7, -13, -62, 1], ![56, -16, -52, 4], ![21, -7, -56, 7], ![18, 2, -62, 1], ![14, 7, -62, 1], ![2, -4, -62, 2], ![0, 3, -63, 1], ![28, -12, -61, 1], ![3, -3, -63, 1], ![8, -4, -62, 2], ![-3, 6, -63, 1], ![0, 6, -63, 1], ![6, 3, -63, 1], ![-10, 40, -50, 10], ![3, -6, -63, 1], ![6, -6, -63, 1], ![23, -5, -62, 1], ![16, -28, -56, 4], ![-3, 9, -63, 1], ![6, 6, -63, 1], ![0, 9, -63, 1], ![-2, 12, -62, 2], ![19, -21, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 42 oneOneThreeNeighborSevenUpgradeRepresentative152Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -63, 1], ![6, -9, -63, 1], ![48, 12, -54, 2], ![9, -9, -63, 1], ![-8, 24, -61, 1], ![15, -3, -63, 1], ![-4, 14, -62, 2], ![-3, 12, -63, 1], ![26, 8, -61, 1], ![13, -23, -61, 1], ![-8, 24, -56, 8], ![-9, 20, -62, 1], ![12, 6, -63, 1], ![15, -9, -63, 1], ![10, -12, -62, 2], ![0, 35, -55, 5], ![18, -6, -63, 1], ![12, -19, -62, 1], ![8, 12, -62, 2], ![21, -17, -62, 1], ![16, -24, -61, 1], ![-6, 15, -63, 1], ![-14, 40, -56, 2], ![-3, 15, -63, 1], ![2, 24, -61, 1], ![-29, 58, -29, 29], ![44, -36, -52, 4], ![2, 3, -64, 1], ![0, 28, -56, 7], ![5, -3, -64, 1], ![-4, 18, -62, 2], ![7, -3, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 43 oneOneThreeNeighborSevenUpgradeRepresentative152Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -64, 1], ![12, -15, -63, 1], ![0, 0, 0, 46], ![0, 11, -55, 11], ![10, 0, -64, 1], ![5, -7, -64, 1], ![16, 10, -62, 2], ![-1, 9, -64, 1], ![-10, 50, -50, 5], ![-5, 10, -64, 1], ![48, -8, -56, 4], ![11, -7, -64, 1], ![10, -8, -64, 1], ![-4, 11, -64, 1], ![4, 18, -62, 2], ![-1, 11, -64, 1], ![0, 18, -63, 1], ![-5, 12, -64, 1], ![16, 12, -62, 2], ![2, 11, -64, 1], ![12, -18, -63, 1], ![-12, 25, -62, 1], ![14, -18, -62, 2], ![8, 9, -64, 1], ![2, 12, -64, 1], ![7, -12, -64, 1], ![44, -60, -40, 4], ![23, -27, -61, 1], ![4, 12, -64, 1], ![17, -9, -64, 1], ![0, 2, -64, 2], ![-6, 21, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 44 oneOneThreeNeighborSevenUpgradeRepresentative152Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -64, 1], ![10, 35, -55, 5], ![28, -12, -62, 2], ![-2, 15, -64, 1], ![16, -12, -64, 1], ![1, -1, -65, 1], ![-2, 8, -64, 2], ![16, -25, -62, 1], ![2, 4, -65, 1], ![3, -4, -65, 1], ![80, -48, -16, 16], ![3, -5, -65, 1], ![22, -8, -64, 1], ![-14, 35, -56, 7], ![0, 10, -64, 2], ![2, 7, -65, 1], ![0, 8, -65, 1], ![6, -7, -65, 1], ![8, -8, -64, 2], ![11, -5, -65, 1], ![6, -8, -65, 1], ![-3, 10, -65, 1], ![14, -22, -62, 2], ![10, -17, -64, 1], ![26, 0, -52, 13], ![-3, 11, -65, 1], ![20, -20, -40, 20], ![-5, 19, -64, 1], ![12, 4, -65, 1], ![9, -10, -65, 1], ![-2, 14, -64, 2], ![15, -7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 45 oneOneThreeNeighborSevenUpgradeRepresentative152Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![-6, 13, -65, 1], ![12, 8, -64, 2], ![11, -11, -65, 1], ![10, 8, -65, 1], ![17, -18, -64, 1], ![-6, 16, -64, 2], ![6, 11, -65, 1], ![28, -8, -64, 1], ![2, 13, -65, 1], ![0, 40, -56, 4], ![10, -13, -65, 1], ![30, 6, -63, 1], ![12, -13, -65, 1], ![8, -14, -64, 2], ![21, -24, -63, 1], ![20, -8, -65, 1], ![-7, 16, -65, 1], ![16, 8, -64, 2], ![30, -35, -55, 5], ![26, -16, -64, 1], ![25, -17, -64, 1], ![20, -38, -58, 2], ![-8, 17, -65, 1], ![0, 16, -65, 1], ![16, -21, -64, 1], ![-20, 44, -56, 4], ![19, -13, -65, 1], ![10, -16, -65, 1], ![29, -15, -64, 1], ![42, -56, -28, 14], ![0, 17, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 46 oneOneThreeNeighborSevenUpgradeRepresentative152Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -8, -65, 1], ![15, -16, -65, 1], ![16, -16, -64, 2], ![11, -17, -65, 1], ![18, 8, -65, 1], ![-7, 19, -65, 1], ![-2, 20, -64, 2], ![15, -17, -65, 1], ![-4, 24, -64, 1], ![-3, 19, -65, 1], ![16, -24, -56, 8], ![21, -27, -63, 1], ![50, 10, -55, 5], ![25, -21, -64, 1], ![-10, 22, -64, 2], ![31, -17, -64, 1], ![32, -16, -64, 1], ![10, -19, -65, 1], ![12, 16, -64, 2], ![2, 19, -65, 1], ![28, -4, -65, 1], ![8, 37, -59, 1], ![26, -14, -64, 2], ![-9, 30, -63, 1], ![24, -16, -65, 1], ![11, -20, -65, 1], ![-4, 12, -64, 4], ![19, -19, -65, 1], ![22, -44, -44, 11], ![-7, 22, -65, 1], ![30, -10, -64, 2], ![1, -2, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 47 oneOneThreeNeighborSevenUpgradeRepresentative152Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -67, 1], ![-1, 5, -67, 1], ![16, 40, -56, 2], ![-1, 6, -67, 1], ![20, -20, -65, 1], ![55, -25, -55, 5], ![38, -22, -62, 2], ![5, -6, -67, 1], ![4, 6, -67, 1], ![-11, 28, -64, 1], ![-8, 16, -64, 4], ![-2, 9, -67, 1], ![10, -6, -67, 1], ![8, 5, -67, 1], ![16, -22, -64, 2], ![49, -7, -56, 7], ![8, 6, -67, 1], ![7, -9, -67, 1], ![44, -4, -62, 2], ![12, -23, -65, 1], ![14, -6, -67, 1], ![11, -9, -67, 1], ![-6, 26, -64, 2], ![-9, 25, -65, 1], ![16, -2, -67, 1], ![7, -11, -67, 1], ![8, -12, -64, 4], ![10, -11, -67, 1], ![18, 16, -65, 1], ![21, -23, -65, 1], ![0, 50, -50, 10], ![-7, 14, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 48 oneOneThreeNeighborSevenUpgradeRepresentative152Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -67, 1], ![-9, 26, -65, 1], ![36, -8, -64, 2], ![8, -13, -67, 1], ![20, 20, -64, 1], ![-5, 15, -67, 1], ![-10, 28, -64, 2], ![15, -25, -65, 1], ![2, 14, -67, 1], ![-1, 15, -67, 1], ![64, 32, -40, 8], ![0, 1, -68, 1], ![4, 28, -64, 1], ![-1, 4, -68, 1], ![-14, 36, -62, 2], ![0, 5, -68, 1], ![4, -4, -68, 1], ![15, -26, -65, 1], ![36, -16, -64, 2], ![-1, 7, -68, 1], ![6, 4, -68, 1], ![-3, 8, -68, 1], ![18, -26, -64, 2], ![-15, 50, -55, 5], ![8, 4, -68, 1], ![16, 9, -67, 1], ![108, -28, -32, 4], ![10, 27, -64, 1], ![8, -8, -68, 1], ![-1, 10, -68, 1], ![70, -18, -56, 2], ![-5, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 49 oneOneThreeNeighborSevenUpgradeRepresentative152Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![-31, 62, -31, 31], ![-4, 36, -62, 2], ![15, -5, -68, 1], ![2, 18, -67, 1], ![37, -19, -65, 1], ![26, -26, -64, 2], ![8, -11, -68, 1], ![16, -18, -67, 1], ![-3, 13, -68, 1], ![16, 16, -64, 4], ![-1, 13, -68, 1], ![18, -4, -68, 1], ![-5, 14, -68, 1], ![16, 30, -62, 2], ![6, 33, -63, 1], ![10, 0, -65, 5], ![9, -13, -68, 1], ![-12, 32, -64, 2], ![13, -20, -67, 1], ![42, -8, -65, 1], ![13, -13, -68, 1], ![-2, 6, -68, 2], ![47, -15, -64, 1], ![-6, 16, -68, 1], ![6, 13, -68, 1], ![16, -20, -64, 4], ![13, -21, -67, 1], ![22, -4, -68, 1], ![-1, 16, -68, 1], ![4, -6, -68, 2], ![-5, 17, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 50 oneOneThreeNeighborSevenUpgradeRepresentative152Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 6, -67, 1], ![13, -26, -52, 13], ![44, -8, -64, 2], ![11, -22, -67, 1], ![12, -16, -68, 1], ![85, -51, -17, 17], ![-2, 32, -64, 2], ![17, -22, -67, 1], ![-8, 32, -65, 1], ![5, -10, -65, 5], ![16, 72, -32, 8], ![-9, 19, -68, 1], ![20, -22, -67, 1], ![21, -31, -65, 1], ![8, -10, -68, 2], ![4, 17, -68, 1], ![26, -8, -68, 1], ![0, 21, -63, 7], ![4, 12, -68, 2], ![-1, 19, -68, 1], ![-6, 20, -68, 1], ![-11, 44, -55, 11], ![14, -10, -68, 2], ![2, 31, -65, 1], ![22, -16, -68, 1], ![13, -19, -68, 1], ![28, -20, -64, 4], ![15, -19, -68, 1], ![26, -22, -67, 1], ![35, -13, -67, 1], ![-2, 16, -68, 2], ![27, -13, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 51 oneOneThreeNeighborSevenUpgradeRepresentative152Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -20, -68, 1], ![-9, 34, -65, 1], ![0, 0, 0, 50], ![-11, 27, -67, 1], ![12, 16, -68, 1], ![17, -20, -68, 1], ![-8, 18, -68, 2], ![-7, 27, -67, 1], ![4, 20, -68, 1], ![-1, 3, -70, 1], ![-16, 32, -64, 4], ![2, -3, -70, 1], ![24, 8, -68, 1], ![-1, 22, -68, 1], ![46, -50, -56, 2], ![4, -5, -70, 1], ![2, 6, -70, 1], ![7, -5, -70, 1], ![40, -36, -62, 2], ![-1, 8, -70, 1], ![38, -38, -38, 19], ![-4, 9, -70, 1], ![18, -34, -64, 2], ![-14, 39, -64, 1], ![30, -16, -68, 1], ![0, 23, -68, 1], ![-4, 32, -64, 4], ![-5, 25, -65, 5], ![26, -20, -68, 1], ![4, 9, -70, 1], ![10, -18, -68, 2], ![5, -10, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 52 oneOneThreeNeighborSevenUpgradeRepresentative152Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -70, 1], ![-6, 25, -68, 1], ![28, 0, -56, 14], ![-1, 12, -70, 1], ![16, -6, -70, 1], ![-5, 13, -70, 1], ![8, 18, -68, 2], ![-2, 13, -70, 1], ![14, -10, -70, 1], ![0, 35, -65, 1], ![-32, 64, -32, 32], ![11, -12, -70, 1], ![30, -20, -68, 1], ![19, -5, -70, 1], ![10, -20, -68, 2], ![-7, 15, -70, 1], ![36, -4, -68, 1], ![4, 13, -70, 1], ![0, 4, -70, 2], ![7, -14, -70, 1], ![10, -20, -65, 5], ![21, -25, -68, 1], ![6, -2, -70, 2], ![13, -14, -70, 1], ![0, 2, -71, 1], ![3, -1, -71, 1], ![12, -4, -68, 4], ![-2, 5, -71, 1], ![6, -2, -71, 1], ![7, -1, -71, 1], ![-4, 10, -70, 2], ![-3, 7, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 53 oneOneThreeNeighborSevenUpgradeRepresentative152Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 36, -64, 1], ![-1, 17, -70, 1], ![12, -4, -70, 2], ![9, -5, -71, 1], ![-4, 18, -70, 1], ![7, -7, -71, 1], ![14, -2, -70, 2], ![5, -8, -71, 1], ![-4, 10, -71, 1], ![6, 7, -71, 1], ![0, 16, -68, 4], ![8, 25, -68, 1], ![14, -2, -71, 1], ![-5, 30, -65, 5], ![-6, 14, -70, 2], ![7, -10, -71, 1], ![14, -18, -70, 1], ![10, 15, -70, 1], ![28, -20, -68, 2], ![21, -21, -63, 7], ![12, -10, -71, 1], ![-4, 13, -71, 1], ![26, -38, -64, 2], ![-10, 21, -70, 1], ![16, 2, -71, 1], ![0, 13, -71, 1], ![-8, 20, -68, 4], ![-3, 14, -71, 1], ![-2, 14, -71, 1], ![7, -13, -71, 1], ![18, -10, -70, 2], ![-11, 22, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 54 oneOneThreeNeighborSevenUpgradeRepresentative152Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 2, -71, 1], ![14, 7, -71, 1], ![28, -44, -62, 2], ![9, -14, -71, 1], ![28, -14, -70, 1], ![15, -13, -71, 1], ![50, -60, -40, 10], ![-3, 16, -71, 1], ![0, 0, -72, 1], ![0, 3, -72, 1], ![24, -8, -64, 8], ![3, -3, -72, 1], ![6, 0, -72, 1], ![-3, 6, -72, 1], ![22, -22, -44, 22], ![6, 3, -72, 1], ![18, -14, -71, 1], ![3, -6, -72, 1], ![-8, 20, -70, 2], ![-7, 24, -70, 1], ![24, -2, -71, 1], ![-3, 9, -72, 1], ![12, 14, -70, 2], ![0, 9, -72, 1], ![12, 0, -72, 1], ![-6, 19, -71, 1], ![28, -4, -68, 4], ![6, -9, -72, 1], ![14, 18, -70, 1], ![9, -9, -72, 1], ![14, -28, -68, 2], ![-10, 35, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 55 oneOneThreeNeighborSevenUpgradeRepresentative152Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -72, 1], ![-3, 12, -72, 1], ![28, -4, -70, 2], ![25, -13, -71, 1], ![42, 0, -63, 7], ![12, -19, -71, 1], ![-4, 22, -70, 2], ![15, -9, -72, 1], ![6, -12, -72, 1], ![9, -12, -72, 1], ![0, 0, 0, 52], ![25, -23, -70, 1], ![12, -12, -72, 1], ![23, -17, -71, 1], ![14, -20, -70, 2], ![-6, 15, -72, 1], ![6, 12, -72, 1], ![-3, 15, -72, 1], ![0, 0, -72, 2], ![12, 9, -72, 1], ![-4, 22, -71, 1], ![0, 15, -72, 1], ![0, 6, -72, 2], ![-11, 23, -71, 1], ![40, -20, -65, 5], ![-1, 2, -73, 1], ![-12, 28, -68, 4], ![2, 3, -73, 1], ![0, 22, -71, 1], ![5, -3, -73, 1], ![6, -6, -72, 2], ![7, -3, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 56 oneOneThreeNeighborSevenUpgradeRepresentative152Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -73, 1], ![-9, 18, -72, 1], ![12, 0, -72, 2], ![6, 15, -72, 1], ![10, 0, -73, 1], ![5, -7, -73, 1], ![-6, 12, -72, 2], ![-1, 9, -73, 1], ![4, -8, -73, 1], ![-5, 10, -73, 1], ![0, 32, -64, 8], ![11, -7, -73, 1], ![10, -8, -73, 1], ![-4, 11, -73, 1], ![12, 6, -72, 2], ![-1, 11, -73, 1], ![24, -22, -71, 1], ![0, 5, -70, 5], ![32, 4, -70, 2], ![2, 11, -73, 1], ![8, 26, -70, 1], ![-21, 42, -63, 7], ![6, -12, -72, 2], ![8, 9, -73, 1], ![2, 12, -73, 1], ![7, -12, -73, 1], ![16, 36, -64, 4], ![16, -25, -71, 1], ![4, 12, -73, 1], ![17, -9, -73, 1], ![-6, 28, -70, 2], ![-8, 31, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 57 oneOneThreeNeighborSevenUpgradeRepresentative152Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -73, 1], ![-4, 15, -73, 1], ![-4, 28, -70, 2], ![-2, 15, -73, 1], ![16, -12, -73, 1], ![12, -21, -72, 1], ![-6, 18, -72, 2], ![15, -21, -72, 1], ![30, -12, -72, 1], ![42, -43, -65, 1], ![40, -40, -40, 20], ![1, -1, -74, 1], ![2, -2, -74, 1], ![13, -15, -73, 1], ![0, 18, -72, 2], ![3, -4, -74, 1], ![0, 0, 0, 53], ![3, -5, -74, 1], ![24, 0, -72, 2], ![0, 7, -74, 1], ![14, -16, -73, 1], ![2, 7, -74, 1], ![28, 14, -70, 2], ![6, -7, -74, 1], ![10, 2, -74, 1], ![11, -5, -74, 1], ![36, -20, -68, 4], ![-3, 10, -74, 1], ![46, -14, -70, 1], ![16, -17, -73, 1], ![12, -18, -72, 2], ![-3, 11, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 58 oneOneThreeNeighborSevenUpgradeRepresentative152Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -74, 1], ![-7, 20, -73, 1], ![44, -28, -68, 2], ![-5, 20, -70, 5], ![10, -10, -74, 1], ![15, -7, -74, 1], ![14, -28, -56, 14], ![0, 55, -55, 11], ![6, 10, -74, 1], ![11, -11, -74, 1], ![-16, 40, -64, 8], ![-5, 21, -73, 1], ![-6, 14, -74, 1], ![6, 11, -74, 1], ![30, -6, -72, 2], ![2, 13, -74, 1], ![2, 20, -73, 1], ![10, -13, -74, 1], ![-12, 24, -72, 2], ![12, -13, -74, 1], ![18, -10, -74, 1], ![25, -17, -73, 1], ![-2, 4, -74, 2], ![-7, 16, -74, 1], ![12, -14, -74, 1], ![10, 11, -74, 1], ![0, 12, -72, 4], ![-13, 36, -70, 1], ![20, 10, -70, 5], ![-8, 17, -74, 1], ![4, 6, -74, 2], ![4, 21, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 59 oneOneThreeNeighborSevenUpgradeRepresentative152Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -10, -70, 1], ![19, -13, -74, 1], ![0, 24, -72, 2], ![10, 19, -73, 1], ![8, 20, -73, 1], ![0, 17, -74, 1], ![-34, 68, -34, 34], ![15, -16, -74, 1], ![20, -14, -74, 1], ![11, -17, -74, 1], ![-8, 48, -64, 4], ![-7, 19, -74, 1], ![10, 14, -74, 1], ![15, -17, -74, 1], ![14, -6, -74, 2], ![-3, 19, -74, 1], ![24, 2, -74, 1], ![13, -24, -73, 1], ![16, 0, -74, 2], ![23, -23, -46, 23], ![12, 14, -74, 1], ![0, 25, -70, 5], ![18, -24, -72, 2], ![-7, 14, -70, 7], ![20, -24, -73, 1], ![2, 19, -74, 1], ![12, -12, -72, 4], ![14, -25, -73, 1], ![28, -10, -74, 1], ![17, -25, -73, 1], ![34, -38, -68, 2], ![11, -20, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 60 oneOneThreeNeighborSevenUpgradeRepresentative152Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 10, -74, 1], ![19, -19, -74, 1], ![20, 0, -74, 2], ![-7, 22, -74, 1], ![-6, 22, -74, 1], ![6, 19, -74, 1], ![10, -14, -74, 2], ![23, -25, -73, 1], ![28, 2, -74, 1], ![-11, 28, -73, 1], ![48, -64, -32, 16], ![-8, 23, -74, 1], ![-8, 28, -73, 1], ![-6, 23, -74, 1], ![-10, 70, -50, 10], ![-1, 27, -73, 1], ![2, 0, -76, 1], ![1, -2, -76, 1], ![8, -16, -74, 2], ![0, 13, -65, 13], ![2, -4, -76, 1], ![-1, 6, -76, 1], ![-10, 20, -74, 2], ![-2, 7, -76, 1], ![8, -4, -76, 1], ![5, -6, -76, 1], ![-12, 24, -72, 4], ![21, -22, -74, 1], ![72, -28, -65, 1], ![-2, 9, -76, 1], ![22, -14, -74, 2], ![8, 5, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 61 oneOneThreeNeighborSevenUpgradeRepresentative152Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 22, -70, 1], ![2, 9, -76, 1], ![20, -16, -74, 2], ![7, -9, -76, 1], ![14, -4, -76, 1], ![-7, 30, -73, 1], ![-8, 22, -74, 2], ![40, 25, -65, 5], ![14, 14, -70, 7], ![-5, 30, -73, 1], ![0, 24, -72, 4], ![7, -11, -76, 1], ![16, 0, -76, 1], ![10, -11, -76, 1], ![-2, 22, -74, 2], ![20, 21, -73, 1], ![8, -12, -76, 1], ![-7, 14, -76, 1], ![36, -24, -72, 2], ![2, 25, -74, 1], ![36, -2, -74, 1], ![8, -13, -76, 1], ![-10, 24, -74, 2], ![-5, 15, -76, 1], ![20, -4, -76, 1], ![23, -30, -73, 1], ![24, 12, -72, 4], ![-1, 15, -76, 1], ![-8, 16, -76, 1], ![-5, 16, -76, 1], ![2, -2, -76, 2], ![19, -11, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 62 oneOneThreeNeighborSevenUpgradeRepresentative152Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![10, -15, -76, 1], ![4, -4, -76, 2], ![0, 1, -77, 1], ![10, 12, -76, 1], ![-1, 4, -77, 1], ![24, -38, -70, 2], ![0, 5, -77, 1], ![4, -4, -77, 1], ![-7, 18, -76, 1], ![56, -8, -64, 8], ![-1, 7, -77, 1], ![6, 4, -77, 1], ![-3, 8, -77, 1], ![6, -8, -76, 2], ![4, -7, -77, 1], ![8, 4, -77, 1], ![8, 15, -76, 1], ![12, 4, -76, 2], ![23, -13, -76, 1], ![8, -8, -77, 1], ![-1, 10, -77, 1], ![6, -10, -76, 2], ![-5, 11, -77, 1], ![6, 8, -77, 1], ![-35, 70, -35, 35], ![12, -24, -72, 4], ![15, -5, -77, 1], ![26, -12, -76, 1], ![95, -57, -19, 19], ![0, 14, -76, 2], ![8, -11, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 63 oneOneThreeNeighborSevenUpgradeRepresentative152Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 16, -76, 1], ![-3, 13, -77, 1], ![8, 24, -74, 2], ![-1, 13, -77, 1], ![18, -4, -77, 1], ![-5, 14, -77, 1], ![4, 14, -76, 2], ![-15, 32, -74, 1], ![18, -8, -77, 1], ![9, -13, -77, 1], ![24, -24, -72, 4], ![12, 33, -72, 1], ![20, 22, -74, 1], ![13, -13, -77, 1], ![12, -14, -76, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative152Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code 64 oneOneThreeNeighborSevenUpgradeRepresentative152Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative152Witnesses : Fin 65 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative152Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative152Block64Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative152_checked : ∀ b : Fin 65,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative152Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative152Block64_checked

def oneOneThreeNeighborSevenUpgradeRepresentative152 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative152_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative152Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative152_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives12 : Fin 9 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative144, oneOneThreeNeighborSevenUpgradeRepresentative145, oneOneThreeNeighborSevenUpgradeRepresentative146, oneOneThreeNeighborSevenUpgradeRepresentative147, oneOneThreeNeighborSevenUpgradeRepresentative148, oneOneThreeNeighborSevenUpgradeRepresentative149, oneOneThreeNeighborSevenUpgradeRepresentative150, oneOneThreeNeighborSevenUpgradeRepresentative151, oneOneThreeNeighborSevenUpgradeRepresentative152]

end Freely290
