module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative031Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative031_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 0, 1], ![1, 3, 1, 1], ![2, 4, 0, 2], ![1, 1, -3, 1], ![0, 3, -3, 1], ![3, 3, -3, 1], ![2, 6, 2, 2], ![5, -1, -4, 1], ![5, 2, -4, 1], ![3, 1, -5, 1], ![4, 8, 0, 4], ![11, -3, -2, 1], ![3, 4, -5, 1], ![3, -1, -6, 1], ![2, 2, -6, 2], ![3, -3, -6, 1], ![5, 10, 0, 5], ![5, -7, -4, 1], ![0, 6, -6, 2], ![9, -3, -6, 1], ![-2, 7, -6, 1], ![1, 7, -6, 1], ![6, 6, -6, 2], ![1, 3, -8, 1], ![0, 4, -8, 1], ![5, -3, -8, 1], ![4, 12, 4, 4], ![9, 5, -6, 1], ![1, 2, -9, 1], ![9, 1, -8, 1], ![10, -2, -8, 2], ![7, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 0 oneOneThreeNeighborSevenUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, 0, 7], ![3, 5, -9, 1], ![10, 4, -8, 2], ![7, -5, -9, 1], ![7, 4, -9, 1], ![1, 9, -8, 1], ![6, 2, -10, 2], ![7, -11, -6, 1], ![12, -4, -9, 1], ![5, 15, 5, 5], ![8, 16, 0, 8], ![5, 1, -11, 1], ![4, -3, -11, 1], ![5, 3, -11, 1], ![22, -6, -4, 2], ![9, -9, -9, 1], ![6, -5, -11, 1], ![1, 1, -12, 1], ![6, 8, -10, 2], ![3, 3, -12, 1], ![-6, 15, -6, 1], ![1, 5, -12, 1], ![6, -2, -12, 2], ![9, -1, -12, 1], ![6, -8, -11, 1], ![-5, 13, -9, 1], ![4, 4, -12, 4], ![5, -1, -13, 1], ![5, 2, -13, 1], ![-1, 5, -13, 1], ![6, -6, -12, 2], ![13, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 1 oneOneThreeNeighborSevenUpgradeRepresentative031Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -13, 1], ![5, 5, -13, 1], ![10, 20, 0, 10], ![3, 1, -14, 1], ![3, -2, -14, 1], ![5, -7, -13, 1], ![10, -14, -8, 2], ![7, -3, -14, 1], ![-1, 6, -14, 1], ![5, -5, -14, 1], ![0, 12, -12, 4], ![3, 11, -12, 1], ![7, -6, -14, 1], ![3, -1, -15, 1], ![18, -6, -12, 2], ![3, -3, -15, 1], ![11, 22, 0, 11], ![7, 21, 7, 7], ![-4, 14, -12, 2], ![9, -3, -15, 1], ![-2, 7, -15, 1], ![1, 7, -15, 1], ![2, 14, -12, 2], ![7, 5, -15, 1], ![6, -7, -15, 1], ![21, -7, -12, 1], ![12, 12, -12, 4], ![5, 5, -15, 5], ![-2, 12, -14, 1], ![7, 7, -15, 1], ![2, 6, -16, 2], ![13, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 2 oneOneThreeNeighborSevenUpgradeRepresentative031Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 13, -14, 1], ![-3, 11, -15, 1], ![0, 8, -16, 2], ![1, 3, -17, 1], ![0, 4, -17, 1], ![5, -3, -17, 1], ![10, -6, -16, 2], ![7, -11, -15, 1], ![1, 6, -17, 1], ![9, 1, -17, 1], ![8, 24, 8, 8], ![9, -5, -17, 1], ![8, -6, -17, 1], ![11, 1, -17, 1], ![18, 10, -12, 2], ![5, 7, -17, 1], ![13, 26, 0, 13], ![7, -1, -18, 1], ![2, 4, -18, 2], ![3, 5, -18, 1], ![0, 15, -15, 5], ![7, -5, -18, 1], ![18, 2, -16, 2], ![11, -9, -17, 1], ![-2, 8, -18, 1], ![23, -17, -11, 1], ![20, -4, -16, 4], ![-3, 9, -18, 1], ![0, 9, -18, 1], ![13, -5, -18, 1], ![14, -2, -18, 2], ![3, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 3 oneOneThreeNeighborSevenUpgradeRepresentative031Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -18, 1], ![9, -9, -18, 1], ![14, 28, 0, 14], ![17, 3, -17, 1], ![7, -10, -18, 1], ![1, 11, -18, 1], ![6, 10, -18, 2], ![13, 5, -18, 1], ![4, 0, -20, 1], ![5, 1, -20, 1], ![20, 8, -16, 4], ![5, 3, -20, 1], ![8, -2, -20, 1], ![15, 15, -15, 5], ![14, -10, -18, 2], ![-1, 7, -20, 1], ![5, -6, -20, 1], ![11, -3, -20, 1], ![14, 8, -18, 2], ![11, -5, -20, 1], ![12, -13, -18, 1], ![1, 1, -21, 1], ![2, 18, -16, 2], ![3, 3, -21, 1], ![-3, 10, -20, 1], ![1, 5, -21, 1], ![12, 4, -20, 4], ![9, -1, -21, 1], ![-7, 18, -17, 1], ![15, 1, -20, 1], ![14, -22, -12, 2], ![9, 3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 4 oneOneThreeNeighborSevenUpgradeRepresentative031Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -21, 1], ![7, -7, -21, 1], ![24, -8, -18, 2], ![13, -1, -21, 1], ![2, -1, -22, 1], ![5, -1, -22, 1], ![10, 30, 10, 10], ![-1, 5, -22, 1], ![5, -4, -22, 1], ![15, -11, -20, 1], ![16, 32, 0, 16], ![5, 5, -22, 1], ![9, -10, -21, 1], ![11, -1, -22, 1], ![10, 2, -22, 2], ![5, -7, -22, 1], ![8, -7, -22, 1], ![13, 9, -20, 1], ![8, -6, -22, 2], ![7, 7, -21, 7], ![3, -2, -23, 1], ![15, 5, -21, 1], ![10, 6, -22, 2], ![7, -3, -23, 1], ![-1, 6, -23, 1], ![5, -5, -23, 1], ![44, -12, -8, 4], ![15, -19, -18, 1], ![7, -6, -23, 1], ![3, 7, -23, 1], ![18, -18, -18, 2], ![25, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 5 oneOneThreeNeighborSevenUpgradeRepresentative031Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 34, 0, 17], ![11, 3, -23, 1], ![12, -10, -22, 2], ![3, -1, -24, 1], ![4, -2, -24, 1], ![3, -3, -24, 1], ![2, 2, -24, 2], ![5, 9, -23, 1], ![0, 6, -24, 1], ![11, 33, 11, 11], ![12, 16, -20, 4], ![1, 7, -24, 1], ![-2, 12, -23, 1], ![7, 5, -24, 1], ![6, 6, -24, 2], ![11, -11, -23, 1], ![3, 8, -24, 1], ![9, 5, -24, 1], ![-12, 30, -12, 2], ![7, 7, -24, 1], ![9, 6, -24, 1], ![13, -7, -24, 1], ![2, 10, -24, 2], ![-3, 11, -24, 1], ![25, 10, -20, 5], ![15, -7, -24, 1], ![12, -4, -24, 4], ![5, 13, -23, 1], ![12, -10, -24, 1], ![7, -11, -24, 1], ![18, -2, -24, 2], ![21, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 6 oneOneThreeNeighborSevenUpgradeRepresentative031Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -23, 1], ![13, -11, -24, 1], ![12, -16, -22, 2], ![13, 7, -24, 1], ![0, 21, -21, 7], ![1, 3, -26, 1], ![-10, 26, -18, 2], ![5, -3, -26, 1], ![0, 14, -24, 1], ![21, -3, -24, 1], ![8, 8, -24, 8], ![9, 1, -26, 1], ![0, 7, -26, 1], ![9, -5, -26, 1], ![10, -2, -26, 2], ![11, 1, -26, 1], ![19, 38, 0, 19], ![15, 5, -25, 5], ![10, 4, -26, 2], ![1, 9, -26, 1], ![9, -8, -26, 1], ![17, -17, -23, 1], ![-2, 10, -26, 2], ![13, 11, -24, 1], ![1, 4, -27, 1], ![7, -1, -27, 1], ![12, -12, -24, 4], ![3, 5, -27, 1], ![4, -5, -27, 1], ![7, -5, -27, 1], ![26, -2, -24, 2], ![9, -11, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 7 oneOneThreeNeighborSevenUpgradeRepresentative031Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -27, 1], ![3, 17, -24, 1], ![16, -8, -26, 2], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![13, -5, -27, 1], ![10, 10, -26, 2], ![3, 9, -27, 1], ![6, -9, -27, 1], ![9, -9, -27, 1], ![20, 40, 0, 20], ![23, 9, -23, 1], ![7, -10, -27, 1], ![1, 11, -27, 1], ![6, 2, -28, 2], ![13, 5, -27, 1], ![24, -16, -24, 1], ![15, -9, -27, 1], ![6, -4, -28, 2], ![-5, 13, -27, 1], ![-2, 13, -27, 1], ![21, 21, -21, 7], ![10, -14, -26, 2], ![1, 13, -27, 1], ![-5, 14, -27, 1], ![13, 39, 13, 13], ![20, -28, -16, 4], ![17, -15, -26, 1], ![4, 0, -29, 1], ![5, 1, -29, 1], ![14, -6, -28, 2], ![5, 3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 8 oneOneThreeNeighborSevenUpgradeRepresentative031Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -29, 1], ![21, -9, -27, 1], ![-2, 12, -28, 2], ![55, -15, -10, 5], ![5, -6, -29, 1], ![11, -3, -29, 1], ![10, -10, -28, 2], ![11, -5, -29, 1], ![11, -18, -26, 1], ![-1, 9, -29, 1], ![0, 24, -24, 8], ![-3, 17, -27, 1], ![-3, 10, -29, 1], ![21, -13, -27, 1], ![6, 22, -24, 2], ![1, 1, -30, 1], ![0, 3, -30, 1], ![3, 3, -30, 1], ![14, -12, -28, 2], ![1, 5, -30, 1], ![6, -4, -30, 1], ![9, -1, -30, 1], ![6, -2, -30, 2], ![13, 13, -27, 1], ![6, -6, -30, 1], ![9, 3, -30, 1], ![36, -12, -24, 4], ![7, -7, -30, 1], ![15, 20, -25, 5], ![13, -1, -30, 1], ![6, -6, -30, 2], ![13, 1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 9 oneOneThreeNeighborSevenUpgradeRepresentative031Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -30, 1], ![17, -11, -29, 1], ![22, 44, 0, 22], ![-5, 15, -29, 1], ![2, -1, -31, 1], ![5, -1, -31, 1], ![14, 42, 14, 14], ![-1, 5, -31, 1], ![5, -4, -31, 1], ![3, 11, -30, 1], ![-8, 28, -24, 4], ![5, 5, -31, 1], ![7, 10, -30, 1], ![11, -1, -31, 1], ![18, -6, -30, 2], ![5, -7, -31, 1], ![8, -7, -31, 1], ![7, 11, -30, 1], ![-4, 14, -30, 2], ![11, -7, -31, 1], ![5, 8, -31, 1], ![15, -5, -30, 5], ![2, 14, -30, 2], ![11, 5, -31, 1], ![-4, 11, -31, 1], ![3, 1, -32, 1], ![4, 28, -24, 4], ![15, -17, -29, 1], ![3, 4, -32, 1], ![7, -3, -32, 1], ![14, 10, -30, 2], ![5, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 10 oneOneThreeNeighborSevenUpgradeRepresentative031Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 46, 0, 23], ![5, 11, -31, 1], ![12, -14, -30, 2], ![3, 7, -32, 1], ![12, -2, -32, 1], ![15, 13, -29, 1], ![42, -14, -24, 2], ![11, 3, -32, 1], ![8, -8, -32, 1], ![11, -13, -31, 1], ![24, 24, -24, 8], ![7, -9, -32, 1], ![12, -8, -32, 1], ![5, 9, -32, 1], ![10, 10, -30, 10], ![3, -1, -33, 1], ![4, -2, -33, 1], ![3, -3, -33, 1], ![-4, 24, -28, 2], ![11, 7, -32, 1], ![0, 6, -33, 1], ![9, -3, -33, 1], ![14, 14, -30, 2], ![35, -7, -28, 7], ![8, -12, -32, 1], ![7, 5, -33, 1], ![4, 12, -32, 4], ![-1, 17, -31, 1], ![3, 8, -33, 1], ![9, 5, -33, 1], ![26, -14, -30, 2], ![7, 7, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 11 oneOneThreeNeighborSevenUpgradeRepresentative031Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 6, -33, 1], ![13, -7, -33, 1], ![-8, 26, -28, 2], ![-3, 11, -33, 1], ![16, -4, -33, 1], ![15, -7, -33, 1], ![-6, 22, -30, 2], ![15, -15, -30, 5], ![12, -10, -33, 1], ![7, -11, -33, 1], ![0, 16, -32, 4], ![23, -9, -32, 1], ![11, 12, -32, 1], ![13, -11, -33, 1], ![2, 6, -34, 2], ![13, 7, -33, 1], ![12, -12, -33, 1], ![25, -3, -32, 1], ![0, 8, -34, 2], ![9, -13, -33, 1], ![0, 14, -33, 1], ![21, -3, -33, 1], ![10, -6, -34, 2], ![-3, 15, -33, 1], ![17, 10, -32, 1], ![19, -11, -33, 1], ![20, -12, -32, 4], ![17, -17, -32, 1], ![2, 0, -35, 1], ![1, 3, -35, 1], ![14, -22, -30, 2], ![5, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 12 oneOneThreeNeighborSevenUpgradeRepresentative031Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 50, 0, 25], ![13, 19, -30, 1], ![2, 12, -34, 2], ![9, 1, -35, 1], ![0, 7, -35, 1], ![9, -5, -35, 1], ![18, 2, -34, 2], ![11, 1, -35, 1], ![35, 14, -28, 7], ![5, 7, -35, 1], ![16, 48, 16, 16], ![1, 9, -35, 1], ![9, -8, -35, 1], ![3, 17, -33, 1], ![18, -10, -34, 2], ![9, 15, -33, 1], ![10, -9, -35, 1], ![11, -9, -35, 1], ![16, -12, -34, 2], ![25, -13, -33, 1], ![1, 2, -36, 1], ![17, -5, -35, 1], ![22, 2, -34, 2], ![7, -1, -36, 1], ![4, -4, -36, 1], ![25, -35, -20, 5], ![36, 20, -24, 4], ![11, 11, -33, 11], ![7, 4, -36, 1], ![17, 3, -35, 1], ![10, 14, -34, 2], ![11, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 13 oneOneThreeNeighborSevenUpgradeRepresentative031Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -36, 1], ![-3, 9, -36, 1], ![26, 52, 0, 26], ![13, -5, -36, 1], ![-4, 15, -35, 1], ![3, 9, -36, 1], ![14, -2, -36, 2], ![9, -9, -36, 1], ![7, 8, -36, 1], ![1, 15, -35, 1], ![4, 8, -36, 4], ![1, 11, -36, 1], ![10, -15, -35, 1], ![13, 5, -36, 1], ![6, 10, -36, 2], ![15, -9, -36, 1], ![18, -14, -35, 1], ![-5, 13, -36, 1], ![0, 30, -30, 10], ![19, -5, -36, 1], ![16, -10, -36, 1], ![1, 13, -36, 1], ![14, -10, -36, 2], ![19, -15, -35, 1], ![5, 16, -35, 1], ![21, 7, -35, 7], ![36, 4, -32, 4], ![13, -13, -36, 1], ![-6, 30, -30, 1], ![-7, 19, -35, 1], ![22, -18, -34, 2], ![21, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 14 oneOneThreeNeighborSevenUpgradeRepresentative031Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, -36, 1], ![17, 51, 17, 17], ![-4, 16, -36, 2], ![27, -11, -35, 1], ![16, -14, -36, 1], ![15, 9, -36, 1], ![46, -34, -22, 2], ![5, 1, -38, 1], ![4, -3, -38, 1], ![5, 3, -38, 1], ![40, -8, -32, 8], ![45, -15, -30, 5], ![6, -5, -38, 1], ![-1, 7, -38, 1], ![-6, 18, -36, 2], ![11, -3, -38, 1], ![-3, 18, -36, 1], ![11, -5, -38, 1], ![0, 18, -36, 2], ![-1, 9, -38, 1], ![6, -8, -38, 1], ![13, 13, -36, 1], ![26, -10, -36, 2], ![27, -9, -36, 1], ![8, -9, -38, 1], ![15, -5, -38, 1], ![28, -4, -36, 4], ![15, 1, -38, 1], ![14, -8, -38, 1], ![13, -9, -38, 1], ![6, 18, -36, 2], ![1, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 15 oneOneThreeNeighborSevenUpgradeRepresentative031Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -39, 1], ![3, 3, -39, 1], ![12, -18, -36, 2], ![1, 5, -39, 1], ![-10, 35, -30, 5], ![9, -1, -39, 1], ![18, -18, -36, 2], ![15, -11, -38, 1], ![6, -6, -39, 1], ![9, 3, -39, 1], ![28, 56, 0, 28], ![7, -7, -39, 1], ![-8, 22, -36, 1], ![13, -1, -39, 1], ![34, 6, -34, 2], ![13, 1, -39, 1], ![-2, 10, -39, 1], ![19, 13, -36, 1], ![14, -20, -36, 2], ![31, -13, -36, 1], ![-2, 11, -39, 1], ![17, 7, -38, 1], ![2, 22, -36, 2], ![13, -15, -38, 1], ![-3, 12, -39, 1], ![3, 11, -39, 1], ![12, 20, -36, 4], ![5, -1, -40, 1], ![5, 2, -40, 1], ![5, 35, -30, 5], ![26, 10, -36, 2], ![15, 5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 16 oneOneThreeNeighborSevenUpgradeRepresentative031Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -40, 1], ![5, 5, -40, 1], ![8, 0, -40, 2], ![11, -1, -40, 1], ![-1, 8, -40, 1], ![5, -7, -40, 1], ![10, 2, -40, 2], ![21, -7, -39, 1], ![-4, 19, -38, 1], ![11, -7, -40, 1], ![40, 16, -32, 8], ![23, -15, -38, 1], ![9, 12, -39, 1], ![11, 5, -40, 1], ![10, 6, -40, 2], ![-1, 11, -40, 1], ![29, 58, 0, 29], ![19, -13, -39, 1], ![16, -4, -40, 2], ![17, -1, -40, 1], ![0, 33, -33, 11], ![3, 1, -41, 1], ![30, 30, -30, 10], ![5, 11, -40, 1], ![3, 4, -41, 1], ![7, -3, -41, 1], ![28, -20, -36, 4], ![77, -21, -14, 7], ![-4, 14, -40, 1], ![13, -17, -39, 1], ![-2, 14, -40, 2], ![3, 7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 17 oneOneThreeNeighborSevenUpgradeRepresentative031Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -41, 1], ![17, 5, -40, 1], ![10, -12, -40, 2], ![11, 3, -41, 1], ![8, -8, -41, 1], ![19, -17, -39, 1], ![22, -6, -40, 2], ![7, -9, -41, 1], ![12, -8, -41, 1], ![5, 9, -41, 1], ![28, 16, -36, 4], ![23, -1, -40, 1], ![16, -6, -41, 1], ![7, 9, -41, 1], ![22, -10, -40, 2], ![5, 15, -40, 5], ![11, -16, -40, 1], ![3, -1, -42, 1], ![24, -26, -36, 2], ![3, -3, -42, 1], ![0, 5, -42, 1], ![25, -17, -39, 1], ![2, 2, -42, 2], ![9, -3, -42, 1], ![-2, 7, -42, 1], ![19, 57, 19, 19], ![4, 36, -32, 4], ![7, 5, -42, 1], ![6, -7, -42, 1], ![5, 13, -41, 1], ![6, 6, -42, 2], ![9, 5, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 18 oneOneThreeNeighborSevenUpgradeRepresentative031Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -41, 1], ![7, 7, -42, 1], ![-6, 20, -40, 2], ![13, -7, -42, 1], ![-4, 20, -40, 1], ![-3, 11, -42, 1], ![2, 10, -42, 2], ![15, -7, -42, 1], ![0, 20, -40, 5], ![17, -19, -40, 1], ![24, 8, -40, 8], ![13, 13, -39, 13], ![21, 28, -35, 7], ![25, -3, -41, 1], ![18, -2, -42, 2], ![13, -11, -42, 1], ![9, -12, -42, 1], ![13, 7, -42, 1], ![-14, 36, -34, 2], ![9, 21, -39, 1], ![-2, 14, -42, 1], ![9, -13, -42, 1], ![30, 2, -40, 2], ![21, -3, -42, 1], ![-6, 15, -42, 1], ![-3, 15, -42, 1], ![28, -44, -24, 4], ![19, -11, -42, 1], ![0, 15, -42, 1], ![43, -31, -33, 1], ![18, 6, -42, 2], ![21, -17, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 19 oneOneThreeNeighborSevenUpgradeRepresentative031Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 62, 0, 31], ![25, -15, -40, 5], ![0, 16, -42, 2], ![3, 19, -41, 1], ![-6, 17, -42, 1], ![13, 11, -42, 1], ![14, -14, -42, 2], ![41, -15, -38, 1], ![13, -16, -42, 1], ![19, 7, -42, 1], ![48, -16, -36, 4], ![1, 3, -44, 1], ![0, 4, -44, 1], ![5, -3, -44, 1], ![26, -2, -42, 2], ![3, 17, -42, 1], ![1, 6, -44, 1], ![9, 1, -44, 1], ![4, -2, -44, 2], ![9, -5, -44, 1], ![8, -6, -44, 1], ![11, 1, -44, 1], ![10, -2, -44, 2], ![5, 7, -44, 1], ![22, -16, -42, 1], ![1, 9, -44, 1], ![20, 60, 20, 20], ![17, -25, -40, 1], ![0, 10, -44, 1], ![21, -7, -42, 7], ![-2, 10, -44, 2], ![11, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 20 oneOneThreeNeighborSevenUpgradeRepresentative031Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -28, -39, 1], ![7, 21, -41, 1], ![10, -8, -44, 2], ![17, -5, -44, 1], ![-1, 12, -44, 1], ![9, -11, -44, 1], ![30, -22, -40, 2], ![21, -19, -42, 1], ![1, 2, -45, 1], ![-1, 13, -44, 1], ![32, 64, 0, 32], ![7, -1, -45, 1], ![4, -4, -45, 1], ![33, 33, -33, 11], ![10, 10, -44, 2], ![7, -5, -45, 1], ![7, 4, -45, 1], ![-9, 23, -42, 1], ![18, -20, -42, 2], ![45, 25, -30, 5], ![12, -4, -45, 1], ![-3, 9, -45, 1], ![22, -2, -44, 2], ![13, -5, -45, 1], ![-4, 16, -44, 1], ![3, 9, -45, 1], ![20, 4, -44, 4], ![9, -9, -45, 1], ![7, 8, -45, 1], ![9, 13, -44, 1], ![10, -14, -44, 2], ![1, 11, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 21 oneOneThreeNeighborSevenUpgradeRepresentative031Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 24, -42, 1], ![13, 5, -45, 1], ![16, -14, -44, 2], ![15, -9, -45, 1], ![-7, 18, -44, 1], ![-5, 13, -45, 1], ![26, 18, -40, 2], ![19, -5, -45, 1], ![16, -10, -45, 1], ![1, 13, -45, 1], ![16, -12, -44, 4], ![-7, 19, -44, 1], ![5, 10, -45, 5], ![19, 9, -44, 1], ![14, 14, -42, 14], ![13, -13, -45, 1], ![28, -6, -44, 1], ![27, -11, -44, 1], ![6, -4, -46, 2], ![21, -9, -45, 1], ![13, -14, -45, 1], ![7, 13, -45, 1], ![30, 10, -42, 2], ![29, -9, -44, 1], ![16, -14, -45, 1], ![15, 9, -45, 1], ![20, 12, -44, 4], ![21, 17, -42, 1], ![24, -25, -42, 1], ![-3, 17, -45, 1], ![14, -6, -46, 2], ![21, -13, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 22 oneOneThreeNeighborSevenUpgradeRepresentative031Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -10, -45, 1], ![21, 5, -45, 1], ![-2, 12, -46, 2], ![25, -1, -45, 1], ![-3, 18, -45, 1], ![45, 5, -40, 5], ![10, -10, -46, 2], ![5, 1, -47, 1], ![4, -3, -47, 1], ![5, 3, -47, 1], ![88, -24, -16, 8], ![27, -9, -45, 1], ![6, -5, -47, 1], ![-1, 7, -47, 1], ![30, -38, -36, 2], ![11, -3, -47, 1], ![-8, 20, -45, 1], ![11, -5, -47, 1], ![14, -12, -46, 2], ![-1, 9, -47, 1], ![6, -8, -47, 1], ![15, -19, -45, 1], ![6, 14, -46, 2], ![19, 11, -45, 1], ![8, -9, -47, 1], ![15, -5, -47, 1], ![36, -36, -36, 4], ![15, 1, -47, 1], ![14, -8, -47, 1], ![13, -9, -47, 1], ![50, -10, -40, 10], ![21, -21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 23 oneOneThreeNeighborSevenUpgradeRepresentative031Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -47, 1], ![37, 7, -42, 1], ![34, 68, 0, 34], ![-3, 13, -47, 1], ![28, -16, -45, 1], ![1, 1, -48, 1], ![22, 6, -46, 2], ![3, 3, -48, 1], ![13, -12, -47, 1], ![1, 5, -48, 1], ![24, -20, -44, 4], ![9, -1, -48, 1], ![13, -22, -45, 1], ![-5, 15, -47, 1], ![6, -2, -48, 2], ![9, 3, -48, 1], ![0, 8, -48, 1], ![7, -7, -48, 1], ![8, -4, -48, 2], ![13, -1, -48, 1], ![0, 39, -39, 13], ![13, 1, -48, 1], ![6, -6, -48, 2], ![35, -5, -45, 5], ![1, 10, -48, 1], ![19, -23, -45, 1], ![4, 4, -48, 4], ![23, 1, -47, 1], ![9, -10, -48, 1], ![31, 5, -45, 1], ![10, 18, -46, 2], ![3, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 24 oneOneThreeNeighborSevenUpgradeRepresentative031Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -48, 1], ![23, 3, -47, 1], ![0, 12, -48, 2], ![1, 27, -44, 1], ![3, 12, -48, 1], ![15, 5, -48, 1], ![22, 66, 22, 22], ![5, -1, -49, 1], ![5, 2, -49, 1], ![-1, 5, -49, 1], ![24, 32, -40, 8], ![23, -15, -47, 1], ![8, -4, -49, 1], ![5, 5, -49, 1], ![2, 14, -48, 2], ![11, -1, -49, 1], ![35, 70, 0, 35], ![5, -7, -49, 1], ![-4, 24, -46, 2], ![29, -3, -47, 1], ![13, 10, -48, 1], ![11, -7, -49, 1], ![14, 10, -48, 2], ![19, -13, -48, 1], ![24, -6, -48, 1], ![11, 5, -49, 1], ![12, 12, -48, 4], ![-1, 11, -49, 1], ![8, -10, -49, 1], ![25, -7, -48, 1], ![22, -22, -46, 2], ![17, -1, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 25 oneOneThreeNeighborSevenUpgradeRepresentative031Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, -48, 1], ![17, -7, -49, 1], ![6, 16, -48, 2], ![5, 11, -49, 1], ![11, 8, -49, 1], ![21, -15, -48, 1], ![18, 10, -48, 2], ![3, 1, -50, 1], ![3, -2, -50, 1], ![15, 25, -45, 5], ![-24, 60, -24, 4], ![7, -3, -50, 1], ![-1, 6, -50, 1], ![5, -5, -50, 1], ![14, 14, -48, 2], ![1, 19, -48, 1], ![7, -6, -50, 1], ![3, 7, -50, 1], ![18, 12, -48, 2], ![17, -13, -49, 1], ![-2, 9, -50, 1], ![11, 3, -50, 1], ![26, -14, -48, 2], ![23, -1, -49, 1], ![-1, 10, -50, 1], ![7, -9, -50, 1], ![4, 20, -48, 4], ![5, 9, -50, 1], ![3, 10, -50, 1], ![-1, 17, -49, 1], ![-6, 22, -48, 2], ![7, 9, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 26 oneOneThreeNeighborSevenUpgradeRepresentative031Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -50, 1], ![35, -49, -28, 7], ![50, 20, -40, 10], ![11, -11, -50, 1], ![-4, 13, -50, 1], ![3, 21, -48, 1], ![30, -14, -48, 2], ![19, -33, -44, 1], ![20, -16, -49, 1], ![3, -1, -51, 1], ![24, -8, -48, 8], ![3, -3, -51, 1], ![0, 5, -51, 1], ![21, -5, -50, 1], ![10, 26, -46, 2], ![9, -3, -51, 1], ![-2, 7, -51, 1], ![23, 69, 23, 23], ![24, -20, -48, 2], ![7, 5, -51, 1], ![6, -7, -51, 1], ![23, -5, -50, 1], ![14, -22, -48, 2], ![9, 5, -51, 1], ![23, 8, -49, 1], ![7, 7, -51, 1], ![36, -4, -48, 4], ![35, -25, -45, 5], ![16, -15, -50, 1], ![-3, 11, -51, 1], ![42, 2, -46, 2], ![15, -7, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 27 oneOneThreeNeighborSevenUpgradeRepresentative031Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -51, 1], ![7, 15, -50, 1], ![-12, 32, -46, 2], ![7, -11, -51, 1], ![10, -11, -51, 1], ![35, 7, -47, 1], ![26, -22, -48, 2], ![13, -11, -51, 1], ![9, -12, -51, 1], ![13, 7, -51, 1], ![24, -32, -44, 4], ![23, 11, -49, 1], ![-2, 14, -51, 1], ![9, -13, -51, 1], ![26, 14, -48, 2], ![21, -3, -51, 1], ![37, 74, 0, 37], ![-3, 15, -51, 1], ![0, 42, -42, 14], ![19, -11, -51, 1], ![35, 20, -45, 5], ![3, 19, -50, 1], ![2, 6, -52, 2], ![-7, 21, -50, 1], ![-2, 16, -51, 1], ![3, 15, -51, 1], ![-20, 52, -36, 4], ![35, -13, -49, 1], ![-6, 17, -51, 1], ![13, 11, -51, 1], ![10, -6, -52, 2], ![55, -11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 28 oneOneThreeNeighborSevenUpgradeRepresentative031Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -16, -51, 1], ![19, 7, -51, 1], ![0, 28, -48, 2], ![1, 17, -51, 1], ![16, -21, -50, 1], ![15, 11, -51, 1], ![42, -6, -48, 2], ![3, 17, -51, 1], ![-4, 26, -49, 1], ![9, 15, -51, 1], ![16, 16, -48, 16], ![27, -3, -51, 1], ![-12, 30, -48, 1], ![5, 45, -40, 5], ![18, 2, -52, 2], ![1, 3, -53, 1], ![0, 4, -53, 1], ![5, -3, -53, 1], ![0, 14, -52, 2], ![7, 21, -50, 1], ![1, 6, -53, 1], ![9, 1, -53, 1], ![18, -10, -52, 2], ![9, -5, -53, 1], ![8, -6, -53, 1], ![11, 1, -53, 1], ![20, -4, -52, 4], ![5, 7, -53, 1], ![13, -20, -51, 1], ![39, 39, -39, 13], ![22, 2, -52, 2], ![21, -19, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 29 oneOneThreeNeighborSevenUpgradeRepresentative031Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -53, 1], ![15, 15, -51, 1], ![38, 76, 0, 38], ![63, -21, -42, 7], ![12, -21, -51, 1], ![15, -21, -51, 1], ![30, 10, -50, 10], ![17, -5, -53, 1], ![-1, 12, -53, 1], ![9, -11, -53, 1], ![20, 8, -52, 4], ![33, -7, -51, 1], ![25, -24, -50, 1], ![-1, 13, -53, 1], ![2, 18, -52, 2], ![17, 3, -53, 1], ![9, 10, -53, 1], ![11, 9, -53, 1], ![18, -16, -52, 2], ![19, -9, -53, 1], ![1, 4, -54, 1], ![7, -1, -54, 1], ![34, -34, -46, 2], ![3, 5, -54, 1], ![4, -5, -54, 1], ![7, -5, -54, 1], ![-4, 20, -52, 4], ![1, 15, -53, 1], ![-2, 8, -54, 1], ![23, -3, -53, 1], ![26, 22, -48, 2], ![35, -55, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 30 oneOneThreeNeighborSevenUpgradeRepresentative031Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -54, 1], ![13, -5, -54, 1], ![2, 8, -54, 2], ![3, 9, -54, 1], ![6, -9, -54, 1], ![9, -9, -54, 1], ![14, -2, -54, 2], ![19, 17, -51, 1], ![7, -10, -54, 1], ![1, 11, -54, 1], ![24, -24, -48, 8], ![13, 5, -54, 1], ![30, -26, -50, 1], ![15, -9, -54, 1], ![6, 10, -54, 2], ![-5, 13, -54, 1], ![-2, 13, -54, 1], ![19, -5, -54, 1], ![8, -10, -54, 2], ![1, 13, -54, 1], ![-14, 49, -42, 7], ![27, -11, -53, 1], ![14, -10, -54, 2], ![43, -15, -50, 1], ![60, -20, -45, 5], ![13, -13, -54, 1], ![52, -4, -48, 4], ![29, -9, -53, 1], ![10, -14, -54, 1], ![21, -9, -54, 1], ![18, -22, -52, 2], ![7, 13, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 31 oneOneThreeNeighborSevenUpgradeRepresentative031Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -22, -51, 1], ![17, 13, -53, 1], ![-4, 16, -54, 2], ![15, 9, -54, 1], ![19, 12, -53, 1], ![-1, 21, -53, 1], ![6, 34, -48, 2], ![-3, 17, -54, 1], ![10, -16, -54, 1], ![21, -13, -54, 1], ![32, -16, -52, 4], ![21, 5, -54, 1], ![-6, 18, -54, 1], ![25, -1, -54, 1], ![-6, 18, -54, 2], ![19, -21, -53, 1], ![18, -16, -54, 1], ![25, 75, 25, 25], ![0, 18, -54, 2], ![13, 13, -54, 1], ![28, -18, -53, 1], ![27, -9, -54, 1], ![26, -10, -54, 2], ![23, -21, -53, 1], ![55, 22, -44, 11], ![37, 7, -51, 1], ![20, 20, -52, 4], ![7, 17, -54, 1], ![4, 0, -56, 1], ![5, 1, -56, 1], ![6, 18, -54, 2], ![5, 3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 32 oneOneThreeNeighborSevenUpgradeRepresentative031Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -56, 1], ![19, 11, -54, 1], ![12, -18, -54, 2], ![17, 17, -51, 17], ![5, -6, -56, 1], ![7, 49, -42, 7], ![18, -18, -54, 2], ![11, -5, -56, 1], ![19, -24, -53, 1], ![-1, 9, -56, 1], ![40, 80, 0, 40], ![37, -9, -53, 1], ![-3, 10, -56, 1], ![29, 9, -53, 1], ![46, 18, -46, 2], ![15, -5, -56, 1], ![-2, 22, -54, 1], ![15, 1, -56, 1], ![14, -20, -54, 2], ![13, -9, -56, 1], ![-4, 12, -56, 1], ![-5, 23, -54, 1], ![2, 22, -54, 2], ![-7, 27, -53, 1], ![13, 6, -56, 1], ![-3, 13, -56, 1], ![12, 4, -56, 4], ![17, -9, -56, 1], ![11, -12, -56, 1], ![15, -11, -56, 1], ![26, 10, -54, 2], ![13, -23, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 33 oneOneThreeNeighborSevenUpgradeRepresentative031Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -23, -54, 1], ![1, 1, -57, 1], ![48, -32, -48, 2], ![25, 5, -55, 5], ![15, 18, -54, 1], ![1, 5, -57, 1], ![30, -18, -54, 2], ![9, -1, -57, 1], ![22, -23, -54, 1], ![17, 21, -53, 1], ![12, -8, -56, 4], ![9, 3, -57, 1], ![0, 8, -57, 1], ![7, -7, -57, 1], ![-10, 26, -54, 2], ![13, -1, -57, 1], ![7, -8, -57, 1], ![13, 1, -57, 1], ![-4, 26, -54, 2], ![33, -19, -54, 1], ![1, 10, -57, 1], ![11, 13, -56, 1], ![42, 42, -42, 14], ![23, 3, -56, 1], ![9, -10, -57, 1], ![-9, 27, -54, 1], ![20, -28, -52, 4], ![3, 11, -57, 1], ![20, -15, -55, 5], ![39, -9, -54, 1], ![2, 26, -54, 2], ![-3, 19, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 34 oneOneThreeNeighborSevenUpgradeRepresentative031Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 82, 0, 41], ![15, 5, -57, 1], ![-10, 28, -54, 2], ![7, 11, -57, 1], ![-3, 14, -57, 1], ![19, 1, -57, 1], ![26, 78, 26, 26], ![29, -5, -56, 1], ![2, -1, -58, 1], ![5, -1, -58, 1], ![40, -56, -32, 8], ![-1, 5, -58, 1], ![5, -4, -58, 1], ![-5, 21, -56, 1], ![34, -30, -52, 2], ![5, 5, -58, 1], ![13, 10, -57, 1], ![11, -1, -58, 1], ![8, 0, -58, 2], ![5, -7, -58, 1], ![8, -7, -58, 1], ![25, 15, -55, 5], ![10, 2, -58, 2], ![11, -7, -58, 1], ![5, 8, -58, 1], ![25, -7, -57, 1], ![28, -12, -56, 4], ![11, 5, -58, 1], ![-4, 11, -58, 1], ![-1, 11, -58, 1], ![10, 6, -58, 2], ![13, -17, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 35 oneOneThreeNeighborSevenUpgradeRepresentative031Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -10, -58, 1], ![17, -1, -58, 1], ![16, -4, -58, 2], ![17, -7, -58, 1], ![14, -10, -58, 1], ![5, 11, -58, 1], ![42, -18, -54, 2], ![7, 21, -56, 7], ![28, -8, -57, 1], ![15, -23, -56, 1], ![-4, 24, -56, 4], ![1, 19, -57, 1], ![8, -13, -58, 1], ![11, -13, -58, 1], ![110, -30, -20, 10], ![3, 1, -59, 1], ![3, -2, -59, 1], ![33, 11, -55, 11], ![10, -12, -58, 2], ![7, -3, -59, 1], ![-1, 6, -59, 1], ![5, -5, -59, 1], ![22, -6, -58, 2], ![23, -7, -58, 1], ![7, -6, -59, 1], ![3, 7, -59, 1], ![20, -20, -56, 4], ![-7, 17, -58, 1], ![-2, 9, -59, 1], ![11, 3, -59, 1], ![22, -10, -58, 2], ![-1, 17, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 36 oneOneThreeNeighborSevenUpgradeRepresentative031Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -59, 1], ![7, -9, -59, 1], ![22, -36, -52, 2], ![5, 9, -59, 1], ![3, 10, -59, 1], ![23, -13, -58, 1], ![-2, 18, -58, 2], ![45, -45, -45, 5], ![-2, 12, -59, 1], ![11, 7, -59, 1], ![0, 48, -48, 16], ![11, -11, -59, 1], ![-4, 13, -59, 1], ![17, 11, -58, 1], ![-6, 34, -54, 2], ![1, 23, -57, 1], ![-7, 20, -58, 1], ![33, -15, -57, 1], ![-6, 20, -58, 2], ![3, 13, -59, 1], ![14, -19, -58, 1], ![21, -5, -59, 1], ![42, -26, -54, 2], ![3, -1, -60, 1], ![0, 28, -56, 7], ![3, -3, -60, 1], ![12, 44, -48, 4], ![21, 1, -59, 1], ![0, 6, -60, 1], ![9, -3, -60, 1], ![2, 2, -60, 2], ![1, 7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 37 oneOneThreeNeighborSevenUpgradeRepresentative031Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -25, -55, 5], ![7, 5, -60, 1], ![0, 6, -60, 2], ![23, -19, -58, 1], ![3, 8, -60, 1], ![9, 5, -60, 1], ![6, 6, -60, 2], ![7, 7, -60, 1], ![9, 6, -60, 1], ![13, -7, -60, 1], ![28, -24, -56, 4], ![-3, 11, -60, 1], ![16, -4, -60, 1], ![15, -7, -60, 1], ![2, 10, -60, 2], ![29, 5, -58, 1], ![43, 86, 0, 43], ![7, -11, -60, 1], ![12, -8, -60, 2], ![19, 19, -57, 1], ![14, -18, -59, 1], ![13, -11, -60, 1], ![18, -2, -60, 2], ![13, 7, -60, 1], ![12, -12, -60, 1], ![5, 5, -60, 5], ![12, -4, -60, 4], ![9, -13, -60, 1], ![0, 14, -60, 1], ![21, -3, -60, 1], ![26, 26, -54, 2], ![-3, 15, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 38 oneOneThreeNeighborSevenUpgradeRepresentative031Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 18, -59, 1], ![19, -11, -60, 1], ![12, -12, -60, 2], ![31, -43, -51, 1], ![-5, 16, -60, 1], ![37, 5, -57, 1], ![18, 6, -60, 2], ![3, 15, -60, 1], ![-6, 22, -59, 1], ![35, -21, -56, 7], ![72, -24, -48, 8], ![13, 11, -60, 1], ![16, -21, -59, 1], ![17, -21, -59, 1], ![14, -14, -60, 2], ![19, 7, -60, 1], ![15, -16, -60, 1], ![1, 17, -60, 1], ![30, 40, -50, 10], ![15, 11, -60, 1], ![24, -12, -60, 1], ![3, 17, -60, 1], ![26, -2, -60, 2], ![9, 15, -60, 1], ![7, 16, -60, 1], ![27, -3, -60, 1], ![12, -12, -60, 4], ![25, -13, -60, 1], ![14, -23, -59, 1], ![25, -21, -59, 1], ![26, 2, -60, 2], ![23, 17, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 39 oneOneThreeNeighborSevenUpgradeRepresentative031Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 20, -60, 1], ![29, 7, -59, 1], ![-4, 20, -60, 2], ![27, -13, -60, 1], ![24, -16, -60, 1], ![25, 5, -60, 1], ![34, -22, -58, 2], ![23, -23, -59, 1], ![2, 0, -62, 1], ![1, 3, -62, 1], ![44, 88, 0, 44], ![15, 15, -60, 5], ![16, -20, -60, 1], ![21, -19, -60, 1], ![-10, 30, -58, 2], ![65, -13, -52, 13], ![0, 7, -62, 1], ![9, -5, -62, 1], ![4, -2, -62, 2], ![11, 1, -62, 1], ![10, -6, -62, 1], ![5, 7, -62, 1], ![10, -2, -62, 2], ![1, 9, -62, 1], ![9, -8, -62, 1], ![33, -7, -60, 1], ![28, 84, 28, 28], ![21, -21, -60, 1], ![10, -9, -62, 1], ![11, -9, -62, 1], ![-2, 10, -62, 2], ![21, -33, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 40 oneOneThreeNeighborSevenUpgradeRepresentative031Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 24, -60, 1], ![17, -5, -62, 1], ![10, -8, -62, 2], ![9, -11, -62, 1], ![-30, 75, -30, 5], ![35, -21, -59, 1], ![6, 22, -60, 2], ![-1, 13, -62, 1], ![10, -12, -62, 1], ![17, 3, -62, 1], ![-16, 56, -48, 8], ![19, 19, -57, 19], ![14, -12, -62, 1], ![19, -9, -62, 1], ![10, 10, -62, 2], ![21, 15, -60, 1], ![-4, 15, -62, 1], ![19, 3, -62, 1], ![14, 20, -60, 2], ![-5, 35, -57, 1], ![1, 4, -63, 1], ![7, -1, -63, 1], ![22, -2, -62, 2], ![3, 5, -63, 1], ![4, -5, -63, 1], ![7, -5, -63, 1], ![36, -12, -60, 4], ![9, 13, -62, 1], ![-2, 8, -63, 1], ![5, 25, -60, 5], ![10, -14, -62, 2], ![-3, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 41 oneOneThreeNeighborSevenUpgradeRepresentative031Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -63, 1], ![13, -5, -63, 1], ![16, -14, -62, 2], ![3, 9, -63, 1], ![0, 51, -51, 17], ![9, -9, -63, 1], ![14, 22, -60, 2], ![39, -23, -59, 1], ![7, -10, -63, 1], ![1, 11, -63, 1], ![-8, 28, -60, 4], ![63, 35, -42, 7], ![11, -18, -62, 1], ![15, -9, -63, 1], ![22, -14, -62, 2], ![-5, 13, -63, 1], ![-2, 13, -63, 1], ![19, -5, -63, 1], ![10, 16, -62, 2], ![1, 13, -63, 1], ![-5, 14, -63, 1], ![29, -9, -62, 1], ![30, -10, -60, 10], ![31, -25, -60, 1], ![12, -13, -63, 1], ![13, -13, -63, 1], ![4, 28, -60, 4], ![17, 13, -62, 1], ![10, -14, -63, 1], ![21, -9, -63, 1], ![22, 10, -62, 2], ![7, 13, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 42 oneOneThreeNeighborSevenUpgradeRepresentative031Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 22, -62, 1], ![43, -11, -60, 1], ![-8, 22, -62, 2], ![15, 9, -63, 1], ![14, -21, -62, 1], ![27, -17, -62, 1], ![6, 2, -64, 2], ![-3, 17, -63, 1], ![10, -16, -63, 1], ![21, -13, -63, 1], ![8, 56, -48, 8], ![21, 5, -63, 1], ![-6, 18, -63, 1], ![25, -1, -63, 1], ![30, -34, -58, 2], ![45, -5, -60, 5], ![18, -16, -63, 1], ![23, -21, -62, 1], ![6, 8, -64, 2], ![13, 13, -63, 1], ![24, -30, -60, 1], ![27, -9, -63, 1], ![14, -6, -64, 2], ![17, -23, -62, 1], ![15, -18, -63, 1], ![29, 87, 29, 29], ![28, 20, -60, 4], ![7, 17, -63, 1], ![7, 14, -63, 7], ![45, -3, -60, 1], ![10, -10, -64, 2], ![15, -19, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 43 oneOneThreeNeighborSevenUpgradeRepresentative031Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -19, -63, 1], ![19, 11, -63, 1], ![46, 92, 0, 46], ![121, -33, -22, 11], ![1, 20, -63, 1], ![37, -9, -62, 1], ![10, 22, -62, 2], ![29, 9, -62, 1], ![30, -40, -55, 5], ![5, 1, -65, 1], ![24, -28, -60, 4], ![5, 3, -65, 1], ![8, -2, -65, 1], ![23, 15, -62, 1], ![6, 14, -64, 2], ![-1, 7, -65, 1], ![5, -6, -65, 1], ![11, -3, -65, 1], ![24, -4, -64, 2], ![11, -5, -65, 1], ![-6, 23, -63, 1], ![-1, 9, -65, 1], ![30, 26, -58, 2], ![5, 25, -62, 1], ![-3, 10, -65, 1], ![49, -7, -60, 1], ![84, -28, -48, 4], ![15, -5, -65, 1], ![9, 20, -63, 1], ![15, 1, -65, 1], ![22, 6, -64, 2], ![13, -9, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 44 oneOneThreeNeighborSevenUpgradeRepresentative031Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -65, 1], ![-25, 65, -45, 5], ![16, -16, -64, 2], ![19, -23, -63, 1], ![13, 6, -65, 1], ![-3, 13, -65, 1], ![22, -26, -62, 2], ![17, -9, -65, 1], ![11, -12, -65, 1], ![15, -11, -65, 1], ![48, 48, -48, 16], ![35, -23, -62, 1], ![1, 34, -60, 1], ![63, 7, -56, 7], ![14, -18, -64, 2], ![-5, 15, -65, 1], ![-10, 30, -62, 1], ![13, 9, -65, 1], ![24, -16, -64, 2], ![1, 1, -66, 1], ![0, 3, -66, 1], ![3, 3, -66, 1], ![10, 18, -64, 2], ![1, 5, -66, 1], ![65, 26, -52, 13], ![9, -1, -66, 1], ![20, 20, -60, 20], ![1, 35, -60, 1], ![6, -6, -66, 1], ![9, 3, -66, 1], ![6, -2, -66, 2], ![7, -7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 45 oneOneThreeNeighborSevenUpgradeRepresentative031Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 94, 0, 47], ![13, -1, -66, 1], ![8, -4, -66, 2], ![13, 1, -66, 1], ![-2, 10, -66, 1], ![27, -25, -63, 1], ![6, -6, -66, 2], ![15, -17, -65, 1], ![-2, 11, -66, 1], ![11, 27, -62, 1], ![-8, 48, -56, 4], ![-3, 19, -65, 1], ![-3, 12, -66, 1], ![3, 11, -66, 1], ![22, 14, -64, 2], ![11, 15, -65, 1], ![7, 10, -66, 1], ![15, 13, -65, 1], ![0, 12, -66, 2], ![25, -5, -65, 5], ![7, 26, -63, 1], ![7, 11, -66, 1], ![18, -6, -66, 2], ![19, 1, -66, 1], ![10, -13, -66, 1], ![-5, 21, -65, 1], ![28, 28, -60, 4], ![21, -7, -66, 1], ![15, -20, -65, 1], ![15, -13, -66, 1], ![70, -14, -56, 14], ![31, -9, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 46 oneOneThreeNeighborSevenUpgradeRepresentative031Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -67, 1], ![5, -1, -67, 1], ![16, -24, -64, 2], ![-1, 5, -67, 1], ![5, -4, -67, 1], ![19, -13, -66, 1], ![14, 10, -66, 2], ![5, 5, -67, 1], ![15, 16, -65, 1], ![11, -1, -67, 1], ![8, 24, -64, 8], ![5, -7, -67, 1], ![25, 10, -65, 5], ![5, 21, -65, 1], ![-2, 34, -62, 2], ![11, -7, -67, 1], ![5, 8, -67, 1], ![13, -17, -66, 1], ![6, 16, -66, 2], ![11, 5, -67, 1], ![-4, 11, -67, 1], ![-1, 11, -67, 1], ![18, 10, -66, 2], ![35, -9, -65, 1], ![11, -10, -67, 1], ![17, -1, -67, 1], ![52, -28, -60, 4], ![17, -7, -67, 1], ![33, 44, -55, 11], ![5, 11, -67, 1], ![14, 14, -66, 2], ![13, -19, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 47 oneOneThreeNeighborSevenUpgradeRepresentative031Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -66, 1], ![-3, 25, -65, 1], ![18, 12, -66, 2], ![-9, 21, -66, 1], ![8, -13, -67, 1], ![-5, 25, -65, 5], ![26, -14, -66, 2], ![17, 5, -67, 1], ![14, -13, -67, 1], ![25, -17, -66, 1], ![-16, 52, -56, 4], ![31, -21, -65, 1], ![0, 21, -66, 1], ![3, 1, -68, 1], ![-6, 22, -66, 2], ![49, -7, -63, 7], ![3, 4, -68, 1], ![7, -3, -68, 1], ![32, -8, -66, 2], ![5, -5, -68, 1], ![-4, 17, -67, 1], ![31, 9, -65, 1], ![30, -14, -66, 2], ![3, 7, -68, 1], ![12, -2, -68, 1], ![-3, 23, -66, 1], ![-12, 44, -60, 4], ![11, 3, -68, 1], ![8, -8, -68, 1], ![23, -13, -67, 1], ![30, -30, -60, 10], ![7, -9, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 48 oneOneThreeNeighborSevenUpgradeRepresentative031Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -68, 1], ![5, 9, -68, 1], ![24, -20, -66, 2], ![5, 17, -67, 1], ![16, -6, -68, 1], ![7, 9, -68, 1], ![14, -22, -66, 2], ![11, 7, -68, 1], ![-7, 20, -67, 1], ![11, -11, -68, 1], ![0, 32, -64, 8], ![11, -19, -67, 1], ![8, -12, -68, 1], ![33, 3, -66, 1], ![46, -18, -64, 2], ![17, -19, -67, 1], ![20, -6, -68, 1], ![3, 13, -68, 1], ![22, 24, -64, 2], ![21, -5, -68, 1], ![16, -12, -68, 1], ![5, 13, -68, 1], ![26, -22, -66, 2], ![65, -5, -60, 5], ![12, -14, -68, 1], ![21, 1, -68, 1], ![4, 12, -68, 4], ![3, -1, -69, 1], ![4, -2, -69, 1], ![3, -3, -69, 1], ![26, 14, -66, 2], ![23, -9, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 49 oneOneThreeNeighborSevenUpgradeRepresentative031Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 98, 0, 49], ![31, 93, 31, 31], ![24, -24, -66, 2], ![1, 7, -69, 1], ![3, 16, -68, 1], ![7, 5, -69, 1], ![50, -6, -64, 2], ![7, 15, -68, 1], ![3, 8, -69, 1], ![9, 5, -69, 1], ![0, 16, -68, 4], ![7, 7, -69, 1], ![9, 6, -69, 1], ![13, -7, -69, 1], ![18, -26, -66, 2], ![-3, 11, -69, 1], ![40, -20, -65, 5], ![15, -7, -69, 1], ![0, 28, -66, 2], ![-1, 19, -68, 1], ![12, -10, -69, 1], ![7, -11, -69, 1], ![42, -6, -66, 2], ![21, -17, -68, 1], ![5, 18, -68, 1], ![13, -11, -69, 1], ![20, -12, -68, 4], ![13, 7, -69, 1], ![12, -12, -69, 1], ![-7, 21, -68, 1], ![-6, 30, -66, 2], ![9, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 50 oneOneThreeNeighborSevenUpgradeRepresentative031Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -69, 1], ![39, 13, -65, 13], ![34, 20, -64, 2], ![-3, 15, -69, 1], ![20, -25, -67, 1], ![51, 51, -51, 17], ![38, -22, -66, 2], ![21, 21, -66, 1], ![-5, 16, -69, 1], ![25, 25, -65, 5], ![40, -24, -64, 8], ![3, 15, -69, 1], ![15, 28, -65, 1], ![29, 11, -67, 1], ![34, -34, -64, 2], ![13, 11, -69, 1], ![26, -25, -67, 1], ![21, 35, -63, 7], ![4, 0, -70, 2], ![19, 7, -69, 1], ![15, -16, -69, 1], ![33, -11, -66, 11], ![2, 6, -70, 2], ![15, 11, -69, 1], ![24, -12, -69, 1], ![3, 17, -69, 1], ![28, -44, -60, 4], ![9, 15, -69, 1], ![7, 16, -69, 1], ![27, -3, -69, 1], ![10, -6, -70, 2], ![25, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 51 oneOneThreeNeighborSevenUpgradeRepresentative031Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 24, -68, 1], ![-7, 25, -68, 1], ![50, 100, 0, 50], ![33, 19, -65, 1], ![-5, 20, -69, 1], ![23, -23, -68, 1], ![26, 38, -60, 2], ![27, -13, -69, 1], ![24, -16, -69, 1], ![25, 5, -69, 1], ![4, 24, -68, 4], ![-1, 29, -67, 1], ![26, -28, -67, 1], ![19, -19, -69, 1], ![18, 2, -70, 2], ![35, -17, -68, 1], ![16, -20, -69, 1], ![21, -19, -69, 1], ![0, 14, -70, 2], ![15, 15, -69, 1], ![0, 57, -57, 19], ![31, -11, -69, 1], ![18, -10, -70, 2], ![15, -21, -69, 1], ![2, 0, -71, 1], ![1, 3, -71, 1], ![36, 4, -68, 4], ![15, 5, -70, 5], ![21, -26, -68, 1], ![33, -7, -69, 1], ![22, 2, -70, 2], ![9, 1, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 52 oneOneThreeNeighborSevenUpgradeRepresentative031Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -71, 1], ![9, -5, -71, 1], ![70, 28, -56, 14], ![11, 1, -71, 1], ![10, -6, -71, 1], ![5, 7, -71, 1], ![10, 14, -70, 2], ![1, 9, -71, 1], ![9, -8, -71, 1], ![23, -27, -68, 1], ![32, 96, 32, 32], ![21, 19, -68, 1], ![10, -9, -71, 1], ![11, -9, -71, 1], ![2, 18, -70, 2], ![27, -21, -69, 1], ![0, 24, -69, 1], ![17, -5, -71, 1], ![18, -16, -70, 2], ![9, -11, -71, 1], ![15, -10, -70, 5], ![11, 25, -68, 1], ![6, 34, -66, 2], ![-1, 13, -71, 1], ![10, -12, -71, 1], ![17, 3, -71, 1], ![36, -20, -68, 4], ![11, 9, -71, 1], ![14, -12, -71, 1], ![19, -9, -71, 1], ![18, 30, -66, 2], ![-13, 31, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 53 oneOneThreeNeighborSevenUpgradeRepresentative031Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 15, -71, 1], ![19, 3, -71, 1], ![20, -18, -70, 2], ![9, 23, -69, 1], ![25, 14, -69, 1], ![1, 15, -71, 1], ![22, -18, -70, 2], ![23, -3, -71, 1], ![1, 2, -72, 1], ![27, -45, -63, 1], ![32, -24, -68, 4], ![7, -1, -72, 1], ![4, -4, -72, 1], ![25, -35, -65, 5], ![50, -26, -66, 2], ![7, -5, -72, 1], ![7, 4, -72, 1], ![7, 25, -69, 1], ![2, 4, -72, 2], ![49, -35, -63, 7], ![12, -4, -72, 1], ![-3, 9, -72, 1], ![34, -10, -70, 2], ![13, -5, -72, 1], ![40, -16, -69, 1], ![3, 9, -72, 1], ![44, 4, -68, 4], ![9, -9, -72, 1], ![7, 8, -72, 1], ![-5, 29, -69, 1], ![14, -2, -72, 2], ![1, 11, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 54 oneOneThreeNeighborSevenUpgradeRepresentative031Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 19, -71, 1], ![13, 5, -72, 1], ![8, -8, -72, 2], ![15, -9, -72, 1], ![19, -18, -71, 1], ![-5, 13, -72, 1], ![50, -70, -40, 10], ![19, -5, -72, 1], ![16, -10, -72, 1], ![1, 13, -72, 1], ![72, 40, -48, 8], ![17, 13, -71, 1], ![14, -20, -71, 1], ![13, 25, -69, 1], ![22, 22, -66, 22], ![13, -13, -72, 1], ![-9, 22, -71, 1], ![21, 25, -68, 1], ![14, 8, -72, 2], ![21, -9, -72, 1], ![13, -14, -72, 1], ![7, 13, -72, 1], ![34, 6, -70, 2], ![45, -13, -69, 1], ![16, -14, -72, 1], ![15, 9, -72, 1], ![20, 28, -68, 4], ![-17, 49, -63, 1], ![-9, 32, -69, 1], ![-3, 17, -72, 1], ![22, 18, -70, 2], ![35, -15, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 55 oneOneThreeNeighborSevenUpgradeRepresentative031Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -10, -72, 1], ![21, 5, -72, 1], ![24, -8, -72, 2], ![25, -1, -72, 1], ![49, 28, -63, 7], ![19, 15, -71, 1], ![-6, 18, -72, 2], ![17, -23, -71, 1], ![0, 18, -72, 1], ![13, 13, -72, 1], ![52, 104, 0, 52], ![27, -9, -72, 1], ![12, -18, -72, 1], ![-15, 37, -68, 1], ![26, -10, -72, 2], ![45, -21, -69, 1], ![-8, 20, -72, 1], ![7, 17, -72, 1], ![-8, 30, -70, 2], ![35, -15, -71, 1], ![-11, 34, -69, 1], ![15, -19, -72, 1], ![6, 18, -72, 2], ![19, 11, -72, 1], ![-5, 30, -70, 5], ![49, -11, -69, 1], ![28, -4, -72, 4], ![27, -23, -71, 1], ![28, -14, -72, 1], ![23, 15, -71, 1], ![18, -18, -72, 2], ![31, -5, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 56 oneOneThreeNeighborSevenUpgradeRepresentative031Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 22, -72, 1], ![-7, 27, -71, 1], ![14, 16, -72, 2], ![25, 23, -69, 1], ![28, -16, -72, 1], ![19, 13, -72, 1], ![2, 30, -70, 2], ![31, -13, -72, 1], ![24, -34, -69, 1], ![25, -19, -72, 1], ![8, 16, -72, 8], ![5, 1, -74, 1], ![4, -3, -74, 1], ![5, 3, -74, 1], ![2, 22, -72, 2], ![19, -27, -71, 1], ![6, -5, -74, 1], ![25, -25, -70, 5], ![20, -30, -70, 2], ![11, -3, -74, 1], ![21, -22, -72, 1], ![7, 63, -56, 7], ![26, 10, -72, 2], ![-1, 9, -74, 1], ![6, -8, -74, 1], ![19, -23, -72, 1], ![12, 20, -72, 4], ![3, 23, -72, 1], ![8, -9, -74, 1], ![15, -5, -74, 1], ![30, -18, -72, 2], ![15, 1, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 57 oneOneThreeNeighborSevenUpgradeRepresentative031Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -74, 1], ![13, -9, -74, 1], ![36, -28, -70, 2], ![29, -27, -71, 1], ![8, -11, -74, 1], ![25, -23, -72, 1], ![-10, 26, -72, 2], ![-3, 13, -74, 1], ![11, 38, -67, 1], ![17, -9, -74, 1], ![0, 60, -60, 20], ![15, -11, -74, 1], ![13, -12, -74, 1], ![-9, 31, -71, 1], ![38, -10, -72, 2], ![17, -11, -74, 1], ![53, 106, 0, 53], ![-5, 15, -74, 1], ![32, -20, -72, 2], ![13, 9, -74, 1], ![11, -14, -74, 1], ![45, -31, -69, 1], ![2, 26, -72, 2], ![-3, 27, -72, 1], ![-3, 16, -74, 1], ![17, 7, -74, 1], ![28, -20, -72, 4], ![1, 1, -75, 1], ![0, 3, -75, 1], ![3, 3, -75, 1], ![38, -30, -70, 2], ![1, 5, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 58 oneOneThreeNeighborSevenUpgradeRepresentative031Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -75, 1], ![9, -1, -75, 1], ![10, 32, -70, 2], ![15, 55, -60, 5], ![6, -6, -75, 1], ![9, 3, -75, 1], ![42, 14, -70, 14], ![33, -33, -66, 11], ![14, -17, -74, 1], ![13, -1, -75, 1], ![72, 8, -64, 8], ![13, 1, -75, 1], ![-2, 10, -75, 1], ![-3, 19, -74, 1], ![26, -26, -72, 2], ![23, -15, -74, 1], ![-2, 11, -75, 1], ![11, 15, -74, 1], ![-12, 60, -60, 2], ![15, 13, -74, 1], ![-3, 12, -75, 1], ![3, 11, -75, 1], ![-14, 38, -70, 2], ![29, -3, -74, 1], ![7, 10, -75, 1], ![23, -17, -74, 1], ![44, -36, -68, 4], ![15, 5, -75, 1], ![35, -30, -70, 5], ![7, 11, -75, 1], ![42, -18, -72, 2], ![19, 1, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 59 oneOneThreeNeighborSevenUpgradeRepresentative031Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -75, 1], ![31, -9, -74, 1], ![26, -28, -72, 2], ![21, -7, -75, 1], ![46, -24, -71, 1], ![15, -13, -75, 1], ![34, 102, 34, 34], ![49, 11, -69, 1], ![9, 12, -75, 1], ![41, -29, -71, 1], ![-8, 32, -72, 4], ![9, -15, -75, 1], ![12, -15, -75, 1], ![19, -13, -75, 1], ![54, -22, -70, 2], ![5, -1, -76, 1], ![5, 2, -76, 1], ![-1, 5, -76, 1], ![32, -28, -72, 2], ![23, 23, -69, 23], ![8, -4, -76, 1], ![15, -5, -75, 5], ![30, 18, -72, 2], ![49, -77, -42, 7], ![-1, 8, -76, 1], ![5, -7, -76, 1], ![92, -68, -44, 4], ![21, -15, -75, 1], ![-8, 19, -75, 1], ![11, -7, -76, 1], ![10, 2, -76, 2], ![15, 27, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 60 oneOneThreeNeighborSevenUpgradeRepresentative031Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 19, -75, 1], ![11, 5, -76, 1], ![8, -6, -76, 2], ![-1, 11, -76, 1], ![8, -10, -76, 1], ![1, 19, -75, 1], ![10, 6, -76, 2], ![17, -1, -76, 1], ![-2, 20, -75, 1], ![17, -7, -76, 1], ![80, -16, -64, 16], ![5, 11, -76, 1], ![11, 8, -76, 1], ![27, 3, -75, 1], ![90, -30, -60, 10], ![-3, 21, -75, 1], ![-4, 14, -76, 1], ![25, -17, -75, 1], ![12, -10, -76, 2], ![143, -39, -26, 13], ![0, 21, -75, 1], ![17, 5, -76, 1], ![-2, 14, -76, 2], ![31, 9, -74, 1], ![20, -10, -76, 1], ![31, -1, -75, 1], ![-12, 36, -72, 4], ![17, -13, -76, 1], ![5, 14, -76, 1], ![23, -7, -76, 1], ![22, -6, -76, 2], ![23, -1, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 61 oneOneThreeNeighborSevenUpgradeRepresentative031Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -22, -75, 1], ![3, 1, -77, 1], ![-6, 36, -72, 2], ![27, -19, -75, 1], ![3, 4, -77, 1], ![7, -3, -77, 1], ![22, -10, -76, 2], ![15, -15, -75, 5], ![84, -28, -63, 7], ![1, 23, -75, 1], ![0, 36, -72, 4], ![3, 7, -77, 1], ![12, -2, -77, 1], ![13, 19, -75, 1], ![-2, 18, -76, 2], ![11, 3, -77, 1], ![8, -8, -77, 1], ![5, 17, -76, 1], ![12, -16, -76, 2], ![7, -9, -77, 1], ![12, -8, -77, 1], ![5, 9, -77, 1], ![26, 26, -72, 2], ![35, 9, -74, 1], ![16, -6, -77, 1], ![7, 9, -77, 1], ![52, -20, -72, 4], ![11, 7, -77, 1], ![-1, 20, -76, 1], ![11, -11, -77, 1], ![54, -18, -72, 2], ![29, -1, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 62 oneOneThreeNeighborSevenUpgradeRepresentative031Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 110, 0, 55], ![21, -25, -75, 1], ![16, -18, -76, 2], ![29, -13, -76, 1], ![20, -6, -77, 1], ![3, 13, -77, 1], ![30, -10, -76, 2], ![21, -5, -77, 1], ![16, -12, -77, 1], ![5, 13, -77, 1], ![56, -8, -72, 8], ![-1, 15, -77, 1], ![12, -14, -77, 1], ![21, 1, -77, 1], ![30, 2, -76, 2], ![23, -5, -77, 1], ![30, -24, -75, 1], ![11, -15, -77, 1], ![28, -16, -76, 2], ![23, -9, -77, 1], ![11, 12, -77, 1], ![3, -1, -78, 1], ![26, -18, -76, 2], ![3, -3, -78, 1], ![0, 5, -78, 1], ![35, 105, 35, 35], ![12, 36, -72, 4], ![9, -3, -78, 1], ![-2, 7, -78, 1], ![57, 57, -57, 19], ![2, 2, -78, 2], ![7, 5, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 63 oneOneThreeNeighborSevenUpgradeRepresentative031Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -78, 1], ![17, 17, -76, 1], ![0, 6, -78, 2], ![9, 5, -78, 1], ![-9, 30, -75, 1], ![7, 7, -78, 1], ![6, 6, -78, 2], ![13, -7, -78, 1], ![16, -18, -77, 1], ![-3, 11, -78, 1], ![24, -36, -72, 4], ![15, -7, -78, 1], ![10, -10, -78, 1], ![25, -15, -77, 1], ![2, 10, -78, 2], ![7, -11, -78, 1], ![10, -11, -78, 1], ![-7, 21, -77, 1], ![-20, 70, -60, 10], ![13, -11, -78, 1], ![9, -12, -78, 1], ![13, 7, -78, 1], ![18, -2, -78, 2], ![23, -25, -76, 1], ![-2, 14, -78, 1], ![9, -13, -78, 1], ![36, -36, -72, 4], ![21, -3, -78, 1], ![-6, 15, -78, 1], ![-3, 15, -78, 1], ![30, -22, -76, 2], ![19, -11, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 64 oneOneThreeNeighborSevenUpgradeRepresentative031Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 15, -78, 1], ![35, 5, -76, 1], ![12, -12, -78, 2], ![17, 15, -77, 1], ![-2, 16, -78, 1], ![3, 15, -78, 1], ![18, 6, -78, 2], ![29, -25, -76, 1], ![-6, 17, -78, 1], ![13, 11, -78, 1], ![56, 112, 0, 56], ![45, -15, -75, 5], ![13, -16, -78, 1], ![19, 7, -78, 1], ![14, -14, -78, 2], ![1, 17, -78, 1], ![5, 22, -77, 1], ![15, 11, -78, 1], ![-16, 44, -72, 2], ![3, 17, -78, 1], ![-1, 24, -77, 1], ![9, 15, -78, 1], ![26, -2, -78, 2], ![27, -3, -78, 1], ![16, -24, -77, 1], ![25, -13, -78, 1], ![68, 12, -68, 4], ![33, -31, -75, 1], ![22, -16, -78, 1], ![11, 21, -77, 1], ![26, 2, -78, 2], ![35, -25, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 65 oneOneThreeNeighborSevenUpgradeRepresentative031Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -19, -78, 1], ![27, -13, -78, 1], ![-4, 20, -78, 2], ![25, 5, -78, 1], ![-10, 35, -75, 5], ![-9, 35, -75, 1], ![38, 26, -72, 2], ![19, -19, -78, 1], ![13, -20, -78, 1], ![3, 25, -77, 1], ![28, -40, -72, 4], ![21, -19, -78, 1], ![13, 16, -78, 1], ![15, 15, -78, 1], ![62, -26, -72, 2], ![31, -11, -78, 1], ![12, -21, -78, 1], ![15, -21, -78, 1], ![-4, 22, -78, 2], ![25, 15, -77, 1], ![18, -21, -78, 1], ![-9, 23, -78, 1], ![34, 14, -76, 2], ![33, -7, -78, 1], ![-4, 32, -76, 1], ![55, -77, -44, 11], ![4, 44, -72, 4], ![35, 7, -77, 7], ![39, 52, -65, 13], ![5, 35, -75, 5], ![26, -30, -76, 2], ![1, 3, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 66 oneOneThreeNeighborSevenUpgradeRepresentative031Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -80, 1], ![5, -3, -80, 1], ![-6, 24, -78, 2], ![31, -35, -75, 1], ![1, 6, -80, 1], ![9, 1, -80, 1], ![6, 22, -78, 2], ![9, -5, -80, 1], ![8, -6, -80, 1], ![11, 1, -80, 1], ![24, 40, -72, 8], ![5, 7, -80, 1], ![-7, 30, -77, 1], ![1, 9, -80, 1], ![10, -2, -80, 2], ![21, -29, -77, 1], ![0, 10, -80, 1], ![43, -15, -77, 1], ![10, 4, -80, 2], ![11, -9, -80, 1], ![-6, 26, -78, 1], ![15, -25, -78, 1], ![10, 70, -60, 10], ![17, -5, -80, 1], ![-1, 12, -80, 1], ![9, -11, -80, 1], ![52, 20, -72, 4], ![-7, 35, -76, 1], ![22, -25, -78, 1], ![-1, 13, -80, 1], ![30, 10, -78, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative031Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code 67 oneOneThreeNeighborSevenUpgradeRepresentative031Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative031Witnesses : Fin 68 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative031Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative031Block67Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative031_checked : ∀ b : Fin 68,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative031Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative031Block67_checked

def oneOneThreeNeighborSevenUpgradeRepresentative031 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative031_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative031Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative031_checked

def oneOneThreeNeighborSevenUpgradeRepresentative032Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative032_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative032Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative032Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![1, 1, -2, 1], ![2, 2, -2, 2], ![1, 2, -3, 1], ![1, 5, -1, 1], ![1, 1, -4, 1], ![2, 2, -4, 2], ![3, 3, -4, 1], ![1, 1, -5, 1], ![0, 3, -5, 1], ![4, 4, -4, 4], ![9, -1, -4, 1], ![1, 2, -6, 1], ![6, -4, -5, 1], ![2, 4, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative032Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative032Code 0 oneOneThreeNeighborSevenUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative032Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative032Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative032_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative032Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative032Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative032 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative032_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative032Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative032_checked

def oneOneThreeNeighborSevenUpgradeRepresentative033Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative033_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative033Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative033Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative033Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative033Code 0 oneOneThreeNeighborSevenUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative033Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative033Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative033_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative033Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative033Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative033 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative033_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative033Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative033_checked

def oneOneThreeNeighborSevenUpgradeRepresentative034Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative034_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![2, -1, -1, 1], ![6, 0, 0, 2], ![4, -1, -2, 1], ![5, -2, -2, 1], ![6, 1, -2, 1], ![4, -2, -2, 2], ![8, -5, 1, 1], ![2, 2, -4, 1], ![2, 3, -4, 1], ![12, 0, 0, 4], ![2, 1, -5, 1], ![3, -2, -5, 1], ![6, -1, -5, 1], ![8, -2, -4, 2], ![0, 5, -5, 1], ![15, 0, 0, 5], ![6, -5, -5, 1], ![10, -4, -4, 2], ![8, -7, -4, 1], ![1, 1, -7, 1], ![4, 1, -7, 1], ![12, 2, -4, 2], ![4, 3, -7, 1], ![-1, 5, -7, 1], ![2, 5, -7, 1], ![8, -4, -4, 4], ![12, -7, -5, 1], ![0, 4, -8, 1], ![10, 1, -7, 1], ![16, -10, 2, 2], ![8, 1, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 0 oneOneThreeNeighborSevenUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![0, 3, -9, 1], ![4, 4, -8, 2], ![6, -3, -9, 1], ![8, 4, -8, 1], ![6, 3, -9, 1], ![4, 6, -8, 2], ![2, -1, -10, 1], ![1, 3, -10, 1], ![10, -5, -5, 5], ![24, 0, 0, 8], ![8, -1, -10, 1], ![6, 6, -9, 1], ![8, 7, -8, 1], ![4, 2, -10, 2], ![4, -1, -11, 1], ![5, -2, -11, 1], ![6, 1, -11, 1], ![6, -4, -10, 2], ![4, 7, -10, 1], ![5, -5, -11, 1], ![4, 5, -11, 1], ![12, -2, -10, 2], ![0, 7, -11, 1], ![7, -9, -10, 1], ![6, -7, -11, 1], ![16, -4, -8, 4], ![12, -5, -11, 1], ![6, -8, -11, 1], ![10, -13, -8, 1], ![0, 10, -10, 2], ![14, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 1 oneOneThreeNeighborSevenUpgradeRepresentative034Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -13, 1], ![2, 3, -13, 1], ![30, 0, 0, 10], ![16, -9, -10, 1], ![4, 4, -13, 1], ![4, -5, -13, 1], ![12, -10, -10, 2], ![10, -3, -13, 1], ![7, -6, -13, 1], ![2, 1, -14, 1], ![20, -8, -8, 4], ![6, -1, -14, 1], ![2, 4, -14, 1], ![0, 5, -14, 1], ![16, -14, -8, 2], ![6, -5, -14, 1], ![33, 0, 0, 11], ![14, -7, -7, 7], ![2, 2, -14, 2], ![2, 7, -14, 1], ![-2, 8, -14, 1], ![-4, 11, -13, 1], ![8, 2, -14, 2], ![2, 15, -10, 1], ![9, -8, -14, 1], ![12, -7, -14, 1], ![24, 4, -8, 4], ![20, -5, -10, 5], ![0, 10, -14, 1], ![16, 3, -13, 1], ![8, 6, -14, 2], ![4, 1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 2 oneOneThreeNeighborSevenUpgradeRepresentative034Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 6, -13, 1], ![4, 3, -16, 1], ![-2, 10, -14, 2], ![2, 5, -16, 1], ![-1, 6, -16, 1], ![12, -11, -14, 1], ![4, 10, -14, 2], ![10, 1, -16, 1], ![11, -4, -16, 1], ![18, 1, -14, 1], ![16, -8, -8, 8], ![8, 5, -16, 1], ![0, 4, -17, 1], ![2, 13, -14, 1], ![24, -14, -10, 2], ![8, 1, -17, 1], ![39, 0, 0, 13], ![8, -5, -17, 1], ![0, 8, -16, 2], ![6, 5, -17, 1], ![25, -10, -10, 5], ![12, -1, -17, 1], ![20, 2, -14, 2], ![0, 3, -18, 1], ![3, -3, -18, 1], ![6, -3, -18, 1], ![32, -20, 4, 4], ![6, 3, -18, 1], ![0, 6, -18, 1], ![8, 7, -17, 1], ![16, 2, -16, 2], ![10, 9, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 3 oneOneThreeNeighborSevenUpgradeRepresentative034Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -18, 1], ![12, -3, -18, 1], ![42, 0, 0, 14], ![2, -1, -19, 1], ![1, 3, -19, 1], ![4, -3, -19, 1], ![0, 6, -18, 2], ![8, -1, -19, 1], ![9, -9, -18, 1], ![-2, 15, -16, 1], ![8, 8, -16, 4], ![-2, 7, -19, 1], ![1, 7, -19, 1], ![30, 5, -10, 5], ![12, -6, -18, 2], ![4, 7, -19, 1], ![2, 8, -19, 1], ![4, -1, -20, 1], ![16, 8, -16, 2], ![6, 1, -20, 1], ![4, -4, -20, 1], ![10, 11, -17, 1], ![12, 6, -18, 2], ![4, 5, -20, 1], ![8, -10, -19, 1], ![0, 7, -20, 1], ![8, 12, -16, 4], ![6, -7, -20, 1], ![0, 8, -20, 1], ![12, -5, -20, 1], ![4, -2, -20, 2], ![16, -9, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 4 oneOneThreeNeighborSevenUpgradeRepresentative034Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -20, 1], ![14, -5, -20, 1], ![2, 6, -20, 2], ![14, 1, -20, 1], ![12, 4, -20, 1], ![16, -11, -19, 1], ![20, -10, -10, 10], ![12, 5, -20, 1], ![15, -8, -20, 1], ![24, -3, -18, 1], ![48, 0, 0, 16], ![24, -9, -18, 1], ![6, 10, -20, 1], ![4, 11, -20, 1], ![16, -2, -20, 2], ![2, 3, -22, 1], ![1, 4, -22, 1], ![6, 11, -20, 1], ![12, 12, -18, 2], ![28, -7, -14, 7], ![1, 6, -22, 1], ![10, -3, -22, 1], ![16, 14, -16, 2], ![10, -5, -22, 1], ![5, -7, -22, 1], ![8, -7, -22, 1], ![8, 4, -20, 4], ![22, -7, -20, 1], ![-1, 9, -22, 1], ![2, 1, -23, 1], ![8, -2, -22, 2], ![40, -25, 5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 5 oneOneThreeNeighborSevenUpgradeRepresentative034Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, 0, 0, 17], ![0, 5, -23, 1], ![10, -4, -22, 2], ![6, -5, -23, 1], ![9, -4, -23, 1], ![18, 7, -20, 1], ![12, 2, -22, 2], ![2, 7, -23, 1], ![-2, 8, -23, 1], ![22, -11, -11, 11], ![12, -8, -20, 4], ![16, 3, -22, 1], ![9, -8, -23, 1], ![12, -7, -23, 1], ![8, 14, -20, 2], ![12, 13, -20, 1], ![0, 10, -23, 1], ![20, -7, -22, 1], ![10, -10, -22, 2], ![-2, 11, -23, 1], ![27, -10, -20, 1], ![16, -7, -23, 1], ![8, 10, -22, 2], ![-4, 15, -22, 1], ![10, 10, -20, 5], ![12, -11, -23, 1], ![24, -4, -20, 4], ![12, 7, -23, 1], ![-3, 13, -23, 1], ![18, 1, -23, 1], ![0, 14, -22, 2], ![4, 1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 6 oneOneThreeNeighborSevenUpgradeRepresentative034Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -23, 1], ![4, 3, -25, 1], ![14, -18, -20, 2], ![2, 5, -25, 1], ![35, -14, -14, 7], ![20, 1, -23, 1], ![12, -14, -22, 2], ![10, 1, -25, 1], ![11, -4, -25, 1], ![6, 13, -23, 1], ![32, -8, -16, 8], ![8, 5, -25, 1], ![7, -8, -25, 1], ![32, -5, -20, 1], ![24, -10, -22, 2], ![2, 9, -25, 1], ![57, 0, 0, 19], ![10, 15, -20, 5], ![12, -16, -22, 2], ![16, -3, -25, 1], ![1, 5, -26, 1], ![8, 1, -26, 1], ![20, -26, -16, 2], ![8, -5, -26, 1], ![-1, 7, -26, 1], ![6, 5, -26, 1], ![0, 20, -20, 4], ![12, -1, -26, 1], ![1, 8, -26, 1], ![10, -7, -26, 1], ![28, -10, -22, 2], ![6, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 7 oneOneThreeNeighborSevenUpgradeRepresentative034Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -25, 1], ![10, 5, -26, 1], ![4, 4, -26, 2], ![0, 3, -27, 1], ![3, -3, -27, 1], ![6, -3, -27, 1], ![4, 6, -26, 2], ![6, 3, -27, 1], ![0, 6, -27, 1], ![8, -11, -26, 1], ![60, 0, 0, 20], ![18, -5, -26, 1], ![9, -6, -27, 1], ![12, -3, -27, 1], ![32, -18, -20, 2], ![14, -15, -25, 1], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![8, 8, -26, 2], ![6, -9, -27, 1], ![9, -9, -27, 1], ![42, 7, -14, 7], ![8, -10, -26, 2], ![4, -3, -28, 1], ![7, -2, -28, 1], ![26, -13, -13, 13], ![24, -20, -20, 4], ![10, 11, -26, 1], ![2, 6, -28, 1], ![-2, 7, -28, 1], ![20, -6, -26, 2], ![22, -15, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 8 oneOneThreeNeighborSevenUpgradeRepresentative034Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -28, 1], ![4, 7, -28, 1], ![14, -12, -26, 2], ![10, 5, -25, 5], ![10, -16, -26, 1], ![14, -1, -28, 1], ![4, 2, -28, 2], ![18, 3, -27, 1], ![6, 12, -27, 1], ![4, -1, -29, 1], ![40, -16, -16, 8], ![6, 1, -29, 1], ![4, -4, -29, 1], ![14, -9, -28, 1], ![12, -2, -28, 2], ![4, 5, -29, 1], ![-1, 12, -28, 1], ![0, 7, -29, 1], ![4, 8, -28, 2], ![6, -7, -29, 1], ![0, 8, -29, 1], ![12, -5, -29, 1], ![0, 10, -28, 2], ![16, -11, -28, 1], ![4, 8, -29, 1], ![14, -5, -29, 1], ![32, -28, -16, 4], ![14, 1, -29, 1], ![15, -10, -25, 5], ![28, -17, -25, 1], ![12, -10, -28, 2], ![12, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 9 oneOneThreeNeighborSevenUpgradeRepresentative034Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -8, -29, 1], ![16, 7, -28, 1], ![66, 0, 0, 22], ![10, -15, -28, 1], ![6, 10, -29, 1], ![4, 11, -29, 1], ![28, -14, -14, 14], ![-4, 13, -29, 1], ![23, -10, -28, 1], ![6, 11, -29, 1], ![4, 4, -28, 4], ![-4, 17, -28, 1], ![-5, 14, -29, 1], ![12, -13, -29, 1], ![4, 14, -28, 2], ![18, -11, -29, 1], ![4, 16, -28, 1], ![28, 5, -26, 1], ![-4, 16, -28, 2], ![2, 3, -31, 1], ![1, 4, -31, 1], ![30, -5, -25, 5], ![-8, 22, -26, 2], ![4, -5, -31, 1], ![1, 6, -31, 1], ![10, -3, -31, 1], ![16, 4, -28, 4], ![10, -5, -31, 1], ![5, -7, -31, 1], ![8, -7, -31, 1], ![4, 30, -20, 2], ![14, -19, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 10 oneOneThreeNeighborSevenUpgradeRepresentative034Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![69, 0, 0, 23], ![14, -3, -31, 1], ![18, -16, -28, 2], ![8, -9, -31, 1], ![21, -21, -27, 1], ![4, 9, -31, 1], ![24, -14, -28, 2], ![2, 1, -32, 1], ![3, -2, -32, 1], ![6, -1, -32, 1], ![48, 8, -16, 8], ![0, 5, -32, 1], ![7, -4, -32, 1], ![6, -5, -32, 1], ![40, -10, -20, 10], ![16, 3, -31, 1], ![11, -2, -32, 1], ![2, 7, -32, 1], ![0, 20, -28, 2], ![20, -27, -25, 1], ![1, 13, -31, 1], ![20, -7, -31, 1], ![32, 6, -26, 2], ![56, -35, 7, 7], ![11, -8, -32, 1], ![4, 13, -31, 1], ![16, 12, -28, 4], ![-4, 15, -31, 1], ![7, -10, -32, 1], ![-2, 11, -32, 1], ![8, 2, -32, 2], ![16, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 11 oneOneThreeNeighborSevenUpgradeRepresentative034Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -15, -31, 1], ![6, 19, -29, 1], ![28, 12, -26, 2], ![12, -11, -32, 1], ![15, -10, -32, 1], ![12, 7, -32, 1], ![8, 6, -32, 2], ![0, 25, -25, 5], ![14, -16, -31, 1], ![20, -5, -32, 1], ![-4, 20, -28, 4], ![2, 13, -32, 1], ![-2, 14, -32, 1], ![20, -15, -31, 1], ![4, 10, -32, 2], ![20, 1, -32, 1], ![11, -14, -32, 1], ![16, -13, -32, 1], ![-2, 12, -32, 2], ![6, 13, -32, 1], ![1, 1, -34, 1], ![4, 1, -34, 1], ![24, -22, -28, 2], ![4, 3, -34, 1], ![-1, 5, -34, 1], ![2, 5, -34, 1], ![8, 20, -28, 4], ![20, 17, -28, 1], ![5, -6, -34, 1], ![10, 1, -34, 1], ![20, 2, -32, 2], ![-2, 17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 12 oneOneThreeNeighborSevenUpgradeRepresentative034Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![75, 0, 0, 25], ![8, 5, -34, 1], ![22, -8, -32, 2], ![-4, 25, -29, 1], ![1, 9, -34, 1], ![2, 9, -34, 1], ![36, 2, -28, 2], ![10, -9, -34, 1], ![14, 14, -28, 7], ![16, -3, -34, 1], ![32, -16, -16, 16], ![14, 3, -34, 1], ![1, 2, -35, 1], ![16, 1, -34, 1], ![16, 10, -32, 2], ![6, 17, -32, 1], ![1, 5, -35, 1], ![8, 1, -35, 1], ![0, 8, -34, 2], ![8, -5, -35, 1], ![-1, 7, -35, 1], ![6, 5, -35, 1], ![4, 26, -28, 2], ![12, -1, -35, 1], ![1, 8, -35, 1], ![30, -25, -25, 5], ![48, -28, -20, 4], ![44, -11, -22, 11], ![17, -12, -34, 1], ![10, 5, -35, 1], ![16, 2, -34, 2], ![8, 7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 13 oneOneThreeNeighborSevenUpgradeRepresentative034Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 15, -34, 1], ![22, 13, -31, 1], ![78, 0, 0, 26], ![0, 11, -35, 1], ![3, 0, -36, 1], ![0, 3, -36, 1], ![16, -10, -34, 2], ![6, -3, -36, 1], ![17, -8, -35, 1], ![6, 3, -36, 1], ![0, 16, -32, 4], ![22, 3, -34, 1], ![6, -6, -36, 1], ![0, 13, -35, 1], ![12, 10, -34, 2], ![12, -3, -36, 1], ![6, 6, -36, 1], ![26, -3, -34, 1], ![50, -20, -20, 10], ![0, 9, -36, 1], ![9, -14, -35, 1], ![6, -9, -36, 1], ![24, -2, -34, 2], ![10, 11, -35, 1], ![15, -6, -36, 1], ![14, 21, -28, 7], ![40, 4, -28, 4], ![6, 9, -36, 1], ![-3, 16, -35, 1], ![2, -1, -37, 1], ![0, 6, -36, 2], ![4, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 14 oneOneThreeNeighborSevenUpgradeRepresentative034Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, -37, 1], ![34, -17, -17, 17], ![6, -6, -36, 2], ![24, 13, -32, 1], ![2, 6, -37, 1], ![-2, 7, -37, 1], ![12, -6, -36, 2], ![12, -17, -35, 1], ![-1, 8, -37, 1], ![4, 7, -37, 1], ![64, -40, 8, 8], ![40, -35, -20, 5], ![17, -17, -35, 1], ![14, -1, -37, 1], ![12, 6, -36, 2], ![-6, 19, -35, 1], ![17, -21, -34, 1], ![0, 15, -36, 1], ![0, 12, -36, 2], ![12, -15, -36, 1], ![11, -10, -37, 1], ![14, -9, -37, 1], ![16, 14, -34, 2], ![4, -1, -38, 1], ![5, -2, -38, 1], ![6, 1, -38, 1], ![32, 4, -32, 4], ![18, -15, -36, 1], ![5, -5, -38, 1], ![4, 5, -38, 1], ![20, 18, -32, 2], ![0, 7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 15 oneOneThreeNeighborSevenUpgradeRepresentative034Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 18, -36, 1], ![6, -7, -38, 1], ![18, -12, -36, 2], ![12, -5, -38, 1], ![5, 5, -35, 5], ![24, 3, -36, 1], ![24, -6, -36, 2], ![14, -5, -38, 1], ![-3, 10, -38, 1], ![14, 1, -38, 1], ![84, 0, 0, 28], ![10, -15, -37, 1], ![-3, 11, -38, 1], ![12, 5, -38, 1], ![4, -2, -38, 2], ![22, -11, -37, 1], ![9, -11, -38, 1], ![4, 15, -37, 1], ![2, 6, -38, 2], ![4, 11, -38, 1], ![6, 18, -36, 1], ![-4, 13, -38, 1], ![8, -6, -38, 2], ![6, 11, -38, 1], ![4, 16, -37, 1], ![18, -23, -35, 1], ![0, 12, -36, 4], ![12, -13, -38, 1], ![13, -13, -38, 1], ![20, 5, -35, 5], ![16, -2, -38, 2], ![0, 21, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 16 oneOneThreeNeighborSevenUpgradeRepresentative034Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -38, 1], ![22, -7, -38, 1], ![18, -18, -36, 2], ![22, -1, -38, 1], ![4, 14, -38, 1], ![22, 7, -37, 1], ![-4, 30, -32, 2], ![14, -19, -37, 1], ![-3, 25, -35, 1], ![24, -7, -38, 1], ![16, 16, -32, 8], ![18, 7, -38, 1], ![2, 2, -40, 1], ![2, 3, -40, 1], ![-4, 14, -38, 2], ![22, -13, -38, 1], ![87, 0, 0, 29], ![4, -5, -40, 1], ![2, 14, -38, 2], ![10, -3, -40, 1], ![55, -22, -22, 11], ![10, -5, -40, 1], ![60, 10, -20, 10], ![8, -7, -40, 1], ![11, -6, -40, 1], ![4, 17, -38, 1], ![24, -12, -36, 4], ![14, 7, -35, 7], ![-3, 19, -38, 1], ![8, -9, -40, 1], ![8, 14, -38, 2], ![4, 9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 17 oneOneThreeNeighborSevenUpgradeRepresentative034Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -40, 1], ![-4, 11, -40, 1], ![4, 16, -38, 2], ![14, 17, -37, 1], ![-3, 20, -38, 1], ![2, 11, -40, 1], ![8, -2, -40, 2], ![2, 1, -41, 1], ![3, -2, -41, 1], ![6, -1, -41, 1], ![32, 16, -32, 4], ![0, 5, -41, 1], ![7, -4, -41, 1], ![6, -5, -41, 1], ![12, 2, -40, 2], ![20, 15, -35, 5], ![11, -2, -41, 1], ![2, 7, -41, 1], ![8, -8, -40, 2], ![4, 13, -40, 1], ![10, -14, -40, 1], ![-4, 15, -40, 1], ![20, 22, -34, 2], ![12, -7, -41, 1], ![11, -8, -41, 1], ![38, -19, -19, 19], ![24, 12, -36, 4], ![-6, 23, -38, 1], ![7, -10, -41, 1], ![-2, 11, -41, 1], ![8, 10, -40, 2], ![16, -7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 18 oneOneThreeNeighborSevenUpgradeRepresentative034Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -16, -40, 1], ![14, -23, -38, 1], ![16, -20, -38, 2], ![12, -11, -41, 1], ![15, -10, -41, 1], ![12, 7, -41, 1], ![0, 14, -40, 2], ![18, 1, -41, 1], ![-5, 25, -35, 5], ![20, -5, -41, 1], ![16, 24, -32, 8], ![52, -13, -26, 13], ![21, -14, -35, 7], ![36, -11, -38, 1], ![12, -14, -40, 2], ![20, 1, -41, 1], ![11, -14, -41, 1], ![16, -13, -41, 1], ![0, 16, -40, 2], ![6, 13, -41, 1], ![15, -14, -41, 1], ![18, -13, -41, 1], ![24, -10, -40, 2], ![36, -1, -38, 1], ![16, 8, -41, 1], ![12, 11, -41, 1], ![8, -4, -40, 4], ![16, 13, -40, 1], ![12, -16, -41, 1], ![24, -1, -41, 1], ![32, -18, -38, 2], ![-2, 17, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 19 oneOneThreeNeighborSevenUpgradeRepresentative034Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![93, 0, 0, 31], ![10, 25, -35, 5], ![8, 16, -40, 2], ![4, 3, -43, 1], ![-1, 5, -43, 1], ![2, 5, -43, 1], ![28, -10, -40, 2], ![32, -7, -40, 1], ![5, -6, -43, 1], ![10, 1, -43, 1], ![4, 12, -40, 4], ![2, 21, -40, 1], ![18, 10, -41, 1], ![8, 5, -43, 1], ![28, 2, -40, 2], ![6, 17, -41, 1], ![1, 9, -43, 1], ![2, 9, -43, 1], ![24, 8, -40, 2], ![10, -9, -43, 1], ![1, 10, -43, 1], ![16, -3, -43, 1], ![32, -22, -38, 2], ![14, 3, -43, 1], ![4, 10, -43, 1], ![16, 1, -43, 1], ![40, -20, -20, 20], ![30, -11, -41, 1], ![12, 16, -41, 1], ![42, -7, -35, 7], ![24, 10, -40, 2], ![22, -23, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 20 oneOneThreeNeighborSevenUpgradeRepresentative034Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -44, 1], ![10, 9, -43, 1], ![30, -16, -40, 2], ![8, 1, -44, 1], ![-4, 14, -43, 1], ![8, -5, -44, 1], ![48, -6, -36, 2], ![6, 5, -44, 1], ![8, 4, -44, 1], ![12, -1, -44, 1], ![96, 0, 0, 32], ![10, -7, -44, 1], ![8, -8, -44, 1], ![66, 11, -22, 11], ![48, -18, -36, 2], ![10, 5, -44, 1], ![-1, 10, -44, 1], ![8, 7, -44, 1], ![12, 20, -40, 2], ![60, -35, -25, 5], ![10, -10, -44, 1], ![0, 11, -44, 1], ![8, 22, -40, 2], ![8, -11, -44, 1], ![8, 14, -43, 1], ![18, -5, -44, 1], ![32, -4, -40, 4], ![18, -7, -44, 1], ![3, 0, -45, 1], ![0, 3, -45, 1], ![4, 6, -44, 2], ![6, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 21 oneOneThreeNeighborSevenUpgradeRepresentative034Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -44, 1], ![6, 3, -45, 1], ![2, 8, -44, 2], ![-8, 19, -43, 1], ![6, -6, -45, 1], ![16, -25, -41, 1], ![12, 22, -40, 2], ![12, -3, -45, 1], ![6, 6, -45, 1], ![10, 11, -44, 1], ![24, 24, -36, 4], ![0, 9, -45, 1], ![0, 20, -40, 5], ![6, -9, -45, 1], ![56, -14, -28, 14], ![8, 13, -44, 1], ![15, -6, -45, 1], ![12, -9, -45, 1], ![2, 12, -44, 2], ![6, 9, -45, 1], ![-5, 21, -43, 1], ![-4, 21, -43, 1], ![20, -6, -44, 2], ![18, -3, -45, 1], ![0, 12, -45, 1], ![12, -17, -44, 1], ![32, 28, -32, 4], ![2, -1, -46, 1], ![1, 3, -46, 1], ![4, -3, -46, 1], ![20, -10, -44, 2], ![8, -1, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 22 oneOneThreeNeighborSevenUpgradeRepresentative034Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -12, -45, 1], ![18, 3, -45, 1], ![10, -14, -44, 2], ![-2, 7, -46, 1], ![1, 7, -46, 1], ![50, 5, -35, 5], ![16, -14, -44, 2], ![4, 7, -46, 1], ![2, 8, -46, 1], ![-2, 9, -46, 1], ![16, 8, -40, 8], ![14, -1, -46, 1], ![7, -9, -46, 1], ![28, -13, -44, 1], ![44, -14, -40, 2], ![24, -3, -45, 1], ![8, -10, -46, 1], ![24, -9, -45, 1], ![-2, 18, -44, 2], ![14, -9, -46, 1], ![7, -11, -46, 1], ![10, -11, -46, 1], ![4, 2, -46, 2], ![16, -9, -46, 1], ![1, 12, -46, 1], ![28, 9, -43, 1], ![16, -4, -44, 4], ![4, -1, -47, 1], ![5, -2, -47, 1], ![6, 1, -47, 1], ![80, -50, 10, 10], ![0, 35, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 23 oneOneThreeNeighborSevenUpgradeRepresentative034Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -47, 1], ![4, 5, -47, 1], ![102, 0, 0, 34], ![0, 7, -47, 1], ![-5, 15, -46, 1], ![6, -7, -47, 1], ![0, 10, -46, 2], ![12, -5, -47, 1], ![6, -8, -47, 1], ![10, -15, -46, 1], ![20, -8, -44, 4], ![14, -5, -47, 1], ![-3, 10, -47, 1], ![14, 1, -47, 1], ![12, -10, -46, 2], ![4, 15, -46, 1], ![-3, 11, -47, 1], ![12, 5, -47, 1], ![18, -8, -46, 2], ![-10, 25, -44, 1], ![65, -26, -26, 13], ![12, -21, -45, 1], ![36, 14, -40, 2], ![40, 5, -40, 5], ![-4, 18, -46, 1], ![-4, 13, -47, 1], ![24, 4, -44, 4], ![6, 11, -47, 1], ![27, -18, -45, 1], ![18, -25, -44, 1], ![4, 14, -46, 2], ![12, -13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 24 oneOneThreeNeighborSevenUpgradeRepresentative034Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, -47, 1], ![18, -11, -47, 1], ![-4, 16, -46, 2], ![22, 7, -46, 1], ![12, -14, -47, 1], ![22, -7, -47, 1], ![44, -22, -22, 22], ![22, -1, -47, 1], ![4, 14, -47, 1], ![8, 17, -46, 1], ![24, -16, -40, 8], ![12, 29, -41, 1], ![13, -20, -46, 1], ![24, -7, -47, 1], ![32, 6, -44, 2], ![18, 7, -47, 1], ![105, 0, 0, 35], ![28, -15, -46, 1], ![18, -16, -46, 2], ![22, -13, -47, 1], ![21, -14, -47, 1], ![0, 17, -47, 1], ![24, -14, -46, 2], ![14, -17, -47, 1], ![15, -17, -47, 1], ![12, 13, -47, 1], ![16, 28, -40, 4], ![20, -21, -46, 1], ![2, 2, -49, 1], ![2, 3, -49, 1], ![24, 26, -40, 2], ![-4, 19, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 25 oneOneThreeNeighborSevenUpgradeRepresentative034Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -49, 1], ![4, -5, -49, 1], ![0, 20, -46, 2], ![10, -3, -49, 1], ![7, -6, -49, 1], ![10, -5, -49, 1], ![40, -14, -44, 2], ![8, -7, -49, 1], ![11, -6, -49, 1], ![0, 15, -45, 5], ![20, -20, -44, 4], ![14, -3, -49, 1], ![14, -20, -47, 1], ![8, -9, -49, 1], ![-4, 22, -46, 2], ![4, 9, -49, 1], ![10, 6, -49, 1], ![-4, 11, -49, 1], ![54, -20, -40, 2], ![6, 19, -47, 1], ![-5, 25, -46, 1], ![2, 11, -49, 1], ![32, -14, -46, 2], ![8, 9, -49, 1], ![-4, 22, -47, 1], ![16, 3, -49, 1], ![16, 20, -44, 4], ![-2, 13, -49, 1], ![14, 6, -49, 1], ![2, 1, -50, 1], ![-8, 30, -44, 2], ![6, -1, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 26 oneOneThreeNeighborSevenUpgradeRepresentative034Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -50, 1], ![42, -35, -35, 7], ![20, 20, -40, 10], ![6, -5, -50, 1], ![9, -4, -50, 1], ![-4, 15, -49, 1], ![24, -22, -46, 2], ![2, 7, -50, 1], ![-2, 8, -50, 1], ![22, -9, -49, 1], ![48, -8, -40, 8], ![32, -17, -47, 1], ![9, -8, -50, 1], ![12, -7, -50, 1], ![24, 14, -46, 2], ![16, -15, -49, 1], ![0, 10, -50, 1], ![46, -23, -23, 23], ![-6, 26, -46, 2], ![-2, 11, -50, 1], ![23, -12, -49, 1], ![16, -7, -50, 1], ![36, 2, -46, 2], ![20, -15, -49, 1], ![11, -11, -50, 1], ![12, -11, -50, 1], ![0, 28, -44, 4], ![30, -15, -45, 5], ![-3, 13, -50, 1], ![18, 1, -50, 1], ![8, 2, -50, 2], ![20, -5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 27 oneOneThreeNeighborSevenUpgradeRepresentative034Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -50, 1], ![2, 13, -50, 1], ![18, -26, -46, 2], ![28, -3, -49, 1], ![0, 14, -50, 1], ![20, 1, -50, 1], ![8, 6, -50, 2], ![16, -13, -50, 1], ![-4, 20, -49, 1], ![6, 13, -50, 1], ![28, -36, -40, 4], ![18, -13, -50, 1], ![-6, 16, -50, 1], ![32, -23, -47, 1], ![4, 10, -50, 2], ![12, 11, -50, 1], ![111, 0, 0, 37], ![14, 15, -49, 1], ![70, -28, -28, 14], ![24, -1, -50, 1], ![40, 20, -40, 5], ![-2, 17, -50, 1], ![40, 2, -46, 2], ![32, -7, -49, 1], ![11, -17, -50, 1], ![-12, 29, -47, 1], ![24, -28, -44, 4], ![20, 7, -50, 1], ![-2, 22, -49, 1], ![42, -7, -47, 1], ![20, 2, -50, 2], ![88, -55, 11, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 28 oneOneThreeNeighborSevenUpgradeRepresentative034Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 19, -50, 1], ![40, -19, -47, 1], ![22, -8, -50, 2], ![4, 1, -52, 1], ![8, 20, -49, 1], ![4, 3, -52, 1], ![12, 26, -46, 2], ![2, 5, -52, 1], ![-1, 6, -52, 1], ![16, -19, -50, 1], ![64, -16, -32, 16], ![10, 1, -52, 1], ![11, -4, -52, 1], ![30, 15, -45, 5], ![16, 10, -50, 2], ![8, 5, -52, 1], ![7, -8, -52, 1], ![30, -11, -50, 1], ![14, -16, -50, 2], ![2, 9, -52, 1], ![-2, 10, -52, 1], ![10, -9, -52, 1], ![64, -10, -40, 2], ![16, -3, -52, 1], ![-7, 22, -50, 1], ![14, 3, -52, 1], ![48, -20, -44, 4], ![16, 1, -52, 1], ![-4, 12, -52, 1], ![78, 13, -26, 13], ![4, 18, -50, 2], ![14, 5, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 29 oneOneThreeNeighborSevenUpgradeRepresentative034Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -52, 1], ![20, 13, -50, 1], ![114, 0, 0, 38], ![56, -49, -28, 7], ![4, 12, -52, 1], ![8, -13, -52, 1], ![20, 30, -40, 10], ![-2, 23, -50, 1], ![0, 4, -53, 1], ![14, -13, -52, 1], ![24, -32, -44, 4], ![8, 1, -53, 1], ![2, 14, -52, 1], ![8, -5, -53, 1], ![32, -6, -50, 2], ![6, 5, -53, 1], ![8, 4, -53, 1], ![12, -1, -53, 1], ![2, 10, -52, 2], ![10, -7, -53, 1], ![8, -8, -53, 1], ![6, 7, -53, 1], ![16, 2, -52, 2], ![10, 5, -53, 1], ![-1, 10, -53, 1], ![8, 7, -53, 1], ![40, -52, -32, 4], ![16, -25, -50, 1], ![10, -10, -53, 1], ![0, 11, -53, 1], ![16, -10, -52, 2], ![10, -5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 30 oneOneThreeNeighborSevenUpgradeRepresentative034Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -25, -50, 1], ![18, -5, -53, 1], ![-2, 14, -52, 2], ![18, -7, -53, 1], ![19, -4, -53, 1], ![-8, 19, -52, 1], ![12, 10, -52, 2], ![0, 13, -53, 1], ![12, 8, -53, 1], ![10, -13, -53, 1], ![0, 40, -40, 8], ![0, 3, -54, 1], ![3, -3, -54, 1], ![6, -3, -54, 1], ![24, -2, -52, 2], ![6, 3, -54, 1], ![0, 6, -54, 1], ![10, 11, -53, 1], ![2, 16, -52, 2], ![28, 1, -52, 1], ![7, 7, -49, 7], ![12, -3, -54, 1], ![20, -14, -52, 2], ![8, 13, -53, 1], ![5, 15, -50, 5], ![0, 9, -54, 1], ![56, -20, -44, 4], ![6, -9, -54, 1], ![9, -9, -54, 1], ![16, -21, -52, 1], ![12, 14, -52, 2], ![12, -9, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 31 oneOneThreeNeighborSevenUpgradeRepresentative034Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 18, -52, 1], ![6, 9, -54, 1], ![8, 24, -50, 2], ![42, -5, -50, 1], ![-3, 12, -54, 1], ![18, -3, -54, 1], ![20, 10, -52, 2], ![26, -11, -53, 1], ![9, -12, -54, 1], ![-6, 19, -53, 1], ![8, 8, -52, 4], ![18, -9, -54, 1], ![8, 16, -53, 1], ![12, 25, -50, 1], ![0, 6, -54, 2], ![2, -1, -55, 1], ![1, 3, -55, 1], ![50, -25, -25, 25], ![6, -6, -54, 2], ![8, -1, -55, 1], ![-3, 15, -54, 1], ![28, -13, -53, 1], ![12, -6, -54, 2], ![-2, 7, -55, 1], ![22, 22, -44, 11], ![12, -15, -54, 1], ![8, 12, -52, 4], ![4, 7, -55, 1], ![2, 8, -55, 1], ![-2, 9, -55, 1], ![12, 6, -54, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative034Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code 32 oneOneThreeNeighborSevenUpgradeRepresentative034Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative034Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative034Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative034Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative034_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative034Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative034Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative034 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative034_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative034Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative034_checked

def oneOneThreeNeighborSevenUpgradeRepresentative035Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative035_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![1, 2, -1, 1], ![6, 0, 0, 2], ![4, 1, -2, 1], ![8, -1, 1, 1], ![4, 3, -2, 1], ![2, 4, -2, 2], ![2, 1, -4, 1], ![3, -2, -4, 1], ![6, -1, -4, 1], ![12, 0, 0, 4], ![2, 2, -5, 1], ![2, 3, -5, 1], ![1, 4, -5, 1], ![8, 2, -4, 2], ![4, 4, -5, 1], ![15, 0, 0, 5], ![1, 6, -5, 1], ![16, -2, 2, 2], ![7, -6, -5, 1], ![4, -1, -7, 1], ![5, -2, -7, 1], ![8, 6, -4, 2], ![4, -4, -7, 1], ![11, -8, -4, 1], ![2, -1, -8, 1], ![4, 8, -4, 4], ![4, -3, -8, 1], ![7, -2, -8, 1], ![8, -1, -8, 1], ![4, 2, -8, 2], ![3, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 0 oneOneThreeNeighborSevenUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![3, -3, -9, 1], ![6, -4, -8, 2], ![4, 8, -7, 1], ![6, 3, -9, 1], ![0, 6, -9, 1], ![12, -2, -8, 2], ![6, -6, -9, 1], ![0, 4, -10, 1], ![5, 10, -5, 5], ![24, 0, 0, 8], ![8, 1, -10, 1], ![-2, 14, -4, 1], ![1, 1, -11, 1], ![4, 4, -10, 2], ![6, 5, -10, 1], ![4, 3, -11, 1], ![-1, 5, -11, 1], ![4, 6, -10, 2], ![-1, 6, -11, 1], ![8, -8, -10, 1], ![5, -6, -11, 1], ![2, 8, -10, 2], ![11, -4, -11, 1], ![-1, 10, -10, 1], ![8, 7, -10, 1], ![16, 4, -8, 4], ![7, -8, -11, 1], ![10, -10, -10, 1], ![1, 9, -11, 1], ![8, 8, -10, 2], ![3, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 1 oneOneThreeNeighborSevenUpgradeRepresentative035Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, -13, 1], ![2, 4, -13, 1], ![30, 0, 0, 10], ![7, -4, -13, 1], ![6, -5, -13, 1], ![9, -4, -13, 1], ![2, 12, -10, 2], ![11, -2, -13, 1], ![2, 2, -14, 1], ![2, 3, -14, 1], ![32, -4, 4, 4], ![8, -12, -11, 1], ![4, 4, -14, 1], ![4, -5, -14, 1], ![14, -12, -10, 2], ![10, -3, -14, 1], ![33, 0, 0, 11], ![7, 14, -7, 7], ![8, -2, -14, 2], ![8, -7, -14, 1], ![11, -6, -14, 1], ![17, -12, -11, 1], ![10, -4, -14, 2], ![14, -3, -14, 1], ![-2, 15, -11, 1], ![8, -9, -14, 1], ![16, 12, -8, 4], ![20, 5, -10, 5], ![10, 6, -14, 1], ![4, -1, -16, 1], ![8, -8, -14, 2], ![6, 1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 2 oneOneThreeNeighborSevenUpgradeRepresentative035Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -16, 1], ![2, 11, -14, 1], ![22, -16, -8, 2], ![4, 5, -16, 1], ![22, 3, -11, 1], ![0, 7, -16, 1], ![4, -2, -16, 2], ![6, -7, -16, 1], ![2, -1, -17, 1], ![1, 3, -17, 1], ![8, 16, -8, 8], ![7, -2, -17, 1], ![8, -1, -17, 1], ![14, -5, -16, 1], ![8, -6, -16, 2], ![2, 6, -17, 1], ![39, 0, 0, 13], ![1, 7, -17, 1], ![14, -4, -16, 2], ![-1, 8, -17, 1], ![40, -5, 5, 5], ![0, 3, -18, 1], ![16, -2, -16, 2], ![6, -3, -18, 1], ![14, -1, -17, 1], ![6, 3, -18, 1], ![8, 4, -16, 4], ![-4, 13, -16, 1], ![6, -6, -18, 1], ![8, -10, -17, 1], ![6, 0, -18, 2], ![12, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 3 oneOneThreeNeighborSevenUpgradeRepresentative035Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -18, 1], ![1, 2, -19, 1], ![42, 0, 0, 14], ![0, 4, -19, 1], ![16, -9, -17, 1], ![1, 5, -19, 1], ![6, -6, -18, 2], ![11, -12, -17, 1], ![8, -5, -19, 1], ![-1, 7, -19, 1], ![12, -8, -16, 4], ![8, 4, -19, 1], ![12, -1, -19, 1], ![20, 15, -10, 5], ![8, 16, -14, 2], ![4, 1, -20, 1], ![6, 7, -19, 1], ![4, 3, -20, 1], ![12, 6, -18, 2], ![2, 5, -20, 1], ![-1, 6, -20, 1], ![18, -9, -18, 1], ![0, 12, -18, 2], ![10, 1, -20, 1], ![11, -4, -20, 1], ![1, 11, -19, 1], ![24, -4, -16, 4], ![8, 5, -20, 1], ![7, -8, -20, 1], ![17, -8, -19, 1], ![12, -12, -18, 2], ![2, 9, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 4 oneOneThreeNeighborSevenUpgradeRepresentative035Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -20, 1], ![10, -9, -20, 1], ![0, 8, -20, 2], ![16, -3, -20, 1], ![10, -13, -19, 1], ![14, 3, -20, 1], ![10, 20, -10, 10], ![16, 1, -20, 1], ![-4, 12, -20, 1], ![9, -14, -19, 1], ![48, 0, 0, 16], ![2, 1, -22, 1], ![3, -2, -22, 1], ![6, -1, -22, 1], ![16, 2, -20, 2], ![0, 5, -22, 1], ![7, -4, -22, 1], ![6, -5, -22, 1], ![-4, 28, -8, 2], ![28, 7, -14, 7], ![11, -2, -22, 1], ![2, 7, -22, 1], ![2, 2, -22, 2], ![22, 13, -14, 1], ![2, 14, -20, 1], ![-2, 15, -20, 1], ![8, 8, -20, 4], ![2, 2, -23, 1], ![2, 3, -23, 1], ![1, 4, -23, 1], ![12, 10, -20, 2], ![10, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 5 oneOneThreeNeighborSevenUpgradeRepresentative035Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, 0, 0, 17], ![1, 6, -23, 1], ![8, 6, -22, 2], ![7, -6, -23, 1], ![10, -5, -23, 1], ![5, -7, -23, 1], ![-2, 10, -22, 2], ![11, -6, -23, 1], ![15, -10, -22, 1], ![11, 22, -11, 11], ![8, 12, -20, 4], ![18, 1, -22, 1], ![8, -9, -23, 1], ![20, -5, -22, 1], ![-2, 12, -22, 2], ![10, 6, -23, 1], ![-4, 11, -23, 1], ![-1, 11, -23, 1], ![16, -16, -20, 2], ![20, 1, -22, 1], ![2, 11, -23, 1], ![-2, 12, -23, 1], ![10, -12, -22, 2], ![6, 13, -22, 1], ![15, -10, -20, 5], ![-5, 13, -23, 1], ![4, 16, -20, 4], ![14, 6, -23, 1], ![4, -1, -25, 1], ![5, -2, -25, 1], ![22, -8, -22, 2], ![4, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 6 oneOneThreeNeighborSevenUpgradeRepresentative035Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 11, -23, 1], ![5, -5, -25, 1], ![-2, 20, -20, 2], ![10, -14, -23, 1], ![56, -7, 7, 7], ![13, -14, -23, 1], ![16, 14, -20, 2], ![0, 8, -25, 1], ![12, -5, -25, 1], ![6, -8, -25, 1], ![32, 8, -16, 8], ![4, 8, -25, 1], ![14, -5, -25, 1], ![2, -1, -26, 1], ![14, -16, -22, 2], ![4, -3, -26, 1], ![57, 0, 0, 19], ![30, -5, -20, 5], ![20, -20, -20, 2], ![15, -8, -25, 1], ![2, 6, -26, 1], ![-2, 7, -26, 1], ![2, 18, -22, 2], ![6, 10, -25, 1], ![-1, 8, -26, 1], ![4, 7, -26, 1], ![16, 16, -20, 4], ![-2, 9, -26, 1], ![6, 11, -25, 1], ![14, -1, -26, 1], ![6, -4, -26, 2], ![3, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 7 oneOneThreeNeighborSevenUpgradeRepresentative035Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -27, 1], ![3, -3, -27, 1], ![12, -2, -26, 2], ![23, -16, -23, 1], ![6, 3, -27, 1], ![0, 6, -27, 1], ![4, 8, -26, 2], ![6, -6, -27, 1], ![-1, 12, -26, 1], ![9, -6, -27, 1], ![60, 0, 0, 20], ![6, 6, -27, 1], ![11, -12, -26, 1], ![-3, 9, -27, 1], ![14, -8, -26, 2], ![16, -11, -26, 1], ![6, -9, -27, 1], ![9, -9, -27, 1], ![12, -10, -26, 2], ![15, -6, -27, 1], ![0, 4, -28, 1], ![28, 21, -14, 7], ![18, -8, -26, 2], ![8, 1, -28, 1], ![8, 12, -26, 1], ![13, 26, -13, 13], ![4, 24, -20, 4], ![6, 5, -28, 1], ![8, 4, -28, 1], ![12, -1, -28, 1], ![22, -4, -26, 2], ![10, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 8 oneOneThreeNeighborSevenUpgradeRepresentative035Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -28, 1], ![6, 7, -28, 1], ![4, 4, -28, 2], ![10, 10, -25, 5], ![-1, 10, -28, 1], ![1, 1, -29, 1], ![4, 6, -28, 2], ![-5, 20, -25, 1], ![4, 3, -29, 1], ![-1, 5, -29, 1], ![64, -8, 8, 8], ![-1, 6, -29, 1], ![0, 15, -27, 1], ![5, -6, -29, 1], ![16, -24, -22, 2], ![11, -4, -29, 1], ![19, -4, -28, 1], ![15, -15, -27, 1], ![8, 8, -28, 2], ![7, -8, -29, 1], ![12, 8, -28, 1], ![1, 9, -29, 1], ![8, -10, -28, 2], ![-2, 10, -29, 1], ![10, -9, -29, 1], ![1, 10, -29, 1], ![28, -24, -20, 4], ![-6, 18, -27, 1], ![10, 15, -25, 5], ![4, 10, -29, 1], ![20, -6, -28, 2], ![-4, 12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 9 oneOneThreeNeighborSevenUpgradeRepresentative035Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 3, -27, 1], ![12, -18, -27, 1], ![66, 0, 0, 22], ![8, -12, -29, 1], ![-1, 16, -28, 1], ![28, 3, -26, 1], ![14, 28, -14, 14], ![4, 12, -29, 1], ![8, -13, -29, 1], ![-4, 14, -29, 1], ![16, -4, -28, 4], ![-1, 14, -29, 1], ![14, -13, -29, 1], ![17, -12, -29, 1], ![16, -14, -28, 2], ![3, -2, -31, 1], ![6, -1, -31, 1], ![2, 4, -31, 1], ![22, -12, -28, 2], ![7, -4, -31, 1], ![6, -5, -31, 1], ![5, 20, -25, 5], ![34, -24, -22, 2], ![11, -2, -31, 1], ![2, 7, -31, 1], ![-2, 8, -31, 1], ![20, -8, -28, 4], ![12, -19, -28, 1], ![22, 3, -29, 1], ![9, -8, -31, 1], ![28, -6, -28, 2], ![11, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 10 oneOneThreeNeighborSevenUpgradeRepresentative035Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![69, 0, 0, 23], ![0, 10, -31, 1], ![-4, 30, -22, 2], ![7, -10, -31, 1], ![2, 2, -32, 1], ![2, 3, -32, 1], ![16, -18, -28, 2], ![11, -18, -29, 1], ![4, 4, -32, 1], ![4, -5, -32, 1], ![32, 24, -16, 8], ![10, -3, -32, 1], ![7, -6, -32, 1], ![10, -5, -32, 1], ![40, 10, -20, 10], ![8, -7, -32, 1], ![11, -6, -32, 1], ![9, -13, -31, 1], ![20, 12, -28, 2], ![14, -3, -32, 1], ![15, -22, -28, 1], ![8, -9, -32, 1], ![8, -2, -32, 2], ![14, 7, -28, 7], ![10, 6, -32, 1], ![-4, 11, -32, 1], ![16, -16, -28, 4], ![15, -14, -31, 1], ![18, -13, -31, 1], ![2, 11, -32, 1], ![12, 2, -32, 2], ![8, 9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 11 oneOneThreeNeighborSevenUpgradeRepresentative035Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 11, -31, 1], ![16, 3, -32, 1], ![8, -8, -32, 2], ![-2, 13, -32, 1], ![14, 6, -32, 1], ![-3, 17, -31, 1], ![4, 22, -28, 2], ![20, 20, -25, 5], ![-10, 23, -29, 1], ![8, 11, -32, 1], ![44, -32, -16, 4], ![4, 13, -32, 1], ![10, -14, -32, 1], ![-4, 15, -32, 1], ![8, 10, -32, 2], ![27, -8, -31, 1], ![19, -12, -32, 1], ![4, -1, -34, 1], ![44, 6, -22, 2], ![6, 1, -34, 1], ![4, -4, -34, 1], ![21, -27, -27, 1], ![0, 14, -32, 2], ![4, 5, -34, 1], ![11, -16, -32, 1], ![0, 7, -34, 1], ![8, -4, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative035Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code 12 oneOneThreeNeighborSevenUpgradeRepresentative035Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative035Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative035Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative035Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative035_checked : ∀ b : Fin 13,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative035Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative035Block12_checked

def oneOneThreeNeighborSevenUpgradeRepresentative035 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative035_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative035Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative035_checked

def oneOneThreeNeighborSevenUpgradeRepresentative036Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative036_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative036Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative036Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 3, 0, 1], ![6, 0, 0, 2], ![0, 3, -2, 1], ![3, 0, -3, 1], ![0, 3, -3, 1], ![0, 6, 0, 2], ![6, -3, -3, 1], ![0, 6, -2, 1], ![6, 3, -3, 1], ![12, 0, 0, 4], ![0, 3, -5, 1], ![3, -3, -5, 1], ![6, -3, -5, 1], ![0, 6, -4, 2], ![0, 3, -6, 1], ![15, 0, 0, 5], ![6, -3, -6, 1], ![6, 0, -6, 2], ![6, 3, -6, 1], ![0, 6, -6, 1], ![12, -3, -5, 1], ![0, 6, -6, 2], ![12, -9, -2, 1], ![3, 0, -8, 1], ![0, 3, -8, 1], ![0, 12, 0, 4], ![6, -3, -8, 1], ![-3, 9, -6, 1], ![6, 3, -8, 1], ![12, -6, -6, 2], ![0, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative036Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative036Code 0 oneOneThreeNeighborSevenUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative036Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![6, -3, -9, 1], ![0, 12, -4, 2], ![6, 3, -9, 1], ![0, 6, -9, 1], ![6, 9, -6, 1], ![12, 6, -6, 2], ![0, 9, -8, 1], ![9, -6, -9, 1], ![0, 15, 0, 5], ![24, 0, 0, 8], ![18, -9, -5, 1], ![3, 0, -11, 1], ![0, 3, -11, 1], ![0, 6, -10, 2], ![6, -3, -11, 1], ![9, -9, -9, 1], ![6, 3, -11, 1], ![6, -6, -10, 2], ![12, -9, -9, 1], ![3, 0, -12, 1], ![0, 3, -12, 1], ![12, -6, -10, 2], ![6, -3, -12, 1], ![6, 6, -11, 1], ![6, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative036Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative036Code 1 oneOneThreeNeighborSevenUpgradeRepresentative036Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative036Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative036Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative036Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative036_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative036Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative036Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative036Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative036 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative036_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative036Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative036_checked

def oneOneThreeNeighborSevenUpgradeRepresentative037Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative037_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![2, 2, -1, 1], ![6, 0, 0, 2], ![1, 4, -1, 1], ![0, 4, -2, 1], ![4, 4, -1, 1], ![4, 4, -2, 2], ![4, 1, -4, 1], ![10, -3, -1, 1], ![4, 3, -4, 1], ![12, 0, 0, 4], ![5, -2, -5, 1], ![6, 1, -5, 1], ![4, -4, -5, 1], ![2, 8, -2, 2], ![5, -5, -5, 1], ![15, 0, 0, 5], ![6, 7, -2, 1], ![0, 8, -4, 2], ![1, 3, -7, 1], ![4, -3, -7, 1], ![7, -2, -7, 1], ![8, 8, -2, 2], ![2, 1, -8, 1], ![3, -2, -8, 1], ![6, -1, -8, 1], ![8, 8, -4, 4], ![0, 5, -8, 1], ![7, -4, -8, 1], ![3, 0, -9, 1], ![8, 2, -8, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 0 oneOneThreeNeighborSevenUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![2, 7, -8, 1], ![20, -6, -2, 2], ![0, 6, -9, 1], ![2, 2, -10, 1], ![2, 3, -10, 1], ![8, 6, -8, 2], ![9, -6, -9, 1], ![4, 4, -10, 1], ![10, 10, -5, 5], ![24, 0, 0, 8], ![1, 2, -11, 1], ![7, -6, -10, 1], ![0, 4, -11, 1], ![10, -4, -10, 2], ![1, 5, -11, 1], ![8, 1, -11, 1], ![15, -6, -9, 1], ![12, 2, -10, 2], ![-1, 7, -11, 1], ![6, 5, -11, 1], ![8, 4, -11, 1], ![8, -8, -10, 2], ![1, 8, -11, 1], ![10, -7, -11, 1], ![8, -8, -11, 1], ![4, 16, -4, 4], ![1, 1, -13, 1], ![4, 1, -13, 1], ![-1, 10, -11, 1], ![10, -10, -10, 2], ![-1, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 1 oneOneThreeNeighborSevenUpgradeRepresentative037Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, -13, 1], ![-1, 6, -13, 1], ![30, 0, 0, 10], ![5, -6, -13, 1], ![10, 1, -13, 1], ![4, -1, -14, 1], ![12, 14, -4, 2], ![6, 1, -14, 1], ![4, -4, -14, 1], ![7, -8, -13, 1], ![0, 16, -8, 4], ![4, 5, -14, 1], ![2, 9, -13, 1], ![0, 7, -14, 1], ![2, 6, -14, 2], ![6, -7, -14, 1], ![33, 0, 0, 11], ![14, 14, -7, 7], ![8, -6, -14, 2], ![4, 10, -13, 1], ![4, 8, -14, 1], ![14, -5, -14, 1], ![14, -4, -14, 2], ![14, 1, -14, 1], ![12, 4, -14, 1], ![2, -1, -16, 1], ![16, 16, -4, 4], ![5, 20, -5, 5], ![7, -2, -16, 1], ![8, -1, -16, 1], ![4, 2, -16, 2], ![-4, 14, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 2 oneOneThreeNeighborSevenUpgradeRepresentative037Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -16, 1], ![-2, 7, -16, 1], ![6, -4, -16, 2], ![-4, 13, -14, 1], ![2, 1, -17, 1], ![3, -2, -17, 1], ![12, -2, -16, 2], ![2, 4, -17, 1], ![0, 5, -17, 1], ![7, -4, -17, 1], ![16, 16, -8, 8], ![9, -4, -17, 1], ![14, -15, -13, 1], ![11, -2, -17, 1], ![0, 10, -16, 2], ![-2, 8, -17, 1], ![39, 0, 0, 13], ![0, 3, -18, 1], ![14, -8, -16, 2], ![6, -3, -18, 1], ![0, 20, -10, 5], ![6, 3, -18, 1], ![6, 0, -18, 2], ![0, 10, -17, 1], ![6, -6, -18, 1], ![7, -10, -17, 1], ![16, 4, -16, 4], ![12, -3, -18, 1], ![6, 6, -18, 1], ![2, 2, -19, 1], ![6, -6, -18, 2], ![1, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 3 oneOneThreeNeighborSevenUpgradeRepresentative037Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -17, 1], ![4, 4, -19, 1], ![42, 0, 0, 14], ![1, 6, -19, 1], ![10, -3, -19, 1], ![7, -6, -19, 1], ![4, 14, -16, 2], ![5, -7, -19, 1], ![8, -7, -19, 1], ![11, -6, -19, 1], ![40, -12, -4, 4], ![-1, 9, -19, 1], ![0, 4, -20, 1], ![20, 20, -5, 5], ![0, 12, -18, 2], ![8, 1, -20, 1], ![4, 9, -19, 1], ![8, -5, -20, 1], ![4, 4, -20, 2], ![6, 5, -20, 1], ![8, 4, -20, 1], ![12, -1, -20, 1], ![4, 6, -20, 2], ![10, -7, -20, 1], ![8, -8, -20, 1], ![6, 7, -20, 1], ![16, 12, -16, 4], ![10, 5, -20, 1], ![-1, 10, -20, 1], ![8, 7, -20, 1], ![18, -12, -18, 2], ![1, 13, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 4 oneOneThreeNeighborSevenUpgradeRepresentative037Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -20, 1], ![0, 11, -20, 1], ![8, 8, -20, 2], ![8, -11, -20, 1], ![4, 13, -19, 1], ![18, -5, -20, 1], ![20, 20, -10, 10], ![4, 1, -22, 1], ![19, -4, -20, 1], ![4, 3, -22, 1], ![48, 0, 0, 16], ![2, 5, -22, 1], ![-1, 6, -22, 1], ![10, -13, -20, 1], ![2, 4, -22, 2], ![10, 1, -22, 1], ![11, -4, -22, 1], ![11, -16, -19, 1], ![14, -12, -20, 2], ![7, 28, -7, 7], ![7, -8, -22, 1], ![10, 11, -20, 1], ![0, 8, -22, 2], ![5, -2, -23, 1], ![6, 1, -23, 1], ![4, -4, -23, 1], ![20, -8, -20, 4], ![5, -5, -23, 1], ![4, 5, -23, 1], ![14, 3, -22, 1], ![2, 10, -22, 2], ![20, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 5 oneOneThreeNeighborSevenUpgradeRepresentative037Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, 0, 0, 17], ![0, 8, -23, 1], ![16, 2, -22, 2], ![6, -8, -23, 1], ![8, -12, -22, 1], ![4, 8, -23, 1], ![30, -12, -18, 2], ![-3, 10, -23, 1], ![14, 1, -23, 1], ![22, 22, -11, 11], ![24, 4, -20, 4], ![-3, 11, -23, 1], ![12, 5, -23, 1], ![15, -8, -23, 1], ![-2, 14, -22, 2], ![9, -11, -23, 1], ![2, 14, -22, 1], ![6, 10, -23, 1], ![12, 10, -22, 2], ![12, -19, -20, 1], ![-4, 13, -23, 1], ![18, 11, -20, 1], ![16, 8, -22, 2], ![1, 3, -25, 1], ![50, -15, -5, 5], ![7, -2, -25, 1], ![16, -16, -20, 4], ![13, -13, -23, 1], ![18, -11, -23, 1], ![2, 6, -25, 1], ![2, 16, -22, 2], ![1, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 6 oneOneThreeNeighborSevenUpgradeRepresentative037Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -7, -23, 1], ![-1, 8, -25, 1], ![20, -14, -22, 2], ![2, 8, -25, 1], ![0, 28, -14, 7], ![-4, 16, -23, 1], ![16, -16, -22, 2], ![2, 1, -26, 1], ![3, -2, -26, 1], ![6, -1, -26, 1], ![8, 32, -8, 8], ![0, 5, -26, 1], ![7, -4, -26, 1], ![6, -5, -26, 1], ![2, 2, -26, 2], ![7, -11, -25, 1], ![57, 0, 0, 19], ![20, 15, -20, 5], ![8, 2, -26, 2], ![1, 12, -25, 1], ![12, 13, -23, 1], ![11, -12, -25, 1], ![-2, 20, -22, 2], ![12, -7, -26, 1], ![11, -8, -26, 1], ![3, 0, -27, 1], ![20, -20, -20, 4], ![3, -3, -27, 1], ![6, -3, -27, 1], ![-2, 11, -26, 1], ![-2, 10, -26, 2], ![0, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 7 oneOneThreeNeighborSevenUpgradeRepresentative037Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -3, -25, 1], ![6, -6, -27, 1], ![4, 10, -26, 2], ![9, -6, -27, 1], ![12, -3, -27, 1], ![6, 6, -27, 1], ![-2, 12, -26, 2], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![20, -5, -26, 1], ![60, 0, 0, 20], ![9, -9, -27, 1], ![2, 2, -28, 1], ![2, 3, -28, 1], ![10, -12, -26, 2], ![20, 1, -26, 1], ![4, 4, -28, 1], ![4, -5, -28, 1], ![20, 2, -26, 2], ![10, -3, -28, 1], ![7, -6, -28, 1], ![28, 28, -7, 7], ![8, -2, -28, 2], ![8, -7, -28, 1], ![11, -6, -28, 1], ![26, 26, -13, 13], ![24, 28, -8, 4], ![14, -3, -28, 1], ![12, -16, -26, 1], ![8, -9, -28, 1], ![12, 2, -28, 2], ![1, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 8 oneOneThreeNeighborSevenUpgradeRepresentative037Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -28, 1], ![0, 4, -29, 1], ![8, -8, -28, 2], ![25, -10, -25, 5], ![8, 1, -29, 1], ![2, 11, -28, 1], ![14, -16, -26, 2], ![-1, 7, -29, 1], ![6, 5, -29, 1], ![8, 4, -29, 1], ![0, 32, -16, 8], ![1, 8, -29, 1], ![10, -7, -29, 1], ![8, -8, -29, 1], ![8, 10, -28, 2], ![20, -7, -28, 1], ![10, 5, -29, 1], ![-1, 10, -29, 1], ![4, 18, -26, 2], ![4, 13, -28, 1], ![10, -14, -28, 1], ![10, -10, -29, 1], ![0, 14, -28, 2], ![1, 11, -29, 1], ![8, -11, -29, 1], ![22, -9, -28, 1], ![4, 12, -28, 4], ![17, -8, -29, 1], ![30, 5, -25, 5], ![19, -4, -29, 1], ![12, -14, -28, 2], ![-1, 13, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 9 oneOneThreeNeighborSevenUpgradeRepresentative037Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 13, -29, 1], ![12, 8, -29, 1], ![66, 0, 0, 22], ![-3, 14, -29, 1], ![23, -12, -28, 1], ![19, -10, -29, 1], ![28, 28, -14, 14], ![1, 1, -31, 1], ![4, 1, -31, 1], ![26, -9, -28, 1], ![16, -12, -28, 4], ![-1, 5, -31, 1], ![2, 5, -31, 1], ![-1, 6, -31, 1], ![8, 20, -26, 2], ![5, -6, -31, 1], ![10, 1, -31, 1], ![11, -4, -31, 1], ![8, 16, -28, 2], ![10, -16, -29, 1], ![8, 5, -31, 1], ![20, -20, -25, 5], ![28, -10, -28, 2], ![1, 9, -31, 1], ![2, 9, -31, 1], ![-2, 10, -31, 1], ![28, -8, -28, 4], ![1, 10, -31, 1], ![16, -3, -31, 1], ![4, -1, -32, 1], ![28, 2, -28, 2], ![6, 1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 10 oneOneThreeNeighborSevenUpgradeRepresentative037Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![69, 0, 0, 23], ![-4, 12, -31, 1], ![24, 8, -28, 2], ![4, 5, -32, 1], ![14, 5, -31, 1], ![0, 7, -32, 1], ![4, -2, -32, 2], ![6, -7, -32, 1], ![0, 8, -32, 1], ![12, -5, -32, 1], ![32, 32, -8, 8], ![-4, 14, -31, 1], ![4, 8, -32, 1], ![14, -5, -32, 1], ![10, 40, -10, 10], ![14, 1, -32, 1], ![12, 4, -32, 1], ![2, 14, -31, 1], ![14, -4, -32, 2], ![12, 5, -32, 1], ![15, -8, -32, 1], ![23, -6, -31, 1], ![16, -2, -32, 2], ![28, 7, -28, 7], ![6, 10, -32, 1], ![4, 11, -32, 1], ![8, 4, -32, 4], ![-4, 13, -32, 1], ![20, 5, -31, 1], ![6, 11, -32, 1], ![-8, 28, -26, 2], ![8, 14, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 11 oneOneThreeNeighborSevenUpgradeRepresentative037Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -32, 1], ![12, -13, -32, 1], ![4, 12, -32, 2], ![18, -11, -32, 1], ![26, -3, -31, 1], ![19, -22, -29, 1], ![-4, 14, -32, 2], ![25, -25, -25, 5], ![14, -14, -32, 1], ![2, -1, -34, 1], ![12, -8, -32, 4], ![4, -3, -34, 1], ![7, -2, -34, 1], ![8, -1, -34, 1], ![-8, 26, -28, 2], ![24, -7, -32, 1], ![2, 6, -34, 1], ![-2, 7, -34, 1], ![4, 2, -34, 2], ![1, 19, -31, 1], ![-1, 8, -34, 1], ![4, 7, -34, 1], ![6, -4, -34, 2], ![-2, 9, -34, 1], ![28, 1, -31, 1], ![14, -1, -34, 1], ![24, -4, -32, 4], ![12, 13, -32, 1], ![23, -14, -32, 1], ![31, -8, -31, 1], ![4, 8, -34, 2], ![4, 17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 12 oneOneThreeNeighborSevenUpgradeRepresentative037Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![75, 0, 0, 25], ![3, -2, -35, 1], ![0, 10, -34, 2], ![2, 4, -35, 1], ![0, 5, -35, 1], ![7, -4, -35, 1], ![14, -8, -34, 2], ![9, -4, -35, 1], ![70, -21, -7, 7], ![11, -2, -35, 1], ![32, 32, -16, 16], ![-2, 8, -35, 1], ![4, 21, -31, 1], ![20, -1, -34, 1], ![18, -8, -34, 2], ![9, -8, -35, 1], ![12, -7, -35, 1], ![11, -8, -35, 1], ![28, -30, -26, 2], ![0, 10, -35, 1], ![8, 12, -34, 1], ![7, -10, -35, 1], ![22, -4, -34, 2], ![10, -15, -34, 1], ![3, 0, -36, 1], ![30, 35, -10, 5], ![0, 20, -32, 4], ![11, 44, -11, 11], ![12, -11, -35, 1], ![6, 3, -36, 1], ![-4, 16, -34, 2], ![-3, 13, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 13 oneOneThreeNeighborSevenUpgradeRepresentative037Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -36, 1], ![-6, 23, -32, 1], ![78, 0, 0, 26], ![12, -3, -36, 1], ![6, 6, -36, 1], ![-2, 14, -35, 1], ![0, 6, -36, 2], ![0, 9, -36, 1], ![20, 1, -35, 1], ![6, -9, -36, 1], ![28, -16, -32, 4], ![30, 5, -32, 1], ![15, -6, -36, 1], ![12, -9, -36, 1], ![12, -6, -36, 2], ![6, 9, -36, 1], ![0, 29, -29, 1], ![2, 2, -37, 1], ![0, 40, -20, 10], ![1, 4, -37, 1], ![0, 12, -36, 1], ![4, 4, -37, 1], ![12, 6, -36, 2], ![1, 6, -37, 1], ![10, -3, -37, 1], ![28, 21, -28, 7], ![12, 0, -36, 4], ![5, -7, -37, 1], ![8, -7, -37, 1], ![11, -6, -37, 1], ![0, 20, -34, 2], ![-1, 9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 14 oneOneThreeNeighborSevenUpgradeRepresentative037Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -3, -37, 1], ![34, 34, -17, 17], ![12, -12, -36, 2], ![-7, 19, -35, 1], ![4, 9, -37, 1], ![10, 6, -37, 1], ![14, -20, -34, 2], ![-1, 11, -37, 1], ![18, 6, -36, 1], ![20, -21, -34, 1], ![32, 8, -32, 8], ![5, 15, -35, 5], ![0, 4, -38, 1], ![24, -9, -36, 1], ![24, -6, -36, 2], ![8, 1, -38, 1], ![-2, 13, -37, 1], ![8, -5, -38, 1], ![12, 12, -36, 2], ![6, 5, -38, 1], ![8, 4, -38, 1], ![12, -1, -38, 1], ![4, 4, -38, 2], ![10, -7, -38, 1], ![8, -8, -38, 1], ![6, 7, -38, 1], ![12, -12, -36, 4], ![10, 5, -38, 1], ![-1, 10, -38, 1], ![8, 7, -38, 1], ![2, 8, -38, 2], ![11, -15, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 15 oneOneThreeNeighborSevenUpgradeRepresentative037Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -38, 1], ![0, 11, -38, 1], ![24, -22, -34, 2], ![8, -11, -38, 1], ![20, -15, -35, 5], ![18, -5, -38, 1], ![8, 8, -38, 2], ![18, -7, -38, 1], ![19, -4, -38, 1], ![23, -12, -37, 1], ![84, 0, 0, 28], ![0, 13, -38, 1], ![12, 8, -38, 1], ![10, -13, -38, 1], ![2, 12, -38, 2], ![20, 17, -34, 1], ![19, -10, -38, 1], ![-1, 18, -37, 1], ![20, -6, -38, 2], ![13, -18, -37, 1], ![-1, 26, -34, 1], ![10, 11, -38, 1], ![14, -12, -38, 2], ![17, -18, -37, 1], ![28, -3, -37, 1], ![23, -16, -37, 1], ![8, 28, -32, 4], ![8, 13, -38, 1], ![-1, 16, -38, 1], ![35, -10, -35, 5], ![10, -14, -38, 2], ![4, 1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 16 oneOneThreeNeighborSevenUpgradeRepresentative037Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 13, -37, 1], ![4, 3, -40, 1], ![16, -14, -38, 2], ![2, 5, -40, 1], ![-1, 6, -40, 1], ![12, -17, -38, 1], ![22, -12, -38, 2], ![10, 1, -40, 1], ![11, -4, -40, 1], ![24, -13, -38, 1], ![80, -24, -8, 8], ![8, 5, -40, 1], ![7, -8, -40, 1], ![-6, 19, -38, 1], ![-2, 18, -38, 2], ![2, 9, -40, 1], ![87, 0, 0, 29], ![10, -9, -40, 1], ![0, 8, -40, 2], ![16, -3, -40, 1], ![0, 44, -22, 11], ![14, 3, -40, 1], ![40, 40, -10, 10], ![16, 1, -40, 1], ![-4, 12, -40, 1], ![28, -13, -38, 1], ![0, 24, -36, 4], ![35, -14, -35, 7], ![6, 1, -41, 1], ![4, -4, -41, 1], ![16, 2, -40, 2], ![5, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 17 oneOneThreeNeighborSevenUpgradeRepresentative037Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 5, -41, 1], ![8, -13, -40, 1], ![8, 18, -38, 2], ![18, 13, -38, 1], ![6, -7, -41, 1], ![0, 8, -41, 1], ![16, -10, -40, 2], ![6, -8, -41, 1], ![2, 14, -40, 1], ![4, 8, -41, 1], ![8, 8, -40, 4], ![-3, 10, -41, 1], ![14, 1, -41, 1], ![12, 4, -41, 1], ![12, 10, -40, 2], ![10, 5, -40, 5], ![12, 5, -41, 1], ![15, -8, -41, 1], ![16, 8, -40, 2], ![9, -11, -41, 1], ![28, -23, -37, 1], ![6, 10, -41, 1], ![24, -2, -40, 2], ![18, -23, -38, 1], ![-4, 13, -41, 1], ![38, 38, -19, 19], ![8, 12, -40, 4], ![26, -3, -40, 1], ![26, 10, -38, 1], ![-5, 14, -41, 1], ![20, -14, -40, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative037Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code 18 oneOneThreeNeighborSevenUpgradeRepresentative037Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative037Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative037Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative037Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative037_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative037Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative037Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative037 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative037_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative037Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative037_checked

def oneOneThreeNeighborSevenUpgradeRepresentative038Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative038_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![4, -1, -1, 1], ![6, 0, 0, 2], ![2, 3, -2, 1], ![1, 4, -2, 1], ![6, 3, 0, 1], ![8, -2, -2, 2], ![4, -5, -2, 1], ![0, 4, -4, 1], ![2, -1, -5, 1], ![12, 0, 0, 4], ![4, -3, -5, 1], ![7, -2, -5, 1], ![8, -1, -5, 1], ![4, 6, -4, 2], ![6, 5, -4, 1], ![15, 0, 0, 5], ![2, 1, -7, 1], ![2, 8, -4, 2], ![6, -1, -7, 1], ![2, 4, -7, 1], ![0, 5, -7, 1], ![12, 6, 0, 2], ![4, 1, -8, 1], ![9, -4, -7, 1], ![4, 3, -8, 1], ![16, -4, -4, 4], ![2, 5, -8, 1], ![3, 0, -9, 1], ![0, 3, -9, 1], ![8, -10, -4, 2], ![6, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 0 oneOneThreeNeighborSevenUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![6, 3, -9, 1], ![0, 8, -8, 2], ![4, -1, -10, 1], ![5, -2, -10, 1], ![6, 1, -10, 1], ![4, -2, -10, 2], ![12, -3, -9, 1], ![5, -5, -10, 1], ![20, -5, -5, 5], ![24, 0, 0, 8], ![2, 3, -11, 1], ![1, 4, -11, 1], ![6, -7, -10, 1], ![8, -6, -10, 2], ![4, -5, -11, 1], ![1, 6, -11, 1], ![10, -3, -11, 1], ![14, -4, -10, 2], ![10, -5, -11, 1], ![5, -7, -11, 1], ![8, -7, -11, 1], ![16, -2, -10, 2], ![18, -3, -9, 1], ![-1, 9, -11, 1], ![14, -3, -11, 1], ![8, 12, -8, 4], ![8, -9, -11, 1], ![0, 4, -13, 1], ![4, 9, -11, 1], ![12, 10, -8, 2], ![8, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 1 oneOneThreeNeighborSevenUpgradeRepresentative038Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -11, 1], ![8, -5, -13, 1], ![30, 0, 0, 10], ![2, -1, -14, 1], ![1, 3, -14, 1], ![4, -3, -14, 1], ![4, 2, -14, 2], ![8, -1, -14, 1], ![8, -8, -13, 1], ![6, 7, -13, 1], ![4, 16, -8, 4], ![-2, 7, -14, 1], ![1, 7, -14, 1], ![8, 7, -13, 1], ![12, -2, -14, 2], ![4, 7, -14, 1], ![33, 0, 0, 11], ![28, -7, -7, 7], ![4, 8, -14, 2], ![14, -1, -14, 1], ![7, -9, -14, 1], ![18, -5, -13, 1], ![0, 10, -14, 2], ![2, 1, -16, 1], ![3, -2, -16, 1], ![6, -1, -16, 1], ![24, 12, 0, 4], ![10, 15, -10, 5], ![7, -4, -16, 1], ![6, -5, -16, 1], ![8, 2, -16, 2], ![16, -9, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 2 oneOneThreeNeighborSevenUpgradeRepresentative038Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -2, -16, 1], ![2, 7, -16, 1], ![18, -8, -14, 2], ![4, 1, -17, 1], ![13, -12, -14, 1], ![4, 3, -17, 1], ![8, 6, -16, 2], ![2, 5, -17, 1], ![-1, 6, -17, 1], ![14, 13, -10, 1], ![32, -8, -8, 8], ![10, 1, -17, 1], ![11, -4, -17, 1], ![-2, 11, -16, 1], ![4, 10, -16, 2], ![0, 3, -18, 1], ![39, 0, 0, 13], ![6, -3, -18, 1], ![6, 0, -18, 2], ![6, 3, -18, 1], ![5, 20, -10, 5], ![10, -9, -17, 1], ![0, 6, -18, 2], ![16, -3, -17, 1], ![9, -6, -18, 1], ![12, -3, -18, 1], ![16, -20, -8, 4], ![4, -1, -19, 1], ![5, -2, -19, 1], ![6, 1, -19, 1], ![12, -6, -18, 2], ![6, -9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 3 oneOneThreeNeighborSevenUpgradeRepresentative038Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -19, 1], ![4, 5, -19, 1], ![42, 0, 0, 14], ![0, 7, -19, 1], ![4, 12, -17, 1], ![6, -7, -19, 1], ![12, 6, -18, 2], ![12, -5, -19, 1], ![2, 2, -20, 1], ![2, 3, -20, 1], ![0, 16, -16, 4], ![14, -5, -19, 1], ![4, 4, -20, 1], ![30, 15, 0, 5], ![8, -2, -20, 2], ![10, -3, -20, 1], ![7, -6, -20, 1], ![10, -5, -20, 1], ![10, -4, -20, 2], ![8, -7, -20, 1], ![11, -6, -20, 1], ![12, 9, -18, 1], ![12, 2, -20, 2], ![14, -3, -20, 1], ![-3, 15, -18, 1], ![8, -9, -20, 1], ![8, -4, -20, 4], ![4, 9, -20, 1], ![10, 6, -20, 1], ![-4, 11, -20, 1], ![24, -6, -18, 2], ![12, -13, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 4 oneOneThreeNeighborSevenUpgradeRepresentative038Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, -19, 1], ![2, 11, -20, 1], ![10, -10, -20, 2], ![8, 9, -20, 1], ![1, 2, -22, 1], ![16, 3, -20, 1], ![40, -10, -10, 10], ![-2, 13, -20, 1], ![1, 5, -22, 1], ![8, 1, -22, 1], ![48, 0, 0, 16], ![8, -5, -22, 1], ![-1, 7, -22, 1], ![6, 5, -22, 1], ![4, 6, -22, 2], ![12, -1, -22, 1], ![1, 8, -22, 1], ![10, -7, -22, 1], ![2, 8, -22, 2], ![14, 21, -14, 7], ![1, 3, -23, 1], ![4, -3, -23, 1], ![12, -14, -20, 2], ![8, -1, -23, 1], ![15, -17, -19, 1], ![12, 13, -19, 1], ![16, -12, -20, 4], ![-2, 7, -23, 1], ![1, 7, -23, 1], ![8, -11, -22, 1], ![8, -10, -22, 2], ![20, -25, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 5 oneOneThreeNeighborSevenUpgradeRepresentative038Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, 0, 0, 17], ![-2, 9, -23, 1], ![2, 12, -22, 2], ![14, -1, -23, 1], ![7, -9, -23, 1], ![0, 13, -22, 1], ![20, -6, -22, 2], ![10, -13, -22, 1], ![8, -10, -23, 1], ![44, -11, -11, 11], ![28, -8, -20, 4], ![14, -9, -23, 1], ![7, -11, -23, 1], ![10, -11, -23, 1], ![20, -10, -22, 2], ![16, -9, -23, 1], ![1, 12, -23, 1], ![22, -19, -19, 1], ![10, -14, -22, 2], ![2, 1, -25, 1], ![3, -2, -25, 1], ![6, -1, -25, 1], ![16, -14, -22, 2], ![0, 5, -25, 1], ![0, 20, -20, 5], ![6, -5, -25, 1], ![32, -4, -20, 4], ![22, 9, -20, 1], ![11, -2, -25, 1], ![2, 7, -25, 1], ![36, -6, -18, 2], ![16, 7, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 6 oneOneThreeNeighborSevenUpgradeRepresentative038Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 17, -22, 1], ![10, -15, -23, 1], ![-2, 18, -22, 2], ![12, -7, -25, 1], ![7, 28, -14, 7], ![4, 1, -26, 1], ![28, -6, -22, 2], ![4, 3, -26, 1], ![-1, 5, -26, 1], ![2, 5, -26, 1], ![16, 24, -16, 8], ![16, -7, -25, 1], ![5, -6, -26, 1], ![10, 1, -26, 1], ![16, -18, -22, 2], ![12, -11, -25, 1], ![57, 0, 0, 19], ![10, -5, -25, 5], ![0, 8, -26, 2], ![18, 1, -25, 1], ![1, 9, -26, 1], ![2, 9, -26, 1], ![8, 18, -22, 2], ![0, 3, -27, 1], ![3, -3, -27, 1], ![6, -3, -27, 1], ![24, 20, -16, 4], ![6, 3, -27, 1], ![0, 6, -27, 1], ![16, 1, -26, 1], ![16, 2, -26, 2], ![6, 13, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 7 oneOneThreeNeighborSevenUpgradeRepresentative038Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -27, 1], ![12, -3, -27, 1], ![-2, 22, -22, 2], ![8, 19, -22, 1], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![16, -10, -26, 2], ![6, -9, -27, 1], ![9, -9, -27, 1], ![4, -1, -28, 1], ![60, 0, 0, 20], ![6, 1, -28, 1], ![4, -4, -28, 1], ![6, 9, -27, 1], ![4, -2, -28, 2], ![4, 5, -28, 1], ![-3, 12, -27, 1], ![0, 7, -28, 1], ![2, 6, -28, 2], ![6, -7, -28, 1], ![0, 8, -28, 1], ![42, 21, 0, 7], ![8, -6, -28, 2], ![18, -9, -27, 1], ![4, 8, -28, 1], ![52, -13, -13, 13], ![8, 4, -28, 4], ![14, 1, -28, 1], ![2, 2, -29, 1], ![2, 3, -29, 1], ![16, -2, -28, 2], ![12, 5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 8 oneOneThreeNeighborSevenUpgradeRepresentative038Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -29, 1], ![4, -5, -29, 1], ![16, -16, -26, 2], ![20, -15, -25, 5], ![7, -6, -29, 1], ![10, -5, -29, 1], ![12, 14, -26, 2], ![8, -7, -29, 1], ![11, -6, -29, 1], ![6, 11, -28, 1], ![8, 32, -16, 8], ![14, -3, -29, 1], ![-5, 14, -28, 1], ![8, -9, -29, 1], ![-4, 14, -28, 2], ![4, 9, -29, 1], ![10, 6, -29, 1], ![-4, 11, -29, 1], ![2, 14, -28, 2], ![22, -7, -28, 1], ![14, -14, -28, 1], ![2, 11, -29, 1], ![16, 14, -26, 2], ![8, 9, -29, 1], ![-4, 16, -28, 1], ![16, 3, -29, 1], ![24, -4, -28, 4], ![-2, 13, -29, 1], ![35, -10, -25, 5], ![18, 7, -28, 1], ![8, 14, -28, 2], ![20, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 9 oneOneThreeNeighborSevenUpgradeRepresentative038Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -16, -28, 1], ![8, 11, -29, 1], ![66, 0, 0, 22], ![4, 13, -29, 1], ![1, 2, -31, 1], ![-4, 15, -29, 1], ![56, -14, -14, 14], ![12, 13, -28, 1], ![1, 5, -31, 1], ![8, 1, -31, 1], ![8, 16, -28, 4], ![8, -5, -31, 1], ![-1, 7, -31, 1], ![6, 5, -31, 1], ![28, -2, -28, 2], ![12, -1, -31, 1], ![1, 8, -31, 1], ![10, -7, -31, 1], ![14, -18, -28, 2], ![6, 7, -31, 1], ![23, -12, -29, 1], ![40, -5, -25, 5], ![36, -10, -26, 2], ![8, 7, -31, 1], ![-5, 18, -29, 1], ![2, -1, -32, 1], ![0, 20, -28, 4], ![4, -3, -32, 1], ![7, -2, -32, 1], ![8, -1, -32, 1], ![4, 2, -32, 2], ![18, -5, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 10 oneOneThreeNeighborSevenUpgradeRepresentative038Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![69, 0, 0, 23], ![-2, 7, -32, 1], ![6, -4, -32, 2], ![28, -3, -29, 1], ![-1, 8, -32, 1], ![4, 7, -32, 1], ![12, -2, -32, 2], ![-2, 9, -32, 1], ![-3, 14, -31, 1], ![14, -1, -32, 1], ![48, 24, 0, 8], ![16, 13, -29, 1], ![9, -14, -31, 1], ![-6, 23, -28, 1], ![20, 30, -20, 10], ![10, 11, -31, 1], ![11, -10, -32, 1], ![14, -9, -32, 1], ![14, -8, -32, 2], ![10, -11, -32, 1], ![-1, 12, -32, 1], ![16, -9, -32, 1], ![12, -10, -32, 2], ![28, -35, -14, 7], ![11, -12, -32, 1], ![-6, 17, -31, 1], ![16, 4, -32, 4], ![16, -11, -32, 1], ![-2, 22, -29, 1], ![20, -1, -32, 1], ![32, -18, -28, 2], ![12, -17, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 11 oneOneThreeNeighborSevenUpgradeRepresentative038Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 17, -31, 1], ![4, 23, -28, 1], ![22, -4, -32, 2], ![22, -3, -32, 1], ![8, 12, -32, 1], ![2, 1, -34, 1], ![4, 14, -32, 2], ![30, 25, -20, 5], ![2, 4, -34, 1], ![0, 5, -34, 1], ![36, -16, -28, 4], ![6, -5, -34, 1], ![9, -4, -34, 1], ![4, 15, -32, 1], ![8, 2, -34, 2], ![2, 7, -34, 1], ![-2, 8, -34, 1], ![28, -21, -29, 1], ![26, -24, -28, 2], ![28, -13, -31, 1], ![9, -8, -34, 1], ![12, -7, -34, 1], ![8, 6, -34, 2], ![2, 17, -32, 1], ![0, 10, -34, 1], ![26, -1, -32, 1], ![16, 12, -32, 4], ![-2, 11, -34, 1], ![1, 1, -35, 1], ![4, 1, -35, 1], ![4, 10, -34, 2], ![4, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 12 oneOneThreeNeighborSevenUpgradeRepresentative038Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![75, 0, 0, 25], ![2, 5, -35, 1], ![-2, 12, -34, 2], ![12, 7, -34, 1], ![5, -6, -35, 1], ![10, 1, -35, 1], ![28, 26, -20, 2], ![20, -5, -34, 1], ![0, 28, -28, 7], ![8, 5, -35, 1], ![64, -16, -16, 16], ![-8, 21, -32, 1], ![1, 9, -35, 1], ![2, 9, -35, 1], ![20, 2, -34, 2], ![10, -9, -35, 1], ![1, 10, -35, 1], ![16, -3, -35, 1], ![22, -8, -34, 2], ![14, 3, -35, 1], ![3, 0, -36, 1], ![0, 3, -36, 1], ![-4, 22, -32, 2], ![6, -3, -36, 1], ![22, 18, -29, 1], ![10, 5, -35, 5], ![8, 20, -32, 4], ![22, 33, -22, 11], ![6, -6, -36, 1], ![10, 9, -35, 1], ![0, 6, -36, 2], ![12, -3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 13 oneOneThreeNeighborSevenUpgradeRepresentative038Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -36, 1], ![34, -9, -32, 1], ![78, 0, 0, 26], ![0, 9, -36, 1], ![17, -12, -35, 1], ![6, -9, -36, 1], ![12, -6, -36, 2], ![-2, 15, -35, 1], ![15, -6, -36, 1], ![12, -9, -36, 1], ![12, 0, -36, 4], ![6, 9, -36, 1], ![13, -15, -35, 1], ![4, -1, -37, 1], ![12, 6, -36, 2], ![6, 1, -37, 1], ![4, -4, -37, 1], ![20, 5, -35, 1], ![10, 40, -20, 10], ![4, 5, -37, 1], ![12, -12, -36, 1], ![0, 7, -37, 1], ![20, -18, -34, 2], ![6, -7, -37, 1], ![0, 8, -37, 1], ![14, -7, -35, 7], ![0, 12, -36, 4], ![12, 9, -36, 1], ![4, 8, -37, 1], ![14, -5, -37, 1], ![32, -6, -34, 2], ![14, 1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 14 oneOneThreeNeighborSevenUpgradeRepresentative038Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 4, -37, 1], ![68, -17, -17, 17], ![18, -12, -36, 2], ![12, 5, -37, 1], ![15, -8, -37, 1], ![20, 9, -35, 1], ![24, -6, -36, 2], ![2, 3, -38, 1], ![1, 4, -38, 1], ![4, 11, -37, 1], ![32, -40, -16, 8], ![30, -5, -35, 5], ![1, 6, -38, 1], ![10, -3, -38, 1], ![8, -2, -38, 2], ![10, -5, -38, 1], ![5, -7, -38, 1], ![8, -7, -38, 1], ![10, -4, -38, 2], ![18, -11, -37, 1], ![-1, 9, -38, 1], ![14, -3, -38, 1], ![12, 2, -38, 2], ![8, -9, -38, 1], ![14, -14, -37, 1], ![4, 9, -38, 1], ![24, -12, -36, 4], ![-4, 11, -38, 1], ![-1, 11, -38, 1], ![-6, 25, -34, 1], ![12, -18, -36, 2], ![2, 11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 15 oneOneThreeNeighborSevenUpgradeRepresentative038Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -38, 1], ![8, 9, -38, 1], ![10, -10, -38, 2], ![16, 3, -38, 1], ![10, 20, -35, 5], ![-2, 13, -38, 1], ![8, 10, -38, 2], ![0, 17, -37, 1], ![1, 13, -38, 1], ![20, -7, -38, 1], ![84, 0, 0, 28], ![8, 11, -38, 1], ![23, -14, -37, 1], ![4, 13, -38, 1], ![0, 14, -38, 2], ![-4, 15, -38, 1], ![13, -14, -38, 1], ![-4, 19, -37, 1], ![8, 24, -34, 2], ![22, -9, -38, 1], ![11, -15, -38, 1], ![28, 9, -35, 1], ![12, -14, -38, 2], ![34, -17, -35, 1], ![-5, 20, -37, 1], ![16, -15, -38, 1], ![24, 12, -36, 4], ![18, -19, -37, 1], ![0, 4, -40, 1], ![0, 25, -35, 5], ![24, -10, -38, 2], ![8, 1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 16 oneOneThreeNeighborSevenUpgradeRepresentative038Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -16, -38, 1], ![8, -5, -40, 1], ![4, 4, -40, 2], ![6, 5, -40, 1], ![8, 4, -40, 1], ![12, -1, -40, 1], ![4, 6, -40, 2], ![10, -7, -40, 1], ![8, -8, -40, 1], ![6, 7, -40, 1], ![0, 32, -32, 8], ![10, 5, -40, 1], ![-1, 10, -40, 1], ![8, 7, -40, 1], ![28, -10, -38, 2], ![36, -3, -36, 1], ![87, 0, 0, 29], ![0, 11, -40, 1], ![8, 8, -40, 2], ![8, -11, -40, 1], ![11, 44, -22, 11], ![2, -1, -41, 1], ![60, 30, 0, 10], ![4, -3, -41, 1], ![7, -2, -41, 1], ![8, -1, -41, 1], ![16, -4, -40, 4], ![28, -21, -35, 7], ![2, 6, -41, 1], ![-2, 7, -41, 1], ![20, -6, -40, 2], ![14, -21, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 17 oneOneThreeNeighborSevenUpgradeRepresentative038Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -41, 1], ![4, 7, -41, 1], ![14, -12, -40, 2], ![-2, 9, -41, 1], ![19, -21, -38, 1], ![14, -1, -41, 1], ![20, -10, -40, 2], ![-4, 25, -37, 1], ![-11, 32, -34, 1], ![38, 5, -35, 1], ![20, -8, -40, 4], ![8, 13, -40, 1], ![11, -10, -41, 1], ![14, -9, -41, 1], ![16, -14, -40, 2], ![20, 5, -40, 5], ![-1, 12, -41, 1], ![16, -9, -41, 1], ![22, -12, -40, 2], ![24, -11, -40, 1], ![11, -12, -41, 1], ![12, -17, -40, 1], ![24, 18, -36, 2], ![16, -11, -41, 1], ![19, -16, -40, 1], ![76, -19, -19, 19], ![24, 4, -40, 4], ![26, -11, -40, 1], ![23, -26, -37, 1], ![-6, 19, -40, 1], ![28, -6, -40, 2], ![22, -3, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 18 oneOneThreeNeighborSevenUpgradeRepresentative038Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 12, -41, 1], ![16, 7, -41, 1], ![-6, 30, -36, 2], ![10, -15, -41, 1], ![-5, 16, -41, 1], ![2, 15, -41, 1], ![16, -18, -40, 2], ![22, -11, -41, 1], ![45, -20, -35, 5], ![4, 15, -41, 1], ![16, -8, -40, 8], ![26, 39, -26, 13], ![49, -14, -35, 7], ![2, 1, -43, 1], ![8, 18, -40, 2], ![6, -1, -43, 1], ![2, 4, -43, 1], ![0, 5, -43, 1], ![20, 12, -40, 2], ![6, -5, -43, 1], ![9, -4, -43, 1], ![26, -1, -41, 1], ![-8, 22, -40, 2], ![2, 7, -43, 1], ![-2, 8, -43, 1], ![8, 19, -40, 1], ![48, -12, -36, 4], ![28, 5, -40, 1], ![9, -8, -43, 1], ![12, -7, -43, 1], ![24, -26, -38, 2], ![14, -19, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 19 oneOneThreeNeighborSevenUpgradeRepresentative038Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![93, 0, 0, 31], ![20, 15, -40, 5], ![26, -26, -38, 2], ![-2, 11, -43, 1], ![-13, 29, -38, 1], ![16, -7, -43, 1], ![4, 22, -40, 2], ![-8, 21, -41, 1], ![11, -11, -43, 1], ![12, -11, -43, 1], ![20, -20, -40, 4], ![4, 1, -44, 1], ![-3, 13, -43, 1], ![4, 3, -44, 1], ![16, 18, -40, 2], ![2, 5, -44, 1], ![-1, 6, -44, 1], ![2, 13, -43, 1], ![2, 4, -44, 2], ![10, 1, -44, 1], ![11, -4, -44, 1], ![20, 1, -43, 1], ![32, 6, -40, 2], ![8, 5, -44, 1], ![7, -8, -44, 1], ![6, 13, -43, 1], ![80, -20, -20, 20], ![2, 9, -44, 1], ![-2, 10, -44, 1], ![56, -7, -35, 7], ![-4, 26, -40, 2], ![16, -3, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 20 oneOneThreeNeighborSevenUpgradeRepresentative038Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, 16, -37, 1], ![14, 3, -44, 1], ![2, 10, -44, 2], ![16, 1, -44, 1], ![-4, 12, -44, 1], ![-2, 17, -43, 1], ![16, 2, -44, 2], ![14, 5, -44, 1], ![3, 0, -45, 1], ![0, 3, -45, 1], ![96, 0, 0, 32], ![6, -3, -45, 1], ![4, 12, -44, 1], ![66, 33, 0, 11], ![16, -10, -44, 2], ![18, -17, -43, 1], ![6, -6, -45, 1], ![14, -13, -44, 1], ![-2, 14, -44, 2], ![10, 25, -40, 5], ![6, 6, -45, 1], ![-2, 15, -44, 1], ![12, 10, -44, 2], ![0, 9, -45, 1], ![23, -6, -44, 1], ![6, -9, -45, 1], ![8, 12, -44, 4], ![14, -15, -44, 1], ![15, -6, -45, 1], ![12, -9, -45, 1], ![24, -2, -44, 2], ![6, 9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 21 oneOneThreeNeighborSevenUpgradeRepresentative038Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 26, -41, 1], ![22, 3, -44, 1], ![2, 16, -44, 2], ![18, -3, -45, 1], ![0, 12, -45, 1], ![10, -17, -44, 1], ![20, -14, -44, 2], ![4, -1, -46, 1], ![5, -2, -46, 1], ![6, 1, -46, 1], ![4, 16, -44, 4], ![22, -15, -44, 1], ![15, 0, -45, 5], ![4, 5, -46, 1], ![28, 42, -28, 14], ![0, 7, -46, 1], ![2, 18, -44, 1], ![6, -7, -46, 1], ![2, 6, -46, 2], ![12, -5, -46, 1], ![6, -8, -46, 1], ![0, 15, -45, 1], ![8, -6, -46, 2], ![14, -5, -46, 1], ![-3, 10, -46, 1], ![14, 1, -46, 1], ![24, -28, -40, 4], ![24, -3, -45, 1], ![-3, 11, -46, 1], ![12, 5, -46, 1], ![16, -2, -46, 2], ![18, -15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 22 oneOneThreeNeighborSevenUpgradeRepresentative038Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -46, 1], ![6, 15, -45, 1], ![30, -34, -38, 2], ![4, 11, -46, 1], ![-6, 18, -45, 1], ![0, 15, -45, 5], ![24, 26, -38, 2], ![2, 3, -47, 1], ![1, 4, -47, 1], ![24, 3, -45, 1], ![32, -24, -40, 8], ![4, -5, -47, 1], ![1, 6, -47, 1], ![10, -3, -47, 1], ![-4, 14, -46, 2], ![10, -5, -47, 1], ![5, -7, -47, 1], ![8, -7, -47, 1], ![2, 14, -46, 2], ![22, -1, -46, 1], ![-1, 9, -47, 1], ![14, -3, -47, 1], ![16, -22, -44, 2], ![8, -9, -47, 1], ![6, 18, -45, 1], ![4, 9, -47, 1], ![16, -20, -44, 4], ![-4, 11, -47, 1], ![-1, 11, -47, 1], ![2, 23, -44, 1], ![40, -50, -20, 10], ![42, 35, -28, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 23 oneOneThreeNeighborSevenUpgradeRepresentative038Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -47, 1], ![8, 9, -47, 1], ![102, 0, 0, 34], ![16, 3, -47, 1], ![-5, 13, -47, 1], ![-2, 13, -47, 1], ![-4, 18, -46, 2], ![30, -15, -45, 1], ![1, 13, -47, 1], ![20, -7, -47, 1], ![4, 24, -44, 4], ![8, 11, -47, 1], ![-3, 19, -46, 1], ![4, 13, -47, 1], ![28, -2, -46, 2], ![-4, 15, -47, 1], ![13, -14, -47, 1], ![24, -21, -45, 1], ![14, -18, -46, 2], ![22, -9, -47, 1], ![13, 52, -26, 13], ![18, -19, -46, 1], ![0, 26, -44, 2], ![30, -15, -45, 5], ![14, -20, -46, 1], ![16, -15, -47, 1], ![40, -12, -44, 4], ![16, 23, -43, 1], ![14, -16, -47, 1], ![10, 13, -47, 1], ![20, -26, -44, 2], ![14, 11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 24 oneOneThreeNeighborSevenUpgradeRepresentative038Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -16, -47, 1], ![20, -15, -47, 1], ![16, -20, -46, 2], ![26, -9, -47, 1], ![-4, 22, -46, 1], ![32, -11, -46, 1], ![88, -22, -22, 22], ![22, 11, -46, 1], ![0, 4, -49, 1], ![2, 27, -44, 1], ![56, -16, -40, 8], ![8, 1, -49, 1], ![17, -18, -47, 1], ![8, -5, -49, 1], ![28, -18, -46, 2], ![6, 5, -49, 1], ![105, 0, 0, 35], ![12, -1, -49, 1], ![14, -22, -46, 2], ![10, -7, -49, 1], ![8, -8, -49, 1], ![6, 7, -49, 1], ![20, -22, -46, 2], ![10, 5, -49, 1], ![-1, 10, -49, 1], ![8, 7, -49, 1], ![40, -20, -44, 4], ![14, 15, -47, 1], ![10, -10, -49, 1], ![0, 11, -49, 1], ![32, -18, -46, 2], ![8, -11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 25 oneOneThreeNeighborSevenUpgradeRepresentative038Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 22, -47, 1], ![18, -5, -49, 1], ![2, 24, -46, 2], ![18, -7, -49, 1], ![19, -4, -49, 1], ![2, 21, -47, 1], ![44, -38, -38, 2], ![2, -1, -50, 1], ![1, 3, -50, 1], ![30, 15, -45, 5], ![20, -28, -44, 4], ![8, -1, -50, 1], ![19, -10, -49, 1], ![46, -9, -44, 1], ![4, 2, -50, 2], ![-2, 7, -50, 1], ![1, 7, -50, 1], ![10, 11, -49, 1], ![6, -4, -50, 2], ![4, 7, -50, 1], ![2, 8, -50, 1], ![-2, 9, -50, 1], ![12, -2, -50, 2], ![14, -1, -50, 1], ![7, -9, -50, 1], ![22, -23, -47, 1], ![32, -28, -44, 4], ![-6, 17, -49, 1], ![8, -10, -50, 1], ![28, 19, -44, 1], ![0, 10, -50, 2], ![14, -9, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 26 oneOneThreeNeighborSevenUpgradeRepresentative038Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -50, 1], ![14, 7, -49, 7], ![0, 40, -40, 10], ![16, -9, -50, 1], ![1, 12, -50, 1], ![24, -13, -49, 1], ![12, -10, -50, 2], ![26, -11, -49, 1], ![13, -12, -50, 1], ![16, -11, -50, 1], ![64, -8, -40, 8], ![20, -1, -50, 1], ![8, 16, -49, 1], ![40, -19, -46, 1], ![44, 18, -40, 2], ![12, -19, -49, 1], ![-5, 15, -50, 1], ![92, -23, -23, 23], ![22, -4, -50, 2], ![16, 7, -50, 1], ![27, -14, -49, 1], ![10, -15, -50, 1], ![4, 14, -50, 2], ![2, 15, -50, 1], ![-2, 16, -50, 1], ![22, -11, -50, 1], ![72, -12, -36, 4], ![20, -5, -50, 5], ![-7, 17, -50, 1], ![-4, 17, -50, 1], ![32, 14, -46, 2], ![18, 13, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 27 oneOneThreeNeighborSevenUpgradeRepresentative038Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 17, -50, 1], ![34, -23, -47, 1], ![2, 34, -44, 2], ![12, 17, -49, 1], ![-4, 18, -50, 1], ![2, 17, -50, 1], ![20, -30, -46, 2], ![26, -1, -50, 1], ![15, -22, -49, 1], ![-8, 23, -49, 1], ![-4, 36, -44, 4], ![2, 1, -52, 1], ![3, -2, -52, 1], ![6, -1, -52, 1], ![24, -14, -50, 2], ![0, 5, -52, 1], ![111, 0, 0, 37], ![6, -5, -52, 1], ![14, 56, -28, 14], ![26, 3, -50, 1], ![25, -10, -50, 5], ![2, 7, -52, 1], ![8, 2, -52, 2], ![30, -19, -49, 1], ![13, -20, -50, 1], ![-8, 21, -50, 1], ![56, -12, -44, 4], ![12, -7, -52, 1], ![11, -8, -52, 1], ![28, -15, -50, 1], ![8, 6, -52, 2], ![44, -55, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 28 oneOneThreeNeighborSevenUpgradeRepresentative038Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -52, 1], ![-2, 11, -52, 1], ![-2, 10, -52, 2], ![16, -7, -52, 1], ![1, 21, -50, 1], ![18, -25, -49, 1], ![4, 10, -52, 2], ![12, -11, -52, 1], ![15, -10, -52, 1], ![12, 7, -52, 1], ![32, 48, -32, 16], ![18, 1, -52, 1], ![25, -20, -50, 1], ![30, 5, -50, 5], ![32, -14, -50, 2], ![4, 1, -53, 1], ![-2, 14, -52, 1], ![4, 3, -53, 1], ![10, -12, -52, 2], ![2, 5, -53, 1], ![-1, 6, -53, 1], ![16, -13, -52, 1], ![20, 2, -52, 2], ![10, 1, -53, 1], ![11, -4, -53, 1], ![18, -13, -52, 1], ![32, -36, -44, 4], ![8, 5, -53, 1], ![7, -8, -53, 1], ![78, 39, 0, 13], ![24, -22, -50, 2], ![2, 9, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 29 oneOneThreeNeighborSevenUpgradeRepresentative038Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -53, 1], ![10, -9, -53, 1], ![114, 0, 0, 38], ![42, -7, -49, 7], ![16, -16, -52, 1], ![14, 3, -53, 1], ![20, -10, -50, 10], ![16, 1, -53, 1], ![-4, 12, -53, 1], ![20, 7, -52, 1], ![0, 16, -52, 4], ![14, 5, -53, 1], ![8, -12, -53, 1], ![18, -17, -52, 1], ![36, 2, -50, 2], ![10, 9, -53, 1], ![4, 12, -53, 1], ![8, -13, -53, 1], ![2, 18, -52, 2], ![0, 3, -54, 1], ![3, -3, -54, 1], ![6, -3, -54, 1], ![4, 18, -52, 2], ![6, 3, -54, 1], ![0, 6, -54, 1], ![-2, 15, -53, 1], ![16, 36, -44, 4], ![30, -7, -52, 1], ![9, -6, -54, 1], ![12, -3, -54, 1], ![0, 6, -54, 2], ![60, -15, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 30 oneOneThreeNeighborSevenUpgradeRepresentative038Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -54, 1], ![0, 9, -54, 1], ![6, -6, -54, 2], ![6, -9, -54, 1], ![9, -9, -54, 1], ![22, 3, -53, 1], ![12, -6, -54, 2], ![12, -9, -54, 1], ![-12, 32, -49, 1], ![6, 9, -54, 1], ![48, 40, -32, 8], ![26, -3, -53, 1], ![-3, 12, -54, 1], ![18, -3, -54, 1], ![12, 6, -54, 2], ![22, -15, -53, 1], ![9, -12, -54, 1], ![-8, 19, -53, 1], ![0, 12, -54, 2], ![18, -9, -54, 1], ![14, 28, -49, 7], ![-2, 19, -53, 1], ![32, 2, -52, 2], ![4, -1, -55, 1], ![25, -25, -50, 5], ![6, 1, -55, 1], ![32, 4, -52, 4], ![-6, 15, -54, 1], ![5, -5, -55, 1], ![4, 5, -55, 1], ![12, 26, -50, 2], ![0, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 31 oneOneThreeNeighborSevenUpgradeRepresentative038Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -15, -54, 1], ![6, -7, -55, 1], ![18, -12, -54, 2], ![12, -5, -55, 1], ![6, -8, -55, 1], ![24, -3, -54, 1], ![24, -6, -54, 2], ![14, -5, -55, 1], ![-3, 10, -55, 1], ![14, 1, -55, 1], ![-4, 44, -44, 4], ![6, 15, -54, 1], ![-3, 11, -55, 1], ![12, 5, -55, 1], ![16, 38, -44, 2], ![34, -19, -52, 1], ![9, -11, -55, 1], ![100, -25, -25, 25], ![-6, 18, -54, 2], ![4, 11, -55, 1], ![12, -18, -54, 1], ![-4, 13, -55, 1], ![0, 18, -54, 2], ![6, 11, -55, 1], ![0, 44, -44, 11], ![24, -15, -54, 1], ![32, -20, -52, 4], ![12, -13, -55, 1], ![2, 2, -56, 1], ![2, 3, -56, 1], ![12, -18, -54, 2], ![12, 15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 32 oneOneThreeNeighborSevenUpgradeRepresentative038Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -56, 1], ![4, -5, -56, 1], ![18, -18, -54, 2], ![34, 51, -34, 17], ![7, -6, -56, 1], ![0, 35, -49, 7], ![8, -2, -56, 2], ![8, -7, -56, 1], ![11, -6, -56, 1], ![24, -7, -55, 1], ![120, 0, 0, 40], ![14, -3, -56, 1], ![-5, 17, -55, 1], ![8, -9, -56, 1], ![12, 2, -56, 2], ![4, 9, -56, 1], ![10, 6, -56, 1], ![-4, 11, -56, 1], ![8, -8, -56, 2], ![14, -17, -55, 1], ![15, -17, -55, 1], ![2, 11, -56, 1], ![12, 18, -54, 2], ![8, 9, -56, 1], ![12, 18, -54, 1], ![16, 3, -56, 1], ![8, -4, -56, 4], ![-2, 13, -56, 1], ![14, 6, -56, 1], ![14, 13, -55, 1], ![8, 10, -56, 2], ![20, -7, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 33 oneOneThreeNeighborSevenUpgradeRepresentative038Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -19, -55, 1], ![8, 11, -56, 1], ![-6, 24, -54, 2], ![10, 15, -55, 5], ![10, -14, -56, 1], ![-4, 15, -56, 1], ![0, 14, -56, 2], ![24, -17, -55, 1], ![19, -12, -56, 1], ![22, -9, -56, 1], ![4, 12, -56, 4], ![18, -31, -52, 1], ![18, -20, -55, 1], ![22, -19, -55, 1], ![12, -14, -56, 2], ![16, -15, -56, 1], ![11, -16, -56, 1], ![36, -15, -54, 1], ![0, 16, -56, 2], ![10, 13, -56, 1], ![23, -12, -56, 1], ![14, 11, -56, 1], ![84, 42, 0, 14], ![20, -15, -56, 1], ![-5, 18, -56, 1], ![26, -9, -56, 1], ![16, -12, -56, 4], ![-6, 23, -55, 1], ![5, 20, -55, 5], ![2, 31, -52, 1], ![36, -18, -54, 2], ![-6, 27, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 34 oneOneThreeNeighborSevenUpgradeRepresentative038Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![123, 0, 0, 41], ![10, 15, -56, 1], ![8, 16, -56, 2], ![28, -3, -56, 1], ![23, -16, -56, 1], ![30, 5, -55, 1], ![104, -26, -26, 26], ![32, -17, -55, 1], ![1, 2, -58, 1], ![38, -29, -52, 1], ![16, 8, -56, 8], ![16, 13, -56, 1], ![1, 5, -58, 1], ![8, 1, -58, 1], ![28, 2, -56, 2], ![8, -5, -58, 1], ![-1, 7, -58, 1], ![6, 5, -58, 1], ![4, 4, -58, 2], ![12, -1, -58, 1], ![1, 8, -58, 1], ![30, -35, -50, 5], ![4, 6, -58, 2], ![6, 7, -58, 1], ![-5, 22, -56, 1], ![10, 5, -58, 1], ![32, -4, -56, 4], ![8, 7, -58, 1], ![-2, 22, -56, 1], ![30, -27, -54, 1], ![24, 10, -56, 2], ![0, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 35 oneOneThreeNeighborSevenUpgradeRepresentative038Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 11, -58, 1], ![8, -11, -58, 1], ![8, 8, -58, 2], ![18, -5, -58, 1], ![17, -8, -58, 1], ![18, -7, -58, 1], ![8, -10, -58, 2], ![28, 7, -56, 7], ![-1, 13, -58, 1], ![0, 13, -58, 1], ![32, -32, -52, 4], ![10, -13, -58, 1], ![-3, 14, -58, 1], ![50, 9, -50, 1], ![40, -30, -50, 10], ![2, -1, -59, 1], ![1, 3, -59, 1], ![22, -11, -55, 11], ![14, -12, -58, 2], ![8, -1, -59, 1], ![21, -10, -58, 1], ![26, 11, -56, 1], ![20, -10, -58, 2], ![-2, 7, -59, 1], ![1, 7, -59, 1], ![8, 13, -58, 1], ![24, 28, -52, 4], ![4, 7, -59, 1], ![2, 8, -59, 1], ![-2, 9, -59, 1], ![16, -14, -58, 2], ![14, -1, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 36 oneOneThreeNeighborSevenUpgradeRepresentative038Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -59, 1], ![24, -11, -58, 1], ![22, -12, -58, 2], ![12, -17, -58, 1], ![8, -10, -59, 1], ![-10, 27, -56, 1], ![12, 22, -56, 2], ![20, -25, -55, 5], ![7, -11, -59, 1], ![10, -11, -59, 1], ![16, 64, -32, 16], ![16, -9, -59, 1], ![1, 12, -59, 1], ![28, -7, -58, 1], ![28, -6, -58, 2], ![24, -33, -54, 1], ![13, -12, -59, 1], ![16, -11, -59, 1], ![-10, 28, -56, 2], ![20, -1, -59, 1], ![27, -33, -54, 1], ![4, 29, -55, 1], ![16, -18, -58, 2], ![28, -13, -58, 1], ![63, -28, -49, 7], ![22, -3, -59, 1], ![-8, 28, -56, 4], ![16, 7, -59, 1], ![17, -20, -58, 1], ![10, -15, -59, 1], ![8, 18, -58, 2], ![2, 15, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 37 oneOneThreeNeighborSevenUpgradeRepresentative038Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 30, -55, 5], ![22, -11, -59, 1], ![20, 12, -58, 2], ![4, 15, -59, 1], ![-7, 17, -59, 1], ![-4, 17, -59, 1], ![-8, 22, -58, 2], ![8, 19, -58, 1], ![-1, 17, -59, 1], ![28, 5, -58, 1], ![4, 28, -56, 4], ![-8, 23, -58, 1], ![-4, 18, -59, 1], ![2, 17, -59, 1], ![44, -14, -56, 2], ![26, -1, -59, 1], ![129, 0, 0, 43], ![28, -19, -58, 1], ![28, -28, -56, 2], ![2, 29, -56, 1], ![16, -18, -59, 1], ![18, -23, -58, 1], ![4, 22, -58, 2], ![22, 7, -59, 1], ![11, -19, -59, 1], ![50, -15, -55, 5], ![32, 28, -52, 4], ![26, 3, -59, 1], ![17, -19, -59, 1], ![8, 17, -59, 1], ![16, 18, -58, 2], ![2, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 38 oneOneThreeNeighborSevenUpgradeRepresentative038Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -61, 1], ![6, -1, -61, 1], ![-8, 32, -56, 2], ![0, 5, -61, 1], ![7, -4, -61, 1], ![6, -5, -61, 1], ![32, 6, -58, 2], ![28, 3, -59, 1], ![11, -2, -61, 1], ![28, 21, -56, 7], ![48, -8, -56, 8], ![32, -9, -59, 1], ![1, 21, -59, 1], ![24, -35, -55, 1], ![-4, 26, -58, 2], ![12, -7, -61, 1], ![11, -8, -61, 1], ![26, -19, -59, 1], ![70, -20, -50, 10], ![22, -21, -59, 1], ![7, -10, -61, 1], ![-2, 11, -61, 1], ![36, 14, -56, 2], ![16, -7, -61, 1], ![1, 26, -58, 1], ![34, -11, -59, 1], ![16, 28, -56, 4], ![12, -11, -61, 1], ![15, -10, -61, 1], ![12, 7, -61, 1], ![40, -14, -58, 2], ![18, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 39 oneOneThreeNeighborSevenUpgradeRepresentative038Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 28, -58, 1], ![20, -5, -61, 1], ![30, -32, -56, 2], ![2, 13, -61, 1], ![-2, 14, -61, 1], ![-8, 25, -59, 1], ![16, 22, -58, 2], ![20, 1, -61, 1], ![1, 1, -62, 1], ![4, 1, -62, 1], ![132, 0, 0, 44], ![50, -25, -55, 5], ![-1, 5, -62, 1], ![2, 5, -62, 1], ![8, 26, -58, 2], ![52, -65, -26, 13], ![5, -6, -62, 1], ![10, 1, -62, 1], ![2, 4, -62, 2], ![50, -3, -56, 1], ![12, -16, -61, 1], ![8, 5, -62, 1], ![-8, 30, -58, 2], ![-2, 17, -61, 1], ![1, 9, -62, 1], ![2, 9, -62, 1], ![112, -28, -28, 28], ![10, -9, -62, 1], ![1, 10, -62, 1], ![16, -3, -62, 1], ![24, 26, -56, 2], ![14, 3, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 40 oneOneThreeNeighborSevenUpgradeRepresentative038Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -62, 1], ![16, 1, -62, 1], ![2, 10, -62, 2], ![-2, 27, -59, 1], ![25, -35, -55, 5], ![14, 5, -62, 1], ![16, 2, -62, 2], ![6, 17, -61, 1], ![23, -27, -59, 1], ![10, 9, -62, 1], ![16, 32, -56, 8], ![38, 57, -38, 19], ![-4, 14, -62, 1], ![2, 19, -61, 1], ![16, -10, -62, 2], ![14, -13, -62, 1], ![17, -12, -62, 1], ![44, 11, -56, 1], ![-2, 14, -62, 2], ![0, 3, -63, 1], ![3, -3, -63, 1], ![6, -3, -63, 1], ![12, 10, -62, 2], ![6, 3, -63, 1], ![0, 6, -63, 1], ![14, -15, -62, 1], ![56, -4, -56, 4], ![20, -13, -62, 1], ![9, -6, -63, 1], ![40, -35, -55, 5], ![24, -2, -62, 2], ![22, 3, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 41 oneOneThreeNeighborSevenUpgradeRepresentative038Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -63, 1], ![0, 9, -63, 1], ![2, 16, -62, 2], ![6, -9, -63, 1], ![17, 68, -34, 17], ![26, -3, -62, 1], ![20, -14, -62, 2], ![12, -9, -63, 1], ![25, -12, -62, 1], ![6, 9, -63, 1], ![28, -36, -56, 4], ![14, 35, -56, 7], ![-3, 12, -63, 1], ![18, -3, -63, 1], ![12, 14, -62, 2], ![-2, 19, -62, 1], ![9, -12, -63, 1], ![20, 9, -62, 1], ![46, -24, -58, 2], ![18, -9, -63, 1], ![1, 19, -62, 1], ![16, 25, -59, 1], ![80, -10, -50, 10], ![18, 3, -63, 1], ![6, 12, -63, 1], ![12, 9, -63, 1], ![72, -20, -52, 4], ![-6, 15, -63, 1], ![-3, 15, -63, 1], ![4, -1, -64, 1], ![16, 14, -62, 2], ![6, 1, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 42 oneOneThreeNeighborSevenUpgradeRepresentative038Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -64, 1], ![12, -15, -63, 1], ![-10, 36, -58, 2], ![4, 5, -64, 1], ![15, -15, -63, 1], ![0, 7, -64, 1], ![4, -2, -64, 2], ![6, -7, -64, 1], ![0, 8, -64, 1], ![12, -5, -64, 1], ![0, 40, -56, 8], ![6, 15, -63, 1], ![4, 8, -64, 1], ![14, -5, -64, 1], ![8, -6, -64, 2], ![90, -15, -45, 5], ![12, 4, -64, 1], ![18, 9, -63, 1], ![14, -4, -64, 2], ![12, 5, -64, 1], ![15, -8, -64, 1], ![34, -3, -62, 1], ![16, -2, -64, 2], ![26, -21, -62, 1], ![6, 10, -64, 1], ![116, -29, -29, 29], ![8, 4, -64, 4], ![-4, 13, -64, 1], ![21, 0, -63, 7], ![6, 11, -64, 1], ![36, -10, -62, 2], ![12, 15, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 43 oneOneThreeNeighborSevenUpgradeRepresentative038Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -64, 1], ![12, -13, -64, 1], ![138, 0, 0, 46], ![44, -33, -55, 11], ![-9, 21, -63, 1], ![-6, 21, -63, 1], ![-4, 14, -64, 2], ![22, -7, -64, 1], ![-5, 45, -55, 5], ![2, 3, -65, 1], ![12, -8, -64, 4], ![12, -21, -63, 1], ![4, 4, -65, 1], ![4, -5, -65, 1], ![56, -6, -58, 2], ![10, -3, -65, 1], ![7, -6, -65, 1], ![10, -5, -65, 1], ![-2, 16, -64, 2], ![8, -7, -65, 1], ![11, -6, -65, 1], ![22, -13, -64, 1], ![8, 14, -64, 2], ![14, -3, -65, 1], ![12, 18, -63, 1], ![8, -9, -65, 1], ![24, -4, -64, 4], ![4, 9, -65, 1], ![10, 6, -65, 1], ![-4, 11, -65, 1], ![-4, 18, -64, 2], ![4, 17, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 44 oneOneThreeNeighborSevenUpgradeRepresentative038Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -10, -64, 1], ![70, -15, -55, 5], ![-6, 28, -62, 2], ![8, 9, -65, 1], ![-3, 24, -63, 1], ![16, 3, -65, 1], ![28, -2, -64, 2], ![-2, 13, -65, 1], ![14, 6, -65, 1], ![50, -27, -59, 1], ![96, 48, 0, 16], ![20, -7, -65, 1], ![21, -24, -63, 1], ![0, 21, -63, 7], ![32, 26, -58, 2], ![4, 13, -65, 1], ![10, -14, -65, 1], ![-4, 15, -65, 1], ![18, -28, -62, 2], ![22, -19, -64, 1], ![19, -12, -65, 1], ![22, -9, -65, 1], ![-12, 46, -56, 2], ![48, -7, -61, 1], ![0, 52, -52, 13], ![32, -5, -64, 1], ![40, 60, -40, 20], ![16, -15, -65, 1], ![11, -16, -65, 1], ![22, 11, -64, 1], ![20, 22, -62, 2], ![10, 13, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 45 oneOneThreeNeighborSevenUpgradeRepresentative038Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![141, 0, 0, 47], ![14, 11, -65, 1], ![22, -20, -64, 2], ![20, -15, -65, 1], ![-5, 18, -65, 1], ![26, -9, -65, 1], ![28, -18, -64, 2], ![14, -23, -64, 1], ![-1, 18, -65, 1], ![24, 11, -64, 1], ![28, -16, -64, 4], ![30, 5, -64, 1], ![-10, 32, -62, 1], ![10, 15, -65, 1], ![20, -22, -64, 2], ![28, -3, -65, 1], ![23, -16, -65, 1], ![26, -31, -62, 1], ![-2, 24, -64, 2], ![40, -45, -55, 5], ![-4, 20, -65, 1], ![4, 23, -64, 1], ![32, -18, -64, 2], ![16, 13, -65, 1], ![-1, 20, -65, 1], ![42, -15, -63, 1], ![24, -20, -64, 4], ![22, 9, -65, 1], ![-9, 26, -64, 1], ![14, 15, -65, 1], ![56, -70, -28, 14], ![-2, 21, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 46 oneOneThreeNeighborSevenUpgradeRepresentative038Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -67, 1], ![14, -21, -65, 1], ![22, -24, -64, 2], ![32, -7, -65, 1], ![1, 5, -67, 1], ![8, 1, -67, 1], ![-12, 34, -62, 2], ![8, -5, -67, 1], ![-1, 7, -67, 1], ![6, 5, -67, 1], ![32, 8, -64, 8], ![12, -1, -67, 1], ![0, 20, -65, 5], ![10, -7, -67, 1], ![32, -22, -64, 2], ![6, 7, -67, 1], ![8, 20, -65, 1], ![10, 5, -67, 1], ![-4, 44, -58, 2], ![8, 7, -67, 1], ![-8, 24, -65, 1], ![12, 23, -64, 1], ![40, -2, -64, 2], ![0, 11, -67, 1], ![1, 11, -67, 1], ![8, -11, -67, 1], ![64, -36, -56, 4], ![18, -5, -67, 1], ![77, -22, -55, 11], ![18, -7, -67, 1], ![24, -34, -62, 2], ![42, -7, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 47 oneOneThreeNeighborSevenUpgradeRepresentative038Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -67, 1], ![0, 13, -67, 1], ![2, 34, -62, 2], ![10, -13, -67, 1], ![-3, 14, -67, 1], ![20, 45, -55, 5], ![8, 46, -56, 2], ![48, -9, -63, 1], ![9, -14, -67, 1], ![20, -25, -65, 1], ![44, -8, -64, 4], ![10, 11, -67, 1], ![21, -10, -67, 1], ![2, -1, -68, 1], ![44, -6, -64, 2], ![42, -21, -63, 7], ![7, -2, -68, 1], ![8, -1, -68, 1], ![16, 24, -64, 2], ![38, -15, -65, 1], ![2, 6, -68, 1], ![-2, 7, -68, 1], ![4, 2, -68, 2], ![14, 25, -64, 1], ![-1, 8, -68, 1], ![4, 7, -68, 1], ![8, 28, -64, 4], ![-2, 9, -68, 1], ![1, 17, -67, 1], ![14, -1, -68, 1], ![60, 50, -40, 10], ![24, -13, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 48 oneOneThreeNeighborSevenUpgradeRepresentative038Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, -67, 1], ![26, -11, -67, 1], ![4, 8, -68, 2], ![-6, 19, -67, 1], ![11, -10, -68, 1], ![14, -9, -68, 1], ![0, 10, -68, 2], ![10, -11, -68, 1], ![-1, 12, -68, 1], ![16, -9, -68, 1], ![72, -32, -56, 8], ![18, 11, -67, 1], ![11, -12, -68, 1], ![4, 27, -65, 1], ![12, -10, -68, 2], ![16, -11, -68, 1], ![19, -19, -67, 1], ![20, -1, -68, 1], ![18, -8, -68, 2], ![24, 7, -67, 1], ![17, -20, -67, 1], ![10, 17, -67, 1], ![8, 30, -64, 2], ![40, 5, -65, 5], ![8, 12, -68, 1], ![16, 7, -68, 1], ![16, 4, -68, 4], ![10, -15, -68, 1], ![-5, 16, -68, 1], ![2, 15, -68, 1], ![4, 14, -68, 2], ![22, -11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 49 oneOneThreeNeighborSevenUpgradeRepresentative038Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![147, 0, 0, 49], ![124, -31, -31, 31], ![-4, 16, -68, 2], ![-4, 17, -68, 1], ![0, 22, -67, 1], ![38, -25, -65, 1], ![56, -42, -58, 2], ![30, -17, -67, 1], ![4, 16, -68, 1], ![28, -19, -67, 1], ![52, -48, -56, 4], ![2, 17, -68, 1], ![-2, 18, -68, 1], ![26, -1, -68, 1], ![56, -26, -62, 2], ![12, 19, -67, 1], ![-5, 55, -55, 5], ![30, -19, -67, 1], ![18, -16, -68, 2], ![24, -35, -64, 1], ![19, -32, -65, 1], ![22, 7, -68, 1], ![24, -14, -68, 2], ![14, -19, -68, 1], ![47, -16, -65, 1], ![26, 3, -68, 1], ![16, 12, -68, 4], ![8, 17, -68, 1], ![-3, 25, -67, 1], ![26, -23, -67, 1], ![4, 34, -64, 2], ![-8, 21, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 50 oneOneThreeNeighborSevenUpgradeRepresentative038Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, -68, 1], ![26, -13, -65, 13], ![0, 20, -68, 2], ![28, -15, -68, 1], ![19, -20, -68, 1], ![102, 51, 0, 17], ![52, -2, -64, 2], ![28, 11, -67, 1], ![31, -12, -68, 1], ![40, -25, -65, 5], ![32, 24, -64, 8], ![6, -1, -70, 1], ![2, 4, -70, 1], ![0, 5, -70, 1], ![-4, 22, -68, 2], ![6, -5, -70, 1], ![9, -4, -70, 1], ![42, 21, -63, 7], ![2, 2, -70, 2], ![2, 7, -70, 1], ![-2, 8, -70, 1], ![88, -11, -55, 11], ![8, 2, -70, 2], ![34, -11, -68, 1], ![9, -8, -70, 1], ![12, -7, -70, 1], ![8, 20, -68, 4], ![20, 37, -61, 1], ![0, 10, -70, 1], ![8, 25, -67, 1], ![8, 6, -70, 2], ![-2, 11, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 51 oneOneThreeNeighborSevenUpgradeRepresentative038Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 29, -67, 1], ![16, -7, -70, 1], ![150, 0, 0, 50], ![-8, 25, -68, 1], ![11, -11, -70, 1], ![12, -11, -70, 1], ![4, 10, -70, 2], ![12, 7, -70, 1], ![-3, 13, -70, 1], ![18, 1, -70, 1], ![-4, 24, -68, 4], ![20, -5, -70, 1], ![9, -13, -70, 1], ![2, 13, -70, 1], ![24, 14, -68, 2], ![24, -29, -67, 1], ![0, 14, -70, 1], ![20, 1, -70, 1], ![10, -12, -70, 2], ![16, -13, -70, 1], ![19, 76, -38, 19], ![6, 13, -70, 1], ![20, 2, -70, 2], ![18, -13, -70, 1], ![1, 1, -71, 1], ![4, 1, -71, 1], ![56, 52, -40, 4], ![10, -5, -70, 5], ![-1, 5, -71, 1], ![2, 5, -71, 1], ![40, -10, -68, 2], ![24, -1, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 52 oneOneThreeNeighborSevenUpgradeRepresentative038Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -71, 1], ![10, 1, -71, 1], ![0, 56, -56, 14], ![32, 9, -68, 1], ![11, -17, -70, 1], ![8, 5, -71, 1], ![16, 10, -70, 2], ![20, 7, -70, 1], ![1, 9, -71, 1], ![2, 9, -71, 1], ![128, -32, -32, 32], ![10, -9, -71, 1], ![1, 10, -71, 1], ![16, -3, -71, 1], ![-16, 42, -64, 2], ![14, 3, -71, 1], ![4, 10, -71, 1], ![16, 1, -71, 1], ![2, 18, -70, 2], ![0, 19, -70, 1], ![5, 15, -70, 5], ![14, 5, -71, 1], ![4, 18, -70, 2], ![2, 19, -70, 1], ![-2, 20, -70, 1], ![10, 9, -71, 1], ![40, 4, -68, 4], ![8, -13, -71, 1], ![-4, 14, -71, 1], ![30, -11, -70, 1], ![20, -18, -70, 2], ![14, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 53 oneOneThreeNeighborSevenUpgradeRepresentative038Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -12, -71, 1], ![48, -19, -67, 1], ![2, 20, -70, 2], ![-2, 15, -71, 1], ![-1, 15, -71, 1], ![24, -19, -70, 1], ![32, -6, -70, 2], ![34, -27, -68, 1], ![3, 0, -72, 1], ![0, 3, -72, 1], ![44, -16, -68, 4], ![6, -3, -72, 1], ![-9, 23, -70, 1], ![20, -15, -70, 5], ![28, 6, -70, 2], ![22, 3, -71, 1], ![6, -6, -72, 1], ![34, -7, -70, 1], ![6, 0, -72, 2], ![28, -7, -70, 7], ![6, 6, -72, 1], ![26, -3, -71, 1], ![0, 6, -72, 2], ![0, 9, -72, 1], ![25, -12, -71, 1], ![6, -9, -72, 1], ![-8, 44, -64, 4], ![-8, 19, -71, 1], ![15, -6, -72, 1], ![12, -9, -72, 1], ![12, -6, -72, 2], ![6, 9, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 54 oneOneThreeNeighborSevenUpgradeRepresentative038Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 25, -70, 1], ![20, 9, -71, 1], ![44, 36, -58, 2], ![18, -3, -72, 1], ![0, 12, -72, 1], ![24, 13, -70, 1], ![20, 10, -70, 10], ![16, -25, -70, 1], ![12, -12, -72, 1], ![18, -9, -72, 1], ![16, 40, -64, 8], ![4, 19, -71, 1], ![15, -12, -72, 1], ![18, 3, -72, 1], ![44, 66, -44, 22], ![12, 9, -72, 1], ![-3, 26, -70, 1], ![-6, 15, -72, 1], ![12, -12, -72, 2], ![16, -21, -71, 1], ![17, -21, -71, 1], ![0, 15, -72, 1], ![20, 18, -70, 2], ![12, -15, -72, 1], ![18, 6, -72, 1], ![4, -1, -73, 1], ![0, 12, -72, 4], ![6, 1, -73, 1], ![4, -4, -73, 1], ![24, -9, -72, 1], ![24, -6, -72, 2], ![40, -5, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 55 oneOneThreeNeighborSevenUpgradeRepresentative038Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 12, -72, 1], ![0, 7, -73, 1], ![12, 12, -72, 2], ![6, -7, -73, 1], ![35, -14, -70, 7], ![12, -5, -73, 1], ![68, -18, -64, 2], ![18, 9, -72, 1], ![4, 8, -73, 1], ![14, -5, -73, 1], ![156, 0, 0, 52], ![14, 1, -73, 1], ![12, 4, -73, 1], ![-6, 29, -70, 1], ![0, 18, -72, 2], ![12, 5, -73, 1], ![15, -8, -73, 1], ![28, 9, -71, 1], ![34, -24, -70, 2], ![34, -17, -71, 1], ![6, 10, -73, 1], ![4, 11, -73, 1], ![12, -18, -72, 2], ![-4, 13, -73, 1], ![40, -40, -65, 5], ![6, 11, -73, 1], ![24, -12, -72, 4], ![-6, 21, -72, 1], ![-5, 14, -73, 1], ![12, -13, -73, 1], ![-4, 30, -70, 2], ![18, -11, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 56 oneOneThreeNeighborSevenUpgradeRepresentative038Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -26, -71, 1], ![12, -21, -72, 1], ![30, -12, -72, 2], ![22, -7, -73, 1], ![14, -14, -73, 1], ![22, -1, -73, 1], ![24, -18, -72, 2], ![30, -15, -72, 1], ![-4, 16, -73, 1], ![18, -31, -70, 1], ![24, 0, -72, 8], ![2, 3, -74, 1], ![1, 4, -74, 1], ![18, 7, -73, 1], ![12, 18, -72, 2], ![4, -5, -74, 1], ![1, 6, -74, 1], ![30, 35, -65, 5], ![26, -30, -70, 2], ![10, -5, -74, 1], ![5, -7, -74, 1], ![42, 7, -70, 7], ![8, -2, -74, 2], ![12, 13, -73, 1], ![-1, 9, -74, 1], ![14, -3, -74, 1], ![24, 12, -72, 4], ![8, -9, -74, 1], ![27, -10, -73, 1], ![4, 9, -74, 1], ![12, 2, -74, 2], ![-4, 11, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 57 oneOneThreeNeighborSevenUpgradeRepresentative038Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -74, 1], ![40, 1, -71, 1], ![8, -8, -74, 2], ![2, 11, -74, 1], ![-2, 12, -74, 1], ![8, 9, -74, 1], ![40, 10, -70, 2], ![16, 3, -74, 1], ![-5, 13, -74, 1], ![-2, 13, -74, 1], ![20, 80, -40, 20], ![12, 21, -72, 1], ![1, 13, -74, 1], ![20, -7, -74, 1], ![8, 10, -74, 2], ![8, 11, -74, 1], ![159, 0, 0, 53], ![4, 13, -74, 1], ![24, -24, -72, 2], ![-4, 15, -74, 1], ![13, -14, -74, 1], ![32, -5, -73, 1], ![0, 14, -74, 2], ![22, -9, -74, 1], ![11, -15, -74, 1], ![22, 11, -73, 1], ![40, -36, -68, 4], ![18, -27, -72, 1], ![-10, 32, -71, 1], ![16, -15, -74, 1], ![12, -14, -74, 2], ![20, 23, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 58 oneOneThreeNeighborSevenUpgradeRepresentative038Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -74, 1], ![10, 13, -74, 1], ![0, 16, -74, 2], ![-10, 35, -70, 5], ![17, -16, -74, 1], ![20, -15, -74, 1], ![28, -14, -70, 14], ![66, 55, -44, 11], ![-11, 33, -71, 1], ![32, -17, -73, 1], ![0, 24, -72, 8], ![18, 21, -72, 1], ![13, -18, -74, 1], ![-16, 37, -70, 1], ![24, 18, -72, 2], ![10, 15, -74, 1], ![17, -18, -74, 1], ![28, -3, -74, 1], ![8, 16, -74, 2], ![-4, 25, -73, 1], ![-7, 20, -74, 1], ![6, 27, -72, 1], ![28, -10, -74, 2], ![54, -13, -70, 1], ![-9, 26, -73, 1], ![16, 13, -74, 1], ![64, -12, -68, 4], ![0, 25, -73, 1], ![5, 35, -70, 5], ![22, 9, -74, 1], ![28, 2, -74, 2], ![14, 15, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 59 oneOneThreeNeighborSevenUpgradeRepresentative038Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 20, -74, 1], ![-2, 21, -74, 1], ![24, 8, -74, 2], ![14, -21, -74, 1], ![-8, 22, -74, 1], ![32, -7, -74, 1], ![136, -34, -34, 34], ![36, -19, -73, 1], ![19, -21, -74, 1], ![2, 21, -74, 1], ![36, -24, -72, 4], ![32, -23, -73, 1], ![-12, 28, -73, 1], ![40, -13, -73, 1], ![24, 10, -74, 2], ![34, -37, -70, 1], ![0, 4, -76, 1], ![12, 23, -73, 1], ![30, -16, -74, 2], ![46, 69, -46, 23], ![13, -23, -74, 1], ![40, 35, -65, 5], ![40, 18, -70, 2], ![84, -21, -63, 7], ![8, 4, -76, 1], ![12, -1, -76, 1], ![48, -12, -72, 4], ![10, -7, -76, 1], ![8, -8, -76, 1], ![6, 7, -76, 1], ![4, 6, -76, 2], ![10, 5, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 60 oneOneThreeNeighborSevenUpgradeRepresentative038Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -76, 1], ![8, 7, -76, 1], ![2, 8, -76, 2], ![26, 11, -74, 1], ![10, -10, -76, 1], ![0, 11, -76, 1], ![8, 22, -74, 2], ![8, -11, -76, 1], ![17, -25, -74, 1], ![18, -5, -76, 1], ![64, -80, -32, 16], ![18, -7, -76, 1], ![19, -4, -76, 1], ![28, -23, -74, 1], ![60, -10, -70, 10], ![0, 13, -76, 1], ![12, 8, -76, 1], ![10, -13, -76, 1], ![2, 12, -76, 2], ![52, -39, -65, 13], ![19, -10, -76, 1], ![38, -15, -74, 1], ![20, -6, -76, 2], ![26, -25, -74, 1], ![-5, 27, -74, 1], ![10, 11, -76, 1], ![16, -4, -76, 4], ![40, -9, -74, 1], ![17, -27, -74, 1], ![32, -29, -73, 1], ![20, -10, -76, 2], ![8, 13, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 61 oneOneThreeNeighborSevenUpgradeRepresentative038Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -76, 1], ![2, -1, -77, 1], ![10, -14, -76, 2], ![4, -3, -77, 1], ![7, -2, -77, 1], ![8, -1, -77, 1], ![16, -14, -76, 2], ![20, 35, -70, 5], ![35, -35, -70, 7], ![-2, 7, -77, 1], ![20, -8, -76, 4], ![32, -25, -74, 1], ![-1, 8, -77, 1], ![4, 7, -77, 1], ![36, -22, -74, 2], ![-2, 9, -77, 1], ![27, -36, -72, 1], ![14, -1, -77, 1], ![-2, 18, -76, 2], ![28, -7, -76, 1], ![8, 16, -76, 1], ![48, -5, -73, 1], ![28, -6, -76, 2], ![12, -19, -76, 1], ![11, -10, -77, 1], ![14, -9, -77, 1], ![24, 4, -76, 4], ![10, -11, -77, 1], ![-1, 12, -77, 1], ![16, -9, -77, 1], ![16, -18, -76, 2], ![-14, 31, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 62 oneOneThreeNeighborSevenUpgradeRepresentative038Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![165, 0, 0, 55], ![24, 7, -76, 1], ![28, -28, -74, 2], ![16, -11, -77, 1], ![27, -16, -76, 1], ![20, -1, -77, 1], ![8, 18, -76, 2], ![18, 13, -76, 1], ![-9, 22, -76, 1], ![50, -5, -73, 1], ![48, -24, -72, 8], ![22, -3, -77, 1], ![8, 12, -77, 1], ![16, 7, -77, 1], ![-8, 22, -76, 2], ![10, -15, -77, 1], ![-5, 16, -77, 1], ![2, 15, -77, 1], ![-2, 22, -76, 2], ![22, -11, -77, 1], ![23, -10, -77, 1], ![4, 15, -77, 1], ![-12, 50, -68, 2], ![-4, 17, -77, 1], ![-13, 33, -74, 1], ![140, -35, -35, 35], ![24, -36, -72, 4], ![18, -23, -76, 1], ![4, 16, -77, 1], ![114, 57, 0, 19], ![4, 22, -76, 2], ![2, 17, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 63 oneOneThreeNeighborSevenUpgradeRepresentative038Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 18, -77, 1], ![26, -1, -77, 1], ![-4, 24, -76, 2], ![-10, 25, -76, 1], ![14, -18, -77, 1], ![36, -5, -76, 1], ![16, 18, -76, 2], ![54, -11, -73, 1], ![25, -33, -74, 1], ![22, 7, -77, 1], ![20, -20, -76, 4], ![14, -19, -77, 1], ![37, -30, -74, 1], ![26, 3, -77, 1], ![32, 6, -76, 2], ![8, 17, -77, 1], ![-6, 26, -76, 1], ![66, -7, -70, 1], ![20, 40, -70, 10], ![-8, 21, -77, 1], ![16, -20, -77, 1], ![28, 11, -76, 1], ![-4, 26, -76, 2], ![28, -15, -77, 1], ![19, -20, -77, 1], ![28, 3, -77, 1], ![16, 20, -76, 4], ![78, -43, -64, 1], ![31, -12, -77, 1], ![32, -9, -77, 1], ![0, 34, -74, 2], ![34, -33, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 64 oneOneThreeNeighborSevenUpgradeRepresentative038Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 36, -74, 1], ![20, -21, -77, 1], ![2, 26, -76, 2], ![26, -19, -77, 1], ![26, -26, -76, 1], ![22, -21, -77, 1], ![40, -14, -76, 2], ![14, 17, -77, 1], ![16, 16, -77, 1], ![2, 1, -79, 1], ![168, 0, 0, 56], ![70, -5, -70, 5], ![2, 4, -79, 1], ![0, 5, -79, 1], ![16, 22, -76, 2], ![6, -5, -79, 1], ![9, -4, -79, 1], ![42, -13, -76, 1], ![46, -28, -74, 2], ![2, 7, -79, 1], ![-2, 8, -79, 1], ![20, 15, -77, 1], ![8, 26, -76, 2], ![-8, 25, -77, 1], ![9, -8, -79, 1], ![12, -7, -79, 1], ![0, 28, -76, 4], ![10, 21, -77, 1], ![0, 10, -79, 1], ![24, -29, -76, 1], ![-8, 30, -76, 2], ![-2, 11, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 65 oneOneThreeNeighborSevenUpgradeRepresentative038Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 26, -77, 1], ![16, -7, -79, 1], ![26, -28, -76, 2], ![16, 31, -74, 1], ![35, -45, -70, 5], ![12, -11, -79, 1], ![-8, 38, -74, 2], ![12, 7, -79, 1], ![-3, 13, -79, 1], ![18, 1, -79, 1], ![16, 48, -68, 4], ![20, -5, -79, 1], ![9, -13, -79, 1], ![2, 13, -79, 1], ![44, -18, -76, 2], ![4, 25, -77, 1], ![0, 14, -79, 1], ![20, 1, -79, 1], ![22, -30, -76, 2], ![16, -13, -79, 1], ![2, 26, -77, 1], ![6, 13, -79, 1], ![56, 18, -70, 2], ![18, -13, -79, 1], ![-6, 16, -79, 1], ![22, 11, -77, 11], ![24, -28, -76, 4], ![14, 21, -77, 7], ![91, -26, -65, 13], ![90, -25, -65, 5], ![68, -34, -70, 2], ![4, 1, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 66 oneOneThreeNeighborSevenUpgradeRepresentative038Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 17, -79, 1], ![4, 3, -80, 1], ![-10, 40, -74, 2], ![2, 5, -80, 1], ![-1, 6, -80, 1], ![38, -21, -77, 1], ![32, -30, -76, 2], ![10, 1, -80, 1], ![11, -4, -80, 1], ![16, -29, -77, 1], ![48, 24, -72, 8], ![8, 5, -80, 1], ![7, -8, -80, 1], ![22, -29, -77, 1], ![36, -38, -74, 2], ![2, 9, -80, 1], ![-2, 10, -80, 1], ![10, -9, -80, 1], ![0, 8, -80, 2], ![16, -3, -80, 1], ![-6, 20, -79, 1], ![14, 3, -80, 1], ![0, 50, -70, 10], ![16, 1, -80, 1], ![-4, 12, -80, 1], ![30, -7, -79, 1], ![48, -20, -76, 4], ![14, 5, -80, 1], ![8, -12, -80, 1], ![30, -11, -79, 1], ![16, 2, -80, 2], ![10, 9, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 67 oneOneThreeNeighborSevenUpgradeRepresentative038Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -80, 1], ![8, -13, -80, 1], ![34, -32, -76, 2], ![44, -19, -77, 1], ![-1, 14, -80, 1], ![14, -13, -80, 1], ![16, -10, -80, 2], ![16, 25, -77, 1], ![2, 14, -80, 1], ![-2, 15, -80, 1], ![8, 8, -80, 4], ![24, 25, -76, 1], ![7, 28, -77, 7], ![20, 13, -79, 1], ![12, 10, -80, 2], ![10, 5, -80, 5], ![37, -41, -74, 1], ![20, -13, -80, 1], ![16, 8, -80, 2], ![20, 5, -80, 1], ![3, 0, -81, 1], ![0, 3, -81, 1], ![24, -2, -80, 2], ![6, -3, -81, 1], ![23, -43, -74, 1], ![6, 3, -81, 1], ![8, 12, -80, 4], ![26, -3, -80, 1], ![6, -6, -81, 1], ![16, -17, -80, 1], ![20, -14, -80, 2], ![12, -3, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 68 oneOneThreeNeighborSevenUpgradeRepresentative038Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -81, 1], ![-8, 19, -80, 1], ![16, -16, -80, 2], ![0, 9, -81, 1], ![2, 18, -80, 1], ![6, -9, -81, 1], ![12, 14, -80, 2], ![68, -85, -34, 17], ![15, -10, -80, 5], ![12, -9, -81, 1], ![0, 64, -64, 16], ![6, 9, -81, 1], ![14, 14, -80, 1], ![34, -19, -79, 1], ![20, 10, -80, 2], ![18, -3, -81, 1], ![0, 12, -81, 1], ![4, 19, -80, 1], ![-2, 20, -80, 2], ![-4, 21, -80, 1], ![12, -12, -81, 1], ![18, -9, -81, 1], ![16, 14, -80, 2], ![18, 19, -79, 1], ![15, -12, -81, 1], ![18, 3, -81, 1], ![56, -20, -76, 4], ![12, 9, -81, 1], ![10, 18, -80, 1], ![42, -49, -70, 7], ![72, -6, -72, 2], ![30, 11, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 69 oneOneThreeNeighborSevenUpgradeRepresentative038Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -80, 1], ![30, -5, -80, 5], ![174, 0, 0, 58], ![12, -15, -81, 1], ![18, 6, -81, 1], ![-4, 23, -80, 1], ![0, 22, -80, 2], ![24, -3, -81, 1], ![-11, 29, -79, 1], ![24, -9, -81, 1], ![16, 16, -80, 4], ![4, -1, -82, 1], ![5, -2, -82, 1], ![6, 1, -82, 1], ![16, -22, -80, 2], ![42, -5, -79, 1], ![5, -5, -82, 1], ![4, 5, -82, 1], ![22, 88, -44, 22], ![0, 7, -82, 1], ![27, -6, -81, 1], ![6, -7, -82, 1], ![4, -2, -82, 2], ![12, -5, -82, 1], ![6, -8, -82, 1], ![34, -17, -80, 1], ![120, 60, 0, 20], ![14, -5, -82, 1], ![-3, 10, -82, 1], ![14, 1, -82, 1], ![8, -6, -82, 2], ![-12, 31, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 70 oneOneThreeNeighborSevenUpgradeRepresentative038Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 11, -82, 1], ![12, 5, -82, 1], ![14, -4, -82, 2], ![18, 23, -79, 1], ![9, -11, -82, 1], ![30, -9, -81, 1], ![16, -2, -82, 2], ![4, 11, -82, 1], ![19, -26, -80, 1], ![148, -37, -37, 37], ![32, -8, -80, 8], ![6, 11, -82, 1], ![22, -26, -80, 1], ![12, -21, -81, 1], ![56, -42, -70, 14], ![12, -13, -82, 1], ![13, -13, -82, 1], ![18, -11, -82, 1], ![4, 12, -82, 2], ![50, 75, -50, 25], ![12, -14, -82, 1], ![22, -7, -82, 1], ![-4, 14, -82, 2], ![22, -1, -82, 1], ![4, 14, -82, 1], ![30, 3, -81, 1], ![40, -12, -80, 4], ![2, 31, -79, 1], ![-2, 32, -79, 1], ![24, -7, -82, 1], ![28, -42, -76, 2], ![18, 7, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 71 oneOneThreeNeighborSevenUpgradeRepresentative038Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -82, 1], ![14, 23, -80, 1], ![-2, 16, -82, 2], ![2, 3, -83, 1], ![1, 4, -83, 1], ![104, -13, -65, 13], ![8, 14, -82, 2], ![4, -5, -83, 1], ![1, 6, -83, 1], ![10, -3, -83, 1], ![28, -24, -80, 4], ![10, -5, -83, 1], ![35, -20, -80, 5], ![8, -7, -83, 1], ![-4, 18, -82, 2], ![-4, 19, -82, 1], ![177, 0, 0, 59], ![14, -3, -83, 1], ![38, -42, -76, 2], ![8, -9, -83, 1], ![13, -19, -82, 1], ![4, 9, -83, 1], ![28, -2, -82, 2], ![-4, 11, -83, 1], ![-1, 11, -83, 1], ![18, -19, -82, 1], ![40, -20, -80, 4], ![2, 11, -83, 1], ![-2, 12, -83, 1], ![8, 9, -83, 1], ![-8, 50, -74, 2], ![28, -35, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 72 oneOneThreeNeighborSevenUpgradeRepresentative038Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -83, 1], ![-2, 13, -83, 1], ![-22, 64, -68, 2], ![6, 19, -82, 1], ![1, 13, -83, 1], ![30, -25, -80, 5], ![76, 10, -70, 2], ![8, 11, -83, 1], ![-4, 22, -82, 1], ![4, 13, -83, 1], ![40, -16, -80, 8], ![-4, 15, -83, 1], ![13, -14, -83, 1], ![0, 27, -81, 1], ![16, 26, -80, 2], ![22, -9, -83, 1], ![11, -15, -83, 1], ![28, 19, -80, 1], ![22, -20, -82, 2], ![8, 47, -74, 1], ![21, -22, -82, 1], ![16, -15, -83, 1], ![28, -18, -82, 2], ![24, 11, -82, 1], ![14, -16, -83, 1], ![10, 13, -83, 1], ![32, -28, -80, 4], ![14, 11, -83, 1], ![17, -16, -83, 1], ![20, -15, -83, 1], ![40, 10, -80, 10], ![26, -9, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 73 oneOneThreeNeighborSevenUpgradeRepresentative038Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 25, -82, 1], ![36, -11, -82, 1], ![-2, 24, -82, 2], ![4, 23, -82, 1], ![13, -18, -83, 1], ![-4, 25, -82, 1], ![32, -18, -82, 2], ![10, 15, -83, 1], ![17, -18, -83, 1], ![28, -3, -83, 1], ![44, -24, -80, 4], ![66, -11, -77, 11], ![-7, 20, -83, 1], ![0, 25, -82, 1], ![48, -22, -80, 2], ![22, -25, -82, 1], ![7, 42, -77, 7], ![16, 13, -83, 1], ![22, -24, -82, 2], ![24, -25, -82, 1], ![-7, 21, -83, 1], ![22, 9, -83, 1], ![24, -34, -80, 2], ![80, -45, -70, 5], ![2, 20, -83, 1], ![-2, 21, -83, 1], ![48, 36, -72, 4], ![14, -21, -83, 1], ![-8, 22, -83, 1], ![32, -7, -83, 1], ![32, -22, -82, 2], ![40, -13, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 74 oneOneThreeNeighborSevenUpgradeRepresentative038Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -21, -83, 1], ![2, 21, -83, 1], ![38, -32, -80, 2], ![12, 23, -82, 1], ![4, 26, -82, 1], ![34, 19, -80, 1], ![152, -38, -38, 38], ![8, 33, -80, 1], ![1, 22, -83, 1], ![-12, 29, -82, 1], ![48, 8, -80, 8], ![34, -5, -83, 1], ![13, -23, -83, 1], ![16, -23, -83, 1], ![52, -22, -80, 2], ![44, -31, -80, 1], ![55, -10, -80, 5], ![22, 13, -83, 1], ![46, -52, -74, 2], ![18, -29, -82, 1], ![0, 4, -85, 1], ![22, -23, -83, 1], ![-12, 38, -80, 2], ![8, 1, -85, 1], ![23, -29, -82, 1], ![8, -5, -85, 1], ![56, -12, -80, 4], ![6, 5, -85, 1], ![8, 4, -85, 1], ![12, -1, -85, 1], ![44, -6, -82, 2], ![10, -7, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 75 oneOneThreeNeighborSevenUpgradeRepresentative038Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -85, 1], ![70, -21, -77, 7], ![16, 24, -82, 2], ![10, 5, -85, 1], ![-1, 10, -85, 1], ![8, 7, -85, 1], ![32, 14, -82, 2], ![32, -21, -83, 1], ![10, -10, -85, 1], ![10, 35, -80, 5], ![-12, 60, -72, 4], ![8, -11, -85, 1], ![-14, 32, -82, 1], ![18, -5, -85, 1], ![20, -30, -82, 2], ![18, -7, -85, 1], ![19, -4, -85, 1], ![6, 29, -82, 1], ![-10, 32, -82, 2], ![0, 13, -85, 1], ![12, 8, -85, 1], ![10, -13, -85, 1], ![4, 30, -82, 2], ![40, -5, -83, 1], ![19, -10, -85, 1], ![22, -27, -83, 1], ![32, -36, -80, 4], ![52, 11, -79, 1], ![10, 24, -83, 1], ![10, 11, -85, 1], ![44, -22, -82, 2], ![36, -29, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 76 oneOneThreeNeighborSevenUpgradeRepresentative038Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 29, -83, 1], ![-10, 29, -83, 1], ![90, -40, -70, 10], ![8, 13, -85, 1], ![23, 92, -46, 23], ![54, -9, -81, 1], ![8, 30, -82, 2], ![-6, 17, -85, 1], ![30, -32, -82, 1], ![-4, 29, -83, 1], ![32, -16, -80, 16], ![2, -1, -86, 1], ![1, 3, -86, 1], ![4, -3, -86, 1], ![52, 78, -52, 26], ![8, -1, -86, 1], ![183, 0, 0, 61], ![24, -13, -85, 1], ![98, -28, -70, 14], ![-2, 7, -86, 1], ![1, 7, -86, 1], ![-6, 19, -85, 1], ![4, 2, -86, 2], ![4, 7, -86, 1], ![2, 8, -86, 1], ![-2, 9, -86, 1], ![16, 36, -80, 4], ![20, 5, -85, 5], ![7, -9, -86, 1], ![18, 11, -85, 1], ![12, -2, -86, 2], ![38, -25, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 77 oneOneThreeNeighborSevenUpgradeRepresentative038Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -86, 1], ![28, -13, -85, 1], ![4, 8, -86, 2], ![14, -9, -86, 1], ![22, 44, -77, 11], ![10, -11, -86, 1], ![0, 10, -86, 2], ![16, -9, -86, 1], ![0, 68, -68, 17], ![26, -17, -85, 1], ![40, 24, -80, 4], ![18, 13, -85, 1], ![13, -12, -86, 1], ![16, -11, -86, 1], ![12, -10, -86, 2], ![20, -1, -86, 1], ![-13, 33, -83, 1], ![8, 19, -85, 1], ![18, -8, -86, 2], ![28, 5, -85, 1], ![65, -60, -70, 5], ![22, -3, -86, 1], ![52, -2, -82, 2], ![16, 7, -86, 1], ![19, -22, -85, 1], ![10, -15, -86, 1], ![-16, 44, -80, 4], ![2, 15, -86, 1], ![-2, 16, -86, 1], ![22, -11, -86, 1], ![4, 14, -86, 2], ![4, 15, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 78 oneOneThreeNeighborSevenUpgradeRepresentative038Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 17, -86, 1], ![-4, 17, -86, 1], ![-4, 16, -86, 2], ![70, -35, -77, 7], ![-1, 17, -86, 1], ![46, -23, -83, 1], ![16, 38, -80, 2], ![-10, 25, -85, 1], ![-4, 18, -86, 1], ![2, 17, -86, 1], ![96, -24, -72, 8], ![26, -1, -86, 1], ![1, 33, -83, 1], ![20, 15, -85, 5], ![56, 10, -80, 2], ![26, -23, -85, 1], ![16, -18, -86, 1], ![18, -25, -85, 1], ![18, -16, -86, 2], ![22, 7, -86, 1], ![11, -19, -86, 1], ![14, -19, -86, 1], ![24, -14, -86, 2], ![26, 3, -86, 1], ![17, -19, -86, 1], ![8, 17, -86, 1], ![48, -52, -76, 4], ![26, 13, -85, 1], ![13, -20, -86, 1], ![-8, 21, -86, 1], ![28, -38, -82, 2], ![50, 7, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 79 oneOneThreeNeighborSevenUpgradeRepresentative038Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -20, -85, 1], ![28, -15, -86, 1], ![186, 0, 0, 62], ![28, 3, -86, 1], ![13, -21, -86, 1], ![28, -25, -85, 1], ![40, 30, -80, 10], ![32, -9, -86, 1], ![1, 21, -86, 1], ![6, 37, -82, 1], ![52, -52, -76, 4], ![20, -21, -86, 1], ![16, 30, -83, 1], ![26, -19, -86, 1], ![-4, 22, -86, 2], ![22, -21, -86, 1], ![25, -20, -86, 1], ![14, 17, -86, 1], ![-26, 58, -76, 2], ![34, -9, -86, 1], ![35, -49, -77, 7], ![34, -11, -86, 1], ![32, -14, -86, 2], ![28, 7, -86, 1], ![-7, 24, -86, 1], ![20, 29, -83, 1], ![8, 44, -80, 4], ![16, 31, -83, 1], ![42, -42, -81, 1], ![8, 21, -86, 1], ![-16, 42, -82, 2], ![10, 25, -85, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 80 oneOneThreeNeighborSevenUpgradeRepresentative038Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -88, 1], ![6, -1, -88, 1], ![22, -22, -86, 2], ![0, 5, -88, 1], ![7, -4, -88, 1], ![6, -5, -88, 1], ![24, -22, -86, 2], ![58, -1, -82, 1], ![11, -2, -88, 1], ![2, 7, -88, 1], ![40, -40, -80, 8], ![22, 15, -86, 1], ![-7, 26, -86, 1], ![44, -17, -85, 1], ![8, 2, -88, 2], ![12, -7, -88, 1], ![11, -8, -88, 1], ![20, 17, -86, 1], ![-6, 26, -86, 2], ![18, 35, -82, 1], ![7, -10, -88, 1], ![-2, 11, -88, 1], ![8, 6, -88, 2], ![16, -7, -88, 1], ![-5, 30, -85, 5], ![4, 25, -86, 1], ![32, 36, -80, 4], ![12, -11, -88, 1], ![15, -10, -88, 1], ![0, 55, -77, 11], ![4, 10, -88, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative038Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code 81 oneOneThreeNeighborSevenUpgradeRepresentative038Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative038Witnesses : Fin 82 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative038Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative038Block81Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative038_checked : ∀ b : Fin 82,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative038Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative038Block81_checked

def oneOneThreeNeighborSevenUpgradeRepresentative038 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative038_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative038Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative038_checked

def oneOneThreeNeighborSevenUpgradeRepresentative039Code : OneOneThreeNeighborSevenUpgradeCode := (1, 3, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative039_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative039Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative039Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 3, 0, 1], ![6, 0, 0, 2], ![3, 0, -3, 1], ![0, 3, -3, 1], ![3, -3, -3, 1], ![0, 6, 0, 2], ![6, -3, -3, 2], ![6, 3, -3, 1], ![0, 6, -3, 1], ![12, 0, 0, 4], ![6, -6, -3, 1], ![3, 0, -6, 1], ![0, 3, -6, 1], ![6, 0, -6, 2], ![6, -3, -6, 1], ![15, 0, 0, 5], ![6, 3, -6, 1], ![0, 6, -6, 2], ![3, 6, -6, 2], ![6, -6, -6, 1], ![9, -9, -3, 1], ![6, -6, -6, 2], ![12, -3, -6, 1], ![6, 6, -6, 1], ![12, -9, -3, 2], ![0, 12, 0, 4], ![3, 0, -9, 1], ![0, 3, -9, 1], ![3, -3, -9, 1], ![12, -6, -6, 4], ![0, 12, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative039Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative039Code 0 oneOneThreeNeighborSevenUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative039Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 0, 0, 7], ![0, 6, -9, 1], ![12, 6, -6, 2], ![6, -6, -9, 1], ![18, -9, -3, 1], ![9, -6, -9, 1], ![0, 12, -6, 2], ![6, 6, -9, 1], ![0, 12, -6, 1], ![0, 15, 0, 5], ![24, 0, 0, 8], ![3, 9, -9, 2], ![6, -9, -9, 1], ![9, -9, -9, 1], ![12, -12, -6, 2], ![15, -6, -9, 1], ![3, 0, -12, 1], ![0, 3, -12, 1], ![6, 0, -12, 2], ![6, -3, -12, 1], ![6, -3, -12, 2], ![6, 3, -12, 1], ![0, 6, -12, 2], ![0, 12, -9, 1], ![6, -6, -12, 1], ![9, -12, -9, 1], ![12, 0, -12, 4], ![12, -3, -12, 1], ![6, 6, -12, 1], ![12, -12, -9, 2], ![12, -6, -12, 2], ![0, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative039Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative039Code 1 oneOneThreeNeighborSevenUpgradeRepresentative039Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative039Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 3, -9, 1], ![6, -9, -12, 1], ![30, 0, 0, 10], ![18, -15, -6, 1], ![15, -6, -12, 1], ![12, -9, -12, 1], ![12, 6, -12, 2], ![6, 9, -12, 1], ![0, 15, -9, 1], ![9, -15, -9, 1], ![0, 12, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative039Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative039Code 2 oneOneThreeNeighborSevenUpgradeRepresentative039Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative039Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative039Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative039Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative039Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative039_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative039Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative039Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative039Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative039Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative039 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative039_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative039Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative039_checked

def oneOneThreeNeighborSevenUpgradeRepresentative040Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative040_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative040Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative040Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![2, -1, -1, 1], ![4, -2, 0, 2], ![3, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative040Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative040Code 0 oneOneThreeNeighborSevenUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative040Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative040Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative040_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative040Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative040Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative040 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative040_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative040Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative040_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives01 : Fin 10 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative031, oneOneThreeNeighborSevenUpgradeRepresentative032, oneOneThreeNeighborSevenUpgradeRepresentative033, oneOneThreeNeighborSevenUpgradeRepresentative034, oneOneThreeNeighborSevenUpgradeRepresentative035, oneOneThreeNeighborSevenUpgradeRepresentative036, oneOneThreeNeighborSevenUpgradeRepresentative037, oneOneThreeNeighborSevenUpgradeRepresentative038, oneOneThreeNeighborSevenUpgradeRepresentative039, oneOneThreeNeighborSevenUpgradeRepresentative040]

end Freely290
