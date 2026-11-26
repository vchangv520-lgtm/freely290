module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative174Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative174_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 2, -1, 1], ![0, 0, 0, 2], ![-1, 3, -2, 1], ![0, 2, -3, 1], ![0, 3, -3, 1], ![-2, 4, -2, 2], ![3, -4, -3, 1], ![-2, 6, -2, 1], ![0, 1, -5, 1], ![0, 0, 0, 4], ![2, -3, -5, 1], ![0, 4, -5, 1], ![1, -1, -6, 1], ![-2, 6, -4, 2], ![3, -3, -6, 1], ![0, 0, 0, 5], ![-2, 5, -6, 1], ![0, 4, -6, 2], ![-3, 6, -6, 1], ![0, 6, -6, 1], ![9, -3, -6, 1], ![0, 6, -6, 2], ![2, 1, -8, 1], ![4, 0, -8, 1], ![-1, 4, -8, 1], ![-4, 8, -4, 4], ![4, 3, -8, 1], ![0, 0, -9, 1], ![1, -2, -9, 1], ![6, -8, -6, 2], ![-3, 7, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 0 oneOneThreeNeighborSevenUpgradeRepresentative174Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![0, 5, -9, 1], ![-4, 12, -4, 2], ![-1, 2, -10, 1], ![2, 2, -10, 1], ![5, -1, -10, 1], ![0, 2, -10, 2], ![-1, 5, -10, 1], ![-2, 8, -9, 1], ![-5, 10, -5, 5], ![0, 0, 0, 8], ![-1, 3, -11, 1], ![8, 2, -10, 1], ![5, -3, -11, 1], ![4, -6, -10, 2], ![3, -5, -11, 1], ![-2, 6, -11, 1], ![7, -10, -9, 1], ![0, 8, -10, 2], ![0, 3, -12, 1], ![-2, 4, -12, 1], ![3, -4, -12, 1], ![2, -2, -12, 2], ![4, -5, -12, 1], ![4, 4, -12, 1], ![3, -6, -12, 1], ![-4, 12, -8, 4], ![7, -9, -11, 1], ![10, -4, -12, 1], ![-3, 8, -12, 1], ![6, -6, -12, 2], ![9, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 1 oneOneThreeNeighborSevenUpgradeRepresentative174Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -12, 1], ![8, 7, -11, 1], ![0, 0, 0, 10], ![0, 1, -14, 1], ![2, -2, -14, 1], ![2, -3, -14, 1], ![-4, 10, -12, 2], ![10, 5, -12, 1], ![6, 8, -12, 1], ![5, -5, -14, 1], ![0, 8, -12, 4], ![5, -6, -14, 1], ![2, 6, -14, 1], ![1, -1, -15, 1], ![-6, 12, -12, 2], ![3, -3, -15, 1], ![0, 0, 0, 11], ![-7, 14, -7, 7], ![0, 12, -12, 2], ![-3, 6, -15, 1], ![0, 6, -15, 1], ![9, -3, -15, 1], ![18, -6, -12, 2], ![4, -7, -15, 1], ![0, 10, -14, 1], ![6, 5, -15, 1], ![0, 12, -12, 4], ![-5, 15, -10, 5], ![6, 6, -15, 1], ![9, -11, -14, 1], ![4, 2, -16, 2], ![-5, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 2 oneOneThreeNeighborSevenUpgradeRepresentative174Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -15, 1], ![13, -7, -15, 1], ![8, 0, -16, 2], ![2, 1, -17, 1], ![4, 0, -17, 1], ![-1, 4, -17, 1], ![-2, 8, -16, 2], ![4, 3, -17, 1], ![4, 10, -15, 1], ![-1, 6, -17, 1], ![-8, 16, -8, 8], ![-3, 7, -17, 1], ![6, 4, -17, 1], ![4, 11, -15, 1], ![8, 6, -16, 2], ![1, -2, -18, 1], ![0, 0, 0, 13], ![-4, 9, -17, 1], ![0, 0, -18, 2], ![0, 5, -18, 1], ![0, 10, -15, 5], ![-3, 10, -17, 1], ![2, -4, -18, 2], ![-2, 7, -18, 1], ![10, -2, -18, 1], ![6, -7, -18, 1], ![12, -16, -12, 4], ![-1, 2, -19, 1], ![2, 2, -19, 1], ![5, -1, -19, 1], ![-6, 14, -16, 2], ![-1, 5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 3 oneOneThreeNeighborSevenUpgradeRepresentative174Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -17, 1], ![2, 5, -19, 1], ![0, 0, 0, 14], ![7, -10, -18, 1], ![8, 2, -19, 1], ![5, -7, -19, 1], ![0, 10, -18, 2], ![-1, 8, -19, 1], ![2, 0, -20, 1], ![-1, 3, -20, 1], ![-8, 24, -8, 4], ![5, -3, -20, 1], ![2, 4, -20, 1], ![0, 15, -15, 5], ![-2, 4, -20, 2], ![5, -10, -19, 1], ![8, -10, -19, 1], ![-1, 7, -20, 1], ![4, 4, -20, 2], ![8, 3, -20, 1], ![14, 2, -19, 1], ![5, -8, -20, 1], ![10, -2, -20, 2], ![0, 3, -21, 1], ![-2, 4, -21, 1], ![3, -4, -21, 1], ![0, 4, -20, 4], ![4, -5, -21, 1], ![4, 4, -21, 1], ![3, -6, -21, 1], ![-2, 10, -20, 2], ![8, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 4 oneOneThreeNeighborSevenUpgradeRepresentative174Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -21, 1], ![-3, 8, -21, 1], ![-4, 16, -18, 2], ![9, -7, -21, 1], ![12, -4, -21, 1], ![7, -12, -20, 1], ![-10, 20, -10, 10], ![13, -5, -21, 1], ![4, 8, -21, 1], ![17, -13, -19, 1], ![0, 0, 0, 16], ![10, 5, -21, 1], ![6, 8, -21, 1], ![-2, 11, -21, 1], ![-2, 6, -22, 2], ![0, 11, -21, 1], ![-6, 12, -21, 1], ![-3, 12, -21, 1], ![16, 4, -20, 2], ![-7, 21, -14, 7], ![2, -2, -23, 1], ![2, -3, -23, 1], ![10, -6, -22, 2], ![-2, 13, -21, 1], ![-6, 16, -20, 1], ![5, -5, -23, 1], ![8, -12, -20, 4], ![5, -6, -23, 1], ![2, 6, -23, 1], ![0, 7, -23, 1], ![6, -10, -22, 2], ![15, -20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 5 oneOneThreeNeighborSevenUpgradeRepresentative174Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![13, -14, -21, 1], ![-4, 12, -22, 2], ![1, -1, -24, 1], ![6, 18, -18, 1], ![3, -3, -24, 1], ![14, -20, -18, 2], ![-2, 5, -24, 1], ![6, -4, -24, 1], ![-11, 22, -11, 11], ![0, 16, -20, 4], ![9, -3, -24, 1], ![10, 6, -23, 1], ![4, -7, -24, 1], ![0, 6, -24, 2], ![6, 5, -24, 1], ![4, -8, -24, 1], ![7, -8, -24, 1], ![-4, 8, -24, 2], ![-4, 13, -23, 1], ![10, -8, -24, 1], ![-5, 10, -24, 1], ![6, -8, -24, 2], ![13, -7, -24, 1], ![-10, 30, -10, 5], ![-5, 11, -24, 1], ![4, -4, -24, 4], ![9, -14, -23, 1], ![16, -4, -24, 1], ![-7, 15, -23, 1], ![8, -10, -24, 2], ![13, -19, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 6 oneOneThreeNeighborSevenUpgradeRepresentative174Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, -24, 1], ![9, -12, -24, 1], ![8, 8, -24, 2], ![4, 11, -24, 1], ![0, 14, -21, 7], ![2, 1, -26, 1], ![6, -12, -24, 2], ![-1, 4, -26, 1], ![6, -2, -26, 1], ![4, 3, -26, 1], ![-8, 24, -16, 8], ![-1, 6, -26, 1], ![4, -6, -26, 1], ![-3, 7, -26, 1], ![14, -18, -22, 2], ![-3, 15, -24, 1], ![0, 0, 0, 19], ![0, 5, -25, 5], ![20, -8, -24, 2], ![-4, 9, -26, 1], ![22, -8, -24, 1], ![5, -9, -26, 1], ![-6, 16, -24, 2], ![1, -2, -27, 1], ![4, -2, -27, 1], ![-8, 17, -24, 1], ![12, -12, -24, 4], ![0, 5, -27, 1], ![6, 2, -27, 1], ![6, -11, -26, 1], ![18, -14, -24, 2], ![-2, 7, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 7 oneOneThreeNeighborSevenUpgradeRepresentative174Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -27, 1], ![6, -7, -27, 1], ![24, -8, -24, 2], ![16, -17, -24, 1], ![10, 2, -27, 1], ![-3, 9, -27, 1], ![16, 14, -22, 2], ![6, -9, -27, 1], ![12, -24, -21, 1], ![-1, 2, -28, 1], ![0, 0, 0, 20], ![5, -1, -28, 1], ![2, -4, -28, 1], ![-1, 5, -28, 1], ![0, 2, -28, 2], ![2, 5, -28, 1], ![8, -4, -28, 1], ![10, -11, -27, 1], ![4, -4, -28, 2], ![5, -7, -28, 1], ![-4, 8, -28, 1], ![0, 21, -21, 7], ![4, -6, -28, 2], ![-3, 16, -26, 1], ![2, 8, -28, 1], ![-13, 26, -13, 13], ![-8, 20, -24, 4], ![-5, 14, -27, 1], ![2, 0, -29, 1], ![-1, 3, -29, 1], ![20, 10, -24, 2], ![5, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 8 oneOneThreeNeighborSevenUpgradeRepresentative174Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -29, 1], ![3, -5, -29, 1], ![12, 16, -24, 2], ![10, -15, -25, 5], ![8, 8, -28, 1], ![-1, 7, -29, 1], ![10, -10, -28, 2], ![8, 3, -29, 1], ![4, 14, -27, 1], ![5, -8, -29, 1], ![0, 16, -24, 8], ![-2, 9, -29, 1], ![24, -14, -26, 1], ![7, -9, -29, 1], ![10, -12, -28, 2], ![2, 9, -29, 1], ![0, 2, -30, 1], ![0, 3, -30, 1], ![4, 12, -28, 2], ![3, -4, -30, 1], ![14, -8, -29, 1], ![4, -5, -30, 1], ![2, -2, -30, 2], ![3, -6, -30, 1], ![6, -6, -30, 1], ![7, -12, -29, 1], ![-12, 24, -24, 4], ![-3, 8, -30, 1], ![0, 20, -25, 5], ![9, -7, -30, 1], ![6, -6, -30, 2], ![12, 7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 9 oneOneThreeNeighborSevenUpgradeRepresentative174Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -30, 1], ![13, -5, -30, 1], ![0, 0, 0, 22], ![2, 13, -29, 1], ![6, -10, -30, 1], ![10, 5, -30, 1], ![-14, 28, -14, 14], ![-2, 11, -30, 1], ![20, 0, -29, 1], ![0, 11, -30, 1], ![0, 24, -24, 4], ![-3, 12, -30, 1], ![-6, 16, -29, 1], ![21, -19, -27, 1], ![-6, 12, -30, 2], ![-5, 13, -30, 1], ![18, -6, -30, 1], ![-2, 13, -30, 1], ![0, 12, -30, 2], ![10, -13, -30, 1], ![-6, 14, -30, 1], ![5, -5, -30, 5], ![18, -6, -30, 2], ![7, -14, -30, 1], ![10, -14, -30, 1], ![0, 1, -32, 1], ![36, -12, -24, 4], ![2, -3, -32, 1], ![0, 4, -32, 1], ![9, -15, -30, 1], ![8, -14, -30, 2], ![5, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 10 oneOneThreeNeighborSevenUpgradeRepresentative174Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![5, -6, -32, 1], ![0, 20, -28, 2], ![0, 7, -32, 1], ![10, 0, -32, 1], ![2, 7, -32, 1], ![12, 10, -30, 2], ![-5, 17, -30, 1], ![8, -8, -32, 1], ![-1, 9, -32, 1], ![0, 24, -24, 8], ![8, -9, -32, 1], ![24, -10, -30, 1], ![-1, 10, -32, 1], ![-10, 30, -20, 10], ![1, -1, -33, 1], ![22, -14, -30, 1], ![3, -3, -33, 1], ![12, 12, -30, 2], ![-2, 5, -33, 1], ![6, -4, -33, 1], ![-3, 6, -33, 1], ![18, -22, -28, 2], ![21, -28, -21, 7], ![10, -12, -32, 1], ![4, -7, -33, 1], ![8, 4, -32, 4], ![6, 5, -33, 1], ![4, -8, -33, 1], ![7, -8, -33, 1], ![-10, 20, -30, 2], ![10, 9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 11 oneOneThreeNeighborSevenUpgradeRepresentative174Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -33, 1], ![-5, 10, -33, 1], ![-4, 20, -30, 2], ![13, -7, -33, 1], ![32, -12, -29, 1], ![-5, 11, -33, 1], ![26, -14, -30, 2], ![15, -15, -30, 5], ![16, -4, -33, 1], ![-7, 16, -32, 1], ![16, 0, -32, 4], ![14, -15, -32, 1], ![6, -12, -33, 1], ![9, -12, -33, 1], ![4, 2, -34, 2], ![4, 11, -33, 1], ![12, -12, -33, 1], ![7, -13, -33, 1], ![8, 0, -34, 2], ![9, -17, -32, 1], ![2, 16, -32, 1], ![-3, 14, -33, 1], ![-2, 8, -34, 2], ![-6, 23, -30, 1], ![30, -20, -29, 1], ![-6, 15, -33, 1], ![-4, 16, -32, 4], ![-3, 15, -33, 1], ![18, -12, -33, 1], ![2, 1, -35, 1], ![8, 6, -34, 2], ![-1, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 12 oneOneThreeNeighborSevenUpgradeRepresentative174Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![4, 3, -35, 1], ![8, 20, -30, 2], ![-1, 6, -35, 1], ![4, -6, -35, 1], ![-3, 7, -35, 1], ![-2, 12, -34, 2], ![12, 11, -33, 1], ![-14, 42, -14, 7], ![10, -17, -33, 1], ![-16, 32, -16, 16], ![-4, 9, -35, 1], ![28, -12, -32, 1], ![5, -9, -35, 1], ![-6, 14, -34, 2], ![-3, 10, -35, 1], ![8, 6, -35, 1], ![11, -21, -32, 1], ![12, 8, -34, 2], ![4, 9, -35, 1], ![0, 0, -36, 1], ![1, -2, -36, 1], ![8, 22, -30, 2], ![-5, 12, -35, 1], ![4, -4, -36, 1], ![-10, 25, -30, 5], ![16, 12, -32, 4], ![-11, 33, -22, 11], ![6, 10, -35, 1], ![-2, 7, -36, 1], ![2, -4, -36, 2], ![6, -7, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 13 oneOneThreeNeighborSevenUpgradeRepresentative174Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -36, 1], ![19, -19, -33, 1], ![0, 0, 0, 26], ![-3, 9, -36, 1], ![12, 0, -36, 1], ![6, -9, -36, 1], ![-8, 18, -34, 2], ![9, -9, -36, 1], ![-8, 24, -32, 1], ![7, -10, -36, 1], ![0, 0, -36, 4], ![-3, 11, -36, 1], ![22, -6, -35, 1], ![-1, 2, -37, 1], ![0, 10, -36, 2], ![5, -1, -37, 1], ![2, -4, -37, 1], ![-1, 5, -37, 1], ![0, 20, -30, 10], ![2, 5, -37, 1], ![8, -4, -37, 1], ![4, 15, -35, 1], ![-6, 20, -34, 2], ![5, -7, -37, 1], ![-4, 8, -37, 1], ![0, 7, -35, 7], ![4, -8, -36, 4], ![13, -13, -36, 1], ![2, 8, -37, 1], ![11, -7, -37, 1], ![-4, 14, -36, 2], ![13, -18, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 14 oneOneThreeNeighborSevenUpgradeRepresentative174Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -37, 1], ![-17, 34, -17, 17], ![20, -4, -36, 2], ![-4, 11, -37, 1], ![-8, 16, -36, 1], ![-1, 11, -37, 1], ![12, -14, -36, 2], ![-1, 3, -38, 1], ![8, 8, -37, 1], ![5, -3, -38, 1], ![24, -32, -24, 8], ![-15, 30, -30, 5], ![-2, 6, -38, 1], ![15, -16, -36, 1], ![-2, 4, -38, 2], ![-1, 7, -38, 1], ![8, -6, -38, 1], ![8, 3, -38, 1], ![4, 4, -38, 2], ![5, -8, -38, 1], ![12, -2, -38, 1], ![-2, 9, -38, 1], ![10, -2, -38, 2], ![7, -9, -38, 1], ![-4, 10, -38, 1], ![2, 9, -38, 1], ![-12, 28, -32, 4], ![11, -9, -38, 1], ![14, 8, -37, 1], ![8, 7, -38, 1], ![-2, 10, -38, 2], ![8, -11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 15 oneOneThreeNeighborSevenUpgradeRepresentative174Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -39, 1], ![0, 3, -39, 1], ![16, -24, -34, 2], ![3, -4, -39, 1], ![0, 30, -30, 5], ![4, -5, -39, 1], ![4, 10, -38, 2], ![3, -6, -39, 1], ![6, -6, -39, 1], ![12, 7, -38, 1], ![0, 0, 0, 28], ![-3, 8, -39, 1], ![14, 6, -38, 1], ![9, -7, -39, 1], ![14, -20, -36, 2], ![11, -14, -38, 1], ![12, -6, -39, 1], ![13, -5, -39, 1], ![16, 4, -38, 2], ![8, -15, -38, 1], ![6, -10, -39, 1], ![10, 5, -39, 1], ![10, -14, -38, 2], ![-2, 11, -39, 1], ![12, 10, -38, 1], ![0, 11, -39, 1], ![0, 20, -36, 4], ![-3, 12, -39, 1], ![-4, 20, -37, 1], ![45, -15, -30, 5], ![-2, 16, -38, 2], ![-5, 13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 16 oneOneThreeNeighborSevenUpgradeRepresentative174Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -6, -39, 1], ![-2, 13, -39, 1], ![4, 0, -40, 2], ![10, -13, -39, 1], ![-6, 14, -39, 1], ![12, -13, -39, 1], ![-2, 6, -40, 2], ![7, -14, -39, 1], ![10, -14, -39, 1], ![23, -19, -37, 1], ![-16, 48, -16, 8], ![13, -14, -39, 1], ![16, -18, -38, 1], ![9, -15, -39, 1], ![10, -6, -40, 2], ![12, -15, -39, 1], ![0, 0, 0, 29], ![21, -17, -38, 1], ![4, 8, -40, 2], ![9, -16, -39, 1], ![0, 22, -33, 11], ![0, 1, -41, 1], ![0, 30, -30, 10], ![2, -3, -41, 1], ![0, 4, -41, 1], ![-3, 17, -39, 1], ![-4, 8, -40, 4], ![14, -21, -35, 7], ![8, 0, -41, 1], ![5, -6, -41, 1], ![10, -20, -38, 2], ![0, 7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 17 oneOneThreeNeighborSevenUpgradeRepresentative174Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -41, 1], ![2, 7, -41, 1], ![16, -20, -38, 2], ![-7, 22, -38, 1], ![8, -8, -41, 1], ![-1, 9, -41, 1], ![-2, 14, -40, 2], ![8, -9, -41, 1], ![30, -14, -38, 1], ![-1, 10, -41, 1], ![8, 8, -40, 4], ![-9, 20, -39, 1], ![12, 14, -39, 1], ![6, 17, -39, 1], ![16, 6, -40, 2], ![10, 5, -40, 5], ![-4, 12, -41, 1], ![1, -1, -42, 1], ![28, 4, -38, 2], ![3, -3, -42, 1], ![4, 2, -42, 1], ![-2, 5, -42, 1], ![10, -16, -40, 2], ![-3, 6, -42, 1], ![0, 6, -42, 1], ![-19, 38, -19, 19], ![20, -4, -40, 4], ![4, -7, -42, 1], ![-8, 22, -39, 1], ![6, 5, -42, 1], ![0, 6, -42, 2], ![7, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 18 oneOneThreeNeighborSevenUpgradeRepresentative174Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -42, 1], ![-6, 25, -38, 1], ![-4, 8, -42, 2], ![-5, 10, -42, 1], ![-2, 10, -42, 1], ![13, -7, -42, 1], ![6, -8, -42, 2], ![-5, 11, -42, 1], ![20, 0, -40, 5], ![2, 15, -41, 1], ![0, 8, -40, 8], ![-13, 39, -26, 13], ![0, 28, -35, 7], ![-13, 29, -37, 1], ![8, -10, -42, 2], ![9, -12, -42, 1], ![12, 6, -42, 1], ![4, 11, -42, 1], ![8, 8, -42, 2], ![7, -13, -42, 1], ![4, 22, -39, 1], ![22, -23, -39, 1], ![6, -12, -42, 2], ![-3, 14, -42, 1], ![-2, 14, -42, 1], ![-9, 19, -41, 1], ![-4, 20, -40, 4], ![-6, 15, -42, 1], ![10, 10, -42, 1], ![-3, 15, -42, 1], ![16, 14, -40, 2], ![18, -25, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 19 oneOneThreeNeighborSevenUpgradeRepresentative174Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![-5, 20, -40, 5], ![20, -8, -42, 2], ![0, 19, -41, 1], ![38, -18, -38, 1], ![11, -20, -41, 1], ![-6, 16, -42, 2], ![-8, 17, -42, 1], ![6, 14, -42, 1], ![12, 11, -42, 1], ![-8, 32, -36, 4], ![2, 1, -44, 1], ![4, 0, -44, 1], ![-1, 4, -44, 1], ![18, -14, -42, 2], ![4, 3, -44, 1], ![20, -20, -41, 1], ![-1, 6, -44, 1], ![24, -8, -42, 2], ![-3, 7, -44, 1], ![6, 4, -44, 1], ![-8, 19, -42, 1], ![14, -24, -40, 2], ![-5, 19, -42, 1], ![6, -8, -44, 1], ![-4, 9, -44, 1], ![-20, 40, -20, 20], ![5, -9, -44, 1], ![40, -10, -39, 1], ![7, -7, -42, 7], ![26, -10, -42, 2], ![-5, 20, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 20 oneOneThreeNeighborSevenUpgradeRepresentative174Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -44, 1], ![4, 9, -44, 1], ![8, 16, -42, 2], ![6, -11, -44, 1], ![-8, 24, -41, 1], ![-5, 12, -44, 1], ![34, -26, -38, 2], ![17, -5, -44, 1], ![0, 0, -45, 1], ![1, -2, -45, 1], ![0, 0, 0, 32], ![-3, 13, -44, 1], ![4, -4, -45, 1], ![0, 33, -33, 11], ![20, 10, -42, 2], ![18, -21, -42, 1], ![4, 12, -44, 1], ![-2, 7, -45, 1], ![12, 16, -42, 2], ![20, 15, -40, 5], ![-2, 8, -45, 1], ![-5, 15, -44, 1], ![-4, 22, -42, 2], ![-3, 9, -45, 1], ![12, 0, -45, 1], ![6, -9, -45, 1], ![-4, 12, -44, 4], ![9, -9, -45, 1], ![-4, 16, -44, 1], ![7, -10, -45, 1], ![0, 22, -42, 2], ![-3, 11, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 21 oneOneThreeNeighborSevenUpgradeRepresentative174Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 0, -44, 1], ![7, -11, -45, 1], ![-12, 24, -42, 2], ![10, -11, -45, 1], ![22, -12, -44, 1], ![15, -9, -45, 1], ![-6, 24, -42, 2], ![-1, 2, -46, 1], ![2, 2, -46, 1], ![5, -1, -46, 1], ![32, 8, -40, 4], ![-1, 5, -46, 1], ![0, 0, -45, 5], ![2, 5, -46, 1], ![-14, 42, -28, 14], ![13, -13, -45, 1], ![8, 2, -46, 1], ![5, -7, -46, 1], ![4, -4, -46, 2], ![-1, 8, -46, 1], ![26, -12, -44, 1], ![19, -11, -45, 1], ![4, -6, -46, 2], ![11, -7, -46, 1], ![-8, 16, -45, 1], ![-5, 16, -45, 1], ![20, -12, -44, 4], ![5, -10, -46, 1], ![8, -10, -46, 1], ![-4, 11, -46, 1], ![-4, 26, -42, 2], ![-1, 11, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 22 oneOneThreeNeighborSevenUpgradeRepresentative174Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 2, -46, 1], ![15, -16, -45, 1], ![-12, 32, -40, 2], ![2, 11, -46, 1], ![14, -10, -46, 1], ![5, -10, -45, 5], ![10, -10, -46, 2], ![-1, 3, -47, 1], ![4, 16, -45, 1], ![5, -3, -47, 1], ![16, -24, -40, 8], ![3, -5, -47, 1], ![-2, 6, -47, 1], ![15, -18, -45, 1], ![10, -12, -46, 2], ![-1, 7, -47, 1], ![8, -6, -47, 1], ![8, 3, -47, 1], ![4, 12, -46, 2], ![5, -8, -47, 1], ![12, -2, -47, 1], ![-2, 9, -47, 1], ![0, 14, -46, 2], ![7, -9, -47, 1], ![-4, 10, -47, 1], ![2, 9, -47, 1], ![12, -20, -44, 4], ![11, -9, -47, 1], ![16, -20, -45, 1], ![8, 7, -47, 1], ![30, -40, -30, 10], ![21, -21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 23 oneOneThreeNeighborSevenUpgradeRepresentative174Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -6, -47, 1], ![19, -20, -45, 1], ![0, 0, 0, 34], ![7, -12, -47, 1], ![8, 14, -46, 1], ![-6, 13, -47, 1], ![26, -28, -42, 2], ![0, 3, -48, 1], ![-2, 4, -48, 1], ![3, -4, -48, 1], ![-8, 24, -44, 4], ![4, -5, -48, 1], ![4, 4, -48, 1], ![3, -6, -48, 1], ![2, -2, -48, 2], ![11, -14, -47, 1], ![10, -4, -48, 1], ![-3, 8, -48, 1], ![12, 36, -36, 2], ![9, -7, -48, 1], ![0, 26, -39, 13], ![17, -19, -46, 1], ![6, -6, -48, 2], ![-15, 35, -40, 5], ![4, 8, -48, 1], ![21, -11, -47, 1], ![28, -40, -36, 4], ![10, 5, -48, 1], ![6, 8, -48, 1], ![-2, 11, -48, 1], ![-4, 10, -48, 2], ![0, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 24 oneOneThreeNeighborSevenUpgradeRepresentative174Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -48, 1], ![-3, 12, -48, 1], ![12, -8, -48, 2], ![-7, 18, -47, 1], ![0, 12, -48, 1], ![-5, 13, -48, 1], ![-22, 44, -22, 22], ![-2, 13, -48, 1], ![-2, 18, -47, 1], ![10, -13, -48, 1], ![0, 32, -40, 8], ![12, -13, -48, 1], ![16, 4, -48, 1], ![7, -14, -48, 1], ![18, -6, -48, 2], ![37, -11, -45, 1], ![0, 0, 0, 35], ![13, -14, -48, 1], ![20, 12, -46, 2], ![9, -15, -48, 1], ![20, -18, -47, 1], ![12, -15, -48, 1], ![8, -14, -48, 2], ![23, -17, -47, 1], ![34, -20, -45, 1], ![9, -16, -48, 1], ![0, 12, -48, 4], ![17, -20, -47, 1], ![20, 14, -46, 1], ![-5, 17, -48, 1], ![12, 10, -48, 2], ![-3, 17, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 25 oneOneThreeNeighborSevenUpgradeRepresentative174Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, -48, 1], ![16, -21, -47, 1], ![8, -16, -48, 2], ![10, 13, -48, 1], ![18, -16, -48, 1], ![17, -25, -46, 1], ![14, -16, -48, 2], ![0, 1, -50, 1], ![2, -2, -50, 1], ![0, 25, -45, 5], ![-8, 16, -48, 4], ![-7, 26, -46, 1], ![40, -4, -45, 1], ![5, -5, -50, 1], ![-8, 26, -46, 2], ![5, -6, -50, 1], ![2, 6, -50, 1], ![0, 7, -50, 1], ![20, -16, -48, 2], ![2, 7, -50, 1], ![10, -6, -50, 1], ![25, -21, -47, 1], ![-10, 20, -48, 2], ![-1, 9, -50, 1], ![-2, 20, -48, 1], ![8, -9, -50, 1], ![12, -16, -48, 4], ![-1, 10, -50, 1], ![0, 10, -50, 1], ![27, -15, -48, 1], ![26, -14, -48, 2], ![-3, 21, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 26 oneOneThreeNeighborSevenUpgradeRepresentative174Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -50, 1], ![-14, 35, -42, 7], ![-20, 60, -20, 10], ![11, -11, -50, 1], ![26, 14, -46, 1], ![-5, 22, -48, 1], ![-10, 22, -48, 2], ![-4, 13, -50, 1], ![18, -2, -50, 1], ![1, -1, -51, 1], ![8, -8, -48, 8], ![3, -3, -51, 1], ![4, 2, -51, 1], ![-2, 5, -51, 1], ![18, -28, -46, 2], ![-3, 6, -51, 1], ![0, 6, -51, 1], ![-23, 46, -23, 23], ![32, -8, -48, 2], ![4, -7, -51, 1], ![14, -14, -50, 1], ![6, 5, -51, 1], ![-14, 30, -46, 2], ![7, -8, -51, 1], ![6, 6, -51, 1], ![14, -15, -50, 1], ![16, -20, -48, 4], ![-5, 10, -50, 5], ![-2, 10, -51, 1], ![13, -7, -51, 1], ![26, -38, -42, 2], ![-5, 11, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 27 oneOneThreeNeighborSevenUpgradeRepresentative174Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -51, 1], ![9, -17, -50, 1], ![12, -24, -48, 2], ![19, -15, -50, 1], ![4, 10, -51, 1], ![18, -25, -48, 1], ![18, -24, -48, 2], ![9, -12, -51, 1], ![12, 6, -51, 1], ![4, 11, -51, 1], ![16, 16, -48, 4], ![7, -13, -51, 1], ![30, -26, -47, 1], ![20, 7, -50, 1], ![8, 22, -48, 2], ![-3, 14, -51, 1], ![0, 0, 0, 37], ![-3, 26, -48, 1], ![0, 28, -42, 14], ![-6, 15, -51, 1], ![10, 10, -50, 5], ![-3, 15, -51, 1], ![4, 2, -52, 2], ![11, -20, -50, 1], ![34, 4, -48, 1], ![0, 15, -51, 1], ![12, -24, -48, 4], ![-8, 21, -50, 1], ![30, -24, -48, 1], ![29, -11, -50, 1], ![-2, 8, -52, 2], ![33, -44, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 28 oneOneThreeNeighborSevenUpgradeRepresentative174Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 14, -51, 1], ![12, 11, -51, 1], ![12, -4, -52, 2], ![10, -17, -51, 1], ![22, 2, -51, 1], ![13, -17, -51, 1], ![8, 6, -52, 2], ![0, 17, -51, 1], ![-4, 22, -50, 1], ![16, -17, -51, 1], ![-16, 48, -32, 16], ![17, -34, -46, 1], ![16, 10, -51, 1], ![25, -5, -50, 5], ![-2, 12, -52, 2], ![2, 1, -53, 1], ![4, 0, -53, 1], ![-1, 4, -53, 1], ![8, -12, -52, 2], ![4, 3, -53, 1], ![32, -14, -50, 1], ![-1, 6, -53, 1], ![-6, 14, -52, 2], ![-3, 7, -53, 1], ![6, 4, -53, 1], ![18, -19, -51, 1], ![28, -36, -44, 4], ![19, -19, -51, 1], ![6, -8, -53, 1], ![0, 39, -39, 13], ![-6, 30, -48, 2], ![5, -9, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 29 oneOneThreeNeighborSevenUpgradeRepresentative174Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 6, -51, 1], ![-3, 10, -53, 1], ![0, 0, 0, 38], ![-21, 42, -42, 7], ![14, 0, -53, 1], ![4, 9, -53, 1], ![0, 10, -50, 10], ![6, -11, -53, 1], ![16, 14, -51, 1], ![-5, 12, -53, 1], ![40, -16, -48, 4], ![17, -5, -53, 1], ![8, -12, -53, 1], ![-11, 23, -51, 1], ![-8, 18, -52, 2], ![-3, 13, -53, 1], ![2, 12, -53, 1], ![-1, 13, -53, 1], ![44, -16, -48, 2], ![1, -2, -54, 1], ![4, -2, -54, 1], ![-3, 23, -51, 1], ![10, -18, -52, 2], ![0, 5, -54, 1], ![6, 2, -54, 1], ![-5, 15, -53, 1], ![-12, 32, -48, 4], ![-2, 7, -54, 1], ![10, -2, -54, 1], ![6, -7, -54, 1], ![2, -4, -54, 2], ![-5, 25, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 30 oneOneThreeNeighborSevenUpgradeRepresentative174Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -54, 1], ![-3, 9, -54, 1], ![8, -4, -54, 2], ![6, -9, -54, 1], ![22, 0, -53, 1], ![9, -9, -54, 1], ![-16, 34, -48, 2], ![7, -10, -54, 1], ![22, -12, -53, 1], ![-3, 11, -54, 1], ![24, -24, -48, 8], ![7, -11, -54, 1], ![12, -10, -54, 1], ![10, -11, -54, 1], ![0, 10, -54, 2], ![15, -9, -54, 1], ![16, -26, -51, 1], ![13, -11, -54, 1], ![12, 4, -54, 2], ![-7, 19, -53, 1], ![0, 42, -42, 7], ![9, -13, -54, 1], ![12, -22, -52, 2], ![-1, 2, -55, 1], ![-10, 40, -45, 5], ![5, -1, -55, 1], ![36, -28, -48, 4], ![-1, 5, -55, 1], ![0, 14, -54, 1], ![2, 5, -55, 1], ![-4, 14, -54, 2], ![19, -11, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 31 oneOneThreeNeighborSevenUpgradeRepresentative174Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -55, 1], ![5, -7, -55, 1], ![20, -4, -54, 2], ![-1, 8, -55, 1], ![4, 14, -54, 1], ![16, 7, -54, 1], ![12, -14, -54, 2], ![11, -7, -55, 1], ![26, 4, -53, 1], ![-6, 17, -54, 1], ![48, -16, -48, 4], ![5, -10, -55, 1], ![8, -10, -55, 1], ![-4, 11, -55, 1], ![32, -34, -48, 2], ![-1, 11, -55, 1], ![14, 2, -55, 1], ![-25, 50, -25, 25], ![20, 4, -54, 2], ![2, 11, -55, 1], ![14, -10, -55, 1], ![17, -7, -55, 1], ![-6, 18, -54, 2], ![15, -18, -54, 1], ![-22, 66, -22, 11], ![8, -13, -55, 1], ![32, 28, -44, 4], ![-7, 14, -55, 1], ![2, 0, -56, 1], ![-1, 3, -56, 1], ![12, -18, -54, 2], ![5, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 32 oneOneThreeNeighborSevenUpgradeRepresentative174Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -56, 1], ![3, -5, -56, 1], ![24, -48, -42, 2], ![-17, 51, -34, 17], ![2, 14, -55, 1], ![63, -21, -42, 7], ![-2, 4, -56, 2], ![8, 3, -56, 1], ![20, 2, -55, 1], ![5, -8, -56, 1], ![0, 0, 0, 40], ![-2, 9, -56, 1], ![24, -18, -54, 1], ![7, -9, -56, 1], ![10, -2, -56, 2], ![2, 9, -56, 1], ![12, -8, -56, 1], ![11, -9, -56, 1], ![4, -8, -56, 2], ![8, 7, -56, 1], ![14, -8, -56, 1], ![8, -11, -56, 1], ![-2, 10, -56, 2], ![23, -13, -55, 1], ![-2, 12, -56, 1], ![7, -12, -56, 1], ![0, 4, -56, 4], ![-6, 13, -56, 1], ![26, -10, -55, 1], ![33, -9, -54, 1], ![4, 10, -56, 2], ![12, 7, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 33 oneOneThreeNeighborSevenUpgradeRepresentative174Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -56, 1], ![14, -19, -55, 1], ![16, -8, -56, 2], ![-5, 15, -55, 5], ![-2, 4, -57, 1], ![3, -4, -57, 1], ![20, -22, -54, 2], ![4, -5, -57, 1], ![4, 4, -57, 1], ![3, -6, -57, 1], ![8, -8, -56, 4], ![-1, 20, -55, 1], ![10, -4, -57, 1], ![-3, 8, -57, 1], ![10, -14, -56, 2], ![9, -7, -57, 1], ![12, -4, -57, 1], ![-1, 16, -56, 1], ![-8, 16, -56, 2], ![13, -5, -57, 1], ![4, 8, -57, 1], ![20, 11, -55, 1], ![0, 42, -42, 14], ![10, 5, -57, 1], ![6, 8, -57, 1], ![-2, 11, -57, 1], ![8, -12, -56, 4], ![0, 11, -57, 1], ![40, 10, -50, 5], ![-3, 12, -57, 1], ![-6, 32, -52, 2], ![-9, 27, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 34 oneOneThreeNeighborSevenUpgradeRepresentative174Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-5, 13, -57, 1], ![4, 16, -56, 2], ![-2, 13, -57, 1], ![36, -18, -54, 1], ![10, -13, -57, 1], ![-26, 52, -26, 26], ![12, -13, -57, 1], ![16, 4, -57, 1], ![7, -14, -57, 1], ![-16, 40, -48, 8], ![25, -15, -56, 1], ![6, 12, -57, 1], ![13, -14, -57, 1], ![-10, 28, -54, 2], ![9, -15, -57, 1], ![26, -22, -55, 1], ![12, -15, -57, 1], ![4, 0, -58, 2], ![14, -25, -55, 1], ![30, -8, -56, 1], ![25, -15, -55, 5], ![-2, 6, -58, 2], ![16, -21, -56, 1], ![12, 16, -56, 1], ![-5, 17, -57, 1], ![40, 20, -48, 4], ![-3, 17, -57, 1], ![16, -16, -57, 1], ![33, -25, -54, 1], ![10, -6, -58, 2], ![10, 13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 35 oneOneThreeNeighborSevenUpgradeRepresentative174Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -16, -57, 1], ![-3, 29, -54, 1], ![4, 8, -58, 2], ![21, -15, -57, 1], ![22, 4, -57, 1], ![12, -23, -56, 1], ![6, -10, -58, 2], ![14, 7, -56, 7], ![26, -20, -56, 1], ![4, 17, -57, 1], ![24, 32, -48, 4], ![13, -19, -57, 1], ![42, -18, -54, 1], ![-9, 20, -57, 1], ![20, -30, -50, 10], ![0, 1, -59, 1], ![2, -2, -59, 1], ![0, 11, -55, 11], ![16, 16, -56, 2], ![-10, 25, -56, 1], ![-2, 20, -57, 1], ![5, -5, -59, 1], ![-2, 14, -58, 2], ![5, -6, -59, 1], ![2, 6, -59, 1], ![0, 7, -59, 1], ![20, -20, -56, 4], ![2, 7, -59, 1], ![10, -6, -59, 1], ![-11, 22, -57, 1], ![16, 6, -58, 2], ![-1, 9, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 36 oneOneThreeNeighborSevenUpgradeRepresentative174Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, 2, -55, 1], ![8, -9, -59, 1], ![8, 28, -54, 2], ![-1, 10, -59, 1], ![0, 10, -59, 1], ![12, 27, -54, 1], ![10, -16, -58, 2], ![15, -25, -55, 5], ![10, 6, -59, 1], ![9, -11, -59, 1], ![0, 32, -48, 16], ![11, -11, -59, 1], ![-8, 42, -50, 1], ![16, -23, -57, 1], ![-4, 18, -58, 2], ![-4, 13, -59, 1], ![18, -2, -59, 1], ![17, -9, -59, 1], ![48, -28, -52, 2], ![0, 13, -59, 1], ![8, 10, -59, 1], ![10, 9, -59, 1], ![14, -18, -58, 2], ![1, -1, -60, 1], ![28, 0, -56, 7], ![3, -3, -60, 1], ![20, -24, -56, 4], ![-2, 5, -60, 1], ![6, -4, -60, 1], ![-3, 6, -60, 1], ![4, 18, -58, 2], ![9, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 37 oneOneThreeNeighborSevenUpgradeRepresentative174Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 30, -55, 5], ![4, -7, -60, 1], ![0, 4, -60, 2], ![6, 5, -60, 1], ![4, -8, -60, 1], ![7, -8, -60, 1], ![0, 6, -60, 2], ![33, -19, -57, 1], ![10, -8, -60, 1], ![-5, 10, -60, 1], ![8, 24, -56, 4], ![13, -7, -60, 1], ![-8, 18, -59, 1], ![-5, 11, -60, 1], ![6, -8, -60, 2], ![25, -25, -57, 1], ![0, 0, 0, 43], ![17, -17, -59, 1], ![28, -16, -58, 2], ![-9, 19, -59, 1], ![6, -12, -60, 1], ![9, -12, -60, 1], ![8, -10, -60, 2], ![4, 11, -60, 1], ![12, -12, -60, 1], ![35, -50, -45, 5], ![4, -4, -60, 4], ![-1, 19, -59, 1], ![18, 10, -59, 1], ![-3, 14, -60, 1], ![6, -12, -60, 2], ![11, -20, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 38 oneOneThreeNeighborSevenUpgradeRepresentative174Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 24, -56, 1], ![-6, 15, -60, 1], ![12, -12, -60, 2], ![-3, 15, -60, 1], ![18, -12, -60, 1], ![29, -11, -59, 1], ![14, -24, -58, 2], ![0, 15, -60, 1], ![22, -8, -60, 1], ![-7, 28, -56, 7], ![-24, 48, -48, 8], ![-9, 22, -59, 1], ![12, -16, -60, 1], ![-8, 17, -60, 1], ![-6, 16, -60, 2], ![12, 11, -60, 1], ![24, -4, -60, 1], ![10, -17, -60, 1], ![0, 40, -50, 10], ![13, -17, -60, 1], ![10, 18, -59, 1], ![0, 17, -60, 1], ![18, -14, -60, 2], ![16, -17, -60, 1], ![24, -12, -60, 1], ![14, -23, -59, 1], ![12, -12, -60, 4], ![-8, 19, -60, 1], ![32, -14, -59, 1], ![-5, 19, -60, 1], ![24, 14, -58, 2], ![10, -19, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 39 oneOneThreeNeighborSevenUpgradeRepresentative174Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -16, -60, 1], ![-2, 19, -60, 1], ![24, -12, -60, 2], ![21, -31, -57, 1], ![-6, 20, -60, 1], ![-5, 20, -60, 1], ![26, -10, -60, 2], ![18, -19, -60, 1], ![40, 4, -57, 1], ![2, 1, -62, 1], ![0, 0, 0, 44], ![0, 15, -60, 5], ![6, -2, -62, 1], ![4, 3, -62, 1], ![4, 26, -58, 2], ![39, -52, -39, 13], ![4, -6, -62, 1], ![-3, 7, -62, 1], ![12, -20, -60, 2], ![10, 17, -60, 1], ![4, 6, -62, 1], ![18, -21, -60, 1], ![20, 10, -60, 2], ![-4, 9, -62, 1], ![4, 20, -60, 1], ![5, -9, -62, 1], ![-28, 56, -28, 28], ![-3, 10, -62, 1], ![8, 6, -62, 1], ![-8, 27, -59, 1], ![-4, 22, -60, 2], ![4, 9, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 40 oneOneThreeNeighborSevenUpgradeRepresentative174Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -62, 1], ![6, -11, -62, 1], ![40, 0, -58, 2], ![-5, 12, -62, 1], ![-10, 20, -60, 5], ![17, -5, -62, 1], ![0, 22, -60, 2], ![33, -13, -60, 1], ![6, 10, -62, 1], ![-3, 13, -62, 1], ![0, 48, -48, 8], ![-19, 57, -38, 19], ![34, -4, -60, 1], ![-3, 24, -60, 1], ![-6, 24, -60, 2], ![-12, 35, -57, 1], ![8, -14, -62, 1], ![26, -27, -59, 1], ![-12, 32, -58, 2], ![1, -2, -63, 1], ![4, -2, -63, 1], ![37, -21, -59, 1], ![42, -38, -54, 2], ![0, 5, -63, 1], ![6, 2, -63, 1], ![13, -15, -62, 1], ![-12, 24, -60, 4], ![-2, 7, -63, 1], ![10, -2, -63, 1], ![15, -20, -60, 5], ![-10, 26, -60, 2], ![8, 13, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 41 oneOneThreeNeighborSevenUpgradeRepresentative174Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -63, 1], ![-3, 9, -63, 1], ![36, -12, -60, 2], ![6, -9, -63, 1], ![0, 34, -51, 17], ![9, -9, -63, 1], ![-4, 26, -60, 2], ![7, -10, -63, 1], ![-4, 18, -62, 1], ![-3, 11, -63, 1], ![0, 24, -60, 4], ![28, 21, -56, 7], ![12, -10, -63, 1], ![10, -11, -63, 1], ![20, -26, -60, 2], ![15, -9, -63, 1], ![24, -14, -62, 1], ![13, -11, -63, 1], ![-12, 28, -60, 2], ![37, -19, -60, 1], ![16, -10, -63, 1], ![9, -13, -63, 1], ![10, -10, -60, 10], ![-5, 14, -63, 1], ![4, 18, -62, 1], ![13, -13, -63, 1], ![36, -12, -60, 4], ![15, -20, -62, 1], ![0, 14, -63, 1], ![-1, 2, -64, 1], ![14, -28, -60, 2], ![5, -1, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 42 oneOneThreeNeighborSevenUpgradeRepresentative174Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -64, 1], ![-1, 5, -64, 1], ![20, -28, -60, 2], ![2, 5, -64, 1], ![8, -4, -64, 1], ![16, 7, -63, 1], ![0, 2, -64, 2], ![5, -7, -64, 1], ![-4, 8, -64, 1], ![-1, 8, -64, 1], ![72, -24, -48, 8], ![15, -16, -63, 1], ![2, 8, -64, 1], ![11, -7, -64, 1], ![4, -6, -64, 2], ![20, -25, -60, 5], ![14, -4, -64, 1], ![5, -10, -64, 1], ![0, 8, -64, 2], ![-4, 11, -64, 1], ![12, -18, -63, 1], ![-1, 11, -64, 1], ![18, -30, -60, 2], ![15, -18, -63, 1], ![8, 8, -64, 1], ![-29, 58, -29, 29], ![16, -28, -60, 4], ![17, -7, -64, 1], ![0, 0, -63, 7], ![-11, 32, -60, 1], ![10, -10, -64, 2], ![8, -13, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 43 oneOneThreeNeighborSevenUpgradeRepresentative174Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 18, -62, 1], ![-7, 14, -64, 1], ![0, 0, 0, 46], ![22, -33, -55, 11], ![20, -4, -64, 1], ![-1, 14, -64, 1], ![10, -12, -64, 2], ![8, 11, -64, 1], ![20, 20, -60, 5], ![-1, 3, -65, 1], ![0, 40, -56, 4], ![5, -3, -65, 1], ![2, 4, -65, 1], ![3, -5, -65, 1], ![0, 14, -64, 2], ![15, -26, -62, 1], ![8, -16, -64, 1], ![-1, 7, -65, 1], ![20, 0, -64, 2], ![8, 3, -65, 1], ![14, -16, -64, 1], ![5, -8, -65, 1], ![4, 14, -64, 2], ![-2, 9, -65, 1], ![18, -22, -63, 1], ![7, -9, -65, 1], ![24, 20, -60, 4], ![2, 9, -65, 1], ![12, -8, -65, 1], ![11, -9, -65, 1], ![-10, 34, -60, 2], ![8, 7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 44 oneOneThreeNeighborSevenUpgradeRepresentative174Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -65, 1], ![15, -30, -60, 5], ![16, -16, -64, 2], ![-7, 28, -62, 1], ![-2, 12, -65, 1], ![7, -12, -65, 1], ![-2, 18, -64, 2], ![-6, 13, -65, 1], ![-10, 20, -64, 1], ![-7, 20, -64, 1], ![0, 48, -48, 16], ![12, 7, -65, 1], ![14, -12, -65, 1], ![7, -14, -63, 7], ![16, -18, -64, 2], ![2, 13, -65, 1], ![16, -12, -65, 1], ![11, -14, -65, 1], ![48, -20, -60, 2], ![-4, 15, -65, 1], ![0, 2, -66, 1], ![0, 3, -66, 1], ![-2, 20, -64, 2], ![3, -4, -66, 1], ![-26, 78, -26, 13], ![4, -5, -66, 1], ![-20, 60, -40, 20], ![3, -6, -66, 1], ![6, -6, -66, 1], ![-1, 16, -65, 1], ![2, -2, -66, 2], ![-3, 8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 45 oneOneThreeNeighborSevenUpgradeRepresentative174Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![9, -7, -66, 1], ![44, -28, -60, 2], ![12, -17, -65, 1], ![12, -6, -66, 1], ![13, -5, -66, 1], ![6, -6, -66, 2], ![25, -9, -65, 1], ![6, -10, -66, 1], ![10, 5, -66, 1], ![24, 24, -60, 4], ![-2, 11, -66, 1], ![8, 20, -64, 1], ![0, 11, -66, 1], ![-4, 10, -66, 2], ![-3, 12, -66, 1], ![32, -16, -64, 1], ![0, 27, -63, 1], ![12, -8, -66, 2], ![35, -45, -55, 5], ![18, -6, -66, 1], ![-2, 13, -66, 1], ![-6, 12, -66, 2], ![10, -13, -66, 1], ![-6, 14, -66, 1], ![12, -13, -66, 1], ![36, -44, -56, 4], ![7, -14, -66, 1], ![10, -14, -66, 1], ![17, -20, -65, 1], ![42, -56, -42, 14], ![13, -14, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 46 oneOneThreeNeighborSevenUpgradeRepresentative174Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -8, -65, 1], ![9, -15, -66, 1], ![20, -24, -64, 2], ![12, -15, -66, 1], ![16, -14, -66, 1], ![-7, 22, -65, 1], ![8, -14, -66, 2], ![9, -16, -66, 1], ![22, -10, -66, 1], ![27, -39, -60, 1], ![16, 8, -64, 8], ![-5, 17, -66, 1], ![50, -20, -60, 5], ![-3, 17, -66, 1], ![12, 10, -66, 2], ![16, 15, -65, 1], ![24, -10, -66, 1], ![10, 13, -66, 1], ![8, -16, -66, 2], ![-1, 33, -62, 1], ![22, -14, -66, 1], ![21, -15, -66, 1], ![14, -16, -66, 2], ![25, -21, -65, 1], ![10, 14, -66, 1], ![20, -23, -65, 1], ![-20, 40, -60, 4], ![4, 17, -66, 1], ![0, 44, -55, 11], ![13, -19, -66, 1], ![20, 18, -64, 2], ![-9, 20, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 47 oneOneThreeNeighborSevenUpgradeRepresentative174Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 14, -66, 1], ![6, 17, -66, 1], ![20, -16, -66, 2], ![-6, 25, -65, 1], ![30, -20, -65, 1], ![-15, 40, -60, 5], ![-10, 20, -66, 2], ![-9, 21, -66, 1], ![34, 0, -65, 1], ![-6, 21, -66, 1], ![-8, 40, -60, 4], ![27, -15, -66, 1], ![28, -14, -66, 1], ![0, 1, -68, 1], ![26, -14, -66, 2], ![-21, 49, -56, 7], ![0, 4, -68, 1], ![-1, 29, -64, 1], ![64, -24, -58, 2], ![5, -5, -68, 1], ![8, 0, -68, 1], ![5, -6, -68, 1], ![-10, 22, -66, 2], ![0, 7, -68, 1], ![10, 0, -68, 1], ![2, 7, -68, 1], ![52, -28, -60, 4], ![-6, 23, -66, 1], ![8, -8, -68, 1], ![-1, 9, -68, 1], ![30, -30, -60, 10], ![8, -9, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 48 oneOneThreeNeighborSevenUpgradeRepresentative174Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 32, -64, 1], ![-1, 10, -68, 1], ![32, -8, -66, 2], ![19, -23, -66, 1], ![-6, 28, -65, 1], ![6, 21, -66, 1], ![-14, 32, -64, 2], ![9, -11, -68, 1], ![-4, 12, -68, 1], ![11, -11, -68, 1], ![32, 0, -64, 8], ![-15, 36, -63, 1], ![10, -12, -68, 1], ![-4, 13, -68, 1], ![28, -30, -64, 2], ![17, -9, -68, 1], ![18, -8, -68, 1], ![0, 13, -68, 1], ![12, -24, -66, 2], ![10, 9, -68, 1], ![-12, 26, -66, 1], ![9, -14, -68, 1], ![18, -24, -66, 2], ![45, -35, -60, 5], ![26, 16, -65, 1], ![33, -19, -66, 1], ![8, 4, -68, 4], ![1, -1, -69, 1], ![18, 4, -68, 1], ![3, -3, -69, 1], ![8, 22, -66, 2], ![-2, 5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 49 oneOneThreeNeighborSevenUpgradeRepresentative174Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![-31, 62, -31, 31], ![24, -24, -66, 2], ![9, -3, -69, 1], ![0, 16, -68, 1], ![4, -7, -69, 1], ![14, -26, -66, 2], ![6, 5, -69, 1], ![4, -8, -69, 1], ![7, -8, -69, 1], ![16, 0, -68, 4], ![10, 23, -66, 1], ![10, -8, -69, 1], ![-5, 10, -69, 1], ![18, -34, -64, 2], ![13, -7, -69, 1], ![60, -20, -60, 5], ![-5, 11, -69, 1], ![4, 32, -64, 2], ![20, 7, -68, 1], ![16, -4, -69, 1], ![17, -18, -68, 1], ![-6, 28, -66, 2], ![-9, 29, -66, 1], ![6, -12, -69, 1], ![9, -12, -69, 1], ![-4, 16, -68, 4], ![4, 11, -69, 1], ![12, -12, -69, 1], ![7, -13, -69, 1], ![-12, 46, -60, 2], ![-15, 30, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 50 oneOneThreeNeighborSevenUpgradeRepresentative174Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -12, -68, 1], ![0, 13, -65, 13], ![60, -40, -58, 2], ![29, -11, -68, 1], ![18, -20, -68, 1], ![0, 51, -51, 17], ![-12, 30, -66, 2], ![-3, 15, -69, 1], ![18, -12, -69, 1], ![40, 35, -55, 5], ![-8, 32, -64, 8], ![0, 15, -69, 1], ![22, -8, -69, 1], ![19, -21, -68, 1], ![-6, 30, -66, 2], ![20, -21, -68, 1], ![12, -16, -69, 1], ![0, 35, -63, 7], ![36, -24, -66, 2], ![12, 11, -69, 1], ![24, -4, -69, 1], ![11, -11, -66, 11], ![4, 2, -70, 2], ![13, -17, -69, 1], ![0, 30, -66, 1], ![0, 17, -69, 1], ![16, 12, -68, 4], ![16, -17, -69, 1], ![24, -12, -69, 1], ![-7, 24, -68, 1], ![-2, 8, -70, 2], ![-8, 19, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 51 oneOneThreeNeighborSevenUpgradeRepresentative174Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -68, 1], ![-5, 19, -69, 1], ![0, 0, 0, 50], ![10, -19, -69, 1], ![22, -16, -69, 1], ![-2, 19, -69, 1], ![8, 6, -70, 2], ![-7, 25, -68, 1], ![-6, 20, -69, 1], ![-5, 20, -69, 1], ![16, 40, -60, 4], ![18, -19, -69, 1], ![36, -8, -68, 1], ![19, -19, -69, 1], ![-2, 12, -70, 2], ![12, 15, -69, 1], ![2, 24, -68, 1], ![27, -23, -68, 1], ![8, -12, -70, 2], ![12, -21, -69, 1], ![0, 38, -57, 19], ![15, -21, -69, 1], ![-6, 14, -70, 2], ![10, 17, -69, 1], ![30, -12, -69, 1], ![2, 1, -71, 1], ![-4, 24, -68, 4], ![0, 5, -70, 5], ![6, -2, -71, 1], ![4, 3, -71, 1], ![24, 22, -66, 2], ![-1, 6, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 52 oneOneThreeNeighborSevenUpgradeRepresentative174Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -71, 1], ![-3, 7, -71, 1], ![-28, 84, -28, 14], ![14, 21, -68, 1], ![4, 6, -71, 1], ![27, -19, -69, 1], ![20, -34, -66, 2], ![-4, 9, -71, 1], ![-12, 24, -69, 1], ![5, -9, -71, 1], ![-32, 64, -32, 32], ![-3, 10, -71, 1], ![8, 6, -71, 1], ![31, -17, -69, 1], ![-8, 18, -70, 2], ![4, 9, -71, 1], ![2, 10, -71, 1], ![6, -11, -71, 1], ![56, -24, -64, 2], ![-5, 12, -71, 1], ![10, -10, -70, 5], ![17, -5, -71, 1], ![10, -18, -70, 2], ![13, -25, -69, 1], ![6, 10, -71, 1], ![-3, 13, -71, 1], ![-12, 28, -68, 4], ![-1, 13, -71, 1], ![12, 20, -69, 1], ![-9, 26, -69, 1], ![-6, 20, -70, 2], ![21, -25, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 53 oneOneThreeNeighborSevenUpgradeRepresentative174Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -71, 1], ![13, -26, -69, 1], ![16, 12, -70, 2], ![-5, 15, -71, 1], ![48, -32, -65, 1], ![19, -26, -69, 1], ![22, -42, -64, 2], ![11, -15, -71, 1], ![0, 0, -72, 1], ![1, -2, -72, 1], ![24, 16, -68, 4], ![-3, 16, -71, 1], ![4, -4, -72, 1], ![10, -15, -70, 5], ![8, 18, -70, 2], ![8, 13, -71, 1], ![-14, 28, -69, 1], ![-2, 7, -72, 1], ![0, 0, -72, 2], ![-7, 14, -70, 7], ![-2, 8, -72, 1], ![29, -30, -68, 1], ![2, -4, -72, 2], ![-3, 9, -72, 1], ![12, 0, -72, 1], ![6, -9, -72, 1], ![16, 44, -60, 4], ![9, -9, -72, 1], ![14, -18, -71, 1], ![7, -10, -72, 1], ![-10, 24, -70, 2], ![-3, 11, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 54 oneOneThreeNeighborSevenUpgradeRepresentative174Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -14, -71, 1], ![7, -11, -72, 1], ![8, -8, -72, 2], ![10, -11, -72, 1], ![22, 6, -71, 1], ![15, -9, -72, 1], ![-20, 50, -60, 10], ![13, -11, -72, 1], ![18, -4, -72, 1], ![27, -28, -69, 1], ![32, 24, -64, 8], ![9, -13, -72, 1], ![18, 0, -72, 1], ![-5, 14, -72, 1], ![-22, 66, -44, 22], ![13, -13, -72, 1], ![12, 8, -72, 1], ![13, -21, -71, 1], ![12, 20, -70, 2], ![16, 23, -69, 1], ![-10, 22, -71, 1], ![19, -11, -72, 1], ![-4, 14, -72, 2], ![21, -9, -72, 1], ![-8, 16, -72, 1], ![-1, 2, -73, 1], ![4, -8, -72, 4], ![5, -1, -73, 1], ![2, -4, -73, 1], ![-1, 5, -73, 1], ![12, -14, -72, 2], ![50, 25, -60, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 55 oneOneThreeNeighborSevenUpgradeRepresentative174Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -73, 1], ![15, -16, -72, 1], ![-4, 16, -72, 2], ![5, -7, -73, 1], ![14, 14, -70, 7], ![-1, 8, -73, 1], ![38, -38, -66, 2], ![26, -35, -68, 1], ![2, 8, -73, 1], ![11, -7, -73, 1], ![0, 0, 0, 52], ![25, -11, -72, 1], ![14, -4, -73, 1], ![5, -10, -73, 1], ![-6, 18, -72, 2], ![-4, 11, -73, 1], ![14, 18, -71, 1], ![-1, 11, -73, 1], ![24, 0, -72, 2], ![-1, 24, -71, 1], ![8, 8, -73, 1], ![2, 11, -73, 1], ![12, -18, -72, 2], ![17, -7, -73, 1], ![30, 40, -60, 5], ![13, -20, -72, 1], ![-16, 36, -68, 4], ![8, -13, -73, 1], ![16, -20, -72, 1], ![-7, 14, -73, 1], ![18, -18, -72, 2], ![21, -19, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 56 oneOneThreeNeighborSevenUpgradeRepresentative174Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -4, -73, 1], ![-1, 14, -73, 1], ![-16, 48, -64, 2], ![8, 11, -73, 1], ![20, -26, -71, 1], ![-17, 35, -69, 1], ![14, -20, -72, 2], ![17, -13, -73, 1], ![14, 8, -73, 1], ![13, -22, -72, 1], ![0, 0, -72, 8], ![-1, 3, -74, 1], ![8, -16, -73, 1], ![5, -3, -74, 1], ![-6, 22, -72, 2], ![3, -5, -74, 1], ![-2, 6, -74, 1], ![25, -25, -70, 5], ![44, -12, -70, 2], ![-1, 7, -74, 1], ![8, -6, -74, 1], ![35, -7, -70, 7], ![-2, 4, -74, 2], ![5, -8, -74, 1], ![12, -2, -74, 1], ![-2, 9, -74, 1], ![0, 20, -72, 4], ![7, -9, -74, 1], ![-4, 10, -74, 1], ![2, 9, -74, 1], ![10, -2, -74, 2], ![11, -9, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 57 oneOneThreeNeighborSevenUpgradeRepresentative174Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 20, -72, 1], ![8, 7, -74, 1], ![4, -8, -74, 2], ![8, -11, -74, 1], ![16, -6, -74, 1], ![-7, 20, -73, 1], ![-2, 10, -74, 2], ![7, -12, -74, 1], ![-4, 20, -73, 1], ![-6, 13, -74, 1], ![0, 40, -60, 20], ![29, -7, -73, 1], ![36, -4, -72, 1], ![12, 7, -74, 1], ![4, 10, -74, 2], ![37, -11, -72, 1], ![0, 0, 0, 53], ![2, 13, -74, 1], ![16, -8, -74, 2], ![11, -14, -74, 1], ![12, -14, -74, 1], ![-4, 15, -74, 1], ![8, 30, -70, 2], ![8, -15, -74, 1], ![16, 6, -74, 1], ![11, -22, -73, 1], ![-12, 40, -68, 4], ![18, -27, -72, 1], ![0, 2, -75, 1], ![0, 3, -75, 1], ![10, -14, -74, 2], ![3, -4, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 58 oneOneThreeNeighborSevenUpgradeRepresentative174Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -4, -73, 1], ![4, -5, -75, 1], ![-8, 16, -74, 2], ![25, -30, -70, 5], ![6, -6, -75, 1], ![12, -17, -74, 1], ![0, 14, -70, 14], ![33, -33, -66, 11], ![8, 20, -73, 1], ![9, -7, -75, 1], ![8, -16, -72, 8], ![11, -18, -74, 1], ![12, -6, -75, 1], ![13, -5, -75, 1], ![26, -26, -72, 2], ![-6, 19, -74, 1], ![6, -10, -75, 1], ![10, 5, -75, 1], ![4, 16, -74, 2], ![-2, 11, -75, 1], ![2, 18, -74, 1], ![0, 11, -75, 1], ![22, -14, -74, 2], ![-3, 12, -75, 1], ![20, -18, -74, 1], ![25, -15, -74, 1], ![-8, 28, -72, 4], ![-5, 13, -75, 1], ![10, 30, -70, 5], ![-2, 13, -75, 1], ![26, -36, -70, 2], ![10, -13, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 59 oneOneThreeNeighborSevenUpgradeRepresentative174Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -75, 1], ![12, -13, -75, 1], ![28, -8, -74, 2], ![7, -14, -75, 1], ![10, -14, -75, 1], ![16, -21, -74, 1], ![-34, 68, -34, 34], ![13, -14, -75, 1], ![-6, 22, -74, 1], ![9, -15, -75, 1], ![40, -8, -72, 4], ![12, -15, -75, 1], ![16, -14, -75, 1], ![31, -29, -72, 1], ![-8, 22, -74, 2], ![9, -16, -75, 1], ![22, -10, -75, 1], ![16, 15, -74, 1], ![-16, 32, -72, 2], ![-23, 69, -46, 23], ![24, -6, -75, 1], ![5, -5, -75, 5], ![-2, 22, -74, 2], ![-7, 35, -70, 7], ![24, -10, -75, 1], ![10, 13, -75, 1], ![24, -28, -72, 4], ![20, -23, -74, 1], ![22, -14, -75, 1], ![21, -15, -75, 1], ![-2, 6, -76, 2], ![17, -24, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 60 oneOneThreeNeighborSevenUpgradeRepresentative174Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 14, -75, 1], ![-10, 25, -74, 1], ![16, 16, -74, 2], ![4, 17, -75, 1], ![26, -28, -73, 1], ![13, -19, -75, 1], ![10, -6, -76, 2], ![-9, 20, -75, 1], ![12, 14, -75, 1], ![6, 17, -75, 1], ![48, -64, -48, 16], ![14, 19, -74, 1], ![16, 18, -74, 1], ![-1, 29, -73, 1], ![-30, 60, -60, 10], ![-9, 21, -75, 1], ![14, -26, -74, 1], ![-6, 21, -75, 1], ![-4, 12, -76, 2], ![26, -39, -65, 13], ![28, -14, -75, 1], ![-3, 21, -75, 1], ![30, -32, -72, 2], ![-11, 22, -75, 1], ![-8, 22, -75, 1], ![-7, 27, -74, 1], ![-4, 8, -76, 4], ![-5, 22, -75, 1], ![12, -22, -75, 1], ![-13, 32, -73, 1], ![-2, 14, -76, 2], ![-13, 28, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 61 oneOneThreeNeighborSevenUpgradeRepresentative174Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 22, -75, 1], ![0, 1, -77, 1], ![16, -12, -76, 2], ![2, -3, -77, 1], ![0, 4, -77, 1], ![13, -23, -75, 1], ![16, 6, -76, 2], ![15, -15, -75, 5], ![-14, 56, -63, 7], ![5, -6, -77, 1], ![8, 8, -76, 4], ![0, 7, -77, 1], ![10, 0, -77, 1], ![2, 7, -77, 1], ![10, -16, -76, 2], ![15, -24, -75, 1], ![8, -8, -77, 1], ![-1, 9, -77, 1], ![24, -4, -76, 2], ![8, -9, -77, 1], ![34, -14, -75, 1], ![-1, 10, -77, 1], ![-4, 18, -76, 2], ![21, -24, -75, 1], ![-10, 30, -74, 1], ![16, -25, -75, 1], ![20, -4, -76, 4], ![9, -11, -77, 1], ![-4, 12, -77, 1], ![11, -11, -77, 1], ![14, -18, -76, 2], ![26, -29, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 62 oneOneThreeNeighborSevenUpgradeRepresentative174Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![-4, 13, -77, 1], ![-8, 20, -76, 2], ![17, -9, -77, 1], ![18, -8, -77, 1], ![0, 13, -77, 1], ![4, 18, -76, 2], ![10, 9, -77, 1], ![10, 22, -75, 1], ![9, -14, -77, 1], ![-24, 56, -64, 8], ![-7, 15, -77, 1], ![44, -6, -74, 1], ![29, -34, -73, 1], ![22, -18, -76, 2], ![10, -15, -77, 1], ![18, 4, -77, 1], ![-7, 16, -77, 1], ![28, 16, -74, 2], ![14, -15, -77, 1], ![20, -12, -77, 1], ![1, -1, -78, 1], ![16, 14, -76, 2], ![3, -3, -78, 1], ![4, 2, -78, 1], ![-35, 70, -35, 35], ![-4, 20, -76, 4], ![-3, 6, -78, 1], ![0, 6, -78, 1], ![0, 57, -57, 19], ![16, -22, -76, 2], ![4, -7, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 63 oneOneThreeNeighborSevenUpgradeRepresentative174Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 36, -72, 1], ![6, 5, -78, 1], ![0, 4, -78, 2], ![7, -8, -78, 1], ![6, 6, -78, 1], ![-9, 19, -77, 1], ![0, 6, -78, 2], ![-5, 10, -78, 1], ![-2, 10, -78, 1], ![13, -7, -78, 1], ![32, -48, -68, 4], ![-5, 11, -78, 1], ![10, -10, -78, 1], ![-1, 19, -77, 1], ![6, -8, -78, 2], ![0, 19, -77, 1], ![4, 10, -78, 1], ![11, -20, -77, 1], ![0, 60, -60, 10], ![9, -12, -78, 1], ![12, 6, -78, 1], ![4, 11, -78, 1], ![8, -10, -78, 2], ![7, -13, -78, 1], ![18, -20, -77, 1], ![11, -21, -77, 1], ![8, 20, -76, 4], ![-3, 14, -78, 1], ![-2, 14, -78, 1], ![-9, 22, -77, 1], ![6, -12, -78, 2], ![-6, 15, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 64 oneOneThreeNeighborSevenUpgradeRepresentative174Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 10, -78, 1], ![-3, 15, -78, 1], ![12, -12, -78, 2], ![20, -21, -77, 1], ![50, -28, -73, 1], ![0, 15, -78, 1], ![24, 14, -76, 2], ![8, 19, -77, 1], ![60, -16, -72, 1], ![14, 51, -65, 1], ![0, 0, 0, 56], ![-15, 30, -75, 5], ![6, 14, -78, 1], ![12, 11, -78, 1], ![-6, 16, -78, 2], ![10, -17, -78, 1], ![22, 2, -78, 1], ![13, -17, -78, 1], ![28, 12, -76, 2], ![0, 17, -78, 1], ![14, -24, -77, 1], ![16, -17, -78, 1], ![18, -14, -78, 2], ![26, 9, -77, 1], ![16, 10, -78, 1], ![-8, 19, -78, 1], ![28, -40, -72, 4], ![-5, 19, -78, 1], ![18, 16, -77, 1], ![10, -19, -78, 1], ![22, -28, -76, 2], ![-2, 19, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 65 oneOneThreeNeighborSevenUpgradeRepresentative174Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -8, -77, 1], ![23, -24, -77, 1], ![24, -12, -78, 2], ![-5, 20, -78, 1], ![0, 30, -75, 5], ![18, -19, -78, 1], ![26, -10, -78, 2], ![19, -19, -78, 1], ![20, 16, -77, 1], ![12, 15, -78, 1], ![32, 8, -76, 4], ![27, -34, -75, 1], ![24, 6, -78, 1], ![12, -21, -78, 1], ![16, -30, -76, 2], ![15, -21, -78, 1], ![28, -24, -77, 1], ![10, 17, -78, 1], ![12, -20, -78, 2], ![18, -21, -78, 1], ![16, 14, -78, 1], ![19, -27, -77, 1], ![20, 10, -78, 2], ![15, -22, -78, 1], ![16, -22, -78, 1], ![-22, 55, -66, 11], ![20, -28, -76, 4], ![-7, 21, -77, 7], ![0, 52, -65, 13], ![45, -15, -75, 5], ![-4, 22, -78, 2], ![2, 1, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 66 oneOneThreeNeighborSevenUpgradeRepresentative174Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -80, 1], ![-1, 4, -80, 1], ![24, 20, -76, 2], ![4, 3, -80, 1], ![10, 24, -77, 1], ![-1, 6, -80, 1], ![0, 22, -78, 2], ![-3, 7, -80, 1], ![6, 4, -80, 1], ![18, -29, -77, 1], ![0, 40, -72, 8], ![-3, 24, -78, 1], ![6, -8, -80, 1], ![-4, 9, -80, 1], ![-6, 24, -78, 2], ![5, -9, -80, 1], ![-18, 38, -75, 1], ![-3, 10, -80, 1], ![-8, 40, -74, 2], ![-1, 39, -74, 1], ![14, 0, -80, 1], ![4, 9, -80, 1], ![90, -30, -60, 10], ![6, -11, -80, 1], ![-8, 26, -78, 1], ![-5, 12, -80, 1], ![-4, 32, -76, 4], ![17, -5, -80, 1], ![8, -12, -80, 1], ![-9, 31, -77, 1], ![-10, 26, -78, 2], ![-3, 13, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 67 oneOneThreeNeighborSevenUpgradeRepresentative174Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 12, -80, 1], ![-1, 13, -80, 1], ![36, -12, -78, 2], ![6, 35, -75, 1], ![4, 12, -80, 1], ![33, -21, -78, 1], ![-4, 26, -78, 2], ![-4, 31, -77, 1], ![20, -8, -80, 1], ![-5, 15, -80, 1], ![8, 0, -80, 4], ![-11, 28, -78, 1], ![56, 14, -70, 7], ![11, -15, -80, 1], ![20, -26, -78, 2], ![20, -35, -75, 5], ![-4, 16, -80, 1], ![-3, 16, -80, 1], ![-12, 28, -78, 2], ![14, 9, -80, 1], ![0, 0, -81, 1], ![1, -2, -81, 1], ![24, -26, -78, 2], ![4, 15, -80, 1], ![4, -4, -81, 1], ![0, 5, -81, 1], ![-4, 12, -80, 4], ![-7, 33, -77, 1], ![-4, 42, -74, 1], ![-2, 7, -81, 1], ![14, -28, -78, 2], ![6, -7, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 68 oneOneThreeNeighborSevenUpgradeRepresentative174Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -81, 1], ![13, -18, -80, 1], ![20, -28, -78, 2], ![-3, 9, -81, 1], ![12, 0, -81, 1], ![6, -9, -81, 1], ![46, -38, -74, 2], ![51, -68, -51, 17], ![0, 50, -70, 5], ![7, -10, -81, 1], ![-32, 96, -32, 16], ![-3, 11, -81, 1], ![24, 4, -80, 1], ![7, -11, -81, 1], ![26, -28, -78, 2], ![10, -11, -81, 1], ![14, -20, -80, 1], ![15, -9, -81, 1], ![32, -36, -76, 2], ![13, -11, -81, 1], ![18, -4, -81, 1], ![-5, 21, -80, 1], ![18, -30, -78, 2], ![9, -13, -81, 1], ![18, 0, -81, 1], ![-5, 14, -81, 1], ![20, -12, -80, 4], ![13, -13, -81, 1], ![12, 8, -81, 1], ![35, -21, -77, 7], ![24, -30, -78, 2], ![29, -15, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 69 oneOneThreeNeighborSevenUpgradeRepresentative174Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -30, -78, 1], ![30, 25, -75, 5], ![0, 0, 0, 58], ![21, -9, -81, 1], ![-8, 16, -81, 1], ![-5, 16, -81, 1], ![42, -34, -76, 2], ![16, 7, -81, 1], ![10, -16, -81, 1], ![15, -23, -80, 1], ![8, 16, -80, 4], ![-1, 2, -82, 1], ![2, 2, -82, 1], ![5, -1, -82, 1], ![18, -32, -78, 2], ![-1, 5, -82, 1], ![22, 12, -80, 1], ![2, 5, -82, 1], ![0, 44, -66, 22], ![38, -45, -74, 1], ![8, 2, -82, 1], ![5, -7, -82, 1], ![0, 2, -82, 2], ![-1, 8, -82, 1], ![20, -24, -80, 1], ![15, -18, -81, 1], ![0, 60, -60, 20], ![11, -7, -82, 1], ![22, -24, -80, 1], ![12, -19, -81, 1], ![4, -6, -82, 2], ![5, -10, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 70 oneOneThreeNeighborSevenUpgradeRepresentative174Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -82, 1], ![-4, 11, -82, 1], ![0, 8, -82, 2], ![-1, 11, -82, 1], ![14, 2, -82, 1], ![13, -20, -81, 1], ![-6, 34, -78, 2], ![2, 11, -82, 1], ![14, -10, -82, 1], ![-37, 74, -37, 37], ![-8, 16, -80, 8], ![21, -19, -81, 1], ![38, -8, -80, 1], ![8, -13, -82, 1], ![28, -42, -70, 14], ![-7, 14, -82, 1], ![-4, 14, -82, 1], ![-5, 27, -80, 1], ![16, 0, -82, 2], ![-25, 75, -50, 25], ![22, -20, -81, 1], ![8, 11, -82, 1], ![10, -12, -82, 2], ![25, -19, -81, 1], ![2, 14, -82, 1], ![17, -13, -82, 1], ![20, -40, -76, 4], ![6, 25, -80, 1], ![20, 2, -82, 1], ![-5, 23, -81, 1], ![0, 14, -82, 2], ![11, -16, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 71 oneOneThreeNeighborSevenUpgradeRepresentative174Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 16, -80, 1], ![-7, 17, -82, 1], ![20, 0, -82, 2], ![-1, 3, -83, 1], ![16, 16, -81, 1], ![13, -13, -78, 13], ![4, 14, -82, 2], ![3, -5, -83, 1], ![-2, 6, -83, 1], ![12, 43, -74, 1], ![32, -40, -76, 4], ![-1, 7, -83, 1], ![30, 30, -75, 5], ![8, 3, -83, 1], ![-14, 44, -76, 2], ![5, -8, -83, 1], ![0, 0, 0, 59], ![-2, 9, -83, 1], ![16, -16, -82, 2], ![7, -9, -83, 1], ![-4, 10, -83, 1], ![2, 9, -83, 1], ![-2, 18, -82, 2], ![11, -9, -83, 1], ![36, -4, -81, 1], ![8, 7, -83, 1], ![-4, 28, -80, 4], ![8, -11, -83, 1], ![16, -6, -83, 1], ![29, -7, -82, 1], ![16, -18, -82, 2], ![21, -35, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 72 oneOneThreeNeighborSevenUpgradeRepresentative174Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 14, -82, 1], ![-6, 13, -83, 1], ![60, -28, -76, 2], ![14, 25, -80, 1], ![34, -20, -81, 1], ![45, -55, -70, 5], ![-2, 20, -82, 2], ![23, -19, -82, 1], ![14, 6, -83, 1], ![2, 13, -83, 1], ![16, 16, -80, 8], ![11, -14, -83, 1], ![12, -14, -83, 1], ![-4, 15, -83, 1], ![-18, 40, -78, 2], ![8, -15, -83, 1], ![16, 6, -83, 1], ![-7, 23, -82, 1], ![24, 28, -78, 2], ![0, 27, -81, 1], ![12, 10, -83, 1], ![21, -11, -83, 1], ![12, 34, -78, 2], ![-1, 16, -83, 1], ![40, -4, -81, 1], ![17, -15, -83, 1], ![32, 12, -80, 4], ![0, 3, -84, 1], ![-2, 4, -84, 1], ![3, -4, -84, 1], ![20, 10, -80, 10], ![4, -5, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 73 oneOneThreeNeighborSevenUpgradeRepresentative174Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -84, 1], ![3, -6, -84, 1], ![-8, 24, -82, 2], ![11, -18, -83, 1], ![10, -4, -84, 1], ![-3, 8, -84, 1], ![2, -2, -84, 2], ![9, -7, -84, 1], ![12, -4, -84, 1], ![-4, 19, -83, 1], ![56, 8, -76, 4], ![-33, 66, -66, 11], ![4, 8, -84, 1], ![21, -17, -83, 1], ![6, -6, -84, 2], ![10, 5, -84, 1], ![-14, 42, -77, 7], ![-2, 11, -84, 1], ![8, 4, -84, 2], ![0, 11, -84, 1], ![-6, 12, -84, 1], ![-3, 12, -84, 1], ![-4, 10, -84, 2], ![-25, 50, -75, 5], ![0, 12, -84, 1], ![-5, 13, -84, 1], ![20, -32, -80, 4], ![-2, 13, -84, 1], ![32, -22, -82, 1], ![10, -13, -84, 1], ![-6, 12, -84, 2], ![12, -13, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 74 oneOneThreeNeighborSevenUpgradeRepresentative174Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 4, -84, 1], ![7, -14, -84, 1], ![0, 12, -84, 2], ![6, 29, -81, 1], ![6, 12, -84, 1], ![13, -14, -84, 1], ![-38, 76, -38, 38], ![9, -15, -84, 1], ![26, 14, -82, 1], ![12, -15, -84, 1], ![40, -8, -80, 8], ![12, -23, -83, 1], ![-4, 36, -80, 1], ![9, -16, -84, 1], ![8, -14, -84, 2], ![-11, 24, -83, 1], ![-10, 50, -75, 5], ![-5, 17, -84, 1], ![-16, 44, -78, 2], ![-3, 17, -84, 1], ![16, -16, -84, 1], ![21, -23, -83, 1], ![12, 10, -84, 2], ![10, 13, -84, 1], ![18, -16, -84, 1], ![-10, 25, -83, 1], ![0, 12, -84, 4], ![21, -15, -84, 1], ![22, 4, -84, 1], ![-6, 25, -83, 1], ![14, -16, -84, 2], ![-1, 29, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 75 oneOneThreeNeighborSevenUpgradeRepresentative174Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 20, -81, 1], ![49, -70, -63, 7], ![12, 12, -84, 2], ![13, -19, -84, 1], ![16, 18, -83, 1], ![-9, 20, -84, 1], ![-12, 50, -76, 2], ![6, 17, -84, 1], ![28, -4, -84, 1], ![65, -35, -75, 5], ![-8, 16, -84, 4], ![20, -31, -82, 1], ![-2, 20, -84, 1], ![-9, 21, -84, 1], ![-10, 20, -84, 2], ![-6, 21, -84, 1], ![0, 20, -84, 1], ![27, -15, -84, 1], ![-4, 20, -84, 2], ![-3, 21, -84, 1], ![18, 12, -84, 1], ![-11, 22, -84, 1], ![26, -14, -84, 2], ![-13, 28, -83, 1], ![12, 22, -83, 1], ![-5, 22, -84, 1], ![12, -16, -84, 4], ![-2, 27, -83, 1], ![24, 8, -84, 1], ![29, -31, -82, 1], ![-10, 22, -84, 2], ![-8, 23, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 76 oneOneThreeNeighborSevenUpgradeRepresentative174Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 4, -84, 1], ![-6, 23, -84, 1], ![40, 0, -80, 10], ![13, -23, -84, 1], ![0, 46, -69, 23], ![16, -23, -84, 1], ![4, 30, -82, 2], ![2, 27, -83, 1], ![30, -26, -83, 1], ![19, -23, -84, 1], ![0, 16, -80, 16], ![0, 1, -86, 1], ![2, -2, -86, 1], ![2, -3, -86, 1], ![-26, 78, -52, 26], ![22, -23, -84, 1], ![0, 0, 0, 61], ![5, -5, -86, 1], ![0, 56, -70, 14], ![5, -6, -86, 1], ![2, 6, -86, 1], ![0, 7, -86, 1], ![-26, 58, -74, 2], ![2, 7, -86, 1], ![10, -6, -86, 1], ![18, -25, -84, 1], ![16, -20, -84, 4], ![10, 5, -85, 5], ![24, -24, -84, 1], ![8, -9, -86, 1], ![18, -24, -84, 2], ![-1, 10, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 77 oneOneThreeNeighborSevenUpgradeRepresentative174Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -86, 1], ![-5, 26, -84, 1], ![24, 12, -84, 2], ![37, -13, -84, 1], ![0, 66, -66, 11], ![9, -11, -86, 1], ![8, 22, -84, 2], ![11, -11, -86, 1], ![-34, 102, -34, 17], ![-4, 35, -82, 1], ![16, 16, -84, 4], ![-4, 13, -86, 1], ![18, -2, -86, 1], ![17, -9, -86, 1], ![14, -26, -84, 2], ![0, 13, -86, 1], ![8, 10, -86, 1], ![10, 9, -86, 1], ![8, 44, -78, 2], ![9, -14, -86, 1], ![20, 0, -85, 5], ![-7, 15, -86, 1], ![44, -46, -78, 2], ![22, 17, -84, 1], ![14, -14, -86, 1], ![10, -15, -86, 1], ![12, -24, -84, 4], ![-7, 16, -86, 1], ![22, -28, -84, 1], ![14, -15, -86, 1], ![-6, 28, -84, 2], ![2, 15, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 78 oneOneThreeNeighborSevenUpgradeRepresentative174Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -14, -86, 1], ![25, -33, -83, 1], ![-4, 28, -84, 2], ![0, 21, -84, 7], ![30, 12, -84, 1], ![1, -1, -87, 1], ![-18, 38, -82, 2], ![3, -3, -87, 1], ![4, 2, -87, 1], ![-2, 5, -87, 1], ![-8, 40, -80, 8], ![-3, 6, -87, 1], ![0, 6, -87, 1], ![-5, 20, -85, 5], ![-12, 30, -84, 2], ![4, -7, -87, 1], ![12, 36, -81, 1], ![6, 5, -87, 1], ![20, 20, -84, 2], ![7, -8, -87, 1], ![6, 6, -87, 1], ![-3, 30, -84, 1], ![-6, 30, -84, 2], ![-5, 10, -87, 1], ![-2, 10, -87, 1], ![13, -7, -87, 1], ![32, 28, -80, 4], ![-5, 11, -87, 1], ![10, -10, -87, 1], ![-15, 32, -84, 1], ![36, -50, -78, 2], ![-8, 21, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 79 oneOneThreeNeighborSevenUpgradeRepresentative174Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -87, 1], ![29, -11, -86, 1], ![0, 0, 0, 62], ![9, -12, -87, 1], ![12, 6, -87, 1], ![4, 11, -87, 1], ![-10, 40, -80, 10], ![7, -13, -87, 1], ![8, 18, -86, 1], ![28, -31, -84, 1], ![40, -16, -84, 4], ![-3, 14, -87, 1], ![-2, 14, -87, 1], ![20, -21, -86, 1], ![0, 38, -82, 2], ![-6, 15, -87, 1], ![10, 10, -87, 1], ![-3, 15, -87, 1], ![76, -36, -76, 2], ![21, -33, -84, 1], ![-14, 28, -84, 7], ![0, 15, -87, 1], ![22, -40, -82, 2], ![24, -33, -84, 1], ![32, -14, -86, 1], ![18, -23, -86, 1], ![-12, 32, -84, 4], ![-8, 17, -87, 1], ![6, 14, -87, 1], ![12, 11, -87, 1], ![-16, 34, -84, 2], ![20, 15, -85, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 80 oneOneThreeNeighborSevenUpgradeRepresentative174Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 2, -87, 1], ![13, -17, -87, 1], ![12, 28, -84, 2], ![0, 17, -87, 1], ![26, -38, -83, 1], ![16, -17, -87, 1], ![24, 22, -84, 2], ![-12, 35, -84, 1], ![16, 10, -87, 1], ![-8, 19, -87, 1], ![-16, 64, -72, 8], ![-5, 19, -87, 1], ![42, -28, -84, 1], ![10, -19, -87, 1], ![4, 2, -88, 2], ![-2, 19, -87, 1], ![36, -14, -86, 1], ![37, -9, -86, 1], ![8, 0, -88, 2], ![-5, 20, -87, 1], ![28, -10, -87, 1], ![18, -19, -87, 1], ![-2, 8, -88, 2], ![19, -19, -87, 1], ![20, 50, -75, 5], ![12, 15, -87, 1], ![36, -28, -84, 4], ![-3, 35, -84, 1], ![24, 6, -87, 1], ![99, -33, -66, 11], ![8, 6, -88, 2], ![15, -21, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 81 oneOneThreeNeighborSevenUpgradeRepresentative174Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 6, -83, 1], ![10, 17, -87, 1], ![40, -40, -82, 2], ![18, -21, -87, 1], ![16, 14, -87, 1], ![21, -28, -84, 7], ![-2, 12, -88, 2], ![15, -22, -87, 1], ![16, -22, -87, 1], ![-11, 23, -87, 1], ![48, -16, -84, 4], ![24, -37, -84, 1], ![14, 22, -86, 1], ![26, -27, -86, 1], ![-6, 14, -88, 2], ![27, -19, -87, 1], ![30, 2, -87, 1], ![-5, 30, -85, 5], ![12, 8, -88, 2], ![-9, 24, -87, 1], ![12, 32, -84, 1], ![33, -13, -87, 1], ![-16, 38, -84, 2], ![39, -39, -78, 13], ![24, -22, -87, 1], ![-9, 38, -84, 1], ![28, -48, -80, 4], ![2, 1, -89, 1], ![4, 0, -89, 1], ![-1, 4, -89, 1], ![-10, 38, -84, 2], ![4, 3, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 82 oneOneThreeNeighborSevenUpgradeRepresentative174Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -30, -86, 1], ![-1, 6, -89, 1], ![12, -16, -88, 2], ![-3, 7, -89, 1], ![6, 4, -89, 1], ![-19, 43, -83, 1], ![-8, 18, -88, 2], ![-9, 26, -87, 1], ![6, -8, -89, 1], ![-4, 9, -89, 1], ![-40, 80, -40, 40], ![5, -9, -89, 1], ![16, -26, -87, 1], ![-3, 10, -89, 1], ![10, -18, -88, 2], ![19, -26, -87, 1], ![14, 0, -89, 1], ![4, 9, -89, 1], ![80, -20, -78, 2], ![6, -11, -89, 1], ![22, -26, -87, 1], ![-5, 12, -89, 1], ![14, -14, -84, 14], ![17, -5, -89, 1], ![8, -12, -89, 1], ![37, -17, -87, 1], ![52, -20, -84, 4], ![-3, 13, -89, 1], ![2, 12, -89, 1], ![-1, 13, -89, 1], ![-10, 40, -84, 2], ![-15, 41, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 83 oneOneThreeNeighborSevenUpgradeRepresentative174Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -89, 1], ![37, -19, -87, 1], ![28, 0, -88, 2], ![-15, 35, -85, 5], ![20, -8, -89, 1], ![-5, 15, -89, 1], ![8, 18, -88, 2], ![31, -25, -87, 1], ![-16, 34, -86, 1], ![11, -15, -89, 1], ![16, 32, -84, 4], ![13, -15, -89, 1], ![-4, 16, -89, 1], ![-3, 16, -89, 1], ![12, -22, -88, 2], ![14, 9, -89, 1], ![22, 0, -89, 1], ![8, 13, -89, 1], ![-16, 48, -82, 2], ![4, 15, -89, 1], ![22, -12, -89, 1], ![11, -17, -89, 1], ![-10, 24, -88, 2], ![1, -2, -90, 1], ![4, -2, -90, 1], ![-5, 18, -89, 1], ![68, -52, -76, 4], ![0, 5, -90, 1], ![30, 20, -85, 5], ![13, -18, -89, 1], ![34, -10, -88, 2], ![-2, 7, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 84 oneOneThreeNeighborSevenUpgradeRepresentative174Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -90, 1], ![6, -7, -90, 1], ![0, 0, -90, 2], ![-3, 19, -89, 1], ![10, 2, -90, 1], ![-3, 9, -90, 1], ![2, -4, -90, 2], ![28, -35, -84, 7], ![24, 4, -89, 1], ![9, -9, -90, 1], ![0, 0, 0, 64], ![7, -10, -90, 1], ![14, -20, -89, 1], ![-3, 11, -90, 1], ![-6, 26, -88, 2], ![7, -11, -90, 1], ![12, -10, -90, 1], ![10, -11, -90, 1], ![8, -8, -90, 2], ![15, -9, -90, 1], ![26, 4, -89, 1], ![20, 55, -75, 5], ![0, 66, -66, 22], ![17, -21, -89, 1], ![16, -10, -90, 1], ![9, -13, -90, 1], ![40, 20, -84, 4], ![-5, 14, -90, 1], ![40, -26, -87, 1], ![13, -13, -90, 1], ![36, -42, -84, 2], ![2, 21, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 85 oneOneThreeNeighborSevenUpgradeRepresentative174Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -90, 1], ![-1, 22, -89, 1], ![8, 24, -88, 2], ![19, -11, -90, 1], ![34, 14, -87, 1], ![21, -9, -90, 1], ![-4, 14, -90, 2], ![-5, 16, -90, 1], ![4, 14, -90, 1], ![16, 7, -90, 1], ![24, 32, -84, 4], ![21, -34, -87, 1], ![22, 12, -89, 1], ![-6, 17, -90, 1], ![40, 30, -80, 10], ![57, -76, -57, 19], ![18, 26, -87, 1], ![-2, 17, -90, 1], ![-4, 16, -90, 2], ![-1, 2, -91, 1], ![2, 2, -91, 1], ![5, -1, -91, 1], ![-10, 30, -88, 2], ![-1, 5, -91, 1], ![28, 28, -84, 7], ![2, 5, -91, 1], ![-8, 44, -84, 4], ![15, -18, -90, 1], ![8, 2, -91, 1], ![5, -7, -91, 1], ![-6, 18, -90, 2], ![-1, 8, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 86 oneOneThreeNeighborSevenUpgradeRepresentative174Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -90, 1], ![15, -26, -89, 1], ![24, 0, -90, 2], ![11, -7, -91, 1], ![4, 24, -89, 1], ![-13, 27, -89, 1], ![12, -18, -90, 2], ![5, -10, -90, 5], ![8, -10, -91, 1], ![0, 17, -85, 17], ![-8, 24, -88, 8], ![-1, 11, -91, 1], ![14, 2, -91, 1], ![21, -19, -90, 1], ![18, -18, -90, 2], ![2, 11, -91, 1], ![14, -10, -91, 1], ![-41, 82, -41, 41], ![-8, 32, -88, 2], ![22, -27, -89, 1], ![28, 2, -90, 1], ![8, -13, -91, 1], ![14, -20, -90, 2], ![-7, 14, -91, 1], ![-4, 14, -91, 1], ![25, -19, -90, 1], ![0, 44, -84, 4], ![-1, 14, -91, 1], ![18, -22, -90, 1], ![8, 11, -91, 1], ![-6, 22, -90, 2], ![-5, 23, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 87 oneOneThreeNeighborSevenUpgradeRepresentative174Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 65], ![17, -13, -91, 1], ![44, 0, -88, 2], ![39, -50, -83, 1], ![20, 2, -91, 1], ![32, -41, -86, 1], ![14, -22, -90, 2], ![11, -16, -91, 1], ![30, -18, -90, 1], ![21, -42, -84, 7], ![-24, 48, -84, 4], ![-4, 17, -91, 1], ![2, 28, -89, 1], ![-11, 25, -90, 1], ![20, -22, -90, 2], ![-1, 17, -91, 1], ![2, 0, -92, 1], ![-1, 3, -92, 1], ![44, -24, -88, 2], ![5, -3, -92, 1], ![2, 4, -92, 1], ![3, -5, -92, 1], ![30, -18, -90, 2], ![-11, 26, -90, 1], ![26, -10, -91, 1], ![-20, 45, -85, 5], ![-12, 48, -84, 4], ![8, 3, -92, 1], ![-6, 26, -90, 1], ![5, -8, -92, 1], ![-2, 4, -92, 2], ![-2, 9, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 88 oneOneThreeNeighborSevenUpgradeRepresentative174Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 26, -87, 1], ![7, -9, -92, 1], ![4, 4, -92, 2], ![2, 9, -92, 1], ![12, -8, -92, 1], ![11, -9, -92, 1], ![10, -2, -92, 2], ![8, 7, -92, 1], ![14, -8, -92, 1], ![8, -11, -92, 1], ![64, 16, -80, 8], ![4, 25, -90, 1], ![-2, 12, -92, 1], ![7, -12, -92, 1], ![-2, 10, -92, 2], ![22, 11, -88, 11], ![26, -32, -89, 1], ![20, 11, -91, 1], ![0, 0, -90, 10], ![12, 7, -92, 1], ![14, -12, -92, 1], ![0, 27, -90, 1], ![4, 10, -92, 2], ![2, 13, -92, 1], ![16, -12, -92, 1], ![11, -14, -92, 1], ![-28, 84, -56, 28], ![-4, 15, -92, 1], ![20, 0, -92, 1], ![8, -15, -92, 1], ![26, -26, -90, 2], ![19, -29, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 89 oneOneThreeNeighborSevenUpgradeRepresentative174Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -92, 1], ![14, 17, -91, 1], ![16, 4, -92, 2], ![21, -11, -92, 1], ![-18, 46, -86, 1], ![-1, 16, -92, 1], ![10, -14, -92, 2], ![17, -15, -92, 1], ![20, 4, -92, 1], ![25, -29, -90, 1], ![8, -8, -92, 4], ![0, 25, -90, 5], ![26, -22, -91, 1], ![-7, 18, -92, 1], ![-2, 16, -92, 2], ![0, 3, -93, 1], ![-2, 4, -93, 1], ![3, -4, -93, 1], ![52, -24, -88, 2], ![4, -5, -93, 1], ![4, 4, -93, 1], ![3, -6, -93, 1], ![38, -22, -90, 2], ![-4, 19, -92, 1], ![10, -4, -93, 1], ![-3, 8, -93, 1], ![8, -12, -92, 4], ![9, -7, -93, 1], ![12, -4, -93, 1], ![45, -13, -90, 1], ![22, -14, -92, 2], ![13, -5, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 90 oneOneThreeNeighborSevenUpgradeRepresentative174Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -93, 1], ![23, -17, -92, 1], ![-16, 32, -90, 2], ![10, 5, -93, 1], ![0, 50, -75, 25], ![-2, 11, -93, 1], ![-10, 32, -90, 2], ![0, 11, -93, 1], ![-6, 12, -93, 1], ![-3, 12, -93, 1], ![40, -24, -88, 8], ![49, -63, -77, 7], ![0, 12, -93, 1], ![-5, 13, -93, 1], ![10, -20, -92, 2], ![-2, 13, -93, 1], ![26, 14, -91, 1], ![10, -13, -93, 1], ![16, -20, -92, 2], ![12, -13, -93, 1], ![16, 4, -93, 1], ![7, -14, -93, 1], ![-8, 22, -92, 2], ![16, 15, -92, 1], ![6, 12, -93, 1], ![13, -14, -93, 1], ![-8, 52, -84, 4], ![9, -15, -93, 1], ![26, -20, -92, 1], ![-15, 50, -85, 5], ![-2, 22, -92, 2], ![25, -21, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 91 oneOneThreeNeighborSevenUpgradeRepresentative174Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -34, -90, 1], ![9, -16, -93, 1], ![28, 4, -92, 2], ![21, -23, -92, 1], ![16, -24, -92, 1], ![-5, 17, -93, 1], ![30, -32, -90, 2], ![-3, 17, -93, 1], ![16, -16, -93, 1], ![8, 21, -92, 1], ![-24, 64, -80, 4], ![10, 13, -93, 1], ![18, -16, -93, 1], ![26, 17, -91, 1], ![4, 22, -92, 2], ![21, -15, -93, 1], ![22, 4, -93, 1], ![14, 19, -92, 1], ![28, -20, -92, 2], ![20, -31, -91, 1], ![-12, 40, -89, 1], ![4, 17, -93, 1], ![10, -20, -90, 10], ![13, -19, -93, 1], ![26, -24, -92, 1], ![-9, 20, -93, 1], ![20, -20, -92, 4], ![6, 17, -93, 1], ![70, -28, -84, 7], ![21, -26, -92, 1], ![-2, 6, -94, 2], ![-7, 27, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 92 oneOneThreeNeighborSevenUpgradeRepresentative174Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -93, 1], ![-9, 21, -93, 1], ![8, 32, -90, 2], ![-6, 21, -93, 1], ![0, 20, -93, 1], ![27, -15, -93, 1], ![10, -6, -94, 2], ![-3, 21, -93, 1], ![44, 0, -88, 11], ![-26, 65, -78, 13], ![32, -48, -80, 16], ![8, 29, -91, 1], ![-6, 28, -92, 1], ![-5, 22, -93, 1], ![6, -10, -94, 2], ![-10, 35, -90, 5], ![0, 0, 0, 67], ![16, 21, -92, 1], ![-4, 12, -94, 2], ![-8, 23, -93, 1], ![28, 4, -93, 1], ![0, 69, -69, 23], ![30, -36, -90, 2], ![13, -23, -93, 1], ![34, -24, -92, 1], ![16, -23, -93, 1], ![20, -24, -92, 4], ![21, -29, -92, 1], ![28, -38, -90, 1], ![19, -23, -93, 1], ![-2, 14, -94, 2], ![6, 21, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 93 oneOneThreeNeighborSevenUpgradeRepresentative174Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -24, -93, 1], ![15, -24, -93, 1], ![16, -12, -94, 2], ![22, -23, -93, 1], ![18, -24, -93, 1], ![26, -29, -92, 1], ![16, 6, -94, 2], ![22, 13, -93, 1], ![50, -10, -90, 5], ![21, -24, -93, 1], ![8, 24, -92, 4], ![0, 1, -95, 1], ![2, -2, -95, 1], ![-21, 56, -84, 7], ![10, -16, -94, 2], ![-7, 31, -92, 1], ![24, -24, -93, 1], ![5, -5, -95, 1], ![24, -4, -94, 2], ![5, -6, -95, 1], ![2, 6, -95, 1], ![0, 7, -95, 1], ![-4, 18, -94, 2], ![2, 7, -95, 1], ![10, -6, -95, 1], ![-3, 26, -93, 1], ![0, 28, -92, 4], ![-1, 9, -95, 1], ![20, -32, -92, 1], ![8, -9, -95, 1], ![14, -18, -94, 2], ![-1, 10, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 94 oneOneThreeNeighborSevenUpgradeRepresentative174Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -95, 1], ![30, -35, -90, 5], ![-8, 20, -94, 2], ![-11, 33, -92, 1], ![10, 6, -95, 1], ![9, -11, -95, 1], ![4, 18, -94, 2], ![11, -11, -95, 1], ![-16, 38, -91, 1], ![15, -28, -93, 1], ![24, -40, -88, 8], ![-4, 13, -95, 1], ![18, -2, -95, 1], ![17, -9, -95, 1], ![22, -18, -94, 2], ![0, 13, -95, 1], ![8, 10, -95, 1], ![10, 9, -95, 1], ![32, -40, -90, 2], ![9, -14, -95, 1], ![20, -2, -95, 1], ![-7, 15, -95, 1], ![16, 14, -94, 2], ![-2, 33, -92, 1], ![14, -14, -95, 1], ![10, -15, -95, 1], ![60, -80, -60, 20], ![-7, 16, -95, 1], ![14, 28, -92, 1], ![14, -15, -95, 1], ![42, -42, -84, 14], ![2, 15, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 95 oneOneThreeNeighborSevenUpgradeRepresentative174Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -14, -95, 1], ![43, -27, -92, 1], ![32, -12, -94, 2], ![21, -35, -92, 1], ![50, -12, -92, 1], ![9, -17, -95, 1], ![38, -40, -90, 2], ![19, -15, -95, 1], ![-8, 18, -95, 1], ![-43, 86, -43, 43], ![0, 0, 0, 68], ![-29, 87, -58, 29], ![10, -18, -95, 1], ![3, -3, -96, 1], ![14, -24, -94, 2], ![-2, 5, -96, 1], ![6, -4, -96, 1], ![-3, 6, -96, 1], ![16, 28, -92, 2], ![-5, 10, -95, 5], ![40, 4, -93, 1], ![4, -7, -96, 1], ![-12, 26, -94, 2], ![6, 5, -96, 1], ![4, -8, -96, 1], ![7, -8, -96, 1], ![52, -56, -84, 4], ![11, -20, -95, 1], ![10, -8, -96, 1], ![-5, 10, -96, 1], ![0, 6, -96, 2], ![13, -7, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 96 oneOneThreeNeighborSevenUpgradeRepresentative174Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -48, -89, 1], ![-11, 44, -88, 11], ![-4, 8, -96, 2], ![11, -21, -95, 1], ![16, -4, -96, 1], ![18, -33, -93, 1], ![6, -8, -96, 2], ![-9, 22, -95, 1], ![6, -12, -96, 1], ![9, -12, -96, 1], ![-16, 48, -88, 8], ![4, 11, -96, 1], ![10, 10, -95, 5], ![7, -13, -96, 1], ![8, -10, -96, 2], ![63, -49, -84, 7], ![10, 18, -95, 1], ![-3, 14, -96, 1], ![8, 8, -96, 2], ![-19, 39, -92, 1], ![0, 22, -95, 1], ![-6, 15, -96, 1], ![6, -12, -96, 2], ![-3, 15, -96, 1], ![-38, 114, -38, 19], ![18, -23, -95, 1], ![4, -4, -96, 4], ![0, 15, -96, 1], ![22, -8, -96, 1], ![27, -34, -93, 1], ![22, -28, -94, 2], ![37, -31, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 97 oneOneThreeNeighborSevenUpgradeRepresentative174Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -96, 1], ![-8, 17, -96, 1], ![20, -8, -96, 2], ![12, 11, -96, 1], ![24, -4, -96, 1], ![25, -5, -95, 5], ![-6, 16, -96, 2], ![13, -17, -96, 1], ![26, 10, -95, 1], ![0, 17, -96, 1], ![24, 72, -72, 4], ![16, -17, -96, 1], ![24, -12, -96, 1], ![10, 21, -95, 1], ![18, -14, -96, 2], ![-8, 19, -96, 1], ![36, -14, -95, 1], ![-5, 19, -96, 1], ![0, 52, -78, 26], ![10, -19, -96, 1], ![22, -16, -96, 1], ![-2, 19, -96, 1], ![34, -38, -92, 2], ![-10, 27, -95, 1], ![-6, 20, -96, 1], ![-5, 20, -96, 1], ![12, -12, -96, 4], ![18, -19, -96, 1], ![10, 32, -93, 1], ![19, -19, -96, 1], ![-30, 70, -80, 10], ![12, 15, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 98 oneOneThreeNeighborSevenUpgradeRepresentative174Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![84, -28, -84, 7], ![14, 21, -95, 1], ![8, 16, -96, 2], ![12, -21, -96, 1], ![26, -26, -95, 1], ![15, -21, -96, 1], ![42, -22, -94, 2], ![10, 17, -96, 1], ![30, -12, -96, 1], ![18, -21, -96, 1], ![56, -80, -72, 8], ![4, 35, -93, 1], ![4, 20, -96, 1], ![15, -22, -96, 1], ![20, 10, -96, 2], ![-11, 23, -96, 1], ![34, 20, -93, 1], ![37, -21, -95, 1], ![12, 16, -96, 2], ![18, -29, -95, 1], ![30, -16, -96, 1], ![27, -19, -96, 1], ![-4, 22, -96, 2], ![-5, 25, -95, 5], ![-12, 24, -96, 1], ![-9, 24, -96, 1], ![-8, 20, -96, 4], ![33, -13, -96, 1], ![-6, 24, -96, 1], ![31, -17, -96, 1], ![0, 22, -96, 2], ![19, -30, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 99 oneOneThreeNeighborSevenUpgradeRepresentative174Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -4, -96, 1], ![-3, 24, -96, 1], ![-12, 24, -96, 2], ![-13, 31, -95, 1], ![-4, 30, -95, 1], ![-6, 39, -93, 1], ![-6, 24, -96, 2], ![13, -25, -96, 1], ![0, 24, -96, 1], ![29, -29, -95, 1], ![24, -16, -96, 4], ![57, -15, -93, 1], ![12, 20, -96, 1], ![2, 1, -98, 1], ![-14, 36, -94, 2], ![-1, 4, -98, 1], ![40, -60, -85, 5], ![56, 49, -77, 7], ![0, 24, -96, 2], ![-1, 6, -98, 1], ![4, -6, -98, 1], ![-3, 7, -98, 1], ![-10, 26, -96, 2], ![16, 19, -96, 1], ![4, 6, -98, 1], ![37, -27, -95, 1], ![-44, 88, -44, 44], ![-4, 9, -98, 1], ![6, 24, -96, 1], ![5, -9, -98, 1], ![-4, 26, -96, 2], ![-3, 10, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 100 oneOneThreeNeighborSevenUpgradeRepresentative174Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -98, 1], ![-11, 28, -96, 1], ![-4, 36, -94, 2], ![4, 9, -98, 1], ![2, 10, -98, 1], ![6, -11, -98, 1], ![20, -26, -96, 2], ![-5, 12, -98, 1], ![18, -28, -96, 1], ![10, 25, -95, 5], ![0, 64, -80, 16], ![-14, 29, -96, 1], ![6, 10, -98, 1], ![-3, 13, -98, 1], ![24, -26, -96, 2], ![-1, 13, -98, 1], ![-2, 28, -96, 1], ![28, -33, -95, 1], ![32, 8, -96, 2], ![-6, 29, -96, 1], ![8, -14, -98, 1], ![-5, 29, -96, 1], ![14, -28, -96, 2], ![-5, 15, -98, 1], ![12, 24, -96, 1], ![27, -28, -96, 1], ![36, -12, -96, 4], ![11, -15, -98, 1], ![22, -6, -98, 1], ![13, -15, -98, 1], ![74, -22, -90, 2], ![-3, 16, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 101 oneOneThreeNeighborSevenUpgradeRepresentative174Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -4, -96, 1], ![14, 9, -98, 1], ![0, 0, 0, 70], ![8, 13, -98, 1], ![4, 28, -96, 1], ![4, 15, -98, 1], ![26, -28, -96, 2], ![11, -17, -98, 1], ![24, -2, -98, 1], ![16, -31, -96, 1], ![40, 24, -92, 4], ![-5, 18, -98, 1], ![-4, 18, -98, 1], ![27, -30, -96, 1], ![18, -30, -96, 2], ![1, -2, -99, 1], ![4, -2, -99, 1], ![-7, 19, -98, 1], ![40, -36, -94, 2], ![0, 5, -99, 1], ![6, 2, -99, 1], ![-3, 19, -98, 1], ![24, -30, -96, 2], ![-2, 7, -99, 1], ![10, -2, -99, 1], ![6, -7, -99, 1], ![16, -28, -96, 4], ![35, -50, -90, 5], ![10, 2, -99, 1], ![-3, 9, -99, 1], ![46, -34, -94, 2], ![6, -9, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 102 oneOneThreeNeighborSevenUpgradeRepresentative174Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -18, -98, 1], ![9, -9, -99, 1], ![68, -40, -90, 2], ![7, -10, -99, 1], ![20, 10, -98, 1], ![-3, 11, -99, 1], ![18, -32, -96, 2], ![7, -11, -99, 1], ![12, -10, -99, 1], ![10, -11, -99, 1], ![0, 24, -96, 8], ![15, -9, -99, 1], ![48, -12, -96, 1], ![13, -11, -99, 1], ![34, -40, -94, 2], ![-3, 22, -98, 1], ![16, -10, -99, 1], ![9, -13, -99, 1], ![40, 28, -92, 2], ![0, 7, -98, 7], ![40, 10, -95, 5], ![13, -13, -99, 1], ![-10, 34, -96, 2], ![15, -23, -98, 1], ![0, 14, -99, 1], ![17, -23, -98, 1], ![24, 20, -96, 4], ![-39, 78, -78, 13], ![24, 10, -98, 1], ![21, -9, -99, 1], ![-6, 34, -96, 2], ![-5, 16, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 103 oneOneThreeNeighborSevenUpgradeRepresentative174Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 14, -99, 1], ![16, 7, -99, 1], ![32, -32, -96, 2], ![-12, 25, -98, 1], ![14, 18, -98, 1], ![-6, 17, -99, 1], ![32, -42, -94, 2], ![15, -16, -99, 1], ![6, 22, -98, 1], ![-2, 17, -99, 1], ![16, -32, -96, 4], ![-9, 18, -99, 1], ![-6, 18, -99, 1], ![25, -35, -95, 5], ![20, 26, -96, 2], ![9, -18, -99, 1], ![12, -18, -99, 1], ![-1, 2, -100, 1], ![36, -32, -96, 2], ![44, 33, -88, 11], ![2, -4, -100, 1], ![-1, 5, -100, 1], ![34, -50, -92, 2], ![2, 5, -100, 1], ![8, -4, -100, 1], ![19, -37, -96, 1], ![28, -32, -96, 4], ![5, -7, -100, 1], ![-4, 8, -100, 1], ![-1, 8, -100, 1], ![0, 2, -100, 2], ![13, -20, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 104 oneOneThreeNeighborSevenUpgradeRepresentative174Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 71], ![11, -7, -100, 1], ![4, -4, -100, 2], ![28, -37, -96, 1], ![14, -14, -98, 7], ![5, -10, -100, 1], ![0, 50, -90, 10], ![-4, 11, -100, 1], ![24, -18, -99, 1], ![-1, 11, -100, 1], ![-16, 32, -96, 8], ![34, -51, -85, 17], ![8, 8, -100, 1], ![2, 11, -100, 1], ![-14, 52, -92, 2], ![17, -7, -100, 1], ![22, 28, -96, 1], ![25, -19, -99, 1], ![80, -8, -90, 2], ![8, -13, -100, 1], ![18, -22, -99, 1], ![-7, 14, -100, 1], ![10, -10, -100, 2], ![-5, 23, -99, 1], ![20, -4, -100, 1], ![-1, 14, -100, 1], ![-16, 52, -92, 4], ![8, 11, -100, 1], ![22, -22, -99, 1], ![24, -29, -98, 1], ![10, -12, -100, 2], ![-5, 40, -95, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 105 oneOneThreeNeighborSevenUpgradeRepresentative174Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 8, -100, 1], ![0, 23, -99, 1], ![4, 12, -100, 2], ![-5, 30, -98, 1], ![8, -16, -100, 1], ![11, -16, -100, 1], ![0, 14, -100, 2], ![-7, 17, -100, 1], ![14, -16, -100, 1], ![-4, 17, -100, 1], ![40, -32, -96, 4], ![15, -25, -99, 1], ![26, -30, -98, 1], ![-1, 17, -100, 1], ![4, 14, -100, 2], ![-11, 26, -99, 1], ![22, 14, -99, 1], ![23, -13, -100, 1], ![20, -12, -100, 2], ![2, 17, -100, 1], ![2, 0, -101, 1], ![14, -21, -98, 7], ![50, -42, -94, 2], ![5, -3, -101, 1], ![10, 0, -100, 5], ![3, -5, -101, 1], ![-20, 40, -96, 4], ![14, -19, -100, 1], ![-10, 20, -100, 1], ![-1, 7, -101, 1], ![-2, 18, -100, 2], ![8, 3, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 106 oneOneThreeNeighborSevenUpgradeRepresentative174Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 20, -100, 1], ![5, -8, -101, 1], ![-4, 40, -96, 2], ![-2, 9, -101, 1], ![28, 28, -96, 1], ![7, -9, -101, 1], ![16, -18, -100, 2], ![2, 9, -101, 1], ![12, -8, -101, 1], ![11, -9, -101, 1], ![24, -32, -96, 8], ![8, 7, -101, 1], ![14, -8, -101, 1], ![8, -11, -101, 1], ![-2, 20, -100, 2], ![20, 11, -100, 1], ![-2, 12, -101, 1], ![-5, 15, -100, 5], ![0, 20, -100, 2], ![-6, 13, -101, 1], ![36, -22, -99, 1], ![-10, 23, -100, 1], ![54, -30, -96, 2], ![12, 7, -101, 1], ![14, -12, -101, 1], ![33, -25, -99, 1], ![52, -28, -96, 4], ![2, 13, -101, 1], ![16, -12, -101, 1], ![11, -14, -101, 1], ![-6, 42, -96, 2], ![-4, 15, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 107 oneOneThreeNeighborSevenUpgradeRepresentative174Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 0, -101, 1], ![8, -15, -101, 1], ![20, 12, -100, 2], ![29, -19, -100, 1], ![-6, 16, -101, 1], ![48, -51, -93, 1], ![-28, 70, -84, 14], ![21, -11, -101, 1], ![42, -18, -99, 1], ![-1, 16, -101, 1], ![-40, 120, -40, 20], ![17, -15, -101, 1], ![0, 0, -99, 11], ![14, -25, -100, 1], ![22, -22, -100, 2], ![12, -17, -101, 1], ![68, -14, -95, 1], ![-7, 18, -101, 1], ![52, 28, -92, 2], ![25, -9, -101, 1], ![12, 26, -99, 1], ![11, -18, -101, 1], ![-10, 44, -96, 2], ![-9, 32, -99, 1], ![0, 2, -102, 1], ![0, 3, -102, 1], ![-20, 44, -96, 4], ![3, -4, -102, 1], ![14, 20, -100, 1], ![4, -5, -102, 1], ![-8, 26, -100, 2], ![3, -6, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 108 oneOneThreeNeighborSevenUpgradeRepresentative174Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -102, 1], ![0, 19, -95, 19], ![36, -4, -100, 2], ![25, -15, -100, 5], ![0, 78, -78, 13], ![9, -7, -102, 1], ![2, -2, -102, 2], ![-10, 21, -101, 1], ![12, -6, -102, 1], ![13, -5, -102, 1], ![16, -16, -96, 16], ![29, -25, -100, 1], ![6, -10, -102, 1], ![10, 5, -102, 1], ![6, -6, -102, 2], ![-2, 11, -102, 1], ![12, 16, -101, 1], ![0, 11, -102, 1], ![8, 4, -102, 2], ![-3, 12, -102, 1], ![-8, 34, -99, 1], ![23, -28, -100, 1], ![-4, 10, -102, 2], ![70, 35, -84, 7], ![18, -6, -102, 1], ![-2, 13, -102, 1], ![36, -56, -92, 4], ![10, -13, -102, 1], ![10, 20, -100, 5], ![12, -13, -102, 1], ![-6, 12, -102, 2], ![7, -14, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 109 oneOneThreeNeighborSevenUpgradeRepresentative174Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, -102, 1], ![-11, 24, -101, 1], ![0, 12, -102, 2], ![-31, 93, -62, 31], ![-2, 34, -99, 1], ![9, -15, -102, 1], ![-46, 92, -46, 46], ![12, -15, -102, 1], ![16, -14, -102, 1], ![17, -24, -101, 1], ![64, -16, -96, 4], ![9, -16, -102, 1], ![22, -10, -102, 1], ![8, 21, -101, 1], ![8, -14, -102, 2], ![-5, 17, -102, 1], ![24, -6, -102, 1], ![-3, 17, -102, 1], ![28, -28, -100, 2], ![-2, 35, -99, 1], ![24, -10, -102, 1], ![0, 75, -75, 25], ![12, 10, -102, 2], ![27, -36, -99, 1], ![22, -14, -102, 1], ![21, -15, -102, 1], ![-28, 60, -92, 4], ![26, -31, -100, 1], ![10, 14, -102, 1], ![-7, 32, -100, 1], ![14, -16, -102, 2], ![4, 17, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 110 oneOneThreeNeighborSevenUpgradeRepresentative174Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 73], ![13, -19, -102, 1], ![12, 12, -102, 2], ![-9, 20, -102, 1], ![12, 14, -102, 1], ![6, 17, -102, 1], ![28, -30, -100, 2], ![41, -25, -100, 1], ![42, 56, -84, 7], ![-13, 28, -101, 1], ![32, -40, -96, 8], ![-9, 21, -102, 1], ![38, -28, -100, 1], ![-6, 21, -102, 1], ![-10, 20, -100, 10], ![27, -15, -102, 1], ![28, -14, -102, 1], ![-3, 21, -102, 1], ![-4, 20, -102, 2], ![-11, 22, -102, 1], ![-8, 22, -102, 1], ![16, 21, -101, 1], ![26, -14, -102, 2], ![-5, 22, -102, 1], ![12, -22, -102, 1], ![2, 27, -101, 1], ![52, -76, -84, 4], ![17, -29, -101, 1], ![-2, 22, -102, 1], ![-8, 23, -102, 1], ![-10, 22, -102, 2], ![-6, 23, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 111 oneOneThreeNeighborSevenUpgradeRepresentative174Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![74, -30, -95, 1], ![13, -23, -102, 1], ![20, -20, -102, 2], ![16, -23, -102, 1], ![26, 16, -101, 1], ![11, -22, -99, 11], ![18, -34, -100, 2], ![25, -50, -95, 5], ![38, 4, -101, 1], ![6, 21, -102, 1], ![24, -48, -96, 4], ![15, -24, -102, 1], ![4, 22, -102, 1], ![22, -23, -102, 1], ![38, -30, -100, 2], ![-4, 35, -100, 1], ![34, -14, -102, 1], ![22, 13, -102, 1], ![8, 20, -102, 2], ![21, -24, -102, 1], ![8, 32, -100, 1], ![16, -25, -102, 1], ![36, -50, -96, 2], ![18, -25, -102, 1], ![-12, 26, -102, 1], ![35, -35, -98, 7], ![36, -48, -96, 4], ![23, -45, -98, 1], ![44, 8, -100, 1], ![33, -19, -102, 1], ![18, -24, -102, 2], ![-5, 26, -102, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 112 oneOneThreeNeighborSevenUpgradeRepresentative174Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -50, -95, 5], ![0, 1, -104, 1], ![24, 12, -102, 2], ![2, -3, -104, 1], ![0, 4, -104, 1], ![25, -25, -102, 1], ![8, 22, -102, 2], ![5, -5, -104, 1], ![8, 0, -104, 1], ![5, -6, -104, 1], ![32, 32, -96, 8], ![0, 7, -104, 1], ![10, 0, -104, 1], ![2, 7, -104, 1], ![14, -26, -102, 2], ![10, 23, -102, 1], ![8, -8, -104, 1], ![-1, 9, -104, 1], ![60, -52, -94, 2], ![8, -9, -104, 1], ![40, -10, -102, 1], ![-1, 10, -104, 1], ![40, 14, -100, 2], ![38, 17, -100, 1], ![4, 26, -102, 1], ![-5, 35, -100, 5], ![16, 44, -96, 4], ![9, -11, -104, 1], ![-4, 12, -104, 1], ![11, -11, -104, 1], ![-6, 28, -102, 2], ![16, 27, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 113 oneOneThreeNeighborSevenUpgradeRepresentative174Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block114Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -104, 1], ![-4, 13, -104, 1], ![0, 0, 0, 74], ![17, -9, -104, 1], ![18, -8, -104, 1], ![0, 13, -104, 1], ![-6, 52, -96, 2], ![10, 9, -104, 1], ![42, -6, -102, 1], ![9, -14, -104, 1], ![0, 56, -84, 28], ![-7, 15, -104, 1], ![0, 68, -85, 17], ![117, -39, -78, 13], ![-12, 30, -102, 2], ![10, -15, -104, 1], ![18, 4, -104, 1], ![-7, 16, -104, 1], ![20, 20, -100, 10], ![14, -15, -104, 1], ![20, -12, -104, 1], ![2, 15, -104, 1], ![-6, 30, -102, 2], ![19, -31, -102, 1], ![0, 16, -104, 1], ![21, -31, -102, 1], ![8, 4, -104, 4], ![9, -17, -104, 1], ![2, 16, -104, 1], ![19, -15, -104, 1], ![22, -40, -100, 2], ![12, 31, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block114_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 114 oneOneThreeNeighborSevenUpgradeRepresentative174Block114Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block115Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 8, -100, 1], ![-47, 94, -47, 47], ![68, 8, -96, 2], ![17, -17, -104, 1], ![26, -8, -104, 1], ![-9, 19, -104, 1], ![0, 30, -102, 2], ![1, -1, -105, 1], ![14, 12, -104, 1], ![3, -3, -105, 1], ![24, -48, -96, 8], ![40, 15, -100, 5], ![6, -4, -105, 1], ![-3, 6, -105, 1], ![-16, 42, -100, 2], ![9, -3, -105, 1], ![34, -36, -101, 1], ![4, -7, -105, 1], ![60, -48, -96, 2], ![6, 5, -105, 1], ![4, -8, -105, 1], ![7, -8, -105, 1], ![58, -22, -100, 2], ![29, -11, -104, 1], ![10, -8, -105, 1], ![-5, 10, -105, 1], ![-4, 16, -104, 4], ![35, -42, -98, 7], ![20, -20, -104, 1], ![-5, 11, -105, 1], ![66, -88, -66, 22], ![-11, 39, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block115_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 115 oneOneThreeNeighborSevenUpgradeRepresentative174Block115Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block116Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -4, -105, 1], ![19, -21, -104, 1], ![12, 28, -102, 2], ![20, -21, -104, 1], ![70, 10, -95, 5], ![9, -12, -105, 1], ![24, 22, -102, 2], ![4, 11, -105, 1], ![12, -12, -105, 1], ![7, -13, -105, 1], ![24, -8, -104, 4], ![14, -23, -104, 1], ![44, -40, -100, 1], ![-3, 14, -105, 1], ![20, -34, -102, 2], ![18, -23, -104, 1], ![-8, 24, -104, 1], ![-6, 15, -105, 1], ![44, 4, -102, 2], ![-3, 15, -105, 1], ![18, -12, -105, 1], ![37, -47, -99, 1], ![26, -34, -102, 2], ![0, 15, -105, 1], ![22, -8, -105, 1], ![-9, 25, -104, 1], ![16, 12, -104, 4], ![-7, 25, -104, 1], ![12, -16, -105, 1], ![25, -40, -100, 5], ![0, 34, -102, 2], ![12, 11, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block116_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 116 oneOneThreeNeighborSevenUpgradeRepresentative174Block116Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block117Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -4, -105, 1], ![10, -17, -105, 1], ![-8, 44, -100, 2], ![13, -17, -105, 1], ![2, 24, -104, 1], ![0, 17, -105, 1], ![32, -34, -102, 2], ![16, -17, -105, 1], ![24, -12, -105, 1], ![17, -26, -104, 1], ![-32, 96, -64, 32], ![-8, 19, -105, 1], ![14, 42, -98, 7], ![-5, 19, -105, 1], ![34, -68, -92, 2], ![10, -19, -105, 1], ![22, -16, -105, 1], ![-2, 19, -105, 1], ![32, 20, -102, 2], ![17, -27, -104, 1], ![-6, 20, -105, 1], ![-5, 20, -105, 1], ![50, -10, -100, 10], ![18, -19, -105, 1], ![-10, 28, -104, 1], ![19, -19, -105, 1], ![-4, 24, -104, 4], ![12, 15, -105, 1], ![36, -20, -104, 1], ![-1, 27, -104, 1], ![4, 2, -106, 2], ![12, -21, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block117_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 117 oneOneThreeNeighborSevenUpgradeRepresentative174Block117Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block118Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -24, -104, 1], ![15, -21, -105, 1], ![8, 0, -106, 2], ![10, 17, -105, 1], ![30, -12, -105, 1], ![18, -21, -105, 1], ![-2, 8, -106, 2], ![37, -21, -104, 1], ![4, 20, -105, 1], ![15, -22, -105, 1], ![16, -24, -104, 4], ![-11, 23, -105, 1], ![0, 28, -104, 1], ![-13, 30, -104, 1], ![8, 6, -106, 2], ![0, 15, -105, 5], ![30, -16, -105, 1], ![27, -19, -105, 1], ![64, -28, -100, 2], ![-3, 23, -105, 1], ![-12, 24, -105, 1], ![-9, 24, -105, 1], ![-2, 12, -106, 2], ![33, -13, -105, 1], ![-6, 24, -105, 1], ![31, -17, -105, 1], ![-12, 28, -104, 4], ![-17, 41, -102, 1], ![34, -4, -105, 1], ![7, -7, -105, 7], ![-6, 14, -106, 2], ![29, -29, -104, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block118_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 118 oneOneThreeNeighborSevenUpgradeRepresentative174Block118Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block119Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -8, -104, 1], ![57, -45, -99, 1], ![12, 8, -106, 2], ![13, -25, -105, 1], ![0, 24, -105, 1], ![35, -27, -104, 1], ![36, -38, -102, 2], ![-4, 31, -104, 1], ![-10, 20, -105, 5], ![-9, 26, -105, 1], ![56, -72, -88, 8], ![21, -25, -105, 1], ![18, -32, -104, 1], ![13, -26, -105, 1], ![38, -38, -102, 2], ![37, -27, -104, 1], ![46, -12, -104, 1], ![19, -26, -105, 1], ![12, -16, -106, 2], ![16, 19, -105, 1], ![24, -42, -102, 1], ![2, 1, -107, 1], ![0, 78, -78, 26], ![-33, 77, -88, 11], ![6, -2, -107, 1], ![4, 3, -107, 1], ![-12, 60, -96, 4], ![-1, 6, -107, 1], ![4, -6, -107, 1], ![-3, 7, -107, 1], ![10, -18, -106, 2], ![24, 15, -105, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block119_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 119 oneOneThreeNeighborSevenUpgradeRepresentative174Block119Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block120Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -107, 1], ![15, -20, -105, 5], ![48, 12, -102, 2], ![-4, 9, -107, 1], ![18, -28, -105, 1], ![5, -9, -107, 1], ![-6, 20, -106, 2], ![-3, 10, -107, 1], ![8, 6, -107, 1], ![31, -25, -105, 1], ![0, 0, 0, 76], ![4, 9, -107, 1], ![2, 10, -107, 1], ![6, -11, -107, 1], ![-42, 84, -84, 14], ![-5, 12, -107, 1], ![-20, 48, -101, 1], ![17, -5, -107, 1], ![28, 0, -106, 2], ![18, -35, -104, 1], ![6, 10, -107, 1], ![-3, 13, -107, 1], ![8, 18, -106, 2], ![-1, 13, -107, 1], ![28, -28, -105, 1], ![15, -30, -105, 1], ![0, 20, -100, 20], ![26, -35, -104, 1], ![8, -14, -107, 1], ![21, -30, -105, 1], ![12, -22, -106, 2], ![-5, 15, -107, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block120_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 120 oneOneThreeNeighborSevenUpgradeRepresentative174Block120Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block121Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 28, -105, 1], ![19, -36, -104, 1], ![32, 28, -102, 2], ![11, -15, -107, 1], ![22, -6, -107, 1], ![13, -15, -107, 1], ![-10, 24, -106, 2], ![-3, 16, -107, 1], ![26, -36, -104, 1], ![14, 9, -107, 1], ![80, -32, -96, 8], ![8, 13, -107, 1], ![-12, 32, -105, 1], ![4, 15, -107, 1], ![34, -10, -106, 2], ![11, -17, -107, 1], ![24, -2, -107, 1], ![39, -25, -105, 1], ![16, -24, -106, 2], ![20, -25, -105, 5], ![-4, 18, -107, 1], ![35, -35, -104, 1], ![-22, 46, -102, 2], ![13, -18, -107, 1], ![14, -18, -107, 1], ![-7, 19, -107, 1], ![-16, 36, -104, 4], ![45, -19, -105, 1], ![0, 0, -108, 1], ![1, -2, -108, 1], ![-6, 26, -106, 2], ![21, -21, -105, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block121_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 121 oneOneThreeNeighborSevenUpgradeRepresentative174Block121Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block122Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -108, 1], ![0, 5, -108, 1], ![4, 24, -106, 2], ![-6, 33, -105, 1], ![4, 18, -107, 1], ![-2, 7, -108, 1], ![-2, 26, -106, 2], ![6, -7, -108, 1], ![-2, 8, -108, 1], ![-7, 21, -107, 1], ![88, -32, -96, 4], ![-3, 9, -108, 1], ![20, 20, -105, 5], ![6, -9, -108, 1], ![2, -4, -108, 2], ![9, -9, -108, 1], ![-10, 22, -107, 1], ![7, -10, -108, 1], ![8, -4, -108, 2], ![-3, 11, -108, 1], ![0, 58, -87, 29], ![7, -11, -108, 1], ![-6, 46, -102, 2], ![10, -11, -108, 1], ![26, 6, -107, 1], ![15, -9, -108, 1], ![20, -36, -104, 4], ![13, -11, -108, 1], ![18, -4, -108, 1], ![29, -17, -107, 1], ![0, 10, -108, 2], ![9, -13, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block122_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 122 oneOneThreeNeighborSevenUpgradeRepresentative174Block122Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block123Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 0, -108, 1], ![-5, 14, -108, 1], ![12, 4, -108, 2], ![13, -13, -108, 1], ![12, 8, -108, 1], ![15, -30, -105, 5], ![-10, 30, -106, 2], ![13, -24, -107, 1], ![26, 28, -104, 1], ![19, -11, -108, 1], ![-24, 64, -96, 8], ![21, -9, -108, 1], ![-8, 16, -108, 1], ![17, -17, -102, 17], ![-4, 14, -108, 2], ![16, 7, -108, 1], ![0, 0, 0, 77], ![33, -17, -107, 1], ![20, -4, -108, 2], ![-6, 17, -108, 1], ![16, 8, -108, 1], ![15, -16, -108, 1], ![12, -14, -108, 2], ![-2, 17, -108, 1], ![8, 22, -107, 1], ![-9, 18, -108, 1], ![4, -8, -108, 4], ![15, -26, -107, 1], ![4, 16, -108, 1], ![9, -18, -108, 1], ![-10, 50, -100, 10], ![25, -11, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block123_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 123 oneOneThreeNeighborSevenUpgradeRepresentative174Block123Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block124Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -26, -107, 1], ![15, -18, -108, 1], ![20, 4, -108, 2], ![18, 9, -108, 1], ![38, -6, -107, 1], ![-1, 2, -109, 1], ![-6, 18, -108, 2], ![5, -1, -109, 1], ![2, -4, -109, 1], ![-1, 5, -109, 1], ![16, -8, -108, 4], ![2, 5, -109, 1], ![8, -4, -109, 1], ![13, -20, -108, 1], ![12, -18, -108, 2], ![5, -7, -109, 1], ![-4, 8, -109, 1], ![-1, 8, -109, 1], ![44, 0, -106, 2], ![21, -19, -108, 1], ![2, 8, -109, 1], ![11, -7, -109, 1], ![18, -18, -108, 2], ![40, 35, -100, 5], ![14, -4, -109, 1], ![5, -10, -109, 1], ![-32, 68, -96, 4], ![-4, 11, -109, 1], ![22, -20, -108, 1], ![-1, 11, -109, 1], ![14, -20, -108, 2], ![26, 13, -104, 13]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block124_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 124 oneOneThreeNeighborSevenUpgradeRepresentative174Block124Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block125Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -109, 1], ![-49, 98, -49, 49], ![44, -24, -106, 2], ![17, -7, -109, 1], ![6, 20, -108, 1], ![-5, 23, -108, 1], ![-6, 22, -108, 2], ![8, -13, -109, 1], ![66, -44, -101, 1], ![-7, 14, -109, 1], ![48, -48, -96, 16], ![-5, 30, -107, 1], ![20, -4, -109, 1], ![-1, 14, -109, 1], ![14, -22, -108, 2], ![8, 11, -109, 1], ![50, -20, -105, 5], ![-12, 41, -105, 1], ![24, -20, -108, 2], ![17, -13, -109, 1], ![14, 8, -109, 1], ![-8, 25, -108, 1], ![20, -22, -108, 2], ![-10, 45, -104, 1], ![8, -16, -109, 1], ![11, -16, -109, 1], ![0, 20, -108, 4], ![-7, 17, -109, 1], ![14, -16, -109, 1], ![-4, 17, -109, 1], ![30, -18, -108, 2], ![-2, 25, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block125_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 125 oneOneThreeNeighborSevenUpgradeRepresentative174Block125Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block126Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -4, -108, 1], ![-1, 17, -109, 1], ![32, -52, -102, 2], ![37, -11, -108, 1], ![80, -20, -101, 1], ![23, -13, -109, 1], ![26, -22, -108, 2], ![2, 17, -109, 1], ![20, -16, -109, 1], ![-15, 40, -105, 5], ![24, 8, -108, 4], ![-3, 41, -105, 1], ![34, -20, -108, 1], ![11, -19, -109, 1], ![-14, 38, -106, 2], ![-1, 3, -110, 1], ![-10, 20, -109, 1], ![5, -3, -110, 1], ![0, 84, -84, 14], ![3, -5, -110, 1], ![-2, 6, -110, 1], ![27, -47, -104, 1], ![18, -26, -108, 2], ![69, -92, -69, 23], ![8, -6, -110, 1], ![8, 3, -110, 1], ![24, -44, -104, 4], ![5, -8, -110, 1], ![12, -2, -110, 1], ![-2, 9, -110, 1], ![-2, 4, -110, 2], ![7, -9, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block126_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 126 oneOneThreeNeighborSevenUpgradeRepresentative174Block126Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block127Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -110, 1], ![2, 9, -110, 1], ![-20, 80, -90, 10], ![11, -9, -110, 1], ![-4, 34, -107, 1], ![8, 7, -110, 1], ![10, -2, -110, 2], ![8, -11, -110, 1], ![16, -6, -110, 1], ![0, 55, -99, 11], ![72, -56, -96, 8], ![7, -12, -110, 1], ![32, -4, -109, 1], ![-6, 13, -110, 1], ![-2, 10, -110, 2], ![-4, 23, -109, 1], ![40, -20, -108, 1], ![12, 7, -110, 1], ![0, 28, -108, 2], ![14, 17, -109, 1], ![14, 6, -110, 1], ![2, 13, -110, 1], ![4, 10, -110, 2], ![11, -14, -110, 1], ![12, -14, -110, 1], ![-4, 15, -110, 1], ![-8, 28, -108, 4], ![45, -35, -105, 5], ![16, 6, -110, 1], ![2, 23, -109, 1], ![38, -22, -108, 2], ![22, -31, -108, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block127_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 127 oneOneThreeNeighborSevenUpgradeRepresentative174Block127Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block128Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 10, -110, 1], ![21, -11, -110, 1], ![16, 4, -110, 2], ![-21, 42, -105, 7], ![34, -28, -108, 1], ![17, -15, -110, 1], ![10, -14, -110, 2], ![20, -25, -109, 1], ![20, -14, -110, 1], ![12, -17, -110, 1], ![40, -8, -108, 4], ![-7, 18, -110, 1], ![6, 34, -107, 1], ![25, -9, -110, 1], ![-2, 16, -110, 2], ![11, -18, -110, 1], ![-2, 18, -110, 1], ![49, -27, -107, 1], ![8, 28, -108, 2], ![-6, 19, -110, 1], ![60, -20, -105, 5], ![-4, 19, -110, 1], ![32, 14, -108, 2], ![30, 17, -108, 1], ![0, 2, -111, 1], ![0, 3, -111, 1], ![24, -28, -108, 4], ![3, -4, -111, 1], ![20, -18, -110, 1], ![4, -5, -111, 1], ![22, -14, -110, 2], ![3, -6, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block128_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 128 oneOneThreeNeighborSevenUpgradeRepresentative174Block128Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block129Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -111, 1], ![-10, 21, -110, 1], ![52, 8, -106, 2], ![-3, 8, -111, 1], ![20, -28, -109, 1], ![9, -7, -111, 1], ![-12, 34, -108, 2], ![14, -21, -110, 1], ![12, -6, -111, 1], ![13, -5, -111, 1], ![96, -32, -96, 8], ![-7, 22, -110, 1], ![6, -10, -111, 1], ![35, -60, -100, 5], ![10, -20, -110, 2], ![-2, 11, -111, 1], ![30, -14, -110, 1], ![0, 11, -111, 1], ![16, -20, -110, 2], ![-3, 12, -111, 1], ![0, 42, -105, 7], ![16, 15, -110, 1], ![-8, 22, -110, 2], ![-5, 13, -111, 1], ![18, -6, -111, 1], ![-2, 13, -111, 1], ![64, -68, -96, 4], ![10, -13, -111, 1], ![-6, 14, -111, 1], ![12, -13, -111, 1], ![-2, 22, -110, 2], ![7, -14, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block129_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 129 oneOneThreeNeighborSevenUpgradeRepresentative174Block129Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block130Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 79], ![21, -23, -110, 1], ![28, 4, -110, 2], ![13, -14, -111, 1], ![32, -28, -109, 1], ![9, -15, -111, 1], ![-50, 100, -50, 50], ![12, -15, -111, 1], ![52, 0, -104, 13], ![-6, 25, -110, 1], ![40, 8, -108, 4], ![9, -16, -111, 1], ![22, -10, -111, 1], ![-3, 36, -108, 1], ![4, 22, -110, 2], ![-5, 17, -111, 1], ![24, -6, -111, 1], ![-3, 17, -111, 1], ![28, -20, -110, 2], ![-1, 25, -110, 1], ![24, -10, -111, 1], ![10, 13, -111, 1], ![34, -14, -110, 2], ![29, -31, -109, 1], ![22, -14, -111, 1], ![21, -15, -111, 1], ![-12, 36, -108, 4], ![21, -26, -110, 1], ![10, 14, -111, 1], ![-7, 27, -110, 1], ![30, -36, -108, 2], ![65, -25, -105, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block130_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 130 oneOneThreeNeighborSevenUpgradeRepresentative174Block130Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block131Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -14, -110, 1], ![13, -19, -111, 1], ![-44, 132, -44, 22], ![-9, 20, -111, 1], ![12, 14, -111, 1], ![63, -21, -105, 7], ![16, -26, -110, 2], ![-2, 27, -110, 1], ![20, 18, -110, 1], ![17, -34, -109, 1], ![64, 56, -88, 8], ![-9, 21, -111, 1], ![38, -18, -110, 1], ![-6, 21, -111, 1], ![-14, 28, -110, 2], ![27, -15, -111, 1], ![28, -14, -111, 1], ![-3, 21, -111, 1], ![4, 0, -112, 2], ![38, -57, -95, 19], ![-8, 22, -111, 1], ![17, -29, -110, 1], ![-2, 6, -112, 2], ![-5, 22, -111, 1], ![20, 40, -105, 5], ![21, -29, -110, 1], ![24, -36, -108, 4], ![-11, 30, -110, 1], ![-2, 22, -111, 1], ![-8, 23, -111, 1], ![10, -6, -112, 2], ![-6, 23, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block131_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 131 oneOneThreeNeighborSevenUpgradeRepresentative174Block131Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block132Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -30, -110, 1], ![13, -23, -111, 1], ![4, 8, -112, 2], ![16, -23, -111, 1], ![44, -28, -109, 1], ![-15, 31, -110, 1], ![6, -10, -112, 2], ![19, -23, -111, 1], ![8, 32, -109, 1], ![6, 21, -111, 1], ![48, -96, -84, 4], ![15, -24, -111, 1], ![4, 22, -111, 1], ![22, -23, -111, 1], ![-34, 102, -68, 34], ![-6, 31, -110, 1], ![34, -14, -111, 1], ![85, -65, -95, 5], ![4, 28, -110, 2], ![21, -24, -111, 1], ![20, 22, -110, 1], ![16, -25, -111, 1], ![126, -42, -84, 14], ![18, -25, -111, 1], ![-12, 26, -111, 1], ![-19, 38, -109, 1], ![-4, 8, -112, 4], ![21, -32, -110, 1], ![44, -2, -110, 1], ![33, -19, -111, 1], ![16, 6, -112, 2], ![-5, 26, -111, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block132_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 132 oneOneThreeNeighborSevenUpgradeRepresentative174Block132Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block133Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -22, -111, 1], ![37, -13, -111, 1], ![40, 4, -110, 2], ![-3, 26, -111, 1], ![10, 22, -111, 1], ![25, -25, -111, 1], ![10, -16, -112, 2], ![2, 31, -110, 1], ![34, -30, -110, 1], ![-7, 38, -109, 1], ![0, 0, 0, 80], ![27, -25, -111, 1], ![14, 32, -109, 1], ![0, 1, -113, 1], ![-4, 18, -112, 2], ![2, -3, -113, 1], ![0, 4, -113, 1], ![35, -37, -109, 1], ![48, -36, -108, 2], ![5, -5, -113, 1], ![8, 0, -113, 1], ![5, -6, -113, 1], ![14, -18, -112, 2], ![0, 7, -113, 1], ![10, 0, -113, 1], ![2, 7, -113, 1], ![20, -4, -112, 4], ![-9, 29, -111, 1], ![8, -8, -113, 1], ![-1, 9, -113, 1], ![4, 18, -112, 2], ![8, -9, -113, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block133_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 133 oneOneThreeNeighborSevenUpgradeRepresentative174Block133Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block134Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 26, -111, 1], ![-1, 10, -113, 1], ![24, -16, -112, 2], ![50, 25, -105, 5], ![-12, 30, -111, 1], ![18, 21, -111, 1], ![22, -18, -112, 2], ![28, -49, -105, 7], ![-4, 12, -113, 1], ![11, -11, -113, 1], ![8, -16, -112, 4], ![-11, 36, -110, 1], ![10, -12, -113, 1], ![-4, 13, -113, 1], ![16, 14, -112, 2], ![17, -9, -113, 1], ![18, -8, -113, 1], ![0, 13, -113, 1], ![28, -16, -112, 2], ![10, 9, -113, 1], ![30, 14, -111, 1], ![9, -14, -113, 1], ![16, -22, -112, 2], ![-7, 15, -113, 1], ![34, 18, -110, 1], ![21, -31, -111, 1], ![-4, 20, -112, 4], ![-11, 22, -110, 11], ![30, 40, -105, 5], ![-7, 16, -113, 1], ![46, -26, -110, 2], ![14, -15, -113, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block134_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 134 oneOneThreeNeighborSevenUpgradeRepresentative174Block134Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block135Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -12, -113, 1], ![2, 15, -113, 1], ![-4, 24, -112, 2], ![19, -32, -111, 1], ![0, 16, -113, 1], ![-6, 37, -110, 1], ![14, -24, -112, 2], ![9, -17, -113, 1], ![2, 16, -113, 1], ![19, -15, -113, 1], ![0, 8, -112, 8], ![25, -32, -111, 1], ![22, 22, -111, 1], ![30, -31, -111, 1], ![-12, 26, -112, 2], ![17, -17, -113, 1], ![26, -8, -113, 1], ![-13, 52, -104, 13], ![52, -20, -110, 2], ![20, 7, -113, 1], ![14, 12, -113, 1], ![-10, 55, -105, 5], ![66, -18, -108, 2], ![29, -43, -109, 1], ![0, 70, -98, 7], ![1, -1, -114, 1], ![8, 20, -112, 4], ![3, -3, -114, 1], ![4, 2, -114, 1], ![-2, 5, -114, 1], ![24, 14, -112, 2], ![-3, 6, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block135_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 135 oneOneThreeNeighborSevenUpgradeRepresentative174Block135Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block136Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -114, 1], ![9, -3, -114, 1], ![28, -24, -112, 2], ![4, -7, -114, 1], ![18, -20, -113, 1], ![6, 5, -114, 1], ![28, -38, -110, 2], ![7, -8, -114, 1], ![6, 6, -114, 1], ![-9, 22, -113, 1], ![32, -16, -112, 4], ![-5, 10, -114, 1], ![-2, 10, -114, 1], ![13, -7, -114, 1], ![-10, 30, -110, 10], ![-5, 11, -114, 1], ![10, -10, -114, 1], ![34, -39, -110, 1], ![-4, 8, -114, 2], ![8, 19, -113, 1], ![4, 10, -114, 1], ![59, -31, -109, 1], ![6, -8, -114, 2], ![9, -12, -114, 1], ![12, 6, -114, 1], ![4, 11, -114, 1], ![40, -44, -108, 4], ![7, -13, -114, 1], ![-8, 24, -113, 1], ![-7, 24, -113, 1], ![8, -10, -114, 2], ![-3, 14, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block136_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 136 oneOneThreeNeighborSevenUpgradeRepresentative174Block136Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block137Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -114, 1], ![30, 21, -111, 1], ![8, 8, -114, 2], ![-6, 15, -114, 1], ![10, 10, -114, 1], ![-3, 15, -114, 1], ![6, -12, -114, 2], ![0, 55, -105, 5], ![18, 16, -113, 1], ![42, 35, -105, 7], ![16, -16, -112, 8], ![29, -21, -113, 1], ![36, -8, -113, 1], ![23, -24, -113, 1], ![-2, 40, -110, 2], ![-8, 17, -114, 1], ![6, 14, -114, 1], ![12, 11, -114, 1], ![20, -8, -114, 2], ![10, -17, -114, 1], ![22, 2, -114, 1], ![13, -17, -114, 1], ![-6, 16, -114, 2], ![0, 17, -114, 1], ![2, 44, -109, 1], ![16, -17, -114, 1], ![20, -28, -112, 4], ![-8, 27, -113, 1], ![16, 10, -114, 1], ![-8, 19, -114, 1], ![18, -14, -114, 2], ![-5, 19, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block137_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 137 oneOneThreeNeighborSevenUpgradeRepresentative174Block137Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block138Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 60, -105, 5], ![10, -19, -114, 1], ![24, -8, -114, 2], ![-2, 19, -114, 1], ![-10, 28, -113, 1], ![-9, 28, -113, 1], ![-2, 32, -112, 2], ![-5, 20, -114, 1], ![28, -10, -114, 1], ![18, -19, -114, 1], ![-16, 32, -112, 4], ![19, -19, -114, 1], ![32, -24, -113, 1], ![12, 15, -114, 1], ![26, -10, -114, 2], ![26, -27, -113, 1], ![24, 6, -114, 1], ![12, -21, -114, 1], ![8, 16, -114, 2], ![15, -21, -114, 1], ![22, 22, -110, 11], ![10, 17, -114, 1], ![40, 22, -110, 2], ![18, -21, -114, 1], ![16, 14, -114, 1], ![-15, 60, -105, 5], ![0, 84, -84, 28], ![15, -22, -114, 1], ![16, -22, -114, 1], ![-11, 23, -114, 1], ![20, 10, -114, 2], ![-1, 43, -110, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block138_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 138 oneOneThreeNeighborSevenUpgradeRepresentative174Block138Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block139Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -14, -111, 1], ![19, -30, -113, 1], ![12, 16, -114, 2], ![27, -19, -114, 1], ![30, 2, -114, 1], ![-3, 23, -114, 1], ![-4, 22, -114, 2], ![-9, 24, -114, 1], ![32, 12, -113, 1], ![33, -13, -114, 1], ![16, -24, -112, 8], ![31, -17, -114, 1], ![24, -22, -114, 1], ![-7, 45, -110, 1], ![0, 22, -114, 2], ![-3, 24, -114, 1], ![76, -20, -108, 1], ![35, -27, -113, 1], ![80, 20, -100, 10], ![-4, 31, -113, 1], ![24, -42, -111, 1], ![13, -25, -114, 1], ![-6, 24, -114, 2], ![41, -23, -113, 1], ![36, -10, -114, 1], ![27, -54, -108, 1], ![-12, 64, -104, 4], ![-9, 26, -114, 1], ![-8, 26, -114, 1], ![21, -25, -114, 1], ![-18, 54, -108, 2], ![13, -26, -114, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block139_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 139 oneOneThreeNeighborSevenUpgradeRepresentative174Block139Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block140Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -26, -114, 1], ![37, -41, -111, 1], ![0, 0, 0, 82], ![19, -26, -114, 1], ![0, 62, -93, 31], ![16, 19, -114, 1], ![-10, 26, -114, 2], ![-7, 33, -113, 1], ![22, -26, -114, 1], ![33, -21, -114, 1], ![8, 32, -112, 4], ![-35, 105, -70, 35], ![0, 26, -114, 1], ![37, -17, -114, 1], ![-4, 26, -114, 2], ![-11, 28, -114, 1], ![78, -16, -108, 1], ![24, 15, -114, 1], ![72, -36, -108, 2], ![2, 1, -116, 1], ![4, 0, -116, 1], ![-1, 4, -116, 1], ![20, -26, -114, 2], ![4, 3, -116, 1], ![28, -26, -114, 1], ![-1, 6, -116, 1], ![-52, 104, -52, 52], ![-3, 7, -116, 1], ![6, 4, -116, 1], ![42, 21, -111, 1], ![24, -26, -114, 2], ![18, -35, -113, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block140_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 140 oneOneThreeNeighborSevenUpgradeRepresentative174Block140Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Block141Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -116, 1], ![-4, 9, -116, 1], ![32, 8, -114, 2], ![5, -9, -116, 1], ![10, -10, -115, 5], ![-3, 10, -116, 1], ![14, -28, -114, 2], ![27, -28, -114, 1], ![14, 0, -116, 1], ![4, 9, -116, 1], ![-32, 80, -96, 16], ![6, -11, -116, 1], ![18, -30, -114, 1], ![-5, 12, -116, 1], ![50, -30, -112, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative174Block141_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code 141 oneOneThreeNeighborSevenUpgradeRepresentative174Block141Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative174Witnesses : Fin 142 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative174Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block113Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block114Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block115Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block116Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block117Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block118Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block119Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block120Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block121Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block122Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block123Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block124Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block125Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block126Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block127Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block128Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block129Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block130Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block131Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block132Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block133Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block134Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block135Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block136Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block137Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block138Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block139Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block140Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative174Block141Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative174_checked : ∀ b : Fin 142,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative174Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block113_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block114_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block115_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block116_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block117_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block118_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block119_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block120_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block121_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block122_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block123_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block124_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block125_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block126_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block127_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block128_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block129_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block130_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block131_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block132_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block133_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block134_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block135_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block136_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block137_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block138_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block139_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block140_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative174Block141_checked

def oneOneThreeNeighborSevenUpgradeRepresentative174 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative174_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative174Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative174_checked

def oneOneThreeNeighborSevenUpgradeRepresentative175Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative175_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative175Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative175Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 2, -1, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![1, -2, -3, 1], ![4, -2, -3, 1], ![0, 4, -2, 2], ![0, 3, -4, 1], ![-2, 4, -4, 1], ![0, 2, -5, 1], ![0, 0, 0, 4], ![-2, 4, -5, 1], ![0, 0, -6, 1], ![1, -2, -6, 1], ![0, 0, -6, 2], ![4, 4, -5, 1], ![0, 0, 0, 5], ![0, 2, -7, 1], ![2, -4, -6, 2], ![-2, 4, -7, 1], ![3, -4, -7, 1], ![-2, 7, -6, 1], ![8, -4, -6, 2], ![0, 3, -8, 1], ![-2, 4, -8, 1], ![3, -4, -8, 1], ![0, 8, -4, 4], ![0, 0, -9, 1], ![1, -2, -9, 1], ![4, -2, -9, 1], ![0, 6, -8, 2], ![4, -4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative175Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative175Code 0 oneOneThreeNeighborSevenUpgradeRepresentative175Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative175Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative175Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative175_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative175Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative175Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative175 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative175_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative175Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative175_checked

def oneOneThreeNeighborSevenUpgradeRepresentative176Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 0)

theorem oneOneThreeNeighborSevenUpgradeRepresentative176_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative176Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative176Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative176Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative176Code 0 oneOneThreeNeighborSevenUpgradeRepresentative176Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative176Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative176Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative176_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative176Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative176Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative176 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative176_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative176Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative176_checked

def oneOneThreeNeighborSevenUpgradeRepresentative177Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative177_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative177Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative177Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![6, -3, 0, 1], ![7, 0, 1, 1], ![6, 0, 0, 2], ![5, -4, -2, 1], ![4, -5, -2, 1], ![9, -2, -1, 1], ![0, 0, 0, 4], ![5, -2, -4, 1], ![4, -4, -4, 1], ![1, -2, -5, 1], ![2, 0, -4, 2], ![5, 0, -5, 1], ![0, 0, 0, 5], ![7, -2, -5, 1], ![12, -6, 0, 2], ![11, -8, -1, 1], ![8, -9, -2, 1], ![7, -6, -5, 1], ![14, 0, 2, 2], ![3, -2, -7, 1], ![8, -7, -5, 1], ![3, -4, -7, 1], ![12, 0, 0, 4], ![15, -8, -1, 1], ![2, -1, -8, 1], ![13, -2, -5, 1], ![10, -8, -4, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative177Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative177Code 0 oneOneThreeNeighborSevenUpgradeRepresentative177Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative177Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative177Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative177_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative177Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative177Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative177 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative177_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative177Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative177_checked

def oneOneThreeNeighborSevenUpgradeRepresentative178Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative178_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative178Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative178Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative178Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative178Code 0 oneOneThreeNeighborSevenUpgradeRepresentative178Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative178Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative178Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative178_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative178Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative178Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative178 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative178_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative178Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative178_checked

def oneOneThreeNeighborSevenUpgradeRepresentative179Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative179_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative179Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative179Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![0, 0, 0, 2], ![3, -4, 1, 1], ![4, -1, -2, 1], ![5, -2, -2, 1], ![2, 0, -2, 2], ![3, -6, 0, 1], ![2, -1, -4, 1], ![9, 0, 0, 1], ![0, 0, 0, 4], ![9, -4, -2, 1], ![2, -2, -5, 1], ![7, 0, -4, 1], ![6, -8, 2, 2], ![5, -6, -4, 1], ![0, 0, 0, 5], ![7, -4, -5, 1], ![8, -2, -4, 2], ![9, -2, -5, 1], ![4, -8, -4, 1], ![1, -2, -7, 1], ![10, -4, -4, 2], ![5, 0, -7, 1], ![6, -8, -5, 1], ![7, -2, -7, 1], ![4, 0, -4, 4], ![3, -2, -8, 1], ![8, -10, -4, 1], ![3, -4, -8, 1], ![6, -12, 0, 2], ![7, -10, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative179Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative179Code 0 oneOneThreeNeighborSevenUpgradeRepresentative179Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative179Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, 0, -9, 1], ![4, -2, -8, 2], ![19, -4, 1, 1], ![6, -3, -9, 1], ![13, -2, -7, 1], ![18, 0, 0, 2], ![1, 0, -10, 1], ![6, -6, -9, 1], ![5, 0, -5, 5], ![0, 0, 0, 8], ![5, -4, -10, 1], ![4, -5, -10, 1], ![19, -8, -4, 1], ![18, -8, -4, 2], ![9, -10, -8, 1], ![4, -1, -11, 1], ![5, -2, -11, 1], ![4, -4, -10, 2], ![11, -4, -10, 1], ![5, -5, -11, 1], ![11, -6, -10, 1], ![14, 0, -8, 2], ![9, -4, -11, 1], ![4, -7, -11, 1], ![13, -6, -10, 1], ![12, -16, 4, 4], ![5, -8, -11, 1], ![6, -12, -9, 1], ![9, -12, -9, 1], ![10, -12, -8, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative179Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative179Code 1 oneOneThreeNeighborSevenUpgradeRepresentative179Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative179Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative179Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative179Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative179_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative179Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative179Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative179Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative179 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative179_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative179Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative179_checked

def oneOneThreeNeighborSevenUpgradeRepresentative180Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative180_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative180Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative180Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, 0, 2], ![1, -2, -2, 1], ![2, -3, -2, 1], ![5, 0, -2, 1], ![2, -2, -2, 2], ![7, -2, -2, 1], ![2, -2, -4, 1], ![8, -5, -1, 1], ![0, 0, 0, 4], ![2, -1, -5, 1], ![3, -5, -4, 1], ![4, -3, -5, 1], ![2, -4, -4, 2], ![9, -2, -4, 1], ![0, 0, 0, 5], ![8, -3, -5, 1], ![4, -6, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative180Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative180Code 0 oneOneThreeNeighborSevenUpgradeRepresentative180Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative180Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative180Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative180_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative180Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative180Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative180 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative180_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative180Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative180_checked

def oneOneThreeNeighborSevenUpgradeRepresentative181Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative181_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative181Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative181Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative181Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative181Code 0 oneOneThreeNeighborSevenUpgradeRepresentative181Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative181Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative181Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative181_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative181Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative181Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative181 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative181_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative181Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative181_checked

def oneOneThreeNeighborSevenUpgradeRepresentative182Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative182_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative182Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative182Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -1, 1], ![0, 0, 0, 2], ![3, -2, -2, 1], ![6, -3, 0, 1], ![3, -4, -2, 1], ![4, -2, -2, 2], ![1, -2, -4, 1], ![2, -3, -4, 1], ![5, 0, -4, 1], ![0, 0, 0, 4], ![4, -1, -5, 1], ![5, -2, -5, 1], ![4, -4, -5, 1], ![6, -4, -4, 2], ![5, -5, -5, 1], ![0, 0, 0, 5], ![9, -8, -2, 1], ![12, -6, 0, 2], ![4, -7, -5, 1], ![5, -10, -1, 1], ![2, -4, -7, 1], ![6, -8, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative182Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative182Code 0 oneOneThreeNeighborSevenUpgradeRepresentative182Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative182Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative182Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative182_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative182Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative182Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative182 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative182_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative182Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative182_checked

def oneOneThreeNeighborSevenUpgradeRepresentative183Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative183_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative183Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative183Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![5, -2, -1, 1], ![4, -3, -2, 1], ![7, -2, 1, 1], ![6, 0, 0, 2], ![3, -2, -4, 1], ![8, -3, -2, 1], ![1, 0, -5, 1], ![0, 0, 0, 4], ![9, -6, 0, 1], ![2, -4, -5, 1], ![5, -4, -5, 1], ![10, -4, -2, 2], ![7, -8, -2, 1], ![0, 0, 0, 5], ![13, -4, -1, 1], ![8, -6, -4, 2], ![13, 0, 1, 1], ![10, -5, -5, 1], ![11, -4, -5, 1], ![14, -4, 2, 2], ![1, -2, -8, 1], ![2, -3, -8, 1], ![5, 0, -8, 1], ![12, 0, 0, 4], ![7, -2, -8, 1], ![0, 0, -9, 1], ![3, 0, -9, 1], ![6, -4, -8, 2], ![7, -6, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative183Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative183Code 0 oneOneThreeNeighborSevenUpgradeRepresentative183Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative183Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, -12, 4, 1], ![16, -6, -4, 2], ![3, -6, -9, 1], ![4, -1, -10, 1], ![5, -2, -10, 1], ![2, 0, -10, 2], ![9, -6, -9, 1], ![5, -5, -10, 1], ![15, 0, 0, 5], ![0, 0, 0, 8], ![9, -4, -10, 1], ![4, -3, -11, 1], ![21, -8, -1, 1], ![18, -12, 0, 2], ![7, 0, -11, 1], ![8, -3, -11, 1], ![5, -6, -11, 1], ![4, -8, -10, 2], ![13, -4, -10, 1], ![12, -7, -10, 1], ![15, 0, -9, 1], ![10, -8, -10, 2], ![7, -8, -11, 1], ![6, -12, -9, 1], ![15, -2, -10, 1], ![20, -8, -4, 4], ![3, -2, -13, 1], ![12, -12, -9, 1], ![3, -4, -13, 1], ![14, -16, -4, 2], ![13, -8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative183Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative183Code 1 oneOneThreeNeighborSevenUpgradeRepresentative183Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative183Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -13, 1], ![11, -10, -11, 1], ![0, 0, 0, 10], ![1, 0, -14, 1], ![6, -7, -13, 1], ![19, -12, -8, 1], ![26, -8, -2, 2], ![5, -4, -14, 1], ![4, -5, -14, 1], ![9, -8, -13, 1], ![16, -12, -8, 4], ![13, -12, -11, 1], ![14, -16, -8, 1], ![17, -10, -11, 1], ![26, 0, 2, 2], ![11, -4, -14, 1], ![0, 0, 0, 11], ![21, 0, 0, 7], ![20, -10, -10, 2], ![17, -12, -11, 1], ![8, -9, -14, 1], ![13, -6, -14, 1], ![22, -8, -10, 2], ![17, -2, -13, 1], ![2, -2, -16, 1], ![17, -8, -13, 1], ![28, -8, 4, 4], ![25, -10, -5, 5], ![3, -5, -16, 1], ![7, -4, -16, 1], ![2, -4, -16, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative183Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative183Code 2 oneOneThreeNeighborSevenUpgradeRepresentative183Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative183Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative183Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative183Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative183Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative183_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative183Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative183Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative183Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative183Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative183 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative183_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative183Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative183_checked

def oneOneThreeNeighborSevenUpgradeRepresentative184Code : OneOneThreeNeighborSevenUpgradeCode := (4, 6, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative184_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative184Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative184Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative184Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative184Code 0 oneOneThreeNeighborSevenUpgradeRepresentative184Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative184Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative184Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative184_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative184Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative184Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative184 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative184_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative184Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative184_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives17 : Fin 11 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative174, oneOneThreeNeighborSevenUpgradeRepresentative175, oneOneThreeNeighborSevenUpgradeRepresentative176, oneOneThreeNeighborSevenUpgradeRepresentative177, oneOneThreeNeighborSevenUpgradeRepresentative178, oneOneThreeNeighborSevenUpgradeRepresentative179, oneOneThreeNeighborSevenUpgradeRepresentative180, oneOneThreeNeighborSevenUpgradeRepresentative181, oneOneThreeNeighborSevenUpgradeRepresentative182, oneOneThreeNeighborSevenUpgradeRepresentative183, oneOneThreeNeighborSevenUpgradeRepresentative184]

end Freely290
