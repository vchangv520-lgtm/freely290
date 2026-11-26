module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative075Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative075_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![3, -2, 0, 1], ![2, 2, 0, 2], ![1, 2, -2, 1], ![1, 3, -2, 1], ![3, 0, -3, 1], ![6, -4, 0, 2], ![9, 0, 0, 1], ![0, 2, -4, 1], ![3, 2, -4, 1], ![4, 4, 0, 4], ![1, 0, -5, 1], ![2, -2, -5, 1], ![5, -2, -5, 1], ![2, 4, -4, 2], ![5, -4, -5, 1], ![5, 5, 0, 5], ![5, 0, -6, 1], ![2, 6, -4, 2], ![7, -2, -6, 1], ![5, 3, -6, 1], ![11, -2, -5, 1], ![6, 0, -6, 2], ![5, -6, -6, 1], ![-2, 7, -6, 1], ![7, 4, -6, 1], ![12, -8, 0, 4], ![5, 6, -6, 1], ![4, -3, -8, 1], ![5, 2, -8, 1], ![18, 0, 0, 2], ![7, -4, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 0 oneOneThreeNeighborSevenUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![3, -2, -9, 1], ![0, 4, -8, 2], ![1, 4, -9, 1], ![5, -7, -8, 1], ![15, 0, -6, 1], ![6, 4, -8, 2], ![9, 0, -9, 1], ![6, -6, -9, 1], ![15, -10, 0, 5], ![8, 8, 0, 8], ![11, 0, -9, 1], ![3, 7, -9, 1], ![11, -6, -9, 1], ![2, 0, -10, 2], ![1, 2, -11, 1], ![1, 3, -11, 1], ![-1, 4, -11, 1], ![4, -4, -10, 2], ![17, -4, -8, 1], ![5, -5, -11, 1], ![5, 4, -11, 1], ![10, -4, -10, 2], ![3, 0, -12, 1], ![0, 3, -12, 1], ![11, -4, -11, 1], ![4, 8, -8, 4], ![3, 4, -12, 1], ![4, -5, -12, 1], ![-1, 6, -12, 1], ![10, -8, -10, 2], ![13, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 1 oneOneThreeNeighborSevenUpgradeRepresentative075Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![3, 2, -13, 1], ![10, 10, 0, 10], ![3, -4, -13, 1], ![0, 5, -13, 1], ![13, -2, -12, 1], ![10, 0, -12, 2], ![9, -4, -13, 1], ![8, -9, -12, 1], ![1, 0, -14, 1], ![4, 12, -8, 4], ![5, -2, -14, 1], ![0, 8, -13, 1], ![5, -4, -14, 1], ![14, -4, -12, 2], ![7, 2, -14, 1], ![11, 11, 0, 11], ![21, -14, 0, 7], ![10, 6, -12, 2], ![11, -2, -14, 1], ![3, 1, -15, 1], ![5, 0, -15, 1], ![22, -4, -10, 2], ![7, -2, -15, 1], ![5, 3, -15, 1], ![13, 0, -14, 1], ![12, 0, -12, 4], ![5, 10, -10, 5], ![-2, 7, -15, 1], ![7, 4, -15, 1], ![10, -12, -12, 2], ![5, 6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 2 oneOneThreeNeighborSevenUpgradeRepresentative075Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -14, 1], ![7, -8, -15, 1], ![-4, 14, -12, 2], ![13, -10, -14, 1], ![6, -9, -15, 1], ![-3, 14, -13, 1], ![14, 8, -12, 2], ![9, 6, -15, 1], ![14, -11, -14, 1], ![15, 0, -15, 1], ![24, -16, 0, 8], ![3, 10, -15, 1], ![4, -3, -17, 1], ![5, 2, -17, 1], ![10, 12, -12, 2], ![7, -4, -17, 1], ![13, 13, 0, 13], ![1, 6, -17, 1], ![8, -6, -16, 2], ![7, 10, -15, 1], ![5, 15, -10, 5], ![3, 12, -15, 1], ![10, 4, -16, 2], ![3, -2, -18, 1], ![3, -3, -18, 1], ![1, 4, -18, 1], ![36, 0, 0, 4], ![11, -8, -17, 1], ![6, -5, -18, 1], ![9, 0, -18, 1], ![14, -8, -16, 2], ![3, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 3 oneOneThreeNeighborSevenUpgradeRepresentative075Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -18, 1], ![11, 0, -18, 1], ![14, 14, 0, 14], ![11, -6, -18, 1], ![14, -15, -15, 1], ![9, -8, -18, 1], ![6, -4, -18, 2], ![7, -12, -17, 1], ![9, -9, -18, 1], ![13, 6, -17, 1], ![0, 8, -16, 4], ![1, 10, -18, 1], ![8, -13, -17, 1], ![15, 0, -15, 5], ![2, 8, -18, 2], ![11, 6, -18, 1], ![10, -11, -18, 1], ![1, 2, -20, 1], ![10, -14, -16, 2], ![-1, 4, -20, 1], ![4, -4, -20, 1], ![11, -12, -18, 1], ![30, 0, -12, 2], ![5, 4, -20, 1], ![4, -6, -20, 1], ![7, -6, -20, 1], ![12, 8, -16, 4], ![11, -4, -20, 1], ![-2, 8, -20, 1], ![27, -12, -15, 1], ![18, 0, -18, 2], ![3, 0, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 4 oneOneThreeNeighborSevenUpgradeRepresentative075Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -21, 1], ![13, -6, -20, 1], ![12, -12, -18, 2], ![3, 4, -21, 1], ![4, -5, -21, 1], ![-1, 6, -21, 1], ![30, -20, 0, 10], ![7, 8, -20, 1], ![0, 7, -21, 1], ![9, -6, -21, 1], ![16, 16, 0, 16], ![-5, 12, -20, 1], ![6, -8, -21, 1], ![13, -2, -21, 1], ![22, 0, -18, 2], ![3, 2, -22, 1], ![6, -1, -22, 1], ![3, -4, -22, 1], ![6, 14, -18, 2], ![7, 14, -14, 7], ![3, 5, -22, 1], ![9, -4, -22, 1], ![22, -12, -18, 2], ![9, 2, -22, 1], ![6, -7, -22, 1], ![-3, 8, -22, 1], ![4, 0, -20, 4], ![-1, 12, -21, 1], ![8, -12, -21, 1], ![1, 0, -23, 1], ![2, 4, -22, 2], ![45, 0, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 5 oneOneThreeNeighborSevenUpgradeRepresentative075Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 17, 0, 17], ![5, -4, -23, 1], ![2, 6, -22, 2], ![7, 2, -23, 1], ![-3, 11, -22, 1], ![15, 6, -21, 1], ![-2, 8, -22, 2], ![11, -2, -23, 1], ![7, -7, -23, 1], ![33, -22, 0, 11], ![8, -8, -20, 4], ![11, 2, -23, 1], ![-2, 9, -23, 1], ![13, 0, -23, 1], ![34, -8, -16, 2], ![5, 0, -24, 1], ![0, 4, -24, 1], ![7, -2, -24, 1], ![10, -10, -22, 2], ![-3, 14, -22, 1], ![0, 6, -24, 1], ![5, -6, -24, 1], ![10, 8, -22, 2], ![7, 4, -24, 1], ![0, 10, -20, 5], ![5, 6, -24, 1], ![20, -8, -20, 4], ![7, -8, -24, 1], ![-3, 9, -24, 1], ![19, -4, -23, 1], ![6, 0, -24, 2], ![17, -10, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 6 oneOneThreeNeighborSevenUpgradeRepresentative075Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -24, 1], ![9, 6, -24, 1], ![0, 6, -24, 2], ![15, 0, -24, 1], ![7, 21, -14, 7], ![3, 10, -24, 1], ![22, -8, -22, 2], ![1, 14, -23, 1], ![-4, 12, -24, 1], ![3, 18, -21, 1], ![8, 16, -16, 8], ![9, -12, -24, 1], ![22, -9, -23, 1], ![7, 10, -24, 1], ![6, 8, -24, 2], ![3, 12, -24, 1], ![19, 19, 0, 19], ![15, 10, -20, 5], ![8, -10, -24, 2], ![5, 2, -26, 1], ![-1, 5, -26, 1], ![7, -4, -26, 1], ![-2, 12, -24, 2], ![1, 6, -26, 1], ![10, -3, -26, 1], ![-9, 20, -22, 1], ![20, -16, -20, 4], ![-5, 18, -23, 1], ![7, 5, -26, 1], ![5, -8, -26, 1], ![26, -12, -22, 2], ![7, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 7 oneOneThreeNeighborSevenUpgradeRepresentative075Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -24, 1], ![11, -8, -26, 1], ![0, 4, -26, 2], ![3, -2, -27, 1], ![3, -3, -27, 1], ![1, 4, -27, 1], ![6, 4, -26, 2], ![11, -10, -26, 1], ![6, -5, -27, 1], ![9, 0, -27, 1], ![20, 20, 0, 20], ![3, 6, -27, 1], ![1, 7, -27, 1], ![11, 0, -27, 1], ![6, -8, -26, 2], ![11, -6, -27, 1], ![5, 11, -26, 1], ![9, -8, -27, 1], ![0, 10, -26, 2], ![7, 16, -24, 1], ![9, -9, -27, 1], ![21, 0, -21, 7], ![26, -4, -24, 2], ![1, 10, -27, 1], ![-3, 23, -22, 1], ![39, -26, 0, 13], ![20, 0, -24, 4], ![11, 6, -27, 1], ![10, -11, -27, 1], ![-3, 12, -27, 1], ![18, -8, -26, 2], ![15, -20, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 8 oneOneThreeNeighborSevenUpgradeRepresentative075Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 15, -26, 1], ![11, -12, -27, 1], ![16, -18, -24, 2], ![5, 0, -25, 5], ![18, -9, -27, 1], ![19, -8, -27, 1], ![2, 0, -28, 2], ![9, 10, -27, 1], ![11, 9, -27, 1], ![1, 2, -29, 1], ![8, 24, -16, 8], ![-1, 4, -29, 1], ![4, -4, -29, 1], ![17, 16, -23, 1], ![10, -4, -28, 2], ![5, 4, -29, 1], ![4, -6, -29, 1], ![7, -6, -29, 1], ![0, 16, -26, 2], ![11, -4, -29, 1], ![-2, 8, -29, 1], ![21, -12, -27, 1], ![10, -8, -28, 2], ![13, -4, -29, 1], ![11, -19, -26, 1], ![13, -6, -29, 1], ![28, -8, -24, 4], ![5, 8, -29, 1], ![10, -10, -25, 5], ![3, 0, -30, 1], ![14, 4, -28, 2], ![7, 8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 9 oneOneThreeNeighborSevenUpgradeRepresentative075Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -30, 1], ![3, 4, -30, 1], ![22, 22, 0, 22], ![-1, 6, -30, 1], ![-2, 12, -29, 1], ![27, -8, -27, 1], ![42, -28, 0, 14], ![9, -6, -30, 1], ![9, 3, -30, 1], ![19, -6, -29, 1], ![20, 12, -24, 4], ![13, -2, -30, 1], ![-1, 9, -30, 1], ![-5, 14, -29, 1], ![22, -4, -28, 2], ![-3, 10, -30, 1], ![3, 9, -30, 1], ![13, -8, -30, 1], ![6, 2, -30, 2], ![3, 2, -31, 1], ![6, -1, -31, 1], ![25, -10, -25, 5], ![10, 0, -30, 2], ![17, -6, -30, 1], ![3, 5, -31, 1], ![9, -4, -31, 1], ![44, -8, -20, 4], ![9, 2, -31, 1], ![6, -7, -31, 1], ![-3, 8, -31, 1], ![14, -4, -30, 2], ![9, 18, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 10 oneOneThreeNeighborSevenUpgradeRepresentative075Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 23, 0, 23], ![3, 8, -31, 1], ![10, 6, -30, 2], ![15, 6, -30, 1], ![3, 13, -30, 1], ![15, -4, -31, 1], ![26, 0, -28, 2], ![1, 0, -32, 1], ![2, -2, -32, 1], ![5, -2, -32, 1], ![24, 0, -24, 8], ![5, -4, -32, 1], ![1, 5, -32, 1], ![7, 2, -32, 1], ![10, 20, -20, 10], ![15, -10, -31, 1], ![-1, 7, -32, 1], ![11, -2, -32, 1], ![-4, 14, -30, 2], ![-1, 8, -32, 1], ![9, -13, -31, 1], ![11, 2, -32, 1], ![14, 8, -30, 2], ![63, 0, 0, 7], ![7, -9, -32, 1], ![21, -4, -31, 1], ![20, -24, -24, 4], ![-1, 20, -29, 1], ![8, -10, -32, 1], ![19, 16, -27, 1], ![10, 12, -30, 2], ![5, 0, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 11 oneOneThreeNeighborSevenUpgradeRepresentative075Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -33, 1], ![7, -2, -33, 1], ![-4, 22, -28, 2], ![21, 2, -31, 1], ![0, 6, -33, 1], ![5, -6, -33, 1], ![14, -16, -30, 2], ![25, -20, -25, 5], ![-6, 17, -31, 1], ![5, 6, -33, 1], ![-8, 28, -24, 4], ![7, -8, -33, 1], ![-3, 9, -33, 1], ![13, -20, -30, 1], ![26, -20, -28, 2], ![13, 8, -32, 1], ![-2, 10, -33, 1], ![9, 6, -33, 1], ![12, -18, -30, 2], ![15, 0, -33, 1], ![5, 9, -33, 1], ![3, 10, -33, 1], ![-6, 28, -26, 2], ![-7, 16, -32, 1], ![-4, 12, -33, 1], ![5, 14, -32, 1], ![28, 16, -24, 4], ![9, -12, -33, 1], ![15, -19, -31, 1], ![7, 10, -33, 1], ![18, 12, -30, 2], ![3, 12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 12 oneOneThreeNeighborSevenUpgradeRepresentative075Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 25, 0, 25], ![-3, 20, -31, 1], ![28, -22, -28, 2], ![5, 12, -33, 1], ![-8, 18, -32, 1], ![9, -14, -33, 1], ![30, 0, -30, 2], ![21, -8, -33, 1], ![0, 14, -28, 7], ![13, -18, -32, 1], ![48, -32, 0, 16], ![3, 22, -30, 1], ![2, -1, -35, 1], ![23, -6, -33, 1], ![6, 20, -30, 2], ![5, 2, -35, 1], ![-1, 5, -35, 1], ![7, -4, -35, 1], ![8, -6, -34, 2], ![1, 6, -35, 1], ![10, -3, -35, 1], ![-1, 24, -30, 1], ![10, 4, -34, 2], ![23, -12, -33, 1], ![7, 5, -35, 1], ![25, 0, -30, 5], ![20, 24, -24, 4], ![11, 22, -22, 11], ![-4, 18, -33, 1], ![11, -8, -35, 1], ![14, -8, -34, 2], ![-1, 10, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 13 oneOneThreeNeighborSevenUpgradeRepresentative075Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, -35, 1], ![15, -18, -33, 1], ![26, 26, 0, 26], ![11, -10, -35, 1], ![1, 1, -36, 1], ![3, -2, -36, 1], ![2, 12, -34, 2], ![1, 4, -36, 1], ![14, -22, -32, 1], ![7, -12, -35, 1], ![16, -12, -32, 4], ![9, 0, -36, 1], ![6, -6, -36, 1], ![3, 6, -36, 1], ![14, 20, -30, 2], ![11, 0, -36, 1], ![3, 7, -36, 1], ![11, -6, -36, 1], ![10, 30, -20, 10], ![9, -8, -36, 1], ![0, 9, -36, 1], ![21, 10, -33, 1], ![6, 24, -30, 2], ![11, 10, -35, 1], ![0, 10, -36, 1], ![21, 14, -28, 7], ![20, 8, -32, 4], ![29, -20, -32, 1], ![1, 15, -35, 1], ![11, 6, -36, 1], ![6, -4, -36, 2], ![-3, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 14 oneOneThreeNeighborSevenUpgradeRepresentative075Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -36, 1], ![51, -34, 0, 17], ![6, -6, -36, 2], ![11, -12, -36, 1], ![-3, 13, -36, 1], ![19, -2, -36, 1], ![2, 8, -36, 2], ![19, -8, -36, 1], ![1, 13, -36, 1], ![9, 10, -36, 1], ![72, 0, 0, 8], ![35, -10, -30, 5], ![10, -14, -36, 1], ![21, -2, -36, 1], ![22, -16, -34, 2], ![17, 10, -35, 1], ![-7, 19, -35, 1], ![15, -14, -36, 1], ![12, -10, -36, 2], ![19, 4, -36, 1], ![-6, 16, -36, 1], ![23, -16, -35, 1], ![18, 0, -36, 2], ![1, 2, -38, 1], ![1, 3, -38, 1], ![-1, 4, -38, 1], ![28, -16, -32, 4], ![1, 16, -36, 1], ![5, -5, -38, 1], ![5, 4, -38, 1], ![6, 12, -36, 2], ![7, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 15 oneOneThreeNeighborSevenUpgradeRepresentative075Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -15, -36, 1], ![11, -4, -38, 1], ![2, 14, -36, 2], ![25, 6, -35, 1], ![25, 15, -30, 5], ![13, -4, -38, 1], ![22, 0, -36, 2], ![13, -6, -38, 1], ![14, -5, -38, 1], ![5, 8, -38, 1], ![28, 28, 0, 28], ![7, -10, -38, 1], ![11, 5, -38, 1], ![7, 8, -38, 1], ![22, -12, -36, 2], ![27, 0, -36, 1], ![1, 11, -38, 1], ![3, 0, -39, 1], ![28, -30, -30, 2], ![-11, 28, -33, 1], ![6, -3, -39, 1], ![3, 4, -39, 1], ![18, -16, -36, 2], ![-1, 6, -39, 1], ![-1, 13, -38, 1], ![-11, 24, -35, 1], ![12, -8, -36, 4], ![9, -6, -39, 1], ![9, 3, -39, 1], ![55, -10, -25, 5], ![14, -24, -34, 2], ![13, -2, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 16 oneOneThreeNeighborSevenUpgradeRepresentative075Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -39, 1], ![7, 12, -38, 1], ![18, -18, -36, 2], ![-3, 10, -39, 1], ![3, 9, -39, 1], ![13, -8, -39, 1], ![26, 12, -34, 2], ![17, -14, -38, 1], ![9, 7, -39, 1], ![15, -8, -39, 1], ![0, 16, -32, 8], ![17, -6, -39, 1], ![0, 2, -40, 1], ![3, 2, -40, 1], ![2, 20, -36, 2], ![3, -4, -40, 1], ![29, 29, 0, 29], ![17, -16, -38, 1], ![16, -26, -34, 2], ![9, -4, -40, 1], ![11, 33, -22, 11], ![9, 2, -40, 1], ![30, 0, -30, 10], ![-3, 8, -40, 1], ![0, 8, -40, 1], ![17, -12, -39, 1], ![4, 16, -36, 4], ![7, 0, -35, 7], ![12, -7, -40, 1], ![21, 0, -39, 1], ![22, 12, -36, 2], ![15, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 17 oneOneThreeNeighborSevenUpgradeRepresentative075Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -40, 1], ![9, -10, -40, 1], ![20, -22, -36, 2], ![13, 10, -39, 1], ![0, 11, -40, 1], ![15, 2, -40, 1], ![2, 4, -40, 2], ![1, 0, -41, 1], ![2, -2, -41, 1], ![5, -2, -41, 1], ![20, -28, -32, 4], ![5, -4, -41, 1], ![1, 5, -41, 1], ![7, 2, -41, 1], ![-2, 8, -40, 2], ![25, -30, -30, 5], ![-1, 7, -41, 1], ![11, -2, -41, 1], ![8, -8, -40, 2], ![-1, 8, -41, 1], ![0, 14, -40, 1], ![11, 2, -41, 1], ![22, -24, -36, 2], ![13, 0, -41, 1], ![7, -9, -41, 1], ![57, -38, 0, 19], ![60, 0, -24, 4], ![15, 8, -40, 1], ![8, -10, -41, 1], ![21, 2, -40, 1], ![10, 8, -40, 2], ![9, -16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 18 oneOneThreeNeighborSevenUpgradeRepresentative075Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -41, 1], ![13, -10, -41, 1], ![8, -12, -40, 2], ![15, -16, -40, 1], ![3, 1, -42, 1], ![5, 0, -42, 1], ![14, -12, -40, 2], ![7, -2, -42, 1], ![-10, 35, -30, 5], ![17, -10, -41, 1], ![24, 16, -32, 8], ![13, 26, -26, 13], ![14, -14, -35, 7], ![7, 4, -42, 1], ![22, -8, -40, 2], ![5, 6, -42, 1], ![23, 13, -38, 1], ![7, -8, -42, 1], ![-4, 16, -40, 2], ![31, -14, -39, 1], ![6, -9, -42, 1], ![33, -8, -39, 1], ![54, -24, -30, 2], ![9, 6, -42, 1], ![-4, 16, -41, 1], ![15, 0, -42, 1], ![36, 0, -36, 4], ![3, 10, -42, 1], ![7, -11, -42, 1], ![27, 2, -40, 1], ![6, 0, -42, 2], ![17, 8, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 19 oneOneThreeNeighborSevenUpgradeRepresentative075Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 31, 0, 31], ![35, 20, -30, 5], ![0, 6, -42, 2], ![7, 10, -42, 1], ![-2, 13, -42, 1], ![3, 12, -42, 1], ![26, -12, -40, 2], ![5, 16, -41, 1], ![10, -18, -41, 1], ![5, 12, -42, 1], ![24, -24, -36, 4], ![9, -14, -42, 1], ![16, -18, -41, 1], ![21, -8, -42, 1], ![6, 8, -42, 2], ![37, 2, -38, 1], ![13, -19, -41, 1], ![19, -18, -41, 1], ![8, -10, -42, 2], ![23, -6, -42, 1], ![14, -15, -42, 1], ![-3, 16, -42, 1], ![-2, 12, -42, 2], ![11, -20, -41, 1], ![15, 9, -42, 1], ![23, 0, -42, 1], ![60, -40, 0, 20], ![17, -20, -41, 1], ![5, 15, -42, 1], ![35, -14, -35, 7], ![14, 16, -40, 2], ![25, -2, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 20 oneOneThreeNeighborSevenUpgradeRepresentative075Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -44, 1], ![5, 2, -44, 1], ![0, 14, -42, 2], ![7, -4, -44, 1], ![-2, 6, -44, 1], ![1, 6, -44, 1], ![18, -12, -42, 2], ![15, -18, -42, 1], ![5, -7, -44, 1], ![7, 16, -42, 1], ![32, 32, 0, 32], ![5, -8, -44, 1], ![8, -8, -44, 1], ![33, 0, -33, 11], ![-10, 24, -40, 2], ![11, -8, -44, 1], ![-4, 10, -44, 1], ![-1, 10, -44, 1], ![12, -16, -42, 2], ![25, 30, -30, 5], ![-4, 11, -44, 1], ![11, -10, -44, 1], ![26, -4, -42, 2], ![17, -4, -44, 1], ![-6, 21, -42, 1], ![5, 10, -44, 1], ![44, 0, -36, 4], ![7, -12, -44, 1], ![1, 1, -45, 1], ![3, -2, -45, 1], ![6, 4, -44, 2], ![1, 4, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 21 oneOneThreeNeighborSevenUpgradeRepresentative075Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -44, 1], ![35, -2, -41, 1], ![12, -2, -44, 2], ![9, 0, -45, 1], ![6, -6, -45, 1], ![3, 6, -45, 1], ![6, -8, -44, 2], ![11, 0, -45, 1], ![3, 7, -45, 1], ![11, -6, -45, 1], ![12, 28, -36, 4], ![9, -8, -45, 1], ![20, -15, -40, 5], ![-5, 26, -41, 1], ![14, 28, -28, 14], ![23, -8, -44, 1], ![0, 10, -45, 1], ![1, 10, -45, 1], ![6, 10, -44, 2], ![13, -16, -44, 1], ![-7, 17, -44, 1], ![11, 6, -45, 1], ![18, -8, -44, 2], ![-3, 12, -45, 1], ![12, -11, -45, 1], ![23, 2, -44, 1], ![44, -24, -36, 4], ![11, -12, -45, 1], ![-3, 13, -45, 1], ![19, -2, -45, 1], ![18, 4, -44, 2], ![19, -8, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 22 oneOneThreeNeighborSevenUpgradeRepresentative075Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 13, -45, 1], ![9, 10, -45, 1], ![12, -14, -44, 2], ![17, -28, -41, 1], ![10, -14, -45, 1], ![25, 10, -40, 5], ![-6, 16, -44, 2], ![23, -16, -44, 1], ![-1, 19, -44, 1], ![15, -14, -45, 1], ![8, 0, -40, 8], ![19, 4, -45, 1], ![-6, 16, -45, 1], ![29, -10, -44, 1], ![-2, 24, -42, 2], ![21, -12, -45, 1], ![3, 15, -45, 1], ![19, -14, -45, 1], ![16, -24, -42, 2], ![1, 16, -45, 1], ![15, -27, -42, 1], ![25, 6, -44, 1], ![2, 0, -46, 2], ![3, 16, -45, 1], ![20, -15, -45, 1], ![-7, 18, -45, 1], ![4, 8, -44, 4], ![1, 2, -47, 1], ![1, 3, -47, 1], ![-1, 4, -47, 1], ![90, 0, 0, 10], ![35, -28, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 23 oneOneThreeNeighborSevenUpgradeRepresentative075Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -47, 1], ![5, 4, -47, 1], ![34, 34, 0, 34], ![7, -6, -47, 1], ![18, -18, -45, 1], ![11, -4, -47, 1], ![10, -8, -46, 2], ![27, 0, -45, 1], ![10, -7, -47, 1], ![13, -4, -47, 1], ![4, 12, -44, 4], ![13, -6, -47, 1], ![14, -5, -47, 1], ![5, 8, -47, 1], ![14, 4, -46, 2], ![7, -10, -47, 1], ![11, 5, -47, 1], ![7, 8, -47, 1], ![-6, 22, -44, 2], ![19, -20, -45, 1], ![13, 39, -26, 13], ![-5, 12, -47, 1], ![30, 12, -42, 2], ![35, -20, -40, 5], ![-8, 22, -45, 1], ![1, 12, -47, 1], ![-4, 16, -44, 4], ![3, 0, -48, 1], ![0, 3, -48, 1], ![-3, 22, -45, 1], ![22, -4, -46, 2], ![3, 4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 24 oneOneThreeNeighborSevenUpgradeRepresentative075Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -48, 1], ![-1, 6, -48, 1], ![14, -14, -46, 2], ![11, -14, -47, 1], ![0, 7, -48, 1], ![9, -6, -48, 1], ![66, -44, 0, 22], ![1, 32, -41, 1], ![6, -8, -48, 1], ![13, -2, -48, 1], ![16, -16, -40, 8], ![17, -14, -47, 1], ![8, -9, -48, 1], ![-3, 10, -48, 1], ![22, 4, -46, 2], ![13, -8, -48, 1], ![35, 35, 0, 35], ![1, 26, -44, 1], ![-4, 18, -46, 2], ![15, -8, -48, 1], ![9, -11, -48, 1], ![17, -6, -48, 1], ![26, 0, -46, 2], ![-1, 12, -48, 1], ![8, -12, -48, 1], ![19, -16, -47, 1], ![68, -16, -32, 4], ![23, -14, -47, 1], ![0, 2, -49, 1], ![3, 2, -49, 1], ![10, 0, -48, 2], ![3, -4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 25 oneOneThreeNeighborSevenUpgradeRepresentative075Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -49, 1], ![15, 6, -48, 1], ![0, 8, -48, 2], ![9, -4, -49, 1], ![12, -14, -48, 1], ![9, 2, -49, 1], ![14, -4, -48, 2], ![-3, 8, -49, 1], ![0, 8, -49, 1], ![15, -10, -45, 5], ![20, -20, -44, 4], ![3, 8, -49, 1], ![12, -7, -49, 1], ![13, 10, -48, 1], ![-6, 28, -44, 2], ![15, -4, -49, 1], ![6, -10, -49, 1], ![9, -10, -49, 1], ![0, 12, -48, 2], ![21, 4, -48, 1], ![0, 11, -49, 1], ![15, 2, -49, 1], ![10, -12, -48, 2], ![9, 8, -49, 1], ![3, 11, -49, 1], ![15, -10, -49, 1], ![20, 16, -44, 4], ![13, -22, -47, 1], ![12, -18, -48, 1], ![1, 0, -50, 1], ![14, 8, -48, 2], ![5, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 26 oneOneThreeNeighborSevenUpgradeRepresentative075Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -49, 1], ![35, 0, -42, 7], ![0, 20, -40, 10], ![7, 2, -50, 1], ![0, 14, -49, 1], ![3, 18, -48, 1], ![10, 12, -48, 2], ![11, -2, -50, 1], ![7, -7, -50, 1], ![-1, 8, -50, 1], ![40, -16, -40, 8], ![11, 2, -50, 1], ![-2, 9, -50, 1], ![13, 0, -50, 1], ![14, -16, -48, 2], ![9, -16, -49, 1], ![10, -9, -50, 1], ![69, -46, 0, 23], ![-6, 18, -48, 2], ![15, -16, -49, 1], ![-2, 11, -50, 1], ![-3, 30, -45, 1], ![38, -8, -46, 2], ![13, -10, -50, 1], ![11, -11, -50, 1], ![9, 14, -49, 1], ![12, 0, -48, 4], ![5, 20, -45, 5], ![14, -11, -50, 1], ![19, -4, -50, 1], ![34, -20, -46, 2], ![17, -10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 27 oneOneThreeNeighborSevenUpgradeRepresentative075Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -51, 1], ![5, 0, -51, 1], ![-4, 20, -48, 2], ![7, -2, -51, 1], ![5, 3, -51, 1], ![13, 8, -50, 1], ![18, 12, -48, 2], ![5, -6, -51, 1], ![-2, 7, -51, 1], ![7, 4, -51, 1], ![0, 12, -48, 4], ![5, 6, -51, 1], ![22, -9, -50, 1], ![7, -8, -51, 1], ![30, 0, -48, 2], ![5, 14, -50, 1], ![37, 37, 0, 37], ![11, -16, -50, 1], ![14, 42, -28, 14], ![9, 6, -51, 1], ![25, -35, -40, 5], ![15, 0, -51, 1], ![6, 20, -48, 2], ![3, 10, -51, 1], ![7, -11, -51, 1], ![-15, 34, -45, 1], ![44, -16, -44, 4], ![-5, 18, -50, 1], ![18, -5, -51, 1], ![9, -12, -51, 1], ![2, 28, -46, 2], ![99, 0, 0, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 28 oneOneThreeNeighborSevenUpgradeRepresentative075Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -51, 1], ![3, 12, -51, 1], ![-8, 24, -48, 2], ![1, 18, -50, 1], ![19, 9, -50, 1], ![5, 12, -51, 1], ![6, 36, -42, 2], ![9, -14, -51, 1], ![22, -26, -48, 1], ![21, -8, -51, 1], ![16, 32, -32, 16], ![9, 20, -49, 1], ![0, 23, -49, 1], ![75, 0, -30, 5], ![18, -24, -48, 2], ![23, -6, -51, 1], ![14, -15, -51, 1], ![-3, 16, -51, 1], ![44, -18, -46, 2], ![7, 18, -50, 1], ![15, 9, -51, 1], ![23, 0, -51, 1], ![14, 20, -48, 2], ![25, -18, -50, 1], ![5, 15, -51, 1], ![23, -12, -51, 1], ![12, 16, -48, 4], ![25, -2, -51, 1], ![-12, 26, -49, 1], ![39, 0, -39, 13], ![6, 24, -48, 2], ![-3, 18, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 29 oneOneThreeNeighborSevenUpgradeRepresentative075Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -19, -50, 1], ![31, 0, -50, 1], ![38, 38, 0, 38], ![49, -14, -42, 7], ![-6, 19, -51, 1], ![7, 16, -51, 1], ![30, 20, -40, 10], ![25, -14, -51, 1], ![4, -3, -53, 1], ![5, 2, -53, 1], ![16, -20, -48, 4], ![7, -4, -53, 1], ![-2, 6, -53, 1], ![1, 6, -53, 1], ![10, 4, -52, 2], ![5, 18, -51, 1], ![5, -7, -53, 1], ![15, -20, -51, 1], ![-2, 10, -52, 2], ![5, -8, -53, 1], ![8, -8, -53, 1], ![7, 6, -53, 1], ![14, -8, -52, 2], ![11, -8, -53, 1], ![-4, 10, -53, 1], ![-1, 10, -53, 1], ![-4, 24, -48, 4], ![-9, 22, -51, 1], ![-4, 11, -53, 1], ![11, -10, -53, 1], ![2, 12, -52, 2], ![45, 0, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 30 oneOneThreeNeighborSevenUpgradeRepresentative075Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -15, -51, 1], ![5, 10, -53, 1], ![20, -6, -52, 2], ![7, -12, -53, 1], ![10, -12, -53, 1], ![13, 6, -53, 1], ![-18, 40, -44, 2], ![13, -12, -53, 1], ![8, -13, -53, 1], ![31, 8, -50, 1], ![40, -32, -40, 8], ![3, -2, -54, 1], ![3, -3, -54, 1], ![1, 4, -54, 1], ![-10, 36, -46, 2], ![25, 10, -51, 1], ![6, -5, -54, 1], ![9, 0, -54, 1], ![14, 10, -52, 2], ![3, 6, -54, 1], ![35, 21, -42, 7], ![11, 0, -54, 1], ![10, -16, -52, 2], ![11, -6, -54, 1], ![30, -30, -45, 5], ![9, -8, -54, 1], ![52, -24, -44, 4], ![13, -16, -53, 1], ![9, -9, -54, 1], ![7, 14, -53, 1], ![14, 12, -52, 2], ![1, 10, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 31 oneOneThreeNeighborSevenUpgradeRepresentative075Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, -53, 1], ![23, 2, -53, 1], ![-4, 32, -48, 2], ![11, 6, -54, 1], ![10, -11, -54, 1], ![-3, 12, -54, 1], ![22, -16, -52, 2], ![25, -12, -53, 1], ![34, -25, -50, 1], ![11, -12, -54, 1], ![0, 8, -52, 4], ![19, -2, -54, 1], ![18, -9, -54, 1], ![19, -8, -54, 1], ![6, -4, -54, 2], ![9, 10, -54, 1], ![11, 9, -54, 1], ![75, -50, 0, 25], ![6, -6, -54, 2], ![21, -2, -54, 1], ![-6, 15, -54, 1], ![29, -10, -53, 1], ![2, 8, -54, 2], ![15, -14, -54, 1], ![0, 22, -44, 11], ![19, 4, -54, 1], ![12, 8, -52, 4], ![41, -22, -50, 1], ![15, -15, -54, 1], ![21, -12, -54, 1], ![22, -20, -52, 2], ![19, -14, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 32 oneOneThreeNeighborSevenUpgradeRepresentative075Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -21, -53, 1], ![1, 16, -54, 1], ![12, -10, -54, 2], ![17, 34, -34, 17], ![10, -17, -54, 1], ![77, -14, -35, 7], ![18, 0, -54, 2], ![-7, 18, -54, 1], ![16, -22, -53, 1], ![17, -22, -53, 1], ![40, 40, 0, 40], ![11, -18, -54, 1], ![18, -17, -54, 1], ![27, -8, -54, 1], ![6, 12, -54, 2], ![31, -16, -53, 1], ![21, 7, -54, 1], ![15, 12, -54, 1], ![2, 14, -54, 2], ![-11, 24, -53, 1], ![-8, 24, -53, 1], ![1, 2, -56, 1], ![22, 0, -54, 2], ![-1, 4, -56, 1], ![4, -4, -56, 1], ![25, -22, -53, 1], ![12, -16, -52, 4], ![5, 4, -56, 1], ![4, -6, -56, 1], ![7, -6, -56, 1], ![22, -12, -54, 2], ![11, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 33 oneOneThreeNeighborSevenUpgradeRepresentative075Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -56, 1], ![19, -20, -54, 1], ![10, 22, -52, 2], ![55, 0, -45, 5], ![15, 25, -51, 1], ![13, -6, -56, 1], ![18, -16, -54, 2], ![5, 8, -56, 1], ![-8, 26, -53, 1], ![7, -10, -56, 1], ![0, 20, -52, 4], ![7, 8, -56, 1], ![-1, 11, -56, 1], ![17, -26, -53, 1], ![14, 32, -48, 2], ![-5, 12, -56, 1], ![-2, 12, -56, 1], ![29, 10, -53, 1], ![18, -18, -54, 2], ![1, 12, -56, 1], ![-4, 13, -56, 1], ![19, -6, -56, 1], ![42, 0, -42, 14], ![33, -14, -54, 1], ![11, -13, -56, 1], ![-5, 14, -56, 1], ![52, -8, -48, 4], ![3, 0, -57, 1], ![15, 35, -45, 5], ![11, -14, -56, 1], ![2, 20, -54, 2], ![3, 4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 34 oneOneThreeNeighborSevenUpgradeRepresentative075Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 41, 0, 41], ![-1, 6, -57, 1], ![-6, 46, -44, 2], ![19, -28, -53, 1], ![0, 7, -57, 1], ![9, -6, -57, 1], ![78, -52, 0, 26], ![27, 10, -54, 1], ![6, -8, -57, 1], ![13, -2, -57, 1], ![40, 0, -48, 8], ![-1, 28, -53, 1], ![8, -9, -57, 1], ![-3, 10, -57, 1], ![22, 12, -54, 2], ![13, -8, -57, 1], ![12, -9, -57, 1], ![25, -10, -56, 1], ![20, -22, -54, 2], ![15, -8, -57, 1], ![9, -11, -57, 1], ![55, -30, -45, 5], ![-6, 24, -54, 2], ![-1, 12, -57, 1], ![8, -12, -57, 1], ![11, 14, -56, 1], ![36, -16, -52, 4], ![43, -4, -53, 1], ![5, 17, -56, 1], ![35, -26, -53, 1], ![30, -40, -48, 2], ![15, -12, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 35 oneOneThreeNeighborSevenUpgradeRepresentative075Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 20, -56, 1], ![15, 6, -57, 1], ![2, 30, -52, 2], ![3, 2, -58, 1], ![6, -1, -58, 1], ![3, -4, -58, 1], ![22, -24, -54, 2], ![35, -42, -42, 7], ![3, 5, -58, 1], ![9, -4, -58, 1], ![32, -36, -48, 4], ![9, 2, -58, 1], ![6, -7, -58, 1], ![-3, 8, -58, 1], ![10, 0, -50, 10], ![19, 12, -56, 1], ![0, 16, -57, 1], ![33, 22, -44, 11], ![36, -18, -54, 2], ![21, 4, -57, 1], ![-4, 22, -56, 1], ![15, -4, -58, 1], ![38, -16, -54, 2], ![9, -10, -58, 1], ![-3, 11, -58, 1], ![-1, 22, -56, 1], ![4, 0, -56, 4], ![15, 2, -58, 1], ![12, -18, -57, 1], ![9, 8, -58, 1], ![18, 20, -54, 2], ![15, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 36 oneOneThreeNeighborSevenUpgradeRepresentative075Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -7, -58, 1], ![17, -18, -57, 1], ![22, 18, -54, 2], ![-3, 30, -54, 1], ![9, -13, -58, 1], ![3, 18, -57, 1], ![2, 4, -58, 2], ![5, 10, -55, 5], ![16, -24, -56, 1], ![1, 0, -59, 1], ![16, 48, -32, 16], ![5, -2, -59, 1], ![9, 11, -58, 1], ![5, -4, -59, 1], ![-2, 8, -58, 2], ![7, 2, -59, 1], ![18, -13, -58, 1], ![15, 8, -58, 1], ![8, -8, -58, 2], ![11, -2, -59, 1], ![7, -7, -59, 1], ![-1, 8, -59, 1], ![34, 32, -46, 2], ![11, 2, -59, 1], ![-14, 49, -42, 7], ![13, 0, -59, 1], ![20, -8, -56, 4], ![43, 18, -50, 1], ![10, -9, -59, 1], ![31, -14, -57, 1], ![10, 8, -58, 2], ![9, 14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 37 oneOneThreeNeighborSevenUpgradeRepresentative075Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 15, -55, 5], ![11, 22, -56, 1], ![8, -12, -58, 2], ![13, -10, -59, 1], ![11, -11, -59, 1], ![21, -16, -58, 1], ![14, -12, -58, 2], ![27, -10, -58, 1], ![14, -11, -59, 1], ![19, -4, -59, 1], ![0, 32, -52, 4], ![17, -10, -59, 1], ![10, -13, -59, 1], ![19, 0, -59, 1], ![22, -8, -58, 2], ![17, -24, -57, 1], ![43, 43, 0, 43], ![13, 8, -59, 1], ![-4, 16, -58, 2], ![5, 0, -60, 1], ![0, 4, -60, 1], ![7, -2, -60, 1], ![42, -24, -54, 2], ![15, 14, -58, 1], ![0, 6, -60, 1], ![-5, 20, -55, 5], ![20, -16, -56, 4], ![7, 4, -60, 1], ![17, 7, -59, 1], ![5, 6, -60, 1], ![26, -8, -58, 2], ![7, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 38 oneOneThreeNeighborSevenUpgradeRepresentative075Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -60, 1], ![17, 8, -59, 1], ![22, -38, -52, 2], ![15, -22, -58, 1], ![-2, 10, -60, 1], ![9, 6, -60, 1], ![26, -12, -58, 2], ![15, 0, -60, 1], ![5, 9, -60, 1], ![49, 28, -42, 7], ![56, -16, -48, 8], ![13, -18, -59, 1], ![-4, 12, -60, 1], ![39, -14, -57, 1], ![10, 16, -58, 2], ![9, -12, -60, 1], ![19, 9, -59, 1], ![7, 10, -60, 1], ![20, -20, -50, 10], ![3, 12, -60, 1], ![0, 13, -60, 1], ![-7, 20, -59, 1], ![6, 0, -60, 2], ![5, 12, -60, 1], ![-14, 32, -56, 1], ![9, -14, -60, 1], ![28, 8, -56, 4], ![21, -8, -60, 1], ![-4, 15, -60, 1], ![17, -20, -59, 1], ![14, 16, -58, 2], ![7, 18, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 39 oneOneThreeNeighborSevenUpgradeRepresentative075Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -15, -60, 1], ![23, -6, -60, 1], ![12, -6, -60, 2], ![-3, 16, -60, 1], ![-2, 16, -60, 1], ![33, 10, -57, 1], ![6, 8, -60, 2], ![23, 0, -60, 1], ![9, 13, -60, 1], ![23, -20, -59, 1], ![44, 44, 0, 44], ![85, -20, -40, 5], ![12, -17, -60, 1], ![25, -2, -60, 1], ![-2, 12, -60, 2], ![117, 0, 0, 13], ![-4, 18, -60, 1], ![-3, 18, -60, 1], ![-4, 24, -58, 2], ![19, 14, -59, 1], ![14, -18, -60, 1], ![15, -18, -60, 1], ![54, -16, -54, 2], ![7, 16, -60, 1], ![26, -30, -57, 1], ![25, -14, -60, 1], ![84, -56, 0, 28], ![27, -12, -60, 1], ![1, 23, -59, 1], ![23, 6, -60, 1], ![18, -12, -60, 2], ![25, 4, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 40 oneOneThreeNeighborSevenUpgradeRepresentative075Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 25, -59, 1], ![5, 18, -60, 1], ![18, 6, -60, 2], ![15, -20, -60, 1], ![25, -25, -55, 5], ![23, -18, -60, 1], ![38, -12, -58, 2], ![5, 2, -62, 1], ![-1, 5, -62, 1], ![7, -4, -62, 1], ![40, 24, -48, 8], ![19, 38, -38, 19], ![10, -3, -62, 1], ![-9, 22, -60, 1], ![26, -4, -60, 2], ![-5, 26, -59, 1], ![7, 5, -62, 1], ![5, -8, -62, 1], ![-2, 18, -60, 2], ![7, 6, -62, 1], ![-2, 22, -60, 1], ![11, -8, -62, 1], ![-10, 28, -58, 2], ![-1, 10, -62, 1], ![14, -7, -62, 1], ![35, -20, -59, 1], ![44, -8, -56, 4], ![11, -10, -62, 1], ![16, -23, -60, 1], ![25, 20, -55, 5], ![-6, 20, -60, 2], ![5, 10, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 41 oneOneThreeNeighborSevenUpgradeRepresentative075Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -27, -59, 1], ![7, -12, -62, 1], ![6, 18, -60, 2], ![13, 6, -62, 1], ![17, 51, -34, 17], ![13, -12, -62, 1], ![26, -16, -60, 2], ![15, 28, -57, 1], ![-11, 25, -60, 1], ![15, 18, -60, 1], ![12, 4, -60, 4], ![35, 42, -42, 7], ![0, 24, -60, 1], ![7, 22, -60, 1], ![6, 4, -62, 2], ![3, -2, -63, 1], ![3, -3, -63, 1], ![1, 4, -63, 1], ![12, -2, -62, 2], ![41, -2, -59, 1], ![6, -5, -63, 1], ![9, 0, -63, 1], ![50, -20, -50, 10], ![3, 6, -63, 1], ![1, 7, -63, 1], ![11, 0, -63, 1], ![20, 0, -60, 4], ![11, -6, -63, 1], ![13, 11, -62, 1], ![9, -8, -63, 1], ![34, -12, -60, 2], ![23, 2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 42 oneOneThreeNeighborSevenUpgradeRepresentative075Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -63, 1], ![39, -6, -60, 1], ![6, 10, -62, 2], ![1, 10, -63, 1], ![17, -17, -62, 1], ![25, -12, -62, 1], ![18, -8, -62, 2], ![11, 6, -63, 1], ![10, -11, -63, 1], ![-3, 12, -63, 1], ![88, -16, -40, 8], ![9, 24, -60, 1], ![11, -19, -62, 1], ![11, -12, -63, 1], ![18, 4, -62, 2], ![15, 0, -60, 5], ![18, -9, -63, 1], ![19, -8, -63, 1], ![12, -14, -62, 2], ![9, 10, -63, 1], ![11, 9, -63, 1], ![25, 20, -59, 1], ![-6, 16, -62, 2], ![21, -2, -63, 1], ![-6, 15, -63, 1], ![87, -58, 0, 29], ![28, -8, -60, 4], ![15, -14, -63, 1], ![28, -21, -56, 7], ![19, 4, -63, 1], ![18, 36, -54, 2], ![43, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 43 oneOneThreeNeighborSevenUpgradeRepresentative075Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -63, 1], ![21, -12, -63, 1], ![46, 46, 0, 46], ![11, 0, -55, 11], ![18, -30, -60, 1], ![1, 16, -63, 1], ![6, 16, -62, 2], ![17, -22, -62, 1], ![0, 15, -60, 5], ![3, 16, -63, 1], ![20, 12, -60, 4], ![-7, 18, -63, 1], ![-9, 31, -60, 1], ![31, -16, -62, 1], ![30, 12, -60, 2], ![11, -18, -63, 1], ![18, -17, -63, 1], ![27, -8, -63, 1], ![6, 26, -60, 2], ![7, 28, -60, 1], ![21, 7, -63, 1], ![15, 12, -63, 1], ![30, -8, -62, 2], ![25, -22, -62, 1], ![-10, 35, -59, 1], ![27, 0, -63, 1], ![52, 0, -56, 4], ![19, 10, -63, 1], ![1, 19, -63, 1], ![3, 30, -60, 1], ![2, 0, -64, 2], ![-1, 34, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 44 oneOneThreeNeighborSevenUpgradeRepresentative075Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -25, -62, 1], ![55, -20, -55, 5], ![4, -4, -64, 2], ![37, -10, -62, 1], ![30, -11, -63, 1], ![1, 2, -65, 1], ![10, -4, -64, 2], ![-1, 4, -65, 1], ![4, -4, -65, 1], ![21, -20, -63, 1], ![48, 0, -48, 16], ![5, 4, -65, 1], ![4, -6, -65, 1], ![35, 14, -56, 7], ![10, -8, -64, 2], ![11, -4, -65, 1], ![-2, 8, -65, 1], ![-11, 34, -60, 1], ![2, 10, -64, 2], ![13, -4, -65, 1], ![9, 19, -63, 1], ![13, -6, -65, 1], ![14, 4, -64, 2], ![5, 8, -65, 1], ![0, 26, -52, 13], ![7, -10, -65, 1], ![20, 40, -40, 20], ![7, 8, -65, 1], ![-1, 11, -65, 1], ![-7, 24, -63, 1], ![30, -20, -62, 2], ![-5, 12, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 45 oneOneThreeNeighborSevenUpgradeRepresentative075Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 47, 0, 47], ![15, -24, -63, 1], ![-2, 14, -64, 2], ![1, 12, -65, 1], ![-4, 13, -65, 1], ![19, -6, -65, 1], ![22, -4, -64, 2], ![23, -38, -59, 1], ![11, -13, -65, 1], ![-5, 14, -65, 1], ![-8, 28, -60, 4], ![17, 4, -65, 1], ![8, -14, -65, 1], ![11, -14, -65, 1], ![-2, 16, -64, 2], ![7, 12, -65, 1], ![14, -14, -65, 1], ![3, 0, -66, 1], ![18, -26, -62, 2], ![15, 20, -60, 5], ![6, -3, -66, 1], ![3, 4, -66, 1], ![22, 4, -64, 2], ![-1, 6, -66, 1], ![10, -16, -65, 1], ![23, -10, -65, 1], ![28, 16, -60, 4], ![9, -6, -66, 1], ![9, 3, -66, 1], ![25, -6, -65, 1], ![126, 0, 0, 14], ![13, -2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 46 oneOneThreeNeighborSevenUpgradeRepresentative075Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -66, 1], ![25, -10, -65, 1], ![14, -18, -64, 2], ![-3, 10, -66, 1], ![3, 9, -66, 1], ![13, -8, -66, 1], ![42, -8, -62, 2], ![23, 4, -65, 1], ![9, 7, -66, 1], ![15, -8, -66, 1], ![40, -48, -48, 8], ![17, -6, -66, 1], ![20, -25, -60, 5], ![-1, 12, -66, 1], ![-2, 40, -58, 2], ![15, 22, -63, 1], ![-5, 13, -66, 1], ![13, 14, -65, 1], ![16, -20, -64, 2], ![29, -4, -65, 1], ![13, 7, -66, 1], ![15, -12, -66, 1], ![38, 32, -54, 2], ![15, 6, -66, 1], ![3, 13, -66, 1], ![17, -12, -66, 1], ![20, 24, -60, 4], ![13, -14, -66, 1], ![22, -22, -55, 11], ![21, 0, -66, 1], ![10, 0, -66, 2], ![3, 2, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 47 oneOneThreeNeighborSevenUpgradeRepresentative075Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, -67, 1], ![3, -4, -67, 1], ![0, 8, -66, 2], ![13, 10, -66, 1], ![3, 5, -67, 1], ![-5, 30, -60, 5], ![14, -4, -66, 2], ![9, 2, -67, 1], ![6, -7, -67, 1], ![-3, 8, -67, 1], ![-8, 44, -56, 4], ![21, -14, -66, 1], ![13, -17, -66, 1], ![3, 8, -67, 1], ![42, 4, -62, 2], ![49, -28, -56, 7], ![26, -9, -66, 1], ![15, -4, -67, 1], ![0, 12, -66, 2], ![9, -10, -67, 1], ![-3, 11, -67, 1], ![23, 30, -60, 1], ![10, -12, -66, 2], ![15, 2, -67, 1], ![-3, 19, -66, 1], ![9, 8, -67, 1], ![28, -32, -60, 4], ![15, -10, -67, 1], ![18, -7, -67, 1], ![9, 16, -66, 1], ![50, -40, -50, 10], ![21, -18, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 48 oneOneThreeNeighborSevenUpgradeRepresentative075Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -67, 1], ![13, -20, -66, 1], ![-12, 34, -62, 2], ![-3, 14, -67, 1], ![-9, 21, -66, 1], ![21, -4, -67, 1], ![10, 12, -66, 2], ![25, -24, -65, 1], ![9, 11, -67, 1], ![31, -8, -66, 1], ![-16, 56, -48, 8], ![1, 0, -68, 1], ![2, -2, -68, 1], ![5, -2, -68, 1], ![14, -16, -66, 2], ![5, -4, -68, 1], ![1, 5, -68, 1], ![7, 2, -68, 1], ![-6, 18, -66, 2], ![31, -14, -66, 1], ![-1, 7, -68, 1], ![11, -2, -68, 1], ![26, -40, -60, 2], ![65, -30, -55, 5], ![17, 15, -66, 1], ![11, 2, -68, 1], ![52, -40, -56, 4], ![13, 0, -68, 1], ![7, -9, -68, 1], ![27, -20, -66, 1], ![26, 16, -64, 2], ![3, 22, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 49 oneOneThreeNeighborSevenUpgradeRepresentative075Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 49, 0, 49], ![93, -62, 0, 31], ![-4, 20, -66, 2], ![27, -10, -67, 1], ![8, -11, -68, 1], ![13, -10, -68, 1], ![18, 12, -66, 2], ![23, -28, -65, 1], ![16, -9, -68, 1], ![-9, 20, -67, 1], ![24, -36, -60, 4], ![19, -4, -68, 1], ![18, -19, -67, 1], ![17, -10, -68, 1], ![30, 0, -66, 2], ![19, 0, -68, 1], ![0, 10, -65, 5], ![35, 0, -66, 1], ![10, 18, -66, 2], ![13, 8, -68, 1], ![-8, 30, -65, 1], ![1, 14, -68, 1], ![6, 20, -66, 2], ![15, -26, -66, 1], ![20, -11, -68, 1], ![3, 20, -67, 1], ![-12, 56, -52, 4], ![5, 0, -69, 1], ![0, 4, -69, 1], ![7, -2, -69, 1], ![-14, 32, -64, 2], ![11, -16, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 50 oneOneThreeNeighborSevenUpgradeRepresentative075Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -69, 1], ![39, 26, -52, 13], ![-8, 24, -66, 2], ![7, 4, -69, 1], ![16, -16, -68, 1], ![51, 0, -51, 17], ![10, 28, -64, 2], ![7, -8, -69, 1], ![-3, 9, -69, 1], ![15, 10, -65, 5], ![56, 32, -48, 8], ![5, 16, -68, 1], ![-2, 10, -69, 1], ![9, 6, -69, 1], ![18, -24, -66, 2], ![15, 0, -69, 1], ![5, 9, -69, 1], ![21, -14, -63, 7], ![30, -38, -62, 2], ![21, 14, -67, 1], ![-4, 12, -69, 1], ![55, -22, -55, 11], ![14, 20, -66, 2], ![9, -12, -69, 1], ![17, -19, -68, 1], ![7, 10, -69, 1], ![36, 24, -60, 4], ![3, 12, -69, 1], ![0, 13, -69, 1], ![29, -2, -68, 1], ![6, 24, -66, 2], ![5, 12, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 51 oneOneThreeNeighborSevenUpgradeRepresentative075Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -25, -67, 1], ![9, -14, -69, 1], ![50, 50, 0, 50], ![21, -8, -69, 1], ![-4, 15, -69, 1], ![25, -18, -68, 1], ![-6, 40, -62, 2], ![-3, 26, -67, 1], ![12, -15, -69, 1], ![23, -6, -69, 1], ![56, -44, -56, 4], ![-3, 16, -69, 1], ![-2, 16, -69, 1], ![47, -22, -65, 1], ![10, 24, -66, 2], ![23, 0, -69, 1], ![9, 13, -69, 1], ![19, -22, -68, 1], ![-16, 36, -64, 2], ![23, -12, -69, 1], ![19, 57, -38, 19], ![25, -2, -69, 1], ![18, -28, -66, 2], ![3, 26, -67, 1], ![-4, 18, -69, 1], ![-3, 18, -69, 1], ![60, 0, -60, 4], ![15, -20, -65, 5], ![14, -18, -69, 1], ![15, -18, -69, 1], ![42, -16, -66, 2], ![7, 16, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 52 oneOneThreeNeighborSevenUpgradeRepresentative075Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 29, -67, 1], ![25, -14, -69, 1], ![0, 28, -56, 14], ![27, -12, -69, 1], ![-7, 25, -68, 1], ![23, 6, -69, 1], ![26, -36, -64, 2], ![25, 4, -69, 1], ![16, -25, -68, 1], ![5, 18, -69, 1], ![96, -64, 0, 32], ![15, -20, -69, 1], ![16, -20, -69, 1], ![23, -18, -69, 1], ![6, 44, -60, 2], ![37, -4, -68, 1], ![-4, 21, -69, 1], ![21, 10, -69, 1], ![4, -2, -70, 2], ![27, 4, -69, 1], ![0, 25, -65, 5], ![-9, 22, -69, 1], ![46, -12, -66, 2], ![31, 8, -68, 1], ![2, -1, -71, 1], ![-1, 26, -68, 1], ![12, 40, -60, 4], ![5, 2, -71, 1], ![-1, 5, -71, 1], ![7, -4, -71, 1], ![10, 4, -70, 2], ![1, 6, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 53 oneOneThreeNeighborSevenUpgradeRepresentative075Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, -71, 1], ![-15, 32, -67, 1], ![-2, 10, -70, 2], ![55, -16, -65, 1], ![7, 5, -71, 1], ![5, -8, -71, 1], ![14, -8, -70, 2], ![7, 6, -71, 1], ![25, -27, -68, 1], ![11, -8, -71, 1], ![16, -12, -68, 4], ![-1, 10, -71, 1], ![14, -7, -71, 1], ![65, -10, -60, 5], ![2, 12, -70, 2], ![11, -10, -71, 1], ![-11, 25, -69, 1], ![17, -4, -71, 1], ![20, -6, -70, 2], ![7, 28, -63, 7], ![0, 24, -69, 1], ![7, -12, -71, 1], ![-2, 48, -60, 2], ![13, 6, -71, 1], ![5, 11, -71, 1], ![13, -12, -71, 1], ![20, 8, -68, 4], ![35, 18, -66, 1], ![13, 31, -66, 1], ![9, 22, -69, 1], ![46, -24, -66, 2], ![-1, 14, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 54 oneOneThreeNeighborSevenUpgradeRepresentative075Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -26, -69, 1], ![25, 18, -68, 1], ![14, 10, -70, 2], ![11, 10, -71, 1], ![-2, 15, -71, 1], ![19, -12, -71, 1], ![50, 0, -60, 10], ![39, -8, -69, 1], ![1, 1, -72, 1], ![3, -2, -72, 1], ![40, 48, -48, 8], ![1, 4, -72, 1], ![-4, 27, -69, 1], ![13, -16, -71, 1], ![22, 44, -44, 22], ![9, 0, -72, 1], ![6, -6, -72, 1], ![3, 6, -72, 1], ![-8, 36, -66, 2], ![11, 0, -72, 1], ![3, 7, -72, 1], ![11, -6, -72, 1], ![22, -16, -70, 2], ![9, -8, -72, 1], ![0, 9, -72, 1], ![25, -12, -71, 1], ![28, -16, -68, 4], ![17, 10, -71, 1], ![0, 10, -72, 1], ![1, 10, -72, 1], ![-2, 20, -70, 2], ![45, -20, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 55 oneOneThreeNeighborSevenUpgradeRepresentative075Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -19, -71, 1], ![11, 6, -72, 1], ![28, -14, -70, 2], ![-3, 12, -72, 1], ![35, -49, -56, 7], ![-5, 20, -71, 1], ![30, -36, -66, 2], ![11, -12, -72, 1], ![-3, 13, -72, 1], ![19, -2, -72, 1], ![52, 52, 0, 52], ![19, -8, -72, 1], ![1, 13, -72, 1], ![9, 10, -72, 1], ![22, -20, -70, 2], ![25, 6, -71, 1], ![10, -14, -72, 1], ![21, -2, -72, 1], ![2, 2, -72, 2], ![-15, 38, -67, 1], ![11, 17, -71, 1], ![15, -14, -72, 1], ![6, -4, -72, 2], ![19, 4, -72, 1], ![40, -45, -60, 5], ![5, 20, -71, 1], ![4, 24, -68, 4], ![21, -12, -72, 1], ![3, 15, -72, 1], ![19, -14, -72, 1], ![2, 8, -72, 2], ![1, 16, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 56 oneOneThreeNeighborSevenUpgradeRepresentative075Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -37, -67, 1], ![31, -16, -71, 1], ![28, -44, -64, 2], ![3, 16, -72, 1], ![20, -15, -72, 1], ![-7, 18, -72, 1], ![14, -24, -70, 2], ![-11, 36, -68, 1], ![34, -13, -71, 1], ![11, -18, -72, 1], ![32, -24, -64, 8], ![27, -8, -72, 1], ![-8, 19, -72, 1], ![35, -4, -71, 1], ![18, 0, -72, 2], ![15, 12, -72, 1], ![18, -18, -72, 1], ![5, 0, -70, 5], ![12, -12, -72, 2], ![27, 0, -72, 1], ![0, 19, -72, 1], ![105, 0, -42, 7], ![6, 12, -72, 2], ![37, -10, -71, 1], ![12, -20, -72, 1], ![13, 20, -71, 1], ![28, 40, -60, 4], ![29, -12, -72, 1], ![-7, 21, -72, 1], ![43, -26, -69, 1], ![22, 0, -72, 2], ![19, -20, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 57 oneOneThreeNeighborSevenUpgradeRepresentative075Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -21, -72, 1], ![17, 38, -65, 1], ![6, 14, -72, 2], ![21, -20, -72, 1], ![-8, 22, -72, 1], ![9, 18, -72, 1], ![22, -12, -72, 2], ![23, -26, -71, 1], ![20, -21, -72, 1], ![-3, 22, -72, 1], ![20, 60, -40, 20], ![1, 2, -74, 1], ![1, 3, -74, 1], ![-1, 4, -74, 1], ![18, -16, -72, 2], ![37, -36, -68, 1], ![53, 53, 0, 53], ![5, 4, -74, 1], ![0, 18, -72, 2], ![7, -6, -74, 1], ![38, -19, -71, 1], ![11, -4, -74, 1], ![42, 20, -66, 2], ![-7, 24, -72, 1], ![10, -7, -74, 1], ![13, -4, -74, 1], ![12, 48, -60, 4], ![13, -6, -74, 1], ![14, -5, -74, 1], ![5, 8, -74, 1], ![22, 20, -70, 2], ![7, -10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 58 oneOneThreeNeighborSevenUpgradeRepresentative075Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 5, -74, 1], ![7, 8, -74, 1], ![0, 20, -72, 2], ![25, -10, -70, 5], ![1, 11, -74, 1], ![-5, 12, -74, 1], ![42, 28, -56, 14], ![55, -44, -55, 11], ![24, -24, -72, 1], ![1, 12, -74, 1], ![40, 16, -64, 8], ![19, -6, -74, 1], ![-1, 13, -74, 1], ![37, -14, -72, 1], ![58, -40, -64, 2], ![-5, 14, -74, 1], ![13, -13, -74, 1], ![17, 4, -74, 1], ![2, 30, -70, 2], ![11, -14, -74, 1], ![-9, 27, -72, 1], ![7, 12, -74, 1], ![22, 12, -72, 2], ![29, -24, -72, 1], ![10, -15, -74, 1], ![25, -38, -69, 1], ![12, -8, -72, 4], ![17, -14, -74, 1], ![0, 40, -65, 5], ![3, 0, -75, 1], ![-6, 24, -72, 2], ![23, -10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 59 oneOneThreeNeighborSevenUpgradeRepresentative075Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -75, 1], ![3, 4, -75, 1], ![24, -22, -72, 2], ![-1, 6, -75, 1], ![-2, 17, -74, 1], ![17, -16, -74, 1], ![102, -68, 0, 34], ![9, -6, -75, 1], ![9, 3, -75, 1], ![19, -16, -74, 1], ![12, -12, -72, 4], ![13, -2, -75, 1], ![-1, 9, -75, 1], ![23, 4, -74, 1], ![22, -24, -72, 2], ![-3, 10, -75, 1], ![3, 9, -75, 1], ![13, -8, -75, 1], ![-6, 26, -72, 2], ![23, 46, -46, 23], ![9, 7, -75, 1], ![25, -20, -70, 5], ![38, -4, -72, 2], ![63, 0, -63, 7], ![7, 17, -74, 1], ![-1, 12, -75, 1], ![4, 16, -72, 4], ![37, -30, -71, 1], ![-5, 13, -75, 1], ![-1, 20, -74, 1], ![38, -16, -72, 2], ![23, -34, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 60 oneOneThreeNeighborSevenUpgradeRepresentative075Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 7, -75, 1], ![15, -12, -75, 1], ![2, 26, -72, 2], ![15, 6, -75, 1], ![3, 13, -75, 1], ![17, -12, -75, 1], ![18, 20, -72, 2], ![13, -14, -75, 1], ![-3, 15, -75, 1], ![21, 0, -75, 1], ![144, 0, 0, 16], ![17, 6, -75, 1], ![36, -27, -72, 1], ![-5, 16, -75, 1], ![70, -20, -60, 10], ![13, 10, -75, 1], ![0, 2, -76, 1], ![3, 2, -76, 1], ![20, -28, -72, 2], ![13, 0, -65, 13], ![0, 5, -76, 1], ![21, 4, -75, 1], ![42, -4, -72, 2], ![9, -4, -76, 1], ![13, -17, -75, 1], ![9, 2, -76, 1], ![44, -32, -68, 4], ![-3, 8, -76, 1], ![0, 8, -76, 1], ![13, -24, -74, 1], ![34, 20, -70, 2], ![3, 8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 61 oneOneThreeNeighborSevenUpgradeRepresentative075Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, -76, 1], ![19, -24, -74, 1], ![-14, 38, -70, 2], ![15, -4, -76, 1], ![6, -10, -76, 1], ![9, -10, -76, 1], ![30, -28, -72, 2], ![35, 10, -70, 5], ![42, -42, -63, 7], ![15, 2, -76, 1], ![24, -20, -72, 4], ![9, 8, -76, 1], ![3, 11, -76, 1], ![15, -10, -76, 1], ![38, 8, -72, 2], ![33, -32, -72, 1], ![-9, 21, -75, 1], ![53, -4, -71, 1], ![-12, 32, -72, 2], ![31, -22, -74, 1], ![-6, 14, -76, 1], ![-3, 14, -76, 1], ![46, -32, -70, 2], ![21, -4, -76, 1], ![0, 14, -76, 1], ![13, 16, -75, 1], ![36, 0, -72, 4], ![-5, 22, -75, 1], ![-1, 37, -71, 1], ![3, 14, -76, 1], ![2, 4, -76, 2], ![15, 8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 62 oneOneThreeNeighborSevenUpgradeRepresentative075Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 55, 0, 55], ![21, 2, -76, 1], ![2, 6, -76, 2], ![1, 0, -77, 1], ![2, -2, -77, 1], ![5, -2, -77, 1], ![-2, 8, -76, 2], ![5, -4, -77, 1], ![1, 5, -77, 1], ![7, 2, -77, 1], ![56, -32, -64, 8], ![3, 22, -75, 1], ![-1, 7, -77, 1], ![11, -2, -77, 1], ![2, 32, -72, 2], ![-1, 8, -77, 1], ![24, -13, -76, 1], ![11, 2, -77, 1], ![10, -10, -76, 2], ![13, 0, -77, 1], ![7, -9, -77, 1], ![27, -10, -76, 1], ![10, 8, -76, 2], ![-11, 30, -74, 1], ![8, -10, -77, 1], ![105, -70, 0, 35], ![12, 24, -72, 4], ![-9, 20, -76, 1], ![8, -11, -77, 1], ![57, 0, -57, 19], ![14, -12, -76, 2], ![-3, 20, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 63 oneOneThreeNeighborSevenUpgradeRepresentative075Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -9, -77, 1], ![27, 2, -76, 1], ![40, -30, -72, 2], ![19, -4, -77, 1], ![0, 20, -76, 1], ![17, -10, -77, 1], ![22, -8, -76, 2], ![19, 0, -77, 1], ![-4, 14, -77, 1], ![27, 12, -75, 1], ![4, 28, -72, 4], ![13, 8, -77, 1], ![24, -19, -76, 1], ![1, 14, -77, 1], ![50, 12, -70, 2], ![39, -14, -75, 1], ![20, -11, -77, 1], ![15, -22, -76, 1], ![50, 30, -60, 10], ![-7, 16, -77, 1], ![-4, 16, -77, 1], ![5, 14, -77, 1], ![26, -8, -76, 2], ![11, -16, -77, 1], ![3, 1, -78, 1], ![5, 0, -78, 1], ![44, 0, -72, 4], ![7, -2, -78, 1], ![5, 3, -78, 1], ![-3, 28, -75, 1], ![26, -12, -76, 2], ![5, -6, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 64 oneOneThreeNeighborSevenUpgradeRepresentative075Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -78, 1], ![7, 4, -78, 1], ![28, -10, -76, 2], ![5, 6, -78, 1], ![10, -18, -77, 1], ![7, -8, -78, 1], ![10, 16, -76, 2], ![33, 10, -75, 1], ![6, -9, -78, 1], ![1, 18, -77, 1], ![56, 56, 0, 56], ![55, -10, -70, 5], ![13, -19, -77, 1], ![15, 0, -78, 1], ![14, -20, -76, 2], ![3, 10, -78, 1], ![7, -11, -78, 1], ![-9, 26, -76, 1], ![22, 10, -76, 2], ![11, -20, -77, 1], ![18, -5, -78, 1], ![9, -12, -78, 1], ![14, 16, -76, 2], ![7, 10, -78, 1], ![-2, 13, -78, 1], ![3, 12, -78, 1], ![44, -24, -72, 4], ![15, 20, -76, 1], ![20, -20, -77, 1], ![5, 12, -78, 1], ![54, 0, -72, 2], ![9, -14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 65 oneOneThreeNeighborSevenUpgradeRepresentative075Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 26, -76, 1], ![21, -8, -78, 1], ![2, 22, -76, 2], ![23, -20, -77, 1], ![15, 5, -75, 5], ![35, -44, -71, 1], ![6, 0, -78, 2], ![23, -6, -78, 1], ![14, -15, -78, 1], ![-3, 16, -78, 1], ![56, -60, -60, 4], ![7, 20, -77, 1], ![15, 9, -78, 1], ![23, 0, -78, 1], ![-22, 56, -66, 2], ![21, -28, -76, 1], ![5, 15, -78, 1], ![23, -12, -78, 1], ![12, -6, -78, 2], ![25, -2, -78, 1], ![24, -28, -76, 1], ![31, -18, -77, 1], ![6, 8, -78, 2], ![-3, 18, -78, 1], ![-6, 61, -63, 1], ![55, 0, -66, 11], ![36, -32, -72, 4], ![77, 0, -63, 7], ![26, -26, -65, 13], ![25, 0, -75, 5], ![-2, 12, -78, 2], ![25, -14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 66 oneOneThreeNeighborSevenUpgradeRepresentative075Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 19, -78, 1], ![27, -12, -78, 1], ![-2, 26, -76, 2], ![23, 6, -78, 1], ![-10, 26, -77, 1], ![25, 4, -78, 1], ![-22, 48, -70, 2], ![5, 18, -78, 1], ![17, 27, -75, 1], ![15, -20, -78, 1], ![24, -16, -72, 8], ![23, -18, -78, 1], ![-6, 21, -78, 1], ![45, -10, -76, 1], ![18, -12, -78, 2], ![21, 10, -78, 1], ![14, -21, -78, 1], ![27, 4, -78, 1], ![18, 6, -78, 2], ![-9, 22, -78, 1], ![18, -21, -78, 1], ![37, -18, -77, 1], ![110, -20, -50, 10], ![23, 16, -77, 1], ![30, -15, -78, 1], ![47, -32, -74, 1], ![28, -48, -68, 4], ![27, 6, -78, 1], ![3, 21, -78, 1], ![25, -20, -78, 1], ![26, -4, -78, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative075Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code 67 oneOneThreeNeighborSevenUpgradeRepresentative075Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative075Witnesses : Fin 68 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative075Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative075Block67Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative075_checked : ∀ b : Fin 68,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative075Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative075Block67_checked

def oneOneThreeNeighborSevenUpgradeRepresentative075 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative075_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative075Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative075_checked

def oneOneThreeNeighborSevenUpgradeRepresentative076Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative076_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![2, -1, -1, 1], ![2, 2, 0, 2], ![4, -3, -1, 1], ![5, 2, -1, 1], ![3, 1, -3, 1], ![4, -2, -2, 2], ![1, 0, -4, 1], ![2, -2, -4, 1], ![5, -2, -4, 1], ![4, 4, 0, 4], ![0, 2, -5, 1], ![3, 2, -5, 1], ![6, -1, -5, 1], ![8, -6, -2, 2], ![3, 0, -6, 1], ![5, 5, 0, 5], ![3, 5, -5, 1], ![10, 4, -2, 2], ![3, 4, -6, 1], ![1, 2, -7, 1], ![1, 3, -7, 1], ![6, 2, -6, 2], ![4, -4, -7, 1], ![0, 7, -6, 1], ![5, -5, -7, 1], ![8, -4, -4, 4], ![4, -6, -7, 1], ![7, -6, -7, 1], ![13, -2, -6, 1], ![2, 0, -8, 2], ![1, 1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 0 oneOneThreeNeighborSevenUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![3, -3, -9, 1], ![4, -4, -8, 2], ![13, -8, -6, 1], ![13, -6, -7, 1], ![6, -5, -9, 1], ![10, -4, -8, 2], ![6, -6, -9, 1], ![4, -3, -10, 1], ![10, -5, -5, 5], ![8, 8, 0, 8], ![7, -4, -10, 1], ![-2, 6, -10, 1], ![1, 6, -10, 1], ![0, 4, -10, 2], ![0, 9, -9, 1], ![5, -7, -10, 1], ![9, -9, -9, 1], ![6, 4, -10, 2], ![5, -8, -10, 1], ![8, -8, -10, 1], ![7, 6, -10, 1], ![12, -2, -10, 2], ![5, 0, -12, 1], ![0, 4, -12, 1], ![7, -2, -12, 1], ![16, -12, -4, 4], ![12, -11, -9, 1], ![0, 6, -12, 1], ![5, -6, -12, 1], ![6, 0, -12, 2], ![2, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 1 oneOneThreeNeighborSevenUpgradeRepresentative076Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, -13, 1], ![5, 6, -12, 1], ![10, 10, 0, 10], ![1, 5, -13, 1], ![7, 2, -13, 1], ![13, 6, -10, 1], ![6, 10, -10, 2], ![-1, 7, -13, 1], ![0, 2, -14, 1], ![3, 2, -14, 1], ![20, 8, -4, 4], ![3, -4, -14, 1], ![0, 5, -14, 1], ![-2, 9, -13, 1], ![6, 8, -12, 2], ![9, -4, -14, 1], ![11, 11, 0, 11], ![14, -7, -7, 7], ![2, 4, -14, 2], ![0, 3, -15, 1], ![0, 8, -14, 1], ![6, -3, -15, 1], ![2, 6, -14, 2], ![4, -5, -15, 1], ![-1, 6, -15, 1], ![11, -11, -13, 1], ![12, 4, -12, 4], ![20, -15, -5, 5], ![9, -6, -15, 1], ![1, 2, -16, 1], ![8, -8, -14, 2], ![-1, 4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 2 oneOneThreeNeighborSevenUpgradeRepresentative076Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -16, 1], ![-1, 9, -15, 1], ![0, 14, -12, 2], ![5, 4, -16, 1], ![4, -6, -16, 1], ![7, -6, -16, 1], ![10, -10, -14, 2], ![11, -4, -16, 1], ![-2, 8, -16, 1], ![9, 7, -15, 1], ![16, -8, -8, 8], ![13, -4, -16, 1], ![17, -6, -15, 1], ![13, -6, -16, 1], ![8, -12, -14, 2], ![5, 8, -16, 1], ![13, 13, 0, 13], ![7, -10, -16, 1], ![14, -12, -14, 2], ![7, 8, -16, 1], ![25, 10, -5, 5], ![3, -2, -18, 1], ![26, -4, -12, 2], ![1, 4, -18, 1], ![-2, 12, -16, 1], ![3, 13, -15, 1], ![4, 0, -16, 4], ![9, 0, -18, 1], ![6, -6, -18, 1], ![3, 6, -18, 1], ![2, 2, -18, 2], ![11, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 3 oneOneThreeNeighborSevenUpgradeRepresentative076Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -18, 1], ![2, -1, -19, 1], ![14, 14, 0, 14], ![4, -3, -19, 1], ![5, 2, -19, 1], ![-1, 5, -19, 1], ![6, -6, -18, 2], ![-2, 6, -19, 1], ![1, 6, -19, 1], ![10, -3, -19, 1], ![8, -8, -16, 4], ![5, -7, -19, 1], ![13, -15, -16, 1], ![15, 5, -15, 5], ![26, -16, -12, 2], ![8, -8, -19, 1], ![7, 6, -19, 1], ![23, -10, -16, 1], ![26, -12, -14, 2], ![-4, 10, -19, 1], ![-1, 10, -19, 1], ![14, -7, -19, 1], ![12, -10, -18, 2], ![-4, 11, -19, 1], ![11, -10, -19, 1], ![9, 10, -18, 1], ![20, -8, -16, 4], ![19, -16, -16, 1], ![5, 10, -19, 1], ![3, 1, -21, 1], ![12, -12, -18, 2], ![0, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 4 oneOneThreeNeighborSevenUpgradeRepresentative076Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, -21, 1], ![5, 3, -21, 1], ![8, -6, -20, 2], ![0, 6, -21, 1], ![5, -6, -21, 1], ![-2, 7, -21, 1], ![20, -10, -10, 10], ![-2, 14, -19, 1], ![5, 6, -21, 1], ![19, -14, -18, 1], ![16, 16, 0, 16], ![1, 0, -22, 1], ![2, -2, -22, 1], ![5, -2, -22, 1], ![14, -8, -20, 2], ![5, -4, -22, 1], ![1, 5, -22, 1], ![7, 2, -22, 1], ![-4, 12, -20, 2], ![28, -21, -7, 7], ![-1, 7, -22, 1], ![11, -2, -22, 1], ![2, 12, -20, 2], ![-1, 8, -22, 1], ![7, 14, -19, 1], ![11, 2, -22, 1], ![0, 8, -20, 4], ![0, 2, -23, 1], ![3, 2, -23, 1], ![6, -1, -23, 1], ![0, 18, -18, 2], ![5, 0, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 5 oneOneThreeNeighborSevenUpgradeRepresentative076Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 17, 0, 17], ![3, 5, -23, 1], ![10, -14, -20, 2], ![29, 4, -16, 1], ![9, 2, -23, 1], ![6, -7, -23, 1], ![18, -18, -18, 2], ![0, 8, -23, 1], ![16, -9, -22, 1], ![22, -11, -11, 11], ![12, 8, -20, 4], ![3, 0, -24, 1], ![0, 3, -24, 1], ![17, -10, -22, 1], ![10, -16, -20, 2], ![3, 4, -24, 1], ![4, -5, -24, 1], ![-1, 6, -24, 1], ![16, -16, -20, 2], ![0, 11, -23, 1], ![0, 7, -24, 1], ![9, -6, -24, 1], ![14, 12, -20, 2], ![3, 11, -23, 1], ![10, -10, -20, 5], ![13, -2, -24, 1], ![24, -4, -20, 4], ![-7, 16, -22, 1], ![1, 2, -25, 1], ![1, 3, -25, 1], ![10, 0, -24, 2], ![4, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 6 oneOneThreeNeighborSevenUpgradeRepresentative076Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -24, 1], ![5, -5, -25, 1], ![0, 8, -24, 2], ![4, -6, -25, 1], ![35, 14, -7, 7], ![17, -6, -24, 1], ![14, -4, -24, 2], ![-2, 8, -25, 1], ![8, -12, -24, 1], ![10, -7, -25, 1], ![32, -24, -8, 8], ![5, 16, -22, 1], ![13, -6, -25, 1], ![14, -5, -25, 1], ![24, -22, -18, 2], ![15, -12, -24, 1], ![19, 19, 0, 19], ![25, -10, -20, 5], ![0, 12, -24, 2], ![-1, 11, -25, 1], ![12, -14, -24, 1], ![1, 11, -25, 1], ![10, -12, -24, 2], ![-2, 12, -25, 1], ![9, -15, -24, 1], ![17, 6, -24, 1], ![12, 0, -24, 4], ![-4, 13, -25, 1], ![19, -6, -25, 1], ![-1, 13, -25, 1], ![4, -4, -26, 2], ![1, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 7 oneOneThreeNeighborSevenUpgradeRepresentative076Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -27, 1], ![3, -3, -27, 1], ![10, -4, -26, 2], ![8, -14, -25, 1], ![11, -14, -25, 1], ![6, -5, -27, 1], ![10, 12, -24, 2], ![6, -6, -27, 1], ![3, 6, -27, 1], ![1, 7, -27, 1], ![20, 20, 0, 20], ![3, 7, -27, 1], ![11, -6, -27, 1], ![-1, 18, -24, 1], ![2, 10, -26, 2], ![0, 9, -27, 1], ![23, -10, -25, 1], ![9, -9, -27, 1], ![14, 4, -26, 2], ![0, 10, -27, 1], ![4, -3, -28, 1], ![21, 7, -21, 7], ![26, 12, -20, 2], ![7, -4, -28, 1], ![-2, 6, -28, 1], ![26, -13, -13, 13], ![12, 20, -20, 4], ![12, -11, -27, 1], ![5, -7, -28, 1], ![22, -15, -25, 1], ![-2, 14, -26, 2], ![5, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 8 oneOneThreeNeighborSevenUpgradeRepresentative076Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -28, 1], ![7, 6, -28, 1], ![0, 4, -28, 2], ![0, 10, -25, 5], ![-4, 10, -28, 1], ![-1, 10, -28, 1], ![6, 4, -28, 2], ![10, -14, -27, 1], ![-4, 11, -28, 1], ![11, -10, -28, 1], ![40, 16, -8, 8], ![17, -4, -28, 1], ![15, -14, -27, 1], ![5, 10, -28, 1], ![6, -8, -28, 2], ![7, -12, -28, 1], ![10, -12, -28, 1], ![13, 6, -28, 1], ![0, 10, -28, 2], ![13, -12, -28, 1], ![8, -13, -28, 1], ![-2, 21, -25, 1], ![-4, 18, -26, 2], ![-10, 22, -25, 1], ![-2, 14, -28, 1], ![-1, 14, -28, 1], ![12, 16, -24, 4], ![5, 0, -30, 1], ![15, 10, -25, 5], ![7, -2, -30, 1], ![18, -8, -28, 2], ![19, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 9 oneOneThreeNeighborSevenUpgradeRepresentative076Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -30, 1], ![5, -6, -30, 1], ![22, 22, 0, 22], ![7, 4, -30, 1], ![9, 21, -24, 1], ![5, 6, -30, 1], ![28, -14, -14, 14], ![7, -8, -30, 1], ![-3, 9, -30, 1], ![7, 14, -28, 1], ![4, 8, -28, 4], ![25, -4, -28, 1], ![-2, 10, -30, 1], ![9, 6, -30, 1], ![0, 6, -30, 2], ![2, -2, -31, 1], ![5, -2, -31, 1], ![3, 10, -30, 1], ![0, 16, -28, 2], ![1, 5, -31, 1], ![7, 2, -31, 1], ![30, -5, -25, 5], ![12, -6, -30, 2], ![-1, 7, -31, 1], ![11, -2, -31, 1], ![7, -7, -31, 1], ![4, 12, -28, 4], ![3, 12, -30, 1], ![11, 2, -31, 1], ![-2, 9, -31, 1], ![8, -10, -30, 2], ![7, -9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 10 oneOneThreeNeighborSevenUpgradeRepresentative076Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 23, 0, 23], ![10, -9, -31, 1], ![-2, 12, -30, 2], ![8, -10, -31, 1], ![0, 2, -32, 1], ![3, 2, -32, 1], ![22, -22, -26, 2], ![3, -4, -32, 1], ![0, 5, -32, 1], ![11, -11, -31, 1], ![24, 8, -24, 8], ![9, -4, -32, 1], ![-2, 16, -30, 1], ![9, 2, -32, 1], ![40, -30, -10, 10], ![-3, 8, -32, 1], ![0, 8, -32, 1], ![10, -13, -31, 1], ![18, -12, -30, 2], ![3, 8, -32, 1], ![12, -7, -32, 1], ![14, -13, -31, 1], ![2, 4, -32, 2], ![7, 0, -28, 7], ![6, -10, -32, 1], ![9, -10, -32, 1], ![16, -16, -28, 4], ![0, 3, -33, 1], ![0, 11, -32, 1], ![6, -3, -33, 1], ![-2, 8, -32, 2], ![4, -5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 11 oneOneThreeNeighborSevenUpgradeRepresentative076Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -33, 1], ![15, -10, -32, 1], ![8, -8, -32, 2], ![0, 7, -33, 1], ![9, -6, -33, 1], ![9, 3, -33, 1], ![-2, 18, -30, 2], ![15, 0, -30, 5], ![13, -2, -33, 1], ![-1, 9, -33, 1], ![0, 28, -24, 4], ![8, -9, -33, 1], ![-3, 10, -33, 1], ![3, 9, -33, 1], ![10, 8, -32, 2], ![12, -9, -33, 1], ![13, -18, -31, 1], ![1, 2, -34, 1], ![8, -12, -32, 2], ![-1, 4, -34, 1], ![4, -4, -34, 1], ![21, 2, -32, 1], ![14, -12, -32, 2], ![5, 4, -34, 1], ![4, -6, -34, 1], ![7, -6, -34, 1], ![20, -20, -28, 4], ![11, -4, -34, 1], ![-2, 8, -34, 1], ![13, 7, -33, 1], ![22, -8, -32, 2], ![13, -4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 12 oneOneThreeNeighborSevenUpgradeRepresentative076Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 25, 0, 25], ![13, -6, -34, 1], ![-4, 16, -32, 2], ![5, 8, -34, 1], ![13, -14, -33, 1], ![7, -10, -34, 1], ![18, 14, -30, 2], ![7, 8, -34, 1], ![14, -14, -28, 7], ![27, -10, -32, 1], ![32, -16, -16, 16], ![-5, 12, -34, 1], ![-2, 12, -34, 1], ![22, -11, -33, 1], ![26, -8, -32, 2], ![1, 12, -34, 1], ![-4, 13, -34, 1], ![19, -6, -34, 1], ![34, -12, -30, 2], ![-3, 20, -32, 1], ![11, -13, -34, 1], ![-5, 14, -34, 1], ![26, -12, -32, 2], ![17, 4, -34, 1], ![8, -14, -34, 1], ![15, 25, -25, 5], ![16, -24, -28, 4], ![44, -33, -11, 11], ![14, -14, -34, 1], ![9, 22, -30, 1], ![10, 16, -32, 2], ![-5, 19, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 13 oneOneThreeNeighborSevenUpgradeRepresentative076Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -36, 1], ![3, -2, -36, 1], ![26, 26, 0, 26], ![1, 4, -36, 1], ![10, -16, -34, 1], ![23, -10, -34, 1], ![14, -20, -32, 2], ![9, 0, -36, 1], ![6, -6, -36, 1], ![3, 6, -36, 1], ![28, -24, -28, 4], ![11, 0, -36, 1], ![3, 7, -36, 1], ![11, -6, -36, 1], ![14, 16, -32, 2], ![9, -8, -36, 1], ![0, 9, -36, 1], ![23, -14, -34, 1], ![50, 20, -10, 10], ![23, 4, -34, 1], ![0, 10, -36, 1], ![1, 10, -36, 1], ![6, -4, -36, 2], ![-6, 22, -33, 1], ![5, 17, -34, 1], ![35, -14, -28, 7], ![52, -8, -24, 4], ![4, -3, -37, 1], ![5, 2, -37, 1], ![-1, 5, -37, 1], ![2, 8, -36, 2], ![-2, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 14 oneOneThreeNeighborSevenUpgradeRepresentative076Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -37, 1], ![34, -17, -17, 17], ![-4, 24, -32, 2], ![5, -7, -37, 1], ![1, 13, -36, 1], ![7, 5, -37, 1], ![6, 26, -30, 2], ![8, -8, -37, 1], ![7, 6, -37, 1], ![21, -2, -36, 1], ![8, 0, -32, 8], ![15, 20, -30, 5], ![-1, 10, -37, 1], ![14, -7, -37, 1], ![18, 0, -36, 2], ![-4, 11, -37, 1], ![11, -10, -37, 1], ![13, -22, -34, 1], ![12, -12, -36, 2], ![21, -12, -36, 1], ![5, 10, -37, 1], ![19, -14, -36, 1], ![6, 12, -36, 2], ![10, -12, -37, 1], ![13, 6, -37, 1], ![5, 11, -37, 1], ![4, 4, -36, 4], ![8, -13, -37, 1], ![20, -15, -36, 1], ![-7, 18, -36, 1], ![22, 0, -36, 2], ![-2, 14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 15 oneOneThreeNeighborSevenUpgradeRepresentative076Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 14, -37, 1], ![11, -18, -36, 1], ![6, 14, -36, 2], ![-5, 15, -37, 1], ![5, 10, -35, 5], ![-2, 15, -37, 1], ![4, -2, -38, 2], ![15, 12, -36, 1], ![18, -18, -36, 1], ![1, 15, -37, 1], ![28, 28, 0, 28], ![27, 0, -36, 1], ![0, 19, -36, 1], ![3, 1, -39, 1], ![8, -6, -38, 2], ![0, 4, -39, 1], ![7, -2, -39, 1], ![5, 3, -39, 1], ![10, 4, -38, 2], ![0, 6, -39, 1], ![5, -6, -39, 1], ![-2, 7, -39, 1], ![-2, 10, -38, 2], ![1, 17, -37, 1], ![5, 6, -39, 1], ![17, -17, -37, 1], ![12, -12, -36, 4], ![-3, 9, -39, 1], ![17, 10, -37, 1], ![5, 15, -35, 5], ![-4, 12, -38, 2], ![-2, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 16 oneOneThreeNeighborSevenUpgradeRepresentative076Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 6, -39, 1], ![11, -19, -37, 1], ![2, 12, -38, 2], ![5, 9, -39, 1], ![3, 10, -39, 1], ![7, -11, -39, 1], ![20, -6, -38, 2], ![1, 0, -40, 1], ![2, -2, -40, 1], ![5, -2, -40, 1], ![16, -16, -32, 8], ![5, -4, -40, 1], ![1, 5, -40, 1], ![7, 2, -40, 1], ![10, -14, -38, 2], ![0, 13, -39, 1], ![29, 29, 0, 29], ![11, -2, -40, 1], ![26, -30, -32, 2], ![-1, 8, -40, 1], ![55, 22, -11, 11], ![11, 2, -40, 1], ![30, 10, -30, 10], ![13, 0, -40, 1], ![7, -9, -40, 1], ![7, 26, -34, 1], ![52, -32, -24, 4], ![0, 14, -35, 7], ![8, -10, -40, 1], ![14, -15, -39, 1], ![16, -16, -38, 2], ![-2, 16, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 17 oneOneThreeNeighborSevenUpgradeRepresentative076Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -40, 1], ![13, -10, -40, 1], ![14, 12, -38, 2], ![0, 2, -41, 1], ![3, 2, -41, 1], ![6, -1, -41, 1], ![46, -20, -32, 2], ![0, 5, -41, 1], ![25, -2, -39, 1], ![3, 5, -41, 1], ![52, -24, -28, 4], ![19, 0, -40, 1], ![9, 2, -41, 1], ![6, -7, -41, 1], ![-8, 20, -38, 2], ![20, -20, -35, 5], ![15, -18, -39, 1], ![1, 14, -40, 1], ![-2, 20, -38, 2], ![12, -7, -41, 1], ![20, -11, -40, 1], ![-2, 19, -39, 1], ![28, -14, -38, 2], ![6, -10, -41, 1], ![9, -10, -41, 1], ![38, -19, -19, 19], ![24, -20, -36, 4], ![0, 11, -41, 1], ![15, 2, -41, 1], ![22, -25, -37, 1], ![-8, 22, -38, 2], ![3, 0, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 18 oneOneThreeNeighborSevenUpgradeRepresentative076Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -42, 1], ![18, -7, -41, 1], ![22, -20, -38, 2], ![3, 4, -42, 1], ![4, -5, -42, 1], ![-1, 6, -42, 1], ![18, 20, -36, 2], ![-6, 14, -41, 1], ![0, 35, -30, 5], ![9, -6, -42, 1], ![40, -16, -32, 8], ![52, -39, -13, 13], ![21, 14, -35, 7], ![13, -2, -42, 1], ![38, -32, -32, 2], ![-2, 22, -39, 1], ![8, -9, -42, 1], ![-3, 10, -42, 1], ![10, 20, -38, 2], ![13, -8, -42, 1], ![12, -9, -42, 1], ![30, -17, -39, 1], ![6, 2, -42, 2], ![15, -8, -42, 1], ![9, -11, -42, 1], ![17, -6, -42, 1], ![24, -24, -36, 4], ![-1, 12, -42, 1], ![1, 2, -43, 1], ![1, 3, -43, 1], ![0, 8, -42, 2], ![4, -4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 19 oneOneThreeNeighborSevenUpgradeRepresentative076Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 31, 0, 31], ![25, -25, -35, 5], ![14, -4, -42, 2], ![4, -6, -43, 1], ![7, -6, -43, 1], ![15, 6, -42, 1], ![10, 6, -42, 2], ![-2, 8, -43, 1], ![12, -14, -42, 1], ![10, -7, -43, 1], ![16, -12, -40, 4], ![21, 0, -42, 1], ![13, -6, -43, 1], ![14, -5, -43, 1], ![0, 12, -42, 2], ![-5, 16, -42, 1], ![7, -10, -43, 1], ![11, 5, -43, 1], ![10, -12, -42, 2], ![-1, 11, -43, 1], ![0, 16, -42, 1], ![1, 11, -43, 1], ![-4, 14, -42, 2], ![-2, 12, -43, 1], ![15, 14, -41, 1], ![21, -14, -42, 1], ![40, -20, -20, 20], ![-4, 13, -43, 1], ![19, -6, -43, 1], ![42, -7, -35, 7], ![-4, 28, -38, 2], ![11, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 20 oneOneThreeNeighborSevenUpgradeRepresentative076Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -43, 1], ![13, -13, -43, 1], ![10, 12, -42, 2], ![8, -14, -43, 1], ![11, -14, -43, 1], ![17, -18, -42, 1], ![38, -28, -36, 2], ![14, -14, -43, 1], ![33, -10, -41, 1], ![10, -15, -43, 1], ![32, 32, 0, 32], ![13, -15, -43, 1], ![17, -14, -43, 1], ![33, 11, -33, 11], ![2, 0, -44, 2], ![10, -16, -43, 1], ![23, -10, -43, 1], ![15, 17, -41, 1], ![4, -4, -44, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative076Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code 21 oneOneThreeNeighborSevenUpgradeRepresentative076Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative076Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative076Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative076Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative076_checked : ∀ b : Fin 22,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative076Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative076Block21_checked

def oneOneThreeNeighborSevenUpgradeRepresentative076 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative076_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative076Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative076_checked

def oneOneThreeNeighborSevenUpgradeRepresentative077Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative077_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative077Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative077Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![3, 0, -1, 1], ![2, 2, 0, 2], ![3, -2, -2, 1], ![1, 1, -3, 1], ![3, -2, -3, 1], ![6, 0, -2, 2], ![3, 0, -4, 1], ![0, 3, -4, 1], ![9, 0, -2, 1], ![4, 4, 0, 4], ![3, -2, -5, 1], ![3, -3, -5, 1], ![1, 4, -5, 1], ![6, -4, -4, 2], ![3, -2, -6, 1], ![5, 5, 0, 5], ![1, 4, -6, 1], ![2, 2, -6, 2], ![3, 0, -7, 1], ![0, 3, -7, 1], ![9, 0, -6, 1], ![6, -4, -6, 2], ![3, 4, -7, 1], ![1, 1, -8, 1], ![3, -2, -8, 1], ![12, 0, -4, 4], ![1, 4, -8, 1], ![0, 7, -7, 1], ![9, -6, -7, 1], ![6, 0, -8, 2], ![3, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative077Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative077Code 0 oneOneThreeNeighborSevenUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative077Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![1, 4, -9, 1], ![0, 6, -8, 2], ![11, 0, -8, 1], ![6, -5, -9, 1], ![3, 0, -10, 1], ![18, 0, -4, 2], ![3, 6, -9, 1], ![6, -3, -10, 1], ![15, 0, -5, 5], ![8, 8, 0, 8], ![-1, 6, -10, 1], ![1, 1, -11, 1], ![3, -2, -11, 1], ![6, -4, -10, 2], ![1, 4, -11, 1], ![9, 3, -10, 1], ![11, 6, -8, 1], ![6, -6, -10, 2], ![9, 0, -11, 1], ![1, 1, -12, 1], ![3, -2, -12, 1], ![2, 8, -10, 2], ![1, 4, -12, 1], ![3, 7, -11, 1], ![11, -6, -11, 1], ![12, -8, -8, 4], ![9, 0, -12, 1], ![6, -6, -12, 1], ![3, 0, -13, 1], ![6, -4, -12, 2], ![11, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative077Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative077Code 1 oneOneThreeNeighborSevenUpgradeRepresentative077Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative077Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -13, 1], ![3, 4, -13, 1], ![10, 10, 0, 10], ![-1, 6, -13, 1], ![0, 9, -12, 1], ![11, 6, -11, 1], ![2, 8, -12, 2], ![3, -2, -14, 1], ![3, -3, -14, 1], ![1, 4, -14, 1], ![4, 4, -12, 4], ![13, -2, -13, 1], ![6, -5, -14, 1], ![9, 0, -14, 1], ![6, 0, -14, 2], ![3, 6, -14, 1], ![11, 11, 0, 11], ![21, 0, -7, 7], ![0, 6, -14, 2], ![1, 4, -15, 1], ![9, 7, -13, 1], ![9, -8, -14, 1], ![18, 0, -12, 2], ![9, 0, -15, 1], ![6, -6, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative077Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative077Code 2 oneOneThreeNeighborSevenUpgradeRepresentative077Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative077Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative077Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative077Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative077Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative077_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative077Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative077Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative077Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative077Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative077 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative077_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative077Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative077_checked

def oneOneThreeNeighborSevenUpgradeRepresentative078Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative078_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![0, 2, -1, 1], ![2, 2, 0, 2], ![6, -1, -1, 1], ![3, 0, -3, 1], ![0, 3, -3, 1], ![0, 4, -2, 2], ![6, -3, -3, 1], ![3, 4, -3, 1], ![4, -5, -3, 1], ![4, 4, 0, 4], ![1, 3, -5, 1], ![-1, 4, -5, 1], ![4, -4, -5, 1], ![12, -2, -2, 2], ![5, 0, -6, 1], ![5, 5, 0, 5], ![7, -2, -6, 1], ![6, 0, -6, 2], ![-1, 9, -3, 1], ![0, 6, -6, 1], ![5, -6, -6, 1], ![0, 6, -6, 2], ![1, 0, -8, 1], ![2, -2, -8, 1], ![5, -2, -8, 1], ![0, 8, -4, 4], ![5, -4, -8, 1], ![1, 5, -8, 1], ![1, 1, -9, 1], ![12, -6, -6, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 0 oneOneThreeNeighborSevenUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![11, -2, -8, 1], ![6, 8, -6, 2], ![6, -5, -9, 1], ![0, 2, -10, 1], ![3, 2, -10, 1], ![8, -10, -6, 2], ![3, -4, -10, 1], ![0, 5, -10, 1], ![0, 10, -5, 5], ![8, 8, 0, 8], ![2, -1, -11, 1], ![9, -8, -9, 1], ![4, -3, -11, 1], ![2, 6, -10, 2], ![-1, 5, -11, 1], ![7, -4, -11, 1], ![-2, 6, -11, 1], ![-2, 8, -10, 2], ![3, 0, -12, 1], ![0, 3, -12, 1], ![5, -7, -11, 1], ![8, -8, -10, 2], ![3, 4, -12, 1], ![4, -5, -12, 1], ![-1, 6, -12, 1], ![24, -4, -4, 4], ![19, 0, -8, 1], ![0, 7, -12, 1], ![9, -6, -12, 1], ![10, 0, -12, 2], ![14, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 1 oneOneThreeNeighborSevenUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -12, 1], ![13, -2, -12, 1], ![10, 10, 0, 10], ![11, 9, -9, 1], ![8, -9, -12, 1], ![1, 2, -14, 1], ![14, -4, -12, 2], ![-1, 4, -14, 1], ![4, -4, -14, 1], ![10, -12, -11, 1], ![12, 0, -12, 4], ![5, 4, -14, 1], ![4, -6, -14, 1], ![7, -6, -14, 1], ![-2, 18, -6, 2], ![3, 1, -15, 1], ![11, 11, 0, 11], ![0, 14, -7, 7], ![0, 12, -12, 2], ![5, 3, -15, 1], ![1, 16, -9, 1], ![0, 6, -15, 1], ![10, -12, -12, 2], ![-2, 7, -15, 1], ![7, 4, -15, 1], ![7, -10, -14, 1], ![0, 12, -12, 4], ![30, -5, -5, 5], ![7, -8, -15, 1], ![-3, 9, -15, 1], ![2, 0, -16, 2], ![6, -9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 2 oneOneThreeNeighborSevenUpgradeRepresentative078Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -14, 1], ![-2, 10, -15, 1], ![4, -4, -16, 2], ![1, 12, -14, 1], ![1, 0, -17, 1], ![2, -2, -17, 1], ![10, -4, -16, 2], ![7, -11, -15, 1], ![5, -4, -17, 1], ![1, 5, -17, 1], ![0, 16, -8, 8], ![18, -5, -15, 1], ![9, -12, -15, 1], ![-1, 7, -17, 1], ![10, -8, -16, 2], ![7, -7, -17, 1], ![13, 13, 0, 13], ![3, -2, -18, 1], ![2, 10, -16, 2], ![1, 4, -18, 1], ![15, 0, -15, 5], ![7, -9, -17, 1], ![2, 2, -18, 2], ![9, 0, -18, 1], ![6, -6, -18, 1], ![3, 6, -18, 1], ![24, -12, -12, 4], ![11, 0, -18, 1], ![3, 7, -18, 1], ![0, 2, -19, 1], ![6, -6, -18, 2], ![6, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 3 oneOneThreeNeighborSevenUpgradeRepresentative078Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -19, 1], ![0, 5, -19, 1], ![14, 14, 0, 14], ![3, 5, -19, 1], ![9, -4, -19, 1], ![1, 10, -18, 1], ![22, -4, -16, 2], ![6, -7, -19, 1], ![-3, 8, -19, 1], ![0, 8, -19, 1], ![12, 16, -12, 4], ![-3, 12, -18, 1], ![4, -3, -20, 1], ![0, 15, -15, 5], ![12, -10, -18, 2], ![7, -4, -20, 1], ![-2, 6, -20, 1], ![1, 6, -20, 1], ![0, 4, -20, 2], ![-3, 11, -19, 1], ![5, -7, -20, 1], ![0, 11, -19, 1], ![6, 4, -20, 2], ![5, -8, -20, 1], ![3, 0, -21, 1], ![0, 3, -21, 1], ![16, -20, -12, 4], ![6, -3, -21, 1], ![3, 4, -21, 1], ![4, -5, -21, 1], ![6, -8, -20, 2], ![9, -13, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 4 oneOneThreeNeighborSevenUpgradeRepresentative078Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -20, 1], ![0, 7, -21, 1], ![0, 10, -20, 2], ![9, 3, -21, 1], ![21, -4, -19, 1], ![6, -8, -21, 1], ![0, 20, -10, 10], ![-1, 9, -21, 1], ![10, -12, -20, 1], ![8, -9, -21, 1], ![16, 16, 0, 16], ![3, 9, -21, 1], ![13, -8, -21, 1], ![12, -9, -21, 1], ![4, -2, -22, 2], ![9, 7, -21, 1], ![15, -8, -21, 1], ![9, -11, -21, 1], ![18, -16, -18, 2], ![42, -7, -7, 7], ![-1, 12, -21, 1], ![8, -12, -21, 1], ![8, -6, -22, 2], ![1, 3, -23, 1], ![-1, 4, -23, 1], ![4, -4, -23, 1], ![4, 12, -20, 4], ![5, -5, -23, 1], ![5, 4, -23, 1], ![4, -6, -23, 1], ![-2, 10, -22, 2], ![30, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 5 oneOneThreeNeighborSevenUpgradeRepresentative078Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 17, 0, 17], ![-2, 8, -23, 1], ![14, -8, -22, 2], ![10, -7, -23, 1], ![13, -4, -23, 1], ![9, -15, -21, 1], ![-4, 12, -22, 2], ![5, 0, -24, 1], ![0, 4, -24, 1], ![0, 22, -11, 11], ![-4, 16, -20, 4], ![11, 5, -23, 1], ![0, 6, -24, 1], ![5, -6, -24, 1], ![6, 0, -24, 2], ![7, 4, -24, 1], ![-5, 12, -23, 1], ![5, 6, -24, 1], ![0, 6, -24, 2], ![7, -8, -24, 1], ![-3, 9, -24, 1], ![-4, 13, -23, 1], ![10, -14, -22, 2], ![-1, 13, -23, 1], ![15, 20, -15, 5], ![9, 6, -24, 1], ![16, -16, -20, 4], ![15, 0, -24, 1], ![5, 9, -24, 1], ![3, 10, -24, 1], ![6, 8, -24, 2], ![-3, 19, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 6 oneOneThreeNeighborSevenUpgradeRepresentative078Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -24, 1], ![14, -14, -23, 1], ![8, -10, -24, 2], ![9, -12, -24, 1], ![21, 0, -21, 7], ![7, 10, -24, 1], ![-2, 12, -24, 2], ![1, 0, -26, 1], ![2, -2, -26, 1], ![5, -2, -26, 1], ![48, -8, -8, 8], ![5, -4, -26, 1], ![1, 5, -26, 1], ![7, 2, -26, 1], ![38, 0, -16, 2], ![21, -8, -24, 1], ![19, 19, 0, 19], ![20, -25, -15, 5], ![0, 14, -24, 2], ![-1, 8, -26, 1], ![12, -15, -24, 1], ![11, 2, -26, 1], ![18, -12, -24, 2], ![13, 0, -26, 1], ![7, -9, -26, 1], ![1, 1, -27, 1], ![20, 0, -24, 4], ![3, -3, -27, 1], ![1, 4, -27, 1], ![5, 17, -23, 1], ![28, -14, -22, 2], ![6, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 7 oneOneThreeNeighborSevenUpgradeRepresentative078Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 0, -27, 1], ![6, -6, -27, 1], ![12, -16, -24, 2], ![1, 7, -27, 1], ![11, 0, -27, 1], ![3, 7, -27, 1], ![26, -4, -24, 2], ![19, -4, -26, 1], ![9, -8, -27, 1], ![0, 9, -27, 1], ![20, 20, 0, 20], ![9, -9, -27, 1], ![0, 2, -28, 1], ![3, 2, -28, 1], ![22, 18, -18, 2], ![3, -4, -28, 1], ![0, 5, -28, 1], ![1, 14, -26, 1], ![16, -18, -24, 2], ![9, -4, -28, 1], ![-3, 12, -27, 1], ![0, 21, -21, 7], ![2, 4, -28, 2], ![-3, 8, -28, 1], ![0, 8, -28, 1], ![0, 26, -13, 13], ![28, -8, -24, 4], ![3, 8, -28, 1], ![12, -7, -28, 1], ![1, 13, -27, 1], ![-2, 8, -28, 2], ![2, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 8 oneOneThreeNeighborSevenUpgradeRepresentative078Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -28, 1], ![4, -3, -29, 1], ![8, -8, -28, 2], ![5, 15, -25, 5], ![7, -4, -29, 1], ![-2, 6, -29, 1], ![20, -24, -22, 2], ![10, -3, -29, 1], ![3, 11, -28, 1], ![5, -7, -29, 1], ![24, 0, -24, 8], ![7, 5, -29, 1], ![5, -8, -29, 1], ![8, -8, -29, 1], ![10, 8, -28, 2], ![23, 13, -23, 1], ![11, -8, -29, 1], ![-4, 10, -29, 1], ![8, -12, -28, 2], ![3, 0, -30, 1], ![0, 3, -30, 1], ![-4, 11, -29, 1], ![14, -12, -28, 2], ![3, 4, -30, 1], ![4, -5, -30, 1], ![-1, 6, -30, 1], ![-4, 36, -12, 4], ![15, 8, -28, 1], ![-5, 20, -25, 5], ![9, -6, -30, 1], ![6, 2, -30, 2], ![5, 11, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 9 oneOneThreeNeighborSevenUpgradeRepresentative078Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -30, 1], ![13, -2, -30, 1], ![22, 22, 0, 22], ![15, -16, -28, 1], ![8, -9, -30, 1], ![-3, 10, -30, 1], ![0, 28, -14, 14], ![13, -8, -30, 1], ![12, -9, -30, 1], ![-5, 15, -29, 1], ![0, 24, -24, 4], ![15, -8, -30, 1], ![9, -11, -30, 1], ![17, -6, -30, 1], ![10, 6, -30, 2], ![-1, 12, -30, 1], ![8, -12, -30, 1], ![27, -10, -28, 1], ![2, 32, -18, 2], ![39, -8, -24, 1], ![13, -16, -29, 1], ![20, -20, -25, 5], ![0, 12, -30, 2], ![15, -12, -30, 1], ![25, -4, -29, 1], ![15, 6, -30, 1], ![20, -24, -24, 4], ![17, -12, -30, 1], ![12, -14, -30, 1], ![1, 2, -32, 1], ![-4, 14, -30, 2], ![-1, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 10 oneOneThreeNeighborSevenUpgradeRepresentative078Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 23, 0, 23], ![17, 6, -30, 1], ![14, 8, -30, 2], ![5, 4, -32, 1], ![4, -6, -32, 1], ![7, -6, -32, 1], ![14, -20, -28, 2], ![11, -4, -32, 1], ![-2, 8, -32, 1], ![-1, 19, -29, 1], ![0, 24, -24, 8], ![13, -4, -32, 1], ![-5, 20, -29, 1], ![13, -6, -32, 1], ![60, -10, -10, 10], ![5, 8, -32, 1], ![-6, 18, -30, 1], ![7, -10, -32, 1], ![14, -16, -30, 2], ![3, 1, -33, 1], ![5, 0, -33, 1], ![0, 4, -33, 1], ![-6, 18, -30, 2], ![42, -21, -21, 7], ![-2, 12, -32, 1], ![0, 6, -33, 1], ![4, 0, -32, 4], ![-2, 7, -33, 1], ![7, 4, -33, 1], ![19, -6, -32, 1], ![12, -18, -30, 2], ![9, 16, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 11 oneOneThreeNeighborSevenUpgradeRepresentative078Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -33, 1], ![-3, 9, -33, 1], ![-4, 24, -28, 2], ![6, -9, -33, 1], ![8, -14, -32, 1], ![-2, 10, -33, 1], ![-4, 20, -30, 2], ![25, 0, -30, 5], ![15, 0, -33, 1], ![5, 9, -33, 1], ![8, -8, -32, 4], ![7, -11, -33, 1], ![13, -15, -32, 1], ![-4, 12, -33, 1], ![2, 24, -28, 2], ![18, -5, -33, 1], ![9, -12, -33, 1], ![23, -10, -32, 1], ![2, 0, -34, 2], ![-2, 13, -33, 1], ![3, 12, -33, 1], ![0, 13, -33, 1], ![4, -4, -34, 2], ![17, -16, -32, 1], ![5, 12, -33, 1], ![25, -10, -32, 1], ![20, -8, -32, 4], ![19, -16, -32, 1], ![21, -8, -33, 1], ![-4, 15, -33, 1], ![14, -22, -30, 2], ![23, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 12 oneOneThreeNeighborSevenUpgradeRepresentative078Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 25, 0, 25], ![2, -2, -35, 1], ![10, -8, -34, 2], ![14, -15, -33, 1], ![5, -4, -35, 1], ![1, 5, -35, 1], ![2, 10, -34, 2], ![15, 9, -33, 1], ![21, 28, -21, 7], ![-1, 7, -35, 1], ![0, 32, -16, 16], ![7, -7, -35, 1], ![-1, 8, -35, 1], ![12, -17, -33, 1], ![36, -10, -30, 2], ![-2, 9, -35, 1], ![13, 0, -35, 1], ![7, -9, -35, 1], ![18, -24, -30, 2], ![10, -9, -35, 1], ![28, -15, -32, 1], ![8, -10, -35, 1], ![-2, 14, -34, 2], ![-2, 11, -35, 1], ![1, 1, -36, 1], ![35, -10, -30, 5], ![20, -16, -32, 4], ![66, -11, -11, 11], ![27, -12, -33, 1], ![16, -9, -35, 1], ![14, -14, -34, 2], ![9, 0, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 13 oneOneThreeNeighborSevenUpgradeRepresentative078Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -36, 1], ![3, 6, -36, 1], ![26, 26, 0, 26], ![11, 0, -36, 1], ![3, 7, -36, 1], ![11, -6, -36, 1], ![6, -4, -36, 2], ![9, -8, -36, 1], ![0, 9, -36, 1], ![-4, 21, -33, 1], ![4, 20, -32, 4], ![14, -21, -33, 1], ![0, 10, -36, 1], ![1, 10, -36, 1], ![2, 8, -36, 2], ![22, -9, -35, 1], ![-7, 16, -35, 1], ![0, 2, -37, 1], ![30, 0, -30, 10], ![6, -1, -37, 1], ![3, -4, -37, 1], ![0, 5, -37, 1], ![14, -18, -34, 2], ![3, 5, -37, 1], ![9, -4, -37, 1], ![28, -35, -21, 7], ![4, 4, -36, 4], ![6, -7, -37, 1], ![-3, 8, -37, 1], ![0, 8, -37, 1], ![18, 0, -36, 2], ![18, -23, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 14 oneOneThreeNeighborSevenUpgradeRepresentative078Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -37, 1], ![0, 34, -17, 17], ![12, -12, -36, 2], ![26, -11, -35, 1], ![15, -4, -37, 1], ![6, -10, -37, 1], ![6, 12, -36, 2], ![-3, 11, -37, 1], ![-6, 16, -36, 1], ![0, 11, -37, 1], ![48, -24, -24, 8], ![-5, 45, -15, 5], ![4, -3, -38, 1], ![5, 2, -38, 1], ![22, 0, -36, 2], ![7, -4, -38, 1], ![-2, 6, -38, 1], ![1, 6, -38, 1], ![6, 14, -36, 2], ![9, -13, -37, 1], ![5, -7, -38, 1], ![-6, 14, -37, 1], ![0, 4, -38, 2], ![5, -8, -38, 1], ![8, -8, -38, 1], ![7, 6, -38, 1], ![12, -12, -36, 4], ![11, -8, -38, 1], ![-4, 10, -38, 1], ![-1, 10, -38, 1], ![12, -2, -38, 2], ![18, -13, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 15 oneOneThreeNeighborSevenUpgradeRepresentative078Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -38, 1], ![11, -10, -38, 1], ![6, -8, -38, 2], ![17, -4, -38, 1], ![0, 30, -30, 5], ![0, 3, -39, 1], ![0, 10, -38, 2], ![6, -3, -39, 1], ![3, 4, -39, 1], ![4, -5, -39, 1], ![28, 28, 0, 28], ![13, -12, -38, 1], ![8, -13, -38, 1], ![0, 7, -39, 1], ![6, 10, -38, 2], ![9, 3, -39, 1], ![-2, 14, -38, 1], ![6, -8, -39, 1], ![18, -8, -38, 2], ![-1, 9, -39, 1], ![-5, 15, -38, 1], ![8, -9, -39, 1], ![2, 20, -36, 2], ![3, 9, -39, 1], ![13, -8, -39, 1], ![12, -9, -39, 1], ![44, -8, -32, 4], ![9, 7, -39, 1], ![15, -8, -39, 1], ![25, -30, -30, 5], ![12, -14, -38, 2], ![13, -16, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 16 oneOneThreeNeighborSevenUpgradeRepresentative078Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -39, 1], ![8, -12, -39, 1], ![-6, 16, -38, 2], ![-5, 13, -39, 1], ![11, -17, -38, 1], ![23, 2, -38, 1], ![0, 16, -38, 2], ![13, 7, -39, 1], ![15, -12, -39, 1], ![29, 6, -36, 1], ![24, 32, -24, 8], ![3, 13, -39, 1], ![17, -12, -39, 1], ![12, -14, -39, 1], ![-6, 24, -36, 2], ![-3, 15, -39, 1], ![29, 29, 0, 29], ![9, -15, -39, 1], ![8, -6, -40, 2], ![23, -16, -38, 1], ![33, 0, -33, 11], ![-9, 23, -37, 1], ![0, 30, -30, 10], ![22, -11, -39, 1], ![-4, 20, -38, 1], ![0, 16, -39, 1], ![24, -20, -36, 4], ![7, 21, -35, 7], ![-1, 4, -41, 1], ![4, -4, -41, 1], ![14, -8, -40, 2], ![5, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 17 oneOneThreeNeighborSevenUpgradeRepresentative078Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 4, -41, 1], ![4, -6, -41, 1], ![-4, 12, -40, 2], ![26, -9, -39, 1], ![11, -4, -41, 1], ![-2, 8, -41, 1], ![2, 12, -40, 2], ![10, -7, -41, 1], ![13, -4, -41, 1], ![-5, 19, -39, 1], ![0, 8, -40, 4], ![14, -5, -41, 1], ![5, 8, -41, 1], ![17, -22, -38, 1], ![-6, 22, -38, 2], ![5, 0, -40, 5], ![7, 8, -41, 1], ![-1, 11, -41, 1], ![10, -14, -40, 2], ![1, 11, -41, 1], ![-5, 12, -41, 1], ![-2, 12, -41, 1], ![0, 22, -38, 2], ![5, 0, -42, 1], ![0, 4, -42, 1], ![0, 38, -19, 19], ![12, 8, -40, 4], ![-1, 13, -41, 1], ![0, 6, -42, 1], ![5, -6, -42, 1], ![10, -16, -40, 2], ![7, 4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 18 oneOneThreeNeighborSevenUpgradeRepresentative078Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 4, -41, 1], ![5, 6, -42, 1], ![6, 0, -42, 2], ![7, -8, -42, 1], ![-3, 9, -42, 1], ![14, -14, -41, 1], ![0, 6, -42, 2], ![10, -15, -41, 1], ![10, -10, -40, 5], ![9, 6, -42, 1], ![32, -40, -24, 8], ![78, -13, -13, 13], ![-7, 28, -35, 7], ![3, 10, -42, 1], ![12, -6, -42, 2], ![7, 29, -35, 1], ![-4, 12, -42, 1], ![-4, 17, -41, 1], ![6, 8, -42, 2], ![9, -12, -42, 1], ![17, -16, -41, 1], ![7, 10, -42, 1], ![8, -10, -42, 2], ![3, 12, -42, 1], ![0, 13, -42, 1], ![18, -24, -39, 1], ![12, -16, -40, 4], ![5, 12, -42, 1], ![23, 4, -41, 1], ![9, -14, -42, 1], ![18, -26, -38, 2], ![21, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 19 oneOneThreeNeighborSevenUpgradeRepresentative078Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 31, 0, 31], ![25, -10, -40, 5], ![-8, 22, -40, 2], ![14, -19, -41, 1], ![12, -15, -42, 1], ![23, -6, -42, 1], ![0, 14, -42, 2], ![-3, 16, -42, 1], ![-2, 16, -42, 1], ![0, 25, -39, 1], ![0, 20, -40, 4], ![23, 0, -42, 1], ![9, 13, -42, 1], ![-8, 21, -41, 1], ![18, 6, -42, 2], ![1, 0, -44, 1], ![2, -2, -44, 1], ![5, -2, -44, 1], ![42, -8, -38, 2], ![5, -4, -44, 1], ![1, 5, -44, 1], ![7, 2, -44, 1], ![12, -16, -42, 2], ![13, 24, -38, 1], ![-1, 7, -44, 1], ![11, -2, -44, 1], ![0, 40, -20, 20], ![-1, 8, -44, 1], ![25, 8, -41, 1], ![28, -28, -35, 7], ![-2, 18, -42, 2], ![13, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 20 oneOneThreeNeighborSevenUpgradeRepresentative078Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -44, 1], ![23, 6, -42, 1], ![20, -24, -40, 2], ![25, 4, -42, 1], ![8, -10, -44, 1], ![5, 18, -42, 1], ![16, -18, -42, 2], ![15, -20, -42, 1], ![8, -11, -44, 1], ![13, -10, -44, 1], ![32, 32, 0, 32], ![7, 21, -41, 1], ![16, -9, -44, 1], ![0, 33, -33, 11], ![6, 18, -42, 2], ![3, -3, -45, 1], ![1, 4, -45, 1], ![17, -10, -44, 1], ![26, -16, -42, 2], ![25, -20, -40, 5], ![9, 0, -45, 1], ![6, -6, -45, 1], ![24, -18, -42, 2], ![1, 7, -45, 1], ![11, 0, -45, 1], ![3, 7, -45, 1], ![8, -4, -44, 4], ![25, -20, -42, 1], ![9, -8, -45, 1], ![0, 9, -45, 1], ![18, 14, -42, 2], ![9, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 21 oneOneThreeNeighborSevenUpgradeRepresentative078Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -44, 1], ![0, 10, -45, 1], ![30, -16, -42, 2], ![11, -16, -44, 1], ![37, -16, -41, 1], ![25, 10, -42, 1], ![18, -22, -42, 2], ![10, -11, -45, 1], ![-3, 12, -45, 1], ![12, -11, -45, 1], ![36, -32, -36, 4], ![49, -12, -38, 1], ![5, 25, -40, 5], ![3, 2, -46, 1], ![84, -14, -14, 14], ![3, -4, -46, 1], ![0, 5, -46, 1], ![1, 13, -45, 1], ![-2, 24, -42, 2], ![9, -4, -46, 1], ![16, -18, -44, 1], ![9, 2, -46, 1], ![16, -24, -42, 2], ![-3, 8, -46, 1], ![0, 8, -46, 1], ![19, -18, -44, 1], ![16, -12, -44, 4], ![3, 8, -46, 1], ![12, -7, -46, 1], ![-6, 16, -45, 1], ![2, 6, -46, 2], ![15, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 22 oneOneThreeNeighborSevenUpgradeRepresentative078Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -46, 1], ![9, -10, -46, 1], ![-2, 8, -46, 2], ![17, -20, -44, 1], ![0, 11, -46, 1], ![5, 5, -45, 5], ![8, -8, -46, 2], ![9, 8, -46, 1], ![3, 11, -46, 1], ![15, -10, -46, 1], ![8, 24, -40, 8], ![2, -1, -47, 1], ![37, -24, -41, 1], ![4, -3, -47, 1], ![10, -10, -46, 2], ![-1, 5, -47, 1], ![7, -4, -47, 1], ![-2, 6, -47, 1], ![10, 8, -46, 2], ![10, -3, -47, 1], ![0, 14, -46, 1], ![5, -7, -47, 1], ![8, -12, -46, 2], ![7, 5, -47, 1], ![5, -8, -47, 1], ![8, -8, -47, 1], ![-4, 20, -44, 4], ![15, 8, -46, 1], ![11, -8, -47, 1], ![-4, 10, -47, 1], ![60, -30, -30, 10], ![35, 0, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 23 oneOneThreeNeighborSevenUpgradeRepresentative078Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -46, 1], ![-4, 11, -47, 1], ![34, 34, 0, 34], ![15, -16, -46, 1], ![17, -4, -47, 1], ![12, -21, -45, 1], ![-4, 16, -46, 2], ![11, 20, -44, 1], ![7, -12, -47, 1], ![10, -12, -47, 1], ![28, -16, -44, 4], ![3, 0, -48, 1], ![0, 3, -48, 1], ![8, -13, -47, 1], ![20, -14, -46, 2], ![3, 4, -48, 1], ![4, -5, -48, 1], ![-1, 6, -48, 1], ![26, -8, -46, 2], ![9, 19, -45, 1], ![39, 0, -39, 13], ![9, -6, -48, 1], ![18, -30, -42, 2], ![15, -15, -45, 5], ![6, -8, -48, 1], ![13, -2, -48, 1], ![-8, 24, -44, 4], ![1, 15, -47, 1], ![8, -9, -48, 1], ![-3, 10, -48, 1], ![10, 0, -48, 2], ![13, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 24 oneOneThreeNeighborSevenUpgradeRepresentative078Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -48, 1], ![-7, 17, -47, 1], ![0, 8, -48, 2], ![15, -8, -48, 1], ![9, -11, -48, 1], ![17, -6, -48, 1], ![0, 44, -22, 22], ![-1, 12, -48, 1], ![8, -12, -48, 1], ![1, 17, -47, 1], ![-8, 32, -40, 8], ![17, -17, -47, 1], ![25, -12, -47, 1], ![15, -22, -46, 1], ![22, 10, -46, 2], ![15, -12, -48, 1], ![35, 35, 0, 35], ![15, 6, -48, 1], ![0, 12, -48, 2], ![17, -12, -48, 1], ![12, -14, -48, 1], ![13, -14, -48, 1], ![10, -12, -48, 2], ![21, 0, -48, 1], ![9, -15, -48, 1], ![17, 6, -48, 1], ![12, 0, -48, 4], ![-5, 16, -48, 1], ![0, 23, -46, 1], ![13, 10, -48, 1], ![14, 8, -48, 2], ![13, 15, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 25 oneOneThreeNeighborSevenUpgradeRepresentative078Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 16, -48, 1], ![21, 14, -46, 1], ![-10, 24, -46, 2], ![21, 4, -48, 1], ![3, 23, -46, 1], ![21, -14, -48, 1], ![10, 12, -48, 2], ![11, 17, -47, 1], ![-6, 18, -48, 1], ![55, -10, -40, 5], ![0, 12, -48, 4], ![25, -37, -41, 1], ![12, -18, -48, 1], ![1, 2, -50, 1], ![14, -16, -48, 2], ![-1, 4, -50, 1], ![4, -4, -50, 1], ![17, -18, -48, 1], ![-6, 18, -48, 2], ![5, 4, -50, 1], ![4, -6, -50, 1], ![7, -6, -50, 1], ![-8, 26, -46, 2], ![11, -4, -50, 1], ![-2, 8, -50, 1], ![21, -18, -48, 1], ![20, -28, -44, 4], ![13, -4, -50, 1], ![24, -17, -48, 1], ![13, -6, -50, 1], ![-2, 26, -46, 2], ![5, 8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 26 oneOneThreeNeighborSevenUpgradeRepresentative078Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -20, -48, 1], ![49, -14, -42, 7], ![30, 40, -30, 10], ![7, 8, -50, 1], ![-1, 11, -50, 1], ![3, 26, -46, 1], ![18, 12, -48, 2], ![-5, 12, -50, 1], ![-2, 12, -50, 1], ![-5, 22, -48, 1], ![32, -32, -40, 8], ![1, 12, -50, 1], ![-4, 13, -50, 1], ![19, -6, -50, 1], ![30, 0, -48, 2], ![3, 1, -51, 1], ![5, 0, -51, 1], ![0, 46, -23, 23], ![10, 18, -48, 2], ![5, 3, -51, 1], ![8, -14, -50, 1], ![0, 6, -51, 1], ![6, 20, -48, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative078Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code 27 oneOneThreeNeighborSevenUpgradeRepresentative078Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative078Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative078Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative078Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative078_checked : ∀ b : Fin 28,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative078Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative078Block27_checked

def oneOneThreeNeighborSevenUpgradeRepresentative078 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative078_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative078Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative078_checked

def oneOneThreeNeighborSevenUpgradeRepresentative079Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative079_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![1, 2, -1, 1], ![2, 2, 0, 2], ![3, 2, -2, 1], ![3, 1, -3, 1], ![5, 0, -3, 1], ![2, 4, -2, 2], ![7, -2, -3, 1], ![4, -3, -4, 1], ![5, 2, -4, 1], ![4, 4, 0, 4], ![7, -4, -4, 1], ![-2, 6, -4, 1], ![3, 0, -6, 1], ![6, 4, -4, 2], ![5, 6, -3, 1], ![5, 5, 0, 5], ![1, 0, -7, 1], ![6, 2, -6, 2], ![5, -2, -7, 1], ![8, -8, -4, 1], ![5, -4, -7, 1], ![10, 0, -6, 2], ![7, 2, -7, 1], ![9, 3, -6, 1], ![-1, 10, -4, 1], ![4, 8, -4, 4], ![11, -2, -7, 1], ![1, 1, -9, 1], ![3, -2, -9, 1], ![14, -4, -6, 2], ![1, 4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 0 oneOneThreeNeighborSevenUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![13, 0, -7, 1], ![8, -6, -8, 2], ![1, 2, -10, 1], ![1, 3, -10, 1], ![-1, 4, -10, 1], ![10, 4, -8, 2], ![11, 0, -9, 1], ![5, -5, -10, 1], ![5, 10, -5, 5], ![8, 8, 0, 8], ![3, 2, -11, 1], ![6, -1, -11, 1], ![3, -4, -11, 1], ![14, -8, -8, 2], ![3, 14, -2, 1], ![3, 5, -11, 1], ![9, -4, -11, 1], ![-4, 12, -8, 2], ![5, 0, -12, 1], ![0, 4, -12, 1], ![7, -2, -12, 1], ![6, 0, -12, 2], ![7, -10, -10, 1], ![0, 6, -12, 1], ![5, -6, -12, 1], ![12, 8, -8, 4], ![7, 4, -12, 1], ![4, -3, -13, 1], ![5, 2, -13, 1], ![10, 12, -6, 2], ![7, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 1 oneOneThreeNeighborSevenUpgradeRepresentative079Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -13, 1], ![1, 6, -13, 1], ![10, 10, 0, 10], ![15, 2, -11, 1], ![5, -7, -13, 1], ![9, 6, -12, 1], ![2, 0, -14, 2], ![5, -8, -13, 1], ![8, -8, -13, 1], ![7, 6, -13, 1], ![12, 4, -12, 4], ![11, -8, -13, 1], ![-4, 10, -13, 1], ![3, 0, -15, 1], ![10, -4, -14, 2], ![9, -12, -12, 1], ![11, 11, 0, 11], ![7, 14, -7, 7], ![16, -16, -8, 2], ![-1, 6, -15, 1], ![0, 13, -12, 1], ![5, 10, -13, 1], ![10, -8, -14, 2], ![1, 0, -16, 1], ![2, -2, -16, 1], ![5, -2, -16, 1], ![20, 0, -12, 4], ![15, 10, -10, 5], ![1, 5, -16, 1], ![7, 2, -16, 1], ![14, 4, -14, 2], ![-3, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 2 oneOneThreeNeighborSevenUpgradeRepresentative079Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -16, 1], ![11, -2, -16, 1], ![18, 6, -12, 2], ![-1, 8, -16, 1], ![9, 7, -15, 1], ![11, 2, -16, 1], ![-2, 20, -8, 2], ![13, 0, -16, 1], ![7, -9, -16, 1], ![-1, 12, -15, 1], ![8, 16, -8, 8], ![23, -8, -13, 1], ![8, -10, -16, 1], ![25, -2, -12, 1], ![22, -4, -14, 2], ![3, -2, -18, 1], ![13, 13, 0, 13], ![1, 4, -18, 1], ![2, 2, -18, 2], ![15, 6, -15, 1], ![15, 5, -15, 5], ![9, 0, -18, 1], ![6, -4, -18, 2], ![3, 6, -18, 1], ![1, 7, -18, 1], ![11, 0, -18, 1], ![28, -8, -12, 4], ![1, 2, -19, 1], ![1, 3, -19, 1], ![-1, 4, -19, 1], ![2, 8, -18, 2], ![13, 8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 3 oneOneThreeNeighborSevenUpgradeRepresentative079Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -19, 1], ![5, 4, -19, 1], ![14, 14, 0, 14], ![7, -6, -19, 1], ![20, -11, -16, 1], ![11, -4, -19, 1], ![26, 0, -14, 2], ![11, 6, -18, 1], ![0, 2, -20, 1], ![3, 2, -20, 1], ![16, -12, -16, 4], ![3, -4, -20, 1], ![0, 5, -20, 1], ![25, 0, -15, 5], ![2, 4, -20, 2], ![9, -4, -20, 1], ![11, 5, -19, 1], ![9, 2, -20, 1], ![2, 6, -20, 2], ![-3, 8, -20, 1], ![0, 8, -20, 1], ![-5, 12, -19, 1], ![-2, 8, -20, 2], ![5, 0, -21, 1], ![0, 4, -21, 1], ![7, -2, -21, 1], ![20, 8, -16, 4], ![15, -4, -20, 1], ![0, 6, -21, 1], ![5, -6, -21, 1], ![22, 0, -18, 2], ![7, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 4 oneOneThreeNeighborSevenUpgradeRepresentative079Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -20, 1], ![5, 6, -21, 1], ![10, -10, -20, 2], ![7, -8, -21, 1], ![2, -1, -22, 1], ![15, -10, -20, 1], ![10, 20, -10, 10], ![5, 2, -22, 1], ![-1, 5, -22, 1], ![7, -4, -22, 1], ![16, 16, 0, 16], ![1, 6, -22, 1], ![10, -3, -22, 1], ![3, 10, -21, 1], ![6, 4, -22, 2], ![21, -4, -20, 1], ![7, 5, -22, 1], ![5, -8, -22, 1], ![12, -2, -22, 2], ![21, 14, -14, 7], ![-2, 17, -19, 1], ![11, -8, -22, 1], ![6, -8, -22, 2], ![-1, 10, -22, 1], ![14, -7, -22, 1], ![21, 2, -20, 1], ![28, -16, -16, 4], ![11, -10, -22, 1], ![12, -16, -20, 1], ![17, -4, -22, 1], ![6, 28, -4, 2], ![35, -10, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 5 oneOneThreeNeighborSevenUpgradeRepresentative079Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 17, 0, 17], ![7, -12, -22, 1], ![6, 10, -22, 2], ![3, 0, -24, 1], ![0, 3, -24, 1], ![13, -12, -22, 1], ![18, -8, -22, 2], ![3, 4, -24, 1], ![4, -5, -24, 1], ![11, 22, -11, 11], ![-8, 24, -16, 4], ![-1, 14, -22, 1], ![0, 7, -24, 1], ![9, -6, -24, 1], ![10, 0, -24, 2], ![11, 10, -22, 1], ![6, -8, -24, 1], ![13, -2, -24, 1], ![0, 8, -24, 2], ![1, 0, -25, 1], ![2, -2, -25, 1], ![5, -2, -25, 1], ![14, -4, -24, 2], ![5, -4, -25, 1], ![20, -15, -20, 5], ![7, 2, -25, 1], ![12, 0, -24, 4], ![15, -8, -24, 1], ![-1, 7, -25, 1], ![11, -2, -25, 1], ![14, -20, -20, 2], ![-1, 8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 6 oneOneThreeNeighborSevenUpgradeRepresentative079Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -24, 1], ![11, 2, -25, 1], ![0, 12, -24, 2], ![13, 0, -25, 1], ![21, 7, -21, 7], ![25, -12, -22, 1], ![10, -12, -24, 2], ![15, -12, -24, 1], ![8, -10, -25, 1], ![15, 6, -24, 1], ![24, 16, -16, 8], ![17, -12, -24, 1], ![8, -11, -25, 1], ![13, -10, -25, 1], ![14, 8, -24, 2], ![21, 0, -24, 1], ![19, 19, 0, 19], ![25, 10, -20, 5], ![8, -6, -26, 2], ![19, -4, -25, 1], ![19, -19, -22, 1], ![17, -10, -25, 1], ![10, 4, -26, 2], ![3, -2, -27, 1], ![3, -3, -27, 1], ![1, 4, -27, 1], ![20, 24, -12, 4], ![13, 8, -25, 1], ![6, -5, -27, 1], ![9, 0, -27, 1], ![14, -8, -26, 2], ![3, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 7 oneOneThreeNeighborSevenUpgradeRepresentative079Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -27, 1], ![11, 0, -27, 1], ![-4, 12, -26, 2], ![11, -6, -27, 1], ![-4, 16, -25, 1], ![9, -8, -27, 1], ![2, 12, -26, 2], ![11, -16, -25, 1], ![9, -9, -27, 1], ![1, 2, -28, 1], ![20, 20, 0, 20], ![-1, 4, -28, 1], ![4, -4, -28, 1], ![3, 18, -24, 1], ![30, 4, -22, 2], ![5, 4, -28, 1], ![4, -6, -28, 1], ![7, -6, -28, 1], ![10, -14, -26, 2], ![11, -4, -28, 1], ![-2, 8, -28, 1], ![35, 0, -21, 7], ![18, 12, -24, 2], ![13, -4, -28, 1], ![18, -9, -27, 1], ![13, 26, -13, 13], ![4, 0, -28, 4], ![5, 8, -28, 1], ![0, 2, -29, 1], ![3, 2, -29, 1], ![10, -16, -26, 2], ![3, -4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 8 oneOneThreeNeighborSevenUpgradeRepresentative079Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -29, 1], ![-5, 22, -24, 1], ![16, -16, -26, 2], ![35, -20, -20, 5], ![-2, 12, -28, 1], ![9, 2, -29, 1], ![14, 12, -26, 2], ![-3, 8, -29, 1], ![0, 8, -29, 1], ![19, -6, -28, 1], ![24, 8, -24, 8], ![3, 8, -29, 1], ![12, -7, -29, 1], ![-5, 14, -28, 1], ![22, -16, -26, 2], ![15, -4, -29, 1], ![3, 1, -30, 1], ![5, 0, -30, 1], ![-8, 20, -26, 2], ![7, -2, -30, 1], ![5, 3, -30, 1], ![15, 2, -29, 1], ![6, 0, -30, 2], ![5, -6, -30, 1], ![-2, 7, -30, 1], ![7, 4, -30, 1], ![20, -8, -28, 4], ![5, 6, -30, 1], ![-10, 30, -20, 5], ![7, -8, -30, 1], ![18, -24, -24, 2], ![31, -20, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 9 oneOneThreeNeighborSevenUpgradeRepresentative079Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -30, 1], ![-3, 14, -29, 1], ![22, 22, 0, 22], ![9, 6, -30, 1], ![2, -1, -31, 1], ![15, 0, -30, 1], ![14, 28, -14, 14], ![5, 2, -31, 1], ![-1, 5, -31, 1], ![7, -4, -31, 1], ![32, -32, -16, 4], ![1, 6, -31, 1], ![10, -3, -31, 1], ![9, -12, -30, 1], ![-2, 12, -30, 2], ![7, 10, -30, 1], ![7, 5, -31, 1], ![5, -8, -31, 1], ![0, 26, -24, 2], ![7, 6, -31, 1], ![-3, 17, -29, 1], ![15, 0, -30, 5], ![10, 20, -26, 2], ![-1, 10, -31, 1], ![14, -7, -31, 1], ![21, -8, -30, 1], ![20, -16, -28, 4], ![11, -10, -31, 1], ![24, -13, -29, 1], ![17, -4, -31, 1], ![2, 0, -32, 2], ![5, 10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 10 oneOneThreeNeighborSevenUpgradeRepresentative079Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 23, 0, 23], ![7, -12, -31, 1], ![4, -4, -32, 2], ![13, 6, -31, 1], ![5, 11, -31, 1], ![13, -12, -31, 1], ![10, -4, -32, 2], ![-9, 20, -29, 1], ![5, 15, -30, 1], ![23, -12, -30, 1], ![40, 0, -24, 8], ![-1, 14, -31, 1], ![27, 9, -27, 1], ![27, 2, -29, 1], ![30, 20, -20, 10], ![3, 0, -33, 1], ![0, 3, -33, 1], ![19, -12, -31, 1], ![2, 10, -32, 2], ![3, 4, -33, 1], ![4, -5, -33, 1], ![-1, 6, -33, 1], ![14, 4, -32, 2], ![49, -14, -21, 7], ![0, 7, -33, 1], ![9, -6, -33, 1], ![28, 8, -28, 4], ![7, 14, -31, 1], ![6, -8, -33, 1], ![13, -2, -33, 1], ![-6, 20, -30, 2], ![23, 2, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 11 oneOneThreeNeighborSevenUpgradeRepresentative079Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, -33, 1], ![-3, 10, -33, 1], ![-2, 14, -32, 2], ![13, -8, -33, 1], ![12, -9, -33, 1], ![1, 0, -34, 1], ![22, -4, -32, 2], ![25, 30, -15, 5], ![9, -11, -33, 1], ![5, -4, -34, 1], ![36, 12, -24, 4], ![7, 2, -34, 1], ![8, -12, -33, 1], ![23, -16, -31, 1], ![-2, 16, -32, 2], ![11, -2, -34, 1], ![7, -7, -34, 1], ![-1, 8, -34, 1], ![18, 14, -30, 2], ![11, 2, -34, 1], ![-2, 9, -34, 1], ![13, 0, -34, 1], ![22, 4, -32, 2], ![17, -12, -33, 1], ![10, -9, -34, 1], ![13, -14, -33, 1], ![-4, 40, -16, 4], ![21, 0, -33, 1], ![-2, 11, -34, 1], ![17, 6, -33, 1], ![26, 0, -32, 2], ![13, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 12 oneOneThreeNeighborSevenUpgradeRepresentative079Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 25, 0, 25], ![13, 10, -33, 1], ![14, -18, -32, 2], ![17, 14, -31, 1], ![14, -11, -34, 1], ![19, -4, -34, 1], ![-2, 24, -30, 2], ![17, -10, -34, 1], ![28, -21, -28, 7], ![19, 0, -34, 1], ![16, 32, -16, 16], ![7, 22, -30, 1], ![14, -13, -34, 1], ![13, 8, -34, 1], ![46, -16, -26, 2], ![1, 14, -34, 1], ![12, -18, -33, 1], ![-1, 18, -33, 1], ![16, -20, -32, 2], ![9, 22, -30, 1], ![1, 1, -36, 1], ![3, -2, -36, 1], ![50, -4, -24, 2], ![1, 4, -36, 1], ![17, 7, -34, 1], ![5, 0, -35, 5], ![44, -8, -28, 4], ![33, 22, -22, 11], ![6, -6, -36, 1], ![3, 6, -36, 1], ![6, -4, -36, 2], ![11, 0, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 13 oneOneThreeNeighborSevenUpgradeRepresentative079Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -36, 1], ![11, -6, -36, 1], ![26, 26, 0, 26], ![9, -8, -36, 1], ![0, 9, -36, 1], ![5, 16, -34, 1], ![2, 8, -36, 2], ![13, -18, -34, 1], ![0, 10, -36, 1], ![1, 10, -36, 1], ![4, 4, -36, 4], ![1, 18, -34, 1], ![19, 9, -34, 1], ![1, 2, -37, 1], ![30, 12, -30, 2], ![-1, 4, -37, 1], ![4, -4, -37, 1], ![-7, 20, -34, 1], ![30, 10, -30, 10], ![5, 4, -37, 1], ![4, -6, -37, 1], ![7, -6, -37, 1], ![18, 0, -36, 2], ![11, -4, -37, 1], ![-2, 8, -37, 1], ![35, 14, -28, 7], ![12, -8, -36, 4], ![13, -4, -37, 1], ![10, -14, -36, 1], ![13, -6, -37, 1], ![6, 12, -36, 2], ![5, 8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 14 oneOneThreeNeighborSevenUpgradeRepresentative079Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -23, -33, 1], ![17, 34, -17, 17], ![2, 14, -36, 2], ![7, 8, -37, 1], ![-1, 11, -37, 1], ![23, -20, -34, 1], ![22, 0, -36, 2], ![3, 2, -38, 1], ![6, -1, -38, 1], ![3, -4, -38, 1], ![56, -16, -24, 8], ![25, -10, -35, 5], ![3, 5, -38, 1], ![9, -4, -38, 1], ![2, 4, -38, 2], ![9, 2, -38, 1], ![6, -7, -38, 1], ![-3, 8, -38, 1], ![2, 6, -38, 2], ![17, 4, -37, 1], ![8, -14, -37, 1], ![3, 8, -38, 1], ![-2, 8, -38, 2], ![7, 12, -37, 1], ![14, -14, -37, 1], ![15, -4, -38, 1], ![4, 16, -36, 4], ![9, -10, -38, 1], ![-3, 11, -38, 1], ![17, -14, -37, 1], ![26, 16, -32, 2], ![15, 2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 15 oneOneThreeNeighborSevenUpgradeRepresentative079Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -39, 1], ![5, 0, -39, 1], ![10, -10, -38, 2], ![7, -2, -39, 1], ![40, -40, -20, 5], ![25, -6, -37, 1], ![10, 8, -38, 2], ![5, -6, -39, 1], ![-2, 7, -39, 1], ![7, 4, -39, 1], ![28, 28, 0, 28], ![5, 6, -39, 1], ![12, -21, -36, 1], ![7, -8, -39, 1], ![14, -12, -38, 2], ![23, 4, -37, 1], ![6, -9, -39, 1], ![11, 14, -37, 1], ![40, -22, -32, 2], ![9, 6, -39, 1], ![18, -13, -38, 1], ![15, 0, -39, 1], ![22, -8, -38, 2], ![3, 10, -39, 1], ![7, -11, -39, 1], ![9, -16, -38, 1], ![52, 0, -28, 4], ![29, -4, -37, 1], ![4, -3, -40, 1], ![25, -20, -35, 5], ![22, 12, -36, 2], ![7, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 16 oneOneThreeNeighborSevenUpgradeRepresentative079Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -40, 1], ![1, 6, -40, 1], ![0, 4, -40, 2], ![9, 14, -38, 1], ![5, -7, -40, 1], ![5, 12, -39, 1], ![6, 4, -40, 2], ![5, -8, -40, 1], ![8, -8, -40, 1], ![7, 6, -40, 1], ![32, -24, -32, 8], ![11, -8, -40, 1], ![-4, 10, -40, 1], ![-1, 10, -40, 1], ![6, -8, -40, 2], ![23, -6, -39, 1], ![29, 29, 0, 29], ![11, -10, -40, 1], ![0, 10, -40, 2], ![17, -4, -40, 1], ![33, 11, -33, 11], ![5, 10, -40, 1], ![50, 0, -30, 10], ![7, -12, -40, 1], ![10, -12, -40, 1], ![13, 6, -40, 1], ![4, 8, -40, 4], ![49, -28, -28, 7], ![8, -13, -40, 1], ![27, -16, -38, 1], ![18, -8, -40, 2], ![-3, 18, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 17 oneOneThreeNeighborSevenUpgradeRepresentative079Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -40, 1], ![-1, 14, -40, 1], ![22, 10, -38, 2], ![15, -18, -39, 1], ![-5, 15, -40, 1], ![11, 10, -40, 1], ![18, 4, -40, 2], ![19, -12, -40, 1], ![-2, 19, -39, 1], ![27, -12, -39, 1], ![4, 12, -40, 4], ![23, -8, -40, 1], ![-6, 23, -38, 1], ![25, 4, -39, 1], ![-6, 16, -40, 2], ![35, 10, -35, 5], ![-7, 17, -40, 1], ![3, 0, -42, 1], ![0, 16, -40, 2], ![25, -4, -40, 1], ![6, -3, -42, 1], ![3, 4, -42, 1], ![-10, 24, -38, 2], ![-1, 6, -42, 1], ![1, 17, -40, 1], ![19, 38, -19, 19], ![-4, 16, -40, 4], ![9, -6, -42, 1], ![9, 3, -42, 1], ![17, 10, -40, 1], ![10, 0, -42, 2], ![13, -2, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 18 oneOneThreeNeighborSevenUpgradeRepresentative079Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -42, 1], ![55, -12, -31, 1], ![0, 8, -42, 2], ![-3, 10, -42, 1], ![3, 9, -42, 1], ![13, -8, -42, 1], ![14, -4, -42, 2], ![-5, 20, -40, 1], ![45, 15, -30, 5], ![15, -8, -42, 1], ![40, 16, -32, 8], ![39, 26, -26, 13], ![-14, 42, -28, 7], ![1, 0, -43, 1], ![30, -8, -40, 2], ![5, -2, -43, 1], ![-5, 13, -42, 1], ![5, -4, -43, 1], ![0, 12, -42, 2], ![7, 2, -43, 1], ![13, 7, -42, 1], ![15, -12, -42, 1], ![10, -12, -42, 2], ![11, -2, -43, 1], ![7, -7, -43, 1], ![-1, 8, -43, 1], ![44, 0, -36, 4], ![11, 2, -43, 1], ![-2, 9, -43, 1], ![13, 0, -43, 1], ![14, 8, -42, 2], ![17, 6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 19 oneOneThreeNeighborSevenUpgradeRepresentative079Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 31, 0, 31], ![-5, 50, -20, 5], ![0, 22, -40, 2], ![13, 10, -42, 1], ![-2, 11, -43, 1], ![31, 2, -40, 1], ![10, 12, -42, 2], ![13, -10, -43, 1], ![11, -11, -43, 1], ![21, 4, -42, 1], ![20, -20, -40, 4], ![21, -14, -42, 1], ![14, -11, -43, 1], ![19, -4, -43, 1], ![14, -16, -42, 2], ![17, -10, -43, 1], ![10, -13, -43, 1], ![19, 0, -43, 1], ![4, -2, -44, 2], ![-1, 18, -42, 1], ![14, -13, -43, 1], ![13, 8, -43, 1], ![30, -20, -40, 2], ![1, 14, -43, 1], ![-3, 19, -42, 1], ![37, -10, -40, 1], ![20, 40, -20, 20], ![3, 18, -42, 1], ![22, -9, -43, 1], ![21, 0, -42, 7], ![10, 4, -44, 2], ![5, 14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 20 oneOneThreeNeighborSevenUpgradeRepresentative079Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 7, -43, 1], ![11, -16, -43, 1], ![-2, 10, -44, 2], ![45, -10, -38, 1], ![-5, 17, -43, 1], ![17, 8, -43, 1], ![14, -8, -44, 2], ![23, 18, -39, 1], ![1, 1, -45, 1], ![3, -2, -45, 1], ![32, 32, 0, 32], ![1, 4, -45, 1], ![17, -21, -42, 1], ![55, 0, -33, 11], ![2, 12, -44, 2], ![9, 0, -45, 1], ![6, -6, -45, 1], ![3, 6, -45, 1], ![20, -6, -44, 2], ![55, -10, -35, 5], ![3, 7, -45, 1], ![11, -6, -45, 1], ![6, 20, -42, 2], ![9, -8, -45, 1], ![0, 9, -45, 1], ![-7, 20, -43, 1], ![12, 8, -44, 4], ![43, -2, -39, 1], ![0, 10, -45, 1], ![1, 10, -45, 1], ![42, -8, -40, 2], ![29, -2, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 21 oneOneThreeNeighborSevenUpgradeRepresentative079Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -21, -42, 1], ![11, 6, -45, 1], ![14, 10, -44, 2], ![-3, 12, -45, 1], ![12, -11, -45, 1], ![17, -24, -42, 1], ![10, -16, -44, 2], ![1, 2, -46, 1], ![1, 3, -46, 1], ![-1, 4, -46, 1], ![24, -4, -44, 4], ![19, -8, -45, 1], ![5, 5, -45, 5], ![5, 4, -46, 1], ![42, 28, -28, 14], ![7, -6, -46, 1], ![10, -14, -45, 1], ![11, -4, -46, 1], ![-4, 34, -38, 2], ![19, -22, -43, 1], ![10, -7, -46, 1], ![13, -4, -46, 1], ![22, -16, -44, 2], ![13, -6, -46, 1], ![14, -5, -46, 1], ![5, 8, -46, 1], ![12, -16, -44, 4], ![7, -10, -46, 1], ![11, 5, -46, 1], ![7, 8, -46, 1], ![-2, 20, -44, 2], ![1, 16, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 22 oneOneThreeNeighborSevenUpgradeRepresentative079Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 11, -46, 1], ![-5, 12, -46, 1], ![28, -14, -44, 2], ![3, 16, -45, 1], ![20, -15, -45, 1], ![15, -10, -45, 5], ![42, 4, -40, 2], ![3, 2, -47, 1], ![6, -1, -47, 1], ![3, -4, -47, 1], ![56, -32, -32, 8], ![-5, 14, -46, 1], ![3, 5, -47, 1], ![9, -4, -47, 1], ![22, -20, -44, 2], ![9, 2, -47, 1], ![6, -7, -47, 1], ![-3, 8, -47, 1], ![24, -32, -40, 2], ![27, 0, -45, 1], ![10, -15, -46, 1], ![3, 8, -47, 1], ![34, -8, -44, 2], ![17, -14, -46, 1], ![12, -20, -45, 1], ![15, -4, -47, 1], ![12, 56, -8, 4], ![9, -10, -47, 1], ![-3, 11, -47, 1], ![35, -20, -43, 1], ![70, -20, -30, 10], ![35, 42, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 23 oneOneThreeNeighborSevenUpgradeRepresentative079Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 17, -46, 1], ![9, 8, -47, 1], ![34, 34, 0, 34], ![15, -10, -47, 1], ![18, -7, -47, 1], ![19, -16, -46, 1], ![14, -24, -44, 2], ![5, 0, -48, 1], ![0, 4, -48, 1], ![7, -2, -48, 1], ![12, 20, -44, 4], ![-3, 14, -47, 1], ![0, 6, -48, 1], ![5, -6, -48, 1], ![6, 0, -48, 2], ![7, 4, -48, 1], ![9, 11, -47, 1], ![5, 6, -48, 1], ![0, 6, -48, 2], ![7, -8, -48, 1], ![39, 13, -39, 13], ![15, 8, -47, 1], ![26, -24, -44, 2], ![5, 20, -45, 5], ![-2, 10, -48, 1], ![9, 6, -48, 1], ![36, -16, -44, 4], ![15, 0, -48, 1], ![5, 9, -48, 1], ![3, 10, -48, 1], ![6, 8, -48, 2], ![29, -14, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 24 oneOneThreeNeighborSevenUpgradeRepresentative079Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -48, 1], ![19, 12, -46, 1], ![8, -10, -48, 2], ![9, -12, -48, 1], ![-10, 33, -42, 1], ![7, 10, -48, 1], ![22, 44, -22, 22], ![3, 12, -48, 1], ![4, -3, -49, 1], ![5, 2, -49, 1], ![-16, 48, -32, 8], ![7, -4, -49, 1], ![-2, 6, -49, 1], ![1, 6, -49, 1], ![-2, 28, -44, 2], ![21, -8, -48, 1], ![35, 35, 0, 35], ![-9, 20, -47, 1], ![0, 14, -48, 2], ![5, -8, -49, 1], ![8, -8, -49, 1], ![7, 6, -49, 1], ![18, -12, -48, 2], ![11, -8, -49, 1], ![-4, 10, -49, 1], ![-1, 10, -49, 1], ![20, 0, -48, 4], ![23, 0, -48, 1], ![-4, 11, -49, 1], ![11, -10, -49, 1], ![22, 20, -44, 2], ![17, -4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 25 oneOneThreeNeighborSevenUpgradeRepresentative079Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -17, -48, 1], ![5, 10, -49, 1], ![12, -16, -48, 2], ![7, -12, -49, 1], ![10, -12, -49, 1], ![13, 6, -49, 1], ![26, -4, -48, 2], ![13, -12, -49, 1], ![8, -13, -49, 1], ![65, 0, -35, 5], ![0, 16, -48, 4], ![7, 16, -48, 1], ![-2, 14, -49, 1], ![-1, 14, -49, 1], ![2, 0, -50, 2], ![27, -12, -48, 1], ![-5, 15, -49, 1], ![11, 10, -49, 1], ![4, -4, -50, 2], ![19, -12, -49, 1], ![15, 17, -47, 1], ![5, 18, -48, 1], ![10, -4, -50, 2], ![23, -8, -49, 1], ![16, -20, -48, 1], ![23, -18, -48, 1], ![28, -8, -48, 4], ![13, -16, -49, 1], ![-7, 17, -49, 1], ![7, 14, -49, 1], ![10, -8, -50, 2], ![25, -4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 26 oneOneThreeNeighborSevenUpgradeRepresentative079Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, -49, 1], ![7, 0, -49, 7], ![40, -30, -40, 10], ![41, -10, -46, 1], ![1, 17, -49, 1], ![-17, 36, -43, 1], ![14, 4, -50, 2], ![25, -12, -49, 1], ![-2, 22, -48, 1], ![3, 0, -51, 1], ![24, 0, -48, 8], ![25, -20, -48, 1], ![6, -3, -51, 1], ![3, 4, -51, 1], ![30, -16, -48, 2], ![-1, 6, -51, 1], ![-1, 19, -49, 1], ![23, 46, -23, 23], ![-2, 14, -50, 2], ![9, -6, -51, 1], ![9, 3, -51, 1], ![29, -10, -49, 1], ![22, -4, -50, 2], ![13, -2, -51, 1], ![-1, 9, -51, 1], ![39, -4, -47, 1], ![28, -40, -40, 4], ![5, 10, -50, 5], ![3, 9, -51, 1], ![13, -8, -51, 1], ![-2, 16, -50, 2], ![21, -24, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 27 oneOneThreeNeighborSevenUpgradeRepresentative079Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 7, -51, 1], ![15, -8, -51, 1], ![16, -24, -48, 2], ![17, -6, -51, 1], ![19, -21, -49, 1], ![-1, 12, -51, 1], ![22, 4, -50, 2], ![5, 20, -49, 1], ![-5, 13, -51, 1], ![17, -22, -49, 1], ![0, 24, -48, 4], ![1, 0, -52, 1], ![2, -2, -52, 1], ![5, -2, -52, 1], ![26, 0, -50, 2], ![5, -4, -52, 1], ![37, 37, 0, 37], ![7, 2, -52, 1], ![42, 14, -42, 14], ![13, -14, -51, 1], ![5, 15, -50, 5], ![11, -2, -52, 1], ![50, -24, -44, 2], ![-1, 8, -52, 1], ![32, -17, -49, 1], ![11, 2, -52, 1], ![20, -24, -48, 4], ![13, 0, -52, 1], ![7, -9, -52, 1], ![43, -24, -46, 1], ![30, -24, -48, 2], ![77, -22, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 28 oneOneThreeNeighborSevenUpgradeRepresentative079Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -52, 1], ![21, 4, -51, 1], ![16, -20, -50, 2], ![21, -14, -51, 1], ![8, -11, -52, 1], ![13, -10, -52, 1], ![30, 12, -48, 2], ![13, 20, -49, 1], ![16, -9, -52, 1], ![-7, 26, -49, 1], ![48, 32, -32, 16], ![19, -4, -52, 1], ![14, -26, -49, 1], ![-5, 20, -50, 5], ![34, -24, -48, 2], ![19, 0, -52, 1], ![-4, 14, -52, 1], ![29, 10, -49, 1], ![16, -22, -50, 2], ![13, 8, -52, 1], ![22, -17, -51, 1], ![1, 14, -52, 1], ![26, -20, -50, 2], ![21, -18, -51, 1], ![20, -11, -52, 1], ![13, -20, -51, 1], ![28, 16, -48, 4], ![-7, 16, -52, 1], ![-4, 16, -52, 1], ![65, 0, -39, 13], ![42, 0, -48, 2], ![11, -16, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 29 oneOneThreeNeighborSevenUpgradeRepresentative079Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 31, -48, 1], ![31, -8, -51, 1], ![38, 38, 0, 38], ![35, -14, -49, 7], ![16, -16, -52, 1], ![13, 16, -51, 1], ![50, 20, -40, 10], ![-5, 22, -51, 1], ![-8, 18, -52, 1], ![-5, 18, -52, 1], ![16, -12, -52, 4], ![5, 16, -52, 1], ![10, -18, -52, 1], ![13, -18, -52, 1], ![38, -8, -50, 2], ![41, -24, -48, 1], ![16, -18, -52, 1], ![1, 18, -52, 1], ![38, -38, -44, 2], ![3, -2, -54, 1], ![3, -3, -54, 1], ![1, 4, -54, 1], ![34, -20, -50, 2], ![-7, 20, -52, 1], ![6, -5, -54, 1], ![9, 0, -54, 1], ![20, 8, -52, 4], ![3, 6, -54, 1], ![1, 7, -54, 1], ![11, 0, -54, 1], ![6, -4, -54, 2], ![55, 0, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 30 oneOneThreeNeighborSevenUpgradeRepresentative079Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 25, -51, 1], ![9, -8, -54, 1], ![6, -6, -54, 2], ![23, 20, -49, 1], ![9, -9, -54, 1], ![25, -18, -52, 1], ![2, 8, -54, 2], ![1, 10, -54, 1], ![28, -30, -49, 1], ![29, 2, -52, 1], ![40, 48, -24, 8], ![11, 6, -54, 1], ![10, -11, -54, 1], ![-3, 12, -54, 1], ![26, 16, -50, 2], ![31, 0, -52, 1], ![-8, 23, -52, 1], ![11, -12, -54, 1], ![12, -10, -54, 2], ![19, -2, -54, 1], ![56, -56, -28, 7], ![19, -8, -54, 1], ![18, 0, -54, 2], ![1, 2, -55, 1], ![25, -25, -50, 5], ![-1, 4, -55, 1], ![28, -16, -52, 4], ![21, -2, -54, 1], ![5, -5, -55, 1], ![5, 4, -55, 1], ![6, 12, -54, 2], ![7, -6, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 31 oneOneThreeNeighborSevenUpgradeRepresentative079Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -15, -54, 1], ![11, -4, -55, 1], ![2, 14, -54, 2], ![11, 20, -52, 1], ![10, -7, -55, 1], ![13, -4, -55, 1], ![22, 0, -54, 2], ![13, -6, -55, 1], ![14, -5, -55, 1], ![5, 8, -55, 1], ![-8, 24, -52, 4], ![7, -10, -55, 1], ![11, 5, -55, 1], ![7, 8, -55, 1], ![22, -12, -54, 2], ![-7, 18, -54, 1], ![1, 11, -55, 1], ![25, 50, -25, 25], ![-8, 32, -50, 2], ![11, -18, -54, 1], ![18, -17, -54, 1], ![1, 12, -55, 1], ![18, -16, -54, 2], ![19, -6, -55, 1], ![44, -33, -44, 11], ![15, 12, -54, 1], ![4, 24, -52, 4], ![-5, 14, -55, 1], ![0, 2, -56, 1], ![3, 2, -56, 1], ![22, -32, -50, 2], ![3, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 32 oneOneThreeNeighborSevenUpgradeRepresentative079Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -56, 1], ![7, 12, -55, 1], ![18, -18, -54, 2], ![51, 34, -34, 17], ![10, -15, -55, 1], ![35, -28, -49, 7], ![2, 4, -56, 2], ![-3, 8, -56, 1], ![0, 8, -56, 1], ![19, -20, -54, 1], ![40, 40, 0, 40], ![3, 8, -56, 1], ![12, -7, -56, 1], ![21, -20, -54, 1], ![-2, 8, -56, 2], ![15, -4, -56, 1], ![6, -10, -56, 1], ![9, -10, -56, 1], ![8, -8, -56, 2], ![25, -10, -55, 1], ![0, 11, -56, 1], ![15, 2, -56, 1], ![6, 36, -48, 2], ![9, 8, -56, 1], ![3, 11, -56, 1], ![15, -10, -56, 1], ![60, 8, -44, 4], ![11, 14, -55, 1], ![15, -23, -54, 1], ![-13, 38, -49, 1], ![10, 8, -56, 2], ![33, -14, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 33 oneOneThreeNeighborSevenUpgradeRepresentative079Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -56, 1], ![-3, 14, -56, 1], ![8, -12, -56, 2], ![15, 10, -55, 5], ![0, 4, -57, 1], ![7, -2, -57, 1], ![14, -12, -56, 2], ![47, 8, -49, 1], ![0, 6, -57, 1], ![5, -6, -57, 1], ![20, -28, -52, 4], ![7, 4, -57, 1], ![-5, 21, -55, 1], ![5, 6, -57, 1], ![22, -8, -56, 2], ![7, -8, -57, 1], ![-3, 9, -57, 1], ![19, 12, -55, 1], ![-4, 16, -56, 2], ![15, -16, -56, 1], ![-2, 10, -57, 1], ![9, 6, -57, 1], ![70, 0, -42, 14], ![15, 0, -57, 1], ![5, 9, -57, 1], ![3, 10, -57, 1], ![36, 24, -48, 4], ![-1, 22, -55, 1], ![30, -5, -55, 5], ![29, 4, -55, 1], ![26, -8, -56, 2], ![9, -12, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 34 oneOneThreeNeighborSevenUpgradeRepresentative079Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 41, 0, 41], ![7, 10, -57, 1], ![36, -18, -54, 2], ![3, 12, -57, 1], ![0, 13, -57, 1], ![-9, 42, -48, 1], ![26, 52, -26, 26], ![5, 12, -57, 1], ![2, -1, -58, 1], ![9, -14, -57, 1], ![8, 0, -56, 8], ![5, 2, -58, 1], ![-1, 5, -58, 1], ![7, -4, -58, 1], ![10, 16, -56, 2], ![1, 6, -58, 1], ![10, -3, -58, 1], ![23, -6, -57, 1], ![0, 4, -58, 2], ![-3, 16, -57, 1], ![7, 5, -58, 1], ![15, -20, -55, 5], ![6, 4, -58, 2], ![7, 6, -58, 1], ![9, 13, -57, 1], ![11, -8, -58, 1], ![20, -32, -52, 4], ![-1, 10, -58, 1], ![14, -7, -58, 1], ![25, -2, -57, 1], ![6, -8, -58, 2], ![11, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 35 oneOneThreeNeighborSevenUpgradeRepresentative079Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 18, -57, 1], ![17, -4, -58, 1], ![0, 10, -58, 2], ![5, 10, -58, 1], ![14, -18, -57, 1], ![7, -12, -58, 1], ![-10, 44, -48, 2], ![49, 14, -49, 7], ![5, 11, -58, 1], ![13, -12, -58, 1], ![32, -32, -52, 4], ![27, -12, -57, 1], ![0, 23, -56, 1], ![23, 6, -57, 1], ![70, -40, -40, 10], ![-1, 14, -58, 1], ![30, -29, -54, 1], ![55, 22, -44, 11], ![-4, 24, -56, 2], ![11, 10, -58, 1], ![-2, 15, -58, 1], ![19, -12, -58, 1], ![18, 4, -58, 2], ![5, 26, -55, 1], ![1, 15, -58, 1], ![23, -8, -58, 1], ![28, 24, -52, 4], ![27, 4, -57, 1], ![-12, 26, -56, 1], ![13, -16, -58, 1], ![-6, 16, -58, 2], ![7, 14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 36 oneOneThreeNeighborSevenUpgradeRepresentative079Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 11, -58, 1], ![25, -4, -58, 1], ![0, 16, -58, 2], ![23, 2, -58, 1], ![14, -17, -58, 1], ![27, 6, -57, 1], ![38, -12, -56, 2], ![15, 70, -10, 5], ![17, -17, -58, 1], ![25, -12, -58, 1], ![48, 16, -48, 16], ![17, 10, -58, 1], ![-7, 19, -58, 1], ![33, -2, -57, 1], ![6, 16, -58, 2], ![-9, 24, -57, 1], ![11, -19, -58, 1], ![23, -16, -58, 1], ![24, -14, -58, 2], ![23, 12, -57, 1], ![14, -24, -57, 1], ![-5, 20, -58, 1], ![-10, 28, -56, 2], ![3, 0, -60, 1], ![63, 21, -42, 7], ![15, 18, -57, 1], ![44, -32, -52, 4], ![3, 4, -60, 1], ![4, -5, -60, 1], ![-1, 6, -60, 1], ![30, -8, -58, 2], ![25, 6, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 37 oneOneThreeNeighborSevenUpgradeRepresentative079Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 25, -55, 5], ![9, -6, -60, 1], ![6, 2, -60, 2], ![11, 30, -54, 1], ![6, -8, -60, 1], ![13, -2, -60, 1], ![10, 0, -60, 2], ![17, 14, -58, 1], ![8, -9, -60, 1], ![-3, 10, -60, 1], ![-16, 40, -52, 4], ![13, -8, -60, 1], ![12, -9, -60, 1], ![21, -26, -57, 1], ![14, -4, -60, 2], ![15, -8, -60, 1], ![43, 43, 0, 43], ![17, -6, -60, 1], ![10, 6, -60, 2], ![-1, 12, -60, 1], ![8, -12, -60, 1], ![-11, 24, -58, 1], ![30, 4, -58, 2], ![-11, 28, -57, 1], ![34, -13, -58, 1], ![45, -20, -55, 5], ![12, 0, -60, 4], ![15, -12, -60, 1], ![-6, 28, -57, 1], ![15, 6, -60, 1], ![10, -12, -60, 2], ![1, 0, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 38 oneOneThreeNeighborSevenUpgradeRepresentative079Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -61, 1], ![5, -2, -61, 1], ![-4, 14, -60, 2], ![5, -4, -61, 1], ![1, 5, -61, 1], ![7, 2, -61, 1], ![14, 8, -60, 2], ![-5, 16, -60, 1], ![-1, 7, -61, 1], ![-7, 70, -28, 7], ![40, -16, -56, 8], ![-1, 8, -61, 1], ![0, 16, -60, 1], ![11, 2, -61, 1], ![10, 12, -60, 2], ![13, 0, -61, 1], ![7, -9, -61, 1], ![21, -14, -60, 1], ![-20, 60, -40, 10], ![29, 10, -58, 1], ![8, -10, -61, 1], ![45, -22, -56, 1], ![14, -16, -60, 2], ![23, -26, -58, 1], ![8, -11, -61, 1], ![13, -10, -61, 1], ![36, -48, -48, 4], ![1, 26, -58, 1], ![16, -9, -61, 1], ![17, -18, -60, 1], ![62, -40, -48, 2], ![19, -4, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 39 oneOneThreeNeighborSevenUpgradeRepresentative079Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 15, -58, 1], ![17, -10, -61, 1], ![12, -18, -60, 2], ![19, 0, -61, 1], ![-4, 14, -61, 1], ![21, -18, -60, 1], ![-6, 28, -58, 2], ![13, 8, -61, 1], ![24, -17, -60, 1], ![1, 14, -61, 1], ![44, 44, 0, 44], ![25, 0, -60, 5], ![20, -11, -61, 1], ![-1, 28, -58, 1], ![18, 12, -60, 2], ![91, -26, -39, 13], ![-4, 16, -61, 1], ![5, 14, -61, 1], ![4, -2, -62, 2], ![11, -16, -61, 1], ![-6, 22, -60, 1], ![-5, 22, -60, 1], ![30, 0, -60, 2], ![17, 8, -61, 1], ![16, -16, -61, 1], ![31, -14, -60, 1], ![28, 56, -28, 28], ![33, -8, -60, 1], ![-8, 18, -61, 1], ![-5, 18, -61, 1], ![10, 4, -62, 2], ![5, 16, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 40 oneOneThreeNeighborSevenUpgradeRepresentative079Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -18, -61, 1], ![13, -18, -61, 1], ![-2, 10, -62, 2], ![27, -20, -60, 1], ![0, 20, -60, 5], ![1, 18, -61, 1], ![14, -8, -62, 2], ![45, 8, -56, 1], ![13, -19, -61, 1], ![19, -18, -61, 1], ![64, -64, -32, 8], ![57, 38, -38, 19], ![17, -19, -61, 1], ![-11, 32, -58, 1], ![2, 12, -62, 2], ![11, -20, -61, 1], ![14, -20, -61, 1], ![29, -2, -61, 1], ![20, -6, -62, 2], ![3, -2, -63, 1], ![3, -3, -63, 1], ![1, 4, -63, 1], ![18, -24, -60, 2], ![35, 0, -60, 1], ![6, -5, -63, 1], ![9, 0, -63, 1], ![-4, 24, -60, 4], ![3, 6, -63, 1], ![1, 7, -63, 1], ![35, -10, -60, 5], ![14, 20, -60, 2], ![11, -6, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 41 oneOneThreeNeighborSevenUpgradeRepresentative079Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -61, 1], ![9, -8, -63, 1], ![14, 10, -62, 2], ![31, 0, -61, 1], ![51, 17, -51, 17], ![19, -22, -61, 1], ![10, -16, -62, 2], ![1, 10, -63, 1], ![-4, 23, -61, 1], ![19, 14, -61, 1], ![0, 52, -48, 4], ![77, -14, -49, 7], ![10, -11, -63, 1], ![-3, 12, -63, 1], ![14, 12, -62, 2], ![17, 16, -61, 1], ![-1, 27, -60, 1], ![11, -12, -63, 1], ![-6, 34, -58, 2], ![19, -2, -63, 1], ![18, -9, -63, 1], ![19, -8, -63, 1], ![30, 0, -60, 10], ![9, 10, -63, 1], ![11, 9, -63, 1], ![35, -2, -61, 1], ![20, 40, -52, 4], ![21, -2, -63, 1], ![-6, 15, -63, 1], ![1, 2, -64, 1], ![-2, 20, -62, 2], ![-1, 4, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 42 oneOneThreeNeighborSevenUpgradeRepresentative079Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -64, 1], ![19, 4, -63, 1], ![28, -14, -62, 2], ![5, 4, -64, 1], ![4, -6, -64, 1], ![7, -6, -64, 1], ![42, -16, -60, 2], ![11, -4, -64, 1], ![-2, 8, -64, 1], ![1, 16, -63, 1], ![40, -32, -56, 8], ![13, -4, -64, 1], ![10, -17, -63, 1], ![13, -6, -64, 1], ![22, -20, -62, 2], ![35, -50, -50, 5], ![16, -27, -61, 1], ![7, -10, -64, 1], ![48, -26, -58, 2], ![7, 8, -64, 1], ![-1, 11, -64, 1], ![27, -8, -63, 1], ![34, -8, -62, 2], ![-5, 12, -64, 1], ![-2, 12, -64, 1], ![29, 58, -29, 29], ![4, 0, -64, 4], ![1, 12, -64, 1], ![7, 7, -63, 7], ![19, -6, -64, 1], ![10, 20, -62, 2], ![19, 10, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 43 oneOneThreeNeighborSevenUpgradeRepresentative079Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -13, -64, 1], ![-5, 14, -64, 1], ![46, 46, 0, 46], ![77, -44, -44, 11], ![8, -14, -64, 1], ![11, -14, -64, 1], ![14, -24, -62, 2], ![7, 12, -64, 1], ![0, 30, -60, 5], ![3, 2, -65, 1], ![8, -8, -64, 4], ![3, -4, -65, 1], ![0, 5, -65, 1], ![17, -14, -64, 1], ![26, 12, -62, 2], ![9, -4, -65, 1], ![10, -16, -64, 1], ![9, 2, -65, 1], ![10, 22, -62, 2], ![-3, 8, -65, 1], ![0, 8, -65, 1], ![25, -6, -64, 1], ![26, -24, -62, 2], ![3, 8, -65, 1], ![12, -7, -65, 1], ![25, -10, -64, 1], ![20, -8, -64, 4], ![15, -4, -65, 1], ![6, -10, -65, 1], ![9, -10, -65, 1], ![-18, 40, -58, 2], ![23, 4, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 44 oneOneThreeNeighborSevenUpgradeRepresentative079Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -65, 1], ![25, -30, -60, 5], ![10, 30, -60, 2], ![9, 8, -65, 1], ![3, 11, -65, 1], ![15, -10, -65, 1], ![46, -24, -60, 2], ![35, -28, -61, 1], ![-8, 20, -64, 1], ![13, 14, -64, 1], ![80, 0, -48, 16], ![29, -4, -64, 1], ![-6, 14, -65, 1], ![21, -14, -63, 7], ![-2, 28, -62, 2], ![21, -4, -65, 1], ![0, 14, -65, 1], ![37, -8, -63, 1], ![54, 18, -54, 2], ![1, 20, -64, 1], ![3, 1, -66, 1], ![5, 0, -66, 1], ![54, 4, -58, 2], ![7, -2, -66, 1], ![52, -39, -52, 13], ![21, 2, -65, 1], ![60, 40, -40, 20], ![5, -6, -66, 1], ![-2, 7, -66, 1], ![7, 4, -66, 1], ![6, 0, -66, 2], ![5, 6, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 45 oneOneThreeNeighborSevenUpgradeRepresentative079Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 47, 0, 47], ![7, -8, -66, 1], ![0, 6, -66, 2], ![29, 4, -64, 1], ![6, -9, -66, 1], ![9, 14, -65, 1], ![38, -24, -62, 2], ![9, 6, -66, 1], ![24, -13, -65, 1], ![15, 0, -66, 1], ![4, 20, -64, 4], ![3, 10, -66, 1], ![7, -11, -66, 1], ![27, -10, -65, 1], ![6, 8, -66, 2], ![13, -24, -64, 1], ![18, -5, -66, 1], ![9, -12, -66, 1], ![8, -10, -66, 2], ![35, 20, -60, 5], ![-2, 13, -66, 1], ![3, 12, -66, 1], ![-2, 12, -66, 2], ![-3, 20, -65, 1], ![22, -24, -64, 1], ![5, 12, -66, 1], ![28, 8, -64, 4], ![9, -14, -66, 1], ![0, 20, -65, 1], ![21, -8, -66, 1], ![98, -28, -42, 14], ![27, -16, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 46 oneOneThreeNeighborSevenUpgradeRepresentative079Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -67, 1], ![31, -38, -60, 1], ![0, 14, -66, 2], ![5, 2, -67, 1], ![-1, 5, -67, 1], ![7, -4, -67, 1], ![18, -12, -66, 2], ![1, 6, -67, 1], ![10, -3, -67, 1], ![23, 0, -66, 1], ![56, 16, -56, 8], ![-3, 30, -63, 1], ![20, -15, -65, 5], ![5, -8, -67, 1], ![14, 28, -62, 2], ![7, 6, -67, 1], ![28, -25, -64, 1], ![11, -8, -67, 1], ![12, -16, -66, 2], ![-1, 10, -67, 1], ![14, -7, -67, 1], ![37, 2, -64, 1], ![26, -4, -66, 2], ![11, -10, -67, 1], ![-6, 19, -66, 1], ![17, -4, -67, 1], ![-12, 40, -60, 4], ![5, 10, -67, 1], ![-22, 66, -44, 11], ![7, -12, -67, 1], ![46, 4, -62, 2], ![13, 6, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 47 oneOneThreeNeighborSevenUpgradeRepresentative079Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 11, -67, 1], ![13, -12, -67, 1], ![16, -18, -66, 2], ![5, 18, -66, 1], ![15, -25, -65, 1], ![25, 10, -65, 5], ![-6, 20, -66, 2], ![-1, 14, -67, 1], ![-6, 21, -66, 1], ![-9, 26, -65, 1], ![-4, 28, -64, 4], ![11, 10, -67, 1], ![-2, 15, -67, 1], ![19, -12, -67, 1], ![26, -16, -66, 2], ![7, 28, -63, 7], ![1, 15, -67, 1], ![23, -8, -67, 1], ![24, -18, -66, 2], ![15, 20, -65, 1], ![30, -15, -66, 1], ![13, -16, -67, 1], ![2, 0, -68, 2], ![7, 14, -67, 1], ![13, 11, -67, 1], ![25, -4, -67, 1], ![44, -8, -64, 4], ![23, 2, -67, 1], ![14, -17, -67, 1], ![47, 0, -63, 1], ![50, 60, -30, 10], ![33, -2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 48 oneOneThreeNeighborSevenUpgradeRepresentative079Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, -67, 1], ![25, -12, -67, 1], ![18, -22, -66, 2], ![17, 10, -67, 1], ![-7, 19, -67, 1], ![23, 12, -66, 1], ![10, -8, -68, 2], ![21, -28, -65, 1], ![11, -19, -67, 1], ![23, -16, -67, 1], ![72, 24, -48, 8], ![15, 18, -66, 1], ![24, -28, -65, 1], ![-5, 20, -67, 1], ![14, 4, -68, 2], ![29, -10, -67, 1], ![19, -19, -67, 1], ![23, -24, -66, 1], ![16, -24, -66, 2], ![27, -28, -65, 1], ![13, 15, -67, 1], ![-7, 36, -63, 1], ![46, -32, -62, 2], ![35, -20, -65, 5], ![13, -21, -67, 1], ![33, -20, -66, 1], ![-4, 32, -64, 4], ![3, 0, -69, 1], ![0, 3, -69, 1], ![31, -12, -67, 1], ![22, -4, -68, 2], ![3, 4, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 49 oneOneThreeNeighborSevenUpgradeRepresentative079Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 49, 0, 49], ![31, 62, -31, 31], ![14, -14, -68, 2], ![17, -22, -67, 1], ![0, 7, -69, 1], ![9, -6, -69, 1], ![-2, 16, -68, 2], ![25, -26, -66, 1], ![6, -8, -69, 1], ![13, -2, -69, 1], ![36, 28, -60, 4], ![31, 2, -67, 1], ![8, -9, -69, 1], ![-3, 10, -69, 1], ![22, 4, -68, 2], ![13, -8, -69, 1], ![-10, 30, -65, 5], ![-5, 24, -67, 1], ![-4, 18, -68, 2], ![15, -8, -69, 1], ![9, -11, -69, 1], ![17, -6, -69, 1], ![26, 0, -68, 2], ![-1, 12, -69, 1], ![8, -12, -69, 1], ![15, 26, -65, 1], ![44, 8, -64, 4], ![23, 18, -66, 1], ![14, -25, -67, 1], ![1, 24, -67, 1], ![34, -24, -66, 2], ![15, -12, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 50 oneOneThreeNeighborSevenUpgradeRepresentative079Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 27, -66, 1], ![65, 26, -52, 13], ![20, -18, -68, 2], ![17, -12, -69, 1], ![12, -14, -69, 1], ![85, 0, -51, 17], ![26, -28, -66, 2], ![21, 0, -69, 1], ![9, -15, -69, 1], ![5, 30, -65, 5], ![-8, 80, -32, 8], ![5, -2, -70, 1], ![17, 19, -67, 1], ![5, -4, -70, 1], ![42, 0, -66, 2], ![7, 2, -70, 1], ![0, 16, -69, 1], ![91, 0, -49, 7], ![-4, 22, -68, 2], ![11, -2, -70, 1], ![7, -7, -70, 1], ![33, 0, -66, 11], ![34, 12, -66, 2], ![11, 2, -70, 1], ![-2, 9, -70, 1], ![13, 0, -70, 1], ![52, 0, -64, 4], ![35, -22, -67, 1], ![10, -9, -70, 1], ![-1, 18, -69, 1], ![26, -20, -68, 2], ![29, -26, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 51 oneOneThreeNeighborSevenUpgradeRepresentative079Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -70, 1], ![17, -18, -69, 1], ![50, 50, 0, 50], ![13, -10, -70, 1], ![11, -11, -70, 1], ![3, 18, -69, 1], ![26, 20, -66, 2], ![9, 16, -69, 1], ![14, -11, -70, 1], ![19, -4, -70, 1], ![28, -36, -64, 4], ![17, -10, -70, 1], ![10, -13, -70, 1], ![19, 0, -70, 1], ![34, 28, -62, 2], ![37, 6, -67, 1], ![14, -13, -70, 1], ![13, 8, -70, 1], ![28, -22, -68, 2], ![1, 14, -70, 1], ![57, 19, -57, 19], ![43, -4, -67, 1], ![38, -8, -68, 2], ![13, 16, -69, 1], ![22, -9, -70, 1], ![-7, 16, -70, 1], ![-4, 48, -60, 4], ![75, 10, -55, 5], ![17, 7, -70, 1], ![11, -16, -70, 1], ![34, -20, -68, 2], ![33, -8, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 52 oneOneThreeNeighborSevenUpgradeRepresentative079Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -70, 1], ![17, 8, -70, 1], ![56, -42, -56, 14], ![33, -12, -69, 1], ![-1, 17, -70, 1], ![-11, 32, -67, 1], ![38, 0, -68, 2], ![-5, 18, -70, 1], ![-10, 24, -69, 1], ![5, 16, -70, 1], ![32, 64, -32, 32], ![13, -18, -70, 1], ![26, -11, -70, 1], ![35, -6, -69, 1], ![14, 44, -60, 2], ![1, 18, -70, 1], ![19, 9, -70, 1], ![37, -28, -67, 1], ![28, -26, -68, 2], ![19, -18, -70, 1], ![25, -35, -65, 5], ![-7, 20, -70, 1], ![26, 16, -68, 2], ![31, -20, -69, 1], ![22, -42, -64, 1], ![11, -20, -70, 1], ![92, -32, -52, 4], ![29, -2, -70, 1], ![15, 19, -69, 1], ![17, -20, -70, 1], ![2, 28, -68, 2], ![7, 18, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 53 oneOneThreeNeighborSevenUpgradeRepresentative079Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -19, -70, 1], ![15, -26, -69, 1], ![24, -36, -66, 2], ![25, -18, -70, 1], ![-2, 33, -67, 1], ![49, -16, -67, 1], ![-2, 36, -66, 2], ![29, 2, -70, 1], ![1, 1, -72, 1], ![3, -2, -72, 1], ![32, -40, -64, 4], ![1, 4, -72, 1], ![26, -19, -70, 1], ![45, 30, -60, 5], ![18, 44, -60, 2], ![9, 0, -72, 1], ![6, -6, -72, 1], ![3, 6, -72, 1], ![2, 2, -72, 2], ![7, 14, -70, 7], ![3, 7, -72, 1], ![11, -6, -72, 1], ![6, -4, -72, 2], ![9, -8, -72, 1], ![0, 9, -72, 1], ![17, 16, -70, 1], ![100, -8, -48, 4], ![31, -18, -70, 1], ![0, 10, -72, 1], ![1, 10, -72, 1], ![2, 8, -72, 2], ![47, -26, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 54 oneOneThreeNeighborSevenUpgradeRepresentative079Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 25, -70, 1], ![11, 6, -72, 1], ![34, 14, -68, 2], ![-3, 12, -72, 1], ![12, -11, -72, 1], ![33, 10, -69, 1], ![10, 0, -70, 10], ![11, -12, -72, 1], ![-3, 13, -72, 1], ![19, -2, -72, 1], ![88, -16, -56, 8], ![19, -8, -72, 1], ![1, 13, -72, 1], ![9, 10, -72, 1], ![66, 44, -44, 22], ![-5, 26, -70, 1], ![10, -14, -72, 1], ![21, -2, -72, 1], ![12, -12, -72, 2], ![15, 24, -69, 1], ![-11, 27, -70, 1], ![15, -14, -72, 1], ![6, 12, -72, 2], ![19, 4, -72, 1], ![-6, 16, -72, 1], ![1, 2, -73, 1], ![12, -8, -72, 4], ![-1, 4, -73, 1], ![4, -4, -73, 1], ![19, -14, -72, 1], ![22, 0, -72, 2], ![25, -40, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 55 oneOneThreeNeighborSevenUpgradeRepresentative079Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -73, 1], ![7, -6, -73, 1], ![6, 14, -72, 2], ![11, -4, -73, 1], ![7, 21, -70, 7], ![-7, 18, -72, 1], ![22, -12, -72, 2], ![13, -4, -73, 1], ![1, 27, -70, 1], ![13, -6, -73, 1], ![52, 52, 0, 52], ![5, 8, -73, 1], ![-8, 19, -72, 1], ![7, -10, -73, 1], ![18, -16, -72, 2], ![7, 8, -73, 1], ![-1, 11, -73, 1], ![31, 24, -67, 1], ![0, 18, -72, 2], ![-5, 12, -73, 1], ![-2, 12, -73, 1], ![19, 10, -72, 1], ![10, 32, -68, 2], ![1, 12, -73, 1], ![40, -40, -65, 5], ![19, -6, -73, 1], ![4, 16, -72, 4], ![29, -12, -72, 1], ![11, -13, -73, 1], ![-5, 14, -73, 1], ![26, -36, -68, 2], ![17, 4, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 56 oneOneThreeNeighborSevenUpgradeRepresentative079Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -73, 1], ![11, -14, -73, 1], ![0, 20, -72, 2], ![7, 12, -73, 1], ![14, -14, -73, 1], ![9, 18, -72, 1], ![2, 20, -72, 2], ![41, -22, -70, 1], ![13, -15, -73, 1], ![17, -14, -73, 1], ![8, 8, -72, 8], ![3, 2, -74, 1], ![6, -1, -74, 1], ![3, -4, -74, 1], ![2, 36, -68, 2], ![13, 26, -70, 1], ![3, 5, -74, 1], ![35, 30, -65, 5], ![38, 18, -68, 2], ![9, 2, -74, 1], ![6, -7, -74, 1], ![-7, 28, -70, 7], ![2, 4, -74, 2], ![19, -16, -73, 1], ![-6, 24, -72, 1], ![3, 8, -74, 1], ![60, 24, -60, 4], ![23, 4, -73, 1], ![13, 27, -70, 1], ![15, -4, -74, 1], ![-2, 8, -74, 2], ![9, -10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 57 oneOneThreeNeighborSevenUpgradeRepresentative079Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 11, -74, 1], ![41, 20, -67, 1], ![8, -8, -74, 2], ![15, 2, -74, 1], ![-8, 20, -73, 1], ![9, 8, -74, 1], ![-14, 40, -68, 2], ![15, -10, -74, 1], ![18, -7, -74, 1], ![1, 32, -70, 1], ![60, 20, -60, 20], ![-1, 20, -73, 1], ![9, -13, -74, 1], ![37, -14, -72, 1], ![10, 8, -74, 2], ![-3, 14, -74, 1], ![53, 53, 0, 53], ![21, -4, -74, 1], ![8, -12, -74, 2], ![19, 12, -73, 1], ![9, 11, -74, 1], ![-7, 22, -73, 1], ![14, -12, -74, 2], ![3, 14, -74, 1], ![18, -13, -74, 1], ![15, 8, -74, 1], ![36, 0, -72, 4], ![21, 2, -74, 1], ![3, 1, -75, 1], ![5, 0, -75, 1], ![22, -8, -74, 2], ![7, -2, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 58 oneOneThreeNeighborSevenUpgradeRepresentative079Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, -75, 1], ![15, -16, -74, 1], ![-4, 16, -74, 2], ![55, -40, -65, 5], ![-2, 7, -75, 1], ![7, 4, -75, 1], ![70, 28, -56, 14], ![55, 66, -33, 11], ![20, -23, -73, 1], ![7, -8, -75, 1], ![24, -16, -72, 8], ![13, -24, -73, 1], ![6, -9, -75, 1], ![21, -16, -74, 1], ![26, -8, -74, 2], ![9, 6, -75, 1], ![19, -29, -72, 1], ![15, 0, -75, 1], ![20, -28, -72, 2], ![3, 10, -75, 1], ![7, -11, -75, 1], ![-9, 20, -74, 1], ![26, -12, -74, 2], ![35, -16, -73, 1], ![18, -5, -75, 1], ![9, -12, -75, 1], ![12, 24, -72, 4], ![7, 10, -75, 1], ![-20, 50, -65, 5], ![3, 12, -75, 1], ![10, 16, -74, 2], ![15, 14, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 59 oneOneThreeNeighborSevenUpgradeRepresentative079Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 26, -73, 1], ![5, 12, -75, 1], ![42, -46, -66, 2], ![9, -14, -75, 1], ![30, -13, -74, 1], ![21, -8, -75, 1], ![34, 68, -34, 34], ![45, -8, -72, 1], ![21, 11, -74, 1], ![37, -26, -72, 1], ![4, 28, -72, 4], ![23, -6, -75, 1], ![14, -15, -75, 1], ![-3, 16, -75, 1], ![14, 16, -74, 2], ![33, -10, -74, 1], ![4, -3, -76, 1], ![5, 2, -76, 1], ![-2, 22, -74, 2], ![69, 46, -46, 23], ![-2, 6, -76, 1], ![15, 0, -75, 5], ![46, -40, -68, 2], ![77, 0, -63, 7], ![5, -7, -76, 1], ![9, 20, -74, 1], ![44, 0, -72, 4], ![5, -8, -76, 1], ![8, -8, -76, 1], ![7, 6, -76, 1], ![6, 4, -76, 2], ![11, -8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 60 oneOneThreeNeighborSevenUpgradeRepresentative079Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -76, 1], ![-1, 10, -76, 1], ![12, -2, -76, 2], ![25, -14, -75, 1], ![-4, 11, -76, 1], ![11, -10, -76, 1], ![6, -8, -76, 2], ![17, -4, -76, 1], ![18, -25, -74, 1], ![5, 10, -76, 1], ![112, -32, -48, 16], ![7, -12, -76, 1], ![10, -12, -76, 1], ![13, 6, -76, 1], ![50, -20, -70, 10], ![13, -12, -76, 1], ![8, -13, -76, 1], ![57, -44, -66, 1], ![6, 10, -76, 2], ![91, -52, -52, 13], ![-2, 14, -76, 1], ![-1, 14, -76, 1], ![18, -8, -76, 2], ![-9, 22, -75, 1], ![-5, 15, -76, 1], ![11, 10, -76, 1], ![4, 8, -76, 4], ![19, -12, -76, 1], ![30, -15, -75, 1], ![39, -4, -74, 1], ![18, 4, -76, 2], ![23, -8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 61 oneOneThreeNeighborSevenUpgradeRepresentative079Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 21, -75, 1], ![25, -20, -75, 1], ![12, -14, -76, 2], ![13, -16, -76, 1], ![-7, 17, -76, 1], ![7, 14, -76, 1], ![-6, 16, -76, 2], ![45, -60, -60, 5], ![35, -35, -70, 7], ![23, 2, -76, 1], ![4, 12, -76, 4], ![25, 10, -75, 1], ![1, 17, -76, 1], ![23, 12, -75, 1], ![34, 8, -74, 2], ![25, -12, -76, 1], ![-6, 29, -74, 1], ![17, 10, -76, 1], ![16, -28, -74, 2], ![15, 18, -75, 1], ![-4, 19, -76, 1], ![21, -24, -75, 1], ![6, 16, -76, 2], ![23, -16, -76, 1], ![-1, 19, -76, 1], ![23, -24, -75, 1], ![-4, 16, -76, 4], ![-5, 20, -76, 1], ![-4, 20, -76, 1], ![29, -10, -76, 1], ![14, 24, -74, 2], ![9, 22, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 62 oneOneThreeNeighborSevenUpgradeRepresentative079Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 55, 0, 55], ![33, -20, -75, 1], ![28, -28, -74, 2], ![39, 16, -72, 1], ![27, 17, -74, 1], ![25, 6, -76, 1], ![30, -8, -76, 2], ![21, -26, -75, 1], ![16, -21, -76, 1], ![39, -8, -75, 1], ![8, 32, -72, 8], ![31, -12, -76, 1], ![19, -21, -76, 1], ![17, 14, -76, 1], ![18, -20, -76, 2], ![5, 20, -76, 1], ![16, -22, -76, 1], ![17, -22, -76, 1], ![-6, 22, -76, 2], ![67, -8, -69, 1], ![23, -27, -75, 1], ![3, 0, -78, 1], ![34, -28, -74, 2], ![31, -16, -76, 1], ![6, -3, -78, 1], ![35, 70, -35, 35], ![52, 32, -64, 4], ![-1, 6, -78, 1], ![-8, 24, -76, 1], ![95, 0, -57, 19], ![30, 4, -76, 2], ![9, -6, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 63 oneOneThreeNeighborSevenUpgradeRepresentative079Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 3, -78, 1], ![25, -22, -76, 1], ![6, 2, -78, 2], ![13, -2, -78, 1], ![-1, 9, -78, 1], ![39, -28, -74, 1], ![10, 0, -78, 2], ![-3, 10, -78, 1], ![3, 9, -78, 1], ![13, -8, -78, 1], ![20, -20, -76, 4], ![1, 24, -76, 1], ![9, 7, -78, 1], ![15, -8, -78, 1], ![14, -4, -78, 2], ![17, -6, -78, 1], ![-8, 26, -76, 1], ![-1, 12, -78, 1], ![80, -80, -40, 10], ![23, -30, -75, 1], ![-5, 13, -78, 1], ![17, -26, -76, 1], ![50, -12, -74, 2], ![43, -2, -75, 1], ![13, 7, -78, 1], ![15, -12, -78, 1], ![20, 16, -76, 4], ![15, 6, -78, 1], ![3, 13, -78, 1], ![17, -12, -78, 1], ![10, -12, -78, 2], ![13, -14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 64 oneOneThreeNeighborSevenUpgradeRepresentative079Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 15, -78, 1], ![21, 0, -78, 1], ![-4, 14, -78, 2], ![17, 6, -78, 1], ![-10, 28, -76, 1], ![-5, 16, -78, 1], ![14, 8, -78, 2], ![13, 10, -78, 1], ![22, -11, -78, 1], ![1, 0, -79, 1], ![56, 56, 0, 56], ![-5, 30, -75, 5], ![18, -15, -78, 1], ![5, -4, -79, 1], ![10, 12, -78, 2], ![7, 2, -79, 1], ![13, -17, -78, 1], ![27, -32, -75, 1], ![24, -42, -72, 2], ![11, -2, -79, 1], ![7, -7, -79, 1], ![-1, 8, -79, 1], ![14, -16, -78, 2], ![11, 2, -79, 1], ![-2, 9, -79, 1], ![13, 0, -79, 1], ![28, -24, -76, 4], ![17, -18, -78, 1], ![10, -9, -79, 1], ![37, 6, -76, 1], ![46, 8, -74, 2], ![3, 18, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 65 oneOneThreeNeighborSevenUpgradeRepresentative079Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -79, 1], ![9, 16, -78, 1], ![12, -18, -78, 2], ![13, -10, -79, 1], ![0, 65, -60, 5], ![13, -20, -78, 1], ![22, 28, -74, 2], ![5, 28, -76, 1], ![14, -11, -79, 1], ![19, -4, -79, 1], ![80, -44, -64, 4], ![17, -10, -79, 1], ![10, -13, -79, 1], ![19, 0, -79, 1], ![18, 12, -78, 2], ![27, 22, -75, 1], ![14, -13, -79, 1], ![13, 8, -79, 1], ![36, -26, -76, 2], ![1, 14, -79, 1], ![-10, 32, -76, 1], ![-13, 36, -75, 1], ![30, 0, -78, 2], ![31, -14, -78, 1], ![22, -9, -79, 1], ![11, 0, -77, 11], ![44, -16, -76, 4], ![21, 14, -77, 7], ![-26, 78, -52, 13], ![25, 50, -65, 5], ![6, 20, -78, 2], ![37, -28, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 66 oneOneThreeNeighborSevenUpgradeRepresentative079Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 17, -79, 1], ![17, 8, -79, 1], ![14, -22, -78, 2], ![3, 22, -78, 1], ![-1, 17, -79, 1], ![41, -26, -76, 1], ![18, -32, -76, 2], ![-5, 18, -79, 1], ![22, -23, -78, 1], ![5, 16, -79, 1], ![104, 0, -56, 8], ![13, -18, -79, 1], ![26, -11, -79, 1], ![-1, 24, -78, 1], ![58, -8, -74, 2], ![1, 18, -79, 1], ![19, 9, -79, 1], ![31, -20, -78, 1], ![8, -6, -80, 2], ![19, -18, -79, 1], ![22, -34, -76, 1], ![-7, 20, -79, 1], ![50, -40, -70, 10], ![17, 18, -78, 1], ![-16, 35, -76, 1], ![11, -20, -79, 1], ![44, 24, -72, 4], ![29, -2, -79, 1], ![1, 33, -76, 1], ![17, -20, -79, 1], ![14, -8, -80, 2], ![7, 18, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 67 oneOneThreeNeighborSevenUpgradeRepresentative079Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -19, -79, 1], ![27, 12, -78, 1], ![-4, 12, -80, 2], ![25, -18, -79, 1], ![-6, 27, -78, 1], ![31, -34, -76, 1], ![2, 12, -80, 2], ![29, 2, -79, 1], ![32, -34, -76, 1], ![23, -20, -79, 1], ![0, 8, -80, 4], ![13, 22, -78, 1], ![42, -7, -77, 7], ![31, 0, -79, 1], ![18, 28, -76, 2], ![5, 0, -80, 5], ![-6, 39, -75, 1], ![7, 20, -79, 1], ![10, -14, -80, 2], ![19, 14, -79, 1], ![1, 1, -81, 1], ![3, -2, -81, 1], ![10, 24, -78, 2], ![1, 4, -81, 1], ![27, -43, -74, 1], ![17, 16, -79, 1], ![12, 8, -80, 4], ![9, 0, -81, 1], ![6, -6, -81, 1], ![3, 6, -81, 1], ![10, -16, -80, 2], ![11, 0, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 68 oneOneThreeNeighborSevenUpgradeRepresentative079Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -81, 1], ![11, -6, -81, 1], ![16, -16, -80, 2], ![9, -8, -81, 1], ![0, 9, -81, 1], ![27, 16, -78, 1], ![14, 12, -80, 2], ![119, -34, -51, 17], ![10, -10, -80, 5], ![1, 10, -81, 1], ![64, -48, -64, 16], ![23, 14, -79, 1], ![-1, 25, -79, 1], ![11, 6, -81, 1], ![22, -16, -80, 2], ![-3, 12, -81, 1], ![12, -11, -81, 1], ![27, 32, -74, 1], ![-8, 20, -80, 2], ![11, -12, -81, 1], ![-3, 13, -81, 1], ![19, -2, -81, 1], ![-2, 20, -80, 2], ![19, -8, -81, 1], ![1, 13, -81, 1], ![9, 10, -81, 1], ![12, -16, -80, 4], ![37, -18, -79, 1], ![10, -14, -81, 1], ![21, -28, -77, 7], ![46, -12, -78, 2], ![31, 24, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 69 oneOneThreeNeighborSevenUpgradeRepresentative079Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -27, -79, 1], ![25, -10, -80, 5], ![58, 58, 0, 58], ![19, 4, -81, 1], ![-6, 16, -81, 1], ![17, -28, -79, 1], ![22, -20, -80, 2], ![21, -12, -81, 1], ![3, 15, -81, 1], ![19, -14, -81, 1], ![0, 20, -80, 4], ![1, 2, -82, 1], ![1, 3, -82, 1], ![-1, 4, -82, 1], ![34, -8, -80, 2], ![3, 16, -81, 1], ![5, -5, -82, 1], ![5, 4, -82, 1], ![66, 22, -66, 22], ![7, -6, -82, 1], ![34, -25, -79, 1], ![11, -4, -82, 1], ![10, 20, -80, 2], ![27, -8, -81, 1], ![10, -7, -82, 1], ![13, -4, -82, 1], ![100, 0, -60, 20], ![13, -6, -82, 1], ![14, -5, -82, 1], ![5, 8, -82, 1], ![14, -24, -80, 2], ![7, -10, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 70 oneOneThreeNeighborSevenUpgradeRepresentative079Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 5, -82, 1], ![7, 8, -82, 1], ![20, -24, -80, 2], ![43, -18, -79, 1], ![1, 11, -82, 1], ![-5, 12, -82, 1], ![26, 12, -80, 2], ![29, -12, -81, 1], ![-7, 21, -81, 1], ![37, 74, -37, 37], ![8, 16, -80, 8], ![19, -6, -82, 1], ![-1, 13, -82, 1], ![-13, 32, -79, 1], ![98, -56, -56, 14], ![-5, 14, -82, 1], ![13, -13, -82, 1], ![17, 4, -82, 1], ![16, -26, -80, 2], ![75, 50, -50, 25], ![20, -21, -81, 1], ![7, 12, -82, 1], ![54, -32, -76, 2], ![43, 2, -79, 1], ![10, -15, -82, 1], ![11, 18, -81, 1], ![36, -16, -80, 4], ![17, -14, -82, 1], ![13, 27, -79, 1], ![1, 22, -81, 1], ![-6, 36, -78, 2], ![23, -10, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 71 oneOneThreeNeighborSevenUpgradeRepresentative079Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 31, -78, 1], ![33, -14, -81, 1], ![-4, 28, -80, 2], ![3, 2, -83, 1], ![6, -1, -83, 1], ![39, 0, -78, 13], ![-2, 28, -80, 2], ![25, -10, -82, 1], ![3, 5, -83, 1], ![9, -4, -83, 1], ![44, 20, -76, 4], ![9, 2, -83, 1], ![5, 25, -80, 5], ![-3, 8, -83, 1], ![30, -36, -78, 2], ![11, 14, -82, 1], ![59, 59, 0, 59], ![3, 8, -83, 1], ![-10, 30, -80, 2], ![37, -8, -81, 1], ![14, -19, -82, 1], ![15, -4, -83, 1], ![22, 20, -80, 2], ![9, -10, -83, 1], ![-3, 11, -83, 1], ![29, -4, -82, 1], ![36, 8, -80, 4], ![15, 2, -83, 1], ![18, -26, -81, 1], ![9, 8, -83, 1], ![38, -24, -80, 2], ![21, 98, -14, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 72 oneOneThreeNeighborSevenUpgradeRepresentative079Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -7, -83, 1], ![1, 20, -82, 1], ![-4, 38, -78, 2], ![29, -14, -82, 1], ![9, -13, -83, 1], ![35, 10, -80, 5], ![54, -24, -78, 2], ![-3, 14, -83, 1], ![20, -27, -81, 1], ![21, -4, -83, 1], ![8, 24, -80, 8], ![13, -22, -82, 1], ![9, 11, -83, 1], ![25, 8, -82, 1], ![46, -16, -80, 2], ![3, 14, -83, 1], ![18, -13, -83, 1], ![15, 8, -83, 1], ![-12, 46, -76, 2], ![21, 2, -83, 1], ![14, -23, -82, 1], ![9, -16, -83, 1], ![50, 8, -78, 2], ![11, 24, -81, 1], ![-6, 17, -83, 1], ![15, -16, -83, 1], ![-12, 32, -80, 4], ![5, 0, -84, 1], ![0, 4, -84, 1], ![7, -2, -84, 1], ![70, 20, -70, 10], ![9, 14, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 73 oneOneThreeNeighborSevenUpgradeRepresentative079Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -84, 1], ![5, -6, -84, 1], ![-14, 34, -80, 2], ![7, 4, -84, 1], ![3, 17, -83, 1], ![5, 6, -84, 1], ![6, 0, -84, 2], ![7, -8, -84, 1], ![-3, 9, -84, 1], ![35, -16, -82, 1], ![0, 32, -80, 4], ![55, -22, -77, 11], ![-2, 10, -84, 1], ![9, 6, -84, 1], ![50, -8, -80, 2], ![15, 0, -84, 1], ![21, 35, -77, 7], ![3, 10, -84, 1], ![12, -6, -84, 2], ![27, 2, -83, 1], ![-4, 12, -84, 1], ![37, -16, -82, 1], ![6, 8, -84, 2], ![-15, 50, -75, 5], ![26, -25, -82, 1], ![7, 10, -84, 1], ![-20, 48, -76, 4], ![3, 12, -84, 1], ![0, 13, -84, 1], ![3, 20, -83, 1], ![-2, 12, -84, 2], ![5, 12, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 74 oneOneThreeNeighborSevenUpgradeRepresentative079Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 11, -83, 1], ![9, -14, -84, 1], ![2, 34, -80, 2], ![21, -8, -84, 1], ![-4, 15, -84, 1], ![23, -40, -79, 1], ![38, 76, -38, 38], ![33, -10, -83, 1], ![12, -15, -84, 1], ![23, -6, -84, 1], ![-8, 32, -80, 8], ![-3, 16, -84, 1], ![-2, 16, -84, 1], ![23, -28, -82, 1], ![18, -12, -84, 2], ![23, 0, -84, 1], ![-5, 35, -80, 5], ![9, 20, -83, 1], ![18, 6, -84, 2], ![23, -12, -84, 1], ![4, -3, -85, 1], ![5, 2, -85, 1], ![34, 20, -80, 2], ![7, -4, -85, 1], ![-2, 6, -85, 1], ![1, 6, -85, 1], ![20, 0, -84, 4], ![27, -22, -83, 1], ![5, -7, -85, 1], ![15, -18, -84, 1], ![26, -4, -84, 2], ![5, -8, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 75 oneOneThreeNeighborSevenUpgradeRepresentative079Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -85, 1], ![63, -28, -77, 7], ![-2, 18, -84, 2], ![11, -8, -85, 1], ![-4, 10, -85, 1], ![-1, 10, -85, 1], ![110, -24, -62, 2], ![25, 4, -84, 1], ![-4, 11, -85, 1], ![55, -10, -80, 5], ![0, 16, -84, 4], ![17, -4, -85, 1], ![16, -20, -84, 1], ![5, 10, -85, 1], ![-6, 20, -84, 2], ![7, -12, -85, 1], ![10, -12, -85, 1], ![13, 6, -85, 1], ![6, 18, -84, 2], ![13, -12, -85, 1], ![8, -13, -85, 1], ![-9, 22, -84, 1], ![26, -16, -84, 2], ![-7, 36, -81, 1], ![-2, 14, -85, 1], ![-1, 14, -85, 1], ![28, -8, -84, 4], ![3, 26, -83, 1], ![-5, 15, -85, 1], ![11, 10, -85, 1], ![-10, 40, -80, 2], ![19, -12, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 76 oneOneThreeNeighborSevenUpgradeRepresentative079Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 22, -84, 1], ![21, -28, -83, 1], ![90, 30, -60, 10], ![23, -8, -85, 1], ![69, 23, -69, 23], ![33, -2, -84, 1], ![30, -16, -84, 2], ![13, -16, -85, 1], ![-7, 17, -85, 1], ![7, 14, -85, 1], ![80, 32, -64, 16], ![25, -4, -85, 1], ![11, -17, -85, 1], ![23, 2, -85, 1], ![78, 52, -52, 26], ![19, -34, -82, 1], ![61, 61, 0, 61], ![15, 18, -84, 1], ![-28, 84, -56, 14], ![25, -12, -85, 1], ![0, 24, -84, 1], ![17, 10, -85, 1], ![2, 0, -86, 2], ![23, -24, -84, 1], ![-4, 19, -85, 1], ![35, -32, -82, 1], ![60, -16, -80, 4], ![-5, 40, -80, 5], ![-1, 19, -85, 1], ![9, 22, -84, 1], ![10, -4, -86, 2], ![-5, 20, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 77 oneOneThreeNeighborSevenUpgradeRepresentative079Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 20, -85, 1], ![29, -10, -85, 1], ![-10, 26, -84, 2], ![5, 24, -84, 1], ![88, -88, -44, 11], ![21, -26, -84, 1], ![10, -8, -86, 2], ![39, -8, -84, 1], ![68, -51, -68, 17], ![25, 6, -85, 1], ![0, 24, -84, 4], ![69, -26, -78, 1], ![16, -21, -85, 1], ![25, -26, -84, 1], ![14, 4, -86, 2], ![31, -12, -85, 1], ![19, -21, -85, 1], ![17, 14, -85, 1], ![26, 14, -84, 2], ![5, 20, -85, 1], ![45, 35, -75, 5], ![17, -22, -85, 1], ![30, -24, -84, 2], ![41, -12, -84, 1], ![42, -25, -83, 1], ![41, -6, -84, 1], ![20, -24, -84, 4], ![31, -16, -85, 1], ![28, -19, -85, 1], ![31, 2, -85, 1], ![22, -4, -86, 2], ![-11, 24, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 78 oneOneThreeNeighborSevenUpgradeRepresentative079Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 24, -85, 1], ![23, 18, -84, 1], ![14, -14, -86, 2], ![35, 0, -84, 7], ![32, -17, -85, 1], ![3, 0, -87, 1], ![-2, 16, -86, 2], ![35, -4, -85, 1], ![6, -3, -87, 1], ![3, 4, -87, 1], ![88, 0, -72, 8], ![-1, 6, -87, 1], ![18, -30, -84, 1], ![55, 10, -80, 5], ![22, 4, -86, 2], ![9, -6, -87, 1], ![9, 3, -87, 1], ![37, -10, -85, 1], ![-4, 18, -86, 2], ![13, -2, -87, 1], ![-1, 9, -87, 1], ![-7, 26, -85, 1], ![26, 0, -86, 2], ![-3, 10, -87, 1], ![3, 9, -87, 1], ![13, -8, -87, 1], ![28, 16, -84, 4], ![7, 28, -84, 1], ![9, 7, -87, 1], ![15, -8, -87, 1], ![34, 12, -84, 2], ![17, -6, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 79 oneOneThreeNeighborSevenUpgradeRepresentative079Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 35, -83, 1], ![-1, 12, -87, 1], ![62, 62, 0, 62], ![7, 24, -85, 1], ![-5, 13, -87, 1], ![1, 26, -85, 1], ![-10, 100, -40, 10], ![-13, 28, -85, 1], ![13, 7, -87, 1], ![15, -12, -87, 1], ![0, 44, -80, 4], ![15, 6, -87, 1], ![3, 13, -87, 1], ![17, -12, -87, 1], ![26, 20, -84, 2], ![13, -14, -87, 1], ![-3, 15, -87, 1], ![21, 0, -87, 1], ![-4, 22, -86, 2], ![17, 6, -87, 1], ![0, 28, -84, 7], ![-5, 16, -87, 1], ![62, 4, -80, 2], ![13, 10, -87, 1], ![22, -11, -87, 1], ![-11, 34, -84, 1], ![20, 24, -84, 4], ![33, 16, -84, 1], ![18, -15, -87, 1], ![21, 4, -87, 1], ![26, -20, -86, 2], ![65, 0, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 80 oneOneThreeNeighborSevenUpgradeRepresentative079Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -88, 1], ![5, -2, -88, 1], ![22, -22, -86, 2], ![5, -4, -88, 1], ![1, 5, -88, 1], ![7, 2, -88, 1], ![42, 8, -84, 2], ![-1, 18, -87, 1], ![-1, 7, -88, 1], ![11, -2, -88, 1], ![40, -40, -80, 8], ![-1, 8, -88, 1], ![-3, 19, -87, 1], ![11, 2, -88, 1], ![42, -28, -84, 2], ![13, 0, -88, 1], ![7, -9, -88, 1], ![9, 16, -87, 1], ![28, -22, -86, 2], ![21, -18, -87, 1], ![8, -10, -88, 1], ![13, -20, -87, 1], ![38, -8, -86, 2], ![-11, 32, -85, 1], ![35, -45, -80, 5], ![13, -10, -88, 1], ![28, -32, -84, 4], ![23, -36, -84, 1], ![16, -9, -88, 1], ![55, -44, -77, 11], ![34, -20, -86, 2], ![19, -4, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 81 oneOneThreeNeighborSevenUpgradeRepresentative079Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -21, -87, 1], ![17, -10, -88, 1], ![20, -26, -86, 2], ![19, 0, -88, 1], ![-4, 14, -88, 1], ![49, -14, -84, 7], ![38, 0, -86, 2], ![13, 8, -88, 1], ![-8, 33, -85, 1], ![1, 14, -88, 1], ![8, -4, -88, 4], ![-1, 32, -85, 1], ![20, -11, -88, 1], ![33, -12, -87, 1], ![-2, 36, -84, 2], ![-7, 16, -88, 1], ![-4, 16, -88, 1], ![-5, 60, -75, 5], ![28, -26, -86, 2], ![11, -16, -88, 1], ![26, -21, -87, 1], ![37, -30, -85, 1], ![26, 16, -86, 2], ![65, 78, -39, 13], ![16, -16, -88, 1], ![17, -24, -87, 1], ![60, -40, -80, 4], ![45, -32, -84, 1], ![-8, 18, -88, 1], ![-5, 18, -88, 1], ![2, 28, -86, 2], ![5, 16, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 82 oneOneThreeNeighborSevenUpgradeRepresentative079Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -18, -88, 1], ![13, -18, -88, 1], ![-6, 38, -84, 2], ![33, 26, -83, 1], ![16, -18, -88, 1], ![1, 18, -88, 1], ![74, -20, -80, 2], ![17, 18, -87, 1], ![13, -19, -88, 1], ![19, -18, -88, 1], ![40, 80, -40, 40], ![-7, 20, -88, 1], ![17, -19, -88, 1], ![27, -24, -87, 1], ![6, 36, -84, 2], ![11, -20, -88, 1], ![14, -20, -88, 1], ![29, -2, -88, 1], ![44, -18, -86, 2], ![17, -20, -88, 1], ![-6, 27, -87, 1], ![7, 18, -88, 1], ![42, 0, -84, 14], ![39, -14, -87, 1], ![20, -20, -88, 1], ![25, -18, -88, 1], ![20, 8, -88, 4], ![13, 22, -87, 1], ![3, 41, -83, 1], ![29, 2, -88, 1], ![10, 28, -86, 2], ![23, -20, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 83 oneOneThreeNeighborSevenUpgradeRepresentative079Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -88, 1], ![-5, 28, -87, 1], ![34, 14, -86, 2], ![115, -40, -65, 5], ![-8, 23, -88, 1], ![19, -22, -88, 1], ![22, -32, -86, 2], ![7, 20, -88, 1], ![-4, 23, -88, 1], ![19, 14, -88, 1], ![-4, 20, -88, 4], ![31, -26, -87, 1], ![18, -29, -87, 1], ![23, -22, -88, 1], ![90, -20, -76, 2], ![17, 16, -88, 1], ![22, -29, -87, 1], ![31, -18, -88, 1], ![-10, 34, -86, 2], ![29, -20, -88, 1], ![42, -17, -87, 1], ![27, 16, -87, 1], ![34, 16, -86, 2], ![3, -2, -90, 1], ![3, -3, -90, 1], ![1, 4, -90, 1], ![28, -16, -88, 4], ![43, 26, -82, 1], ![40, -50, -80, 5], ![9, 0, -90, 1], ![46, 36, -78, 2], ![3, 6, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 84 oneOneThreeNeighborSevenUpgradeRepresentative079Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -90, 1], ![11, 0, -90, 1], ![2, 2, -90, 2], ![11, -6, -90, 1], ![-6, 31, -87, 1], ![9, -8, -90, 1], ![6, -4, -90, 2], ![49, -70, -70, 7], ![9, -9, -90, 1], ![17, 24, -87, 1], ![64, 64, 0, 64], ![1, 10, -90, 1], ![-8, 27, -88, 1], ![-1, 26, -88, 1], ![2, 8, -90, 2], ![11, 6, -90, 1], ![10, -11, -90, 1], ![-3, 12, -90, 1], ![34, -42, -84, 2], ![23, 16, -88, 1], ![5, 25, -88, 1], ![125, -10, -60, 5], ![110, 0, -66, 22], ![19, -2, -90, 1], ![18, -9, -90, 1], ![19, -8, -90, 1], ![4, 24, -88, 4], ![9, 10, -90, 1], ![11, 9, -90, 1], ![41, -42, -84, 1], ![18, 0, -90, 2], ![21, -2, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 85 oneOneThreeNeighborSevenUpgradeRepresentative079Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -90, 1], ![5, 38, -85, 1], ![12, -12, -90, 2], ![15, -14, -90, 1], ![11, -15, -90, 1], ![19, 4, -90, 1], ![6, 12, -90, 2], ![-9, 34, -87, 1], ![15, -15, -90, 1], ![21, -12, -90, 1], ![40, -12, -88, 4], ![19, -14, -90, 1], ![23, -29, -88, 1], ![1, 16, -90, 1], ![110, -20, -70, 10], ![133, -38, -57, 19], ![10, -17, -90, 1], ![3, 16, -90, 1], ![6, 14, -90, 2], ![1, 2, -91, 1], ![1, 3, -91, 1], ![-1, 4, -91, 1], ![22, -12, -90, 2], ![11, -18, -90, 1], ![0, 42, -84, 7], ![5, 4, -91, 1], ![12, 40, -84, 4], ![7, -6, -91, 1], ![21, 7, -90, 1], ![11, -4, -91, 1], ![18, -16, -90, 2], ![29, 16, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 86 oneOneThreeNeighborSevenUpgradeRepresentative079Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -91, 1], ![13, -4, -91, 1], ![0, 18, -90, 2], ![13, -6, -91, 1], ![14, -5, -91, 1], ![5, 8, -91, 1], ![-14, 40, -86, 2], ![15, -10, -90, 5], ![11, 5, -91, 1], ![85, 34, -68, 17], ![24, 16, -88, 8], ![25, 20, -88, 1], ![1, 11, -91, 1], ![-5, 12, -91, 1], ![86, -4, -78, 2], ![35, 18, -87, 1], ![-4, 32, -88, 1], ![41, 82, -41, 41], ![0, 20, -90, 2], ![19, -6, -91, 1], ![-1, 13, -91, 1], ![1, 42, -85, 1], ![2, 20, -90, 2], ![-5, 14, -91, 1], ![13, -13, -91, 1], ![17, 4, -91, 1], ![84, -16, -80, 4], ![11, -14, -91, 1], ![9, 19, -90, 1], ![7, 12, -91, 1], ![58, -4, -86, 2], ![1, 22, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 87 oneOneThreeNeighborSevenUpgradeRepresentative079Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![65, 65, 0, 65], ![49, -10, -88, 1], ![52, -42, -84, 2], ![17, -14, -91, 1], ![19, -23, -90, 1], ![-7, 24, -90, 1], ![22, 12, -90, 2], ![23, -10, -91, 1], ![-18, 39, -87, 1], ![35, -42, -84, 7], ![28, 20, -88, 4], ![25, -6, -91, 1], ![-2, 17, -91, 1], ![17, -16, -91, 1], ![-6, 24, -90, 2], ![25, -10, -91, 1], ![0, 2, -92, 1], ![3, 2, -92, 1], ![24, -22, -90, 2], ![3, -4, -92, 1], ![0, 5, -92, 1], ![23, 4, -91, 1], ![34, -48, -84, 2], ![9, -4, -92, 1], ![11, 21, -90, 1], ![5, 20, -90, 5], ![20, -32, -88, 4], ![-3, 8, -92, 1], ![0, 8, -92, 1], ![21, 16, -90, 1], ![2, 4, -92, 2], ![3, 8, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 88 oneOneThreeNeighborSevenUpgradeRepresentative079Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, -92, 1], ![29, -4, -91, 1], ![2, 6, -92, 2], ![15, -4, -92, 1], ![6, -10, -92, 1], ![9, -10, -92, 1], ![-2, 8, -92, 2], ![-5, 36, -88, 1], ![0, 11, -92, 1], ![15, 2, -92, 1], ![48, -8, -88, 8], ![9, 8, -92, 1], ![3, 11, -92, 1], ![15, -10, -92, 1], ![38, -16, -90, 2], ![77, 22, -77, 11], ![-2, 36, -88, 1], ![37, -20, -90, 1], ![10, 10, -90, 10], ![13, -22, -91, 1], ![-6, 14, -92, 1], ![-3, 14, -92, 1], ![10, 8, -92, 2], ![21, -4, -92, 1], ![0, 14, -92, 1], ![29, 4, -91, 1], ![84, 56, -56, 28], ![1, 36, -88, 1], ![14, -23, -91, 1], ![3, 14, -92, 1], ![14, -12, -92, 2], ![15, 8, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 89 oneOneThreeNeighborSevenUpgradeRepresentative079Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -29, -90, 1], ![21, 2, -92, 1], ![20, -28, -90, 2], ![9, -16, -92, 1], ![12, -16, -92, 1], ![13, -24, -91, 1], ![22, -8, -92, 2], ![15, -16, -92, 1], ![-3, 17, -92, 1], ![19, -24, -91, 1], ![-8, 68, -76, 4], ![75, 30, -75, 5], ![0, 17, -92, 1], ![9, 14, -92, 1], ![38, -44, -86, 2], ![5, 0, -93, 1], ![0, 4, -93, 1], ![7, -2, -93, 1], ![20, -14, -92, 2], ![21, -16, -92, 1], ![0, 6, -93, 1], ![5, -6, -93, 1], ![26, -8, -92, 2], ![7, 4, -93, 1], ![12, -19, -92, 1], ![5, 6, -93, 1], ![44, -32, -88, 4], ![7, -8, -93, 1], ![-3, 9, -93, 1], ![37, -16, -91, 1], ![26, -12, -92, 2], ![-3, 20, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 90 oneOneThreeNeighborSevenUpgradeRepresentative079Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -93, 1], ![9, 6, -93, 1], ![28, -10, -92, 2], ![15, 0, -93, 1], ![75, 25, -75, 25], ![3, 10, -93, 1], ![10, 16, -92, 2], ![27, -16, -92, 1], ![-4, 12, -93, 1], ![31, -24, -91, 1], ![24, -32, -88, 8], ![49, 28, -84, 7], ![24, -19, -92, 1], ![7, 10, -93, 1], ![14, -20, -92, 2], ![3, 12, -93, 1], ![0, 13, -93, 1], ![15, -22, -92, 1], ![22, 10, -92, 2], ![5, 12, -93, 1], ![-9, 23, -92, 1], ![9, -14, -93, 1], ![14, 16, -92, 2], ![21, -8, -93, 1], ![-4, 15, -93, 1], ![21, -22, -92, 1], ![-4, 40, -88, 4], ![7, 26, -91, 1], ![12, -15, -93, 1], ![45, 0, -90, 5], ![2, 32, -90, 2], ![-3, 16, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 91 oneOneThreeNeighborSevenUpgradeRepresentative079Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -93, 1], ![47, 0, -90, 1], ![2, 22, -92, 2], ![23, 0, -93, 1], ![9, 13, -93, 1], ![21, 14, -92, 1], ![-10, 24, -92, 2], ![23, -12, -93, 1], ![12, -17, -93, 1], ![25, -2, -93, 1], ![56, -28, -88, 4], ![51, -14, -90, 1], ![2, -1, -94, 1], ![-3, 18, -93, 1], ![6, 32, -90, 2], ![5, 2, -94, 1], ![-1, 5, -94, 1], ![7, -4, -94, 1], ![40, -30, -90, 2], ![1, 6, -94, 1], ![10, -3, -94, 1], ![25, -14, -93, 1], ![30, -20, -90, 10], ![27, -12, -93, 1], ![7, 5, -94, 1], ![5, -8, -94, 1], ![84, 8, -80, 4], ![7, 6, -94, 1], ![28, -21, -91, 7], ![11, -8, -94, 1], ![6, 4, -94, 2], ![-1, 10, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 92 oneOneThreeNeighborSevenUpgradeRepresentative079Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, -94, 1], ![23, -18, -93, 1], ![12, -2, -94, 2], ![11, -10, -94, 1], ![-4, 21, -93, 1], ![17, -4, -94, 1], ![6, -8, -94, 2], ![5, 10, -94, 1], ![99, 33, -66, 11], ![13, 0, -91, 13], ![112, -64, -64, 16], ![13, 6, -94, 1], ![5, 11, -94, 1], ![13, -12, -94, 1], ![-10, 28, -92, 2], ![15, 30, -90, 5], ![67, 67, 0, 67], ![27, 6, -93, 1], ![6, 10, -94, 2], ![-1, 14, -94, 1], ![0, 22, -93, 1], ![115, 0, -69, 23], ![18, -8, -94, 2], ![11, 10, -94, 1], ![-2, 15, -94, 1], ![19, -12, -94, 1], ![44, -40, -88, 4], ![-9, 24, -93, 1], ![1, 15, -94, 1], ![23, -8, -94, 1], ![18, 4, -94, 2], ![23, 12, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 93 oneOneThreeNeighborSevenUpgradeRepresentative079Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -93, 1], ![13, -16, -94, 1], ![12, -14, -94, 2], ![7, 14, -94, 1], ![13, 11, -94, 1], ![25, -4, -94, 1], ![-6, 16, -94, 2], ![23, 2, -94, 1], ![5, 35, -90, 5], ![7, 22, -93, 1], ![48, -64, -80, 4], ![23, -24, -93, 1], ![17, -17, -94, 1], ![35, 14, -91, 7], ![54, 0, -90, 2], ![17, 10, -94, 1], ![-7, 19, -94, 1], ![9, 22, -93, 1], ![20, -30, -92, 2], ![33, -20, -93, 1], ![11, -19, -94, 1], ![23, -16, -94, 1], ![6, 16, -94, 2], ![5, 24, -93, 1], ![-12, 27, -93, 1], ![-5, 20, -94, 1], ![68, -16, -88, 4], ![29, -10, -94, 1], ![19, -19, -94, 1], ![39, -6, -93, 1], ![34, -28, -92, 2], ![39, 8, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 94 oneOneThreeNeighborSevenUpgradeRepresentative079Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 15, -94, 1], ![55, 0, -90, 5], ![24, -40, -90, 2], ![25, 6, -94, 1], ![13, -21, -94, 1], ![-3, 40, -90, 1], ![30, -8, -94, 2], ![9, 24, -93, 1], ![11, 17, -94, 1], ![31, -12, -94, 1], ![24, 112, -16, 8], ![17, 14, -94, 1], ![0, 32, -92, 1], ![5, 20, -94, 1], ![18, -20, -94, 2], ![17, -22, -94, 1], ![-10, 23, -94, 1], ![45, 2, -92, 1], ![-6, 22, -94, 2], ![15, 52, -84, 1], ![16, -29, -93, 1], ![31, -16, -94, 1], ![70, -40, -86, 2], ![31, 2, -94, 1], ![-2, 23, -94, 1], ![-11, 24, -94, 1], ![140, -40, -60, 20], ![43, -8, -93, 1], ![34, -13, -94, 1], ![-5, 24, -94, 1], ![70, 84, -42, 14], ![25, -22, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 95 oneOneThreeNeighborSevenUpgradeRepresentative079Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -30, -93, 1], ![35, -4, -94, 1], ![-4, 34, -92, 2], ![57, -30, -90, 1], ![-4, 30, -93, 1], ![23, -30, -93, 1], ![18, 16, -94, 2], ![51, -16, -92, 1], ![14, -25, -94, 1], ![43, 86, -43, 43], ![68, 68, 0, 68], ![87, 58, -58, 29], ![0, 3, -96, 1], ![13, 20, -94, 1], ![30, -20, -94, 2], ![3, 4, -96, 1], ![4, -5, -96, 1], ![-1, 6, -96, 1], ![36, -14, -94, 2], ![5, 10, -95, 5], ![0, 7, -96, 1], ![9, -6, -96, 1], ![38, -32, -92, 2], ![29, 10, -94, 1], ![6, -8, -96, 1], ![13, -2, -96, 1], ![28, -48, -88, 4], ![23, -26, -94, 1], ![8, -9, -96, 1], ![-3, 10, -96, 1], ![10, 0, -96, 2], ![13, -8, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 96 oneOneThreeNeighborSevenUpgradeRepresentative079Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -96, 1], ![-11, 110, -44, 11], ![0, 8, -96, 2], ![15, -8, -96, 1], ![9, -11, -96, 1], ![17, -6, -96, 1], ![14, -4, -96, 2], ![-1, 12, -96, 1], ![8, -12, -96, 1], ![19, -28, -94, 1], ![24, 40, -88, 8], ![29, -26, -94, 1], ![5, 15, -95, 5], ![-11, 34, -93, 1], ![-6, 28, -94, 2], ![49, -28, -91, 7], ![19, 37, -90, 1], ![15, 6, -96, 1], ![0, 12, -96, 2], ![17, -12, -96, 1], ![12, -14, -96, 1], ![13, -14, -96, 1], ![10, -12, -96, 2], ![21, 0, -96, 1], ![76, -57, -76, 19], ![17, 6, -96, 1], ![12, 0, -96, 4], ![-5, 16, -96, 1], ![32, -33, -93, 1], ![13, 10, -96, 1], ![14, 8, -96, 2], ![19, -30, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 97 oneOneThreeNeighborSevenUpgradeRepresentative079Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 16, -96, 1], ![43, -4, -94, 1], ![18, 22, -94, 2], ![21, 4, -96, 1], ![17, 23, -94, 1], ![-5, 20, -95, 5], ![10, 12, -96, 2], ![25, -30, -94, 1], ![-6, 18, -96, 1], ![23, 20, -94, 1], ![0, 12, -96, 4], ![1, 0, -97, 1], ![2, -2, -97, 1], ![5, -2, -97, 1], ![14, -16, -96, 2], ![5, -4, -97, 1], ![1, 5, -97, 1], ![7, 2, -97, 1], ![78, 26, -78, 26], ![41, 12, -93, 1], ![-1, 7, -97, 1], ![11, -2, -97, 1], ![30, 16, -94, 2], ![-1, 8, -97, 1], ![-11, 37, -93, 1], ![11, 2, -97, 1], ![52, -48, -88, 4], ![13, 0, -97, 1], ![7, -9, -97, 1], ![37, -28, -94, 1], ![10, 40, -90, 10], ![51, 8, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 98 oneOneThreeNeighborSevenUpgradeRepresentative079Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 42, -91, 7], ![11, 28, -94, 1], ![-4, 20, -96, 2], ![31, -8, -96, 1], ![8, -11, -97, 1], ![13, -10, -97, 1], ![18, 12, -96, 2], ![13, 16, -96, 1], ![16, -9, -97, 1], ![-5, 22, -96, 1], ![72, -32, -88, 8], ![19, -4, -97, 1], ![34, -31, -94, 1], ![17, -10, -97, 1], ![30, 0, -96, 2], ![19, 0, -97, 1], ![-4, 14, -97, 1], ![49, -16, -94, 1], ![10, 18, -96, 2], ![13, 8, -97, 1], ![13, -23, -96, 1], ![1, 14, -97, 1], ![6, 20, -96, 2], ![65, 40, -80, 5], ![20, -11, -97, 1], ![3, 22, -96, 1], ![12, 16, -96, 4], ![-7, 16, -97, 1], ![-4, 16, -97, 1], ![5, 14, -97, 1], ![58, -28, -92, 2], ![11, -16, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 99 oneOneThreeNeighborSevenUpgradeRepresentative079Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, -96, 1], ![21, 30, -93, 1], ![-8, 24, -96, 2], ![17, 8, -97, 1], ![16, -16, -97, 1], ![7, 32, -94, 1], ![38, 24, -92, 2], ![31, -20, -96, 1], ![-8, 18, -97, 1], ![-5, 18, -97, 1], ![16, -20, -96, 4], ![5, 16, -97, 1], ![10, -18, -97, 1], ![13, -18, -97, 1], ![18, -24, -96, 2], ![43, -30, -94, 1], ![25, -25, -95, 5], ![7, 42, -91, 7], ![-20, 66, -84, 2], ![27, -24, -96, 1], ![13, -19, -97, 1], ![19, -18, -97, 1], ![14, 20, -96, 2], ![-7, 20, -97, 1], ![17, -19, -97, 1], ![33, 6, -96, 1], ![44, 88, -44, 44], ![11, -20, -97, 1], ![14, -20, -97, 1], ![29, -2, -97, 1], ![6, 24, -96, 2], ![17, -20, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 100 oneOneThreeNeighborSevenUpgradeRepresentative079Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 28, -96, 1], ![7, 18, -97, 1], ![8, -6, -98, 2], ![-13, 38, -94, 1], ![20, -20, -97, 1], ![25, -18, -97, 1], ![10, 4, -98, 2], ![-5, 28, -96, 1], ![38, -35, -94, 1], ![25, 20, -95, 5], ![-32, 96, -64, 16], ![23, -20, -97, 1], ![14, -22, -97, 1], ![47, 8, -94, 1], ![14, -8, -98, 2], ![31, 0, -97, 1], ![-8, 23, -97, 1], ![19, -22, -97, 1], ![-4, 12, -98, 2], ![7, 20, -97, 1], ![-4, 23, -97, 1], ![19, 14, -97, 1], ![2, 12, -98, 2], ![49, -30, -94, 1], ![-10, 30, -96, 1], ![23, -22, -97, 1], ![-4, 56, -88, 4], ![17, 16, -97, 1], ![37, -37, -94, 1], ![31, -18, -97, 1], ![42, -16, -96, 2], ![29, -20, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 101 oneOneThreeNeighborSevenUpgradeRepresentative079Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -29, -96, 1], ![17, 32, -94, 1], ![70, 70, 0, 70], ![11, 20, -97, 1], ![-7, 25, -97, 1], ![35, -2, -97, 1], ![-18, 40, -94, 2], ![29, 26, -94, 1], ![16, -25, -97, 1], ![-1, 30, -96, 1], ![0, 28, -96, 4], ![25, -44, -93, 1], ![-10, 26, -97, 1], ![23, 14, -97, 1], ![10, -16, -98, 2], ![3, -2, -99, 1], ![3, -3, -99, 1], ![1, 4, -99, 1], ![16, -16, -98, 2], ![33, 32, -92, 1], ![6, -5, -99, 1], ![9, 0, -99, 1], ![14, 12, -98, 2], ![3, 6, -99, 1], ![1, 7, -99, 1], ![11, 0, -99, 1], ![36, -24, -96, 4], ![35, -30, -95, 5], ![16, -27, -97, 1], ![9, -8, -99, 1], ![22, -16, -98, 2], ![23, 16, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 102 oneOneThreeNeighborSevenUpgradeRepresentative079Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -99, 1], ![43, 22, -93, 1], ![-8, 20, -98, 2], ![1, 10, -99, 1], ![3, 31, -96, 1], ![35, -30, -96, 1], ![-2, 20, -98, 2], ![11, 6, -99, 1], ![10, -11, -99, 1], ![-3, 12, -99, 1], ![40, 0, -96, 8], ![31, -32, -96, 1], ![-11, 29, -97, 1], ![11, -12, -99, 1], ![46, 0, -96, 2], ![19, -2, -99, 1], ![18, -9, -99, 1], ![19, -8, -99, 1], ![-8, 22, -98, 2], ![105, 14, -77, 7], ![100, -55, -80, 5], ![41, -2, -97, 1], ![22, -20, -98, 2], ![21, -2, -99, 1], ![-6, 15, -99, 1], ![37, 24, -94, 1], ![44, 40, -88, 4], ![65, -26, -91, 13], ![11, -15, -99, 1], ![19, 4, -99, 1], ![34, -8, -98, 2], ![41, -20, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 103 oneOneThreeNeighborSevenUpgradeRepresentative079Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -15, -99, 1], ![21, -12, -99, 1], ![24, -34, -96, 2], ![19, -14, -99, 1], ![0, 34, -96, 1], ![1, 16, -99, 1], ![10, 20, -98, 2], ![53, 10, -94, 1], ![10, -17, -99, 1], ![3, 16, -99, 1], ![24, -32, -96, 4], ![-7, 18, -99, 1], ![47, 17, -94, 1], ![55, -20, -95, 5], ![14, -24, -98, 2], ![11, -18, -99, 1], ![18, -17, -99, 1], ![1, 2, -100, 1], ![20, -24, -98, 2], ![121, -22, -77, 11], ![4, -4, -100, 1], ![15, 12, -99, 1], ![26, 12, -98, 2], ![5, 4, -100, 1], ![4, -6, -100, 1], ![7, -6, -100, 1], ![52, -8, -96, 4], ![11, -4, -100, 1], ![-2, 8, -100, 1], ![53, -6, -96, 1], ![26, -24, -98, 2], ![13, -4, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 104 oneOneThreeNeighborSevenUpgradeRepresentative079Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![71, 71, 0, 71], ![13, -6, -100, 1], ![16, -26, -98, 2], ![5, 8, -100, 1], ![35, -49, -91, 7], ![7, -10, -100, 1], ![130, 0, -70, 10], ![7, 8, -100, 1], ![-1, 11, -100, 1], ![21, -20, -99, 1], ![0, 32, -96, 8], ![119, -68, -68, 17], ![-2, 12, -100, 1], ![49, -10, -97, 1], ![14, 32, -96, 2], ![1, 12, -100, 1], ![-4, 13, -100, 1], ![19, -6, -100, 1], ![-4, 28, -98, 2], ![11, 18, -99, 1], ![11, -13, -100, 1], ![-5, 14, -100, 1], ![-2, 28, -98, 2], ![17, 4, -100, 1], ![8, -14, -100, 1], ![11, -14, -100, 1], ![4, 0, -100, 4], ![7, 12, -100, 1], ![14, -14, -100, 1], ![-7, 24, -99, 1], ![54, -24, -96, 2], ![55, 30, -90, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 105 oneOneThreeNeighborSevenUpgradeRepresentative079Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -100, 1], ![17, -14, -100, 1], ![-10, 30, -98, 2], ![-17, 36, -97, 1], ![10, -16, -100, 1], ![23, -10, -100, 1], ![22, 20, -98, 2], ![-11, 36, -97, 1], ![-4, 17, -100, 1], ![25, -6, -100, 1], ![8, -8, -100, 4], ![17, -16, -100, 1], ![30, -21, -99, 1], ![25, -10, -100, 1], ![38, -24, -98, 2], ![19, -16, -100, 1], ![11, 21, -99, 1], ![23, -14, -100, 1], ![30, 34, -94, 2], ![23, 4, -100, 1], ![0, 2, -101, 1], ![63, 42, -84, 7], ![10, 36, -96, 2], ![3, -4, -101, 1], ![0, 10, -100, 5], ![5, 34, -97, 1], ![20, -8, -100, 4], ![9, -4, -101, 1], ![-8, 20, -100, 1], ![9, 2, -101, 1], ![46, -16, -98, 2], ![-3, 8, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 106 oneOneThreeNeighborSevenUpgradeRepresentative079Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -101, 1], ![53, 6, -96, 1], ![32, -40, -96, 2], ![3, 8, -101, 1], ![12, -7, -101, 1], ![-9, 28, -99, 1], ![46, -36, -96, 2], ![15, -4, -101, 1], ![6, -10, -101, 1], ![9, -10, -101, 1], ![56, -16, -96, 8], ![19, 12, -100, 1], ![0, 11, -101, 1], ![15, 2, -101, 1], ![26, -32, -98, 2], ![9, 8, -101, 1], ![3, 11, -101, 1], ![15, 10, -100, 5], ![-14, 34, -98, 2], ![25, 8, -100, 1], ![38, -21, -99, 1], ![-1, 22, -100, 1], ![14, 28, -98, 2], ![29, 4, -100, 1], ![-6, 14, -101, 1], ![-3, 14, -101, 1], ![20, -16, -100, 4], ![21, -4, -101, 1], ![0, 14, -101, 1], ![-3, 42, -96, 1], ![50, -8, -98, 2], ![-7, 30, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 107 oneOneThreeNeighborSevenUpgradeRepresentative079Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -23, -100, 1], ![3, 14, -101, 1], ![22, -34, -98, 2], ![15, 8, -101, 1], ![16, -24, -100, 1], ![21, 2, -101, 1], ![14, 0, -98, 14], ![9, -16, -101, 1], ![12, -16, -101, 1], ![35, -14, -100, 1], ![80, -60, -80, 20], ![15, -16, -101, 1], ![11, 11, -99, 11], ![45, -8, -99, 1], ![82, -20, -92, 2], ![35, -16, -100, 1], ![0, 17, -101, 1], ![9, 14, -101, 1], ![2, 34, -98, 2], ![25, -24, -100, 1], ![24, -13, -101, 1], ![63, -6, -96, 1], ![-34, 72, -86, 2], ![21, -16, -101, 1], ![3, 1, -102, 1], ![5, 0, -102, 1], ![28, 8, -100, 4], ![7, -2, -102, 1], ![5, 3, -102, 1], ![11, 22, -100, 1], ![50, -24, -98, 2], ![5, -6, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 108 oneOneThreeNeighborSevenUpgradeRepresentative079Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -102, 1], ![95, 38, -76, 19], ![-4, 44, -96, 2], ![15, -20, -100, 5], ![104, -104, -52, 13], ![7, -8, -102, 1], ![6, 0, -102, 2], ![31, -24, -100, 1], ![6, -9, -102, 1], ![15, 14, -101, 1], ![48, 0, -96, 16], ![9, 6, -102, 1], ![16, -28, -100, 1], ![15, 0, -102, 1], ![50, -40, -96, 2], ![3, 10, -102, 1], ![7, -11, -102, 1], ![5, 26, -100, 1], ![12, -6, -102, 2], ![23, -28, -100, 1], ![18, -5, -102, 1], ![9, -12, -102, 1], ![6, 8, -102, 2], ![35, -56, -91, 7], ![-2, 13, -102, 1], ![3, 12, -102, 1], ![60, -32, -96, 4], ![33, -4, -101, 1], ![0, 25, -100, 5], ![5, 12, -102, 1], ![-2, 12, -102, 2], ![9, -14, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 109 oneOneThreeNeighborSevenUpgradeRepresentative079Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 30, -100, 1], ![21, -8, -102, 1], ![-2, 38, -98, 2], ![93, 62, -62, 31], ![0, 23, -101, 1], ![-5, 30, -100, 1], ![46, 92, -46, 46], ![23, -6, -102, 1], ![14, -15, -102, 1], ![-3, 16, -102, 1], ![-4, 28, -100, 4], ![1, 34, -99, 1], ![15, 9, -102, 1], ![23, 0, -102, 1], ![18, -12, -102, 2], ![77, 0, -93, 1], ![5, 15, -102, 1], ![23, -12, -102, 1], ![18, 6, -102, 2], ![25, -2, -102, 1], ![-12, 26, -101, 1], ![125, 0, -75, 25], ![58, -20, -98, 2], ![-3, 18, -102, 1], ![-6, 26, -101, 1], ![29, -36, -99, 1], ![44, -8, -100, 4], ![15, -18, -102, 1], ![2, -1, -103, 1], ![7, 16, -102, 1], ![26, -4, -102, 2], ![5, 2, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 110 oneOneThreeNeighborSevenUpgradeRepresentative079Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![73, 73, 0, 73], ![7, -4, -103, 1], ![-2, 18, -102, 2], ![1, 6, -103, 1], ![10, -3, -103, 1], ![25, 4, -102, 1], ![78, -8, -94, 2], ![5, 18, -102, 1], ![56, -56, -91, 7], ![5, -8, -103, 1], ![56, -80, -80, 8], ![7, 6, -103, 1], ![-6, 21, -102, 1], ![11, -8, -103, 1], ![10, 20, -100, 10], ![-1, 10, -103, 1], ![14, -7, -103, 1], ![27, 4, -102, 1], ![6, 18, -102, 2], ![11, -10, -103, 1], ![18, -21, -102, 1], ![17, -4, -103, 1], ![26, -16, -102, 2], ![5, 10, -103, 1], ![30, -15, -102, 1], ![7, -12, -103, 1], ![-4, 32, -100, 4], ![13, 6, -103, 1], ![5, 11, -103, 1], ![13, -12, -103, 1], ![42, -48, -96, 2], ![27, -28, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 111 oneOneThreeNeighborSevenUpgradeRepresentative079Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -17, -102, 1], ![-17, 40, -99, 1], ![18, 14, -102, 2], ![-1, 14, -103, 1], ![18, -23, -102, 1], ![33, -22, -99, 11], ![30, -16, -102, 2], ![45, -20, -100, 5], ![-2, 15, -103, 1], ![19, -12, -103, 1], ![32, -48, -96, 4], ![37, -38, -99, 1], ![1, 15, -103, 1], ![23, -8, -103, 1], ![34, -12, -102, 2], ![15, 18, -102, 1], ![11, 31, -100, 1], ![13, -16, -103, 1], ![38, -42, -98, 2], ![7, 14, -103, 1], ![13, 11, -103, 1], ![25, -4, -103, 1], ![-2, 24, -102, 2], ![23, 2, -103, 1], ![14, -17, -103, 1], ![49, 42, -91, 7], ![44, 8, -100, 4], ![9, 22, -102, 1], ![17, -17, -103, 1], ![25, -12, -103, 1], ![10, 40, -98, 2], ![17, 10, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 112 oneOneThreeNeighborSevenUpgradeRepresentative079Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 25, -95, 5], ![5, 24, -102, 1], ![-10, 26, -102, 2], ![21, -26, -102, 1], ![11, -19, -103, 1], ![23, -16, -103, 1], ![34, -44, -98, 2], ![39, -6, -102, 1], ![15, -27, -102, 1], ![-5, 20, -103, 1], ![0, 48, -96, 8], ![29, -10, -103, 1], ![19, -19, -103, 1], ![-11, 28, -102, 1], ![2, 0, -104, 2], ![39, -28, -101, 1], ![13, 15, -103, 1], ![9, 24, -102, 1], ![4, -4, -104, 2], ![25, 6, -103, 1], ![13, -21, -103, 1], ![41, -12, -102, 1], ![10, -4, -104, 2], ![41, -6, -102, 1], ![11, 17, -103, 1], ![45, 10, -100, 5], ![52, 0, -100, 4], ![17, 14, -103, 1], ![21, 19, -102, 1], ![5, 20, -103, 1], ![10, -8, -104, 2], ![17, -22, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 113 oneOneThreeNeighborSevenUpgradeRepresentative079Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 23, -103, 1], ![27, -34, -101, 1], ![74, 74, 0, 74], ![-13, 30, -102, 1], ![5, 27, -102, 1], ![31, -16, -103, 1], ![14, 4, -104, 2], ![31, 2, -103, 1], ![-2, 23, -103, 1], ![-11, 24, -103, 1], ![84, 28, -84, 28], ![51, -16, -101, 1], ![-34, 102, -68, 17], ![65, -52, -91, 13], ![26, -28, -102, 2], ![25, -22, -103, 1], ![-11, 31, -102, 1], ![35, -4, -103, 1], ![10, 30, -100, 10], ![43, -2, -102, 1], ![48, -25, -101, 1], ![39, -24, -102, 1], ![22, -4, -104, 2], ![27, -30, -102, 1], ![14, -25, -103, 1], ![1, 24, -103, 1], ![100, -48, -88, 4], ![37, -10, -103, 1], ![15, 25, -102, 1], ![13, 20, -103, 1], ![-2, 16, -104, 2], ![-7, 26, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 114 oneOneThreeNeighborSevenUpgradeRepresentative079Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -25, -103, 1], ![47, 94, -47, 47], ![64, -34, -98, 2], ![17, -26, -103, 1], ![34, -29, -102, 1], ![25, 30, -100, 1], ![22, 4, -104, 2], ![3, 0, -105, 1], ![0, 3, -105, 1], ![25, -32, -102, 1], ![40, -48, -96, 8], ![-15, 40, -100, 5], ![4, -5, -105, 1], ![-1, 6, -105, 1], ![26, 0, -104, 2], ![1, 26, -103, 1], ![0, 7, -105, 1], ![9, -6, -105, 1], ![14, -18, -104, 2], ![55, -38, -99, 1], ![6, -8, -105, 1], ![13, -2, -105, 1], ![86, -48, -92, 2], ![35, -22, -103, 1], ![8, -9, -105, 1], ![-3, 10, -105, 1], ![60, -48, -96, 4], ![77, -56, -91, 7], ![12, -9, -105, 1], ![27, 26, -101, 1], ![154, -44, -66, 22], ![15, -8, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 115 oneOneThreeNeighborSevenUpgradeRepresentative079Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -105, 1], ![17, -6, -105, 1], ![16, -20, -104, 2], ![-1, 12, -105, 1], ![0, 40, -100, 5], ![23, 24, -102, 1], ![42, 8, -102, 2], ![-3, 34, -102, 1], ![28, -54, -97, 1], ![13, 24, -103, 1], ![32, -40, -100, 4], ![15, -12, -105, 1], ![9, 31, -102, 1], ![15, 6, -105, 1], ![42, -28, -102, 2], ![17, -12, -105, 1], ![12, -14, -105, 1], ![13, -14, -105, 1], ![16, -22, -104, 2], ![21, 0, -105, 1], ![9, -15, -105, 1], ![17, 6, -105, 1], ![26, -20, -104, 2], ![-5, 16, -105, 1], ![30, -35, -102, 1], ![13, 10, -105, 1], ![60, 24, -96, 4], ![57, -4, -101, 1], ![0, 16, -105, 1], ![-25, 60, -95, 5], ![26, 40, -98, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative079Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code 116 oneOneThreeNeighborSevenUpgradeRepresentative079Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative079Witnesses : Fin 117 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative079Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative079Block116Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative079_checked : ∀ b : Fin 117,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative079Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative079Block116_checked

def oneOneThreeNeighborSevenUpgradeRepresentative079 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative079_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative079Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative079_checked

def oneOneThreeNeighborSevenUpgradeRepresentative080Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative080_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative080Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative080Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![3, 1, -1, 1], ![2, 2, 0, 2], ![1, 1, -3, 1], ![3, -2, -3, 1], ![3, -3, -3, 1], ![6, 2, -2, 2], ![5, 0, -4, 1], ![0, 4, -4, 1], ![3, 1, -5, 1], ![4, 4, 0, 4], ![0, 4, -5, 1], ![1, 1, -6, 1], ![3, -2, -6, 1], ![2, 2, -6, 2], ![1, 4, -6, 1], ![5, 5, 0, 5], ![3, 1, -7, 1], ![6, -4, -6, 2], ![0, 4, -7, 1], ![7, -2, -7, 1], ![5, 3, -7, 1], ![6, -6, -6, 2], ![5, 0, -8, 1], ![0, 4, -8, 1], ![7, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative080Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative080Code 0 oneOneThreeNeighborSevenUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative080Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative080Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative080_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative080Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative080Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative080 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative080_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative080Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative080_checked

def oneOneThreeNeighborSevenUpgradeRepresentative081Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative081_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative081Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative081Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, 0, -1, 1], ![4, 0, 0, 2], ![2, -1, -2, 1], ![4, -2, -2, 1], ![7, -3, -1, 1], ![2, 0, -2, 2], ![3, -3, -3, 1], ![6, 0, -3, 1], ![7, -5, -2, 1], ![8, 0, 0, 4], ![9, -5, -2, 1], ![10, -6, -1, 1], ![3, -2, -5, 1], ![4, -2, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative081Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative081Code 0 oneOneThreeNeighborSevenUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative081Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative081Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative081_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative081Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative081Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative081 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative081_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative081Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative081_checked

def oneOneThreeNeighborSevenUpgradeRepresentative082Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative082_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative082Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative082Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative082Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative082Code 0 oneOneThreeNeighborSevenUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative082Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative082Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative082_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative082Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative082Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative082 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative082_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative082Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative082_checked

def oneOneThreeNeighborSevenUpgradeRepresentative083Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative083_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative083Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative083Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -1, -1, 1], ![4, 0, 0, 2], ![3, -4, 0, 1], ![4, -4, -1, 1], ![3, -1, -3, 1], ![4, -2, -2, 2], ![5, -3, -3, 1], ![10, -2, 2, 1], ![5, -1, -4, 1], ![8, 0, 0, 4], ![1, 0, -5, 1], ![4, 0, -5, 1], ![4, -3, -5, 1], ![6, -8, 0, 2], ![7, -3, -5, 1], ![10, 0, 0, 5], ![3, -3, -6, 1], ![8, -8, -2, 2], ![7, -6, -5, 1], ![8, -2, -6, 1], ![3, -2, -7, 1], ![6, -2, -6, 2], ![11, -10, -1, 1], ![8, -6, -6, 1], ![4, -5, -7, 1], ![8, -4, -4, 4], ![9, -7, -6, 1], ![10, -2, -7, 1], ![10, -9, -5, 1], ![10, -6, -6, 2], ![8, -7, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative083Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative083Code 0 oneOneThreeNeighborSevenUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative083Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![7, -8, -7, 1], ![20, -4, 4, 2], ![3, -4, -9, 1], ![6, -4, -9, 1], ![5, -5, -9, 1], ![10, -2, -8, 2], ![2, -1, -10, 1], ![4, -2, -10, 1], ![10, -5, -5, 5], ![16, 0, 0, 8], ![11, -5, -9, 1], ![12, -4, -9, 1], ![7, -5, -10, 1], ![2, 0, -10, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative083Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative083Code 1 oneOneThreeNeighborSevenUpgradeRepresentative083Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative083Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative083Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative083Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative083_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative083Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative083Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative083Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative083 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative083_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative083Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative083_checked

def oneOneThreeNeighborSevenUpgradeRepresentative084Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative084_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative084Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative084Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 1, 1], ![4, 0, 0, 2], ![3, -2, -2, 1], ![6, -4, 0, 1], ![2, -2, -3, 1], ![8, -4, 2, 2], ![1, 0, -4, 1], ![4, 0, -4, 1], ![4, -3, -4, 1], ![8, 0, 0, 4], ![7, -3, -4, 1], ![5, -1, -5, 1], ![6, -2, -5, 1], ![6, -4, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative084Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative084Code 0 oneOneThreeNeighborSevenUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative084Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative084Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative084_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative084Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative084Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative084 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative084_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative084Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative084_checked

def oneOneThreeNeighborSevenUpgradeRepresentative085Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative085_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative085Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative085Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![3, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative085Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative085Code 0 oneOneThreeNeighborSevenUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative085Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative085_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative085Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative085Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative085 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative085_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative085Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative085_checked

def oneOneThreeNeighborSevenUpgradeRepresentative086Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative086_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative086Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative086Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 1, 1], ![4, 0, 0, 2], ![6, -2, -1, 1], ![3, -1, -3, 1], ![5, -5, 0, 1], ![8, 0, 2, 2], ![3, -2, -4, 1], ![7, -6, 1, 1], ![8, 0, -3, 1], ![8, 0, 0, 4], ![4, -5, -4, 1], ![8, -4, -4, 1], ![6, -8, -1, 1], ![12, -4, -2, 2], ![3, -3, -6, 1], ![10, 0, 0, 5], ![8, -7, -4, 1], ![6, -2, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative086Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative086Code 0 oneOneThreeNeighborSevenUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative086Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative086Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative086_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative086Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative086Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative086 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative086_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative086Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative086_checked

def oneOneThreeNeighborSevenUpgradeRepresentative087Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative087_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative087Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative087Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![3, -2, 1, 1], ![4, 0, 0, 2], ![5, -1, -2, 1], ![2, -2, -3, 1], ![3, -3, -3, 1], ![6, -4, 2, 2], ![6, -5, -2, 1], ![8, -2, -3, 1], ![2, -1, -5, 1], ![8, 0, 0, 4], ![5, -7, -2, 1], ![4, -4, -5, 1], ![3, -1, -6, 1], ![10, -2, -4, 2], ![5, -3, -6, 1], ![10, 0, 0, 5], ![1, 0, -7, 1], ![4, -4, -6, 2], ![4, -3, -7, 1], ![6, -6, -6, 1], ![7, -3, -7, 1], ![6, -6, -6, 2], ![3, -2, -8, 1], ![4, -6, -7, 1], ![7, -6, -7, 1], ![12, -8, 4, 4], ![4, -5, -8, 1], ![2, 0, -9, 1], ![8, -9, -6, 1], ![12, -10, -4, 2], ![3, -4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative087Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative087Code 0 oneOneThreeNeighborSevenUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative087Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![5, -5, -9, 1], ![16, -4, -6, 2], ![5, -6, -9, 1], ![12, -10, -6, 1], ![13, -5, -8, 1], ![4, -2, -10, 2], ![11, -5, -9, 1], ![12, -4, -9, 1], ![15, -10, 5, 5], ![16, 0, 0, 8], ![5, -1, -11, 1], ![6, -2, -11, 1], ![5, -4, -11, 1], ![10, -14, -4, 2], ![6, -5, -11, 1], ![16, -8, -8, 1], ![12, -11, -8, 1], ![8, -8, -10, 2], ![3, -3, -12, 1], ![6, 0, -12, 1], ![17, -5, -9, 1], ![6, -2, -12, 2], ![8, -13, -8, 1], ![8, -12, -9, 1], ![11, -15, -6, 1], ![20, -4, -8, 4], ![6, -7, -12, 1], ![18, 0, -9, 1], ![9, -7, -12, 1], ![10, -6, -12, 2], ![12, -13, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative087Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative087Code 1 oneOneThreeNeighborSevenUpgradeRepresentative087Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative087Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -11, 1], ![6, -9, -12, 1], ![20, 0, 0, 10], ![2, -1, -14, 1], ![4, -2, -14, 1], ![21, -11, -8, 1], ![2, 0, -14, 2], ![15, -7, -12, 1], ![16, -10, -11, 1], ![7, -5, -14, 1], ![8, -8, -12, 4], ![9, -5, -14, 1], ![12, -18, -6, 1], ![3, -1, -15, 1], ![8, -6, -14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative087Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative087Code 2 oneOneThreeNeighborSevenUpgradeRepresentative087Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative087Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative087Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative087Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative087Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative087_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative087Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative087Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative087Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative087Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative087 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative087_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative087Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative087_checked

def oneOneThreeNeighborSevenUpgradeRepresentative088Code : OneOneThreeNeighborSevenUpgradeCode := (2, 5, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative088_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative088Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative088Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative088Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative088Code 0 oneOneThreeNeighborSevenUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative088Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative088Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative088_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative088Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative088Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative088 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative088_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative088Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative088_checked

def oneOneThreeNeighborSevenUpgradeRepresentative089Code : OneOneThreeNeighborSevenUpgradeCode := (3, 0, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative089_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative089Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative089Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![2, 0, 0, 2], ![1, -1, -2, 1], ![1, 1, -3, 1], ![-1, 4, -3, 1], ![4, 0, -2, 2], ![-1, 3, -4, 1], ![2, -1, -4, 1], ![-1, 5, -4, 1], ![4, 0, 0, 4], ![5, 3, -4, 1], ![1, 8, -2, 1], ![7, 4, -3, 1], ![2, -2, -4, 2], ![1, 3, -6, 1], ![5, 0, 0, 5], ![5, 1, -6, 1], ![2, 2, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative089Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative089Code 0 oneOneThreeNeighborSevenUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative089Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative089Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative089_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative089Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative089Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative089 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative089_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative089Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative089_checked

def oneOneThreeNeighborSevenUpgradeRepresentative090Code : OneOneThreeNeighborSevenUpgradeCode := (3, 0, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative090_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative090Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative090Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 3, -1, 1], ![2, 0, 0, 2], ![5, 1, -1, 1], ![1, 0, -3, 1], ![7, 1, 0, 1], ![2, 6, -2, 2], ![1, 3, -4, 1], ![1, 4, -4, 1], ![5, 1, -4, 1], ![4, 0, 0, 4], ![1, 7, -3, 1], ![2, -2, -5, 1], ![7, -3, -4, 1], ![10, 2, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative090Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative090Code 0 oneOneThreeNeighborSevenUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative090Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative090Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative090_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative090Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative090Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative090 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative090_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative090Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative090_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives05 : Fin 16 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative075, oneOneThreeNeighborSevenUpgradeRepresentative076, oneOneThreeNeighborSevenUpgradeRepresentative077, oneOneThreeNeighborSevenUpgradeRepresentative078, oneOneThreeNeighborSevenUpgradeRepresentative079, oneOneThreeNeighborSevenUpgradeRepresentative080, oneOneThreeNeighborSevenUpgradeRepresentative081, oneOneThreeNeighborSevenUpgradeRepresentative082, oneOneThreeNeighborSevenUpgradeRepresentative083, oneOneThreeNeighborSevenUpgradeRepresentative084, oneOneThreeNeighborSevenUpgradeRepresentative085, oneOneThreeNeighborSevenUpgradeRepresentative086, oneOneThreeNeighborSevenUpgradeRepresentative087, oneOneThreeNeighborSevenUpgradeRepresentative088, oneOneThreeNeighborSevenUpgradeRepresentative089, oneOneThreeNeighborSevenUpgradeRepresentative090]

end Freely290
