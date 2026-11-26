module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative161Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative161_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![0, 0, 0, 2], ![3, 2, -1, 1], ![4, -3, -1, 1], ![-1, 2, -3, 1], ![2, 0, -2, 2], ![-1, 4, -3, 1], ![1, -1, -4, 1], ![5, 2, -3, 1], ![0, 0, 0, 4], ![7, -6, -1, 1], ![4, -4, -4, 1], ![7, 0, -4, 1], ![6, 4, -2, 2], ![1, 6, -4, 1], ![0, 0, 0, 5], ![3, -2, -6, 1], ![8, -6, -2, 2], ![9, 2, -4, 1], ![6, -3, -6, 1], ![1, 2, -7, 1], ![-2, 4, -6, 2], ![5, 0, -7, 1], ![-2, 5, -7, 1], ![3, 6, -6, 1], ![4, 0, -4, 4], ![1, -2, -8, 1], ![-2, 4, -8, 1], ![1, 4, -8, 1], ![-2, 8, -6, 2], ![7, -2, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 0 oneOneThreeNeighborSevenUpgradeRepresentative161Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![3, 0, -9, 1], ![2, -2, -8, 2], ![5, -2, -9, 1], ![2, -4, -9, 1], ![5, -4, -9, 1], ![10, 4, -6, 2], ![1, 0, -10, 1], ![-1, 3, -10, 1], ![5, 0, -5, 5], ![0, 0, 0, 8], ![3, -4, -10, 1], ![1, 5, -10, 1], ![-1, 6, -10, 1], ![14, -12, -2, 2], ![1, 10, -8, 1], ![7, 3, -10, 1], ![7, -6, -10, 1], ![8, -8, -8, 2], ![-1, 10, -9, 1], ![9, -9, -9, 1], ![11, 4, -9, 1], ![14, 0, -8, 2], ![-1, 2, -12, 1], ![2, -2, -12, 1], ![-1, 4, -12, 1], ![12, 8, -4, 4], ![5, 2, -12, 1], ![-5, 11, -10, 1], ![7, -10, -10, 1], ![2, 12, -8, 2], ![3, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 1 oneOneThreeNeighborSevenUpgradeRepresentative161Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -13, 1], ![17, -8, -9, 1], ![0, 0, 0, 10], ![9, -6, -12, 1], ![4, -4, -13, 1], ![7, 0, -13, 1], ![6, -4, -12, 2], ![1, 6, -13, 1], ![4, -6, -13, 1], ![9, -4, -13, 1], ![16, -12, -4, 4], ![9, 2, -13, 1], ![7, -7, -13, 1], ![1, 8, -13, 1], ![18, 4, -8, 2], ![11, -6, -13, 1], ![0, 0, 0, 11], ![7, 0, -7, 7], ![12, -6, -12, 2], ![13, -6, -13, 1], ![2, -1, -15, 1], ![3, -2, -15, 1], ![2, 4, -14, 2], ![9, -10, -13, 1], ![6, -3, -15, 1], ![-3, 6, -15, 1], ![-4, 8, -12, 4], ![15, 10, -5, 5], ![-1, 7, -15, 1], ![3, 6, -15, 1], ![10, 0, -14, 2], ![1, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 2 oneOneThreeNeighborSevenUpgradeRepresentative161Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -16, 1], ![5, 0, -16, 1], ![-4, 10, -14, 2], ![9, 4, -15, 1], ![-2, 6, -16, 1], ![7, -4, -16, 1], ![6, 12, -12, 2], ![5, -6, -16, 1], ![14, -5, -15, 1], ![-3, 8, -16, 1], ![8, 0, -8, 8], ![1, -2, -17, 1], ![-2, 4, -17, 1], ![1, 4, -17, 1], ![2, -4, -16, 2], ![7, -2, -17, 1], ![0, 0, 0, 13], ![13, 0, -16, 1], ![-4, 8, -16, 2], ![9, -12, -15, 1], ![20, -15, -5, 5], ![7, 4, -17, 1], ![2, 8, -16, 2], ![3, 0, -18, 1], ![4, -8, -17, 1], ![5, -2, -18, 1], ![-4, 16, -12, 4], ![5, -4, -18, 1], ![3, -5, -18, 1], ![7, -12, -16, 1], ![14, -4, -16, 2], ![9, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 3 oneOneThreeNeighborSevenUpgradeRepresentative161Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -18, 1], ![13, -8, -17, 1], ![0, 0, 0, 14], ![1, 0, -19, 1], ![-1, 3, -19, 1], ![3, 2, -19, 1], ![6, 0, -18, 2], ![3, -4, -19, 1], ![1, 5, -19, 1], ![-1, 6, -19, 1], ![4, -4, -16, 4], ![11, 4, -18, 1], ![7, 3, -19, 1], ![-5, 10, -15, 5], ![10, -4, -18, 2], ![15, 0, -18, 1], ![6, -11, -18, 1], ![19, -8, -17, 1], ![4, -8, -18, 2], ![3, 8, -19, 1], ![1, 9, -19, 1], ![25, -16, -13, 1], ![10, -8, -18, 2], ![17, -8, -18, 1], ![-5, 11, -19, 1], ![7, -10, -19, 1], ![20, 8, -12, 4], ![7, 8, -19, 1], ![11, -13, -18, 1], ![-1, 14, -18, 1], ![2, 0, -20, 2], ![-1, 2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 4 oneOneThreeNeighborSevenUpgradeRepresentative161Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -21, 1], ![-1, 4, -21, 1], ![-2, 6, -20, 2], ![5, 2, -21, 1], ![15, 7, -18, 1], ![13, 6, -19, 1], ![10, 0, -10, 10], ![3, -6, -21, 1], ![6, -6, -21, 1], ![5, 14, -18, 1], ![0, 0, 0, 16], ![9, -6, -21, 1], ![8, -7, -21, 1], ![5, -8, -21, 1], ![6, -8, -20, 2], ![11, 2, -21, 1], ![2, -3, -22, 1], ![3, 14, -19, 1], ![2, 10, -20, 2], ![21, 14, -7, 7], ![-4, 11, -21, 1], ![1, 6, -22, 1], ![-2, 12, -20, 2], ![9, -4, -22, 1], ![10, -3, -22, 1], ![9, 2, -22, 1], ![28, -24, -4, 4], ![1, 8, -22, 1], ![-2, 9, -22, 1], ![11, -6, -22, 1], ![2, 20, -16, 2], ![-5, 20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 5 oneOneThreeNeighborSevenUpgradeRepresentative161Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![13, -6, -22, 1], ![14, 6, -20, 2], ![17, 2, -21, 1], ![-2, 11, -22, 1], ![9, -10, -22, 1], ![14, -12, -20, 2], ![-5, 12, -22, 1], ![8, -14, -21, 1], ![11, 0, -11, 11], ![16, -16, -16, 4], ![9, 8, -22, 1], ![13, 5, -22, 1], ![-7, 16, -21, 1], ![-2, 20, -18, 2], ![3, -2, -24, 1], ![3, -3, -24, 1], ![-5, 14, -22, 1], ![18, -18, -18, 2], ![-3, 6, -24, 1], ![5, -5, -24, 1], ![5, 4, -24, 1], ![22, 8, -18, 2], ![3, 6, -24, 1], ![5, -5, -20, 5], ![-1, 8, -24, 1], ![28, 0, -16, 4], ![23, -20, -18, 1], ![6, -8, -24, 1], ![9, 4, -24, 1], ![-2, 4, -24, 2], ![1, 2, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 6 oneOneThreeNeighborSevenUpgradeRepresentative161Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -25, 1], ![5, 0, -25, 1], ![4, -4, -24, 2], ![5, -10, -24, 1], ![28, -21, -7, 7], ![7, -4, -25, 1], ![-2, 8, -24, 2], ![5, -6, -25, 1], ![8, -11, -24, 1], ![-3, 8, -25, 1], ![24, 16, -8, 8], ![5, 6, -25, 1], ![-4, 9, -25, 1], ![9, -12, -24, 1], ![10, 4, -24, 2], ![7, 6, -25, 1], ![0, 0, 0, 19], ![25, 10, -15, 5], ![-10, 22, -20, 2], ![1, 4, -26, 1], ![6, -10, -25, 1], ![7, -2, -26, 1], ![14, -20, -20, 2], ![9, -14, -24, 1], ![-2, 7, -26, 1], ![27, -10, -22, 1], ![4, 24, -16, 4], ![7, 4, -26, 1], ![10, -5, -26, 1], ![7, -12, -25, 1], ![6, -12, -24, 2], ![7, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 7 oneOneThreeNeighborSevenUpgradeRepresentative161Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 21, -22, 1], ![-5, 10, -26, 1], ![2, -2, -26, 2], ![3, 0, -27, 1], ![7, 7, -26, 1], ![5, -2, -27, 1], ![34, -16, -18, 2], ![5, -4, -27, 1], ![3, -5, -27, 1], ![13, 8, -25, 1], ![0, 0, 0, 20], ![9, 0, -27, 1], ![5, 5, -27, 1], ![25, -18, -22, 1], ![18, -12, -24, 2], ![11, -4, -27, 1], ![-3, 9, -27, 1], ![7, 10, -26, 1], ![8, -8, -26, 2], ![9, -8, -27, 1], ![6, -9, -27, 1], ![-7, 14, -21, 7], ![14, 0, -26, 2], ![3, 2, -28, 1], ![4, -3, -28, 1], ![13, 0, -13, 13], ![12, -8, -24, 4], ![-1, 6, -28, 1], ![3, 5, -28, 1], ![13, -14, -26, 1], ![2, 12, -26, 2], ![7, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 8 oneOneThreeNeighborSevenUpgradeRepresentative161Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -28, 1], ![19, -16, -25, 1], ![8, -12, -26, 2], ![35, -30, -5, 5], ![-1, 9, -28, 1], ![3, 8, -28, 1], ![18, -8, -26, 2], ![1, 16, -26, 1], ![8, -9, -28, 1], ![-1, 14, -27, 1], ![32, -24, -8, 8], ![7, -10, -28, 1], ![14, -13, -27, 1], ![7, 8, -28, 1], ![18, 4, -26, 2], ![25, -8, -26, 1], ![-2, 12, -28, 1], ![-1, 12, -28, 1], ![14, -14, -26, 2], ![17, -6, -28, 1], ![8, -12, -28, 1], ![17, 0, -28, 1], ![2, 16, -26, 2], ![13, 6, -28, 1], ![-6, 14, -28, 1], ![13, -12, -28, 1], ![36, 8, -16, 4], ![25, 6, -25, 1], ![20, -20, -20, 5], ![-1, 2, -30, 1], ![22, -12, -26, 2], ![-1, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 9 oneOneThreeNeighborSevenUpgradeRepresentative161Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 3, -30, 1], ![5, 2, -30, 1], ![0, 0, 0, 22], ![3, 14, -28, 1], ![6, -5, -30, 1], ![3, -6, -30, 1], ![14, 0, -14, 14], ![21, -10, -28, 1], ![5, -7, -30, 1], ![9, -6, -30, 1], ![24, -12, -24, 4], ![5, -8, -30, 1], ![12, -16, -28, 1], ![11, 2, -30, 1], ![26, -12, -26, 2], ![13, 16, -26, 1], ![-8, 18, -28, 1], ![3, 24, -24, 1], ![4, -2, -30, 2], ![25, -6, -28, 1], ![2, -3, -31, 1], ![35, 0, -20, 5], ![6, -4, -30, 2], ![7, 0, -31, 1], ![9, -11, -30, 1], ![1, 6, -31, 1], ![4, 8, -28, 4], ![9, -4, -31, 1], ![10, -3, -31, 1], ![9, 2, -31, 1], ![18, -20, -26, 2], ![1, 8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 10 oneOneThreeNeighborSevenUpgradeRepresentative161Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![11, -6, -31, 1], ![12, -6, -30, 2], ![13, -4, -31, 1], ![7, -9, -31, 1], ![13, -6, -31, 1], ![-6, 12, -30, 2], ![17, 4, -30, 1], ![-2, 11, -31, 1], ![9, -10, -31, 1], ![-8, 16, -24, 8], ![-5, 12, -31, 1], ![9, -15, -30, 1], ![11, 6, -31, 1], ![30, 20, -10, 10], ![9, 8, -31, 1], ![13, 5, -31, 1], ![17, -14, -30, 1], ![-2, 14, -30, 2], ![11, -12, -31, 1], ![18, -7, -31, 1], ![-5, 14, -31, 1], ![6, 12, -30, 2], ![-7, 28, -21, 7], ![7, 11, -31, 1], ![31, -12, -28, 1], ![20, 0, -28, 4], ![17, -16, -30, 1], ![14, -17, -30, 1], ![19, -10, -31, 1], ![2, 4, -32, 2], ![3, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 11 oneOneThreeNeighborSevenUpgradeRepresentative161Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -33, 1], ![37, -2, -26, 1], ![2, 6, -32, 2], ![-3, 6, -33, 1], ![5, -5, -33, 1], ![5, 4, -33, 1], ![10, 0, -32, 2], ![5, 30, -20, 5], ![-4, 8, -33, 1], ![-1, 8, -33, 1], ![-8, 20, -28, 4], ![11, 12, -31, 1], ![6, -8, -33, 1], ![9, 4, -33, 1], ![18, 8, -30, 2], ![-3, 10, -33, 1], ![1, 17, -31, 1], ![11, -8, -33, 1], ![-4, 12, -32, 2], ![5, -10, -33, 1], ![8, -10, -33, 1], ![1, 2, -34, 1], ![14, -8, -32, 2], ![5, 0, -34, 1], ![-2, 5, -34, 1], ![15, -8, -33, 1], ![12, 24, -24, 4], ![7, -4, -34, 1], ![6, -12, -33, 1], ![5, -6, -34, 1], ![10, -12, -32, 2], ![-3, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 12 oneOneThreeNeighborSevenUpgradeRepresentative161Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![5, 6, -34, 1], ![28, -10, -30, 2], ![17, -10, -33, 1], ![10, -7, -34, 1], ![7, 6, -34, 1], ![-6, 16, -32, 2], ![13, 0, -34, 1], ![7, -7, -28, 7], ![7, 18, -31, 1], ![16, 0, -16, 16], ![15, -4, -34, 1], ![1, 1, -35, 1], ![1, -2, -35, 1], ![2, -4, -34, 2], ![1, 4, -35, 1], ![14, -9, -34, 1], ![7, -2, -35, 1], ![-4, 8, -34, 2], ![7, -12, -34, 1], ![-2, 7, -35, 1], ![15, -10, -34, 1], ![2, 8, -34, 2], ![7, 4, -35, 1], ![10, -5, -35, 1], ![15, -10, -30, 5], ![4, -8, -32, 4], ![33, 22, -11, 11], ![14, -25, -30, 1], ![-5, 10, -35, 1], ![14, -4, -34, 2], ![13, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 13 oneOneThreeNeighborSevenUpgradeRepresentative161Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -35, 1], ![1, 10, -35, 1], ![0, 0, 0, 26], ![13, -8, -35, 1], ![0, 0, -36, 1], ![3, 0, -36, 1], ![26, 0, -32, 2], ![5, -2, -36, 1], ![2, -4, -36, 1], ![5, -4, -36, 1], ![-8, 16, -32, 4], ![27, -24, -30, 1], ![-3, 7, -36, 1], ![9, 0, -36, 1], ![18, -24, -30, 2], ![15, -16, -34, 1], ![1, 13, -35, 1], ![11, -4, -36, 1], ![40, -30, -10, 10], ![19, -8, -35, 1], ![8, -8, -36, 1], ![9, -8, -36, 1], ![14, 8, -34, 2], ![-1, 10, -36, 1], ![9, -9, -36, 1], ![35, 14, -21, 7], ![4, 16, -32, 4], ![15, -2, -36, 1], ![12, -9, -36, 1], ![1, 0, -37, 1], ![6, 0, -36, 2], ![3, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 14 oneOneThreeNeighborSevenUpgradeRepresentative161Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -37, 1], ![17, 0, -17, 17], ![8, -16, -34, 2], ![-1, 6, -37, 1], ![3, 5, -37, 1], ![17, -8, -36, 1], ![10, -4, -36, 2], ![7, -6, -37, 1], ![4, -7, -37, 1], ![-9, 24, -33, 1], ![-8, 32, -24, 8], ![45, 10, -20, 5], ![-1, 9, -37, 1], ![3, 8, -37, 1], ![10, -8, -36, 2], ![11, -14, -36, 1], ![8, -9, -37, 1], ![25, 6, -34, 1], ![6, -10, -36, 2], ![7, -10, -37, 1], ![-4, 16, -36, 1], ![7, 8, -37, 1], ![14, -24, -32, 2], ![5, 14, -36, 1], ![-2, 12, -37, 1], ![-1, 12, -37, 1], ![28, -8, -32, 4], ![17, -6, -37, 1], ![8, -12, -37, 1], ![17, 0, -37, 1], ![18, 0, -36, 2], ![13, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 15 oneOneThreeNeighborSevenUpgradeRepresentative161Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -37, 1], ![13, -12, -37, 1], ![10, 10, -36, 2], ![-3, 18, -36, 1], ![30, -15, -30, 5], ![19, 0, -37, 1], ![26, -16, -34, 2], ![1, 14, -37, 1], ![12, -18, -36, 1], ![17, -12, -37, 1], ![0, 0, 0, 28], ![3, 14, -37, 1], ![8, -15, -37, 1], ![27, -8, -36, 1], ![2, 0, -38, 2], ![21, -10, -37, 1], ![18, -18, -36, 1], ![-1, 2, -39, 1], ![-2, 6, -38, 2], ![-1, 4, -39, 1], ![3, 3, -39, 1], ![5, 2, -39, 1], ![6, 4, -38, 2], ![21, -18, -36, 1], ![6, -5, -39, 1], ![3, -6, -39, 1], ![12, 0, -36, 4], ![25, -6, -37, 1], ![5, -7, -39, 1], ![5, 10, -35, 5], ![6, -8, -38, 2], ![5, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 16 oneOneThreeNeighborSevenUpgradeRepresentative161Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -18, -37, 1], ![11, 2, -39, 1], ![2, 10, -38, 2], ![1, 18, -37, 1], ![22, -23, -35, 1], ![21, -16, -37, 1], ![-2, 12, -38, 2], ![17, -18, -37, 1], ![-1, 11, -39, 1], ![3, 10, -39, 1], ![8, -8, -32, 8], ![-3, 12, -39, 1], ![1, -1, -40, 1], ![5, 10, -39, 1], ![22, 8, -36, 2], ![31, -20, -35, 1], ![0, 0, 0, 29], ![7, 0, -40, 1], ![14, 6, -38, 2], ![1, 6, -40, 1], ![44, -33, -11, 11], ![9, -4, -40, 1], ![-10, 20, -30, 10], ![9, 2, -40, 1], ![7, -7, -40, 1], ![1, 8, -40, 1], ![20, -8, -36, 4], ![49, -42, -7, 7], ![18, -11, -39, 1], ![13, -4, -40, 1], ![30, 0, -36, 2], ![13, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 17 oneOneThreeNeighborSevenUpgradeRepresentative161Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -15, -39, 1], ![15, -14, -39, 1], ![12, -22, -36, 2], ![9, -10, -40, 1], ![10, -10, -40, 1], ![-5, 12, -40, 1], ![38, -16, -34, 2], ![11, 6, -40, 1], ![7, 9, -40, 1], ![9, 8, -40, 1], ![8, -16, -36, 4], ![21, -22, -37, 1], ![10, -12, -40, 1], ![11, -12, -40, 1], ![6, 16, -38, 2], ![25, 0, -35, 5], ![9, -13, -40, 1], ![23, 2, -39, 1], ![2, 18, -38, 2], ![11, 22, -36, 1], ![-7, 15, -40, 1], ![17, -24, -37, 1], ![50, -32, -26, 2], ![19, -10, -40, 1], ![9, 11, -40, 1], ![19, 0, -19, 19], ![20, -16, -36, 4], ![-7, 20, -39, 1], ![11, -15, -40, 1], ![19, -12, -40, 1], ![34, -16, -36, 2], ![23, -16, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 18 oneOneThreeNeighborSevenUpgradeRepresentative161Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 17, -40, 1], ![9, -16, -40, 1], ![-10, 22, -38, 2], ![11, -20, -39, 1], ![2, -1, -42, 1], ![3, -2, -42, 1], ![14, -20, -38, 2], ![-7, 18, -40, 1], ![-10, 25, -35, 5], ![-3, 6, -42, 1], ![40, 16, -24, 8], ![39, 26, -13, 13], ![28, -28, -28, 7], ![3, 6, -42, 1], ![14, 16, -38, 2], ![-1, 8, -42, 1], ![3, 7, -42, 1], ![19, 8, -40, 1], ![22, -26, -36, 2], ![9, 4, -42, 1], ![16, -18, -40, 1], ![-3, 10, -42, 1], ![-2, 28, -36, 2], ![11, -8, -42, 1], ![14, -5, -42, 1], ![5, -10, -42, 1], ![4, 0, -40, 4], ![13, 14, -40, 1], ![-2, 20, -40, 1], ![11, -10, -42, 1], ![-2, 4, -42, 2], ![15, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 19 oneOneThreeNeighborSevenUpgradeRepresentative161Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![15, 30, -30, 5], ![4, -4, -42, 2], ![5, 0, -43, 1], ![-2, 5, -43, 1], ![29, -12, -40, 1], ![-2, 8, -42, 2], ![7, -4, -43, 1], ![-7, 25, -39, 1], ![5, -6, -43, 1], ![-4, 12, -40, 4], ![-3, 8, -43, 1], ![6, -7, -43, 1], ![5, 6, -43, 1], ![10, 4, -42, 2], ![13, -22, -40, 1], ![10, -7, -43, 1], ![7, 6, -43, 1], ![30, 14, -36, 2], ![13, 0, -43, 1], ![14, -3, -43, 1], ![7, 20, -40, 1], ![26, 12, -38, 2], ![15, -4, -43, 1], ![5, 9, -43, 1], ![-7, 24, -40, 1], ![20, 0, -20, 20], ![21, -12, -42, 1], ![14, -9, -43, 1], ![49, 0, -28, 7], ![6, -12, -42, 2], ![1, -2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 20 oneOneThreeNeighborSevenUpgradeRepresentative161Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -44, 1], ![1, 4, -44, 1], ![12, -12, -42, 2], ![7, -2, -44, 1], ![4, -5, -44, 1], ![-3, 14, -43, 1], ![10, 28, -36, 2], ![5, 12, -43, 1], ![1, 7, -44, 1], ![7, 4, -44, 1], ![0, 0, 0, 32], ![13, 8, -43, 1], ![4, -8, -44, 1], ![-11, 22, -33, 11], ![18, -12, -42, 2], ![-5, 10, -44, 1], ![-2, 10, -44, 1], ![35, 12, -37, 1], ![16, -14, -42, 2], ![5, -10, -40, 5], ![14, -15, -43, 1], ![13, -8, -44, 1], ![10, -16, -42, 2], ![29, -8, -42, 1], ![7, -11, -44, 1], ![13, 4, -44, 1], ![12, -16, -40, 4], ![15, -16, -43, 1], ![0, 0, -45, 1], ![3, 0, -45, 1], ![22, 4, -42, 2], ![5, -2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 21 oneOneThreeNeighborSevenUpgradeRepresentative161Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -45, 1], ![5, -4, -45, 1], ![4, -6, -44, 2], ![19, -2, -44, 1], ![-3, 7, -45, 1], ![9, 0, -45, 1], ![6, 28, -38, 2], ![7, -14, -44, 1], ![10, -14, -44, 1], ![11, -4, -45, 1], ![4, 20, -40, 4], ![13, -14, -44, 1], ![-10, 20, -40, 5], ![9, -8, -45, 1], ![42, 28, -14, 14], ![-1, 10, -45, 1], ![9, -9, -45, 1], ![11, 4, -45, 1], ![-8, 22, -42, 2], ![15, -2, -45, 1], ![12, -9, -45, 1], ![15, 0, -45, 1], ![2, 12, -44, 2], ![19, -14, -44, 1], ![19, 11, -43, 1], ![17, -4, -45, 1], ![-4, 24, -40, 4], ![1, 0, -46, 1], ![-1, 3, -46, 1], ![3, 2, -46, 1], ![18, -8, -44, 2], ![3, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 22 oneOneThreeNeighborSevenUpgradeRepresentative161Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -46, 1], ![-1, 6, -46, 1], ![20, -6, -44, 2], ![-1, 14, -45, 1], ![7, 3, -46, 1], ![5, 20, -40, 5], ![18, 4, -44, 2], ![11, -14, -45, 1], ![12, -14, -45, 1], ![9, 22, -42, 1], ![56, -48, -8, 8], ![3, 8, -46, 1], ![1, 9, -46, 1], ![-3, 16, -45, 1], ![2, 16, -44, 2], ![5, 14, -45, 1], ![-5, 11, -46, 1], ![7, -10, -46, 1], ![-4, 18, -44, 2], ![7, 8, -46, 1], ![20, -13, -45, 1], ![29, 10, -42, 1], ![22, -12, -44, 2], ![-1, 12, -46, 1], ![3, 11, -46, 1], ![17, -6, -46, 1], ![4, 40, -32, 4], ![17, 0, -46, 1], ![11, 13, -45, 1], ![13, 6, -46, 1], ![-10, 40, -30, 10], ![7, 42, -28, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 23 oneOneThreeNeighborSevenUpgradeRepresentative161Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -46, 1], ![33, 2, -43, 1], ![0, 0, 0, 34], ![19, 0, -46, 1], ![-5, 15, -46, 1], ![1, 14, -46, 1], ![26, -12, -44, 2], ![17, -12, -46, 1], ![-1, 15, -46, 1], ![3, 14, -46, 1], ![28, 12, -40, 4], ![5, 24, -43, 1], ![22, -7, -46, 1], ![21, -10, -46, 1], ![34, 4, -42, 2], ![21, -18, -45, 1], ![-6, 17, -46, 1], ![21, 2, -46, 1], ![-4, 22, -44, 2], ![13, -16, -46, 1], ![52, -39, -13, 13], ![25, 14, -43, 1], ![18, -20, -44, 2], ![35, -10, -40, 5], ![-6, 22, -45, 1], ![25, -6, -46, 1], ![28, -24, -40, 4], ![-1, 2, -48, 1], ![2, -2, -48, 1], ![-1, 4, -48, 1], ![-10, 24, -44, 2], ![5, 2, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 24 oneOneThreeNeighborSevenUpgradeRepresentative161Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -9, -46, 1], ![1, 18, -46, 1], ![16, -28, -42, 2], ![3, -6, -48, 1], ![6, -6, -48, 1], ![17, -18, -46, 1], ![22, 0, -22, 22], ![9, -6, -48, 1], ![8, -7, -48, 1], ![5, -8, -48, 1], ![32, -32, -32, 8], ![11, 2, -48, 1], ![-4, 10, -48, 1], ![23, 18, -43, 1], ![18, 16, -44, 2], ![17, 12, -46, 1], ![0, 0, 0, 35], ![-11, 28, -44, 1], ![26, 10, -44, 2], ![3, 10, -48, 1], ![-6, 12, -48, 1], ![-3, 12, -48, 1], ![-14, 32, -42, 2], ![5, 10, -48, 1], ![11, -11, -48, 1], ![35, -4, -45, 1], ![-4, 40, -36, 4], ![37, -24, -43, 1], ![1, -1, -49, 1], ![3, 12, -48, 1], ![6, -4, -48, 2], ![17, 2, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 25 oneOneThreeNeighborSevenUpgradeRepresentative161Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -49, 1], ![7, 0, -49, 1], ![6, -6, -48, 2], ![1, 6, -49, 1], ![4, -6, -49, 1], ![9, -4, -49, 1], ![-10, 28, -44, 2], ![9, 2, -49, 1], ![7, -7, -49, 1], ![15, 0, -45, 5], ![36, -36, -36, 4], ![11, -6, -49, 1], ![12, -15, -48, 1], ![13, -4, -49, 1], ![-6, 12, -48, 2], ![13, -6, -49, 1], ![8, -16, -48, 1], ![11, -16, -48, 1], ![10, -10, -48, 2], ![9, -10, -49, 1], ![10, -10, -49, 1], ![-5, 12, -49, 1], ![10, 8, -48, 2], ![11, 6, -49, 1], ![7, 9, -49, 1], ![9, 8, -49, 1], ![44, 16, -36, 4], ![23, 2, -48, 1], ![10, -12, -49, 1], ![11, -12, -49, 1], ![6, 12, -48, 2], ![-5, 14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 26 oneOneThreeNeighborSevenUpgradeRepresentative161Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -49, 1], ![21, -14, -42, 7], ![10, -10, -40, 10], ![27, -6, -48, 1], ![-7, 15, -49, 1], ![-7, 20, -48, 1], ![-2, 16, -48, 2], ![19, -10, -49, 1], ![9, 11, -49, 1], ![23, -16, -48, 1], ![56, 0, -32, 8], ![45, -34, -40, 1], ![11, -15, -49, 1], ![19, -12, -49, 1], ![46, -40, -36, 2], ![29, 14, -45, 1], ![-8, 17, -49, 1], ![23, 0, -23, 23], ![12, -16, -48, 2], ![29, -2, -48, 1], ![-10, 22, -48, 1], ![11, 12, -49, 1], ![18, 8, -48, 2], ![-7, 18, -49, 1], ![16, -16, -49, 1], ![41, -20, -45, 1], ![-4, 8, -48, 4], ![25, -10, -45, 5], ![-2, 18, -49, 1], ![13, 12, -49, 1], ![2, 4, -50, 2], ![11, -18, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 27 oneOneThreeNeighborSevenUpgradeRepresentative161Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -51, 1], ![3, -2, -51, 1], ![2, 6, -50, 2], ![23, 10, -48, 1], ![6, -3, -51, 1], ![-3, 6, -51, 1], ![10, 0, -50, 2], ![5, 4, -51, 1], ![-1, 7, -51, 1], ![3, 6, -51, 1], ![8, -8, -48, 4], ![-1, 8, -51, 1], ![3, 7, -51, 1], ![27, -20, -48, 1], ![10, -20, -48, 2], ![9, 4, -51, 1], ![0, 0, 0, 37], ![-3, 10, -51, 1], ![56, -42, -14, 14], ![11, -8, -51, 1], ![10, -20, -45, 5], ![5, -10, -51, 1], ![14, -8, -50, 2], ![-13, 34, -45, 1], ![24, -23, -48, 1], ![11, -10, -51, 1], ![-4, 16, -48, 4], ![15, -8, -51, 1], ![17, -25, -48, 1], ![17, -2, -51, 1], ![10, -12, -50, 2], ![-11, 44, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 28 oneOneThreeNeighborSevenUpgradeRepresentative161Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -5, -51, 1], ![35, -16, -48, 1], ![16, -22, -48, 2], ![1, 2, -52, 1], ![1, 3, -52, 1], ![5, 0, -52, 1], ![-6, 16, -50, 2], ![15, -12, -51, 1], ![-2, 6, -52, 1], ![7, -4, -52, 1], ![48, 32, -16, 16], ![5, -6, -52, 1], ![5, 13, -51, 1], ![25, -20, -45, 5], ![10, 12, -50, 2], ![5, 6, -52, 1], ![-4, 9, -52, 1], ![13, -24, -49, 1], ![-8, 18, -50, 2], ![7, 6, -52, 1], ![5, -9, -52, 1], ![13, 0, -52, 1], ![18, -24, -48, 2], ![21, -12, -51, 1], ![6, -10, -52, 1], ![15, -4, -52, 1], ![20, 8, -48, 4], ![3, 16, -51, 1], ![-4, 12, -52, 1], ![-13, 26, -39, 13], ![14, 12, -50, 2], ![13, -10, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 29 oneOneThreeNeighborSevenUpgradeRepresentative161Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -17, -51, 1], ![7, -12, -52, 1], ![0, 0, 0, 38], ![63, 14, -28, 7], ![-11, 27, -49, 1], ![23, -14, -51, 1], ![50, 20, -30, 10], ![1, -2, -53, 1], ![-2, 4, -53, 1], ![1, 4, -53, 1], ![-20, 44, -40, 4], ![7, -2, -53, 1], ![4, -5, -53, 1], ![13, 8, -52, 1], ![2, 8, -52, 2], ![19, 2, -52, 1], ![1, 7, -53, 1], ![7, 4, -53, 1], ![12, -20, -50, 2], ![29, -8, -51, 1], ![4, -8, -53, 1], ![7, -8, -53, 1], ![14, -4, -52, 2], ![-5, 10, -53, 1], ![-2, 10, -53, 1], ![-9, 22, -51, 1], ![28, -40, -40, 4], ![1, 10, -53, 1], ![5, 15, -52, 1], ![13, -8, -53, 1], ![18, -28, -48, 2], ![5, 0, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 30 oneOneThreeNeighborSevenUpgradeRepresentative161Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -53, 1], ![13, 4, -53, 1], ![-4, 14, -52, 2], ![53, -22, -45, 1], ![-5, 13, -53, 1], ![19, -16, -52, 1], ![54, -20, -44, 2], ![7, 10, -53, 1], ![14, -18, -52, 1], ![25, -12, -52, 1], ![8, 48, -32, 8], ![3, 0, -54, 1], ![16, -11, -53, 1], ![5, -2, -54, 1], ![14, 8, -52, 2], ![5, -4, -54, 1], ![3, -5, -54, 1], ![-3, 20, -52, 1], ![20, -10, -52, 2], ![9, 0, -54, 1], ![42, -21, -42, 7], ![-5, 16, -53, 1], ![14, -24, -50, 2], ![11, -4, -54, 1], ![-5, 15, -50, 5], ![19, 4, -53, 1], ![12, -24, -48, 4], ![9, -8, -54, 1], ![6, -9, -54, 1], ![-1, 10, -54, 1], ![14, -16, -52, 2], ![11, 4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 31 oneOneThreeNeighborSevenUpgradeRepresentative161Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -21, -52, 1], ![15, -2, -54, 1], ![-14, 42, -44, 2], ![15, 0, -54, 1], ![6, -11, -54, 1], ![25, -8, -53, 1], ![-10, 20, -52, 2], ![17, -4, -54, 1], ![-6, 13, -54, 1], ![15, -26, -51, 1], ![4, -4, -52, 4], ![17, -8, -54, 1], ![14, -11, -54, 1], ![-7, 14, -54, 1], ![6, 0, -54, 2], ![1, 0, -55, 1], ![-1, 3, -55, 1], ![25, 0, -25, 25], ![14, 14, -52, 2], ![3, -4, -55, 1], ![1, 5, -55, 1], ![-1, 6, -55, 1], ![10, -4, -54, 2], ![19, 10, -53, 1], ![11, -11, -44, 11], ![7, -6, -55, 1], ![68, -32, -36, 4], ![-3, 16, -54, 1], ![16, -20, -53, 1], ![5, 14, -54, 1], ![10, -8, -54, 2], ![3, 8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 32 oneOneThreeNeighborSevenUpgradeRepresentative161Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -55, 1], ![23, -2, -54, 1], ![6, -10, -54, 2], ![51, 34, -17, 17], ![-5, 11, -55, 1], ![7, 14, -49, 7], ![26, 16, -50, 2], ![7, 8, -55, 1], ![-2, 22, -53, 1], ![-3, 18, -54, 1], ![0, 0, 0, 40], ![-1, 12, -55, 1], ![3, 11, -55, 1], ![17, -6, -55, 1], ![18, 0, -54, 2], ![17, 0, -55, 1], ![18, -17, -54, 1], ![13, 6, -55, 1], ![10, 10, -54, 2], ![13, -12, -55, 1], ![10, -13, -55, 1], ![3, 18, -54, 1], ![50, -36, -44, 2], ![19, 0, -55, 1], ![-5, 15, -55, 1], ![1, 14, -55, 1], ![36, -24, -48, 4], ![17, -12, -55, 1], ![-1, 15, -55, 1], ![3, 14, -55, 1], ![22, -8, -54, 2], ![15, -20, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 33 oneOneThreeNeighborSevenUpgradeRepresentative161Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -7, -55, 1], ![21, -10, -55, 1], ![-6, 18, -54, 2], ![15, -20, -50, 5], ![-6, 17, -55, 1], ![21, 2, -55, 1], ![14, 20, -52, 2], ![13, -16, -55, 1], ![-2, 17, -55, 1], ![9, 18, -54, 1], ![16, -16, -52, 4], ![-13, 30, -52, 1], ![-10, 23, -54, 1], ![25, -6, -55, 1], ![18, -16, -54, 2], ![23, -20, -54, 1], ![17, 9, -55, 1], ![-1, 18, -55, 1], ![12, -18, -54, 2], ![15, 16, -54, 1], ![26, -9, -55, 1], ![1, 18, -55, 1], ![-14, 28, -42, 14], ![21, -16, -55, 1], ![-1, 23, -54, 1], ![17, -18, -55, 1], ![28, 0, -52, 4], ![-1, 2, -57, 1], ![5, 25, -50, 5], ![-1, 4, -57, 1], ![6, 4, -56, 2], ![5, 2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 34 oneOneThreeNeighborSevenUpgradeRepresentative161Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-5, 28, -53, 1], ![8, -6, -56, 2], ![3, -6, -57, 1], ![6, -6, -57, 1], ![15, 18, -54, 1], ![26, 0, -26, 26], ![9, -6, -57, 1], ![8, -7, -57, 1], ![5, -8, -57, 1], ![24, -16, -48, 8], ![11, 2, -57, 1], ![-4, 10, -57, 1], ![33, -18, -54, 1], ![-2, 12, -56, 2], ![41, -28, -51, 1], ![-4, 11, -57, 1], ![29, -22, -54, 1], ![6, 10, -56, 2], ![3, 10, -57, 1], ![-6, 12, -57, 1], ![-5, 30, -50, 5], ![26, -28, -52, 2], ![5, 10, -57, 1], ![11, -11, -57, 1], ![19, -22, -55, 1], ![4, 24, -52, 4], ![35, 16, -51, 1], ![-1, 13, -57, 1], ![3, 12, -57, 1], ![14, -12, -56, 2], ![17, 2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 35 oneOneThreeNeighborSevenUpgradeRepresentative161Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -27, -54, 1], ![31, 2, -55, 1], ![8, -14, -56, 2], ![23, 16, -54, 1], ![2, -3, -58, 1], ![17, 4, -57, 1], ![38, -32, -50, 2], ![35, 0, -49, 7], ![3, 23, -55, 1], ![1, 6, -58, 1], ![16, -24, -52, 4], ![9, -4, -58, 1], ![10, -3, -58, 1], ![9, 2, -58, 1], ![70, -60, -10, 10], ![1, 8, -58, 1], ![-2, 9, -58, 1], ![55, 22, -33, 11], ![-2, 18, -56, 2], ![13, -4, -58, 1], ![7, -9, -58, 1], ![13, -6, -58, 1], ![6, 16, -56, 2], ![25, -24, -55, 1], ![-2, 11, -58, 1], ![9, -10, -58, 1], ![36, -16, -52, 4], ![-5, 12, -58, 1], ![34, -19, -55, 1], ![11, 6, -58, 1], ![2, 32, -52, 2], ![9, 8, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 36 oneOneThreeNeighborSevenUpgradeRepresentative161Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 5, -58, 1], ![19, 18, -55, 1], ![16, -18, -56, 2], ![11, -12, -58, 1], ![18, -7, -58, 1], ![-5, 14, -58, 1], ![-2, 28, -54, 2], ![5, 50, -40, 5], ![7, 11, -58, 1], ![23, -16, -57, 1], ![64, -48, -16, 16], ![39, -4, -55, 1], ![-9, 21, -57, 1], ![19, -10, -58, 1], ![14, -20, -56, 2], ![39, -16, -55, 1], ![30, -25, -55, 1], ![11, 16, -57, 1], ![28, -26, -54, 2], ![19, -12, -58, 1], ![13, -15, -58, 1], ![35, 6, -55, 1], ![14, 16, -56, 2], ![9, -16, -58, 1], ![-14, 35, -49, 7], ![-11, 30, -55, 1], ![36, 8, -52, 4], ![11, 12, -58, 1], ![19, -35, -53, 1], ![-7, 18, -58, 1], ![50, -16, -52, 2], ![-1, 22, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 37 oneOneThreeNeighborSevenUpgradeRepresentative161Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, 15, -50, 5], ![9, 14, -58, 1], ![-4, 24, -56, 2], ![13, 12, -58, 1], ![3, 31, -54, 1], ![11, -18, -58, 1], ![-2, 24, -56, 2], ![19, 8, -58, 1], ![22, -15, -58, 1], ![39, -22, -55, 1], ![28, -28, -52, 4], ![-9, 20, -58, 1], ![10, -19, -58, 1], ![27, -10, -58, 1], ![34, -12, -56, 2], ![33, -14, -57, 1], ![0, 0, 0, 43], ![13, 14, -58, 1], ![16, -24, -56, 2], ![3, -2, -60, 1], ![3, -3, -60, 1], ![29, -6, -58, 1], ![34, 0, -56, 2], ![-3, 6, -60, 1], ![5, -5, -60, 1], ![35, -30, -50, 5], ![4, 32, -52, 4], ![3, 6, -60, 1], ![-4, 8, -60, 1], ![-1, 8, -60, 1], ![26, 12, -56, 2], ![27, -16, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 38 oneOneThreeNeighborSevenUpgradeRepresentative161Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -60, 1], ![9, 4, -60, 1], ![-12, 28, -56, 2], ![-3, 10, -60, 1], ![-9, 23, -58, 1], ![11, -8, -60, 1], ![26, -24, -56, 2], ![5, -10, -60, 1], ![8, -10, -60, 1], ![21, 42, -42, 7], ![72, 16, -32, 8], ![11, -10, -60, 1], ![8, -11, -60, 1], ![15, -8, -60, 1], ![50, 12, -50, 2], ![17, -2, -60, 1], ![6, -12, -60, 1], ![9, -12, -60, 1], ![40, -40, -40, 10], ![9, 20, -58, 1], ![12, -12, -60, 1], ![11, 8, -60, 1], ![-2, 4, -60, 2], ![17, -10, -60, 1], ![19, 15, -58, 1], ![15, -12, -60, 1], ![44, -24, -52, 4], ![1, 2, -61, 1], ![1, 3, -61, 1], ![5, 0, -61, 1], ![-2, 8, -60, 2], ![11, 10, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 39 oneOneThreeNeighborSevenUpgradeRepresentative161Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -61, 1], ![7, -4, -61, 1], ![6, 6, -60, 2], ![5, -6, -61, 1], ![18, -25, -58, 1], ![-3, 8, -61, 1], ![10, 4, -60, 2], ![5, 6, -61, 1], ![-4, 9, -61, 1], ![21, -12, -60, 1], ![0, 0, 0, 44], ![-5, 50, -45, 5], ![5, -9, -61, 1], ![13, 0, -61, 1], ![6, 28, -56, 2], ![-13, 52, -39, 13], ![6, -10, -61, 1], ![15, -4, -61, 1], ![12, -10, -60, 2], ![-3, 30, -57, 1], ![-4, 12, -61, 1], ![1, 26, -58, 1], ![6, -12, -60, 2], ![13, -10, -61, 1], ![-3, 19, -60, 1], ![7, -12, -61, 1], ![28, 0, -28, 28], ![15, -10, -61, 1], ![11, -19, -60, 1], ![23, 20, -57, 1], ![42, -20, -56, 2], ![-3, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 40 oneOneThreeNeighborSevenUpgradeRepresentative161Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -61, 1], ![5, 12, -61, 1], ![10, -14, -60, 2], ![19, -28, -58, 1], ![45, -45, -45, 5], ![1, -2, -62, 1], ![18, -12, -60, 2], ![1, 4, -62, 1], ![16, -13, -61, 1], ![7, -2, -62, 1], ![48, -24, -48, 8], ![57, 38, -19, 19], ![-2, 7, -62, 1], ![15, 8, -61, 1], ![10, -16, -60, 2], ![7, 4, -62, 1], ![10, -5, -62, 1], ![21, -20, -60, 1], ![24, -32, -56, 2], ![7, -8, -62, 1], ![5, 15, -61, 1], ![-5, 10, -62, 1], ![22, 4, -60, 2], ![-5, 18, -61, 1], ![7, 7, -62, 1], ![1, 10, -62, 1], ![52, -24, -52, 4], ![13, -8, -62, 1], ![-12, 24, -60, 1], ![55, 20, -45, 5], ![26, 32, -52, 2], ![13, 4, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 41 oneOneThreeNeighborSevenUpgradeRepresentative161Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -62, 1], ![25, -12, -61, 1], ![-16, 36, -56, 2], ![17, -34, -57, 1], ![68, -51, -17, 17], ![7, 10, -62, 1], ![6, 48, -48, 2], ![5, 22, -60, 1], ![1, 13, -62, 1], ![19, -2, -62, 1], ![8, -4, -60, 4], ![7, -14, -56, 7], ![-8, 21, -61, 1], ![7, -14, -62, 1], ![50, -12, -56, 2], ![3, 0, -63, 1], ![-4, 21, -61, 1], ![5, -2, -63, 1], ![4, -6, -62, 2], ![5, -4, -63, 1], ![3, -5, -63, 1], ![3, 24, -60, 1], ![70, 0, -40, 10], ![9, 0, -63, 1], ![5, 5, -63, 1], ![13, 10, -62, 1], ![12, -8, -60, 4], ![11, -4, -63, 1], ![-3, 9, -63, 1], ![19, -14, -62, 1], ![14, 0, -62, 2], ![9, -8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 42 oneOneThreeNeighborSevenUpgradeRepresentative161Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -63, 1], ![-1, 10, -63, 1], ![18, -22, -60, 2], ![11, 4, -63, 1], ![19, 7, -62, 1], ![15, -2, -63, 1], ![2, 12, -62, 2], ![15, 0, -63, 1], ![6, -11, -63, 1], ![33, -4, -61, 1], ![8, 16, -56, 8], ![17, -4, -63, 1], ![-6, 13, -63, 1], ![9, 24, -60, 1], ![18, -8, -62, 2], ![-5, 10, -60, 5], ![14, -11, -63, 1], ![-7, 14, -63, 1], ![20, -6, -62, 2], ![25, -22, -61, 1], ![11, -13, -63, 1], ![-1, 14, -63, 1], ![18, 4, -62, 2], ![13, -20, -62, 1], ![14, -13, -63, 1], ![29, 0, -29, 29], ![36, -40, -52, 4], ![3, 2, -64, 1], ![-14, 28, -56, 7], ![3, -4, -64, 1], ![2, 16, -62, 2], ![-1, 6, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 43 oneOneThreeNeighborSevenUpgradeRepresentative161Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -64, 1], ![5, 14, -63, 1], ![0, 0, 0, 46], ![77, -66, -11, 11], ![4, -7, -64, 1], ![23, -2, -63, 1], ![22, -12, -62, 2], ![15, -30, -60, 1], ![10, -10, -60, 5], ![3, 8, -64, 1], ![24, -12, -60, 4], ![21, 4, -63, 1], ![8, -9, -64, 1], ![-3, 18, -63, 1], ![26, -8, -62, 2], ![7, -10, -64, 1], ![-9, 19, -63, 1], ![7, 8, -64, 1], ![14, -18, -62, 2], ![33, -22, -61, 1], ![-2, 12, -64, 1], ![-1, 12, -64, 1], ![26, -12, -62, 2], ![17, -6, -64, 1], ![8, -12, -64, 1], ![17, 0, -64, 1], ![-12, 24, -60, 4], ![13, 6, -64, 1], ![-6, 14, -64, 1], ![13, -12, -64, 1], ![34, 8, -60, 2], ![27, 0, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 44 oneOneThreeNeighborSevenUpgradeRepresentative161Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -64, 1], ![-5, 20, -60, 5], ![-4, 22, -62, 2], ![1, 14, -64, 1], ![21, 9, -63, 1], ![17, -12, -64, 1], ![18, -20, -62, 2], ![3, 14, -64, 1], ![8, -15, -64, 1], ![-7, 22, -63, 1], ![-16, 32, -48, 16], ![21, -10, -64, 1], ![26, -17, -63, 1], ![7, 28, -56, 7], ![-10, 24, -62, 2], ![21, 2, -64, 1], ![12, -16, -64, 1], ![13, -16, -64, 1], ![18, -30, -60, 2], ![23, -20, -63, 1], ![-8, 18, -64, 1], ![17, -22, -63, 1], ![22, 12, -62, 2], ![25, -6, -64, 1], ![13, -13, -52, 13], ![31, -28, -61, 1], ![60, 40, -20, 20], ![-1, 18, -64, 1], ![10, -18, -64, 1], ![3, 22, -63, 1], ![18, 16, -62, 2], ![1, 18, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 45 oneOneThreeNeighborSevenUpgradeRepresentative161Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![21, -16, -64, 1], ![26, 10, -62, 2], ![17, -18, -64, 1], ![12, -19, -64, 1], ![-5, 20, -64, 1], ![34, -28, -60, 2], ![19, -18, -64, 1], ![16, -19, -64, 1], ![21, 8, -64, 1], ![-4, 28, -60, 4], ![35, -4, -63, 1], ![-3, 25, -63, 1], ![17, 12, -64, 1], ![22, -24, -62, 2], ![1, 28, -62, 1], ![13, 15, -64, 1], ![-1, 2, -66, 1], ![36, -14, -62, 2], ![25, 10, -60, 5], ![3, 3, -66, 1], ![5, 2, -66, 1], ![-10, 28, -62, 2], ![41, 6, -61, 1], ![6, -5, -66, 1], ![3, -6, -66, 1], ![12, 24, -60, 4], ![33, -20, -63, 1], ![5, -7, -66, 1], ![9, -6, -66, 1], ![-14, 56, -42, 14], ![5, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 46 oneOneThreeNeighborSevenUpgradeRepresentative161Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -23, -63, 1], ![11, 2, -66, 1], ![14, 22, -62, 2], ![19, -22, -64, 1], ![-10, 24, -64, 1], ![41, -32, -60, 1], ![62, -24, -56, 2], ![21, -22, -64, 1], ![-1, 11, -66, 1], ![3, 10, -66, 1], ![40, 0, -56, 8], ![-3, 12, -66, 1], ![-25, 55, -50, 5], ![5, 10, -66, 1], ![34, -32, -60, 2], ![43, -20, -62, 1], ![-3, 13, -66, 1], ![17, -24, -64, 1], ![28, -34, -60, 2], ![3, 12, -66, 1], ![3, 27, -63, 1], ![17, 2, -66, 1], ![38, -20, -62, 2], ![-11, 26, -64, 1], ![13, -25, -64, 1], ![37, 10, -62, 1], ![4, 8, -64, 4], ![17, 4, -66, 1], ![44, -44, -44, 11], ![21, -6, -66, 1], ![6, -4, -66, 2], ![-7, 16, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 47 oneOneThreeNeighborSevenUpgradeRepresentative161Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -67, 1], ![15, -14, -66, 1], ![6, -6, -66, 2], ![7, 0, -67, 1], ![11, 11, -66, 1], ![35, -50, -50, 5], ![74, -4, -52, 2], ![9, -4, -67, 1], ![10, -3, -67, 1], ![9, 2, -67, 1], ![4, 12, -64, 4], ![1, 8, -67, 1], ![-2, 9, -67, 1], ![11, -6, -67, 1], ![-6, 12, -66, 2], ![49, -14, -56, 7], ![7, -9, -67, 1], ![13, -6, -67, 1], ![10, -10, -66, 2], ![3, 26, -64, 1], ![-2, 11, -67, 1], ![9, -10, -67, 1], ![10, 8, -66, 2], ![-5, 12, -67, 1], ![16, -28, -64, 1], ![11, 6, -67, 1], ![20, 0, -64, 4], ![9, 8, -67, 1], ![13, 5, -67, 1], ![27, -2, -66, 1], ![10, 60, -40, 10], ![11, -12, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 48 oneOneThreeNeighborSevenUpgradeRepresentative161Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -7, -67, 1], ![-5, 14, -67, 1], ![-8, 16, -66, 2], ![11, -20, -66, 1], ![7, 11, -67, 1], ![25, -28, -64, 1], ![-2, 16, -66, 2], ![11, 16, -66, 1], ![-3, 21, -66, 1], ![19, -10, -67, 1], ![-16, 40, -56, 8], ![39, 2, -64, 1], ![17, 13, -66, 1], ![21, 10, -66, 1], ![22, 24, -62, 2], ![19, -12, -67, 1], ![13, -15, -67, 1], ![-3, 22, -66, 1], ![12, -16, -66, 2], ![9, -16, -67, 1], ![22, -30, -64, 1], ![-1, 22, -66, 1], ![18, 8, -66, 2], ![15, -30, -60, 5], ![30, -15, -66, 1], ![-7, 18, -67, 1], ![36, 16, -60, 4], ![21, 12, -66, 1], ![1, 17, -67, 1], ![9, 14, -67, 1], ![-6, 20, -66, 2], ![13, 12, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 49 oneOneThreeNeighborSevenUpgradeRepresentative161Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![31, 0, -31, 31], ![2, 34, -62, 2], ![19, 8, -67, 1], ![22, -15, -67, 1], ![33, -14, -66, 1], ![22, -16, -66, 2], ![-9, 20, -67, 1], ![10, -19, -67, 1], ![27, -10, -67, 1], ![-8, 24, -64, 4], ![29, -20, -66, 1], ![11, 15, -67, 1], ![13, 14, -67, 1], ![10, -20, -66, 2], ![21, -24, -66, 1], ![5, -5, -65, 5], ![29, -6, -67, 1], ![16, -20, -66, 2], ![25, -16, -67, 1], ![9, 17, -67, 1], ![7, 18, -67, 1], ![2, 4, -68, 2], ![29, -12, -67, 1], ![11, -21, -67, 1], ![1, 32, -64, 1], ![28, -16, -64, 4], ![3, -2, -69, 1], ![3, -3, -69, 1], ![25, -18, -67, 1], ![10, 0, -68, 2], ![-3, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 50 oneOneThreeNeighborSevenUpgradeRepresentative161Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -69, 1], ![65, 26, -39, 13], ![-4, 10, -68, 2], ![3, 6, -69, 1], ![-4, 8, -69, 1], ![-17, 34, -51, 17], ![30, -16, -66, 2], ![7, 20, -67, 1], ![6, -8, -69, 1], ![85, -40, -45, 5], ![24, 48, -48, 8], ![-3, 10, -69, 1], ![25, 9, -67, 1], ![11, -8, -69, 1], ![14, -8, -68, 2], ![5, -10, -69, 1], ![8, -10, -69, 1], ![21, 0, -63, 7], ![12, -24, -66, 2], ![11, -10, -69, 1], ![8, -11, -69, 1], ![77, 0, -44, 11], ![10, -12, -68, 2], ![17, -2, -69, 1], ![6, -12, -69, 1], ![9, -12, -69, 1], ![20, -24, -64, 4], ![1, 24, -67, 1], ![12, -12, -69, 1], ![11, 8, -69, 1], ![-6, 16, -68, 2], ![17, -10, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 51 oneOneThreeNeighborSevenUpgradeRepresentative161Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -25, -67, 1], ![15, -12, -69, 1], ![0, 0, 0, 50], ![9, -14, -69, 1], ![-3, 15, -69, 1], ![37, -10, -67, 1], ![10, 12, -68, 2], ![11, 10, -69, 1], ![-6, 16, -69, 1], ![1, 2, -70, 1], ![56, -20, -60, 4], ![5, 0, -70, 1], ![-2, 5, -70, 1], ![-1, 16, -69, 1], ![34, -20, -66, 2], ![7, -4, -70, 1], ![-4, 17, -69, 1], ![5, -6, -70, 1], ![20, -14, -68, 2], ![-3, 8, -70, 1], ![76, -57, -19, 19], ![5, 6, -70, 1], ![14, 12, -68, 2], ![15, 10, -69, 1], ![10, -7, -70, 1], ![7, 6, -70, 1], ![-12, 32, -64, 4], ![45, -30, -60, 5], ![14, -3, -70, 1], ![3, 30, -66, 1], ![26, 0, -68, 2], ![15, -4, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 52 oneOneThreeNeighborSevenUpgradeRepresentative161Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -70, 1], ![23, 4, -69, 1], ![14, -14, -56, 14], ![11, 24, -67, 1], ![14, -9, -70, 1], ![13, -10, -70, 1], ![14, 36, -62, 2], ![7, -12, -70, 1], ![44, -33, -64, 1], ![15, -10, -70, 1], ![32, 0, -32, 32], ![45, -20, -66, 1], ![7, -13, -70, 1], ![-3, 14, -70, 1], ![30, -8, -68, 2], ![5, 12, -70, 1], ![20, -19, -69, 1], ![17, -20, -69, 1], ![2, 2, -70, 2], ![13, 8, -70, 1], ![20, -20, -65, 5], ![19, 2, -70, 1], ![2, -4, -70, 2], ![3, 40, -63, 1], ![1, 1, -71, 1], ![1, -2, -71, 1], ![4, -8, -68, 4], ![1, 4, -71, 1], ![14, -15, -70, 1], ![7, -2, -71, 1], ![2, 8, -70, 2], ![33, -32, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 53 oneOneThreeNeighborSevenUpgradeRepresentative161Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -71, 1], ![7, 14, -70, 1], ![28, -18, -68, 2], ![7, 4, -71, 1], ![10, -5, -71, 1], ![-5, 18, -70, 1], ![14, -4, -70, 2], ![7, -8, -71, 1], ![7, 15, -70, 1], ![-5, 10, -71, 1], ![-8, 16, -68, 4], ![19, -16, -70, 1], ![7, 7, -71, 1], ![35, 0, -65, 5], ![14, -24, -68, 2], ![13, -8, -71, 1], ![-18, 45, -63, 1], ![51, -14, -66, 1], ![-4, 14, -70, 2], ![35, -14, -63, 7], ![10, -11, -71, 1], ![43, 2, -67, 1], ![30, -20, -68, 2], ![-3, 20, -70, 1], ![-2, 13, -71, 1], ![7, 10, -71, 1], ![4, 16, -68, 4], ![-7, 26, -69, 1], ![1, 13, -71, 1], ![19, -2, -71, 1], ![14, 8, -70, 2], ![19, -8, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 54 oneOneThreeNeighborSevenUpgradeRepresentative161Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, 11, -70, 1], ![7, -14, -71, 1], ![20, -10, -70, 2], ![15, -26, -69, 1], ![14, -21, -70, 1], ![13, -14, -71, 1], ![30, -20, -60, 10], ![-5, 16, -71, 1], ![0, 0, -72, 1], ![3, 0, -72, 1], ![8, -16, -64, 8], ![5, -2, -72, 1], ![2, -4, -72, 1], ![5, -4, -72, 1], ![66, 44, -22, 22], ![1, 16, -71, 1], ![-3, 7, -72, 1], ![9, 0, -72, 1], ![28, -50, -60, 2], ![-11, 24, -70, 1], ![10, -17, -71, 1], ![11, -4, -72, 1], ![-10, 20, -70, 2], ![25, -8, -71, 1], ![8, -8, -72, 1], ![9, -8, -72, 1], ![28, -8, -68, 4], ![-1, 10, -72, 1], ![9, -9, -72, 1], ![11, 4, -72, 1], ![26, 16, -68, 2], ![5, 30, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 55 oneOneThreeNeighborSevenUpgradeRepresentative161Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, -72, 1], ![15, 0, -72, 1], ![14, 14, -70, 2], ![19, -24, -70, 1], ![14, -28, -63, 7], ![17, -4, -72, 1], ![2, 20, -70, 2], ![25, -36, -67, 1], ![22, -17, -71, 1], ![17, -8, -72, 1], ![0, 0, 0, 52], ![-7, 14, -72, 1], ![8, -13, -72, 1], ![-5, 26, -70, 1], ![26, -16, -70, 2], ![-1, 14, -72, 1], ![3, 13, -72, 1], ![-11, 22, -71, 1], ![0, 0, -72, 2], ![11, -14, -72, 1], ![12, -14, -72, 1], ![-5, 22, -71, 1], ![6, 0, -72, 2], ![13, 16, -71, 1], ![20, -30, -65, 5], ![1, 0, -73, 1], ![52, 0, -64, 4], ![3, 2, -73, 1], ![4, -3, -73, 1], ![3, -4, -73, 1], ![10, -4, -72, 2], ![-1, 6, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 56 oneOneThreeNeighborSevenUpgradeRepresentative161Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -73, 1], ![1, 22, -71, 1], ![4, -8, -72, 2], ![7, -6, -73, 1], ![4, -7, -73, 1], ![21, 4, -72, 1], ![10, -8, -72, 2], ![-3, 18, -72, 1], ![-1, 9, -73, 1], ![3, 8, -73, 1], ![-16, 32, -64, 8], ![9, -18, -72, 1], ![8, -9, -73, 1], ![25, 10, -71, 1], ![54, -48, -60, 2], ![7, -10, -73, 1], ![22, -23, -71, 1], ![45, -20, -65, 5], ![-6, 14, -72, 2], ![3, 18, -72, 1], ![-2, 12, -73, 1], ![35, -28, -63, 7], ![18, 0, -72, 2], ![17, -6, -73, 1], ![8, -12, -73, 1], ![17, 0, -73, 1], ![36, -48, -60, 4], ![13, 6, -73, 1], ![-6, 14, -73, 1], ![13, -12, -73, 1], ![30, -32, -68, 2], ![37, -8, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 57 oneOneThreeNeighborSevenUpgradeRepresentative161Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -73, 1], ![19, 0, -73, 1], ![2, 26, -70, 2], ![1, 14, -73, 1], ![-6, 22, -72, 1], ![17, -12, -73, 1], ![22, -8, -72, 2], ![3, 14, -73, 1], ![8, -15, -73, 1], ![37, -2, -71, 1], ![80, -60, -20, 20], ![21, -10, -73, 1], ![14, -22, -72, 1], ![23, -20, -72, 1], ![38, -16, -70, 2], ![21, 2, -73, 1], ![0, 0, 0, 53], ![13, -16, -73, 1], ![16, -16, -72, 2], ![-5, 28, -71, 1], ![-8, 18, -73, 1], ![29, 4, -72, 1], ![18, -16, -72, 2], ![25, -6, -73, 1], ![-11, 33, -70, 1], ![31, 10, -71, 1], ![28, 16, -68, 4], ![-1, 18, -73, 1], ![10, -18, -73, 1], ![5, 30, -70, 1], ![-2, 20, -72, 2], ![1, 18, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 58 oneOneThreeNeighborSevenUpgradeRepresentative161Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 37, -69, 1], ![21, -16, -73, 1], ![18, -18, -72, 2], ![45, 10, -65, 5], ![12, -19, -73, 1], ![-5, 20, -73, 1], ![70, 28, -42, 14], ![11, 66, -44, 11], ![16, -19, -73, 1], ![21, 8, -73, 1], ![8, 32, -64, 8], ![33, -18, -72, 1], ![-14, 31, -71, 1], ![17, 12, -73, 1], ![30, -4, -72, 2], ![29, -22, -72, 1], ![13, 15, -73, 1], ![43, -14, -71, 1], ![24, -18, -72, 2], ![17, -26, -72, 1], ![13, -21, -73, 1], ![3, 20, -73, 1], ![2, 0, -74, 2], ![11, 22, -72, 1], ![17, -21, -73, 1], ![43, 6, -70, 1], ![12, 0, -72, 4], ![7, 28, -71, 1], ![35, -35, -65, 5], ![-1, 2, -75, 1], ![6, 4, -74, 2], ![-1, 4, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 59 oneOneThreeNeighborSevenUpgradeRepresentative161Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 3, -75, 1], ![5, 2, -75, 1], ![8, -6, -74, 2], ![19, -22, -73, 1], ![6, -5, -75, 1], ![3, -6, -75, 1], ![34, 0, -34, 34], ![21, -22, -73, 1], ![5, -7, -75, 1], ![9, -6, -75, 1], ![16, -32, -68, 4], ![5, -8, -75, 1], ![1, 23, -73, 1], ![11, 2, -75, 1], ![-2, 12, -74, 2], ![39, -18, -72, 1], ![16, -24, -73, 1], ![17, -24, -73, 1], ![6, 10, -74, 2], ![69, 46, -23, 23], ![-1, 11, -75, 1], ![5, 40, -65, 5], ![34, -16, -72, 2], ![7, 0, -70, 7], ![9, -11, -75, 1], ![5, 10, -75, 1], ![20, -8, -72, 4], ![29, 14, -72, 1], ![-3, 13, -75, 1], ![13, 20, -73, 1], ![14, -12, -74, 2], ![3, 12, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 60 oneOneThreeNeighborSevenUpgradeRepresentative161Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -25, -73, 1], ![17, 2, -75, 1], ![8, -14, -74, 2], ![51, 6, -69, 1], ![-8, 27, -73, 1], ![37, -4, -73, 1], ![-18, 48, -66, 2], ![17, 4, -75, 1], ![18, -11, -75, 1], ![21, -6, -75, 1], ![-16, 64, -48, 16], ![-7, 16, -75, 1], ![9, -15, -75, 1], ![15, -14, -75, 1], ![90, 20, -40, 10], ![9, 12, -75, 1], ![1, -1, -76, 1], ![17, -14, -75, 1], ![-2, 18, -74, 2], ![91, -78, -13, 13], ![4, -4, -76, 1], ![7, 0, -76, 1], ![6, 16, -74, 2], ![1, 6, -76, 1], ![4, -6, -76, 1], ![9, -4, -76, 1], ![20, -16, -72, 4], ![9, 2, -76, 1], ![7, -7, -76, 1], ![1, 8, -76, 1], ![22, -28, -72, 2], ![11, -6, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 61 oneOneThreeNeighborSevenUpgradeRepresentative161Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 19, -75, 1], ![13, -4, -76, 1], ![16, -18, -74, 2], ![13, -6, -76, 1], ![-10, 30, -73, 1], ![27, -6, -75, 1], ![50, 12, -68, 2], ![55, -30, -65, 5], ![-7, 21, -70, 7], ![-5, 12, -76, 1], ![12, -20, -72, 4], ![11, 6, -76, 1], ![7, 9, -76, 1], ![9, 8, -76, 1], ![14, -20, -74, 2], ![11, -20, -75, 1], ![10, -12, -76, 1], ![11, -12, -76, 1], ![-8, 32, -72, 2], ![-5, 14, -76, 1], ![9, -13, -76, 1], ![29, -2, -75, 1], ![14, 16, -74, 2], ![-1, 30, -73, 1], ![-7, 15, -76, 1], ![21, 10, -75, 1], ![28, -48, -64, 4], ![19, -10, -76, 1], ![9, 11, -76, 1], ![-3, 22, -75, 1], ![10, 28, -72, 2], ![5, 20, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 62 oneOneThreeNeighborSevenUpgradeRepresentative161Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![19, -12, -76, 1], ![-4, 24, -74, 2], ![29, -16, -75, 1], ![-8, 17, -76, 1], ![9, -16, -76, 1], ![-2, 24, -74, 2], ![21, 12, -75, 1], ![27, -35, -72, 1], ![11, 12, -76, 1], ![56, -16, -64, 8], ![-7, 18, -76, 1], ![16, -16, -76, 1], ![35, 12, -73, 1], ![34, -12, -74, 2], ![9, 14, -76, 1], ![-2, 18, -76, 1], ![13, 12, -76, 1], ![16, -24, -74, 2], ![11, -18, -76, 1], ![-7, 25, -75, 1], ![19, 8, -76, 1], ![34, 0, -74, 2], ![29, -20, -75, 1], ![16, -18, -76, 1], ![35, 0, -35, 35], ![36, 0, -72, 4], ![27, -10, -76, 1], ![14, -25, -75, 1], ![-19, 38, -57, 19], ![26, 12, -74, 2], ![13, 14, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 63 oneOneThreeNeighborSevenUpgradeRepresentative161Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -76, 1], ![3, 32, -73, 1], ![-12, 28, -74, 2], ![29, -6, -76, 1], ![-5, 21, -76, 1], ![25, -16, -76, 1], ![26, -24, -74, 2], ![7, 18, -76, 1], ![23, -25, -75, 1], ![29, -12, -76, 1], ![20, 20, -72, 4], ![27, -24, -75, 1], ![38, -11, -75, 1], ![27, -16, -76, 1], ![-6, 36, -72, 2], ![25, -18, -76, 1], ![26, -25, -75, 1], ![31, -4, -76, 1], ![60, -30, -60, 10], ![13, -22, -76, 1], ![20, -21, -76, 1], ![39, -6, -75, 1], ![38, 0, -74, 2], ![11, 18, -76, 1], ![2, -1, -78, 1], ![3, -2, -78, 1], ![52, -32, -68, 4], ![57, -38, -69, 1], ![6, -3, -78, 1], ![-3, 6, -78, 1], ![2, 28, -74, 2], ![5, 4, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 64 oneOneThreeNeighborSevenUpgradeRepresentative161Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -78, 1], ![3, 6, -78, 1], ![24, -36, -72, 2], ![-1, 8, -78, 1], ![3, 7, -78, 1], ![13, -24, -76, 1], ![34, -24, -74, 2], ![9, 4, -78, 1], ![18, -29, -75, 1], ![-3, 10, -78, 1], ![0, 0, 0, 56], ![65, -30, -65, 5], ![14, -5, -78, 1], ![5, -10, -78, 1], ![6, 28, -74, 2], ![-9, 26, -76, 1], ![16, -25, -76, 1], ![11, -10, -78, 1], ![16, -30, -74, 2], ![15, -8, -78, 1], ![11, 21, -76, 1], ![17, -2, -78, 1], ![54, -16, -72, 2], ![9, -12, -78, 1], ![18, -5, -78, 1], ![37, -12, -76, 1], ![4, 0, -76, 4], ![11, 8, -78, 1], ![-7, 27, -76, 1], ![17, -10, -78, 1], ![42, -20, -74, 2], ![15, -12, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 65 oneOneThreeNeighborSevenUpgradeRepresentative161Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 15, -78, 1], ![9, -14, -78, 1], ![36, -36, -72, 2], ![1, 26, -76, 1], ![10, -5, -75, 5], ![11, 10, -78, 1], ![-2, 4, -78, 2], ![55, -18, -73, 1], ![20, -27, -76, 1], ![3, 30, -75, 1], ![-4, 12, -76, 4], ![-1, 16, -78, 1], ![-7, 17, -78, 1], ![1, 2, -79, 1], ![-2, 8, -78, 2], ![5, 0, -79, 1], ![-2, 5, -79, 1], ![23, -10, -78, 1], ![6, 6, -78, 2], ![7, -4, -79, 1], ![11, -17, -78, 1], ![5, -6, -79, 1], ![10, 4, -78, 2], ![-3, 8, -79, 1], ![6, -7, -79, 1], ![33, -22, -66, 11], ![12, 8, -76, 4], ![21, -28, -70, 7], ![52, -52, -52, 13], ![15, -10, -75, 5], ![42, -36, -72, 2], ![13, 0, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 66 oneOneThreeNeighborSevenUpgradeRepresentative161Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -3, -79, 1], ![27, -28, -76, 1], ![12, -10, -78, 2], ![15, -4, -79, 1], ![5, 9, -79, 1], ![17, -34, -75, 1], ![6, -12, -78, 2], ![27, -12, -78, 1], ![14, -9, -79, 1], ![13, -10, -79, 1], ![24, 0, -72, 8], ![7, -12, -79, 1], ![36, -25, -76, 1], ![15, -10, -79, 1], ![50, -12, -74, 2], ![17, -20, -78, 1], ![7, -13, -79, 1], ![-3, 14, -79, 1], ![10, -14, -78, 2], ![5, 12, -79, 1], ![15, -21, -78, 1], ![-9, 32, -76, 1], ![10, 20, -70, 10], ![13, 8, -79, 1], ![-2, 15, -79, 1], ![19, 2, -79, 1], ![12, -16, -76, 4], ![29, -30, -76, 1], ![10, -15, -79, 1], ![-5, 32, -76, 1], ![10, -16, -78, 2], ![15, 8, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 67 oneOneThreeNeighborSevenUpgradeRepresentative161Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, -79, 1], ![23, -6, -79, 1], ![20, -36, -74, 2], ![1, -2, -80, 1], ![-2, 4, -80, 1], ![1, 4, -80, 1], ![22, 4, -78, 2], ![7, -2, -80, 1], ![4, -5, -80, 1], ![-5, 18, -79, 1], ![4, 20, -76, 4], ![23, -12, -79, 1], ![7, 35, -70, 7], ![7, 4, -80, 1], ![2, 36, -74, 2], ![45, -50, -65, 5], ![4, -8, -80, 1], ![7, -8, -80, 1], ![44, -46, -70, 2], ![-5, 10, -80, 1], ![-2, 10, -80, 1], ![-13, 26, -78, 1], ![42, -32, -74, 2], ![1, 10, -80, 1], ![13, -19, -79, 1], ![13, -8, -80, 1], ![-4, 24, -76, 4], ![-3, 20, -79, 1], ![7, -11, -80, 1], ![13, 4, -80, 1], ![34, -36, -74, 2], ![25, -34, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 68 oneOneThreeNeighborSevenUpgradeRepresentative161Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -80, 1], ![15, -26, -78, 1], ![-2, 22, -78, 2], ![7, 10, -80, 1], ![19, 11, -79, 1], ![23, -18, -79, 1], ![6, 20, -78, 2], ![-17, 68, -51, 17], ![30, -15, -75, 5], ![19, -8, -80, 1], ![16, -16, -64, 16], ![7, -14, -80, 1], ![10, -14, -80, 1], ![31, -10, -79, 1], ![-6, 24, -78, 2], ![13, -14, -80, 1], ![-8, 16, -80, 1], ![-5, 16, -80, 1], ![2, -2, -80, 2], ![9, 24, -78, 1], ![-2, 16, -80, 1], ![19, 4, -80, 1], ![10, 20, -78, 2], ![13, 10, -80, 1], ![0, 0, -81, 1], ![3, 0, -81, 1], ![44, 16, -72, 4], ![5, -2, -81, 1], ![2, -4, -81, 1], ![-7, 42, -70, 7], ![62, -40, -70, 2], ![23, -28, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 69 oneOneThreeNeighborSevenUpgradeRepresentative161Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -81, 1], ![-15, 30, -75, 5], ![0, 0, 0, 58], ![25, -2, -80, 1], ![-8, 19, -80, 1], ![11, -4, -81, 1], ![14, 0, -80, 2], ![19, -24, -79, 1], ![8, -8, -81, 1], ![9, -8, -81, 1], ![28, 12, -76, 4], ![-1, 10, -81, 1], ![9, -9, -81, 1], ![11, 4, -81, 1], ![2, 12, -80, 2], ![15, -2, -81, 1], ![12, -9, -81, 1], ![15, 0, -81, 1], ![88, -66, -22, 22], ![19, 10, -80, 1], ![10, -20, -80, 1], ![17, -4, -81, 1], ![18, -8, -80, 2], ![5, 24, -79, 1], ![16, -20, -80, 1], ![17, -8, -81, 1], ![-20, 40, -60, 20], ![-7, 14, -81, 1], ![8, -13, -81, 1], ![19, -20, -80, 1], ![18, 4, -80, 2], ![-1, 14, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 70 oneOneThreeNeighborSevenUpgradeRepresentative161Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 13, -81, 1], ![13, 16, -80, 1], ![14, -14, -80, 2], ![11, -14, -81, 1], ![12, -14, -81, 1], ![33, -22, -79, 1], ![2, 16, -80, 2], ![31, -2, -80, 1], ![-4, 16, -81, 1], ![37, 0, -37, 37], ![40, -16, -72, 8], ![5, 14, -81, 1], ![17, 25, -78, 1], ![23, -4, -81, 1], ![98, -84, -14, 14], ![1, 0, -82, 1], ![-1, 3, -82, 1], ![3, 2, -82, 1], ![36, -22, -78, 2], ![75, 50, -25, 25], ![1, 5, -82, 1], ![-1, 6, -82, 1], ![26, -8, -80, 2], ![-3, 18, -81, 1], ![7, 3, -82, 1], ![7, -6, -82, 1], ![60, 0, -72, 4], ![9, -18, -81, 1], ![12, -18, -81, 1], ![31, 4, -80, 1], ![26, -12, -80, 2], ![3, 8, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 71 oneOneThreeNeighborSevenUpgradeRepresentative161Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -82, 1], ![27, -8, -81, 1], ![18, -30, -78, 2], ![3, 18, -81, 1], ![-5, 11, -82, 1], ![91, 0, -52, 13], ![30, -28, -78, 2], ![7, 8, -82, 1], ![21, 25, -78, 1], ![27, 0, -81, 1], ![24, -44, -72, 4], ![-1, 12, -82, 1], ![-5, 35, -75, 5], ![17, -6, -82, 1], ![18, -20, -80, 2], ![17, 0, -82, 1], ![0, 0, 0, 59], ![13, 6, -82, 1], ![20, -20, -80, 2], ![13, -12, -82, 1], ![10, -13, -82, 1], ![-11, 28, -80, 1], ![-10, 24, -80, 2], ![19, 0, -82, 1], ![-5, 15, -82, 1], ![1, 14, -82, 1], ![76, -32, -68, 4], ![17, -12, -82, 1], ![-1, 15, -82, 1], ![3, 14, -82, 1], ![22, 12, -80, 2], ![7, 70, -56, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 72 oneOneThreeNeighborSevenUpgradeRepresentative161Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -7, -82, 1], ![21, -10, -82, 1], ![14, 18, -80, 2], ![31, 10, -80, 1], ![-6, 17, -82, 1], ![15, 30, -75, 5], ![18, 16, -80, 2], ![13, -16, -82, 1], ![-2, 17, -82, 1], ![25, 16, -80, 1], ![16, -32, -72, 8], ![23, -22, -81, 1], ![-12, 25, -81, 1], ![25, -6, -82, 1], ![42, -44, -74, 2], ![31, -26, -80, 1], ![17, 9, -82, 1], ![-1, 18, -82, 1], ![20, -24, -80, 2], ![15, 18, -81, 1], ![26, -9, -82, 1], ![1, 18, -82, 1], ![22, -24, -80, 2], ![21, -16, -82, 1], ![5, 23, -81, 1], ![17, -18, -82, 1], ![12, 32, -76, 4], ![-5, 20, -82, 1], ![-8, 31, -80, 1], ![19, -18, -82, 1], ![50, 0, -70, 10], ![21, 8, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 73 oneOneThreeNeighborSevenUpgradeRepresentative161Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 21, -82, 1], ![49, -18, -79, 1], ![18, -26, -80, 2], ![17, 12, -82, 1], ![26, -15, -82, 1], ![33, -20, -81, 1], ![46, 4, -78, 2], ![11, 22, -81, 1], ![-2, 21, -82, 1], ![45, 20, -76, 1], ![4, 36, -76, 4], ![99, 22, -44, 11], ![15, -27, -81, 1], ![-9, 28, -81, 1], ![22, 44, -72, 2], ![25, 24, -79, 1], ![49, 21, -70, 7], ![23, 16, -81, 1], ![-14, 30, -80, 2], ![31, -12, -82, 1], ![-6, 23, -82, 1], ![35, -38, -78, 1], ![34, -48, -74, 2], ![5, 10, -80, 5], ![22, -21, -82, 1], ![19, -22, -82, 1], ![100, -64, -52, 4], ![35, -22, -81, 1], ![-14, 34, -80, 1], ![21, -22, -82, 1], ![38, -20, -80, 2], ![-1, 2, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 74 oneOneThreeNeighborSevenUpgradeRepresentative161Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -84, 1], ![-1, 4, -84, 1], ![18, 22, -80, 2], ![5, 2, -84, 1], ![26, -21, -82, 1], ![41, -4, -81, 1], ![38, 0, -38, 38], ![3, -6, -84, 1], ![6, -6, -84, 1], ![21, 14, -82, 1], ![40, -32, -72, 8], ![9, -6, -84, 1], ![8, -7, -84, 1], ![5, -8, -84, 1], ![-14, 40, -78, 2], ![11, 2, -84, 1], ![5, 15, -80, 5], ![49, -8, -80, 1], ![22, -30, -80, 2], ![13, 20, -82, 1], ![-4, 11, -84, 1], ![17, 18, -82, 1], ![38, -24, -80, 2], ![3, 10, -84, 1], ![-6, 12, -84, 1], ![-3, 12, -84, 1], ![68, -32, -72, 4], ![5, 10, -84, 1], ![11, -11, -84, 1], ![35, -18, -82, 1], ![46, -32, -78, 2], ![41, -22, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 75 oneOneThreeNeighborSevenUpgradeRepresentative161Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -84, 1], ![49, -42, -70, 7], ![-16, 34, -80, 2], ![17, 2, -84, 1], ![17, -27, -82, 1], ![39, -10, -82, 1], ![18, -32, -80, 2], ![37, 0, -82, 1], ![8, -14, -84, 1], ![25, 0, -80, 5], ![-20, 44, -76, 4], ![21, -6, -84, 1], ![-14, 29, -82, 1], ![-7, 16, -84, 1], ![22, -40, -78, 2], ![15, -14, -84, 1], ![12, -15, -84, 1], ![9, 12, -84, 1], ![4, -2, -84, 2], ![17, -14, -84, 1], ![8, -16, -84, 1], ![11, -16, -84, 1], ![6, -4, -84, 2], ![59, -28, -78, 1], ![1, -1, -85, 1], ![-11, 30, -82, 1], ![28, -40, -76, 4], ![25, -28, -82, 1], ![4, -4, -85, 1], ![7, 0, -85, 1], ![-14, 36, -80, 2], ![1, 6, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 76 oneOneThreeNeighborSevenUpgradeRepresentative161Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -85, 1], ![9, -4, -85, 1], ![-20, 50, -70, 10], ![9, 2, -85, 1], ![92, -69, -23, 23], ![1, 8, -85, 1], ![-6, 12, -84, 2], ![11, -6, -85, 1], ![-10, 20, -84, 1], ![13, -4, -85, 1], ![80, 32, -48, 16], ![13, -6, -85, 1], ![-4, 20, -84, 1], ![23, -16, -84, 1], ![78, 52, -26, 26], ![9, -10, -85, 1], ![0, 0, 0, 61], ![-5, 12, -85, 1], ![56, -56, -56, 14], ![11, 6, -85, 1], ![7, 9, -85, 1], ![9, 8, -85, 1], ![6, 12, -84, 2], ![29, -2, -84, 1], ![10, -12, -85, 1], ![11, -12, -85, 1], ![28, 32, -76, 4], ![45, 20, -75, 5], ![9, -13, -85, 1], ![21, -36, -81, 1], ![-2, 16, -84, 2], ![-3, 22, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 77 oneOneThreeNeighborSevenUpgradeRepresentative161Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 15, -85, 1], ![5, 20, -84, 1], ![6, 14, -84, 2], ![19, -10, -85, 1], ![66, -33, -66, 11], ![29, -16, -84, 1], ![38, 16, -80, 2], ![23, 10, -84, 1], ![17, -17, -68, 17], ![19, -12, -85, 1], ![44, -52, -72, 4], ![33, -6, -84, 1], ![-8, 17, -85, 1], ![9, -16, -85, 1], ![18, 8, -84, 2], ![1, 32, -82, 1], ![35, -35, -81, 1], ![11, 12, -85, 1], ![32, -36, -80, 2], ![-7, 18, -85, 1], ![-10, 30, -80, 5], ![15, -24, -84, 1], ![-6, 20, -84, 2], ![9, 14, -85, 1], ![-2, 18, -85, 1], ![13, 12, -85, 1], ![-4, 56, -72, 4], ![11, -18, -85, 1], ![24, -23, -84, 1], ![19, 8, -85, 1], ![22, -16, -84, 2], ![35, -14, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 78 oneOneThreeNeighborSevenUpgradeRepresentative161Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -18, -85, 1], ![-9, 20, -85, 1], ![28, -10, -84, 2], ![-7, 70, -63, 7], ![20, -25, -84, 1], ![35, -16, -84, 1], ![10, -20, -84, 2], ![13, 14, -85, 1], ![-2, 20, -85, 1], ![33, 4, -84, 1], ![8, 0, -80, 8], ![29, -6, -85, 1], ![-5, 21, -85, 1], ![35, -20, -80, 5], ![26, 28, -80, 2], ![7, 18, -85, 1], ![-2, 35, -82, 1], ![29, -12, -85, 1], ![-4, 40, -80, 2], ![23, -26, -84, 1], ![-8, 43, -80, 1], ![27, -16, -85, 1], ![22, -20, -84, 2], ![25, -18, -85, 1], ![-6, 28, -84, 1], ![31, -4, -85, 1], ![-4, 8, -84, 4], ![13, -22, -85, 1], ![20, -21, -85, 1], ![39, 14, -82, 1], ![30, -16, -84, 2], ![11, 18, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 79 oneOneThreeNeighborSevenUpgradeRepresentative161Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -22, -85, 1], ![7, 20, -85, 1], ![0, 0, 0, 62], ![15, 22, -84, 1], ![-8, 24, -85, 1], ![-7, 24, -85, 1], ![30, 60, -60, 10], ![29, -18, -85, 1], ![22, -22, -85, 1], ![9, 20, -85, 1], ![8, -8, -84, 4], ![-9, 30, -84, 1], ![2, -1, -87, 1], ![3, -2, -87, 1], ![10, 0, -86, 2], ![29, 6, -85, 1], ![6, -3, -87, 1], ![-3, 6, -87, 1], ![-4, 10, -86, 2], ![5, 4, -87, 1], ![63, -63, -63, 7], ![3, 6, -87, 1], ![58, -24, -80, 2], ![-1, 8, -87, 1], ![3, 7, -87, 1], ![5, 28, -84, 1], ![-4, 16, -84, 4], ![9, 4, -87, 1], ![11, 21, -85, 1], ![-3, 10, -87, 1], ![14, -8, -86, 2], ![25, -30, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 80 oneOneThreeNeighborSevenUpgradeRepresentative161Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -5, -87, 1], ![5, -10, -87, 1], ![-14, 50, -78, 2], ![41, 2, -84, 1], ![-7, 27, -85, 1], ![11, -10, -87, 1], ![10, -12, -86, 2], ![15, -8, -87, 1], ![25, -25, -85, 1], ![17, -2, -87, 1], ![-8, 24, -80, 8], ![9, -12, -87, 1], ![18, -5, -87, 1], ![29, -24, -85, 1], ![-6, 16, -86, 2], ![11, 8, -87, 1], ![20, -27, -85, 1], ![17, -10, -87, 1], ![12, -14, -86, 2], ![15, -12, -87, 1], ![-6, 15, -87, 1], ![9, -14, -87, 1], ![10, 12, -86, 2], ![45, -2, -84, 1], ![70, -25, -75, 5], ![11, 10, -87, 1], ![20, 8, -84, 4], ![27, 14, -85, 1], ![13, 23, -85, 1], ![11, 22, -77, 11], ![26, -44, -80, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative161Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code 81 oneOneThreeNeighborSevenUpgradeRepresentative161Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative161Witnesses : Fin 82 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative161Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative161Block81Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative161_checked : ∀ b : Fin 82,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative161Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative161Block81_checked

def oneOneThreeNeighborSevenUpgradeRepresentative161 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative161_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative161Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative161_checked

def oneOneThreeNeighborSevenUpgradeRepresentative162Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative162_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 1, -1, 1], ![0, 0, 0, 2], ![1, 2, -2, 1], ![1, 3, -2, 1], ![2, -1, -3, 1], ![2, 2, -2, 2], ![3, -3, -3, 1], ![-2, 6, -2, 1], ![6, -3, -3, 1], ![0, 0, 0, 4], ![1, -1, -5, 1], ![5, 4, -3, 1], ![2, -3, -5, 1], ![2, 4, -4, 2], ![-1, 2, -6, 1], ![0, 0, 0, 5], ![-1, 4, -6, 1], ![2, 6, -4, 2], ![5, 2, -6, 1], ![9, -4, -5, 1], ![10, -3, -5, 1], ![4, -2, -6, 2], ![3, -6, -6, 1], ![6, -6, -6, 1], ![1, 0, -8, 1], ![4, 4, -4, 4], ![3, 2, -8, 1], ![4, -3, -8, 1], ![3, -4, -8, 1], ![6, -6, -6, 2], ![0, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 0 oneOneThreeNeighborSevenUpgradeRepresentative162Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-2, 11, -5, 1], ![-4, 12, -4, 2], ![2, -4, -9, 1], ![5, -4, -9, 1], ![3, -5, -9, 1], ![12, -6, -6, 2], ![1, -2, -10, 1], ![-2, 4, -10, 1], ![5, 5, -5, 5], ![0, 0, 0, 8], ![7, -2, -10, 1], ![4, -5, -10, 1], ![-3, 9, -9, 1], ![2, -2, -10, 2], ![1, 3, -11, 1], ![5, 0, -11, 1], ![-2, 5, -11, 1], ![10, 8, -6, 2], ![-2, 6, -11, 1], ![7, -4, -11, 1], ![7, -8, -10, 1], ![4, -6, -10, 2], ![3, -2, -12, 1], ![3, -3, -12, 1], ![6, -7, -11, 1], ![4, 8, -8, 4], ![-3, 6, -12, 1], ![5, -5, -12, 1], ![5, 4, -12, 1], ![-2, 4, -12, 2], ![3, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 1 oneOneThreeNeighborSevenUpgradeRepresentative162Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -12, 1], ![-1, 8, -12, 1], ![0, 0, 0, 10], ![6, -10, -11, 1], ![6, -8, -12, 1], ![9, 4, -12, 1], ![-2, 8, -12, 2], ![-3, 10, -12, 1], ![1, -1, -14, 1], ![11, -8, -12, 1], ![4, 12, -8, 4], ![5, -10, -12, 1], ![4, -4, -14, 1], ![7, 0, -14, 1], ![10, 4, -12, 2], ![1, 6, -14, 1], ![0, 0, 0, 11], ![7, 7, -7, 7], ![18, -8, -10, 2], ![2, -2, -15, 1], ![-1, 4, -15, 1], ![3, 3, -15, 1], ![20, -6, -10, 2], ![11, -6, -14, 1], ![12, -12, -12, 1], ![6, -5, -15, 1], ![8, -4, -12, 4], ![5, 10, -10, 5], ![21, 4, -9, 1], ![5, -7, -15, 1], ![6, -12, -12, 2], ![8, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 2 oneOneThreeNeighborSevenUpgradeRepresentative162Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -15, 1], ![-5, 12, -14, 1], ![12, -12, -12, 2], ![-4, 10, -15, 1], ![7, 9, -14, 1], ![9, 8, -14, 1], ![2, 0, -16, 2], ![-4, 11, -15, 1], ![1, 0, -17, 1], ![-1, 3, -17, 1], ![8, 8, -8, 8], ![4, -3, -17, 1], ![3, -4, -17, 1], ![1, 5, -17, 1], ![6, 4, -16, 2], ![3, 5, -17, 1], ![0, 0, 0, 13], ![7, 3, -17, 1], ![8, -6, -16, 2], ![4, -7, -17, 1], ![5, 15, -10, 5], ![3, 0, -18, 1], ![6, -8, -16, 2], ![5, -2, -18, 1], ![2, -4, -18, 1], ![5, -4, -18, 1], ![12, -12, -12, 4], ![8, -9, -17, 1], ![-3, 7, -18, 1], ![9, 0, -18, 1], ![0, 0, -18, 2], ![-8, 21, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 3 oneOneThreeNeighborSevenUpgradeRepresentative162Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 8, -17, 1], ![1, 1, -19, 1], ![0, 0, 0, 14], ![-2, 4, -19, 1], ![1, 4, -19, 1], ![9, -8, -18, 1], ![-4, 22, -10, 2], ![4, -5, -19, 1], ![9, -9, -18, 1], ![-2, 7, -19, 1], ![-8, 24, -8, 4], ![1, 7, -19, 1], ![7, 4, -19, 1], ![10, -5, -15, 5], ![4, -8, -18, 2], ![1, 2, -20, 1], ![1, 3, -20, 1], ![5, 0, -20, 1], ![10, -8, -18, 2], ![-2, 10, -19, 1], ![-2, 6, -20, 1], ![7, -4, -20, 1], ![6, -10, -18, 2], ![5, -6, -20, 1], ![13, -8, -19, 1], ![-3, 8, -20, 1], ![24, -12, -12, 4], ![5, 6, -20, 1], ![-4, 9, -20, 1], ![2, -1, -21, 1], ![2, -4, -20, 2], ![3, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 4 oneOneThreeNeighborSevenUpgradeRepresentative162Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -20, 1], ![6, -3, -21, 1], ![-4, 8, -20, 2], ![5, -5, -21, 1], ![5, 4, -21, 1], ![-1, 7, -21, 1], ![10, 10, -10, 10], ![-4, 8, -21, 1], ![-1, 8, -21, 1], ![3, 7, -21, 1], ![0, 0, 0, 16], ![6, -8, -21, 1], ![9, 4, -21, 1], ![7, -12, -20, 1], ![14, -4, -20, 2], ![15, -10, -20, 1], ![11, -8, -21, 1], ![14, -5, -21, 1], ![8, -10, -20, 2], ![7, 14, -14, 7], ![-2, 14, -20, 1], ![5, 12, -20, 1], ![-6, 18, -18, 2], ![8, -11, -21, 1], ![15, -8, -21, 1], ![13, 8, -20, 1], ![4, -4, -20, 4], ![1, -1, -23, 1], ![9, -12, -21, 1], ![2, -3, -23, 1], ![2, 6, -22, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 5 oneOneThreeNeighborSevenUpgradeRepresentative162Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![15, 8, -20, 1], ![10, 0, -22, 2], ![4, -6, -23, 1], ![9, -4, -23, 1], ![10, -3, -23, 1], ![-4, 10, -22, 2], ![7, -7, -23, 1], ![1, 8, -23, 1], ![11, 11, -11, 11], ![20, 16, -12, 4], ![-1, 2, -24, 1], ![2, -2, -24, 1], ![-1, 4, -24, 1], ![-4, 12, -22, 2], ![5, 2, -24, 1], ![-1, 16, -21, 1], ![-2, 11, -23, 1], ![14, -8, -22, 2], ![3, -6, -24, 1], ![6, -6, -24, 1], ![9, 13, -21, 1], ![14, -16, -20, 2], ![9, -6, -24, 1], ![-10, 30, -10, 5], ![5, -8, -24, 1], ![8, -12, -20, 4], ![11, 2, -24, 1], ![-4, 10, -24, 1], ![18, -7, -23, 1], ![6, -4, -24, 2], ![9, -13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 6 oneOneThreeNeighborSevenUpgradeRepresentative162Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -24, 1], ![7, 11, -23, 1], ![6, -6, -24, 2], ![3, 10, -24, 1], ![7, 21, -14, 7], ![-3, 12, -24, 1], ![12, -14, -22, 2], ![5, 10, -24, 1], ![11, -11, -24, 1], ![14, -19, -21, 1], ![8, 16, -16, 8], ![11, -15, -23, 1], ![-1, 13, -24, 1], ![1, 0, -26, 1], ![-6, 12, -24, 2], ![3, 2, -26, 1], ![0, 0, 0, 19], ![30, -15, -15, 5], ![10, -10, -24, 2], ![-1, 6, -26, 1], ![3, 5, -26, 1], ![17, 4, -24, 1], ![10, 8, -24, 2], ![7, -6, -26, 1], ![4, -7, -26, 1], ![-7, 16, -24, 1], ![-4, 8, -24, 4], ![15, -14, -24, 1], ![-1, 9, -26, 1], ![3, 8, -26, 1], ![6, 12, -24, 2], ![0, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 7 oneOneThreeNeighborSevenUpgradeRepresentative162Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -27, 1], ![11, -16, -24, 1], ![-8, 16, -24, 2], ![2, -4, -27, 1], ![5, -4, -27, 1], ![3, -5, -27, 1], ![-2, 16, -24, 2], ![-3, 7, -27, 1], ![9, 0, -27, 1], ![5, 5, -27, 1], ![0, 0, 0, 20], ![17, -6, -26, 1], ![11, -4, -27, 1], ![-3, 9, -27, 1], ![12, -20, -22, 2], ![8, -8, -27, 1], ![9, -8, -27, 1], ![6, -9, -27, 1], ![12, -16, -24, 2], ![1, -2, -28, 1], ![-2, 4, -28, 1], ![14, -7, -21, 7], ![18, 8, -24, 2], ![7, -2, -28, 1], ![4, -5, -28, 1], ![13, 13, -13, 13], ![-4, 16, -24, 4], ![3, 14, -26, 1], ![1, 7, -28, 1], ![7, 4, -28, 1], ![-6, 20, -24, 2], ![21, -10, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 8 oneOneThreeNeighborSevenUpgradeRepresentative162Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -28, 1], ![7, -8, -28, 1], ![2, -2, -28, 2], ![5, -5, -25, 5], ![-2, 10, -28, 1], ![11, -13, -27, 1], ![22, -16, -24, 2], ![1, 3, -29, 1], ![5, 0, -29, 1], ![-2, 5, -29, 1], ![8, 24, -16, 8], ![-2, 6, -29, 1], ![7, -4, -29, 1], ![13, 4, -28, 1], ![10, -20, -24, 2], ![-4, 16, -27, 1], ![-3, 8, -29, 1], ![6, -7, -29, 1], ![8, -8, -28, 2], ![-4, 9, -29, 1], ![23, -4, -27, 1], ![10, -7, -29, 1], ![14, 0, -28, 2], ![5, -9, -29, 1], ![13, 0, -29, 1], ![14, -3, -29, 1], ![20, 8, -24, 4], ![3, -2, -30, 1], ![25, 20, -15, 5], ![5, 9, -29, 1], ![2, 12, -28, 2], ![-3, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 9 oneOneThreeNeighborSevenUpgradeRepresentative162Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -30, 1], ![5, 4, -30, 1], ![0, 0, 0, 22], ![3, 6, -30, 1], ![-4, 8, -30, 1], ![-1, 8, -30, 1], ![14, 14, -14, 14], ![13, 10, -28, 1], ![6, -8, -30, 1], ![9, 4, -30, 1], ![36, -16, -20, 4], ![-3, 10, -30, 1], ![5, 12, -29, 1], ![11, -8, -30, 1], ![4, -4, -30, 2], ![5, -10, -30, 1], ![8, -10, -30, 1], ![-2, 15, -29, 1], ![-2, 8, -30, 2], ![11, -10, -30, 1], ![8, -11, -30, 1], ![10, -15, -25, 5], ![6, 6, -30, 2], ![17, -2, -30, 1], ![6, -12, -30, 1], ![9, -12, -30, 1], ![40, -12, -20, 4], ![10, -16, -29, 1], ![12, -12, -30, 1], ![11, 8, -30, 1], ![22, -12, -28, 2], ![17, -10, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 10 oneOneThreeNeighborSevenUpgradeRepresentative162Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![15, -12, -30, 1], ![24, -24, -24, 2], ![9, -14, -30, 1], ![1, -1, -32, 1], ![7, 15, -29, 1], ![12, -10, -30, 2], ![11, 10, -30, 1], ![4, -4, -32, 1], ![7, 0, -32, 1], ![16, -8, -24, 8], ![1, 6, -32, 1], ![4, -6, -32, 1], ![9, -4, -32, 1], ![10, 20, -20, 10], ![9, 2, -32, 1], ![7, -7, -32, 1], ![1, 8, -32, 1], ![42, 8, -18, 2], ![11, -6, -32, 1], ![-1, 17, -30, 1], ![13, -4, -32, 1], ![10, -14, -30, 2], ![21, -21, -21, 7], ![28, -17, -28, 1], ![37, -4, -26, 1], ![12, -24, -24, 4], ![2, -2, -33, 1], ![-1, 4, -33, 1], ![3, 3, -33, 1], ![16, -14, -30, 2], ![11, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 11 oneOneThreeNeighborSevenUpgradeRepresentative162Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 9, -32, 1], ![6, -5, -33, 1], ![10, -16, -30, 2], ![6, -6, -33, 1], ![10, -12, -32, 1], ![5, -7, -33, 1], ![-10, 24, -28, 2], ![-5, 10, -30, 5], ![5, -8, -33, 1], ![27, -12, -30, 1], ![24, -24, -24, 4], ![-4, 10, -33, 1], ![-7, 15, -32, 1], ![29, -8, -30, 1], ![-8, 20, -30, 2], ![-4, 11, -33, 1], ![9, 11, -32, 1], ![-1, 11, -33, 1], ![14, 18, -28, 2], ![-6, 12, -33, 1], ![-3, 12, -33, 1], ![9, -11, -33, 1], ![18, 16, -28, 2], ![11, -11, -33, 1], ![-8, 17, -32, 1], ![-3, 13, -33, 1], ![4, 0, -32, 4], ![-1, 13, -33, 1], ![3, 12, -33, 1], ![11, 12, -32, 1], ![-8, 22, -30, 2], ![-7, 18, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 12 oneOneThreeNeighborSevenUpgradeRepresentative162Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![21, 20, -26, 1], ![2, 0, -34, 2], ![8, -14, -33, 1], ![17, 4, -33, 1], ![18, -11, -33, 1], ![-2, 6, -34, 2], ![11, -18, -32, 1], ![-14, 42, -14, 7], ![-1, 3, -35, 1], ![16, 16, -16, 16], ![4, -3, -35, 1], ![3, -4, -35, 1], ![1, 5, -35, 1], ![8, -6, -34, 2], ![3, 5, -35, 1], ![11, -16, -33, 1], ![7, 3, -35, 1], ![6, -8, -34, 2], ![4, -7, -35, 1], ![-2, 20, -32, 1], ![18, -15, -33, 1], ![2, 10, -34, 2], ![-1, 9, -35, 1], ![3, 8, -35, 1], ![-5, 20, -30, 5], ![12, 8, -32, 4], ![11, 22, -22, 11], ![-1, 25, -30, 1], ![-5, 11, -35, 1], ![6, 10, -34, 2], ![-4, 19, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 13 oneOneThreeNeighborSevenUpgradeRepresentative162Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -36, 1], ![3, 0, -36, 1], ![0, 0, 0, 26], ![5, -2, -36, 1], ![2, -4, -36, 1], ![5, -4, -36, 1], ![14, 6, -34, 2], ![8, -12, -35, 1], ![-3, 7, -36, 1], ![9, 0, -36, 1], ![16, -12, -32, 4], ![-6, 14, -35, 1], ![13, -12, -35, 1], ![11, -4, -36, 1], ![8, -14, -34, 2], ![12, -13, -35, 1], ![8, -8, -36, 1], ![9, -8, -36, 1], ![10, 30, -20, 10], ![-1, 10, -36, 1], ![9, -9, -36, 1], ![11, 4, -36, 1], ![6, 0, -36, 2], ![15, -2, -36, 1], ![12, -9, -36, 1], ![42, -21, -21, 7], ![12, -16, -32, 4], ![-2, 4, -37, 1], ![1, 4, -37, 1], ![17, -4, -36, 1], ![10, -4, -36, 2], ![4, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 14 oneOneThreeNeighborSevenUpgradeRepresentative162Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -16, -35, 1], ![17, 17, -17, 17], ![4, -8, -36, 2], ![1, 7, -37, 1], ![7, 4, -37, 1], ![10, -5, -37, 1], ![10, -8, -36, 2], ![4, -8, -37, 1], ![7, -8, -37, 1], ![17, 9, -35, 1], ![24, -24, -24, 8], ![25, 10, -30, 5], ![12, -14, -36, 1], ![7, 7, -37, 1], ![16, -18, -34, 2], ![12, -24, -33, 1], ![13, -8, -37, 1], ![-3, 16, -36, 1], ![-6, 14, -36, 2], ![1, 2, -38, 1], ![1, 3, -38, 1], ![5, 0, -38, 1], ![18, 0, -36, 2], ![-5, 13, -37, 1], ![-2, 6, -38, 1], ![7, -4, -38, 1], ![0, 0, -36, 4], ![5, -6, -38, 1], ![9, -17, -36, 1], ![-3, 8, -38, 1], ![-16, 42, -22, 2], ![5, 6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 15 oneOneThreeNeighborSevenUpgradeRepresentative162Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 9, -38, 1], ![5, 16, -36, 1], ![14, 16, -34, 2], ![7, 6, -38, 1], ![45, -20, -25, 5], ![13, 0, -38, 1], ![2, 2, -38, 2], ![-8, 16, -37, 1], ![6, -10, -38, 1], ![15, -4, -38, 1], ![0, 0, 0, 28], ![-2, 16, -37, 1], ![-4, 12, -38, 1], ![2, -1, -39, 1], ![-4, 8, -38, 2], ![3, -3, -39, 1], ![1, 16, -37, 1], ![6, -3, -39, 1], ![2, 8, -38, 2], ![5, -5, -39, 1], ![5, 4, -39, 1], ![-1, 7, -39, 1], ![18, -16, -36, 2], ![-4, 8, -39, 1], ![-1, 8, -39, 1], ![3, 7, -39, 1], ![-8, 44, -20, 4], ![6, -8, -39, 1], ![9, 4, -39, 1], ![50, -15, -25, 5], ![8, -10, -38, 2], ![19, 2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 16 oneOneThreeNeighborSevenUpgradeRepresentative162Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -8, -39, 1], ![14, -5, -39, 1], ![18, -18, -36, 2], ![8, -10, -39, 1], ![14, -22, -36, 1], ![15, 8, -38, 1], ![-4, 14, -38, 2], ![8, -11, -39, 1], ![15, -8, -39, 1], ![22, -17, -37, 1], ![-16, 48, -16, 8], ![6, -12, -39, 1], ![9, -12, -39, 1], ![18, -5, -39, 1], ![2, 14, -38, 2], ![12, -12, -39, 1], ![0, 0, 0, 29], ![23, -12, -38, 1], ![14, 8, -38, 2], ![-8, 22, -37, 1], ![11, 33, -22, 11], ![-6, 15, -39, 1], ![20, -10, -30, 10], ![-3, 15, -39, 1], ![14, -18, -38, 1], ![5, 13, -39, 1], ![8, -16, -36, 4], ![7, -7, -35, 7], ![-8, 20, -38, 1], ![35, -4, -36, 1], ![2, 4, -40, 2], ![28, -17, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 17 oneOneThreeNeighborSevenUpgradeRepresentative162Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -39, 1], ![-7, 17, -39, 1], ![2, 6, -40, 2], ![1, -1, -41, 1], ![21, -12, -39, 1], ![2, -3, -41, 1], ![10, 0, -40, 2], ![4, -4, -41, 1], ![7, 0, -41, 1], ![11, -17, -39, 1], ![20, -16, -36, 4], ![4, -6, -41, 1], ![9, -4, -41, 1], ![10, -3, -41, 1], ![-4, 20, -38, 2], ![15, -30, -30, 5], ![1, 8, -41, 1], ![-2, 9, -41, 1], ![-4, 12, -40, 2], ![-3, 19, -39, 1], ![13, -4, -41, 1], ![7, -9, -41, 1], ![14, -8, -40, 2], ![11, -19, -39, 1], ![16, -22, -38, 1], ![19, 19, -19, 19], ![12, -20, -36, 4], ![10, -10, -41, 1], ![-5, 12, -41, 1], ![17, -19, -39, 1], ![10, -12, -40, 2], ![-1, 2, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 18 oneOneThreeNeighborSevenUpgradeRepresentative162Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -42, 1], ![-1, 4, -42, 1], ![26, -16, -38, 2], ![5, 2, -42, 1], ![11, -12, -41, 1], ![18, -7, -41, 1], ![-6, 16, -40, 2], ![3, -6, -42, 1], ![30, -30, -30, 5], ![7, 11, -41, 1], ![48, -24, -24, 8], ![13, 26, -26, 13], ![35, 28, -21, 7], ![5, -8, -42, 1], ![10, 12, -40, 2], ![11, 2, -42, 1], ![-4, 10, -42, 1], ![19, 23, -35, 1], ![-8, 18, -40, 2], ![11, -15, -41, 1], ![-4, 11, -42, 1], ![13, -15, -41, 1], ![4, -2, -42, 2], ![3, 10, -42, 1], ![-6, 12, -42, 1], ![-3, 12, -42, 1], ![4, -8, -40, 4], ![5, 10, -42, 1], ![11, -11, -42, 1], ![18, -23, -39, 1], ![6, -6, -42, 2], ![16, -16, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 19 oneOneThreeNeighborSevenUpgradeRepresentative162Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![5, 0, -40, 5], ![10, -18, -40, 2], ![17, 2, -42, 1], ![13, 12, -41, 1], ![-6, 25, -39, 1], ![12, -6, -42, 2], ![23, -23, -39, 1], ![8, -14, -42, 1], ![17, 4, -42, 1], ![-8, 16, -40, 4], ![21, -6, -42, 1], ![-9, 20, -41, 1], ![-7, 16, -42, 1], ![10, -10, -42, 2], ![15, -14, -42, 1], ![12, -15, -42, 1], ![9, 12, -42, 1], ![10, 8, -42, 2], ![17, -14, -42, 1], ![8, -16, -42, 1], ![11, -16, -42, 1], ![-2, 14, -42, 2], ![-5, 21, -41, 1], ![14, -16, -42, 1], ![1, 0, -44, 1], ![20, 20, -20, 20], ![3, 2, -44, 1], ![4, -3, -44, 1], ![14, -21, -35, 7], ![-8, 16, -42, 2], ![-1, 6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 20 oneOneThreeNeighborSevenUpgradeRepresentative162Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -44, 1], ![-2, 31, -37, 1], ![-2, 16, -42, 2], ![7, -6, -44, 1], ![4, -7, -44, 1], ![-9, 23, -41, 1], ![6, 14, -42, 2], ![27, -6, -42, 1], ![-1, 9, -44, 1], ![3, 8, -44, 1], ![0, 0, 0, 32], ![27, -2, -42, 1], ![8, -9, -44, 1], ![22, -11, -33, 11], ![12, -16, -42, 2], ![7, -10, -44, 1], ![-9, 21, -42, 1], ![7, 8, -44, 1], ![18, 8, -42, 2], ![15, 10, -40, 5], ![-2, 12, -44, 1], ![-1, 12, -44, 1], ![14, -24, -40, 2], ![0, 0, -45, 1], ![3, 0, -45, 1], ![17, 0, -44, 1], ![28, -8, -40, 4], ![2, -4, -45, 1], ![5, -4, -45, 1], ![3, -5, -45, 1], ![30, -20, -40, 2], ![-3, 7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 21 oneOneThreeNeighborSevenUpgradeRepresentative162Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 0, -45, 1], ![5, 5, -45, 1], ![22, -16, -42, 2], ![1, 14, -44, 1], ![11, -4, -45, 1], ![-3, 9, -45, 1], ![28, -10, -42, 2], ![8, -8, -45, 1], ![9, -8, -45, 1], ![6, -9, -45, 1], ![16, -20, -40, 4], ![9, -9, -45, 1], ![20, -15, -40, 5], ![27, 11, -41, 1], ![14, 28, -28, 14], ![12, -9, -45, 1], ![15, 0, -45, 1], ![6, -11, -45, 1], ![-4, 28, -40, 2], ![33, -14, -42, 1], ![17, -4, -45, 1], ![-6, 13, -45, 1], ![10, 24, -40, 2], ![1, -2, -46, 1], ![-2, 4, -46, 1], ![1, 4, -46, 1], ![-12, 36, -36, 4], ![7, -2, -46, 1], ![4, -5, -46, 1], ![11, -13, -45, 1], ![16, -22, -42, 2], ![3, 13, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 22 oneOneThreeNeighborSevenUpgradeRepresentative162Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -46, 1], ![7, 4, -46, 1], ![30, -16, -42, 2], ![12, -14, -45, 1], ![4, -8, -46, 1], ![15, -20, -40, 5], ![26, 16, -40, 2], ![-5, 10, -46, 1], ![-2, 10, -46, 1], ![21, 8, -44, 1], ![8, -8, -40, 8], ![1, 10, -46, 1], ![23, -4, -45, 1], ![13, -8, -46, 1], ![2, -2, -46, 2], ![20, -13, -45, 1], ![7, -11, -46, 1], ![13, 4, -46, 1], ![18, -24, -42, 2], ![9, -17, -45, 1], ![-5, 13, -46, 1], ![3, 20, -44, 1], ![4, -6, -46, 2], ![1, 3, -47, 1], ![5, 0, -47, 1], ![-2, 5, -47, 1], ![4, 12, -44, 4], ![-2, 6, -47, 1], ![7, -4, -47, 1], ![19, -8, -46, 1], ![30, -30, -30, 10], ![-7, 14, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 23 oneOneThreeNeighborSevenUpgradeRepresentative162Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -47, 1], ![6, -7, -47, 1], ![0, 0, 0, 34], ![-4, 9, -47, 1], ![-8, 16, -46, 1], ![10, -7, -47, 1], ![30, 16, -40, 2], ![5, -9, -47, 1], ![13, 0, -47, 1], ![14, -3, -47, 1], ![20, 0, -44, 4], ![6, -10, -47, 1], ![15, -4, -47, 1], ![5, 9, -47, 1], ![8, -12, -46, 2], ![-4, 12, -47, 1], ![16, -24, -44, 1], ![14, -9, -47, 1], ![18, -8, -46, 2], ![-6, 22, -45, 1], ![13, 39, -26, 13], ![25, -8, -46, 1], ![20, -6, -46, 2], ![0, 0, -45, 5], ![3, -3, -48, 1], ![7, -13, -47, 1], ![-8, 20, -44, 4], ![-3, 6, -48, 1], ![5, -5, -48, 1], ![5, 4, -48, 1], ![14, -14, -46, 2], ![3, 6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 24 oneOneThreeNeighborSevenUpgradeRepresentative162Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -48, 1], ![-1, 8, -48, 1], ![2, 16, -46, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative162Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code 25 oneOneThreeNeighborSevenUpgradeRepresentative162Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative162Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative162Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative162Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative162_checked : ∀ b : Fin 26,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative162Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative162Block25_checked

def oneOneThreeNeighborSevenUpgradeRepresentative162 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative162_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative162Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative162_checked

def oneOneThreeNeighborSevenUpgradeRepresentative163Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative163_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative163Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 2, -1, 1], ![0, 0, 0, 2], ![3, 0, -2, 1], ![0, 0, -3, 1], ![3, 0, -3, 1], ![-2, 4, -2, 2], ![-1, 2, -4, 1], ![2, -2, -4, 1], ![-1, 4, -4, 1], ![0, 0, 0, 4], ![3, 0, -5, 1], ![-3, 7, -3, 1], ![5, -2, -5, 1], ![6, 0, -4, 2], ![3, 0, -6, 1], ![0, 0, 0, 5], ![5, -2, -6, 1], ![0, 0, -6, 2], ![-1, 2, -7, 1], ![2, -2, -7, 1], ![-1, 4, -7, 1], ![6, 0, -6, 2], ![5, 2, -7, 1], ![0, 0, -8, 1], ![3, 0, -8, 1], ![-4, 8, -4, 4], ![5, -2, -8, 1], ![2, -4, -8, 1], ![5, -4, -8, 1], ![-2, 4, -8, 2], ![3, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative163Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code 0 oneOneThreeNeighborSevenUpgradeRepresentative163Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative163Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![5, -2, -9, 1], ![4, -4, -8, 2], ![5, -4, -9, 1], ![3, -5, -9, 1], ![-1, 2, -10, 1], ![-2, 8, -8, 2], ![-1, 4, -10, 1], ![3, 3, -10, 1], ![-5, 10, -5, 5], ![0, 0, 0, 8], ![11, -4, -9, 1], ![0, 0, -11, 1], ![3, 0, -11, 1], ![6, 0, -10, 2], ![5, -2, -11, 1], ![2, -4, -11, 1], ![5, -4, -11, 1], ![-6, 14, -6, 2], ![5, -8, -10, 1], ![0, 0, -12, 1], ![3, 0, -12, 1], ![10, -4, -10, 2], ![5, -2, -12, 1], ![2, -4, -12, 1], ![5, -4, -12, 1], ![12, 0, -8, 4], ![17, -4, -9, 1], ![-3, 7, -12, 1], ![-1, 2, -13, 1], ![6, 0, -12, 2], ![-1, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative163Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code 1 oneOneThreeNeighborSevenUpgradeRepresentative163Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative163Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 3, -13, 1], ![5, 2, -13, 1], ![0, 0, 0, 10], ![15, -2, -11, 1], ![6, -5, -13, 1], ![3, -6, -13, 1], ![10, -4, -12, 2], ![3, 0, -14, 1], ![5, -7, -13, 1], ![5, -2, -14, 1], ![0, 0, -12, 4], ![5, -4, -14, 1], ![3, -5, -14, 1], ![11, 2, -13, 1], ![-2, 4, -14, 2], ![9, 0, -14, 1], ![0, 0, 0, 11], ![-7, 14, -7, 7], ![4, -4, -14, 2], ![5, -2, -15, 1], ![2, -4, -15, 1], ![5, -4, -15, 1], ![-2, 8, -14, 2], ![9, -8, -14, 1], ![-3, 7, -15, 1], ![9, 0, -15, 1], ![12, 0, -12, 4], ![15, 0, -10, 5], ![2, -2, -16, 1], ![-1, 4, -16, 1], ![10, 4, -14, 2], ![5, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative163Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code 2 oneOneThreeNeighborSevenUpgradeRepresentative163Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative163Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -15, 1], ![9, -8, -15, 1], ![0, 0, -16, 2], ![3, -6, -16, 1], ![6, -6, -16, 1], ![11, 4, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative163Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code 3 oneOneThreeNeighborSevenUpgradeRepresentative163Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative163Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative163Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative163Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative163Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative163Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative163_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative163Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative163Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative163Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative163Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative163Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative163 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative163_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative163Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative163_checked

def oneOneThreeNeighborSevenUpgradeRepresentative164Code : OneOneThreeNeighborSevenUpgradeCode := (4, 4, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative164_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, 0, 2], ![1, -2, -2, 1], ![-1, 2, -3, 1], ![2, -2, -3, 1], ![2, -2, -2, 2], ![1, 2, -4, 1], ![1, 3, -4, 1], ![5, 0, -4, 1], ![0, 0, 0, 4], ![6, -5, -3, 1], ![-2, 6, -4, 1], ![7, -4, -4, 1], ![2, -4, -4, 2], ![3, -2, -6, 1], ![0, 0, 0, 5], ![-3, 8, -4, 1], ![-2, 4, -6, 2], ![-1, 3, -7, 1], ![3, 2, -7, 1], ![4, -3, -7, 1], ![4, -4, -6, 2], ![1, 5, -7, 1], ![-1, 6, -7, 1], ![3, 5, -7, 1], ![4, -4, -4, 4], ![7, 3, -7, 1], ![7, -6, -7, 1], ![0, 0, -9, 1], ![2, 4, -8, 2], ![-3, 10, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 0 oneOneThreeNeighborSevenUpgradeRepresentative164Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![2, -4, -9, 1], ![2, 6, -8, 2], ![3, -5, -9, 1], ![1, -1, -10, 1], ![-3, 7, -9, 1], ![10, 0, -8, 2], ![5, 5, -9, 1], ![4, -4, -10, 1], ![5, -5, -5, 5], ![0, 0, 0, 8], ![1, 1, -11, 1], ![1, -2, -11, 1], ![-2, 4, -11, 1], ![12, -10, -6, 2], ![9, 2, -10, 1], ![7, -2, -11, 1], ![4, -5, -11, 1], ![-4, 12, -8, 2], ![-1, 2, -12, 1], ![2, -2, -12, 1], ![-1, 4, -12, 1], ![14, -8, -8, 2], ![5, 2, -12, 1], ![-3, 15, -6, 1], ![4, -8, -11, 1], ![4, -8, -8, 4], ![3, -6, -12, 1], ![1, 2, -13, 1], ![1, 3, -13, 1], ![6, -4, -12, 2], ![-2, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 1 oneOneThreeNeighborSevenUpgradeRepresentative164Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -12, 1], ![-2, 6, -13, 1], ![0, 0, 0, 10], ![11, 2, -12, 1], ![5, -6, -13, 1], ![7, -11, -11, 1], ![-6, 16, -8, 2], ![6, -7, -13, 1], ![5, 6, -13, 1], ![-4, 9, -13, 1], ![-4, 8, -12, 4], ![10, -7, -13, 1], ![7, 6, -13, 1], ![5, -9, -13, 1], ![-2, 6, -14, 2], ![2, -1, -15, 1], ![0, 0, 0, 11], ![7, -7, -7, 7], ![6, 4, -14, 2], ![6, -3, -15, 1], ![-3, 6, -15, 1], ![5, -5, -15, 1], ![8, -6, -14, 2], ![-1, 7, -15, 1], ![3, 6, -15, 1], ![1, 0, -16, 1], ![8, -8, -12, 4], ![5, -10, -10, 5], ![4, -3, -16, 1], ![3, -4, -16, 1], ![2, 10, -14, 2], ![-1, 6, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 2 oneOneThreeNeighborSevenUpgradeRepresentative164Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -16, 1], ![-2, 14, -13, 1], ![-2, 12, -14, 2], ![7, -6, -16, 1], ![4, -7, -16, 1], ![8, -10, -15, 1], ![6, 10, -14, 2], ![-2, 15, -13, 1], ![-1, 9, -16, 1], ![3, 8, -16, 1], ![8, -8, -8, 8], ![10, -15, -13, 1], ![8, -9, -16, 1], ![6, -12, -15, 1], ![14, 6, -14, 2], ![7, -10, -16, 1], ![0, 0, 0, 13], ![3, 0, -18, 1], ![14, -12, -14, 2], ![5, -2, -18, 1], ![-5, 10, -15, 5], ![5, -4, -18, 1], ![0, 0, -18, 2], ![17, -6, -16, 1], ![-3, 7, -18, 1], ![9, 0, -18, 1], ![4, 8, -16, 4], ![13, 6, -16, 1], ![-6, 14, -16, 1], ![1, -1, -19, 1], ![-6, 20, -12, 2], ![2, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 3 oneOneThreeNeighborSevenUpgradeRepresentative164Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -18, 1], ![4, -4, -19, 1], ![0, 0, 0, 14], ![-1, 10, -18, 1], ![1, 6, -19, 1], ![4, -6, -19, 1], ![4, -8, -18, 2], ![10, -3, -19, 1], ![9, 2, -19, 1], ![7, -7, -19, 1], ![4, 12, -16, 4], ![1, -2, -20, 1], ![-2, 4, -20, 1], ![10, -10, -15, 5], ![6, -10, -18, 2], ![7, -2, -20, 1], ![4, -5, -20, 1], ![17, -8, -18, 1], ![2, -2, -20, 2], ![-2, 11, -19, 1], ![1, 7, -20, 1], ![7, 4, -20, 1], ![-6, 14, -18, 2], ![-1, 14, -18, 1], ![-1, 2, -21, 1], ![2, -2, -21, 1], ![20, 0, -16, 4], ![3, 3, -21, 1], ![5, 2, -21, 1], ![10, -12, -19, 1], ![10, 10, -18, 2], ![6, -5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 4 oneOneThreeNeighborSevenUpgradeRepresentative164Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -21, 1], ![6, -6, -21, 1], ![8, -8, -20, 2], ![5, -7, -21, 1], ![9, -6, -21, 1], ![8, -7, -21, 1], ![10, -10, -10, 10], ![1, 2, -22, 1], ![1, 3, -22, 1], ![5, 0, -22, 1], ![0, 0, 0, 16], ![7, 10, -20, 1], ![-2, 6, -22, 1], ![7, -4, -22, 1], ![2, 2, -22, 2], ![5, -6, -22, 1], ![3, 10, -21, 1], ![-3, 8, -22, 1], ![2, -4, -22, 2], ![7, -14, -14, 7], ![-4, 9, -22, 1], ![11, -11, -21, 1], ![-4, 8, -22, 2], ![7, 6, -22, 1], ![5, -9, -22, 1], ![13, 0, -22, 1], ![24, -20, -12, 4], ![1, 17, -19, 1], ![6, -10, -22, 1], ![15, -4, -22, 1], ![18, 4, -20, 2], ![5, 10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 5 oneOneThreeNeighborSevenUpgradeRepresentative164Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![8, -14, -21, 1], ![14, -4, -22, 2], ![13, -10, -22, 1], ![21, -6, -21, 1], ![7, -12, -22, 1], ![8, -10, -22, 2], ![3, -2, -24, 1], ![3, -3, -24, 1], ![11, -11, -11, 11], ![-8, 24, -16, 4], ![-3, 6, -24, 1], ![5, -5, -24, 1], ![5, 4, -24, 1], ![-2, 4, -24, 2], ![3, 6, -24, 1], ![-4, 8, -24, 1], ![-1, 8, -24, 1], ![4, -4, -24, 2], ![19, 2, -22, 1], ![6, -8, -24, 1], ![9, 4, -24, 1], ![-2, 8, -24, 2], ![-1, 3, -25, 1], ![5, 15, -20, 5], ![4, -3, -25, 1], ![28, -16, -16, 4], ![1, 5, -25, 1], ![-1, 6, -25, 1], ![3, 5, -25, 1], ![10, 4, -24, 2], ![7, 3, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 6 oneOneThreeNeighborSevenUpgradeRepresentative164Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -25, 1], ![4, -7, -25, 1], ![-6, 30, -12, 2], ![17, -2, -24, 1], ![-7, 14, -21, 7], ![-1, 9, -25, 1], ![8, -16, -22, 2], ![1, 9, -25, 1], ![12, -12, -24, 1], ![8, -9, -25, 1], ![8, -16, -16, 8], ![-5, 11, -25, 1], ![7, -10, -25, 1], ![15, -12, -24, 1], ![6, -12, -24, 2], ![9, -14, -24, 1], ![0, 0, 0, 19], ![25, 0, -20, 5], ![2, 4, -26, 2], ![3, 11, -25, 1], ![17, -6, -25, 1], ![8, -12, -25, 1], ![2, 6, -26, 2], ![5, 18, -22, 1], ![13, 6, -25, 1], ![0, 0, -27, 1], ![12, -8, -24, 4], ![10, -13, -25, 1], ![5, -2, -27, 1], ![2, -4, -27, 1], ![-4, 10, -26, 2], ![3, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 7 oneOneThreeNeighborSevenUpgradeRepresentative164Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 14, -25, 1], ![-3, 7, -27, 1], ![16, -14, -24, 2], ![5, 5, -27, 1], ![3, 14, -25, 1], ![8, -15, -25, 1], ![-4, 12, -26, 2], ![-3, 9, -27, 1], ![21, -10, -25, 1], ![8, -8, -27, 1], ![0, 0, 0, 20], ![6, -9, -27, 1], ![1, -1, -28, 1], ![9, -9, -27, 1], ![22, 4, -24, 2], ![-2, 17, -25, 1], ![4, -4, -28, 1], ![7, 0, -28, 1], ![10, -12, -26, 2], ![1, 6, -28, 1], ![4, -6, -28, 1], ![14, -14, -21, 7], ![14, -22, -22, 2], ![9, 2, -28, 1], ![7, -7, -28, 1], ![13, -13, -13, 13], ![-12, 32, -16, 4], ![11, -6, -28, 1], ![-7, 14, -27, 1], ![13, -4, -28, 1], ![12, -14, -26, 2], ![1, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 8 oneOneThreeNeighborSevenUpgradeRepresentative164Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -29, 1], ![-2, 4, -29, 1], ![10, 12, -26, 2], ![30, -25, -15, 5], ![7, -2, -29, 1], ![4, -5, -29, 1], ![-8, 18, -26, 2], ![-2, 7, -29, 1], ![7, 9, -28, 1], ![1, 7, -29, 1], ![-8, 16, -24, 8], ![10, -5, -29, 1], ![10, -12, -28, 1], ![4, -8, -29, 1], ![20, -14, -26, 2], ![-5, 14, -28, 1], ![-5, 10, -29, 1], ![-2, 10, -29, 1], ![14, 12, -26, 2], ![-1, 2, -30, 1], ![2, -2, -30, 1], ![-1, 4, -30, 1], ![10, -18, -26, 2], ![5, 2, -30, 1], ![9, 11, -28, 1], ![7, -11, -29, 1], ![-4, 12, -28, 4], ![3, -6, -30, 1], ![-10, 30, -20, 5], ![-5, 13, -29, 1], ![4, -2, -30, 2], ![9, -6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 9 oneOneThreeNeighborSevenUpgradeRepresentative164Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -30, 1], ![5, -8, -30, 1], ![0, 0, 0, 22], ![11, 2, -30, 1], ![-4, 10, -30, 1], ![16, -11, -29, 1], ![14, -14, -14, 14], ![-7, 18, -28, 1], ![1, 2, -31, 1], ![1, 3, -31, 1], ![12, 8, -28, 4], ![-2, 5, -31, 1], ![-6, 12, -30, 1], ![-2, 6, -31, 1], ![12, -6, -30, 2], ![5, 10, -30, 1], ![5, -6, -31, 1], ![-2, 16, -29, 1], ![-6, 12, -30, 2], ![6, -7, -31, 1], ![5, 6, -31, 1], ![35, -20, -20, 5], ![10, -10, -30, 2], ![10, -7, -31, 1], ![7, 6, -31, 1], ![5, -9, -31, 1], ![16, -12, -28, 4], ![14, -3, -31, 1], ![8, -14, -30, 1], ![6, -10, -31, 1], ![-2, 14, -30, 2], ![5, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 10 oneOneThreeNeighborSevenUpgradeRepresentative164Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-4, 12, -31, 1], ![6, 12, -30, 2], ![14, -9, -31, 1], ![13, -10, -31, 1], ![9, 12, -30, 1], ![2, 0, -32, 2], ![17, -14, -30, 1], ![15, -10, -31, 1], ![11, -16, -30, 1], ![16, -16, -24, 8], ![7, -13, -31, 1], ![-3, 14, -31, 1], ![-2, 14, -31, 1], ![10, -20, -20, 10], ![22, -17, -29, 1], ![12, -17, -30, 1], ![-4, 15, -31, 1], ![8, -6, -32, 2], ![2, -1, -33, 1], ![3, -2, -33, 1], ![3, -3, -33, 1], ![6, -8, -32, 2], ![7, 14, -28, 7], ![-3, 6, -33, 1], ![5, -5, -33, 1], ![4, 20, -28, 4], ![-1, 7, -33, 1], ![3, 6, -33, 1], ![-4, 8, -33, 1], ![-2, 12, -32, 2], ![3, 7, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 11 oneOneThreeNeighborSevenUpgradeRepresentative164Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, -31, 1], ![6, -8, -33, 1], ![6, 10, -32, 2], ![29, 6, -28, 1], ![-3, 10, -33, 1], ![-4, 18, -31, 1], ![-4, 28, -26, 2], ![15, -10, -30, 5], ![5, -10, -33, 1], ![1, 0, -34, 1], ![-4, 24, -28, 4], ![3, 2, -34, 1], ![4, -3, -34, 1], ![3, -4, -34, 1], ![14, -12, -32, 2], ![-1, 6, -34, 1], ![3, 5, -34, 1], ![6, -12, -33, 1], ![8, -14, -32, 2], ![7, -6, -34, 1], ![4, -7, -34, 1], ![12, -12, -33, 1], ![16, -20, -30, 2], ![-1, 22, -30, 1], ![-1, 9, -34, 1], ![3, 8, -34, 1], ![12, 20, -28, 4], ![-6, 15, -33, 1], ![8, -9, -34, 1], ![-3, 15, -33, 1], ![-4, 30, -26, 2], ![7, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 12 oneOneThreeNeighborSevenUpgradeRepresentative164Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![7, 8, -34, 1], ![-2, 18, -32, 2], ![14, -21, -31, 1], ![-2, 12, -34, 1], ![-1, 12, -34, 1], ![6, 16, -32, 2], ![17, -6, -34, 1], ![7, 21, -28, 7], ![17, 0, -34, 1], ![16, -16, -16, 16], ![13, 6, -34, 1], ![-6, 14, -34, 1], ![13, -12, -34, 1], ![20, -30, -26, 2], ![11, -17, -33, 1], ![12, -13, -34, 1], ![19, 0, -34, 1], ![16, -18, -32, 2], ![1, 14, -34, 1], ![33, -10, -31, 1], ![17, -12, -34, 1], ![12, -24, -30, 2], ![3, 14, -34, 1], ![0, 0, -36, 1], ![-15, 40, -20, 5], ![28, 12, -28, 4], ![11, -22, -22, 11], ![2, -4, -36, 1], ![5, -4, -36, 1], ![14, -20, -32, 2], ![21, 2, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 13 oneOneThreeNeighborSevenUpgradeRepresentative164Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -36, 1], ![9, 0, -36, 1], ![0, 0, 0, 26], ![17, -19, -33, 1], ![-8, 18, -34, 1], ![11, -4, -36, 1], ![6, 0, -36, 2], ![25, -6, -34, 1], ![8, -8, -36, 1], ![9, -8, -36, 1], ![28, -24, -28, 4], ![-1, 10, -36, 1], ![9, -9, -36, 1], ![11, 4, -36, 1], ![10, -4, -36, 2], ![15, -2, -36, 1], ![12, -9, -36, 1], ![1, -1, -37, 1], ![-10, 20, -30, 10], ![2, -3, -37, 1], ![12, -19, -34, 1], ![4, -4, -37, 1], ![10, -8, -36, 2], ![19, -18, -34, 1], ![1, 6, -37, 1], ![35, 0, -28, 7], ![0, 0, -36, 4], ![10, -3, -37, 1], ![9, 2, -37, 1], ![7, -7, -37, 1], ![34, -12, -32, 2], ![-2, 9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 14 oneOneThreeNeighborSevenUpgradeRepresentative164Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, -37, 1], ![17, -17, -17, 17], ![-6, 14, -36, 2], ![7, -9, -37, 1], ![13, -6, -37, 1], ![3, 20, -34, 1], ![18, 0, -36, 2], ![-2, 11, -37, 1], ![9, -10, -37, 1], ![10, -10, -37, 1], ![8, 16, -32, 8], ![-5, 15, -35, 5], ![-2, 4, -38, 1], ![1, 4, -38, 1], ![26, 12, -32, 2], ![7, -2, -38, 1], ![4, -5, -38, 1], ![10, -12, -37, 1], ![-12, 28, -32, 2], ![18, -7, -37, 1], ![1, 7, -38, 1], ![7, 4, -38, 1], ![2, -2, -38, 2], ![7, 11, -37, 1], ![4, -8, -38, 1], ![7, -8, -38, 1], ![-12, 40, -24, 4], ![-5, 10, -38, 1], ![-2, 10, -38, 1], ![9, 11, -37, 1], ![4, -6, -38, 2], ![1, 10, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 15 oneOneThreeNeighborSevenUpgradeRepresentative164Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -24, -34, 1], ![13, -8, -38, 1], ![16, -16, -36, 2], ![13, -15, -37, 1], ![15, 10, -35, 5], ![2, -2, -39, 1], ![8, -8, -38, 2], ![3, 3, -39, 1], ![5, 2, -39, 1], ![27, 0, -36, 1], ![0, 0, 0, 28], ![6, -5, -39, 1], ![3, -6, -39, 1], ![6, -6, -39, 1], ![-2, 20, -36, 2], ![5, -7, -39, 1], ![9, -6, -39, 1], ![8, -7, -39, 1], ![2, 12, -38, 2], ![7, -14, -38, 1], ![11, 2, -39, 1], ![-4, 10, -39, 1], ![8, -12, -38, 2], ![13, -14, -38, 1], ![-8, 16, -38, 1], ![-4, 11, -39, 1], ![8, -16, -36, 4], ![-1, 11, -39, 1], ![3, 10, -39, 1], ![20, -15, -35, 5], ![20, -6, -38, 2], ![1, 2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 16 oneOneThreeNeighborSevenUpgradeRepresentative164Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -40, 1], ![5, 0, -40, 1], ![18, 4, -38, 2], ![-3, 13, -39, 1], ![-2, 6, -40, 1], ![7, -4, -40, 1], ![14, -14, -38, 2], ![5, -6, -40, 1], ![17, 2, -39, 1], ![-3, 8, -40, 1], ![8, 24, -32, 8], ![5, 6, -40, 1], ![-4, 9, -40, 1], ![8, -14, -39, 1], ![2, -4, -40, 2], ![7, 6, -40, 1], ![0, 0, 0, 29], ![13, 0, -40, 1], ![-4, 8, -40, 2], ![9, -15, -39, 1], ![-11, 22, -33, 11], ![15, -4, -40, 1], ![20, -20, -30, 10], ![11, 11, -39, 1], ![-4, 12, -40, 1], ![8, -16, -39, 1], ![12, -20, -36, 4], ![42, -35, -21, 7], ![10, -20, -38, 1], ![7, -12, -40, 1], ![14, -4, -40, 2], ![15, -10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 17 oneOneThreeNeighborSevenUpgradeRepresentative164Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, -38, 1], ![12, -17, -39, 1], ![8, -10, -40, 2], ![-3, 14, -40, 1], ![-2, 14, -40, 1], ![5, 12, -40, 1], ![34, -16, -36, 2], ![-6, 19, -39, 1], ![-4, 15, -40, 1], ![13, 8, -40, 1], ![4, -4, -40, 4], ![19, 2, -40, 1], ![16, -13, -40, 1], ![-10, 20, -39, 1], ![-4, 22, -38, 2], ![5, 25, -35, 5], ![27, -2, -39, 1], ![15, 8, -40, 1], ![2, 14, -40, 2], ![23, -6, -40, 1], ![10, -16, -40, 1], ![-9, 21, -39, 1], ![14, 8, -40, 2], ![3, -2, -42, 1], ![3, -3, -42, 1], ![19, -19, -19, 19], ![-12, 28, -36, 4], ![-3, 6, -42, 1], ![5, -5, -42, 1], ![5, 4, -42, 1], ![-2, 28, -36, 2], ![3, 6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 18 oneOneThreeNeighborSevenUpgradeRepresentative164Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -42, 1], ![-1, 8, -42, 1], ![-2, 4, -42, 2], ![13, -18, -40, 1], ![6, -8, -42, 1], ![9, 4, -42, 1], ![4, -4, -42, 2], ![-3, 10, -42, 1], ![-5, 30, -35, 5], ![11, -8, -42, 1], ![40, 0, -32, 8], ![13, -26, -26, 13], ![-14, 42, -28, 7], ![-3, 20, -40, 1], ![6, 6, -42, 2], ![11, -10, -42, 1], ![8, -11, -42, 1], ![15, -8, -42, 1], ![10, 4, -42, 2], ![-1, 3, -43, 1], ![3, 2, -43, 1], ![4, -3, -43, 1], ![20, -24, -38, 2], ![1, 5, -43, 1], ![-1, 6, -43, 1], ![3, 5, -43, 1], ![20, 20, -36, 4], ![7, 3, -43, 1], ![7, -6, -43, 1], ![4, -7, -43, 1], ![12, -10, -42, 2], ![9, -14, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 19 oneOneThreeNeighborSevenUpgradeRepresentative164Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![15, 25, -35, 5], ![6, -12, -42, 2], ![1, 9, -43, 1], ![-6, 16, -42, 1], ![8, -9, -43, 1], ![12, -12, -42, 2], ![-5, 11, -43, 1], ![7, -10, -43, 1], ![-1, 16, -42, 1], ![16, -16, -40, 4], ![33, -10, -40, 1], ![-4, 17, -42, 1], ![-2, 12, -43, 1], ![10, -14, -42, 2], ![3, 11, -43, 1], ![17, -6, -43, 1], ![8, -12, -43, 1], ![18, -12, -42, 2], ![15, 10, -42, 1], ![13, 6, -43, 1], ![-6, 14, -43, 1], ![16, -14, -42, 2], ![10, -13, -43, 1], ![-7, 19, -42, 1], ![12, -13, -43, 1], ![20, -20, -20, 20], ![-5, 15, -43, 1], ![1, 14, -43, 1], ![49, -28, -28, 7], ![2, 4, -44, 2], ![-1, 15, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 20 oneOneThreeNeighborSevenUpgradeRepresentative164Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 14, -43, 1], ![8, -15, -43, 1], ![2, 6, -44, 2], ![22, -7, -43, 1], ![21, -10, -43, 1], ![27, -12, -42, 1], ![10, 0, -44, 2], ![-6, 17, -43, 1], ![21, 2, -43, 1], ![12, -16, -43, 1], ![0, 0, 0, 32], ![-2, 17, -43, 1], ![20, -19, -42, 1], ![22, -22, -33, 11], ![14, 20, -40, 2], ![-9, 22, -42, 1], ![5, -2, -45, 1], ![2, -4, -45, 1], ![-4, 12, -44, 2], ![35, 15, -35, 5], ![-1, 18, -43, 1], ![-3, 7, -45, 1], ![14, -8, -44, 2], ![5, 5, -45, 1], ![1, 18, -43, 1], ![-12, 31, -39, 1], ![4, 4, -44, 4], ![-3, 9, -45, 1], ![17, -18, -43, 1], ![8, -8, -45, 1], ![10, -12, -44, 2], ![6, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 21 oneOneThreeNeighborSevenUpgradeRepresentative164Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -45, 1], ![9, -9, -45, 1], ![6, 20, -42, 2], ![-10, 21, -43, 1], ![15, -2, -45, 1], ![12, -9, -45, 1], ![-6, 16, -44, 2], ![6, -11, -45, 1], ![24, -28, -40, 1], ![13, 15, -43, 1], ![4, -8, -44, 4], ![-6, 13, -45, 1], ![35, -30, -35, 5], ![13, -21, -43, 1], ![14, -28, -28, 14], ![14, -11, -45, 1], ![4, -4, -46, 1], ![7, 0, -46, 1], ![-8, 18, -44, 2], ![1, 6, -46, 1], ![4, -6, -46, 1], ![9, -4, -46, 1], ![22, -22, -42, 2], ![9, 2, -46, 1], ![7, -7, -46, 1], ![1, 8, -46, 1], ![-8, 16, -44, 4], ![11, -6, -46, 1], ![19, -22, -43, 1], ![13, -4, -46, 1], ![14, 12, -44, 2], ![13, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 22 oneOneThreeNeighborSevenUpgradeRepresentative164Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 14, -45, 1], ![21, 16, -42, 1], ![10, -18, -44, 2], ![9, -10, -46, 1], ![10, -10, -46, 1], ![0, 0, -45, 5], ![26, 0, -44, 2], ![11, 6, -46, 1], ![7, 9, -46, 1], ![9, 8, -46, 1], ![48, -40, -24, 8], ![1, 1, -47, 1], ![1, -2, -47, 1], ![-2, 4, -47, 1], ![2, 34, -38, 2], ![-5, 14, -46, 1], ![7, -2, -47, 1], ![4, -5, -47, 1], ![12, -20, -44, 2], ![-2, 7, -47, 1], ![-7, 15, -46, 1], ![1, 7, -47, 1], ![30, -8, -44, 2], ![10, -5, -47, 1], ![9, 11, -46, 1], ![4, -8, -47, 1], ![36, 8, -40, 4], ![26, -13, -45, 1], ![-5, 10, -47, 1], ![-2, 10, -47, 1], ![10, 20, -40, 10], ![21, -14, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 23 oneOneThreeNeighborSevenUpgradeRepresentative164Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 10, -47, 1], ![9, -16, -46, 1], ![0, 0, 0, 34], ![21, 9, -45, 1], ![19, 18, -43, 1], ![7, -11, -47, 1], ![16, -28, -42, 2], ![10, -11, -47, 1], ![16, -16, -46, 1], ![-5, 13, -47, 1], ![28, -8, -44, 4], ![-1, 2, -48, 1], ![2, -2, -48, 1], ![-1, 4, -48, 1], ![26, -20, -44, 2], ![5, 2, -48, 1], ![19, -2, -47, 1], ![16, -11, -47, 1], ![42, -12, -42, 2], ![3, -6, -48, 1], ![-13, 26, -39, 13], ![10, -14, -47, 1], ![14, -24, -44, 2], ![-15, 50, -30, 5], ![8, -7, -48, 1], ![5, -8, -48, 1], ![16, -20, -44, 4], ![11, 2, -48, 1], ![-4, 10, -48, 1], ![-2, 16, -47, 1], ![6, -4, -48, 2], ![29, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 24 oneOneThreeNeighborSevenUpgradeRepresentative164Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -48, 1], ![25, -16, -46, 1], ![6, -6, -48, 2], ![3, 10, -48, 1], ![-6, 12, -48, 1], ![-3, 12, -48, 1], ![22, -22, -22, 22], ![5, 10, -48, 1], ![11, -11, -48, 1], ![13, -17, -47, 1], ![-16, 48, -32, 8], ![19, 7, -47, 1], ![1, 2, -49, 1], ![1, 3, -49, 1], ![-6, 12, -48, 2], ![-2, 5, -49, 1], ![0, 0, 0, 35], ![-2, 6, -49, 1], ![10, -10, -48, 2], ![-2, 19, -47, 1], ![5, -6, -49, 1], ![17, 4, -48, 1], ![10, 8, -48, 2], ![6, -7, -49, 1], ![5, 6, -49, 1], ![-4, 9, -49, 1], ![-4, 8, -48, 4], ![10, -7, -49, 1], ![7, 6, -49, 1], ![5, -9, -49, 1], ![6, 12, -48, 2], ![14, -3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 25 oneOneThreeNeighborSevenUpgradeRepresentative164Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, -48, 1], ![6, -10, -49, 1], ![-8, 16, -48, 2], ![5, 9, -49, 1], ![14, -16, -48, 1], ![-4, 12, -49, 1], ![-2, 16, -48, 2], ![14, -9, -49, 1], ![13, -10, -49, 1], ![10, -20, -45, 5], ![8, -8, -48, 4], ![23, 2, -48, 1], ![15, -10, -49, 1], ![-2, 22, -47, 1], ![38, 4, -44, 2], ![7, -13, -49, 1], ![-3, 14, -49, 1], ![-2, 14, -49, 1], ![12, -16, -48, 2], ![27, -6, -48, 1], ![-10, 20, -48, 1], ![-4, 15, -49, 1], ![18, 8, -48, 2], ![-2, 15, -49, 1], ![19, 2, -49, 1], ![16, -13, -49, 1], ![-4, 16, -48, 4], ![10, -15, -49, 1], ![-9, 21, -48, 1], ![11, -20, -48, 1], ![-2, 6, -50, 2], ![14, -15, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 26 oneOneThreeNeighborSevenUpgradeRepresentative164Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -6, -49, 1], ![-21, 56, -28, 7], ![10, 30, -40, 10], ![-3, 17, -49, 1], ![7, 14, -49, 1], ![5, 15, -49, 1], ![8, -6, -50, 2], ![21, 10, -48, 1], ![-5, 18, -49, 1], ![-4, 18, -49, 1], ![56, -32, -32, 8], ![7, 15, -49, 1], ![18, -28, -46, 1], ![5, 20, -48, 1], ![2, 10, -50, 2], ![2, -1, -51, 1], ![3, -2, -51, 1], ![23, -23, -23, 23], ![-2, 12, -50, 2], ![6, -3, -51, 1], ![-3, 6, -51, 1], ![5, -5, -51, 1], ![6, 10, -50, 2], ![-1, 7, -51, 1], ![3, 6, -51, 1], ![-4, 8, -51, 1], ![20, 8, -48, 4], ![15, -25, -45, 5], ![5, 18, -49, 1], ![6, -8, -51, 1], ![14, 6, -50, 2], ![33, -14, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 27 oneOneThreeNeighborSevenUpgradeRepresentative164Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -51, 1], ![-4, 21, -49, 1], ![14, -12, -50, 2], ![14, -5, -51, 1], ![5, -10, -51, 1], ![8, -10, -51, 1], ![8, -14, -50, 2], ![14, -21, -49, 1], ![11, -10, -51, 1], ![8, -11, -51, 1], ![-12, 60, -24, 4], ![1, 21, -49, 1], ![17, -2, -51, 1], ![6, -12, -51, 1], ![34, -4, -48, 2], ![18, -5, -51, 1], ![0, 0, 0, 37], ![1, 0, -52, 1], ![-14, 28, -42, 14], ![3, 2, -52, 1], ![5, -5, -50, 5], ![3, -4, -52, 1], ![-2, 18, -50, 2], ![-1, 6, -52, 1], ![3, 5, -52, 1], ![-3, 15, -51, 1], ![16, -32, -44, 4], ![7, -6, -52, 1], ![4, -7, -52, 1], ![-6, 16, -51, 1], ![2, 18, -50, 2], ![11, 22, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 28 oneOneThreeNeighborSevenUpgradeRepresentative164Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -52, 1], ![3, 8, -52, 1], ![24, -24, -48, 2], ![-7, 17, -51, 1], ![8, -9, -52, 1], ![-4, 17, -51, 1], ![16, -18, -50, 2], ![7, -10, -52, 1], ![23, -10, -51, 1], ![7, 8, -52, 1], ![16, -32, -32, 16], ![11, -17, -51, 1], ![-2, 12, -52, 1], ![-15, 35, -45, 5], ![-10, 22, -50, 2], ![17, -6, -52, 1], ![8, -12, -52, 1], ![17, 0, -52, 1], ![14, -20, -50, 2], ![13, 6, -52, 1], ![-6, 14, -52, 1], ![13, -12, -52, 1], ![30, -24, -48, 2], ![5, 17, -51, 1], ![12, -13, -52, 1], ![19, 0, -52, 1], ![12, -24, -48, 4], ![1, 14, -52, 1], ![-6, 30, -48, 1], ![26, -26, -39, 13], ![18, -28, -48, 2], ![3, 14, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 29 oneOneThreeNeighborSevenUpgradeRepresentative164Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -15, -52, 1], ![12, -20, -51, 1], ![0, 0, 0, 38], ![-7, 21, -49, 7], ![27, -14, -51, 1], ![20, -19, -51, 1], ![50, 0, -40, 10], ![21, 2, -52, 1], ![12, -16, -52, 1], ![13, -16, -52, 1], ![4, 8, -52, 4], ![15, -21, -51, 1], ![-8, 18, -52, 1], ![-4, 22, -51, 1], ![6, 22, -50, 2], ![25, -6, -52, 1], ![-3, 31, -48, 1], ![22, -28, -49, 1], ![34, -12, -50, 2], ![-1, 18, -52, 1], ![10, -18, -52, 1], ![21, -21, -51, 1], ![16, -24, -50, 2], ![1, 18, -52, 1], ![0, 0, -54, 1], ![3, 0, -54, 1], ![4, 12, -52, 4], ![5, -2, -54, 1], ![2, -4, -54, 1], ![5, -4, -54, 1], ![10, 36, -44, 2], ![25, 25, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 30 oneOneThreeNeighborSevenUpgradeRepresentative164Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 7, -54, 1], ![9, 0, -54, 1], ![26, 12, -50, 2], ![-10, 25, -51, 1], ![5, 22, -51, 1], ![11, -4, -54, 1], ![0, 0, -54, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative164Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code 31 oneOneThreeNeighborSevenUpgradeRepresentative164Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative164Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative164Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative164Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative164_checked : ∀ b : Fin 32,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative164Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative164Block31_checked

def oneOneThreeNeighborSevenUpgradeRepresentative164 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative164_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative164Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative164_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives14 : Fin 4 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative161, oneOneThreeNeighborSevenUpgradeRepresentative162, oneOneThreeNeighborSevenUpgradeRepresentative163, oneOneThreeNeighborSevenUpgradeRepresentative164]

end Freely290
