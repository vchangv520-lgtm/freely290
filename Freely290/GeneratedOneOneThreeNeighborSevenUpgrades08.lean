module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative118Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative118_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![1, 1, -1, 1], ![0, 2, 0, 2], ![5, -1, -1, 1], ![1, 4, -1, 1], ![1, -1, -3, 1], ![2, 2, -2, 2], ![3, -3, -3, 1], ![0, 2, -4, 1], ![7, -1, -3, 1], ![0, 4, 0, 4], ![1, 7, -1, 1], ![0, 5, -4, 1], ![7, 1, -4, 1], ![10, -2, -2, 2], ![7, -5, -4, 1], ![0, 5, 0, 5], ![1, 3, -6, 1], ![2, 8, -2, 2], ![11, -1, -4, 1], ![3, 4, -6, 1], ![3, -1, -7, 1], ![2, -2, -6, 2], ![5, 1, -7, 1], ![3, -4, -7, 1], ![9, -5, -6, 1], ![4, 4, -4, 4], ![-1, 3, -8, 1], ![2, -3, -8, 1], ![5, -3, -8, 1], ![6, -6, -6, 2], ![5, 3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 0 oneOneThreeNeighborSevenUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![3, 1, -9, 1], ![0, 4, -8, 2], ![3, 3, -9, 1], ![-2, 5, -9, 1], ![1, 5, -9, 1], ![14, -2, -6, 2], ![1, 1, -10, 1], ![2, -2, -10, 1], ![5, 5, -5, 5], ![0, 8, 0, 8], ![-1, 5, -10, 1], ![6, -4, -10, 1], ![5, -5, -10, 1], ![2, 14, -2, 2], ![11, -9, -8, 1], ![10, -2, -10, 1], ![1, 7, -10, 1], ![0, 10, -8, 2], ![9, -9, -9, 1], ![0, 10, -9, 1], ![15, -3, -9, 1], ![14, 2, -8, 2], ![1, -1, -12, 1], ![0, 3, -12, 1], ![3, -3, -12, 1], ![20, -4, -4, 4], ![7, -1, -12, 1], ![6, -10, -10, 1], ![-3, 11, -10, 1], ![14, -10, -8, 2], ![-3, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 1 oneOneThreeNeighborSevenUpgradeRepresentative118Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![9, 9, -9, 1], ![0, 10, 0, 10], ![3, 7, -12, 1], ![0, 5, -13, 1], ![7, 1, -13, 1], ![2, 6, -12, 2], ![7, -5, -13, 1], ![-2, 7, -13, 1], ![5, 5, -13, 1], ![4, 16, -4, 4], ![11, -1, -13, 1], ![0, 8, -13, 1], ![9, -7, -13, 1], ![22, -2, -8, 2], ![5, 7, -13, 1], ![0, 11, 0, 11], ![7, 7, -7, 7], ![6, 8, -12, 2], ![7, 7, -13, 1], ![1, 2, -15, 1], ![1, 3, -15, 1], ![6, -2, -14, 2], ![-1, 11, -13, 1], ![3, 4, -15, 1], ![3, -5, -15, 1], ![4, -4, -12, 4], ![25, -5, -5, 5], ![6, -6, -15, 1], ![9, -5, -15, 1], ![10, 2, -14, 2], ![3, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 2 oneOneThreeNeighborSevenUpgradeRepresentative118Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -16, 1], ![5, 1, -16, 1], ![6, -8, -14, 2], ![13, -3, -15, 1], ![4, -5, -16, 1], ![3, 5, -16, 1], ![18, -10, -12, 2], ![-1, 7, -16, 1], ![9, 6, -15, 1], ![5, -7, -16, 1], ![8, 8, -8, 8], ![-1, 3, -17, 1], ![2, -3, -17, 1], ![5, -3, -17, 1], ![-2, 6, -16, 2], ![5, 3, -17, 1], ![0, 13, 0, 13], ![13, 1, -16, 1], ![4, -6, -16, 2], ![-3, 13, -15, 1], ![5, 20, -5, 5], ![11, -3, -17, 1], ![10, -6, -16, 2], ![3, 1, -18, 1], ![-4, 9, -17, 1], ![3, 3, -18, 1], ![12, -12, -12, 4], ![1, 5, -18, 1], ![-2, 6, -18, 1], ![-5, 13, -16, 1], ![10, 6, -16, 2], ![9, 1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 3 oneOneThreeNeighborSevenUpgradeRepresentative118Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -18, 1], ![5, 9, -17, 1], ![0, 14, 0, 14], ![1, 1, -19, 1], ![2, -2, -19, 1], ![5, -1, -19, 1], ![6, 2, -18, 2], ![-1, 5, -19, 1], ![6, -4, -19, 1], ![5, -5, -19, 1], ![0, 8, -16, 4], ![15, -3, -18, 1], ![10, -2, -19, 1], ![5, -5, -15, 5], ![6, 6, -18, 2], ![15, 1, -18, 1], ![-5, 12, -18, 1], ![11, 9, -17, 1], ![-4, 10, -18, 2], ![11, -7, -19, 1], ![10, -8, -19, 1], ![9, 17, -13, 1], ![2, 10, -18, 2], ![9, 9, -18, 1], ![6, -10, -19, 1], ![-3, 11, -19, 1], ![28, -4, -12, 4], ![15, -7, -19, 1], ![-2, 14, -18, 1], ![13, -13, -18, 1], ![2, 2, -20, 2], ![1, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 4 oneOneThreeNeighborSevenUpgradeRepresentative118Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -21, 1], ![3, -3, -21, 1], ![4, -4, -20, 2], ![7, -1, -21, 1], ![22, -6, -18, 1], ![19, -5, -19, 1], ![10, 10, -10, 10], ![-3, 7, -21, 1], ![0, 7, -21, 1], ![19, -13, -18, 1], ![0, 16, 0, 16], ![3, 7, -21, 1], ![1, 8, -21, 1], ![-3, 9, -21, 1], ![-2, 10, -20, 2], ![13, -1, -21, 1], ![-1, 4, -22, 1], ![17, -13, -19, 1], ![12, -8, -20, 2], ![35, -7, -7, 7], ![7, -10, -21, 1], ![7, -5, -22, 1], ![10, -10, -20, 2], ![5, 5, -22, 1], ![7, 4, -22, 1], ![11, -1, -22, 1], ![4, 28, -4, 4], ![9, -7, -22, 1], ![7, -8, -22, 1], ![5, 7, -22, 1], ![22, -18, -16, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 5 oneOneThreeNeighborSevenUpgradeRepresentative118Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, 0, 17], ![7, 7, -22, 1], ![20, -4, -20, 2], ![19, -1, -21, 1], ![9, -10, -22, 1], ![-1, 11, -22, 1], ![2, 14, -20, 2], ![7, -11, -22, 1], ![-6, 15, -21, 1], ![11, 11, -11, 11], ![0, 20, -16, 4], ![17, -7, -22, 1], ![18, -4, -22, 1], ![9, -15, -21, 1], ![18, -18, -18, 2], ![1, 3, -24, 1], ![0, 4, -24, 1], ![9, -13, -22, 1], ![0, 20, -18, 2], ![3, -5, -24, 1], ![0, 6, -24, 1], ![9, -3, -24, 1], ![30, -6, -18, 2], ![9, -5, -24, 1], ![0, 10, -20, 5], ![7, -7, -24, 1], ![28, 4, -16, 4], ![3, 21, -18, 1], ![-2, 9, -24, 1], ![13, -3, -24, 1], ![2, -2, -24, 2], ![3, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 6 oneOneThreeNeighborSevenUpgradeRepresentative118Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -25, 1], ![5, 1, -25, 1], ![0, 6, -24, 2], ![-5, 11, -24, 1], ![7, 28, -7, 7], ![3, 5, -25, 1], ![6, -6, -24, 2], ![-1, 7, -25, 1], ![-3, 12, -24, 1], ![5, -7, -25, 1], ![40, -8, -8, 8], ![11, -5, -25, 1], ![5, -8, -25, 1], ![-3, 13, -24, 1], ![14, -2, -24, 2], ![13, -5, -25, 1], ![0, 19, 0, 19], ![35, -5, -15, 5], ![12, -20, -20, 2], ![5, -3, -26, 1], ![-4, 11, -25, 1], ![5, 3, -26, 1], ![-6, 22, -20, 2], ![-5, 15, -24, 1], ![5, -6, -26, 1], ![17, 11, -22, 1], ![28, -20, -16, 4], ![11, -3, -26, 1], ![5, 6, -26, 1], ![-5, 13, -25, 1], ![-6, 14, -24, 2], ![-1, 9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 7 oneOneThreeNeighborSevenUpgradeRepresentative118Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, -22, 1], ![5, -9, -26, 1], ![0, 4, -26, 2], ![3, 1, -27, 1], ![14, -6, -26, 1], ![3, 3, -27, 1], ![18, 18, -18, 2], ![1, 5, -27, 1], ![-2, 6, -27, 1], ![21, -7, -25, 1], ![0, 20, 0, 20], ![9, 1, -27, 1], ![10, -4, -27, 1], ![7, 19, -22, 1], ![6, 14, -24, 2], ![7, 5, -27, 1], ![6, -8, -27, 1], ![17, -9, -26, 1], ![0, 10, -26, 2], ![1, 9, -27, 1], ![-3, 10, -27, 1], ![7, -7, -21, 7], ![14, 2, -26, 2], ![5, -1, -28, 1], ![1, 4, -28, 1], ![13, 13, -13, 13], ![4, 12, -24, 4], ![5, -5, -28, 1], ![8, -4, -28, 1], ![-1, 15, -26, 1], ![14, -10, -26, 2], ![1, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 8 oneOneThreeNeighborSevenUpgradeRepresentative118Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -28, 1], ![3, 17, -25, 1], ![-4, 14, -26, 2], ![5, 35, -5, 5], ![8, -8, -28, 1], ![11, -7, -28, 1], ![10, 10, -26, 2], ![17, -15, -26, 1], ![-1, 10, -28, 1], ![13, -13, -27, 1], ![8, 32, -8, 8], ![-3, 11, -28, 1], ![1, 14, -27, 1], ![15, -7, -28, 1], ![22, -2, -26, 2], ![17, 9, -26, 1], ![10, -11, -28, 1], ![11, -11, -28, 1], ![0, 16, -26, 2], ![11, 7, -28, 1], ![-4, 13, -28, 1], ![17, 1, -28, 1], ![18, -14, -26, 2], ![19, -5, -28, 1], ![8, -13, -28, 1], ![1, 13, -28, 1], ![44, -4, -16, 4], ![31, -5, -25, 1], ![0, 25, -20, 5], ![1, -1, -30, 1], ![10, 14, -26, 2], ![3, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 9 oneOneThreeNeighborSevenUpgradeRepresentative118Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -30, 1], ![7, -1, -30, 1], ![0, 22, 0, 22], ![17, -13, -28, 1], ![1, 6, -30, 1], ![-3, 7, -30, 1], ![14, 14, -14, 14], ![11, 11, -28, 1], ![-2, 8, -30, 1], ![3, 7, -30, 1], ![12, 16, -24, 4], ![-3, 9, -30, 1], ![-4, 17, -28, 1], ![13, -1, -30, 1], ![14, 14, -26, 2], ![29, -15, -26, 1], ![10, -17, -28, 1], ![27, -23, -24, 1], ![2, 4, -30, 2], ![19, 7, -28, 1], ![-1, 4, -31, 1], ![35, 5, -20, 5], ![2, 6, -30, 2], ![7, 1, -31, 1], ![-2, 12, -30, 1], ![7, -5, -31, 1], ![12, -4, -28, 4], ![5, 5, -31, 1], ![7, 4, -31, 1], ![11, -1, -31, 1], ![-2, 22, -26, 2], ![9, -7, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 10 oneOneThreeNeighborSevenUpgradeRepresentative118Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, 0, 23], ![5, 7, -31, 1], ![6, 8, -30, 2], ![9, 5, -31, 1], ![-2, 10, -31, 1], ![7, 7, -31, 1], ![6, -10, -30, 2], ![21, -3, -30, 1], ![9, -10, -31, 1], ![-1, 11, -31, 1], ![8, -8, -24, 8], ![7, -11, -31, 1], ![-6, 16, -30, 1], ![17, -5, -31, 1], ![50, -10, -10, 10], ![17, -7, -31, 1], ![18, -4, -31, 1], ![3, 15, -30, 1], ![12, -12, -30, 2], ![-1, 13, -31, 1], ![11, 8, -31, 1], ![9, -13, -31, 1], ![18, -10, -30, 2], ![21, -21, -21, 7], ![18, -10, -31, 1], ![19, 13, -28, 1], ![20, 4, -28, 4], ![1, 17, -30, 1], ![-3, 18, -30, 1], ![9, 11, -31, 1], ![6, -2, -32, 2], ![1, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 11 oneOneThreeNeighborSevenUpgradeRepresentative118Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -33, 1], ![35, 3, -26, 1], ![8, -4, -32, 2], ![3, -5, -33, 1], ![0, 6, -33, 1], ![9, -3, -33, 1], ![10, 2, -32, 2], ![35, -25, -20, 5], ![4, -7, -33, 1], ![7, -7, -33, 1], ![12, -16, -28, 4], ![23, -11, -31, 1], ![-2, 9, -33, 1], ![13, -3, -33, 1], ![26, -6, -30, 2], ![7, -9, -33, 1], ![18, -16, -31, 1], ![3, 9, -33, 1], ![8, -10, -32, 2], ![-5, 11, -33, 1], ![-2, 11, -33, 1], ![3, -1, -34, 1], ![6, 10, -32, 2], ![5, 1, -34, 1], ![3, -4, -34, 1], ![7, 9, -33, 1], ![36, -20, -24, 4], ![3, 5, -34, 1], ![-6, 13, -33, 1], ![-1, 7, -34, 1], ![-2, 14, -32, 2], ![5, -7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 12 oneOneThreeNeighborSevenUpgradeRepresentative118Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, 0, 25], ![11, -5, -34, 1], ![18, 12, -30, 2], ![7, 11, -33, 1], ![3, 8, -34, 1], ![13, -5, -34, 1], ![10, -14, -32, 2], ![13, 1, -34, 1], ![0, 14, -28, 7], ![25, -17, -31, 1], ![16, 16, -16, 16], ![11, 5, -34, 1], ![2, 0, -35, 1], ![-1, 3, -35, 1], ![-2, 6, -34, 2], ![5, -3, -35, 1], ![5, 10, -34, 1], ![5, 3, -35, 1], ![4, -6, -34, 2], ![-5, 13, -34, 1], ![5, -6, -35, 1], ![5, 11, -34, 1], ![10, -6, -34, 2], ![11, -3, -35, 1], ![5, 6, -35, 1], ![5, 15, -30, 5], ![-4, 12, -32, 4], ![55, -11, -11, 11], ![-11, 26, -30, 1], ![5, -9, -35, 1], ![10, 6, -34, 2], ![21, -7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 13 oneOneThreeNeighborSevenUpgradeRepresentative118Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -35, 1], ![11, -9, -35, 1], ![0, 26, 0, 26], ![5, 9, -35, 1], ![0, 1, -36, 1], ![3, 1, -36, 1], ![26, 2, -32, 2], ![3, 3, -36, 1], ![-2, 5, -36, 1], ![1, 5, -36, 1], ![8, -12, -32, 4], ![3, 25, -30, 1], ![4, -6, -36, 1], ![9, 1, -36, 1], ![-6, 26, -30, 2], ![-1, 17, -34, 1], ![14, -12, -35, 1], ![7, 5, -36, 1], ![10, 40, -10, 10], ![11, 9, -35, 1], ![0, 9, -36, 1], ![1, 9, -36, 1], ![22, -6, -34, 2], ![9, -9, -36, 1], ![0, 10, -36, 1], ![49, -7, -21, 7], ![20, -12, -32, 4], ![13, 3, -36, 1], ![3, 10, -36, 1], ![1, 1, -37, 1], ![6, 2, -36, 2], ![5, -1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 14 oneOneThreeNeighborSevenUpgradeRepresentative118Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 4, -37, 1], ![17, 17, -17, 17], ![-8, 18, -34, 2], ![5, -5, -37, 1], ![8, -4, -37, 1], ![9, 9, -36, 1], ![6, 6, -36, 2], ![1, 7, -37, 1], ![-3, 8, -37, 1], ![15, -23, -33, 1], ![24, -24, -24, 8], ![55, -5, -20, 5], ![8, -8, -37, 1], ![11, -7, -37, 1], ![2, 10, -36, 2], ![-3, 15, -36, 1], ![-1, 10, -37, 1], ![31, -5, -34, 1], ![-4, 12, -36, 2], ![-3, 11, -37, 1], ![12, -15, -36, 1], ![15, -7, -37, 1], ![-10, 26, -32, 2], ![19, -13, -36, 1], ![10, -11, -37, 1], ![11, -11, -37, 1], ![20, 12, -32, 4], ![11, 7, -37, 1], ![-4, 13, -37, 1], ![17, 1, -37, 1], ![18, 2, -36, 2], ![19, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 15 oneOneThreeNeighborSevenUpgradeRepresentative118Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -37, 1], ![1, 13, -37, 1], ![20, -8, -36, 2], ![15, -17, -36, 1], ![15, 20, -30, 5], ![19, 1, -37, 1], ![10, 18, -34, 2], ![15, -13, -37, 1], ![-6, 19, -36, 1], ![5, 13, -37, 1], ![0, 28, 0, 28], ![17, -13, -37, 1], ![-7, 16, -37, 1], ![19, 9, -36, 1], ![2, 2, -38, 2], ![11, 11, -37, 1], ![0, 19, -36, 1], ![1, -1, -39, 1], ![4, -4, -38, 2], ![3, -3, -39, 1], ![6, -2, -39, 1], ![7, -1, -39, 1], ![10, -2, -38, 2], ![3, 19, -36, 1], ![1, 6, -39, 1], ![-3, 7, -39, 1], ![12, 4, -36, 4], ![19, 7, -37, 1], ![-2, 8, -39, 1], ![15, -5, -35, 5], ![-2, 10, -38, 2], ![-3, 9, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 16 oneOneThreeNeighborSevenUpgradeRepresentative118Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 19, -37, 1], ![13, -1, -39, 1], ![12, -8, -38, 2], ![19, -17, -37, 1], ![-1, 24, -35, 1], ![5, 17, -37, 1], ![10, -10, -38, 2], ![-1, 19, -37, 1], ![10, -10, -39, 1], ![13, -9, -39, 1], ![0, 16, -32, 8], ![9, -11, -39, 1], ![0, 2, -40, 1], ![15, -9, -39, 1], ![30, -6, -36, 2], ![11, 21, -35, 1], ![0, 29, 0, 29], ![7, 1, -40, 1], ![20, -4, -38, 2], ![7, -5, -40, 1], ![11, 44, -11, 11], ![5, 5, -40, 1], ![10, -10, -30, 10], ![11, -1, -40, 1], ![0, 8, -40, 1], ![9, -7, -40, 1], ![12, 12, -36, 4], ![7, 49, -7, 7], ![7, 12, -39, 1], ![9, 5, -40, 1], ![30, 2, -36, 2], ![7, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 17 oneOneThreeNeighborSevenUpgradeRepresentative118Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -39, 1], ![1, 15, -39, 1], ![-10, 24, -36, 2], ![-1, 11, -40, 1], ![0, 11, -40, 1], ![7, -11, -40, 1], ![22, 18, -34, 2], ![17, -5, -40, 1], ![16, -8, -40, 1], ![17, -7, -40, 1], ![-8, 20, -36, 4], ![-1, 23, -37, 1], ![-2, 13, -40, 1], ![-1, 13, -40, 1], ![22, -14, -38, 2], ![25, 5, -35, 5], ![-4, 14, -40, 1], ![25, -1, -39, 1], ![20, -16, -38, 2], ![33, -21, -36, 1], ![8, -14, -40, 1], ![-7, 25, -37, 1], ![18, 34, -26, 2], ![9, 11, -40, 1], ![20, -10, -40, 1], ![19, 19, -19, 19], ![4, 20, -36, 4], ![13, -19, -39, 1], ![-4, 16, -40, 1], ![7, 13, -40, 1], ![18, 18, -36, 2], ![7, 17, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 18 oneOneThreeNeighborSevenUpgradeRepresentative118Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, -40, 1], ![-7, 17, -40, 1], ![12, -20, -38, 2], ![-9, 21, -39, 1], ![1, 2, -42, 1], ![1, 3, -42, 1], ![-6, 22, -38, 2], ![11, -17, -40, 1], ![15, -20, -35, 5], ![3, -5, -42, 1], ![56, -8, -24, 8], ![65, -13, -13, 13], ![0, 35, -28, 7], ![9, -5, -42, 1], ![30, -14, -38, 2], ![7, -7, -42, 1], ![10, -6, -42, 1], ![27, -7, -40, 1], ![-4, 28, -36, 2], ![13, -3, -42, 1], ![-2, 19, -40, 1], ![7, -9, -42, 1], ![26, -26, -36, 2], ![3, 9, -42, 1], ![9, 6, -42, 1], ![-5, 11, -42, 1], ![4, 4, -40, 4], ![27, -13, -40, 1], ![18, -19, -40, 1], ![1, 11, -42, 1], ![2, -2, -42, 2], ![7, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 19 oneOneThreeNeighborSevenUpgradeRepresentative118Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, 0, 31], ![45, -25, -30, 5], ![0, 6, -42, 2], ![5, 1, -43, 1], ![3, -4, -43, 1], ![17, 13, -40, 1], ![6, -6, -42, 2], ![3, 5, -43, 1], ![18, -24, -39, 1], ![-1, 7, -43, 1], ![8, -8, -40, 4], ![5, -7, -43, 1], ![-1, 8, -43, 1], ![11, -5, -43, 1], ![14, -2, -42, 2], ![-9, 23, -40, 1], ![3, 8, -43, 1], ![13, -5, -43, 1], ![44, -12, -36, 2], ![13, 1, -43, 1], ![11, 4, -43, 1], ![27, -19, -40, 1], ![38, -10, -38, 2], ![11, 5, -43, 1], ![14, -8, -43, 1], ![17, -23, -40, 1], ![20, 20, -20, 20], ![9, 13, -42, 1], ![5, 10, -43, 1], ![49, 7, -28, 7], ![-6, 14, -42, 2], ![-1, 3, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 20 oneOneThreeNeighborSevenUpgradeRepresentative118Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -44, 1], ![5, -3, -44, 1], ![0, 14, -42, 2], ![5, 3, -44, 1], ![-1, 6, -44, 1], ![11, -13, -43, 1], ![38, -26, -36, 2], ![17, -11, -43, 1], ![8, -6, -44, 1], ![11, -3, -44, 1], ![0, 32, 0, 32], ![21, -7, -43, 1], ![-4, 9, -44, 1], ![11, -11, -33, 11], ![6, 14, -42, 2], ![5, -9, -44, 1], ![8, -9, -44, 1], ![47, -11, -37, 1], ![2, 16, -42, 2], ![-5, 15, -40, 5], ![-1, 16, -43, 1], ![5, 9, -44, 1], ![-6, 18, -42, 2], ![21, 9, -42, 1], ![-4, 12, -44, 1], ![17, -3, -44, 1], ![-4, 20, -40, 4], ![-1, 17, -43, 1], ![0, 1, -45, 1], ![3, 1, -45, 1], ![26, -2, -42, 2], ![3, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 21 oneOneThreeNeighborSevenUpgradeRepresentative118Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 5, -45, 1], ![1, 5, -45, 1], ![-2, 8, -44, 2], ![17, 3, -44, 1], ![4, -6, -45, 1], ![9, 1, -45, 1], ![34, -26, -38, 2], ![-7, 15, -44, 1], ![-4, 15, -44, 1], ![7, 5, -45, 1], ![24, -16, -40, 4], ![-1, 15, -44, 1], ![10, -15, -40, 5], ![1, 9, -45, 1], ![70, -14, -14, 14], ![9, -9, -45, 1], ![0, 10, -45, 1], ![15, -3, -45, 1], ![14, -20, -42, 2], ![13, 3, -45, 1], ![3, 10, -45, 1], ![15, 1, -45, 1], ![14, -10, -44, 2], ![5, 15, -44, 1], ![30, -10, -43, 1], ![13, 5, -45, 1], ![20, -20, -40, 4], ![1, 1, -46, 1], ![2, -2, -46, 1], ![5, -1, -46, 1], ![10, 10, -44, 2], ![-1, 5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 22 oneOneThreeNeighborSevenUpgradeRepresentative118Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -46, 1], ![5, -5, -46, 1], ![14, 8, -44, 2], ![13, -13, -45, 1], ![10, -2, -46, 1], ![25, -15, -40, 5], ![22, -2, -44, 2], ![-3, 15, -45, 1], ![-2, 15, -45, 1], ![31, -21, -42, 1], ![8, 56, -8, 8], ![11, -7, -46, 1], ![10, -8, -46, 1], ![13, -15, -45, 1], ![18, -14, -44, 2], ![19, -13, -45, 1], ![6, -10, -46, 1], ![-3, 11, -46, 1], ![14, -16, -44, 2], ![15, -7, -46, 1], ![7, 14, -45, 1], ![39, -9, -42, 1], ![10, 14, -44, 2], ![11, -11, -46, 1], ![14, -10, -46, 1], ![11, 7, -46, 1], ![44, -36, -32, 4], ![17, 1, -46, 1], ![24, -12, -45, 1], ![19, -5, -46, 1], ![30, -30, -30, 10], ![49, -35, -28, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 23 oneOneThreeNeighborSevenUpgradeRepresentative118Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -46, 1], ![35, -1, -43, 1], ![0, 34, 0, 34], ![19, 1, -46, 1], ![10, -14, -46, 1], ![15, -13, -46, 1], ![14, 14, -44, 2], ![5, 13, -46, 1], ![14, -14, -46, 1], ![17, -13, -46, 1], ![40, -8, -40, 4], ![29, -23, -43, 1], ![15, 8, -46, 1], ![11, 11, -46, 1], ![38, -2, -42, 2], ![3, 19, -45, 1], ![11, -16, -46, 1], ![23, -1, -46, 1], ![18, -20, -44, 2], ![-3, 17, -46, 1], ![13, 52, -13, 13], ![39, -13, -43, 1], ![-2, 22, -44, 2], ![25, 15, -40, 5], ![16, -21, -45, 1], ![19, 7, -46, 1], ![4, 28, -40, 4], ![1, -1, -48, 1], ![0, 3, -48, 1], ![3, -3, -48, 1], ![14, -22, -44, 2], ![7, -1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 24 oneOneThreeNeighborSevenUpgradeRepresentative118Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 10, -46, 1], ![19, -17, -46, 1], ![-12, 30, -42, 2], ![-3, 7, -48, 1], ![0, 7, -48, 1], ![-1, 19, -46, 1], ![22, 22, -22, 22], ![3, 7, -48, 1], ![1, 8, -48, 1], ![-3, 9, -48, 1], ![0, 40, -32, 8], ![13, -1, -48, 1], ![6, -9, -48, 1], ![41, -17, -43, 1], ![34, -14, -44, 2], ![29, -11, -46, 1], ![0, 35, 0, 35], ![17, -27, -44, 1], ![36, -8, -44, 2], ![13, -9, -48, 1], ![6, -11, -48, 1], ![9, -11, -48, 1], ![18, -30, -42, 2], ![15, -9, -48, 1], ![0, 12, -48, 1], ![31, 5, -45, 1], ![36, -36, -36, 4], ![13, 25, -43, 1], ![0, 2, -49, 1], ![15, -11, -48, 1], ![2, 6, -48, 2], ![19, -1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 25 oneOneThreeNeighborSevenUpgradeRepresentative118Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -49, 1], ![7, 1, -49, 1], ![0, 8, -48, 2], ![7, -5, -49, 1], ![-2, 7, -49, 1], ![5, 5, -49, 1], ![18, -26, -44, 2], ![11, -1, -49, 1], ![0, 8, -49, 1], ![15, 5, -45, 5], ![0, 40, -36, 4], ![5, 7, -49, 1], ![-3, 16, -48, 1], ![9, 5, -49, 1], ![6, -10, -48, 2], ![7, 7, -49, 1], ![-8, 17, -48, 1], ![-5, 17, -48, 1], ![0, 12, -48, 2], ![-1, 11, -49, 1], ![0, 11, -49, 1], ![7, -11, -49, 1], ![18, -6, -48, 2], ![17, -5, -49, 1], ![16, -8, -49, 1], ![17, -7, -49, 1], ![60, -12, -36, 4], ![25, -1, -48, 1], ![-2, 13, -49, 1], ![-1, 13, -49, 1], ![18, -10, -48, 2], ![9, -13, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 26 oneOneThreeNeighborSevenUpgradeRepresentative118Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -49, 1], ![7, 21, -42, 7], ![0, 20, -40, 10], ![21, 7, -48, 1], ![8, -14, -49, 1], ![13, -19, -48, 1], ![14, -14, -48, 2], ![9, 11, -49, 1], ![20, -10, -49, 1], ![7, 17, -48, 1], ![56, 8, -32, 8], ![11, 35, -40, 1], ![-4, 16, -49, 1], ![7, 13, -49, 1], ![6, 42, -36, 2], ![43, -13, -45, 1], ![9, -16, -49, 1], ![23, 23, -23, 23], ![-4, 18, -48, 2], ![27, 3, -48, 1], ![12, -21, -48, 1], ![23, -11, -49, 1], ![26, -6, -48, 2], ![11, -17, -49, 1], ![0, 17, -49, 1], ![21, 21, -45, 1], ![4, -4, -48, 4], ![15, 15, -45, 5], ![16, -17, -49, 1], ![25, -11, -49, 1], ![6, -2, -50, 2], ![-7, 19, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 27 oneOneThreeNeighborSevenUpgradeRepresentative118Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -51, 1], ![1, 3, -51, 1], ![8, -4, -50, 2], ![33, -9, -48, 1], ![3, 4, -51, 1], ![3, -5, -51, 1], ![10, 2, -50, 2], ![9, -3, -51, 1], ![6, -6, -51, 1], ![9, -5, -51, 1], ![0, 12, -48, 4], ![7, -7, -51, 1], ![10, -6, -51, 1], ![7, 21, -48, 1], ![-10, 22, -48, 2], ![13, -3, -51, 1], ![0, 37, 0, 37], ![7, -9, -51, 1], ![14, 56, -14, 14], ![3, 9, -51, 1], ![-10, 25, -45, 5], ![-5, 11, -51, 1], ![6, 10, -50, 2], ![21, -33, -45, 1], ![1, 24, -48, 1], ![1, 11, -51, 1], ![12, -12, -48, 4], ![7, 9, -51, 1], ![-8, 26, -48, 1], ![15, 3, -51, 1], ![-2, 14, -50, 2], ![33, -33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 28 oneOneThreeNeighborSevenUpgradeRepresentative118Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 6, -51, 1], ![19, 17, -48, 1], ![-6, 24, -48, 2], ![3, -1, -52, 1], ![4, -2, -52, 1], ![5, 1, -52, 1], ![10, -14, -50, 2], ![3, 13, -51, 1], ![4, -5, -52, 1], ![3, 5, -52, 1], ![80, -16, -16, 16], ![-1, 7, -52, 1], ![18, -12, -51, 1], ![5, 25, -45, 5], ![22, -10, -50, 2], ![11, -5, -52, 1], ![5, -8, -52, 1], ![-11, 25, -49, 1], ![10, -16, -50, 2], ![13, -5, -52, 1], ![-4, 10, -52, 1], ![13, 1, -52, 1], ![-6, 26, -48, 2], ![9, 13, -51, 1], ![-4, 11, -52, 1], ![11, 5, -52, 1], ![28, -4, -48, 4], ![19, -15, -51, 1], ![8, -11, -52, 1], ![13, -13, -39, 13], ![26, -10, -50, 2], ![3, 11, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 29 oneOneThreeNeighborSevenUpgradeRepresentative118Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 18, -51, 1], ![-5, 13, -52, 1], ![0, 38, 0, 38], ![77, -7, -28, 7], ![16, -26, -49, 1], ![9, 15, -51, 1], ![70, -10, -30, 10], ![-1, 3, -53, 1], ![2, -3, -53, 1], ![5, -3, -53, 1], ![24, -40, -40, 4], ![5, 3, -53, 1], ![-1, 6, -53, 1], ![21, -7, -52, 1], ![10, -6, -52, 2], ![21, -1, -52, 1], ![8, -6, -53, 1], ![11, -3, -53, 1], ![-8, 22, -50, 2], ![21, 9, -51, 1], ![-4, 9, -53, 1], ![-1, 9, -53, 1], ![10, 6, -52, 2], ![5, -9, -53, 1], ![8, -9, -53, 1], ![13, -21, -51, 1], ![-12, 44, -40, 4], ![11, -9, -53, 1], ![20, -14, -52, 1], ![5, 9, -53, 1], ![-10, 30, -48, 2], ![5, 5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 30 oneOneThreeNeighborSevenUpgradeRepresentative118Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -53, 1], ![17, -3, -53, 1], ![10, -12, -52, 2], ![31, 23, -45, 1], ![8, -12, -53, 1], ![3, 17, -52, 1], ![34, 22, -44, 2], ![17, -9, -53, 1], ![-4, 19, -52, 1], ![13, 13, -52, 1], ![56, -40, -32, 8], ![3, 1, -54, 1], ![5, 12, -53, 1], ![3, 3, -54, 1], ![22, -6, -52, 2], ![1, 5, -54, 1], ![-2, 6, -54, 1], ![17, -19, -52, 1], ![10, 12, -52, 2], ![9, 1, -54, 1], ![21, 28, -42, 7], ![11, -15, -53, 1], ![-10, 26, -50, 2], ![7, 5, -54, 1], ![10, -10, -50, 5], ![23, -3, -53, 1], ![-12, 28, -48, 4], ![1, 9, -54, 1], ![-3, 10, -54, 1], ![9, -9, -54, 1], ![-2, 18, -52, 2], ![15, -3, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 31 oneOneThreeNeighborSevenUpgradeRepresentative118Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 22, -52, 1], ![13, 3, -54, 1], ![28, -40, -44, 2], ![15, 1, -54, 1], ![-5, 12, -54, 1], ![17, 9, -53, 1], ![10, -18, -52, 2], ![13, 5, -54, 1], ![7, -12, -54, 1], ![-11, 27, -51, 1], ![0, 8, -52, 4], ![9, 9, -54, 1], ![3, 12, -54, 1], ![7, -13, -54, 1], ![6, 2, -54, 2], ![1, 1, -55, 1], ![2, -2, -55, 1], ![25, 25, -25, 25], ![28, -12, -52, 2], ![-1, 5, -55, 1], ![6, -4, -55, 1], ![5, -5, -55, 1], ![6, 6, -54, 2], ![29, -9, -53, 1], ![0, 22, -44, 11], ![1, 7, -55, 1], ![36, 36, -36, 4], ![13, -15, -54, 1], ![-4, 21, -53, 1], ![19, -13, -54, 1], ![2, 10, -54, 2], ![11, -7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 32 oneOneThreeNeighborSevenUpgradeRepresentative118Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -55, 1], ![21, 3, -54, 1], ![-4, 12, -54, 2], ![85, -17, -17, 17], ![6, -10, -55, 1], ![21, -7, -49, 7], ![42, -14, -50, 2], ![15, -7, -55, 1], ![20, -21, -53, 1], ![15, -17, -54, 1], ![0, 40, 0, 40], ![11, -11, -55, 1], ![14, -10, -55, 1], ![11, 7, -55, 1], ![18, 2, -54, 2], ![17, 1, -55, 1], ![1, 18, -54, 1], ![19, -5, -55, 1], ![20, -8, -54, 2], ![1, 13, -55, 1], ![-3, 14, -55, 1], ![21, -17, -54, 1], ![14, 38, -44, 2], ![19, 1, -55, 1], ![10, -14, -55, 1], ![15, -13, -55, 1], ![12, 28, -48, 4], ![5, 13, -55, 1], ![14, -14, -55, 1], ![17, -13, -55, 1], ![14, 10, -54, 2], ![-5, 21, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 33 oneOneThreeNeighborSevenUpgradeRepresentative118Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 8, -55, 1], ![11, 11, -55, 1], ![12, -16, -54, 2], ![-5, 25, -50, 5], ![11, -16, -55, 1], ![23, -1, -55, 1], ![34, -18, -52, 2], ![-3, 17, -55, 1], ![15, -16, -55, 1], ![27, -17, -54, 1], ![0, 20, -52, 4], ![17, -29, -52, 1], ![13, -22, -54, 1], ![19, 7, -55, 1], ![2, 18, -54, 2], ![3, 21, -54, 1], ![26, -8, -55, 1], ![17, -17, -55, 1], ![-6, 20, -54, 2], ![31, -15, -54, 1], ![17, 10, -55, 1], ![19, -17, -55, 1], ![14, -14, -42, 14], ![5, 17, -55, 1], ![22, -22, -54, 1], ![-1, 19, -55, 1], ![28, 4, -52, 4], ![1, -1, -57, 1], ![30, -20, -50, 5], ![3, -3, -57, 1], ![10, -2, -56, 2], ![7, -1, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 34 oneOneThreeNeighborSevenUpgradeRepresentative118Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 41, 0, 41], ![23, -27, -53, 1], ![2, 8, -56, 2], ![-3, 7, -57, 1], ![0, 7, -57, 1], ![33, -17, -54, 1], ![26, 26, -26, 26], ![3, 7, -57, 1], ![1, 8, -57, 1], ![-3, 9, -57, 1], ![8, 24, -48, 8], ![13, -1, -57, 1], ![6, -9, -57, 1], ![15, 19, -54, 1], ![10, -10, -56, 2], ![13, 29, -51, 1], ![7, -10, -57, 1], ![7, 23, -54, 1], ![16, -8, -56, 2], ![13, -9, -57, 1], ![6, -11, -57, 1], ![25, -25, -50, 5], ![-2, 30, -52, 2], ![15, -9, -57, 1], ![0, 12, -57, 1], ![-3, 23, -55, 1], ![28, -20, -52, 4], ![51, -15, -51, 1], ![12, -12, -57, 1], ![15, -11, -57, 1], ![2, 14, -56, 2], ![19, -1, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 35 oneOneThreeNeighborSevenUpgradeRepresentative118Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 28, -54, 1], ![33, -1, -55, 1], ![-6, 16, -56, 2], ![39, -15, -54, 1], ![-1, 4, -58, 1], ![21, -3, -57, 1], ![6, 34, -50, 2], ![35, 7, -49, 7], ![26, -22, -55, 1], ![7, -5, -58, 1], ![-8, 28, -52, 4], ![5, 5, -58, 1], ![7, 4, -58, 1], ![11, -1, -58, 1], ![10, 70, -10, 10], ![9, -7, -58, 1], ![7, -8, -58, 1], ![77, -11, -33, 11], ![16, -16, -56, 2], ![9, 5, -58, 1], ![-2, 10, -58, 1], ![7, 7, -58, 1], ![22, -14, -56, 2], ![1, 25, -55, 1], ![9, -10, -58, 1], ![-1, 11, -58, 1], ![20, 20, -52, 4], ![7, -11, -58, 1], ![15, 20, -55, 1], ![17, -5, -58, 1], ![34, -30, -52, 2], ![17, -7, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 36 oneOneThreeNeighborSevenUpgradeRepresentative118Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -58, 1], ![37, -17, -55, 1], ![-2, 20, -56, 2], ![-1, 13, -58, 1], ![11, 8, -58, 1], ![9, -13, -58, 1], ![26, -26, -54, 2], ![55, -45, -40, 5], ![18, -10, -58, 1], ![7, 17, -57, 1], ![16, 64, -16, 16], ![35, 5, -55, 1], ![12, -20, -57, 1], ![9, 11, -58, 1], ![-6, 22, -56, 2], ![23, 17, -55, 1], ![5, 26, -55, 1], ![27, -15, -57, 1], ![2, 28, -54, 2], ![7, 13, -58, 1], ![-2, 16, -58, 1], ![41, -5, -55, 1], ![30, -14, -56, 2], ![-7, 17, -58, 1], ![21, -28, -49, 7], ![19, -29, -55, 1], ![44, -4, -52, 4], ![23, -11, -58, 1], ![-16, 36, -53, 1], ![11, -17, -58, 1], ![34, 18, -52, 2], ![21, -21, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 37 oneOneThreeNeighborSevenUpgradeRepresentative118Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -10, -50, 5], ![23, -13, -58, 1], ![20, -22, -56, 2], ![25, -11, -58, 1], ![34, -30, -54, 1], ![-7, 19, -58, 1], ![22, -22, -56, 2], ![27, -7, -58, 1], ![7, 16, -58, 1], ![17, 23, -55, 1], ![0, 32, -52, 4], ![11, -19, -58, 1], ![-9, 20, -58, 1], ![17, 11, -58, 1], ![22, 14, -56, 2], ![19, 15, -57, 1], ![0, 43, 0, 43], ![27, -13, -58, 1], ![-8, 26, -56, 2], ![1, 3, -60, 1], ![0, 4, -60, 1], ![23, 7, -58, 1], ![34, 2, -56, 2], ![3, -5, -60, 1], ![0, 6, -60, 1], ![5, 35, -50, 5], ![36, -28, -52, 4], ![9, -5, -60, 1], ![4, -7, -60, 1], ![7, -7, -60, 1], ![38, -10, -56, 2], ![11, 17, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 38 oneOneThreeNeighborSevenUpgradeRepresentative118Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -60, 1], ![13, -3, -60, 1], ![16, -26, -56, 2], ![7, -9, -60, 1], ![14, -22, -58, 1], ![3, 9, -60, 1], ![2, 26, -56, 2], ![-5, 11, -60, 1], ![-2, 11, -60, 1], ![63, -35, -42, 7], ![88, -8, -32, 8], ![1, 11, -60, 1], ![-3, 12, -60, 1], ![7, 9, -60, 1], ![62, -10, -50, 2], ![15, 3, -60, 1], ![-6, 13, -60, 1], ![-3, 13, -60, 1], ![0, 50, -40, 10], ![29, -19, -58, 1], ![0, 13, -60, 1], ![19, -7, -60, 1], ![2, -2, -60, 2], ![7, 11, -60, 1], ![34, -14, -58, 1], ![3, 13, -60, 1], ![20, 28, -52, 4], ![3, -1, -61, 1], ![4, -2, -61, 1], ![5, 1, -61, 1], ![6, -6, -60, 2], ![21, -9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 39 oneOneThreeNeighborSevenUpgradeRepresentative118Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -61, 1], ![3, 5, -61, 1], ![12, -4, -60, 2], ![-1, 7, -61, 1], ![-7, 26, -58, 1], ![5, -7, -61, 1], ![14, -2, -60, 2], ![11, -5, -61, 1], ![5, -8, -61, 1], ![9, 13, -60, 1], ![0, 44, 0, 44], ![45, -45, -45, 5], ![-4, 10, -61, 1], ![13, 1, -61, 1], ![34, -26, -56, 2], ![39, -39, -39, 13], ![-4, 11, -61, 1], ![11, 5, -61, 1], ![2, 12, -60, 2], ![27, -29, -57, 1], ![8, -11, -61, 1], ![27, -25, -58, 1], ![-6, 14, -60, 2], ![3, 11, -61, 1], ![16, -18, -60, 1], ![-5, 13, -61, 1], ![28, 28, -28, 28], ![5, 11, -61, 1], ![-8, 20, -60, 1], ![43, -19, -57, 1], ![22, 22, -56, 2], ![11, -13, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 40 oneOneThreeNeighborSevenUpgradeRepresentative118Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -61, 1], ![17, -11, -61, 1], ![-4, 16, -60, 2], ![-9, 29, -58, 1], ![0, 50, -45, 5], ![-1, 3, -62, 1], ![6, 14, -60, 2], ![5, -3, -62, 1], ![3, 14, -61, 1], ![5, 3, -62, 1], ![24, 32, -48, 8], ![95, -19, -19, 19], ![5, -6, -62, 1], ![23, -7, -61, 1], ![-6, 18, -60, 2], ![11, -3, -62, 1], ![5, 6, -62, 1], ![1, 21, -60, 1], ![-8, 34, -56, 2], ![-1, 9, -62, 1], ![20, -14, -61, 1], ![5, -9, -62, 1], ![26, -2, -60, 2], ![13, -17, -61, 1], ![14, -6, -62, 1], ![11, -9, -62, 1], ![28, 28, -52, 4], ![5, 9, -62, 1], ![12, -23, -60, 1], ![75, -15, -45, 5], ![58, -30, -52, 2], ![17, -3, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 41 oneOneThreeNeighborSevenUpgradeRepresentative118Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -62, 1], ![13, 13, -61, 1], ![20, -34, -56, 2], ![-17, 35, -57, 1], ![17, 68, -17, 17], ![17, -9, -62, 1], ![54, -46, -48, 2], ![27, -21, -60, 1], ![14, -12, -62, 1], ![17, 3, -62, 1], ![4, 8, -60, 4], ![-7, 21, -56, 7], ![13, -20, -61, 1], ![-7, 15, -62, 1], ![38, 14, -56, 2], ![3, 1, -63, 1], ![17, -20, -61, 1], ![3, 3, -63, 1], ![-2, 8, -62, 2], ![1, 5, -63, 1], ![-2, 6, -63, 1], ![27, -23, -60, 1], ![70, 10, -40, 10], ![9, 1, -63, 1], ![10, -4, -63, 1], ![23, -9, -62, 1], ![4, 12, -60, 4], ![7, 5, -63, 1], ![6, -8, -63, 1], ![5, 15, -62, 1], ![14, 2, -62, 2], ![1, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 42 oneOneThreeNeighborSevenUpgradeRepresentative118Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -63, 1], ![9, -9, -63, 1], ![-4, 24, -60, 2], ![15, -3, -63, 1], ![26, -6, -62, 1], ![13, 3, -63, 1], ![14, -10, -62, 2], ![15, 1, -63, 1], ![-5, 12, -63, 1], ![29, 5, -61, 1], ![24, -8, -56, 8], ![13, 5, -63, 1], ![7, -12, -63, 1], ![33, -23, -60, 1], ![10, 10, -62, 2], ![5, -5, -60, 5], ![3, 12, -63, 1], ![7, -13, -63, 1], ![14, 8, -62, 2], ![3, 23, -61, 1], ![-2, 14, -63, 1], ![13, -13, -63, 1], ![22, -2, -62, 2], ![-7, 21, -62, 1], ![1, 14, -63, 1], ![29, 29, -29, 29], ![-4, 44, -52, 4], ![5, -1, -64, 1], ![14, -21, -56, 7], ![-1, 5, -64, 1], ![18, -14, -62, 2], ![5, -5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 43 oneOneThreeNeighborSevenUpgradeRepresentative118Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -64, 1], ![19, -13, -63, 1], ![0, 46, 0, 46], ![11, 77, -11, 11], ![-3, 8, -64, 1], ![21, 3, -63, 1], ![10, 14, -62, 2], ![-15, 31, -60, 1], ![0, 15, -60, 5], ![11, -7, -64, 1], ![12, 16, -60, 4], ![25, -3, -63, 1], ![-1, 10, -64, 1], ![15, -17, -63, 1], ![18, 10, -62, 2], ![-3, 11, -64, 1], ![10, -18, -63, 1], ![15, -7, -64, 1], ![-4, 20, -62, 2], ![11, 23, -61, 1], ![10, -11, -64, 1], ![11, -11, -64, 1], ![14, 14, -62, 2], ![11, 7, -64, 1], ![-4, 13, -64, 1], ![17, 1, -64, 1], ![12, -20, -60, 4], ![19, -5, -64, 1], ![8, -13, -64, 1], ![1, 13, -64, 1], ![42, -6, -60, 2], ![27, 1, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 44 oneOneThreeNeighborSevenUpgradeRepresentative118Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 14, -64, 1], ![15, -15, -60, 5], ![18, -20, -62, 2], ![15, -13, -64, 1], ![30, -8, -63, 1], ![5, 13, -64, 1], ![-2, 22, -62, 2], ![17, -13, -64, 1], ![-7, 16, -64, 1], ![15, -21, -63, 1], ![16, -16, -48, 16], ![11, 11, -64, 1], ![9, 18, -63, 1], ![35, -21, -56, 7], ![14, -22, -62, 2], ![23, -1, -64, 1], ![-4, 17, -64, 1], ![-3, 17, -64, 1], ![-12, 32, -60, 2], ![3, 21, -63, 1], ![10, -17, -64, 1], ![-5, 23, -63, 1], ![34, -10, -62, 2], ![19, 7, -64, 1], ![0, 26, -52, 13], ![3, 29, -61, 1], ![100, -20, -20, 20], ![17, -17, -64, 1], ![-8, 19, -64, 1], ![25, -21, -63, 1], ![34, -14, -62, 2], ![19, -17, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 45 oneOneThreeNeighborSevenUpgradeRepresentative118Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 47, 0, 47], ![5, 17, -64, 1], ![36, -8, -62, 2], ![-1, 19, -64, 1], ![-7, 20, -64, 1], ![15, -19, -64, 1], ![6, 30, -60, 2], ![1, 19, -64, 1], ![-3, 20, -64, 1], ![29, -7, -64, 1], ![24, -24, -60, 4], ![31, 5, -63, 1], ![22, -24, -63, 1], ![29, -11, -64, 1], ![-2, 26, -62, 2], ![29, -27, -62, 1], ![28, -14, -64, 1], ![1, -1, -66, 1], ![22, 16, -62, 2], ![35, -5, -60, 5], ![6, -2, -66, 1], ![7, -1, -66, 1], ![18, -26, -62, 2], ![47, -5, -61, 1], ![1, 6, -66, 1], ![-3, 7, -66, 1], ![36, -20, -60, 4], ![13, 21, -63, 1], ![-2, 8, -66, 1], ![3, 7, -66, 1], ![42, -42, -42, 14], ![-3, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 46 oneOneThreeNeighborSevenUpgradeRepresentative118Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 24, -63, 1], ![13, -1, -66, 1], ![36, -20, -62, 2], ![-3, 23, -64, 1], ![14, -23, -64, 1], ![9, 33, -60, 1], ![38, 26, -56, 2], ![-1, 23, -64, 1], ![10, -10, -66, 1], ![13, -9, -66, 1], ![40, 8, -56, 8], ![9, -11, -66, 1], ![30, -50, -50, 5], ![15, -9, -66, 1], ![2, 34, -60, 2], ![23, 21, -62, 1], ![10, -12, -66, 1], ![-7, 25, -64, 1], ![-6, 36, -60, 2], ![15, -11, -66, 1], ![30, -26, -63, 1], ![19, -1, -66, 1], ![18, 22, -62, 2], ![15, -25, -64, 1], ![-12, 26, -64, 1], ![47, -9, -62, 1], ![12, -4, -64, 4], ![21, -3, -66, 1], ![0, 55, -44, 11], ![15, 7, -66, 1], ![2, 6, -66, 2], ![9, -15, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 47 oneOneThreeNeighborSevenUpgradeRepresentative118Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -67, 1], ![1, 15, -66, 1], ![0, 8, -66, 2], ![7, 1, -67, 1], ![22, -10, -66, 1], ![-15, 55, -50, 5], ![70, 6, -52, 2], ![5, 5, -67, 1], ![7, 4, -67, 1], ![11, -1, -67, 1], ![16, -8, -64, 4], ![9, -7, -67, 1], ![7, -8, -67, 1], ![5, 7, -67, 1], ![6, -10, -66, 2], ![35, 21, -56, 7], ![-2, 10, -67, 1], ![7, 7, -67, 1], ![0, 12, -66, 2], ![29, -25, -64, 1], ![9, -10, -67, 1], ![-1, 11, -67, 1], ![18, -6, -66, 2], ![7, -11, -67, 1], ![-12, 29, -64, 1], ![17, -5, -67, 1], ![20, 4, -64, 4], ![17, -7, -67, 1], ![18, -4, -67, 1], ![25, 3, -66, 1], ![70, -50, -40, 10], ![-1, 13, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 48 oneOneThreeNeighborSevenUpgradeRepresentative118Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 8, -67, 1], ![9, -13, -67, 1], ![8, -14, -66, 2], ![-9, 21, -66, 1], ![18, -10, -67, 1], ![-3, 29, -64, 1], ![14, -14, -66, 2], ![27, -15, -66, 1], ![18, -20, -66, 1], ![9, 11, -67, 1], ![24, -32, -56, 8], ![41, -1, -64, 1], ![30, -12, -66, 1], ![31, -9, -66, 1], ![46, -22, -62, 2], ![7, 13, -67, 1], ![-2, 16, -67, 1], ![19, -21, -66, 1], ![-4, 18, -66, 2], ![-7, 17, -67, 1], ![-8, 31, -64, 1], ![21, -21, -66, 1], ![26, -6, -66, 2], ![-15, 35, -60, 5], ![15, 16, -66, 1], ![11, -17, -67, 1], ![52, -12, -60, 4], ![33, -11, -66, 1], ![18, -16, -67, 1], ![23, -13, -67, 1], ![14, -18, -66, 2], ![25, -11, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 49 oneOneThreeNeighborSevenUpgradeRepresentative118Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 49, 0, 49], ![31, 31, -31, 31], ![36, -32, -62, 2], ![27, -7, -67, 1], ![7, 16, -67, 1], ![19, 15, -66, 1], ![6, 18, -66, 2], ![11, -19, -67, 1], ![-9, 20, -67, 1], ![17, 11, -67, 1], ![16, -20, -64, 4], ![9, 21, -66, 1], ![26, -14, -67, 1], ![27, -13, -67, 1], ![-10, 22, -66, 2], ![-3, 25, -66, 1], ![0, 10, -65, 5], ![23, 7, -67, 1], ![-4, 22, -66, 2], ![9, 17, -67, 1], ![26, -16, -67, 1], ![25, -17, -67, 1], ![6, -2, -68, 2], ![17, 13, -67, 1], ![-10, 22, -67, 1], ![33, -31, -64, 1], ![12, 20, -64, 4], ![1, 3, -69, 1], ![0, 4, -69, 1], ![7, 19, -67, 1], ![10, 2, -68, 2], ![3, -5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 50 oneOneThreeNeighborSevenUpgradeRepresentative118Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -69, 1], ![91, -13, -39, 13], ![6, -8, -68, 2], ![9, -5, -69, 1], ![4, -7, -69, 1], ![17, -17, -51, 17], ![14, 18, -66, 2], ![27, -19, -67, 1], ![-2, 9, -69, 1], ![45, 45, -45, 5], ![72, -40, -48, 8], ![7, -9, -69, 1], ![34, -8, -67, 1], ![3, 9, -69, 1], ![6, 10, -68, 2], ![-5, 11, -69, 1], ![-2, 11, -69, 1], ![21, 7, -63, 7], ![-12, 26, -66, 2], ![1, 11, -69, 1], ![-3, 12, -69, 1], ![77, 11, -44, 11], ![-2, 14, -68, 2], ![15, 3, -69, 1], ![-6, 13, -69, 1], ![-3, 13, -69, 1], ![-4, 28, -64, 4], ![25, -23, -67, 1], ![0, 13, -69, 1], ![19, -7, -69, 1], ![10, -14, -68, 2], ![7, 11, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 51 oneOneThreeNeighborSevenUpgradeRepresentative118Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 26, -67, 1], ![3, 13, -69, 1], ![0, 50, 0, 50], ![-5, 15, -69, 1], ![12, -14, -69, 1], ![27, 11, -67, 1], ![22, -10, -68, 2], ![21, -9, -69, 1], ![10, -15, -69, 1], ![3, -1, -70, 1], ![36, 24, -60, 4], ![5, 1, -70, 1], ![3, -4, -70, 1], ![15, -15, -69, 1], ![14, 22, -66, 2], ![3, 5, -70, 1], ![13, -16, -69, 1], ![-1, 7, -70, 1], ![6, 16, -68, 2], ![5, -7, -70, 1], ![19, 76, -19, 19], ![11, -5, -70, 1], ![26, -10, -68, 2], ![25, -9, -69, 1], ![3, 8, -70, 1], ![13, -5, -70, 1], ![20, -28, -64, 4], ![15, 35, -60, 5], ![11, 4, -70, 1], ![33, -29, -66, 1], ![26, 2, -68, 2], ![11, 5, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 52 oneOneThreeNeighborSevenUpgradeRepresentative118Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -70, 1], ![27, -3, -69, 1], ![0, 28, -56, 14], ![35, -23, -67, 1], ![5, 10, -70, 1], ![3, 11, -70, 1], ![50, -34, -62, 2], ![-5, 13, -70, 1], ![11, 34, -64, 1], ![5, 11, -70, 1], ![32, 32, -32, 32], ![25, 21, -66, 1], ![-6, 14, -70, 1], ![11, -13, -70, 1], ![22, 10, -68, 2], ![17, -11, -70, 1], ![1, 20, -69, 1], ![-3, 21, -69, 1], ![4, 0, -70, 2], ![21, -7, -70, 1], ![0, 25, -65, 5], ![21, -1, -70, 1], ![-2, 6, -70, 2], ![43, -39, -63, 1], ![2, 0, -71, 1], ![-1, 3, -71, 1], ![-4, 12, -68, 4], ![5, -3, -71, 1], ![-1, 16, -70, 1], ![5, 3, -71, 1], ![10, -6, -70, 2], ![1, 33, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 53 oneOneThreeNeighborSevenUpgradeRepresentative118Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -71, 1], ![21, -13, -70, 1], ![10, 20, -68, 2], ![11, -3, -71, 1], ![5, 6, -71, 1], ![13, -17, -70, 1], ![10, 6, -70, 2], ![-1, 9, -71, 1], ![22, -14, -70, 1], ![5, -9, -71, 1], ![8, -12, -68, 4], ![3, 17, -70, 1], ![14, -6, -71, 1], ![35, 5, -65, 5], ![-10, 26, -68, 2], ![5, 9, -71, 1], ![27, -44, -63, 1], ![37, 15, -66, 1], ![10, -12, -70, 2], ![21, 21, -63, 7], ![-1, 12, -71, 1], ![45, -1, -67, 1], ![10, 22, -68, 2], ![17, -19, -70, 1], ![11, -12, -71, 1], ![17, -9, -71, 1], ![20, -12, -68, 4], ![19, -25, -69, 1], ![14, -12, -71, 1], ![17, 3, -71, 1], ![22, -6, -70, 2], ![11, 9, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 54 oneOneThreeNeighborSevenUpgradeRepresentative118Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -10, -70, 1], ![-7, 15, -71, 1], ![10, 12, -70, 2], ![-11, 27, -69, 1], ![-7, 22, -70, 1], ![-1, 15, -71, 1], ![10, 30, -60, 10], ![11, -15, -71, 1], ![0, 1, -72, 1], ![3, 1, -72, 1], ![-8, 24, -64, 8], ![3, 3, -72, 1], ![-2, 5, -72, 1], ![1, 5, -72, 1], ![110, -22, -22, 22], ![17, -15, -71, 1], ![4, -6, -72, 1], ![9, 1, -72, 1], ![-22, 52, -60, 2], ![13, -23, -70, 1], ![-7, 18, -71, 1], ![7, 5, -72, 1], ![10, -18, -70, 2], ![17, 9, -71, 1], ![0, 9, -72, 1], ![1, 9, -72, 1], ![20, 12, -68, 4], ![9, -9, -72, 1], ![0, 10, -72, 1], ![15, -3, -72, 1], ![42, -14, -68, 2], ![35, -25, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 55 oneOneThreeNeighborSevenUpgradeRepresentative118Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -72, 1], ![15, 1, -72, 1], ![28, -12, -70, 2], ![-5, 25, -70, 1], ![-14, 35, -63, 7], ![13, 5, -72, 1], ![22, -18, -70, 2], ![-11, 37, -67, 1], ![5, 18, -71, 1], ![9, 9, -72, 1], ![0, 52, 0, 52], ![7, -13, -72, 1], ![-5, 14, -72, 1], ![21, -25, -70, 1], ![10, 18, -70, 2], ![13, -13, -72, 1], ![16, -12, -72, 1], ![11, -21, -71, 1], ![0, 2, -72, 2], ![-3, 15, -72, 1], ![-2, 15, -72, 1], ![17, -21, -71, 1], ![6, 2, -72, 2], ![29, -15, -71, 1], ![-10, 35, -65, 5], ![1, 1, -73, 1], ![52, 4, -64, 4], ![5, -1, -73, 1], ![1, 4, -73, 1], ![-1, 5, -73, 1], ![6, 6, -72, 2], ![5, -5, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 56 oneOneThreeNeighborSevenUpgradeRepresentative118Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -73, 1], ![23, -21, -71, 1], ![-4, 10, -72, 2], ![1, 7, -73, 1], ![-3, 8, -73, 1], ![25, -3, -72, 1], ![2, 10, -72, 2], ![15, -17, -72, 1], ![8, -8, -73, 1], ![11, -7, -73, 1], ![16, -24, -64, 8], ![-9, 19, -72, 1], ![-1, 10, -73, 1], ![35, -9, -71, 1], ![6, 50, -60, 2], ![-3, 11, -73, 1], ![-1, 24, -71, 1], ![25, 25, -65, 5], ![8, -12, -72, 2], ![21, -17, -72, 1], ![10, -11, -73, 1], ![7, 35, -63, 7], ![18, 2, -72, 2], ![11, 7, -73, 1], ![-4, 13, -73, 1], ![17, 1, -73, 1], ![-12, 52, -60, 4], ![19, -5, -73, 1], ![8, -13, -73, 1], ![1, 13, -73, 1], ![-2, 34, -68, 2], ![29, 9, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 57 oneOneThreeNeighborSevenUpgradeRepresentative118Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 14, -73, 1], ![19, 1, -73, 1], ![28, -24, -70, 2], ![15, -13, -73, 1], ![16, -21, -72, 1], ![5, 13, -73, 1], ![14, 10, -72, 2], ![17, -13, -73, 1], ![-7, 16, -73, 1], ![35, 3, -71, 1], ![20, 80, -20, 20], ![11, 11, -73, 1], ![-8, 23, -72, 1], ![3, 21, -72, 1], ![22, 18, -70, 2], ![23, -1, -73, 1], ![0, 53, 0, 53], ![-3, 17, -73, 1], ![0, 18, -72, 2], ![23, -27, -71, 1], ![10, -17, -73, 1], ![33, -3, -72, 1], ![2, 18, -72, 2], ![19, 7, -73, 1], ![22, -32, -70, 1], ![41, -9, -71, 1], ![44, -12, -68, 4], ![17, -17, -73, 1], ![-8, 19, -73, 1], ![35, -29, -70, 1], ![18, -18, -72, 2], ![19, -17, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 58 oneOneThreeNeighborSevenUpgradeRepresentative118Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -36, -69, 1], ![5, 17, -73, 1], ![0, 20, -72, 2], ![55, -5, -65, 5], ![-7, 20, -73, 1], ![15, -19, -73, 1], ![98, -14, -42, 14], ![77, -55, -44, 11], ![-3, 20, -73, 1], ![29, -7, -73, 1], ![40, -24, -64, 8], ![15, 19, -72, 1], ![17, -30, -71, 1], ![29, -11, -73, 1], ![26, 6, -72, 2], ![7, 23, -72, 1], ![28, -14, -73, 1], ![29, 15, -71, 1], ![6, 20, -72, 2], ![-9, 27, -72, 1], ![-8, 22, -73, 1], ![23, -19, -73, 1], ![2, 2, -74, 2], ![33, -21, -72, 1], ![-4, 22, -73, 1], ![49, -5, -70, 1], ![12, 4, -72, 4], ![35, -27, -71, 1], ![0, 40, -65, 5], ![1, -1, -75, 1], ![10, -2, -74, 2], ![3, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 59 oneOneThreeNeighborSevenUpgradeRepresentative118Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -75, 1], ![7, -1, -75, 1], ![2, 8, -74, 2], ![-3, 23, -73, 1], ![1, 6, -75, 1], ![-3, 7, -75, 1], ![34, 34, -34, 34], ![-1, 23, -73, 1], ![-2, 8, -75, 1], ![3, 7, -75, 1], ![-16, 36, -68, 4], ![-3, 9, -75, 1], ![24, -22, -73, 1], ![13, -1, -75, 1], ![10, -10, -74, 2], ![21, 19, -72, 1], ![-8, 25, -73, 1], ![-7, 25, -73, 1], ![16, -8, -74, 2], ![115, -23, -23, 23], ![10, -10, -75, 1], ![45, -35, -65, 5], ![18, 18, -72, 2], ![7, 7, -70, 7], ![-2, 12, -75, 1], ![15, -9, -75, 1], ![12, 12, -72, 4], ![43, -13, -72, 1], ![10, -12, -75, 1], ![33, -19, -73, 1], ![2, 14, -74, 2], ![15, -11, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 60 oneOneThreeNeighborSevenUpgradeRepresentative118Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 26, -73, 1], ![19, -1, -75, 1], ![-6, 16, -74, 2], ![57, -5, -69, 1], ![19, -26, -73, 1], ![33, 5, -73, 1], ![30, -46, -66, 2], ![21, -3, -75, 1], ![7, 12, -75, 1], ![15, 7, -75, 1], ![48, -48, -48, 16], ![9, -15, -75, 1], ![-6, 16, -75, 1], ![1, 15, -75, 1], ![110, -10, -40, 10], ![21, -11, -75, 1], ![0, 2, -76, 1], ![3, 15, -75, 1], ![16, -16, -74, 2], ![13, 91, -13, 13], ![0, 5, -76, 1], ![7, 1, -76, 1], ![22, -14, -74, 2], ![7, -5, -76, 1], ![-2, 7, -76, 1], ![5, 5, -76, 1], ![4, 20, -72, 4], ![11, -1, -76, 1], ![0, 8, -76, 1], ![9, -7, -76, 1], ![-6, 30, -72, 2], ![5, 7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 61 oneOneThreeNeighborSevenUpgradeRepresentative118Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -18, -75, 1], ![9, 5, -76, 1], ![-2, 20, -74, 2], ![7, 7, -76, 1], ![20, -29, -73, 1], ![21, 7, -75, 1], ![62, -10, -68, 2], ![25, 35, -65, 5], ![14, -14, -70, 7], ![7, -11, -76, 1], ![-8, 24, -72, 4], ![17, -5, -76, 1], ![16, -8, -76, 1], ![17, -7, -76, 1], ![-6, 22, -74, 2], ![-9, 21, -75, 1], ![-2, 13, -76, 1], ![-1, 13, -76, 1], ![24, -30, -72, 2], ![9, -13, -76, 1], ![-4, 14, -76, 1], ![27, 3, -75, 1], ![30, -14, -74, 2], ![29, -29, -73, 1], ![8, -14, -76, 1], ![31, -9, -75, 1], ![-20, 52, -64, 4], ![9, 11, -76, 1], ![20, -10, -76, 1], ![19, -21, -75, 1], ![38, -26, -72, 2], ![25, -19, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 62 oneOneThreeNeighborSevenUpgradeRepresentative118Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 55, 0, 55], ![7, 13, -76, 1], ![20, -22, -74, 2], ![13, 17, -75, 1], ![9, -16, -76, 1], ![-7, 17, -76, 1], ![22, -22, -74, 2], ![33, -11, -75, 1], ![-8, 36, -72, 1], ![23, -11, -76, 1], ![40, 24, -64, 8], ![11, -17, -76, 1], ![0, 17, -76, 1], ![47, -11, -73, 1], ![22, 14, -74, 2], ![23, -13, -76, 1], ![16, -17, -76, 1], ![25, -11, -76, 1], ![-8, 26, -74, 2], ![-7, 19, -76, 1], ![18, -24, -75, 1], ![27, -7, -76, 1], ![34, 2, -74, 2], ![9, 21, -75, 1], ![-2, 19, -76, 1], ![35, 35, -35, 35], ![36, 4, -72, 4], ![17, 11, -76, 1], ![-11, 26, -75, 1], ![19, -19, -57, 19], ![38, -10, -74, 2], ![27, -13, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 63 oneOneThreeNeighborSevenUpgradeRepresentative118Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -19, -76, 1], ![35, -31, -73, 1], ![16, -26, -74, 2], ![23, 7, -76, 1], ![16, -20, -76, 1], ![9, 17, -76, 1], ![2, 26, -74, 2], ![25, -17, -76, 1], ![-2, 26, -75, 1], ![17, 13, -76, 1], ![40, -16, -72, 4], ![3, 25, -75, 1], ![27, 12, -75, 1], ![11, 17, -76, 1], ![30, -34, -72, 2], ![7, 19, -76, 1], ![1, 26, -75, 1], ![27, 5, -76, 1], ![30, 40, -60, 10], ![-9, 23, -76, 1], ![-1, 22, -76, 1], ![33, 7, -75, 1], ![38, 2, -74, 2], ![29, -17, -76, 1], ![1, 2, -78, 1], ![1, 3, -78, 1], ![20, 36, -68, 4], ![19, 39, -69, 1], ![3, 4, -78, 1], ![3, -5, -78, 1], ![30, -26, -74, 2], ![9, -3, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 64 oneOneThreeNeighborSevenUpgradeRepresentative118Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -78, 1], ![9, -5, -78, 1], ![-12, 38, -72, 2], ![7, -7, -78, 1], ![10, -6, -78, 1], ![-11, 25, -76, 1], ![10, 26, -74, 2], ![13, -3, -78, 1], ![-11, 30, -75, 1], ![7, -9, -78, 1], ![0, 56, 0, 56], ![35, 35, -65, 5], ![9, 6, -78, 1], ![-5, 11, -78, 1], ![34, -26, -74, 2], ![17, -25, -76, 1], ![-9, 26, -76, 1], ![1, 11, -78, 1], ![-14, 32, -74, 2], ![7, 9, -78, 1], ![32, -20, -76, 1], ![15, 3, -78, 1], ![38, 18, -72, 2], ![-3, 13, -78, 1], ![13, 6, -78, 1], ![25, 13, -76, 1], ![4, 4, -76, 4], ![19, -7, -78, 1], ![20, -26, -76, 1], ![7, 11, -78, 1], ![22, 22, -74, 2], ![3, 13, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 65 oneOneThreeNeighborSevenUpgradeRepresentative118Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, -78, 1], ![-5, 15, -78, 1], ![0, 38, -72, 2], ![27, -25, -76, 1], ![5, 10, -75, 5], ![21, -9, -78, 1], ![2, -2, -78, 2], ![37, 19, -73, 1], ![-7, 28, -76, 1], ![33, -29, -75, 1], ![8, -8, -76, 4], ![15, -15, -78, 1], ![10, -16, -78, 1], ![3, -1, -79, 1], ![6, -6, -78, 2], ![5, 1, -79, 1], ![3, -4, -79, 1], ![13, 11, -78, 1], ![12, -4, -78, 2], ![3, 5, -79, 1], ![-6, 18, -78, 1], ![-1, 7, -79, 1], ![14, -2, -78, 2], ![5, -7, -79, 1], ![-1, 8, -79, 1], ![11, 33, -66, 11], ![20, -4, -76, 4], ![-7, 35, -70, 7], ![0, 65, -52, 13], ![5, 15, -75, 5], ![6, 38, -72, 2], ![13, 1, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 66 oneOneThreeNeighborSevenUpgradeRepresentative118Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 4, -79, 1], ![-1, 29, -76, 1], ![2, 12, -78, 2], ![11, 5, -79, 1], ![14, -8, -79, 1], ![-17, 35, -75, 1], ![-6, 14, -78, 2], ![15, 13, -78, 1], ![5, 10, -79, 1], ![3, 11, -79, 1], ![24, 8, -72, 8], ![-5, 13, -79, 1], ![11, 26, -76, 1], ![5, 11, -79, 1], ![38, 14, -74, 2], ![-3, 21, -78, 1], ![-6, 14, -79, 1], ![11, -13, -79, 1], ![-4, 16, -78, 2], ![17, -11, -79, 1], ![-6, 22, -78, 1], ![23, -31, -76, 1], ![30, -10, -70, 10], ![21, -7, -79, 1], ![13, -14, -79, 1], ![21, -1, -79, 1], ![-4, 20, -76, 4], ![-1, 31, -76, 1], ![-5, 16, -79, 1], ![27, -31, -76, 1], ![-6, 18, -78, 2], ![23, -7, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 67 oneOneThreeNeighborSevenUpgradeRepresentative118Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -79, 1], ![17, 7, -79, 1], ![-16, 38, -74, 2], ![-1, 3, -80, 1], ![2, -3, -80, 1], ![5, -3, -80, 1], ![26, -2, -78, 2], ![5, 3, -80, 1], ![-1, 6, -80, 1], ![13, -17, -79, 1], ![24, -16, -76, 4], ![11, 13, -79, 1], ![42, -28, -70, 7], ![11, -3, -80, 1], ![38, -34, -74, 2], ![-5, 55, -65, 5], ![-4, 9, -80, 1], ![-1, 9, -80, 1], ![-2, 48, -70, 2], ![5, -9, -80, 1], ![8, -9, -80, 1], ![13, -25, -78, 1], ![10, 34, -74, 2], ![11, -9, -80, 1], ![-6, 20, -79, 1], ![5, 9, -80, 1], ![20, -20, -76, 4], ![17, -19, -79, 1], ![-4, 12, -80, 1], ![17, -3, -80, 1], ![-2, 38, -74, 2], ![-9, 35, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 68 oneOneThreeNeighborSevenUpgradeRepresentative118Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -80, 1], ![-11, 27, -78, 1], ![20, -20, -78, 2], ![17, -9, -80, 1], ![30, -10, -79, 1], ![5, 19, -79, 1], ![26, -18, -78, 2], ![51, -51, -51, 17], ![15, 20, -75, 5], ![11, 9, -80, 1], ![0, 32, -64, 16], ![-7, 15, -80, 1], ![-4, 15, -80, 1], ![21, 11, -79, 1], ![18, -22, -78, 2], ![-1, 15, -80, 1], ![8, -15, -80, 1], ![11, -15, -80, 1], ![0, 4, -80, 2], ![33, -23, -78, 1], ![14, -15, -80, 1], ![23, -3, -80, 1], ![30, -18, -78, 2], ![23, -9, -80, 1], ![0, 1, -81, 1], ![3, 1, -81, 1], ![60, -12, -72, 4], ![3, 3, -81, 1], ![-2, 5, -81, 1], ![35, -35, -70, 7], ![22, 42, -70, 2], ![-5, 29, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 69 oneOneThreeNeighborSevenUpgradeRepresentative118Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -81, 1], ![15, -25, -75, 5], ![0, 58, 0, 58], ![23, 3, -80, 1], ![11, -18, -80, 1], ![7, 5, -81, 1], ![14, 2, -80, 2], ![-5, 25, -79, 1], ![0, 9, -81, 1], ![1, 9, -81, 1], ![40, -8, -76, 4], ![9, -9, -81, 1], ![0, 10, -81, 1], ![15, -3, -81, 1], ![14, -10, -80, 2], ![13, 3, -81, 1], ![3, 10, -81, 1], ![15, 1, -81, 1], ![22, 88, -22, 22], ![29, -9, -80, 1], ![-10, 21, -80, 1], ![13, 5, -81, 1], ![10, 10, -80, 2], ![29, -23, -79, 1], ![-4, 21, -80, 1], ![9, 9, -81, 1], ![20, -20, -60, 20], ![7, -13, -81, 1], ![-5, 14, -81, 1], ![-1, 21, -80, 1], ![22, -2, -80, 2], ![13, -13, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 70 oneOneThreeNeighborSevenUpgradeRepresentative118Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -81, 1], ![29, -15, -80, 1], ![0, 16, -80, 2], ![-3, 15, -81, 1], ![-2, 15, -81, 1], ![11, 23, -79, 1], ![18, -14, -80, 2], ![29, 3, -80, 1], ![12, -15, -81, 1], ![37, 37, -37, 37], ![24, 24, -72, 8], ![19, -13, -81, 1], ![42, -24, -78, 1], ![19, 5, -81, 1], ![14, 98, -14, 14], ![1, 1, -82, 1], ![2, -2, -82, 1], ![5, -1, -82, 1], ![14, 24, -78, 2], ![125, -25, -25, 25], ![6, -4, -82, 1], ![5, -5, -82, 1], ![18, 10, -80, 2], ![15, -17, -81, 1], ![10, -2, -82, 1], ![1, 7, -82, 1], ![60, 4, -72, 4], ![-9, 19, -81, 1], ![-6, 19, -81, 1], ![35, -3, -80, 1], ![14, 14, -80, 2], ![11, -7, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 71 oneOneThreeNeighborSevenUpgradeRepresentative118Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -82, 1], ![19, 9, -81, 1], ![-12, 32, -78, 2], ![21, -17, -81, 1], ![6, -10, -82, 1], ![91, 13, -52, 13], ![2, 30, -78, 2], ![15, -7, -82, 1], ![46, -24, -78, 1], ![27, 1, -81, 1], ![-20, 48, -72, 4], ![11, -11, -82, 1], ![30, -30, -75, 5], ![11, 7, -82, 1], ![-2, 22, -80, 2], ![17, 1, -82, 1], ![0, 59, 0, 59], ![19, -5, -82, 1], ![0, 22, -80, 2], ![1, 13, -82, 1], ![-3, 14, -82, 1], ![17, -27, -80, 1], ![14, -22, -80, 2], ![19, 1, -82, 1], ![10, -14, -82, 1], ![15, -13, -82, 1], ![44, 36, -68, 4], ![5, 13, -82, 1], ![14, -14, -82, 1], ![17, -13, -82, 1], ![34, -10, -80, 2], ![77, -63, -56, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 72 oneOneThreeNeighborSevenUpgradeRepresentative118Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 8, -82, 1], ![11, 11, -82, 1], ![32, -16, -80, 2], ![41, -9, -80, 1], ![11, -16, -82, 1], ![45, -25, -75, 5], ![34, -14, -80, 2], ![-3, 17, -82, 1], ![15, -16, -82, 1], ![41, -15, -80, 1], ![-16, 40, -72, 8], ![1, 23, -81, 1], ![13, -24, -81, 1], ![19, 7, -82, 1], ![-2, 46, -74, 2], ![5, 27, -80, 1], ![26, -8, -82, 1], ![17, -17, -82, 1], ![-4, 26, -80, 2], ![33, -17, -81, 1], ![17, 10, -82, 1], ![19, -17, -82, 1], ![-2, 26, -80, 2], ![5, 17, -82, 1], ![28, -22, -81, 1], ![-1, 19, -82, 1], ![44, -28, -76, 4], ![15, -19, -82, 1], ![23, -30, -80, 1], ![1, 19, -82, 1], ![50, 10, -70, 10], ![29, -7, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 73 oneOneThreeNeighborSevenUpgradeRepresentative118Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -20, -82, 1], ![31, 19, -79, 1], ![-8, 28, -80, 2], ![29, -11, -82, 1], ![11, 16, -82, 1], ![13, 21, -81, 1], ![50, -2, -78, 2], ![33, -21, -81, 1], ![19, -20, -82, 1], ![65, -19, -76, 1], ![40, -32, -76, 4], ![121, -11, -44, 11], ![-12, 28, -81, 1], ![19, -27, -81, 1], ![66, -42, -72, 2], ![49, -23, -79, 1], ![70, -14, -70, 7], ![39, -15, -81, 1], ![16, -28, -80, 2], ![19, 13, -82, 1], ![17, -22, -82, 1], ![-3, 39, -78, 1], ![-14, 50, -74, 2], ![15, -5, -80, 5], ![1, 22, -82, 1], ![-3, 23, -82, 1], ![36, 68, -52, 4], ![13, 23, -81, 1], ![20, -33, -80, 1], ![-1, 23, -82, 1], ![18, 22, -80, 2], ![1, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 74 oneOneThreeNeighborSevenUpgradeRepresentative118Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -84, 1], ![3, -3, -84, 1], ![40, -20, -80, 2], ![7, -1, -84, 1], ![5, 22, -82, 1], ![37, 5, -81, 1], ![38, 38, -38, 38], ![-3, 7, -84, 1], ![0, 7, -84, 1], ![35, -13, -82, 1], ![8, 40, -72, 8], ![3, 7, -84, 1], ![1, 8, -84, 1], ![-3, 9, -84, 1], ![26, -38, -78, 2], ![13, -1, -84, 1], ![20, -10, -80, 5], ![41, 9, -80, 1], ![-8, 32, -80, 2], ![33, -19, -82, 1], ![7, -10, -84, 1], ![35, -17, -82, 1], ![14, 26, -80, 2], ![13, -9, -84, 1], ![6, -11, -84, 1], ![9, -11, -84, 1], ![36, 36, -72, 4], ![15, -9, -84, 1], ![0, 12, -84, 1], ![17, 19, -82, 1], ![14, 34, -78, 2], ![19, 23, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 75 oneOneThreeNeighborSevenUpgradeRepresentative118Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, -84, 1], ![7, 49, -70, 7], ![18, -32, -80, 2], ![19, -1, -84, 1], ![-10, 28, -82, 1], ![29, 11, -82, 1], ![-14, 34, -80, 2], ![37, 1, -82, 1], ![-6, 15, -84, 1], ![25, 5, -80, 5], ![24, -40, -76, 4], ![15, 7, -84, 1], ![15, -28, -82, 1], ![9, -15, -84, 1], ![-18, 42, -78, 2], ![1, 15, -84, 1], ![-3, 16, -84, 1], ![21, -11, -84, 1], ![2, 4, -84, 2], ![3, 15, -84, 1], ![-8, 17, -84, 1], ![-5, 17, -84, 1], ![2, 6, -84, 2], ![31, 29, -78, 1], ![0, 2, -85, 1], ![19, -29, -82, 1], ![-12, 44, -76, 4], ![-3, 29, -82, 1], ![0, 5, -85, 1], ![7, 1, -85, 1], ![22, -34, -80, 2], ![7, -5, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 76 oneOneThreeNeighborSevenUpgradeRepresentative118Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -85, 1], ![5, 5, -85, 1], ![30, -40, -70, 10], ![11, -1, -85, 1], ![23, 92, -23, 23], ![9, -7, -85, 1], ![6, -10, -84, 2], ![5, 7, -85, 1], ![10, -19, -84, 1], ![9, 5, -85, 1], ![112, -16, -48, 16], ![7, 7, -85, 1], ![16, -19, -84, 1], ![7, 17, -84, 1], ![130, -26, -26, 26], ![-1, 11, -85, 1], ![0, 61, 0, 61], ![7, -11, -85, 1], ![0, 70, -56, 14], ![17, -5, -85, 1], ![16, -8, -85, 1], ![17, -7, -85, 1], ![18, -10, -84, 2], ![27, 3, -84, 1], ![-2, 13, -85, 1], ![-1, 13, -85, 1], ![60, -28, -76, 4], ![65, -15, -75, 5], ![-4, 14, -85, 1], ![-15, 37, -81, 1], ![14, -14, -84, 2], ![19, -21, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 77 oneOneThreeNeighborSevenUpgradeRepresentative118Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -85, 1], ![25, -19, -84, 1], ![20, -12, -84, 2], ![9, 11, -85, 1], ![33, 44, -66, 11], ![13, 17, -84, 1], ![54, -14, -80, 2], ![33, -9, -84, 1], ![0, 34, -68, 17], ![7, 13, -85, 1], ![-8, 56, -72, 4], ![27, 7, -84, 1], ![9, -16, -85, 1], ![-7, 17, -85, 1], ![26, -6, -84, 2], ![33, -31, -82, 1], ![0, 36, -81, 1], ![23, -11, -85, 1], ![-4, 38, -80, 2], ![11, -17, -85, 1], ![20, -25, -80, 5], ![-9, 25, -84, 1], ![14, -18, -84, 2], ![23, -13, -85, 1], ![16, -17, -85, 1], ![25, -11, -85, 1], ![52, -52, -72, 4], ![-7, 19, -85, 1], ![1, 24, -84, 1], ![27, -7, -85, 1], ![6, 18, -84, 2], ![21, 15, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 78 oneOneThreeNeighborSevenUpgradeRepresentative118Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 19, -85, 1], ![11, -19, -85, 1], ![18, 12, -84, 2], ![63, -63, -63, 7], ![-5, 26, -84, 1], ![19, 17, -84, 1], ![-10, 22, -84, 2], ![27, -13, -85, 1], ![18, -19, -85, 1], ![37, -3, -84, 1], ![8, 8, -80, 8], ![23, 7, -85, 1], ![16, -20, -85, 1], ![15, 25, -80, 5], ![54, -26, -80, 2], ![25, -17, -85, 1], ![33, -34, -82, 1], ![17, 13, -85, 1], ![36, -38, -80, 2], ![-3, 27, -84, 1], ![35, -42, -80, 1], ![11, 17, -85, 1], ![2, 22, -84, 2], ![7, 19, -85, 1], ![22, -27, -84, 1], ![27, 5, -85, 1], ![4, -4, -84, 4], ![-9, 23, -85, 1], ![-1, 22, -85, 1], ![53, -13, -82, 1], ![14, 18, -84, 2], ![29, -17, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 79 oneOneThreeNeighborSevenUpgradeRepresentative118Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 23, -85, 1], ![27, -19, -85, 1], ![0, 62, 0, 62], ![37, -21, -84, 1], ![16, -23, -85, 1], ![17, -23, -85, 1], ![90, -50, -60, 10], ![11, 19, -85, 1], ![0, 23, -85, 1], ![29, -19, -85, 1], ![0, 12, -84, 4], ![21, -29, -84, 1], ![1, 2, -87, 1], ![1, 3, -87, 1], ![10, 2, -86, 2], ![35, -5, -85, 1], ![3, 4, -87, 1], ![3, -5, -87, 1], ![6, -8, -86, 2], ![9, -3, -87, 1], ![0, 70, -63, 7], ![9, -5, -87, 1], ![34, 26, -80, 2], ![7, -7, -87, 1], ![10, -6, -87, 1], ![33, -27, -84, 1], ![12, -12, -84, 4], ![13, -3, -87, 1], ![32, -20, -85, 1], ![7, -9, -87, 1], ![6, 10, -86, 2], ![-5, 35, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 80 oneOneThreeNeighborSevenUpgradeRepresentative118Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 6, -87, 1], ![-5, 11, -87, 1], ![36, -48, -78, 2], ![43, -1, -84, 1], ![20, -26, -85, 1], ![1, 11, -87, 1], ![-2, 14, -86, 2], ![7, 9, -87, 1], ![0, 26, -85, 1], ![15, 3, -87, 1], ![16, -16, -80, 8], ![-3, 13, -87, 1], ![13, 6, -87, 1], ![5, 25, -85, 1], ![10, -14, -86, 2], ![19, -7, -87, 1], ![-7, 28, -85, 1], ![7, 11, -87, 1], ![-2, 16, -86, 2], ![3, 13, -87, 1], ![9, -14, -87, 1], ![-5, 15, -87, 1], ![22, -10, -86, 2], ![43, 3, -84, 1], ![45, 30, -75, 5], ![21, -9, -87, 1], ![28, -4, -84, 4], ![41, -13, -85, 1], ![36, -22, -85, 1], ![33, -11, -77, 11], ![-18, 46, -80, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative118Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code 81 oneOneThreeNeighborSevenUpgradeRepresentative118Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative118Witnesses : Fin 82 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative118Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative118Block81Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative118_checked : ∀ b : Fin 82,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative118Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative118Block81_checked

def oneOneThreeNeighborSevenUpgradeRepresentative118 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative118_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative118Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative118_checked

def oneOneThreeNeighborSevenUpgradeRepresentative119Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative119_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![2, 0, -1, 1], ![0, 2, 0, 2], ![3, -1, -2, 1], ![4, -2, -2, 1], ![1, 2, -3, 1], ![4, 0, -2, 2], ![0, 4, -3, 1], ![4, -5, -2, 1], ![3, 4, -3, 1], ![0, 4, 0, 4], ![0, 2, -5, 1], ![9, -3, -3, 1], ![-1, 4, -5, 1], ![6, -2, -4, 2], ![1, -1, -6, 1], ![0, 5, 0, 5], ![3, -3, -6, 1], ![8, -4, -4, 2], ![7, -1, -6, 1], ![5, 5, -5, 1], ![7, 4, -5, 1], ![2, 4, -6, 2], ![-3, 7, -6, 1], ![0, 7, -6, 1], ![1, 1, -8, 1], ![8, 0, -4, 4], ![5, -1, -8, 1], ![1, 4, -8, 1], ![-1, 5, -8, 1], ![0, 8, -6, 2], ![0, 1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 0 oneOneThreeNeighborSevenUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![9, -10, -5, 1], ![8, -10, -4, 2], ![-2, 5, -9, 1], ![1, 5, -9, 1], ![-2, 6, -9, 1], ![6, 8, -6, 2], ![-1, 3, -10, 1], ![2, -3, -10, 1], ![10, 0, -5, 5], ![0, 8, 0, 8], ![5, 3, -10, 1], ![-1, 6, -10, 1], ![6, -8, -9, 1], ![0, 4, -10, 2], ![4, -2, -11, 1], ![5, 1, -11, 1], ![3, -4, -11, 1], ![18, -6, -6, 2], ![4, -5, -11, 1], ![3, 5, -11, 1], ![-1, 9, -10, 1], ![-2, 8, -10, 2], ![1, 3, -12, 1], ![0, 4, -12, 1], ![-1, 8, -11, 1], ![12, -4, -8, 4], ![3, -5, -12, 1], ![0, 6, -12, 1], ![9, -3, -12, 1], ![2, -2, -12, 2], ![9, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 1 oneOneThreeNeighborSevenUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -12, 1], ![7, -7, -12, 1], ![0, 10, 0, 10], ![-4, 11, -11, 1], ![-2, 9, -12, 1], ![13, -3, -12, 1], ![6, -6, -12, 2], ![7, -9, -12, 1], ![0, 2, -14, 1], ![3, 9, -12, 1], ![16, -8, -8, 4], ![-5, 11, -12, 1], ![0, 5, -14, 1], ![7, 1, -14, 1], ![14, -2, -12, 2], ![7, -5, -14, 1], ![0, 11, 0, 11], ![14, 0, -7, 7], ![10, 10, -10, 2], ![0, 3, -15, 1], ![3, -3, -15, 1], ![6, -2, -15, 1], ![14, 8, -10, 2], ![5, 7, -14, 1], ![0, 13, -12, 1], ![1, 6, -15, 1], ![4, 8, -12, 4], ![15, -5, -10, 5], ![25, -3, -9, 1], ![-2, 8, -15, 1], ![-6, 14, -12, 2], ![1, 8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 2 oneOneThreeNeighborSevenUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -15, 1], ![7, -11, -14, 1], ![0, 14, -12, 2], ![6, -9, -15, 1], ![16, -8, -14, 1], ![17, -7, -14, 1], ![2, 2, -16, 2], ![7, -10, -15, 1], ![1, 1, -17, 1], ![2, -2, -17, 1], ![16, 0, -8, 8], ![1, 4, -17, 1], ![-1, 5, -17, 1], ![6, -4, -17, 1], ![10, -2, -16, 2], ![8, -4, -17, 1], ![0, 13, 0, 13], ![10, -2, -17, 1], ![2, 8, -16, 2], ![-3, 8, -17, 1], ![20, -10, -10, 5], ![3, 1, -18, 1], ![-2, 10, -16, 2], ![3, 3, -18, 1], ![-2, 5, -18, 1], ![1, 5, -18, 1], ![0, 16, -12, 4], ![-1, 10, -17, 1], ![4, -6, -18, 1], ![9, 1, -18, 1], ![0, 2, -18, 2], ![13, -20, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 3 oneOneThreeNeighborSevenUpgradeRepresentative119Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -7, -17, 1], ![2, 0, -19, 1], ![0, 14, 0, 14], ![2, -3, -19, 1], ![5, -3, -19, 1], ![1, 9, -18, 1], ![18, -20, -10, 2], ![-1, 6, -19, 1], ![0, 10, -18, 1], ![5, -6, -19, 1], ![16, -20, -8, 4], ![8, -6, -19, 1], ![11, -3, -19, 1], ![5, 10, -15, 5], ![-4, 10, -18, 2], ![3, -1, -20, 1], ![4, -2, -20, 1], ![5, 1, -20, 1], ![2, 10, -18, 2], ![8, -9, -19, 1], ![4, -5, -20, 1], ![3, 5, -20, 1], ![-4, 12, -18, 2], ![-1, 7, -20, 1], ![5, 9, -19, 1], ![5, -7, -20, 1], ![12, 16, -12, 4], ![11, -5, -20, 1], ![5, -8, -20, 1], ![1, 2, -21, 1], ![-2, 6, -20, 2], ![0, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 4 oneOneThreeNeighborSevenUpgradeRepresentative119Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -20, 1], ![3, 4, -21, 1], ![4, -6, -20, 2], ![0, 6, -21, 1], ![9, -3, -21, 1], ![6, -6, -21, 1], ![20, 0, -10, 10], ![4, -7, -21, 1], ![7, -7, -21, 1], ![10, -6, -21, 1], ![0, 16, 0, 16], ![-2, 9, -21, 1], ![13, -3, -21, 1], ![-5, 13, -20, 1], ![10, 6, -20, 2], ![5, 11, -20, 1], ![3, 9, -21, 1], ![9, 6, -21, 1], ![-2, 12, -20, 2], ![21, -7, -14, 7], ![12, -13, -20, 1], ![17, -11, -20, 1], ![12, -16, -18, 2], ![-3, 12, -21, 1], ![7, 9, -21, 1], ![21, -7, -20, 1], ![0, 8, -20, 4], ![0, 2, -23, 1], ![-3, 13, -21, 1], ![-1, 4, -23, 1], ![8, -4, -22, 2], ![0, 20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 5 oneOneThreeNeighborSevenUpgradeRepresentative119Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, 0, 17], ![23, -7, -20, 1], ![10, 2, -22, 2], ![-2, 7, -23, 1], ![5, 5, -23, 1], ![7, 4, -23, 1], ![6, -8, -22, 2], ![0, 8, -23, 1], ![9, -7, -23, 1], ![22, 0, -11, 11], ![36, -12, -12, 4], ![1, -1, -24, 1], ![0, 3, -24, 1], ![3, -3, -24, 1], ![8, -10, -22, 2], ![7, -1, -24, 1], ![15, -15, -21, 1], ![9, -10, -23, 1], ![6, 10, -22, 2], ![-3, 7, -24, 1], ![0, 7, -24, 1], ![22, -12, -21, 1], ![-2, 18, -20, 2], ![3, 7, -24, 1], ![20, -25, -10, 5], ![-3, 9, -24, 1], ![-4, 16, -20, 4], ![13, -1, -24, 1], ![6, -9, -24, 1], ![11, 8, -23, 1], ![2, 6, -24, 2], ![-4, 14, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 6 oneOneThreeNeighborSevenUpgradeRepresentative119Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -24, 1], ![18, -10, -23, 1], ![0, 8, -24, 2], ![13, -9, -24, 1], ![28, -14, -14, 7], ![9, -11, -24, 1], ![-2, 16, -22, 2], ![15, -9, -24, 1], ![0, 12, -24, 1], ![-5, 20, -21, 1], ![24, -8, -16, 8], ![-4, 16, -23, 1], ![12, -12, -24, 1], ![1, 1, -26, 1], ![6, -10, -24, 2], ![5, -1, -26, 1], ![0, 19, 0, 19], ![15, 20, -15, 5], ![0, 12, -24, 2], ![5, -5, -26, 1], ![8, -4, -26, 1], ![21, -3, -24, 1], ![18, -6, -24, 2], ![1, 7, -26, 1], ![-3, 8, -26, 1], ![9, -15, -24, 1], ![4, -4, -24, 4], ![1, 15, -24, 1], ![8, -8, -26, 1], ![11, -7, -26, 1], ![18, -10, -24, 2], ![0, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 7 oneOneThreeNeighborSevenUpgradeRepresentative119Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -27, 1], ![-5, 17, -24, 1], ![8, -14, -24, 2], ![-2, 5, -27, 1], ![1, 5, -27, 1], ![-2, 6, -27, 1], ![14, -14, -24, 2], ![4, -6, -27, 1], ![9, 1, -27, 1], ![10, -4, -27, 1], ![0, 20, 0, 20], ![11, 7, -26, 1], ![7, 5, -27, 1], ![6, -8, -27, 1], ![-8, 22, -22, 2], ![0, 9, -27, 1], ![1, 9, -27, 1], ![-3, 10, -27, 1], ![-4, 18, -24, 2], ![-1, 3, -28, 1], ![2, -3, -28, 1], ![7, 14, -21, 7], ![26, -6, -24, 2], ![5, 3, -28, 1], ![-1, 6, -28, 1], ![26, 0, -13, 13], ![12, -12, -24, 4], ![17, -13, -26, 1], ![8, -6, -28, 1], ![11, -3, -28, 1], ![14, -18, -24, 2], ![11, 11, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 8 oneOneThreeNeighborSevenUpgradeRepresentative119Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 9, -28, 1], ![-1, 9, -28, 1], ![0, 4, -28, 2], ![0, 10, -25, 5], ![8, -9, -28, 1], ![-2, 14, -27, 1], ![6, 18, -24, 2], ![4, -2, -29, 1], ![5, 1, -29, 1], ![3, -4, -29, 1], ![32, -16, -16, 8], ![4, -5, -29, 1], ![3, 5, -29, 1], ![17, -3, -28, 1], ![-10, 22, -24, 2], ![12, -15, -27, 1], ![5, -7, -29, 1], ![-1, 8, -29, 1], ![0, 10, -28, 2], ![5, -8, -29, 1], ![19, 5, -27, 1], ![3, 8, -29, 1], ![14, 2, -28, 2], ![-4, 10, -29, 1], ![13, 1, -29, 1], ![11, 4, -29, 1], ![28, -4, -24, 4], ![1, 3, -30, 1], ![45, -15, -15, 5], ![14, -8, -29, 1], ![14, -10, -28, 2], ![3, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 9 oneOneThreeNeighborSevenUpgradeRepresentative119Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -30, 1], ![9, -3, -30, 1], ![0, 22, 0, 22], ![9, -5, -30, 1], ![4, -7, -30, 1], ![7, -7, -30, 1], ![28, 0, -14, 14], ![23, -9, -28, 1], ![-2, 9, -30, 1], ![13, -3, -30, 1], ![20, 20, -20, 4], ![7, -9, -30, 1], ![17, -11, -29, 1], ![3, 9, -30, 1], ![0, 6, -30, 2], ![-5, 11, -30, 1], ![-2, 11, -30, 1], ![13, -14, -29, 1], ![6, -6, -30, 2], ![1, 11, -30, 1], ![-3, 12, -30, 1], ![-5, 20, -25, 5], ![12, -4, -30, 2], ![15, 3, -30, 1], ![-6, 13, -30, 1], ![-3, 13, -30, 1], ![28, 16, -20, 4], ![-6, 17, -29, 1], ![0, 13, -30, 1], ![19, -7, -30, 1], ![10, 14, -28, 2], ![7, 11, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 10 oneOneThreeNeighborSevenUpgradeRepresentative119Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, 0, 23], ![3, 13, -30, 1], ![0, 26, -24, 2], ![-5, 15, -30, 1], ![0, 2, -32, 1], ![22, -14, -29, 1], ![2, 12, -30, 2], ![21, -9, -30, 1], ![0, 5, -32, 1], ![7, 1, -32, 1], ![8, 16, -24, 8], ![7, -5, -32, 1], ![-2, 7, -32, 1], ![5, 5, -32, 1], ![30, -10, -20, 10], ![11, -1, -32, 1], ![0, 8, -32, 1], ![9, -7, -32, 1], ![50, -6, -18, 2], ![5, 7, -32, 1], ![16, -16, -30, 1], ![9, 5, -32, 1], ![-4, 16, -30, 2], ![0, 28, -21, 7], ![11, 18, -28, 1], ![33, 5, -26, 1], ![-12, 28, -24, 4], ![0, 3, -33, 1], ![3, -3, -33, 1], ![6, -2, -33, 1], ![2, 16, -30, 2], ![17, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 11 oneOneThreeNeighborSevenUpgradeRepresentative119Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, -32, 1], ![1, 6, -33, 1], ![-6, 18, -30, 2], ![0, 7, -33, 1], ![-2, 13, -32, 1], ![-2, 8, -33, 1], ![14, -22, -28, 2], ![5, -5, -30, 5], ![-3, 9, -33, 1], ![15, 13, -30, 1], ![0, 28, -24, 4], ![6, -9, -33, 1], ![8, -14, -32, 1], ![21, 9, -30, 1], ![12, -18, -30, 2], ![7, -10, -33, 1], ![20, -10, -32, 1], ![10, -10, -33, 1], ![32, -16, -28, 2], ![6, -11, -33, 1], ![9, -11, -33, 1], ![-2, 12, -33, 1], ![34, -14, -28, 2], ![0, 12, -33, 1], ![9, -16, -32, 1], ![10, -12, -33, 1], ![4, 4, -32, 4], ![12, -12, -33, 1], ![15, -11, -33, 1], ![23, -11, -32, 1], ![14, -20, -30, 2], ![11, -17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 12 oneOneThreeNeighborSevenUpgradeRepresentative119Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, 0, 25], ![41, -19, -26, 1], ![2, 2, -34, 2], ![-6, 15, -33, 1], ![21, -3, -33, 1], ![7, 12, -33, 1], ![4, -4, -34, 2], ![-7, 19, -32, 1], ![28, -35, -14, 7], ![2, -2, -35, 1], ![32, 0, -16, 16], ![1, 4, -35, 1], ![-1, 5, -35, 1], ![6, -4, -35, 1], ![2, 8, -34, 2], ![8, -4, -35, 1], ![-5, 17, -33, 1], ![10, -2, -35, 1], ![-2, 10, -34, 2], ![-3, 8, -35, 1], ![18, -19, -32, 1], ![3, 16, -33, 1], ![12, -8, -34, 2], ![8, -8, -35, 1], ![11, -7, -35, 1], ![15, -15, -30, 5], ![20, -4, -32, 4], ![33, -11, -22, 11], ![24, -24, -30, 1], ![6, -10, -35, 1], ![16, -8, -34, 2], ![15, -18, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 13 oneOneThreeNeighborSevenUpgradeRepresentative119Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -36, 1], ![3, 1, -36, 1], ![0, 26, 0, 26], ![3, 3, -36, 1], ![-2, 5, -36, 1], ![1, 5, -36, 1], ![20, -4, -34, 2], ![-4, 13, -35, 1], ![4, -6, -36, 1], ![9, 1, -36, 1], ![4, 16, -32, 4], ![8, -13, -35, 1], ![1, 13, -35, 1], ![7, 5, -36, 1], ![-6, 16, -34, 2], ![-1, 14, -35, 1], ![0, 9, -36, 1], ![1, 9, -36, 1], ![40, -20, -20, 10], ![9, -9, -36, 1], ![0, 10, -36, 1], ![15, -3, -36, 1], ![6, 2, -36, 2], ![13, 3, -36, 1], ![3, 10, -36, 1], ![21, 28, -21, 7], ![-4, 20, -32, 4], ![2, -3, -37, 1], ![5, -3, -37, 1], ![13, 5, -36, 1], ![6, 6, -36, 2], ![-1, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 14 oneOneThreeNeighborSevenUpgradeRepresentative119Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 17, -35, 1], ![34, 0, -17, 17], ![-4, 10, -36, 2], ![8, -6, -37, 1], ![11, -3, -37, 1], ![5, 6, -37, 1], ![2, 10, -36, 2], ![-4, 9, -37, 1], ![-1, 9, -37, 1], ![26, -8, -35, 1], ![0, 32, -24, 8], ![35, -5, -30, 5], ![-2, 15, -36, 1], ![14, -6, -37, 1], ![-2, 20, -34, 2], ![-12, 25, -33, 1], ![5, 9, -37, 1], ![13, -15, -36, 1], ![8, -12, -36, 2], ![3, -1, -38, 1], ![4, -2, -38, 1], ![5, 1, -38, 1], ![18, 2, -36, 2], ![8, -12, -37, 1], ![4, -5, -38, 1], ![3, 5, -38, 1], ![0, 4, -36, 4], ![-1, 7, -38, 1], ![-8, 18, -36, 1], ![5, -7, -38, 1], ![26, -40, -22, 2], ![11, -5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 15 oneOneThreeNeighborSevenUpgradeRepresentative119Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -38, 1], ![21, -15, -36, 1], ![30, -14, -34, 2], ![13, -5, -38, 1], ![25, 25, -25, 5], ![13, 1, -38, 1], ![4, 0, -38, 2], ![8, -15, -37, 1], ![-4, 11, -38, 1], ![11, 5, -38, 1], ![0, 28, 0, 28], ![14, -15, -37, 1], ![8, -11, -38, 1], ![1, 2, -39, 1], ![4, -6, -38, 2], ![0, 4, -39, 1], ![17, -15, -37, 1], ![3, 4, -39, 1], ![10, -6, -38, 2], ![0, 6, -39, 1], ![9, -3, -39, 1], ![6, -6, -39, 1], ![2, 18, -36, 2], ![4, -7, -39, 1], ![7, -7, -39, 1], ![10, -6, -39, 1], ![36, -40, -20, 4], ![-2, 9, -39, 1], ![13, -3, -39, 1], ![35, 20, -25, 5], ![-2, 12, -38, 2], ![21, -1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 16 oneOneThreeNeighborSevenUpgradeRepresentative119Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -39, 1], ![9, 6, -39, 1], ![0, 20, -36, 2], ![-2, 11, -39, 1], ![-8, 23, -36, 1], ![23, -7, -38, 1], ![10, -12, -38, 2], ![-3, 12, -39, 1], ![7, 9, -39, 1], ![5, 18, -37, 1], ![32, -40, -16, 8], ![-6, 13, -39, 1], ![-3, 13, -39, 1], ![13, 6, -39, 1], ![16, -12, -38, 2], ![0, 13, -39, 1], ![0, 29, 0, 29], ![11, 13, -38, 1], ![22, -6, -38, 2], ![14, -21, -37, 1], ![44, -22, -22, 11], ![9, -14, -39, 1], ![10, 20, -30, 10], ![12, -14, -39, 1], ![-4, 19, -38, 1], ![18, -12, -39, 1], ![-8, 20, -36, 4], ![0, 14, -35, 7], ![12, -19, -38, 1], ![31, 5, -36, 1], ![6, -2, -40, 2], ![11, 18, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 17 oneOneThreeNeighborSevenUpgradeRepresentative119Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -39, 1], ![10, -16, -39, 1], ![8, -4, -40, 2], ![0, 2, -41, 1], ![9, 13, -39, 1], ![-1, 4, -41, 1], ![10, 2, -40, 2], ![0, 5, -41, 1], ![7, 1, -41, 1], ![-6, 18, -39, 1], ![4, 20, -36, 4], ![-2, 7, -41, 1], ![5, 5, -41, 1], ![7, 4, -41, 1], ![16, -18, -38, 2], ![-15, 35, -30, 5], ![9, -7, -41, 1], ![7, -8, -41, 1], ![8, -10, -40, 2], ![16, -18, -39, 1], ![9, 5, -41, 1], ![-2, 10, -41, 1], ![6, 10, -40, 2], ![-8, 20, -39, 1], ![-6, 23, -38, 1], ![38, 0, -19, 19], ![-8, 24, -36, 4], ![0, 11, -41, 1], ![7, -11, -41, 1], ![-2, 20, -39, 1], ![-2, 14, -40, 2], ![1, -1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 18 oneOneThreeNeighborSevenUpgradeRepresentative119Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -42, 1], ![3, -3, -42, 1], ![10, 18, -38, 2], ![7, -1, -42, 1], ![-1, 13, -41, 1], ![11, 8, -41, 1], ![10, -14, -40, 2], ![-3, 7, -42, 1], ![0, 35, -30, 5], ![18, -10, -41, 1], ![24, 32, -24, 8], ![39, -13, -26, 13], ![63, -21, -21, 7], ![-3, 9, -42, 1], ![22, -10, -40, 2], ![13, -1, -42, 1], ![6, -9, -42, 1], ![42, -22, -35, 1], ![10, -16, -40, 2], ![-4, 16, -41, 1], ![7, -10, -42, 1], ![-2, 16, -41, 1], ![2, 4, -42, 2], ![13, -9, -42, 1], ![6, -11, -42, 1], ![9, -11, -42, 1], ![-4, 12, -40, 4], ![15, -9, -42, 1], ![0, 12, -42, 1], ![-5, 24, -39, 1], ![0, 8, -42, 2], ![0, 17, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 19 oneOneThreeNeighborSevenUpgradeRepresentative119Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, 0, 31], ![5, 5, -40, 5], ![-8, 20, -40, 2], ![19, -1, -42, 1], ![25, -11, -41, 1], ![19, -24, -39, 1], ![6, 8, -42, 2], ![0, 24, -39, 1], ![-6, 15, -42, 1], ![21, -3, -42, 1], ![8, -12, -40, 4], ![15, 7, -42, 1], ![11, -19, -41, 1], ![9, -15, -42, 1], ![0, 12, -42, 2], ![1, 15, -42, 1], ![-3, 16, -42, 1], ![21, -11, -42, 1], ![18, -6, -42, 2], ![3, 15, -42, 1], ![-8, 17, -42, 1], ![-5, 17, -42, 1], ![12, -12, -42, 2], ![16, -20, -41, 1], ![-2, 17, -42, 1], ![1, 1, -44, 1], ![40, 0, -20, 20], ![5, -1, -44, 1], ![1, 4, -44, 1], ![-7, 28, -35, 7], ![8, -14, -42, 2], ![5, -5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 20 oneOneThreeNeighborSevenUpgradeRepresentative119Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -44, 1], ![29, -30, -37, 1], ![14, -14, -42, 2], ![1, 7, -44, 1], ![-3, 8, -44, 1], ![14, -22, -41, 1], ![20, -12, -42, 2], ![21, 7, -42, 1], ![8, -8, -44, 1], ![11, -7, -44, 1], ![0, 32, 0, 32], ![25, 3, -42, 1], ![-1, 10, -44, 1], ![11, 22, -33, 11], ![-4, 18, -42, 2], ![-3, 11, -44, 1], ![12, -20, -42, 1], ![15, -7, -44, 1], ![26, -6, -42, 2], ![25, -5, -40, 5], ![10, -11, -44, 1], ![11, -11, -44, 1], ![-10, 26, -40, 2], ![0, 1, -45, 1], ![3, 1, -45, 1], ![17, 1, -44, 1], ![20, 12, -40, 4], ![-2, 5, -45, 1], ![1, 5, -45, 1], ![-2, 6, -45, 1], ![10, 22, -40, 2], ![4, -6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 21 oneOneThreeNeighborSevenUpgradeRepresentative119Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 1, -45, 1], ![10, -4, -45, 1], ![6, 18, -42, 2], ![15, -13, -44, 1], ![7, 5, -45, 1], ![6, -8, -45, 1], ![18, 12, -42, 2], ![0, 9, -45, 1], ![1, 9, -45, 1], ![-3, 10, -45, 1], ![-4, 24, -40, 4], ![0, 10, -45, 1], ![5, 20, -40, 5], ![38, -10, -41, 1], ![42, -14, -28, 14], ![3, 10, -45, 1], ![15, 1, -45, 1], ![-5, 12, -45, 1], ![24, -26, -40, 2], ![19, 15, -42, 1], ![13, 5, -45, 1], ![7, -12, -45, 1], ![34, -22, -40, 2], ![-1, 3, -46, 1], ![2, -3, -46, 1], ![5, -3, -46, 1], ![24, -32, -36, 4], ![5, 3, -46, 1], ![-1, 6, -46, 1], ![-2, 14, -45, 1], ![-6, 24, -42, 2], ![16, -12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 22 oneOneThreeNeighborSevenUpgradeRepresentative119Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -46, 1], ![11, -3, -46, 1], ![14, 18, -42, 2], ![-2, 15, -45, 1], ![-4, 9, -46, 1], ![-5, 25, -40, 5], ![42, -14, -40, 2], ![5, -9, -46, 1], ![8, -9, -46, 1], ![29, -7, -44, 1], ![0, 16, -40, 8], ![11, -9, -46, 1], ![19, 5, -45, 1], ![5, 9, -46, 1], ![0, 4, -46, 2], ![7, 14, -45, 1], ![-4, 12, -46, 1], ![17, -3, -46, 1], ![-6, 26, -42, 2], ![-8, 18, -45, 1], ![8, -12, -46, 1], ![23, -19, -44, 1], ![-2, 8, -46, 2], ![4, -2, -47, 1], ![5, 1, -47, 1], ![3, -4, -47, 1], ![16, -8, -44, 4], ![4, -5, -47, 1], ![3, 5, -47, 1], ![11, 9, -46, 1], ![0, 40, -30, 10], ![7, -7, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 23 oneOneThreeNeighborSevenUpgradeRepresentative119Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -47, 1], ![-1, 8, -47, 1], ![0, 34, 0, 34], ![5, -8, -47, 1], ![8, -15, -46, 1], ![3, 8, -47, 1], ![46, -14, -40, 2], ![-4, 10, -47, 1], ![13, 1, -47, 1], ![11, 4, -47, 1], ![20, 4, -44, 4], ![-4, 11, -47, 1], ![11, 5, -47, 1], ![14, -8, -47, 1], ![-4, 14, -46, 2], ![8, -11, -47, 1], ![-8, 25, -44, 1], ![5, 10, -47, 1], ![10, 10, -46, 2], ![16, -21, -45, 1], ![52, -26, -26, 13], ![17, 9, -46, 1], ![14, 8, -46, 2], ![0, 5, -45, 5], ![0, 4, -48, 1], ![-6, 14, -47, 1], ![12, -16, -44, 4], ![3, -5, -48, 1], ![0, 6, -48, 1], ![9, -3, -48, 1], ![0, 16, -46, 2], ![9, -5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 24 oneOneThreeNeighborSevenUpgradeRepresentative119Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -48, 1], ![7, -7, -48, 1], ![18, -14, -46, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative119Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code 25 oneOneThreeNeighborSevenUpgradeRepresentative119Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative119Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative119Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative119Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative119_checked : ∀ b : Fin 26,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative119Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative119Block25_checked

def oneOneThreeNeighborSevenUpgradeRepresentative119 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative119_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative119Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative119_checked

def oneOneThreeNeighborSevenUpgradeRepresentative120Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative120_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative120Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![1, -1, -1, 1], ![0, 2, 0, 2], ![3, 1, -2, 1], ![0, 1, -3, 1], ![3, 1, -3, 1], ![2, -2, -2, 2], ![1, -1, -4, 1], ![0, 3, -4, 1], ![3, -3, -4, 1], ![0, 4, 0, 4], ![3, 1, -5, 1], ![4, -6, -3, 1], ![3, 3, -5, 1], ![6, 2, -4, 2], ![3, 1, -6, 1], ![0, 5, 0, 5], ![3, 3, -6, 1], ![0, 2, -6, 2], ![1, -1, -7, 1], ![0, 3, -7, 1], ![3, -3, -7, 1], ![6, 2, -6, 2], ![7, -1, -7, 1], ![0, 1, -8, 1], ![3, 1, -8, 1], ![4, -4, -4, 4], ![3, 3, -8, 1], ![-2, 5, -8, 1], ![1, 5, -8, 1], ![2, -2, -8, 2], ![3, 1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative120Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code 0 oneOneThreeNeighborSevenUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative120Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![3, 3, -9, 1], ![0, 6, -8, 2], ![1, 5, -9, 1], ![-2, 6, -9, 1], ![1, -1, -10, 1], ![6, -6, -8, 2], ![3, -3, -10, 1], ![6, -2, -10, 1], ![5, -5, -5, 5], ![0, 8, 0, 8], ![7, 5, -9, 1], ![0, 1, -11, 1], ![3, 1, -11, 1], ![6, 2, -10, 2], ![3, 3, -11, 1], ![-2, 5, -11, 1], ![1, 5, -11, 1], ![8, -12, -6, 2], ![-3, 9, -10, 1], ![0, 1, -12, 1], ![3, 1, -12, 1], ![6, 6, -10, 2], ![3, 3, -12, 1], ![-2, 5, -12, 1], ![1, 5, -12, 1], ![12, 4, -8, 4], ![13, 5, -9, 1], ![4, -6, -12, 1], ![1, -1, -13, 1], ![6, 2, -12, 2], ![3, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative120Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code 1 oneOneThreeNeighborSevenUpgradeRepresentative120Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative120Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -13, 1], ![7, -1, -13, 1], ![0, 10, 0, 10], ![13, 3, -11, 1], ![1, 6, -13, 1], ![-3, 7, -13, 1], ![6, 6, -12, 2], ![3, 1, -14, 1], ![-2, 8, -13, 1], ![3, 3, -14, 1], ![0, 4, -12, 4], ![1, 5, -14, 1], ![-2, 6, -14, 1], ![13, -1, -13, 1], ![2, -2, -14, 2], ![9, 1, -14, 1], ![0, 11, 0, 11], ![7, -7, -7, 7], ![0, 6, -14, 2], ![3, 3, -15, 1], ![-2, 5, -15, 1], ![1, 5, -15, 1], ![6, -6, -14, 2], ![1, 9, -14, 1], ![4, -6, -15, 1], ![9, 1, -15, 1], ![12, 4, -12, 4], ![15, 5, -10, 5], ![0, 3, -16, 1], ![3, -3, -16, 1], ![14, -2, -14, 2], ![7, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative120Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code 2 oneOneThreeNeighborSevenUpgradeRepresentative120Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative120Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -15, 1], ![1, 9, -15, 1], ![0, 2, -16, 2], ![-3, 7, -16, 1], ![0, 7, -16, 1], ![15, -3, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative120Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code 3 oneOneThreeNeighborSevenUpgradeRepresentative120Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative120Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative120Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative120Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative120Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative120Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative120_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative120Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative120Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative120Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative120Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative120Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative120 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative120_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative120Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative120_checked

def oneOneThreeNeighborSevenUpgradeRepresentative121Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative121_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![0, 2, -1, 1], ![0, 2, 0, 2], ![-1, 3, -2, 1], ![1, -1, -3, 1], ![0, 3, -3, 1], ![0, 4, -2, 2], ![3, -1, -4, 1], ![4, -2, -4, 1], ![5, 1, -4, 1], ![0, 4, 0, 4], ![1, 6, -3, 1], ![4, -5, -4, 1], ![3, 5, -4, 1], ![-2, 6, -4, 2], ![1, 3, -6, 1], ![0, 5, 0, 5], ![5, -7, -4, 1], ![2, -2, -6, 2], ![2, -2, -7, 1], ![5, -1, -7, 1], ![1, 4, -7, 1], ![0, 6, -6, 2], ![6, -4, -7, 1], ![5, -5, -7, 1], ![8, -4, -7, 1], ![0, 8, -4, 4], ![10, -2, -7, 1], ![1, 7, -7, 1], ![0, 1, -9, 1], ![6, -2, -8, 2], ![7, -9, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 0 oneOneThreeNeighborSevenUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![-2, 5, -9, 1], ![8, -4, -8, 2], ![-2, 6, -9, 1], ![0, 2, -10, 1], ![4, -6, -9, 1], ![10, 2, -8, 2], ![10, -4, -9, 1], ![0, 5, -10, 1], ![0, 10, -5, 5], ![0, 8, 0, 8], ![2, 0, -11, 1], ![-1, 3, -11, 1], ![2, -3, -11, 1], ![2, 12, -6, 2], ![11, -1, -10, 1], ![5, 3, -11, 1], ![-1, 6, -11, 1], ![8, -10, -8, 2], ![1, -1, -12, 1], ![0, 3, -12, 1], ![3, -3, -12, 1], ![6, 10, -8, 2], ![7, -1, -12, 1], ![12, -14, -6, 1], ![-4, 9, -11, 1], ![-4, 12, -8, 4], ![-3, 7, -12, 1], ![3, -1, -13, 1], ![4, -2, -13, 1], ![2, 6, -12, 2], ![3, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 1 oneOneThreeNeighborSevenUpgradeRepresentative121Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -12, 1], ![4, -5, -13, 1], ![0, 10, 0, 10], ![13, -1, -12, 1], ![-1, 7, -13, 1], ![-4, 12, -11, 1], ![10, -14, -8, 2], ![-1, 8, -13, 1], ![11, -5, -13, 1], ![5, -8, -13, 1], ![4, -4, -12, 4], ![3, 8, -13, 1], ![13, -5, -13, 1], ![-4, 10, -13, 1], ![4, -4, -14, 2], ![1, 2, -15, 1], ![0, 11, 0, 11], ![0, 14, -7, 7], ![10, -2, -14, 2], ![3, 4, -15, 1], ![3, -5, -15, 1], ![0, 6, -15, 1], ![2, 8, -14, 2], ![6, -6, -15, 1], ![9, -5, -15, 1], ![1, 1, -16, 1], ![0, 12, -12, 4], ![-5, 15, -10, 5], ![1, 4, -16, 1], ![-1, 5, -16, 1], ![12, -8, -14, 2], ![5, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 2 oneOneThreeNeighborSevenUpgradeRepresentative121Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -16, 1], ![12, -13, -13, 1], ![10, -10, -14, 2], ![1, 7, -16, 1], ![-3, 8, -16, 1], ![-2, 11, -15, 1], ![16, -8, -14, 2], ![13, -14, -13, 1], ![8, -8, -16, 1], ![11, -7, -16, 1], ![0, 16, -8, 8], ![-5, 16, -13, 1], ![-1, 10, -16, 1], ![-6, 13, -15, 1], ![20, -4, -14, 2], ![-3, 11, -16, 1], ![0, 13, 0, 13], ![3, 1, -18, 1], ![2, 14, -14, 2], ![3, 3, -18, 1], ![5, -5, -15, 5], ![1, 5, -18, 1], ![0, 2, -18, 2], ![11, 7, -16, 1], ![4, -6, -18, 1], ![9, 1, -18, 1], ![12, -4, -16, 4], ![19, -5, -16, 1], ![8, -13, -16, 1], ![0, 2, -19, 1], ![14, -18, -12, 2], ![-1, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 3 oneOneThreeNeighborSevenUpgradeRepresentative121Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -18, 1], ![0, 5, -19, 1], ![0, 14, 0, 14], ![9, -9, -18, 1], ![7, -5, -19, 1], ![-2, 7, -19, 1], ![-4, 10, -18, 2], ![7, 4, -19, 1], ![11, -1, -19, 1], ![0, 8, -19, 1], ![16, -8, -16, 4], ![-1, 3, -20, 1], ![2, -3, -20, 1], ![0, 15, -15, 5], ![-4, 12, -18, 2], ![5, 3, -20, 1], ![-1, 6, -20, 1], ![9, 9, -18, 1], ![0, 4, -20, 2], ![9, -10, -19, 1], ![8, -6, -20, 1], ![11, -3, -20, 1], ![8, -12, -18, 2], ![13, -13, -18, 1], ![1, -1, -21, 1], ![0, 3, -21, 1], ![20, 4, -16, 4], ![6, -2, -21, 1], ![7, -1, -21, 1], ![-2, 13, -19, 1], ![20, -8, -18, 2], ![1, 6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 4 oneOneThreeNeighborSevenUpgradeRepresentative121Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -21, 1], ![0, 7, -21, 1], ![0, 10, -20, 2], ![-2, 8, -21, 1], ![3, 7, -21, 1], ![1, 8, -21, 1], ![0, 20, -10, 10], ![3, -1, -22, 1], ![4, -2, -22, 1], ![5, 1, -22, 1], ![0, 16, 0, 16], ![17, -9, -20, 1], ![4, -5, -22, 1], ![3, 5, -22, 1], ![4, 0, -22, 2], ![-1, 7, -22, 1], ![13, -9, -21, 1], ![5, -7, -22, 1], ![-2, 6, -22, 2], ![-7, 21, -14, 7], ![5, -8, -22, 1], ![0, 12, -21, 1], ![4, -6, -22, 2], ![13, -5, -22, 1], ![-4, 10, -22, 1], ![13, 1, -22, 1], ![4, 24, -12, 4], ![18, -16, -19, 1], ![-4, 11, -22, 1], ![11, 5, -22, 1], ![22, -2, -20, 2], ![15, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 5 oneOneThreeNeighborSevenUpgradeRepresentative121Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, 0, 17], ![-6, 15, -21, 1], ![10, 6, -22, 2], ![3, 11, -22, 1], ![15, 7, -21, 1], ![-5, 13, -22, 1], ![-2, 12, -22, 2], ![1, 3, -24, 1], ![0, 4, -24, 1], ![0, 22, -11, 11], ![16, -20, -16, 4], ![3, -5, -24, 1], ![0, 6, -24, 1], ![9, -3, -24, 1], ![2, -2, -24, 2], ![9, -5, -24, 1], ![4, -7, -24, 1], ![7, -7, -24, 1], ![0, 6, -24, 2], ![21, -1, -22, 1], ![-2, 9, -24, 1], ![13, -3, -24, 1], ![6, -6, -24, 2], ![2, -2, -25, 1], ![20, -10, -20, 5], ![1, 4, -25, 1], ![12, 20, -16, 4], ![6, -4, -25, 1], ![5, -5, -25, 1], ![8, -4, -25, 1], ![14, -2, -24, 2], ![10, -2, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 6 oneOneThreeNeighborSevenUpgradeRepresentative121Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -25, 1], ![-3, 8, -25, 1], ![24, -28, -12, 2], ![15, 3, -24, 1], ![7, -7, -21, 7], ![8, -8, -25, 1], ![-8, 18, -22, 2], ![10, -8, -25, 1], ![0, 13, -24, 1], ![-1, 10, -25, 1], ![-8, 24, -16, 8], ![6, -10, -25, 1], ![-3, 11, -25, 1], ![3, 13, -24, 1], ![-6, 14, -24, 2], ![-5, 15, -24, 1], ![0, 19, 0, 19], ![25, 5, -20, 5], ![6, -2, -26, 2], ![14, -10, -25, 1], ![11, 7, -25, 1], ![-4, 13, -25, 1], ![8, -4, -26, 2], ![23, -17, -22, 1], ![19, -5, -25, 1], ![0, 1, -27, 1], ![4, 12, -24, 4], ![-3, 14, -25, 1], ![3, 3, -27, 1], ![-2, 5, -27, 1], ![6, -8, -26, 2], ![-2, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 7 oneOneThreeNeighborSevenUpgradeRepresentative121Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -13, -25, 1], ![4, -6, -27, 1], ![2, 16, -24, 2], ![10, -4, -27, 1], ![17, -13, -25, 1], ![-7, 16, -25, 1], ![8, -10, -26, 2], ![6, -8, -27, 1], ![11, 11, -25, 1], ![0, 9, -27, 1], ![0, 20, 0, 20], ![-3, 10, -27, 1], ![0, 2, -28, 1], ![0, 10, -27, 1], ![26, -2, -24, 2], ![15, -16, -25, 1], ![0, 5, -28, 1], ![7, 1, -28, 1], ![-2, 14, -26, 2], ![7, -5, -28, 1], ![-2, 7, -28, 1], ![0, 21, -21, 7], ![-8, 24, -22, 2], ![11, -1, -28, 1], ![0, 8, -28, 1], ![0, 26, -13, 13], ![20, -28, -16, 4], ![5, 7, -28, 1], ![7, -13, -27, 1], ![9, 5, -28, 1], ![-2, 16, -26, 2], ![2, 0, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 8 oneOneThreeNeighborSevenUpgradeRepresentative121Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -29, 1], ![2, -3, -29, 1], ![22, -10, -26, 2], ![5, 30, -15, 5], ![5, 3, -29, 1], ![-1, 6, -29, 1], ![10, -16, -26, 2], ![5, -6, -29, 1], ![16, -8, -28, 1], ![8, -6, -29, 1], ![8, -8, -24, 8], ![5, 6, -29, 1], ![-2, 13, -28, 1], ![-4, 9, -29, 1], ![6, 16, -26, 2], ![9, -13, -28, 1], ![5, -9, -29, 1], ![8, -9, -29, 1], ![26, -10, -26, 2], ![1, -1, -30, 1], ![0, 3, -30, 1], ![3, -3, -30, 1], ![-8, 20, -26, 2], ![7, -1, -30, 1], ![20, -10, -28, 1], ![-4, 12, -29, 1], ![8, -8, -28, 4], ![-3, 7, -30, 1], ![20, -25, -20, 5], ![8, -12, -29, 1], ![2, 4, -30, 2], ![3, 7, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 9 oneOneThreeNeighborSevenUpgradeRepresentative121Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -30, 1], ![-3, 9, -30, 1], ![0, 22, 0, 22], ![13, -1, -30, 1], ![6, -9, -30, 1], ![5, 12, -29, 1], ![0, 28, -14, 14], ![11, -17, -28, 1], ![3, -1, -31, 1], ![4, -2, -31, 1], ![20, -4, -28, 4], ![3, -4, -31, 1], ![6, -11, -30, 1], ![4, -5, -31, 1], ![6, 8, -30, 2], ![15, -9, -30, 1], ![-1, 7, -31, 1], ![14, -15, -29, 1], ![6, -10, -30, 2], ![-1, 8, -31, 1], ![11, -5, -31, 1], ![15, 25, -20, 5], ![0, 12, -30, 2], ![3, 8, -31, 1], ![13, -5, -31, 1], ![-4, 10, -31, 1], ![4, 16, -28, 4], ![11, 4, -31, 1], ![-6, 15, -30, 1], ![-4, 11, -31, 1], ![12, -12, -30, 2], ![14, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 10 oneOneThreeNeighborSevenUpgradeRepresentative121Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, 0, 23], ![8, -11, -31, 1], ![18, -10, -30, 2], ![5, 10, -31, 1], ![3, 11, -31, 1], ![21, -11, -30, 1], ![2, 2, -32, 2], ![3, 15, -30, 1], ![5, 11, -31, 1], ![-5, 17, -30, 1], ![0, 24, -24, 8], ![-6, 14, -31, 1], ![11, -13, -31, 1], ![12, -13, -31, 1], ![-10, 30, -20, 10], ![5, 18, -29, 1], ![-5, 18, -30, 1], ![11, -14, -31, 1], ![2, 8, -32, 2], ![1, 2, -33, 1], ![1, 3, -33, 1], ![0, 4, -33, 1], ![-2, 10, -32, 2], ![21, -7, -28, 7], ![3, -5, -33, 1], ![0, 6, -33, 1], ![24, -16, -28, 4], ![6, -6, -33, 1], ![9, -5, -33, 1], ![4, -7, -33, 1], ![10, -10, -32, 2], ![10, -6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 11 oneOneThreeNeighborSevenUpgradeRepresentative121Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -13, -31, 1], ![-2, 9, -33, 1], ![16, -8, -32, 2], ![35, -5, -28, 1], ![7, -9, -33, 1], ![14, -17, -31, 1], ![24, -26, -26, 2], ![5, 15, -30, 5], ![-5, 11, -33, 1], ![1, 1, -34, 1], ![20, -20, -28, 4], ![5, -1, -34, 1], ![1, 4, -34, 1], ![-1, 5, -34, 1], ![2, 14, -32, 2], ![5, -5, -34, 1], ![8, -4, -34, 1], ![-6, 13, -33, 1], ![-6, 16, -32, 2], ![1, 7, -34, 1], ![-3, 8, -34, 1], ![0, 13, -33, 1], ![-4, 22, -30, 2], ![21, -21, -30, 1], ![8, -8, -34, 1], ![11, -7, -34, 1], ![32, -16, -28, 4], ![9, -14, -33, 1], ![-1, 10, -34, 1], ![12, -14, -33, 1], ![26, -28, -26, 2], ![-3, 11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 12 oneOneThreeNeighborSevenUpgradeRepresentative121Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, 0, 25], ![15, -7, -34, 1], ![16, -16, -32, 2], ![-7, 22, -31, 1], ![10, -11, -34, 1], ![11, -11, -34, 1], ![22, -14, -32, 2], ![11, 7, -34, 1], ![28, -14, -28, 7], ![17, 1, -34, 1], ![0, 32, -16, 16], ![19, -5, -34, 1], ![8, -13, -34, 1], ![1, 13, -34, 1], ![-10, 32, -26, 2], ![-6, 18, -33, 1], ![-1, 14, -34, 1], ![19, 1, -34, 1], ![-2, 20, -32, 2], ![15, -13, -34, 1], ![23, 11, -31, 1], ![5, 13, -34, 1], ![-12, 26, -30, 2], ![17, -13, -34, 1], ![0, 1, -36, 1], ![25, -35, -20, 5], ![40, -8, -28, 4], ![-11, 33, -22, 11], ![-2, 5, -36, 1], ![1, 5, -36, 1], ![-6, 22, -32, 2], ![23, -1, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 13 oneOneThreeNeighborSevenUpgradeRepresentative121Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -36, 1], ![9, 1, -36, 1], ![0, 26, 0, 26], ![-2, 20, -33, 1], ![10, -17, -34, 1], ![7, 5, -36, 1], ![6, 2, -36, 2], ![19, 7, -34, 1], ![0, 9, -36, 1], ![1, 9, -36, 1], ![4, 28, -28, 4], ![9, -9, -36, 1], ![0, 10, -36, 1], ![15, -3, -36, 1], ![6, 6, -36, 2], ![13, 3, -36, 1], ![3, 10, -36, 1], ![0, 2, -37, 1], ![10, -10, -30, 10], ![-1, 4, -37, 1], ![-7, 20, -34, 1], ![0, 5, -37, 1], ![2, 10, -36, 2], ![1, 19, -34, 1], ![7, -5, -37, 1], ![35, 7, -28, 7], ![0, 4, -36, 4], ![7, 4, -37, 1], ![11, -1, -37, 1], ![0, 8, -37, 1], ![22, 14, -32, 2], ![7, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 14 oneOneThreeNeighborSevenUpgradeRepresentative121Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 7, -37, 1], ![0, 34, -17, 17], ![8, -12, -36, 2], ![-2, 10, -37, 1], ![7, 7, -37, 1], ![23, -19, -34, 1], ![18, 2, -36, 2], ![9, -10, -37, 1], ![-1, 11, -37, 1], ![0, 11, -37, 1], ![24, -8, -32, 8], ![10, -10, -35, 5], ![2, -3, -38, 1], ![5, -3, -38, 1], ![38, -10, -32, 2], ![5, 3, -38, 1], ![-1, 6, -38, 1], ![-2, 13, -37, 1], ![16, -26, -32, 2], ![11, 8, -37, 1], ![8, -6, -38, 1], ![11, -3, -38, 1], ![0, 4, -38, 2], ![18, -10, -37, 1], ![-4, 9, -38, 1], ![-1, 9, -38, 1], ![28, -36, -24, 4], ![5, -9, -38, 1], ![8, -9, -38, 1], ![20, -10, -37, 1], ![-2, 8, -38, 2], ![11, -9, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 15 oneOneThreeNeighborSevenUpgradeRepresentative121Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 25, -34, 1], ![5, 9, -38, 1], ![0, 18, -36, 2], ![-2, 16, -37, 1], ![25, -5, -35, 5], ![0, 3, -39, 1], ![0, 10, -38, 2], ![6, -2, -39, 1], ![7, -1, -39, 1], ![27, 1, -36, 1], ![0, 28, 0, 28], ![1, 6, -39, 1], ![-3, 7, -39, 1], ![0, 7, -39, 1], ![18, -18, -36, 2], ![-2, 8, -39, 1], ![3, 7, -39, 1], ![1, 8, -39, 1], ![14, -10, -38, 2], ![-7, 15, -38, 1], ![13, -1, -39, 1], ![6, -9, -39, 1], ![-4, 14, -38, 2], ![-1, 15, -38, 1], ![8, -15, -38, 1], ![7, -10, -39, 1], ![-8, 20, -36, 4], ![10, -10, -39, 1], ![13, -9, -39, 1], ![5, 20, -35, 5], ![14, 8, -38, 2], ![3, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 16 oneOneThreeNeighborSevenUpgradeRepresentative121Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -40, 1], ![5, 1, -40, 1], ![22, -2, -38, 2], ![10, -12, -39, 1], ![4, -5, -40, 1], ![3, 5, -40, 1], ![0, 16, -38, 2], ![-1, 7, -40, 1], ![19, -1, -39, 1], ![5, -7, -40, 1], ![32, -16, -32, 8], ![11, -5, -40, 1], ![5, -8, -40, 1], ![-6, 15, -39, 1], ![-2, 6, -40, 2], ![13, -5, -40, 1], ![0, 29, 0, 29], ![13, 1, -40, 1], ![4, -6, -40, 2], ![-6, 16, -39, 1], ![11, -11, -33, 11], ![11, 5, -40, 1], ![0, 30, -30, 10], ![22, -10, -39, 1], ![8, -11, -40, 1], ![-8, 17, -39, 1], ![-8, 24, -36, 4], ![7, 42, -21, 7], ![-10, 21, -38, 1], ![-5, 13, -40, 1], ![10, 6, -40, 2], ![5, 11, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 17 oneOneThreeNeighborSevenUpgradeRepresentative121Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 21, -38, 1], ![-5, 18, -39, 1], ![-2, 12, -40, 2], ![11, -13, -40, 1], ![12, -13, -40, 1], ![17, -11, -40, 1], ![18, 18, -36, 2], ![13, -18, -39, 1], ![11, -14, -40, 1], ![21, -7, -40, 1], ![0, 8, -40, 4], ![21, -1, -40, 1], ![3, 14, -40, 1], ![10, -19, -39, 1], ![18, -20, -38, 2], ![30, -20, -35, 5], ![25, 3, -39, 1], ![23, -7, -40, 1], ![16, -12, -40, 2], ![17, 7, -40, 1], ![-6, 17, -40, 1], ![12, -20, -39, 1], ![22, -6, -40, 2], ![1, 3, -42, 1], ![0, 4, -42, 1], ![0, 38, -19, 19], ![16, -24, -36, 4], ![3, -5, -42, 1], ![0, 6, -42, 1], ![9, -3, -42, 1], ![26, -26, -36, 2], ![9, -5, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 18 oneOneThreeNeighborSevenUpgradeRepresentative121Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -42, 1], ![7, -7, -42, 1], ![2, -2, -42, 2], ![-5, 19, -40, 1], ![-2, 9, -42, 1], ![13, -3, -42, 1], ![0, 6, -42, 2], ![7, -9, -42, 1], ![25, -25, -35, 5], ![3, 9, -42, 1], ![40, 8, -32, 8], ![-13, 39, -26, 13], ![28, -35, -28, 7], ![17, -19, -40, 1], ![12, -4, -42, 2], ![1, 11, -42, 1], ![-3, 12, -42, 1], ![7, 9, -42, 1], ![14, -2, -42, 2], ![2, -2, -43, 1], ![5, -1, -43, 1], ![1, 4, -43, 1], ![-4, 26, -38, 2], ![6, -4, -43, 1], ![5, -5, -43, 1], ![8, -4, -43, 1], ![40, -16, -36, 4], ![10, -2, -43, 1], ![1, 7, -43, 1], ![-3, 8, -43, 1], ![2, 12, -42, 2], ![-5, 15, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 19 oneOneThreeNeighborSevenUpgradeRepresentative121Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, 0, 31], ![40, -20, -35, 5], ![-6, 14, -42, 2], ![10, -8, -43, 1], ![10, -15, -42, 1], ![-1, 10, -43, 1], ![0, 14, -42, 2], ![6, -10, -43, 1], ![-3, 11, -43, 1], ![15, -15, -42, 1], ![0, 20, -40, 4], ![23, 11, -40, 1], ![13, -16, -42, 1], ![10, -11, -43, 1], ![-4, 16, -42, 2], ![14, -10, -43, 1], ![11, 7, -43, 1], ![-4, 13, -43, 1], ![6, 14, -42, 2], ![25, -9, -42, 1], ![19, -5, -43, 1], ![8, -13, -43, 1], ![2, 16, -42, 2], ![-3, 14, -43, 1], ![12, -18, -42, 1], ![-1, 14, -43, 1], ![0, 40, -20, 20], ![10, -14, -43, 1], ![15, -13, -43, 1], ![21, 35, -28, 7], ![6, -2, -44, 2], ![14, -14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 20 oneOneThreeNeighborSevenUpgradeRepresentative121Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -13, -43, 1], ![-7, 16, -43, 1], ![8, -4, -44, 2], ![15, 8, -43, 1], ![11, 11, -43, 1], ![15, 13, -42, 1], ![10, 2, -44, 2], ![11, -16, -43, 1], ![23, -1, -43, 1], ![-4, 17, -43, 1], ![0, 32, 0, 32], ![15, -16, -43, 1], ![1, 20, -42, 1], ![0, 33, -33, 11], ![34, -18, -40, 2], ![13, -21, -42, 1], ![3, 3, -45, 1], ![-2, 5, -45, 1], ![8, -10, -44, 2], ![50, -10, -35, 5], ![17, -17, -43, 1], ![4, -6, -45, 1], ![6, 10, -44, 2], ![10, -4, -45, 1], ![19, -17, -43, 1], ![19, -30, -39, 1], ![8, 0, -44, 4], ![6, -8, -45, 1], ![-1, 19, -43, 1], ![0, 9, -45, 1], ![-2, 14, -44, 2], ![-3, 10, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 21 oneOneThreeNeighborSevenUpgradeRepresentative121Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -45, 1], ![0, 10, -45, 1], ![26, -18, -42, 2], ![11, -20, -43, 1], ![13, 3, -45, 1], ![3, 10, -45, 1], ![10, -14, -44, 2], ![-5, 12, -45, 1], ![-4, 29, -40, 1], ![28, -14, -43, 1], ![-4, 12, -44, 4], ![7, -12, -45, 1], ![5, 35, -35, 5], ![-8, 22, -43, 1], ![-14, 42, -28, 14], ![3, 12, -45, 1], ![0, 5, -46, 1], ![7, 1, -46, 1], ![10, -16, -44, 2], ![7, -5, -46, 1], ![-2, 7, -46, 1], ![5, 5, -46, 1], ![0, 24, -42, 2], ![11, -1, -46, 1], ![0, 8, -46, 1], ![9, -7, -46, 1], ![8, -12, -44, 4], ![5, 7, -46, 1], ![-3, 23, -43, 1], ![9, 5, -46, 1], ![26, -10, -44, 2], ![7, 7, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 22 oneOneThreeNeighborSevenUpgradeRepresentative121Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -13, -45, 1], ![37, -15, -42, 1], ![-8, 20, -44, 2], ![-1, 11, -46, 1], ![0, 11, -46, 1], ![0, 5, -45, 5], ![26, 2, -44, 2], ![17, -5, -46, 1], ![16, -8, -46, 1], ![17, -7, -46, 1], ![8, 48, -24, 8], ![2, 0, -47, 1], ![-1, 3, -47, 1], ![2, -3, -47, 1], ![36, -32, -38, 2], ![9, -13, -46, 1], ![5, 3, -47, 1], ![-1, 6, -47, 1], ![-8, 22, -44, 2], ![5, -6, -47, 1], ![8, -14, -46, 1], ![8, -6, -47, 1], ![22, 10, -44, 2], ![5, 6, -47, 1], ![20, -10, -46, 1], ![-4, 9, -47, 1], ![44, -4, -40, 4], ![13, 14, -45, 1], ![5, -9, -47, 1], ![8, -9, -47, 1], ![30, -10, -40, 10], ![7, 21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 23 oneOneThreeNeighborSevenUpgradeRepresentative121Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -9, -47, 1], ![-7, 17, -46, 1], ![0, 34, 0, 34], ![30, -8, -45, 1], ![37, -17, -43, 1], ![-4, 12, -47, 1], ![-12, 30, -42, 2], ![-1, 12, -47, 1], ![0, 17, -46, 1], ![8, -12, -47, 1], ![20, 12, -44, 4], ![1, -1, -48, 1], ![0, 3, -48, 1], ![3, -3, -48, 1], ![6, 22, -44, 2], ![7, -1, -48, 1], ![17, 3, -47, 1], ![5, 12, -47, 1], ![30, 14, -42, 2], ![-3, 7, -48, 1], ![13, -13, -39, 13], ![-4, 15, -47, 1], ![-10, 26, -44, 2], ![35, -45, -30, 5], ![1, 8, -48, 1], ![-3, 9, -48, 1], ![-4, 24, -44, 4], ![13, -1, -48, 1], ![6, -9, -48, 1], ![14, -15, -47, 1], ![2, 6, -48, 2], ![23, 7, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 24 oneOneThreeNeighborSevenUpgradeRepresentative121Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -48, 1], ![9, 17, -46, 1], ![0, 8, -48, 2], ![13, -9, -48, 1], ![6, -11, -48, 1], ![9, -11, -48, 1], ![0, 44, -22, 22], ![15, -9, -48, 1], ![0, 12, -48, 1], ![-4, 18, -47, 1], ![32, -40, -32, 8], ![26, -6, -47, 1], ![3, -1, -49, 1], ![4, -2, -49, 1], ![6, -10, -48, 2], ![3, -4, -49, 1], ![0, 35, 0, 35], ![4, -5, -49, 1], ![0, 12, -48, 2], ![17, -18, -47, 1], ![-1, 7, -49, 1], ![21, -3, -48, 1], ![18, -6, -48, 2], ![-1, 8, -49, 1], ![11, -5, -49, 1], ![5, -8, -49, 1], ![4, -4, -48, 4], ![3, 8, -49, 1], ![13, -5, -49, 1], ![-4, 10, -49, 1], ![18, -10, -48, 2], ![11, 4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 25 oneOneThreeNeighborSevenUpgradeRepresentative121Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 17, -48, 1], ![-4, 11, -49, 1], ![8, -14, -48, 2], ![14, -8, -49, 1], ![-2, 17, -48, 1], ![8, -11, -49, 1], ![14, -14, -48, 2], ![5, 10, -49, 1], ![3, 11, -49, 1], ![-10, 25, -45, 5], ![0, 12, -48, 4], ![25, -1, -48, 1], ![5, 11, -49, 1], ![20, -21, -47, 1], ![42, -2, -44, 2], ![-6, 14, -49, 1], ![11, -13, -49, 1], ![12, -13, -49, 1], ![-4, 18, -48, 2], ![21, 7, -48, 1], ![10, -19, -48, 1], ![11, -14, -49, 1], ![26, -6, -48, 2], ![13, -14, -49, 1], ![21, -1, -49, 1], ![3, 14, -49, 1], ![12, -12, -48, 4], ![-5, 16, -49, 1], ![12, -20, -48, 1], ![-9, 21, -48, 1], ![4, -4, -50, 2], ![-1, 16, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 26 oneOneThreeNeighborSevenUpgradeRepresentative121Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 7, -49, 1], ![35, -49, -28, 7], ![40, -20, -40, 10], ![14, -16, -49, 1], ![21, -13, -49, 1], ![20, -14, -49, 1], ![2, 8, -50, 2], ![31, -9, -48, 1], ![13, -17, -49, 1], ![14, -17, -49, 1], ![24, 40, -32, 8], ![22, -14, -49, 1], ![-10, 29, -46, 1], ![25, -19, -48, 1], ![12, -8, -50, 2], ![1, 2, -51, 1], ![1, 3, -51, 1], ![0, 46, -23, 23], ![10, -10, -50, 2], ![3, 4, -51, 1], ![3, -5, -51, 1], ![0, 6, -51, 1], ![16, -8, -50, 2], ![6, -6, -51, 1], ![9, -5, -51, 1], ![4, -7, -51, 1], ![28, -4, -48, 4], ![-10, 30, -45, 5], ![23, -17, -49, 1], ![-2, 9, -51, 1], ![20, -4, -50, 2], ![19, 15, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 27 oneOneThreeNeighborSevenUpgradeRepresentative121Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -51, 1], ![17, -20, -49, 1], ![2, 14, -50, 2], ![9, 6, -51, 1], ![-5, 11, -51, 1], ![-2, 11, -51, 1], ![-6, 16, -50, 2], ![-7, 22, -49, 1], ![1, 11, -51, 1], ![-3, 12, -51, 1], ![48, -56, -24, 4], ![22, -20, -49, 1], ![15, 3, -51, 1], ![-6, 13, -51, 1], ![30, 6, -48, 2], ![13, 6, -51, 1], ![0, 37, 0, 37], ![1, 1, -52, 1], ![14, -14, -42, 14], ![5, -1, -52, 1], ![0, 10, -50, 5], ![-1, 5, -52, 1], ![16, -16, -50, 2], ![5, -5, -52, 1], ![8, -4, -52, 1], ![12, -14, -51, 1], ![-16, 36, -44, 4], ![1, 7, -52, 1], ![-3, 8, -52, 1], ![10, -15, -51, 1], ![20, -16, -50, 2], ![33, -11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 28 oneOneThreeNeighborSevenUpgradeRepresentative121Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -52, 1], ![11, -7, -52, 1], ![0, 26, -48, 2], ![10, -16, -51, 1], ![-1, 10, -52, 1], ![13, -16, -51, 1], ![-2, 20, -50, 2], ![-3, 11, -52, 1], ![13, 11, -51, 1], ![15, -7, -52, 1], ![-16, 48, -32, 16], ![-6, 18, -51, 1], ![10, -11, -52, 1], ![20, -30, -45, 5], ![12, -20, -50, 2], ![11, 7, -52, 1], ![-4, 13, -52, 1], ![17, 1, -52, 1], ![-6, 22, -50, 2], ![19, -5, -52, 1], ![8, -13, -52, 1], ![1, 13, -52, 1], ![6, 26, -48, 2], ![22, -16, -51, 1], ![-1, 14, -52, 1], ![19, 1, -52, 1], ![-12, 28, -48, 4], ![15, -13, -52, 1], ![24, -29, -48, 1], ![0, 39, -39, 13], ![-10, 30, -48, 2], ![17, -13, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 29 oneOneThreeNeighborSevenUpgradeRepresentative121Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 16, -52, 1], ![-8, 21, -51, 1], ![0, 38, 0, 38], ![14, -14, -49, 7], ![13, 15, -51, 1], ![1, 20, -51, 1], ![50, 10, -40, 10], ![23, -1, -52, 1], ![-4, 17, -52, 1], ![-3, 17, -52, 1], ![12, -4, -52, 4], ![-6, 22, -51, 1], ![10, -17, -52, 1], ![18, -21, -51, 1], ![28, -20, -50, 2], ![19, 7, -52, 1], ![28, -30, -48, 1], ![-6, 29, -49, 1], ![22, 14, -50, 2], ![17, -17, -52, 1], ![-8, 19, -52, 1], ![0, 22, -51, 1], ![-8, 26, -50, 2], ![19, -17, -52, 1], ![0, 1, -54, 1], ![3, 1, -54, 1], ![16, -8, -52, 4], ![3, 3, -54, 1], ![-2, 5, -54, 1], ![1, 5, -54, 1], ![46, -34, -44, 2], ![50, -20, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 30 oneOneThreeNeighborSevenUpgradeRepresentative121Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -54, 1], ![9, 1, -54, 1], ![38, -10, -50, 2], ![15, -24, -51, 1], ![27, -21, -51, 1], ![7, 5, -54, 1], ![0, 2, -54, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative121Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code 31 oneOneThreeNeighborSevenUpgradeRepresentative121Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative121Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative121Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative121Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative121_checked : ∀ b : Fin 32,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative121Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative121Block31_checked

def oneOneThreeNeighborSevenUpgradeRepresentative121 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative121_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative121Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative121_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives08 : Fin 4 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative118, oneOneThreeNeighborSevenUpgradeRepresentative119, oneOneThreeNeighborSevenUpgradeRepresentative120, oneOneThreeNeighborSevenUpgradeRepresentative121]

end Freely290
