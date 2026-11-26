module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative122Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative122_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![3, 1, 0, 1], ![0, 2, 0, 2], ![3, 3, 0, 1], ![1, 2, -3, 1], ![1, 3, -3, 1], ![6, 2, 0, 2], ![-1, 3, -4, 1], ![2, -3, -4, 1], ![1, 1, -5, 1], ![0, 4, 0, 4], ![5, -1, -5, 1], ![1, 4, -5, 1], ![1, -1, -6, 1], ![6, 6, 0, 2], ![3, -3, -6, 1], ![0, 5, 0, 5], ![7, -1, -6, 1], ![2, 4, -6, 2], ![1, 7, -5, 1], ![1, 6, -6, 1], ![-3, 7, -6, 1], ![2, 6, -6, 2], ![3, -1, -8, 1], ![4, -2, -8, 1], ![5, 1, -8, 1], ![12, 4, 0, 4], ![-3, 9, -6, 1], ![0, 1, -9, 1], ![3, 1, -9, 1], ![-2, 6, -8, 2], ![3, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 0 oneOneThreeNeighborSevenUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, 0, 7], ![1, 5, -9, 1], ![4, -6, -8, 2], ![11, -5, -8, 1], ![4, -6, -9, 1], ![9, 1, -9, 1], ![2, 2, -10, 2], ![13, -5, -8, 1], ![-4, 10, -8, 1], ![15, 5, 0, 5], ![0, 8, 0, 8], ![19, -5, -5, 1], ![-1, 4, -11, 1], ![1, 9, -9, 1], ![10, -2, -10, 2], ![7, 1, -11, 1], ![0, 10, -9, 1], ![7, -5, -11, 1], ![2, 8, -10, 2], ![1, 3, -12, 1], ![0, 4, -12, 1], ![11, -1, -11, 1], ![2, -2, -12, 2], ![3, -5, -12, 1], ![0, 6, -12, 1], ![9, -3, -12, 1], ![12, 12, 0, 4], ![-1, 3, -13, 1], ![2, -3, -13, 1], ![5, -3, -13, 1], ![6, -6, -12, 2], ![5, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 1 oneOneThreeNeighborSevenUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -13, 1], ![13, -3, -12, 1], ![0, 10, 0, 10], ![1, 1, -14, 1], ![2, -2, -14, 1], ![5, -1, -14, 1], ![14, -2, -12, 2], ![-1, 5, -14, 1], ![6, -4, -14, 1], ![5, -5, -14, 1], ![4, 8, -12, 4], ![5, -9, -13, 1], ![10, -2, -14, 1], ![1, -1, -15, 1], ![2, 14, -10, 2], ![3, -3, -15, 1], ![0, 11, 0, 11], ![21, 7, 0, 7], ![2, 12, -12, 2], ![11, -7, -14, 1], ![1, 6, -15, 1], ![-3, 7, -15, 1], ![-6, 14, -12, 2], ![7, 11, -12, 1], ![-2, 8, -15, 1], ![3, 7, -15, 1], ![4, 12, -12, 4], ![15, 15, 0, 5], ![12, -14, -12, 1], ![13, -1, -15, 1], ![6, -2, -16, 2], ![11, -11, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 2 oneOneThreeNeighborSevenUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -10, -14, 1], ![11, 7, -14, 1], ![8, -4, -16, 2], ![3, -1, -17, 1], ![4, -2, -17, 1], ![5, 1, -17, 1], ![10, 2, -16, 2], ![9, -11, -15, 1], ![4, -5, -17, 1], ![3, 5, -17, 1], ![24, 8, 0, 8], ![-1, 7, -17, 1], ![10, -12, -15, 1], ![5, -7, -17, 1], ![-6, 18, -12, 2], ![3, 1, -18, 1], ![0, 13, 0, 13], ![3, 3, -18, 1], ![0, 2, -18, 2], ![1, 5, -18, 1], ![5, 10, -15, 5], ![13, 1, -17, 1], ![6, 2, -18, 2], ![9, 1, -18, 1], ![10, -4, -18, 1], ![11, 5, -17, 1], ![-4, 12, -16, 4], ![7, 5, -18, 1], ![6, -8, -18, 1], ![1, 15, -15, 1], ![6, 6, -18, 2], ![1, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 3 oneOneThreeNeighborSevenUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -18, 1], ![9, -9, -18, 1], ![0, 14, 0, 14], ![15, -3, -18, 1], ![26, -8, -14, 1], ![13, 3, -18, 1], ![2, 10, -18, 2], ![15, 1, -18, 1], ![0, 2, -20, 1], ![17, -11, -17, 1], ![8, -12, -16, 4], ![13, 5, -18, 1], ![0, 5, -20, 1], ![5, 15, -15, 5], ![22, -10, -16, 2], ![7, -5, -20, 1], ![-2, 7, -20, 1], ![5, 5, -20, 1], ![8, -12, -18, 2], ![11, -1, -20, 1], ![0, 8, -20, 1], ![9, -7, -20, 1], ![18, 2, -18, 2], ![1, 3, -21, 1], ![0, 4, -21, 1], ![9, 5, -20, 1], ![4, 4, -20, 4], ![3, -5, -21, 1], ![0, 6, -21, 1], ![9, -3, -21, 1], ![26, -10, -16, 2], ![9, -5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 4 oneOneThreeNeighborSevenUpgradeRepresentative122Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -21, 1], ![7, -7, -21, 1], ![-8, 20, -16, 2], ![17, -5, -20, 1], ![2, 0, -22, 1], ![-1, 3, -22, 1], ![30, 10, 0, 10], ![5, -3, -22, 1], ![-2, 13, -20, 1], ![5, 3, -22, 1], ![0, 16, 0, 16], ![-5, 11, -21, 1], ![5, -6, -22, 1], ![15, -17, -18, 1], ![38, -10, -10, 2], ![11, -3, -22, 1], ![5, 6, -22, 1], ![7, 9, -21, 1], ![-2, 8, -22, 2], ![21, 21, 0, 7], ![2, -2, -23, 1], ![5, -1, -23, 1], ![2, 18, -18, 2], ![-1, 5, -23, 1], ![6, -4, -23, 1], ![5, -5, -23, 1], ![20, -4, -20, 4], ![5, 9, -22, 1], ![10, -2, -23, 1], ![1, 7, -23, 1], ![14, 2, -22, 2], ![-5, 15, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 5 oneOneThreeNeighborSevenUpgradeRepresentative122Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, 0, 17], ![23, -11, -20, 1], ![0, 20, -18, 2], ![1, -1, -24, 1], ![0, 3, -24, 1], ![3, -3, -24, 1], ![14, -10, -22, 2], ![7, -1, -24, 1], ![6, -10, -23, 1], ![33, 11, 0, 11], ![4, 16, -20, 4], ![-3, 7, -24, 1], ![0, 7, -24, 1], ![-7, 15, -22, 1], ![2, 6, -24, 2], ![3, 7, -24, 1], ![1, 8, -24, 1], ![-3, 9, -24, 1], ![0, 8, -24, 2], ![13, -1, -24, 1], ![6, -9, -24, 1], ![19, -5, -23, 1], ![22, -2, -22, 2], ![1, 13, -23, 1], ![10, -15, -20, 5], ![23, -9, -22, 1], ![4, -4, -24, 4], ![13, -9, -24, 1], ![6, -11, -24, 1], ![9, -11, -24, 1], ![6, -10, -24, 2], ![15, -9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 6 oneOneThreeNeighborSevenUpgradeRepresentative122Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -24, 1], ![17, -13, -23, 1], ![0, 12, -24, 2], ![17, 9, -22, 1], ![7, 14, -21, 7], ![3, -1, -26, 1], ![18, -6, -24, 2], ![5, 1, -26, 1], ![3, -4, -26, 1], ![23, -1, -23, 1], ![24, 24, 0, 8], ![3, 5, -26, 1], ![-6, 15, -24, 1], ![-1, 7, -26, 1], ![-2, 6, -26, 2], ![5, -7, -26, 1], ![0, 19, 0, 19], ![5, 5, -25, 5], ![4, -6, -26, 2], ![1, 15, -24, 1], ![3, 8, -26, 1], ![13, -5, -26, 1], ![10, -6, -26, 2], ![3, 1, -27, 1], ![11, 4, -26, 1], ![3, 3, -27, 1], ![12, -12, -24, 4], ![1, 5, -27, 1], ![-2, 6, -27, 1], ![-1, 19, -23, 1], ![10, 6, -26, 2], ![9, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 7 oneOneThreeNeighborSevenUpgradeRepresentative122Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -27, 1], ![3, 11, -26, 1], ![-2, 12, -26, 2], ![7, 5, -27, 1], ![6, -8, -27, 1], ![5, 11, -26, 1], ![26, -6, -24, 2], ![1, 9, -27, 1], ![-3, 10, -27, 1], ![9, -9, -27, 1], ![0, 20, 0, 20], ![15, -3, -27, 1], ![10, -19, -24, 1], ![13, 3, -27, 1], ![2, 2, -28, 2], ![15, 1, -27, 1], ![-5, 12, -27, 1], ![21, -1, -26, 1], ![4, -4, -28, 2], ![13, 5, -27, 1], ![7, -12, -27, 1], ![7, 21, -21, 7], ![10, -2, -28, 2], ![9, 9, -27, 1], ![3, 12, -27, 1], ![39, 13, 0, 13], ![28, -4, -24, 4], ![27, 3, -24, 1], ![0, 2, -29, 1], ![13, -13, -27, 1], ![-2, 10, -28, 2], ![-1, 17, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 8 oneOneThreeNeighborSevenUpgradeRepresentative122Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -29, 1], ![7, 1, -29, 1], ![12, -8, -28, 2], ![25, -5, -25, 5], ![-2, 7, -29, 1], ![5, 5, -29, 1], ![10, -10, -28, 2], ![11, -1, -29, 1], ![0, 8, -29, 1], ![9, -7, -29, 1], ![8, 16, -24, 8], ![5, 7, -29, 1], ![26, -22, -23, 1], ![9, 5, -29, 1], ![10, -18, -26, 2], ![7, 7, -29, 1], ![1, 2, -30, 1], ![1, 3, -30, 1], ![20, -4, -28, 2], ![-1, 11, -29, 1], ![3, 4, -30, 1], ![3, -5, -30, 1], ![2, -2, -30, 2], ![9, -3, -30, 1], ![6, -6, -30, 1], ![9, -5, -30, 1], ![4, 28, -20, 4], ![7, -7, -30, 1], ![5, 20, -25, 5], ![-1, 13, -29, 1], ![6, -6, -30, 2], ![13, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 9 oneOneThreeNeighborSevenUpgradeRepresentative122Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -29, 1], ![7, -9, -30, 1], ![0, 22, 0, 22], ![3, 9, -30, 1], ![2, 0, -31, 1], ![-1, 3, -31, 1], ![42, 14, 0, 14], ![5, -3, -31, 1], ![20, -10, -29, 1], ![5, 3, -31, 1], ![4, 24, -24, 4], ![7, 9, -30, 1], ![5, -6, -31, 1], ![15, 3, -30, 1], ![22, -14, -28, 2], ![11, -3, -31, 1], ![5, 6, -31, 1], ![-7, 17, -29, 1], ![2, 12, -30, 2], ![-1, 9, -31, 1], ![9, 18, -27, 1], ![5, -5, -30, 5], ![-6, 14, -30, 2], ![3, 13, -30, 1], ![14, -6, -31, 1], ![1, 1, -32, 1], ![-12, 28, -24, 4], ![5, -1, -32, 1], ![1, 4, -32, 1], ![-1, 5, -32, 1], ![14, 22, -24, 2], ![5, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 10 oneOneThreeNeighborSevenUpgradeRepresentative122Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, 0, 23], ![27, -7, -29, 1], ![-4, 16, -30, 2], ![1, 7, -32, 1], ![-3, 8, -32, 1], ![17, -9, -31, 1], ![6, 14, -30, 2], ![9, 13, -30, 1], ![8, -8, -32, 1], ![11, -7, -32, 1], ![8, 24, -24, 8], ![11, 9, -31, 1], ![-1, 10, -32, 1], ![-7, 15, -31, 1], ![30, 30, 0, 10], ![1, -1, -33, 1], ![0, 3, -33, 1], ![3, -3, -33, 1], ![24, -28, -24, 2], ![7, -1, -33, 1], ![10, -11, -32, 1], ![11, -11, -32, 1], ![26, -2, -30, 2], ![-7, 21, -28, 7], ![0, 7, -33, 1], ![17, 1, -32, 1], ![12, -4, -32, 4], ![3, 7, -33, 1], ![1, 8, -33, 1], ![-3, 9, -33, 1], ![22, -22, -28, 2], ![13, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 11 oneOneThreeNeighborSevenUpgradeRepresentative122Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -33, 1], ![19, 1, -32, 1], ![28, -20, -28, 2], ![15, -13, -32, 1], ![7, -10, -33, 1], ![5, 13, -32, 1], ![22, 14, -28, 2], ![15, -15, -30, 5], ![6, -11, -33, 1], ![9, -11, -33, 1], ![16, -8, -32, 4], ![15, -9, -33, 1], ![0, 12, -33, 1], ![29, -19, -29, 1], ![6, -2, -34, 2], ![23, -1, -32, 1], ![12, -12, -33, 1], ![15, -11, -33, 1], ![8, -4, -34, 2], ![19, -1, -33, 1], ![10, -17, -32, 1], ![29, -9, -31, 1], ![10, 2, -34, 2], ![19, 7, -32, 1], ![-6, 15, -33, 1], ![21, -3, -33, 1], ![20, 4, -32, 4], ![15, 7, -33, 1], ![-8, 19, -32, 1], ![3, -1, -35, 1], ![18, -22, -30, 2], ![5, 1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 12 oneOneThreeNeighborSevenUpgradeRepresentative122Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, 0, 25], ![21, -11, -33, 1], ![8, -10, -34, 2], ![3, 5, -35, 1], ![-8, 17, -33, 1], ![-1, 7, -35, 1], ![6, 10, -34, 2], ![5, -7, -35, 1], ![14, -21, -28, 7], ![11, -5, -35, 1], ![48, 16, 0, 16], ![9, 23, -29, 1], ![3, 8, -35, 1], ![13, -5, -35, 1], ![-2, 14, -34, 2], ![13, 1, -35, 1], ![11, 4, -35, 1], ![19, -25, -30, 1], ![20, -24, -30, 2], ![11, 5, -35, 1], ![0, 1, -36, 1], ![3, 1, -36, 1], ![10, -14, -34, 2], ![3, 3, -36, 1], ![-2, 5, -36, 1], ![35, -5, -30, 5], ![-12, 36, -24, 4], ![33, 33, 0, 11], ![4, -6, -36, 1], ![9, 1, -36, 1], ![6, 2, -36, 2], ![35, -3, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 13 oneOneThreeNeighborSevenUpgradeRepresentative122Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -35, 1], ![7, 5, -36, 1], ![0, 26, 0, 26], ![17, -11, -35, 1], ![0, 9, -36, 1], ![1, 9, -36, 1], ![6, 6, -36, 2], ![9, -9, -36, 1], ![0, 10, -36, 1], ![15, -3, -36, 1], ![0, 4, -36, 4], ![13, 3, -36, 1], ![3, 10, -36, 1], ![15, 1, -36, 1], ![2, 10, -36, 2], ![23, -7, -35, 1], ![-1, 16, -35, 1], ![13, 5, -36, 1], ![10, 20, -30, 10], ![21, -21, -33, 1], ![14, -16, -35, 1], ![9, 9, -36, 1], ![26, 2, -34, 2], ![7, -13, -36, 1], ![-5, 14, -36, 1], ![7, 7, -35, 7], ![12, 4, -36, 4], ![13, -13, -36, 1], ![16, -12, -36, 1], ![33, -19, -32, 1], ![18, 2, -36, 2], ![-3, 15, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 14 oneOneThreeNeighborSevenUpgradeRepresentative122Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 15, -36, 1], ![51, 17, 0, 17], ![20, -8, -36, 2], ![13, 13, -35, 1], ![12, -15, -36, 1], ![13, -15, -36, 1], ![22, 10, -34, 2], ![19, -13, -36, 1], ![-1, 4, -38, 1], ![19, 5, -36, 1], ![-8, 24, -32, 8], ![5, 35, -25, 5], ![7, 14, -36, 1], ![7, -5, -38, 1], ![14, 10, -36, 2], ![5, 5, -38, 1], ![7, 4, -38, 1], ![11, -1, -38, 1], ![12, -16, -36, 2], ![9, -7, -38, 1], ![7, -8, -38, 1], ![5, 7, -38, 1], ![2, 30, -30, 2], ![9, 5, -38, 1], ![-2, 10, -38, 1], ![7, 7, -38, 1], ![12, 12, -36, 4], ![-3, 19, -36, 1], ![9, -10, -38, 1], ![-1, 11, -38, 1], ![2, 18, -36, 2], ![7, -11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 15 oneOneThreeNeighborSevenUpgradeRepresentative122Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -39, 1], ![1, 3, -39, 1], ![-6, 20, -36, 2], ![17, -7, -38, 1], ![5, 30, -30, 5], ![3, -5, -39, 1], ![18, -18, -36, 2], ![9, -3, -39, 1], ![6, -6, -39, 1], ![9, -5, -39, 1], ![0, 28, 0, 28], ![7, -7, -39, 1], ![10, -6, -39, 1], ![31, -17, -35, 1], ![30, -6, -36, 2], ![13, -3, -39, 1], ![16, -21, -36, 1], ![7, -9, -39, 1], ![52, -16, -28, 2], ![3, 9, -39, 1], ![9, 6, -39, 1], ![-5, 11, -39, 1], ![26, 6, -36, 2], ![7, 13, -38, 1], ![-2, 16, -38, 1], ![1, 11, -39, 1], ![4, 20, -36, 4], ![-1, 3, -40, 1], ![2, -3, -40, 1], ![-15, 35, -30, 5], ![30, 2, -36, 2], ![5, 3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 16 oneOneThreeNeighborSevenUpgradeRepresentative122Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -40, 1], ![11, -17, -38, 1], ![0, 4, -40, 2], ![19, -7, -39, 1], ![8, -6, -40, 1], ![11, -3, -40, 1], ![34, -22, -34, 2], ![3, 13, -39, 1], ![-4, 9, -40, 1], ![-1, 9, -40, 1], ![16, -24, -32, 8], ![5, -9, -40, 1], ![8, -9, -40, 1], ![21, -9, -39, 1], ![26, 10, -36, 2], ![11, -9, -40, 1], ![0, 29, 0, 29], ![5, 9, -40, 1], ![0, 10, -40, 2], ![15, -15, -39, 1], ![11, 22, -33, 11], ![1, 1, -41, 1], ![10, 30, -30, 10], ![5, -1, -41, 1], ![1, 4, -41, 1], ![-1, 5, -41, 1], ![44, -20, -32, 4], ![35, -7, -35, 7], ![8, -4, -41, 1], ![25, -9, -39, 1], ![14, -10, -40, 2], ![1, 7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 17 oneOneThreeNeighborSevenUpgradeRepresentative122Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -41, 1], ![11, 9, -40, 1], ![-4, 14, -40, 2], ![-7, 15, -40, 1], ![8, -8, -41, 1], ![11, -7, -41, 1], ![10, 10, -40, 2], ![-1, 15, -40, 1], ![-1, 10, -41, 1], ![11, -15, -40, 1], ![16, -24, -36, 4], ![-3, 11, -41, 1], ![14, -15, -40, 1], ![15, -7, -41, 1], ![22, -2, -40, 2], ![15, -5, -40, 5], ![10, -11, -41, 1], ![1, -1, -42, 1], ![0, 16, -40, 2], ![3, -3, -42, 1], ![6, -2, -42, 1], ![7, -1, -42, 1], ![18, -14, -40, 2], ![19, -5, -41, 1], ![1, 6, -42, 1], ![57, 19, 0, 19], ![36, 4, -36, 4], ![23, 3, -40, 1], ![-2, 8, -42, 1], ![3, 7, -42, 1], ![2, 6, -42, 2], ![-3, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 18 oneOneThreeNeighborSevenUpgradeRepresentative122Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 22, -39, 1], ![13, -1, -42, 1], ![0, 8, -42, 2], ![17, -13, -41, 1], ![-7, 16, -41, 1], ![17, -25, -38, 1], ![18, 10, -40, 2], ![11, 11, -41, 1], ![20, -10, -40, 5], ![13, -9, -42, 1], ![8, 8, -40, 8], ![39, 39, 0, 13], ![7, 28, -35, 7], ![15, -9, -42, 1], ![6, -10, -42, 2], ![21, 13, -39, 1], ![10, -12, -42, 1], ![21, 21, -36, 1], ![0, 12, -42, 2], ![15, -11, -42, 1], ![14, -21, -40, 1], ![19, -1, -42, 1], ![18, -6, -42, 2], ![17, -17, -41, 1], ![-8, 19, -41, 1], ![29, -15, -40, 1], ![52, -20, -32, 4], ![21, -3, -42, 1], ![7, 12, -42, 1], ![15, 7, -42, 1], ![18, -10, -42, 2], ![9, -15, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 19 oneOneThreeNeighborSevenUpgradeRepresentative122Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, 0, 31], ![25, 5, -40, 5], ![8, -14, -42, 2], ![21, -11, -42, 1], ![22, -10, -42, 1], ![3, 15, -42, 1], ![14, -14, -42, 2], ![-5, 17, -42, 1], ![-7, 24, -40, 1], ![29, -11, -41, 1], ![-16, 40, -32, 4], ![3, -1, -44, 1], ![4, -2, -44, 1], ![5, 1, -44, 1], ![34, -10, -40, 2], ![1, 17, -42, 1], ![4, -5, -44, 1], ![3, 5, -44, 1], ![4, 0, -44, 2], ![-1, 7, -44, 1], ![13, -18, -42, 1], ![5, -7, -44, 1], ![-2, 6, -44, 2], ![11, -5, -44, 1], ![5, -8, -44, 1], ![21, 7, -42, 1], ![60, 20, 0, 20], ![13, -5, -44, 1], ![-4, 10, -44, 1], ![7, -7, -42, 7], ![10, -6, -44, 2], ![7, 17, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 20 oneOneThreeNeighborSevenUpgradeRepresentative122Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -44, 1], ![11, 5, -44, 1], ![-4, 26, -40, 2], ![-9, 21, -42, 1], ![8, -11, -44, 1], ![19, -23, -41, 1], ![10, 6, -44, 2], ![3, 11, -44, 1], ![0, 1, -45, 1], ![3, 1, -45, 1], ![0, 32, 0, 32], ![3, 3, -45, 1], ![-2, 5, -45, 1], ![11, 33, -33, 11], ![-10, 22, -42, 2], ![11, -13, -44, 1], ![4, -6, -45, 1], ![9, 1, -45, 1], ![10, -12, -44, 2], ![-15, 45, -30, 5], ![11, -14, -44, 1], ![7, 5, -45, 1], ![30, -34, -36, 2], ![21, -1, -44, 1], ![0, 9, -45, 1], ![1, 9, -45, 1], ![76, -20, -20, 4], ![9, -9, -45, 1], ![0, 10, -45, 1], ![15, -3, -45, 1], ![22, -6, -44, 2], ![13, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 21 oneOneThreeNeighborSevenUpgradeRepresentative122Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -45, 1], ![15, 1, -45, 1], ![10, 12, -44, 2], ![21, -13, -44, 1], ![20, -14, -44, 1], ![13, 5, -45, 1], ![14, 18, -42, 2], ![13, -17, -44, 1], ![14, -17, -44, 1], ![9, 9, -45, 1], ![-4, 16, -44, 4], ![7, -13, -45, 1], ![0, 5, -45, 5], ![3, 17, -44, 1], ![42, 42, 0, 14], ![13, -13, -45, 1], ![16, -12, -45, 1], ![13, 13, -44, 1], ![4, -4, -46, 2], ![-3, 15, -45, 1], ![-2, 15, -45, 1], ![23, 17, -41, 1], ![10, -2, -46, 2], ![19, 17, -42, 1], ![12, -15, -45, 1], ![13, -15, -45, 1], ![4, 36, -36, 4], ![19, -13, -45, 1], ![13, -20, -44, 1], ![19, 5, -45, 1], ![-2, 10, -46, 2], ![21, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 22 oneOneThreeNeighborSevenUpgradeRepresentative122Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, -45, 1], ![21, -19, -44, 1], ![12, -8, -46, 2], ![9, -17, -45, 1], ![-8, 18, -45, 1], ![15, 5, -45, 5], ![10, -10, -46, 2], ![15, -17, -45, 1], ![-1, 4, -47, 1], ![21, -15, -45, 1], ![40, -8, -40, 8], ![7, 1, -47, 1], ![-6, 19, -45, 1], ![7, -5, -47, 1], ![10, 18, -44, 2], ![5, 5, -47, 1], ![7, 4, -47, 1], ![11, -1, -47, 1], ![20, -4, -46, 2], ![9, -7, -47, 1], ![7, -8, -47, 1], ![5, 7, -47, 1], ![2, 14, -46, 2], ![9, 5, -47, 1], ![-2, 10, -47, 1], ![7, 7, -47, 1], ![28, 4, -44, 4], ![3, 19, -45, 1], ![9, -10, -47, 1], ![-1, 11, -47, 1], ![-10, 30, -40, 10], ![21, -21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 23 oneOneThreeNeighborSevenUpgradeRepresentative122Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 25, -44, 1], ![17, -5, -47, 1], ![0, 34, 0, 34], ![17, -7, -47, 1], ![18, -4, -47, 1], ![-5, 25, -44, 1], ![46, -22, -40, 2], ![1, 3, -48, 1], ![0, 4, -48, 1], ![9, -13, -47, 1], ![0, 40, -36, 4], ![3, -5, -48, 1], ![0, 6, -48, 1], ![9, -3, -48, 1], ![2, -2, -48, 2], ![9, -5, -48, 1], ![4, -7, -48, 1], ![7, -7, -48, 1], ![0, 6, -48, 2], ![23, -25, -44, 1], ![13, 26, -39, 13], ![13, -3, -48, 1], ![6, -6, -48, 2], ![15, 15, -45, 5], ![-2, 16, -47, 1], ![3, 9, -48, 1], ![28, -20, -44, 4], ![-5, 11, -48, 1], ![-2, 11, -48, 1], ![31, -23, -44, 1], ![14, -2, -48, 2], ![1, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 24 oneOneThreeNeighborSevenUpgradeRepresentative122Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 12, -48, 1], ![7, 9, -48, 1], ![12, -20, -46, 2], ![15, 3, -48, 1], ![-6, 13, -48, 1], ![-3, 13, -48, 1], ![66, 22, 0, 22], ![-1, 3, -49, 1], ![2, -3, -49, 1], ![5, -3, -49, 1], ![8, 32, -40, 8], ![5, 3, -49, 1], ![-1, 6, -49, 1], ![3, 13, -48, 1], ![-6, 14, -48, 2], ![-5, 15, -48, 1], ![0, 35, 0, 35], ![11, -3, -49, 1], ![0, 14, -48, 2], ![21, -9, -48, 1], ![-4, 9, -49, 1], ![-1, 9, -49, 1], ![-14, 30, -44, 2], ![5, -9, -49, 1], ![8, -9, -49, 1], ![15, -15, -48, 1], ![4, 12, -48, 4], ![11, -9, -49, 1], ![13, -16, -48, 1], ![5, 9, -49, 1], ![6, 14, -48, 2], ![13, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 25 oneOneThreeNeighborSevenUpgradeRepresentative122Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -49, 1], ![17, -3, -49, 1], ![2, 16, -48, 2], ![25, -9, -48, 1], ![8, -12, -49, 1], ![7, 19, -47, 1], ![-6, 18, -48, 2], ![1, 1, -50, 1], ![2, -2, -50, 1], ![5, 25, -45, 5], ![0, 16, -48, 4], ![-1, 5, -50, 1], ![6, -4, -50, 1], ![5, -5, -50, 1], ![26, -2, -48, 2], ![-7, 15, -49, 1], ![10, -2, -50, 1], ![1, 7, -50, 1], ![12, -18, -48, 2], ![-1, 15, -49, 1], ![8, -15, -49, 1], ![11, -15, -49, 1], ![38, -10, -46, 2], ![11, -7, -50, 1], ![10, -8, -50, 1], ![23, -3, -49, 1], ![44, -4, -44, 4], ![23, -9, -49, 1], ![6, -10, -50, 1], ![-3, 11, -50, 1], ![2, 26, -46, 2], ![15, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 26 oneOneThreeNeighborSevenUpgradeRepresentative122Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 22, -48, 1], ![49, -7, -42, 7], ![20, -30, -40, 10], ![11, -11, -50, 1], ![14, -10, -50, 1], ![11, 7, -50, 1], ![46, -18, -44, 2], ![17, 1, -50, 1], ![11, -18, -49, 1], ![1, -1, -51, 1], ![8, -8, -48, 8], ![3, -3, -51, 1], ![6, -2, -51, 1], ![7, -1, -51, 1], ![26, -18, -48, 2], ![19, 1, -50, 1], ![1, 6, -51, 1], ![69, 23, 0, 23], ![12, -22, -48, 2], ![5, 13, -50, 1], ![-2, 8, -51, 1], ![3, 7, -51, 1], ![18, -22, -48, 2], ![-3, 9, -51, 1], ![15, 8, -50, 1], ![13, -1, -51, 1], ![12, -20, -48, 4], ![55, -25, -40, 5], ![11, -16, -50, 1], ![23, -1, -50, 1], ![30, -18, -48, 2], ![-3, 17, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 27 oneOneThreeNeighborSevenUpgradeRepresentative122Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -51, 1], ![13, -9, -51, 1], ![0, 24, -48, 2], ![9, -11, -51, 1], ![-2, 12, -51, 1], ![15, -9, -51, 1], ![34, -26, -46, 2], ![19, -25, -48, 1], ![10, -12, -51, 1], ![17, -17, -50, 1], ![0, 24, -48, 4], ![15, -11, -51, 1], ![17, 10, -50, 1], ![19, -1, -51, 1], ![34, 18, -44, 2], ![5, 17, -50, 1], ![0, 37, 0, 37], ![-1, 19, -50, 1], ![14, 28, -42, 14], ![21, -3, -51, 1], ![20, -30, -45, 5], ![15, 7, -51, 1], ![6, -2, -52, 2], ![9, -15, -51, 1], ![-6, 16, -51, 1], ![1, 15, -51, 1], ![36, -12, -48, 4], ![21, -11, -51, 1], ![22, -10, -51, 1], ![3, 15, -51, 1], ![10, 2, -52, 2], ![-11, 33, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 28 oneOneThreeNeighborSevenUpgradeRepresentative122Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -20, -50, 1], ![35, -3, -49, 1], ![6, -8, -52, 2], ![23, -19, -50, 1], ![3, 16, -51, 1], ![35, -15, -49, 1], ![46, -2, -46, 2], ![1, 17, -51, 1], ![-3, 18, -51, 1], ![25, -1, -51, 1], ![48, 48, 0, 16], ![19, 13, -50, 1], ![13, -18, -51, 1], ![45, 5, -45, 5], ![6, 10, -52, 2], ![3, -1, -53, 1], ![4, -2, -53, 1], ![5, 1, -53, 1], ![-12, 30, -48, 2], ![13, -19, -51, 1], ![4, -5, -53, 1], ![3, 5, -53, 1], ![-2, 14, -52, 2], ![-1, 7, -53, 1], ![14, -27, -49, 1], ![5, -7, -53, 1], ![-4, 12, -52, 4], ![11, -5, -53, 1], ![5, -8, -53, 1], ![13, 39, -39, 13], ![10, -14, -52, 2], ![13, -5, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 29 oneOneThreeNeighborSevenUpgradeRepresentative122Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -53, 1], ![13, 1, -53, 1], ![0, 38, 0, 38], ![7, 49, -35, 7], ![-4, 11, -53, 1], ![11, 5, -53, 1], ![10, 10, -50, 10], ![41, -9, -49, 1], ![8, -11, -53, 1], ![19, -21, -51, 1], ![8, -12, -52, 4], ![3, 11, -53, 1], ![18, -34, -47, 1], ![-5, 13, -53, 1], ![2, 30, -48, 2], ![5, 11, -53, 1], ![15, 16, -51, 1], ![33, -9, -51, 1], ![6, 16, -52, 2], ![3, 1, -54, 1], ![12, -13, -53, 1], ![3, 3, -54, 1], ![26, -10, -52, 2], ![1, 5, -54, 1], ![-2, 6, -54, 1], ![21, -7, -53, 1], ![20, -12, -52, 4], ![9, 1, -54, 1], ![10, -4, -54, 1], ![19, 15, -51, 1], ![6, 2, -54, 2], ![65, -25, -40, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 30 oneOneThreeNeighborSevenUpgradeRepresentative122Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -54, 1], ![23, -7, -53, 1], ![22, 8, -52, 2], ![1, 9, -54, 1], ![-3, 10, -54, 1], ![9, -9, -54, 1], ![6, 6, -54, 2], ![15, -3, -54, 1], ![20, -14, -53, 1], ![13, 3, -54, 1], ![24, -24, -48, 8], ![15, 1, -54, 1], ![-5, 12, -54, 1], ![11, 13, -53, 1], ![2, 10, -54, 2], ![13, 5, -54, 1], ![7, -12, -54, 1], ![3, 17, -53, 1], ![-4, 12, -54, 2], ![9, 9, -54, 1], ![7, 42, -42, 7], ![7, -13, -54, 1], ![-2, 38, -46, 2], ![3, 25, -51, 1], ![-20, 50, -40, 5], ![13, -13, -54, 1], ![20, 12, -52, 4], ![15, -27, -51, 1], ![1, 14, -54, 1], ![-3, 15, -54, 1], ![18, 2, -54, 2], ![23, -17, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 31 oneOneThreeNeighborSevenUpgradeRepresentative122Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -6, -54, 1], ![33, 7, -51, 1], ![20, -8, -54, 2], ![13, -15, -54, 1], ![17, -20, -53, 1], ![19, -13, -54, 1], ![6, 22, -52, 2], ![19, 5, -54, 1], ![19, -28, -51, 1], ![21, 3, -54, 1], ![-4, 24, -52, 4], ![31, -5, -53, 1], ![-5, 22, -53, 1], ![9, -17, -54, 1], ![14, 10, -54, 2], ![25, -3, -54, 1], ![12, -22, -53, 1], ![75, 25, 0, 25], ![12, -16, -54, 2], ![21, -15, -54, 1], ![10, -18, -54, 1], ![-9, 19, -54, 1], ![10, 22, -52, 2], ![25, 17, -51, 1], ![22, -33, -44, 11], ![-3, 19, -54, 1], ![52, -12, -48, 4], ![19, 9, -54, 1], ![0, 2, -56, 1], ![21, -17, -54, 1], ![2, 18, -54, 2], ![31, -17, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 32 oneOneThreeNeighborSevenUpgradeRepresentative122Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -56, 1], ![7, 1, -56, 1], ![-6, 20, -54, 2], ![51, 51, 0, 17], ![-2, 7, -56, 1], ![-21, 49, -42, 7], ![18, -18, -54, 2], ![11, -1, -56, 1], ![0, 8, -56, 1], ![9, -7, -56, 1], ![0, 40, 0, 40], ![5, 7, -56, 1], ![21, 10, -54, 1], ![9, 5, -56, 1], ![30, -6, -54, 2], ![7, 7, -56, 1], ![9, 18, -54, 1], ![27, -17, -54, 1], ![20, -38, -48, 2], ![-1, 11, -56, 1], ![0, 11, -56, 1], ![7, -11, -56, 1], ![26, 6, -54, 2], ![17, -5, -56, 1], ![16, -8, -56, 1], ![17, -7, -56, 1], ![4, 4, -56, 4], ![31, -15, -54, 1], ![-2, 13, -56, 1], ![-1, 13, -56, 1], ![30, 2, -54, 2], ![9, -13, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 33 oneOneThreeNeighborSevenUpgradeRepresentative122Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -56, 1], ![25, -21, -54, 1], ![-10, 24, -54, 2], ![95, -25, -25, 5], ![0, 4, -57, 1], ![1, 23, -54, 1], ![42, -2, -52, 2], ![3, -5, -57, 1], ![0, 6, -57, 1], ![9, -3, -57, 1], ![8, -8, -56, 4], ![9, -5, -57, 1], ![4, -7, -57, 1], ![7, -7, -57, 1], ![26, 10, -54, 2], ![31, 5, -54, 1], ![-2, 9, -57, 1], ![13, -3, -57, 1], ![14, -24, -54, 2], ![7, -9, -57, 1], ![-6, 29, -53, 1], ![3, 9, -57, 1], ![14, 42, -42, 14], ![-5, 11, -57, 1], ![-2, 11, -57, 1], ![7, 23, -54, 1], ![20, -4, -56, 4], ![1, 11, -57, 1], ![-5, 20, -55, 5], ![7, 9, -57, 1], ![18, 18, -54, 2], ![15, 3, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 34 oneOneThreeNeighborSevenUpgradeRepresentative122Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 41, 0, 41], ![-3, 13, -57, 1], ![6, 24, -54, 2], ![23, 19, -53, 1], ![0, 13, -57, 1], ![19, -7, -57, 1], ![78, 26, 0, 26], ![7, 11, -57, 1], ![2, 0, -58, 1], ![-1, 3, -58, 1], ![56, -8, -48, 8], ![5, -3, -58, 1], ![12, -14, -57, 1], ![5, 3, -58, 1], ![54, 6, -48, 2], ![21, -9, -57, 1], ![5, -6, -58, 1], ![9, 17, -56, 1], ![0, 4, -58, 2], ![11, -3, -58, 1], ![5, 6, -58, 1], ![5, 45, -45, 5], ![26, -26, -54, 2], ![-1, 9, -58, 1], ![13, -16, -57, 1], ![5, -9, -58, 1], ![-4, 20, -56, 4], ![13, 11, -57, 1], ![14, -6, -58, 1], ![11, -9, -58, 1], ![-2, 34, -52, 2], ![5, 9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 35 oneOneThreeNeighborSevenUpgradeRepresentative122Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 22, -56, 1], ![29, -31, -53, 1], ![0, 10, -58, 2], ![17, -3, -58, 1], ![-1, 12, -58, 1], ![27, -19, -56, 1], ![14, 2, -58, 2], ![21, -7, -56, 7], ![11, -12, -58, 1], ![17, -9, -58, 1], ![24, -16, -56, 4], ![11, 19, -56, 1], ![14, -12, -58, 1], ![17, 3, -58, 1], ![50, -10, -50, 10], ![1, 1, -59, 1], ![2, -2, -59, 1], ![11, 11, -55, 11], ![-4, 14, -58, 2], ![-1, 5, -59, 1], ![6, -4, -59, 1], ![5, -5, -59, 1], ![10, 10, -58, 2], ![11, -15, -58, 1], ![10, -2, -59, 1], ![1, 7, -59, 1], ![20, -20, -56, 4], ![23, -3, -58, 1], ![-9, 22, -57, 1], ![23, -9, -58, 1], ![22, -2, -58, 2], ![11, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 36 oneOneThreeNeighborSevenUpgradeRepresentative122Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -59, 1], ![5, 15, -58, 1], ![0, 16, -58, 2], ![27, 11, -56, 1], ![6, -10, -59, 1], ![-3, 11, -59, 1], ![18, -14, -58, 2], ![35, 5, -55, 5], ![26, -6, -58, 1], ![23, 3, -58, 1], ![16, 32, -48, 16], ![11, -11, -59, 1], ![14, -10, -59, 1], ![11, 7, -59, 1], ![10, 14, -58, 2], ![17, 1, -59, 1], ![17, -18, -58, 1], ![19, -5, -59, 1], ![52, -44, -46, 2], ![1, 13, -59, 1], ![-3, 14, -59, 1], ![11, 15, -58, 1], ![18, 10, -58, 2], ![1, -1, -60, 1], ![28, -14, -56, 7], ![3, -3, -60, 1], ![20, -36, -52, 4], ![7, -1, -60, 1], ![14, -14, -59, 1], ![17, -13, -59, 1], ![14, 14, -58, 2], ![-3, 7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 37 oneOneThreeNeighborSevenUpgradeRepresentative122Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, -45, 5], ![11, 11, -59, 1], ![2, 4, -60, 2], ![3, 7, -60, 1], ![1, 8, -60, 1], ![-3, 9, -60, 1], ![2, 6, -60, 2], ![13, -1, -60, 1], ![6, -9, -60, 1], ![-21, 43, -51, 1], ![40, -8, -56, 4], ![-11, 27, -57, 1], ![7, -10, -60, 1], ![19, 7, -59, 1], ![-2, 22, -58, 2], ![13, -9, -60, 1], ![0, 43, 0, 43], ![9, -11, -60, 1], ![6, 8, -60, 2], ![15, -9, -60, 1], ![0, 12, -60, 1], ![19, -17, -59, 1], ![6, -10, -60, 2], ![5, 17, -59, 1], ![12, -12, -60, 1], ![35, -25, -55, 5], ![4, -4, -60, 4], ![19, -1, -60, 1], ![14, -24, -58, 1], ![1, 19, -59, 1], ![18, -6, -60, 2], ![29, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 38 oneOneThreeNeighborSevenUpgradeRepresentative122Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -60, 1], ![21, -3, -60, 1], ![12, -12, -60, 2], ![15, 7, -60, 1], ![11, 16, -59, 1], ![9, -15, -60, 1], ![18, -10, -60, 2], ![1, 15, -60, 1], ![-3, 16, -60, 1], ![35, 7, -56, 7], ![8, 56, -40, 8], ![3, 15, -60, 1], ![-8, 17, -60, 1], ![-5, 17, -60, 1], ![14, -14, -60, 2], ![29, 9, -58, 1], ![-2, 17, -60, 1], ![-13, 27, -58, 1], ![10, 40, -50, 10], ![19, 13, -59, 1], ![-5, 18, -60, 1], ![1, 17, -60, 1], ![-2, 26, -58, 2], ![25, -1, -60, 1], ![1, 22, -59, 1], ![-3, 23, -59, 1], ![12, -12, -60, 4], ![17, -27, -58, 1], ![15, -18, -60, 1], ![-1, 23, -59, 1], ![26, -6, -60, 2], ![21, 7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 39 oneOneThreeNeighborSevenUpgradeRepresentative122Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -19, -60, 1], ![13, -19, -60, 1], ![-8, 28, -58, 2], ![25, 3, -60, 1], ![16, -19, -60, 1], ![7, 17, -60, 1], ![14, -18, -60, 2], ![-7, 25, -59, 1], ![12, -20, -60, 1], ![3, -1, -62, 1], ![0, 44, 0, 44], ![5, 15, -60, 5], ![3, -4, -62, 1], ![27, -15, -60, 1], ![6, 18, -60, 2], ![-13, 39, -52, 13], ![12, -21, -60, 1], ![-1, 7, -62, 1], ![4, 0, -62, 2], ![5, -7, -62, 1], ![-1, 8, -62, 1], ![11, -5, -62, 1], ![-2, 6, -62, 2], ![19, -21, -60, 1], ![3, 8, -62, 1], ![13, -5, -62, 1], ![84, 28, 0, 28], ![13, 1, -62, 1], ![11, 4, -62, 1], ![13, 17, -60, 1], ![10, -6, -62, 2], ![11, 5, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 40 oneOneThreeNeighborSevenUpgradeRepresentative122Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -62, 1], ![33, -11, -60, 1], ![40, -20, -58, 2], ![27, 7, -60, 1], ![0, 20, -60, 5], ![3, 11, -62, 1], ![10, 6, -62, 2], ![-5, 13, -62, 1], ![26, -26, -59, 1], ![5, 11, -62, 1], ![8, 48, -48, 8], ![57, 57, 0, 19], ![-6, 14, -62, 1], ![11, -13, -62, 1], ![14, 18, -60, 2], ![17, -11, -62, 1], ![-6, 25, -60, 1], ![9, 21, -60, 1], ![10, -12, -62, 2], ![3, 1, -63, 1], ![13, -14, -62, 1], ![3, 3, -63, 1], ![30, 6, -60, 2], ![1, 5, -63, 1], ![-2, 6, -63, 1], ![19, -29, -59, 1], ![44, -28, -56, 4], ![9, 1, -63, 1], ![10, -4, -63, 1], ![55, -5, -55, 5], ![22, -6, -62, 2], ![7, 5, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 41 oneOneThreeNeighborSevenUpgradeRepresentative122Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -63, 1], ![21, -13, -62, 1], ![10, 12, -62, 2], ![1, 9, -63, 1], ![17, 34, -51, 17], ![9, -9, -63, 1], ![-14, 34, -58, 2], ![15, -3, -63, 1], ![22, -14, -62, 1], ![13, 3, -63, 1], ![4, 24, -60, 4], ![-21, 63, -42, 7], ![-5, 12, -63, 1], ![-5, 19, -62, 1], ![-2, 18, -62, 2], ![13, 5, -63, 1], ![7, -12, -63, 1], ![37, -19, -60, 1], ![18, 36, -54, 2], ![9, 9, -63, 1], ![3, 12, -63, 1], ![7, -13, -63, 1], ![10, -10, -60, 10], ![17, -19, -62, 1], ![-2, 14, -63, 1], ![13, -13, -63, 1], ![-12, 28, -60, 4], ![37, -21, -60, 1], ![1, 14, -63, 1], ![-3, 15, -63, 1], ![6, 26, -60, 2], ![21, -19, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 42 oneOneThreeNeighborSevenUpgradeRepresentative122Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -6, -63, 1], ![5, 19, -62, 1], ![28, -12, -62, 2], ![13, -15, -63, 1], ![-7, 22, -62, 1], ![19, -13, -63, 1], ![2, 2, -64, 2], ![19, 5, -63, 1], ![22, -20, -62, 1], ![21, 3, -63, 1], ![-24, 56, -48, 8], ![25, 27, -57, 1], ![19, -30, -60, 1], ![9, -17, -63, 1], ![10, -2, -64, 2], ![15, -25, -60, 5], ![30, -16, -62, 1], ![15, -17, -63, 1], ![2, 8, -64, 2], ![21, -15, -63, 1], ![10, -18, -63, 1], ![-9, 19, -63, 1], ![-2, 10, -64, 2], ![29, 5, -62, 1], ![1, 18, -63, 1], ![87, 29, 0, 29], ![28, 44, -48, 4], ![19, 9, -63, 1], ![0, 7, -63, 7], ![21, -17, -63, 1], ![10, -10, -64, 2], ![35, -11, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 43 oneOneThreeNeighborSevenUpgradeRepresentative122Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 14, -63, 1], ![3, 23, -62, 1], ![0, 46, 0, 46], ![55, -11, -55, 11], ![29, -34, -59, 1], ![3, 19, -63, 1], ![54, -14, -58, 2], ![-5, 21, -63, 1], ![0, 30, -60, 5], ![35, -1, -62, 1], ![-8, 32, -60, 4], ![-1, 25, -62, 1], ![0, 5, -65, 1], ![7, 1, -65, 1], ![2, 14, -64, 2], ![7, -5, -65, 1], ![-2, 7, -65, 1], ![5, 5, -65, 1], ![-6, 16, -64, 2], ![11, -1, -65, 1], ![0, 8, -65, 1], ![9, -7, -65, 1], ![34, -18, -62, 2], ![5, 7, -65, 1], ![22, -26, -62, 1], ![9, 5, -65, 1], ![12, 28, -60, 4], ![7, 7, -65, 1], ![-13, 28, -62, 1], ![39, -13, -62, 1], ![18, 26, -60, 2], ![-1, 11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 44 oneOneThreeNeighborSevenUpgradeRepresentative122Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -65, 1], ![45, -15, -60, 5], ![16, -16, -64, 2], ![17, -5, -65, 1], ![16, -8, -65, 1], ![17, -7, -65, 1], ![22, -14, -64, 2], ![-13, 29, -62, 1], ![-2, 13, -65, 1], ![-1, 13, -65, 1], ![16, 48, -48, 16], ![9, -13, -65, 1], ![-4, 14, -65, 1], ![21, 7, -63, 7], ![22, 18, -62, 2], ![31, 5, -63, 1], ![8, -14, -65, 1], ![17, -29, -62, 1], ![-2, 20, -64, 2], ![9, 11, -65, 1], ![1, 2, -66, 1], ![1, 3, -66, 1], ![-14, 30, -62, 2], ![37, 15, -60, 1], ![26, -39, -52, 13], ![3, -5, -66, 1], ![60, 60, 0, 20], ![9, -3, -66, 1], ![6, -6, -66, 1], ![9, -5, -66, 1], ![2, -2, -66, 2], ![7, -7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 45 oneOneThreeNeighborSevenUpgradeRepresentative122Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 47, 0, 47], ![23, -11, -65, 1], ![0, 6, -66, 2], ![13, -3, -66, 1], ![0, 17, -65, 1], ![7, -9, -66, 1], ![6, -6, -66, 2], ![3, 9, -66, 1], ![9, 6, -66, 1], ![-5, 11, -66, 1], ![48, -56, -48, 4], ![-7, 19, -65, 1], ![-6, 28, -63, 1], ![1, 11, -66, 1], ![14, -2, -66, 2], ![7, 9, -66, 1], ![-2, 19, -65, 1], ![15, 3, -66, 1], ![20, -22, -64, 2], ![-5, 15, -65, 5], ![13, 6, -66, 1], ![13, 23, -63, 1], ![22, -22, -64, 2], ![19, -7, -66, 1], ![18, -19, -65, 1], ![7, 11, -66, 1], ![52, -4, -60, 4], ![3, 13, -66, 1], ![9, -14, -66, 1], ![-5, 15, -66, 1], ![-14, 42, -56, 14], ![25, -17, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 46 oneOneThreeNeighborSevenUpgradeRepresentative122Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -67, 1], ![-1, 3, -67, 1], ![0, 14, -66, 2], ![5, -3, -67, 1], ![-6, 30, -63, 1], ![5, 3, -67, 1], ![34, 2, -64, 2], ![15, -15, -66, 1], ![5, -6, -67, 1], ![27, 5, -65, 1], ![24, -8, -64, 8], ![11, -3, -67, 1], ![10, -15, -65, 5], ![13, 11, -66, 1], ![6, 14, -66, 2], ![-1, 9, -67, 1], ![-6, 18, -66, 1], ![5, -9, -67, 1], ![2, 16, -66, 2], ![19, -31, -63, 1], ![14, -6, -67, 1], ![11, -9, -67, 1], ![-6, 18, -66, 2], ![5, 9, -67, 1], ![0, 23, -65, 1], ![9, 15, -66, 1], ![44, -44, -56, 4], ![17, -3, -67, 1], ![11, 44, -55, 11], ![-11, 25, -65, 1], ![26, -2, -66, 2], ![35, -5, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 47 oneOneThreeNeighborSevenUpgradeRepresentative122Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -12, -67, 1], ![17, -9, -67, 1], ![12, -18, -66, 2], ![15, 13, -66, 1], ![14, -12, -67, 1], ![25, -15, -65, 5], ![38, 2, -64, 2], ![11, 9, -67, 1], ![-9, 26, -65, 1], ![-7, 15, -67, 1], ![56, -40, -56, 4], ![-3, 21, -66, 1], ![32, -20, -65, 1], ![1, 1, -68, 1], ![30, -26, -64, 2], ![21, 21, -63, 7], ![1, 4, -68, 1], ![-1, 5, -68, 1], ![14, -20, -66, 2], ![5, -5, -68, 1], ![8, -4, -68, 1], ![23, -9, -67, 1], ![10, 26, -64, 2], ![1, 7, -68, 1], ![-3, 8, -68, 1], ![5, 15, -67, 1], ![44, 28, -56, 4], ![27, -25, -65, 1], ![8, -8, -68, 1], ![11, -7, -68, 1], ![30, -30, -60, 10], ![17, 9, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 48 oneOneThreeNeighborSevenUpgradeRepresentative122Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -68, 1], ![23, 3, -67, 1], ![12, -22, -66, 2], ![-3, 11, -68, 1], ![14, -18, -67, 1], ![15, -7, -68, 1], ![18, -22, -66, 2], ![23, -15, -67, 1], ![10, -11, -68, 1], ![11, -11, -68, 1], ![32, -16, -64, 8], ![11, 7, -68, 1], ![-4, 13, -68, 1], ![17, 1, -68, 1], ![30, -18, -66, 2], ![19, -5, -68, 1], ![8, -13, -68, 1], ![1, 13, -68, 1], ![0, 24, -66, 2], ![-7, 21, -67, 1], ![-1, 14, -68, 1], ![19, 1, -68, 1], ![58, -38, -58, 2], ![25, 15, -65, 5], ![9, 22, -66, 1], ![5, 13, -68, 1], ![12, -4, -68, 4], ![1, -1, -69, 1], ![0, 3, -69, 1], ![3, -3, -69, 1], ![46, -2, -64, 2], ![7, -1, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 49 oneOneThreeNeighborSevenUpgradeRepresentative122Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 49, 0, 49], ![93, 31, 0, 31], ![24, -24, -66, 2], ![-3, 7, -69, 1], ![0, 7, -69, 1], ![-3, 17, -68, 1], ![30, -22, -66, 2], ![3, 7, -69, 1], ![1, 8, -69, 1], ![-3, 9, -69, 1], ![16, -8, -68, 4], ![13, -1, -69, 1], ![6, -9, -69, 1], ![23, -31, -65, 1], ![38, -2, -66, 2], ![17, -17, -68, 1], ![-5, 30, -65, 5], ![53, -29, -62, 1], ![20, -34, -64, 2], ![13, -9, -69, 1], ![6, -11, -69, 1], ![9, -11, -69, 1], ![58, -18, -62, 2], ![15, -9, -69, 1], ![0, 12, -69, 1], ![15, -19, -68, 1], ![20, 4, -68, 4], ![1, 19, -68, 1], ![12, -12, -69, 1], ![15, -11, -69, 1], ![38, 14, -64, 2], ![19, -1, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 50 oneOneThreeNeighborSevenUpgradeRepresentative122Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -24, -67, 1], ![13, 13, -65, 13], ![-12, 30, -66, 2], ![11, 21, -67, 1], ![-6, 15, -69, 1], ![17, 51, -51, 17], ![42, -6, -66, 2], ![15, 7, -69, 1], ![-8, 22, -68, 1], ![65, -15, -60, 5], ![40, 8, -64, 8], ![1, 15, -69, 1], ![-3, 16, -69, 1], ![21, -11, -69, 1], ![30, 14, -66, 2], ![3, 15, -69, 1], ![-8, 17, -69, 1], ![7, 35, -63, 7], ![-16, 38, -64, 2], ![17, -27, -67, 1], ![-2, 17, -69, 1], ![11, -11, -66, 11], ![6, -2, -70, 2], ![-3, 23, -68, 1], ![-5, 18, -69, 1], ![1, 17, -69, 1], ![36, -44, -60, 4], ![25, -1, -69, 1], ![38, -18, -67, 1], ![19, -23, -68, 1], ![10, 2, -70, 2], ![33, -1, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 51 oneOneThreeNeighborSevenUpgradeRepresentative122Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -18, -69, 1], ![41, -9, -67, 1], ![0, 50, 0, 50], ![21, 7, -69, 1], ![10, -19, -69, 1], ![13, -19, -69, 1], ![42, -22, -66, 2], ![25, 3, -69, 1], ![16, -19, -69, 1], ![7, 17, -69, 1], ![16, -20, -68, 4], ![15, -25, -68, 1], ![12, -20, -69, 1], ![-9, 21, -69, 1], ![6, 10, -70, 2], ![-5, 33, -66, 1], ![20, -25, -68, 1], ![27, -15, -69, 1], ![-16, 34, -66, 2], ![27, 3, -69, 1], ![19, 38, -57, 19], ![1, 25, -68, 1], ![-2, 14, -70, 2], ![31, -9, -69, 1], ![0, 21, -69, 1], ![3, -1, -71, 1], ![12, 20, -68, 4], ![5, 5, -70, 5], ![3, -4, -71, 1], ![25, -19, -69, 1], ![10, -14, -70, 2], ![3, 5, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 52 oneOneThreeNeighborSevenUpgradeRepresentative122Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -20, -69, 1], ![-1, 7, -71, 1], ![28, -42, -56, 14], ![5, -7, -71, 1], ![-1, 8, -71, 1], ![11, -5, -71, 1], ![22, -10, -70, 2], ![27, 7, -69, 1], ![3, 8, -71, 1], ![13, -5, -71, 1], ![96, 32, 0, 32], ![13, 1, -71, 1], ![11, 4, -71, 1], ![7, 21, -69, 1], ![18, 46, -58, 2], ![11, 5, -71, 1], ![14, -8, -71, 1], ![-9, 25, -69, 1], ![6, 16, -70, 2], ![41, -5, -68, 1], ![10, -10, -70, 5], ![3, 11, -71, 1], ![26, -10, -70, 2], ![-5, 13, -71, 1], ![1, 24, -69, 1], ![5, 11, -71, 1], ![-4, 28, -68, 4], ![21, 15, -69, 1], ![-6, 14, -71, 1], ![11, -13, -71, 1], ![26, 2, -70, 2], ![17, -11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 53 oneOneThreeNeighborSevenUpgradeRepresentative122Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 26, -69, 1], ![19, 17, -69, 1], ![22, 8, -70, 2], ![21, -7, -71, 1], ![13, -14, -71, 1], ![21, -1, -71, 1], ![38, -50, -60, 2], ![17, 23, -68, 1], ![0, 1, -72, 1], ![3, 1, -72, 1], ![40, -48, -60, 4], ![3, 3, -72, 1], ![-2, 5, -72, 1], ![25, -5, -70, 5], ![22, 10, -70, 2], ![-3, 27, -69, 1], ![4, -6, -72, 1], ![9, 1, -72, 1], ![0, 2, -72, 2], ![77, -35, -56, 7], ![22, -27, -69, 1], ![7, 5, -72, 1], ![6, 2, -72, 2], ![11, 13, -71, 1], ![0, 9, -72, 1], ![1, 9, -72, 1], ![20, -28, -68, 4], ![9, -9, -72, 1], ![0, 10, -72, 1], ![15, -3, -72, 1], ![6, 6, -72, 2], ![13, 3, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 54 oneOneThreeNeighborSevenUpgradeRepresentative122Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -72, 1], ![15, 1, -72, 1], ![-4, 10, -72, 2], ![15, -29, -69, 1], ![-6, 20, -71, 1], ![13, 5, -72, 1], ![70, -10, -60, 10], ![17, -19, -71, 1], ![-9, 30, -69, 1], ![9, 9, -72, 1], ![-24, 72, -48, 8], ![7, -13, -72, 1], ![-5, 14, -72, 1], ![31, -27, -69, 1], ![66, 66, 0, 22], ![13, -13, -72, 1], ![16, -12, -72, 1], ![5, 19, -71, 1], ![8, -12, -72, 2], ![-3, 15, -72, 1], ![-2, 15, -72, 1], ![31, -5, -71, 1], ![18, 2, -72, 2], ![31, -11, -71, 1], ![12, -15, -72, 1], ![13, -15, -72, 1], ![12, 4, -72, 4], ![19, -13, -72, 1], ![0, 30, -69, 1], ![19, 5, -72, 1], ![70, -6, -62, 2], ![-5, 25, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 55 oneOneThreeNeighborSevenUpgradeRepresentative122Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, -72, 1], ![15, 25, -69, 1], ![-12, 28, -70, 2], ![9, -17, -72, 1], ![28, -42, -63, 7], ![25, -3, -72, 1], ![14, 10, -72, 2], ![15, -17, -72, 1], ![24, -12, -72, 1], ![21, -15, -72, 1], ![0, 52, 0, 52], ![-9, 19, -72, 1], ![-6, 19, -72, 1], ![51, -7, -68, 1], ![34, -22, -70, 2], ![-3, 19, -72, 1], ![21, 14, -71, 1], ![19, 9, -72, 1], ![0, 18, -72, 2], ![21, -17, -72, 1], ![0, 19, -72, 1], ![25, 21, -69, 1], ![2, 18, -72, 2], ![29, -39, -67, 1], ![30, -20, -70, 5], ![27, 1, -72, 1], ![12, 12, -72, 4], ![3, 19, -72, 1], ![-6, 21, -72, 1], ![-5, 21, -72, 1], ![18, -18, -72, 2], ![27, -33, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 56 oneOneThreeNeighborSevenUpgradeRepresentative122Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -26, -71, 1], ![23, -25, -71, 1], ![0, 20, -72, 2], ![15, -21, -72, 1], ![16, -21, -72, 1], ![27, 21, -69, 1], ![30, -6, -72, 2], ![27, -17, -72, 1], ![22, -26, -71, 1], ![1, 33, -69, 1], ![0, 8, -72, 8], ![-11, 23, -72, 1], ![-1, 4, -74, 1], ![3, 21, -72, 1], ![26, 6, -72, 2], ![7, 1, -74, 1], ![19, -22, -72, 1], ![25, -25, -70, 5], ![6, 20, -72, 2], ![5, 5, -74, 1], ![7, 4, -74, 1], ![63, 7, -63, 7], ![30, 2, -72, 2], ![9, -7, -74, 1], ![7, -8, -74, 1], ![5, 7, -74, 1], ![4, 20, -72, 4], ![9, 5, -74, 1], ![-2, 10, -74, 1], ![7, 7, -74, 1], ![46, -14, -70, 2], ![39, -19, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 57 oneOneThreeNeighborSevenUpgradeRepresentative122Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -74, 1], ![-1, 11, -74, 1], ![-2, 32, -70, 2], ![7, -11, -74, 1], ![21, -24, -72, 1], ![17, -5, -74, 1], ![26, 10, -72, 2], ![17, -7, -74, 1], ![18, -4, -74, 1], ![51, 5, -68, 1], ![20, 40, -60, 20], ![-1, 13, -74, 1], ![11, 8, -74, 1], ![9, -13, -74, 1], ![42, -42, -66, 2], ![7, 23, -72, 1], ![0, 53, 0, 53], ![37, 17, -69, 1], ![28, -32, -70, 2], ![-9, 27, -72, 1], ![-8, 27, -72, 1], ![9, 11, -74, 1], ![18, 18, -72, 2], ![33, -21, -72, 1], ![36, -18, -72, 1], ![-5, 31, -71, 1], ![52, 4, -68, 4], ![7, 13, -74, 1], ![1, 2, -75, 1], ![1, 3, -75, 1], ![14, -26, -72, 2], ![-7, 17, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 58 oneOneThreeNeighborSevenUpgradeRepresentative122Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -75, 1], ![3, -5, -75, 1], ![-10, 28, -72, 2], ![25, -45, -65, 5], ![6, -6, -75, 1], ![9, -5, -75, 1], ![14, 14, -70, 14], ![33, -33, -66, 11], ![10, -6, -75, 1], ![23, -13, -74, 1], ![24, 8, -72, 8], ![13, -3, -75, 1], ![31, 16, -71, 1], ![7, -9, -75, 1], ![26, -26, -72, 2], ![3, 9, -75, 1], ![9, 6, -75, 1], ![-5, 11, -75, 1], ![32, -24, -72, 2], ![11, -19, -74, 1], ![-9, 20, -74, 1], ![1, 11, -75, 1], ![66, -38, -64, 2], ![7, 9, -75, 1], ![26, -14, -74, 1], ![15, 3, -75, 1], ![36, 4, -72, 4], ![-3, 13, -75, 1], ![50, -10, -70, 5], ![23, 7, -74, 1], ![-6, 30, -72, 2], ![19, -7, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 59 oneOneThreeNeighborSevenUpgradeRepresentative122Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -16, -74, 1], ![7, 11, -75, 1], ![-4, 30, -72, 2], ![3, 13, -75, 1], ![9, -14, -75, 1], ![-5, 15, -75, 1], ![102, 34, 0, 34], ![11, 17, -74, 1], ![18, -12, -75, 1], ![21, -9, -75, 1], ![40, -16, -72, 4], ![27, 5, -74, 1], ![14, -22, -74, 1], ![-9, 23, -74, 1], ![26, 26, -70, 2], ![-1, 3, -76, 1], ![2, -3, -76, 1], ![5, -3, -76, 1], ![24, -30, -72, 2], ![69, 69, 0, 23], ![-1, 6, -76, 1], ![5, -5, -75, 5], ![26, -30, -72, 2], ![91, -35, -56, 7], ![8, -6, -76, 1], ![11, -3, -76, 1], ![44, 20, -68, 4], ![29, -19, -74, 1], ![-4, 9, -76, 1], ![-1, 9, -76, 1], ![38, -26, -72, 2], ![5, -9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 60 oneOneThreeNeighborSevenUpgradeRepresentative122Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, -76, 1], ![9, 15, -75, 1], ![-2, 8, -76, 2], ![11, -9, -76, 1], ![22, -16, -75, 1], ![5, 9, -76, 1], ![38, 10, -72, 2], ![25, -23, -74, 1], ![-4, 12, -76, 1], ![17, -3, -76, 1], ![-16, 48, -64, 16], ![15, 13, -75, 1], ![8, -12, -76, 1], ![43, 5, -72, 1], ![10, 70, -50, 10], ![17, -9, -76, 1], ![36, -42, -69, 1], ![13, 15, -75, 1], ![14, 28, -72, 2], ![65, -13, -65, 13], ![5, 12, -76, 1], ![11, 9, -76, 1], ![14, -10, -76, 2], ![-7, 15, -76, 1], ![-4, 15, -76, 1], ![9, 23, -74, 1], ![28, 20, -72, 4], ![-1, 15, -76, 1], ![8, -15, -76, 1], ![11, -15, -76, 1], ![10, 10, -76, 2], ![5, 25, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 61 oneOneThreeNeighborSevenUpgradeRepresentative122Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, -76, 1], ![1, 1, -77, 1], ![14, 8, -76, 2], ![5, -1, -77, 1], ![1, 4, -77, 1], ![-1, 5, -77, 1], ![22, -2, -76, 2], ![15, -15, -75, 5], ![-28, 70, -56, 7], ![55, 13, -68, 1], ![24, -32, -72, 4], ![1, 7, -77, 1], ![-3, 8, -77, 1], ![17, 9, -76, 1], ![18, -14, -76, 2], ![23, 3, -76, 1], ![8, -8, -77, 1], ![11, -7, -77, 1], ![14, -16, -76, 2], ![51, -21, -72, 1], ![-1, 10, -77, 1], ![23, -15, -76, 1], ![10, 14, -76, 2], ![-3, 11, -77, 1], ![34, -16, -75, 1], ![15, -7, -77, 1], ![4, 60, -60, 4], ![11, 15, -76, 1], ![10, -11, -77, 1], ![11, -11, -77, 1], ![18, 10, -76, 2], ![11, 7, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 62 oneOneThreeNeighborSevenUpgradeRepresentative122Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 55, 0, 55], ![17, 1, -77, 1], ![-4, 20, -76, 2], ![19, -5, -77, 1], ![8, -13, -77, 1], ![1, 13, -77, 1], ![14, 14, -76, 2], ![11, -21, -76, 1], ![-1, 14, -77, 1], ![19, 1, -77, 1], ![24, 24, -72, 8], ![15, -13, -77, 1], ![-13, 32, -74, 1], ![5, 13, -77, 1], ![-6, 38, -72, 2], ![17, -13, -77, 1], ![-7, 16, -77, 1], ![39, -5, -75, 1], ![18, -20, -76, 2], ![11, 11, -77, 1], ![11, 18, -76, 1], ![1, -1, -78, 1], ![-2, 22, -76, 2], ![3, -3, -78, 1], ![6, -2, -78, 1], ![105, 35, 0, 35], ![4, 36, -72, 4], ![-11, 29, -75, 1], ![1, 6, -78, 1], ![19, 57, -57, 19], ![14, -22, -76, 2], ![19, 7, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 63 oneOneThreeNeighborSevenUpgradeRepresentative122Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -78, 1], ![3, 7, -78, 1], ![2, 4, -78, 2], ![-3, 9, -78, 1], ![-8, 19, -77, 1], ![13, -1, -78, 1], ![2, 6, -78, 2], ![19, -17, -77, 1], ![20, -24, -76, 1], ![5, 17, -77, 1], ![-12, 40, -72, 4], ![-1, 19, -77, 1], ![10, -10, -78, 1], ![13, -9, -78, 1], ![34, -14, -76, 2], ![9, -11, -78, 1], ![-2, 12, -78, 1], ![15, -9, -78, 1], ![10, 60, -60, 10], ![1, 29, -75, 1], ![10, -12, -78, 1], ![29, -11, -77, 1], ![6, -10, -78, 2], ![15, -11, -78, 1], ![28, -14, -77, 1], ![19, -1, -78, 1], ![36, -36, -72, 4], ![-7, 27, -76, 1], ![-8, 22, -77, 1], ![23, -19, -77, 1], ![18, -6, -78, 2], ![21, -3, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 64 oneOneThreeNeighborSevenUpgradeRepresentative122Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 12, -78, 1], ![15, 7, -78, 1], ![12, -12, -78, 2], ![9, -15, -78, 1], ![-6, 16, -78, 1], ![1, 15, -78, 1], ![18, -10, -78, 2], ![21, -11, -78, 1], ![22, -10, -78, 1], ![3, 15, -78, 1], ![0, 56, 0, 56], ![55, -35, -70, 5], ![14, -23, -77, 1], ![27, 23, -74, 1], ![14, -14, -78, 2], ![-1, 23, -77, 1], ![3, 16, -78, 1], ![19, -23, -77, 1], ![20, -12, -78, 2], ![1, 17, -78, 1], ![-3, 18, -78, 1], ![25, -1, -78, 1], ![62, -34, -70, 2], ![-5, 33, -75, 1], ![13, -18, -78, 1], ![-7, 25, -77, 1], ![60, -12, -72, 4], ![35, -13, -77, 1], ![30, -32, -75, 1], ![21, 7, -78, 1], ![26, -6, -78, 2], ![13, -19, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 65 oneOneThreeNeighborSevenUpgradeRepresentative122Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 26, -77, 1], ![25, 3, -78, 1], ![32, -42, -72, 2], ![7, 17, -78, 1], ![5, 30, -75, 5], ![33, -19, -77, 1], ![14, -18, -78, 2], ![-9, 21, -78, 1], ![15, -20, -78, 1], ![1, 25, -77, 1], ![104, -32, -56, 4], ![27, -15, -78, 1], ![18, -20, -78, 1], ![27, 3, -78, 1], ![6, 18, -78, 2], ![17, 19, -77, 1], ![30, -12, -78, 1], ![31, -9, -78, 1], ![18, 12, -78, 2], ![37, -17, -77, 1], ![17, 24, -76, 1], ![19, -21, -78, 1], ![-10, 22, -78, 2], ![25, -19, -78, 1], ![-8, 28, -77, 1], ![77, -11, -66, 11], ![52, 12, -72, 4], ![133, -35, -35, 7], ![13, 52, -65, 13], ![-15, 35, -75, 5], ![14, 26, -76, 2], ![3, -1, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 66 oneOneThreeNeighborSevenUpgradeRepresentative122Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -80, 1], ![5, 1, -80, 1], ![-4, 32, -76, 2], ![47, -9, -76, 1], ![4, -5, -80, 1], ![3, 5, -80, 1], ![2, 22, -78, 2], ![-1, 7, -80, 1], ![24, -28, -77, 1], ![5, -7, -80, 1], ![8, 40, -72, 8], ![11, -5, -80, 1], ![5, -8, -80, 1], ![-3, 29, -77, 1], ![-2, 6, -80, 2], ![13, -5, -80, 1], ![-4, 10, -80, 1], ![13, 1, -80, 1], ![4, -6, -80, 2], ![-3, 25, -78, 1], ![-4, 11, -80, 1], ![11, 5, -80, 1], ![-30, 70, -60, 10], ![-13, 31, -77, 1], ![8, -11, -80, 1], ![25, -41, -74, 1], ![60, 4, -72, 4], ![3, 11, -80, 1], ![-8, 31, -77, 1], ![-5, 13, -80, 1], ![10, 6, -80, 2], ![5, 11, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 67 oneOneThreeNeighborSevenUpgradeRepresentative122Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 26, -78, 1], ![17, -31, -77, 1], ![-2, 12, -80, 2], ![11, -13, -80, 1], ![12, -13, -80, 1], ![17, -11, -80, 1], ![22, -34, -76, 2], ![15, -27, -78, 1], ![11, -14, -80, 1], ![21, -7, -80, 1], ![0, 8, -80, 4], ![21, -1, -80, 1], ![-7, 28, -77, 7], ![33, 7, -78, 1], ![38, -14, -78, 2], ![35, 55, -60, 5], ![20, -36, -76, 1], ![23, -7, -80, 1], ![16, -12, -80, 2], ![17, 7, -80, 1], ![0, 1, -81, 1], ![3, 1, -81, 1], ![22, -6, -80, 2], ![3, 3, -81, 1], ![-2, 5, -81, 1], ![1, 5, -81, 1], ![68, -44, -68, 4], ![13, -17, -80, 1], ![4, -6, -81, 1], ![9, 1, -81, 1], ![6, 26, -78, 2], ![37, -29, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 68 oneOneThreeNeighborSevenUpgradeRepresentative122Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 30, -78, 1], ![7, 5, -81, 1], ![-8, 18, -80, 2], ![-5, 19, -80, 1], ![0, 9, -81, 1], ![1, 9, -81, 1], ![-2, 18, -80, 2], ![-17, 51, -68, 17], ![-10, 40, -75, 5], ![15, -3, -81, 1], ![32, -48, -64, 16], ![13, 3, -81, 1], ![3, 10, -81, 1], ![15, 1, -81, 1], ![10, -18, -80, 2], ![23, -17, -80, 1], ![13, -20, -80, 1], ![13, 5, -81, 1], ![16, -18, -80, 2], ![-13, 39, -76, 1], ![17, -20, -80, 1], ![9, 9, -81, 1], ![42, -18, -78, 2], ![7, -13, -81, 1], ![-5, 14, -81, 1], ![43, -1, -78, 1], ![52, 20, -72, 4], ![13, -13, -81, 1], ![16, -12, -81, 1], ![7, 63, -63, 7], ![22, -18, -80, 2], ![-3, 15, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 69 oneOneThreeNeighborSevenUpgradeRepresentative122Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 15, -81, 1], ![15, 35, -75, 5], ![0, 58, 0, 58], ![-7, 23, -80, 1], ![12, -15, -81, 1], ![13, -15, -81, 1], ![10, 18, -80, 2], ![19, -13, -81, 1], ![20, -22, -80, 1], ![19, 5, -81, 1], ![0, 20, -80, 4], ![21, 3, -81, 1], ![7, 14, -81, 1], ![29, 5, -80, 1], ![30, -30, -78, 2], ![9, -17, -81, 1], ![-8, 18, -81, 1], ![25, -3, -81, 1], ![22, 44, -66, 22], ![15, -17, -81, 1], ![24, -12, -81, 1], ![21, -15, -81, 1], ![2, 2, -82, 2], ![-9, 19, -81, 1], ![-6, 19, -81, 1], ![-5, 25, -80, 1], ![20, 60, -60, 20], ![-3, 19, -81, 1], ![14, -25, -80, 1], ![19, 9, -81, 1], ![10, -2, -82, 2], ![21, -17, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 70 oneOneThreeNeighborSevenUpgradeRepresentative122Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 19, -81, 1], ![-1, 25, -80, 1], ![2, 8, -82, 2], ![21, -25, -80, 1], ![-3, 34, -78, 1], ![27, 1, -81, 1], ![-2, 10, -82, 2], ![3, 19, -81, 1], ![-6, 21, -81, 1], ![111, 37, 0, 37], ![88, -40, -64, 8], ![3, 33, -78, 1], ![-1, 26, -80, 1], ![35, -19, -80, 1], ![70, -14, -70, 14], ![15, -21, -81, 1], ![16, -21, -81, 1], ![31, -23, -80, 1], ![16, -8, -82, 2], ![75, 75, 0, 25], ![30, -53, -72, 1], ![37, 15, -78, 1], ![50, -18, -78, 2], ![-11, 23, -81, 1], ![-8, 23, -81, 1], ![3, 21, -81, 1], ![28, -20, -80, 4], ![-5, 23, -81, 1], ![19, -22, -81, 1], ![31, -15, -81, 1], ![2, 14, -82, 2], ![39, -1, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 71 oneOneThreeNeighborSevenUpgradeRepresentative122Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 24, -81, 1], ![33, -3, -81, 1], ![-6, 16, -82, 2], ![25, -21, -81, 1], ![-1, 4, -83, 1], ![13, -13, -78, 13], ![22, 18, -80, 2], ![7, 1, -83, 1], ![13, -24, -81, 1], ![7, -5, -83, 1], ![-8, 28, -80, 4], ![5, 5, -83, 1], ![60, -70, -60, 5], ![11, -1, -83, 1], ![-14, 30, -80, 2], ![9, -7, -83, 1], ![0, 59, 0, 59], ![5, 7, -83, 1], ![16, -16, -82, 2], ![9, 5, -83, 1], ![-2, 10, -83, 1], ![7, 7, -83, 1], ![22, -14, -82, 2], ![15, 19, -81, 1], ![9, -10, -83, 1], ![-1, 11, -83, 1], ![20, 20, -80, 4], ![7, -11, -83, 1], ![15, -26, -81, 1], ![17, -5, -83, 1], ![-2, 30, -80, 2], ![49, 7, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 72 oneOneThreeNeighborSevenUpgradeRepresentative122Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -83, 1], ![13, 21, -81, 1], ![-2, 20, -82, 2], ![-1, 13, -83, 1], ![11, 8, -83, 1], ![65, -5, -75, 5], ![22, -30, -80, 2], ![39, -25, -80, 1], ![18, -10, -83, 1], ![19, -27, -81, 1], ![32, -48, -72, 8], ![37, -41, -77, 1], ![20, -32, -80, 1], ![9, 11, -83, 1], ![-6, 22, -82, 2], ![25, 15, -81, 1], ![0, 27, -81, 1], ![29, -31, -80, 1], ![28, -30, -80, 2], ![7, 13, -83, 1], ![-2, 16, -83, 1], ![29, -43, -77, 1], ![30, -14, -82, 2], ![-7, 17, -83, 1], ![38, -45, -76, 1], ![27, -27, -81, 1], ![44, -4, -80, 4], ![1, 3, -84, 1], ![0, 4, -84, 1], ![11, -17, -83, 1], ![30, -10, -80, 10], ![3, -5, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 73 oneOneThreeNeighborSevenUpgradeRepresentative122Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -84, 1], ![9, -3, -84, 1], ![20, -22, -82, 2], ![9, -5, -84, 1], ![4, -7, -84, 1], ![7, -7, -84, 1], ![2, -2, -84, 2], ![27, -7, -83, 1], ![-2, 9, -84, 1], ![13, -3, -84, 1], ![0, 32, -80, 4], ![11, 77, -55, 11], ![-9, 20, -83, 1], ![3, 9, -84, 1], ![6, -6, -84, 2], ![-5, 11, -84, 1], ![0, 70, -63, 7], ![27, -13, -83, 1], ![12, -4, -84, 2], ![1, 11, -84, 1], ![-3, 12, -84, 1], ![7, 9, -84, 1], ![14, -2, -84, 2], ![55, -55, -70, 5], ![-6, 13, -84, 1], ![-3, 13, -84, 1], ![36, -28, -80, 4], ![17, 13, -83, 1], ![0, 13, -84, 1], ![19, -7, -84, 1], ![38, -10, -82, 2], ![7, 11, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 74 oneOneThreeNeighborSevenUpgradeRepresentative122Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 30, -81, 1], ![3, 13, -84, 1], ![2, 12, -84, 2], ![-5, 15, -84, 1], ![12, -14, -84, 1], ![-9, 23, -83, 1], ![114, 38, 0, 38], ![21, -9, -84, 1], ![10, -15, -84, 1], ![29, -17, -83, 1], ![72, 8, -72, 8], ![27, -19, -83, 1], ![-14, 44, -78, 1], ![15, -15, -84, 1], ![46, 6, -80, 2], ![17, -23, -83, 1], ![70, -50, -70, 5], ![9, 13, -84, 1], ![-4, 16, -84, 2], ![-1, 3, -85, 1], ![2, -3, -85, 1], ![5, -3, -85, 1], ![6, 14, -84, 2], ![5, 3, -85, 1], ![-1, 6, -85, 1], ![35, -5, -83, 1], ![4, 12, -84, 4], ![49, -13, -81, 1], ![8, -6, -85, 1], ![11, -3, -85, 1], ![-6, 18, -84, 2], ![9, 15, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 75 oneOneThreeNeighborSevenUpgradeRepresentative122Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 9, -85, 1], ![49, -35, -77, 7], ![-6, 44, -78, 2], ![5, -9, -85, 1], ![8, -9, -85, 1], ![37, -31, -81, 1], ![26, -2, -84, 2], ![11, -9, -85, 1], ![18, -35, -81, 1], ![55, 35, -70, 5], ![0, 16, -84, 4], ![25, 13, -83, 1], ![-4, 12, -85, 1], ![17, -3, -85, 1], ![34, -26, -82, 2], ![13, 15, -84, 1], ![8, -12, -85, 1], ![-3, 21, -84, 1], ![-14, 32, -82, 2], ![17, -9, -85, 1], ![-9, 22, -84, 1], ![31, -7, -84, 1], ![34, -50, -76, 2], ![17, 3, -85, 1], ![5, 12, -85, 1], ![11, 9, -85, 1], ![36, 20, -80, 4], ![-7, 15, -85, 1], ![-4, 15, -85, 1], ![7, 33, -81, 1], ![22, 22, -82, 2], ![-1, 15, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 76 oneOneThreeNeighborSevenUpgradeRepresentative122Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -15, -85, 1], ![11, -15, -85, 1], ![40, -20, -80, 10], ![33, -5, -84, 1], ![23, 46, -69, 23], ![23, -3, -85, 1], ![26, -18, -84, 2], ![23, -9, -85, 1], ![18, -23, -84, 1], ![17, -15, -85, 1], ![16, 16, -80, 16], ![1, 1, -86, 1], ![2, -2, -86, 1], ![5, -1, -86, 1], ![78, 78, 0, 26], ![-1, 5, -86, 1], ![0, 61, 0, 61], ![5, -5, -86, 1], ![14, 56, -70, 14], ![23, 3, -85, 1], ![10, -2, -86, 1], ![1, 7, -86, 1], ![30, -18, -84, 2], ![13, -25, -84, 1], ![16, -25, -84, 1], ![23, -15, -85, 1], ![12, -20, -84, 4], ![15, -5, -85, 5], ![10, -8, -86, 1], ![27, -23, -84, 1], ![42, 26, -78, 2], ![11, 15, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 77 oneOneThreeNeighborSevenUpgradeRepresentative122Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -86, 1], ![-3, 11, -86, 1], ![20, -24, -84, 2], ![15, -7, -86, 1], ![11, 66, -66, 11], ![-7, 21, -85, 1], ![42, 42, -72, 2], ![11, -11, -86, 1], ![34, -51, -68, 17], ![11, 7, -86, 1], ![0, 24, -84, 4], ![17, 1, -86, 1], ![14, -21, -85, 1], ![19, -5, -86, 1], ![30, -22, -84, 2], ![1, 13, -86, 1], ![-3, 14, -86, 1], ![29, -15, -85, 1], ![28, -42, -80, 2], ![19, 1, -86, 1], ![20, -10, -85, 5], ![15, -13, -86, 1], ![38, -2, -84, 2], ![5, 13, -86, 1], ![14, -14, -86, 1], ![17, -13, -86, 1], ![36, -12, -84, 4], ![23, -21, -85, 1], ![15, 8, -86, 1], ![11, 11, -86, 1], ![34, -34, -82, 2], ![3, 27, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 78 oneOneThreeNeighborSevenUpgradeRepresentative122Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -16, -86, 1], ![23, -1, -86, 1], ![-16, 38, -82, 2], ![7, 21, -84, 7], ![15, -16, -86, 1], ![1, -1, -87, 1], ![58, -30, -80, 2], ![3, -3, -87, 1], ![6, -2, -87, 1], ![7, -1, -87, 1], ![104, -40, -64, 8], ![43, -9, -84, 1], ![1, 6, -87, 1], ![25, 5, -85, 5], ![42, -6, -84, 2], ![29, -21, -85, 1], ![-2, 8, -87, 1], ![3, 7, -87, 1], ![14, 24, -84, 2], ![-3, 9, -87, 1], ![-2, 34, -83, 1], ![13, -1, -87, 1], ![30, 14, -84, 2], ![15, -19, -86, 1], ![-6, 31, -84, 1], ![1, 19, -86, 1], ![36, -20, -84, 4], ![29, -7, -86, 1], ![10, -10, -87, 1], ![13, -9, -87, 1], ![18, -30, -84, 2], ![9, -11, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 79 oneOneThreeNeighborSevenUpgradeRepresentative122Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -87, 1], ![15, -9, -87, 1], ![0, 62, 0, 62], ![35, 3, -85, 1], ![10, -12, -87, 1], ![17, -27, -85, 1], ![50, 10, -80, 10], ![15, -11, -87, 1], ![20, -27, -85, 1], ![19, -1, -87, 1], ![16, -28, -84, 4], ![-1, 27, -85, 1], ![17, 14, -86, 1], ![23, -27, -85, 1], ![42, -22, -84, 2], ![21, -3, -87, 1], ![7, 12, -87, 1], ![15, 7, -87, 1], ![44, -20, -84, 2], ![9, -15, -87, 1], ![0, 28, -84, 7], ![1, 15, -87, 1], ![6, 30, -84, 2], ![21, -11, -87, 1], ![22, -10, -87, 1], ![3, 15, -87, 1], ![28, -28, -84, 4], ![-5, 17, -87, 1], ![-13, 30, -85, 1], ![33, -1, -86, 1], ![-10, 34, -84, 2], ![45, -55, -75, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 80 oneOneThreeNeighborSevenUpgradeRepresentative122Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 16, -87, 1], ![35, -47, -80, 1], ![-14, 48, -80, 2], ![1, 17, -87, 1], ![-3, 18, -87, 1], ![25, -1, -87, 1], ![58, -22, -82, 2], ![23, 13, -86, 1], ![13, -18, -87, 1], ![15, -25, -86, 1], ![-32, 80, -64, 8], ![29, 15, -85, 1], ![23, -30, -85, 1], ![21, 7, -87, 1], ![6, -2, -88, 2], ![13, -19, -87, 1], ![-1, 30, -85, 1], ![25, 3, -87, 1], ![8, -4, -88, 2], ![7, 17, -87, 1], ![17, -26, -86, 1], ![35, -27, -85, 1], ![10, 2, -88, 2], ![-9, 21, -87, 1], ![20, -25, -85, 5], ![17, 19, -86, 1], ![68, -20, -80, 4], ![27, -15, -87, 1], ![18, -20, -87, 1], ![-33, 77, -66, 11], ![2, 34, -84, 2], ![37, -33, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 81 oneOneThreeNeighborSevenUpgradeRepresentative122Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -12, -87, 1], ![31, -9, -87, 1], ![8, -10, -88, 2], ![37, 1, -86, 1], ![26, -26, -86, 1], ![77, -7, -77, 7], ![6, 10, -88, 2], ![25, -19, -87, 1], ![15, -28, -86, 1], ![21, -21, -87, 1], ![8, 0, -88, 4], ![13, 17, -87, 1], ![15, 16, -87, 1], ![33, -9, -87, 1], ![-2, 14, -88, 2], ![33, -11, -87, 1], ![23, -28, -86, 1], ![15, 25, -85, 5], ![26, -36, -84, 2], ![15, 31, -84, 1], ![-6, 24, -87, 1], ![19, -29, -86, 1], ![10, -14, -88, 2], ![39, -39, -78, 13], ![-8, 38, -84, 1], ![19, 15, -87, 1], ![-4, 12, -88, 4], ![3, -1, -89, 1], ![4, -2, -89, 1], ![5, 1, -89, 1], ![22, -10, -88, 2], ![9, 21, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 82 oneOneThreeNeighborSevenUpgradeRepresentative122Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -89, 1], ![3, 5, -89, 1], ![10, -16, -88, 2], ![-1, 7, -89, 1], ![-11, 26, -87, 1], ![5, -7, -89, 1], ![42, 14, -84, 2], ![11, -5, -89, 1], ![5, -8, -89, 1], ![29, -29, -86, 1], ![120, 40, 0, 40], ![13, -5, -89, 1], ![-4, 10, -89, 1], ![13, 1, -89, 1], ![26, -10, -88, 2], ![37, -3, -87, 1], ![-4, 11, -89, 1], ![11, 5, -89, 1], ![-8, 20, -88, 2], ![3, 25, -87, 1], ![8, -11, -89, 1], ![-5, 27, -87, 1], ![14, -14, -84, 14], ![3, 11, -89, 1], ![1, 26, -87, 1], ![-5, 13, -89, 1], ![20, -12, -88, 4], ![5, 11, -89, 1], ![23, -32, -86, 1], ![33, 7, -87, 1], ![14, 34, -84, 2], ![11, -13, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 83 oneOneThreeNeighborSevenUpgradeRepresentative122Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -89, 1], ![17, -11, -89, 1], ![-8, 22, -88, 2], ![-5, 35, -85, 5], ![11, -14, -89, 1], ![21, -7, -89, 1], ![22, 10, -88, 2], ![21, -1, -89, 1], ![3, 14, -89, 1], ![37, -21, -87, 1], ![-8, 52, -80, 4], ![9, 25, -87, 1], ![34, -24, -87, 1], ![23, -7, -89, 1], ![-18, 42, -84, 2], ![17, 7, -89, 1], ![-6, 17, -89, 1], ![21, -29, -87, 1], ![16, -22, -88, 2], ![21, -13, -89, 1], ![20, -14, -89, 1], ![-1, 17, -89, 1], ![38, -46, -82, 2], ![3, 1, -90, 1], ![14, -17, -89, 1], ![3, 3, -90, 1], ![20, 12, -88, 4], ![1, 5, -90, 1], ![50, -60, -75, 5], ![3, 17, -89, 1], ![6, 22, -88, 2], ![9, 1, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 84 oneOneThreeNeighborSevenUpgradeRepresentative122Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -90, 1], ![13, 13, -89, 1], ![0, 2, -90, 2], ![7, 5, -90, 1], ![6, -8, -90, 1], ![51, -13, -86, 1], ![6, 2, -90, 2], ![21, -35, -84, 7], ![-3, 10, -90, 1], ![9, -9, -90, 1], ![0, 64, 0, 64], ![15, -3, -90, 1], ![13, -20, -89, 1], ![13, 3, -90, 1], ![6, 6, -90, 2], ![15, 1, -90, 1], ![-5, 12, -90, 1], ![21, -19, -89, 1], ![-4, 10, -90, 2], ![13, 5, -90, 1], ![7, -12, -90, 1], ![25, -35, -85, 5], ![22, 66, -66, 22], ![9, 9, -90, 1], ![3, 12, -90, 1], ![7, -13, -90, 1], ![-20, 44, -84, 4], ![21, 11, -89, 1], ![-2, 14, -90, 1], ![13, -13, -90, 1], ![22, -26, -88, 2], ![-7, 23, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 85 oneOneThreeNeighborSevenUpgradeRepresentative122Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 14, -90, 1], ![-3, 15, -90, 1], ![8, -12, -90, 2], ![31, 17, -87, 1], ![22, -6, -90, 1], ![13, -23, -89, 1], ![18, 2, -90, 2], ![13, -15, -90, 1], ![-13, 42, -85, 1], ![19, -13, -90, 1], ![20, -24, -88, 4], ![19, 5, -90, 1], ![20, -23, -89, 1], ![21, 3, -90, 1], ![-30, 90, -60, 10], ![-19, 57, -76, 19], ![-10, 25, -89, 1], ![9, -17, -90, 1], ![22, -28, -88, 2], ![25, -3, -90, 1], ![-3, 34, -87, 1], ![15, -17, -90, 1], ![14, 10, -90, 2], ![21, -15, -90, 1], ![0, 42, -84, 7], ![-9, 19, -90, 1], ![60, -68, -72, 4], ![35, -1, -89, 1], ![1, 18, -90, 1], ![-3, 19, -90, 1], ![42, -2, -88, 2], ![19, 9, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 86 oneOneThreeNeighborSevenUpgradeRepresentative122Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -90, 1], ![21, -17, -90, 1], ![0, 18, -90, 2], ![23, -25, -89, 1], ![13, 14, -90, 1], ![29, -23, -89, 1], ![2, 18, -90, 2], ![15, 5, -90, 5], ![-1, 26, -89, 1], ![17, 17, -85, 17], ![152, -40, -40, 8], ![-5, 21, -90, 1], ![30, -8, -90, 1], ![31, -23, -89, 1], ![18, -18, -90, 2], ![39, -13, -89, 1], ![21, 10, -90, 1], ![123, 41, 0, 41], ![0, 20, -90, 2], ![11, 23, -89, 1], ![9, 18, -90, 1], ![27, -17, -90, 1], ![30, -6, -90, 2], ![11, 39, -85, 1], ![13, -22, -90, 1], ![-11, 23, -90, 1], ![44, -12, -88, 4], ![3, 21, -90, 1], ![21, -28, -89, 1], ![-5, 23, -90, 1], ![26, 6, -90, 2], ![31, -15, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 87 oneOneThreeNeighborSevenUpgradeRepresentative122Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 65, 0, 65], ![39, -19, -89, 1], ![6, 20, -90, 2], ![33, -3, -90, 1], ![22, -22, -90, 1], ![25, -21, -90, 1], ![30, 2, -90, 2], ![41, -17, -89, 1], ![34, -12, -90, 1], ![63, -21, -84, 7], ![20, 24, -88, 4], ![-3, 41, -86, 1], ![-2, 24, -90, 1], ![-11, 39, -87, 1], ![42, -26, -88, 2], ![27, 9, -90, 1], ![0, 2, -92, 1], ![33, -17, -90, 1], ![40, -28, -88, 2], ![31, 5, -90, 1], ![0, 5, -92, 1], ![7, 1, -92, 1], ![26, 10, -90, 2], ![7, -5, -92, 1], ![-2, 7, -92, 1], ![15, 15, -90, 5], ![28, 36, -84, 4], ![11, -1, -92, 1], ![0, 8, -92, 1], ![9, -7, -92, 1], ![26, -34, -88, 2], ![5, 7, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 88 oneOneThreeNeighborSevenUpgradeRepresentative122Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -26, -90, 1], ![9, 5, -92, 1], ![28, -34, -88, 2], ![7, 7, -92, 1], ![21, -26, -90, 1], ![33, -21, -90, 1], ![18, 18, -90, 2], ![-1, 11, -92, 1], ![0, 11, -92, 1], ![7, -11, -92, 1], ![-8, 32, -88, 8], ![17, -5, -92, 1], ![16, -8, -92, 1], ![17, -7, -92, 1], ![14, -26, -90, 2], ![33, -11, -88, 11], ![-2, 13, -92, 1], ![-1, 13, -92, 1], ![0, 10, -90, 10], ![9, -13, -92, 1], ![-4, 14, -92, 1], ![1, 27, -90, 1], ![6, 34, -88, 2], ![47, -5, -89, 1], ![8, -14, -92, 1], ![13, 23, -90, 1], ![84, 84, 0, 28], ![9, 11, -92, 1], ![20, -10, -92, 1], ![21, 19, -90, 1], ![26, -26, -90, 2], ![39, 1, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 89 oneOneThreeNeighborSevenUpgradeRepresentative122Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -92, 1], ![7, 13, -92, 1], ![32, -24, -90, 2], ![37, 5, -90, 1], ![9, -16, -92, 1], ![-7, 17, -92, 1], ![26, 26, -88, 2], ![49, -17, -89, 1], ![-6, 30, -90, 1], ![23, -11, -92, 1], ![8, -8, -92, 4], ![5, 25, -90, 5], ![0, 17, -92, 1], ![47, -23, -89, 1], ![-6, 30, -90, 2], ![1, 3, -93, 1], ![0, 4, -93, 1], ![25, -11, -92, 1], ![-4, 30, -90, 2], ![3, -5, -93, 1], ![0, 6, -93, 1], ![9, -3, -93, 1], ![46, 34, -82, 2], ![9, -5, -93, 1], ![4, -7, -93, 1], ![7, -7, -93, 1], ![20, -4, -92, 4], ![17, 11, -92, 1], ![-2, 9, -93, 1], ![13, -3, -93, 1], ![38, 34, -84, 2], ![7, -9, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 90 oneOneThreeNeighborSevenUpgradeRepresentative122Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -19, -92, 1], ![3, 9, -93, 1], ![24, -30, -90, 2], ![-5, 11, -93, 1], ![25, 50, -75, 25], ![9, 17, -92, 1], ![26, -30, -90, 2], ![1, 11, -93, 1], ![-3, 12, -93, 1], ![7, 9, -93, 1], ![8, 72, -72, 8], ![-7, 21, -91, 7], ![-6, 13, -93, 1], ![-3, 13, -93, 1], ![38, -26, -90, 2], ![7, 19, -92, 1], ![0, 13, -93, 1], ![19, -7, -93, 1], ![26, -40, -88, 2], ![7, 11, -93, 1], ![-1, 22, -92, 1], ![3, 13, -93, 1], ![38, 10, -90, 2], ![-5, 15, -93, 1], ![12, -14, -93, 1], ![27, -19, -92, 1], ![-4, 20, -92, 4], ![21, -9, -93, 1], ![10, -15, -93, 1], ![65, 5, -85, 5], ![42, 6, -90, 2], ![11, 19, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 91 oneOneThreeNeighborSevenUpgradeRepresentative122Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, -92, 1], ![15, -15, -93, 1], ![14, 28, -90, 2], ![49, -29, -89, 1], ![13, -16, -93, 1], ![9, 13, -93, 1], ![42, -38, -88, 2], ![13, 11, -93, 1], ![16, -16, -93, 1], ![19, -15, -93, 1], ![24, -16, -92, 4], ![25, -9, -93, 1], ![2, 0, -94, 1], ![-1, 3, -94, 1], ![18, -34, -90, 2], ![5, -3, -94, 1], ![12, -18, -93, 1], ![5, 3, -94, 1], ![-16, 36, -90, 2], ![9, 15, -93, 1], ![5, -6, -94, 1], ![27, -3, -93, 1], ![30, 10, -90, 10], ![11, -3, -94, 1], ![5, 6, -94, 1], ![25, 13, -92, 1], ![20, -20, -92, 4], ![-1, 9, -94, 1], ![14, -21, -91, 7], ![5, -9, -94, 1], ![30, -34, -90, 2], ![9, 23, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 92 oneOneThreeNeighborSevenUpgradeRepresentative122Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -94, 1], ![11, -9, -94, 1], ![-2, 8, -94, 2], ![5, 9, -94, 1], ![1, 20, -93, 1], ![-3, 21, -93, 1], ![42, -30, -90, 2], ![17, -3, -94, 1], ![44, -22, -88, 11], ![91, -13, -78, 13], ![80, -16, -80, 16], ![59, -17, -89, 1], ![11, -12, -94, 1], ![17, -9, -94, 1], ![14, 2, -94, 2], ![45, 5, -90, 5], ![0, 67, 0, 67], ![17, 3, -94, 1], ![-12, 38, -90, 2], ![11, 9, -94, 1], ![0, 22, -93, 1], ![23, 69, -69, 23], ![14, -10, -94, 2], ![33, -5, -93, 1], ![12, -23, -93, 1], ![-1, 15, -94, 1], ![20, 36, -88, 4], ![11, -15, -94, 1], ![17, 6, -94, 1], ![21, 13, -93, 1], ![10, 10, -94, 2], ![23, -3, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 93 oneOneThreeNeighborSevenUpgradeRepresentative122Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 43, -89, 1], ![23, -9, -94, 1], ![14, 8, -94, 2], ![17, -15, -94, 1], ![11, 12, -94, 1], ![5, 15, -94, 1], ![22, -2, -94, 2], ![25, 11, -93, 1], ![50, -20, -90, 5], ![23, -43, -89, 1], ![40, -8, -92, 4], ![1, 1, -95, 1], ![2, -2, -95, 1], ![35, -21, -91, 7], ![18, -14, -94, 2], ![-1, 5, -95, 1], ![6, -4, -95, 1], ![5, -5, -95, 1], ![14, -16, -94, 2], ![23, -15, -94, 1], ![10, -2, -95, 1], ![1, 7, -95, 1], ![10, 14, -94, 2], ![-11, 27, -93, 1], ![-2, 31, -92, 1], ![11, 15, -94, 1], ![4, 28, -92, 4], ![11, -7, -95, 1], ![10, -8, -95, 1], ![29, -9, -94, 1], ![18, 10, -94, 2], ![-7, 21, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 94 oneOneThreeNeighborSevenUpgradeRepresentative122Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -95, 1], ![55, 25, -85, 5], ![-4, 20, -94, 2], ![15, -7, -95, 1], ![-2, 27, -93, 1], ![11, -21, -94, 1], ![14, 14, -94, 2], ![11, -11, -95, 1], ![14, -10, -95, 1], ![11, 7, -95, 1], ![56, 8, -88, 8], ![17, 1, -95, 1], ![26, -18, -94, 1], ![19, -5, -95, 1], ![6, 38, -90, 2], ![1, 13, -95, 1], ![-3, 14, -95, 1], ![29, 3, -94, 1], ![18, -20, -94, 2], ![19, 1, -95, 1], ![10, -14, -95, 1], ![15, -13, -95, 1], ![-2, 22, -94, 2], ![5, 13, -95, 1], ![14, -14, -95, 1], ![17, -13, -95, 1], ![-20, 60, -80, 20], ![7, 31, -92, 1], ![15, 8, -95, 1], ![11, 11, -95, 1], ![42, -42, -84, 14], ![43, -9, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 95 oneOneThreeNeighborSevenUpgradeRepresentative122Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -16, -95, 1], ![23, -1, -95, 1], ![-20, 50, -88, 2], ![-3, 17, -95, 1], ![15, -16, -95, 1], ![1, 29, -93, 1], ![34, -10, -94, 2], ![35, -3, -94, 1], ![-3, 42, -90, 1], ![129, 43, 0, 43], ![0, 68, 0, 68], ![87, 87, 0, 29], ![0, 3, -96, 1], ![3, -3, -96, 1], ![34, -14, -94, 2], ![7, -1, -96, 1], ![17, 10, -95, 1], ![19, -17, -95, 1], ![36, -8, -94, 2], ![35, 25, -90, 5], ![0, 7, -96, 1], ![-1, 19, -95, 1], ![-10, 50, -88, 2], ![3, 7, -96, 1], ![1, 8, -96, 1], ![-3, 9, -96, 1], ![92, -44, -80, 4], ![13, -1, -96, 1], ![6, -9, -96, 1], ![35, 3, -94, 1], ![2, 6, -96, 2], ![29, -11, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 96 oneOneThreeNeighborSevenUpgradeRepresentative122Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -96, 1], ![55, 11, -88, 11], ![0, 8, -96, 2], ![13, -9, -96, 1], ![6, -11, -96, 1], ![9, -11, -96, 1], ![18, -26, -94, 2], ![15, -9, -96, 1], ![0, 12, -96, 1], ![-5, 33, -93, 1], ![0, 80, -72, 8], ![29, -37, -92, 1], ![30, -40, -90, 5], ![15, -11, -96, 1], ![6, -10, -96, 2], ![35, 21, -91, 7], ![17, -22, -95, 1], ![45, -23, -93, 1], ![0, 12, -96, 2], ![33, -7, -95, 1], ![-6, 15, -96, 1], ![21, -3, -96, 1], ![18, -6, -96, 2], ![15, 7, -96, 1], ![38, -57, -76, 19], ![9, -15, -96, 1], ![4, -4, -96, 4], ![1, 15, -96, 1], ![-3, 16, -96, 1], ![21, -11, -96, 1], ![18, -10, -96, 2], ![3, 15, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 97 oneOneThreeNeighborSevenUpgradeRepresentative122Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 17, -96, 1], ![-5, 17, -96, 1], ![8, -14, -96, 2], ![-7, 25, -95, 1], ![-2, 17, -96, 1], ![5, 75, -75, 5], ![14, -14, -96, 2], ![23, 13, -95, 1], ![-5, 18, -96, 1], ![1, 17, -96, 1], ![0, 12, -96, 4], ![25, -1, -96, 1], ![26, -30, -94, 1], ![39, 13, -93, 1], ![46, -50, -88, 2], ![33, -19, -95, 1], ![15, -18, -96, 1], ![35, -17, -95, 1], ![26, 52, -78, 26], ![21, 7, -96, 1], ![10, -19, -96, 1], ![13, -19, -96, 1], ![26, -6, -96, 2], ![25, 3, -96, 1], ![16, -19, -96, 1], ![7, 17, -96, 1], ![12, -12, -96, 4], ![-13, 33, -94, 1], ![12, -20, -96, 1], ![-9, 21, -96, 1], ![30, 30, -90, 10], ![25, -41, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 98 oneOneThreeNeighborSevenUpgradeRepresentative122Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 42, -91, 7], ![27, -15, -96, 1], ![-4, 32, -94, 2], ![27, 3, -96, 1], ![12, -21, -96, 1], ![29, -25, -95, 1], ![6, 18, -96, 2], ![31, -9, -96, 1], ![0, 21, -96, 1], ![23, -33, -94, 1], ![56, -40, -88, 8], ![19, -21, -96, 1], ![5, 26, -95, 1], ![25, -19, -96, 1], ![-10, 22, -96, 2], ![21, -21, -96, 1], ![24, -20, -96, 1], ![13, 17, -96, 1], ![-4, 22, -96, 2], ![33, -9, -96, 1], ![42, -10, -95, 1], ![33, -11, -96, 1], ![62, -46, -88, 2], ![5, 45, -90, 5], ![-8, 24, -96, 1], ![15, 23, -95, 1], ![28, -4, -96, 4], ![11, 25, -95, 1], ![42, -16, -95, 1], ![7, 21, -96, 1], ![2, 22, -96, 2], ![19, 15, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 99 oneOneThreeNeighborSevenUpgradeRepresentative122Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 25, -96, 1], ![-9, 25, -96, 1], ![-6, 24, -96, 2], ![9, 45, -90, 1], ![-6, 25, -96, 1], ![9, 21, -96, 1], ![14, 18, -96, 2], ![29, 21, -94, 1], ![1, 24, -96, 1], ![-3, 25, -96, 1], ![24, -40, -92, 4], ![21, 15, -96, 1], ![-8, 26, -96, 1], ![3, -1, -98, 1], ![30, 6, -96, 2], ![5, 1, -98, 1], ![-15, 50, -90, 5], ![91, -21, -84, 7], ![-12, 26, -96, 2], ![3, 5, -98, 1], ![-12, 27, -96, 1], ![-1, 7, -98, 1], ![-6, 26, -96, 2], ![5, -7, -98, 1], ![-1, 8, -98, 1], ![11, -5, -98, 1], ![132, 44, 0, 44], ![-5, 27, -96, 1], ![3, 8, -98, 1], ![13, -5, -98, 1], ![-2, 6, -98, 2], ![13, 1, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 100 oneOneThreeNeighborSevenUpgradeRepresentative122Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 4, -98, 1], ![31, 9, -96, 1], ![4, -6, -98, 2], ![11, 5, -98, 1], ![14, -8, -98, 1], ![37, -19, -96, 1], ![10, -6, -98, 2], ![51, -33, -93, 1], ![5, 10, -98, 1], ![45, -45, -90, 5], ![16, 64, -80, 16], ![-5, 13, -98, 1], ![35, -36, -94, 1], ![5, 11, -98, 1], ![10, 6, -98, 2], ![37, -21, -96, 1], ![-6, 14, -98, 1], ![11, -13, -98, 1], ![-2, 12, -98, 2], ![17, -11, -98, 1], ![18, -29, -96, 1], ![-13, 35, -95, 1], ![6, 26, -96, 2], ![21, -7, -98, 1], ![13, -14, -98, 1], ![21, -1, -98, 1], ![-12, 28, -96, 4], ![39, -21, -96, 1], ![-5, 16, -98, 1], ![31, -27, -96, 1], ![-10, 30, -96, 2], ![23, -7, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 101 oneOneThreeNeighborSevenUpgradeRepresentative122Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -98, 1], ![17, 7, -98, 1], ![0, 70, 0, 70], ![27, -29, -96, 1], ![14, -16, -98, 1], ![21, -13, -98, 1], ![22, -6, -98, 2], ![-1, 17, -98, 1], ![1, 34, -95, 1], ![13, -17, -98, 1], ![0, 28, -96, 4], ![11, 13, -98, 1], ![22, -14, -98, 1], ![43, -19, -96, 1], ![42, -18, -96, 2], ![3, 1, -99, 1], ![26, -10, -98, 1], ![3, 3, -99, 1], ![-8, 18, -98, 2], ![1, 5, -99, 1], ![-2, 6, -99, 1], ![-15, 45, -93, 1], ![-2, 18, -98, 2], ![9, 1, -99, 1], ![10, -4, -99, 1], ![-15, 33, -96, 1], ![-28, 60, -88, 4], ![75, -15, -90, 5], ![6, -8, -99, 1], ![23, -17, -98, 1], ![10, -18, -98, 2], ![1, 9, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 102 oneOneThreeNeighborSevenUpgradeRepresentative122Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -99, 1], ![9, -9, -99, 1], ![16, -18, -98, 2], ![15, -3, -99, 1], ![30, -10, -98, 1], ![13, 3, -99, 1], ![30, -30, -96, 2], ![15, 1, -99, 1], ![-5, 12, -99, 1], ![31, -5, -98, 1], ![8, 24, -96, 8], ![13, 5, -99, 1], ![7, -12, -99, 1], ![21, 11, -98, 1], ![22, -18, -98, 2], ![9, 9, -99, 1], ![3, 12, -99, 1], ![7, -13, -99, 1], ![26, -32, -96, 2], ![7, 7, -98, 7], ![130, -40, -70, 5], ![13, -13, -99, 1], ![10, 18, -98, 2], ![13, -23, -98, 1], ![1, 14, -99, 1], ![-3, 15, -99, 1], ![12, 28, -96, 4], ![13, 91, -65, 13], ![22, -6, -99, 1], ![31, -17, -98, 1], ![26, 22, -96, 2], ![13, -15, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 103 oneOneThreeNeighborSevenUpgradeRepresentative122Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 40, -95, 1], ![19, -13, -99, 1], ![-8, 24, -98, 2], ![19, 5, -99, 1], ![21, 14, -98, 1], ![21, 3, -99, 1], ![34, -6, -98, 2], ![-5, 25, -98, 1], ![38, -42, -94, 1], ![9, -17, -99, 1], ![4, 32, -96, 4], ![25, -3, -99, 1], ![-10, 26, -98, 1], ![65, 15, -90, 5], ![50, -18, -96, 2], ![21, -15, -99, 1], ![10, -18, -99, 1], ![-9, 19, -99, 1], ![16, -24, -98, 2], ![-33, 99, -66, 11], ![1, 18, -99, 1], ![-3, 19, -99, 1], ![14, 38, -94, 2], ![19, 9, -99, 1], ![18, -18, -99, 1], ![21, -17, -99, 1], ![-12, 36, -96, 4], ![35, -19, -98, 1], ![13, 14, -99, 1], ![23, -45, -94, 1], ![2, 2, -100, 2], ![27, 1, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 104 oneOneThreeNeighborSevenUpgradeRepresentative122Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 71, 0, 71], ![3, 19, -99, 1], ![4, -4, -100, 2], ![-5, 21, -99, 1], ![14, -14, -98, 7], ![11, 23, -98, 1], ![10, 50, -90, 10], ![-7, 45, -94, 1], ![21, 10, -99, 1], ![15, -21, -99, 1], ![0, 32, -96, 8], ![85, -17, -85, 17], ![9, 18, -99, 1], ![27, -17, -99, 1], ![-2, 10, -100, 2], ![41, -7, -98, 1], ![13, -22, -99, 1], ![-11, 23, -99, 1], ![12, -8, -100, 2], ![3, 21, -99, 1], ![34, -37, -96, 1], ![-5, 23, -99, 1], ![10, -10, -100, 2], ![31, -15, -99, 1], ![26, -28, -98, 1], ![41, -17, -98, 1], ![52, -4, -96, 4], ![33, -3, -99, 1], ![22, -22, -99, 1], ![25, -21, -99, 1], ![-14, 30, -98, 2], ![75, 5, -90, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 105 oneOneThreeNeighborSevenUpgradeRepresentative122Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -12, -99, 1], ![1, 23, -99, 1], ![20, -4, -100, 2], ![31, 13, -98, 1], ![-2, 24, -99, 1], ![57, -11, -96, 1], ![2, 14, -100, 2], ![27, 9, -99, 1], ![36, -38, -96, 1], ![33, -17, -99, 1], ![24, -36, -96, 4], ![31, 5, -99, 1], ![22, -24, -99, 1], ![-5, 31, -98, 1], ![-2, 30, -98, 2], ![21, -31, -98, 1], ![-13, 48, -94, 1], ![15, 19, -99, 1], ![16, -30, -98, 2], ![5, 29, -98, 1], ![0, 2, -101, 1], ![35, -7, -98, 7], ![22, -30, -98, 2], ![13, 35, -96, 1], ![0, 10, -100, 5], ![7, 1, -101, 1], ![76, -20, -92, 4], ![7, -5, -101, 1], ![-2, 7, -101, 1], ![5, 5, -101, 1], ![22, -14, -100, 2], ![11, -1, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 106 oneOneThreeNeighborSevenUpgradeRepresentative122Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -101, 1], ![9, -7, -101, 1], ![20, -16, -100, 2], ![5, 7, -101, 1], ![-9, 28, -99, 1], ![9, 5, -101, 1], ![46, -6, -98, 2], ![7, 7, -101, 1], ![-6, 28, -99, 1], ![25, 15, -99, 1], ![88, -8, -88, 8], ![-1, 11, -101, 1], ![0, 11, -101, 1], ![7, -11, -101, 1], ![46, -18, -98, 2], ![17, -5, -101, 1], ![16, -8, -101, 1], ![85, -55, -85, 5], ![12, -20, -100, 2], ![27, -27, -99, 1], ![-2, 13, -101, 1], ![-1, 13, -101, 1], ![-6, 22, -100, 2], ![9, -13, -101, 1], ![-4, 14, -101, 1], ![49, -17, -98, 1], ![4, 52, -92, 4], ![37, 5, -99, 1], ![8, -14, -101, 1], ![49, -5, -98, 1], ![30, -14, -100, 2], ![9, 11, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 107 oneOneThreeNeighborSevenUpgradeRepresentative122Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -10, -101, 1], ![43, -13, -99, 1], ![-18, 44, -96, 2], ![23, -35, -98, 1], ![-4, 16, -101, 1], ![7, 13, -101, 1], ![98, -14, -84, 14], ![39, -31, -98, 1], ![9, -16, -101, 1], ![-7, 17, -101, 1], ![40, -60, -80, 20], ![21, 21, -99, 1], ![0, 11, -99, 11], ![23, -11, -101, 1], ![22, -22, -100, 2], ![11, -17, -101, 1], ![0, 17, -101, 1], ![45, -9, -99, 1], ![28, -20, -100, 2], ![23, -13, -101, 1], ![16, -17, -101, 1], ![25, -11, -101, 1], ![22, 14, -100, 2], ![-7, 19, -101, 1], ![1, 2, -102, 1], ![1, 3, -102, 1], ![92, -36, -88, 4], ![37, -27, -99, 1], ![3, 4, -102, 1], ![3, -5, -102, 1], ![34, 2, -100, 2], ![9, -3, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 108 oneOneThreeNeighborSevenUpgradeRepresentative122Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -102, 1], ![19, 19, -95, 19], ![22, -36, -98, 2], ![65, 25, -90, 5], ![13, 78, -78, 13], ![69, -25, -95, 1], ![2, -2, -102, 2], ![13, -3, -102, 1], ![16, -20, -101, 1], ![7, -9, -102, 1], ![16, -16, -96, 16], ![3, 9, -102, 1], ![9, 6, -102, 1], ![-5, 11, -102, 1], ![6, -6, -102, 2], ![-3, 33, -99, 1], ![42, -26, -99, 1], ![1, 11, -102, 1], ![12, -4, -102, 2], ![7, 9, -102, 1], ![46, -22, -99, 1], ![15, 3, -102, 1], ![14, -2, -102, 2], ![-7, 35, -98, 7], ![13, 6, -102, 1], ![35, -37, -98, 1], ![52, -36, -96, 4], ![19, -7, -102, 1], ![0, 25, -100, 5], ![7, 11, -102, 1], ![38, 2, -100, 2], ![3, 13, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 109 oneOneThreeNeighborSevenUpgradeRepresentative122Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, -102, 1], ![-5, 15, -102, 1], ![2, 12, -102, 2], ![93, 93, 0, 31], ![18, -12, -102, 1], ![21, -9, -102, 1], ![138, 46, 0, 46], ![67, -9, -96, 1], ![7, 32, -99, 1], ![-11, 25, -101, 1], ![24, -44, -96, 4], ![15, -15, -102, 1], ![10, -16, -102, 1], ![51, -17, -99, 1], ![10, 26, -100, 2], ![9, 13, -102, 1], ![22, -12, -102, 1], ![13, 11, -102, 1], ![-4, 16, -102, 2], ![19, -15, -102, 1], ![-6, 18, -102, 1], ![25, 75, -75, 25], ![6, 14, -102, 2], ![7, 33, -99, 1], ![-2, 18, -102, 1], ![51, -21, -99, 1], ![36, -44, -96, 4], ![27, 11, -101, 1], ![2, 0, -103, 1], ![-1, 3, -103, 1], ![-6, 18, -102, 2], ![5, -3, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 110 oneOneThreeNeighborSevenUpgradeRepresentative122Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 73, 0, 73], ![5, 3, -103, 1], ![30, 16, -100, 2], ![9, 23, -101, 1], ![5, -6, -103, 1], ![49, 3, -99, 1], ![26, -2, -102, 2], ![11, -3, -103, 1], ![42, -28, -98, 7], ![5, 25, -101, 1], ![24, -40, -96, 8], ![-1, 9, -103, 1], ![-7, 28, -101, 1], ![5, -9, -103, 1], ![110, -50, -80, 10], ![-3, 21, -102, 1], ![14, -6, -103, 1], ![11, -9, -103, 1], ![22, -32, -100, 2], ![5, 9, -103, 1], ![-6, 22, -102, 1], ![-9, 29, -101, 1], ![46, -2, -100, 2], ![17, -3, -103, 1], ![-1, 12, -103, 1], ![35, -23, -101, 1], ![60, -36, -96, 4], ![23, -43, -98, 1], ![11, -12, -103, 1], ![17, -9, -103, 1], ![-6, 34, -100, 2], ![25, -39, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 111 oneOneThreeNeighborSevenUpgradeRepresentative122Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -103, 1], ![17, 3, -103, 1], ![20, -20, -102, 2], ![11, 9, -103, 1], ![-9, 24, -102, 1], ![33, 11, -99, 11], ![26, -18, -102, 2], ![35, -25, -100, 5], ![-5, 24, -102, 1], ![-1, 15, -103, 1], ![0, 48, -96, 4], ![11, -15, -103, 1], ![17, 6, -103, 1], ![27, -21, -102, 1], ![18, -22, -102, 2], ![23, -3, -103, 1], ![19, -24, -102, 1], ![23, -9, -103, 1], ![-4, 24, -102, 2], ![17, -15, -103, 1], ![11, 12, -103, 1], ![5, 15, -103, 1], ![30, -18, -102, 2], ![25, 19, -101, 1], ![-7, 18, -103, 1], ![35, -35, -98, 7], ![68, -52, -92, 4], ![17, 9, -103, 1], ![26, -6, -103, 1], ![23, 3, -103, 1], ![38, -50, -96, 2], ![-1, 31, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 112 oneOneThreeNeighborSevenUpgradeRepresentative122Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 35, -100, 5], ![1, 1, -104, 1], ![20, -24, -102, 2], ![5, -1, -104, 1], ![1, 4, -104, 1], ![-1, 5, -104, 1], ![34, -34, -100, 2], ![5, -5, -104, 1], ![8, -4, -104, 1], ![11, 15, -103, 1], ![0, 48, -96, 8], ![1, 7, -104, 1], ![-3, 8, -104, 1], ![29, -9, -103, 1], ![30, -22, -102, 2], ![-7, 21, -103, 1], ![8, -8, -104, 1], ![11, -7, -104, 1], ![34, 20, -100, 2], ![33, -23, -102, 1], ![-1, 10, -104, 1], ![11, -21, -103, 1], ![38, -2, -102, 2], ![-3, 11, -104, 1], ![66, -22, -98, 1], ![25, 25, -100, 5], ![68, 36, -88, 4], ![29, -15, -103, 1], ![10, -11, -104, 1], ![11, -11, -104, 1], ![10, 34, -100, 2], ![11, 7, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 113 oneOneThreeNeighborSevenUpgradeRepresentative122Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 13, -104, 1], ![17, 1, -104, 1], ![0, 74, 0, 74], ![19, -5, -104, 1], ![8, -13, -104, 1], ![1, 13, -104, 1], ![-2, 38, -100, 2], ![5, 21, -103, 1], ![-1, 14, -104, 1], ![19, 1, -104, 1], ![28, 56, -84, 28], ![15, -13, -104, 1], ![17, 68, -85, 17], ![-39, 91, -78, 13], ![42, -6, -102, 2], ![17, -13, -104, 1], ![-7, 16, -104, 1], ![35, -9, -103, 1], ![40, -60, -90, 10], ![11, 11, -104, 1], ![-1, 24, -103, 1], ![37, -25, -102, 1], ![30, 14, -102, 2], ![23, -1, -104, 1], ![-4, 17, -104, 1], ![-3, 17, -104, 1], ![12, -4, -104, 4], ![35, -15, -103, 1], ![10, -17, -104, 1], ![-3, 31, -102, 1], ![18, -30, -102, 2], ![19, 7, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 114 oneOneThreeNeighborSevenUpgradeRepresentative122Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 18, -103, 1], ![141, 47, 0, 47], ![-12, 32, -102, 2], ![17, -17, -104, 1], ![-8, 19, -104, 1], ![-13, 27, -103, 1], ![2, 30, -102, 2], ![1, -1, -105, 1], ![0, 3, -105, 1], ![3, -3, -105, 1], ![72, -24, -96, 8], ![55, -5, -100, 5], ![-7, 20, -104, 1], ![15, -19, -104, 1], ![42, -22, -102, 2], ![-3, 7, -105, 1], ![0, 7, -105, 1], ![29, -7, -104, 1], ![44, -20, -102, 2], ![3, 7, -105, 1], ![1, 8, -105, 1], ![-3, 9, -105, 1], ![6, 30, -102, 2], ![13, -1, -105, 1], ![6, -9, -105, 1], ![43, -25, -102, 1], ![20, 4, -104, 4], ![35, -63, -91, 7], ![7, -10, -105, 1], ![23, -19, -104, 1], ![-22, 66, -88, 22], ![13, -9, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 115 oneOneThreeNeighborSevenUpgradeRepresentative122Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -11, -105, 1], ![9, -11, -105, 1], ![38, -40, -100, 2], ![15, -9, -105, 1], ![0, 40, -100, 5], ![19, 13, -104, 1], ![70, -6, -98, 2], ![29, -27, -103, 1], ![12, -12, -105, 1], ![15, -11, -105, 1], ![12, -16, -104, 4], ![19, -1, -105, 1], ![14, -23, -104, 1], ![33, -33, -102, 1], ![46, -38, -100, 2], ![-1, 23, -104, 1], ![-6, 15, -105, 1], ![21, -3, -105, 1], ![6, 32, -102, 2], ![15, 7, -105, 1], ![24, -22, -104, 1], ![9, -15, -105, 1], ![70, -30, -98, 2], ![1, 15, -105, 1], ![-3, 16, -105, 1], ![21, -11, -105, 1], ![92, -4, -92, 4], ![3, 15, -105, 1], ![-8, 17, -105, 1], ![45, -35, -100, 5], ![2, 34, -102, 2], ![15, -25, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 116 oneOneThreeNeighborSevenUpgradeRepresentative122Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block117Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 17, -105, 1], ![41, 3, -103, 1], ![-6, 36, -102, 2], ![25, -41, -101, 1], ![-5, 18, -105, 1], ![1, 17, -105, 1], ![50, -2, -102, 2], ![25, -1, -105, 1], ![-4, 26, -104, 1], ![1, 25, -104, 1], ![96, 96, 0, 32], ![-13, 33, -103, 1], ![70, -14, -98, 7], ![33, 5, -104, 1], ![38, 26, -100, 2], ![21, 7, -105, 1], ![10, -19, -105, 1], ![13, -19, -105, 1], ![26, -36, -102, 2], ![25, 3, -105, 1], ![16, -19, -105, 1], ![7, 17, -105, 1], ![90, 10, -90, 10], ![29, 11, -104, 1], ![12, -20, -105, 1], ![-9, 21, -105, 1], ![12, 20, -104, 4], ![29, -25, -104, 1], ![3, 36, -102, 1], ![27, -15, -105, 1], ![6, -2, -106, 2], ![27, 3, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block117_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 117 oneOneThreeNeighborSevenUpgradeRepresentative122Block117Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block118Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -21, -105, 1], ![23, 17, -104, 1], ![8, -4, -106, 2], ![31, -9, -105, 1], ![0, 21, -105, 1], ![-7, 29, -104, 1], ![10, 2, -106, 2], ![19, -21, -105, 1], ![24, -28, -104, 1], ![25, -19, -105, 1], ![-24, 60, -96, 4], ![21, -21, -105, 1], ![24, -20, -105, 1], ![13, 17, -105, 1], ![26, -38, -102, 2], ![5, 15, -105, 5], ![7, 36, -102, 1], ![33, -11, -105, 1], ![8, -10, -106, 2], ![27, 7, -105, 1], ![-8, 24, -105, 1], ![41, -19, -104, 1], ![6, 10, -106, 2], ![-13, 31, -104, 1], ![-10, 36, -103, 1], ![7, 21, -105, 1], ![-4, 28, -104, 4], ![19, 15, -105, 1], ![-12, 25, -105, 1], ![7, -7, -105, 7], ![-2, 14, -106, 2], ![29, -29, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block118_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 118 oneOneThreeNeighborSevenUpgradeRepresentative122Block118Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block119Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 25, -105, 1], ![9, 21, -105, 1], ![28, -54, -98, 2], ![57, -23, -102, 1], ![1, 24, -105, 1], ![-3, 25, -105, 1], ![10, -14, -106, 2], ![21, 15, -105, 1], ![0, 20, -105, 5], ![41, -23, -104, 1], ![-8, 24, -104, 8], ![53, -15, -103, 1], ![-5, 26, -105, 1], ![19, 17, -105, 1], ![22, -10, -106, 2], ![25, 41, -99, 1], ![-12, 27, -105, 1], ![37, -3, -105, 1], ![10, -16, -106, 2], ![1, 31, -104, 1], ![-3, 32, -104, 1], ![3, -1, -107, 1], ![26, 78, -78, 26], ![33, 33, -99, 11], ![3, -4, -107, 1], ![15, -27, -105, 1], ![20, -28, -104, 4], ![3, 5, -107, 1], ![-16, 34, -104, 1], ![-1, 7, -107, 1], ![26, -10, -106, 2], ![5, -7, -107, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block119_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 119 oneOneThreeNeighborSevenUpgradeRepresentative122Block119Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block120Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -107, 1], ![45, 25, -100, 5], ![-8, 20, -106, 2], ![5, 31, -104, 1], ![3, 8, -107, 1], ![13, -5, -107, 1], ![26, 2, -106, 2], ![13, 1, -107, 1], ![11, 4, -107, 1], ![35, -31, -104, 1], ![0, 76, 0, 76], ![11, 5, -107, 1], ![14, -8, -107, 1], ![9, 25, -105, 1], ![14, 98, -70, 14], ![15, -29, -105, 1], ![5, 10, -107, 1], ![3, 11, -107, 1], ![-8, 22, -106, 2], ![-5, 13, -107, 1], ![-9, 30, -105, 1], ![5, 11, -107, 1], ![22, 10, -106, 2], ![39, -21, -105, 1], ![-6, 14, -107, 1], ![11, -13, -107, 1], ![20, 20, -100, 20], ![17, -11, -107, 1], ![19, -30, -105, 1], ![43, -15, -105, 1], ![82, -18, -98, 2], ![21, -7, -107, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block120_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 120 oneOneThreeNeighborSevenUpgradeRepresentative122Block120Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block121Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, -107, 1], ![21, -1, -107, 1], ![16, -22, -106, 2], ![35, -39, -103, 1], ![-5, 16, -107, 1], ![-17, 37, -104, 1], ![38, -42, -102, 2], ![23, -7, -107, 1], ![-1, 16, -107, 1], ![17, 7, -107, 1], ![16, -24, -104, 8], ![43, -1, -105, 1], ![14, -16, -107, 1], ![21, -13, -107, 1], ![6, 22, -106, 2], ![-1, 17, -107, 1], ![-8, 37, -104, 1], ![13, -17, -107, 1], ![36, -68, -94, 2], ![15, -25, -105, 5], ![22, -14, -107, 1], ![-15, 33, -105, 1], ![-10, 26, -106, 2], ![3, 17, -107, 1], ![26, -10, -107, 1], ![-5, 19, -107, 1], ![4, 60, -96, 4], ![13, 13, -107, 1], ![0, 1, -108, 1], ![3, 1, -108, 1], ![10, 22, -106, 2], ![21, -21, -105, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block121_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 121 oneOneThreeNeighborSevenUpgradeRepresentative122Block121Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block122Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 5, -108, 1], ![1, 5, -108, 1], ![30, 32, -102, 2], ![17, -19, -107, 1], ![4, -6, -108, 1], ![9, 1, -108, 1], ![66, -18, -102, 2], ![25, -33, -105, 1], ![-9, 34, -105, 1], ![7, 5, -108, 1], ![12, 32, -104, 4], ![21, -19, -107, 1], ![0, 30, -105, 5], ![1, 9, -108, 1], ![6, 2, -108, 2], ![9, -9, -108, 1], ![0, 10, -108, 1], ![15, -3, -108, 1], ![24, -26, -106, 2], ![13, 3, -108, 1], ![29, 58, -87, 29], ![15, 1, -108, 1], ![6, 6, -108, 2], ![19, 31, -104, 1], ![-8, 35, -105, 1], ![13, 5, -108, 1], ![52, -20, -104, 4], ![33, 23, -104, 1], ![30, -16, -107, 1], ![9, 9, -108, 1], ![2, 10, -108, 2], ![7, -13, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block122_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 122 oneOneThreeNeighborSevenUpgradeRepresentative122Block122Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block123Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -108, 1], ![23, 11, -107, 1], ![-4, 12, -108, 2], ![13, -13, -108, 1], ![16, -12, -108, 1], ![45, -15, -105, 5], ![42, -14, -106, 2], ![-3, 15, -108, 1], ![-2, 15, -108, 1], ![51, -31, -104, 1], ![40, -24, -104, 8], ![35, -11, -107, 1], ![12, -15, -108, 1], ![17, -17, -102, 17], ![18, 2, -108, 2], ![19, -13, -108, 1], ![0, 77, 0, 77], ![19, 5, -108, 1], ![20, -8, -108, 2], ![21, 3, -108, 1], ![7, 14, -108, 1], ![35, -1, -107, 1], ![38, 30, -102, 2], ![9, -17, -108, 1], ![-8, 18, -108, 1], ![25, -3, -108, 1], ![12, 4, -108, 4], ![15, -17, -108, 1], ![24, -12, -108, 1], ![21, -15, -108, 1], ![130, -50, -80, 10], ![-9, 19, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block123_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 123 oneOneThreeNeighborSevenUpgradeRepresentative122Block123Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block124Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 19, -108, 1], ![49, -27, -105, 1], ![12, -16, -108, 2], ![-3, 19, -108, 1], ![22, -26, -107, 1], ![19, 9, -108, 1], ![46, -14, -106, 2], ![21, -17, -108, 1], ![0, 19, -108, 1], ![39, -13, -107, 1], ![44, 16, -104, 4], ![43, -33, -105, 1], ![13, 22, -107, 1], ![27, 1, -108, 1], ![2, 18, -108, 2], ![3, 19, -108, 1], ![-6, 21, -108, 1], ![-5, 21, -108, 1], ![-6, 20, -108, 2], ![-13, 29, -107, 1], ![-8, 43, -104, 1], ![39, -1, -107, 1], ![18, -18, -108, 2], ![45, -25, -105, 5], ![16, -21, -108, 1], ![3, 59, -98, 1], ![12, 12, -108, 4], ![27, -17, -108, 1], ![28, -39, -105, 1], ![17, -29, -107, 1], ![30, -6, -108, 2], ![39, -13, -104, 13]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block124_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 124 oneOneThreeNeighborSevenUpgradeRepresentative122Block124Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block125Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 23, -108, 1], ![147, 49, 0, 49], ![40, -28, -106, 2], ![-5, 23, -108, 1], ![19, -22, -108, 1], ![31, -15, -108, 1], ![26, 6, -108, 2], ![37, -51, -102, 1], ![-11, 24, -108, 1], ![33, -3, -108, 1], ![48, -48, -96, 16], ![25, -21, -108, 1], ![30, -28, -107, 1], ![49, 9, -105, 1], ![30, 2, -108, 2], ![1, 23, -108, 1], ![20, -35, -105, 5], ![-7, 31, -107, 1], ![-10, 24, -108, 2], ![3, 29, -107, 1], ![23, 20, -107, 1], ![27, 9, -108, 1], ![22, 26, -106, 2], ![33, -17, -108, 1], ![21, -24, -108, 1], ![31, 5, -108, 1], ![4, 20, -108, 4], ![5, 29, -107, 1], ![28, -22, -108, 1], ![39, -25, -107, 1], ![26, 10, -108, 2], ![15, 19, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block125_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 125 oneOneThreeNeighborSevenUpgradeRepresentative122Block125Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block126Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 32, -107, 1], ![23, 39, -103, 1], ![14, -24, -108, 2], ![7, 23, -108, 1], ![15, -26, -108, 1], ![51, 9, -105, 1], ![6, 34, -106, 2], ![-9, 27, -108, 1], ![-8, 27, -108, 1], ![35, -35, -105, 5], ![-8, 24, -108, 4], ![33, -21, -108, 1], ![36, -18, -108, 1], ![21, 33, -105, 1], ![18, 18, -108, 2], ![63, -49, -101, 1], ![-1, 4, -110, 1], ![19, -27, -108, 1], ![14, 84, -84, 14], ![7, 1, -110, 1], ![-10, 34, -107, 1], ![7, -5, -110, 1], ![14, -26, -108, 2], ![-23, 69, -92, 23], ![7, 4, -110, 1], ![11, -1, -110, 1], ![-4, 76, -92, 4], ![9, -7, -110, 1], ![7, -8, -110, 1], ![5, 7, -110, 1], ![6, 50, -102, 2], ![9, 5, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block126_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 126 oneOneThreeNeighborSevenUpgradeRepresentative122Block126Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block127Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -110, 1], ![7, 7, -110, 1], ![-40, 100, -80, 10], ![21, 19, -108, 1], ![9, -10, -110, 1], ![-1, 11, -110, 1], ![26, -26, -108, 2], ![7, -11, -110, 1], ![50, -16, -107, 1], ![11, 55, -99, 11], ![40, 24, -104, 8], ![17, -7, -110, 1], ![18, -4, -110, 1], ![51, -43, -104, 1], ![30, -54, -102, 2], ![-1, 13, -110, 1], ![11, 8, -110, 1], ![9, -13, -110, 1], ![2, 28, -108, 2], ![-3, 47, -104, 1], ![18, -10, -110, 1], ![11, 31, -107, 1], ![-6, 30, -108, 2], ![49, -23, -107, 1], ![24, -30, -108, 1], ![9, 11, -110, 1], ![36, 4, -108, 4], ![85, -25, -100, 5], ![16, -31, -108, 1], ![19, -31, -108, 1], ![46, -34, -106, 2], ![7, 13, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block127_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 127 oneOneThreeNeighborSevenUpgradeRepresentative122Block127Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block128Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -110, 1], ![13, 31, -107, 1], ![44, -12, -108, 2], ![77, -49, -98, 7], ![-8, 32, -108, 1], ![25, -31, -108, 1], ![66, 14, -102, 2], ![23, -11, -110, 1], ![3, 30, -108, 1], ![11, -17, -110, 1], ![40, -16, -108, 4], ![-5, 37, -107, 1], ![18, -16, -110, 1], ![23, -13, -110, 1], ![26, -30, -108, 2], ![25, -11, -110, 1], ![50, -26, -107, 1], ![-7, 19, -110, 1], ![34, -40, -106, 2], ![27, -7, -110, 1], ![10, 0, -110, 5], ![31, -31, -108, 1], ![38, -26, -108, 2], ![11, -19, -110, 1], ![1, 2, -111, 1], ![1, 3, -111, 1], ![12, 44, -104, 4], ![21, 29, -107, 1], ![3, 4, -111, 1], ![3, -5, -111, 1], ![38, 10, -108, 2], ![9, -3, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block128_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 128 oneOneThreeNeighborSevenUpgradeRepresentative122Block128Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block129Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -111, 1], ![9, -5, -111, 1], ![38, -56, -102, 2], ![7, -7, -111, 1], ![10, -6, -111, 1], ![25, -17, -110, 1], ![42, 6, -108, 2], ![13, -3, -111, 1], ![-10, 22, -110, 1], ![7, -9, -111, 1], ![-8, 48, -104, 8], ![3, 9, -111, 1], ![9, 6, -111, 1], ![-5, 15, -110, 5], ![62, -10, -106, 2], ![27, 5, -110, 1], ![14, -22, -110, 1], ![1, 11, -111, 1], ![-10, 44, -106, 2], ![7, 9, -111, 1], ![7, 42, -105, 7], ![15, 3, -111, 1], ![18, -34, -108, 2], ![-3, 13, -111, 1], ![13, 6, -111, 1], ![27, -35, -108, 1], ![28, 20, -108, 4], ![19, -7, -111, 1], ![34, -8, -110, 1], ![7, 11, -111, 1], ![50, -6, -108, 2], ![3, 13, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block129_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 129 oneOneThreeNeighborSevenUpgradeRepresentative122Block129Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Block130Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 79, 0, 79], ![-5, 15, -111, 1], ![24, -44, -106, 2], ![-11, 25, -110, 1], ![18, -12, -111, 1], ![21, -9, -111, 1], ![150, 50, 0, 50], ![51, -21, -108, 1], ![52, -26, -104, 13], ![-9, 37, -108, 1], ![24, -32, -108, 4], ![15, -15, -111, 1], ![10, -16, -111, 1], ![17, -25, -110, 1], ![42, -30, -108, 2], ![9, 13, -111, 1], ![22, -12, -111, 1], ![13, 11, -111, 1], ![20, -36, -108, 2], ![19, -15, -111, 1], ![-6, 18, -111, 1], ![25, -9, -111, 1], ![-18, 38, -108, 2], ![25, 13, -110, 1], ![-2, 18, -111, 1], ![-3, 37, -108, 1], ![20, 44, -104, 4], ![71, 9, -103, 1], ![34, -20, -110, 1], ![9, 15, -111, 1], ![50, 34, -102, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative122Block130_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code 130 oneOneThreeNeighborSevenUpgradeRepresentative122Block130Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative122Witnesses : Fin 131 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative122Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block116Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block117Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block118Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block119Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block120Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block121Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block122Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block123Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block124Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block125Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block126Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block127Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block128Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block129Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative122Block130Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative122_checked : ∀ b : Fin 131,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative122Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block116_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block117_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block118_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block119_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block120_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block121_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block122_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block123_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block124_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block125_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block126_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block127_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block128_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block129_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative122Block130_checked

def oneOneThreeNeighborSevenUpgradeRepresentative122 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative122_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative122Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative122_checked

def oneOneThreeNeighborSevenUpgradeRepresentative123Code : OneOneThreeNeighborSevenUpgradeCode := (3, 4, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative123_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative123Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative123Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 0, 1], ![1, 2, -1, 1], ![0, 2, 0, 2], ![0, 1, -3, 1], ![3, 1, -3, 1], ![3, 4, -1, 1], ![2, 4, -2, 2], ![1, 3, -4, 1], ![0, 4, -4, 1], ![1, 2, -5, 1], ![0, 4, 0, 4], ![0, 4, -5, 1], ![0, 1, -6, 1], ![3, 1, -6, 1], ![0, 2, -6, 2], ![3, 3, -6, 1], ![0, 5, 0, 5], ![1, 2, -7, 1], ![6, 2, -6, 2], ![0, 4, -7, 1], ![4, -6, -6, 1], ![3, 4, -7, 1], ![6, 8, -2, 2], ![1, 3, -8, 1], ![0, 4, -8, 1], ![6, -6, -7, 1], ![4, 8, -4, 4], ![0, 1, -9, 1], ![3, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative123Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative123Code 0 oneOneThreeNeighborSevenUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative123Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative123Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative123_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative123Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative123Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative123 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative123_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative123Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative123_checked

def oneOneThreeNeighborSevenUpgradeRepresentative124Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 0)

theorem oneOneThreeNeighborSevenUpgradeRepresentative124_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative124Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative124Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 3, 1, 1], ![2, 0, 0, 2], ![6, -1, 0, 1], ![2, -2, -2, 1], ![2, -3, -2, 1], ![-2, 6, 2, 2], ![2, 2, -3, 1], ![4, -3, -3, 1], ![0, 1, -4, 1], ![4, 0, 0, 4], ![6, 2, -3, 1], ![0, 4, -4, 1], ![1, -1, -5, 1], ![12, -2, 0, 2], ![5, -2, -5, 1], ![5, 0, 0, 5], ![2, 4, -5, 1], ![4, -4, -4, 2], ![0, 3, -6, 1], ![8, 1, -5, 1], ![6, -3, -6, 1], ![4, -6, -4, 2], ![8, -1, -6, 1], ![-2, 6, -6, 1], ![-2, 8, -5, 1], ![-4, 12, 4, 4], ![8, -8, -5, 1], ![9, -6, -6, 1], ![2, 1, -8, 1], ![4, 4, -6, 2], ![2, 3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative124Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative124Code 0 oneOneThreeNeighborSevenUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative124Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![-2, 5, -8, 1], ![8, -6, -6, 2], ![1, 0, -9, 1], ![5, -6, -8, 1], ![3, -3, -9, 1], ![0, 2, -8, 2], ![5, -4, -9, 1], ![0, 5, -9, 1], ![-5, 15, 5, 5], ![8, 0, 0, 8], ![6, -6, -9, 1], ![10, -3, -9, 1], ![5, -7, -9, 1], ![12, 4, -6, 2], ![-3, 8, -9, 1], ![12, -3, -9, 1], ![10, 5, -8, 1], ![0, 8, -8, 2], ![2, -2, -11, 1], ![2, -3, -11, 1], ![-1, 4, -11, 1], ![2, -2, -10, 2], ![6, -10, -9, 1], ![8, -3, -11, 1], ![-1, 6, -11, 1], ![24, -4, 0, 4], ![2, -1, -12, 1], ![2, 2, -12, 1], ![4, -3, -12, 1], ![10, -4, -10, 2], ![4, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative124Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative124Code 1 oneOneThreeNeighborSevenUpgradeRepresentative124Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative124Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -12, 1], ![2, 5, -12, 1], ![10, 0, 0, 10], ![12, -12, -9, 1], ![0, 1, -13, 1], ![3, -2, -13, 1], ![4, 8, -10, 2], ![0, 4, -13, 1], ![6, 1, -13, 1], ![3, -5, -13, 1], ![8, -8, -8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative124Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative124Code 2 oneOneThreeNeighborSevenUpgradeRepresentative124Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative124Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative124Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative124Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative124Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative124_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative124Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative124Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative124Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative124Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative124 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative124_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative124Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative124_checked

def oneOneThreeNeighborSevenUpgradeRepresentative125Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative125_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -1, 2, 1], ![2, 0, 0, 2], ![0, 1, -2, 1], ![3, -2, -2, 1], ![0, 5, 0, 1], ![8, -2, 4, 2], ![0, 3, -3, 1], ![3, -5, -2, 1], ![2, 1, -4, 1], ![4, 0, 0, 4], ![2, 3, -4, 1], ![4, -4, -4, 1], ![-2, 5, -4, 1], ![0, 2, -4, 2], ![10, -7, -1, 1], ![5, 0, 0, 5], ![2, -1, -6, 1], ![6, -4, -4, 2], ![4, -3, -6, 1], ![3, -4, -6, 1], ![4, 3, -6, 1], ![0, 10, 0, 2], ![4, -1, -7, 1], ![5, -2, -7, 1], ![-2, 11, -1, 1], ![16, -4, 8, 4], ![4, -5, -7, 1], ![4, 4, -7, 1], ![8, 1, -7, 1], ![0, 6, -6, 2], ![-2, 7, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 0 oneOneThreeNeighborSevenUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![10, 1, -7, 1], ![6, -10, -4, 2], ![14, 3, -4, 1], ![3, -3, -9, 1], ![6, -1, -9, 1], ![4, 2, -8, 2], ![0, 5, -9, 1], ![4, 8, -7, 1], ![20, -5, 10, 5], ![8, 0, 0, 8], ![2, -3, -10, 1], ![-1, 4, -10, 1], ![2, 11, -6, 1], ![4, 6, -8, 2], ![8, -3, -10, 1], ![-1, 6, -10, 1], ![0, 1, -11, 1], ![8, -8, -8, 2], ![4, -7, -10, 1], ![0, 4, -11, 1], ![6, 1, -11, 1], ![-4, 10, -8, 2], ![6, -5, -11, 1], ![9, -2, -11, 1], ![-4, 11, -9, 1], ![0, 4, -8, 4], ![0, 3, -12, 1], ![-4, 10, -10, 1], ![6, -3, -12, 1], ![20, -14, -2, 2], ![8, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 1 oneOneThreeNeighborSevenUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -12, 1], ![12, 1, -11, 1], ![10, 0, 0, 10], ![2, 1, -13, 1], ![-1, 3, -13, 1], ![2, 3, -13, 1], ![4, -2, -12, 2], ![-2, 5, -13, 1], ![5, -5, -13, 1], ![-2, 9, -12, 1], ![12, -8, -8, 4], ![4, 5, -13, 1], ![-1, 7, -13, 1], ![10, -5, -13, 1], ![8, -6, -12, 2], ![12, -9, -12, 1], ![11, 0, 0, 11], ![28, -7, 14, 7], ![6, -8, -12, 2], ![0, 11, -12, 1], ![11, -8, -13, 1], ![14, -5, -13, 1], ![8, 6, -12, 2], ![2, -1, -15, 1], ![2, 2, -15, 1], ![4, -3, -15, 1], ![0, 20, 0, 4], ![0, 5, -10, 5], ![6, 2, -15, 1], ![2, 5, -15, 1], ![8, -2, -14, 2], ![16, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 2 oneOneThreeNeighborSevenUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -13, 1], ![6, -7, -15, 1], ![10, -4, -14, 2], ![4, -1, -16, 1], ![5, -2, -16, 1], ![10, -13, -13, 1], ![-4, 22, -2, 2], ![4, -5, -16, 1], ![4, 4, -16, 1], ![8, 1, -16, 1], ![32, -8, 16, 8], ![-2, 7, -16, 1], ![9, -10, -15, 1], ![10, 1, -16, 1], ![8, -10, -14, 2], ![8, -15, -13, 1], ![13, 0, 0, 13], ![-4, 9, -16, 1], ![8, 8, -14, 2], ![8, -9, -16, 1], ![15, -10, -10, 5], ![2, 9, -16, 1], ![16, 2, -14, 2], ![18, -1, -15, 1], ![10, -10, -16, 1], ![26, -7, -12, 1], ![0, 12, -12, 4], ![14, -9, -16, 1], ![3, -3, -18, 1], ![6, -1, -18, 1], ![-4, 14, -14, 2], ![0, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 3 oneOneThreeNeighborSevenUpgradeRepresentative125Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -8, -16, 1], ![6, 3, -18, 1], ![14, 0, 0, 14], ![10, -3, -18, 1], ![5, -7, -18, 1], ![16, -11, -16, 1], ![20, 2, -14, 2], ![12, -3, -18, 1], ![2, -2, -19, 1], ![2, -3, -19, 1], ![12, -20, -8, 4], ![0, 9, -18, 1], ![9, -9, -18, 1], ![0, 25, 0, 5], ![28, 6, -8, 2], ![8, -5, -19, 1], ![2, 6, -19, 1], ![4, -7, -19, 1], ![6, -6, -18, 2], ![2, 7, -19, 1], ![5, -8, -19, 1], ![0, 1, -20, 1], ![12, -2, -18, 2], ![-10, 21, -13, 1], ![0, 4, -20, 1], ![6, 1, -20, 1], ![8, 4, -16, 4], ![6, -5, -20, 1], ![9, -2, -20, 1], ![14, 1, -19, 1], ![0, 10, -18, 2], ![0, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 4 oneOneThreeNeighborSevenUpgradeRepresentative125Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -18, 1], ![10, -11, -19, 1], ![8, 16, -14, 2], ![12, -5, -20, 1], ![0, 2, -21, 1], ![0, 3, -21, 1], ![40, -10, 20, 10], ![6, -3, -21, 1], ![-1, 5, -21, 1], ![8, -1, -21, 1], ![16, 0, 0, 16], ![18, 5, -18, 1], ![7, -6, -21, 1], ![6, -11, -20, 1], ![4, -6, -20, 2], ![8, -7, -21, 1], ![-1, 8, -21, 1], ![12, -1, -21, 1], ![-2, 8, -20, 2], ![0, 7, -14, 7], ![-1, 3, -22, 1], ![2, 3, -22, 1], ![4, 22, -12, 2], ![-2, 5, -22, 1], ![5, -5, -22, 1], ![12, -9, -21, 1], ![8, 12, -16, 4], ![4, 5, -22, 1], ![-1, 7, -22, 1], ![10, -5, -22, 1], ![16, -6, -20, 2], ![0, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 5 oneOneThreeNeighborSevenUpgradeRepresentative125Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![4, 7, -22, 1], ![-2, 12, -20, 2], ![18, -7, -21, 1], ![11, -8, -22, 1], ![14, -5, -22, 1], ![0, 2, -22, 2], ![10, 5, -22, 1], ![15, -12, -21, 1], ![44, -11, 22, 11], ![16, -16, -16, 4], ![8, -11, -22, 1], ![-1, 14, -21, 1], ![14, 3, -22, 1], ![8, -14, -20, 2], ![16, 1, -22, 1], ![-1, 12, -22, 1], ![-2, 15, -21, 1], ![0, 8, -22, 2], ![2, -1, -24, 1], ![2, 2, -24, 1], ![4, -3, -24, 1], ![12, 2, -22, 2], ![4, 3, -24, 1], ![15, -25, -10, 5], ![2, 5, -24, 1], ![-8, 20, -16, 4], ![16, 5, -22, 1], ![29, -12, -19, 1], ![6, -7, -24, 1], ![12, -10, -22, 2], ![8, -15, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 6 oneOneThreeNeighborSevenUpgradeRepresentative125Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -24, 1], ![6, 15, -21, 1], ![18, -4, -22, 2], ![6, -9, -24, 1], ![21, -14, -14, 7], ![4, -1, -25, 1], ![-8, 22, -18, 2], ![12, 3, -24, 1], ![2, 4, -25, 1], ![4, -5, -25, 1], ![0, 8, -16, 8], ![8, 1, -25, 1], ![11, -17, -22, 1], ![-2, 7, -25, 1], ![0, 6, -24, 2], ![10, 1, -25, 1], ![19, 0, 0, 19], ![10, 5, -20, 5], ![-8, 20, -20, 2], ![-4, 9, -25, 1], ![5, -9, -25, 1], ![8, -9, -25, 1], ![12, -6, -24, 2], ![2, 9, -25, 1], ![7, -10, -25, 1], ![20, -7, -24, 1], ![40, -28, -4, 4], ![20, -1, -24, 1], ![7, -11, -25, 1], ![14, -9, -25, 1], ![16, -2, -24, 2], ![14, 13, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 7 oneOneThreeNeighborSevenUpgradeRepresentative125Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 14, -24, 1], ![12, -15, -24, 1], ![-4, 12, -24, 2], ![14, -11, -25, 1], ![-5, 13, -25, 1], ![2, 19, -22, 1], ![24, 2, -22, 2], ![16, -11, -25, 1], ![1, 0, -27, 1], ![20, -5, -25, 1], ![20, 0, 0, 20], ![6, -1, -27, 1], ![5, -4, -27, 1], ![0, 5, -27, 1], ![4, 2, -26, 2], ![6, 3, -27, 1], ![6, -6, -27, 1], ![10, -3, -27, 1], ![-2, 6, -26, 2], ![36, -5, -20, 1], ![-3, 8, -27, 1], ![0, 35, 0, 7], ![4, 6, -26, 2], ![10, 3, -27, 1], ![-2, 16, -25, 1], ![52, -13, 26, 13], ![8, -4, -24, 4], ![10, -9, -27, 1], ![2, -2, -28, 1], ![2, -3, -28, 1], ![-4, 10, -26, 2], ![-4, 11, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 8 oneOneThreeNeighborSevenUpgradeRepresentative125Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -27, 1], ![8, -3, -28, 1], ![10, -10, -26, 2], ![10, 15, -20, 5], ![2, 6, -28, 1], ![4, -7, -28, 1], ![-4, 18, -24, 2], ![2, 7, -28, 1], ![5, -8, -28, 1], ![10, -7, -28, 1], ![24, -16, -16, 8], ![18, -9, -27, 1], ![13, -19, -25, 1], ![14, -3, -28, 1], ![8, 10, -26, 2], ![0, 1, -29, 1], ![3, -2, -29, 1], ![14, 1, -28, 1], ![-2, 14, -26, 2], ![6, 1, -29, 1], ![3, -5, -29, 1], ![6, -5, -29, 1], ![20, -10, -26, 2], ![10, 7, -28, 1], ![-3, 7, -29, 1], ![0, 7, -29, 1], ![16, -12, -24, 4], ![4, 11, -28, 1], ![20, -20, -20, 5], ![12, -5, -29, 1], ![24, -18, -24, 2], ![12, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 9 oneOneThreeNeighborSevenUpgradeRepresentative125Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 6, -28, 1], ![6, 7, -29, 1], ![22, 0, 0, 22], ![24, -1, -27, 1], ![0, 2, -30, 1], ![0, 3, -30, 1], ![56, -14, 28, 14], ![6, -3, -30, 1], ![-1, 5, -30, 1], ![8, -1, -30, 1], ![12, -16, -24, 4], ![12, -11, -29, 1], ![7, -6, -30, 1], ![18, -5, -29, 1], ![0, 22, -24, 2], ![8, -7, -30, 1], ![-1, 8, -30, 1], ![12, -1, -30, 1], ![22, -16, -26, 2], ![-2, 9, -30, 1], ![7, -9, -30, 1], ![-10, 25, -20, 5], ![28, -10, -26, 2], ![18, -11, -29, 1], ![8, -10, -30, 1], ![2, 1, -31, 1], ![16, 12, -24, 4], ![2, 3, -31, 1], ![4, -4, -31, 1], ![-2, 5, -31, 1], ![4, -2, -30, 2], ![6, 13, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 10 oneOneThreeNeighborSevenUpgradeRepresentative125Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![4, 5, -31, 1], ![4, 4, -30, 2], ![10, -5, -31, 1], ![25, -14, -28, 1], ![8, -13, -30, 1], ![8, -6, -30, 2], ![4, 7, -31, 1], ![13, -4, -31, 1], ![12, -17, -29, 1], ![0, 40, 0, 8], ![14, -5, -31, 1], ![-2, 10, -31, 1], ![10, 5, -31, 1], ![0, 10, -20, 10], ![8, 7, -31, 1], ![2, 10, -31, 1], ![8, -11, -31, 1], ![12, 4, -30, 2], ![14, 3, -31, 1], ![-4, 12, -31, 1], ![16, 1, -31, 1], ![4, 10, -30, 2], ![0, 21, -21, 7], ![-3, 19, -29, 1], ![-4, 13, -31, 1], ![16, -4, -28, 4], ![10, -13, -31, 1], ![4, 20, -28, 1], ![0, 19, -29, 1], ![32, 2, -26, 2], ![16, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 11 oneOneThreeNeighborSevenUpgradeRepresentative125Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, -31, 1], ![16, 5, -31, 1], ![-2, 24, -26, 2], ![16, -13, -31, 1], ![14, -14, -31, 1], ![2, -1, -33, 1], ![12, -14, -30, 2], ![50, -35, -5, 5], ![3, -4, -33, 1], ![4, 3, -33, 1], ![20, -8, -28, 4], ![2, 5, -33, 1], ![4, -6, -33, 1], ![22, -11, -31, 1], ![8, -2, -32, 2], ![6, -7, -33, 1], ![4, 6, -33, 1], ![20, -31, -24, 1], ![10, -4, -32, 2], ![22, -13, -31, 1], ![-3, 9, -33, 1], ![6, -9, -33, 1], ![20, -26, -26, 2], ![16, -17, -31, 1], ![4, 16, -31, 1], ![12, 3, -33, 1], ![-8, 44, -4, 4], ![4, 9, -33, 1], ![1, -1, -34, 1], ![4, -1, -34, 1], ![8, -10, -32, 2], ![6, 9, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 12 oneOneThreeNeighborSevenUpgradeRepresentative125Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![4, -5, -34, 1], ![8, 8, -32, 2], ![8, 1, -34, 1], ![8, 16, -31, 1], ![-2, 7, -34, 1], ![16, 2, -32, 2], ![10, 1, -34, 1], ![21, -35, -14, 7], ![12, -13, -33, 1], ![64, -16, 32, 16], ![-4, 9, -34, 1], ![5, -9, -34, 1], ![8, -9, -34, 1], ![-4, 14, -32, 2], ![2, 9, -34, 1], ![7, -10, -34, 1], ![-4, 21, -31, 1], ![18, -20, -30, 2], ![12, -15, -33, 1], ![7, -11, -34, 1], ![14, -9, -34, 1], ![20, 2, -32, 2], ![30, -19, -30, 1], ![11, -16, -33, 1], ![10, -5, -30, 5], ![16, -20, -28, 4], ![0, 11, -22, 11], ![-5, 13, -34, 1], ![4, 15, -33, 1], ![16, -30, -26, 2], ![16, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 13 oneOneThreeNeighborSevenUpgradeRepresentative125Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -34, 1], ![20, -5, -34, 1], ![26, 0, 0, 26], ![2, 13, -34, 1], ![11, -14, -34, 1], ![20, -9, -34, 1], ![-8, 18, -32, 2], ![4, 13, -34, 1], ![15, -18, -33, 1], ![22, -5, -34, 1], ![16, 16, -28, 4], ![34, -13, -31, 1], ![1, 0, -36, 1], ![16, 7, -34, 1], ![16, -18, -32, 2], ![6, -1, -36, 1], ![5, -4, -36, 1], ![0, 5, -36, 1], ![30, -20, -20, 10], ![6, 3, -36, 1], ![6, -6, -36, 1], ![10, -3, -36, 1], ![4, 18, -32, 2], ![-2, 17, -34, 1], ![-3, 8, -36, 1], ![14, 7, -28, 7], ![32, 4, -28, 4], ![10, 3, -36, 1], ![11, -18, -34, 1], ![0, 9, -36, 1], ![36, -2, -30, 2], ![10, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 14 oneOneThreeNeighborSevenUpgradeRepresentative125Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -36, 1], ![68, -17, 34, 17], ![20, -20, -32, 2], ![-4, 11, -36, 1], ![10, 6, -36, 1], ![46, -11, -28, 1], ![52, -14, -24, 2], ![2, -3, -37, 1], ![-1, 4, -37, 1], ![22, -21, -33, 1], ![0, 24, -24, 8], ![20, -15, -30, 5], ![-1, 6, -37, 1], ![8, -5, -37, 1], ![28, -18, -32, 2], ![4, -7, -37, 1], ![7, -7, -37, 1], ![2, 7, -37, 1], ![6, -6, -36, 2], ![10, -7, -37, 1], ![-9, 24, -33, 1], ![26, -17, -34, 1], ![12, -2, -36, 2], ![14, -3, -37, 1], ![-4, 10, -37, 1], ![10, -15, -36, 1], ![-8, 28, -28, 4], ![14, 1, -37, 1], ![-5, 11, -37, 1], ![-2, 11, -37, 1], ![0, 10, -36, 2], ![0, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 15 oneOneThreeNeighborSevenUpgradeRepresentative125Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -38, 1], ![10, 7, -37, 1], ![34, -16, -32, 2], ![6, 1, -38, 1], ![15, -20, -30, 5], ![6, -5, -38, 1], ![12, 6, -36, 2], ![-2, 13, -37, 1], ![-3, 7, -38, 1], ![0, 7, -38, 1], ![28, 0, 0, 28], ![20, -3, -37, 1], ![6, -8, -38, 1], ![12, -5, -38, 1], ![20, -6, -36, 2], ![12, 1, -38, 1], ![-7, 15, -37, 1], ![6, 7, -38, 1], ![10, -14, -36, 2], ![20, -11, -37, 1], ![0, 10, -38, 1], ![10, 11, -37, 1], ![32, -22, -32, 2], ![6, -11, -38, 1], ![9, -11, -38, 1], ![2, 15, -37, 1], ![40, 4, -28, 4], ![0, 3, -39, 1], ![-4, 20, -36, 1], ![20, 15, -30, 5], ![24, -6, -36, 2], ![8, -1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 16 oneOneThreeNeighborSevenUpgradeRepresentative125Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -39, 1], ![12, 7, -38, 1], ![4, -4, -38, 2], ![0, 13, -38, 1], ![9, -6, -39, 1], ![8, -7, -39, 1], ![4, -6, -38, 2], ![12, -1, -39, 1], ![6, 6, -39, 1], ![-2, 9, -39, 1], ![24, -40, -16, 8], ![28, 3, -36, 1], ![15, -14, -38, 1], ![-4, 19, -37, 1], ![0, 18, -36, 2], ![12, -9, -39, 1], ![29, 0, 0, 29], ![16, -3, -39, 1], ![18, -18, -36, 2], ![0, 11, -39, 1], ![33, -22, -22, 11], ![2, 1, -40, 1], ![0, 50, 0, 10], ![2, 3, -40, 1], ![4, -4, -40, 1], ![-2, 5, -40, 1], ![56, 12, -16, 4], ![14, 21, -28, 7], ![5, -6, -40, 1], ![4, 5, -40, 1], ![16, -10, -38, 2], ![10, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 17 oneOneThreeNeighborSevenUpgradeRepresentative125Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -39, 1], ![18, -17, -38, 1], ![4, 12, -38, 2], ![4, 7, -40, 1], ![13, -4, -40, 1], ![12, 9, -39, 1], ![8, -14, -38, 2], ![14, -5, -40, 1], ![-2, 10, -40, 1], ![10, 5, -40, 1], ![12, -12, -36, 4], ![8, 7, -40, 1], ![2, 10, -40, 1], ![8, -11, -40, 1], ![4, 14, -38, 2], ![20, -5, -35, 5], ![-4, 12, -40, 1], ![16, 1, -40, 1], ![10, -16, -38, 2], ![34, -7, -37, 1], ![17, -16, -39, 1], ![-4, 13, -40, 1], ![0, 2, -40, 2], ![10, -13, -40, 1], ![-6, 18, -39, 1], ![76, -19, 38, 19], ![24, -4, -36, 4], ![24, -13, -39, 1], ![10, -14, -40, 1], ![16, 5, -40, 1], ![-20, 42, -26, 2], ![16, -13, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 18 oneOneThreeNeighborSevenUpgradeRepresentative125Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -40, 1], ![8, -15, -40, 1], ![0, 8, -40, 2], ![26, -13, -39, 1], ![8, 12, -40, 1], ![14, -15, -40, 1], ![12, 2, -40, 2], ![20, 3, -40, 1], ![25, -10, -35, 5], ![22, -11, -40, 1], ![16, 8, -32, 8], ![0, 13, -26, 13], ![28, -28, -28, 7], ![2, -1, -42, 1], ![12, -10, -40, 2], ![4, -3, -42, 1], ![3, -4, -42, 1], ![4, 3, -42, 1], ![18, -4, -40, 2], ![2, 5, -42, 1], ![4, -6, -42, 1], ![-2, 21, -39, 1], ![28, 2, -38, 2], ![6, -7, -42, 1], ![4, 6, -42, 1], ![26, -11, -40, 1], ![0, 20, -36, 4], ![20, -17, -40, 1], ![-3, 9, -42, 1], ![6, -9, -42, 1], ![0, 14, -40, 2], ![-2, 19, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 19 oneOneThreeNeighborSevenUpgradeRepresentative125Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![-10, 55, -5, 5], ![-8, 28, -36, 2], ![4, 9, -42, 1], ![-3, 11, -42, 1], ![26, -15, -40, 1], ![20, -22, -38, 2], ![6, 9, -42, 1], ![-5, 12, -42, 1], ![2, 11, -42, 1], ![16, 32, -28, 4], ![4, -1, -43, 1], ![5, -2, -43, 1], ![18, -1, -42, 1], ![24, -10, -40, 2], ![4, -5, -43, 1], ![4, 4, -43, 1], ![8, 1, -43, 1], ![0, 4, -42, 2], ![-2, 7, -43, 1], ![13, -22, -40, 1], ![10, 1, -43, 1], ![0, 6, -42, 2], ![32, -5, -40, 1], ![8, -8, -43, 1], ![-4, 9, -43, 1], ![80, -20, 40, 20], ![8, -9, -43, 1], ![4, 8, -43, 1], ![-14, 35, -28, 7], ![12, -6, -42, 2], ![6, 23, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 20 oneOneThreeNeighborSevenUpgradeRepresentative125Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -43, 1], ![20, -13, -42, 1], ![-2, 10, -42, 2], ![14, -9, -43, 1], ![13, -10, -43, 1], ![4, 15, -42, 1], ![16, -2, -42, 2], ![20, 5, -42, 1], ![17, -8, -43, 1], ![14, -11, -43, 1], ![32, 0, 0, 32], ![0, 17, -42, 1], ![-5, 18, -42, 1], ![0, 55, 0, 11], ![36, 10, -36, 2], ![20, -5, -43, 1], ![15, -18, -42, 1], ![2, 13, -43, 1], ![14, -12, -42, 2], ![20, -25, -35, 5], ![13, -14, -43, 1], ![4, 13, -43, 1], ![12, -22, -40, 2], ![22, -5, -43, 1], ![12, 14, -42, 1], ![28, -23, -40, 1], ![8, -12, -40, 4], ![16, 7, -43, 1], ![-4, 16, -43, 1], ![14, 9, -43, 1], ![16, -14, -42, 2], ![20, -19, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 21 oneOneThreeNeighborSevenUpgradeRepresentative125Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 8, -43, 1], ![-8, 17, -43, 1], ![-2, 16, -42, 2], ![10, -17, -43, 1], ![13, -21, -42, 1], ![-2, 17, -43, 1], ![24, -2, -42, 2], ![22, 9, -42, 1], ![3, -3, -45, 1], ![6, -1, -45, 1], ![-4, 16, -40, 4], ![0, 5, -45, 1], ![20, 20, -35, 5], ![6, 3, -45, 1], ![0, 14, -28, 14], ![10, -3, -45, 1], ![5, -7, -45, 1], ![10, -19, -43, 1], ![-2, 6, -44, 2], ![12, -3, -45, 1], ![2, 18, -43, 1], ![10, 3, -45, 1], ![4, 6, -44, 2], ![0, 9, -45, 1], ![9, -9, -45, 1], ![10, -9, -45, 1], ![8, 44, -24, 4], ![14, -7, -45, 1], ![6, 8, -45, 1], ![-4, 11, -45, 1], ![-4, 10, -44, 2], ![22, -29, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 22 oneOneThreeNeighborSevenUpgradeRepresentative125Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 24, -42, 1], ![22, -19, -43, 1], ![10, -10, -44, 2], ![26, -17, -43, 1], ![10, -12, -45, 1], ![40, 5, -35, 5], ![24, -18, -42, 2], ![2, -3, -46, 1], ![-1, 4, -46, 1], ![18, -9, -45, 1], ![16, 24, -32, 8], ![8, -3, -46, 1], ![-1, 6, -46, 1], ![8, -5, -46, 1], ![8, 10, -44, 2], ![4, -7, -46, 1], ![7, -7, -46, 1], ![2, 7, -46, 1], ![-2, 14, -44, 2], ![10, -7, -46, 1], ![19, -12, -45, 1], ![18, -13, -45, 1], ![20, -10, -44, 2], ![14, -3, -46, 1], ![-4, 10, -46, 1], ![20, -23, -43, 1], ![32, -12, -40, 4], ![14, 1, -46, 1], ![-5, 11, -46, 1], ![-2, 11, -46, 1], ![0, 30, -30, 10], ![70, -49, -7, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 23 oneOneThreeNeighborSevenUpgradeRepresentative125Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, -46, 1], ![10, 7, -46, 1], ![34, 0, 0, 34], ![34, -1, -43, 1], ![11, -12, -46, 1], ![0, 1, -47, 1], ![8, 14, -44, 2], ![-2, 13, -46, 1], ![0, 4, -47, 1], ![6, 1, -47, 1], ![-4, 24, -40, 4], ![6, -5, -47, 1], ![9, -2, -47, 1], ![24, 3, -45, 1], ![36, -14, -42, 2], ![0, 7, -47, 1], ![-7, 15, -46, 1], ![-4, 15, -46, 1], ![22, -16, -44, 2], ![12, -5, -47, 1], ![39, -26, -26, 13], ![12, 1, -47, 1], ![28, -10, -44, 2], ![-10, 35, -35, 5], ![-3, 10, -47, 1], ![2, 15, -46, 1], ![0, 4, -44, 4], ![8, 13, -46, 1], ![12, 4, -47, 1], ![6, -11, -47, 1], ![20, 10, -44, 2], ![28, -15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 24 oneOneThreeNeighborSevenUpgradeRepresentative125Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -17, -46, 1], ![12, -11, -47, 1], ![30, -24, -42, 2], ![18, -5, -47, 1], ![6, 10, -47, 1], ![-6, 13, -47, 1], ![88, -22, 44, 22], ![0, 3, -48, 1], ![21, -21, -45, 1], ![6, -3, -48, 1], ![32, -32, -32, 8], ![8, -1, -48, 1], ![-2, 6, -48, 1], ![18, -11, -47, 1], ![16, -22, -44, 2], ![28, -7, -46, 1], ![35, 0, 0, 35], ![8, -7, -48, 1], ![-2, 28, -42, 2], ![12, -1, -48, 1], ![6, 6, -48, 1], ![-2, 9, -48, 1], ![28, 6, -44, 2], ![6, 21, -45, 1], ![-3, 16, -47, 1], ![0, 23, -45, 1], ![16, -28, -40, 4], ![12, -9, -48, 1], ![0, 16, -47, 1], ![16, -3, -48, 1], ![32, 2, -44, 2], ![0, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 25 oneOneThreeNeighborSevenUpgradeRepresentative125Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -48, 1], ![24, -11, -47, 1], ![-2, 24, -44, 2], ![16, -9, -48, 1], ![0, 12, -48, 1], ![18, -7, -48, 1], ![-4, 30, -42, 2], ![2, 1, -49, 1], ![-1, 3, -49, 1], ![50, 5, -35, 5], ![0, 16, -44, 4], ![-2, 5, -49, 1], ![5, -5, -49, 1], ![22, 11, -46, 1], ![4, -2, -48, 2], ![4, 5, -49, 1], ![-1, 7, -49, 1], ![10, -5, -49, 1], ![4, 4, -48, 2], ![-2, 15, -48, 1], ![7, -8, -49, 1], ![4, 7, -49, 1], ![8, -6, -48, 2], ![24, -17, -47, 1], ![11, -8, -49, 1], ![14, -5, -49, 1], ![24, 4, -44, 4], ![10, 5, -49, 1], ![6, 14, -48, 1], ![8, 7, -49, 1], ![8, 6, -48, 2], ![8, -11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 26 oneOneThreeNeighborSevenUpgradeRepresentative125Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -16, -48, 1], ![14, -7, -42, 7], ![30, -50, -20, 10], ![16, 1, -49, 1], ![-1, 12, -49, 1], ![26, -7, -48, 1], ![4, 10, -48, 2], ![-4, 13, -49, 1], ![7, -13, -49, 1], ![10, -13, -49, 1], ![-16, 40, -32, 8], ![26, -1, -48, 1], ![-5, 14, -49, 1], ![12, -19, -48, 1], ![32, 10, -44, 2], ![16, 5, -49, 1], ![25, -25, -46, 1], ![92, -23, 46, 23], ![58, -24, -38, 2], ![8, -15, -49, 1], ![11, -15, -49, 1], ![24, 5, -48, 1], ![12, -14, -48, 2], ![14, -15, -49, 1], ![-5, 16, -49, 1], ![20, 3, -49, 1], ![24, -20, -44, 4], ![70, 15, -20, 5], ![-1, 16, -49, 1], ![-12, 25, -47, 1], ![16, -30, -44, 2], ![16, -21, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 27 oneOneThreeNeighborSevenUpgradeRepresentative125Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, -49, 1], ![22, -13, -49, 1], ![0, 16, -48, 2], ![20, -15, -49, 1], ![-5, 28, -46, 1], ![16, -17, -49, 1], ![12, 30, -42, 2], ![30, 7, -47, 1], ![23, -14, -49, 1], ![26, -19, -48, 1], ![36, -8, -44, 4], ![2, -1, -51, 1], ![2, 2, -51, 1], ![4, -3, -51, 1], ![12, -18, -48, 2], ![4, 3, -51, 1], ![37, 0, 0, 37], ![2, 5, -51, 1], ![42, -28, -28, 14], ![14, 13, -49, 1], ![15, -15, -45, 5], ![6, -7, -51, 1], ![8, -2, -50, 2], ![26, -15, -49, 1], ![0, 8, -51, 1], ![2, 19, -49, 1], ![-16, 44, -36, 4], ![6, -9, -51, 1], ![13, -6, -51, 1], ![34, -15, -48, 1], ![24, 6, -48, 2], ![0, 33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 28 oneOneThreeNeighborSevenUpgradeRepresentative125Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -51, 1], ![4, 9, -51, 1], ![4, 8, -50, 2], ![18, -25, -48, 1], ![-8, 22, -49, 1], ![6, 9, -51, 1], ![8, -10, -50, 2], ![2, 11, -51, 1], ![9, -12, -51, 1], ![18, -3, -51, 1], ![0, 16, -32, 16], ![18, -1, -51, 1], ![13, -12, -51, 1], ![30, -5, -45, 5], ![16, 2, -50, 2], ![4, -1, -52, 1], ![5, -2, -52, 1], ![20, -7, -51, 1], ![22, -34, -44, 2], ![4, -5, -52, 1], ![4, 4, -52, 1], ![8, 1, -52, 1], ![-4, 14, -50, 2], ![-2, 7, -52, 1], ![2, 14, -51, 1], ![10, 1, -52, 1], ![0, 12, -48, 4], ![0, 15, -51, 1], ![8, -8, -52, 1], ![0, 65, 0, 13], ![20, 2, -50, 2], ![8, -9, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 29 oneOneThreeNeighborSevenUpgradeRepresentative125Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -52, 1], ![2, 9, -52, 1], ![38, 0, 0, 38], ![28, -21, -42, 7], ![10, -10, -52, 1], ![20, 5, -51, 1], ![20, 10, -40, 10], ![14, -9, -52, 1], ![13, -10, -52, 1], ![0, 17, -51, 1], ![-16, 40, -40, 4], ![28, -23, -49, 1], ![17, -8, -52, 1], ![14, -11, -52, 1], ![-8, 18, -50, 2], ![42, -13, -48, 1], ![20, -26, -49, 1], ![16, -11, -52, 1], ![10, -18, -50, 2], ![20, -5, -52, 1], ![20, 8, -51, 1], ![2, 13, -52, 1], ![16, -18, -50, 2], ![20, -9, -52, 1], ![13, -14, -52, 1], ![4, 13, -52, 1], ![24, -12, -48, 4], ![22, -5, -52, 1], ![-3, 20, -51, 1], ![20, -19, -51, 1], ![4, 18, -50, 2], ![0, 25, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 30 oneOneThreeNeighborSevenUpgradeRepresentative125Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -52, 1], ![14, 9, -52, 1], ![14, -20, -50, 2], ![10, 33, -45, 1], ![16, 8, -52, 1], ![-8, 17, -52, 1], ![40, -14, -48, 2], ![10, -17, -52, 1], ![16, 24, -48, 1], ![-2, 17, -52, 1], ![80, -56, -8, 8], ![8, 25, -49, 1], ![-7, 18, -52, 1], ![30, -15, -51, 1], ![40, -2, -48, 2], ![26, -9, -52, 1], ![14, -18, -52, 1], ![24, 9, -51, 1], ![14, -22, -50, 2], ![-8, 19, -52, 1], ![21, -28, -42, 7], ![10, -19, -52, 1], ![28, -18, -50, 2], ![30, 3, -51, 1], ![20, 40, -35, 5], ![6, -1, -54, 1], ![32, -4, -48, 4], ![0, 5, -54, 1], ![13, -24, -51, 1], ![6, 3, -54, 1], ![28, 26, -44, 2], ![10, -3, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 31 oneOneThreeNeighborSevenUpgradeRepresentative125Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -54, 1], ![30, 5, -51, 1], ![4, 28, -48, 2], ![12, -3, -54, 1], ![21, -24, -51, 1], ![10, 3, -54, 1], ![24, -30, -48, 2], ![0, 9, -54, 1], ![9, -9, -54, 1], ![10, -9, -54, 1], ![-8, 24, -48, 4], ![14, -7, -54, 1], ![6, 8, -54, 1], ![-4, 11, -54, 1], ![28, -22, -50, 2], ![28, -17, -52, 1], ![-7, 26, -51, 1], ![100, -25, 50, 25], ![-10, 26, -50, 2], ![8, 19, -52, 1], ![10, -12, -54, 1], ![12, 21, -51, 1], ![4, 38, -44, 2], ![14, 5, -54, 1], ![33, -55, -22, 11], ![18, -9, -54, 1], ![48, 4, -44, 4], ![10, 9, -54, 1], ![2, -2, -55, 1], ![2, -3, -55, 1], ![32, -22, -50, 2], ![-6, 35, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 32 oneOneThreeNeighborSevenUpgradeRepresentative125Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -54, 1], ![8, -3, -55, 1], ![2, 0, -54, 2], ![0, 17, -34, 17], ![2, 6, -55, 1], ![28, 21, -42, 7], ![40, -10, -50, 2], ![2, 7, -55, 1], ![5, -8, -55, 1], ![10, -7, -55, 1], ![40, 0, 0, 40], ![12, 23, -51, 1], ![14, -16, -54, 1], ![14, -3, -55, 1], ![12, -2, -54, 2], ![-4, 17, -54, 1], ![13, -8, -55, 1], ![14, 1, -55, 1], ![10, -8, -54, 2], ![-2, 11, -55, 1], ![-8, 18, -54, 1], ![10, -11, -55, 1], ![0, 10, -54, 2], ![10, 7, -55, 1], ![8, -12, -55, 1], ![44, -31, -48, 1], ![8, 4, -52, 4], ![4, 11, -55, 1], ![0, 18, -54, 1], ![-2, 13, -55, 1], ![12, 6, -54, 2], ![14, -19, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 33 oneOneThreeNeighborSevenUpgradeRepresentative125Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 6, -55, 1], ![0, 1, -56, 1], ![12, -12, -54, 2], ![10, -15, -50, 5], ![0, 4, -56, 1], ![6, 1, -56, 1], ![20, -6, -54, 2], ![6, -5, -56, 1], ![9, -2, -56, 1], ![20, -11, -55, 1], ![-4, 12, -52, 4], ![0, 7, -56, 1], ![-7, 16, -55, 1], ![12, -21, -54, 1], ![72, -10, -40, 2], ![12, -5, -56, 1], ![9, -8, -56, 1], ![12, 1, -56, 1], ![-6, 16, -54, 2], ![6, 7, -56, 1], ![-3, 10, -56, 1], ![28, 3, -54, 1], ![0, 70, 0, 14], ![14, -17, -55, 1], ![12, 4, -56, 1], ![6, -11, -56, 1], ![8, 12, -52, 4], ![26, -5, -55, 1], ![-5, 20, -50, 5], ![12, -11, -56, 1], ![20, 6, -54, 2], ![18, -5, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 34 oneOneThreeNeighborSevenUpgradeRepresentative125Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![-6, 13, -56, 1], ![-4, 32, -50, 2], ![12, 7, -56, 1], ![25, -14, -55, 1], ![0, 13, -56, 1], ![104, -26, 52, 26], ![22, -17, -55, 1], ![0, 2, -57, 1], ![0, 3, -57, 1], ![16, -8, -48, 8], ![6, -3, -57, 1], ![-1, 5, -57, 1], ![8, -1, -57, 1], ![20, -18, -54, 2], ![44, -17, -52, 1], ![7, -6, -57, 1], ![6, 13, -56, 1], ![4, -4, -56, 2], ![8, -7, -57, 1], ![-1, 8, -57, 1], ![10, 55, -30, 5], ![4, -6, -56, 2], ![-2, 9, -57, 1], ![7, -9, -57, 1], ![0, 33, -51, 1], ![-8, 20, -52, 4], ![12, -17, -56, 1], ![8, -10, -57, 1], ![12, -9, -57, 1], ![-8, 22, -54, 2], ![16, -3, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 35 oneOneThreeNeighborSevenUpgradeRepresentative125Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 11, -57, 1], ![0, 11, -57, 1], ![20, 12, -54, 2], ![18, -17, -56, 1], ![7, -12, -57, 1], ![16, -9, -57, 1], ![16, -6, -56, 2], ![28, -7, -49, 7], ![19, -27, -54, 1], ![8, -13, -57, 1], ![20, -20, -52, 4], ![26, -21, -55, 1], ![15, -12, -57, 1], ![32, 1, -55, 1], ![20, 30, -40, 10], ![2, 1, -58, 1], ![-1, 3, -58, 1], ![22, 11, -44, 11], ![4, 12, -56, 2], ![-2, 5, -58, 1], ![5, -5, -58, 1], ![-2, 15, -57, 1], ![8, -14, -56, 2], ![4, 5, -58, 1], ![-1, 7, -58, 1], ![10, -5, -58, 1], ![-8, 36, -48, 4], ![16, -15, -57, 1], ![7, -8, -58, 1], ![4, 7, -58, 1], ![4, 14, -56, 2], ![-6, 17, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 36 oneOneThreeNeighborSevenUpgradeRepresentative125Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -8, -58, 1], ![14, -5, -58, 1], ![10, -16, -56, 2], ![10, 5, -58, 1], ![-1, 17, -57, 1], ![8, 7, -58, 1], ![20, -14, -56, 2], ![40, -15, -50, 5], ![12, -18, -57, 1], ![14, 3, -58, 1], ![48, -32, -32, 16], ![16, 1, -58, 1], ![-1, 12, -58, 1], ![26, -1, -57, 1], ![36, -18, -54, 2], ![-4, 13, -58, 1], ![7, -13, -58, 1], ![10, -13, -58, 1], ![26, -38, -50, 2], ![18, -31, -54, 1], ![-5, 14, -58, 1], ![40, -7, -55, 1], ![28, -6, -56, 2], ![16, 5, -58, 1], ![35, -14, -49, 7], ![16, -13, -58, 1], ![16, 20, -52, 4], ![8, -15, -58, 1], ![11, -15, -58, 1], ![30, -9, -57, 1], ![0, 2, -58, 2], ![14, -15, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 37 oneOneThreeNeighborSevenUpgradeRepresentative125Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 30, -50, 5], ![20, 3, -58, 1], ![6, -4, -58, 2], ![22, -11, -58, 1], ![-1, 16, -58, 1], ![30, -1, -57, 1], ![28, 2, -56, 2], ![0, 21, -57, 1], ![11, -17, -58, 1], ![22, -13, -58, 1], ![-4, 28, -52, 4], ![20, -15, -58, 1], ![21, -26, -56, 1], ![16, -17, -58, 1], ![12, 2, -58, 2], ![-8, 33, -54, 1], ![43, 0, 0, 43], ![24, -21, -57, 1], ![6, -10, -58, 2], ![26, -11, -58, 1], ![-7, 19, -58, 1], ![20, -17, -58, 1], ![12, -10, -58, 2], ![18, 19, -56, 1], ![-1, 23, -57, 1], ![0, 5, -55, 5], ![40, -20, -52, 4], ![14, 13, -58, 1], ![18, -24, -57, 1], ![22, 7, -58, 1], ![20, 14, -56, 2], ![2, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 38 oneOneThreeNeighborSevenUpgradeRepresentative125Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -60, 1], ![4, -3, -60, 1], ![-6, 14, -58, 2], ![4, 3, -60, 1], ![6, 2, -60, 1], ![2, 5, -60, 1], ![0, 14, -58, 2], ![-4, 21, -58, 1], ![16, 18, -57, 1], ![-14, 77, -7, 7], ![32, -24, -48, 8], ![36, -15, -57, 1], ![0, 8, -60, 1], ![6, 23, -57, 1], ![8, 22, -56, 2], ![6, -9, -60, 1], ![13, -6, -60, 1], ![32, -5, -58, 1], ![40, -40, -40, 10], ![12, 3, -60, 1], ![9, -10, -60, 1], ![4, 9, -60, 1], ![24, -10, -58, 2], ![14, -23, -58, 1], ![-5, 23, -58, 1], ![6, 9, -60, 1], ![48, -36, -48, 4], ![2, 11, -60, 1], ![9, -12, -60, 1], ![18, -3, -60, 1], ![24, 2, -58, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative125Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code 39 oneOneThreeNeighborSevenUpgradeRepresentative125Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative125Witnesses : Fin 40 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative125Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative125Block39Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative125_checked : ∀ b : Fin 40,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative125Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative125Block39_checked

def oneOneThreeNeighborSevenUpgradeRepresentative125 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative125_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative125Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative125_checked

def oneOneThreeNeighborSevenUpgradeRepresentative126Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative126_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative126Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative126Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 0, -1, 1], ![2, 0, 0, 2], ![2, -1, -2, 1], ![2, 2, -2, 1], ![1, 0, -3, 1], ![2, 0, -2, 2], ![3, -3, -3, 1], ![1, 0, -4, 1], ![5, -4, -3, 1], ![4, 0, 0, 4], ![6, -1, -4, 1], ![2, -1, -5, 1], ![2, 2, -5, 1], ![4, -2, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative126Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative126Code 0 oneOneThreeNeighborSevenUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative126Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative126Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative126_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative126Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative126Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative126 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative126_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative126Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative126_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives09 : Fin 5 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative122, oneOneThreeNeighborSevenUpgradeRepresentative123, oneOneThreeNeighborSevenUpgradeRepresentative124, oneOneThreeNeighborSevenUpgradeRepresentative125, oneOneThreeNeighborSevenUpgradeRepresentative126]

end Freely290
