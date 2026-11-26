module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative165Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative165_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![5, -2, 0, 1], ![2, -1, -3, 1], ![3, -2, -3, 1], ![6, 0, 0, 2], ![1, -2, -4, 1], ![-2, 4, -4, 1], ![1, 0, -5, 1], ![0, 0, 0, 4], ![3, 2, -5, 1], ![4, -3, -5, 1], ![-1, 2, -6, 1], ![10, -4, 0, 2], ![-1, 4, -6, 1], ![0, 0, 0, 5], ![5, 2, -6, 1], ![4, -2, -6, 2], ![7, -6, -5, 1], ![6, -5, -6, 1], ![3, -6, -6, 1], ![6, -4, -6, 2], ![1, 2, -8, 1], ![1, 3, -8, 1], ![5, 0, -8, 1], ![12, 0, 0, 4], ![5, -8, -6, 1], ![0, 0, -9, 1], ![3, 0, -9, 1], ![2, -4, -8, 2], ![5, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 0 oneOneThreeNeighborSevenUpgradeRepresentative165Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![5, -4, -9, 1], ![-4, 8, -8, 2], ![5, 6, -8, 1], ![-3, 7, -9, 1], ![9, 0, -9, 1], ![2, 0, -10, 2], ![7, 6, -8, 1], ![5, -9, -8, 1], ![15, 0, 0, 5], ![0, 0, 0, 8], ![13, 6, -5, 1], ![2, -3, -11, 1], ![9, -8, -9, 1], ![6, 4, -10, 2], ![7, 0, -11, 1], ![9, -9, -9, 1], ![1, 6, -11, 1], ![8, -6, -10, 2], ![3, -2, -12, 1], ![3, -3, -12, 1], ![9, 2, -11, 1], ![-2, 4, -12, 2], ![-3, 6, -12, 1], ![5, -5, -12, 1], ![5, 4, -12, 1], ![20, -8, 0, 4], ![1, -2, -13, 1], ![-2, 4, -13, 1], ![1, 4, -13, 1], ![-2, 8, -12, 2], ![7, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 1 oneOneThreeNeighborSevenUpgradeRepresentative165Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -13, 1], ![9, 4, -12, 1], ![0, 0, 0, 10], ![1, 0, -14, 1], ![-1, 3, -14, 1], ![3, 2, -14, 1], ![10, 4, -12, 2], ![3, -4, -14, 1], ![1, 5, -14, 1], ![-1, 6, -14, 1], ![8, -4, -12, 4], ![-5, 10, -13, 1], ![7, 3, -14, 1], ![-1, 2, -15, 1], ![14, -12, -10, 2], ![-1, 4, -15, 1], ![0, 0, 0, 11], ![21, 0, 0, 7], ![12, -10, -12, 2], ![3, 8, -14, 1], ![6, -5, -15, 1], ![3, -6, -15, 1], ![6, -12, -12, 2], ![17, -10, -12, 1], ![5, -7, -15, 1], ![9, -6, -15, 1], ![12, -8, -12, 4], ![25, -10, 0, 5], ![-3, 15, -12, 1], ![11, 2, -15, 1], ![2, 4, -16, 2], ![-1, 12, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 2 oneOneThreeNeighborSevenUpgradeRepresentative165Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 11, -14, 1], ![17, -6, -14, 1], ![2, 6, -16, 2], ![1, 2, -17, 1], ![1, 3, -17, 1], ![5, 0, -17, 1], ![10, 0, -16, 2], ![-3, 12, -15, 1], ![-2, 6, -17, 1], ![7, -4, -17, 1], ![24, 0, 0, 8], ![5, -6, -17, 1], ![-3, 13, -15, 1], ![-3, 8, -17, 1], ![10, -16, -12, 2], ![3, 0, -18, 1], ![0, 0, 0, 13], ![5, -2, -18, 1], ![0, 0, -18, 2], ![5, -4, -18, 1], ![10, -5, -15, 5], ![13, 0, -17, 1], ![6, 0, -18, 2], ![9, 0, -18, 1], ![5, 5, -18, 1], ![15, -4, -17, 1], ![4, -8, -16, 4], ![11, -4, -18, 1], ![-3, 9, -18, 1], ![15, -14, -15, 1], ![10, -4, -18, 2], ![9, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 3 oneOneThreeNeighborSevenUpgradeRepresentative165Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -18, 1], ![-1, 10, -18, 1], ![0, 0, 0, 14], ![11, 4, -18, 1], ![17, 9, -14, 1], ![15, -2, -18, 1], ![10, -8, -18, 2], ![15, 0, -18, 1], ![1, -1, -20, 1], ![5, 12, -17, 1], ![-8, 16, -16, 4], ![17, -4, -18, 1], ![4, -4, -20, 1], ![15, -10, -15, 5], ![10, 12, -16, 2], ![1, 6, -20, 1], ![4, -6, -20, 1], ![9, -4, -20, 1], ![-6, 14, -18, 2], ![9, 2, -20, 1], ![7, -7, -20, 1], ![1, 8, -20, 1], ![18, 0, -18, 2], ![3, -2, -21, 1], ![3, -3, -21, 1], ![13, -4, -20, 1], ![4, 0, -20, 4], ![-3, 6, -21, 1], ![5, -5, -21, 1], ![5, 4, -21, 1], ![14, 12, -16, 2], ![3, 6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 4 oneOneThreeNeighborSevenUpgradeRepresentative165Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -21, 1], ![-1, 8, -21, 1], ![10, -18, -16, 2], ![11, 6, -20, 1], ![1, 1, -22, 1], ![1, -2, -22, 1], ![30, 0, 0, 10], ![1, 4, -22, 1], ![10, -12, -20, 1], ![7, -2, -22, 1], ![0, 0, 0, 16], ![5, -10, -21, 1], ![-2, 7, -22, 1], ![-3, 18, -18, 1], ![26, 12, -10, 2], ![7, 4, -22, 1], ![10, -5, -22, 1], ![15, -8, -21, 1], ![4, -6, -22, 2], ![35, -14, 0, 7], ![-1, 3, -23, 1], ![3, 2, -23, 1], ![18, -16, -18, 2], ![3, -4, -23, 1], ![1, 5, -23, 1], ![-1, 6, -23, 1], ![12, 8, -20, 4], ![13, -8, -22, 1], ![7, 3, -23, 1], ![7, -6, -23, 1], ![14, 0, -22, 2], ![5, -10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 5 oneOneThreeNeighborSevenUpgradeRepresentative165Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![11, 12, -20, 1], ![18, -18, -18, 2], ![-1, 2, -24, 1], ![2, -2, -24, 1], ![-1, 4, -24, 1], ![2, 12, -22, 2], ![5, 2, -24, 1], ![-5, 11, -23, 1], ![33, 0, 0, 11], ![16, -12, -20, 4], ![3, -6, -24, 1], ![6, -6, -24, 1], ![7, -14, -22, 1], ![6, -4, -24, 2], ![9, -6, -24, 1], ![8, -7, -24, 1], ![5, -8, -24, 1], ![6, -6, -24, 2], ![11, 2, -24, 1], ![-4, 10, -24, 1], ![13, 6, -23, 1], ![18, 4, -22, 2], ![13, -12, -23, 1], ![-10, 20, -20, 5], ![13, 10, -22, 1], ![-4, 8, -24, 4], ![3, 10, -24, 1], ![-6, 12, -24, 1], ![-3, 12, -24, 1], ![-6, 12, -24, 2], ![5, 10, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 6 oneOneThreeNeighborSevenUpgradeRepresentative165Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, -24, 1], ![3, 14, -23, 1], ![10, -10, -24, 2], ![25, -8, -22, 1], ![14, -7, -21, 7], ![1, 2, -26, 1], ![10, 8, -24, 2], ![5, 0, -26, 1], ![-2, 5, -26, 1], ![21, 2, -23, 1], ![40, -16, 0, 8], ![7, -4, -26, 1], ![8, -14, -24, 1], ![5, -6, -26, 1], ![2, -4, -26, 2], ![-3, 8, -26, 1], ![0, 0, 0, 19], ![5, 0, -25, 5], ![-4, 8, -26, 2], ![15, -14, -24, 1], ![10, -7, -26, 1], ![7, 6, -26, 1], ![2, 8, -26, 2], ![3, 0, -27, 1], ![14, -3, -26, 1], ![5, -2, -27, 1], ![-4, 16, -24, 4], ![5, -4, -27, 1], ![3, -5, -27, 1], ![17, -18, -23, 1], ![14, -4, -26, 2], ![9, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 7 oneOneThreeNeighborSevenUpgradeRepresentative165Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -27, 1], ![13, -10, -26, 1], ![8, -10, -26, 2], ![11, -4, -27, 1], ![-3, 9, -27, 1], ![15, -10, -26, 1], ![18, 8, -24, 2], ![9, -8, -27, 1], ![6, -9, -27, 1], ![-1, 10, -27, 1], ![0, 0, 0, 20], ![11, 4, -27, 1], ![-10, 20, -24, 1], ![15, -2, -27, 1], ![2, 0, -28, 2], ![15, 0, -27, 1], ![6, -11, -27, 1], ![19, 2, -26, 1], ![-2, 6, -28, 2], ![17, -4, -27, 1], ![-6, 13, -27, 1], ![21, -14, -21, 7], ![6, 4, -28, 2], ![17, -8, -27, 1], ![14, -11, -27, 1], ![39, 0, 0, 13], ![20, 8, -24, 4], ![29, -2, -24, 1], ![1, -1, -29, 1], ![-1, 14, -27, 1], ![6, -8, -28, 2], ![15, -16, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 8 oneOneThreeNeighborSevenUpgradeRepresentative165Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -29, 1], ![7, 0, -29, 1], ![2, 10, -28, 2], ![15, 10, -25, 5], ![4, -6, -29, 1], ![9, -4, -29, 1], ![-2, 12, -28, 2], ![9, 2, -29, 1], ![7, -7, -29, 1], ![1, 8, -29, 1], ![16, -8, -24, 8], ![11, -6, -29, 1], ![3, 23, -23, 1], ![13, -4, -29, 1], ![-10, 20, -26, 2], ![13, -6, -29, 1], ![2, -1, -30, 1], ![3, -2, -30, 1], ![14, 6, -28, 2], ![9, -10, -29, 1], ![6, -3, -30, 1], ![-3, 6, -30, 1], ![-2, 4, -30, 2], ![5, 4, -30, 1], ![-1, 7, -30, 1], ![3, 6, -30, 1], ![28, -24, -20, 4], ![-1, 8, -30, 1], ![20, -15, -25, 5], ![11, -12, -29, 1], ![-2, 8, -30, 2], ![9, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 9 oneOneThreeNeighborSevenUpgradeRepresentative165Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -29, 1], ![-3, 10, -30, 1], ![0, 0, 0, 22], ![11, -8, -30, 1], ![1, 1, -31, 1], ![1, -2, -31, 1], ![42, 0, 0, 14], ![1, 4, -31, 1], ![9, 11, -29, 1], ![7, -2, -31, 1], ![24, -20, -24, 4], ![15, -8, -30, 1], ![-2, 7, -31, 1], ![17, -2, -30, 1], ![6, 16, -28, 2], ![7, 4, -31, 1], ![10, -5, -31, 1], ![9, -16, -29, 1], ![12, -10, -30, 2], ![7, -8, -31, 1], ![26, -17, -27, 1], ![-5, 10, -30, 5], ![6, -12, -30, 2], ![15, -12, -30, 1], ![7, 7, -31, 1], ![1, 0, -32, 1], ![12, -24, -24, 4], ![3, 2, -32, 1], ![4, -3, -32, 1], ![3, -4, -32, 1], ![34, -20, -24, 2], ![-1, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 10 oneOneThreeNeighborSevenUpgradeRepresentative165Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![19, 8, -29, 1], ![10, -14, -30, 2], ![7, -6, -32, 1], ![4, -7, -32, 1], ![7, 10, -31, 1], ![18, -12, -30, 2], ![21, -12, -30, 1], ![-1, 9, -32, 1], ![3, 8, -32, 1], ![24, -16, -24, 8], ![19, -8, -31, 1], ![8, -9, -32, 1], ![7, -14, -31, 1], ![50, -20, 0, 10], ![-1, 2, -33, 1], ![2, -2, -33, 1], ![-1, 4, -33, 1], ![-6, 30, -24, 2], ![5, 2, -33, 1], ![-2, 12, -32, 1], ![-1, 12, -32, 1], ![22, 4, -30, 2], ![7, -14, -28, 7], ![6, -6, -33, 1], ![17, 0, -32, 1], ![4, 8, -32, 4], ![9, -6, -33, 1], ![8, -7, -33, 1], ![5, -8, -33, 1], ![-2, 24, -28, 2], ![11, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 11 oneOneThreeNeighborSevenUpgradeRepresentative165Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -33, 1], ![19, 0, -32, 1], ![6, 22, -28, 2], ![1, 14, -32, 1], ![-4, 11, -33, 1], ![17, -12, -32, 1], ![34, -12, -28, 2], ![-5, 20, -30, 5], ![-6, 12, -33, 1], ![-3, 12, -33, 1], ![4, 12, -32, 4], ![5, 10, -33, 1], ![11, -11, -33, 1], ![9, 20, -29, 1], ![2, 4, -34, 2], ![21, 2, -32, 1], ![-1, 13, -33, 1], ![3, 12, -33, 1], ![2, 6, -34, 2], ![17, 2, -33, 1], ![-8, 18, -32, 1], ![19, 10, -31, 1], ![10, 0, -34, 2], ![25, -6, -32, 1], ![8, -14, -33, 1], ![17, 4, -33, 1], ![20, 0, -32, 4], ![21, -6, -33, 1], ![10, -18, -32, 1], ![1, 2, -35, 1], ![-6, 24, -30, 2], ![5, 0, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 12 oneOneThreeNeighborSevenUpgradeRepresentative165Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![9, 12, -33, 1], ![-4, 12, -34, 2], ![7, -4, -35, 1], ![8, -16, -33, 1], ![5, -6, -35, 1], ![14, -8, -34, 2], ![-3, 8, -35, 1], ![-14, 28, -28, 7], ![5, 6, -35, 1], ![48, 0, 0, 16], ![31, -22, -29, 1], ![10, -7, -35, 1], ![7, 6, -35, 1], ![10, -12, -34, 2], ![13, 0, -35, 1], ![14, -3, -35, 1], ![-7, 26, -30, 1], ![-6, 26, -30, 2], ![15, -4, -35, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![-6, 16, -34, 2], ![5, -2, -36, 1], ![2, -4, -36, 1], ![25, 10, -30, 5], ![20, -32, -24, 4], ![55, -22, 0, 11], ![-3, 7, -36, 1], ![9, 0, -36, 1], ![6, 0, -36, 2], ![31, 4, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 13 oneOneThreeNeighborSevenUpgradeRepresentative165Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, -35, 1], ![11, -4, -36, 1], ![0, 0, 0, 26], ![5, 12, -35, 1], ![8, -8, -36, 1], ![9, -8, -36, 1], ![10, -4, -36, 2], ![-1, 10, -36, 1], ![9, -9, -36, 1], ![11, 4, -36, 1], ![0, 0, -36, 4], ![15, -2, -36, 1], ![12, -9, -36, 1], ![15, 0, -36, 1], ![10, -8, -36, 2], ![15, 8, -35, 1], ![14, -15, -35, 1], ![17, -4, -36, 1], ![20, -10, -30, 10], ![-1, 22, -33, 1], ![-3, 17, -35, 1], ![17, -8, -36, 1], ![26, 0, -34, 2], ![-7, 14, -36, 1], ![8, -13, -36, 1], ![7, 0, -35, 7], ![12, 0, -36, 4], ![-1, 14, -36, 1], ![3, 13, -36, 1], ![13, 20, -32, 1], ![18, 0, -36, 2], ![11, -14, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 14 oneOneThreeNeighborSevenUpgradeRepresentative165Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -36, 1], ![51, 0, 0, 17], ![10, 10, -36, 2], ![25, -12, -35, 1], ![-4, 16, -36, 1], ![-3, 16, -36, 1], ![30, -8, -34, 2], ![5, 14, -36, 1], ![2, -3, -38, 1], ![23, -4, -36, 1], ![8, -16, -32, 8], ![35, -30, -25, 5], ![20, -13, -36, 1], ![1, 6, -38, 1], ![22, -8, -36, 2], ![9, -4, -38, 1], ![10, -3, -38, 1], ![9, 2, -38, 1], ![-6, 18, -36, 2], ![1, 8, -38, 1], ![-2, 9, -38, 1], ![11, -6, -38, 1], ![30, -28, -30, 2], ![13, -4, -38, 1], ![7, -9, -38, 1], ![13, -6, -38, 1], ![20, -8, -36, 4], ![15, -18, -36, 1], ![-2, 11, -38, 1], ![9, -10, -38, 1], ![18, -16, -36, 2], ![-5, 12, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 15 oneOneThreeNeighborSevenUpgradeRepresentative165Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -39, 1], ![3, -2, -39, 1], ![12, -18, -36, 2], ![9, 8, -38, 1], ![30, -25, -30, 5], ![-3, 6, -39, 1], ![-2, 20, -36, 2], ![5, 4, -39, 1], ![-1, 7, -39, 1], ![3, 6, -39, 1], ![0, 0, 0, 28], ![-1, 8, -39, 1], ![3, 7, -39, 1], ![13, 18, -35, 1], ![22, 8, -36, 2], ![9, 4, -39, 1], ![-6, 22, -36, 1], ![-3, 10, -39, 1], ![34, 18, -28, 2], ![11, -8, -39, 1], ![14, -5, -39, 1], ![5, -10, -39, 1], ![30, -4, -36, 2], ![19, -12, -38, 1], ![13, -15, -38, 1], ![11, -10, -39, 1], ![20, -16, -36, 4], ![1, -2, -40, 1], ![-2, 4, -40, 1], ![15, -30, -30, 5], ![30, 0, -36, 2], ![7, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 16 oneOneThreeNeighborSevenUpgradeRepresentative165Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -40, 1], ![-7, 18, -38, 1], ![2, -2, -40, 2], ![11, 8, -39, 1], ![1, 7, -40, 1], ![7, 4, -40, 1], ![10, 24, -34, 2], ![15, -12, -39, 1], ![4, -8, -40, 1], ![7, -8, -40, 1], ![-16, 32, -32, 8], ![-5, 10, -40, 1], ![-2, 10, -40, 1], ![11, 10, -39, 1], ![34, -8, -36, 2], ![1, 10, -40, 1], ![0, 0, 0, 29], ![13, -8, -40, 1], ![8, -8, -40, 2], ![-1, 16, -39, 1], ![22, -11, -33, 11], ![1, 0, -41, 1], ![30, -20, -30, 10], ![3, 2, -41, 1], ![4, -3, -41, 1], ![3, -4, -41, 1], ![20, 24, -32, 4], ![21, 14, -35, 7], ![3, 5, -41, 1], ![15, 10, -39, 1], ![2, 12, -40, 2], ![7, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 17 oneOneThreeNeighborSevenUpgradeRepresentative165Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -41, 1], ![19, -8, -40, 1], ![8, -12, -40, 2], ![7, -14, -40, 1], ![-1, 9, -41, 1], ![3, 8, -41, 1], ![18, -8, -40, 2], ![13, -14, -40, 1], ![8, -9, -41, 1], ![-5, 16, -40, 1], ![-12, 28, -36, 4], ![7, -10, -41, 1], ![-2, 16, -40, 1], ![7, 8, -41, 1], ![18, 4, -40, 2], ![5, 10, -40, 5], ![-2, 12, -41, 1], ![-1, 2, -42, 1], ![14, -14, -40, 2], ![-1, 4, -42, 1], ![3, 3, -42, 1], ![5, 2, -42, 1], ![2, 16, -40, 2], ![13, 6, -41, 1], ![6, -5, -42, 1], ![57, 0, 0, 19], ![36, 0, -36, 4], ![25, -2, -40, 1], ![5, -7, -42, 1], ![9, -6, -42, 1], ![6, -4, -42, 2], ![5, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 18 oneOneThreeNeighborSevenUpgradeRepresentative165Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -21, -39, 1], ![11, 2, -42, 1], ![6, -6, -42, 2], ![3, 14, -41, 1], ![8, -15, -41, 1], ![-9, 26, -38, 1], ![26, -8, -40, 2], ![21, -10, -41, 1], ![5, 15, -40, 5], ![3, 10, -42, 1], ![8, 0, -40, 8], ![65, -26, 0, 13], ![28, -21, -35, 7], ![5, 10, -42, 1], ![-6, 12, -42, 2], ![33, -12, -39, 1], ![-3, 13, -42, 1], ![41, -20, -36, 1], ![10, -10, -42, 2], ![3, 12, -42, 1], ![-8, 22, -40, 1], ![17, 2, -42, 1], ![10, 8, -42, 2], ![-1, 18, -41, 1], ![10, -18, -41, 1], ![13, 16, -40, 1], ![28, 24, -32, 4], ![17, 4, -42, 1], ![18, -11, -42, 1], ![21, -6, -42, 1], ![6, 12, -42, 2], ![-7, 16, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 19 oneOneThreeNeighborSevenUpgradeRepresentative165Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![25, 0, -40, 5], ![-8, 16, -42, 2], ![9, 12, -42, 1], ![11, 11, -42, 1], ![17, -14, -42, 1], ![-2, 16, -42, 2], ![11, -16, -42, 1], ![16, -23, -40, 1], ![17, 12, -41, 1], ![20, -36, -32, 4], ![1, 2, -44, 1], ![1, 3, -44, 1], ![5, 0, -44, 1], ![22, 12, -40, 2], ![17, -16, -42, 1], ![-2, 6, -44, 1], ![7, -4, -44, 1], ![2, 2, -44, 2], ![5, -6, -44, 1], ![-6, 19, -42, 1], ![-3, 8, -44, 1], ![2, -4, -44, 2], ![5, 6, -44, 1], ![-4, 9, -44, 1], ![27, -6, -42, 1], ![60, 0, 0, 20], ![7, 6, -44, 1], ![5, -9, -44, 1], ![-7, 14, -42, 7], ![2, 8, -44, 2], ![23, -16, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 20 oneOneThreeNeighborSevenUpgradeRepresentative165Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -44, 1], ![15, -4, -44, 1], ![20, -24, -40, 2], ![11, -20, -42, 1], ![-4, 12, -44, 1], ![-5, 24, -41, 1], ![14, -4, -44, 2], ![13, -10, -44, 1], ![0, 0, -45, 1], ![3, 0, -45, 1], ![0, 0, 0, 32], ![5, -2, -45, 1], ![2, -4, -45, 1], ![33, -22, -33, 11], ![10, -20, -42, 2], ![-3, 14, -44, 1], ![-3, 7, -45, 1], ![9, 0, -45, 1], ![-4, 14, -44, 2], ![25, -40, -30, 5], ![-4, 15, -44, 1], ![11, -4, -45, 1], ![-6, 36, -36, 2], ![19, 2, -44, 1], ![8, -8, -45, 1], ![9, -8, -45, 1], ![52, 24, -20, 4], ![-1, 10, -45, 1], ![9, -9, -45, 1], ![11, 4, -45, 1], ![14, 8, -44, 2], ![15, -2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 21 oneOneThreeNeighborSevenUpgradeRepresentative165Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -45, 1], ![15, 0, -45, 1], ![20, -10, -44, 2], ![7, 14, -44, 1], ![5, 15, -44, 1], ![17, -4, -45, 1], ![30, -16, -42, 2], ![-5, 18, -44, 1], ![-4, 18, -44, 1], ![17, -8, -45, 1], ![8, -12, -44, 4], ![-7, 14, -45, 1], ![0, 0, -45, 5], ![19, -16, -44, 1], ![70, -28, 0, 14], ![-1, 14, -45, 1], ![3, 13, -45, 1], ![25, -12, -44, 1], ![-2, 6, -46, 2], ![11, -14, -45, 1], ![12, -14, -45, 1], ![39, -16, -41, 1], ![6, 4, -46, 2], ![35, -16, -42, 1], ![-4, 16, -45, 1], ![-3, 16, -45, 1], ![36, -32, -36, 4], ![5, 14, -45, 1], ![-8, 21, -44, 1], ![23, -4, -45, 1], ![6, -8, -46, 2], ![23, -2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 22 oneOneThreeNeighborSevenUpgradeRepresentative165Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -13, -45, 1], ![1, 20, -44, 1], ![2, 10, -46, 2], ![-9, 18, -45, 1], ![9, -17, -45, 1], ![15, 0, -45, 5], ![-2, 12, -46, 2], ![-3, 18, -45, 1], ![2, -3, -47, 1], ![5, 16, -45, 1], ![24, 16, -40, 8], ![7, 0, -47, 1], ![12, -18, -45, 1], ![1, 6, -47, 1], ![26, -16, -44, 2], ![9, -4, -47, 1], ![10, -3, -47, 1], ![9, 2, -47, 1], ![14, 6, -46, 2], ![1, 8, -47, 1], ![-2, 9, -47, 1], ![11, -6, -47, 1], ![14, -12, -46, 2], ![13, -4, -47, 1], ![7, -9, -47, 1], ![13, -6, -47, 1], ![28, 0, -44, 4], ![21, -18, -45, 1], ![-2, 11, -47, 1], ![9, -10, -47, 1], ![10, -20, -40, 10], ![-7, 28, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 23 oneOneThreeNeighborSevenUpgradeRepresentative165Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -44, 1], ![11, 6, -47, 1], ![0, 0, 0, 34], ![9, 8, -47, 1], ![13, 5, -47, 1], ![19, -24, -44, 1], ![22, 24, -40, 2], ![3, -2, -48, 1], ![3, -3, -48, 1], ![-5, 14, -47, 1], ![36, -36, -36, 4], ![-3, 6, -48, 1], ![5, -5, -48, 1], ![5, 4, -48, 1], ![-2, 4, -48, 2], ![3, 6, -48, 1], ![-4, 8, -48, 1], ![-1, 8, -48, 1], ![4, -4, -48, 2], ![-3, 26, -44, 1], ![26, -13, -39, 13], ![9, 4, -48, 1], ![-2, 8, -48, 2], ![25, -10, -45, 5], ![13, -15, -47, 1], ![11, -8, -48, 1], ![4, 24, -44, 4], ![5, -10, -48, 1], ![8, -10, -48, 1], ![7, 24, -44, 1], ![10, 4, -48, 2], ![11, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 24 oneOneThreeNeighborSevenUpgradeRepresentative165Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -48, 1], ![15, -8, -48, 1], ![-10, 22, -46, 2], ![17, -2, -48, 1], ![6, -12, -48, 1], ![9, -12, -48, 1], ![66, 0, 0, 22], ![1, -2, -49, 1], ![-2, 4, -49, 1], ![1, 4, -49, 1], ![32, -24, -40, 8], ![7, -2, -49, 1], ![4, -5, -49, 1], ![15, -12, -48, 1], ![6, -12, -48, 2], ![9, -14, -48, 1], ![0, 0, 0, 35], ![7, 4, -49, 1], ![12, -12, -48, 2], ![11, 10, -48, 1], ![4, -8, -49, 1], ![7, -8, -49, 1], ![14, -28, -44, 2], ![-5, 10, -49, 1], ![-2, 10, -49, 1], ![-1, 16, -48, 1], ![12, -8, -48, 4], ![1, 10, -49, 1], ![-4, 17, -48, 1], ![13, -8, -49, 1], ![18, -12, -48, 2], ![23, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 25 oneOneThreeNeighborSevenUpgradeRepresentative165Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -49, 1], ![13, 4, -49, 1], ![16, -14, -48, 2], ![15, 10, -48, 1], ![-5, 13, -49, 1], ![25, -18, -47, 1], ![10, -16, -48, 2], ![1, 0, -50, 1], ![-1, 3, -50, 1], ![25, -20, -45, 5], ![12, -12, -48, 4], ![3, -4, -50, 1], ![1, 5, -50, 1], ![-1, 6, -50, 1], ![22, 4, -48, 2], ![7, -14, -49, 1], ![7, 3, -50, 1], ![7, -6, -50, 1], ![-8, 20, -48, 2], ![13, -14, -49, 1], ![-8, 16, -49, 1], ![-5, 16, -49, 1], ![26, 12, -46, 2], ![3, 8, -50, 1], ![1, 9, -50, 1], ![19, 4, -49, 1], ![36, 8, -44, 4], ![13, 10, -49, 1], ![-5, 11, -50, 1], ![7, -10, -50, 1], ![26, -24, -46, 2], ![7, 8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 26 oneOneThreeNeighborSevenUpgradeRepresentative165Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -21, -48, 1], ![35, 14, -42, 7], ![-20, 40, -40, 10], ![-1, 12, -50, 1], ![3, 11, -50, 1], ![17, -6, -50, 1], ![26, 20, -44, 2], ![17, 0, -50, 1], ![-8, 19, -49, 1], ![-1, 2, -51, 1], ![-8, 16, -48, 8], ![-1, 4, -51, 1], ![3, 3, -51, 1], ![5, 2, -51, 1], ![6, 20, -48, 2], ![19, 0, -50, 1], ![6, -5, -51, 1], ![69, 0, 0, 23], ![-12, 24, -48, 2], ![17, -12, -50, 1], ![5, -7, -51, 1], ![9, -6, -51, 1], ![-6, 24, -48, 2], ![5, -8, -51, 1], ![22, -7, -50, 1], ![11, 2, -51, 1], ![-12, 24, -48, 4], ![25, 30, -40, 5], ![-6, 17, -50, 1], ![21, 2, -50, 1], ![10, 20, -48, 2], ![13, -16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 27 oneOneThreeNeighborSevenUpgradeRepresentative165Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -51, 1], ![3, 10, -51, 1], ![22, -22, -48, 2], ![-3, 12, -51, 1], ![9, -11, -51, 1], ![5, 10, -51, 1], ![6, 28, -46, 2], ![-7, 26, -48, 1], ![-3, 13, -51, 1], ![-1, 18, -50, 1], ![20, -20, -48, 4], ![3, 12, -51, 1], ![26, -9, -50, 1], ![17, 2, -51, 1], ![50, -16, -44, 2], ![21, -16, -50, 1], ![0, 0, 0, 37], ![17, -18, -50, 1], ![28, -14, -42, 14], ![17, 4, -51, 1], ![-15, 35, -45, 5], ![21, -6, -51, 1], ![2, 4, -52, 2], ![-7, 16, -51, 1], ![9, -15, -51, 1], ![15, -14, -51, 1], ![20, 16, -48, 4], ![9, 12, -51, 1], ![11, 11, -51, 1], ![17, -14, -51, 1], ![10, 0, -52, 2], ![11, -22, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 28 oneOneThreeNeighborSevenUpgradeRepresentative165Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 21, -50, 1], ![31, 4, -49, 1], ![-4, 10, -52, 2], ![3, 20, -50, 1], ![18, -15, -51, 1], ![19, 16, -49, 1], ![42, 4, -46, 2], ![17, -16, -51, 1], ![14, -17, -51, 1], ![23, 2, -51, 1], ![80, -32, 0, 16], ![31, -12, -50, 1], ![-6, 19, -51, 1], ![45, 0, -45, 5], ![14, -8, -52, 2], ![1, 2, -53, 1], ![1, 3, -53, 1], ![5, 0, -53, 1], ![16, -28, -48, 2], ![-7, 20, -51, 1], ![-2, 6, -53, 1], ![7, -4, -53, 1], ![10, -12, -52, 2], ![5, -6, -53, 1], ![-14, 28, -49, 1], ![-3, 8, -53, 1], ![4, -8, -52, 4], ![5, 6, -53, 1], ![-4, 9, -53, 1], ![39, -26, -39, 13], ![-6, 16, -52, 2], ![7, 6, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 29 oneOneThreeNeighborSevenUpgradeRepresentative165Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -53, 1], ![13, 0, -53, 1], ![0, 0, 0, 38], ![49, -42, -35, 7], ![6, -10, -53, 1], ![15, -4, -53, 1], ![10, 0, -50, 10], ![31, 10, -49, 1], ![-4, 12, -53, 1], ![-3, 22, -51, 1], ![-8, 16, -52, 4], ![13, -10, -53, 1], ![-17, 35, -47, 1], ![7, -12, -53, 1], ![30, -28, -48, 2], ![15, -10, -53, 1], ![30, -15, -51, 1], ![23, 10, -51, 1], ![20, -14, -52, 2], ![3, 0, -54, 1], ![-2, 14, -53, 1], ![5, -2, -54, 1], ![14, 12, -52, 2], ![5, -4, -54, 1], ![3, -5, -54, 1], ![13, 8, -53, 1], ![4, 16, -52, 4], ![9, 0, -54, 1], ![5, 5, -54, 1], ![33, -14, -51, 1], ![6, 0, -54, 2], ![35, 30, -40, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 30 oneOneThreeNeighborSevenUpgradeRepresentative165Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -54, 1], ![15, 8, -53, 1], ![28, -6, -52, 2], ![9, -8, -54, 1], ![6, -9, -54, 1], ![-1, 10, -54, 1], ![10, -4, -54, 2], ![11, 4, -54, 1], ![5, 15, -53, 1], ![15, -2, -54, 1], ![-8, 32, -48, 8], ![15, 0, -54, 1], ![6, -11, -54, 1], ![23, -12, -53, 1], ![10, -8, -54, 2], ![17, -4, -54, 1], ![-6, 13, -54, 1], ![19, -16, -53, 1], ![6, -10, -54, 2], ![17, -8, -54, 1], ![42, -35, -42, 7], ![-7, 14, -54, 1], ![34, -36, -46, 2], ![27, -24, -51, 1], ![25, -45, -40, 5], ![-1, 14, -54, 1], ![28, -8, -52, 4], ![-13, 28, -51, 1], ![14, -13, -54, 1], ![11, -14, -54, 1], ![18, 0, -54, 2], ![5, 18, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 31 oneOneThreeNeighborSevenUpgradeRepresentative165Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 7, -54, 1], ![39, -6, -51, 1], ![10, 10, -54, 2], ![-3, 16, -54, 1], ![-4, 21, -53, 1], ![5, 14, -54, 1], ![26, -20, -52, 2], ![23, -4, -54, 1], ![-10, 29, -51, 1], ![23, -2, -54, 1], ![16, -20, -52, 4], ![25, 6, -53, 1], ![16, -21, -53, 1], ![-9, 18, -54, 1], ![22, -8, -54, 2], ![21, 4, -54, 1], ![-11, 23, -53, 1], ![75, 0, 0, 25], ![-6, 18, -54, 2], ![5, 16, -54, 1], ![-9, 19, -54, 1], ![9, -18, -54, 1], ![30, -20, -52, 2], ![41, -16, -51, 1], ![-22, 44, -44, 11], ![15, -18, -54, 1], ![36, 16, -48, 4], ![27, -8, -54, 1], ![1, -1, -56, 1], ![3, 18, -54, 1], ![18, -16, -54, 2], ![13, 18, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 32 oneOneThreeNeighborSevenUpgradeRepresentative165Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -56, 1], ![7, 0, -56, 1], ![12, -18, -54, 2], ![85, -34, 0, 17], ![4, -6, -56, 1], ![21, -42, -42, 7], ![-2, 20, -54, 2], ![9, 2, -56, 1], ![7, -7, -56, 1], ![1, 8, -56, 1], ![0, 0, 0, 40], ![11, -6, -56, 1], ![30, -9, -54, 1], ![13, -4, -56, 1], ![22, 8, -54, 2], ![13, -6, -56, 1], ![26, -17, -54, 1], ![9, 18, -54, 1], ![-20, 40, -48, 2], ![9, -10, -56, 1], ![10, -10, -56, 1], ![-5, 12, -56, 1], ![30, -4, -54, 2], ![11, 6, -56, 1], ![7, 9, -56, 1], ![9, 8, -56, 1], ![4, 0, -56, 4], ![15, 16, -54, 1], ![10, -12, -56, 1], ![11, -12, -56, 1], ![30, 0, -54, 2], ![-5, 14, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 33 oneOneThreeNeighborSevenUpgradeRepresentative165Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -56, 1], ![3, 22, -54, 1], ![12, -22, -54, 2], ![65, 30, -25, 5], ![3, -3, -57, 1], ![23, -22, -54, 1], ![38, 4, -52, 2], ![-3, 6, -57, 1], ![5, -5, -57, 1], ![5, 4, -57, 1], ![-4, 12, -56, 4], ![3, 6, -57, 1], ![-4, 8, -57, 1], ![-1, 8, -57, 1], ![34, -8, -54, 2], ![35, -4, -54, 1], ![6, -8, -57, 1], ![9, 4, -57, 1], ![-12, 26, -54, 2], ![-3, 10, -57, 1], ![22, -28, -53, 1], ![11, -8, -57, 1], ![42, -28, -42, 14], ![5, -10, -57, 1], ![8, -10, -57, 1], ![29, -22, -54, 1], ![12, 8, -56, 4], ![11, -10, -57, 1], ![10, -15, -55, 5], ![15, -8, -57, 1], ![34, -16, -54, 2], ![17, -2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 34 oneOneThreeNeighborSevenUpgradeRepresentative165Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![9, -12, -57, 1], ![28, -22, -54, 2], ![41, -18, -53, 1], ![12, -12, -57, 1], ![11, 8, -57, 1], ![78, 0, 0, 26], ![17, -10, -57, 1], ![1, 1, -58, 1], ![1, -2, -58, 1], ![40, 16, -48, 8], ![1, 4, -58, 1], ![-3, 15, -57, 1], ![7, -2, -58, 1], ![58, -4, -48, 2], ![11, 10, -57, 1], ![-2, 7, -58, 1], ![25, -16, -56, 1], ![2, -2, -58, 2], ![7, 4, -58, 1], ![10, -5, -58, 1], ![45, -40, -45, 5], ![-2, 28, -54, 2], ![7, -8, -58, 1], ![-4, 17, -57, 1], ![-5, 10, -58, 1], ![12, -16, -56, 4], ![23, -10, -57, 1], ![7, 7, -58, 1], ![1, 10, -58, 1], ![30, -32, -52, 2], ![13, -8, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 35 oneOneThreeNeighborSevenUpgradeRepresentative165Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -21, -56, 1], ![-3, 32, -53, 1], ![8, -8, -58, 2], ![13, 4, -58, 1], ![10, -11, -58, 1], ![7, 20, -56, 1], ![14, 0, -58, 2], ![7, 14, -56, 7], ![-2, 13, -58, 1], ![7, 10, -58, 1], ![4, 20, -56, 4], ![29, -18, -56, 1], ![1, 13, -58, 1], ![19, -2, -58, 1], ![30, 20, -50, 10], ![1, 0, -59, 1], ![-1, 3, -59, 1], ![11, 0, -55, 11], ![8, -12, -58, 2], ![3, -4, -59, 1], ![1, 5, -59, 1], ![-1, 6, -59, 1], ![18, -8, -58, 2], ![-5, 16, -58, 1], ![7, 3, -59, 1], ![7, -6, -59, 1], ![-4, 24, -56, 4], ![19, 4, -58, 1], ![12, -21, -57, 1], ![13, 10, -58, 1], ![18, 4, -58, 2], ![3, 8, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 36 oneOneThreeNeighborSevenUpgradeRepresentative165Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -59, 1], ![19, -14, -58, 1], ![14, -14, -58, 2], ![37, -10, -56, 1], ![-5, 11, -59, 1], ![7, -10, -59, 1], ![2, 16, -58, 2], ![35, 0, -55, 5], ![19, 7, -58, 1], ![25, -2, -58, 1], ![32, -16, -48, 16], ![-1, 12, -59, 1], ![3, 11, -59, 1], ![17, -6, -59, 1], ![22, -12, -58, 2], ![17, 0, -59, 1], ![-2, 19, -58, 1], ![13, 6, -59, 1], ![6, 46, -46, 2], ![13, -12, -59, 1], ![10, -13, -59, 1], ![25, -14, -58, 1], ![26, -8, -58, 2], ![-1, 2, -60, 1], ![7, 21, -56, 7], ![-1, 4, -60, 1], ![-20, 40, -52, 4], ![5, 2, -60, 1], ![-1, 15, -59, 1], ![3, 14, -59, 1], ![26, -12, -58, 2], ![3, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 37 oneOneThreeNeighborSevenUpgradeRepresentative165Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -45, -45, 5], ![21, -10, -59, 1], ![4, -2, -60, 2], ![9, -6, -60, 1], ![8, -7, -60, 1], ![5, -8, -60, 1], ![6, -4, -60, 2], ![11, 2, -60, 1], ![-4, 10, -60, 1], ![21, -42, -51, 1], ![28, 12, -56, 4], ![15, -26, -57, 1], ![-4, 11, -60, 1], ![25, -6, -59, 1], ![18, -20, -58, 2], ![3, 10, -60, 1], ![0, 0, 0, 43], ![-3, 12, -60, 1], ![12, -6, -60, 2], ![5, 10, -60, 1], ![11, -11, -60, 1], ![1, 18, -59, 1], ![-6, 12, -60, 2], ![21, -16, -59, 1], ![-1, 13, -60, 1], ![5, 30, -55, 5], ![-4, 8, -60, 4], ![17, 2, -60, 1], ![-11, 25, -58, 1], ![19, -18, -59, 1], ![10, 8, -60, 2], ![21, 8, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 38 oneOneThreeNeighborSevenUpgradeRepresentative165Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -60, 1], ![17, 4, -60, 1], ![-2, 14, -60, 2], ![21, -6, -60, 1], ![26, -15, -59, 1], ![-7, 16, -60, 1], ![6, 12, -60, 2], ![15, -14, -60, 1], ![12, -15, -60, 1], ![35, 0, -56, 7], ![56, -48, -40, 8], ![17, -14, -60, 1], ![8, -16, -60, 1], ![11, -16, -60, 1], ![-2, 16, -60, 2], ![37, -8, -58, 1], ![14, -16, -60, 1], ![13, -26, -58, 1], ![40, -30, -50, 10], ![31, -12, -59, 1], ![12, -17, -60, 1], ![17, -16, -60, 1], ![22, -24, -58, 2], ![23, 2, -60, 1], ![22, -21, -59, 1], ![19, -22, -59, 1], ![-4, 16, -60, 4], ![-11, 28, -58, 1], ![-4, 19, -60, 1], ![21, -22, -59, 1], ![18, 8, -60, 2], ![27, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 39 oneOneThreeNeighborSevenUpgradeRepresentative165Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 20, -60, 1], ![-7, 20, -60, 1], ![18, -26, -58, 2], ![27, -2, -60, 1], ![-4, 20, -60, 1], ![23, -16, -60, 1], ![-6, 20, -60, 2], ![17, -24, -59, 1], ![-9, 21, -60, 1], ![1, 2, -62, 1], ![0, 0, 0, 44], ![15, -10, -60, 5], ![-2, 5, -62, 1], ![11, 16, -60, 1], ![22, -16, -60, 2], ![13, -26, -52, 13], ![-10, 22, -60, 1], ![5, -6, -62, 1], ![2, 2, -62, 2], ![-3, 8, -62, 1], ![6, -7, -62, 1], ![5, 6, -62, 1], ![2, -4, -62, 2], ![-3, 22, -60, 1], ![10, -7, -62, 1], ![7, 6, -62, 1], ![84, 0, 0, 28], ![13, 0, -62, 1], ![14, -3, -62, 1], ![29, -16, -60, 1], ![2, 8, -62, 2], ![15, -4, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 40 oneOneThreeNeighborSevenUpgradeRepresentative165Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -62, 1], ![21, 12, -60, 1], ![18, 22, -58, 2], ![33, -6, -60, 1], ![15, -15, -60, 5], ![13, -10, -62, 1], ![14, -4, -62, 2], ![7, -12, -62, 1], ![-1, 27, -59, 1], ![15, -10, -62, 1], ![48, -40, -48, 8], ![95, -38, 0, 19], ![7, -13, -62, 1], ![-3, 14, -62, 1], ![30, -16, -60, 2], ![5, 12, -62, 1], ![18, -24, -60, 1], ![29, -20, -60, 1], ![-4, 14, -62, 2], ![3, 0, -63, 1], ![-2, 15, -62, 1], ![5, -2, -63, 1], ![34, -4, -60, 2], ![5, -4, -63, 1], ![3, -5, -63, 1], ![-11, 30, -59, 1], ![12, 32, -56, 4], ![9, 0, -63, 1], ![5, 5, -63, 1], ![45, 10, -55, 5], ![14, 8, -62, 2], ![11, -4, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 41 oneOneThreeNeighborSevenUpgradeRepresentative165Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -63, 1], ![7, 14, -62, 1], ![20, -10, -62, 2], ![9, -8, -63, 1], ![34, -17, -51, 17], ![-1, 10, -63, 1], ![18, -32, -58, 2], ![11, 4, -63, 1], ![7, 15, -62, 1], ![15, -2, -63, 1], ![24, -20, -60, 4], ![35, -56, -42, 7], ![6, -11, -63, 1], ![13, -18, -62, 1], ![14, -16, -62, 2], ![17, -4, -63, 1], ![-6, 13, -63, 1], ![17, 20, -60, 1], ![52, -34, -54, 2], ![17, -8, -63, 1], ![14, -11, -63, 1], ![-7, 14, -63, 1], ![-10, 20, -60, 10], ![-3, 20, -62, 1], ![11, -13, -63, 1], ![-1, 14, -63, 1], ![12, -24, -60, 4], ![15, 22, -60, 1], ![14, -13, -63, 1], ![11, -14, -63, 1], ![30, -24, -60, 2], ![1, 20, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 42 oneOneThreeNeighborSevenUpgradeRepresentative165Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 7, -63, 1], ![23, -18, -62, 1], ![14, 14, -62, 2], ![-3, 16, -63, 1], ![14, -21, -62, 1], ![5, 14, -63, 1], ![2, 0, -64, 2], ![23, -4, -63, 1], ![1, 21, -62, 1], ![23, -2, -63, 1], ![24, -48, -48, 8], ![51, -26, -57, 1], ![-12, 31, -60, 1], ![-9, 18, -63, 1], ![6, 4, -64, 2], ![-15, 30, -60, 5], ![13, 17, -62, 1], ![-3, 18, -63, 1], ![8, -6, -64, 2], ![5, 16, -63, 1], ![-9, 19, -63, 1], ![9, -18, -63, 1], ![6, -8, -64, 2], ![33, -4, -62, 1], ![18, -17, -63, 1], ![87, 0, 0, 29], ![68, -40, -48, 4], ![27, -8, -63, 1], ![0, 0, -63, 7], ![3, 18, -63, 1], ![-2, 12, -64, 2], ![23, 12, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 43 oneOneThreeNeighborSevenUpgradeRepresentative165Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -13, -63, 1], ![25, -22, -62, 1], ![0, 0, 0, 46], ![33, 22, -55, 11], ![-6, 35, -59, 1], ![21, -18, -63, 1], ![38, 16, -58, 2], ![15, -20, -63, 1], ![25, -25, -60, 5], ![33, 2, -62, 1], ![20, -28, -60, 4], ![23, -24, -62, 1], ![4, -4, -65, 1], ![7, 0, -65, 1], ![14, -12, -64, 2], ![1, 6, -65, 1], ![4, -6, -65, 1], ![9, -4, -65, 1], ![8, -14, -64, 2], ![9, 2, -65, 1], ![7, -7, -65, 1], ![1, 8, -65, 1], ![14, 20, -62, 2], ![11, -6, -65, 1], ![-5, 27, -62, 1], ![13, -4, -65, 1], ![36, -24, -60, 4], ![13, -6, -65, 1], ![14, -27, -62, 1], ![25, 14, -62, 1], ![42, -24, -60, 2], ![9, -10, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 44 oneOneThreeNeighborSevenUpgradeRepresentative165Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -65, 1], ![25, 20, -60, 5], ![-2, 18, -64, 2], ![11, 6, -65, 1], ![7, 9, -65, 1], ![9, 8, -65, 1], ![6, 16, -64, 2], ![15, -28, -62, 1], ![10, -12, -65, 1], ![11, -12, -65, 1], ![48, -32, -48, 16], ![-5, 14, -65, 1], ![9, -13, -65, 1], ![21, 0, -63, 7], ![38, -16, -62, 2], ![35, -4, -63, 1], ![-7, 15, -65, 1], ![-13, 30, -62, 1], ![16, -18, -64, 2], ![19, -10, -65, 1], ![2, -1, -66, 1], ![3, -2, -66, 1], ![14, -28, -62, 2], ![51, -14, -60, 1], ![-26, 52, -52, 13], ![-3, 6, -66, 1], ![100, -40, 0, 20], ![5, 4, -66, 1], ![-1, 7, -66, 1], ![3, 6, -66, 1], ![-2, 4, -66, 2], ![-1, 8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 45 oneOneThreeNeighborSevenUpgradeRepresentative165Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![11, 12, -65, 1], ![4, -4, -66, 2], ![9, 4, -66, 1], ![16, -16, -65, 1], ![-3, 10, -66, 1], ![-2, 8, -66, 2], ![11, -8, -66, 1], ![14, -5, -66, 1], ![5, -10, -66, 1], ![-12, 60, -48, 4], ![11, -18, -65, 1], ![21, -27, -63, 1], ![11, -10, -66, 1], ![10, 4, -66, 2], ![15, -8, -66, 1], ![16, -18, -65, 1], ![17, -2, -66, 1], ![-4, 24, -64, 2], ![5, -10, -65, 5], ![18, -5, -66, 1], ![35, -22, -63, 1], ![-2, 24, -64, 2], ![11, 8, -66, 1], ![-2, 20, -65, 1], ![17, -10, -66, 1], ![44, 8, -60, 4], ![15, -12, -66, 1], ![-6, 15, -66, 1], ![9, -14, -66, 1], ![14, -28, -56, 14], ![7, 18, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 46 oneOneThreeNeighborSevenUpgradeRepresentative165Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -67, 1], ![1, -2, -67, 1], ![12, -12, -66, 2], ![1, 4, -67, 1], ![23, -29, -63, 1], ![7, -2, -67, 1], ![34, 0, -64, 2], ![-1, 16, -66, 1], ![-2, 7, -67, 1], ![31, -4, -65, 1], ![8, 16, -64, 8], ![7, 4, -67, 1], ![-10, 20, -65, 5], ![23, -10, -66, 1], ![18, -12, -66, 2], ![7, -8, -67, 1], ![11, -17, -66, 1], ![-5, 10, -67, 1], ![16, -14, -66, 2], ![-13, 32, -63, 1], ![7, 7, -67, 1], ![1, 10, -67, 1], ![10, -16, -66, 2], ![13, -8, -67, 1], ![22, -22, -65, 1], ![23, -14, -66, 1], ![-4, 48, -56, 4], ![13, 4, -67, 1], ![44, -33, -55, 11], ![13, -24, -65, 1], ![22, 4, -66, 2], ![29, 6, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 47 oneOneThreeNeighborSevenUpgradeRepresentative165Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -67, 1], ![7, 10, -67, 1], ![-8, 20, -66, 2], ![27, -12, -66, 1], ![1, 13, -67, 1], ![5, 20, -65, 5], ![38, 0, -64, 2], ![19, -8, -67, 1], ![16, -25, -65, 1], ![7, -14, -67, 1], ![12, 44, -56, 4], ![17, -20, -66, 1], ![11, 21, -65, 1], ![1, 0, -68, 1], ![2, 28, -64, 2], ![35, -14, -63, 7], ![4, -3, -68, 1], ![3, -4, -68, 1], ![-8, 22, -66, 2], ![-1, 6, -68, 1], ![3, 5, -68, 1], ![13, 10, -67, 1], ![34, -24, -64, 2], ![7, -6, -68, 1], ![4, -7, -68, 1], ![19, -14, -67, 1], ![68, -24, -56, 4], ![1, 26, -65, 1], ![-1, 9, -68, 1], ![3, 8, -68, 1], ![-10, 40, -60, 10], ![25, -8, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 48 oneOneThreeNeighborSevenUpgradeRepresentative165Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, -68, 1], ![25, -2, -67, 1], ![-12, 24, -66, 2], ![7, -10, -68, 1], ![-5, 19, -67, 1], ![7, 8, -68, 1], ![-6, 24, -66, 2], ![7, 16, -67, 1], ![-2, 12, -68, 1], ![-1, 12, -68, 1], ![8, 24, -64, 8], ![17, -6, -68, 1], ![8, -12, -68, 1], ![17, 0, -68, 1], ![10, 20, -66, 2], ![13, 6, -68, 1], ![-6, 14, -68, 1], ![13, -12, -68, 1], ![22, -22, -66, 2], ![13, -20, -67, 1], ![12, -13, -68, 1], ![19, 0, -68, 1], ![18, 40, -58, 2], ![35, -10, -65, 5], ![30, -21, -66, 1], ![17, -12, -68, 1], ![4, 8, -68, 4], ![-1, 2, -69, 1], ![2, -2, -69, 1], ![-1, 4, -69, 1], ![42, 4, -64, 2], ![5, 2, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 49 oneOneThreeNeighborSevenUpgradeRepresentative165Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![93, 0, 0, 31], ![-2, 26, -66, 2], ![3, -6, -69, 1], ![6, -6, -69, 1], ![13, -16, -68, 1], ![6, 24, -66, 2], ![9, -6, -69, 1], ![8, -7, -69, 1], ![5, -8, -69, 1], ![4, 12, -68, 4], ![11, 2, -69, 1], ![-4, 10, -69, 1], ![-9, 32, -65, 1], ![34, 4, -66, 2], ![-1, 18, -68, 1], ![20, -25, -65, 5], ![23, 30, -62, 1], ![-16, 36, -64, 2], ![3, 10, -69, 1], ![-6, 12, -69, 1], ![-3, 12, -69, 1], ![38, 20, -62, 2], ![5, 10, -69, 1], ![11, -11, -69, 1], ![-5, 20, -68, 1], ![20, 0, -68, 4], ![19, -18, -68, 1], ![-1, 13, -69, 1], ![3, 12, -69, 1], ![50, -12, -64, 2], ![17, 2, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 50 oneOneThreeNeighborSevenUpgradeRepresentative165Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 25, -67, 1], ![13, 0, -65, 13], ![16, -28, -66, 2], ![31, -20, -67, 1], ![8, -14, -69, 1], ![51, -34, -51, 17], ![34, 8, -66, 2], ![21, -6, -69, 1], ![13, -21, -68, 1], ![45, 20, -60, 5], ![40, 0, -64, 8], ![15, -14, -69, 1], ![12, -15, -69, 1], ![9, 12, -69, 1], ![42, -12, -66, 2], ![17, -14, -69, 1], ![8, -16, -69, 1], ![35, -28, -63, 7], ![20, -36, -64, 2], ![-11, 28, -67, 1], ![14, -16, -69, 1], ![-11, 22, -66, 11], ![2, 4, -70, 2], ![19, -22, -68, 1], ![12, -17, -69, 1], ![17, -16, -69, 1], ![-12, 48, -60, 4], ![23, 2, -69, 1], ![19, 19, -67, 1], ![-5, 24, -68, 1], ![10, 0, -70, 2], ![31, 2, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 51 oneOneThreeNeighborSevenUpgradeRepresentative165Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 19, -69, 1], ![31, 10, -67, 1], ![0, 0, 0, 50], ![27, -6, -69, 1], ![-10, 20, -69, 1], ![-7, 20, -69, 1], ![18, 24, -66, 2], ![27, -2, -69, 1], ![-4, 20, -69, 1], ![23, -16, -69, 1], ![-8, 24, -68, 4], ![-11, 26, -68, 1], ![-9, 21, -69, 1], ![11, -20, -69, 1], ![14, -8, -70, 2], ![27, -32, -66, 1], ![-6, 26, -68, 1], ![11, 16, -69, 1], ![16, -32, -66, 2], ![29, -2, -69, 1], ![38, -19, -57, 19], ![25, -24, -68, 1], ![10, -12, -70, 2], ![21, 10, -69, 1], ![20, -20, -69, 1], ![1, 2, -71, 1], ![28, -16, -68, 4], ![5, 0, -70, 5], ![-2, 5, -71, 1], ![5, 20, -69, 1], ![-6, 16, -70, 2], ![7, -4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 52 oneOneThreeNeighborSevenUpgradeRepresentative165Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 21, -69, 1], ![5, -6, -71, 1], ![-28, 56, -56, 14], ![-3, 8, -71, 1], ![6, -7, -71, 1], ![5, 6, -71, 1], ![10, 12, -70, 2], ![33, -6, -69, 1], ![10, -7, -71, 1], ![7, 6, -71, 1], ![96, 0, 0, 32], ![13, 0, -71, 1], ![14, -3, -71, 1], ![27, -20, -69, 1], ![62, -44, -58, 2], ![15, -4, -71, 1], ![5, 9, -71, 1], ![15, -24, -69, 1], ![20, -14, -70, 2], ![35, 6, -68, 1], ![-5, 15, -70, 5], ![13, -10, -71, 1], ![14, 12, -70, 2], ![7, -12, -71, 1], ![24, -23, -69, 1], ![15, -10, -71, 1], ![20, -24, -68, 4], ![35, -14, -69, 1], ![7, -13, -71, 1], ![-3, 14, -71, 1], ![26, 0, -70, 2], ![5, 12, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 53 oneOneThreeNeighborSevenUpgradeRepresentative165Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -25, -69, 1], ![35, -16, -69, 1], ![28, -6, -70, 2], ![13, 8, -71, 1], ![-2, 15, -71, 1], ![19, 2, -71, 1], ![-14, 52, -60, 2], ![39, -22, -68, 1], ![0, 0, -72, 1], ![3, 0, -72, 1], ![-12, 52, -60, 4], ![5, -2, -72, 1], ![2, -4, -72, 1], ![15, 10, -70, 5], ![30, -8, -70, 2], ![23, -26, -69, 1], ![-3, 7, -72, 1], ![9, 0, -72, 1], ![0, 0, -72, 2], ![35, 42, -56, 7], ![-6, 28, -69, 1], ![11, -4, -72, 1], ![6, 0, -72, 2], ![23, -12, -71, 1], ![8, -8, -72, 1], ![9, -8, -72, 1], ![-12, 32, -68, 4], ![-1, 10, -72, 1], ![9, -9, -72, 1], ![11, 4, -72, 1], ![10, -4, -72, 2], ![15, -2, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 54 oneOneThreeNeighborSevenUpgradeRepresentative165Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -72, 1], ![15, 0, -72, 1], ![4, -8, -72, 2], ![-15, 30, -69, 1], ![13, -19, -71, 1], ![17, -4, -72, 1], ![50, 20, -60, 10], ![-3, 20, -71, 1], ![20, -29, -69, 1], ![17, -8, -72, 1], ![40, -64, -48, 8], ![-7, 14, -72, 1], ![8, -13, -72, 1], ![3, 28, -69, 1], ![110, -44, 0, 22], ![-1, 14, -72, 1], ![3, 13, -72, 1], ![23, -18, -71, 1], ![-6, 14, -72, 2], ![11, -14, -72, 1], ![12, -14, -72, 1], ![25, 6, -71, 1], ![18, 0, -72, 2], ![19, 12, -71, 1], ![-4, 16, -72, 1], ![-3, 16, -72, 1], ![12, 0, -72, 4], ![5, 14, -72, 1], ![29, -29, -69, 1], ![23, -4, -72, 1], ![62, 8, -62, 2], ![15, -20, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 55 oneOneThreeNeighborSevenUpgradeRepresentative165Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -13, -72, 1], ![39, -24, -69, 1], ![14, -26, -70, 2], ![-9, 18, -72, 1], ![-21, 49, -63, 7], ![21, 4, -72, 1], ![22, -8, -72, 2], ![-3, 18, -72, 1], ![11, 13, -72, 1], ![5, 16, -72, 1], ![0, 0, 0, 52], ![9, -18, -72, 1], ![12, -18, -72, 1], ![43, 8, -68, 1], ![10, 24, -70, 2], ![15, -18, -72, 1], ![34, -13, -71, 1], ![27, -8, -72, 1], ![16, -16, -72, 2], ![3, 18, -72, 1], ![18, -18, -72, 1], ![45, -20, -69, 1], ![18, -16, -72, 2], ![-11, 40, -67, 1], ![5, 25, -70, 5], ![27, 0, -72, 1], ![20, -8, -72, 4], ![21, -18, -72, 1], ![14, -20, -72, 1], ![15, -20, -72, 1], ![-2, 20, -72, 2], ![-7, 34, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 56 oneOneThreeNeighborSevenUpgradeRepresentative165Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 27, -71, 1], ![-3, 26, -71, 1], ![18, -18, -72, 2], ![-7, 22, -72, 1], ![-6, 22, -72, 1], ![47, -20, -69, 1], ![22, 8, -72, 2], ![9, 18, -72, 1], ![-5, 27, -71, 1], ![33, -32, -69, 1], ![0, 0, -72, 8], ![11, -22, -72, 1], ![2, -3, -74, 1], ![23, -20, -72, 1], ![30, -4, -72, 2], ![7, 0, -74, 1], ![-4, 23, -72, 1], ![-5, 30, -70, 5], ![24, -18, -72, 2], ![9, -4, -74, 1], ![10, -3, -74, 1], ![63, 0, -63, 7], ![30, 0, -72, 2], ![1, 8, -74, 1], ![-2, 9, -74, 1], ![11, -6, -74, 1], ![20, -16, -72, 4], ![13, -4, -74, 1], ![7, -9, -74, 1], ![13, -6, -74, 1], ![30, 16, -70, 2], ![19, 20, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 57 oneOneThreeNeighborSevenUpgradeRepresentative165Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -74, 1], ![9, -10, -74, 1], ![28, -30, -70, 2], ![-5, 12, -74, 1], ![-4, 25, -72, 1], ![11, 6, -74, 1], ![34, -8, -72, 2], ![9, 8, -74, 1], ![13, 5, -74, 1], ![55, -4, -68, 1], ![40, -20, -60, 20], ![11, -12, -74, 1], ![18, -7, -74, 1], ![-5, 14, -74, 1], ![-2, 44, -66, 2], ![29, -22, -72, 1], ![0, 0, 0, 53], ![53, -16, -69, 1], ![-6, 34, -70, 2], ![17, -26, -72, 1], ![18, -26, -72, 1], ![19, -10, -74, 1], ![34, -16, -72, 2], ![11, 22, -72, 1], ![17, 19, -72, 1], ![25, -30, -71, 1], ![52, 0, -68, 4], ![19, -12, -74, 1], ![2, -1, -75, 1], ![3, -2, -75, 1], ![-14, 28, -72, 2], ![9, -16, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 58 oneOneThreeNeighborSevenUpgradeRepresentative165Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -75, 1], ![-3, 6, -75, 1], ![16, -26, -72, 2], ![-25, 50, -65, 5], ![-1, 7, -75, 1], ![3, 6, -75, 1], ![14, 0, -70, 14], ![-11, 44, -66, 11], ![3, 7, -75, 1], ![9, 14, -74, 1], ![24, 0, -72, 8], ![9, 4, -75, 1], ![46, -15, -71, 1], ![-3, 10, -75, 1], ![-2, 28, -72, 2], ![11, -8, -75, 1], ![14, -5, -75, 1], ![5, -10, -75, 1], ![6, 26, -72, 2], ![-9, 20, -74, 1], ![10, -19, -74, 1], ![11, -10, -75, 1], ![26, 40, -64, 2], ![15, -8, -75, 1], ![11, 15, -74, 1], ![17, -2, -75, 1], ![36, 0, -72, 4], ![9, -12, -75, 1], ![35, 15, -70, 5], ![29, -6, -74, 1], ![22, -28, -72, 2], ![11, 8, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 59 oneOneThreeNeighborSevenUpgradeRepresentative165Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 17, -74, 1], ![17, -10, -75, 1], ![24, -28, -72, 2], ![15, -12, -75, 1], ![-6, 15, -75, 1], ![9, -14, -75, 1], ![102, 0, 0, 34], ![27, -16, -74, 1], ![5, 13, -75, 1], ![11, 10, -75, 1], ![20, 20, -72, 4], ![31, -4, -74, 1], ![-9, 23, -74, 1], ![13, -22, -74, 1], ![50, -24, -70, 2], ![1, -2, -76, 1], ![-2, 4, -76, 1], ![1, 4, -76, 1], ![-8, 32, -72, 2], ![115, -46, 0, 23], ![4, -5, -76, 1], ![-5, 10, -75, 5], ![-6, 32, -72, 2], ![49, 42, -56, 7], ![1, 7, -76, 1], ![7, 4, -76, 1], ![60, -16, -68, 4], ![9, 20, -74, 1], ![4, -8, -76, 1], ![7, -8, -76, 1], ![10, 28, -72, 2], ![-5, 10, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 60 oneOneThreeNeighborSevenUpgradeRepresentative165Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -76, 1], ![23, -14, -75, 1], ![4, -6, -76, 2], ![1, 10, -76, 1], ![5, 17, -75, 1], ![13, -8, -76, 1], ![46, -8, -72, 2], ![1, 24, -74, 1], ![7, -11, -76, 1], ![13, 4, -76, 1], ![16, -32, -64, 16], ![27, -12, -75, 1], ![-5, 13, -76, 1], ![47, -4, -72, 1], ![70, -60, -50, 10], ![7, 10, -76, 1], ![-7, 43, -69, 1], ![27, -14, -75, 1], ![40, -26, -72, 2], ![39, 26, -65, 13], ![16, -11, -76, 1], ![19, -8, -76, 1], ![2, 12, -76, 2], ![7, -14, -76, 1], ![10, -14, -76, 1], ![31, -22, -74, 1], ![44, -16, -72, 4], ![13, -14, -76, 1], ![-8, 16, -76, 1], ![-5, 16, -76, 1], ![18, -8, -76, 2], ![29, -24, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 61 oneOneThreeNeighborSevenUpgradeRepresentative165Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -76, 1], ![1, 0, -77, 1], ![20, -6, -76, 2], ![3, 2, -77, 1], ![4, -3, -77, 1], ![3, -4, -77, 1], ![18, 4, -76, 2], ![-5, 20, -75, 5], ![35, -63, -56, 7], ![67, -12, -68, 1], ![-12, 36, -72, 4], ![7, -6, -77, 1], ![4, -7, -77, 1], ![25, -8, -76, 1], ![2, 16, -76, 2], ![25, -2, -76, 1], ![-1, 9, -77, 1], ![3, 8, -77, 1], ![-4, 18, -76, 2], ![29, 22, -72, 1], ![8, -9, -77, 1], ![7, 16, -76, 1], ![22, -12, -76, 2], ![7, -10, -77, 1], ![17, 17, -75, 1], ![7, 8, -77, 1], ![60, -56, -60, 4], ![25, -14, -76, 1], ![-2, 12, -77, 1], ![-1, 12, -77, 1], ![26, -8, -76, 2], ![17, -6, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 62 oneOneThreeNeighborSevenUpgradeRepresentative165Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![17, 0, -77, 1], ![14, -18, -76, 2], ![13, 6, -77, 1], ![-6, 14, -77, 1], ![13, -12, -77, 1], ![26, -12, -76, 2], ![-11, 22, -76, 1], ![12, -13, -77, 1], ![19, 0, -77, 1], ![40, -16, -72, 8], ![1, 14, -77, 1], ![18, -31, -74, 1], ![17, -12, -77, 1], ![30, -36, -72, 2], ![3, 14, -77, 1], ![8, -15, -77, 1], ![33, 6, -75, 1], ![-4, 22, -76, 2], ![21, -10, -77, 1], ![28, -17, -76, 1], ![-1, 2, -78, 1], ![18, -20, -76, 2], ![-1, 4, -78, 1], ![3, 3, -78, 1], ![105, 0, 0, 35], ![36, -32, -72, 4], ![17, -28, -75, 1], ![6, -5, -78, 1], ![57, -38, -57, 19], ![-10, 24, -76, 2], ![25, -6, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 63 oneOneThreeNeighborSevenUpgradeRepresentative165Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -78, 1], ![9, -6, -78, 1], ![4, -2, -78, 2], ![5, -8, -78, 1], ![10, -18, -77, 1], ![11, 2, -78, 1], ![6, -4, -78, 2], ![1, 18, -77, 1], ![-5, 25, -76, 1], ![21, -16, -77, 1], ![24, -36, -72, 4], ![17, -18, -77, 1], ![-1, 11, -78, 1], ![3, 10, -78, 1], ![18, 16, -76, 2], ![-3, 12, -78, 1], ![9, -11, -78, 1], ![5, 10, -78, 1], ![60, -50, -60, 10], ![29, -28, -75, 1], ![-3, 13, -78, 1], ![17, 12, -77, 1], ![-6, 12, -78, 2], ![3, 12, -78, 1], ![13, 15, -77, 1], ![17, 2, -78, 1], ![-4, 40, -72, 4], ![19, -26, -76, 1], ![13, -21, -77, 1], ![3, 20, -77, 1], ![10, 8, -78, 2], ![17, 4, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 64 oneOneThreeNeighborSevenUpgradeRepresentative165Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -11, -78, 1], ![21, -6, -78, 1], ![-2, 14, -78, 2], ![-7, 16, -78, 1], ![9, -15, -78, 1], ![15, -14, -78, 1], ![6, 12, -78, 2], ![9, 12, -78, 1], ![11, 11, -78, 1], ![17, -14, -78, 1], ![0, 0, 0, 56], ![15, 40, -70, 5], ![-10, 24, -77, 1], ![49, -22, -74, 1], ![-2, 16, -78, 2], ![21, -22, -77, 1], ![18, -15, -78, 1], ![-5, 24, -77, 1], ![6, 14, -78, 2], ![17, -16, -78, 1], ![14, -17, -78, 1], ![23, 2, -78, 1], ![26, 36, -70, 2], ![27, -32, -75, 1], ![-6, 19, -78, 1], ![17, -24, -77, 1], ![44, 16, -72, 4], ![21, 14, -77, 1], ![-3, 33, -75, 1], ![27, -6, -78, 1], ![18, 8, -78, 2], ![-7, 20, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 65 oneOneThreeNeighborSevenUpgradeRepresentative165Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -25, -77, 1], ![27, -2, -78, 1], ![-12, 44, -72, 2], ![23, -16, -78, 1], ![30, -25, -75, 5], ![13, 20, -77, 1], ![-6, 20, -78, 2], ![11, -20, -78, 1], ![-6, 21, -78, 1], ![25, -24, -77, 1], ![68, 36, -56, 4], ![11, 16, -78, 1], ![-3, 21, -78, 1], ![29, -2, -78, 1], ![22, -16, -78, 2], ![35, -18, -77, 1], ![17, 13, -78, 1], ![21, 10, -78, 1], ![28, -10, -78, 2], ![19, 18, -77, 1], ![40, -23, -76, 1], ![-3, 22, -78, 1], ![10, -20, -78, 2], ![5, 20, -78, 1], ![19, -27, -77, 1], ![55, 22, -66, 11], ![60, -8, -72, 4], ![91, 42, -35, 7], ![52, -39, -65, 13], ![15, -30, -75, 5], ![38, -24, -76, 2], ![1, 2, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 66 oneOneThreeNeighborSevenUpgradeRepresentative165Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -80, 1], ![5, 0, -80, 1], ![26, -30, -76, 2], ![37, 10, -76, 1], ![-2, 6, -80, 1], ![7, -4, -80, 1], ![22, -20, -78, 2], ![5, -6, -80, 1], ![-5, 29, -77, 1], ![-3, 8, -80, 1], ![40, -32, -72, 8], ![5, 6, -80, 1], ![-4, 9, -80, 1], ![25, -28, -77, 1], ![2, -4, -80, 2], ![7, 6, -80, 1], ![5, -9, -80, 1], ![13, 0, -80, 1], ![-4, 8, -80, 2], ![21, -24, -78, 1], ![6, -10, -80, 1], ![15, -4, -80, 1], ![30, -60, -60, 10], ![17, -30, -77, 1], ![-4, 12, -80, 1], ![-17, 42, -74, 1], ![60, 0, -72, 4], ![13, -10, -80, 1], ![22, -30, -77, 1], ![7, -12, -80, 1], ![14, -4, -80, 2], ![15, -10, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 67 oneOneThreeNeighborSevenUpgradeRepresentative165Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -25, -78, 1], ![-15, 32, -77, 1], ![8, -10, -80, 2], ![-3, 14, -80, 1], ![-2, 14, -80, 1], ![5, 12, -80, 1], ![-14, 36, -76, 2], ![-13, 28, -78, 1], ![-4, 15, -80, 1], ![13, 8, -80, 1], ![4, -4, -80, 4], ![19, 2, -80, 1], ![14, -21, -77, 7], ![39, -6, -78, 1], ![22, 16, -78, 2], ![85, -50, -60, 5], ![-17, 37, -76, 1], ![15, 8, -80, 1], ![2, 14, -80, 2], ![23, -6, -80, 1], ![0, 0, -81, 1], ![3, 0, -81, 1], ![14, 8, -80, 2], ![5, -2, -81, 1], ![2, -4, -81, 1], ![5, -4, -81, 1], ![20, 48, -68, 4], ![-5, 18, -80, 1], ![-3, 7, -81, 1], ![9, 0, -81, 1], ![30, -24, -78, 2], ![7, 30, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 68 oneOneThreeNeighborSevenUpgradeRepresentative165Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -29, -78, 1], ![11, -4, -81, 1], ![8, -16, -80, 2], ![13, -18, -80, 1], ![8, -8, -81, 1], ![9, -8, -81, 1], ![14, -16, -80, 2], ![17, -34, -68, 17], ![25, -35, -75, 5], ![11, 4, -81, 1], ![-32, 64, -64, 16], ![15, -2, -81, 1], ![12, -9, -81, 1], ![15, 0, -81, 1], ![-10, 20, -80, 2], ![5, 18, -80, 1], ![-8, 21, -80, 1], ![17, -4, -81, 1], ![-4, 20, -80, 2], ![25, -38, -76, 1], ![-4, 21, -80, 1], ![17, -8, -81, 1], ![22, 20, -78, 2], ![-7, 14, -81, 1], ![8, -13, -81, 1], ![41, 2, -78, 1], ![68, -16, -72, 4], ![-1, 14, -81, 1], ![3, 13, -81, 1], ![63, -56, -63, 7], ![2, 20, -80, 2], ![11, -14, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 69 oneOneThreeNeighborSevenUpgradeRepresentative165Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -81, 1], ![45, -30, -75, 5], ![0, 0, 0, 58], ![15, -22, -80, 1], ![-4, 16, -81, 1], ![-3, 16, -81, 1], ![26, -16, -80, 2], ![5, 14, -81, 1], ![-3, 23, -80, 1], ![23, -4, -81, 1], ![16, -16, -80, 4], ![23, -2, -81, 1], ![20, -13, -81, 1], ![33, -4, -80, 1], ![-2, 32, -78, 2], ![-9, 18, -81, 1], ![9, -17, -81, 1], ![21, 4, -81, 1], ![44, -22, -66, 22], ![-3, 18, -81, 1], ![11, 13, -81, 1], ![5, 16, -81, 1], ![2, 0, -82, 2], ![9, -18, -81, 1], ![12, -18, -81, 1], ![19, -24, -80, 1], ![60, -40, -60, 20], ![15, -18, -81, 1], ![-12, 26, -80, 1], ![27, -8, -81, 1], ![6, 4, -82, 2], ![3, 18, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 70 oneOneThreeNeighborSevenUpgradeRepresentative165Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -81, 1], ![23, -24, -80, 1], ![8, -6, -82, 2], ![-5, 26, -80, 1], ![30, -33, -78, 1], ![27, 0, -81, 1], ![6, -8, -82, 2], ![21, -18, -81, 1], ![14, -20, -81, 1], ![111, 0, 0, 37], ![40, 48, -64, 8], ![35, -32, -78, 1], ![24, -25, -80, 1], ![15, 20, -80, 1], ![42, 28, -70, 14], ![-7, 22, -81, 1], ![-6, 22, -81, 1], ![7, 24, -80, 1], ![6, 10, -82, 2], ![125, -50, 0, 25], ![-24, 54, -72, 1], ![51, -14, -78, 1], ![30, 20, -78, 2], ![11, -22, -81, 1], ![14, -22, -81, 1], ![23, -20, -81, 1], ![4, 24, -80, 4], ![17, -22, -81, 1], ![-4, 23, -81, 1], ![15, 16, -81, 1], ![14, -12, -82, 2], ![37, 2, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 71 oneOneThreeNeighborSevenUpgradeRepresentative165Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -23, -81, 1], ![29, 4, -81, 1], ![8, -14, -82, 2], ![3, 22, -81, 1], ![2, -3, -83, 1], ![-13, 26, -78, 13], ![38, -16, -80, 2], ![7, 0, -83, 1], ![-12, 25, -81, 1], ![1, 6, -83, 1], ![16, -24, -80, 4], ![9, -4, -83, 1], ![-15, 75, -60, 5], ![9, 2, -83, 1], ![14, -28, -80, 2], ![1, 8, -83, 1], ![0, 0, 0, 59], ![11, -6, -83, 1], ![-2, 18, -82, 2], ![13, -4, -83, 1], ![7, -9, -83, 1], ![13, -6, -83, 1], ![6, 16, -82, 2], ![33, -18, -81, 1], ![-2, 11, -83, 1], ![9, -10, -83, 1], ![36, -16, -80, 4], ![-5, 12, -83, 1], ![-12, 27, -81, 1], ![11, 6, -83, 1], ![26, -28, -80, 2], ![49, 0, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 72 oneOneThreeNeighborSevenUpgradeRepresentative165Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 5, -83, 1], ![33, -20, -81, 1], ![16, -18, -82, 2], ![11, -12, -83, 1], ![18, -7, -83, 1], ![55, 10, -75, 5], ![-10, 32, -80, 2], ![13, 26, -80, 1], ![7, 11, -83, 1], ![-9, 28, -81, 1], ![-24, 56, -72, 8], ![-5, 42, -77, 1], ![-13, 33, -80, 1], ![19, -10, -83, 1], ![14, -20, -82, 2], ![39, -14, -81, 1], ![26, -26, -81, 1], ![-3, 32, -80, 1], ![-4, 32, -80, 2], ![19, -12, -83, 1], ![13, -15, -83, 1], ![-15, 44, -77, 1], ![14, 16, -82, 2], ![9, -16, -83, 1], ![-8, 46, -76, 1], ![-1, 28, -81, 1], ![36, 8, -80, 4], ![3, -2, -84, 1], ![3, -3, -84, 1], ![-7, 18, -83, 1], ![10, 20, -80, 10], ![-3, 6, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 73 oneOneThreeNeighborSevenUpgradeRepresentative165Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -84, 1], ![5, 4, -84, 1], ![-4, 24, -82, 2], ![3, 6, -84, 1], ![-4, 8, -84, 1], ![-1, 8, -84, 1], ![-2, 4, -84, 2], ![19, 8, -83, 1], ![6, -8, -84, 1], ![9, 4, -84, 1], ![28, -28, -80, 4], ![77, -66, -55, 11], ![10, -19, -83, 1], ![11, -8, -84, 1], ![-2, 8, -84, 2], ![5, -10, -84, 1], ![63, -63, -63, 7], ![13, 14, -83, 1], ![6, 6, -84, 2], ![11, -10, -84, 1], ![8, -11, -84, 1], ![15, -8, -84, 1], ![10, 4, -84, 2], ![-5, 60, -70, 5], ![6, -12, -84, 1], ![9, -12, -84, 1], ![4, 32, -80, 4], ![29, -12, -83, 1], ![12, -12, -84, 1], ![11, 8, -84, 1], ![26, 12, -82, 2], ![17, -10, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 74 oneOneThreeNeighborSevenUpgradeRepresentative165Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -29, -81, 1], ![15, -12, -84, 1], ![12, -10, -84, 2], ![9, -14, -84, 1], ![-3, 15, -84, 1], ![13, -22, -83, 1], ![114, 0, 0, 38], ![11, 10, -84, 1], ![-6, 16, -84, 1], ![11, 18, -83, 1], ![72, 0, -72, 8], ![7, 20, -83, 1], ![29, -43, -78, 1], ![-1, 16, -84, 1], ![50, -4, -80, 2], ![-7, 24, -83, 1], ![15, 55, -70, 5], ![21, -12, -84, 1], ![10, -14, -84, 2], ![1, -2, -85, 1], ![-2, 4, -85, 1], ![1, 4, -85, 1], ![18, -12, -84, 2], ![7, -2, -85, 1], ![4, -5, -85, 1], ![29, 6, -83, 1], ![12, -8, -84, 4], ![35, 14, -81, 1], ![1, 7, -85, 1], ![7, 4, -85, 1], ![10, -16, -84, 2], ![23, -14, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 75 oneOneThreeNeighborSevenUpgradeRepresentative165Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -85, 1], ![7, 42, -77, 7], ![36, -42, -78, 2], ![-5, 10, -85, 1], ![-2, 10, -85, 1], ![5, 32, -81, 1], ![22, 4, -84, 2], ![1, 10, -85, 1], ![-18, 36, -81, 1], ![85, -30, -70, 5], ![12, -12, -84, 4], ![37, -12, -83, 1], ![7, -11, -85, 1], ![13, 4, -85, 1], ![6, 28, -82, 2], ![27, -14, -84, 1], ![-5, 13, -85, 1], ![17, -20, -84, 1], ![16, -30, -82, 2], ![7, 10, -85, 1], ![12, -21, -84, 1], ![23, 8, -84, 1], ![-18, 52, -76, 2], ![19, -2, -85, 1], ![16, -11, -85, 1], ![19, -8, -85, 1], ![52, -16, -80, 4], ![7, -14, -85, 1], ![10, -14, -85, 1], ![39, -32, -81, 1], ![42, -20, -82, 2], ![13, -14, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 76 oneOneThreeNeighborSevenUpgradeRepresentative165Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 16, -85, 1], ![-5, 16, -85, 1], ![10, 30, -80, 10], ![27, 6, -84, 1], ![46, -23, -69, 23], ![19, 4, -85, 1], ![6, 20, -84, 2], ![13, 10, -85, 1], ![-6, 24, -84, 1], ![1, 16, -85, 1], ![16, 0, -80, 16], ![1, 0, -86, 1], ![-1, 3, -86, 1], ![3, 2, -86, 1], ![130, -52, 0, 26], ![3, -4, -86, 1], ![0, 0, 0, 61], ![-1, 6, -86, 1], ![56, -42, -70, 14], ![25, -2, -85, 1], ![7, 3, -86, 1], ![7, -6, -86, 1], ![10, 20, -84, 2], ![-13, 26, -84, 1], ![-10, 26, -84, 1], ![7, 16, -85, 1], ![-12, 24, -84, 4], ![5, 10, -85, 5], ![1, 9, -86, 1], ![3, 24, -84, 1], ![66, -24, -78, 2], ![25, -14, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 77 oneOneThreeNeighborSevenUpgradeRepresentative165Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -86, 1], ![7, -10, -86, 1], ![-6, 26, -84, 2], ![7, 8, -86, 1], ![66, -55, -66, 11], ![13, -20, -85, 1], ![82, -40, -72, 2], ![-1, 12, -86, 1], ![-34, 68, -68, 17], ![17, -6, -86, 1], ![20, -20, -84, 4], ![17, 0, -86, 1], ![-8, 22, -85, 1], ![13, 6, -86, 1], ![6, 24, -84, 2], ![13, -12, -86, 1], ![10, -13, -86, 1], ![13, 16, -85, 1], ![-16, 44, -80, 2], ![19, 0, -86, 1], ![5, 15, -85, 5], ![1, 14, -86, 1], ![34, 4, -84, 2], ![17, -12, -86, 1], ![-1, 15, -86, 1], ![3, 14, -86, 1], ![20, 16, -84, 4], ![1, 22, -85, 1], ![22, -7, -86, 1], ![21, -10, -86, 1], ![-2, 36, -82, 2], ![29, -26, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 78 oneOneThreeNeighborSevenUpgradeRepresentative165Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 17, -86, 1], ![21, 2, -86, 1], ![20, -36, -82, 2], ![21, -14, -84, 7], ![-2, 17, -86, 1], ![-1, 2, -87, 1], ![26, 32, -80, 2], ![-1, 4, -87, 1], ![3, 3, -87, 1], ![5, 2, -87, 1], ![56, 48, -64, 8], ![33, 10, -84, 1], ![6, -5, -87, 1], ![25, 0, -85, 5], ![34, 8, -84, 2], ![7, 22, -85, 1], ![5, -7, -87, 1], ![9, -6, -87, 1], ![36, -22, -84, 2], ![5, -8, -87, 1], ![31, -33, -83, 1], ![11, 2, -87, 1], ![42, -12, -84, 2], ![-5, 20, -86, 1], ![24, -30, -84, 1], ![19, -18, -86, 1], ![12, 24, -84, 4], ![21, 8, -86, 1], ![-1, 11, -87, 1], ![3, 10, -87, 1], ![-14, 32, -84, 2], ![-3, 12, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 79 oneOneThreeNeighborSevenUpgradeRepresentative165Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, -87, 1], ![5, 10, -87, 1], ![0, 0, 0, 62], ![37, -2, -85, 1], ![-3, 13, -87, 1], ![-11, 28, -85, 1], ![50, 0, -80, 10], ![3, 12, -87, 1], ![-8, 28, -85, 1], ![17, 2, -87, 1], ![-16, 32, -84, 4], ![25, -26, -85, 1], ![30, -13, -86, 1], ![-5, 28, -85, 1], ![18, 24, -84, 2], ![17, 4, -87, 1], ![18, -11, -87, 1], ![21, -6, -87, 1], ![22, 22, -84, 2], ![-7, 16, -87, 1], ![21, -21, -84, 7], ![15, -14, -87, 1], ![34, -28, -84, 2], ![9, 12, -87, 1], ![11, 11, -87, 1], ![17, -14, -87, 1], ![-4, 32, -84, 4], ![11, -16, -87, 1], ![16, -29, -85, 1], ![31, 2, -86, 1], ![22, -32, -84, 2], ![-15, 60, -75, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 80 oneOneThreeNeighborSevenUpgradeRepresentative165Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -15, -87, 1], ![-13, 48, -80, 1], ![32, -46, -80, 2], ![17, -16, -87, 1], ![14, -17, -87, 1], ![23, 2, -87, 1], ![34, 24, -82, 2], ![35, -12, -86, 1], ![-6, 19, -87, 1], ![-11, 26, -86, 1], ![40, -72, -64, 8], ![43, -14, -85, 1], ![-8, 31, -85, 1], ![27, -6, -87, 1], ![2, 4, -88, 2], ![-7, 20, -87, 1], ![28, -29, -85, 1], ![27, -2, -87, 1], ![2, 6, -88, 2], ![23, -16, -87, 1], ![-10, 27, -86, 1], ![7, 28, -85, 1], ![10, 0, -88, 2], ![11, -20, -87, 1], ![-10, 30, -85, 5], ![35, -18, -86, 1], ![44, 24, -80, 4], ![11, 16, -87, 1], ![-3, 21, -87, 1], ![33, -66, -66, 11], ![34, -32, -84, 2], ![3, 34, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 81 oneOneThreeNeighborSevenUpgradeRepresentative165Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 13, -87, 1], ![21, 10, -87, 1], ![-4, 12, -88, 2], ![37, 0, -86, 1], ![-1, 27, -86, 1], ![63, 14, -77, 7], ![14, -8, -88, 2], ![5, 20, -87, 1], ![-14, 29, -86, 1], ![-1, 22, -87, 1], ![4, 4, -88, 4], ![29, -16, -87, 1], ![30, -15, -87, 1], ![23, 10, -87, 1], ![10, -12, -88, 2], ![21, 12, -87, 1], ![-6, 29, -86, 1], ![35, -20, -85, 5], ![-12, 38, -84, 2], ![45, -30, -84, 1], ![17, -23, -87, 1], ![-11, 30, -86, 1], ![-6, 16, -88, 2], ![-13, 52, -78, 13], ![29, -37, -84, 1], ![33, -14, -87, 1], ![4, -8, -88, 4], ![1, 2, -89, 1], ![1, 3, -89, 1], ![5, 0, -89, 1], ![10, 12, -88, 2], ![29, -20, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 82 oneOneThreeNeighborSevenUpgradeRepresentative165Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -89, 1], ![7, -4, -89, 1], ![-8, 18, -88, 2], ![5, -6, -89, 1], ![14, -25, -87, 1], ![-3, 8, -89, 1], ![54, -12, -84, 2], ![5, 6, -89, 1], ![-4, 9, -89, 1], ![-1, 30, -86, 1], ![120, 0, 0, 40], ![7, 6, -89, 1], ![5, -9, -89, 1], ![13, 0, -89, 1], ![14, 12, -88, 2], ![33, 4, -87, 1], ![6, -10, -89, 1], ![15, -4, -89, 1], ![10, -18, -88, 2], ![27, -24, -87, 1], ![-4, 12, -89, 1], ![21, -26, -87, 1], ![-14, 28, -84, 14], ![13, -10, -89, 1], ![26, -25, -87, 1], ![7, -12, -89, 1], ![4, 16, -88, 4], ![15, -10, -89, 1], ![-10, 33, -86, 1], ![39, -6, -87, 1], ![46, -32, -84, 2], ![-3, 14, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 83 oneOneThreeNeighborSevenUpgradeRepresentative165Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -89, 1], ![5, 12, -89, 1], ![12, -20, -88, 2], ![25, -30, -85, 5], ![-4, 15, -89, 1], ![13, 8, -89, 1], ![30, -8, -88, 2], ![19, 2, -89, 1], ![16, -13, -89, 1], ![15, 22, -87, 1], ![40, -48, -80, 4], ![33, -24, -87, 1], ![9, 25, -87, 1], ![15, 8, -89, 1], ![22, -40, -84, 2], ![23, -6, -89, 1], ![10, -16, -89, 1], ![-9, 30, -87, 1], ![-8, 24, -88, 2], ![7, 14, -89, 1], ![5, 15, -89, 1], ![15, -16, -89, 1], ![-10, 48, -82, 2], ![3, 0, -90, 1], ![-4, 18, -89, 1], ![5, -2, -90, 1], ![28, -8, -88, 4], ![5, -4, -90, 1], ![-15, 65, -75, 5], ![19, -16, -89, 1], ![26, -20, -88, 2], ![9, 0, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 84 oneOneThreeNeighborSevenUpgradeRepresentative165Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -90, 1], ![25, -12, -89, 1], ![0, 0, -90, 2], ![11, -4, -90, 1], ![-3, 9, -90, 1], ![37, 14, -86, 1], ![6, 0, -90, 2], ![-21, 42, -84, 7], ![6, -9, -90, 1], ![-1, 10, -90, 1], ![0, 0, 0, 64], ![11, 4, -90, 1], ![-8, 21, -89, 1], ![15, -2, -90, 1], ![10, -4, -90, 2], ![15, 0, -90, 1], ![6, -11, -90, 1], ![1, 20, -89, 1], ![4, -8, -90, 2], ![17, -4, -90, 1], ![-6, 13, -90, 1], ![-15, 40, -85, 5], ![66, -44, -66, 22], ![17, -8, -90, 1], ![14, -11, -90, 1], ![-7, 14, -90, 1], ![20, -40, -84, 4], ![31, -10, -89, 1], ![11, -13, -90, 1], ![-1, 14, -90, 1], ![-6, 28, -88, 2], ![15, -22, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 85 oneOneThreeNeighborSevenUpgradeRepresentative165Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -13, -90, 1], ![11, -14, -90, 1], ![-6, 14, -90, 2], ![47, -16, -87, 1], ![15, 7, -90, 1], ![-11, 24, -89, 1], ![18, 0, -90, 2], ![-3, 16, -90, 1], ![28, -41, -85, 1], ![5, 14, -90, 1], ![-8, 28, -88, 4], ![23, -4, -90, 1], ![-4, 24, -89, 1], ![23, -2, -90, 1], ![50, -80, -60, 10], ![19, -38, -76, 19], ![14, -24, -89, 1], ![-9, 18, -90, 1], ![-8, 30, -88, 2], ![21, 4, -90, 1], ![30, -33, -87, 1], ![-3, 18, -90, 1], ![22, -8, -90, 2], ![5, 16, -90, 1], ![35, -35, -84, 7], ![9, -18, -90, 1], ![-12, 72, -72, 4], ![33, 2, -89, 1], ![18, -17, -90, 1], ![15, -18, -90, 1], ![38, 4, -88, 2], ![27, -8, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 86 oneOneThreeNeighborSevenUpgradeRepresentative165Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 19, -90, 1], ![3, 18, -90, 1], ![16, -16, -90, 2], ![-3, 26, -89, 1], ![26, -13, -90, 1], ![5, 24, -89, 1], ![18, -16, -90, 2], ![15, 0, -90, 5], ![24, -25, -89, 1], ![17, 0, -85, 17], ![104, 48, -40, 8], ![15, -20, -90, 1], ![21, 9, -90, 1], ![7, 24, -89, 1], ![-2, 20, -90, 2], ![25, 14, -89, 1], ![30, -9, -90, 1], ![123, 0, 0, 41], ![18, -18, -90, 2], ![33, -22, -89, 1], ![26, -17, -90, 1], ![9, 18, -90, 1], ![22, 8, -90, 2], ![49, -38, -85, 1], ![-10, 23, -90, 1], ![11, -22, -90, 1], ![28, 16, -88, 4], ![23, -20, -90, 1], ![-8, 29, -89, 1], ![17, -22, -90, 1], ![30, -4, -90, 2], ![15, 16, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 87 oneOneThreeNeighborSevenUpgradeRepresentative165Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 65], ![19, 20, -89, 1], ![24, -18, -90, 2], ![29, 4, -90, 1], ![-1, 23, -90, 1], ![3, 22, -90, 1], ![30, 0, -90, 2], ![23, 18, -89, 1], ![21, 13, -90, 1], ![35, 28, -84, 7], ![40, -20, -88, 4], ![37, -40, -86, 1], ![21, -23, -90, 1], ![27, -38, -87, 1], ![14, 28, -88, 2], ![35, -8, -90, 1], ![1, -1, -92, 1], ![15, 18, -90, 1], ![10, 30, -88, 2], ![35, -4, -90, 1], ![4, -4, -92, 1], ![7, 0, -92, 1], ![34, -8, -90, 2], ![1, 6, -92, 1], ![4, -6, -92, 1], ![25, -10, -90, 5], ![60, -32, -84, 4], ![9, 2, -92, 1], ![7, -7, -92, 1], ![1, 8, -92, 1], ![-10, 36, -88, 2], ![11, -6, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 88 oneOneThreeNeighborSevenUpgradeRepresentative165Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 27, -90, 1], ![13, -4, -92, 1], ![-8, 36, -88, 2], ![13, -6, -92, 1], ![-6, 27, -90, 1], ![11, 22, -90, 1], ![34, -16, -90, 2], ![9, -10, -92, 1], ![10, -10, -92, 1], ![-5, 12, -92, 1], ![16, -24, -88, 8], ![11, 6, -92, 1], ![7, 9, -92, 1], ![9, 8, -92, 1], ![-14, 28, -90, 2], ![11, 22, -88, 11], ![10, -12, -92, 1], ![11, -12, -92, 1], ![0, 0, -90, 10], ![-5, 14, -92, 1], ![9, -13, -92, 1], ![27, -26, -90, 1], ![38, -32, -88, 2], ![41, 6, -89, 1], ![-7, 15, -92, 1], ![35, -22, -90, 1], ![140, -56, 0, 28], ![19, -10, -92, 1], ![9, 11, -92, 1], ![39, -18, -90, 1], ![-2, 28, -90, 2], ![39, 0, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 89 oneOneThreeNeighborSevenUpgradeRepresentative165Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -15, -92, 1], ![19, -12, -92, 1], ![6, 26, -90, 2], ![41, -4, -90, 1], ![-8, 17, -92, 1], ![9, -16, -92, 1], ![50, -24, -88, 2], ![31, 18, -89, 1], ![23, -29, -90, 1], ![11, 12, -92, 1], ![-4, 12, -92, 4], ![25, -20, -90, 5], ![16, -16, -92, 1], ![23, 24, -89, 1], ![22, -28, -90, 2], ![3, -2, -93, 1], ![3, -3, -93, 1], ![13, 12, -92, 1], ![24, -28, -90, 2], ![-3, 6, -93, 1], ![5, -5, -93, 1], ![5, 4, -93, 1], ![78, -32, -82, 2], ![3, 6, -93, 1], ![-4, 8, -93, 1], ![-1, 8, -93, 1], ![12, 8, -92, 4], ![27, -10, -92, 1], ![6, -8, -93, 1], ![9, 4, -93, 1], ![70, -32, -84, 2], ![-3, 10, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 90 oneOneThreeNeighborSevenUpgradeRepresentative165Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -92, 1], ![11, -8, -93, 1], ![-8, 32, -90, 2], ![5, -10, -93, 1], ![50, -25, -75, 25], ![25, -16, -92, 1], ![-6, 32, -90, 2], ![11, -10, -93, 1], ![8, -11, -93, 1], ![15, -8, -93, 1], ![72, -64, -72, 8], ![7, -14, -91, 7], ![6, -12, -93, 1], ![9, -12, -93, 1], ![10, 28, -90, 2], ![25, -18, -92, 1], ![12, -12, -93, 1], ![11, 8, -93, 1], ![-16, 42, -88, 2], ![17, -10, -93, 1], ![20, -21, -92, 1], ![15, -12, -93, 1], ![46, -8, -90, 2], ![9, -14, -93, 1], ![-3, 15, -93, 1], ![7, 20, -92, 1], ![12, -16, -92, 4], ![11, 10, -93, 1], ![-6, 16, -93, 1], ![65, 0, -85, 5], ![46, -4, -90, 2], ![29, -18, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 91 oneOneThreeNeighborSevenUpgradeRepresentative165Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -22, -92, 1], ![-1, 16, -93, 1], ![40, -26, -90, 2], ![19, 30, -89, 1], ![-4, 17, -93, 1], ![21, -12, -93, 1], ![2, 40, -88, 2], ![23, -10, -93, 1], ![-1, 17, -93, 1], ![3, 16, -93, 1], ![4, 20, -92, 4], ![15, 10, -93, 1], ![1, 1, -94, 1], ![1, -2, -94, 1], ![-18, 36, -90, 2], ![1, 4, -94, 1], ![-7, 19, -93, 1], ![7, -2, -94, 1], ![18, -34, -90, 2], ![23, -14, -93, 1], ![-2, 7, -94, 1], ![23, 4, -93, 1], ![30, 0, -90, 10], ![7, 4, -94, 1], ![10, -5, -94, 1], ![37, -12, -92, 1], ![-4, 24, -92, 4], ![7, -8, -94, 1], ![-14, 28, -91, 7], ![-5, 10, -94, 1], ![-6, 36, -90, 2], ![31, -22, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 92 oneOneThreeNeighborSevenUpgradeRepresentative165Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -94, 1], ![1, 10, -94, 1], ![4, -6, -94, 2], ![13, -8, -94, 1], ![20, -19, -93, 1], ![17, -20, -93, 1], ![10, 32, -90, 2], ![13, 4, -94, 1], ![11, 33, -88, 11], ![65, 26, -78, 13], ![48, 32, -80, 16], ![41, 18, -89, 1], ![-2, 13, -94, 1], ![7, 10, -94, 1], ![14, 0, -94, 2], ![45, 0, -90, 5], ![0, 0, 0, 67], ![19, -2, -94, 1], ![24, -36, -90, 2], ![19, -8, -94, 1], ![21, -21, -93, 1], ![69, -46, -69, 23], ![2, 12, -94, 2], ![27, 6, -93, 1], ![-12, 24, -93, 1], ![13, -14, -94, 1], ![52, -32, -88, 4], ![-5, 16, -94, 1], ![22, -5, -94, 1], ![33, -12, -93, 1], ![18, -8, -94, 2], ![19, 4, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 93 oneOneThreeNeighborSevenUpgradeRepresentative165Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -42, -89, 1], ![13, 10, -94, 1], ![20, -6, -94, 2], ![1, 16, -94, 1], ![22, -11, -94, 1], ![19, -14, -94, 1], ![18, 4, -94, 2], ![35, -10, -93, 1], ![25, 25, -90, 5], ![-21, 44, -89, 1], ![28, 12, -92, 4], ![1, 0, -95, 1], ![-1, 3, -95, 1], ![7, 28, -91, 7], ![2, 16, -94, 2], ![3, -4, -95, 1], ![1, 5, -95, 1], ![-1, 6, -95, 1], ![-4, 18, -94, 2], ![7, 16, -94, 1], ![7, 3, -95, 1], ![7, -6, -95, 1], ![22, -12, -94, 2], ![15, -26, -93, 1], ![28, -30, -92, 1], ![25, -14, -94, 1], ![28, -24, -92, 4], ![3, 8, -95, 1], ![1, 9, -95, 1], ![19, 10, -94, 1], ![26, -8, -94, 2], ![13, -20, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 94 oneOneThreeNeighborSevenUpgradeRepresentative165Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -95, 1], ![75, -20, -85, 5], ![14, -18, -94, 2], ![7, 8, -95, 1], ![24, -26, -93, 1], ![-11, 22, -94, 1], ![26, -12, -94, 2], ![-1, 12, -95, 1], ![3, 11, -95, 1], ![17, -6, -95, 1], ![56, 0, -88, 8], ![17, 0, -95, 1], ![7, 19, -94, 1], ![13, 6, -95, 1], ![42, -36, -90, 2], ![13, -12, -95, 1], ![10, -13, -95, 1], ![31, -2, -94, 1], ![-4, 22, -94, 2], ![19, 0, -95, 1], ![-5, 15, -95, 1], ![1, 14, -95, 1], ![18, -20, -94, 2], ![17, -12, -95, 1], ![-1, 15, -95, 1], ![3, 14, -95, 1], ![20, -40, -80, 20], ![37, -30, -92, 1], ![22, -7, -95, 1], ![21, -10, -95, 1], ![-14, 56, -84, 14], ![33, 10, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 95 oneOneThreeNeighborSevenUpgradeRepresentative165Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 17, -95, 1], ![21, 2, -95, 1], ![28, -48, -88, 2], ![13, -16, -95, 1], ![-2, 17, -95, 1], ![29, -28, -93, 1], ![22, 12, -94, 2], ![31, 4, -94, 1], ![38, -41, -90, 1], ![129, 0, 0, 43], ![0, 0, 0, 68], ![145, -58, 0, 29], ![2, -2, -96, 1], ![-1, 4, -96, 1], ![18, 16, -94, 2], ![5, 2, -96, 1], ![26, -9, -95, 1], ![1, 18, -95, 1], ![26, 10, -94, 2], ![55, -20, -90, 5], ![6, -6, -96, 1], ![17, -18, -95, 1], ![38, -48, -88, 2], ![9, -6, -96, 1], ![8, -7, -96, 1], ![5, -8, -96, 1], ![44, 48, -80, 4], ![11, 2, -96, 1], ![-4, 10, -96, 1], ![37, -2, -94, 1], ![6, -4, -96, 2], ![17, 12, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 96 oneOneThreeNeighborSevenUpgradeRepresentative165Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -96, 1], ![55, 0, -88, 11], ![6, -6, -96, 2], ![3, 10, -96, 1], ![-6, 12, -96, 1], ![-3, 12, -96, 1], ![-10, 28, -94, 2], ![5, 10, -96, 1], ![11, -11, -96, 1], ![27, -32, -93, 1], ![72, -72, -72, 8], ![-9, 38, -92, 1], ![-15, 45, -90, 5], ![3, 12, -96, 1], ![-6, 12, -96, 2], ![49, -14, -91, 7], ![-6, 23, -95, 1], ![21, 24, -93, 1], ![10, -10, -96, 2], ![25, 8, -95, 1], ![8, -14, -96, 1], ![17, 4, -96, 1], ![10, 8, -96, 2], ![21, -6, -96, 1], ![-38, 76, -76, 19], ![-7, 16, -96, 1], ![-4, 8, -96, 4], ![15, -14, -96, 1], ![12, -15, -96, 1], ![9, 12, -96, 1], ![6, 12, -96, 2], ![17, -14, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 97 oneOneThreeNeighborSevenUpgradeRepresentative165Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, -96, 1], ![11, -16, -96, 1], ![-8, 16, -96, 2], ![17, -24, -95, 1], ![14, -16, -96, 1], ![75, -70, -75, 5], ![-2, 16, -96, 2], ![35, -12, -95, 1], ![12, -17, -96, 1], ![17, -16, -96, 1], ![8, -8, -96, 4], ![23, 2, -96, 1], ![-5, 31, -94, 1], ![51, -12, -93, 1], ![-6, 52, -88, 2], ![13, 20, -95, 1], ![-4, 19, -96, 1], ![17, 18, -95, 1], ![52, -26, -78, 26], ![27, -6, -96, 1], ![-10, 20, -96, 1], ![-7, 20, -96, 1], ![18, 8, -96, 2], ![27, -2, -96, 1], ![-4, 20, -96, 1], ![23, -16, -96, 1], ![-4, 16, -96, 4], ![19, -32, -94, 1], ![-9, 21, -96, 1], ![11, -20, -96, 1], ![50, -20, -90, 10], ![-17, 42, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 98 oneOneThreeNeighborSevenUpgradeRepresentative165Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -35, -91, 7], ![11, 16, -96, 1], ![26, -30, -94, 2], ![29, -2, -96, 1], ![-10, 22, -96, 1], ![3, 26, -95, 1], ![22, -16, -96, 2], ![21, 10, -96, 1], ![20, -20, -96, 1], ![-11, 34, -94, 1], ![8, 48, -88, 8], ![-3, 22, -96, 1], ![30, -25, -95, 1], ![5, 20, -96, 1], ![10, -20, -96, 2], ![-1, 22, -96, 1], ![3, 21, -96, 1], ![29, -16, -96, 1], ![16, -20, -96, 2], ![23, 10, -96, 1], ![31, 11, -95, 1], ![21, 12, -96, 1], ![14, 48, -88, 2], ![45, -40, -90, 5], ![15, -23, -96, 1], ![37, -22, -95, 1], ![20, 8, -96, 4], ![35, -24, -95, 1], ![25, 17, -95, 1], ![27, -20, -96, 1], ![22, -20, -96, 2], ![33, -14, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 99 oneOneThreeNeighborSevenUpgradeRepresentative165Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -24, -96, 1], ![15, -24, -96, 1], ![16, -22, -96, 2], ![53, -44, -90, 1], ![18, -24, -96, 1], ![29, -20, -96, 1], ![30, -16, -96, 2], ![49, -20, -94, 1], ![24, -23, -96, 1], ![21, -24, -96, 1], ![-20, 44, -92, 4], ![35, -14, -96, 1], ![17, -25, -96, 1], ![1, 2, -98, 1], ![34, -4, -96, 2], ![5, 0, -98, 1], ![30, -45, -90, 5], ![63, 28, -84, 7], ![12, -24, -96, 2], ![7, -4, -98, 1], ![14, -26, -96, 1], ![5, -6, -98, 1], ![18, -24, -96, 2], ![-3, 8, -98, 1], ![6, -7, -98, 1], ![5, 6, -98, 1], ![132, 0, 0, 44], ![21, -26, -96, 1], ![10, -7, -98, 1], ![7, 6, -98, 1], ![2, -4, -98, 2], ![13, 0, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 100 oneOneThreeNeighborSevenUpgradeRepresentative165Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -3, -98, 1], ![39, -8, -96, 1], ![-4, 8, -98, 2], ![15, -4, -98, 1], ![5, 9, -98, 1], ![17, 20, -96, 1], ![2, 8, -98, 2], ![17, 34, -93, 1], ![14, -9, -98, 1], ![-5, 50, -90, 5], ![64, -48, -80, 16], ![7, -12, -98, 1], ![-2, 37, -94, 1], ![15, -10, -98, 1], ![14, -4, -98, 2], ![15, 22, -96, 1], ![7, -13, -98, 1], ![-3, 14, -98, 1], ![8, -10, -98, 2], ![5, 12, -98, 1], ![-12, 30, -96, 1], ![21, -34, -95, 1], ![30, -24, -96, 2], ![13, 8, -98, 1], ![-2, 15, -98, 1], ![19, 2, -98, 1], ![12, -24, -96, 4], ![17, 22, -96, 1], ![10, -15, -98, 1], ![3, 28, -96, 1], ![18, -28, -96, 2], ![15, 8, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 101 oneOneThreeNeighborSevenUpgradeRepresentative165Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, -98, 1], ![23, -6, -98, 1], ![0, 0, 0, 70], ![-3, 30, -96, 1], ![-3, 17, -98, 1], ![7, 14, -98, 1], ![14, 8, -98, 2], ![15, -16, -98, 1], ![34, -33, -95, 1], ![-5, 18, -98, 1], ![24, -24, -96, 4], ![23, -12, -98, 1], ![7, 15, -98, 1], ![23, 20, -96, 1], ![22, 20, -96, 2], ![3, 0, -99, 1], ![15, 11, -98, 1], ![5, -2, -99, 1], ![8, -16, -98, 2], ![5, -4, -99, 1], ![3, -5, -99, 1], ![29, -44, -93, 1], ![14, -16, -98, 2], ![9, 0, -99, 1], ![5, 5, -99, 1], ![17, -32, -96, 1], ![28, -56, -88, 4], ![55, 20, -90, 5], ![-3, 9, -99, 1], ![5, 18, -98, 1], ![-10, 20, -98, 2], ![9, -8, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 102 oneOneThreeNeighborSevenUpgradeRepresentative165Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -99, 1], ![-1, 10, -99, 1], ![-4, 20, -98, 2], ![11, 4, -99, 1], ![19, 11, -98, 1], ![15, -2, -99, 1], ![-2, 32, -96, 2], ![15, 0, -99, 1], ![6, -11, -99, 1], ![25, 6, -98, 1], ![24, -16, -96, 8], ![17, -4, -99, 1], ![-6, 13, -99, 1], ![31, -10, -98, 1], ![2, 20, -98, 2], ![17, -8, -99, 1], ![14, -11, -99, 1], ![-7, 14, -99, 1], ![-8, 34, -96, 2], ![7, 0, -98, 7], ![85, 45, -70, 5], ![-1, 14, -99, 1], ![26, -16, -98, 2], ![-11, 24, -98, 1], ![14, -13, -99, 1], ![11, -14, -99, 1], ![36, -24, -96, 4], ![91, -78, -65, 13], ![15, 7, -99, 1], ![13, 18, -98, 1], ![46, -20, -96, 2], ![-3, 16, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 103 oneOneThreeNeighborSevenUpgradeRepresentative165Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -39, -95, 1], ![5, 14, -99, 1], ![14, -22, -98, 2], ![23, -4, -99, 1], ![34, -13, -98, 1], ![23, -2, -99, 1], ![26, 8, -98, 2], ![19, -24, -98, 1], ![-5, 43, -94, 1], ![-9, 18, -99, 1], ![32, -28, -96, 4], ![21, 4, -99, 1], ![15, -25, -98, 1], ![75, -10, -90, 5], ![30, 20, -96, 2], ![5, 16, -99, 1], ![-9, 19, -99, 1], ![9, -18, -99, 1], ![-10, 26, -98, 2], ![55, -88, -66, 11], ![18, -17, -99, 1], ![15, -18, -99, 1], ![50, -36, -94, 2], ![27, -8, -99, 1], ![-1, 19, -99, 1], ![3, 18, -99, 1], ![20, -32, -96, 4], ![15, 20, -98, 1], ![26, -13, -99, 1], ![-23, 46, -94, 1], ![2, 0, -100, 2], ![27, 0, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 104 oneOneThreeNeighborSevenUpgradeRepresentative165Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 71], ![21, -18, -99, 1], ![-2, 6, -100, 2], ![15, -20, -99, 1], ![-7, 21, -98, 7], ![33, -22, -98, 1], ![50, -40, -90, 10], ![37, -44, -94, 1], ![30, -9, -99, 1], ![-7, 22, -99, 1], ![24, -24, -96, 8], ![51, 34, -85, 17], ![26, -17, -99, 1], ![9, 18, -99, 1], ![6, -8, -100, 2], ![33, 8, -98, 1], ![-10, 23, -99, 1], ![11, -22, -99, 1], ![2, 10, -100, 2], ![23, -20, -99, 1], ![-4, 38, -96, 1], ![17, -22, -99, 1], ![-2, 12, -100, 2], ![15, 16, -99, 1], ![-3, 29, -98, 1], ![23, 18, -98, 1], ![44, 8, -96, 4], ![29, 4, -99, 1], ![-1, 23, -99, 1], ![3, 22, -99, 1], ![14, -28, -98, 2], ![75, 0, -90, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 105 oneOneThreeNeighborSevenUpgradeRepresentative165Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, 13, -99, 1], ![23, -22, -99, 1], ![14, 6, -100, 2], ![43, -12, -98, 1], ![21, -23, -99, 1], ![45, 12, -96, 1], ![14, -12, -100, 2], ![35, -8, -99, 1], ![-3, 39, -96, 1], ![15, 18, -99, 1], ![-16, 40, -96, 4], ![35, -4, -99, 1], ![-3, 25, -99, 1], ![25, -30, -98, 1], ![26, -28, -98, 2], ![-11, 32, -98, 1], ![34, -47, -94, 1], ![33, -18, -99, 1], ![-16, 32, -98, 2], ![33, -28, -98, 1], ![1, -1, -101, 1], ![21, 14, -98, 7], ![-10, 32, -98, 2], ![47, -34, -96, 1], ![5, -5, -100, 5], ![7, 0, -101, 1], ![52, 24, -92, 4], ![1, 6, -101, 1], ![4, -6, -101, 1], ![9, -4, -101, 1], ![6, 16, -100, 2], ![9, 2, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 106 oneOneThreeNeighborSevenUpgradeRepresentative165Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -101, 1], ![1, 8, -101, 1], ![2, 18, -100, 2], ![11, -6, -101, 1], ![18, -27, -99, 1], ![13, -4, -101, 1], ![38, 8, -98, 2], ![13, -6, -101, 1], ![21, -27, -99, 1], ![39, -14, -99, 1], ![72, 16, -88, 8], ![9, -10, -101, 1], ![10, -10, -101, 1], ![-5, 12, -101, 1], ![26, 20, -98, 2], ![11, 6, -101, 1], ![7, 9, -101, 1], ![25, 60, -85, 5], ![-10, 22, -100, 2], ![-1, 28, -99, 1], ![10, -12, -101, 1], ![11, -12, -101, 1], ![14, -20, -100, 2], ![-5, 14, -101, 1], ![9, -13, -101, 1], ![31, 18, -98, 1], ![52, -48, -92, 4], ![41, -4, -99, 1], ![-7, 15, -101, 1], ![43, 6, -98, 1], ![14, 16, -100, 2], ![19, -10, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 107 oneOneThreeNeighborSevenUpgradeRepresentative165Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 11, -101, 1], ![29, 14, -99, 1], ![24, -42, -96, 2], ![-13, 36, -98, 1], ![11, -15, -101, 1], ![19, -12, -101, 1], ![70, 28, -84, 14], ![7, 32, -98, 1], ![-8, 17, -101, 1], ![9, -16, -101, 1], ![-40, 80, -80, 20], ![41, -20, -99, 1], ![0, 0, -99, 11], ![11, 12, -101, 1], ![-2, 24, -100, 2], ![-7, 18, -101, 1], ![16, -16, -101, 1], ![35, 10, -99, 1], ![6, 22, -100, 2], ![9, 14, -101, 1], ![-2, 18, -101, 1], ![13, 12, -101, 1], ![34, -12, -100, 2], ![11, -18, -101, 1], ![2, -1, -102, 1], ![3, -2, -102, 1], ![52, 40, -88, 4], ![9, 28, -99, 1], ![6, -3, -102, 1], ![-3, 6, -102, 1], ![34, 0, -100, 2], ![5, 4, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 108 oneOneThreeNeighborSevenUpgradeRepresentative165Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -102, 1], ![19, 0, -95, 19], ![-16, 38, -98, 2], ![85, -20, -90, 5], ![78, -65, -78, 13], ![43, 26, -95, 1], ![-2, 4, -102, 2], ![9, 4, -102, 1], ![-5, 21, -101, 1], ![-3, 10, -102, 1], ![-16, 32, -96, 16], ![11, -8, -102, 1], ![14, -5, -102, 1], ![5, -10, -102, 1], ![-2, 8, -102, 2], ![29, -32, -99, 1], ![15, 27, -99, 1], ![11, -10, -102, 1], ![6, 6, -102, 2], ![15, -8, -102, 1], ![23, 23, -99, 1], ![17, -2, -102, 1], ![10, 4, -102, 2], ![21, -28, -98, 7], ![18, -5, -102, 1], ![-3, 38, -98, 1], ![12, 40, -96, 4], ![11, 8, -102, 1], ![20, -20, -100, 5], ![17, -10, -102, 1], ![38, 0, -100, 2], ![15, -12, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 109 oneOneThreeNeighborSevenUpgradeRepresentative165Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -102, 1], ![9, -14, -102, 1], ![12, -10, -102, 2], ![155, -62, 0, 31], ![5, 13, -102, 1], ![11, 10, -102, 1], ![138, 0, 0, 46], ![57, 10, -96, 1], ![38, -31, -99, 1], ![13, -24, -101, 1], ![-24, 48, -96, 4], ![-1, 16, -102, 1], ![-7, 17, -102, 1], ![33, 18, -99, 1], ![34, -24, -100, 2], ![21, -12, -102, 1], ![9, 13, -102, 1], ![23, -10, -102, 1], ![10, -14, -102, 2], ![3, 16, -102, 1], ![11, -17, -102, 1], ![75, -50, -75, 25], ![18, -12, -102, 2], ![39, -32, -99, 1], ![15, -17, -102, 1], ![29, 22, -99, 1], ![-12, 48, -96, 4], ![37, -10, -101, 1], ![1, 1, -103, 1], ![1, -2, -103, 1], ![10, -16, -102, 2], ![1, 4, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 110 oneOneThreeNeighborSevenUpgradeRepresentative165Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 73], ![7, -2, -103, 1], ![44, -14, -100, 2], ![31, -22, -101, 1], ![-2, 7, -103, 1], ![51, -2, -99, 1], ![22, 4, -102, 2], ![7, 4, -103, 1], ![7, 35, -98, 7], ![29, -24, -101, 1], ![-24, 48, -96, 8], ![7, -8, -103, 1], ![20, -27, -101, 1], ![-5, 10, -103, 1], ![50, 60, -80, 10], ![17, -20, -102, 1], ![7, 7, -103, 1], ![1, 10, -103, 1], ![-12, 34, -100, 2], ![13, -8, -103, 1], ![15, -21, -102, 1], ![19, -28, -101, 1], ![42, 4, -100, 2], ![13, 4, -103, 1], ![10, -11, -103, 1], ![11, 24, -101, 1], ![20, 40, -96, 4], ![-21, 44, -98, 1], ![-2, 13, -103, 1], ![7, 10, -103, 1], ![26, -32, -100, 2], ![-15, 40, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 111 oneOneThreeNeighborSevenUpgradeRepresentative165Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 13, -103, 1], ![19, -2, -103, 1], ![-2, 22, -102, 2], ![19, -8, -103, 1], ![14, -23, -102, 1], ![33, 0, -99, 11], ![6, 20, -102, 2], ![5, 30, -100, 5], ![18, -23, -102, 1], ![13, -14, -103, 1], ![44, -44, -96, 4], ![-5, 16, -103, 1], ![22, -5, -103, 1], ![5, 22, -102, 1], ![-6, 24, -102, 2], ![19, 4, -103, 1], ![-6, 25, -102, 1], ![13, 10, -103, 1], ![18, -22, -102, 2], ![1, 16, -103, 1], ![22, -11, -103, 1], ![19, -14, -103, 1], ![10, 20, -102, 2], ![43, -18, -101, 1], ![10, -17, -103, 1], ![-7, 42, -98, 7], ![12, 56, -92, 4], ![25, -8, -103, 1], ![19, 7, -103, 1], ![25, -2, -103, 1], ![-14, 52, -96, 2], ![29, -30, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 112 oneOneThreeNeighborSevenUpgradeRepresentative165Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -30, -100, 5], ![1, 0, -104, 1], ![-6, 26, -102, 2], ![3, 2, -104, 1], ![4, -3, -104, 1], ![3, -4, -104, 1], ![-2, 36, -100, 2], ![-1, 6, -104, 1], ![3, 5, -104, 1], ![25, -14, -103, 1], ![40, -40, -96, 8], ![7, -6, -104, 1], ![4, -7, -104, 1], ![19, 10, -103, 1], ![6, 24, -102, 2], ![13, -20, -103, 1], ![-1, 9, -104, 1], ![3, 8, -104, 1], ![52, -18, -100, 2], ![9, 24, -102, 1], ![8, -9, -104, 1], ![-11, 22, -103, 1], ![34, 4, -102, 2], ![7, -10, -104, 1], ![43, 23, -98, 1], ![45, -20, -100, 5], ![100, -32, -88, 4], ![13, 16, -103, 1], ![-2, 12, -104, 1], ![-1, 12, -104, 1], ![42, -32, -100, 2], ![17, -6, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 113 oneOneThreeNeighborSevenUpgradeRepresentative165Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -104, 1], ![17, 0, -104, 1], ![0, 0, 0, 74], ![13, 6, -104, 1], ![-6, 14, -104, 1], ![13, -12, -104, 1], ![34, -36, -100, 2], ![25, -20, -103, 1], ![12, -13, -104, 1], ![19, 0, -104, 1], ![56, -28, -84, 28], ![1, 14, -104, 1], ![68, -51, -85, 17], ![39, -78, -78, 13], ![34, 8, -102, 2], ![3, 14, -104, 1], ![8, -15, -104, 1], ![25, 10, -103, 1], ![-30, 70, -90, 10], ![21, -10, -104, 1], ![22, -23, -103, 1], ![11, 26, -102, 1], ![42, -12, -102, 2], ![21, 2, -104, 1], ![12, -16, -104, 1], ![13, -16, -104, 1], ![4, 8, -104, 4], ![19, 16, -103, 1], ![-8, 18, -104, 1], ![27, -30, -102, 1], ![-14, 32, -102, 2], ![25, -6, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 114 oneOneThreeNeighborSevenUpgradeRepresentative165Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, -103, 1], ![141, 0, 0, 47], ![18, -30, -102, 2], ![-1, 18, -104, 1], ![10, -18, -104, 1], ![13, -26, -103, 1], ![30, -28, -102, 2], ![-1, 2, -105, 1], ![2, -2, -105, 1], ![-1, 4, -105, 1], ![40, 32, -96, 8], ![45, 10, -100, 5], ![12, -19, -104, 1], ![-5, 20, -104, 1], ![18, 24, -102, 2], ![3, -6, -105, 1], ![6, -6, -105, 1], ![21, 8, -104, 1], ![22, 22, -102, 2], ![9, -6, -105, 1], ![8, -7, -105, 1], ![5, -8, -105, 1], ![34, -28, -102, 2], ![11, 2, -105, 1], ![-4, 10, -105, 1], ![17, 26, -102, 1], ![20, 0, -104, 4], ![-35, 70, -91, 7], ![-4, 11, -105, 1], ![3, 20, -104, 1], ![22, -44, -88, 22], ![3, 10, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 115 oneOneThreeNeighborSevenUpgradeRepresentative165Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -105, 1], ![-3, 12, -105, 1], ![-4, 42, -100, 2], ![5, 10, -105, 1], ![35, -35, -100, 5], ![31, -12, -104, 1], ![62, 8, -98, 2], ![1, 28, -103, 1], ![-1, 13, -105, 1], ![3, 12, -105, 1], ![-8, 20, -104, 4], ![17, 2, -105, 1], ![-10, 24, -104, 1], ![-1, 34, -102, 1], ![6, 40, -100, 2], ![21, -22, -104, 1], ![8, -14, -105, 1], ![17, 4, -105, 1], ![36, -30, -102, 2], ![21, -6, -105, 1], ![1, 23, -104, 1], ![-7, 16, -105, 1], ![38, 32, -98, 2], ![15, -14, -105, 1], ![12, -15, -105, 1], ![9, 12, -105, 1], ![84, 8, -92, 4], ![17, -14, -105, 1], ![8, -16, -105, 1], ![5, 40, -100, 5], ![34, -32, -102, 2], ![-11, 26, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 116 oneOneThreeNeighborSevenUpgradeRepresentative165Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block117Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -105, 1], ![43, -2, -103, 1], ![28, -34, -102, 2], ![-17, 42, -101, 1], ![12, -17, -105, 1], ![17, -16, -105, 1], ![46, 4, -102, 2], ![23, 2, -105, 1], ![21, -25, -104, 1], ![25, -24, -104, 1], ![160, -64, 0, 32], ![19, -32, -103, 1], ![49, 21, -98, 7], ![37, -4, -104, 1], ![62, -24, -100, 2], ![27, -6, -105, 1], ![-10, 20, -105, 1], ![-7, 20, -105, 1], ![-12, 38, -102, 2], ![27, -2, -105, 1], ![-4, 20, -105, 1], ![23, -16, -105, 1], ![90, 0, -90, 10], ![39, -10, -104, 1], ![-9, 21, -105, 1], ![11, -20, -105, 1], ![28, -16, -104, 4], ![3, 26, -104, 1], ![38, -35, -102, 1], ![11, 16, -105, 1], ![2, 4, -106, 2], ![29, -2, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block117_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 117 oneOneThreeNeighborSevenUpgradeRepresentative165Block117Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block118Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 22, -105, 1], ![39, -16, -104, 1], ![2, 6, -106, 2], ![21, 10, -105, 1], ![20, -20, -105, 1], ![21, -28, -104, 1], ![10, 0, -106, 2], ![-3, 22, -105, 1], ![-5, 29, -104, 1], ![5, 20, -105, 1], ![32, -56, -96, 4], ![-1, 22, -105, 1], ![3, 21, -105, 1], ![29, -16, -105, 1], ![-14, 40, -102, 2], ![15, -10, -105, 5], ![42, -35, -102, 1], ![21, 12, -105, 1], ![-4, 12, -106, 2], ![33, -6, -105, 1], ![15, -23, -105, 1], ![21, 20, -104, 1], ![14, -8, -106, 2], ![17, -30, -104, 1], ![25, -35, -103, 1], ![27, -20, -105, 1], ![20, -24, -104, 4], ![33, -14, -105, 1], ![12, -24, -105, 1], ![-7, 14, -105, 7], ![10, -12, -106, 2], ![-1, 30, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block118_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 118 oneOneThreeNeighborSevenUpgradeRepresentative165Block118Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block119Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, -105, 1], ![29, -20, -105, 1], ![-28, 56, -98, 2], ![33, 24, -102, 1], ![24, -23, -105, 1], ![21, -24, -105, 1], ![-6, 16, -106, 2], ![35, -14, -105, 1], ![15, -15, -105, 5], ![17, 24, -104, 1], ![8, -16, -104, 8], ![37, 16, -103, 1], ![20, -25, -105, 1], ![35, -16, -105, 1], ![10, 12, -106, 2], ![65, -40, -99, 1], ![14, -26, -105, 1], ![33, 4, -105, 1], ![-8, 18, -106, 2], ![31, -30, -104, 1], ![28, -31, -104, 1], ![1, 2, -107, 1], ![78, -52, -78, 26], ![55, -22, -99, 11], ![-2, 5, -107, 1], ![-13, 28, -105, 1], ![-12, 32, -104, 4], ![7, -4, -107, 1], ![17, -33, -104, 1], ![5, -6, -107, 1], ![14, 12, -106, 2], ![-3, 8, -107, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block119_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 119 oneOneThreeNeighborSevenUpgradeRepresentative165Block119Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block120Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -107, 1], ![65, -20, -100, 5], ![10, -18, -106, 2], ![35, -30, -104, 1], ![10, -7, -107, 1], ![7, 6, -107, 1], ![26, 0, -106, 2], ![13, 0, -107, 1], ![14, -3, -107, 1], ![3, 32, -104, 1], ![0, 0, 0, 76], ![15, -4, -107, 1], ![5, 9, -107, 1], ![33, -24, -105, 1], ![98, -84, -70, 14], ![-15, 30, -105, 1], ![14, -9, -107, 1], ![13, -10, -107, 1], ![12, -20, -106, 2], ![7, -12, -107, 1], ![20, -29, -105, 1], ![15, -10, -107, 1], ![30, -8, -106, 2], ![17, 22, -105, 1], ![7, -13, -107, 1], ![-3, 14, -107, 1], ![20, 0, -100, 20], ![5, 12, -107, 1], ![-12, 31, -105, 1], ![27, 16, -105, 1], ![62, 20, -98, 2], ![13, 8, -107, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block120_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 120 oneOneThreeNeighborSevenUpgradeRepresentative165Block120Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block121Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 15, -107, 1], ![19, 2, -107, 1], ![-8, 24, -106, 2], ![-5, 40, -103, 1], ![10, -15, -107, 1], ![19, -36, -104, 1], ![-6, 44, -102, 2], ![15, 8, -107, 1], ![14, -15, -107, 1], ![23, -6, -107, 1], ![-16, 32, -104, 8], ![41, 2, -105, 1], ![-3, 17, -107, 1], ![7, 14, -107, 1], ![26, -20, -106, 2], ![15, -16, -107, 1], ![28, -36, -104, 1], ![-5, 18, -107, 1], ![-34, 70, -94, 2], ![-15, 30, -105, 5], ![7, 15, -107, 1], ![17, -32, -105, 1], ![14, -24, -106, 2], ![19, -16, -107, 1], ![15, 11, -107, 1], ![13, -18, -107, 1], ![60, -56, -96, 4], ![25, -12, -107, 1], ![0, 0, -108, 1], ![3, 0, -108, 1], ![30, -20, -106, 2], ![-7, 28, -105, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block121_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 121 oneOneThreeNeighborSevenUpgradeRepresentative165Block121Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block122Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -108, 1], ![5, -4, -108, 1], ![60, -30, -102, 2], ![-3, 20, -107, 1], ![-3, 7, -108, 1], ![9, 0, -108, 1], ![46, 20, -102, 2], ![-9, 34, -105, 1], ![24, -33, -105, 1], ![11, -4, -108, 1], ![40, -28, -104, 4], ![1, 20, -107, 1], ![25, -25, -105, 5], ![9, -8, -108, 1], ![6, 0, -108, 2], ![-1, 10, -108, 1], ![9, -9, -108, 1], ![11, 4, -108, 1], ![-4, 28, -106, 2], ![15, -2, -108, 1], ![58, -29, -87, 29], ![15, 0, -108, 1], ![10, -4, -108, 2], ![49, -30, -104, 1], ![26, -34, -105, 1], ![17, -4, -108, 1], ![28, 24, -104, 4], ![55, -22, -104, 1], ![13, 17, -107, 1], ![17, -8, -108, 1], ![10, -8, -108, 2], ![-7, 14, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block122_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 122 oneOneThreeNeighborSevenUpgradeRepresentative165Block122Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block123Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -108, 1], ![33, -10, -107, 1], ![6, -10, -108, 2], ![-1, 14, -108, 1], ![3, 13, -108, 1], ![25, 20, -105, 5], ![26, 16, -106, 2], ![11, -14, -108, 1], ![12, -14, -108, 1], ![19, 32, -104, 1], ![8, 32, -104, 8], ![23, 12, -107, 1], ![-4, 16, -108, 1], ![-17, 34, -102, 17], ![18, 0, -108, 2], ![5, 14, -108, 1], ![0, 0, 0, 77], ![23, -4, -108, 1], ![10, 10, -108, 2], ![23, -2, -108, 1], ![20, -13, -108, 1], ![33, 2, -107, 1], ![66, -28, -102, 2], ![-9, 18, -108, 1], ![9, -17, -108, 1], ![21, 4, -108, 1], ![12, 0, -108, 4], ![-3, 18, -108, 1], ![11, 13, -108, 1], ![5, 16, -108, 1], ![70, 60, -80, 10], ![9, -18, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block123_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 123 oneOneThreeNeighborSevenUpgradeRepresentative165Block123Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block124Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -18, -108, 1], ![21, 28, -105, 1], ![-6, 18, -108, 2], ![15, -18, -108, 1], ![-5, 27, -107, 1], ![27, -8, -108, 1], ![30, 16, -106, 2], ![3, 18, -108, 1], ![18, -18, -108, 1], ![25, 14, -107, 1], ![56, -12, -104, 4], ![9, 34, -105, 1], ![34, -21, -107, 1], ![27, 0, -108, 1], ![18, -16, -108, 2], ![21, -18, -108, 1], ![14, -20, -108, 1], ![15, -20, -108, 1], ![12, -18, -108, 2], ![15, -28, -107, 1], ![34, -42, -104, 1], ![37, 2, -107, 1], ![-2, 20, -108, 2], ![15, 30, -105, 5], ![-6, 22, -108, 1], ![61, -58, -98, 1], ![20, -8, -108, 4], ![9, 18, -108, 1], ![-12, 40, -105, 1], ![-13, 30, -107, 1], ![22, 8, -108, 2], ![13, 26, -104, 13]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block124_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 124 oneOneThreeNeighborSevenUpgradeRepresentative165Block124Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block125Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -108, 1], ![147, 0, 0, 49], ![10, 30, -106, 2], ![17, -22, -108, 1], ![-4, 23, -108, 1], ![15, 16, -108, 1], ![30, -4, -108, 2], ![-15, 52, -102, 1], ![12, -23, -108, 1], ![29, 4, -108, 1], ![-16, 64, -96, 16], ![3, 22, -108, 1], ![1, 29, -107, 1], ![57, -8, -105, 1], ![30, 0, -108, 2], ![23, -22, -108, 1], ![-20, 40, -105, 5], ![23, -30, -107, 1], ![12, -22, -108, 2], ![31, -28, -107, 1], ![42, -19, -107, 1], ![35, -8, -108, 1], ![46, -24, -106, 2], ![15, 18, -108, 1], ![-4, 25, -108, 1], ![35, -4, -108, 1], ![20, -16, -108, 4], ![33, -28, -107, 1], ![5, 23, -108, 1], ![13, 26, -107, 1], ![34, -8, -108, 2], ![33, -18, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block125_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 125 oneOneThreeNeighborSevenUpgradeRepresentative165Block125Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block126Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -31, -107, 1], ![61, -38, -103, 1], ![-12, 26, -108, 2], ![29, -22, -108, 1], ![-12, 27, -108, 1], ![59, -8, -105, 1], ![38, -32, -106, 2], ![17, -26, -108, 1], ![18, -26, -108, 1], ![-5, 40, -105, 5], ![12, -20, -108, 4], ![11, 22, -108, 1], ![17, 19, -108, 1], ![53, -32, -105, 1], ![34, -16, -108, 2], ![13, 50, -101, 1], ![2, -3, -110, 1], ![-9, 28, -108, 1], ![84, -70, -84, 14], ![7, 0, -110, 1], ![23, -33, -107, 1], ![1, 6, -110, 1], ![-14, 28, -108, 2], ![23, -46, -92, 23], ![10, -3, -110, 1], ![9, 2, -110, 1], ![68, -72, -92, 4], ![1, 8, -110, 1], ![-2, 9, -110, 1], ![11, -6, -110, 1], ![54, -48, -102, 2], ![13, -4, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block126_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 126 oneOneThreeNeighborSevenUpgradeRepresentative165Block126Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block127Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -110, 1], ![13, -6, -110, 1], ![50, -90, -80, 10], ![39, -18, -108, 1], ![-2, 11, -110, 1], ![9, -10, -110, 1], ![-2, 28, -108, 2], ![-5, 12, -110, 1], ![33, 17, -107, 1], ![55, -44, -99, 11], ![56, -16, -104, 8], ![9, 8, -110, 1], ![13, 5, -110, 1], ![7, 44, -104, 1], ![-26, 56, -102, 2], ![11, -12, -110, 1], ![18, -7, -110, 1], ![-5, 14, -110, 1], ![28, -26, -108, 2], ![43, -46, -104, 1], ![7, 11, -110, 1], ![41, -30, -107, 1], ![22, -28, -108, 2], ![25, 24, -107, 1], ![-7, 31, -108, 1], ![19, -10, -110, 1], ![36, 0, -108, 4], ![55, 30, -100, 5], ![-16, 32, -108, 1], ![-13, 32, -108, 1], ![10, 36, -106, 2], ![19, -12, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block127_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 127 oneOneThreeNeighborSevenUpgradeRepresentative165Block127Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block128Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -110, 1], ![43, -30, -107, 1], ![30, 14, -108, 2], ![21, 56, -98, 7], ![23, -31, -108, 1], ![-7, 32, -108, 1], ![78, -12, -102, 2], ![11, 12, -110, 1], ![32, -29, -108, 1], ![-7, 18, -110, 1], ![20, 20, -108, 4], ![31, -36, -107, 1], ![1, 17, -110, 1], ![9, 14, -110, 1], ![-6, 32, -108, 2], ![13, 12, -110, 1], ![23, 27, -107, 1], ![11, -18, -110, 1], ![-8, 42, -106, 2], ![19, 8, -110, 1], ![5, 5, -110, 5], ![-1, 32, -108, 1], ![10, 28, -108, 2], ![-9, 20, -110, 1], ![2, -1, -111, 1], ![3, -2, -111, 1], ![52, -40, -104, 4], ![49, -28, -107, 1], ![6, -3, -111, 1], ![-3, 6, -111, 1], ![46, -8, -108, 2], ![5, 4, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block128_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 128 oneOneThreeNeighborSevenUpgradeRepresentative165Block128Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block129Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -111, 1], ![3, 6, -111, 1], ![-20, 58, -102, 2], ![-1, 8, -111, 1], ![3, 7, -111, 1], ![7, 18, -110, 1], ![46, -4, -108, 2], ![9, 4, -111, 1], ![11, -21, -110, 1], ![-3, 10, -111, 1], ![32, -40, -104, 8], ![11, -8, -111, 1], ![14, -5, -111, 1], ![5, -10, -110, 5], ![50, 12, -106, 2], ![31, -4, -110, 1], ![-9, 23, -110, 1], ![11, -10, -111, 1], ![32, -42, -106, 2], ![15, -8, -111, 1], ![42, -35, -105, 7], ![17, -2, -111, 1], ![-18, 36, -108, 2], ![9, -12, -111, 1], ![18, -5, -111, 1], ![-9, 36, -108, 1], ![44, -16, -108, 4], ![11, 8, -111, 1], ![25, 9, -110, 1], ![17, -10, -111, 1], ![42, 8, -108, 2], ![15, -12, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block129_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 129 oneOneThreeNeighborSevenUpgradeRepresentative165Block129Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Block130Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 79], ![9, -14, -111, 1], ![-22, 46, -106, 2], ![13, -24, -110, 1], ![5, 13, -111, 1], ![11, 10, -111, 1], ![150, 0, 0, 50], ![29, 22, -108, 1], ![13, 39, -104, 13], ![27, -36, -108, 1], ![-12, 36, -108, 4], ![-1, 16, -111, 1], ![-7, 17, -111, 1], ![-9, 26, -110, 1], ![10, 32, -108, 2], ![21, -12, -111, 1], ![9, 13, -111, 1], ![23, -10, -111, 1], ![-18, 38, -108, 2], ![3, 16, -111, 1], ![11, -17, -111, 1], ![15, 10, -111, 1], ![18, -36, -108, 2], ![37, -12, -110, 1], ![15, -17, -111, 1], ![33, -36, -108, 1], ![60, -40, -104, 4], ![79, -8, -103, 1], ![13, 21, -110, 1], ![23, -14, -111, 1], ![82, -32, -102, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative165Block130_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code 130 oneOneThreeNeighborSevenUpgradeRepresentative165Block130Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative165Witnesses : Fin 131 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative165Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block116Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block117Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block118Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block119Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block120Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block121Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block122Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block123Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block124Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block125Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block126Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block127Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block128Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block129Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative165Block130Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative165_checked : ∀ b : Fin 131,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative165Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block116_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block117_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block118_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block119_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block120_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block121_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block122_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block123_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block124_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block125_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block126_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block127_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block128_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block129_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative165Block130_checked

def oneOneThreeNeighborSevenUpgradeRepresentative165 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative165_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative165Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative165_checked

def oneOneThreeNeighborSevenUpgradeRepresentative166Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative166_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative166Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative166Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -1, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![3, 0, -3, 1], ![6, -3, -1, 1], ![4, -2, -2, 2], ![3, -2, -4, 1], ![3, -3, -4, 1], ![2, -1, -5, 1], ![0, 0, 0, 4], ![3, -3, -5, 1], ![0, 0, -6, 1], ![3, 0, -6, 1], ![0, 0, -6, 2], ![5, -2, -6, 1], ![0, 0, 0, 5], ![2, -1, -7, 1], ![6, 0, -6, 2], ![3, -3, -7, 1], ![-3, 7, -6, 1], ![6, -3, -7, 1], ![12, -6, -2, 2], ![3, -2, -8, 1], ![3, -3, -8, 1], ![-1, 7, -7, 1], ![8, -4, -4, 4], ![0, 0, -9, 1], ![3, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative166Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative166Code 0 oneOneThreeNeighborSevenUpgradeRepresentative166Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative166Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative166Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative166_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative166Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative166Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative166 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative166_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative166Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative166_checked

def oneOneThreeNeighborSevenUpgradeRepresentative167Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 0)

theorem oneOneThreeNeighborSevenUpgradeRepresentative167_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative167Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, 0, 1], ![0, 0, 0, 2], ![4, 0, -1, 1], ![-1, 4, -1, 1], ![6, -2, -1, 1], ![2, -4, 0, 2], ![8, -4, 1, 1], ![3, -3, -3, 1], ![0, 1, -4, 1], ![0, 0, 0, 4], ![2, -3, -4, 1], ![0, 4, -4, 1], ![0, 6, -3, 1], ![8, 0, -2, 2], ![5, -5, -4, 1], ![0, 0, 0, 5], ![5, -6, -4, 1], ![-2, 8, -2, 2], ![0, 3, -6, 1], ![-2, 4, -6, 1], ![3, -4, -6, 1], ![12, -4, -2, 2], ![2, 0, -7, 1], ![-1, 3, -7, 1], ![3, -6, -6, 1], ![4, -8, 0, 4], ![2, 4, -7, 1], ![3, -5, -7, 1], ![-1, 2, -8, 1], ![16, -8, 2, 2], ![5, -1, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative167Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code 0 oneOneThreeNeighborSevenUpgradeRepresentative167Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative167Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-1, 5, -8, 1], ![6, -6, -6, 2], ![0, 0, -9, 1], ![1, -2, -9, 1], ![4, -2, -9, 1], ![0, 2, -8, 2], ![4, -4, -9, 1], ![0, 5, -9, 1], ![5, -10, 0, 5], ![0, 0, 0, 8], ![2, 1, -10, 1], ![4, 0, -10, 1], ![-1, 4, -10, 1], ![4, -6, -8, 2], ![4, 3, -10, 1], ![14, -4, -8, 1], ![-1, 6, -10, 1], ![0, 8, -8, 2], ![-3, 7, -10, 1], ![6, 4, -10, 1], ![-1, 11, -8, 1], ![0, 12, -6, 2], ![12, -13, -6, 1], ![6, -8, -10, 1], ![-4, 9, -10, 1], ![16, 0, -4, 4], ![1, -1, -12, 1], ![7, -11, -9, 1], ![3, -3, -12, 1], ![10, -10, -8, 2], ![-2, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative167Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code 1 oneOneThreeNeighborSevenUpgradeRepresentative167Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative167Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -12, 1], ![-3, 6, -12, 1], ![0, 0, 0, 10], ![9, -3, -12, 1], ![0, 1, -13, 1], ![2, -2, -13, 1], ![10, -12, -8, 2], ![0, 4, -13, 1], ![4, -8, -12, 1], ![7, -8, -12, 1], ![-4, 16, -4, 4], ![8, 0, -13, 1], ![5, -6, -13, 1], ![2, 6, -13, 1], ![0, 6, -12, 2], ![10, 0, -13, 1], ![0, 0, 0, 11], ![7, -14, 0, 7], ![-4, 8, -12, 2], ![8, -8, -13, 1], ![-1, 9, -13, 1], ![-5, 15, -10, 1], ![6, -8, -12, 2], ![10, -16, -9, 1], ![-1, 10, -13, 1], ![0, 2, -15, 1], ![24, -8, -4, 4], ![20, 0, -5, 5], ![3, -4, -15, 1], ![10, 6, -13, 1], ![4, 0, -14, 2], ![4, 4, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative167Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code 2 oneOneThreeNeighborSevenUpgradeRepresentative167Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative167Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -15, 1], ![6, -6, -15, 1], ![-2, 6, -14, 2], ![10, -4, -15, 1], ![2, 0, -16, 1], ![-1, 3, -16, 1], ![6, -12, -12, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative167Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code 3 oneOneThreeNeighborSevenUpgradeRepresentative167Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative167Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative167Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative167Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative167Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative167Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative167_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative167Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative167Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative167Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative167Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative167Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative167 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative167_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative167Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative167_checked

def oneOneThreeNeighborSevenUpgradeRepresentative168Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative168_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, 0, 1], ![0, 0, 0, 2], ![0, 1, -2, 1], ![2, -2, -2, 1], ![2, -3, -2, 1], ![2, -4, 0, 2], ![0, 3, -3, 1], ![-2, 4, -3, 1], ![-1, 2, -4, 1], ![0, 0, 0, 4], ![5, -1, -4, 1], ![2, -4, -4, 1], ![2, 1, -5, 1], ![0, 2, -4, 2], ![-1, 4, -5, 1], ![0, 0, 0, 5], ![1, -1, -6, 1], ![4, -4, -4, 2], ![3, -3, -6, 1], ![4, 2, -6, 1], ![-2, 5, -6, 1], ![4, -6, -4, 2], ![-3, 6, -6, 1], ![0, 6, -6, 1], ![9, -3, -6, 1], ![4, -8, 0, 4], ![4, -7, -6, 1], ![2, 0, -8, 1], ![-1, 3, -8, 1], ![0, 6, -6, 2], ![5, -3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 0 oneOneThreeNeighborSevenUpgradeRepresentative168Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, -5, -8, 1], ![-4, 8, -6, 2], ![1, -2, -9, 1], ![4, -2, -9, 1], ![-1, 7, -8, 1], ![-2, 4, -8, 2], ![0, 5, -9, 1], ![6, 2, -9, 1], ![5, -10, 0, 5], ![0, 0, 0, 8], ![-2, 7, -9, 1], ![10, -2, -9, 1], ![6, -7, -9, 1], ![10, -2, -8, 2], ![2, 9, -8, 1], ![10, 2, -9, 1], ![0, 1, -11, 1], ![4, -8, -8, 2], ![2, -3, -11, 1], ![0, 4, -11, 1], ![9, -9, -9, 1], ![4, 2, -10, 2], ![5, -5, -11, 1], ![8, 0, -11, 1], ![5, -6, -11, 1], ![0, 4, -8, 4], ![0, 3, -12, 1], ![-2, 4, -12, 1], ![3, -4, -12, 1], ![-2, 8, -10, 2], ![4, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 1 oneOneThreeNeighborSevenUpgradeRepresentative168Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -12, 1], ![3, -6, -12, 1], ![0, 0, 0, 10], ![-1, 2, -13, 1], ![2, 2, -13, 1], ![5, -1, -13, 1], ![2, -2, -12, 2], ![-1, 5, -13, 1], ![12, -4, -12, 1], ![2, 5, -13, 1], ![8, -8, -8, 4], ![13, -5, -12, 1], ![8, 2, -13, 1], ![2, 1, -14, 1], ![6, -6, -12, 2], ![-1, 4, -14, 1], ![0, 0, 0, 11], ![7, -14, 0, 7], ![8, 4, -12, 2], ![-1, 6, -14, 1], ![4, -6, -14, 1], ![-3, 7, -14, 1], ![-4, 10, -12, 2], ![1, -1, -15, 1], ![4, 6, -14, 1], ![3, -3, -15, 1], ![8, -12, -8, 4], ![0, 5, -10, 5], ![6, -4, -15, 1], ![-3, 6, -15, 1], ![-6, 12, -12, 2], ![9, -3, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 2 oneOneThreeNeighborSevenUpgradeRepresentative168Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -14, 1], ![4, -7, -15, 1], ![0, 12, -12, 2], ![6, 5, -15, 1], ![4, -8, -15, 1], ![7, -8, -15, 1], ![18, -6, -12, 2], ![-5, 12, -14, 1], ![10, -8, -15, 1], ![-5, 10, -15, 1], ![8, -16, 0, 8], ![13, -7, -15, 1], ![6, 10, -14, 1], ![-5, 11, -15, 1], ![8, -14, -12, 2], ![-1, 3, -17, 1], ![0, 0, 0, 13], ![5, -3, -17, 1], ![4, 0, -16, 2], ![3, -5, -17, 1], ![10, -10, -10, 5], ![9, -12, -15, 1], ![-2, 6, -16, 2], ![-1, 7, -17, 1], ![8, -6, -17, 1], ![8, 3, -17, 1], ![0, 12, -12, 4], ![1, -2, -18, 1], ![4, -2, -18, 1], ![-2, 9, -17, 1], ![10, -6, -16, 2], ![0, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 3 oneOneThreeNeighborSevenUpgradeRepresentative168Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -18, 1], ![2, 9, -17, 1], ![0, 0, 0, 14], ![-2, 7, -18, 1], ![10, -2, -18, 1], ![6, -7, -18, 1], ![6, -10, -16, 2], ![8, -11, -17, 1], ![10, 2, -18, 1], ![-3, 9, -18, 1], ![-8, 16, -12, 4], ![6, -9, -18, 1], ![12, -16, -15, 1], ![10, -15, -10, 5], ![2, -4, -18, 2], ![7, -10, -18, 1], ![24, -4, -15, 1], ![-3, 11, -18, 1], ![8, -4, -18, 2], ![7, -11, -18, 1], ![12, -10, -18, 1], ![0, 1, -20, 1], ![-2, 14, -16, 2], ![2, -3, -20, 1], ![0, 4, -20, 1], ![13, -11, -18, 1], ![-4, 8, -16, 4], ![5, -5, -20, 1], ![8, 0, -20, 1], ![5, -6, -20, 1], ![0, 10, -18, 2], ![0, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 4 oneOneThreeNeighborSevenUpgradeRepresentative168Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -20, 1], ![2, 7, -20, 1], ![12, 4, -18, 2], ![-1, 16, -17, 1], ![0, 2, -21, 1], ![0, 3, -21, 1], ![10, -20, 0, 10], ![3, -4, -21, 1], ![20, -14, -17, 1], ![4, -5, -21, 1], ![0, 0, 0, 16], ![3, -6, -21, 1], ![6, -6, -21, 1], ![16, 7, -18, 1], ![-4, 14, -18, 2], ![-3, 8, -21, 1], ![-4, 12, -20, 1], ![9, -7, -21, 1], ![20, -4, -18, 2], ![0, 7, -14, 7], ![2, 2, -22, 1], ![5, -1, -22, 1], ![12, -14, -18, 2], ![-1, 5, -22, 1], ![6, -10, -21, 1], ![2, 5, -22, 1], ![20, -4, -16, 4], ![-2, 11, -21, 1], ![8, 2, -22, 1], ![5, -7, -22, 1], ![4, 18, -16, 2], ![0, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 5 oneOneThreeNeighborSevenUpgradeRepresentative168Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![18, 9, -18, 1], ![20, 4, -18, 2], ![2, 1, -23, 1], ![4, 0, -23, 1], ![-1, 4, -23, 1], ![0, 2, -22, 2], ![4, 3, -23, 1], ![8, -10, -22, 1], ![11, -22, 0, 11], ![8, -16, -16, 4], ![-3, 7, -23, 1], ![6, 4, -23, 1], ![-3, 24, -15, 1], ![4, -6, -22, 2], ![2, 11, -22, 1], ![6, -8, -23, 1], ![-4, 9, -23, 1], ![0, 8, -22, 2], ![1, -1, -24, 1], ![16, -14, -21, 1], ![3, -3, -24, 1], ![18, -18, -18, 2], ![-2, 5, -24, 1], ![-10, 20, -15, 5], ![-3, 6, -24, 1], ![8, 4, -20, 4], ![9, -3, -24, 1], ![24, -6, -21, 1], ![4, -7, -24, 1], ![10, -10, -22, 2], ![6, 5, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 6 oneOneThreeNeighborSevenUpgradeRepresentative168Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -24, 1], ![7, -8, -24, 1], ![16, 0, -22, 2], ![-3, 13, -23, 1], ![14, -14, -14, 7], ![-5, 10, -24, 1], ![10, -12, -22, 2], ![13, -7, -24, 1], ![4, 12, -23, 1], ![-5, 11, -24, 1], ![0, 8, -16, 8], ![-4, 17, -22, 1], ![16, -4, -24, 1], ![-5, 15, -23, 1], ![0, 6, -24, 2], ![-1, 17, -22, 1], ![0, 0, 0, 19], ![-5, 10, -20, 5], ![-4, 8, -24, 2], ![4, 11, -24, 1], ![12, -12, -24, 1], ![7, -13, -24, 1], ![6, -8, -24, 2], ![-1, 3, -26, 1], ![22, 0, -23, 1], ![5, -3, -26, 1], ![-4, 16, -20, 4], ![3, -5, -26, 1], ![-2, 6, -26, 1], ![-6, 15, -24, 1], ![8, -10, -24, 2], ![-1, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 7 oneOneThreeNeighborSevenUpgradeRepresentative168Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -26, 1], ![8, 3, -26, 1], ![8, 8, -24, 2], ![5, -8, -26, 1], ![12, -2, -26, 1], ![-2, 9, -26, 1], ![6, -12, -24, 2], ![7, -9, -26, 1], ![0, 0, -27, 1], ![1, -2, -27, 1], ![0, 0, 0, 20], ![11, -9, -26, 1], ![4, -4, -27, 1], ![0, 5, -27, 1], ![-2, 4, -26, 2], ![8, -11, -26, 1], ![16, -6, -26, 1], ![-2, 7, -27, 1], ![4, 4, -26, 2], ![6, -7, -27, 1], ![-2, 8, -27, 1], ![14, -21, -14, 7], ![10, -2, -26, 2], ![-3, 9, -27, 1], ![12, 0, -27, 1], ![13, -26, 0, 13], ![4, -4, -24, 4], ![9, -9, -27, 1], ![14, 6, -26, 1], ![7, -10, -27, 1], ![-2, 10, -26, 2], ![-3, 11, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 8 oneOneThreeNeighborSevenUpgradeRepresentative168Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -26, 1], ![7, -11, -27, 1], ![24, -8, -24, 2], ![25, -5, -20, 5], ![16, 6, -26, 1], ![15, -9, -27, 1], ![4, 10, -26, 2], ![13, -11, -27, 1], ![18, -4, -27, 1], ![21, -11, -26, 1], ![16, -16, -16, 8], ![9, -13, -27, 1], ![18, 0, -27, 1], ![-5, 14, -27, 1], ![26, -10, -24, 2], ![0, 1, -29, 1], ![2, -2, -29, 1], ![2, -3, -29, 1], ![16, 4, -26, 2], ![-7, 18, -26, 1], ![4, 20, -24, 1], ![5, -5, -29, 1], ![4, 2, -28, 2], ![5, -6, -29, 1], ![2, 6, -29, 1], ![0, 7, -29, 1], ![12, -12, -24, 4], ![2, 7, -29, 1], ![10, -20, -20, 5], ![-4, 19, -26, 1], ![-2, 8, -28, 2], ![-1, 9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 9 oneOneThreeNeighborSevenUpgradeRepresentative168Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 8, -27, 1], ![8, -9, -29, 1], ![0, 0, 0, 22], ![-1, 10, -29, 1], ![0, 2, -30, 1], ![0, 3, -30, 1], ![14, -28, 0, 14], ![3, -4, -30, 1], ![10, 6, -29, 1], ![4, -5, -30, 1], ![16, 8, -24, 4], ![3, -6, -30, 1], ![6, -6, -30, 1], ![15, -18, -27, 1], ![-2, 12, -28, 2], ![-3, 8, -30, 1], ![18, -2, -29, 1], ![9, -7, -30, 1], ![8, -12, -28, 2], ![0, 13, -29, 1], ![12, -6, -30, 1], ![10, 5, -25, 5], ![-6, 14, -28, 2], ![9, -14, -29, 1], ![6, -10, -30, 1], ![-1, 2, -31, 1], ![-8, 20, -24, 4], ![5, -1, -31, 1], ![2, -4, -31, 1], ![-1, 5, -31, 1], ![2, -2, -30, 2], ![2, 5, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 10 oneOneThreeNeighborSevenUpgradeRepresentative168Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![14, -15, -29, 1], ![8, 12, -28, 2], ![5, -7, -31, 1], ![-4, 8, -31, 1], ![-1, 8, -31, 1], ![6, -6, -30, 2], ![10, -13, -30, 1], ![2, 8, -31, 1], ![11, -7, -31, 1], ![16, -24, -16, 8], ![7, -14, -30, 1], ![14, -4, -31, 1], ![5, -10, -31, 1], ![0, 10, -20, 10], ![2, 1, -32, 1], ![4, 0, -32, 1], ![-1, 4, -32, 1], ![12, -8, -30, 2], ![4, 3, -32, 1], ![8, 8, -31, 1], ![-1, 6, -32, 1], ![-6, 12, -30, 2], ![0, 21, -21, 7], ![6, 4, -32, 1], ![-5, 30, -23, 1], ![-12, 24, -24, 4], ![8, -13, -31, 1], ![6, -8, -32, 1], ![-4, 9, -32, 1], ![18, -6, -30, 2], ![5, -9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 11 oneOneThreeNeighborSevenUpgradeRepresentative168Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -4, -31, 1], ![-3, 10, -32, 1], ![16, 12, -28, 2], ![8, 11, -31, 1], ![14, 0, -32, 1], ![1, -1, -33, 1], ![8, -14, -30, 2], ![-5, 20, -25, 5], ![4, 2, -33, 1], ![-2, 5, -33, 1], ![0, 24, -24, 4], ![-3, 6, -33, 1], ![0, 6, -33, 1], ![9, -3, -33, 1], ![12, 10, -30, 2], ![4, -7, -33, 1], ![2, 12, -32, 1], ![6, 5, -33, 1], ![8, -16, -30, 2], ![7, -8, -33, 1], ![6, 6, -33, 1], ![-1, 17, -31, 1], ![14, -16, -30, 2], ![-5, 10, -33, 1], ![-2, 10, -33, 1], ![13, -7, -33, 1], ![36, -12, -24, 4], ![-5, 11, -33, 1], ![10, -10, -33, 1], ![11, -15, -32, 1], ![-10, 24, -28, 2], ![13, -15, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 12 oneOneThreeNeighborSevenUpgradeRepresentative168Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![-3, 16, -32, 1], ![20, -16, -30, 2], ![9, -12, -33, 1], ![12, 6, -33, 1], ![4, 11, -33, 1], ![-10, 20, -30, 2], ![7, -13, -33, 1], ![-14, 28, -21, 7], ![11, -17, -32, 1], ![16, -32, 0, 16], ![-3, 14, -33, 1], ![-2, 14, -33, 1], ![-5, 18, -32, 1], ![26, -14, -30, 2], ![-6, 15, -33, 1], ![10, 10, -33, 1], ![-3, 15, -33, 1], ![12, 20, -28, 2], ![-7, 19, -32, 1], ![2, 0, -35, 1], ![-1, 3, -35, 1], ![-10, 22, -30, 2], ![5, -3, -35, 1], ![2, 4, -35, 1], ![5, -5, -30, 5], ![16, -28, -24, 4], ![0, 11, -22, 11], ![6, 14, -33, 1], ![-1, 7, -35, 1], ![-2, 6, -34, 2], ![8, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 13 oneOneThreeNeighborSevenUpgradeRepresentative168Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 2, -33, 1], ![5, -8, -35, 1], ![0, 0, 0, 26], ![-2, 9, -35, 1], ![-12, 26, -30, 1], ![7, -9, -35, 1], ![10, -6, -34, 2], ![2, 9, -35, 1], ![12, -8, -35, 1], ![11, -9, -35, 1], ![8, 0, -32, 4], ![8, 7, -35, 1], ![0, 0, -36, 1], ![1, -2, -36, 1], ![6, -10, -34, 2], ![-2, 19, -33, 1], ![4, -4, -36, 1], ![0, 5, -36, 1], ![20, -20, -20, 10], ![-6, 13, -35, 1], ![28, -10, -33, 1], ![-2, 7, -36, 1], ![18, -24, -30, 2], ![6, -7, -36, 1], ![-2, 8, -36, 1], ![-7, 14, -28, 7], ![-4, 12, -32, 4], ![-3, 9, -36, 1], ![12, 0, -36, 1], ![6, -9, -36, 1], ![-2, 14, -34, 2], ![9, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 14 oneOneThreeNeighborSevenUpgradeRepresentative168Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 0, -35, 1], ![17, -34, 0, 17], ![16, -12, -34, 2], ![-3, 11, -36, 1], ![-6, 16, -35, 1], ![7, -11, -36, 1], ![16, 6, -34, 2], ![10, -11, -36, 1], ![16, -22, -33, 1], ![15, -9, -36, 1], ![0, 24, -24, 8], ![15, -15, -30, 5], ![18, -4, -36, 1], ![-4, 25, -32, 1], ![2, -4, -36, 2], ![9, -13, -36, 1], ![18, 0, -36, 1], ![-5, 14, -36, 1], ![8, -4, -36, 2], ![13, -13, -36, 1], ![12, 8, -36, 1], ![11, -18, -35, 1], ![-4, 18, -34, 2], ![31, -17, -33, 1], ![24, -22, -33, 1], ![19, -11, -36, 1], ![20, -12, -32, 4], ![21, -9, -36, 1], ![-8, 16, -36, 1], ![-5, 16, -36, 1], ![0, 10, -36, 2], ![0, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 15 oneOneThreeNeighborSevenUpgradeRepresentative168Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -38, 1], ![2, -3, -38, 1], ![12, 4, -36, 2], ![-6, 17, -36, 1], ![20, 10, -30, 5], ![5, -5, -38, 1], ![4, 18, -34, 2], ![5, -6, -38, 1], ![2, 6, -38, 1], ![0, 7, -38, 1], ![0, 0, 0, 28], ![2, 7, -38, 1], ![10, -6, -38, 1], ![9, -18, -36, 1], ![-4, 14, -36, 2], ![-1, 9, -38, 1], ![12, 16, -35, 1], ![8, -9, -38, 1], ![20, -4, -36, 2], ![-1, 10, -38, 1], ![0, 10, -38, 1], ![12, -19, -36, 1], ![12, -14, -36, 2], ![17, -31, -31, 1], ![10, 6, -38, 1], ![9, -11, -38, 1], ![12, -20, -32, 4], ![0, 3, -39, 1], ![-2, 4, -39, 1], ![-10, 25, -30, 5], ![16, -22, -34, 2], ![4, -5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 16 oneOneThreeNeighborSevenUpgradeRepresentative168Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -39, 1], ![3, -6, -39, 1], ![20, 4, -36, 2], ![0, 13, -38, 1], ![10, -4, -39, 1], ![-3, 8, -39, 1], ![-6, 18, -36, 2], ![9, -7, -39, 1], ![12, -4, -39, 1], ![-7, 15, -38, 1], ![-16, 32, -24, 8], ![13, -5, -39, 1], ![4, 8, -39, 1], ![10, -15, -38, 1], ![12, -18, -36, 2], ![10, 5, -39, 1], ![0, 0, 0, 29], ![-2, 11, -39, 1], ![24, -32, -30, 2], ![0, 11, -39, 1], ![22, -22, -22, 11], ![-1, 2, -40, 1], ![20, -30, -20, 10], ![5, -1, -40, 1], ![2, -4, -40, 1], ![-1, 5, -40, 1], ![4, -8, -36, 4], ![35, -7, -28, 7], ![8, -4, -40, 1], ![10, -13, -39, 1], ![14, -20, -36, 2], ![5, -7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 17 oneOneThreeNeighborSevenUpgradeRepresentative168Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -40, 1], ![-1, 8, -40, 1], ![48, -8, -30, 2], ![-9, 19, -38, 1], ![2, 8, -40, 1], ![11, -7, -40, 1], ![-6, 22, -36, 2], ![9, -15, -39, 1], ![14, -4, -40, 1], ![5, -10, -40, 1], ![16, -8, -36, 4], ![-4, 11, -40, 1], ![18, 10, -38, 1], ![-1, 11, -40, 1], ![14, -22, -36, 2], ![-15, 30, -30, 5], ![8, 8, -40, 1], ![2, 1, -41, 1], ![24, -20, -36, 2], ![-1, 4, -41, 1], ![6, -2, -41, 1], ![4, 3, -41, 1], ![0, 2, -40, 2], ![-1, 6, -41, 1], ![4, -6, -41, 1], ![19, -38, 0, 19], ![-4, 28, -32, 4], ![21, -15, -39, 1], ![4, 6, -41, 1], ![-1, 14, -40, 1], ![4, -6, -40, 2], ![-4, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 18 oneOneThreeNeighborSevenUpgradeRepresentative168Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 22, -38, 1], ![5, -9, -41, 1], ![0, 8, -40, 2], ![-3, 10, -41, 1], ![8, 6, -41, 1], ![-9, 20, -39, 1], ![26, -22, -36, 2], ![4, 9, -41, 1], ![0, 30, -30, 5], ![6, -11, -41, 1], ![-8, 16, -32, 8], ![0, 13, -26, 13], ![14, -28, -28, 7], ![1, -1, -42, 1], ![10, -10, -40, 2], ![3, -3, -42, 1], ![4, 2, -42, 1], ![-2, 5, -42, 1], ![16, 0, -40, 2], ![-3, 6, -42, 1], ![0, 6, -42, 1], ![9, -3, -42, 1], ![10, -12, -40, 2], ![4, -7, -42, 1], ![8, -14, -41, 1], ![6, 5, -42, 1], ![0, 20, -36, 4], ![7, -8, -42, 1], ![6, 6, -42, 1], ![11, -19, -40, 1], ![0, 14, -40, 2], ![-5, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 19 oneOneThreeNeighborSevenUpgradeRepresentative168Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![45, -15, -30, 5], ![20, 0, -40, 2], ![-5, 11, -42, 1], ![10, -10, -42, 1], ![14, 9, -41, 1], ![4, 14, -40, 2], ![8, 13, -41, 1], ![4, 10, -42, 1], ![4, 15, -41, 1], ![24, 8, -36, 4], ![9, -12, -42, 1], ![12, 6, -42, 1], ![4, 11, -42, 1], ![-2, 32, -34, 2], ![7, -13, -42, 1], ![-4, 18, -41, 1], ![23, -19, -40, 1], ![0, 4, -42, 2], ![-3, 14, -42, 1], ![-2, 14, -42, 1], ![-7, 19, -41, 1], ![0, 6, -42, 2], ![-6, 15, -42, 1], ![10, 10, -42, 1], ![-3, 15, -42, 1], ![20, -40, 0, 20], ![-7, 23, -40, 1], ![22, 6, -41, 1], ![14, 7, -35, 7], ![6, -8, -42, 2], ![-4, 23, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 20 oneOneThreeNeighborSevenUpgradeRepresentative168Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 18, -41, 1], ![-5, 26, -39, 1], ![40, -28, -34, 2], ![-8, 17, -42, 1], ![6, 14, -42, 1], ![12, 11, -42, 1], ![8, -10, -42, 2], ![10, -17, -42, 1], ![2, 0, -44, 1], ![-1, 3, -44, 1], ![0, 0, 0, 32], ![5, -3, -44, 1], ![2, 4, -44, 1], ![22, -33, -22, 11], ![6, -12, -42, 2], ![6, 19, -41, 1], ![16, 10, -42, 1], ![-1, 7, -44, 1], ![12, -12, -42, 2], ![20, -35, -30, 5], ![26, 6, -41, 1], ![5, -8, -44, 1], ![32, 14, -36, 2], ![-2, 9, -44, 1], ![-4, 30, -38, 1], ![7, -9, -44, 1], ![-8, 28, -36, 4], ![2, 9, -44, 1], ![12, -8, -44, 1], ![11, -9, -44, 1], ![-6, 16, -42, 2], ![8, 7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 21 oneOneThreeNeighborSevenUpgradeRepresentative168Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -44, 1], ![8, -11, -44, 1], ![-8, 24, -40, 2], ![13, -24, -41, 1], ![-2, 12, -44, 1], ![7, -12, -44, 1], ![18, -14, -42, 2], ![1, -2, -45, 1], ![4, -2, -45, 1], ![10, 17, -42, 1], ![40, -8, -36, 4], ![0, 5, -45, 1], ![10, 0, -40, 5], ![33, -17, -41, 1], ![0, 14, -28, 14], ![-2, 7, -45, 1], ![10, -2, -45, 1], ![6, -7, -45, 1], ![4, 4, -44, 2], ![-4, 15, -44, 1], ![10, 2, -45, 1], ![-3, 9, -45, 1], ![10, -2, -44, 2], ![6, -9, -45, 1], ![-6, 16, -44, 1], ![9, -9, -45, 1], ![24, -28, -36, 4], ![7, -10, -45, 1], ![20, -26, -41, 1], ![-3, 11, -45, 1], ![-2, 10, -44, 2], ![7, -11, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 22 oneOneThreeNeighborSevenUpgradeRepresentative168Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, -45, 1], ![10, -11, -45, 1], ![12, -20, -42, 2], ![15, -9, -45, 1], ![24, -26, -41, 1], ![-5, 15, -40, 5], ![4, 10, -44, 2], ![25, -9, -44, 1], ![16, -10, -45, 1], ![9, -13, -45, 1], ![40, -8, -32, 8], ![-5, 14, -45, 1], ![36, -10, -42, 1], ![13, -13, -45, 1], ![-4, 22, -42, 2], ![-4, 19, -44, 1], ![0, 14, -45, 1], ![21, -25, -42, 1], ![16, 4, -44, 2], ![19, -11, -45, 1], ![8, 16, -44, 1], ![21, -9, -45, 1], ![10, -14, -44, 2], ![-5, 16, -45, 1], ![4, 14, -45, 1], ![16, 7, -45, 1], ![8, 36, -32, 4], ![-10, 21, -44, 1], ![22, -26, -42, 1], ![-6, 17, -45, 1], ![0, 30, -30, 10], ![-7, 28, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 23 oneOneThreeNeighborSevenUpgradeRepresentative168Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -8, -44, 1], ![-2, 17, -45, 1], ![0, 0, 0, 34], ![-9, 18, -45, 1], ![-6, 18, -45, 1], ![0, 1, -47, 1], ![36, 18, -36, 2], ![2, -3, -47, 1], ![0, 4, -47, 1], ![25, -11, -45, 1], ![40, 8, -36, 4], ![5, -5, -47, 1], ![8, 0, -47, 1], ![5, -6, -47, 1], ![4, 2, -46, 2], ![0, 7, -47, 1], ![10, 0, -47, 1], ![2, 7, -47, 1], ![8, 0, -46, 2], ![16, -19, -45, 1], ![26, -26, -26, 13], ![-1, 9, -47, 1], ![-2, 8, -46, 2], ![25, -15, -40, 5], ![28, -2, -45, 1], ![-1, 10, -47, 1], ![0, 4, -44, 4], ![21, -23, -44, 1], ![6, 18, -45, 1], ![21, -19, -45, 1], ![8, 6, -46, 2], ![9, -11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 24 oneOneThreeNeighborSevenUpgradeRepresentative168Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -47, 1], ![11, -11, -47, 1], ![16, -20, -44, 2], ![-6, 25, -44, 1], ![10, -12, -47, 1], ![-4, 13, -47, 1], ![22, -44, 0, 22], ![0, 3, -48, 1], ![-2, 4, -48, 1], ![3, -4, -48, 1], ![16, -32, -32, 8], ![4, -5, -48, 1], ![4, 4, -48, 1], ![3, -6, -48, 1], ![-6, 14, -46, 2], ![-7, 15, -47, 1], ![0, 0, 0, 35], ![-3, 8, -48, 1], ![12, 8, -46, 2], ![9, -7, -48, 1], ![12, -4, -48, 1], ![-7, 16, -47, 1], ![-6, 48, -30, 2], ![13, -5, -48, 1], ![4, 8, -48, 1], ![2, 15, -47, 1], ![8, -12, -44, 4], ![10, 5, -48, 1], ![6, 8, -48, 1], ![-2, 11, -48, 1], ![4, 22, -44, 2], ![0, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 25 oneOneThreeNeighborSevenUpgradeRepresentative168Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -48, 1], ![-3, 12, -48, 1], ![12, -16, -46, 2], ![15, -25, -45, 1], ![0, 12, -48, 1], ![-5, 13, -48, 1], ![-8, 18, -46, 2], ![-1, 2, -49, 1], ![2, 2, -49, 1], ![15, -25, -40, 5], ![0, 16, -44, 4], ![-1, 5, -49, 1], ![16, 4, -48, 1], ![2, 5, -49, 1], ![2, -2, -48, 2], ![17, -29, -44, 1], ![8, 2, -49, 1], ![5, -7, -49, 1], ![32, -28, -42, 2], ![-1, 8, -49, 1], ![-2, 26, -45, 1], ![12, -15, -48, 1], ![6, -6, -48, 2], ![11, -7, -49, 1], ![28, -12, -47, 1], ![9, -16, -48, 1], ![36, -36, -36, 4], ![5, -10, -49, 1], ![8, -10, -49, 1], ![-4, 11, -49, 1], ![-4, 10, -48, 2], ![-1, 11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 26 oneOneThreeNeighborSevenUpgradeRepresentative168Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 2, -49, 1], ![7, -7, -42, 7], ![-20, 40, -30, 10], ![2, 11, -49, 1], ![14, -10, -49, 1], ![17, -7, -49, 1], ![-6, 12, -48, 2], ![21, -15, -48, 1], ![22, 4, -48, 1], ![2, 1, -50, 1], ![16, 8, -40, 8], ![-1, 4, -50, 1], ![6, -2, -50, 1], ![4, 3, -50, 1], ![18, -6, -48, 2], ![-1, 6, -50, 1], ![4, -6, -50, 1], ![23, -46, 0, 23], ![48, -12, -42, 2], ![6, 17, -48, 1], ![4, 6, -50, 1], ![17, -13, -49, 1], ![8, -14, -48, 2], ![-4, 9, -50, 1], ![20, 2, -49, 1], ![5, -9, -50, 1], ![20, -20, -44, 4], ![5, -10, -45, 5], ![8, 6, -50, 1], ![-7, 17, -49, 1], ![12, 10, -48, 2], ![4, 9, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 27 oneOneThreeNeighborSevenUpgradeRepresentative168Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -50, 1], ![6, -11, -50, 1], ![8, -16, -48, 2], ![-5, 12, -50, 1], ![8, 14, -49, 1], ![17, -5, -50, 1], ![14, -16, -48, 2], ![23, -13, -49, 1], ![6, 10, -50, 1], ![-3, 13, -50, 1], ![32, 0, -44, 4], ![1, -1, -51, 1], ![26, -10, -49, 1], ![3, -3, -51, 1], ![-6, 26, -46, 2], ![-2, 5, -51, 1], ![0, 0, 0, 37], ![-3, 6, -51, 1], ![28, -28, -28, 14], ![9, -3, -51, 1], ![20, -10, -45, 5], ![4, -7, -51, 1], ![-10, 20, -48, 2], ![6, 5, -51, 1], ![4, -8, -51, 1], ![7, -8, -51, 1], ![20, -24, -44, 4], ![-3, 16, -50, 1], ![10, -8, -51, 1], ![-5, 10, -51, 1], ![26, -14, -48, 2], ![0, 33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 28 oneOneThreeNeighborSevenUpgradeRepresentative168Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -20, -47, 1], ![-5, 11, -51, 1], ![8, 24, -46, 2], ![11, -17, -50, 1], ![16, -4, -51, 1], ![20, 11, -49, 1], ![-10, 22, -48, 2], ![-5, 18, -50, 1], ![6, -12, -51, 1], ![9, -12, -51, 1], ![0, 16, -32, 16], ![4, 11, -51, 1], ![12, -12, -51, 1], ![-5, 35, -40, 5], ![-8, 34, -44, 2], ![37, -13, -48, 1], ![24, -14, -50, 1], ![-3, 14, -51, 1], ![32, -8, -48, 2], ![25, -25, -48, 1], ![22, 6, -50, 1], ![-6, 15, -51, 1], ![-10, 30, -46, 2], ![-3, 15, -51, 1], ![18, -12, -51, 1], ![29, -19, -49, 1], ![0, 12, -48, 4], ![0, 15, -51, 1], ![22, -8, -51, 1], ![26, -39, -26, 13], ![-2, 34, -44, 2], ![-5, 21, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 29 oneOneThreeNeighborSevenUpgradeRepresentative168Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -51, 1], ![-8, 17, -51, 1], ![0, 0, 0, 38], ![21, -21, -42, 7], ![24, -4, -51, 1], ![10, -17, -51, 1], ![-10, 20, -40, 10], ![13, -17, -51, 1], ![-10, 26, -49, 1], ![0, 17, -51, 1], ![-8, 16, -48, 4], ![16, -17, -51, 1], ![24, -12, -51, 1], ![2, 21, -50, 1], ![8, 22, -48, 2], ![-8, 19, -51, 1], ![-4, 26, -49, 1], ![-5, 19, -51, 1], ![24, -24, -48, 2], ![-1, 3, -53, 1], ![22, -16, -51, 1], ![5, -3, -53, 1], ![14, -26, -48, 2], ![3, -5, -53, 1], ![-2, 6, -53, 1], ![-5, 20, -51, 1], ![12, -16, -48, 4], ![-1, 7, -53, 1], ![8, -6, -53, 1], ![8, 3, -53, 1], ![-2, 6, -52, 2], ![0, 25, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 30 oneOneThreeNeighborSevenUpgradeRepresentative168Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -53, 1], ![-2, 9, -53, 1], ![44, 0, -46, 2], ![7, -9, -53, 1], ![-4, 10, -53, 1], ![2, 9, -53, 1], ![10, -6, -52, 2], ![11, -9, -53, 1], ![30, -12, -51, 1], ![8, 7, -53, 1], ![-8, 32, -40, 8], ![8, -11, -53, 1], ![16, -6, -53, 1], ![15, -22, -51, 1], ![6, -10, -52, 2], ![7, -12, -53, 1], ![38, 2, -49, 1], ![-6, 13, -53, 1], ![-4, 12, -52, 2], ![-13, 27, -50, 1], ![28, 14, -42, 7], ![12, 7, -53, 1], ![-12, 30, -48, 2], ![1, -2, -54, 1], ![30, 10, -45, 5], ![2, 13, -53, 1], ![16, -20, -48, 4], ![0, 5, -54, 1], ![6, 2, -54, 1], ![-4, 15, -53, 1], ![-2, 14, -52, 2], ![-2, 7, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 31 oneOneThreeNeighborSevenUpgradeRepresentative168Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -54, 1], ![6, -7, -54, 1], ![16, -12, -52, 2], ![-7, 28, -50, 1], ![10, 2, -54, 1], ![-3, 9, -54, 1], ![16, 6, -52, 2], ![6, -9, -54, 1], ![0, 24, -51, 1], ![9, -9, -54, 1], ![16, 16, -48, 4], ![7, -10, -54, 1], ![20, -14, -53, 1], ![-3, 11, -54, 1], ![10, -16, -52, 2], ![7, -11, -54, 1], ![12, -10, -54, 1], ![25, -50, 0, 25], ![24, -4, -52, 2], ![15, -9, -54, 1], ![-2, 18, -53, 1], ![13, -11, -54, 1], ![-4, 18, -52, 2], ![-6, 19, -53, 1], ![-22, 44, -33, 11], ![9, -13, -54, 1], ![12, -24, -48, 4], ![-5, 14, -54, 1], ![2, 18, -53, 1], ![13, -13, -54, 1], ![14, -18, -52, 2], ![37, -17, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 32 oneOneThreeNeighborSevenUpgradeRepresentative168Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -54, 1], ![25, -15, -53, 1], ![0, 0, -54, 2], ![0, 17, -34, 17], ![-8, 28, -51, 1], ![-14, 35, -42, 7], ![2, -4, -54, 2], ![-5, 16, -54, 1], ![4, 14, -54, 1], ![16, 7, -54, 1], ![0, 0, 0, 40], ![14, -21, -53, 1], ![20, -34, -49, 1], ![-6, 17, -54, 1], ![22, -18, -52, 2], ![15, -16, -54, 1], ![-6, 22, -53, 1], ![-2, 17, -54, 1], ![8, -8, -54, 2], ![-9, 18, -54, 1], ![-6, 18, -54, 1], ![-5, 29, -51, 1], ![0, 10, -54, 2], ![9, -18, -54, 1], ![12, -18, -54, 1], ![25, -11, -54, 1], ![-4, 8, -52, 4], ![15, -18, -54, 1], ![0, 18, -54, 1], ![18, 9, -54, 1], ![16, -22, -52, 2], ![12, -19, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 33 oneOneThreeNeighborSevenUpgradeRepresentative168Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -54, 1], ![0, 1, -56, 1], ![32, -12, -52, 2], ![-10, 35, -45, 5], ![0, 4, -56, 1], ![21, -23, -53, 1], ![-4, 14, -54, 2], ![5, -5, -56, 1], ![8, 0, -56, 1], ![5, -6, -56, 1], ![8, 8, -52, 4], ![0, 7, -56, 1], ![10, 0, -56, 1], ![2, 7, -56, 1], ![12, -14, -54, 2], ![19, -20, -54, 1], ![8, -8, -56, 1], ![-1, 9, -56, 1], ![-4, 16, -54, 2], ![8, -9, -56, 1], ![28, 2, -54, 1], ![-1, 10, -56, 1], ![28, -42, -28, 14], ![13, -22, -54, 1], ![14, -26, -53, 1], ![25, -19, -54, 1], ![20, -4, -52, 4], ![9, -11, -56, 1], ![50, -10, -45, 5], ![11, -11, -56, 1], ![-6, 18, -54, 2], ![-5, 23, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 34 oneOneThreeNeighborSevenUpgradeRepresentative168Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-4, 13, -56, 1], ![24, 0, -54, 2], ![17, -9, -56, 1], ![18, -8, -56, 1], ![0, 13, -56, 1], ![26, -52, 0, 26], ![10, 9, -56, 1], ![0, 2, -57, 1], ![0, 3, -57, 1], ![8, -8, -48, 8], ![3, -4, -57, 1], ![20, 18, -53, 1], ![4, -5, -57, 1], ![18, -18, -54, 2], ![3, -6, -57, 1], ![6, -6, -57, 1], ![-7, 16, -56, 1], ![28, 12, -52, 2], ![-3, 8, -57, 1], ![20, -12, -56, 1], ![30, -35, -45, 5], ![14, -20, -54, 2], ![-11, 26, -54, 1], ![12, -6, -57, 1], ![13, -5, -57, 1], ![-4, 20, -52, 4], ![9, -17, -56, 1], ![6, -10, -57, 1], ![10, 5, -57, 1], ![-6, 22, -54, 2], ![-2, 11, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 35 oneOneThreeNeighborSevenUpgradeRepresentative168Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 30, -53, 1], ![0, 11, -57, 1], ![24, -28, -52, 2], ![-3, 12, -57, 1], ![26, -8, -56, 1], ![-9, 19, -56, 1], ![14, -22, -54, 2], ![-21, 42, -42, 7], ![18, -6, -57, 1], ![-2, 13, -57, 1], ![48, -16, -48, 4], ![10, -13, -57, 1], ![-6, 14, -57, 1], ![12, -13, -57, 1], ![50, -10, -40, 10], ![-1, 2, -58, 1], ![2, 2, -58, 1], ![-11, 22, -44, 11], ![32, 12, -52, 2], ![-1, 5, -58, 1], ![28, -12, -56, 1], ![2, 5, -58, 1], ![30, -18, -54, 2], ![12, -15, -57, 1], ![8, 2, -58, 1], ![5, -7, -58, 1], ![8, 20, -52, 4], ![-1, 8, -58, 1], ![22, -10, -57, 1], ![-9, 22, -56, 1], ![26, -22, -54, 2], ![11, -7, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 36 oneOneThreeNeighborSevenUpgradeRepresentative168Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -6, -57, 1], ![-3, 17, -57, 1], ![36, -8, -54, 2], ![5, -10, -58, 1], ![8, -10, -58, 1], ![-4, 11, -58, 1], ![42, -22, -52, 2], ![10, 45, -40, 5], ![14, 2, -58, 1], ![21, -15, -57, 1], ![32, -32, -32, 16], ![2, 11, -58, 1], ![14, -10, -58, 1], ![17, -7, -58, 1], ![18, -26, -54, 2], ![4, 17, -57, 1], ![-8, 24, -56, 1], ![8, -13, -58, 1], ![36, 0, -54, 2], ![-7, 14, -58, 1], ![-4, 14, -58, 1], ![6, 17, -57, 1], ![-10, 28, -54, 2], ![2, 1, -59, 1], ![0, 42, -42, 7], ![-1, 4, -59, 1], ![52, -20, -48, 4], ![4, 3, -59, 1], ![2, 14, -58, 1], ![-1, 6, -59, 1], ![0, 2, -58, 2], ![-3, 7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 37 oneOneThreeNeighborSevenUpgradeRepresentative168Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 10, -45, 5], ![-3, 21, -57, 1], ![4, -4, -58, 2], ![11, -16, -58, 1], ![6, -8, -59, 1], ![-4, 9, -59, 1], ![4, -6, -58, 2], ![5, -9, -59, 1], ![12, -22, -57, 1], ![-3, 10, -59, 1], ![32, 8, -52, 4], ![-1, 17, -58, 1], ![14, 0, -59, 1], ![4, 9, -59, 1], ![-14, 36, -52, 2], ![6, -11, -59, 1], ![0, 0, 0, 43], ![-5, 12, -59, 1], ![8, 40, -48, 2], ![17, -5, -59, 1], ![8, -12, -59, 1], ![19, -27, -56, 1], ![10, -10, -58, 2], ![-3, 13, -59, 1], ![2, 12, -59, 1], ![0, 5, -55, 5], ![8, 4, -56, 4], ![-7, 20, -58, 1], ![4, 12, -59, 1], ![17, -19, -58, 1], ![10, -12, -58, 2], ![1, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 38 oneOneThreeNeighborSevenUpgradeRepresentative168Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -8, -59, 1], ![3, -3, -60, 1], ![4, 12, -58, 2], ![-2, 5, -60, 1], ![6, -4, -60, 1], ![-3, 6, -60, 1], ![0, 14, -58, 2], ![9, -3, -60, 1], ![-4, 16, -59, 1], ![63, -21, -42, 7], ![24, -24, -48, 8], ![6, 5, -60, 1], ![4, -8, -60, 1], ![7, -8, -60, 1], ![4, 14, -58, 2], ![4, 15, -59, 1], ![10, -8, -60, 1], ![-5, 10, -60, 1], ![20, -40, -40, 10], ![13, -7, -60, 1], ![32, -10, -58, 1], ![-5, 11, -60, 1], ![-8, 38, -52, 2], ![28, 15, -56, 1], ![16, -4, -60, 1], ![13, -18, -59, 1], ![-4, 16, -56, 4], ![-7, 19, -59, 1], ![6, -12, -60, 1], ![9, -12, -60, 1], ![-2, 18, -58, 2], ![4, 11, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 39 oneOneThreeNeighborSevenUpgradeRepresentative168Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, -60, 1], ![7, -13, -60, 1], ![32, 16, -54, 2], ![15, -28, -57, 1], ![24, 4, -59, 1], ![-3, 14, -60, 1], ![16, -18, -58, 2], ![2, 23, -58, 1], ![14, -20, -59, 1], ![-6, 15, -60, 1], ![0, 0, 0, 44], ![10, -15, -55, 5], ![18, -12, -60, 1], ![-5, 21, -59, 1], ![-2, 20, -58, 2], ![0, 39, -39, 13], ![22, -8, -60, 1], ![20, -25, -58, 1], ![0, 4, -60, 2], ![17, -21, -59, 1], ![12, -16, -60, 1], ![-8, 17, -60, 1], ![0, 6, -60, 2], ![12, 11, -60, 1], ![24, -4, -60, 1], ![10, -17, -60, 1], ![28, -56, 0, 28], ![13, -17, -60, 1], ![24, -20, -59, 1], ![0, 17, -60, 1], ![6, -8, -60, 2], ![16, -17, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 40 oneOneThreeNeighborSevenUpgradeRepresentative168Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -12, -60, 1], ![15, -23, -59, 1], ![20, 12, -58, 2], ![-8, 19, -60, 1], ![0, 20, -55, 5], ![-5, 19, -60, 1], ![8, -10, -60, 2], ![10, -19, -60, 1], ![22, -16, -60, 1], ![-2, 19, -60, 1], ![32, 16, -48, 8], ![0, 19, -38, 19], ![-6, 20, -60, 1], ![-5, 20, -60, 1], ![6, -12, -60, 2], ![18, -19, -60, 1], ![20, -24, -59, 1], ![19, -19, -60, 1], ![12, -12, -60, 2], ![-1, 3, -62, 1], ![22, -24, -59, 1], ![5, -3, -62, 1], ![30, -36, -54, 2], ![3, -5, -62, 1], ![-2, 6, -62, 1], ![15, -21, -60, 1], ![-4, 24, -56, 4], ![-1, 7, -62, 1], ![8, -6, -62, 1], ![45, -45, -45, 5], ![-6, 16, -60, 2], ![5, -8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 41 oneOneThreeNeighborSevenUpgradeRepresentative168Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -62, 1], ![-2, 9, -62, 1], ![36, -4, -58, 2], ![7, -9, -62, 1], ![34, -34, -34, 17], ![2, 9, -62, 1], ![18, -14, -60, 2], ![11, -9, -62, 1], ![30, -16, -60, 1], ![8, 7, -62, 1], ![16, -24, -56, 4], ![28, -49, -42, 7], ![16, -6, -62, 1], ![-9, 24, -60, 1], ![0, 26, -58, 2], ![7, -12, -62, 1], ![-6, 24, -60, 1], ![-6, 13, -62, 1], ![24, -12, -60, 2], ![6, 25, -59, 1], ![34, -4, -60, 1], ![12, 7, -62, 1], ![20, 10, -50, 10], ![27, -34, -57, 1], ![14, 6, -62, 1], ![2, 13, -62, 1], ![-12, 28, -56, 4], ![11, -14, -62, 1], ![0, 0, -63, 1], ![1, -2, -63, 1], ![18, -28, -58, 2], ![8, -15, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 42 oneOneThreeNeighborSevenUpgradeRepresentative168Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -63, 1], ![0, 5, -63, 1], ![12, -20, -60, 2], ![21, -25, -60, 1], ![12, 10, -62, 1], ![-2, 7, -63, 1], ![-2, 4, -62, 2], ![6, -7, -63, 1], ![-2, 8, -63, 1], ![17, -15, -62, 1], ![-16, 40, -48, 8], ![-3, 9, -63, 1], ![12, 0, -63, 1], ![6, -9, -63, 1], ![10, -2, -62, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative168Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code 43 oneOneThreeNeighborSevenUpgradeRepresentative168Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative168Witnesses : Fin 44 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative168Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative168Block43Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative168_checked : ∀ b : Fin 44,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative168Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative168Block43_checked

def oneOneThreeNeighborSevenUpgradeRepresentative168 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative168_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative168Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative168_checked

def oneOneThreeNeighborSevenUpgradeRepresentative169Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative169_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative169Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative169Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 2], ![1, -1, -2, 1], ![4, -4, 0, 1], ![0, 0, -3, 1], ![0, 0, -2, 2], ![4, -2, -3, 1], ![0, 0, -4, 1], ![1, -2, -4, 1], ![0, 0, 0, 4], ![6, 2, -3, 1], ![1, -1, -5, 1], ![0, 5, -4, 1], ![2, -2, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative169Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative169Code 0 oneOneThreeNeighborSevenUpgradeRepresentative169Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative169Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative169Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative169_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative169Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative169Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative169 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative169_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative169Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative169_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives15 : Fin 5 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative165, oneOneThreeNeighborSevenUpgradeRepresentative166, oneOneThreeNeighborSevenUpgradeRepresentative167, oneOneThreeNeighborSevenUpgradeRepresentative168, oneOneThreeNeighborSevenUpgradeRepresentative169]

end Freely290
