module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative153Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative153_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 2, -1, 1], ![0, 0, 0, 2], ![-1, 3, -2, 1], ![-2, 4, -2, 1], ![2, -3, -2, 1], ![0, 4, -2, 2], ![0, 1, -4, 1], ![4, 4, -2, 1], ![-1, 4, -4, 1], ![0, 0, 0, 4], ![2, 0, -5, 1], ![1, -2, -5, 1], ![4, -2, -5, 1], ![-2, 6, -4, 2], ![2, -4, -5, 1], ![0, 0, 0, 5], ![-3, 8, -4, 1], ![-4, 8, -4, 2], ![8, -4, -5, 1], ![1, -1, -7, 1], ![2, -2, -7, 1], ![4, -6, -4, 2], ![2, 4, -7, 1], ![3, -4, -7, 1], ![-1, 2, -8, 1], ![0, 8, -4, 4], ![2, 3, -8, 1], ![0, 7, -7, 1], ![5, -3, -8, 1], ![0, 2, -8, 2], ![0, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 0 oneOneThreeNeighborSevenUpgradeRepresentative153Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, 2, -7, 1], ![8, 8, -4, 2], ![6, 0, -9, 1], ![-3, 6, -9, 1], ![0, 6, -9, 1], ![-2, 8, -8, 2], ![3, -1, -10, 1], ![0, 4, -10, 1], ![0, 10, -5, 5], ![0, 0, 0, 8], ![7, -1, -10, 1], ![6, -4, -10, 1], ![-3, 7, -10, 1], ![4, 0, -10, 2], ![-2, 4, -11, 1], ![2, -3, -11, 1], ![9, -5, -10, 1], ![2, -4, -10, 2], ![4, 4, -11, 1], ![4, -5, -11, 1], ![2, 6, -11, 1], ![8, -4, -10, 2], ![-4, 8, -11, 1], ![-1, 8, -11, 1], ![8, -6, -11, 1], ![-4, 12, -8, 4], ![2, 8, -11, 1], ![12, -8, -10, 1], ![7, -10, -10, 1], ![4, -8, -10, 2], ![10, 4, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 1 oneOneThreeNeighborSevenUpgradeRepresentative153Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -13, 1], ![4, 2, -13, 1], ![0, 0, 0, 10], ![4, -4, -13, 1], ![5, -10, -11, 1], ![8, -2, -13, 1], ![-6, 16, -8, 2], ![6, 4, -13, 1], ![2, 0, -14, 1], ![1, -2, -14, 1], ![-8, 16, -8, 4], ![-1, 5, -14, 1], ![2, -4, -14, 1], ![-1, 6, -14, 1], ![16, -8, -10, 2], ![-2, 7, -14, 1], ![0, 0, 0, 11], ![0, 14, -7, 7], ![2, -2, -14, 2], ![6, 8, -13, 1], ![13, -7, -13, 1], ![-2, 9, -14, 1], ![4, -4, -14, 2], ![8, 5, -14, 1], ![7, -14, -11, 1], ![2, 9, -14, 1], ![8, -12, -8, 4], ![-5, 15, -10, 5], ![14, -4, -14, 1], ![1, -1, -16, 1], ![4, 8, -14, 2], ![11, -9, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 2 oneOneThreeNeighborSevenUpgradeRepresentative153Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -16, 1], ![3, -4, -16, 1], ![6, -8, -14, 2], ![3, -5, -16, 1], ![16, 0, -14, 1], ![0, 7, -16, 1], ![-2, 4, -16, 2], ![2, 7, -16, 1], ![-1, 2, -17, 1], ![2, 2, -17, 1], ![0, 16, -8, 8], ![11, -5, -16, 1], ![5, -3, -17, 1], ![-2, 6, -17, 1], ![4, 6, -16, 2], ![8, 0, -17, 1], ![0, 0, 0, 13], ![4, -6, -17, 1], ![0, 14, -14, 2], ![10, 0, -17, 1], ![-10, 20, -10, 5], ![0, 3, -18, 1], ![10, -6, -16, 2], ![3, -3, -18, 1], ![6, 0, -18, 1], ![-3, 6, -18, 1], ![0, 4, -16, 4], ![6, 3, -18, 1], ![-4, 11, -17, 1], ![3, -6, -18, 1], ![0, 0, -18, 2], ![6, 11, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 3 oneOneThreeNeighborSevenUpgradeRepresentative153Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 12, -17, 1], ![0, 2, -19, 1], ![0, 0, 0, 14], ![0, 4, -19, 1], ![-2, 5, -19, 1], ![6, -2, -19, 1], ![20, 4, -14, 2], ![6, -4, -19, 1], ![-3, 7, -19, 1], ![9, -9, -18, 1], ![16, 16, -8, 4], ![-2, 8, -19, 1], ![9, -5, -19, 1], ![10, -15, -10, 5], ![12, 0, -18, 2], ![-1, 3, -20, 1], ![-2, 4, -20, 1], ![2, -3, -20, 1], ![-6, 12, -18, 2], ![15, -9, -18, 1], ![4, 4, -20, 1], ![4, -5, -20, 1], ![0, 12, -18, 2], ![7, -5, -20, 1], ![-4, 8, -20, 1], ![-1, 8, -20, 1], ![-4, 16, -16, 4], ![-4, 9, -20, 1], ![2, 8, -20, 1], ![12, -10, -19, 1], ![6, -2, -20, 2], ![14, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 4 oneOneThreeNeighborSevenUpgradeRepresentative153Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -20, 1], ![5, -9, -20, 1], ![0, 8, -20, 2], ![4, 9, -20, 1], ![14, 0, -20, 1], ![5, -10, -20, 1], ![0, 20, -10, 10], ![12, 8, -19, 1], ![-2, 12, -20, 1], ![-1, 12, -20, 1], ![0, 0, 0, 16], ![0, 1, -22, 1], ![9, -14, -19, 1], ![-1, 4, -22, 1], ![14, -2, -20, 2], ![0, 5, -22, 1], ![4, -4, -22, 1], ![11, -12, -20, 1], ![12, -8, -20, 2], ![-7, 21, -14, 7], ![6, 4, -22, 1], ![-3, 8, -22, 1], ![-6, 14, -20, 2], ![4, -7, -22, 1], ![8, 4, -22, 1], ![7, -14, -20, 1], ![8, 0, -20, 4], ![2, 0, -23, 1], ![1, -2, -23, 1], ![4, -2, -23, 1], ![-4, 8, -22, 2], ![0, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 5 oneOneThreeNeighborSevenUpgradeRepresentative153Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![13, -7, -22, 1], ![4, -6, -22, 2], ![8, -4, -23, 1], ![5, -6, -23, 1], ![4, 6, -23, 1], ![18, -10, -20, 2], ![8, -11, -22, 1], ![-2, 9, -23, 1], ![0, 22, -11, 11], ![4, -8, -20, 4], ![-1, 13, -22, 1], ![2, 9, -23, 1], ![8, 6, -23, 1], ![8, 8, -22, 2], ![14, -4, -23, 1], ![18, -8, -22, 1], ![14, -6, -23, 1], ![8, -10, -22, 2], ![-4, 12, -23, 1], ![30, -12, -18, 1], ![16, -2, -23, 1], ![4, 12, -22, 2], ![16, 0, -23, 1], ![20, 20, -10, 5], ![6, 13, -22, 1], ![16, -8, -20, 4], ![8, -12, -23, 1], ![1, -1, -25, 1], ![2, -2, -25, 1], ![-8, 16, -22, 2], ![2, 4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 6 oneOneThreeNeighborSevenUpgradeRepresentative153Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -25, 1], ![6, 2, -25, 1], ![-2, 16, -22, 2], ![20, -4, -23, 1], ![-14, 28, -14, 7], ![2, 14, -23, 1], ![16, -12, -22, 2], ![0, 8, -25, 1], ![6, -7, -25, 1], ![10, 2, -25, 1], ![-8, 24, -16, 8], ![6, -8, -25, 1], ![-3, 10, -25, 1], ![-1, 2, -26, 1], ![4, 16, -22, 2], ![2, 3, -26, 1], ![0, 0, 0, 19], ![-5, 20, -20, 5], ![24, -16, -20, 2], ![7, -3, -26, 1], ![8, 0, -26, 1], ![10, -10, -25, 1], ![14, -20, -20, 2], ![4, 16, -23, 1], ![10, 0, -26, 1], ![5, -7, -26, 1], ![8, -16, -20, 4], ![-1, 9, -26, 1], ![4, -8, -26, 1], ![-5, 10, -26, 1], ![20, 8, -22, 2], ![0, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 7 oneOneThreeNeighborSevenUpgradeRepresentative153Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -27, 1], ![-4, 11, -26, 1], ![-2, 8, -26, 2], ![6, 0, -27, 1], ![-3, 6, -27, 1], ![0, 6, -27, 1], ![8, 4, -26, 2], ![2, 11, -26, 1], ![3, -6, -27, 1], ![6, -6, -27, 1], ![0, 0, 0, 20], ![8, 9, -26, 1], ![-3, 9, -27, 1], ![6, 6, -27, 1], ![8, -8, -26, 2], ![12, 0, -27, 1], ![4, 12, -26, 1], ![12, -6, -27, 1], ![10, -20, -22, 2], ![3, -1, -28, 1], ![0, 4, -28, 1], ![14, -21, -14, 7], ![16, -4, -26, 2], ![7, -1, -28, 1], ![6, -4, -28, 1], ![0, 26, -13, 13], ![-12, 32, -16, 4], ![0, 12, -27, 1], ![-2, 8, -28, 1], ![9, -5, -28, 1], ![12, 8, -26, 2], ![7, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 8 oneOneThreeNeighborSevenUpgradeRepresentative153Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -12, -27, 1], ![5, -8, -28, 1], ![4, 0, -28, 2], ![10, 0, -25, 5], ![8, -16, -26, 1], ![11, -16, -26, 1], ![2, -4, -28, 2], ![-2, 4, -29, 1], ![2, -3, -29, 1], ![7, -10, -28, 1], ![-16, 32, -16, 8], ![4, 4, -29, 1], ![4, -5, -29, 1], ![2, 6, -29, 1], ![-2, 10, -28, 2], ![-4, 8, -29, 1], ![-1, 8, -29, 1], ![8, -6, -29, 1], ![4, -8, -28, 2], ![2, 8, -29, 1], ![-10, 20, -26, 1], ![-3, 14, -28, 1], ![-2, 12, -28, 2], ![10, 4, -29, 1], ![5, -9, -29, 1], ![-6, 18, -27, 1], ![32, -16, -20, 4], ![14, 0, -29, 1], ![5, -10, -25, 5], ![8, -10, -29, 1], ![-4, 14, -28, 2], ![-2, 12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 9 oneOneThreeNeighborSevenUpgradeRepresentative153Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -29, 1], ![16, -6, -29, 1], ![0, 0, 0, 22], ![24, -12, -27, 1], ![-2, 13, -29, 1], ![14, -10, -29, 1], ![0, 28, -14, 14], ![10, -12, -29, 1], ![11, -12, -29, 1], ![9, -16, -28, 1], ![4, -4, -28, 4], ![16, 4, -29, 1], ![-7, 15, -29, 1], ![18, -18, -27, 1], ![12, 16, -26, 2], ![23, -11, -28, 1], ![-1, 4, -31, 1], ![4, 2, -31, 1], ![26, -14, -26, 2], ![4, -4, -31, 1], ![13, -14, -29, 1], ![20, -10, -25, 5], ![-4, 18, -28, 2], ![6, 4, -31, 1], ![-3, 8, -31, 1], ![16, -14, -29, 1], ![8, -8, -28, 4], ![8, 4, -31, 1], ![12, -21, -27, 1], ![12, -2, -31, 1], ![16, 10, -28, 2], ![8, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 10 oneOneThreeNeighborSevenUpgradeRepresentative153Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![0, 10, -31, 1], ![14, -28, -22, 2], ![6, 8, -31, 1], ![2, 0, -32, 1], ![1, -2, -32, 1], ![4, 18, -28, 2], ![-1, 5, -32, 1], ![2, -4, -32, 1], ![-1, 6, -32, 1], ![16, -24, -16, 8], ![-2, 7, -32, 1], ![8, -4, -32, 1], ![5, -6, -32, 1], ![-10, 30, -20, 10], ![18, -4, -31, 1], ![-5, 14, -31, 1], ![-2, 9, -32, 1], ![28, -8, -28, 2], ![8, 5, -32, 1], ![9, -13, -31, 1], ![2, 9, -32, 1], ![2, -2, -32, 2], ![0, 7, -28, 7], ![14, -4, -32, 1], ![8, -14, -31, 1], ![8, 16, -28, 4], ![11, -9, -32, 1], ![-4, 12, -32, 1], ![4, 14, -31, 1], ![22, -18, -28, 2], ![7, -11, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 11 oneOneThreeNeighborSevenUpgradeRepresentative153Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 0, -32, 1], ![10, -11, -32, 1], ![4, 8, -32, 2], ![-12, 25, -28, 1], ![8, -12, -32, 1], ![-7, 14, -32, 1], ![6, -8, -32, 2], ![10, -20, -25, 5], ![13, -16, -31, 1], ![8, -13, -32, 1], ![12, -16, -28, 4], ![-5, 15, -32, 1], ![20, -4, -32, 1], ![24, -10, -31, 1], ![6, -10, -32, 2], ![-1, 15, -32, 1], ![-8, 16, -32, 1], ![1, -1, -34, 1], ![32, 0, -28, 2], ![19, -11, -32, 1], ![2, 4, -34, 1], ![3, -4, -34, 1], ![0, 14, -32, 2], ![3, -5, -34, 1], ![10, 12, -32, 1], ![0, 7, -34, 1], ![-4, 8, -32, 4], ![2, 7, -34, 1], ![0, 8, -34, 1], ![6, -7, -34, 1], ![4, 14, -32, 2], ![11, -5, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 12 oneOneThreeNeighborSevenUpgradeRepresentative153Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![-3, 10, -34, 1], ![-2, 4, -34, 2], ![19, -15, -32, 1], ![-7, 26, -29, 1], ![-3, 11, -34, 1], ![4, 4, -34, 2], ![23, -13, -32, 1], ![28, 28, -14, 7], ![2, 2, -35, 1], ![0, 32, -16, 16], ![15, -7, -34, 1], ![5, -3, -35, 1], ![-2, 6, -35, 1], ![22, -10, -32, 2], ![8, 0, -35, 1], ![10, 8, -34, 1], ![4, -6, -35, 1], ![10, -6, -34, 2], ![10, 0, -35, 1], ![5, -7, -35, 1], ![2, 13, -34, 1], ![-4, 12, -34, 2], ![4, -8, -35, 1], ![-5, 10, -35, 1], ![-15, 40, -20, 5], ![8, 12, -32, 4], ![-11, 33, -22, 11], ![-4, 11, -35, 1], ![-7, 16, -34, 1], ![16, 0, -34, 2], ![10, 11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 13 oneOneThreeNeighborSevenUpgradeRepresentative153Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -36, 1], ![0, 3, -36, 1], ![0, 0, 0, 26], ![3, -3, -36, 1], ![6, 0, -36, 1], ![-3, 6, -36, 1], ![8, -12, -34, 2], ![6, 3, -36, 1], ![7, -12, -35, 1], ![3, -6, -36, 1], ![0, 28, -28, 4], ![4, 12, -35, 1], ![17, -9, -35, 1], ![-3, 9, -36, 1], ![20, 0, -34, 2], ![0, 9, -36, 1], ![12, 0, -36, 1], ![10, 10, -35, 1], ![-20, 40, -20, 10], ![6, -9, -36, 1], ![-3, 26, -31, 1], ![9, -9, -36, 1], ![0, 6, -36, 2], ![15, -3, -36, 1], ![-6, 12, -36, 1], ![-7, 28, -28, 7], ![20, -12, -32, 4], ![0, 4, -37, 1], ![-2, 5, -37, 1], ![6, -2, -37, 1], ![6, -6, -36, 2], ![6, -4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 14 oneOneThreeNeighborSevenUpgradeRepresentative153Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -37, 1], ![0, 34, -17, 17], ![12, 0, -36, 2], ![-2, 8, -37, 1], ![9, -5, -37, 1], ![11, -20, -34, 1], ![-6, 12, -36, 2], ![-6, 15, -36, 1], ![5, -8, -37, 1], ![-4, 10, -37, 1], ![0, 8, -32, 8], ![40, -20, -25, 5], ![16, -17, -35, 1], ![14, -2, -37, 1], ![12, 6, -36, 2], ![12, -8, -37, 1], ![7, -10, -37, 1], ![9, -15, -36, 1], ![-8, 22, -34, 2], ![-1, 3, -38, 1], ![-2, 4, -38, 1], ![2, -3, -38, 1], ![6, -12, -36, 2], ![14, 4, -37, 1], ![4, 4, -38, 1], ![4, -5, -38, 1], ![0, 0, -36, 4], ![7, -5, -38, 1], ![-4, 8, -38, 1], ![-1, 8, -38, 1], ![12, 22, -32, 2], ![-4, 9, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 15 oneOneThreeNeighborSevenUpgradeRepresentative153Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -38, 1], ![18, 2, -37, 1], ![-10, 24, -34, 2], ![26, -16, -35, 1], ![5, -5, -35, 5], ![5, -9, -38, 1], ![0, 4, -38, 2], ![4, 9, -38, 1], ![14, 0, -38, 1], ![5, -10, -38, 1], ![0, 0, 0, 28], ![27, -9, -36, 1], ![-2, 12, -38, 1], ![-1, 12, -38, 1], ![0, 8, -38, 2], ![-5, 13, -38, 1], ![9, -16, -37, 1], ![-2, 13, -38, 1], ![-4, 10, -38, 2], ![24, -4, -37, 1], ![10, -12, -38, 1], ![11, -12, -38, 1], ![12, -4, -38, 2], ![19, -5, -38, 1], ![16, 4, -38, 1], ![-7, 15, -38, 1], ![40, 8, -28, 4], ![4, 13, -38, 1], ![-4, 19, -37, 1], ![10, -10, -35, 5], ![12, -8, -38, 2], ![15, -21, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 16 oneOneThreeNeighborSevenUpgradeRepresentative153Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 12, -38, 1], ![13, -14, -38, 1], ![-6, 14, -38, 2], ![8, -15, -38, 1], ![25, -13, -37, 1], ![-7, 17, -38, 1], ![18, -18, -36, 2], ![0, 1, -40, 1], ![20, -12, -38, 1], ![-1, 4, -40, 1], ![32, 32, -16, 8], ![0, 5, -40, 1], ![4, -4, -40, 1], ![-5, 18, -38, 1], ![-4, 16, -38, 2], ![-1, 7, -40, 1], ![0, 0, 0, 29], ![-3, 8, -40, 1], ![18, -10, -38, 2], ![4, -7, -40, 1], ![-22, 44, -22, 11], ![-4, 22, -37, 1], ![20, -30, -20, 10], ![-14, 28, -35, 1], ![8, -8, -40, 1], ![-1, 10, -40, 1], ![24, 0, -36, 4], ![14, 0, -35, 7], ![6, 8, -40, 1], ![13, -7, -40, 1], ![-2, 6, -40, 2], ![15, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 17 oneOneThreeNeighborSevenUpgradeRepresentative153Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 12, -38, 1], ![-10, 21, -38, 1], ![-4, 8, -40, 2], ![2, 0, -41, 1], ![1, -2, -41, 1], ![4, -2, -41, 1], ![4, -6, -40, 2], ![2, -4, -41, 1], ![-1, 6, -41, 1], ![-5, 14, -40, 1], ![-12, 24, -36, 4], ![8, -4, -41, 1], ![5, -6, -41, 1], ![4, 6, -41, 1], ![30, -18, -36, 2], ![10, 20, -35, 5], ![-2, 9, -41, 1], ![10, -6, -41, 1], ![8, 8, -40, 2], ![23, -19, -38, 1], ![2, 9, -41, 1], ![8, 6, -41, 1], ![8, -10, -40, 2], ![14, -4, -41, 1], ![22, -4, -40, 1], ![0, 38, -19, 19], ![0, 24, -36, 4], ![-4, 12, -41, 1], ![-8, 24, -38, 1], ![16, -2, -41, 1], ![14, -10, -40, 2], ![16, 0, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 18 oneOneThreeNeighborSevenUpgradeRepresentative153Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -41, 1], ![13, -16, -40, 1], ![-8, 16, -40, 2], ![8, -12, -41, 1], ![-7, 14, -41, 1], ![-4, 14, -41, 1], ![-2, 16, -40, 2], ![-9, 19, -40, 1], ![15, -20, -35, 5], ![29, -19, -38, 1], ![-8, 32, -32, 8], ![-13, 39, -26, 13], ![7, -14, -35, 7], ![2, 14, -41, 1], ![-8, 18, -40, 2], ![-8, 16, -41, 1], ![-5, 16, -41, 1], ![-5, 20, -40, 1], ![4, 16, -40, 2], ![-2, 16, -41, 1], ![10, -15, -41, 1], ![22, -2, -41, 1], ![24, -20, -38, 2], ![10, 12, -41, 1], ![14, -15, -41, 1], ![34, -22, -37, 1], ![12, -4, -40, 4], ![27, -13, -40, 1], ![1, -1, -43, 1], ![2, -2, -43, 1], ![28, 8, -38, 2], ![2, 4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 19 oneOneThreeNeighborSevenUpgradeRepresentative153Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![-5, 10, -40, 5], ![20, 8, -40, 2], ![34, 8, -37, 1], ![0, 7, -43, 1], ![-3, 22, -40, 1], ![10, -18, -40, 2], ![0, 8, -43, 1], ![6, -7, -43, 1], ![10, 2, -43, 1], ![0, 16, -40, 4], ![6, -8, -43, 1], ![-3, 10, -43, 1], ![16, -18, -41, 1], ![8, 18, -40, 2], ![26, -12, -41, 1], ![-3, 11, -43, 1], ![2, 10, -43, 1], ![28, 0, -40, 2], ![12, 4, -43, 1], ![9, -10, -43, 1], ![10, -10, -43, 1], ![10, -20, -40, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative153Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code 20 oneOneThreeNeighborSevenUpgradeRepresentative153Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative153Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative153Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative153Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative153_checked : ∀ b : Fin 21,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative153Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative153Block20_checked

def oneOneThreeNeighborSevenUpgradeRepresentative153 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative153_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative153Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative153_checked

def oneOneThreeNeighborSevenUpgradeRepresentative154Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative154_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative154Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative154Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 3, 0, 1], ![0, 0, 0, 2], ![0, 3, -2, 1], ![0, 0, -3, 1], ![0, 3, -3, 1], ![0, 6, 0, 2], ![3, -3, -3, 1], ![6, 0, -3, 1], ![-3, 6, -3, 1], ![0, 0, 0, 4], ![0, 3, -5, 1], ![6, -6, -2, 1], ![3, -3, -5, 1], ![0, 6, -4, 2], ![0, 3, -6, 1], ![0, 0, 0, 5], ![3, -3, -6, 1], ![0, 0, -6, 2], ![-3, 6, -6, 1], ![0, 6, -6, 1], ![6, 3, -6, 1], ![0, 6, -6, 2], ![3, -6, -6, 1], ![0, 0, -8, 1], ![0, 3, -8, 1], ![0, 12, 0, 4], ![3, -3, -8, 1], ![6, 0, -8, 1], ![-3, 6, -8, 1], ![6, -6, -6, 2], ![0, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative154Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative154Code 0 oneOneThreeNeighborSevenUpgradeRepresentative154Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative154Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, -3, -9, 1], ![12, 0, -6, 2], ![-3, 6, -9, 1], ![0, 6, -9, 1], ![6, 3, -9, 1], ![-6, 12, -6, 2], ![3, -6, -9, 1], ![6, -6, -9, 1], ![0, 15, 0, 5], ![0, 0, 0, 8], ![-3, 9, -9, 1], ![0, 0, -11, 1], ![0, 3, -11, 1], ![0, 6, -10, 2], ![3, -3, -11, 1], ![6, 0, -11, 1], ![-3, 6, -11, 1], ![12, -12, -4, 2], ![6, 3, -11, 1], ![0, 0, -12, 1], ![0, 3, -12, 1], ![6, -6, -10, 2], ![3, -3, -12, 1], ![6, 0, -12, 1], ![-3, 6, -12, 1], ![0, 12, -8, 4], ![6, 3, -12, 1], ![12, 0, -11, 1], ![3, -6, -12, 1], ![0, 6, -12, 2], ![6, -9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative154Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative154Code 1 oneOneThreeNeighborSevenUpgradeRepresentative154Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative154Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -6, -9, 1], ![-3, 9, -12, 1], ![0, 0, 0, 10], ![0, 9, -12, 1], ![12, 0, -12, 1], ![-3, 12, -11, 1], ![6, -6, -12, 2], ![0, 3, -14, 1], ![0, 12, -11, 1], ![3, -3, -14, 1], ![0, 0, -12, 4], ![-3, 6, -14, 1], ![0, 6, -14, 1], ![6, 3, -14, 1], ![-6, 12, -12, 2], ![3, -6, -14, 1], ![0, 0, 0, 11], ![0, 21, 0, 7], ![0, 12, -12, 2], ![3, -3, -15, 1], ![6, 0, -15, 1], ![-3, 6, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative154Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative154Code 2 oneOneThreeNeighborSevenUpgradeRepresentative154Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative154Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative154Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative154Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative154Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative154_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative154Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative154Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative154Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative154Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative154 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative154_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative154Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative154_checked

def oneOneThreeNeighborSevenUpgradeRepresentative155Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative155_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 0, -1, 1], ![0, 0, 0, 2], ![3, -1, -2, 1], ![0, 4, -2, 1], ![-2, 5, -2, 1], ![4, 0, -2, 2], ![-1, 3, -4, 1], ![-2, 4, -4, 1], ![2, -3, -4, 1], ![0, 0, 0, 4], ![2, -2, -5, 1], ![4, 4, -4, 1], ![2, 4, -5, 1], ![6, -2, -4, 2], ![6, 2, -5, 1], ![0, 0, 0, 5], ![-1, 8, -4, 1], ![0, 8, -4, 2], ![2, 2, -7, 1], ![2, 3, -7, 1], ![0, 8, -5, 1], ![-4, 10, -4, 2], ![0, 1, -8, 1], ![7, -3, -7, 1], ![-1, 4, -8, 1], ![8, 0, -4, 4], ![0, 5, -8, 1], ![4, -4, -8, 1], ![0, 0, -9, 1], ![-2, 6, -8, 2], ![-1, 7, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 0 oneOneThreeNeighborSevenUpgradeRepresentative155Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![6, 0, -9, 1], ![-4, 8, -8, 2], ![0, 6, -9, 1], ![2, 0, -10, 1], ![1, -2, -10, 1], ![4, -6, -8, 2], ![-1, 5, -10, 1], ![2, -4, -10, 1], ![10, 0, -5, 5], ![0, 0, 0, 8], ![0, 2, -11, 1], ![3, -1, -11, 1], ![0, 4, -11, 1], ![4, -4, -10, 2], ![6, -2, -11, 1], ![7, -1, -11, 1], ![6, -4, -11, 1], ![8, 8, -8, 2], ![8, 5, -10, 1], ![15, -3, -9, 1], ![-2, 8, -11, 1], ![4, 8, -10, 2], ![7, -9, -10, 1], ![7, -7, -11, 1], ![0, 12, -9, 1], ![12, -4, -8, 4], ![-4, 10, -11, 1], ![-1, 3, -13, 1], ![-2, 4, -13, 1], ![12, 4, -10, 2], ![14, -2, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 1 oneOneThreeNeighborSevenUpgradeRepresentative155Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -11, 1], ![4, 4, -13, 1], ![0, 0, 0, 10], ![2, 6, -13, 1], ![7, -5, -13, 1], ![1, -1, -14, 1], ![-2, 16, -8, 2], ![8, -6, -13, 1], ![2, 4, -14, 1], ![3, -4, -14, 1], ![0, 16, -8, 4], ![3, -5, -14, 1], ![0, 13, -11, 1], ![0, 7, -14, 1], ![4, 4, -14, 2], ![2, 7, -14, 1], ![0, 0, 0, 11], ![14, 0, -7, 7], ![4, 6, -14, 2], ![11, -5, -14, 1], ![6, -8, -14, 1], ![-3, 10, -14, 1], ![0, 16, -10, 2], ![16, -6, -13, 1], ![-5, 13, -13, 1], ![-1, 2, -16, 1], ![-8, 20, -8, 4], ![15, -5, -10, 5], ![12, 4, -14, 1], ![5, -3, -16, 1], ![0, 2, -16, 2], ![7, -3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 2 oneOneThreeNeighborSevenUpgradeRepresentative155Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -16, 1], ![-6, 13, -14, 1], ![14, -6, -14, 2], ![11, -11, -14, 1], ![0, 1, -17, 1], ![5, -7, -16, 1], ![-2, 8, -16, 2], ![4, 2, -17, 1], ![0, 5, -17, 1], ![4, -4, -17, 1], ![16, 0, -8, 8], ![8, -2, -17, 1], ![-1, 7, -17, 1], ![6, 4, -17, 1], ![0, 10, -16, 2], ![-1, 11, -16, 1], ![0, 0, 0, 13], ![0, 3, -18, 1], ![8, -8, -16, 2], ![3, -3, -18, 1], ![0, 20, -10, 5], ![-3, 6, -18, 1], ![0, 0, -18, 2], ![6, 3, -18, 1], ![-5, 11, -17, 1], ![3, -6, -18, 1], ![-4, 12, -16, 4], ![6, -10, -17, 1], ![15, -5, -17, 1], ![2, 0, -19, 1], ![-2, 14, -16, 2], ![4, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 3 oneOneThreeNeighborSevenUpgradeRepresentative155Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -19, 1], ![2, -4, -19, 1], ![0, 0, 0, 14], ![6, -9, -18, 1], ![-2, 7, -19, 1], ![8, -4, -19, 1], ![12, 0, -18, 2], ![4, 6, -19, 1], ![-6, 12, -18, 1], ![-3, 12, -18, 1], ![-8, 16, -16, 4], ![3, -1, -20, 1], ![0, 4, -20, 1], ![-10, 25, -10, 5], ![0, 12, -18, 2], ![7, -1, -20, 1], ![6, -4, -20, 1], ![-3, 7, -20, 1], ![4, 0, -20, 2], ![14, -6, -19, 1], ![-2, 8, -20, 1], ![9, -5, -20, 1], ![2, -4, -20, 2], ![7, -7, -20, 1], ![7, -11, -19, 1], ![5, -8, -20, 1], ![8, -12, -16, 4], ![6, 7, -20, 1], ![23, -19, -13, 1], ![8, -12, -19, 1], ![-2, 10, -20, 2], ![-2, 11, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 4 oneOneThreeNeighborSevenUpgradeRepresentative155Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -20, 1], ![7, -10, -20, 1], ![4, -8, -20, 2], ![12, -15, -18, 1], ![14, -8, -20, 1], ![6, -11, -20, 1], ![20, 0, -10, 10], ![-1, 3, -22, 1], ![-2, 4, -22, 1], ![2, -3, -22, 1], ![0, 0, 0, 16], ![0, 13, -20, 1], ![4, 4, -22, 1], ![4, -5, -22, 1], ![0, 4, -22, 2], ![7, -5, -22, 1], ![-4, 8, -22, 1], ![-1, 8, -22, 1], ![6, -2, -22, 2], ![21, -7, -14, 7], ![2, 8, -22, 1], ![9, -14, -20, 1], ![0, 8, -22, 2], ![2, -2, -23, 1], ![10, 4, -22, 1], ![2, 4, -23, 1], ![8, -8, -20, 4], ![6, 2, -23, 1], ![3, -5, -23, 1], ![5, -10, -22, 1], ![12, -4, -22, 2], ![-5, 15, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 5 oneOneThreeNeighborSevenUpgradeRepresentative155Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![0, 8, -23, 1], ![14, -2, -22, 2], ![10, 2, -23, 1], ![11, -5, -23, 1], ![6, -8, -23, 1], ![12, -8, -22, 2], ![23, -11, -20, 1], ![10, -12, -22, 1], ![22, 0, -11, 11], ![16, 16, -16, 4], ![2, 10, -23, 1], ![16, 4, -22, 1], ![12, 4, -23, 1], ![16, 10, -20, 2], ![10, -10, -23, 1], ![15, -7, -23, 1], ![7, -14, -22, 1], ![30, -6, -18, 2], ![6, 10, -23, 1], ![11, -11, -23, 1], ![10, 8, -23, 1], ![-4, 16, -22, 2], ![2, 2, -25, 1], ![-10, 20, -20, 5], ![-7, 17, -22, 1], ![8, 16, -20, 4], ![-2, 6, -25, 1], ![7, -3, -25, 1], ![8, 0, -25, 1], ![14, -18, -20, 2], ![4, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 6 oneOneThreeNeighborSevenUpgradeRepresentative155Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, -20, 1], ![10, 0, -25, 1], ![14, -14, -22, 2], ![12, -14, -23, 1], ![0, 28, -14, 7], ![4, -8, -25, 1], ![0, 24, -18, 2], ![0, 1, -26, 1], ![11, -7, -25, 1], ![-1, 4, -26, 1], ![24, -8, -16, 8], ![0, 5, -26, 1], ![4, -4, -26, 1], ![10, -16, -23, 1], ![-8, 20, -22, 2], ![-1, 7, -26, 1], ![0, 0, 0, 19], ![10, -15, -20, 5], ![-2, 6, -26, 2], ![4, -7, -26, 1], ![8, 4, -26, 1], ![2, 12, -25, 1], ![-4, 8, -26, 2], ![10, 14, -23, 1], ![8, -8, -26, 1], ![0, 0, -27, 1], ![24, 8, -20, 4], ![-5, 11, -26, 1], ![3, -3, -27, 1], ![6, 0, -27, 1], ![28, -4, -22, 2], ![0, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 7 oneOneThreeNeighborSevenUpgradeRepresentative155Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 3, -27, 1], ![16, -12, -25, 1], ![-4, 22, -22, 2], ![6, -6, -27, 1], ![2, 19, -23, 1], ![-3, 13, -26, 1], ![8, 8, -26, 2], ![6, 6, -27, 1], ![0, 9, -27, 1], ![12, 0, -27, 1], ![0, 0, 0, 20], ![12, -6, -27, 1], ![2, 0, -28, 1], ![1, -2, -28, 1], ![4, 12, -26, 2], ![-1, 5, -28, 1], ![2, -4, -28, 1], ![-1, 6, -28, 1], ![14, -10, -26, 2], ![-2, 7, -28, 1], ![8, -4, -28, 1], ![-14, 35, -14, 7], ![2, -2, -28, 2], ![12, 6, -27, 1], ![15, -9, -27, 1], ![26, 0, -13, 13], ![-4, 32, -16, 4], ![8, 5, -28, 1], ![-2, 19, -25, 1], ![2, 9, -28, 1], ![16, -12, -26, 2], ![0, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 8 oneOneThreeNeighborSevenUpgradeRepresentative155Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, -29, 1], ![0, 4, -29, 1], ![4, 8, -28, 2], ![10, -10, -25, 5], ![7, -1, -29, 1], ![6, -4, -29, 1], ![6, -8, -28, 2], ![7, -11, -28, 1], ![16, 0, -28, 1], ![-2, 8, -29, 1], ![0, 32, -16, 8], ![4, 17, -26, 1], ![7, -7, -29, 1], ![-7, 14, -28, 1], ![6, -10, -28, 2], ![-4, 10, -29, 1], ![6, 7, -29, 1], ![8, -13, -28, 1], ![0, 26, -22, 2], ![14, -2, -29, 1], ![-2, 11, -29, 1], ![12, -8, -29, 1], ![0, 14, -28, 2], ![-1, 15, -28, 1], ![-8, 16, -28, 1], ![14, -8, -29, 1], ![8, 8, -28, 4], ![12, -10, -29, 1], ![20, 20, -20, 5], ![14, 4, -29, 1], ![4, 14, -28, 2], ![16, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 9 oneOneThreeNeighborSevenUpgradeRepresentative155Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 13, -29, 1], ![14, -15, -28, 1], ![0, 0, 0, 22], ![-2, 14, -29, 1], ![7, -13, -29, 1], ![12, 8, -29, 1], ![28, 0, -14, 14], ![18, 2, -29, 1], ![-1, 3, -31, 1], ![-2, 4, -31, 1], ![8, 12, -28, 4], ![19, -15, -28, 1], ![15, -13, -29, 1], ![4, 4, -31, 1], ![22, -10, -28, 2], ![2, 6, -31, 1], ![7, -5, -31, 1], ![-4, 8, -31, 1], ![12, -16, -28, 2], ![8, -6, -31, 1], ![-4, 9, -31, 1], ![10, 20, -25, 5], ![-6, 20, -28, 2], ![18, -14, -29, 1], ![26, -12, -28, 1], ![10, 4, -31, 1], ![0, 32, -20, 4], ![24, -2, -29, 1], ![4, 9, -31, 1], ![1, -1, -32, 1], ![32, -12, -26, 2], ![8, -10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 10 oneOneThreeNeighborSevenUpgradeRepresentative155Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![3, -4, -32, 1], ![-10, 26, -26, 2], ![3, -5, -32, 1], ![-5, 13, -31, 1], ![0, 7, -32, 1], ![-2, 4, -32, 2], ![2, 7, -32, 1], ![0, 8, -32, 1], ![6, -7, -32, 1], ![-16, 40, -16, 8], ![11, -5, -32, 1], ![6, -8, -32, 1], ![-3, 10, -32, 1], ![30, -10, -20, 10], ![31, -11, -28, 1], ![4, 13, -31, 1], ![-3, 11, -32, 1], ![24, 8, -28, 2], ![10, -14, -31, 1], ![12, 4, -32, 1], ![9, -10, -32, 1], ![10, -6, -32, 2], ![-7, 21, -28, 7], ![8, -15, -31, 1], ![-6, 13, -32, 1], ![0, 4, -32, 4], ![11, -11, -32, 1], ![10, 8, -32, 1], ![20, -12, -31, 1], ![14, -6, -32, 2], ![6, 11, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 11 oneOneThreeNeighborSevenUpgradeRepresentative155Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 17, -31, 1], ![2, 13, -32, 1], ![16, 0, -32, 2], ![10, -13, -32, 1], ![14, -24, -28, 1], ![12, -13, -32, 1], ![-12, 26, -28, 2], ![30, 10, -25, 5], ![20, -8, -32, 1], ![-1, 2, -34, 1], ![28, -12, -28, 4], ![2, 3, -34, 1], ![34, 0, -28, 1], ![5, -3, -34, 1], ![22, -22, -28, 2], ![7, -3, -34, 1], ![8, 0, -34, 1], ![20, 8, -31, 1], ![0, 2, -34, 2], ![19, -13, -32, 1], ![10, 0, -34, 1], ![5, -7, -34, 1], ![10, -14, -32, 2], ![-1, 9, -34, 1], ![4, -8, -34, 1], ![-5, 10, -34, 1], ![-4, 16, -32, 4], ![11, -7, -34, 1], ![10, -8, -34, 1], ![-4, 11, -34, 1], ![8, 4, -34, 2], ![-1, 11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 12 oneOneThreeNeighborSevenUpgradeRepresentative155Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![-5, 12, -34, 1], ![0, 10, -34, 2], ![4, 2, -35, 1], ![0, 5, -35, 1], ![4, -4, -35, 1], ![8, -8, -34, 2], ![8, -2, -35, 1], ![-14, 28, -28, 7], ![6, 4, -35, 1], ![32, 0, -16, 16], ![2, 19, -32, 1], ![4, -7, -35, 1], ![8, 4, -35, 1], ![16, -4, -34, 2], ![12, -2, -35, 1], ![14, -12, -34, 1], ![8, -8, -35, 1], ![-2, 14, -34, 2], ![0, 10, -35, 1], ![-5, 11, -35, 1], ![6, 8, -35, 1], ![12, 8, -34, 2], ![6, -10, -35, 1], ![0, 0, -36, 1], ![-5, 40, -20, 5], ![0, 20, -32, 4], ![33, -11, -22, 11], ![6, 0, -36, 1], ![-3, 6, -36, 1], ![-2, 22, -32, 2], ![6, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 13 oneOneThreeNeighborSevenUpgradeRepresentative155Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -35, 1], ![3, -6, -36, 1], ![0, 0, 0, 26], ![8, 10, -35, 1], ![14, -16, -34, 1], ![-3, 9, -36, 1], ![0, 6, -36, 2], ![0, 9, -36, 1], ![12, 0, -36, 1], ![-8, 19, -34, 1], ![16, -16, -32, 4], ![6, -9, -36, 1], ![-13, 27, -31, 1], ![9, -9, -36, 1], ![6, -6, -36, 2], ![15, -3, -36, 1], ![-6, 12, -36, 1], ![2, 0, -37, 1], ![0, 40, -20, 10], ![4, -2, -37, 1], ![-1, 5, -37, 1], ![2, -4, -37, 1], ![-6, 12, -36, 2], ![15, -9, -36, 1], ![-2, 7, -37, 1], ![14, -21, -28, 7], ![0, 0, -36, 4], ![4, 6, -37, 1], ![12, -12, -36, 1], ![4, 19, -34, 1], ![12, 6, -36, 2], ![10, -6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 14 oneOneThreeNeighborSevenUpgradeRepresentative155Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 5, -37, 1], ![34, 0, -17, 17], ![-10, 22, -34, 2], ![8, 6, -37, 1], ![7, -9, -37, 1], ![14, -4, -37, 1], ![6, -12, -36, 2], ![14, -6, -37, 1], ![11, -9, -37, 1], ![-4, 12, -37, 1], ![-8, 24, -32, 8], ![10, 10, -35, 5], ![0, 4, -38, 1], ![-2, 5, -38, 1], ![12, -20, -34, 2], ![7, -1, -38, 1], ![6, -4, -38, 1], ![-3, 7, -38, 1], ![30, -10, -34, 2], ![-4, 14, -37, 1], ![-2, 8, -38, 1], ![9, -5, -38, 1], ![4, 0, -38, 2], ![7, -7, -38, 1], ![-5, 15, -37, 1], ![5, -8, -38, 1], ![-4, 28, -32, 4], ![6, 7, -38, 1], ![-1, 15, -37, 1], ![-8, 16, -37, 1], ![8, -4, -38, 2], ![-2, 11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 15 oneOneThreeNeighborSevenUpgradeRepresentative155Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -38, 1], ![7, -10, -38, 1], ![-2, 10, -38, 2], ![22, -2, -37, 1], ![10, 15, -35, 5], ![6, -11, -38, 1], ![4, -8, -38, 2], ![-4, 13, -38, 1], ![14, 4, -38, 1], ![-6, 21, -36, 1], ![0, 0, 0, 28], ![0, 13, -38, 1], ![16, 9, -37, 1], ![-3, 14, -38, 1], ![12, -18, -36, 2], ![7, -13, -38, 1], ![12, 8, -38, 1], ![26, -20, -35, 1], ![-4, 14, -38, 2], ![14, 7, -38, 1], ![23, -13, -37, 1], ![9, -14, -38, 1], ![16, -8, -38, 2], ![15, -13, -38, 1], ![-4, 16, -38, 1], ![-3, 16, -38, 1], ![24, 0, -36, 4], ![16, -18, -37, 1], ![23, -15, -37, 1], ![0, 40, -25, 5], ![8, 12, -38, 2], ![-1, 3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 16 oneOneThreeNeighborSevenUpgradeRepresentative155Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -40, 1], ![2, -3, -40, 1], ![-12, 24, -36, 2], ![20, -18, -37, 1], ![4, 4, -40, 1], ![4, -5, -40, 1], ![-6, 24, -36, 2], ![7, -5, -40, 1], ![-4, 8, -40, 1], ![-1, 8, -40, 1], ![-16, 32, -32, 8], ![-4, 9, -40, 1], ![2, 8, -40, 1], ![-4, 19, -38, 1], ![6, -2, -40, 2], ![18, -26, -35, 1], ![0, 0, 0, 29], ![5, -9, -40, 1], ![0, 8, -40, 2], ![4, 9, -40, 1], ![0, 44, -22, 11], ![5, -10, -40, 1], ![-20, 50, -20, 10], ![12, -19, -38, 1], ![-2, 12, -40, 1], ![-1, 12, -40, 1], ![0, 24, -36, 4], ![14, -14, -35, 7], ![0, 20, -38, 1], ![2, 4, -41, 1], ![14, -2, -40, 2], ![6, 2, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 17 oneOneThreeNeighborSevenUpgradeRepresentative155Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -41, 1], ![11, -12, -40, 1], ![12, -8, -40, 2], ![19, -5, -40, 1], ![2, 7, -41, 1], ![0, 8, -41, 1], ![-6, 14, -40, 2], ![10, 2, -41, 1], ![11, -5, -41, 1], ![6, -8, -41, 1], ![8, 0, -40, 4], ![12, 17, -38, 1], ![8, 12, -40, 1], ![13, -14, -40, 1], ![28, -12, -38, 2], ![0, 5, -40, 5], ![32, -8, -38, 1], ![12, 4, -41, 1], ![-4, 16, -40, 2], ![10, -10, -41, 1], ![15, -7, -41, 1], ![4, 24, -37, 1], ![18, -10, -40, 2], ![6, 10, -41, 1], ![11, -11, -41, 1], ![38, 0, -19, 19], ![4, -8, -40, 4], ![-6, 14, -41, 1], ![6, 11, -41, 1], ![2, 17, -40, 1], ![14, -14, -40, 2], ![16, 17, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 18 oneOneThreeNeighborSevenUpgradeRepresentative155Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -41, 1], ![22, 16, -37, 1], ![14, -22, -38, 2], ![18, -10, -41, 1], ![-2, 27, -37, 1], ![20, -8, -41, 1], ![10, -16, -40, 2], ![12, -14, -41, 1], ![35, -15, -35, 5], ![28, 12, -37, 1], ![16, -24, -32, 8], ![39, -13, -26, 13], ![28, 28, -28, 7], ![0, 16, -41, 1], ![12, 14, -40, 2], ![8, 17, -40, 1], ![19, -13, -41, 1], ![10, -16, -41, 1], ![46, -38, -26, 2], ![2, 2, -43, 1], ![2, 3, -43, 1], ![24, -8, -41, 1], ![16, -24, -38, 2], ![-2, 6, -43, 1], ![7, -3, -43, 1], ![8, 0, -43, 1], ![-4, 20, -40, 4], ![4, -6, -43, 1], ![15, -17, -41, 1], ![10, 0, -43, 1], ![-4, 22, -40, 2], ![24, 2, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 19 oneOneThreeNeighborSevenUpgradeRepresentative155Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![-5, 20, -40, 5], ![24, -16, -40, 2], ![-2, 10, -43, 1], ![11, -7, -43, 1], ![10, -8, -43, 1], ![14, -20, -40, 2], ![-9, 29, -38, 1], ![-1, 11, -43, 1], ![28, -4, -41, 1], ![8, -16, -40, 4], ![4, 10, -43, 1], ![2, 11, -43, 1], ![24, -16, -41, 1], ![24, -30, -36, 2], ![0, 1, -44, 1], ![8, 9, -43, 1], ![-1, 4, -44, 1], ![28, -16, -40, 2], ![0, 5, -44, 1], ![4, -4, -44, 1], ![4, 12, -43, 1], ![12, -22, -40, 2], ![-1, 7, -44, 1], ![6, 4, -44, 1], ![-3, 8, -44, 1], ![40, 0, -20, 20], ![4, -7, -44, 1], ![8, 4, -44, 1], ![14, 28, -35, 7], ![-2, 6, -44, 2], ![16, 6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 20 oneOneThreeNeighborSevenUpgradeRepresentative155Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -44, 1], ![-1, 10, -44, 1], ![-4, 8, -44, 2], ![-5, 11, -44, 1], ![6, 8, -44, 1], ![13, -7, -44, 1], ![4, -6, -44, 2], ![15, -5, -44, 1], ![23, -7, -43, 1], ![8, -16, -43, 1], ![0, 0, 0, 32], ![8, -11, -44, 1], ![-9, 25, -41, 1], ![-22, 55, -22, 11], ![0, 26, -40, 2], ![-1, 13, -44, 1], ![3, -3, -45, 1], ![6, 0, -45, 1], ![8, 8, -44, 2], ![0, 25, -40, 5], ![6, 3, -45, 1], ![9, -13, -44, 1], ![8, -10, -44, 2], ![6, -6, -45, 1], ![-2, 19, -43, 1], ![13, -13, -44, 1], ![0, 8, -44, 4], ![6, 6, -45, 1], ![0, 9, -45, 1], ![12, 0, -45, 1], ![14, -10, -44, 2], ![12, -6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 21 oneOneThreeNeighborSevenUpgradeRepresentative155Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -45, 1], ![-1, 16, -44, 1], ![-8, 16, -44, 2], ![-5, 17, -44, 1], ![15, -3, -45, 1], ![-6, 12, -45, 1], ![-2, 16, -44, 2], ![0, 26, -41, 1], ![12, -16, -44, 1], ![0, 12, -45, 1], ![12, -4, -44, 4], ![12, 6, -45, 1], ![20, -20, -40, 5], ![1, -2, -46, 1], ![42, -14, -28, 14], ![-1, 5, -46, 1], ![2, -4, -46, 1], ![-1, 6, -46, 1], ![4, 16, -44, 2], ![-2, 7, -46, 1], ![8, -4, -46, 1], ![5, -6, -46, 1], ![18, -28, -40, 2], ![-1, 19, -44, 1], ![12, 9, -45, 1], ![-2, 9, -46, 1], ![0, 16, -44, 4], ![8, 5, -46, 1], ![22, -16, -44, 1], ![2, 9, -46, 1], ![4, -4, -46, 2], ![7, -9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 22 oneOneThreeNeighborSevenUpgradeRepresentative155Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -46, 1], ![-4, 24, -43, 1], ![20, 8, -44, 2], ![11, -9, -46, 1], ![-4, 12, -46, 1], ![0, 0, -45, 5], ![4, 8, -46, 2], ![7, -11, -46, 1], ![16, 0, -46, 1], ![10, -11, -46, 1], ![16, -16, -40, 8], ![0, 2, -47, 1], ![3, -1, -47, 1], ![0, 4, -47, 1], ![12, 4, -46, 2], ![6, -2, -47, 1], ![7, -1, -47, 1], ![6, -4, -47, 1], ![6, -10, -46, 2], ![-5, 15, -46, 1], ![20, -4, -46, 1], ![-2, 8, -47, 1], ![10, -20, -44, 2], ![-1, 15, -46, 1], ![7, -7, -47, 1], ![-5, 16, -46, 1], ![24, -8, -44, 4], ![-4, 10, -47, 1], ![6, 7, -47, 1], ![10, -15, -46, 1], ![-10, 30, -40, 10], ![42, 14, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 23 oneOneThreeNeighborSevenUpgradeRepresentative155Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -47, 1], ![12, -8, -47, 1], ![0, 0, 0, 34], ![24, 6, -45, 1], ![52, -4, -38, 1], ![14, -8, -47, 1], ![0, 16, -46, 2], ![12, -10, -47, 1], ![-4, 13, -47, 1], ![14, 4, -47, 1], ![28, -4, -44, 4], ![16, 2, -47, 1], ![0, 13, -47, 1], ![8, 15, -46, 1], ![20, 4, -46, 2], ![-2, 14, -47, 1], ![7, -13, -47, 1], ![12, 8, -47, 1], ![22, -10, -46, 2], ![18, 2, -47, 1], ![0, 52, -26, 13], ![-12, 24, -45, 1], ![12, -16, -46, 2], ![-5, 35, -40, 5], ![15, -13, -47, 1], ![-4, 16, -47, 1], ![24, -16, -44, 4], ![14, -14, -47, 1], ![10, 16, -46, 1], ![17, -26, -44, 1], ![46, -22, -40, 2], ![6, 14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 24 oneOneThreeNeighborSevenUpgradeRepresentative155Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -5, -47, 1], ![16, 8, -47, 1], ![20, -24, -44, 2], ![18, -14, -47, 1], ![16, -20, -46, 1], ![24, -4, -47, 1], ![44, 0, -22, 22], ![24, -2, -47, 1], ![23, -11, -47, 1], ![16, -16, -47, 1], ![32, 32, -32, 8], ![-10, 23, -46, 1], ![-1, 3, -49, 1], ![-2, 4, -49, 1], ![4, 20, -46, 2], ![31, -11, -46, 1], ![0, 0, 0, 35], ![4, 4, -49, 1], ![32, 8, -44, 2], ![2, 6, -49, 1], ![7, -5, -49, 1], ![-4, 8, -49, 1], ![24, 8, -46, 2], ![8, -6, -49, 1], ![-4, 9, -49, 1], ![2, 8, -49, 1], ![32, 20, -40, 4], ![35, -23, -44, 1], ![16, -19, -47, 1], ![10, 4, -49, 1], ![20, -20, -46, 2], ![-8, 25, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 25 oneOneThreeNeighborSevenUpgradeRepresentative155Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 9, -49, 1], ![14, 0, -49, 1], ![30, -14, -46, 2], ![8, -10, -49, 1], ![14, -24, -46, 1], ![-2, 12, -49, 1], ![14, -28, -44, 2], ![16, -6, -49, 1], ![-5, 13, -49, 1], ![30, 0, -45, 5], ![60, -12, -36, 4], ![14, -10, -49, 1], ![12, 17, -47, 1], ![1, -1, -50, 1], ![12, 20, -46, 2], ![0, 22, -47, 1], ![2, 4, -50, 1], ![3, -4, -50, 1], ![22, -22, -46, 2], ![3, -5, -50, 1], ![4, 13, -49, 1], ![0, 7, -50, 1], ![20, 16, -46, 2], ![2, 7, -50, 1], ![0, 8, -50, 1], ![6, -7, -50, 1], ![-8, 32, -44, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative155Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code 26 oneOneThreeNeighborSevenUpgradeRepresentative155Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative155Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative155Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative155Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative155_checked : ∀ b : Fin 27,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative155Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative155Block26_checked

def oneOneThreeNeighborSevenUpgradeRepresentative155 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative155_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative155Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative155_checked

def oneOneThreeNeighborSevenUpgradeRepresentative156Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative156_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, 0, 2], ![1, -2, -2, 1], ![4, -2, -2, 1], ![-1, 5, -2, 1], ![2, -2, -2, 2], ![3, -1, -4, 1], ![0, 4, -4, 1], ![-1, 2, -5, 1], ![0, 0, 0, 4], ![2, 3, -5, 1], ![6, -4, -4, 1], ![5, -3, -5, 1], ![2, -4, -4, 2], ![7, -3, -5, 1], ![0, 0, 0, 5], ![0, 1, -7, 1], ![8, -4, -4, 2], ![-1, 4, -7, 1], ![4, 2, -7, 1], ![0, 5, -7, 1], ![-2, 10, -4, 2], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![2, -3, -8, 1], ![4, -4, -4, 4], ![-3, 8, -7, 1], ![0, 0, -9, 1], ![0, 3, -9, 1], ![6, -2, -8, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 0 oneOneThreeNeighborSevenUpgradeRepresentative156Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-3, 6, -9, 1], ![0, 8, -8, 2], ![1, -1, -10, 1], ![2, -2, -10, 1], ![3, -6, -9, 1], ![-2, 4, -10, 2], ![3, -4, -10, 1], ![6, 2, -10, 1], ![5, -5, -5, 5], ![0, 0, 0, 8], ![1, -2, -11, 1], ![4, -2, -11, 1], ![-1, 5, -11, 1], ![4, 6, -10, 2], ![-1, 6, -11, 1], ![10, 2, -10, 1], ![-2, 7, -11, 1], ![12, -8, -8, 2], ![5, -6, -11, 1], ![4, 6, -11, 1], ![-3, 12, -9, 1], ![10, -6, -10, 2], ![-2, 9, -11, 1], ![10, -6, -11, 1], ![8, 5, -11, 1], ![4, -8, -8, 4], ![3, -1, -13, 1], ![0, 4, -13, 1], ![-2, 5, -13, 1], ![14, -6, -10, 2], ![7, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 1 oneOneThreeNeighborSevenUpgradeRepresentative156Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -13, 1], ![-3, 7, -13, 1], ![0, 0, 0, 10], ![-1, 2, -14, 1], ![2, 2, -14, 1], ![2, 3, -14, 1], ![0, 2, -14, 2], ![5, -3, -14, 1], ![-2, 6, -14, 1], ![7, -3, -14, 1], ![16, -8, -8, 4], ![6, 7, -13, 1], ![4, -6, -14, 1], ![9, -15, -9, 1], ![-2, 8, -14, 2], ![5, -7, -14, 1], ![0, 0, 0, 11], ![7, -7, -7, 7], ![8, 4, -14, 2], ![-5, 10, -14, 1], ![-2, 10, -14, 1], ![11, -7, -14, 1], ![0, 10, -14, 2], ![0, 1, -16, 1], ![14, 4, -13, 1], ![-1, 4, -16, 1], ![-4, 20, -8, 4], ![5, -10, -10, 5], ![4, -4, -16, 1], ![2, 11, -14, 1], ![-2, 6, -16, 2], ![-1, 7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 2 oneOneThreeNeighborSevenUpgradeRepresentative156Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -16, 1], ![-3, 8, -16, 1], ![-4, 8, -16, 2], ![-1, 3, -17, 1], ![-2, 4, -17, 1], ![2, -3, -17, 1], ![4, -6, -16, 2], ![17, -9, -14, 1], ![4, 4, -17, 1], ![4, -5, -17, 1], ![8, -8, -8, 8], ![7, -5, -17, 1], ![-4, 8, -17, 1], ![-1, 8, -17, 1], ![-6, 16, -14, 2], ![0, 3, -18, 1], ![0, 0, 0, 13], ![3, -3, -18, 1], ![0, 0, -18, 2], ![-3, 6, -18, 1], ![20, -10, -10, 5], ![6, 3, -18, 1], ![0, 6, -18, 2], ![3, -6, -18, 1], ![6, -6, -18, 1], ![5, -10, -17, 1], ![12, -4, -16, 4], ![1, -1, -19, 1], ![2, -2, -19, 1], ![0, 9, -18, 1], ![6, -6, -18, 2], ![3, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 3 oneOneThreeNeighborSevenUpgradeRepresentative156Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -19, 1], ![3, -5, -19, 1], ![0, 0, 0, 14], ![0, 7, -19, 1], ![10, -12, -17, 1], ![2, 7, -19, 1], ![-6, 12, -18, 2], ![6, -7, -19, 1], ![2, 0, -20, 1], ![1, -2, -20, 1], ![0, 16, -16, 4], ![-1, 5, -20, 1], ![2, -4, -20, 1], ![-5, 25, -10, 5], ![2, -2, -20, 2], ![-2, 7, -20, 1], ![8, -4, -20, 1], ![5, -6, -20, 1], ![4, -4, -20, 2], ![9, -10, -19, 1], ![10, -10, -19, 1], ![-2, 9, -20, 1], ![6, -12, -18, 2], ![8, 5, -20, 1], ![6, 10, -19, 1], ![2, 9, -20, 1], ![-4, 8, -20, 4], ![7, -9, -20, 1], ![14, -4, -20, 1], ![6, 11, -19, 1], ![6, -8, -20, 2], ![11, -9, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 4 oneOneThreeNeighborSevenUpgradeRepresentative156Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -20, 1], ![10, -13, -19, 1], ![12, 4, -20, 2], ![7, -11, -20, 1], ![0, 2, -22, 1], ![3, -1, -22, 1], ![10, -10, -10, 10], ![-2, 5, -22, 1], ![6, -2, -22, 1], ![7, -1, -22, 1], ![0, 0, 0, 16], ![-3, 7, -22, 1], ![20, 8, -17, 1], ![8, -13, -20, 1], ![2, -4, -22, 2], ![9, -5, -22, 1], ![20, -4, -20, 1], ![7, -7, -22, 1], ![8, -4, -22, 2], ![7, -14, -14, 7], ![2, 2, -23, 1], ![2, 3, -23, 1], ![-2, 10, -22, 2], ![5, -3, -23, 1], ![-2, 6, -23, 1], ![7, -3, -23, 1], ![8, 12, -20, 4], ![7, -10, -22, 1], ![4, -6, -23, 1], ![14, -15, -20, 1], ![-2, 12, -22, 2], ![15, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 5 oneOneThreeNeighborSevenUpgradeRepresentative156Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![-1, 9, -23, 1], ![20, 4, -20, 2], ![-5, 10, -23, 1], ![-2, 10, -23, 1], ![11, -7, -23, 1], ![-4, 14, -22, 2], ![-4, 11, -23, 1], ![-2, 14, -22, 1], ![11, -11, -11, 11], ![24, -16, -16, 4], ![-5, 12, -23, 1], ![4, 10, -23, 1], ![2, 11, -23, 1], ![10, -12, -22, 2], ![9, -14, -22, 1], ![20, 10, -19, 1], ![8, 9, -23, 1], ![8, 12, -22, 2], ![0, 1, -25, 1], ![14, -14, -22, 1], ![-1, 4, -25, 1], ![-6, 24, -18, 2], ![0, 5, -25, 1], ![0, 20, -20, 5], ![23, -5, -22, 1], ![20, -12, -20, 4], ![-1, 7, -25, 1], ![6, 4, -25, 1], ![-3, 8, -25, 1], ![-4, 18, -22, 2], ![4, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 6 oneOneThreeNeighborSevenUpgradeRepresentative156Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -25, 1], ![23, -11, -22, 1], ![20, -12, -22, 2], ![12, -17, -22, 1], ![28, -14, -14, 7], ![-1, 3, -26, 1], ![16, 10, -22, 2], ![2, -3, -26, 1], ![6, 8, -25, 1], ![13, -7, -25, 1], ![8, -16, -16, 8], ![4, -5, -26, 1], ![2, 6, -26, 1], ![7, -5, -26, 1], ![6, -2, -26, 2], ![-1, 8, -26, 1], ![0, 0, 0, 19], ![-5, 10, -25, 5], ![0, 8, -26, 2], ![-1, 13, -25, 1], ![18, -4, -25, 1], ![-5, 14, -25, 1], ![-4, 10, -26, 2], ![0, 3, -27, 1], ![18, -8, -25, 1], ![3, -3, -27, 1], ![28, -12, -20, 4], ![-3, 6, -27, 1], ![0, 6, -27, 1], ![6, 3, -27, 1], ![14, -2, -26, 2], ![3, -6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 7 oneOneThreeNeighborSevenUpgradeRepresentative156Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -27, 1], ![-5, 13, -26, 1], ![12, -8, -26, 2], ![-3, 9, -27, 1], ![6, 6, -27, 1], ![0, 9, -27, 1], ![-6, 14, -26, 2], ![11, -12, -26, 1], ![12, -6, -27, 1], ![1, -1, -28, 1], ![0, 0, 0, 20], ![9, -9, -27, 1], ![2, 4, -28, 1], ![3, -4, -28, 1], ![-2, 4, -28, 2], ![3, -5, -28, 1], ![10, -14, -26, 1], ![0, 7, -28, 1], ![4, 4, -28, 2], ![2, 7, -28, 1], ![0, 8, -28, 1], ![-7, 35, -14, 7], ![4, 6, -28, 2], ![11, -5, -28, 1], ![6, -8, -28, 1], ![13, -13, -13, 13], ![0, 4, -28, 4], ![-1, 19, -25, 1], ![2, 0, -29, 1], ![1, -2, -29, 1], ![10, -6, -28, 2], ![-1, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 8 oneOneThreeNeighborSevenUpgradeRepresentative156Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -29, 1], ![-1, 6, -29, 1], ![-4, 12, -28, 2], ![10, 15, -25, 5], ![8, -4, -29, 1], ![5, -6, -29, 1], ![14, -6, -28, 2], ![11, -11, -28, 1], ![10, 8, -28, 1], ![-2, 9, -29, 1], ![32, -16, -16, 8], ![8, 5, -29, 1], ![18, 6, -27, 1], ![2, 9, -29, 1], ![12, 14, -26, 2], ![7, -9, -29, 1], ![14, -4, -29, 1], ![12, -13, -28, 1], ![8, -12, -28, 2], ![11, -9, -29, 1], ![-4, 12, -29, 1], ![-7, 16, -28, 1], ![18, -30, -18, 2], ![7, -11, -29, 1], ![16, 0, -29, 1], ![10, -11, -29, 1], ![-4, 16, -28, 4], ![-8, 17, -28, 1], ![30, -20, -20, 5], ![-7, 14, -29, 1], ![10, -14, -28, 2], ![19, -13, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 9 oneOneThreeNeighborSevenUpgradeRepresentative156Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, -28, 1], ![8, -13, -29, 1], ![0, 0, 0, 22], ![-5, 15, -29, 1], ![0, 2, -31, 1], ![3, -1, -31, 1], ![14, -14, -14, 14], ![-2, 5, -31, 1], ![6, -2, -31, 1], ![7, -1, -31, 1], ![16, 8, -28, 4], ![-3, 7, -31, 1], ![-2, 16, -29, 1], ![10, -15, -29, 1], ![-10, 20, -28, 2], ![9, -5, -31, 1], ![10, 12, -29, 1], ![7, -7, -31, 1], ![-4, 20, -28, 2], ![5, -8, -31, 1], ![-4, 10, -31, 1], ![25, -15, -25, 5], ![22, -14, -28, 2], ![16, 9, -29, 1], ![14, -2, -31, 1], ![-1, 2, -32, 1], ![0, 20, -28, 4], ![2, 3, -32, 1], ![24, -16, -28, 1], ![5, -3, -32, 1], ![0, 2, -32, 2], ![7, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 10 oneOneThreeNeighborSevenUpgradeRepresentative156Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-4, 13, -31, 1], ![28, 8, -26, 2], ![6, 19, -28, 1], ![10, 0, -32, 1], ![5, -7, -32, 1], ![-2, 8, -32, 2], ![-1, 9, -32, 1], ![4, -8, -32, 1], ![-5, 10, -32, 1], ![-8, 40, -16, 8], ![11, -7, -32, 1], ![10, -8, -32, 1], ![-4, 11, -32, 1], ![10, -20, -20, 10], ![-1, 11, -32, 1], ![10, -20, -29, 1], ![-5, 12, -32, 1], ![8, -8, -32, 2], ![2, 11, -32, 1], ![14, -14, -31, 1], ![19, -22, -28, 1], ![4, 22, -28, 2], ![21, -7, -28, 7], ![2, 12, -32, 1], ![7, -12, -32, 1], ![-4, 12, -32, 4], ![9, -16, -31, 1], ![4, 12, -32, 1], ![17, -9, -32, 1], ![-2, 14, -32, 2], ![31, -11, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 11 oneOneThreeNeighborSevenUpgradeRepresentative156Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -32, 1], ![-4, 15, -32, 1], ![12, 8, -32, 2], ![-2, 15, -32, 1], ![16, -12, -32, 1], ![0, 1, -34, 1], ![-6, 16, -32, 2], ![35, -15, -25, 5], ![4, 2, -34, 1], ![0, 5, -34, 1], ![-8, 16, -32, 4], ![11, -15, -32, 1], ![8, -2, -34, 1], ![-1, 7, -34, 1], ![-2, 6, -34, 2], ![-3, 8, -34, 1], ![8, -16, -32, 1], ![4, -7, -34, 1], ![-4, 8, -34, 2], ![21, -17, -31, 1], ![12, -2, -34, 1], ![16, -19, -31, 1], ![4, -6, -34, 2], ![-1, 10, -34, 1], ![0, 10, -34, 1], ![-5, 11, -34, 1], ![8, -12, -32, 4], ![13, -7, -34, 1], ![6, -10, -34, 1], ![-1, 3, -35, 1], ![34, -18, -28, 2], ![2, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 12 oneOneThreeNeighborSevenUpgradeRepresentative156Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![8, -11, -34, 1], ![8, 8, -34, 2], ![4, -5, -35, 1], ![2, 6, -35, 1], ![7, -5, -35, 1], ![8, -10, -34, 2], ![-1, 8, -35, 1], ![0, 28, -28, 7], ![-4, 9, -35, 1], ![16, -16, -16, 16], ![9, -13, -34, 1], ![0, 14, -34, 1], ![4, 19, -32, 1], ![14, -10, -34, 2], ![5, -9, -35, 1], ![8, -14, -34, 1], ![4, 9, -35, 1], ![-8, 16, -34, 2], ![5, -10, -35, 1], ![0, 0, -36, 1], ![0, 3, -36, 1], ![-2, 16, -34, 2], ![3, -3, -36, 1], ![6, 0, -36, 1], ![0, 5, -35, 5], ![-12, 32, -28, 4], ![11, -22, -22, 11], ![14, -10, -35, 1], ![3, -6, -36, 1], ![0, 6, -36, 2], ![11, -12, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 13 oneOneThreeNeighborSevenUpgradeRepresentative156Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 2, -34, 1], ![-3, 9, -36, 1], ![0, 0, 0, 26], ![0, 9, -36, 1], ![12, 0, -36, 1], ![4, 13, -35, 1], ![6, -6, -36, 2], ![6, -9, -36, 1], ![10, -14, -35, 1], ![9, -9, -36, 1], ![0, 0, -36, 4], ![15, -3, -36, 1], ![-6, 12, -36, 1], ![1, -1, -37, 1], ![-6, 12, -36, 2], ![-7, 17, -35, 1], ![2, 4, -37, 1], ![3, -4, -37, 1], ![40, -20, -20, 10], ![3, -5, -37, 1], ![6, -12, -36, 1], ![0, 7, -37, 1], ![12, 6, -36, 2], ![2, 7, -37, 1], ![0, 8, -37, 1], ![-7, 14, -35, 7], ![0, 12, -36, 4], ![11, -5, -37, 1], ![6, -8, -37, 1], ![-3, 10, -37, 1], ![6, -12, -36, 2], ![12, 9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 14 oneOneThreeNeighborSevenUpgradeRepresentative156Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -14, -35, 1], ![17, -17, -17, 17], ![12, -12, -36, 2], ![13, -18, -35, 1], ![12, 4, -37, 1], ![9, -10, -37, 1], ![10, -20, -34, 2], ![1, -2, -38, 1], ![4, -2, -38, 1], ![-1, 5, -38, 1], ![24, -8, -32, 8], ![-5, 20, -35, 5], ![10, 8, -37, 1], ![-2, 7, -38, 1], ![2, -2, -38, 2], ![5, -6, -38, 1], ![4, 6, -38, 1], ![2, 13, -37, 1], ![4, -4, -38, 2], ![-2, 9, -38, 1], ![10, -6, -38, 1], ![8, 5, -38, 1], ![0, 18, -36, 2], ![2, 9, -38, 1], ![8, 6, -38, 1], ![7, -9, -38, 1], ![12, -12, -36, 4], ![10, 11, -37, 1], ![14, -6, -38, 1], ![11, -9, -38, 1], ![6, -8, -38, 2], ![-8, 17, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 15 oneOneThreeNeighborSevenUpgradeRepresentative156Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -38, 1], ![7, -11, -38, 1], ![12, 4, -38, 2], ![10, -11, -38, 1], ![20, 10, -35, 5], ![-6, 21, -36, 1], ![6, -10, -38, 2], ![-7, 14, -38, 1], ![-4, 14, -38, 1], ![15, -16, -37, 1], ![0, 0, 0, 28], ![8, -13, -38, 1], ![18, 8, -37, 1], ![-5, 15, -38, 1], ![0, 14, -38, 2], ![15, -17, -37, 1], ![2, 14, -38, 1], ![-1, 15, -38, 1], ![20, -24, -34, 2], ![-5, 16, -38, 1], ![-8, 20, -37, 1], ![19, -11, -38, 1], ![4, 14, -38, 2], ![10, -15, -38, 1], ![22, -2, -38, 1], ![10, -19, -37, 1], ![-12, 24, -36, 4], ![3, -1, -40, 1], ![0, 4, -40, 1], ![0, 25, -35, 5], ![12, -14, -38, 2], ![7, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 16 oneOneThreeNeighborSevenUpgradeRepresentative156Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -40, 1], ![-3, 7, -40, 1], ![4, 0, -40, 2], ![19, -19, -37, 1], ![-2, 8, -40, 1], ![9, -5, -40, 1], ![2, -4, -40, 2], ![7, -7, -40, 1], ![18, -20, -37, 1], ![5, -8, -40, 1], ![0, 32, -32, 8], ![6, 7, -40, 1], ![2, 18, -38, 1], ![-8, 23, -37, 1], ![-2, 10, -40, 2], ![-2, 11, -40, 1], ![0, 0, 0, 29], ![7, -10, -40, 1], ![4, -8, -40, 2], ![14, -27, -35, 1], ![44, -22, -22, 11], ![-1, 2, -41, 1], ![-10, 50, -20, 10], ![2, 3, -41, 1], ![14, 4, -40, 1], ![5, -3, -41, 1], ![4, -4, -40, 4], ![14, 21, -35, 7], ![8, 0, -41, 1], ![-3, 14, -40, 1], ![-4, 14, -40, 2], ![7, -13, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 17 oneOneThreeNeighborSevenUpgradeRepresentative156Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -41, 1], ![5, -7, -41, 1], ![16, -8, -40, 2], ![-1, 9, -41, 1], ![4, -8, -41, 1], ![-5, 10, -41, 1], ![10, -12, -40, 2], ![11, -7, -41, 1], ![10, -8, -41, 1], ![-4, 11, -41, 1], ![8, -8, -40, 4], ![-1, 11, -41, 1], ![14, -22, -38, 1], ![-5, 12, -41, 1], ![18, -20, -38, 2], ![-5, 15, -40, 5], ![16, 8, -40, 1], ![9, -16, -40, 1], ![20, -20, -38, 2], ![8, 9, -41, 1], ![2, 12, -41, 1], ![7, -12, -41, 1], ![-4, 18, -40, 2], ![23, -11, -40, 1], ![4, 12, -41, 1], ![19, -19, -19, 19], ![12, -24, -36, 4], ![-6, 19, -40, 1], ![14, -12, -41, 1], ![-4, 15, -41, 1], ![16, 10, -40, 2], ![-2, 15, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 18 oneOneThreeNeighborSevenUpgradeRepresentative156Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -41, 1], ![-9, 20, -40, 1], ![12, 20, -38, 2], ![27, -7, -40, 1], ![26, -22, -38, 1], ![25, -13, -40, 1], ![4, 18, -40, 2], ![11, -15, -41, 1], ![-10, 20, -40, 5], ![13, -15, -41, 1], ![-8, 16, -40, 8], ![13, -26, -26, 13], ![42, -28, -28, 7], ![0, 1, -43, 1], ![14, -18, -40, 2], ![-1, 4, -43, 1], ![4, 2, -43, 1], ![0, 5, -43, 1], ![28, -8, -40, 2], ![10, -17, -41, 1], ![8, -2, -43, 1], ![-1, 7, -43, 1], ![12, 22, -38, 2], ![-3, 8, -43, 1], ![2, 28, -37, 1], ![4, -7, -43, 1], ![12, -16, -40, 4], ![-2, 19, -41, 1], ![12, -2, -43, 1], ![-7, 20, -41, 1], ![22, -18, -40, 2], ![-1, 10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 19 oneOneThreeNeighborSevenUpgradeRepresentative156Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![10, -15, -40, 5], ![-8, 24, -40, 2], ![13, -7, -43, 1], ![6, -10, -43, 1], ![15, -5, -43, 1], ![20, -26, -38, 2], ![-5, 21, -41, 1], ![38, -18, -38, 1], ![8, -11, -43, 1], ![24, 8, -40, 4], ![-1, 3, -44, 1], ![-2, 4, -44, 1], ![2, -3, -44, 1], ![14, -22, -40, 2], ![-5, 14, -43, 1], ![4, 4, -44, 1], ![4, -5, -44, 1], ![0, 4, -44, 2], ![7, -5, -44, 1], ![-4, 8, -44, 1], ![-1, 8, -44, 1], ![6, -2, -44, 2], ![-4, 9, -44, 1], ![2, 8, -44, 1], ![29, -15, -41, 1], ![20, -20, -20, 20], ![6, 13, -43, 1], ![10, 4, -44, 1], ![35, -21, -35, 7], ![-4, 10, -44, 2], ![4, 9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 20 oneOneThreeNeighborSevenUpgradeRepresentative156Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -44, 1], ![5, -10, -44, 1], ![12, -4, -44, 2], ![-3, 17, -43, 1], ![-2, 12, -44, 1], ![-1, 12, -44, 1], ![14, -2, -44, 2], ![-5, 13, -44, 1], ![0, 0, -45, 1], ![0, 3, -45, 1], ![0, 0, 0, 32], ![3, -3, -45, 1], ![6, 0, -45, 1], ![-11, 55, -22, 11], ![-6, 14, -44, 2], ![6, 3, -45, 1], ![16, 4, -44, 1], ![3, -6, -45, 1], ![40, 16, -34, 2], ![-15, 40, -35, 5], ![26, -2, -43, 1], ![-3, 9, -45, 1], ![16, -26, -40, 2], ![0, 9, -45, 1], ![12, 0, -45, 1], ![13, -14, -44, 1], ![4, -8, -44, 4], ![6, -9, -45, 1], ![14, 20, -41, 1], ![9, -9, -45, 1], ![18, -10, -44, 2], ![15, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 21 oneOneThreeNeighborSevenUpgradeRepresentative156Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -45, 1], ![-3, 12, -45, 1], ![40, -8, -40, 2], ![-1, 17, -44, 1], ![0, 12, -45, 1], ![-5, 18, -44, 1], ![14, -14, -44, 2], ![1, -1, -46, 1], ![2, -2, -46, 1], ![9, -12, -45, 1], ![16, -8, -44, 4], ![3, -4, -46, 1], ![0, 0, -45, 5], ![3, -5, -46, 1], ![14, -28, -28, 14], ![0, 7, -46, 1], ![6, 12, -45, 1], ![2, 7, -46, 1], ![4, 4, -46, 2], ![6, -7, -46, 1], ![10, 2, -46, 1], ![11, -5, -46, 1], ![4, 6, -46, 2], ![-3, 10, -46, 1], ![18, -12, -45, 1], ![9, -15, -45, 1], ![-4, 20, -44, 4], ![-3, 11, -46, 1], ![2, 10, -46, 1], ![17, -19, -44, 1], ![10, -6, -46, 2], ![9, -10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 22 oneOneThreeNeighborSevenUpgradeRepresentative156Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -46, 1], ![15, -7, -46, 1], ![-4, 12, -46, 2], ![-6, 13, -46, 1], ![6, 10, -46, 1], ![0, 15, -45, 5], ![14, -6, -46, 2], ![1, -2, -47, 1], ![4, -2, -47, 1], ![-1, 5, -47, 1], ![16, 24, -40, 8], ![-1, 6, -47, 1], ![24, -12, -45, 1], ![-2, 7, -47, 1], ![14, -20, -44, 2], ![5, -6, -47, 1], ![4, 6, -47, 1], ![15, -18, -45, 1], ![8, -12, -46, 2], ![-2, 9, -47, 1], ![10, -6, -47, 1], ![8, 5, -47, 1], ![28, -30, -40, 2], ![2, 9, -47, 1], ![8, 6, -47, 1], ![7, -9, -47, 1], ![-4, 24, -44, 4], ![16, -23, -44, 1], ![14, -6, -47, 1], ![11, -9, -47, 1], ![30, -10, -40, 10], ![49, -21, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 23 oneOneThreeNeighborSevenUpgradeRepresentative156Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -47, 1], ![7, -11, -47, 1], ![0, 0, 0, 34], ![10, -11, -47, 1], ![20, -14, -46, 1], ![11, -17, -46, 1], ![-2, 18, -46, 2], ![-7, 14, -47, 1], ![-4, 14, -47, 1], ![15, -17, -46, 1], ![40, 8, -40, 4], ![8, -13, -47, 1], ![24, 2, -46, 1], ![-5, 15, -47, 1], ![-10, 20, -46, 2], ![24, 9, -45, 1], ![2, 14, -47, 1], ![-1, 15, -47, 1], ![-4, 20, -46, 2], ![-5, 16, -47, 1], ![52, -26, -26, 13], ![19, -11, -47, 1], ![22, -14, -46, 2], ![15, -15, -45, 5], ![22, -2, -47, 1], ![-3, 24, -45, 1], ![-8, 28, -44, 4], ![14, -15, -47, 1], ![20, 10, -46, 1], ![19, -19, -46, 1], ![-8, 22, -46, 2], ![-7, 18, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 24 oneOneThreeNeighborSevenUpgradeRepresentative156Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 14, -47, 1], ![16, 9, -47, 1], ![-4, 28, -44, 2], ![27, -21, -45, 1], ![-2, 18, -47, 1], ![19, -15, -47, 1], ![22, -22, -22, 22], ![3, -1, -49, 1], ![0, 4, -49, 1], ![-2, 5, -49, 1], ![48, -32, -32, 8], ![7, -1, -49, 1], ![6, -4, -49, 1], ![-3, 7, -49, 1], ![-10, 24, -46, 2], ![-9, 27, -45, 1], ![0, 0, 0, 35], ![9, -5, -49, 1], ![8, 20, -46, 2], ![7, -7, -49, 1], ![28, -6, -47, 1], ![5, -8, -49, 1], ![4, 22, -46, 2], ![6, 7, -49, 1], ![20, -18, -47, 1], ![-4, 21, -47, 1], ![20, -24, -44, 4], ![-2, 11, -49, 1], ![12, -8, -49, 1], ![7, -10, -49, 1], ![18, -28, -44, 2], ![21, -23, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 25 oneOneThreeNeighborSevenUpgradeRepresentative156Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, -49, 1], ![6, -11, -49, 1], ![40, 20, -38, 2], ![-4, 13, -49, 1], ![14, 4, -49, 1], ![-10, 23, -47, 1], ![16, 18, -46, 2], ![-1, 2, -50, 1], ![2, 2, -50, 1], ![-15, 30, -45, 5], ![16, 24, -44, 4], ![5, -3, -50, 1], ![-2, 6, -50, 1], ![7, -3, -50, 1], ![0, 2, -50, 2], ![14, 7, -49, 1], ![4, -6, -50, 1], ![9, -14, -49, 1], ![28, -28, -44, 2], ![5, -7, -50, 1], ![-4, 16, -49, 1], ![-1, 9, -50, 1], ![-2, 8, -50, 2], ![-5, 10, -50, 1], ![-2, 10, -50, 1], ![11, -7, -50, 1], ![-12, 48, -36, 4], ![-4, 11, -50, 1], ![16, 8, -49, 1], ![-1, 11, -50, 1], ![0, 10, -50, 2], ![-5, 12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 26 oneOneThreeNeighborSevenUpgradeRepresentative156Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -50, 1], ![0, 7, -49, 7], ![0, 40, -40, 10], ![23, -11, -49, 1], ![16, -16, -49, 1], ![8, 9, -50, 1], ![46, -10, -44, 2], ![7, -12, -50, 1], ![18, -16, -49, 1], ![-4, 19, -49, 1], ![40, -24, -40, 8], ![17, -9, -50, 1], ![14, 6, -50, 1], ![-9, 20, -49, 1], ![-2, 14, -50, 2], ![-4, 15, -50, 1], ![10, 10, -50, 1], ![23, -23, -23, 23], ![12, 8, -50, 2], ![12, -19, -49, 1], ![16, 6, -50, 1], ![21, -17, -49, 1], ![-6, 16, -50, 2], ![16, -19, -49, 1], ![22, -6, -50, 1], ![11, -15, -50, 1], ![-8, 36, -44, 4], ![5, -5, -50, 5], ![14, -20, -49, 1], ![23, -7, -50, 1], ![8, -14, -50, 2], ![11, -16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 27 oneOneThreeNeighborSevenUpgradeRepresentative156Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 18, -50, 1], ![21, -19, -49, 1], ![16, 8, -50, 2], ![-15, 32, -46, 1], ![42, -24, -45, 1], ![10, -17, -50, 1], ![46, -22, -44, 2], ![-8, 19, -50, 1], ![16, 10, -50, 1], ![-5, 19, -50, 1], ![40, -24, -44, 4], ![0, 1, -52, 1], ![10, -18, -50, 1], ![-1, 4, -52, 1], ![24, -34, -44, 2], ![0, 5, -52, 1], ![0, 0, 0, 37], ![19, -17, -50, 1], ![56, -28, -28, 14], ![-1, 7, -52, 1], ![10, -10, -50, 5], ![-3, 8, -52, 1], ![-2, 6, -52, 2], ![4, -7, -52, 1], ![8, 4, -52, 1], ![-5, 21, -50, 1], ![32, 20, -44, 4], ![4, 19, -50, 1], ![8, -8, -52, 1], ![-1, 10, -52, 1], ![4, -6, -52, 2], ![33, -11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 28 oneOneThreeNeighborSevenUpgradeRepresentative156Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -52, 1], ![13, -7, -52, 1], ![12, 16, -50, 2], ![15, -5, -52, 1], ![22, -30, -47, 1], ![14, -21, -50, 1], ![26, -14, -50, 2], ![8, -11, -52, 1], ![10, 18, -50, 1], ![-3, 13, -52, 1], ![16, -32, -32, 16], ![-1, 13, -52, 1], ![18, -4, -52, 1], ![15, -30, -45, 5], ![8, -10, -52, 2], ![-1, 3, -53, 1], ![-2, 4, -53, 1], ![2, -3, -53, 1], ![4, 12, -52, 2], ![-10, 33, -47, 1], ![4, 4, -53, 1], ![4, -5, -53, 1], ![14, -10, -52, 2], ![7, -5, -53, 1], ![-4, 8, -53, 1], ![-1, 8, -53, 1], ![12, -4, -52, 4], ![-4, 9, -53, 1], ![2, 8, -53, 1], ![-13, 65, -26, 13], ![-2, 16, -52, 2], ![-5, 17, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 29 oneOneThreeNeighborSevenUpgradeRepresentative156Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -53, 1], ![5, -9, -53, 1], ![0, 0, 0, 38], ![-7, 28, -49, 7], ![14, 0, -53, 1], ![5, -10, -53, 1], ![-10, 20, -50, 10], ![28, -39, -44, 1], ![-2, 12, -53, 1], ![-1, 12, -53, 1], ![0, 16, -52, 4], ![-5, 13, -53, 1], ![42, 10, -46, 1], ![-2, 13, -53, 1], ![-2, 26, -50, 2], ![4, 17, -52, 1], ![10, -12, -53, 1], ![11, -12, -53, 1], ![36, -8, -50, 2], ![0, 3, -54, 1], ![16, 4, -53, 1], ![3, -3, -54, 1], ![-10, 28, -50, 2], ![-3, 6, -54, 1], ![0, 6, -54, 1], ![6, 3, -54, 1], ![-8, 20, -52, 4], ![3, -6, -54, 1], ![6, -6, -54, 1], ![13, -14, -53, 1], ![0, 6, -54, 2], ![15, -20, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 30 oneOneThreeNeighborSevenUpgradeRepresentative156Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -54, 1], ![0, 9, -54, 1], ![36, -16, -50, 2], ![-4, 17, -53, 1], ![12, -6, -54, 1], ![6, -9, -54, 1], ![6, -6, -54, 2], ![9, -9, -54, 1], ![4, 20, -52, 1], ![15, -3, -54, 1], ![56, -24, -40, 8], ![-3, 12, -54, 1], ![24, 8, -52, 1], ![2, 17, -53, 1], ![-6, 12, -54, 2], ![-5, 23, -52, 1], ![12, 6, -54, 1], ![15, -9, -54, 1], ![0, 12, -54, 2], ![9, -12, -54, 1], ![28, 14, -49, 7], ![13, -18, -53, 1], ![12, 6, -54, 2], ![1, -1, -55, 1], ![30, 10, -50, 5], ![-6, 15, -54, 1], ![28, -4, -52, 4], ![3, -4, -55, 1], ![6, 2, -55, 1], ![3, -5, -55, 1], ![6, -12, -54, 2], ![0, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 31 oneOneThreeNeighborSevenUpgradeRepresentative156Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -30, -50, 1], ![2, 7, -55, 1], ![12, -12, -54, 2], ![6, -7, -55, 1], ![10, 2, -55, 1], ![11, -5, -55, 1], ![-10, 26, -52, 2], ![-3, 10, -55, 1], ![18, 6, -54, 1], ![15, -15, -54, 1], ![24, -16, -52, 4], ![-3, 11, -55, 1], ![2, 10, -55, 1], ![6, 15, -54, 1], ![-6, 18, -54, 2], ![9, -10, -55, 1], ![10, -10, -55, 1], ![25, -25, -25, 25], ![12, 12, -54, 2], ![-6, 13, -55, 1], ![6, 10, -55, 1], ![11, -11, -55, 1], ![0, 18, -54, 2], ![9, -18, -54, 1], ![0, 44, -44, 11], ![6, 11, -55, 1], ![-12, 28, -52, 4], ![2, 13, -55, 1], ![2, 0, -56, 1], ![1, -2, -56, 1], ![22, -24, -52, 2], ![-1, 5, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 32 oneOneThreeNeighborSevenUpgradeRepresentative156Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -56, 1], ![-1, 6, -56, 1], ![24, -12, -54, 2], ![17, -34, -34, 17], ![8, -4, -56, 1], ![0, 35, -49, 7], ![2, -2, -56, 2], ![-3, 21, -54, 1], ![24, 6, -54, 1], ![-2, 9, -56, 1], ![0, 0, 0, 40], ![8, 5, -56, 1], ![30, -6, -54, 1], ![2, 9, -56, 1], ![18, -18, -54, 2], ![7, -9, -56, 1], ![14, -4, -56, 1], ![0, 17, -55, 1], ![4, 8, -56, 2], ![11, -9, -56, 1], ![-4, 12, -56, 1], ![11, -17, -55, 1], ![6, -8, -56, 2], ![7, -11, -56, 1], ![16, 0, -56, 1], ![10, -11, -56, 1], ![-4, 8, -56, 4], ![-3, 19, -55, 1], ![8, -12, -56, 1], ![-7, 14, -56, 1], ![6, -10, -56, 2], ![6, 21, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 33 oneOneThreeNeighborSevenUpgradeRepresentative156Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 14, -55, 1], ![8, -13, -56, 1], ![20, -28, -52, 2], ![5, -10, -55, 5], ![20, -4, -56, 1], ![2, 19, -55, 1], ![0, 14, -56, 2], ![-1, 15, -56, 1], ![-8, 16, -56, 1], ![-5, 16, -56, 1], ![8, 8, -56, 4], ![19, -11, -56, 1], ![-2, 16, -56, 1], ![10, -15, -56, 1], ![4, 14, -56, 2], ![-7, 22, -55, 1], ![10, 12, -56, 1], ![14, -15, -56, 1], ![0, 16, -56, 2], ![21, -24, -54, 1], ![28, 2, -55, 1], ![-7, 18, -56, 1], ![-14, 70, -28, 14], ![16, 9, -56, 1], ![4, 16, -56, 1], ![-6, 23, -55, 1], ![8, 12, -56, 4], ![19, -15, -56, 1], ![20, -10, -55, 5], ![8, 15, -56, 1], ![22, -10, -56, 2], ![23, -13, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 34 oneOneThreeNeighborSevenUpgradeRepresentative156Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![11, -18, -56, 1], ![12, -16, -56, 2], ![19, -22, -55, 1], ![24, 10, -55, 1], ![12, -23, -55, 1], ![26, -26, -26, 26], ![23, -15, -56, 1], ![0, 2, -58, 1], ![3, -1, -58, 1], ![0, 8, -56, 8], ![-2, 5, -58, 1], ![6, -2, -58, 1], ![7, -1, -58, 1], ![-2, 38, -50, 2], ![-3, 7, -58, 1], ![10, -20, -56, 1], ![13, -20, -56, 1], ![4, 0, -58, 2], ![9, -5, -58, 1], ![16, -20, -56, 1], ![-5, 25, -55, 5], ![2, -4, -58, 2], ![5, -8, -58, 1], ![-4, 10, -58, 1], ![6, 7, -58, 1], ![20, -12, -56, 4], ![-10, 23, -56, 1], ![14, -2, -58, 1], ![-2, 11, -58, 1], ![-2, 10, -58, 2], ![7, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 35 oneOneThreeNeighborSevenUpgradeRepresentative156Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -20, -56, 1], ![11, -22, -56, 1], ![4, -8, -58, 2], ![6, -11, -58, 1], ![12, -10, -58, 1], ![-4, 13, -58, 1], ![-2, 12, -58, 2], ![-7, 21, -56, 7], ![16, 2, -58, 1], ![0, 13, -58, 1], ![-8, 24, -56, 4], ![-3, 14, -58, 1], ![-2, 14, -58, 1], ![7, -13, -58, 1], ![20, 30, -50, 10], ![-1, 2, -59, 1], ![2, 2, -59, 1], ![-11, 22, -55, 11], ![16, -8, -58, 2], ![5, -3, -59, 1], ![-2, 6, -59, 1], ![7, -3, -59, 1], ![10, -12, -58, 2], ![-3, 16, -58, 1], ![4, -6, -59, 1], ![19, -24, -56, 1], ![28, -12, -56, 4], ![5, -7, -59, 1], ![6, 14, -58, 1], ![-1, 9, -59, 1], ![22, -22, -56, 2], ![-5, 10, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 36 oneOneThreeNeighborSevenUpgradeRepresentative156Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -59, 1], ![11, -7, -59, 1], ![20, 16, -56, 2], ![-4, 11, -59, 1], ![24, -2, -58, 1], ![-1, 11, -59, 1], ![-4, 18, -58, 2], ![-5, 30, -55, 5], ![4, 10, -59, 1], ![2, 11, -59, 1], ![64, -32, -32, 16], ![-4, 19, -58, 1], ![22, 16, -56, 1], ![8, 9, -59, 1], ![16, 10, -58, 2], ![7, -12, -59, 1], ![28, -24, -56, 1], ![27, -7, -58, 1], ![36, 12, -54, 2], ![17, -9, -59, 1], ![14, 6, -59, 1], ![12, -19, -58, 1], ![4, 18, -58, 2], ![-4, 15, -59, 1], ![-14, 28, -56, 7], ![-2, 15, -59, 1], ![24, 28, -52, 4], ![2, 27, -56, 1], ![16, 6, -59, 1], ![23, -17, -58, 1], ![14, -18, -58, 2], ![-9, 22, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 37 oneOneThreeNeighborSevenUpgradeRepresentative156Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 10, -50, 5], ![11, -15, -59, 1], ![28, -8, -58, 2], ![13, -15, -59, 1], ![-4, 22, -58, 1], ![23, -7, -59, 1], ![24, -26, -56, 2], ![11, -16, -59, 1], ![-8, 18, -59, 1], ![12, 17, -58, 1], ![16, -24, -56, 4], ![19, -29, -56, 1], ![0, 22, -58, 1], ![10, -17, -59, 1], ![22, -18, -58, 2], ![-8, 19, -59, 1], ![0, 0, 0, 43], ![-5, 19, -59, 1], ![-8, 24, -58, 2], ![16, -17, -59, 1], ![10, -18, -59, 1], ![-2, 19, -59, 1], ![-14, 32, -56, 2], ![-7, 20, -59, 1], ![32, -14, -58, 1], ![-10, 35, -55, 5], ![36, -60, -36, 4], ![17, -18, -59, 1], ![34, -10, -58, 1], ![16, 17, -58, 1], ![14, -22, -58, 2], ![0, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 38 oneOneThreeNeighborSevenUpgradeRepresentative156Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 2, -59, 1], ![-1, 4, -61, 1], ![32, 0, -58, 2], ![0, 5, -61, 1], ![4, -4, -61, 1], ![23, -23, -58, 1], ![20, -22, -58, 2], ![-1, 7, -61, 1], ![6, 4, -61, 1], ![14, -21, -56, 7], ![-8, 32, -56, 8], ![4, -7, -61, 1], ![8, 4, -61, 1], ![14, -21, -59, 1], ![-16, 34, -56, 2], ![16, -21, -59, 1], ![8, -8, -61, 1], ![-1, 10, -61, 1], ![60, -40, -40, 10], ![-5, 11, -61, 1], ![6, 8, -61, 1], ![13, -7, -61, 1], ![-14, 28, -58, 2], ![15, -5, -61, 1], ![54, -18, -54, 1], ![10, 19, -59, 1], ![20, -28, -56, 4], ![8, -11, -61, 1], ![28, -18, -59, 1], ![-3, 13, -61, 1], ![38, -26, -56, 2], ![-1, 13, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 39 oneOneThreeNeighborSevenUpgradeRepresentative156Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -61, 1], ![-5, 14, -61, 1], ![20, -32, -56, 2], ![25, -21, -59, 1], ![18, -8, -61, 1], ![9, -13, -61, 1], ![16, -26, -58, 2], ![13, -24, -59, 1], ![32, 2, -59, 1], ![-1, 3, -62, 1], ![0, 0, 0, 44], ![25, -30, -55, 5], ![-6, 16, -61, 1], ![6, 13, -61, 1], ![-10, 30, -58, 2], ![39, -13, -52, 13], ![2, 6, -62, 1], ![7, -5, -62, 1], ![0, 4, -62, 2], ![-1, 8, -62, 1], ![8, -6, -62, 1], ![-4, 9, -62, 1], ![6, -2, -62, 2], ![-8, 27, -59, 1], ![12, -16, -61, 1], ![13, -16, -61, 1], ![28, -28, -28, 28], ![5, -9, -62, 1], ![16, -26, -59, 1], ![4, 9, -62, 1], ![-4, 10, -62, 2], ![5, -10, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 40 oneOneThreeNeighborSevenUpgradeRepresentative156Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -62, 1], ![43, -13, -58, 1], ![12, -4, -62, 2], ![-1, 12, -62, 1], ![20, 30, -55, 5], ![-5, 13, -62, 1], ![14, -2, -62, 2], ![-2, 13, -62, 1], ![14, -10, -62, 1], ![-5, 20, -61, 1], ![32, 16, -56, 8], ![19, -38, -38, 19], ![22, -16, -61, 1], ![19, -5, -62, 1], ![-6, 14, -62, 2], ![-7, 15, -62, 1], ![40, -6, -59, 1], ![4, 13, -62, 1], ![-4, 32, -58, 2], ![0, 3, -63, 1], ![10, -14, -62, 1], ![3, -3, -63, 1], ![20, -30, -58, 2], ![-3, 6, -63, 1], ![0, 6, -63, 1], ![6, 3, -63, 1], ![-20, 40, -56, 4], ![3, -6, -63, 1], ![6, -6, -63, 1], ![-15, 60, -45, 5], ![18, -10, -62, 2], ![-3, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 41 oneOneThreeNeighborSevenUpgradeRepresentative156Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -63, 1], ![0, 9, -63, 1], ![20, 24, -58, 2], ![-5, 18, -62, 1], ![68, -34, -34, 17], ![6, -9, -63, 1], ![14, -14, -62, 2], ![9, -9, -63, 1], ![20, 6, -62, 1], ![15, -3, -63, 1], ![-8, 40, -56, 4], ![-21, 56, -49, 7], ![22, -14, -62, 1], ![0, 23, -61, 1], ![10, -16, -62, 2], ![13, -18, -62, 1], ![12, 6, -63, 1], ![15, -9, -63, 1], ![-8, 20, -62, 2], ![9, -12, -63, 1], ![18, -6, -63, 1], ![11, -19, -62, 1], ![50, -30, -50, 10], ![-10, 21, -62, 1], ![38, 22, -55, 1], ![-6, 15, -63, 1], ![44, -28, -56, 4], ![-3, 15, -63, 1], ![12, 20, -61, 1], ![1, -1, -64, 1], ![32, 18, -58, 2], ![0, 15, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 42 oneOneThreeNeighborSevenUpgradeRepresentative156Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -64, 1], ![3, -4, -64, 1], ![28, -4, -62, 2], ![3, -5, -64, 1], ![28, -14, -62, 1], ![0, 7, -64, 1], ![-2, 4, -64, 2], ![2, 7, -64, 1], ![0, 8, -64, 1], ![6, -7, -64, 1], ![0, 40, -56, 8], ![11, -5, -64, 1], ![6, -8, -64, 1], ![-3, 10, -64, 1], ![4, 6, -64, 2], ![-10, 45, -55, 5], ![32, -10, -62, 1], ![-3, 11, -64, 1], ![48, -32, -56, 2], ![-7, 24, -62, 1], ![12, 4, -64, 1], ![9, -10, -64, 1], ![10, -6, -64, 2], ![15, -7, -64, 1], ![12, -18, -63, 1], ![29, -29, -29, 29], ![0, 4, -64, 4], ![11, -11, -64, 1], ![0, 0, -63, 7], ![27, -9, -63, 1], ![14, -6, -64, 2], ![6, 11, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 43 oneOneThreeNeighborSevenUpgradeRepresentative156Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -63, 1], ![2, 13, -64, 1], ![0, 0, 0, 46], ![22, 33, -55, 11], ![6, 18, -63, 1], ![12, -13, -64, 1], ![-8, 26, -62, 2], ![-3, 21, -63, 1], ![50, -30, -55, 5], ![1, -2, -65, 1], ![56, 16, -52, 4], ![-1, 5, -65, 1], ![2, -4, -65, 1], ![-1, 6, -65, 1], ![12, 38, -56, 2], ![-2, 7, -65, 1], ![8, -4, -65, 1], ![5, -6, -65, 1], ![20, 0, -64, 2], ![19, -13, -64, 1], ![10, -16, -64, 1], ![-2, 9, -65, 1], ![10, -14, -64, 2], ![8, 5, -65, 1], ![24, -8, -64, 1], ![2, 9, -65, 1], ![-4, 16, -64, 4], ![7, -9, -65, 1], ![14, -4, -65, 1], ![-7, 19, -64, 1], ![-2, 18, -64, 2], ![11, -9, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 44 oneOneThreeNeighborSevenUpgradeRepresentative156Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -65, 1], ![40, 25, -55, 5], ![8, -16, -64, 2], ![7, -11, -65, 1], ![16, 0, -65, 1], ![10, -11, -65, 1], ![-10, 20, -64, 2], ![22, -27, -62, 1], ![8, -12, -65, 1], ![-7, 14, -65, 1], ![-16, 80, -32, 16], ![2, 19, -64, 1], ![28, -4, -64, 1], ![0, 21, -63, 7], ![22, -14, -64, 2], ![-5, 15, -65, 1], ![20, -4, -65, 1], ![11, -20, -64, 1], ![20, -16, -64, 2], ![-1, 15, -65, 1], ![-8, 16, -65, 1], ![-5, 16, -65, 1], ![-8, 22, -64, 2], ![19, -11, -65, 1], ![0, 52, -52, 13], ![10, -15, -65, 1], ![20, -40, -40, 20], ![-11, 31, -62, 1], ![10, 12, -65, 1], ![14, -15, -65, 1], ![-2, 22, -64, 2], ![-6, 23, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 45 oneOneThreeNeighborSevenUpgradeRepresentative156Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![-7, 18, -65, 1], ![20, -40, -58, 2], ![16, 9, -65, 1], ![4, 16, -65, 1], ![-5, 31, -62, 1], ![-10, 24, -64, 2], ![19, -15, -65, 1], ![36, -18, -63, 1], ![8, 15, -65, 1], ![16, -16, -64, 4], ![23, -13, -65, 1], ![14, 12, -65, 1], ![11, -18, -65, 1], ![4, 22, -64, 2], ![-9, 25, -64, 1], ![10, 20, -64, 1], ![-7, 25, -64, 1], ![28, -28, -62, 2], ![15, -5, -65, 5], ![26, -12, -65, 1], ![21, -23, -64, 1], ![38, -44, -56, 2], ![-8, 21, -65, 1], ![10, 16, -65, 1], ![-9, 26, -64, 1], ![8, 44, -56, 4], ![-4, 21, -65, 1], ![10, -20, -65, 1], ![13, -20, -65, 1], ![42, -14, -56, 14], ![15, -25, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 46 oneOneThreeNeighborSevenUpgradeRepresentative156Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -67, 1], ![3, -1, -67, 1], ![4, 24, -64, 2], ![-2, 5, -67, 1], ![6, -2, -67, 1], ![7, -1, -67, 1], ![14, -24, -64, 2], ![-3, 7, -67, 1], ![8, 30, -62, 1], ![-7, 23, -65, 1], ![-8, 24, -64, 8], ![9, -5, -67, 1], ![0, 20, -65, 5], ![7, -7, -67, 1], ![18, -32, -62, 2], ![5, -8, -67, 1], ![-4, 10, -67, 1], ![6, 7, -67, 1], ![8, 24, -64, 2], ![-1, 23, -65, 1], ![14, -2, -67, 1], ![-2, 11, -67, 1], ![34, -18, -64, 2], ![7, -10, -67, 1], ![-4, 42, -59, 1], ![-11, 25, -65, 1], ![-4, 28, -64, 4], ![6, -11, -67, 1], ![66, -44, -44, 11], ![-4, 13, -67, 1], ![62, -22, -58, 2], ![-5, 25, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 47 oneOneThreeNeighborSevenUpgradeRepresentative156Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 2, -67, 1], ![0, 13, -67, 1], ![28, -24, -64, 2], ![-3, 14, -67, 1], ![-2, 14, -67, 1], ![-10, 25, -65, 5], ![-8, 30, -64, 2], ![35, -13, -65, 1], ![18, 2, -67, 1], ![14, 7, -67, 1], ![24, 16, -64, 4], ![9, -14, -67, 1], ![4, 24, -65, 1], ![-1, 2, -68, 1], ![-4, 30, -64, 2], ![21, -21, -63, 7], ![14, -14, -67, 1], ![5, -3, -68, 1], ![32, -24, -64, 2], ![7, -3, -68, 1], ![8, 0, -68, 1], ![23, -5, -67, 1], ![0, 2, -68, 2], ![9, -16, -67, 1], ![10, 0, -68, 1], ![5, -7, -68, 1], ![-12, 32, -64, 4], ![-1, 9, -68, 1], ![4, -8, -68, 1], ![-5, 10, -68, 1], ![70, -30, -50, 10], ![11, -7, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 48 oneOneThreeNeighborSevenUpgradeRepresentative156Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -68, 1], ![-4, 11, -68, 1], ![8, 4, -68, 2], ![-1, 11, -68, 1], ![-6, 32, -64, 1], ![-5, 12, -68, 1], ![0, 10, -68, 2], ![2, 11, -68, 1], ![40, -12, -65, 1], ![27, -7, -67, 1], ![-16, 32, -64, 8], ![8, 9, -68, 1], ![2, 12, -68, 1], ![7, -12, -68, 1], ![22, -30, -64, 2], ![21, -17, -67, 1], ![4, 12, -68, 1], ![17, -9, -68, 1], ![16, -4, -68, 2], ![28, -31, -64, 1], ![14, -12, -68, 1], ![-4, 15, -68, 1], ![-2, 14, -68, 2], ![35, -5, -65, 5], ![16, -12, -68, 1], ![29, -27, -65, 1], ![-4, 12, -68, 4], ![21, -19, -67, 1], ![-4, 22, -67, 1], ![-7, 34, -64, 1], ![-6, 16, -68, 2], ![11, -15, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 49 oneOneThreeNeighborSevenUpgradeRepresentative156Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![31, -31, -31, 31], ![16, -32, -64, 2], ![23, -7, -68, 1], ![8, -16, -68, 1], ![11, -16, -68, 1], ![8, -14, -68, 2], ![15, -22, -67, 1], ![14, -16, -68, 1], ![-2, 23, -67, 1], ![-8, 16, -68, 4], ![10, -17, -68, 1], ![32, -2, -67, 1], ![-8, 19, -68, 1], ![42, -34, -62, 2], ![-5, 19, -68, 1], ![30, -20, -65, 5], ![16, -17, -68, 1], ![24, -4, -68, 2], ![-2, 19, -68, 1], ![-10, 20, -68, 1], ![-7, 20, -68, 1], ![32, -38, -62, 2], ![19, -17, -68, 1], ![-4, 20, -68, 1], ![17, -18, -68, 1], ![8, -12, -68, 4], ![-11, 26, -67, 1], ![28, -8, -68, 1], ![-7, 21, -68, 1], ![-2, 20, -68, 2], ![-5, 21, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 50 oneOneThreeNeighborSevenUpgradeRepresentative156Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 26, -67, 1], ![-13, 26, -65, 13], ![0, 20, -68, 2], ![16, -25, -67, 1], ![2, 20, -68, 1], ![-17, 85, -34, 17], ![-10, 22, -68, 2], ![14, 15, -68, 1], ![26, -16, -68, 1], ![-15, 35, -65, 5], ![16, -24, -64, 8], ![-1, 4, -70, 1], ![4, 2, -70, 1], ![0, 5, -70, 1], ![26, -14, -68, 2], ![-13, 28, -67, 1], ![8, -2, -70, 1], ![-21, 42, -63, 7], ![12, -20, -68, 2], ![-3, 8, -70, 1], ![38, 16, -64, 1], ![55, -33, -55, 11], ![-2, 6, -70, 2], ![10, 19, -68, 1], ![12, -2, -70, 1], ![27, -25, -67, 1], ![68, -36, -56, 4], ![-1, 10, -70, 1], ![0, 10, -70, 1], ![-5, 11, -70, 1], ![4, -6, -70, 2], ![13, -7, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 51 oneOneThreeNeighborSevenUpgradeRepresentative156Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -70, 1], ![15, -5, -70, 1], ![0, 0, 0, 50], ![31, -17, -68, 1], ![32, -16, -68, 1], ![8, -11, -70, 1], ![16, -22, -68, 2], ![-3, 13, -70, 1], ![32, 10, -67, 1], ![-1, 13, -70, 1], ![16, 16, -68, 4], ![-5, 14, -70, 1], ![8, 10, -70, 1], ![15, -29, -67, 1], ![8, -10, -70, 2], ![9, -13, -70, 1], ![0, 14, -70, 1], ![17, -25, -68, 1], ![4, 12, -70, 2], ![13, -13, -70, 1], ![76, -38, -38, 19], ![-8, 27, -68, 1], ![14, -10, -70, 2], ![6, 13, -70, 1], ![4, 14, -70, 1], ![-1, 3, -71, 1], ![16, -20, -68, 4], ![-5, 10, -70, 5], ![-14, 28, -68, 1], ![-5, 17, -70, 1], ![-2, 16, -70, 2], ![4, -5, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 52 oneOneThreeNeighborSevenUpgradeRepresentative156Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -71, 1], ![7, -5, -71, 1], ![0, 56, -56, 14], ![-1, 8, -71, 1], ![8, -6, -71, 1], ![-4, 9, -71, 1], ![-8, 18, -70, 2], ![9, -17, -70, 1], ![24, -10, -70, 1], ![-9, 19, -70, 1], ![32, -32, -32, 32], ![5, -9, -71, 1], ![-2, 28, -68, 1], ![4, 9, -71, 1], ![18, -26, -68, 2], ![5, -10, -71, 1], ![8, -10, -71, 1], ![-1, 19, -70, 1], ![0, 28, -68, 2], ![-1, 12, -71, 1], ![10, 10, -70, 5], ![-5, 13, -71, 1], ![8, 38, -64, 2], ![-2, 13, -71, 1], ![14, -10, -71, 1], ![15, -19, -70, 1], ![28, -20, -68, 4], ![11, -12, -71, 1], ![26, -14, -70, 1], ![19, -5, -71, 1], ![10, -18, -70, 2], ![-7, 15, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 53 oneOneThreeNeighborSevenUpgradeRepresentative156Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 22, -70, 1], ![4, 13, -71, 1], ![16, -28, -68, 2], ![7, -14, -71, 1], ![10, -14, -71, 1], ![2, 29, -68, 1], ![8, 18, -70, 2], ![13, -14, -71, 1], ![0, 0, -72, 1], ![0, 3, -72, 1], ![-16, 32, -68, 4], ![3, -3, -72, 1], ![6, 0, -72, 1], ![10, 15, -70, 5], ![10, -20, -70, 2], ![6, 3, -72, 1], ![18, 14, -70, 1], ![3, -6, -72, 1], ![0, 0, -72, 2], ![7, -7, -70, 7], ![-4, 18, -71, 1], ![-3, 9, -72, 1], ![0, 6, -72, 2], ![0, 9, -72, 1], ![12, 0, -72, 1], ![15, -23, -70, 1], ![-4, 32, -68, 4], ![6, -9, -72, 1], ![22, -14, -71, 1], ![9, -9, -72, 1], ![6, -6, -72, 2], ![15, -3, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 54 oneOneThreeNeighborSevenUpgradeRepresentative156Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 12, -72, 1], ![-3, 12, -72, 1], ![12, 0, -72, 2], ![4, 23, -70, 1], ![0, 12, -72, 1], ![11, -19, -71, 1], ![0, 10, -70, 10], ![15, -9, -72, 1], ![6, -12, -72, 1], ![9, -12, -72, 1], ![-24, 64, -56, 8], ![17, -19, -71, 1], ![12, -12, -72, 1], ![16, 13, -71, 1], ![22, -44, -44, 22], ![-6, 15, -72, 1], ![6, 12, -72, 1], ![-3, 15, -72, 1], ![28, -20, -70, 2], ![12, 9, -72, 1], ![28, -14, -71, 1], ![0, 15, -72, 1], ![6, -12, -72, 2], ![17, -26, -70, 1], ![18, -12, -72, 1], ![1, -1, -73, 1], ![0, 12, -72, 4], ![12, -15, -72, 1], ![2, 4, -73, 1], ![3, -4, -73, 1], ![22, -24, -70, 2], ![25, -15, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 55 oneOneThreeNeighborSevenUpgradeRepresentative156Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -10, -71, 1], ![0, 7, -73, 1], ![44, 4, -68, 2], ![2, 7, -73, 1], ![14, -14, -70, 7], ![6, -7, -73, 1], ![-6, 18, -72, 2], ![11, -5, -73, 1], ![6, -8, -73, 1], ![-3, 10, -73, 1], ![0, 0, 0, 52], ![15, -28, -70, 1], ![24, -12, -72, 1], ![-3, 11, -73, 1], ![0, 18, -72, 2], ![29, -19, -71, 1], ![12, 4, -73, 1], ![9, -10, -73, 1], ![24, 0, -72, 2], ![15, -7, -73, 1], ![-10, 26, -71, 1], ![-6, 13, -73, 1], ![8, 26, -70, 2], ![11, -11, -73, 1], ![-10, 30, -70, 5], ![-6, 21, -72, 1], ![12, -12, -72, 4], ![6, 11, -73, 1], ![-4, 26, -71, 1], ![2, 13, -73, 1], ![12, -18, -72, 2], ![10, -13, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 56 oneOneThreeNeighborSevenUpgradeRepresentative156Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 12, -72, 1], ![12, -13, -73, 1], ![20, -28, -70, 2], ![0, 21, -72, 1], ![20, -8, -73, 1], ![-7, 16, -73, 1], ![18, -18, -72, 2], ![10, 11, -73, 1], ![30, -12, -72, 1], ![4, 29, -70, 1], ![0, 0, -72, 8], ![1, -2, -74, 1], ![4, -2, -74, 1], ![-1, 5, -74, 1], ![30, -6, -72, 2], ![-1, 6, -74, 1], ![10, -16, -73, 1], ![35, -15, -70, 5], ![-12, 24, -72, 2], ![5, -6, -74, 1], ![4, 6, -74, 1], ![21, -42, -63, 7], ![2, -2, -74, 2], ![-2, 9, -74, 1], ![10, -6, -74, 1], ![8, 5, -74, 1], ![-12, 24, -72, 4], ![2, 9, -74, 1], ![8, 6, -74, 1], ![7, -9, -74, 1], ![-14, 34, -70, 2], ![-11, 30, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 57 oneOneThreeNeighborSevenUpgradeRepresentative156Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -74, 1], ![11, -9, -74, 1], ![4, 8, -74, 2], ![27, -21, -72, 1], ![16, -2, -74, 1], ![7, -11, -74, 1], ![6, -8, -74, 2], ![10, -11, -74, 1], ![28, -4, -73, 1], ![21, -24, -72, 1], ![80, -40, -40, 20], ![-7, 14, -74, 1], ![-4, 14, -74, 1], ![11, -20, -73, 1], ![6, -10, -74, 2], ![8, -13, -74, 1], ![0, 0, 0, 53], ![-5, 15, -74, 1], ![12, -24, -72, 2], ![6, 19, -73, 1], ![2, 14, -74, 1], ![-1, 15, -74, 1], ![0, 14, -74, 2], ![-5, 16, -74, 1], ![20, -20, -73, 1], ![19, -11, -74, 1], ![24, 12, -72, 4], ![10, -15, -74, 1], ![22, -2, -74, 1], ![33, -21, -72, 1], ![4, 14, -74, 2], ![14, -15, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 58 oneOneThreeNeighborSevenUpgradeRepresentative156Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -26, -70, 1], ![18, -27, -72, 1], ![0, 16, -74, 2], ![30, 35, -65, 5], ![8, 14, -74, 1], ![16, 9, -74, 1], ![-14, 28, -70, 14], ![77, -33, -55, 11], ![-2, 18, -74, 1], ![19, -15, -74, 1], ![0, 24, -72, 8], ![8, 15, -74, 1], ![10, 20, -73, 1], ![23, -13, -74, 1], ![22, -10, -74, 2], ![11, -18, -74, 1], ![2, 18, -74, 1], ![21, -23, -73, 1], ![12, -16, -74, 2], ![27, -27, -72, 1], ![16, -18, -74, 1], ![23, -15, -74, 1], ![-6, 20, -74, 2], ![6, 27, -72, 1], ![28, -6, -74, 1], ![-8, 21, -74, 1], ![12, -24, -72, 4], ![15, -25, -73, 1], ![20, -30, -70, 5], ![-4, 21, -74, 1], ![24, 18, -72, 2], ![13, -20, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 59 oneOneThreeNeighborSevenUpgradeRepresentative156Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -24, -72, 1], ![2, 25, -73, 1], ![44, -28, -70, 2], ![31, -32, -71, 1], ![8, 34, -70, 1], ![15, -26, -73, 1], ![34, -34, -34, 34], ![13, -21, -74, 1], ![-12, 28, -73, 1], ![-10, 23, -74, 1], ![24, -24, -72, 4], ![-7, 23, -74, 1], ![26, 6, -74, 1], ![31, -11, -74, 1], ![26, -36, -70, 2], ![3, -1, -76, 1], ![0, 4, -76, 1], ![-2, 5, -76, 1], ![24, 8, -74, 2], ![23, -46, -46, 23], ![6, -4, -76, 1], ![45, -75, -45, 5], ![18, -20, -74, 2], ![21, -28, -70, 7], ![-2, 8, -76, 1], ![9, -5, -76, 1], ![20, -40, -68, 4], ![7, -7, -76, 1], ![20, 14, -74, 1], ![5, -8, -76, 1], ![2, -4, -76, 2], ![6, 7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 60 oneOneThreeNeighborSevenUpgradeRepresentative156Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, 30, -62, 1], ![-5, 25, -74, 1], ![8, -4, -76, 2], ![-2, 11, -76, 1], ![12, -8, -76, 1], ![7, -10, -76, 1], ![-2, 10, -76, 2], ![19, -24, -74, 1], ![14, -8, -76, 1], ![6, -11, -76, 1], ![48, -16, -64, 16], ![-4, 13, -76, 1], ![14, 4, -76, 1], ![27, -28, -73, 1], ![-10, 40, -70, 10], ![0, 13, -76, 1], ![28, -28, -73, 1], ![-3, 14, -76, 1], ![20, 16, -74, 2], ![26, 39, -65, 13], ![12, 8, -76, 1], ![31, -21, -74, 1], ![-4, 14, -76, 2], ![14, 7, -76, 1], ![-18, 36, -72, 1], ![9, -14, -76, 1], ![4, -4, -76, 4], ![15, -13, -76, 1], ![-4, 16, -76, 1], ![-3, 16, -76, 1], ![10, -12, -76, 2], ![19, -31, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 61 oneOneThreeNeighborSevenUpgradeRepresentative156Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -22, -74, 1], ![-1, 2, -77, 1], ![8, 12, -76, 2], ![2, 3, -77, 1], ![16, 8, -76, 1], ![5, -3, -77, 1], ![4, 26, -74, 2], ![25, -35, -70, 5], ![42, 14, -70, 7], ![2, 27, -74, 1], ![8, -8, -76, 4], ![23, -11, -76, 1], ![10, 0, -77, 1], ![5, -7, -77, 1], ![-4, 18, -76, 2], ![-1, 9, -77, 1], ![4, -8, -77, 1], ![-5, 10, -77, 1], ![20, -12, -76, 2], ![11, -7, -77, 1], ![10, -8, -77, 1], ![-4, 11, -77, 1], ![16, 10, -76, 2], ![-1, 11, -77, 1], ![68, -12, -68, 1], ![-5, 12, -77, 1], ![0, 36, -72, 4], ![2, 11, -77, 1], ![-2, 20, -76, 1], ![21, -17, -76, 1], ![4, 18, -76, 2], ![8, 9, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 62 oneOneThreeNeighborSevenUpgradeRepresentative156Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![7, -12, -77, 1], ![16, 12, -76, 2], ![23, -17, -76, 1], ![4, 12, -77, 1], ![17, -9, -77, 1], ![14, -18, -76, 2], ![-13, 32, -74, 1], ![14, -12, -77, 1], ![-4, 15, -77, 1], ![24, -24, -72, 8], ![-2, 15, -77, 1], ![16, -12, -77, 1], ![-11, 23, -76, 1], ![20, 22, -74, 2], ![12, 17, -76, 1], ![14, 16, -76, 1], ![20, -31, -74, 1], ![28, -12, -76, 2], ![11, -15, -77, 1], ![22, -8, -77, 1], ![13, -15, -77, 1], ![22, -18, -76, 2], ![23, -7, -77, 1], ![8, -16, -77, 1], ![35, -35, -35, 35], ![12, -16, -76, 4], ![26, -31, -74, 1], ![14, -16, -77, 1], ![-19, 95, -38, 19], ![-16, 34, -74, 2], ![10, -17, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 63 oneOneThreeNeighborSevenUpgradeRepresentative156Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 34, -74, 1], ![-8, 19, -77, 1], ![32, -4, -76, 2], ![-5, 19, -77, 1], ![34, -4, -76, 1], ![16, -17, -77, 1], ![14, -22, -76, 2], ![-2, 19, -77, 1], ![-10, 20, -77, 1], ![-7, 20, -77, 1], ![24, 8, -76, 4], ![19, -17, -77, 1], ![-4, 20, -77, 1], ![17, -18, -77, 1], ![20, -22, -76, 2], ![6, 23, -76, 1], ![28, -8, -77, 1], ![-7, 21, -77, 1], ![40, 20, -70, 10], ![-5, 21, -77, 1], ![10, 30, -74, 1], ![4, 19, -77, 1], ![-12, 42, -72, 2], ![27, -23, -76, 1], ![2, 20, -77, 1], ![35, -31, -74, 1], ![12, -20, -76, 4], ![14, 15, -77, 1], ![26, -16, -77, 1], ![25, -17, -77, 1], ![-14, 28, -76, 2], ![14, -21, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 64 oneOneThreeNeighborSevenUpgradeRepresentative156Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 20, -76, 1], ![16, -21, -77, 1], ![-8, 28, -76, 2], ![32, -33, -74, 1], ![20, 12, -77, 1], ![29, -15, -77, 1], ![30, -32, -74, 2], ![4, 21, -77, 1], ![-4, 28, -76, 1], ![0, 1, -79, 1], ![0, 0, 0, 56], ![-25, 50, -70, 5], ![4, 2, -79, 1], ![0, 5, -79, 1], ![16, -26, -76, 2], ![23, -21, -77, 1], ![8, -2, -79, 1], ![-1, 7, -79, 1], ![36, 16, -74, 2], ![-3, 8, -79, 1], ![-2, 24, -77, 1], ![4, -7, -79, 1], ![-10, 30, -76, 2], ![31, -17, -77, 1], ![12, -2, -79, 1], ![13, -24, -77, 1], ![0, 28, -76, 4], ![-1, 10, -79, 1], ![0, 10, -79, 1], ![-5, 11, -79, 1], ![30, -34, -74, 2], ![13, -7, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 65 oneOneThreeNeighborSevenUpgradeRepresentative156Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -79, 1], ![15, -5, -79, 1], ![4, 28, -76, 2], ![14, -25, -77, 1], ![-10, 50, -70, 5], ![8, -11, -79, 1], ![-2, 30, -76, 2], ![-3, 13, -79, 1], ![14, 20, -77, 1], ![-1, 13, -79, 1], ![40, -48, -68, 4], ![-5, 14, -79, 1], ![8, 10, -79, 1], ![13, -26, -77, 1], ![-10, 32, -76, 2], ![9, -13, -79, 1], ![0, 14, -79, 1], ![-11, 28, -77, 1], ![-16, 40, -74, 2], ![13, -13, -79, 1], ![8, -14, -79, 1], ![55, -15, -74, 1], ![38, -22, -76, 2], ![6, 13, -79, 1], ![4, 14, -79, 1], ![0, 11, -77, 11], ![8, 28, -76, 4], ![7, -14, -77, 7], ![78, -52, -52, 13], ![55, -35, -70, 5], ![20, -30, -76, 2], ![-1, 3, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 66 oneOneThreeNeighborSevenUpgradeRepresentative156Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -80, 1], ![2, -3, -80, 1], ![44, -4, -76, 2], ![13, -16, -79, 1], ![4, 4, -80, 1], ![4, -5, -80, 1], ![20, -38, -74, 2], ![7, -5, -80, 1], ![-4, 8, -80, 1], ![-1, 8, -80, 1], ![-24, 48, -72, 8], ![-4, 9, -80, 1], ![2, 8, -80, 1], ![4, 17, -79, 1], ![6, -2, -80, 2], ![17, -17, -79, 1], ![10, 4, -80, 1], ![5, -9, -80, 1], ![0, 8, -80, 2], ![4, 9, -80, 1], ![14, 0, -80, 1], ![5, -10, -80, 1], ![0, 50, -70, 10], ![13, -19, -79, 1], ![-2, 12, -80, 1], ![-1, 12, -80, 1], ![24, -28, -76, 4], ![-5, 13, -80, 1], ![26, -14, -79, 1], ![-2, 13, -80, 1], ![14, -2, -80, 2], ![-6, 35, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 67 oneOneThreeNeighborSevenUpgradeRepresentative156Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -80, 1], ![11, -12, -80, 1], ![12, -8, -80, 2], ![19, -5, -80, 1], ![16, 4, -80, 1], ![-7, 15, -80, 1], ![-6, 14, -80, 2], ![4, 13, -80, 1], ![30, -2, -79, 1], ![7, -14, -80, 1], ![8, 0, -80, 4], ![-1, 22, -79, 1], ![28, -14, -77, 7], ![13, -14, -80, 1], ![38, -38, -74, 2], ![0, 5, -80, 5], ![18, 14, -79, 1], ![-7, 17, -80, 1], ![-4, 16, -80, 2], ![-4, 17, -80, 1], ![0, 0, -81, 1], ![0, 3, -81, 1], ![18, -10, -80, 2], ![3, -3, -81, 1], ![6, 0, -81, 1], ![-3, 6, -81, 1], ![4, -8, -80, 4], ![6, 3, -81, 1], ![22, -22, -79, 1], ![3, -6, -81, 1], ![14, -14, -80, 2], ![-6, 25, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 68 oneOneThreeNeighborSevenUpgradeRepresentative156Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 4, -80, 1], ![-3, 9, -81, 1], ![36, -40, -74, 2], ![0, 9, -81, 1], ![12, 0, -81, 1], ![13, -18, -80, 1], ![10, -16, -80, 2], ![51, -17, -68, 17], ![70, 20, -65, 5], ![9, -9, -81, 1], ![0, 64, -64, 16], ![15, -3, -81, 1], ![-6, 12, -81, 1], ![-3, 12, -81, 1], ![12, 14, -80, 2], ![8, 17, -80, 1], ![0, 12, -81, 1], ![17, -19, -80, 1], ![4, 36, -76, 2], ![15, -9, -81, 1], ![6, -12, -81, 1], ![9, -12, -81, 1], ![-16, 46, -74, 2], ![-1, 21, -80, 1], ![12, -12, -81, 1], ![-5, 22, -80, 1], ![-4, 20, -80, 4], ![-6, 15, -81, 1], ![6, 12, -81, 1], ![-7, 35, -77, 7], ![-4, 22, -80, 2], ![12, 9, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 69 oneOneThreeNeighborSevenUpgradeRepresentative156Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, 20, -76, 1], ![-5, 20, -80, 5], ![0, 0, 0, 58], ![19, -21, -80, 1], ![18, -12, -81, 1], ![9, -15, -81, 1], ![14, -20, -80, 2], ![12, -15, -81, 1], ![-8, 24, -80, 1], ![-7, 24, -80, 1], ![8, -16, -80, 4], ![1, -1, -82, 1], ![2, -2, -82, 1], ![-9, 18, -81, 1], ![28, -54, -70, 2], ![3, -4, -82, 1], ![6, 2, -82, 1], ![3, -5, -82, 1], ![88, -44, -44, 22], ![0, 7, -82, 1], ![24, 0, -81, 1], ![2, 7, -82, 1], ![-2, 4, -82, 2], ![6, -7, -82, 1], ![10, 2, -82, 1], ![11, -5, -82, 1], ![-20, 100, -40, 20], ![-3, 10, -82, 1], ![2, 24, -80, 1], ![15, -18, -81, 1], ![4, 6, -82, 2], ![-3, 11, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 70 oneOneThreeNeighborSevenUpgradeRepresentative156Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -82, 1], ![25, -23, -80, 1], ![28, 8, -80, 2], ![9, -10, -82, 1], ![10, -10, -82, 1], ![15, -7, -82, 1], ![10, -6, -82, 2], ![-6, 13, -82, 1], ![6, 10, -82, 1], ![37, -37, -37, 37], ![8, -8, -80, 8], ![-5, 27, -80, 1], ![-6, 14, -82, 1], ![6, 11, -82, 1], ![28, 42, -70, 14], ![2, 13, -82, 1], ![38, -12, -80, 1], ![10, -13, -82, 1], ![16, 0, -82, 2], ![25, -50, -50, 25], ![18, -10, -82, 1], ![14, -27, -80, 1], ![-6, 28, -80, 2], ![-7, 16, -82, 1], ![12, -14, -82, 1], ![10, 11, -82, 1], ![-8, 28, -80, 4], ![24, 9, -81, 1], ![-12, 24, -81, 1], ![-8, 17, -82, 1], ![14, -26, -80, 2], ![23, -27, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 71 oneOneThreeNeighborSevenUpgradeRepresentative156Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 24, -81, 1], ![19, -13, -82, 1], ![20, 0, -82, 2], ![1, -2, -83, 1], ![4, -2, -83, 1], ![65, -39, -65, 13], ![10, -14, -82, 2], ![-1, 6, -83, 1], ![20, -14, -82, 1], ![-2, 7, -83, 1], ![32, -16, -80, 4], ![5, -6, -83, 1], ![20, -20, -80, 5], ![15, -17, -82, 1], ![-2, 18, -82, 2], ![-2, 9, -83, 1], ![0, 0, 0, 59], ![8, 5, -83, 1], ![8, -16, -82, 2], ![2, 9, -83, 1], ![8, 6, -83, 1], ![7, -9, -83, 1], ![-10, 20, -82, 2], ![10, -19, -82, 1], ![14, -6, -83, 1], ![11, -9, -83, 1], ![20, -24, -80, 4], ![-9, 27, -81, 1], ![16, -2, -83, 1], ![7, -11, -83, 1], ![22, -14, -82, 2], ![-7, 42, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 72 oneOneThreeNeighborSevenUpgradeRepresentative156Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 10, -82, 1], ![19, -19, -82, 1], ![20, -16, -82, 2], ![-7, 14, -83, 1], ![-4, 14, -83, 1], ![10, 55, -70, 5], ![-8, 22, -82, 2], ![8, -13, -83, 1], ![28, 2, -82, 1], ![-5, 15, -83, 1], ![16, -16, -80, 8], ![-8, 23, -82, 1], ![2, 14, -83, 1], ![-1, 15, -83, 1], ![-2, 22, -82, 2], ![-5, 16, -83, 1], ![12, -22, -82, 1], ![19, -11, -83, 1], ![28, -44, -76, 2], ![10, -15, -83, 1], ![22, -2, -83, 1], ![20, 13, -82, 1], ![-10, 24, -82, 2], ![14, -15, -83, 1], ![24, 10, -82, 1], ![12, -23, -82, 1], ![36, -40, -76, 4], ![-7, 18, -83, 1], ![8, 14, -83, 1], ![16, 9, -83, 1], ![-10, 30, -80, 10], ![-7, 25, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 73 oneOneThreeNeighborSevenUpgradeRepresentative156Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 18, -83, 1], ![19, -15, -83, 1], ![32, 16, -80, 2], ![8, 15, -83, 1], ![42, -12, -81, 1], ![23, -13, -83, 1], ![18, -32, -80, 2], ![11, -18, -83, 1], ![2, 18, -83, 1], ![-3, 30, -81, 1], ![40, -40, -76, 4], ![-11, 44, -77, 11], ![16, -18, -83, 1], ![23, -15, -83, 1], ![16, 18, -82, 2], ![47, -21, -80, 1], ![70, 14, -70, 7], ![-8, 21, -83, 1], ![4, 24, -82, 2], ![2, 25, -82, 1], ![20, -18, -83, 1], ![-4, 21, -83, 1], ![14, -24, -82, 2], ![-5, 35, -80, 5], ![0, 26, -82, 1], ![67, -39, -74, 1], ![-8, 36, -80, 4], ![24, -25, -82, 1], ![20, -26, -82, 1], ![10, 23, -82, 1], ![46, -22, -80, 2], ![13, -21, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 74 oneOneThreeNeighborSevenUpgradeRepresentative156Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -14, -82, 1], ![-10, 23, -83, 1], ![8, 24, -82, 2], ![-7, 23, -83, 1], ![26, 6, -83, 1], ![31, -11, -83, 1], ![38, -38, -38, 38], ![11, -22, -83, 1], ![14, -22, -83, 1], ![-8, 29, -82, 1], ![24, -48, -72, 8], ![17, -22, -83, 1], ![40, -44, -77, 1], ![-1, 23, -83, 1], ![-12, 38, -80, 2], ![-5, 24, -83, 1], ![30, 20, -80, 5], ![-3, 33, -81, 1], ![28, -24, -82, 2], ![3, -1, -85, 1], ![0, 4, -85, 1], ![-2, 5, -85, 1], ![-8, 30, -82, 2], ![7, -1, -85, 1], ![6, -4, -85, 1], ![-3, 7, -85, 1], ![32, 20, -80, 4], ![-15, 31, -82, 1], ![-2, 8, -85, 1], ![9, -5, -85, 1], ![-4, 30, -82, 2], ![7, -7, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 75 oneOneThreeNeighborSevenUpgradeRepresentative156Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -22, -83, 1], ![-14, 49, -77, 7], ![32, -24, -82, 2], ![6, 7, -85, 1], ![30, 14, -82, 1], ![-6, 31, -82, 1], ![-18, 40, -80, 2], ![-2, 11, -85, 1], ![12, -8, -85, 1], ![-15, 40, -80, 5], ![24, 40, -76, 4], ![-7, 27, -83, 1], ![14, -8, -85, 1], ![6, -11, -85, 1], ![54, -14, -80, 2], ![-4, 13, -85, 1], ![14, 4, -85, 1], ![4, 25, -83, 1], ![52, -44, -76, 2], ![0, 13, -85, 1], ![-6, 36, -81, 1], ![-3, 14, -85, 1], ![50, -26, -80, 2], ![7, -13, -85, 1], ![12, 8, -85, 1], ![16, -27, -83, 1], ![8, 36, -80, 4], ![14, 7, -85, 1], ![26, 14, -83, 1], ![9, -14, -85, 1], ![22, -30, -82, 2], ![15, -13, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 76 oneOneThreeNeighborSevenUpgradeRepresentative156Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -85, 1], ![-3, 16, -85, 1], ![-20, 40, -80, 10], ![18, 25, -82, 1], ![92, -46, -46, 23], ![-6, 17, -85, 1], ![26, -30, -82, 2], ![23, -5, -85, 1], ![16, 8, -85, 1], ![9, -16, -85, 1], ![-16, 32, -80, 16], ![-1, 2, -86, 1], ![2, 2, -86, 1], ![2, 3, -86, 1], ![26, -52, -52, 26], ![5, -3, -86, 1], ![0, 0, 0, 61], ![7, -3, -86, 1], ![84, -56, -56, 14], ![-6, 19, -85, 1], ![4, -6, -86, 1], ![-4, 19, -85, 1], ![0, 2, -86, 2], ![5, -7, -86, 1], ![38, -22, -83, 1], ![-1, 9, -86, 1], ![28, -36, -80, 4], ![-5, 15, -85, 5], ![-2, 10, -86, 1], ![11, -7, -86, 1], ![-2, 8, -86, 2], ![-4, 11, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 77 oneOneThreeNeighborSevenUpgradeRepresentative156Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -85, 1], ![-1, 11, -86, 1], ![8, 4, -86, 2], ![-5, 12, -86, 1], ![44, 22, -77, 11], ![2, 11, -86, 1], ![0, 10, -86, 2], ![23, -17, -85, 1], ![0, 68, -68, 17], ![8, 9, -86, 1], ![56, -16, -80, 4], ![7, -12, -86, 1], ![30, -8, -85, 1], ![21, -19, -85, 1], ![20, -34, -82, 2], ![17, -9, -86, 1], ![14, 6, -86, 1], ![-11, 23, -85, 1], ![16, -4, -86, 2], ![-4, 15, -86, 1], ![-10, 20, -85, 5], ![-2, 15, -86, 1], ![-2, 14, -86, 2], ![-17, 34, -83, 1], ![16, 6, -86, 1], ![15, -22, -85, 1], ![24, 44, -76, 4], ![-2, 23, -85, 1], ![22, -6, -86, 1], ![11, -15, -86, 1], ![-6, 16, -86, 2], ![13, -15, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 78 oneOneThreeNeighborSevenUpgradeRepresentative156Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 34, -83, 1], ![23, -7, -86, 1], ![4, 56, -74, 2], ![35, -42, -77, 7], ![-8, 18, -86, 1], ![18, -23, -85, 1], ![8, -14, -86, 2], ![16, 17, -85, 1], ![34, -4, -85, 1], ![10, -17, -86, 1], ![24, -32, -80, 8], ![-8, 19, -86, 1], ![16, 10, -86, 1], ![10, -15, -85, 5], ![-4, 38, -82, 2], ![16, -17, -86, 1], ![10, -18, -86, 1], ![-2, 19, -86, 1], ![24, -4, -86, 2], ![-7, 20, -86, 1], ![34, -16, -85, 1], ![19, -17, -86, 1], ![-14, 40, -82, 2], ![17, -18, -86, 1], ![60, -12, -81, 1], ![4, 33, -83, 1], ![44, -36, -80, 4], ![-7, 21, -86, 1], ![26, 2, -86, 1], ![-5, 21, -86, 1], ![-2, 20, -86, 2], ![4, 19, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 79 oneOneThreeNeighborSevenUpgradeRepresentative156Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -16, -85, 1], ![-13, 28, -85, 1], ![0, 0, 0, 62], ![20, 27, -83, 1], ![8, 18, -86, 1], ![14, 15, -86, 1], ![20, -30, -80, 10], ![25, -17, -86, 1], ![-6, 28, -85, 1], ![14, -21, -86, 1], ![-16, 48, -80, 4], ![16, -21, -86, 1], ![10, 18, -86, 1], ![-11, 29, -85, 1], ![26, -14, -86, 2], ![29, -15, -86, 1], ![26, -18, -86, 1], ![4, 21, -86, 1], ![12, -20, -86, 2], ![-11, 24, -86, 1], ![28, 42, -77, 7], ![10, 19, -86, 1], ![30, -10, -86, 2], ![39, -17, -85, 1], ![28, -18, -86, 1], ![23, -21, -86, 1], ![40, -52, -76, 4], ![-6, 41, -82, 1], ![34, 8, -85, 1], ![-2, 29, -85, 1], ![-10, 42, -82, 2], ![85, -45, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 80 oneOneThreeNeighborSevenUpgradeRepresentative156Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -50, -79, 1], ![-1, 4, -88, 1], ![76, -36, -76, 2], ![0, 5, -88, 1], ![4, -4, -88, 1], ![35, -9, -86, 1], ![16, -22, -86, 2], ![-1, 7, -88, 1], ![6, 4, -88, 1], ![-3, 8, -88, 1], ![48, 16, -80, 8], ![4, -7, -88, 1], ![8, 4, -88, 1], ![14, -25, -86, 1], ![-2, 6, -88, 2], ![17, -25, -86, 1], ![8, -8, -88, 1], ![-1, 10, -88, 1], ![-4, 8, -88, 2], ![-5, 11, -88, 1], ![6, 8, -88, 1], ![13, -7, -88, 1], ![4, -6, -88, 2], ![15, -5, -88, 1], ![20, 20, -85, 5], ![23, -25, -86, 1], ![28, -44, -80, 4], ![8, -11, -88, 1], ![38, -6, -86, 1], ![0, 55, -77, 11], ![-10, 28, -86, 2], ![-1, 13, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 81 oneOneThreeNeighborSevenUpgradeRepresentative156Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -88, 1], ![-5, 14, -88, 1], ![8, 8, -88, 2], ![17, -27, -86, 1], ![18, -8, -88, 1], ![-21, 84, -63, 7], ![8, -10, -88, 2], ![-10, 29, -86, 1], ![34, 6, -86, 1], ![13, -13, -88, 1], ![0, 8, -88, 4], ![-7, 29, -86, 1], ![-6, 16, -88, 1], ![6, 13, -88, 1], ![14, -10, -88, 2], ![29, -40, -83, 1], ![22, -4, -88, 1], ![20, -25, -85, 5], ![-8, 16, -88, 2], ![-5, 17, -88, 1], ![38, 2, -86, 1], ![-3, 17, -88, 1], ![-2, 16, -88, 2], ![91, -39, -65, 13], ![12, -16, -88, 1], ![13, -16, -88, 1], ![12, -4, -88, 4], ![-1, 3, -89, 1], ![-2, 4, -89, 1], ![2, -3, -89, 1], ![-8, 18, -88, 2], ![-9, 19, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 82 oneOneThreeNeighborSevenUpgradeRepresentative156Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -89, 1], ![4, -5, -89, 1], ![4, 16, -88, 2], ![7, -5, -89, 1], ![-4, 8, -89, 1], ![-1, 8, -89, 1], ![58, -30, -82, 2], ![-4, 9, -89, 1], ![2, 8, -89, 1], ![-5, 20, -88, 1], ![40, -40, -40, 40], ![23, -30, -86, 1], ![10, 4, -89, 1], ![5, -9, -89, 1], ![12, 26, -86, 2], ![4, 9, -89, 1], ![14, 0, -89, 1], ![5, -10, -89, 1], ![20, 8, -88, 2], ![27, -13, -88, 1], ![-2, 12, -89, 1], ![-1, 12, -89, 1], ![70, -42, -70, 14], ![-5, 13, -89, 1], ![12, 16, -88, 1], ![-2, 13, -89, 1], ![-8, 20, -88, 4], ![-16, 53, -80, 1], ![10, -12, -89, 1], ![11, -12, -89, 1], ![8, 18, -88, 2], ![19, -5, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 83 oneOneThreeNeighborSevenUpgradeRepresentative156Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 4, -89, 1], ![-7, 15, -89, 1], ![28, 0, -88, 2], ![35, -25, -85, 5], ![32, -30, -86, 1], ![7, -14, -89, 1], ![10, -20, -88, 2], ![31, -13, -88, 1], ![8, 12, -89, 1], ![13, -14, -89, 1], ![24, -8, -88, 4], ![8, -15, -89, 1], ![30, -16, -88, 1], ![-7, 17, -89, 1], ![-6, 34, -86, 2], ![-4, 17, -89, 1], ![20, -12, -89, 1], ![-10, 25, -88, 1], ![-4, 24, -88, 2], ![-1, 17, -89, 1], ![48, -28, -85, 1], ![-5, 18, -89, 1], ![-2, 24, -88, 2], ![0, 3, -90, 1], ![20, -34, -86, 1], ![3, -3, -90, 1], ![28, -4, -88, 4], ![-3, 6, -90, 1], ![-20, 40, -85, 5], ![6, 3, -90, 1], ![-10, 26, -88, 2], ![3, -6, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 84 oneOneThreeNeighborSevenUpgradeRepresentative156Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -90, 1], ![13, -18, -89, 1], ![0, 0, -90, 2], ![-3, 9, -90, 1], ![6, 6, -90, 1], ![0, 9, -90, 1], ![0, 6, -90, 2], ![-14, 63, -77, 7], ![12, -6, -90, 1], ![6, -9, -90, 1], ![0, 0, 0, 64], ![9, -9, -90, 1], ![46, -42, -83, 1], ![15, -3, -90, 1], ![6, -6, -90, 2], ![-3, 12, -90, 1], ![28, -12, -89, 1], ![-11, 22, -89, 1], ![12, 0, -90, 2], ![-1, 21, -89, 1], ![12, 6, -90, 1], ![-5, 40, -85, 5], ![-22, 110, -44, 22], ![9, -12, -90, 1], ![18, -6, -90, 1], ![-14, 29, -88, 1], ![-12, 28, -88, 4], ![23, -19, -89, 1], ![64, -2, -83, 1], ![-6, 15, -90, 1], ![12, 6, -90, 2], ![-3, 15, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 85 oneOneThreeNeighborSevenUpgradeRepresentative156Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 4, -89, 1], ![12, 9, -90, 1], ![32, 8, -88, 2], ![0, 15, -90, 1], ![-8, 24, -89, 1], ![-7, 24, -89, 1], ![6, -12, -90, 2], ![9, -15, -90, 1], ![26, 8, -89, 1], ![12, -15, -90, 1], ![80, 32, -68, 4], ![16, -23, -89, 1], ![18, 6, -90, 1], ![15, -15, -90, 1], ![-30, 80, -70, 10], ![57, -19, -76, 19], ![-6, 18, -90, 1], ![6, 15, -90, 1], ![52, -4, -86, 2], ![1, -1, -91, 1], ![2, -2, -91, 1], ![-13, 26, -89, 1], ![-6, 18, -90, 2], ![3, -4, -91, 1], ![70, -42, -77, 7], ![3, -5, -91, 1], ![32, -52, -80, 4], ![0, 7, -91, 1], ![12, -18, -90, 1], ![2, 7, -91, 1], ![0, 18, -90, 2], ![6, -7, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 86 oneOneThreeNeighborSevenUpgradeRepresentative156Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -91, 1], ![11, -5, -91, 1], ![24, 0, -90, 2], ![-3, 10, -91, 1], ![18, -18, -90, 1], ![-9, 21, -90, 1], ![26, -28, -88, 2], ![0, 15, -90, 5], ![2, 10, -91, 1], ![-17, 34, -85, 17], ![8, -16, -88, 8], ![9, -10, -91, 1], ![10, -10, -91, 1], ![15, -7, -91, 1], ![12, -18, -90, 2], ![-6, 13, -91, 1], ![6, 10, -91, 1], ![41, -41, -41, 41], ![28, 40, -82, 2], ![12, -21, -90, 1], ![-6, 14, -91, 1], ![6, 11, -91, 1], ![18, -18, -90, 2], ![2, 13, -91, 1], ![10, 24, -89, 1], ![10, -13, -91, 1], ![36, -20, -88, 4], ![12, -13, -91, 1], ![18, -10, -91, 1], ![24, 9, -90, 1], ![30, -6, -90, 2], ![-7, 16, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 87 oneOneThreeNeighborSevenUpgradeRepresentative156Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 65], ![10, 11, -91, 1], ![-12, 24, -90, 2], ![6, 21, -90, 1], ![58, -6, -86, 1], ![-8, 17, -91, 1], ![-6, 24, -90, 2], ![-3, 24, -90, 1], ![34, -24, -89, 1], ![56, 35, -77, 7], ![80, -16, -80, 4], ![-14, 31, -89, 1], ![30, -18, -90, 1], ![0, 17, -91, 1], ![-2, 34, -88, 2], ![15, -16, -91, 1], ![2, 0, -92, 1], ![1, -2, -92, 1], ![0, 24, -90, 2], ![-1, 5, -92, 1], ![2, -4, -92, 1], ![-1, 6, -92, 1], ![-10, 36, -88, 2], ![-2, 7, -92, 1], ![8, -4, -92, 1], ![15, -15, -90, 5], ![28, -28, -88, 4], ![-12, 27, -90, 1], ![12, 14, -91, 1], ![-2, 9, -92, 1], ![2, -2, -92, 2], ![8, 5, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 88 oneOneThreeNeighborSevenUpgradeRepresentative156Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 18, -90, 1], ![2, 9, -92, 1], ![4, -4, -92, 2], ![7, -9, -92, 1], ![14, -4, -92, 1], ![-10, 37, -88, 1], ![18, -24, -90, 2], ![11, -9, -92, 1], ![-4, 12, -92, 1], ![19, -19, -91, 1], ![32, -16, -88, 8], ![7, -11, -92, 1], ![16, 0, -92, 1], ![10, -11, -92, 1], ![6, -8, -92, 2], ![-11, 33, -88, 11], ![8, -12, -92, 1], ![-7, 14, -92, 1], ![0, 0, -90, 10], ![-8, 23, -91, 1], ![20, 24, -89, 1], ![8, -13, -92, 1], ![6, -10, -92, 2], ![-5, 15, -92, 1], ![20, -4, -92, 1], ![24, -27, -90, 1], ![28, -56, -56, 28], ![-1, 15, -92, 1], ![-8, 16, -92, 1], ![-5, 16, -92, 1], ![0, 14, -92, 2], ![19, -11, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 89 oneOneThreeNeighborSevenUpgradeRepresentative156Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -92, 1], ![10, -15, -92, 1], ![12, 24, -90, 2], ![21, -22, -91, 1], ![10, 12, -92, 1], ![14, -15, -92, 1], ![4, 14, -92, 2], ![-7, 25, -91, 1], ![24, 18, -90, 1], ![-7, 18, -92, 1], ![8, 8, -92, 4], ![-15, 30, -90, 5], ![4, 16, -92, 1], ![39, -21, -90, 1], ![12, -14, -92, 2], ![19, -15, -92, 1], ![-8, 26, -91, 1], ![8, 15, -92, 1], ![20, 4, -92, 2], ![23, -13, -92, 1], ![14, 12, -92, 1], ![11, -18, -92, 1], ![22, -10, -92, 2], ![33, -27, -90, 1], ![28, -22, -91, 1], ![19, -25, -91, 1], ![8, 12, -92, 4], ![23, -15, -92, 1], ![26, -12, -92, 1], ![-5, 36, -89, 1], ![-6, 20, -92, 2], ![-8, 21, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 90 oneOneThreeNeighborSevenUpgradeRepresentative156Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 16, -92, 1], ![-12, 33, -90, 1], ![36, -24, -90, 2], ![-4, 21, -92, 1], ![100, -50, -50, 25], ![13, -20, -92, 1], ![18, -30, -90, 2], ![-7, 28, -91, 1], ![16, -20, -92, 1], ![24, 21, -90, 1], ![-8, 40, -88, 8], ![21, -7, -91, 7], ![24, -26, -91, 1], ![13, -21, -92, 1], ![-6, 22, -92, 2], ![-10, 23, -92, 1], ![50, 0, -89, 1], ![-7, 23, -92, 1], ![4, 20, -92, 2], ![31, -11, -92, 1], ![22, -20, -92, 1], ![11, -22, -92, 1], ![34, -38, -88, 2], ![19, -28, -91, 1], ![-10, 24, -92, 1], ![17, -22, -92, 1], ![20, -12, -92, 4], ![-1, 23, -92, 1], ![16, 16, -92, 1], ![30, 15, -90, 5], ![18, -20, -92, 2], ![-10, 39, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 91 oneOneThreeNeighborSevenUpgradeRepresentative156Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -30, -90, 1], ![-11, 25, -92, 1], ![20, -20, -92, 2], ![-8, 25, -92, 1], ![48, -18, -90, 1], ![-1, 24, -92, 1], ![30, -14, -92, 2], ![-5, 25, -92, 1], ![14, -24, -92, 1], ![30, -33, -90, 1], ![-8, 24, -92, 4], ![-7, 31, -91, 1], ![0, 2, -94, 1], ![3, -1, -94, 1], ![-12, 26, -92, 2], ![-2, 5, -94, 1], ![6, -2, -94, 1], ![7, -1, -94, 1], ![12, 20, -92, 2], ![-3, 7, -94, 1], ![4, 24, -92, 1], ![-11, 27, -92, 1], ![0, 30, -90, 10], ![9, -5, -94, 1], ![40, -36, -89, 1], ![7, -7, -94, 1], ![28, -12, -92, 4], ![5, -8, -94, 1], ![0, 28, -91, 7], ![6, 7, -94, 1], ![2, -4, -94, 2], ![4, 25, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 92 oneOneThreeNeighborSevenUpgradeRepresentative156Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -2, -94, 1], ![-2, 11, -94, 1], ![8, -4, -94, 2], ![7, -10, -94, 1], ![28, -24, -92, 1], ![2, 31, -91, 1], ![-2, 10, -94, 2], ![6, -11, -94, 1], ![-22, 44, -88, 11], ![0, 13, -91, 13], ![32, 48, -80, 16], ![20, -27, -92, 1], ![16, 2, -94, 1], ![0, 13, -94, 1], ![-2, 12, -94, 2], ![15, -30, -90, 5], ![0, 0, 0, 67], ![7, -13, -94, 1], ![48, -24, -90, 2], ![26, 15, -92, 1], ![18, 2, -94, 1], ![-23, 115, -46, 23], ![-4, 14, -94, 2], ![9, -14, -94, 1], ![18, 26, -91, 1], ![15, -13, -94, 1], ![28, -40, -88, 4], ![-3, 16, -94, 1], ![14, -14, -94, 1], ![16, -29, -92, 1], ![10, -12, -94, 2], ![-6, 17, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 93 oneOneThreeNeighborSevenUpgradeRepresentative156Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 14, -94, 1], ![23, -5, -94, 1], ![8, 12, -94, 2], ![9, -16, -94, 1], ![18, -14, -94, 1], ![-6, 39, -90, 1], ![30, -36, -90, 2], ![43, -11, -92, 1], ![30, -30, -90, 5], ![23, -11, -94, 1], ![16, -24, -92, 4], ![-1, 2, -95, 1], ![2, 2, -95, 1], ![-14, 35, -91, 7], ![-4, 18, -94, 2], ![5, -3, -95, 1], ![-2, 6, -95, 1], ![7, -3, -95, 1], ![20, -12, -94, 2], ![-9, 20, -94, 1], ![4, -6, -95, 1], ![27, -7, -94, 1], ![16, 10, -94, 2], ![5, -7, -95, 1], ![44, -4, -92, 1], ![-1, 9, -95, 1], ![56, -60, -80, 4], ![-5, 10, -95, 1], ![-2, 10, -95, 1], ![11, -7, -95, 1], ![4, 18, -94, 2], ![-4, 11, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 94 oneOneThreeNeighborSevenUpgradeRepresentative156Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 42, -90, 1], ![25, -50, -85, 5], ![16, 12, -94, 2], ![-5, 12, -95, 1], ![4, 10, -95, 1], ![2, 11, -95, 1], ![14, -18, -94, 2], ![21, -19, -94, 1], ![-4, 22, -94, 1], ![8, 9, -95, 1], ![-8, 48, -88, 8], ![7, -12, -95, 1], ![-8, 38, -91, 1], ![12, 17, -94, 1], ![32, -46, -88, 2], ![17, -9, -95, 1], ![14, 6, -95, 1], ![27, -37, -91, 1], ![28, -12, -94, 2], ![-4, 15, -95, 1], ![10, 10, -95, 1], ![-2, 15, -95, 1], ![22, -18, -94, 2], ![-5, 45, -89, 1], ![16, 6, -95, 1], ![51, -25, -91, 1], ![60, -20, -80, 20], ![14, -23, -94, 1], ![22, -6, -95, 1], ![11, -15, -95, 1], ![98, -42, -70, 14], ![13, -15, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 95 oneOneThreeNeighborSevenUpgradeRepresentative156Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -10, -94, 1], ![23, -7, -95, 1], ![32, -4, -94, 2], ![11, -16, -95, 1], ![-8, 18, -95, 1], ![-4, 25, -94, 1], ![14, -22, -94, 2], ![-11, 26, -94, 1], ![46, -24, -92, 1], ![43, -43, -43, 43], ![0, 0, 0, 68], ![29, -58, -58, 29], ![16, 10, -95, 1], ![-5, 19, -95, 1], ![20, -22, -94, 2], ![16, -17, -95, 1], ![10, -18, -95, 1], ![-2, 19, -95, 1], ![40, -28, -92, 2], ![5, -5, -95, 5], ![-2, 26, -94, 1], ![19, -17, -95, 1], ![22, -34, -92, 2], ![17, -18, -95, 1], ![14, -26, -94, 1], ![41, -45, -89, 1], ![-4, 36, -92, 4], ![-7, 21, -95, 1], ![26, 2, -95, 1], ![-5, 21, -95, 1], ![-14, 28, -94, 2], ![4, 19, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 96 oneOneThreeNeighborSevenUpgradeRepresentative156Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -38, -91, 1], ![22, -33, -88, 11], ![-8, 28, -94, 2], ![23, -26, -94, 1], ![8, 18, -95, 1], ![14, 15, -95, 1], ![30, -34, -92, 2], ![25, -17, -95, 1], ![14, 22, -94, 1], ![14, -21, -95, 1], ![80, 16, -80, 8], ![16, -21, -95, 1], ![10, -10, -95, 5], ![-18, 43, -91, 1], ![16, -26, -94, 2], ![49, -7, -91, 7], ![26, -18, -95, 1], ![4, 21, -95, 1], ![48, 4, -92, 2], ![-11, 24, -95, 1], ![32, 10, -94, 1], ![10, 19, -95, 1], ![-10, 30, -94, 2], ![-2, 29, -94, 1], ![0, 76, -76, 19], ![23, -21, -95, 1], ![-20, 40, -92, 4], ![25, -28, -94, 1], ![40, 16, -92, 1], ![-13, 31, -94, 1], ![48, 18, -90, 2], ![25, -21, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 97 oneOneThreeNeighborSevenUpgradeRepresentative156Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -26, -94, 1], ![31, -17, -95, 1], ![4, 28, -94, 2], ![13, -24, -95, 1], ![32, 2, -95, 1], ![0, 45, -90, 5], ![-2, 30, -94, 2], ![-21, 48, -90, 1], ![42, -2, -94, 1], ![-19, 41, -92, 1], ![-8, 40, -92, 4], ![0, 1, -97, 1], ![12, 26, -94, 1], ![-1, 4, -97, 1], ![-10, 32, -94, 2], ![0, 5, -97, 1], ![4, -4, -97, 1], ![-10, 27, -95, 1], ![104, -52, -52, 26], ![-1, 7, -97, 1], ![6, 4, -97, 1], ![-3, 8, -97, 1], ![38, -22, -94, 2], ![4, -7, -97, 1], ![8, 4, -97, 1], ![23, -25, -95, 1], ![44, -28, -92, 4], ![-11, 28, -95, 1], ![8, -8, -97, 1], ![-1, 10, -97, 1], ![30, -30, -90, 10], ![-5, 11, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 98 oneOneThreeNeighborSevenUpgradeRepresentative156Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -28, -91, 7], ![13, -7, -97, 1], ![44, -4, -94, 2], ![15, -5, -97, 1], ![-12, 34, -94, 1], ![-13, 29, -95, 1], ![-6, 48, -90, 2], ![8, -11, -97, 1], ![34, 6, -95, 1], ![-3, 13, -97, 1], ![-16, 56, -88, 8], ![-1, 13, -97, 1], ![18, -4, -97, 1], ![-5, 14, -97, 1], ![28, -30, -94, 2], ![-15, 35, -94, 1], ![18, -8, -97, 1], ![9, -13, -97, 1], ![40, 20, -92, 2], ![26, -27, -95, 1], ![38, 2, -95, 1], ![13, -13, -97, 1], ![38, -38, -92, 2], ![15, -20, -95, 5], ![-6, 16, -97, 1], ![6, 13, -97, 1], ![-16, 44, -92, 4], ![-5, 30, -95, 1], ![22, -4, -97, 1], ![-1, 16, -97, 1], ![-14, 36, -94, 2], ![-5, 17, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 99 oneOneThreeNeighborSevenUpgradeRepresentative156Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 36, -92, 1], ![-3, 17, -97, 1], ![16, 28, -94, 2], ![2, 29, -95, 1], ![12, -16, -97, 1], ![13, -16, -97, 1], ![32, 18, -94, 2], ![21, -35, -94, 1], ![34, -26, -95, 1], ![9, -17, -97, 1], ![-8, 56, -88, 4], ![-9, 19, -97, 1], ![26, 18, -95, 1], ![-1, 3, -98, 1], ![54, -42, -90, 2], ![2, -3, -98, 1], ![30, 10, -95, 5], ![-21, 49, -91, 7], ![-4, 36, -94, 2], ![4, -5, -98, 1], ![2, 6, -98, 1], ![7, -5, -98, 1], ![38, -30, -94, 2], ![-1, 8, -98, 1], ![8, -6, -98, 1], ![-4, 9, -98, 1], ![44, -44, -44, 44], ![15, -19, -97, 1], ![28, 18, -95, 1], ![8, 29, -95, 1], ![6, -2, -98, 2], ![5, -9, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 100 oneOneThreeNeighborSevenUpgradeRepresentative156Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -20, -97, 1], ![4, 9, -98, 1], ![0, 8, -98, 2], ![5, -10, -98, 1], ![8, -10, -98, 1], ![17, -20, -97, 1], ![-4, 10, -98, 2], ![-1, 12, -98, 1], ![16, -6, -98, 1], ![15, -25, -95, 5], ![96, -64, -64, 16], ![-2, 13, -98, 1], ![14, -10, -98, 1], ![-1, 22, -97, 1], ![14, -2, -98, 2], ![11, -12, -98, 1], ![50, -26, -94, 1], ![19, -5, -98, 1], ![12, -8, -98, 2], ![-7, 15, -98, 1], ![24, -38, -94, 1], ![4, 13, -98, 1], ![-6, 14, -98, 2], ![7, -14, -98, 1], ![10, -14, -98, 1], ![0, 23, -97, 1], ![-20, 48, -92, 4], ![13, -14, -98, 1], ![20, -10, -98, 1], ![8, -15, -98, 1], ![-18, 54, -90, 2], ![-7, 17, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 101 oneOneThreeNeighborSevenUpgradeRepresentative156Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -14, -98, 1], ![-4, 17, -98, 1], ![0, 0, 0, 70], ![-9, 40, -94, 1], ![32, -38, -94, 1], ![-1, 17, -98, 1], ![18, -10, -98, 2], ![-5, 18, -98, 1], ![-4, 18, -98, 1], ![-17, 37, -95, 1], ![16, 40, -92, 4], ![2, 17, -98, 1], ![20, 6, -98, 1], ![13, -25, -97, 1], ![14, -14, -98, 2], ![0, 3, -99, 1], ![22, -14, -98, 1], ![3, -3, -99, 1], ![56, -12, -94, 2], ![-3, 6, -99, 1], ![0, 6, -99, 1], ![6, 3, -99, 1], ![10, -16, -98, 2], ![3, -6, -99, 1], ![6, -6, -99, 1], ![11, -19, -98, 1], ![8, 44, -92, 4], ![0, 35, -95, 5], ![6, 6, -99, 1], ![0, 9, -99, 1], ![12, 14, -98, 2], ![17, -19, -98, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 102 oneOneThreeNeighborSevenUpgradeRepresentative156Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -99, 1], ![6, -9, -99, 1], ![40, -36, -94, 2], ![9, -9, -99, 1], ![-8, 22, -98, 1], ![15, -3, -99, 1], ![-8, 42, -94, 2], ![-3, 12, -99, 1], ![28, -14, -98, 1], ![11, -21, -98, 1], ![40, -48, -88, 8], ![8, 25, -97, 1], ![12, 6, -99, 1], ![15, -9, -99, 1], ![-4, 22, -98, 2], ![9, -12, -99, 1], ![18, -6, -99, 1], ![19, -21, -98, 1], ![24, -16, -98, 2], ![-7, 14, -98, 7], ![50, -60, -85, 5], ![-6, 15, -99, 1], ![14, -20, -98, 2], ![-3, 15, -99, 1], ![24, -28, -97, 1], ![12, 9, -99, 1], ![36, -56, -88, 4], ![-13, 52, -91, 13], ![4, 22, -98, 1], ![16, -23, -98, 1], ![42, -46, -92, 2], ![9, -15, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 103 oneOneThreeNeighborSevenUpgradeRepresentative156Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 18, -98, 1], ![12, -15, -99, 1], ![28, -16, -98, 2], ![29, -19, -98, 1], ![18, 6, -99, 1], ![15, -15, -99, 1], ![12, -22, -98, 2], ![-9, 18, -99, 1], ![-6, 18, -99, 1], ![6, 15, -99, 1], ![80, 40, -76, 4], ![-3, 18, -99, 1], ![32, -18, -98, 1], ![10, 35, -95, 5], ![-8, 26, -98, 2], ![25, -23, -98, 1], ![0, 18, -99, 1], ![1, -1, -100, 1], ![28, 8, -98, 2], ![-33, 88, -77, 11], ![2, 4, -100, 1], ![3, -4, -100, 1], ![-20, 46, -94, 2], ![3, -5, -100, 1], ![30, 16, -97, 1], ![0, 7, -100, 1], ![32, 36, -92, 4], ![2, 7, -100, 1], ![0, 8, -100, 1], ![6, -7, -100, 1], ![-2, 4, -100, 2], ![11, -5, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 104 oneOneThreeNeighborSevenUpgradeRepresentative156Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 71], ![-3, 10, -100, 1], ![4, 4, -100, 2], ![-3, 21, -99, 1], ![14, 14, -98, 7], ![-3, 11, -100, 1], ![-30, 60, -90, 10], ![35, -29, -97, 1], ![12, 4, -100, 1], ![9, -10, -100, 1], ![32, 48, -88, 8], ![34, 51, -85, 17], ![24, -18, -99, 1], ![-6, 13, -100, 1], ![10, -6, -100, 2], ![11, -11, -100, 1], ![10, 8, -100, 1], ![18, -21, -99, 1], ![-4, 12, -100, 2], ![6, 11, -100, 1], ![-10, 30, -98, 1], ![2, 13, -100, 1], ![14, -6, -100, 2], ![10, -13, -100, 1], ![12, 18, -99, 1], ![12, -13, -100, 1], ![0, 4, -100, 4], ![6, 21, -99, 1], ![20, -8, -100, 1], ![-7, 16, -100, 1], ![28, 14, -98, 2], ![30, -35, -95, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 105 oneOneThreeNeighborSevenUpgradeRepresentative156Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -20, -97, 1], ![23, -43, -95, 1], ![8, -12, -100, 2], ![-8, 17, -100, 1], ![0, 16, -100, 1], ![31, -27, -98, 1], ![18, -28, -98, 2], ![19, -13, -100, 1], ![10, -16, -100, 1], ![27, -21, -99, 1], ![56, -56, -88, 4], ![0, 17, -100, 1], ![24, -8, -100, 1], ![15, -16, -100, 1], ![10, -14, -100, 2], ![11, -17, -100, 1], ![18, 8, -100, 1], ![-7, 19, -100, 1], ![-8, 32, -98, 2], ![15, -17, -100, 1], ![2, 0, -101, 1], ![14, 21, -98, 7], ![-2, 18, -100, 2], ![-1, 5, -101, 1], ![10, 0, -100, 5], ![-1, 6, -101, 1], ![-4, 16, -100, 4], ![-2, 7, -101, 1], ![8, -4, -101, 1], ![5, -6, -101, 1], ![-10, 20, -100, 2], ![2, 19, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 106 oneOneThreeNeighborSevenUpgradeRepresentative156Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block107Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -4, -100, 1], ![-2, 9, -101, 1], ![-4, 20, -100, 2], ![8, 5, -101, 1], ![24, -16, -100, 1], ![2, 9, -101, 1], ![22, -14, -100, 2], ![7, -9, -101, 1], ![14, -4, -101, 1], ![-7, 22, -100, 1], ![-24, 96, -72, 8], ![11, -9, -101, 1], ![-4, 12, -101, 1], ![39, -15, -99, 1], ![-8, 22, -100, 2], ![7, -11, -101, 1], ![16, 0, -101, 1], ![5, -10, -100, 5], ![32, 16, -98, 2], ![-6, 23, -100, 1], ![8, -12, -101, 1], ![-7, 14, -101, 1], ![-2, 22, -100, 2], ![-9, 30, -99, 1], ![64, -26, -95, 1], ![8, -13, -101, 1], ![0, 20, -100, 4], ![-5, 15, -101, 1], ![20, -4, -101, 1], ![19, -22, -100, 1], ![-10, 24, -100, 2], ![-1, 15, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block107_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 107 oneOneThreeNeighborSevenUpgradeRepresentative156Block107Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block108Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 16, -101, 1], ![-5, 16, -101, 1], ![8, 20, -100, 2], ![19, -11, -101, 1], ![-2, 16, -101, 1], ![10, -15, -101, 1], ![0, 14, -98, 14], ![20, -23, -100, 1], ![10, 12, -101, 1], ![14, -15, -101, 1], ![0, 80, -80, 20], ![21, -30, -99, 1], ![0, 0, -99, 11], ![-7, 18, -101, 1], ![46, -22, -98, 2], ![16, 9, -101, 1], ![4, 16, -101, 1], ![33, -17, -100, 1], ![32, -32, -98, 2], ![19, -15, -101, 1], ![20, 16, -100, 1], ![8, 15, -101, 1], ![16, 18, -100, 2], ![23, -13, -101, 1], ![14, 12, -101, 1], ![11, -18, -101, 1], ![92, -20, -88, 4], ![12, 27, -99, 1], ![16, 30, -98, 1], ![15, -26, -100, 1], ![14, -24, -100, 2], ![23, -15, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block108_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 108 oneOneThreeNeighborSevenUpgradeRepresentative156Block108Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block109Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -12, -101, 1], ![-19, 38, -95, 19], ![36, -32, -98, 2], ![-5, 25, -100, 5], ![52, 26, -91, 13], ![-7, 28, -100, 1], ![-8, 38, -98, 2], ![-4, 21, -101, 1], ![10, -20, -101, 1], ![13, -20, -101, 1], ![80, -48, -80, 16], ![-12, 29, -100, 1], ![16, -20, -101, 1], ![-3, 28, -100, 1], ![34, -18, -100, 2], ![-8, 29, -100, 1], ![36, -20, -100, 1], ![13, -21, -101, 1], ![28, 12, -100, 2], ![-10, 23, -101, 1], ![18, -28, -100, 1], ![-7, 23, -101, 1], ![-18, 40, -98, 2], ![35, -21, -98, 7], ![22, -20, -101, 1], ![11, -22, -101, 1], ![-4, 28, -100, 4], ![26, 31, -97, 1], ![10, -20, -100, 5], ![17, -22, -101, 1], ![-8, 30, -100, 2], ![-1, 23, -101, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block109_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 109 oneOneThreeNeighborSevenUpgradeRepresentative156Block109Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block110Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 16, -101, 1], ![-5, 24, -101, 1], ![20, 20, -100, 2], ![31, -62, -62, 31], ![38, 4, -100, 1], ![-11, 25, -101, 1], ![46, -46, -46, 46], ![-8, 25, -101, 1], ![28, -28, -100, 1], ![-1, 24, -101, 1], ![24, 16, -100, 4], ![-5, 25, -101, 1], ![14, -24, -101, 1], ![-15, 32, -100, 1], ![24, -38, -98, 2], ![27, -29, -100, 1], ![40, 18, -98, 1], ![19, -24, -101, 1], ![32, 12, -100, 2], ![35, -13, -101, 1], ![34, 0, -101, 1], ![-25, 125, -50, 25], ![42, -34, -98, 2], ![19, -31, -100, 1], ![4, 24, -101, 1], ![-11, 27, -101, 1], ![-12, 32, -100, 4], ![22, 15, -101, 1], ![0, 2, -103, 1], ![3, -1, -103, 1], ![32, -38, -98, 2], ![-2, 5, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block110_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 110 oneOneThreeNeighborSevenUpgradeRepresentative156Block110Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block111Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 73], ![7, -1, -103, 1], ![44, -12, -100, 2], ![-3, 7, -103, 1], ![22, 16, -101, 1], ![14, 21, -101, 1], ![22, -30, -100, 2], ![9, -5, -103, 1], ![-14, 42, -98, 7], ![7, -7, -103, 1], ![-16, 72, -88, 8], ![5, -8, -103, 1], ![-4, 10, -103, 1], ![6, 7, -103, 1], ![10, -10, -100, 10], ![20, -27, -101, 1], ![14, -2, -103, 1], ![-2, 11, -103, 1], ![28, -40, -98, 2], ![7, -10, -103, 1], ![40, -12, -101, 1], ![29, -32, -100, 1], ![46, -14, -100, 2], ![6, -11, -103, 1], ![12, -10, -103, 1], ![-4, 13, -103, 1], ![16, -28, -100, 4], ![14, 23, -101, 1], ![16, 2, -103, 1], ![0, 13, -103, 1], ![22, -32, -100, 2], ![-3, 14, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block111_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 111 oneOneThreeNeighborSevenUpgradeRepresentative156Block111Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block112Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -103, 1], ![7, -13, -103, 1], ![-16, 36, -100, 2], ![19, -29, -101, 1], ![18, 2, -103, 1], ![0, 33, -99, 11], ![42, -38, -98, 2], ![-10, 35, -100, 5], ![44, -44, -97, 1], ![15, -13, -103, 1], ![32, 16, -100, 4], ![-3, 16, -103, 1], ![14, -14, -103, 1], ![17, -30, -101, 1], ![-30, 64, -92, 2], ![-6, 17, -103, 1], ![6, 14, -103, 1], ![23, -5, -103, 1], ![84, -48, -90, 2], ![9, -16, -103, 1], ![18, -14, -103, 1], ![28, -29, -101, 1], ![20, -34, -100, 2], ![51, -17, -100, 1], ![24, -2, -103, 1], ![49, -21, -98, 7], ![92, -44, -88, 4], ![12, -17, -103, 1], ![44, -4, -101, 1], ![-6, 19, -103, 1], ![-16, 38, -100, 2], ![-4, 19, -103, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block112_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 112 oneOneThreeNeighborSevenUpgradeRepresentative156Block112Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Block113Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -20, -100, 5], ![-1, 2, -104, 1], ![32, 20, -100, 2], ![2, 3, -104, 1], ![12, 32, -100, 1], ![5, -3, -104, 1], ![-10, 38, -100, 2], ![7, -3, -104, 1], ![8, 0, -104, 1], ![12, -19, -103, 1], ![80, -48, -88, 8], ![21, -17, -103, 1], ![10, 0, -104, 1], ![5, -7, -104, 1], ![0, 2, -104, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative156Block113_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code 113 oneOneThreeNeighborSevenUpgradeRepresentative156Block113Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative156Witnesses : Fin 114 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative156Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block106Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block107Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block108Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block109Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block110Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block111Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block112Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative156Block113Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative156_checked : ∀ b : Fin 114,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative156Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block106_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block107_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block108_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block109_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block110_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block111_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block112_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative156Block113_checked

def oneOneThreeNeighborSevenUpgradeRepresentative156 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative156_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative156Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative156_checked

def oneOneThreeNeighborSevenUpgradeRepresentative157Code : OneOneThreeNeighborSevenUpgradeCode := (4, 3, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative157_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative157Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 3, 0, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![0, 3, -3, 1], ![-3, 6, 0, 1], ![0, 6, 0, 2], ![6, 0, -3, 1], ![-3, 6, -3, 1], ![0, 6, -3, 1], ![0, 0, 0, 4], ![6, -3, -3, 2], ![0, 0, -6, 1], ![0, 3, -6, 1], ![0, 0, -6, 2], ![3, -3, -6, 1], ![0, 0, 0, 5], ![-3, 6, -6, 1], ![0, 6, -6, 2], ![6, 3, -6, 1], ![6, -3, -6, 2], ![3, -6, -6, 1], ![-6, 12, 0, 2], ![15, -3, 0, 1], ![9, -9, -3, 1], ![-3, 9, -6, 1], ![0, 12, 0, 4], ![0, 0, -9, 1], ![0, 3, -9, 1], ![0, 0, -9, 2], ![12, 0, -6, 2], ![6, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative157Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code 0 oneOneThreeNeighborSevenUpgradeRepresentative157Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative157Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![0, 6, -9, 1], ![-6, 12, -6, 2], ![15, -3, -6, 1], ![3, -6, -9, 1], ![6, -6, -9, 1], ![0, 12, -6, 2], ![12, -12, -3, 1], ![-3, 9, -9, 1], ![0, 15, 0, 5], ![0, 0, 0, 8], ![12, 0, -9, 1], ![6, -12, -6, 1], ![12, -6, -9, 1], ![12, -6, -6, 4], ![18, -9, -3, 2], ![0, 0, -12, 1], ![0, 3, -12, 1], ![0, 0, -12, 2], ![3, -3, -12, 1], ![6, 0, -12, 1], ![-3, 6, -12, 1], ![0, 6, -12, 2], ![6, 3, -12, 1], ![6, -3, -12, 2], ![3, -6, -12, 1], ![0, 0, -12, 4], ![6, -12, -9, 1], ![9, -12, -9, 1], ![-3, 9, -12, 1], ![6, -6, -12, 2], ![0, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative157Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code 1 oneOneThreeNeighborSevenUpgradeRepresentative157Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative157Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, -12, 1], ![9, -6, -12, 2], ![0, 0, 0, 10], ![6, -9, -12, 1], ![-3, 15, -9, 1], ![9, -9, -12, 1], ![-6, 12, -12, 2], ![15, -3, -12, 1], ![-6, 12, -12, 1], ![-3, 12, -12, 1], ![0, 12, -12, 4], ![0, 0, -15, 1], ![0, 3, -15, 1], ![0, 0, -15, 2], ![12, 6, -12, 2], ![6, 0, -15, 1], ![0, 0, 0, 11], ![0, 21, 0, 7], ![12, -6, -12, 4], ![6, -3, -15, 2], ![3, -6, -15, 1], ![6, -6, -15, 1], ![6, -12, -12, 2], ![-6, 15, -12, 1], ![-3, 9, -15, 1], ![6, 6, -15, 1], ![-12, 24, 0, 4], ![0, 0, -15, 5], ![9, -6, -15, 2], ![12, -6, -15, 1], ![30, -6, 0, 2], ![24, -12, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative157Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code 2 oneOneThreeNeighborSevenUpgradeRepresentative157Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative157Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -15, 1], ![9, -15, -12, 1], ![18, -18, -6, 2], ![-6, 12, -15, 1], ![-3, 12, -15, 1], ![9, -9, -15, 2], ![-6, 18, -12, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative157Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code 3 oneOneThreeNeighborSevenUpgradeRepresentative157Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative157Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative157Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative157Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative157Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative157Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative157_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative157Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative157Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative157Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative157Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative157Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative157 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative157_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative157Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative157_checked

def oneOneThreeNeighborSevenUpgradeRepresentative158Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 0)

theorem oneOneThreeNeighborSevenUpgradeRepresentative158_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative158Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative158Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![1, 3, -1, 1], ![5, 0, -1, 1], ![-2, 5, -1, 1], ![6, 0, 0, 2], ![2, -2, -3, 1], ![-1, 4, -3, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![3, 2, -4, 1], ![4, -3, -4, 1], ![1, 1, -5, 1], ![2, 6, -2, 2], ![-2, 4, -5, 1], ![0, 0, 0, 5], ![5, -7, -3, 1], ![10, 0, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative158Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative158Code 0 oneOneThreeNeighborSevenUpgradeRepresentative158Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative158Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative158Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative158_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative158Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative158Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative158 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative158_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative158Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative158_checked

def oneOneThreeNeighborSevenUpgradeRepresentative159Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative159_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![-1, 3, -2, 1], ![3, 2, -2, 1], ![6, 0, 0, 2], ![3, -2, -3, 1], ![3, -3, -3, 1], ![-1, 6, -2, 1], ![0, 0, 0, 4], ![-3, 6, -3, 1], ![5, -5, -3, 1], ![1, 2, -5, 1], ![2, 0, -4, 2], ![5, 0, -5, 1], ![0, 0, 0, 5], ![-1, 2, -6, 1], ![-2, 6, -4, 2], ![-1, 4, -6, 1], ![3, 3, -6, 1], ![5, 2, -6, 1], ![6, 4, -4, 2], ![1, -2, -7, 1], ![-2, 4, -7, 1], ![1, 4, -7, 1], ![12, 0, 0, 4], ![7, -2, -7, 1], ![1, -1, -8, 1], ![9, -6, -6, 1], ![6, -4, -6, 2], ![5, -8, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 0 oneOneThreeNeighborSevenUpgradeRepresentative159Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, 0, -8, 1], ![6, -6, -6, 2], ![3, 0, -9, 1], ![4, -6, -8, 1], ![5, -2, -9, 1], ![-2, 12, -4, 2], ![5, -4, -9, 1], ![3, -5, -9, 1], ![15, 0, 0, 5], ![0, 0, 0, 8], ![9, 0, -9, 1], ![5, 5, -9, 1], ![13, -4, -8, 1], ![-6, 12, -6, 2], ![11, -4, -9, 1], ![-3, 9, -9, 1], ![1, 0, -11, 1], ![10, -10, -6, 2], ![3, 2, -11, 1], ![4, -3, -11, 1], ![3, -4, -11, 1], ![2, 4, -10, 2], ![-1, 6, -11, 1], ![3, 5, -11, 1], ![15, -2, -9, 1], ![4, 0, -8, 4], ![3, -2, -12, 1], ![3, -3, -12, 1], ![11, -12, -8, 1], ![10, 0, -10, 2], ![-3, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 1 oneOneThreeNeighborSevenUpgradeRepresentative159Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -12, 1], ![5, 4, -12, 1], ![0, 0, 0, 10], ![3, 6, -12, 1], ![-4, 8, -12, 1], ![-1, 8, -12, 1], ![-2, 4, -12, 2], ![7, -10, -11, 1], ![6, -8, -12, 1], ![9, 4, -12, 1], ![-4, 12, -8, 4], ![-3, 10, -12, 1], ![-2, 12, -11, 1], ![1, 2, -14, 1], ![-2, 8, -12, 2], ![5, 0, -14, 1], ![0, 0, 0, 11], ![21, 0, 0, 7], ![6, 6, -12, 2], ![7, -4, -14, 1], ![8, -11, -12, 1], ![5, -6, -14, 1], ![10, 4, -12, 2], ![-1, 2, -15, 1], ![2, -2, -15, 1], ![-1, 4, -15, 1], ![12, 8, -8, 4], ![5, 0, -10, 5], ![10, -7, -14, 1], ![7, 6, -14, 1], ![2, -4, -14, 2], ![3, -6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 2 oneOneThreeNeighborSevenUpgradeRepresentative159Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -15, 1], ![15, -12, -12, 1], ![-4, 8, -14, 2], ![1, -2, -16, 1], ![-2, 4, -16, 1], ![1, 4, -16, 1], ![2, 8, -14, 2], ![7, -2, -16, 1], ![4, -5, -16, 1], ![13, -10, -14, 1], ![24, 0, 0, 8], ![7, -12, -14, 1], ![1, 7, -16, 1], ![7, 4, -16, 1], ![14, -4, -14, 2], ![3, 10, -15, 1], ![0, 0, 0, 13], ![7, -8, -16, 1], ![2, -2, -16, 2], ![7, 0, -17, 1], ![-5, 15, -10, 5], ![1, 6, -17, 1], ![18, -12, -12, 2], ![9, -4, -17, 1], ![10, -3, -17, 1], ![9, 2, -17, 1], ![12, -8, -12, 4], ![3, 0, -18, 1], ![-2, 9, -17, 1], ![5, -2, -18, 1], ![10, -16, -12, 2], ![5, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 3 oneOneThreeNeighborSevenUpgradeRepresentative159Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -18, 1], ![13, -6, -17, 1], ![0, 0, 0, 14], ![9, 0, -18, 1], ![5, 5, -18, 1], ![9, -10, -17, 1], ![14, 0, -16, 2], ![11, -4, -18, 1], ![-3, 9, -18, 1], ![11, 6, -17, 1], ![12, -12, -12, 4], ![9, -8, -18, 1], ![6, -9, -18, 1], ![15, 10, -10, 5], ![6, 0, -18, 2], ![11, 4, -18, 1], ![18, -7, -17, 1], ![15, -2, -18, 1], ![8, -12, -16, 2], ![15, 0, -18, 1], ![6, -11, -18, 1], ![1, 0, -20, 1], ![10, -4, -18, 2], ![3, 2, -20, 1], ![4, -3, -20, 1], ![3, -4, -20, 1], ![-4, 24, -8, 4], ![-1, 6, -20, 1], ![3, 5, -20, 1], ![-7, 14, -18, 1], ![10, -8, -18, 2], ![7, -6, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 4 oneOneThreeNeighborSevenUpgradeRepresentative159Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -20, 1], ![-1, 14, -18, 1], ![6, -10, -18, 2], ![9, -16, -17, 1], ![2, -1, -21, 1], ![3, -2, -21, 1], ![30, 0, 0, 10], ![11, 12, -17, 1], ![6, -3, -21, 1], ![-3, 6, -21, 1], ![0, 0, 0, 16], ![5, 4, -21, 1], ![-1, 7, -21, 1], ![3, 6, -21, 1], ![18, 0, -18, 2], ![-1, 8, -21, 1], ![3, 7, -21, 1], ![-1, 12, -20, 1], ![10, 10, -18, 2], ![7, 0, -14, 7], ![8, -12, -20, 1], ![-3, 10, -21, 1], ![26, -8, -16, 2], ![11, -8, -21, 1], ![14, -5, -21, 1], ![5, -10, -21, 1], ![-12, 24, -12, 4], ![5, 16, -18, 1], ![12, -13, -20, 1], ![11, -10, -21, 1], ![22, -8, -18, 2], ![15, -10, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 5 oneOneThreeNeighborSevenUpgradeRepresentative159Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![17, -2, -21, 1], ![-6, 18, -18, 2], ![1, 2, -23, 1], ![1, 3, -23, 1], ![5, 0, -23, 1], ![2, 0, -22, 2], ![11, 8, -21, 1], ![-2, 6, -23, 1], ![33, 0, 0, 11], ![20, -20, -12, 4], ![5, -6, -23, 1], ![-6, 15, -21, 1], ![-3, 8, -23, 1], ![6, 4, -22, 2], ![5, 6, -23, 1], ![-4, 9, -23, 1], ![11, 10, -21, 1], ![8, -6, -22, 2], ![-1, 2, -24, 1], ![2, -2, -24, 1], ![-1, 4, -24, 1], ![6, -8, -22, 2], ![5, 2, -24, 1], ![15, -15, -15, 5], ![15, -4, -23, 1], ![4, 8, -20, 4], ![3, -6, -24, 1], ![6, -6, -24, 1], ![23, -10, -21, 1], ![-2, 12, -22, 2], ![9, -6, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 6 oneOneThreeNeighborSevenUpgradeRepresentative159Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -24, 1], ![5, -8, -24, 1], ![6, 10, -22, 2], ![11, 2, -24, 1], ![-7, 21, -14, 7], ![1, -2, -25, 1], ![30, -4, -18, 2], ![1, 4, -25, 1], ![-4, 11, -24, 1], ![7, -2, -25, 1], ![8, 0, -16, 8], ![3, 10, -24, 1], ![-2, 7, -25, 1], ![-3, 12, -24, 1], ![6, -4, -24, 2], ![7, 4, -25, 1], ![0, 0, 0, 19], ![-5, 30, -10, 5], ![6, -6, -24, 2], ![7, -8, -25, 1], ![-1, 13, -24, 1], ![-5, 10, -25, 1], ![22, -24, -16, 2], ![17, 2, -24, 1], ![2, -3, -26, 1], ![1, 10, -25, 1], ![20, 0, -20, 4], ![7, 0, -26, 1], ![8, -14, -24, 1], ![1, 6, -26, 1], ![-6, 12, -24, 2], ![9, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 7 oneOneThreeNeighborSevenUpgradeRepresentative159Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, -26, 1], ![9, 2, -26, 1], ![10, -10, -24, 2], ![1, 8, -26, 1], ![-2, 9, -26, 1], ![11, -6, -26, 1], ![10, 8, -24, 2], ![13, -4, -26, 1], ![0, 0, -27, 1], ![3, 0, -27, 1], ![0, 0, 0, 20], ![5, -2, -27, 1], ![2, -4, -27, 1], ![5, -4, -27, 1], ![6, 12, -24, 2], ![-5, 12, -26, 1], ![-3, 7, -27, 1], ![9, 0, -27, 1], ![-8, 16, -24, 2], ![9, 8, -26, 1], ![13, 5, -26, 1], ![21, 14, -14, 7], ![-2, 16, -24, 2], ![11, -12, -26, 1], ![8, -8, -27, 1], ![39, 0, 0, 13], ![-4, 8, -24, 4], ![-1, 10, -27, 1], ![9, -9, -27, 1], ![11, 4, -27, 1], ![14, -20, -22, 2], ![15, -2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 8 oneOneThreeNeighborSevenUpgradeRepresentative159Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -27, 1], ![15, 0, -27, 1], ![12, -16, -24, 2], ![-15, 30, -15, 5], ![19, 7, -25, 1], ![17, -4, -27, 1], ![18, 8, -24, 2], ![19, -12, -26, 1], ![13, -15, -26, 1], ![17, -8, -27, 1], ![-8, 24, -16, 8], ![-7, 14, -27, 1], ![8, -13, -27, 1], ![-11, 24, -23, 1], ![-6, 20, -24, 2], ![1, 0, -29, 1], ![-1, 3, -29, 1], ![3, 2, -29, 1], ![-4, 24, -22, 2], ![3, -4, -29, 1], ![1, 5, -29, 1], ![-1, 6, -29, 1], ![2, 4, -28, 2], ![13, 12, -26, 1], ![7, 3, -29, 1], ![7, -6, -29, 1], ![-4, 16, -24, 4], ![5, 14, -27, 1], ![25, -25, -15, 5], ![23, -4, -27, 1], ![10, 0, -28, 2], ![3, 8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 9 oneOneThreeNeighborSevenUpgradeRepresentative159Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -29, 1], ![27, -10, -26, 1], ![0, 0, 0, 22], ![-9, 18, -27, 1], ![2, -1, -30, 1], ![3, -2, -30, 1], ![42, 0, 0, 14], ![7, 8, -29, 1], ![6, -3, -30, 1], ![-3, 6, -30, 1], ![12, 12, -24, 4], ![5, 4, -30, 1], ![-1, 7, -30, 1], ![3, 6, -30, 1], ![14, -8, -28, 2], ![-1, 8, -30, 1], ![3, 7, -30, 1], ![13, 6, -29, 1], ![16, -22, -24, 2], ![9, 4, -30, 1], ![10, -13, -29, 1], ![5, 10, -25, 5], ![10, -12, -28, 2], ![11, -8, -30, 1], ![14, -5, -30, 1], ![5, -10, -30, 1], ![20, 8, -24, 4], ![17, -12, -29, 1], ![-1, 15, -29, 1], ![11, -10, -30, 1], ![-2, 4, -30, 2], ![15, -8, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 10 oneOneThreeNeighborSevenUpgradeRepresentative159Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![17, -2, -30, 1], ![4, -4, -30, 2], ![9, -12, -30, 1], ![18, -5, -30, 1], ![21, 2, -29, 1], ![-2, 8, -30, 2], ![11, 8, -30, 1], ![-2, 17, -29, 1], ![17, -10, -30, 1], ![24, 16, -16, 8], ![15, -12, -30, 1], ![-6, 15, -30, 1], ![9, -14, -30, 1], ![10, 0, -20, 10], ![1, 2, -32, 1], ![1, 3, -32, 1], ![5, 0, -32, 1], ![20, -14, -28, 2], ![1, 24, -26, 1], ![-2, 6, -32, 1], ![7, -4, -32, 1], ![14, 12, -28, 2], ![21, -14, -21, 7], ![-7, 17, -30, 1], ![-3, 8, -32, 1], ![4, -8, -28, 4], ![5, 6, -32, 1], ![-4, 9, -32, 1], ![23, -10, -30, 1], ![6, -12, -30, 2], ![7, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 11 oneOneThreeNeighborSevenUpgradeRepresentative159Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -32, 1], ![13, 0, -32, 1], ![12, -12, -30, 2], ![17, 12, -29, 1], ![6, -10, -32, 1], ![-1, 2, -33, 1], ![30, -24, -24, 2], ![25, 0, -25, 5], ![3, 3, -33, 1], ![5, 2, -33, 1], ![-8, 16, -28, 4], ![13, -10, -32, 1], ![6, -5, -33, 1], ![3, -6, -33, 1], ![2, -4, -32, 2], ![15, -10, -32, 1], ![5, -7, -33, 1], ![9, -6, -33, 1], ![-4, 8, -32, 2], ![5, -8, -33, 1], ![-2, 14, -32, 1], ![11, 2, -33, 1], ![2, 8, -32, 2], ![29, -8, -30, 1], ![-4, 15, -32, 1], ![13, 8, -32, 1], ![4, 16, -28, 4], ![19, 2, -32, 1], ![1, 1, -34, 1], ![1, -2, -34, 1], ![14, -4, -32, 2], ![1, 4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 12 oneOneThreeNeighborSevenUpgradeRepresentative159Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![7, -2, -34, 1], ![8, -10, -32, 2], ![23, -6, -32, 1], ![-2, 7, -34, 1], ![-7, 30, -26, 1], ![26, -20, -28, 2], ![7, 4, -34, 1], ![21, -21, -21, 7], ![17, 2, -33, 1], ![48, 0, 0, 16], ![7, -8, -34, 1], ![-4, 18, -32, 1], ![-5, 10, -34, 1], ![14, -24, -28, 2], ![17, 4, -33, 1], ![7, 7, -34, 1], ![1, 10, -34, 1], ![2, 14, -32, 2], ![13, -8, -34, 1], ![1, -1, -35, 1], ![15, -14, -33, 1], ![14, 8, -32, 2], ![13, 4, -34, 1], ![4, -4, -35, 1], ![-5, 10, -30, 5], ![28, -8, -28, 4], ![11, 0, -22, 11], ![4, -6, -35, 1], ![9, -4, -35, 1], ![6, 20, -30, 2], ![9, 2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 13 oneOneThreeNeighborSevenUpgradeRepresentative159Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -35, 1], ![1, 8, -35, 1], ![0, 0, 0, 26], ![11, -6, -35, 1], ![14, -17, -33, 1], ![13, -4, -35, 1], ![14, -16, -32, 2], ![13, -6, -35, 1], ![-6, 19, -33, 1], ![13, -14, -34, 1], ![4, -4, -32, 4], ![9, -10, -35, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![14, 0, -34, 2], ![5, -2, -36, 1], ![2, -4, -36, 1], ![5, -4, -36, 1], ![-10, 30, -20, 10], ![1, 16, -34, 1], ![-3, 7, -36, 1], ![9, 0, -36, 1], ![2, 12, -34, 2], ![-5, 14, -35, 1], ![9, -13, -35, 1], ![-7, 42, -14, 7], ![36, -24, -24, 4], ![25, -8, -34, 1], ![8, -8, -36, 1], ![9, -8, -36, 1], ![18, -8, -34, 2], ![-1, 10, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 14 oneOneThreeNeighborSevenUpgradeRepresentative159Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -36, 1], ![51, 0, 0, 17], ![20, -6, -34, 2], ![15, -2, -36, 1], ![12, -9, -36, 1], ![15, 0, -36, 1], ![18, 4, -34, 2], ![5, 20, -33, 1], ![-8, 17, -35, 1], ![17, -4, -36, 1], ![24, -16, -24, 8], ![-5, 20, -30, 5], ![22, -17, -34, 1], ![17, -8, -36, 1], ![6, 0, -36, 2], ![-7, 14, -36, 1], ![8, -13, -36, 1], ![33, -6, -33, 1], ![-4, 18, -34, 2], ![-1, 14, -36, 1], ![3, 13, -36, 1], ![13, 12, -35, 1], ![10, -4, -36, 2], ![11, -14, -36, 1], ![12, -14, -36, 1], ![19, 8, -35, 1], ![20, -32, -24, 4], ![13, 16, -34, 1], ![-4, 16, -36, 1], ![-3, 16, -36, 1], ![10, -8, -36, 2], ![1, 0, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 15 oneOneThreeNeighborSevenUpgradeRepresentative159Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -38, 1], ![3, 2, -38, 1], ![6, -10, -36, 2], ![3, -4, -38, 1], ![15, 15, -30, 5], ![-1, 6, -38, 1], ![26, -12, -34, 2], ![-9, 18, -36, 1], ![7, 3, -38, 1], ![7, -6, -38, 1], ![0, 0, 0, 28], ![-3, 18, -36, 1], ![11, 13, -36, 1], ![5, 16, -36, 1], ![18, 0, -36, 2], ![3, 8, -38, 1], ![1, 9, -38, 1], ![27, -16, -35, 1], ![10, 10, -36, 2], ![15, -18, -36, 1], ![-5, 11, -38, 1], ![7, -10, -38, 1], ![18, -20, -34, 2], ![7, 8, -38, 1], ![18, -18, -36, 1], ![7, 22, -34, 1], ![28, 0, -32, 4], ![3, -2, -39, 1], ![3, -3, -39, 1], ![25, 10, -30, 5], ![22, -8, -36, 2], ![-3, 6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 16 oneOneThreeNeighborSevenUpgradeRepresentative159Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -39, 1], ![5, 4, -39, 1], ![-6, 18, -36, 2], ![3, 6, -39, 1], ![-4, 8, -39, 1], ![-1, 8, -39, 1], ![22, 12, -34, 2], ![19, 0, -38, 1], ![6, -8, -39, 1], ![9, 4, -39, 1], ![24, -24, -24, 8], ![-3, 10, -39, 1], ![-1, 15, -38, 1], ![11, -8, -39, 1], ![18, -16, -36, 2], ![5, -10, -39, 1], ![0, 0, 0, 29], ![21, -10, -38, 1], ![12, -18, -36, 2], ![11, -10, -39, 1], ![-11, 33, -22, 11], ![15, -8, -39, 1], ![30, 20, -20, 10], ![17, -2, -39, 1], ![6, -12, -39, 1], ![9, -12, -39, 1], ![12, 0, -36, 4], ![-21, 42, -21, 7], ![12, -12, -39, 1], ![11, 8, -39, 1], ![22, 8, -36, 2], ![17, -10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 17 oneOneThreeNeighborSevenUpgradeRepresentative159Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 9, -38, 1], ![15, -12, -39, 1], ![36, -14, -34, 2], ![9, -14, -39, 1], ![-3, 15, -39, 1], ![1, 18, -38, 1], ![30, -4, -36, 2], ![11, 10, -39, 1], ![-6, 16, -39, 1], ![17, -18, -38, 1], ![16, -24, -32, 4], ![-5, 20, -38, 1], ![5, 23, -36, 1], ![-1, 16, -39, 1], ![30, 0, -36, 2], ![5, -10, -35, 5], ![-4, 17, -39, 1], ![1, 2, -41, 1], ![12, -22, -36, 2], ![5, 0, -41, 1], ![-2, 5, -41, 1], ![3, 16, -39, 1], ![2, 0, -40, 2], ![7, -4, -41, 1], ![-2, 21, -38, 1], ![57, 0, 0, 19], ![20, -8, -36, 4], ![-3, 8, -41, 1], ![6, -7, -41, 1], ![5, 6, -41, 1], ![6, 4, -40, 2], ![23, -14, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 18 oneOneThreeNeighborSevenUpgradeRepresentative159Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -41, 1], ![7, 6, -41, 1], ![8, -6, -40, 2], ![13, 0, -41, 1], ![14, -3, -41, 1], ![23, 16, -36, 1], ![6, -8, -40, 2], ![15, -4, -41, 1], ![-10, 20, -35, 5], ![27, -12, -39, 1], ![-8, 48, -16, 8], ![13, 0, -26, 13], ![35, -35, -21, 7], ![-1, 2, -42, 1], ![-2, 12, -40, 2], ![-1, 4, -42, 1], ![3, 3, -42, 1], ![5, 2, -42, 1], ![6, 10, -40, 2], ![-9, 22, -39, 1], ![6, -5, -42, 1], ![3, -6, -42, 1], ![-14, 28, -36, 2], ![5, 12, -41, 1], ![5, -7, -42, 1], ![9, -6, -42, 1], ![20, -16, -36, 4], ![5, -8, -42, 1], ![-2, 15, -41, 1], ![11, 2, -42, 1], ![14, -12, -40, 2], ![29, 14, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 19 oneOneThreeNeighborSevenUpgradeRepresentative159Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![5, 20, -35, 5], ![8, -14, -40, 2], ![15, 8, -41, 1], ![-1, 11, -42, 1], ![3, 10, -42, 1], ![-2, 28, -36, 2], ![-3, 12, -42, 1], ![9, -11, -42, 1], ![5, 10, -42, 1], ![12, -20, -36, 4], ![1, -2, -43, 1], ![-2, 4, -43, 1], ![1, 4, -43, 1], ![18, -32, -34, 2], ![7, -2, -43, 1], ![4, -5, -43, 1], ![17, 2, -42, 1], ![4, -2, -42, 2], ![19, -16, -41, 1], ![1, 7, -43, 1], ![7, 4, -43, 1], ![6, -4, -42, 2], ![17, 4, -42, 1], ![4, -8, -43, 1], ![7, -8, -43, 1], ![60, 0, 0, 20], ![-5, 10, -43, 1], ![-2, 10, -43, 1], ![7, 14, -35, 7], ![22, 24, -34, 2], ![1, 10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 20 oneOneThreeNeighborSevenUpgradeRepresentative159Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 11, -42, 1], ![13, -8, -43, 1], ![12, -6, -42, 2], ![11, -16, -42, 1], ![7, -11, -43, 1], ![13, 4, -43, 1], ![-6, 12, -42, 2], ![1, 20, -41, 1], ![1, -1, -44, 1], ![23, -18, -41, 1], ![0, 0, 0, 32], ![7, 10, -43, 1], ![4, -4, -44, 1], ![33, 22, -22, 11], ![10, 8, -42, 2], ![1, 6, -44, 1], ![4, -6, -44, 1], ![9, -4, -44, 1], ![-2, 14, -42, 2], ![35, -10, -35, 5], ![7, -7, -44, 1], ![1, 8, -44, 1], ![6, 12, -42, 2], ![11, -6, -44, 1], ![-8, 16, -43, 1], ![13, -4, -44, 1], ![36, 0, -36, 4], ![13, -6, -44, 1], ![-2, 16, -43, 1], ![19, 4, -43, 1], ![-2, 16, -42, 2], ![9, -10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 21 oneOneThreeNeighborSevenUpgradeRepresentative159Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -44, 1], ![-5, 12, -44, 1], ![6, 14, -42, 2], ![11, 6, -44, 1], ![7, 9, -44, 1], ![9, 8, -44, 1], ![-2, 24, -40, 2], ![3, 0, -45, 1], ![10, -12, -44, 1], ![5, -2, -45, 1], ![20, 20, -36, 4], ![5, -4, -45, 1], ![5, -5, -40, 5], ![-3, 22, -42, 1], ![14, 0, -28, 14], ![9, 0, -45, 1], ![5, 5, -45, 1], ![7, 16, -43, 1], ![16, -24, -40, 2], ![11, -4, -45, 1], ![-3, 9, -45, 1], ![23, 10, -42, 1], ![-6, 20, -42, 2], ![9, -8, -45, 1], ![6, -9, -45, 1], ![-1, 10, -45, 1], ![52, -16, -32, 4], ![11, 4, -45, 1], ![-8, 17, -44, 1], ![15, -2, -45, 1], ![22, -16, -42, 2], ![15, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 22 oneOneThreeNeighborSevenUpgradeRepresentative159Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -11, -45, 1], ![11, 12, -44, 1], ![28, -10, -42, 2], ![17, -4, -45, 1], ![-6, 13, -45, 1], ![45, -30, -30, 5], ![10, -20, -42, 2], ![17, -8, -45, 1], ![14, -11, -45, 1], ![-7, 14, -45, 1], ![-24, 48, -24, 8], ![11, -18, -44, 1], ![11, -13, -45, 1], ![-1, 14, -45, 1], ![10, 32, -36, 2], ![31, -2, -43, 1], ![14, -13, -45, 1], ![11, -14, -45, 1], ![24, -26, -40, 2], ![27, -10, -44, 1], ![15, 7, -45, 1], ![25, -20, -43, 1], ![22, -20, -42, 2], ![-3, 16, -45, 1], ![-2, 20, -44, 1], ![5, 14, -45, 1], ![44, -16, -36, 4], ![23, -4, -45, 1], ![-5, 21, -44, 1], ![23, -2, -45, 1], ![30, -20, -30, 10], ![35, 0, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 23 oneOneThreeNeighborSevenUpgradeRepresentative159Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 25, -43, 1], ![-9, 18, -45, 1], ![0, 0, 0, 34], ![21, 4, -45, 1], ![-5, 25, -43, 1], ![1, 0, -47, 1], ![34, -4, -42, 2], ![3, 2, -47, 1], ![4, -3, -47, 1], ![3, -4, -47, 1], ![-12, 36, -36, 4], ![-1, 6, -47, 1], ![3, 5, -47, 1], ![15, -18, -45, 1], ![2, 4, -46, 2], ![7, -6, -47, 1], ![4, -7, -47, 1], ![3, 18, -45, 1], ![2, 6, -46, 2], ![13, -26, -43, 1], ![-13, 39, -26, 13], ![3, 8, -47, 1], ![10, 0, -46, 2], ![25, -40, -30, 5], ![8, -9, -47, 1], ![21, -18, -45, 1], ![4, 0, -44, 4], ![7, -10, -47, 1], ![21, 9, -45, 1], ![7, 8, -47, 1], ![22, 16, -42, 2], ![29, 6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 24 oneOneThreeNeighborSevenUpgradeRepresentative159Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -47, 1], ![-1, 12, -47, 1], ![-4, 12, -46, 2], ![17, -6, -47, 1], ![8, -12, -47, 1], ![17, 0, -47, 1], ![66, 0, 0, 22], ![3, -2, -48, 1], ![3, -3, -48, 1], ![13, -12, -47, 1], ![40, -40, -24, 8], ![-3, 6, -48, 1], ![5, -5, -48, 1], ![5, 4, -48, 1], ![10, -12, -46, 2], ![3, 6, -48, 1], ![0, 0, 0, 35], ![-1, 8, -48, 1], ![-12, 30, -42, 2], ![3, 14, -47, 1], ![6, -8, -48, 1], ![9, 4, -48, 1], ![-6, 16, -46, 2], ![-3, 10, -48, 1], ![21, 13, -45, 1], ![11, -8, -48, 1], ![12, 8, -44, 4], ![5, -10, -48, 1], ![8, -10, -48, 1], ![13, -16, -47, 1], ![10, 12, -46, 2], ![11, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 25 oneOneThreeNeighborSevenUpgradeRepresentative159Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -48, 1], ![15, -8, -48, 1], ![-8, 18, -46, 2], ![17, -2, -48, 1], ![6, -12, -48, 1], ![9, -12, -48, 1], ![22, 20, -42, 2], ![-1, 18, -47, 1], ![12, -12, -48, 1], ![35, 0, -40, 5], ![16, -12, -44, 4], ![17, -10, -48, 1], ![13, 23, -44, 1], ![15, -12, -48, 1], ![-2, 4, -48, 2], ![9, -14, -48, 1], ![-3, 15, -48, 1], ![-5, 20, -47, 1], ![4, -4, -48, 2], ![11, 10, -48, 1], ![-6, 16, -48, 1], ![21, 8, -47, 1], ![-2, 8, -48, 2], ![-7, 30, -44, 1], ![30, -23, -45, 1], ![-1, 16, -48, 1], ![12, -16, -44, 4], ![-9, 28, -45, 1], ![-4, 17, -48, 1], ![21, -12, -48, 1], ![10, 4, -48, 2], ![23, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 26 oneOneThreeNeighborSevenUpgradeRepresentative159Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 17, -48, 1], ![-7, 14, -42, 7], ![30, -30, -30, 10], ![15, 10, -48, 1], ![17, -21, -47, 1], ![27, -26, -45, 1], ![30, -8, -46, 2], ![-11, 34, -43, 1], ![-7, 19, -48, 1], ![1, 2, -50, 1], ![8, 16, -40, 8], ![5, 0, -50, 1], ![-2, 5, -50, 1], ![23, 4, -48, 1], ![6, -12, -48, 2], ![7, -4, -50, 1], ![11, -19, -48, 1], ![69, 0, 0, 23], ![12, -12, -48, 2], ![-3, 8, -50, 1], ![6, -7, -50, 1], ![5, 6, -50, 1], ![46, -20, -42, 2], ![31, 2, -47, 1], ![10, -7, -50, 1], ![7, 6, -50, 1], ![-4, 24, -44, 4], ![15, 0, -45, 5], ![14, -3, -50, 1], ![17, -20, -48, 1], ![18, -12, -48, 2], ![15, -4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 27 oneOneThreeNeighborSevenUpgradeRepresentative159Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -50, 1], ![23, 8, -48, 1], ![16, -14, -48, 2], ![-11, 26, -47, 1], ![14, -9, -50, 1], ![13, -10, -50, 1], ![10, -16, -48, 2], ![7, -12, -50, 1], ![-6, 26, -47, 1], ![15, -10, -50, 1], ![12, 20, -44, 4], ![-1, 2, -51, 1], ![2, -2, -51, 1], ![-1, 4, -51, 1], ![22, 4, -48, 2], ![5, 2, -51, 1], ![0, 0, 0, 37], ![-9, 24, -48, 1], ![-14, 42, -28, 14], ![3, -6, -51, 1], ![20, -30, -40, 5], ![19, 2, -50, 1], ![2, -4, -50, 2], ![9, -6, -51, 1], ![8, -7, -51, 1], ![5, -8, -51, 1], ![60, -8, -36, 4], ![11, 2, -51, 1], ![-4, 10, -51, 1], ![23, -6, -50, 1], ![2, 8, -50, 2], ![33, -22, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 28 oneOneThreeNeighborSevenUpgradeRepresentative159Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -51, 1], ![7, 14, -50, 1], ![-8, 22, -48, 2], ![3, 10, -51, 1], ![-6, 12, -51, 1], ![-3, 12, -51, 1], ![14, -4, -50, 2], ![5, 10, -51, 1], ![11, -11, -51, 1], ![3, 24, -48, 1], ![16, 0, -32, 16], ![19, -16, -50, 1], ![-1, 13, -51, 1], ![25, -10, -45, 5], ![6, 20, -48, 2], ![1, -2, -52, 1], ![-2, 4, -52, 1], ![1, 4, -52, 1], ![-4, 14, -50, 2], ![7, -2, -52, 1], ![4, -5, -52, 1], ![17, 4, -51, 1], ![-6, 24, -48, 2], ![21, -6, -51, 1], ![1, 7, -52, 1], ![7, 4, -52, 1], ![12, -8, -48, 4], ![15, -14, -51, 1], ![4, -8, -52, 1], ![39, 26, -26, 13], ![14, 8, -50, 2], ![-5, 10, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 29 oneOneThreeNeighborSevenUpgradeRepresentative159Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -52, 1], ![11, -16, -51, 1], ![0, 0, 0, 38], ![-7, 28, -42, 7], ![14, -16, -51, 1], ![13, -8, -52, 1], ![-10, 60, -20, 10], ![19, 12, -50, 1], ![7, -11, -52, 1], ![13, 4, -52, 1], ![12, -12, -48, 4], ![23, 2, -51, 1], ![-5, 13, -52, 1], ![15, -22, -50, 1], ![14, -16, -50, 2], ![7, 10, -52, 1], ![-4, 19, -51, 1], ![29, 22, -45, 1], ![-2, 26, -48, 2], ![19, -2, -52, 1], ![2, -3, -53, 1], ![19, -8, -52, 1], ![-10, 20, -50, 2], ![7, 0, -53, 1], ![10, -14, -52, 1], ![1, 6, -53, 1], ![44, -48, -32, 4], ![9, -4, -53, 1], ![10, -3, -53, 1], ![9, 2, -53, 1], ![34, 4, -48, 2], ![25, -20, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 30 oneOneThreeNeighborSevenUpgradeRepresentative159Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -53, 1], ![11, -6, -53, 1], ![4, -6, -52, 2], ![13, -4, -53, 1], ![7, -9, -53, 1], ![13, -6, -53, 1], ![2, 20, -50, 2], ![19, -14, -52, 1], ![-2, 11, -53, 1], ![9, -10, -53, 1], ![40, 0, -40, 8], ![-5, 12, -53, 1], ![13, -17, -52, 1], ![11, 6, -53, 1], ![14, 0, -52, 2], ![9, 8, -53, 1], ![13, 5, -53, 1], ![29, -16, -51, 1], ![16, -28, -48, 2], ![11, -12, -53, 1], ![21, 21, -42, 7], ![-5, 14, -53, 1], ![2, 12, -52, 2], ![3, 0, -54, 1], ![15, -25, -45, 5], ![5, -2, -54, 1], ![-12, 24, -48, 4], ![5, -4, -54, 1], ![3, -5, -54, 1], ![19, -10, -53, 1], ![18, -8, -52, 2], ![9, 0, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 31 oneOneThreeNeighborSevenUpgradeRepresentative159Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -54, 1], ![13, -20, -52, 1], ![20, -6, -52, 2], ![11, -4, -54, 1], ![-3, 9, -54, 1], ![29, -20, -51, 1], ![18, 4, -52, 2], ![9, -8, -54, 1], ![6, -9, -54, 1], ![-1, 10, -54, 1], ![20, -20, -48, 4], ![11, 4, -54, 1], ![17, -25, -51, 1], ![15, -2, -54, 1], ![2, 16, -52, 2], ![15, 0, -54, 1], ![6, -11, -54, 1], ![75, 0, 0, 25], ![-4, 18, -52, 2], ![17, -4, -54, 1], ![-6, 13, -54, 1], ![11, -18, -53, 1], ![22, -12, -52, 2], ![17, -8, -54, 1], ![33, -33, -33, 11], ![-7, 14, -54, 1], ![20, 16, -48, 4], ![-9, 20, -53, 1], ![11, -13, -54, 1], ![-1, 14, -54, 1], ![26, -8, -52, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative159Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code 32 oneOneThreeNeighborSevenUpgradeRepresentative159Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative159Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative159Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative159Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative159_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative159Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative159Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative159 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative159_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative159Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative159_checked

def oneOneThreeNeighborSevenUpgradeRepresentative160Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative160_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative160Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative160Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 2], ![-1, 2, -2, 1], ![2, -2, -2, 1], ![0, 0, -3, 1], ![0, 0, -2, 2], ![5, 2, -2, 1], ![0, 0, -4, 1], ![3, 0, -4, 1], ![0, 0, 0, 4], ![5, -2, -4, 1], ![-1, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative160Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative160Code 0 oneOneThreeNeighborSevenUpgradeRepresentative160Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative160Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative160Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative160_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative160Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative160Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative160 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative160_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative160Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative160_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives13 : Fin 8 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative153, oneOneThreeNeighborSevenUpgradeRepresentative154, oneOneThreeNeighborSevenUpgradeRepresentative155, oneOneThreeNeighborSevenUpgradeRepresentative156, oneOneThreeNeighborSevenUpgradeRepresentative157, oneOneThreeNeighborSevenUpgradeRepresentative158, oneOneThreeNeighborSevenUpgradeRepresentative159, oneOneThreeNeighborSevenUpgradeRepresentative160]

end Freely290
