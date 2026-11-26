module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative041Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative041_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![3, -1, -1, 1], ![4, -2, 0, 2], ![5, -3, -1, 1], ![4, -4, -1, 1], ![3, 1, -3, 1], ![6, -2, -2, 2], ![3, 3, -3, 1], ![1, 2, -4, 1], ![1, 3, -4, 1], ![8, -4, 0, 4], ![1, 1, -5, 1], ![4, -2, -5, 1], ![9, -1, -4, 1], ![10, -6, -2, 2], ![7, 1, -5, 1], ![10, -5, 0, 5], ![3, -3, -6, 1], ![8, -8, -2, 2], ![9, -7, -4, 1], ![2, 0, -7, 1], ![9, -3, -6, 1], ![6, 2, -6, 2], ![7, -1, -7, 1], ![6, -4, -7, 1], ![1, 5, -7, 1], ![12, -4, -4, 4], ![7, 3, -7, 1], ![7, -6, -7, 1], ![11, -3, -7, 1], ![6, 6, -6, 2], ![17, -3, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 0 oneOneThreeNeighborSevenUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 0, 7], ![5, -1, -9, 1], ![2, 4, -8, 2], ![11, 3, -7, 1], ![3, 4, -9, 1], ![5, -5, -9, 1], ![2, 6, -8, 2], ![3, -1, -10, 1], ![3, 2, -10, 1], ![15, -5, -5, 5], ![16, -8, 0, 8], ![5, 3, -10, 1], ![7, 2, -10, 1], ![3, 5, -10, 1], ![2, 2, -10, 2], ![-3, 9, -9, 1], ![6, -9, -9, 1], ![7, -7, -10, 1], ![8, -4, -10, 2], ![3, 9, -9, 1], ![1, 8, -10, 1], ![15, 5, -7, 1], ![18, -2, -8, 2], ![3, 1, -12, 1], ![0, 3, -12, 1], ![3, 3, -12, 1], ![20, -12, -4, 4], ![-1, 5, -12, 1], ![6, -5, -12, 1], ![5, 9, -10, 1], ![14, 2, -10, 2], ![5, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 1 oneOneThreeNeighborSevenUpgradeRepresentative041Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -13, 1], ![1, 3, -13, 1], ![20, -10, 0, 10], ![7, -3, -13, 1], ![0, 5, -13, 1], ![9, -1, -13, 1], ![6, -6, -12, 2], ![19, -1, -10, 1], ![8, -6, -13, 1], ![1, 1, -14, 1], ![16, -16, -4, 4], ![9, -7, -13, 1], ![1, 4, -14, 1], ![7, 1, -14, 1], ![18, -14, -8, 2], ![7, -5, -14, 1], ![22, -11, 0, 11], ![21, -7, -7, 7], ![4, 0, -14, 2], ![1, 7, -14, 1], ![3, -2, -15, 1], ![3, -3, -15, 1], ![18, -6, -12, 2], ![13, -5, -14, 1], ![10, -8, -14, 1], ![9, -3, -15, 1], ![12, 4, -12, 4], ![25, -15, -5, 5], ![3, 6, -15, 1], ![5, -7, -15, 1], ![14, -2, -14, 2], ![3, 7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 2 oneOneThreeNeighborSevenUpgradeRepresentative041Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -16, 1], ![7, -1, -16, 1], ![12, -8, -14, 2], ![1, 5, -16, 1], ![16, -12, -13, 1], ![7, 3, -16, 1], ![2, 10, -14, 2], ![11, -3, -16, 1], ![6, -7, -16, 1], ![15, 1, -15, 1], ![24, -8, -8, 8], ![13, -3, -16, 1], ![10, -15, -13, 1], ![11, 3, -16, 1], ![14, 6, -14, 2], ![1, 9, -16, 1], ![26, -13, 0, 13], ![11, -9, -16, 1], ![14, -12, -14, 2], ![15, -7, -16, 1], ![20, -20, -5, 5], ![-3, 11, -16, 1], ![22, -6, -14, 2], ![5, -1, -18, 1], ![6, -2, -18, 1], ![21, -3, -15, 1], ![12, 12, -12, 4], ![5, -5, -18, 1], ![5, 4, -18, 1], ![9, 1, -18, 1], ![34, -6, -8, 2], ![-1, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 3 oneOneThreeNeighborSevenUpgradeRepresentative041Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -16, 1], ![11, 1, -18, 1], ![28, -14, 0, 14], ![3, -1, -19, 1], ![3, 2, -19, 1], ![5, -3, -19, 1], ![10, -2, -18, 2], ![5, 3, -19, 1], ![7, 2, -19, 1], ![3, 5, -19, 1], ![4, 8, -16, 4], ![11, -15, -16, 1], ![11, -10, -18, 1], ![15, 5, -15, 5], ![22, 6, -14, 2], ![15, -9, -18, 1], ![1, 8, -19, 1], ![19, 11, -13, 1], ![6, 8, -18, 2], ![7, -9, -19, 1], ![14, -6, -19, 1], ![15, -11, -18, 1], ![10, -10, -18, 2], ![13, 3, -19, 1], ![10, -10, -19, 1], ![5, 9, -19, 1], ![4, 12, -16, 4], ![21, -5, -18, 1], ![-7, 18, -16, 1], ![7, 9, -19, 1], ![6, -2, -20, 2], ![3, 1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 4 oneOneThreeNeighborSevenUpgradeRepresentative041Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -21, 1], ![3, 3, -21, 1], ![6, 4, -20, 2], ![-1, 5, -21, 1], ![6, -5, -21, 1], ![25, 3, -16, 1], ![30, -10, -10, 10], ![5, 5, -21, 1], ![0, 7, -21, 1], ![11, -5, -21, 1], ![32, -16, 0, 16], ![21, -1, -19, 1], ![8, -8, -21, 1], ![5, 7, -21, 1], ![10, 6, -20, 2], ![1, 3, -22, 1], ![12, -8, -21, 1], ![7, -3, -22, 1], ![14, 4, -20, 2], ![35, -21, -7, 7], ![-1, 6, -22, 1], ![9, 7, -21, 1], ![6, 10, -20, 2], ![9, -11, -21, 1], ![10, -6, -22, 1], ![9, -7, -22, 1], ![4, 4, -20, 4], ![13, -1, -22, 1], ![7, 6, -22, 1], ![1, 1, -23, 1], ![-6, 18, -18, 2], ![15, 15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 5 oneOneThreeNeighborSevenUpgradeRepresentative041Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, 0, 17], ![7, 1, -23, 1], ![12, -18, -18, 2], ![7, -5, -23, 1], ![10, -2, -23, 1], ![17, -3, -22, 1], ![14, -14, -20, 2], ![1, 7, -23, 1], ![9, 8, -22, 1], ![33, -11, -11, 11], ![16, -8, -20, 4], ![13, -5, -23, 1], ![10, -8, -23, 1], ![13, 1, -23, 1], ![6, 18, -18, 2], ![3, -3, -24, 1], ![0, 4, -24, 1], ![21, 3, -21, 1], ![2, 16, -20, 2], ![9, -3, -24, 1], ![0, 6, -24, 1], ![9, -5, -24, 1], ![30, 10, -14, 2], ![5, -7, -24, 1], ![5, 10, -20, 5], ![3, 7, -24, 1], ![36, -4, -16, 4], ![11, -7, -24, 1], ![7, 10, -23, 1], ![-5, 13, -23, 1], ![6, 2, -24, 2], ![15, -3, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 6 oneOneThreeNeighborSevenUpgradeRepresentative041Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -25, 1], ![7, -1, -25, 1], ![0, 6, -24, 2], ![1, 5, -25, 1], ![28, -28, -7, 7], ![7, 3, -25, 1], ![6, 6, -24, 2], ![11, -3, -25, 1], ![6, -7, -25, 1], ![11, 7, -24, 1], ![40, -24, -8, 8], ![13, -3, -25, 1], ![12, -12, -24, 1], ![11, 3, -25, 1], ![-2, 10, -24, 2], ![1, 9, -25, 1], ![38, -19, 0, 19], ![5, 15, -20, 5], ![12, -10, -24, 2], ![15, -7, -25, 1], ![7, 8, -25, 1], ![-3, 11, -25, 1], ![10, 18, -20, 2], ![13, -17, -23, 1], ![-6, 15, -24, 1], ![-3, 15, -24, 1], ![28, 4, -20, 4], ![21, -11, -24, 1], ![11, -12, -25, 1], ![11, 11, -24, 1], ![10, 10, -24, 2], ![15, 5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 7 oneOneThreeNeighborSevenUpgradeRepresentative041Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -25, 1], ![19, -9, -25, 1], ![2, 4, -26, 2], ![5, -1, -27, 1], ![6, -2, -27, 1], ![15, -13, -25, 1], ![2, 6, -26, 2], ![5, -5, -27, 1], ![5, 4, -27, 1], ![9, 1, -27, 1], ![40, -20, 0, 20], ![-1, 7, -27, 1], ![20, -12, -25, 1], ![11, 1, -27, 1], ![14, -6, -26, 2], ![19, 5, -25, 1], ![9, -8, -27, 1], ![-3, 9, -27, 1], ![0, 10, -26, 2], ![9, -9, -27, 1], ![5, 8, -27, 1], ![21, 7, -21, 7], ![18, -2, -26, 2], ![5, -3, -28, 1], ![4, -4, -28, 1], ![39, -13, -13, 13], ![12, -12, -24, 4], ![3, 5, -28, 1], ![5, -6, -28, 1], ![15, 11, -25, 1], ![38, -2, -20, 2], ![7, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 8 oneOneThreeNeighborSevenUpgradeRepresentative041Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 6, -28, 1], ![15, -11, -27, 1], ![16, -12, -26, 2], ![5, 5, -25, 5], ![-2, 9, -28, 1], ![7, -9, -28, 1], ![2, 2, -28, 2], ![21, -5, -27, 1], ![16, -19, -25, 1], ![13, 3, -28, 1], ![32, -32, -8, 8], ![5, 9, -28, 1], ![-2, 11, -28, 1], ![5, 13, -27, 1], ![18, -14, -26, 2], ![7, 9, -28, 1], ![-4, 12, -28, 1], ![3, 11, -28, 1], ![2, 8, -28, 2], ![19, -3, -28, 1], ![-3, 16, -27, 1], ![19, -1, -28, 1], ![14, 2, -28, 2], ![29, -15, -25, 1], ![12, -13, -28, 1], ![13, -13, -28, 1], ![36, -28, -16, 4], ![21, -7, -28, 1], ![20, -10, -25, 5], ![3, 1, -30, 1], ![14, -10, -28, 2], ![3, 3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 9 oneOneThreeNeighborSevenUpgradeRepresentative041Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -30, 1], ![-1, 5, -30, 1], ![44, -22, 0, 22], ![13, -15, -28, 1], ![6, -6, -30, 1], ![5, 5, -30, 1], ![42, -14, -14, 14], ![11, -5, -30, 1], ![12, -16, -28, 1], ![21, -13, -28, 1], ![8, 0, -28, 4], ![5, 7, -30, 1], ![14, -4, -30, 1], ![5, 15, -28, 1], ![2, 14, -28, 2], ![15, -5, -30, 1], ![-1, 10, -30, 1], ![11, 5, -30, 1], ![6, -4, -30, 2], ![1, 3, -31, 1], ![3, 10, -30, 1], ![45, -5, -20, 5], ![6, -6, -30, 2], ![9, -1, -31, 1], ![-1, 6, -31, 1], ![17, 1, -30, 1], ![36, -12, -24, 4], ![27, -17, -27, 1], ![10, -6, -31, 1], ![9, -7, -31, 1], ![26, -10, -28, 2], ![13, -1, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 10 oneOneThreeNeighborSevenUpgradeRepresentative041Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -23, 0, 23], ![-1, 9, -31, 1], ![20, -16, -28, 2], ![19, -19, -28, 1], ![11, -14, -30, 1], ![17, 5, -30, 1], ![18, -6, -30, 2], ![1, 1, -32, 1], ![4, -2, -32, 1], ![17, -3, -31, 1], ![24, 8, -24, 8], ![7, 1, -32, 1], ![4, -5, -32, 1], ![7, -5, -32, 1], ![50, -30, -10, 10], ![17, -9, -31, 1], ![-2, 7, -32, 1], ![1, 7, -32, 1], ![6, 12, -30, 2], ![9, -13, -31, 1], ![7, -8, -32, 1], ![13, -5, -32, 1], ![10, -14, -30, 2], ![21, 21, -21, 7], ![-2, 14, -31, 1], ![7, 7, -32, 1], ![28, -4, -28, 4], ![9, 11, -31, 1], ![1, 10, -32, 1], ![13, 9, -31, 1], ![6, 14, -30, 2], ![3, -3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 11 oneOneThreeNeighborSevenUpgradeRepresentative041Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -33, 1], ![27, -11, -30, 1], ![8, -6, -32, 2], ![9, -3, -33, 1], ![0, 6, -33, 1], ![9, -5, -33, 1], ![14, -2, -32, 2], ![35, 5, -25, 5], ![8, -7, -33, 1], ![3, 7, -33, 1], ![24, -16, -28, 4], ![11, -7, -33, 1], ![18, -16, -31, 1], ![17, 9, -31, 1], ![2, 10, -32, 2], ![15, -3, -33, 1], ![-3, 10, -33, 1], ![27, -7, -31, 1], ![32, -24, -26, 2], ![15, 1, -33, 1], ![2, 0, -34, 1], ![-1, 11, -33, 1], ![14, 6, -32, 2], ![7, -1, -34, 1], ![6, -4, -34, 1], ![1, 5, -34, 1], ![4, 20, -28, 4], ![7, 3, -34, 1], ![7, -6, -34, 1], ![11, -3, -34, 1], ![22, -6, -32, 2], ![-1, 13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 12 oneOneThreeNeighborSevenUpgradeRepresentative041Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -25, 0, 25], ![13, -3, -34, 1], ![12, -14, -32, 2], ![11, 3, -34, 1], ![9, -14, -33, 1], ![1, 9, -34, 1], ![30, 2, -30, 2], ![11, -9, -34, 1], ![7, 14, -28, 7], ![15, -7, -34, 1], ![48, -16, -16, 16], ![-3, 11, -34, 1], ![11, 6, -34, 1], ![11, 11, -33, 1], ![26, -6, -32, 2], ![31, -1, -31, 1], ![-2, 12, -34, 1], ![3, 15, -33, 1], ![20, -30, -26, 2], ![9, 13, -33, 1], ![13, -12, -34, 1], ![15, 5, -34, 1], ![22, 6, -32, 2], ![19, -9, -34, 1], ![14, -17, -33, 1], ![15, -15, -30, 5], ![28, 12, -28, 4], ![55, -33, -11, 11], ![20, -16, -33, 1], ![27, -5, -33, 1], ![2, 18, -32, 2], ![-5, 15, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 13 oneOneThreeNeighborSevenUpgradeRepresentative041Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 24, -31, 1], ![11, -15, -34, 1], ![52, -26, 0, 26], ![19, -13, -34, 1], ![2, -1, -36, 1], ![5, -1, -36, 1], ![22, -18, -32, 2], ![29, -7, -33, 1], ![3, 4, -36, 1], ![5, -5, -36, 1], ![28, -24, -28, 4], ![9, 1, -36, 1], ![12, -20, -33, 1], ![-1, 7, -36, 1], ![30, -14, -32, 2], ![11, 1, -36, 1], ![-1, 8, -36, 1], ![31, -17, -32, 1], ![40, -40, -10, 10], ![-3, 9, -36, 1], ![6, -9, -36, 1], ![9, -9, -36, 1], ![-6, 22, -32, 2], ![3, 9, -36, 1], ![8, -10, -36, 1], ![7, 21, -28, 7], ![44, -12, -28, 4], ![25, 3, -34, 1], ![8, -11, -36, 1], ![3, -1, -37, 1], ![10, -2, -36, 2], ![5, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 14 oneOneThreeNeighborSevenUpgradeRepresentative041Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -37, 1], ![51, -17, -17, 17], ![12, -4, -36, 2], ![3, 5, -37, 1], ![5, -6, -37, 1], ![23, 11, -33, 1], ![42, -6, -30, 2], ![7, -7, -37, 1], ![5, 6, -37, 1], ![21, -5, -36, 1], ![24, 24, -24, 8], ![45, -35, -20, 5], ![-2, 9, -37, 1], ![7, -9, -37, 1], ![10, -10, -36, 2], ![5, 13, -36, 1], ![22, -28, -31, 1], ![13, 3, -37, 1], ![10, 8, -36, 2], ![5, 9, -37, 1], ![-2, 11, -37, 1], ![17, 7, -36, 1], ![18, 2, -36, 2], ![7, 9, -37, 1], ![-4, 12, -37, 1], ![3, 11, -37, 1], ![68, -12, -16, 4], ![19, -3, -37, 1], ![-4, 17, -36, 1], ![19, -1, -37, 1], ![-2, 14, -36, 2], ![-1, 17, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 15 oneOneThreeNeighborSevenUpgradeRepresentative041Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, -37, 1], ![13, -13, -37, 1], ![20, -26, -32, 2], ![21, -7, -37, 1], ![10, 0, -35, 5], ![21, -1, -37, 1], ![22, 2, -36, 2], ![1, 23, -34, 1], ![-4, 15, -37, 1], ![-7, 19, -36, 1], ![56, -28, 0, 28], ![13, -15, -37, 1], ![14, -15, -37, 1], ![1, 15, -37, 1], ![6, -2, -38, 2], ![17, -19, -36, 1], ![12, -16, -37, 1], ![3, 1, -39, 1], ![6, 4, -38, 2], ![3, 3, -39, 1], ![5, -4, -39, 1], ![-1, 5, -39, 1], ![10, -6, -38, 2], ![21, 5, -37, 1], ![6, -6, -39, 1], ![5, 5, -39, 1], ![20, -4, -36, 4], ![11, -5, -39, 1], ![-4, 18, -37, 1], ![45, -15, -30, 5], ![10, 6, -38, 2], ![5, 7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 16 oneOneThreeNeighborSevenUpgradeRepresentative041Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -39, 1], ![41, -17, -33, 1], ![14, 4, -38, 2], ![15, -5, -39, 1], ![-1, 10, -39, 1], ![11, 5, -39, 1], ![6, 10, -38, 2], ![9, 7, -39, 1], ![3, 10, -39, 1], ![9, -11, -39, 1], ![8, 16, -32, 8], ![15, 3, -39, 1], ![1, 2, -40, 1], ![1, 3, -40, 1], ![22, -30, -32, 2], ![7, -3, -40, 1], ![58, -29, 0, 29], ![9, -1, -40, 1], ![22, -20, -36, 2], ![11, -13, -39, 1], ![44, -44, -11, 11], ![29, -29, -33, 1], ![30, 10, -30, 10], ![9, -7, -40, 1], ![0, 8, -40, 1], ![13, -1, -40, 1], ![44, 12, -28, 4], ![7, 7, -35, 7], ![8, -9, -40, 1], ![9, -15, -39, 1], ![30, -18, -36, 2], ![31, -15, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 17 oneOneThreeNeighborSevenUpgradeRepresentative041Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -40, 1], ![13, -9, -40, 1], ![2, 16, -38, 2], ![17, -3, -40, 1], ![0, 11, -40, 1], ![1, 11, -40, 1], ![38, 22, -26, 2], ![1, 1, -41, 1], ![4, -2, -41, 1], ![17, -9, -40, 1], ![12, 16, -36, 4], ![7, 1, -41, 1], ![4, -5, -41, 1], ![7, -5, -41, 1], ![14, -18, -38, 2], ![35, -5, -35, 5], ![-2, 7, -41, 1], ![1, 7, -41, 1], ![28, -12, -38, 2], ![31, 5, -37, 1], ![7, -8, -41, 1], ![13, -5, -41, 1], ![30, -22, -36, 2], ![13, 1, -41, 1], ![10, -15, -40, 1], ![57, -19, -19, 19], ![20, -20, -36, 4], ![-1, 19, -39, 1], ![1, 10, -41, 1], ![15, 13, -39, 1], ![26, 6, -38, 2], ![7, -11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 18 oneOneThreeNeighborSevenUpgradeRepresentative041Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -41, 1], ![27, -15, -39, 1], ![20, -20, -38, 2], ![13, -11, -41, 1], ![3, -2, -42, 1], ![3, -3, -42, 1], ![10, 18, -38, 2], ![-5, 13, -41, 1], ![30, -20, -35, 5], ![9, -3, -42, 1], ![8, 24, -32, 8], ![65, -39, -13, 13], ![28, -14, -35, 7], ![5, -7, -42, 1], ![42, -10, -36, 2], ![3, 7, -42, 1], ![6, -8, -42, 1], ![11, -7, -42, 1], ![-14, 36, -32, 2], ![13, -19, -40, 1], ![16, -14, -41, 1], ![15, -3, -42, 1], ![14, 18, -38, 2], ![7, 13, -41, 1], ![14, -8, -42, 1], ![15, 1, -42, 1], ![12, -4, -40, 4], ![-1, 11, -42, 1], ![23, -22, -39, 1], ![11, -11, -42, 1], ![6, 2, -42, 2], ![11, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 19 oneOneThreeNeighborSevenUpgradeRepresentative041Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -31, 0, 31], ![5, 25, -35, 5], ![0, 6, -42, 2], ![7, -1, -43, 1], ![6, -4, -43, 1], ![1, 5, -43, 1], ![6, 6, -42, 2], ![7, 3, -43, 1], ![7, -6, -43, 1], ![11, -3, -43, 1], ![12, 8, -40, 4], ![13, 13, -41, 1], ![-2, 8, -43, 1], ![13, -3, -43, 1], ![-2, 10, -42, 2], ![11, 3, -43, 1], ![-2, 19, -41, 1], ![1, 9, -43, 1], ![12, -10, -42, 2], ![11, -9, -43, 1], ![7, -10, -43, 1], ![15, -7, -43, 1], ![50, 6, -32, 2], ![-3, 11, -43, 1], ![11, 6, -43, 1], ![9, 13, -42, 1], ![60, -20, -20, 20], ![17, 19, -39, 1], ![-2, 12, -43, 1], ![63, -7, -28, 7], ![10, 10, -42, 2], ![15, -17, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 20 oneOneThreeNeighborSevenUpgradeRepresentative041Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -12, -43, 1], ![15, 5, -43, 1], ![0, 14, -42, 2], ![19, -9, -43, 1], ![-8, 22, -41, 1], ![11, 9, -43, 1], ![22, -10, -42, 2], ![15, -13, -43, 1], ![18, -25, -40, 1], ![19, -25, -40, 1], ![64, -32, 0, 32], ![-5, 15, -43, 1], ![26, -14, -42, 1], ![33, 11, -33, 11], ![42, -2, -38, 2], ![19, -13, -43, 1], ![-7, 20, -42, 1], ![19, 5, -43, 1], ![16, -16, -42, 2], ![35, 15, -35, 5], ![13, -16, -43, 1], ![35, 3, -40, 1], ![10, 14, -42, 2], ![13, 11, -43, 1], ![30, -12, -42, 1], ![-3, 17, -43, 1], ![20, 12, -40, 4], ![25, -1, -43, 1], ![2, -1, -45, 1], ![5, -1, -45, 1], ![2, 6, -44, 2], ![15, 11, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 21 oneOneThreeNeighborSevenUpgradeRepresentative041Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -45, 1], ![5, -5, -45, 1], ![24, -16, -42, 2], ![9, 1, -45, 1], ![22, -16, -43, 1], ![-1, 7, -45, 1], ![14, -6, -44, 2], ![11, 1, -45, 1], ![-1, 8, -45, 1], ![15, -19, -43, 1], ![28, 8, -40, 4], ![-3, 9, -45, 1], ![35, -30, -35, 5], ![9, -9, -45, 1], ![70, -42, -14, 14], ![3, 9, -45, 1], ![8, -10, -45, 1], ![35, -7, -42, 1], ![-2, 12, -44, 2], ![13, 15, -43, 1], ![8, -11, -45, 1], ![15, -9, -45, 1], ![18, 14, -42, 2], ![13, -21, -43, 1], ![-3, 24, -42, 1], ![29, -15, -43, 1], ![12, 20, -40, 4], ![3, -1, -46, 1], ![3, 2, -46, 1], ![5, -3, -46, 1], ![18, -22, -42, 2], ![5, 3, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 22 oneOneThreeNeighborSevenUpgradeRepresentative041Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -46, 1], ![3, 5, -46, 1], ![20, -12, -44, 2], ![3, 13, -45, 1], ![12, -14, -45, 1], ![55, -15, -35, 5], ![18, -14, -44, 2], ![5, 13, -45, 1], ![1, 8, -46, 1], ![23, -5, -45, 1], ![8, 8, -40, 8], ![7, -9, -46, 1], ![14, -6, -46, 1], ![17, 7, -45, 1], ![26, -2, -44, 2], ![13, 3, -46, 1], ![10, -10, -46, 1], ![5, 9, -46, 1], ![14, 12, -44, 2], ![-7, 17, -45, 1], ![-4, 17, -45, 1], ![7, 9, -46, 1], ![2, 2, -46, 2], ![3, 11, -46, 1], ![10, -12, -46, 1], ![19, -3, -46, 1], ![-12, 36, -36, 4], ![19, -1, -46, 1], ![14, -12, -46, 1], ![27, -9, -45, 1], ![30, 30, -30, 10], ![49, 7, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 23 oneOneThreeNeighborSevenUpgradeRepresentative041Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -46, 1], ![21, -7, -46, 1], ![68, -34, 0, 34], ![21, -1, -46, 1], ![22, -6, -46, 1], ![33, 5, -43, 1], ![14, 2, -46, 2], ![17, -19, -45, 1], ![3, 14, -46, 1], ![13, -15, -46, 1], ![24, -36, -36, 4], ![1, 15, -46, 1], ![15, -20, -45, 1], ![29, -1, -45, 1], ![14, -10, -46, 2], ![21, -13, -46, 1], ![19, 6, -46, 1], ![25, -7, -46, 1], ![20, -4, -46, 2], ![5, 15, -46, 1], ![52, -52, -13, 13], ![21, 5, -46, 1], ![34, -6, -44, 2], ![85, -15, -20, 5], ![13, 12, -46, 1], ![1, 17, -46, 1], ![28, -28, -40, 4], ![3, 1, -48, 1], ![0, 3, -48, 1], ![3, 3, -48, 1], ![2, 14, -46, 2], ![-1, 5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 24 oneOneThreeNeighborSevenUpgradeRepresentative041Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -48, 1], ![9, 19, -45, 1], ![18, 16, -44, 2], ![5, 5, -48, 1], ![0, 7, -48, 1], ![11, -5, -48, 1], ![66, -22, -22, 22], ![29, -19, -45, 1], ![8, -8, -48, 1], ![5, 7, -48, 1], ![32, -16, -40, 8], ![21, -23, -45, 1], ![12, -8, -48, 1], ![15, -5, -48, 1], ![26, -10, -46, 2], ![11, 5, -48, 1], ![70, -35, 0, 35], ![9, 7, -48, 1], ![20, -16, -46, 2], ![9, -11, -48, 1], ![-10, 25, -45, 1], ![15, 3, -48, 1], ![26, 2, -46, 2], ![17, 1, -48, 1], ![0, 12, -48, 1], ![43, -19, -43, 1], ![12, 36, -36, 4], ![-3, 13, -48, 1], ![1, 2, -49, 1], ![1, 3, -49, 1], ![6, -6, -48, 2], ![7, -3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 25 oneOneThreeNeighborSevenUpgradeRepresentative041Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -49, 1], ![9, -1, -49, 1], ![0, 8, -48, 2], ![17, 5, -48, 1], ![8, -6, -49, 1], ![17, -13, -48, 1], ![42, 6, -42, 2], ![9, -7, -49, 1], ![0, 8, -49, 1], ![25, -5, -45, 5], ![4, 32, -40, 4], ![-1, 9, -49, 1], ![8, -9, -49, 1], ![21, 3, -48, 1], ![18, -6, -48, 2], ![23, -11, -48, 1], ![9, -10, -49, 1], ![13, -9, -49, 1], ![0, 12, -48, 2], ![17, -3, -49, 1], ![0, 11, -49, 1], ![1, 11, -49, 1], ![18, -10, -48, 2], ![21, -15, -48, 1], ![8, -12, -49, 1], ![17, -9, -49, 1], ![60, 20, -28, 4], ![19, -7, -49, 1], ![24, -14, -48, 1], ![1, 1, -50, 1], ![10, -14, -48, 2], ![27, -11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 26 oneOneThreeNeighborSevenUpgradeRepresentative041Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 4, -50, 1], ![21, -21, -42, 7], ![10, 20, -40, 10], ![7, -5, -50, 1], ![10, -2, -50, 1], ![9, 11, -49, 1], ![6, 14, -48, 2], ![1, 7, -50, 1], ![10, -15, -49, 1], ![-1, 15, -49, 1], ![72, -8, -32, 8], ![13, -5, -50, 1], ![10, -8, -50, 1], ![13, 1, -50, 1], ![22, -14, -48, 2], ![7, 7, -50, 1], ![-2, 10, -50, 1], ![69, -23, -23, 23], ![14, 20, -46, 2], ![-5, 17, -49, 1], ![13, 4, -50, 1], ![7, -11, -50, 1], ![-10, 26, -46, 2], ![17, 9, -49, 1], ![0, 17, -49, 1], ![13, -11, -50, 1], ![12, 4, -48, 4], ![55, 15, -35, 5], ![7, 10, -50, 1], ![-5, 13, -50, 1], ![30, -6, -48, 2], ![13, 7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 27 oneOneThreeNeighborSevenUpgradeRepresentative041Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -51, 1], ![3, -3, -51, 1], ![8, -6, -50, 2], ![13, -19, -49, 1], ![10, -14, -50, 1], ![9, -3, -51, 1], ![14, -2, -50, 2], ![9, -5, -51, 1], ![3, 6, -51, 1], ![5, -7, -51, 1], ![0, 12, -48, 4], ![3, 7, -51, 1], ![6, -8, -51, 1], ![11, -7, -51, 1], ![2, 10, -50, 2], ![9, 17, -49, 1], ![74, -37, 0, 37], ![15, -3, -51, 1], ![56, -56, -14, 14], ![25, -5, -50, 1], ![15, 20, -45, 5], ![15, 1, -51, 1], ![14, 6, -50, 2], ![-1, 11, -51, 1], ![22, -14, -50, 1], ![11, -11, -51, 1], ![12, 12, -48, 4], ![11, 7, -51, 1], ![9, -12, -51, 1], ![25, 1, -50, 1], ![22, -6, -50, 2], ![33, 33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 28 oneOneThreeNeighborSevenUpgradeRepresentative041Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -26, -48, 1], ![-1, 13, -51, 1], ![12, -14, -50, 2], ![-5, 19, -50, 1], ![4, -3, -52, 1], ![7, -1, -52, 1], ![22, 14, -48, 2], ![1, 5, -52, 1], ![18, -12, -51, 1], ![7, 3, -52, 1], ![80, -48, -16, 16], ![11, -3, -52, 1], ![6, -7, -52, 1], ![25, -25, -45, 5], ![26, -6, -50, 2], ![13, -3, -52, 1], ![-6, 16, -51, 1], ![11, 3, -52, 1], ![24, -24, -48, 2], ![1, 9, -52, 1], ![10, -9, -52, 1], ![11, -9, -52, 1], ![22, 6, -50, 2], ![15, -7, -52, 1], ![7, 8, -52, 1], ![-3, 11, -52, 1], ![-4, 20, -48, 4], ![15, -17, -51, 1], ![-5, 22, -50, 1], ![39, 13, -39, 13], ![2, 18, -50, 2], ![27, -5, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 29 oneOneThreeNeighborSevenUpgradeRepresentative041Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -12, -52, 1], ![27, -3, -51, 1], ![76, -38, 0, 38], ![63, -49, -28, 7], ![10, -13, -52, 1], ![19, -9, -52, 1], ![10, 30, -40, 10], ![11, 9, -52, 1], ![-3, 14, -52, 1], ![15, -13, -52, 1], ![24, -20, -48, 4], ![23, -17, -51, 1], ![1, 14, -52, 1], ![-5, 15, -52, 1], ![30, -14, -50, 2], ![11, -15, -52, 1], ![20, -12, -52, 1], ![19, -13, -52, 1], ![14, 16, -50, 2], ![19, 5, -52, 1], ![16, -15, -52, 1], ![17, 13, -51, 1], ![-6, 22, -50, 2], ![15, -21, -51, 1], ![15, -16, -52, 1], ![13, 11, -52, 1], ![20, 36, -40, 4], ![-3, 17, -52, 1], ![-2, 17, -52, 1], ![25, -1, -52, 1], ![26, -34, -46, 2], ![15, -5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 30 oneOneThreeNeighborSevenUpgradeRepresentative041Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 18, -52, 1], ![15, 11, -52, 1], ![-12, 30, -48, 2], ![41, 5, -48, 1], ![-1, 22, -51, 1], ![33, -3, -51, 1], ![-6, 30, -48, 2], ![19, 9, -52, 1], ![1, 18, -52, 1], ![25, 3, -52, 1], ![56, 8, -40, 8], ![5, -1, -54, 1], ![6, -2, -54, 1], ![11, 15, -52, 1], ![42, -22, -48, 2], ![5, -5, -54, 1], ![5, 4, -54, 1], ![9, 1, -54, 1], ![22, -24, -50, 2], ![-1, 7, -54, 1], ![14, 0, -49, 7], ![11, 1, -54, 1], ![22, 22, -48, 2], ![-7, 21, -52, 1], ![15, 10, -50, 5], ![-3, 9, -54, 1], ![20, 20, -48, 4], ![9, -9, -54, 1], ![5, 8, -54, 1], ![3, 9, -54, 1], ![30, 10, -50, 2], ![25, -19, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 31 oneOneThreeNeighborSevenUpgradeRepresentative041Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -10, -54, 1], ![29, 3, -52, 1], ![20, -26, -50, 2], ![15, -9, -54, 1], ![14, -10, -54, 1], ![37, -23, -50, 1], ![38, -18, -50, 2], ![33, -21, -51, 1], ![18, -8, -54, 1], ![15, -11, -54, 1], ![4, 8, -52, 4], ![25, -29, -50, 1], ![23, -26, -51, 1], ![17, -11, -54, 1], ![10, -2, -54, 2], ![3, -1, -55, 1], ![3, 2, -55, 1], ![75, -25, -25, 25], ![12, -4, -54, 2], ![5, 3, -55, 1], ![7, 2, -55, 1], ![3, 5, -55, 1], ![30, -26, -50, 2], ![23, -5, -54, 1], ![11, 22, -44, 11], ![7, -7, -55, 1], ![4, 12, -52, 4], ![17, 7, -54, 1], ![1, 8, -55, 1], ![15, 9, -54, 1], ![10, -10, -54, 2], ![7, -9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 32 oneOneThreeNeighborSevenUpgradeRepresentative041Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -55, 1], ![-7, 17, -54, 1], ![10, 8, -54, 2], ![85, -51, -17, 17], ![10, -10, -55, 1], ![63, -21, -42, 7], ![18, 2, -54, 2], ![33, 5, -52, 1], ![-6, 18, -54, 1], ![7, 9, -55, 1], ![80, -40, 0, 40], ![3, 11, -55, 1], ![10, -12, -55, 1], ![19, -3, -55, 1], ![-2, 14, -54, 2], ![19, -1, -55, 1], ![14, -12, -55, 1], ![11, -19, -54, 1], ![40, -24, -50, 2], ![13, -13, -55, 1], ![-5, 14, -55, 1], ![21, -7, -55, 1], ![22, 2, -54, 2], ![21, -1, -55, 1], ![22, -6, -55, 1], ![21, 9, -54, 1], ![28, -12, -52, 4], ![29, -1, -54, 1], ![3, 14, -55, 1], ![13, -15, -55, 1], ![38, 10, -50, 2], ![1, 15, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 33 oneOneThreeNeighborSevenUpgradeRepresentative041Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -34, -49, 1], ![23, -19, -54, 1], ![18, -16, -54, 2], ![25, 15, -50, 5], ![19, 6, -55, 1], ![25, -7, -55, 1], ![-6, 18, -54, 2], ![5, 15, -55, 1], ![-6, 22, -54, 1], ![21, 5, -55, 1], ![0, 20, -52, 4], ![23, 3, -55, 1], ![13, 12, -55, 1], ![1, 17, -55, 1], ![18, -18, -54, 2], ![9, 19, -54, 1], ![14, -18, -55, 1], ![3, 17, -55, 1], ![10, 16, -54, 2], ![33, 15, -51, 1], ![30, -18, -54, 1], ![29, -19, -54, 1], ![42, 14, -42, 14], ![11, 19, -54, 1], ![21, 8, -55, 1], ![21, -23, -54, 1], ![36, -4, -52, 4], ![3, 1, -57, 1], ![35, 10, -50, 5], ![3, 3, -57, 1], ![10, -6, -56, 2], ![-1, 5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 34 oneOneThreeNeighborSevenUpgradeRepresentative041Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, -41, 0, 41], ![21, -19, -55, 1], ![8, -8, -56, 2], ![5, 5, -57, 1], ![0, 7, -57, 1], ![11, -5, -57, 1], ![78, -26, -26, 26], ![37, -27, -52, 1], ![8, -8, -57, 1], ![5, 7, -57, 1], ![24, -24, -48, 8], ![19, -21, -55, 1], ![12, -8, -57, 1], ![15, -5, -57, 1], ![6, 10, -56, 2], ![11, 5, -57, 1], ![30, -16, -55, 1], ![9, 7, -57, 1], ![10, -12, -56, 2], ![9, -11, -57, 1], ![-14, 33, -52, 1], ![15, 25, -50, 5], ![30, 22, -50, 2], ![17, 1, -57, 1], ![0, 12, -57, 1], ![5, 21, -55, 1], ![76, -4, -40, 4], ![-3, 13, -57, 1], ![8, -13, -57, 1], ![11, -13, -57, 1], ![14, -14, -56, 2], ![19, 15, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 35 oneOneThreeNeighborSevenUpgradeRepresentative041Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -57, 1], ![47, -21, -52, 1], ![10, 12, -56, 2], ![1, 3, -58, 1], ![34, -16, -55, 1], ![7, -3, -58, 1], ![30, -22, -54, 2], ![49, -7, -49, 7], ![-1, 6, -58, 1], ![27, -27, -54, 1], ![32, -24, -52, 4], ![15, -15, -57, 1], ![10, -6, -58, 1], ![9, -7, -58, 1], ![10, 10, -50, 10], ![13, -1, -58, 1], ![7, 6, -58, 1], ![11, 33, -44, 11], ![-4, 18, -56, 2], ![41, -1, -54, 1], ![12, -17, -57, 1], ![23, -13, -57, 1], ![14, -18, -56, 2], ![13, -9, -58, 1], ![5, 24, -55, 1], ![17, -3, -58, 1], ![4, 4, -56, 4], ![1, 11, -58, 1], ![9, 8, -58, 1], ![21, 17, -55, 1], ![42, -10, -54, 2], ![17, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 36 oneOneThreeNeighborSevenUpgradeRepresentative041Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 12, -58, 1], ![19, -7, -58, 1], ![32, -38, -50, 2], ![9, -13, -58, 1], ![18, -10, -58, 1], ![-1, 19, -57, 1], ![26, 6, -56, 2], ![-15, 45, -45, 5], ![-2, 14, -58, 1], ![1, 1, -59, 1], ![64, -64, -16, 16], ![9, 11, -58, 1], ![1, 4, -59, 1], ![7, 1, -59, 1], ![10, 18, -56, 2], ![7, -5, -59, 1], ![10, -2, -59, 1], ![-11, 29, -55, 1], ![-4, 22, -56, 2], ![1, 7, -59, 1], ![10, -16, -58, 1], ![17, -15, -58, 1], ![10, 26, -54, 2], ![13, -5, -59, 1], ![42, -28, -49, 7], ![13, 1, -59, 1], ![36, -28, -52, 4], ![7, 7, -59, 1], ![-2, 10, -59, 1], ![17, 9, -58, 1], ![14, 18, -56, 2], ![7, 15, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 37 oneOneThreeNeighborSevenUpgradeRepresentative041Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -45, -45, 5], ![7, -11, -59, 1], ![-8, 24, -56, 2], ![25, -13, -58, 1], ![-1, 18, -58, 1], ![13, -11, -59, 1], ![6, 22, -56, 2], ![19, -5, -59, 1], ![7, 10, -59, 1], ![-5, 13, -59, 1], ![4, 16, -56, 4], ![13, 7, -59, 1], ![15, -24, -57, 1], ![1, 13, -59, 1], ![38, -6, -56, 2], ![39, -25, -55, 1], ![86, -43, 0, 43], ![19, -11, -59, 1], ![-6, 32, -54, 2], ![3, -3, -60, 1], ![0, 4, -60, 1], ![9, 17, -58, 1], ![38, -2, -56, 2], ![9, -3, -60, 1], ![0, 6, -60, 1], ![35, -35, -50, 5], ![28, 4, -56, 4], ![5, -7, -60, 1], ![8, -7, -60, 1], ![3, 7, -60, 1], ![58, -30, -50, 2], ![11, -7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 38 oneOneThreeNeighborSevenUpgradeRepresentative041Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 16, -59, 1], ![1, 21, -58, 1], ![24, -26, -56, 2], ![15, -3, -60, 1], ![-3, 10, -60, 1], ![25, -11, -59, 1], ![26, -26, -56, 2], ![15, 1, -60, 1], ![-4, 11, -60, 1], ![7, 35, -49, 7], ![72, -56, -32, 8], ![11, -11, -60, 1], ![12, -11, -60, 1], ![11, 7, -60, 1], ![42, -14, -56, 2], ![-5, 19, -59, 1], ![12, -12, -60, 1], ![5, 11, -60, 1], ![40, -20, -50, 10], ![-1, 13, -60, 1], ![0, 13, -60, 1], ![31, -19, -58, 1], ![6, 2, -60, 2], ![21, -3, -60, 1], ![9, -14, -60, 1], ![35, -15, -58, 1], ![28, -20, -56, 4], ![25, -17, -59, 1], ![4, -3, -61, 1], ![7, -1, -61, 1], ![6, 6, -60, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative041Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code 39 oneOneThreeNeighborSevenUpgradeRepresentative041Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative041Witnesses : Fin 40 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative041Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative041Block39Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative041_checked : ∀ b : Fin 40,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative041Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative041Block39_checked

def oneOneThreeNeighborSevenUpgradeRepresentative041 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative041_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative041Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative041_checked

def oneOneThreeNeighborSevenUpgradeRepresentative042Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative042_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![5, -1, 0, 1], ![4, -2, 0, 2], ![4, -4, 1, 1], ![4, -3, -2, 1], ![3, -2, -3, 1], ![10, -2, 0, 2], ![1, 1, -4, 1], ![4, -2, -4, 1], ![7, 3, -2, 1], ![8, -4, 0, 4], ![1, 2, -5, 1], ![1, 3, -5, 1], ![7, -5, -4, 1], ![8, -8, 2, 2], ![3, 1, -6, 1], ![10, -5, 0, 5], ![3, 3, -6, 1], ![8, -6, -4, 2], ![-1, 5, -6, 1], ![6, -5, -6, 1], ![10, -6, -5, 1], ![6, -4, -6, 2], ![5, 5, -6, 1], ![0, 7, -6, 1], ![3, -1, -8, 1], ![20, -4, 0, 4], ![5, -3, -8, 1], ![4, -4, -8, 1], ![5, 3, -8, 1], ![2, 2, -8, 2], ![2, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 0 oneOneThreeNeighborSevenUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 0, 7], ![6, -2, -9, 1], ![8, -4, -8, 2], ![3, 4, -9, 1], ![5, -5, -9, 1], ![5, 4, -9, 1], ![14, 6, -4, 2], ![9, -11, -6, 1], ![-1, 7, -9, 1], ![25, -5, 0, 5], ![16, -8, 0, 8], ![-1, 8, -9, 1], ![0, 12, -6, 1], ![2, 0, -11, 1], ![2, 4, -10, 2], ![4, -3, -11, 1], ![7, -1, -11, 1], ![6, -4, -11, 1], ![2, 6, -10, 2], ![8, -10, -9, 1], ![7, 3, -11, 1], ![7, -6, -11, 1], ![14, -10, -8, 2], ![3, -3, -12, 1], ![0, 4, -12, 1], ![-2, 8, -11, 1], ![16, -16, 4, 4], ![9, -3, -12, 1], ![0, 6, -12, 1], ![9, -5, -12, 1], ![6, 2, -12, 2], ![4, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 1 oneOneThreeNeighborSevenUpgradeRepresentative042Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -12, 1], ![1, 4, -13, 1], ![20, -10, 0, 10], ![4, -5, -13, 1], ![7, -5, -13, 1], ![10, -2, -13, 1], ![6, 6, -12, 2], ![-2, 7, -13, 1], ![1, 2, -14, 1], ![1, 3, -14, 1], ![16, -12, -8, 4], ![7, -3, -14, 1], ![0, 5, -14, 1], ![9, -1, -14, 1], ![-2, 10, -12, 2], ![11, -11, -12, 1], ![22, -11, 0, 11], ![35, -7, 0, 7], ![12, -10, -12, 2], ![0, 3, -15, 1], ![3, 3, -15, 1], ![5, -4, -15, 1], ![20, -12, -10, 2], ![6, -5, -15, 1], ![8, -9, -14, 1], ![6, -6, -15, 1], ![12, -8, -12, 4], ![20, -20, 5, 5], ![11, -5, -15, 1], ![13, -9, -14, 1], ![10, 10, -12, 2], ![8, -8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 2 oneOneThreeNeighborSevenUpgradeRepresentative042Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 7, -15, 1], ![14, -4, -15, 1], ![0, 14, -12, 2], ![12, -8, -15, 1], ![15, -5, -15, 1], ![-1, 10, -15, 1], ![6, -2, -16, 2], ![19, -7, -14, 1], ![3, -1, -17, 1], ![3, 2, -17, 1], ![40, -8, 0, 8], ![4, -4, -17, 1], ![5, 3, -17, 1], ![7, 2, -17, 1], ![10, -6, -16, 2], ![5, -6, -17, 1], ![26, -13, 0, 13], ![9, 11, -14, 1], ![8, -8, -16, 2], ![5, 6, -17, 1], ![20, -15, -10, 5], ![5, -1, -18, 1], ![10, 6, -16, 2], ![-2, 9, -17, 1], ![3, 4, -18, 1], ![5, -5, -18, 1], ![4, 4, -16, 4], ![9, 1, -18, 1], ![13, 3, -17, 1], ![-1, 7, -18, 1], ![4, -2, -18, 2], ![11, 1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 3 oneOneThreeNeighborSevenUpgradeRepresentative042Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -18, 1], ![9, 12, -15, 1], ![28, -14, 0, 14], ![-3, 9, -18, 1], ![6, -9, -18, 1], ![9, -9, -18, 1], ![12, -4, -18, 2], ![3, 9, -18, 1], ![8, -10, -18, 1], ![14, -12, -17, 1], ![16, -8, -16, 4], ![12, -13, -17, 1], ![8, -11, -18, 1], ![15, -10, -15, 5], ![6, 8, -18, 2], ![13, -19, -14, 1], ![4, -3, -20, 1], ![7, -1, -20, 1], ![10, -10, -18, 2], ![1, 5, -20, 1], ![-4, 13, -18, 1], ![7, 3, -20, 1], ![10, 8, -18, 2], ![11, -3, -20, 1], ![6, -7, -20, 1], ![21, -5, -18, 1], ![28, 12, -8, 4], ![13, -3, -20, 1], ![12, -14, -18, 1], ![3, -2, -21, 1], ![18, -22, -12, 2], ![0, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 4 oneOneThreeNeighborSevenUpgradeRepresentative042Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, -20, 1], ![11, -9, -20, 1], ![-2, 14, -18, 2], ![0, 6, -21, 1], ![9, -5, -21, 1], ![3, 6, -21, 1], ![50, -10, 0, 10], ![8, -7, -21, 1], ![3, 7, -21, 1], ![6, -8, -21, 1], ![32, -16, 0, 16], ![1, 1, -22, 1], ![4, -2, -22, 1], ![11, -17, -18, 1], ![-2, 16, -18, 2], ![7, 1, -22, 1], ![4, -5, -22, 1], ![7, -5, -22, 1], ![0, 24, -12, 2], ![28, -28, 7, 7], ![-2, 7, -22, 1], ![1, 7, -22, 1], ![4, 0, -22, 2], ![12, -11, -21, 1], ![7, -8, -22, 1], ![13, -5, -22, 1], ![4, 8, -20, 4], ![1, 2, -23, 1], ![1, 3, -23, 1], ![7, 7, -22, 1], ![8, -6, -22, 2], ![5, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 5 oneOneThreeNeighborSevenUpgradeRepresentative042Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, 0, 17], ![-1, 6, -23, 1], ![14, -2, -22, 2], ![8, -6, -23, 1], ![10, -11, -22, 1], ![10, -6, -23, 1], ![12, -8, -22, 2], ![0, 8, -23, 1], ![13, -1, -23, 1], ![55, -11, 0, 11], ![4, 12, -20, 4], ![3, 1, -24, 1], ![0, 3, -24, 1], ![3, 3, -24, 1], ![16, -20, -18, 2], ![-1, 5, -24, 1], ![6, -5, -24, 1], ![14, -16, -21, 1], ![14, 6, -22, 2], ![5, 5, -24, 1], ![0, 7, -24, 1], ![11, -5, -24, 1], ![14, -12, -22, 2], ![8, -12, -23, 1], ![20, -10, -20, 5], ![5, 7, -24, 1], ![28, -20, -16, 4], ![7, 13, -22, 1], ![12, -8, -24, 1], ![15, -5, -24, 1], ![6, -6, -24, 2], ![11, 5, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 6 oneOneThreeNeighborSevenUpgradeRepresentative042Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 15, -21, 1], ![9, 7, -24, 1], ![0, 8, -24, 2], ![9, -11, -24, 1], ![28, -21, -14, 7], ![15, 3, -24, 1], ![-4, 16, -22, 2], ![17, 1, -24, 1], ![0, 12, -24, 1], ![22, -10, -23, 1], ![32, -32, 8, 8], ![-3, 13, -24, 1], ![8, -13, -24, 1], ![3, -1, -26, 1], ![18, -6, -24, 2], ![5, -3, -26, 1], ![38, -19, 0, 19], ![35, 15, -10, 5], ![0, 12, -24, 2], ![3, 5, -26, 1], ![5, -6, -26, 1], ![17, -13, -24, 1], ![18, -10, -24, 2], ![7, -7, -26, 1], ![5, 6, -26, 1], ![-5, 18, -23, 1], ![12, 4, -24, 4], ![15, -15, -24, 1], ![-2, 9, -26, 1], ![7, -9, -26, 1], ![8, -4, -26, 2], ![2, -1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 7 oneOneThreeNeighborSevenUpgradeRepresentative042Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -27, 1], ![6, -2, -27, 1], ![16, -14, -24, 2], ![3, 4, -27, 1], ![5, -5, -27, 1], ![5, 4, -27, 1], ![2, 8, -26, 2], ![7, 9, -26, 1], ![-1, 7, -27, 1], ![3, 11, -26, 1], ![40, -20, 0, 20], ![-1, 8, -27, 1], ![24, -14, -24, 1], ![9, -8, -27, 1], ![8, -10, -26, 2], ![6, -9, -27, 1], ![9, -9, -27, 1], ![5, 8, -27, 1], ![14, -10, -26, 2], ![8, -10, -27, 1], ![17, -21, -23, 1], ![21, -14, -21, 7], ![20, -4, -26, 2], ![8, -11, -27, 1], ![15, -9, -27, 1], ![65, -13, 0, 13], ![12, 12, -24, 4], ![13, -15, -26, 1], ![14, -15, -26, 1], ![18, -8, -27, 1], ![-4, 14, -26, 2], ![-4, 13, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 8 oneOneThreeNeighborSevenUpgradeRepresentative042Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -26, 1], ![21, -13, -26, 1], ![2, 4, -28, 2], ![5, 10, -25, 5], ![21, -5, -27, 1], ![2, 0, -29, 1], ![2, 6, -28, 2], ![4, -3, -29, 1], ![7, -1, -29, 1], ![6, -4, -29, 1], ![32, -24, -16, 8], ![1, 17, -26, 1], ![7, 3, -29, 1], ![7, -6, -29, 1], ![14, -6, -28, 2], ![6, -7, -29, 1], ![17, 7, -27, 1], ![-2, 8, -29, 1], ![0, 10, -28, 2], ![-1, 16, -27, 1], ![11, 3, -29, 1], ![17, 8, -27, 1], ![18, -2, -28, 2], ![10, -9, -29, 1], ![11, -9, -29, 1], ![7, -10, -29, 1], ![-4, 20, -24, 4], ![3, -3, -30, 1], ![5, 15, -25, 5], ![11, 6, -29, 1], ![22, -22, -24, 2], ![9, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 9 oneOneThreeNeighborSevenUpgradeRepresentative042Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -30, 1], ![9, -5, -30, 1], ![44, -22, 0, 22], ![5, -7, -30, 1], ![8, -7, -30, 1], ![3, 7, -30, 1], ![70, -14, 0, 14], ![11, -7, -30, 1], ![19, -9, -29, 1], ![3, 18, -27, 1], ![24, -20, -24, 4], ![15, -3, -30, 1], ![-3, 10, -30, 1], ![34, -22, -23, 1], ![0, 6, -30, 2], ![4, -2, -31, 1], ![-4, 11, -30, 1], ![1, 4, -31, 1], ![6, 6, -30, 2], ![4, -5, -31, 1], ![7, -5, -31, 1], ![35, -25, -20, 5], ![10, -8, -30, 2], ![-2, 7, -31, 1], ![1, 7, -31, 1], ![5, 11, -30, 1], ![40, -24, -20, 4], ![7, -8, -31, 1], ![13, -5, -31, 1], ![10, -8, -31, 1], ![12, -10, -30, 2], ![21, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 10 oneOneThreeNeighborSevenUpgradeRepresentative042Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -23, 0, 23], ![-2, 10, -31, 1], ![16, -18, -28, 2], ![1, 10, -31, 1], ![1, 2, -32, 1], ![1, 3, -32, 1], ![12, -12, -30, 2], ![7, -3, -32, 1], ![0, 5, -32, 1], ![9, -1, -32, 1], ![24, -16, -24, 8], ![1, 18, -29, 1], ![8, -6, -32, 1], ![7, 10, -31, 1], ![40, -40, 10, 10], ![9, -7, -32, 1], ![0, 8, -32, 1], ![13, -1, -32, 1], ![22, -10, -30, 2], ![-1, 9, -32, 1], ![8, -9, -32, 1], ![10, -14, -31, 1], ![26, -18, -28, 2], ![7, 7, -28, 7], ![9, -10, -32, 1], ![13, -9, -32, 1], ![20, 20, -24, 4], ![0, 3, -33, 1], ![3, 3, -33, 1], ![5, -4, -33, 1], ![16, -16, -30, 2], ![6, -5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 11 oneOneThreeNeighborSevenUpgradeRepresentative042Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -32, 1], ![6, -6, -33, 1], ![10, 14, -30, 2], ![0, 7, -33, 1], ![11, -5, -33, 1], ![9, -13, -32, 1], ![28, -8, -30, 2], ![15, 5, -30, 5], ![5, 7, -33, 1], ![14, -4, -33, 1], ![0, 28, -24, 4], ![12, -8, -33, 1], ![15, -5, -33, 1], ![-1, 10, -33, 1], ![24, -16, -30, 2], ![13, 9, -32, 1], ![9, 7, -33, 1], ![3, 10, -33, 1], ![30, -10, -30, 2], ![-8, 19, -31, 1], ![15, 3, -33, 1], ![-3, 12, -33, 1], ![-2, 20, -30, 2], ![0, 12, -33, 1], ![1, 23, -29, 1], ![19, 10, -31, 1], ![12, -4, -32, 4], ![8, -13, -33, 1], ![11, -13, -33, 1], ![13, -20, -31, 1], ![38, -14, -28, 2], ![-4, 14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 12 oneOneThreeNeighborSevenUpgradeRepresentative042Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -25, 0, 25], ![11, -14, -33, 1], ![6, -2, -34, 2], ![27, -7, -32, 1], ![17, -13, -33, 1], ![15, -14, -33, 1], ![6, 4, -34, 2], ![12, -15, -33, 1], ![28, -14, -28, 7], ![3, 2, -35, 1], ![80, -16, 0, 16], ![4, -4, -35, 1], ![5, 3, -35, 1], ![7, 2, -35, 1], ![8, -8, -34, 2], ![5, -6, -35, 1], ![-8, 20, -32, 1], ![-2, 22, -31, 1], ![10, 6, -34, 2], ![5, 6, -35, 1], ![23, -13, -33, 1], ![1, 8, -35, 1], ![14, 4, -34, 2], ![-2, 9, -35, 1], ![7, -9, -35, 1], ![15, 15, -30, 5], ![20, -12, -32, 4], ![44, -44, 11, 11], ![13, 3, -35, 1], ![10, -10, -35, 1], ![10, -12, -34, 2], ![-2, 11, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 13 oneOneThreeNeighborSevenUpgradeRepresentative042Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -36, 1], ![5, -1, -36, 1], ![52, -26, 0, 26], ![-4, 12, -35, 1], ![3, 4, -36, 1], ![5, -5, -36, 1], ![18, 22, -28, 2], ![9, 1, -36, 1], ![19, -1, -35, 1], ![-1, 7, -36, 1], ![16, -16, -32, 4], ![11, 1, -36, 1], ![-1, 8, -36, 1], ![-5, 14, -35, 1], ![10, 12, -34, 2], ![-3, 9, -36, 1], ![6, -9, -36, 1], ![9, -9, -36, 1], ![40, -30, -20, 10], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative042Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code 14 oneOneThreeNeighborSevenUpgradeRepresentative042Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative042Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative042Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative042Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative042_checked : ∀ b : Fin 15,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative042Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative042Block14_checked

def oneOneThreeNeighborSevenUpgradeRepresentative042 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative042_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative042Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative042_checked

def oneOneThreeNeighborSevenUpgradeRepresentative043Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative043_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative043Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative043Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![3, 1, -1, 1], ![4, -2, 0, 2], ![5, -1, -2, 1], ![2, -1, -3, 1], ![5, -1, -3, 1], ![6, 2, -2, 2], ![3, 1, -4, 1], ![0, 3, -4, 1], ![3, 3, -4, 1], ![8, -4, 0, 4], ![5, -1, -5, 1], ![6, -2, -5, 1], ![-1, 7, -3, 1], ![10, -2, -4, 2], ![5, -1, -6, 1], ![10, -5, 0, 5], ![9, 1, -5, 1], ![4, -2, -6, 2], ![3, 1, -7, 1], ![0, 3, -7, 1], ![3, 3, -7, 1], ![10, -2, -6, 2], ![-1, 5, -7, 1], ![2, -1, -8, 1], ![5, -1, -8, 1], ![12, 4, -4, 4], ![5, 5, -7, 1], ![3, 4, -8, 1], ![5, -5, -8, 1], ![6, 2, -8, 2], ![5, -1, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative043Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative043Code 0 oneOneThreeNeighborSevenUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative043Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 0, 7], ![-1, 7, -8, 1], ![0, 6, -8, 2], ![5, -5, -9, 1], ![5, 4, -9, 1], ![3, 1, -10, 1], ![6, 6, -8, 2], ![3, 3, -10, 1], ![5, -4, -10, 1], ![15, 5, -5, 5], ![16, -8, 0, 8], ![3, 9, -8, 1], ![2, -1, -11, 1], ![5, -1, -11, 1], ![10, -2, -10, 2], ![11, -5, -10, 1], ![3, 4, -11, 1], ![5, -5, -11, 1], ![12, -4, -10, 2], ![9, 1, -11, 1], ![2, -1, -12, 1], ![5, -1, -12, 1], ![-2, 14, -6, 2], ![11, 1, -11, 1], ![3, 4, -12, 1], ![5, -5, -12, 1], ![20, -4, -8, 4], ![9, 1, -12, 1], ![6, -9, -11, 1], ![3, 1, -13, 1], ![10, -2, -12, 2], ![3, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative043Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative043Code 1 oneOneThreeNeighborSevenUpgradeRepresentative043Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative043Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative043Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative043Code 2 oneOneThreeNeighborSevenUpgradeRepresentative043Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative043Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative043Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative043Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative043Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative043_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative043Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative043Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative043Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative043Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative043 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative043_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative043Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative043_checked

def oneOneThreeNeighborSevenUpgradeRepresentative044Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative044_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![1, 2, -1, 1], ![4, -2, 0, 2], ![1, 4, 1, 1], ![3, 1, -3, 1], ![0, 3, -3, 1], ![2, 4, -2, 2], ![5, -4, -3, 1], ![4, -3, -4, 1], ![7, -1, -4, 1], ![8, -4, 0, 4], ![1, 5, -4, 1], ![5, 5, -3, 1], ![7, 3, -4, 1], ![2, 8, 2, 2], ![3, -3, -6, 1], ![10, -5, 0, 5], ![8, -8, -3, 1], ![6, 2, -6, 2], ![3, 2, -7, 1], ![5, -3, -7, 1], ![4, -4, -7, 1], ![0, 6, -6, 2], ![1, 1, -8, 1], ![4, -2, -8, 1], ![5, -6, -7, 1], ![4, 8, -4, 4], ![7, 1, -8, 1], ![4, -5, -8, 1], ![2, -1, -9, 1], ![10, -8, -6, 2], ![6, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 0 oneOneThreeNeighborSevenUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 0, 7], ![3, 4, -9, 1], ![8, -6, -8, 2], ![5, 4, -9, 1], ![1, 2, -10, 1], ![1, 3, -10, 1], ![14, -2, -8, 2], ![7, -3, -10, 1], ![0, 5, -10, 1], ![5, 10, -5, 5], ![16, -8, 0, 8], ![9, -8, -9, 1], ![8, -6, -10, 1], ![6, -9, -9, 1], ![2, 10, -8, 2], ![9, -7, -10, 1], ![0, 8, -10, 1], ![13, -1, -10, 1], ![10, 10, -6, 2], ![3, 1, -12, 1], ![0, 3, -12, 1], ![3, 3, -12, 1], ![14, 6, -8, 2], ![-1, 5, -12, 1], ![6, -5, -12, 1], ![13, -9, -10, 1], ![4, 16, 4, 4], ![2, 0, -13, 1], ![0, 7, -12, 1], ![4, -3, -13, 1], ![6, -6, -12, 2], ![6, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 1 oneOneThreeNeighborSevenUpgradeRepresentative044Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -13, 1], ![5, 7, -12, 1], ![20, -10, 0, 10], ![7, -6, -13, 1], ![11, -3, -13, 1], ![6, -7, -13, 1], ![16, -16, -6, 2], ![-2, 8, -13, 1], ![13, -3, -13, 1], ![9, 7, -12, 1], ![12, 4, -12, 4], ![9, -11, -12, 1], ![1, 9, -13, 1], ![10, -9, -13, 1], ![6, 4, -14, 2], ![3, -2, -15, 1], ![22, -11, 0, 11], ![7, 14, -7, 7], ![10, -6, -14, 2], ![11, 6, -13, 1], ![9, -3, -15, 1], ![0, 6, -15, 1], ![8, -8, -14, 2], ![3, 6, -15, 1], ![5, -7, -15, 1], ![3, -1, -16, 1], ![0, 12, -12, 4], ![5, 20, 5, 5], ![4, -4, -16, 1], ![5, 3, -16, 1], ![2, 2, -16, 2], ![3, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 2 oneOneThreeNeighborSevenUpgradeRepresentative044Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -16, 1], ![-3, 10, -15, 1], ![8, -4, -16, 2], ![7, -7, -16, 1], ![1, 1, -17, 1], ![4, -2, -17, 1], ![10, -12, -14, 2], ![1, 4, -17, 1], ![7, 1, -17, 1], ![4, -5, -17, 1], ![8, 16, -8, 8], ![10, -2, -17, 1], ![19, 5, -13, 1], ![-2, 7, -17, 1], ![14, 2, -16, 2], ![5, 9, -16, 1], ![26, -13, 0, 13], ![5, -1, -18, 1], ![8, -10, -16, 2], ![10, -8, -17, 1], ![15, 5, -15, 5], ![5, -5, -18, 1], ![4, -2, -18, 2], ![9, 1, -18, 1], ![-6, 19, -12, 1], ![-1, 7, -18, 1], ![20, -16, -12, 4], ![11, 1, -18, 1], ![-1, 8, -18, 1], ![1, 2, -19, 1], ![12, -4, -18, 2], ![-3, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 3 oneOneThreeNeighborSevenUpgradeRepresentative044Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -3, -19, 1], ![0, 5, -19, 1], ![28, -14, 0, 14], ![-1, 6, -19, 1], ![8, -10, -18, 1], ![8, -6, -19, 1], ![6, 8, -18, 2], ![10, -6, -19, 1], ![9, -7, -19, 1], ![0, 8, -19, 1], ![16, -12, -16, 4], ![7, 6, -19, 1], ![-1, 9, -19, 1], ![0, 15, -15, 5], ![10, 8, -18, 2], ![15, -11, -18, 1], ![-4, 13, -18, 1], ![9, -10, -19, 1], ![2, 4, -20, 2], ![17, -11, -18, 1], ![17, -3, -19, 1], ![0, 11, -19, 1], ![2, 6, -20, 2], ![9, 8, -19, 1], ![3, 1, -21, 1], ![0, 3, -21, 1], ![28, -4, -16, 4], ![5, -4, -21, 1], ![-1, 5, -21, 1], ![6, -5, -21, 1], ![14, -6, -20, 2], ![6, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 4 oneOneThreeNeighborSevenUpgradeRepresentative044Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -21, 1], ![0, 7, -21, 1], ![0, 10, -20, 2], ![-2, 14, -19, 1], ![-1, 16, -18, 1], ![8, -8, -21, 1], ![10, 20, -10, 10], ![14, -4, -21, 1], ![4, -3, -22, 1], ![7, -1, -22, 1], ![32, -16, 0, 16], ![1, 5, -22, 1], ![11, 5, -21, 1], ![7, 3, -22, 1], ![18, -16, -18, 2], ![11, -3, -22, 1], ![6, -7, -22, 1], ![27, -9, -18, 1], ![16, -12, -20, 2], ![7, 28, 7, 7], ![17, 1, -21, 1], ![11, 3, -22, 1], ![12, -18, -18, 2], ![1, 9, -22, 1], ![10, -9, -22, 1], ![11, -9, -22, 1], ![4, 20, -16, 4], ![15, -7, -22, 1], ![7, 8, -22, 1], ![-3, 11, -22, 1], ![18, -14, -20, 2], ![25, -20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 5 oneOneThreeNeighborSevenUpgradeRepresentative044Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, 0, 17], ![17, -18, -19, 1], ![0, 16, -20, 2], ![15, -14, -21, 1], ![11, -12, -22, 1], ![12, -15, -21, 1], ![26, -2, -20, 2], ![3, -3, -24, 1], ![0, 4, -24, 1], ![11, 22, -11, 11], ![20, 20, -12, 4], ![9, -3, -24, 1], ![0, 6, -24, 1], ![9, -5, -24, 1], ![6, 2, -24, 2], ![5, -7, -24, 1], ![8, -7, -24, 1], ![3, 7, -24, 1], ![0, 6, -24, 2], ![11, -7, -24, 1], ![20, -12, -22, 1], ![19, -13, -22, 1], ![6, 6, -24, 2], ![3, 2, -25, 1], ![20, -15, -20, 5], ![4, -4, -25, 1], ![28, 12, -16, 4], ![7, 2, -25, 1], ![3, 5, -25, 1], ![5, -6, -25, 1], ![-2, 10, -24, 2], ![11, -11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 6 oneOneThreeNeighborSevenUpgradeRepresentative044Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -25, 1], ![5, 6, -25, 1], ![12, -10, -24, 2], ![1, 8, -25, 1], ![21, 7, -21, 7], ![-2, 9, -25, 1], ![26, -18, -20, 2], ![1, 1, -26, 1], ![4, -2, -26, 1], ![-2, 23, -19, 1], ![8, 32, 8, 8], ![7, 1, -26, 1], ![4, -5, -26, 1], ![7, -5, -26, 1], ![4, 0, -26, 2], ![15, -19, -22, 1], ![38, -19, 0, 19], ![35, -5, -20, 5], ![0, 14, -24, 2], ![10, -12, -25, 1], ![7, -8, -26, 1], ![13, -5, -26, 1], ![8, -6, -26, 2], ![13, 1, -26, 1], ![11, -16, -24, 1], ![2, -1, -27, 1], ![12, -12, -24, 4], ![6, -2, -27, 1], ![1, 10, -26, 1], ![3, 4, -27, 1], ![12, -8, -26, 2], ![5, 4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 7 oneOneThreeNeighborSevenUpgradeRepresentative044Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 1, -27, 1], ![-4, 15, -25, 1], ![2, 10, -26, 2], ![13, -11, -26, 1], ![11, 1, -27, 1], ![-1, 8, -27, 1], ![10, 14, -24, 2], ![9, -8, -27, 1], ![-3, 9, -27, 1], ![6, -9, -27, 1], ![40, -20, 0, 20], ![5, 8, -27, 1], ![1, 2, -28, 1], ![1, 3, -28, 1], ![14, -12, -26, 2], ![7, -3, -28, 1], ![0, 5, -28, 1], ![9, -1, -28, 1], ![22, -6, -26, 2], ![14, -10, -27, 1], ![8, -6, -28, 1], ![0, 21, -21, 7], ![12, -14, -26, 2], ![9, -7, -28, 1], ![0, 8, -28, 1], ![13, 26, -13, 13], ![32, -32, -12, 4], ![-1, 9, -28, 1], ![8, -9, -28, 1], ![9, 10, -27, 1], ![-4, 16, -26, 2], ![21, 8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 8 oneOneThreeNeighborSevenUpgradeRepresentative044Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -28, 1], ![13, -9, -28, 1], ![26, -6, -26, 2], ![5, 25, -20, 5], ![0, 11, -28, 1], ![1, 11, -28, 1], ![18, 14, -24, 2], ![25, 1, -26, 1], ![8, -12, -28, 1], ![17, -9, -28, 1], ![24, 8, -24, 8], ![19, -7, -28, 1], ![15, 9, -27, 1], ![9, -13, -28, 1], ![18, -22, -24, 2], ![17, 8, -27, 1], ![16, -12, -28, 1], ![-4, 17, -27, 1], ![2, 18, -26, 2], ![3, 1, -30, 1], ![0, 3, -30, 1], ![3, 3, -30, 1], ![20, -18, -26, 2], ![-1, 5, -30, 1], ![6, -5, -30, 1], ![-1, 15, -28, 1], ![12, 8, -28, 4], ![5, 5, -30, 1], ![25, 25, -15, 5], ![11, -5, -30, 1], ![6, -4, -30, 2], ![17, -15, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 9 oneOneThreeNeighborSevenUpgradeRepresentative044Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -30, 1], ![5, 7, -30, 1], ![44, -22, 0, 22], ![-5, 17, -28, 1], ![12, -8, -30, 1], ![15, -5, -30, 1], ![14, 28, -14, 14], ![2, 0, -31, 1], ![0, 17, -28, 1], ![4, -3, -31, 1], ![20, -12, -28, 4], ![6, -4, -31, 1], ![1, 5, -31, 1], ![15, 3, -30, 1], ![22, 12, -26, 2], ![7, -6, -31, 1], ![11, -3, -31, 1], ![6, -7, -31, 1], ![18, -6, -30, 2], ![-2, 8, -31, 1], ![13, -3, -31, 1], ![35, 15, -20, 5], ![0, 12, -30, 2], ![-6, 22, -27, 1], ![1, 9, -31, 1], ![10, -9, -31, 1], ![16, -16, -28, 4], ![7, -10, -31, 1], ![15, -7, -31, 1], ![7, 8, -31, 1], ![6, 12, -30, 2], ![11, 6, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 10 oneOneThreeNeighborSevenUpgradeRepresentative044Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -23, 0, 23], ![31, -9, -28, 1], ![10, -14, -30, 2], ![-2, 12, -31, 1], ![-4, 16, -30, 1], ![11, -12, -31, 1], ![6, -2, -32, 2], ![13, -12, -31, 1], ![15, 5, -31, 1], ![10, -13, -31, 1], ![0, 24, -24, 8], ![1, 21, -28, 1], ![11, 9, -31, 1], ![-3, 14, -31, 1], ![10, 40, 10, 10], ![21, -15, -30, 1], ![17, 17, -27, 1], ![1, 14, -31, 1], ![8, -8, -32, 2], ![3, -2, -33, 1], ![3, -3, -33, 1], ![0, 4, -33, 1], ![10, 6, -32, 2], ![35, -28, -21, 7], ![9, -3, -33, 1], ![0, 6, -33, 1], ![4, 4, -32, 4], ![3, 6, -33, 1], ![5, -7, -33, 1], ![8, -7, -33, 1], ![6, 10, -32, 2], ![6, -8, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 11 oneOneThreeNeighborSevenUpgradeRepresentative044Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -7, -33, 1], ![-2, 17, -31, 1], ![10, -12, -32, 2], ![27, -15, -30, 1], ![15, -3, -33, 1], ![-3, 10, -33, 1], ![-6, 20, -30, 2], ![15, -15, -30, 5], ![15, 1, -33, 1], ![3, -1, -34, 1], ![16, -8, -32, 4], ![5, -3, -34, 1], ![4, -4, -34, 1], ![5, 3, -34, 1], ![14, -14, -32, 2], ![3, 5, -34, 1], ![5, -6, -34, 1], ![12, -12, -33, 1], ![2, 2, -34, 2], ![7, -7, -34, 1], ![5, 6, -34, 1], ![0, 13, -33, 1], ![8, -4, -34, 2], ![15, 6, -33, 1], ![-2, 9, -34, 1], ![7, -9, -34, 1], ![20, -24, -28, 4], ![18, -12, -33, 1], ![-7, 21, -31, 1], ![13, 3, -34, 1], ![2, 8, -34, 2], ![5, 9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 12 oneOneThreeNeighborSevenUpgradeRepresentative044Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -25, 0, 25], ![4, -2, -35, 1], ![14, 2, -34, 2], ![1, 4, -35, 1], ![7, 1, -35, 1], ![4, -5, -35, 1], ![8, -10, -34, 2], ![10, -2, -35, 1], ![28, -21, -28, 7], ![-2, 7, -35, 1], ![16, 32, -16, 16], ![17, -16, -33, 1], ![12, -13, -34, 1], ![7, -8, -35, 1], ![20, -4, -34, 2], ![10, -8, -35, 1], ![13, 1, -35, 1], ![21, -1, -34, 1], ![38, 10, -26, 2], ![-2, 10, -35, 1], ![-4, 15, -34, 1], ![1, 10, -35, 1], ![-4, 14, -34, 2], ![13, 4, -35, 1], ![2, -1, -36, 1], ![40, -40, -15, 5], ![28, 4, -32, 4], ![11, 44, 11, 11], ![3, 4, -36, 1], ![5, -5, -36, 1], ![10, 18, -32, 2], ![9, 1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 13 oneOneThreeNeighborSevenUpgradeRepresentative044Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -35, 1], ![-1, 7, -36, 1], ![52, -26, 0, 26], ![11, 1, -36, 1], ![-1, 8, -36, 1], ![23, 3, -34, 1], ![10, -2, -36, 2], ![-3, 9, -36, 1], ![6, -9, -36, 1], ![9, -9, -36, 1], ![16, -20, -32, 4], ![3, 9, -36, 1], ![8, -10, -36, 1], ![16, -14, -35, 1], ![20, -16, -34, 2], ![-9, 22, -33, 1], ![8, -11, -36, 1], ![1, 2, -37, 1], ![30, 10, -30, 10], ![-2, 16, -35, 1], ![7, -3, -37, 1], ![0, 5, -37, 1], ![10, -10, -36, 2], ![-1, 6, -37, 1], ![-4, 13, -36, 1], ![49, -7, -28, 7], ![8, -4, -36, 4], ![10, -6, -37, 1], ![9, -7, -37, 1], ![0, 8, -37, 1], ![18, 2, -36, 2], ![7, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 14 oneOneThreeNeighborSevenUpgradeRepresentative044Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -37, 1], ![17, 34, -17, 17], ![-12, 38, -24, 2], ![5, 13, -36, 1], ![13, 13, -35, 1], ![9, -10, -37, 1], ![-2, 14, -36, 2], ![-3, 24, -33, 1], ![17, -3, -37, 1], ![0, 11, -37, 1], ![40, -32, -24, 8], ![15, 10, -35, 5], ![-1, 16, -36, 1], ![8, -12, -37, 1], ![22, 2, -36, 2], ![1, 12, -37, 1], ![19, -7, -37, 1], ![11, -17, -36, 1], ![-2, 16, -36, 2], ![18, -10, -37, 1], ![-3, 29, -31, 1], ![16, -12, -37, 1], ![2, 4, -38, 2], ![-2, 14, -37, 1], ![12, -18, -36, 1], ![0, 14, -37, 1], ![24, -8, -36, 4], ![22, -20, -35, 1], ![13, 9, -37, 1], ![10, -15, -37, 1], ![-6, 18, -36, 2], ![22, -10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 15 oneOneThreeNeighborSevenUpgradeRepresentative044Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -19, -36, 1], ![3, 23, -34, 1], ![14, -6, -38, 2], ![10, -16, -37, 1], ![25, -15, -35, 5], ![0, 3, -39, 1], ![0, 10, -38, 2], ![5, -4, -39, 1], ![-1, 5, -39, 1], ![6, -5, -39, 1], ![56, -28, 0, 28], ![6, -6, -39, 1], ![5, 5, -39, 1], ![0, 7, -39, 1], ![-2, 12, -38, 2], ![-5, 18, -37, 1], ![27, -7, -37, 1], ![8, -8, -39, 1], ![16, -20, -36, 2], ![14, -4, -39, 1], ![9, 18, -36, 1], ![12, -8, -39, 1], ![16, -12, -38, 2], ![-1, 10, -39, 1], ![11, 5, -39, 1], ![29, -17, -36, 1], ![12, 16, -36, 4], ![3, 10, -39, 1], ![9, -11, -39, 1], ![20, -20, -35, 5], ![20, -12, -38, 2], ![-3, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 16 oneOneThreeNeighborSevenUpgradeRepresentative044Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -40, 1], ![7, -1, -40, 1], ![18, -14, -38, 2], ![1, 5, -40, 1], ![-3, 13, -39, 1], ![7, 3, -40, 1], ![0, 16, -38, 2], ![11, -3, -40, 1], ![6, -7, -40, 1], ![-4, 14, -39, 1], ![32, -24, -32, 8], ![13, -3, -40, 1], ![17, 5, -39, 1], ![11, 3, -40, 1], ![14, 12, -38, 2], ![1, 9, -40, 1], ![58, -29, 0, 29], ![11, -9, -40, 1], ![-2, 18, -38, 2], ![15, -7, -40, 1], ![33, 11, -33, 11], ![-3, 11, -40, 1], ![0, 30, -30, 10], ![-3, 25, -36, 1], ![23, -11, -39, 1], ![0, 16, -39, 1], ![20, 16, -36, 4], ![7, 35, -28, 7], ![11, -12, -40, 1], ![12, -17, -39, 1], ![30, -22, -36, 2], ![15, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 17 oneOneThreeNeighborSevenUpgradeRepresentative044Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -40, 1], ![19, -9, -40, 1], ![-8, 26, -36, 2], ![11, 9, -40, 1], ![-3, 14, -40, 1], ![15, -13, -40, 1], ![18, -20, -38, 2], ![11, 14, -39, 1], ![1, 14, -40, 1], ![-5, 15, -40, 1], ![4, 8, -40, 4], ![11, -15, -40, 1], ![20, -12, -40, 1], ![19, -13, -40, 1], ![34, -22, -36, 2], ![5, 5, -40, 5], ![16, -15, -40, 1], ![17, 18, -37, 1], ![34, -6, -38, 2], ![14, -20, -39, 1], ![15, -16, -40, 1], ![13, 11, -40, 1], ![0, 22, -38, 2], ![3, -3, -42, 1], ![0, 4, -42, 1], ![19, 38, -19, 19], ![4, 12, -40, 4], ![9, -3, -42, 1], ![0, 6, -42, 1], ![9, -5, -42, 1], ![18, 16, -38, 2], ![5, -7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 18 oneOneThreeNeighborSevenUpgradeRepresentative044Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -42, 1], ![3, 7, -42, 1], ![6, 2, -42, 2], ![11, -7, -42, 1], ![1, 18, -40, 1], ![25, 3, -40, 1], ![0, 6, -42, 2], ![15, -3, -42, 1], ![20, -10, -40, 5], ![11, 15, -40, 1], ![56, -8, -32, 8], ![13, 52, 13, 13], ![35, 35, -21, 7], ![-1, 11, -42, 1], ![10, -8, -42, 2], ![11, -11, -42, 1], ![12, -11, -42, 1], ![11, 7, -42, 1], ![-2, 10, -42, 2], ![3, 2, -43, 1], ![5, -3, -43, 1], ![4, -4, -43, 1], ![12, -10, -42, 2], ![7, 2, -43, 1], ![3, 5, -43, 1], ![5, -6, -43, 1], ![28, -12, -40, 4], ![21, -3, -42, 1], ![7, -7, -43, 1], ![5, 6, -43, 1], ![12, -12, -42, 2], ![1, 8, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 19 oneOneThreeNeighborSevenUpgradeRepresentative044Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -31, 0, 31], ![25, -30, -35, 5], ![10, 10, -42, 2], ![14, -6, -43, 1], ![0, 15, -42, 1], ![11, 11, -42, 1], ![0, 14, -42, 2], ![10, -10, -43, 1], ![5, 9, -43, 1], ![-2, 11, -43, 1], ![0, 20, -40, 4], ![9, 13, -42, 1], ![7, 9, -43, 1], ![-4, 12, -43, 1], ![-4, 28, -38, 2], ![1, 1, -44, 1], ![4, -2, -44, 1], ![15, -17, -42, 1], ![-2, 32, -36, 2], ![7, 1, -44, 1], ![4, -5, -44, 1], ![7, -5, -44, 1], ![16, -16, -42, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative044Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code 20 oneOneThreeNeighborSevenUpgradeRepresentative044Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative044Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative044Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative044Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative044_checked : ∀ b : Fin 21,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative044Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative044Block20_checked

def oneOneThreeNeighborSevenUpgradeRepresentative044 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative044_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative044Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative044_checked

def oneOneThreeNeighborSevenUpgradeRepresentative045Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative045_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![5, -1, 0, 1], ![4, -2, 0, 2], ![1, 3, -2, 1], ![3, -2, -3, 1], ![3, -3, -3, 1], ![10, -2, 0, 2], ![9, -1, -2, 1], ![-1, 6, -2, 1], ![3, -1, -5, 1], ![8, -4, 0, 4], ![5, -3, -5, 1], ![4, -4, -5, 1], ![3, 1, -6, 1], ![2, 6, -4, 2], ![3, 3, -6, 1], ![10, -5, 0, 5], ![1, 1, -7, 1], ![6, -4, -6, 2], ![7, -7, -5, 1], ![1, 4, -7, 1], ![7, 1, -7, 1], ![6, -6, -6, 2], ![7, -5, -7, 1], ![4, -3, -8, 1], ![7, -1, -8, 1], ![20, -4, 0, 4], ![1, 5, -8, 1], ![2, -1, -9, 1], ![5, -1, -9, 1], ![18, -2, -4, 2], ![11, -3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 0 oneOneThreeNeighborSevenUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 0, 7], ![5, -5, -9, 1], ![-2, 12, -4, 2], ![9, 1, -9, 1], ![-2, 10, -7, 1], ![-1, 7, -9, 1], ![6, -2, -10, 2], ![11, 1, -9, 1], ![-1, 8, -9, 1], ![25, -5, 0, 5], ![16, -8, 0, 8], ![1, 3, -11, 1], ![6, -9, -9, 1], ![7, -3, -11, 1], ![10, -6, -10, 2], ![9, -1, -11, 1], ![-1, 6, -11, 1], ![-5, 13, -7, 1], ![8, -8, -10, 2], ![3, -3, -12, 1], ![0, 4, -12, 1], ![9, -7, -11, 1], ![6, 2, -12, 2], ![9, -3, -12, 1], ![0, 6, -12, 1], ![9, -5, -12, 1], ![4, 12, -8, 4], ![5, -7, -12, 1], ![8, -7, -12, 1], ![3, 7, -12, 1], ![6, 6, -12, 2], ![11, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 1 oneOneThreeNeighborSevenUpgradeRepresentative045Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 10, -9, 1], ![17, -3, -11, 1], ![20, -10, 0, 10], ![3, -1, -14, 1], ![3, 2, -14, 1], ![5, -3, -14, 1], ![2, 2, -14, 2], ![5, 3, -14, 1], ![7, 2, -14, 1], ![3, 5, -14, 1], ![12, -8, -12, 4], ![11, -11, -12, 1], ![12, -11, -12, 1], ![3, 1, -15, 1], ![14, -14, -10, 2], ![3, 3, -15, 1], ![22, -11, 0, 11], ![35, -7, 0, 7], ![2, 8, -14, 2], ![7, -9, -14, 1], ![6, -6, -15, 1], ![5, 5, -15, 1], ![14, 2, -14, 2], ![1, 1, -16, 1], ![4, -2, -16, 1], ![5, 9, -14, 1], ![12, -12, -12, 4], ![5, 15, -10, 5], ![4, -5, -16, 1], ![7, -5, -16, 1], ![14, -10, -14, 2], ![15, -5, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 2 oneOneThreeNeighborSevenUpgradeRepresentative045Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -16, 1], ![1, 7, -16, 1], ![8, -6, -16, 2], ![9, 7, -15, 1], ![4, -3, -17, 1], ![7, -1, -17, 1], ![14, -2, -16, 2], ![1, 5, -17, 1], ![-3, 12, -15, 1], ![7, 3, -17, 1], ![40, -8, 0, 8], ![11, -3, -17, 1], ![6, -7, -17, 1], ![-3, 13, -15, 1], ![2, 10, -16, 2], ![5, -1, -18, 1], ![26, -13, 0, 13], ![11, 3, -17, 1], ![4, -2, -18, 2], ![5, -5, -18, 1], ![15, -10, -15, 5], ![9, 1, -18, 1], ![10, -2, -18, 2], ![-1, 7, -18, 1], ![7, 8, -17, 1], ![11, 1, -18, 1], ![36, -4, -8, 4], ![1, 13, -16, 1], ![9, -8, -18, 1], ![-3, 9, -18, 1], ![22, -6, -16, 2], ![9, -9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 3 oneOneThreeNeighborSevenUpgradeRepresentative045Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 8, -18, 1], ![3, 9, -18, 1], ![28, -14, 0, 14], ![15, 5, -17, 1], ![11, -10, -18, 1], ![19, -9, -17, 1], ![10, -10, -18, 2], ![15, -9, -18, 1], ![1, 2, -20, 1], ![1, 3, -20, 1], ![-4, 24, -8, 4], ![7, -3, -20, 1], ![0, 5, -20, 1], ![15, -15, -15, 5], ![18, 2, -18, 2], ![11, -15, -17, 1], ![8, -6, -20, 1], ![17, -11, -18, 1], ![-4, 20, -14, 2], ![9, -7, -20, 1], ![0, 8, -20, 1], ![13, -1, -20, 1], ![-2, 14, -18, 2], ![3, -3, -21, 1], ![0, 4, -21, 1], ![5, 13, -18, 1], ![12, -4, -20, 4], ![9, -3, -21, 1], ![0, 6, -21, 1], ![9, -5, -21, 1], ![22, 2, -18, 2], ![5, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 4 oneOneThreeNeighborSevenUpgradeRepresentative045Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, -21, 1], ![3, 7, -21, 1], ![-2, 16, -18, 2], ![11, -7, -21, 1], ![8, -12, -20, 1], ![17, -9, -20, 1], ![50, -10, 0, 10], ![15, -3, -21, 1], ![-3, 10, -21, 1], ![9, -13, -20, 1], ![32, -16, 0, 16], ![15, 1, -21, 1], ![-4, 11, -21, 1], ![-1, 11, -21, 1], ![2, 6, -22, 2], ![11, -11, -21, 1], ![12, -11, -21, 1], ![11, 7, -21, 1], ![12, -18, -18, 2], ![7, 21, -14, 7], ![3, 2, -23, 1], ![5, -3, -23, 1], ![14, -6, -22, 2], ![5, 3, -23, 1], ![7, 2, -23, 1], ![3, 5, -23, 1], ![20, -12, -20, 4], ![21, -3, -21, 1], ![9, -14, -21, 1], ![7, -7, -23, 1], ![18, -2, -22, 2], ![45, -5, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 5 oneOneThreeNeighborSevenUpgradeRepresentative045Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, 0, 17], ![-3, 15, -21, 1], ![-2, 12, -22, 2], ![3, 1, -24, 1], ![0, 3, -24, 1], ![3, 3, -24, 1], ![-10, 26, -14, 2], ![-1, 5, -24, 1], ![6, -5, -24, 1], ![55, -11, 0, 11], ![16, -16, -20, 4], ![5, 5, -24, 1], ![0, 7, -24, 1], ![11, -5, -24, 1], ![6, -6, -24, 2], ![3, 11, -23, 1], ![8, -8, -24, 1], ![5, 7, -24, 1], ![0, 8, -24, 2], ![1, 1, -25, 1], ![4, -2, -25, 1], ![15, -5, -24, 1], ![18, -14, -22, 2], ![7, 1, -25, 1], ![-5, 30, -10, 5], ![7, -5, -25, 1], ![12, 4, -24, 4], ![9, -11, -24, 1], ![-2, 7, -25, 1], ![1, 7, -25, 1], ![18, -6, -24, 2], ![17, 1, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 6 oneOneThreeNeighborSevenUpgradeRepresentative045Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -25, 1], ![13, -5, -25, 1], ![0, 12, -24, 2], ![13, 1, -25, 1], ![21, -14, -21, 7], ![7, 7, -25, 1], ![18, -10, -24, 2], ![7, -1, -26, 1], ![6, -4, -26, 1], ![1, 5, -26, 1], ![8, 24, -16, 8], ![7, 3, -26, 1], ![7, -6, -26, 1], ![11, -3, -26, 1], ![10, -14, -24, 2], ![13, -11, -25, 1], ![38, -19, 0, 19], ![15, -5, -25, 5], ![16, -14, -24, 2], ![11, 3, -26, 1], ![-2, 13, -25, 1], ![1, 9, -26, 1], ![6, 14, -24, 2], ![5, -1, -27, 1], ![6, -2, -27, 1], ![15, -7, -26, 1], ![12, 12, -24, 4], ![5, -5, -27, 1], ![5, 4, -27, 1], ![9, 1, -27, 1], ![22, -14, -24, 2], ![-1, 7, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 7 oneOneThreeNeighborSevenUpgradeRepresentative045Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -26, 1], ![11, 1, -27, 1], ![18, 20, -18, 2], ![7, 13, -25, 1], ![9, -8, -27, 1], ![-3, 9, -27, 1], ![34, -6, -22, 2], ![9, -9, -27, 1], ![5, 8, -27, 1], ![3, 9, -27, 1], ![40, -20, 0, 20], ![15, -13, -26, 1], ![11, -10, -27, 1], ![13, -17, -25, 1], ![6, -2, -28, 2], ![15, -9, -27, 1], ![14, -10, -27, 1], ![11, -15, -26, 1], ![6, 4, -28, 2], ![19, -13, -26, 1], ![18, -8, -27, 1], ![21, -21, -21, 7], ![10, -6, -28, 2], ![13, 13, -25, 1], ![13, -16, -26, 1], ![65, -13, 0, 13], ![4, 4, -28, 4], ![21, -5, -27, 1], ![1, 2, -29, 1], ![1, 3, -29, 1], ![10, 6, -28, 2], ![7, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 8 oneOneThreeNeighborSevenUpgradeRepresentative045Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -29, 1], ![9, -1, -29, 1], ![14, 4, -28, 2], ![25, -15, -25, 5], ![8, -6, -29, 1], ![25, -17, -25, 1], ![6, 10, -28, 2], ![9, -7, -29, 1], ![0, 8, -29, 1], ![13, -1, -29, 1], ![24, -16, -24, 8], ![-1, 9, -29, 1], ![8, -9, -29, 1], ![-7, 17, -27, 1], ![22, -22, -24, 2], ![11, -17, -27, 1], ![3, -2, -30, 1], ![3, -3, -30, 1], ![24, -22, -24, 2], ![17, -3, -29, 1], ![0, 11, -29, 1], ![9, -3, -30, 1], ![6, 2, -30, 2], ![9, -5, -30, 1], ![3, 6, -30, 1], ![5, -7, -30, 1], ![28, -28, -20, 4], ![3, 7, -30, 1], ![20, -20, -25, 5], ![11, -7, -30, 1], ![6, 6, -30, 2], ![19, -23, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 9 oneOneThreeNeighborSevenUpgradeRepresentative045Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -29, 1], ![15, -3, -30, 1], ![44, -22, 0, 22], ![29, 3, -26, 1], ![14, -8, -30, 1], ![15, 1, -30, 1], ![70, -14, 0, 14], ![-1, 11, -30, 1], ![10, -15, -29, 1], ![11, -11, -30, 1], ![4, 16, -28, 4], ![11, 7, -30, 1], ![9, -12, -30, 1], ![23, -19, -27, 1], ![14, -18, -28, 2], ![5, 11, -30, 1], ![30, -14, -27, 1], ![-1, 13, -30, 1], ![12, -12, -30, 2], ![-5, 17, -29, 1], ![15, 6, -30, 1], ![15, 5, -30, 5], ![10, 10, -30, 2], ![17, 9, -29, 1], ![18, -12, -30, 1], ![3, -1, -32, 1], ![28, 4, -28, 4], ![5, -3, -32, 1], ![4, -4, -32, 1], ![5, 3, -32, 1], ![2, 2, -32, 2], ![3, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 10 oneOneThreeNeighborSevenUpgradeRepresentative045Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -23, 0, 23], ![27, -1, -29, 1], ![8, -4, -32, 2], ![7, -7, -32, 1], ![5, 6, -32, 1], ![9, 13, -30, 1], ![10, 18, -28, 2], ![9, 25, -24, 1], ![-2, 9, -32, 1], ![7, -9, -32, 1], ![24, -24, -24, 8], ![15, -17, -30, 1], ![15, 18, -27, 1], ![13, 3, -32, 1], ![10, 30, -20, 10], ![3, 1, -33, 1], ![0, 3, -33, 1], ![3, 3, -33, 1], ![8, -10, -32, 2], ![-1, 5, -33, 1], ![6, -5, -33, 1], ![3, 11, -32, 1], ![14, -10, -32, 2], ![63, -7, -14, 7], ![0, 7, -33, 1], ![11, -5, -33, 1], ![28, -20, -28, 4], ![23, -17, -30, 1], ![8, -8, -33, 1], ![5, 7, -33, 1], ![30, -10, -30, 2], ![21, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 11 oneOneThreeNeighborSevenUpgradeRepresentative045Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -33, 1], ![15, -5, -33, 1], ![-4, 14, -32, 2], ![11, 5, -33, 1], ![-4, 15, -32, 1], ![1, 1, -34, 1], ![2, 14, -32, 2], ![15, 15, -30, 5], ![1, 4, -34, 1], ![7, 1, -34, 1], ![16, -12, -32, 4], ![7, -5, -34, 1], ![10, -2, -34, 1], ![21, -13, -32, 1], ![18, 14, -30, 2], ![1, 7, -34, 1], ![8, -13, -33, 1], ![11, -13, -33, 1], ![8, -6, -34, 2], ![13, -5, -34, 1], ![10, -8, -34, 1], ![13, 1, -34, 1], ![14, -2, -34, 2], ![7, 7, -34, 1], ![-2, 10, -34, 1], ![17, -13, -33, 1], ![28, -4, -32, 4], ![9, -15, -33, 1], ![2, 0, -35, 1], ![7, -11, -34, 1], ![2, 10, -34, 2], ![7, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 12 oneOneThreeNeighborSevenUpgradeRepresentative045Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -25, 0, 25], ![1, 5, -35, 1], ![-6, 24, -30, 2], ![7, 3, -35, 1], ![7, -6, -35, 1], ![11, -3, -35, 1], ![14, 6, -34, 2], ![13, 7, -34, 1], ![-7, 42, -14, 7], ![13, -3, -35, 1], ![80, -16, 0, 16], ![11, 3, -35, 1], ![10, -14, -34, 1], ![1, 9, -35, 1], ![22, -6, -34, 2], ![11, -9, -35, 1], ![7, -10, -35, 1], ![15, -7, -35, 1], ![12, -14, -34, 2], ![-3, 11, -35, 1], ![2, -1, -36, 1], ![5, -1, -36, 1], ![-6, 26, -30, 2], ![33, -21, -30, 1], ![3, 4, -36, 1], ![5, 5, -35, 5], ![4, 20, -32, 4], ![11, 33, -22, 11], ![13, -12, -35, 1], ![-1, 7, -36, 1], ![10, -2, -36, 2], ![11, 1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 13 oneOneThreeNeighborSevenUpgradeRepresentative045Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -36, 1], ![11, 9, -35, 1], ![52, -26, 0, 26], ![-3, 9, -36, 1], ![6, -9, -36, 1], ![9, -9, -36, 1], ![22, 6, -34, 2], ![3, 9, -36, 1], ![8, -10, -36, 1], ![11, -15, -35, 1], ![8, -4, -36, 4], ![19, -13, -35, 1], ![8, -11, -36, 1], ![15, -9, -36, 1], ![10, -10, -36, 2], ![31, 5, -32, 1], ![13, -16, -35, 1], ![33, -5, -33, 1], ![30, -20, -30, 10], ![15, -11, -36, 1], ![-4, 13, -36, 1], ![-3, 17, -35, 1], ![18, 2, -36, 2], ![17, -11, -36, 1], ![9, 10, -36, 1], ![21, -7, -35, 7], ![20, -4, -36, 4], ![3, 13, -36, 1], ![12, -14, -36, 1], ![21, -9, -36, 1], ![-2, 14, -36, 2], ![5, 13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 14 oneOneThreeNeighborSevenUpgradeRepresentative045Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -16, -35, 1], ![85, -17, 0, 17], ![14, 16, -34, 2], ![25, 3, -35, 1], ![19, -18, -35, 1], ![17, 7, -36, 1], ![22, 2, -36, 2], ![1, 3, -38, 1], ![-1, 16, -36, 1], ![7, -3, -38, 1], ![72, -8, -16, 8], ![35, -35, -25, 5], ![-1, 6, -38, 1], ![11, -17, -36, 1], ![2, 26, -32, 2], ![-1, 17, -36, 1], ![10, -6, -38, 1], ![9, -7, -38, 1], ![18, -16, -36, 2], ![13, -1, -38, 1], ![7, 6, -38, 1], ![-1, 9, -38, 1], ![-6, 18, -36, 2], ![39, -19, -32, 1], ![0, 18, -36, 1], ![-7, 19, -36, 1], ![44, -12, -32, 4], ![13, -9, -38, 1], ![14, -19, -36, 1], ![17, -3, -38, 1], ![18, -18, -36, 2], ![1, 11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 15 oneOneThreeNeighborSevenUpgradeRepresentative045Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -39, 1], ![3, -3, -39, 1], ![10, 16, -36, 2], ![17, -9, -38, 1], ![5, 20, -35, 5], ![9, -3, -39, 1], ![6, 18, -36, 2], ![9, -5, -39, 1], ![3, 6, -39, 1], ![5, -7, -39, 1], ![56, -28, 0, 28], ![3, 7, -39, 1], ![6, -8, -39, 1], ![11, -7, -39, 1], ![30, 10, -34, 2], ![9, 11, -38, 1], ![9, 18, -36, 1], ![15, -3, -39, 1], ![22, -20, -36, 2], ![-1, 15, -38, 1], ![14, -8, -39, 1], ![15, 1, -39, 1], ![38, -18, -34, 2], ![-1, 11, -39, 1], ![10, -16, -38, 1], ![11, -11, -39, 1], ![20, -20, -36, 4], ![11, 7, -39, 1], ![9, -12, -39, 1], ![35, 5, -35, 5], ![30, -18, -36, 2], ![5, 11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 16 oneOneThreeNeighborSevenUpgradeRepresentative045Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -16, -38, 1], ![-1, 13, -39, 1], ![2, 4, -40, 2], ![7, 15, -38, 1], ![15, 6, -39, 1], ![21, -3, -39, 1], ![2, 6, -40, 2], ![25, -13, -38, 1], ![18, -12, -39, 1], ![21, 23, -32, 1], ![-8, 48, -16, 8], ![-3, 15, -39, 1], ![-10, 25, -36, 1], ![21, -11, -39, 1], ![14, -6, -40, 2], ![11, 11, -39, 1], ![58, -29, 0, 29], ![23, -33, -32, 1], ![0, 10, -40, 2], ![3, 15, -39, 1], ![33, -22, -33, 11], ![3, -1, -41, 1], ![30, -30, -30, 10], ![5, -3, -41, 1], ![4, -4, -41, 1], ![5, 3, -41, 1], ![36, 4, -36, 4], ![35, -21, -35, 7], ![5, -6, -41, 1], ![39, -9, -36, 1], ![22, -30, -34, 2], ![7, -7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 17 oneOneThreeNeighborSevenUpgradeRepresentative045Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 6, -41, 1], ![27, -3, -39, 1], ![16, -12, -40, 2], ![9, 15, -39, 1], ![-2, 9, -41, 1], ![7, -9, -41, 1], ![34, -22, -36, 2], ![-3, 19, -39, 1], ![26, -14, -39, 1], ![13, 3, -41, 1], ![-8, 40, -28, 4], ![5, 9, -41, 1], ![-2, 11, -41, 1], ![29, -11, -39, 1], ![18, -14, -40, 2], ![35, -25, -35, 5], ![-4, 12, -41, 1], ![3, 1, -42, 1], ![0, 16, -40, 2], ![3, 3, -42, 1], ![5, -4, -42, 1], ![-1, 5, -42, 1], ![26, -2, -40, 2], ![15, -21, -39, 1], ![6, -6, -42, 1], ![95, -19, 0, 19], ![-4, 28, -36, 4], ![11, -5, -42, 1], ![-9, 22, -39, 1], ![21, -1, -41, 1], ![6, -6, -42, 2], ![5, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 18 oneOneThreeNeighborSevenUpgradeRepresentative045Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -42, 1], ![37, -7, -38, 1], ![0, 8, -42, 2], ![15, -5, -42, 1], ![-1, 10, -42, 1], ![11, 5, -42, 1], ![10, 26, -36, 2], ![9, 7, -42, 1], ![20, -15, -40, 5], ![9, -11, -42, 1], ![24, -8, -40, 8], ![13, 39, -26, 13], ![28, -28, -35, 7], ![1, 1, -43, 1], ![18, -6, -42, 2], ![21, 5, -41, 1], ![1, 4, -43, 1], ![7, 1, -43, 1], ![0, 12, -42, 2], ![7, -5, -43, 1], ![10, -2, -43, 1], ![17, -27, -38, 1], ![18, -10, -42, 2], ![1, 7, -43, 1], ![11, -14, -42, 1], ![17, 5, -42, 1], ![44, 4, -36, 4], ![13, -5, -43, 1], ![10, -8, -43, 1], ![13, 1, -43, 1], ![10, -14, -42, 2], ![7, 7, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 19 oneOneThreeNeighborSevenUpgradeRepresentative045Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -31, 0, 31], ![35, -5, -40, 5], ![16, -14, -42, 2], ![21, 3, -42, 1], ![13, 4, -43, 1], ![7, -11, -43, 1], ![6, 14, -42, 2], ![21, -19, -41, 1], ![11, 28, -36, 1], ![13, -11, -43, 1], ![-4, 32, -36, 4], ![19, -5, -43, 1], ![4, -3, -44, 1], ![7, -1, -44, 1], ![22, -14, -42, 2], ![1, 5, -44, 1], ![5, 16, -42, 1], ![7, 3, -44, 1], ![16, -24, -40, 2], ![11, -3, -44, 1], ![6, -7, -44, 1], ![19, -11, -43, 1], ![34, -18, -40, 2], ![13, -3, -44, 1], ![22, -8, -43, 1], ![11, 3, -44, 1], ![100, -20, 0, 20], ![1, 9, -44, 1], ![10, -9, -44, 1], ![21, 7, -42, 7], ![30, -6, -42, 2], ![15, -7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 20 oneOneThreeNeighborSevenUpgradeRepresentative045Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 8, -44, 1], ![-3, 11, -44, 1], ![-6, 20, -42, 2], ![25, -5, -43, 1], ![1, 16, -43, 1], ![-9, 21, -42, 1], ![18, -26, -40, 2], ![13, -17, -43, 1], ![2, -1, -45, 1], ![5, -1, -45, 1], ![64, -32, 0, 32], ![15, 5, -44, 1], ![3, 4, -45, 1], ![33, -33, -33, 11], ![30, 2, -42, 2], ![9, 1, -45, 1], ![-3, 14, -44, 1], ![-1, 7, -45, 1], ![-8, 22, -42, 2], ![5, 25, -40, 5], ![-1, 8, -45, 1], ![-5, 15, -44, 1], ![-2, 22, -42, 2], ![-3, 9, -45, 1], ![6, -9, -45, 1], ![9, -9, -45, 1], ![4, 12, -44, 4], ![3, 9, -45, 1], ![8, -10, -45, 1], ![33, -15, -42, 1], ![22, -22, -42, 2], ![25, -17, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 21 oneOneThreeNeighborSevenUpgradeRepresentative045Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -45, 1], ![15, -9, -45, 1], ![24, -22, -42, 2], ![-3, 17, -44, 1], ![-2, 17, -44, 1], ![25, -1, -44, 1], ![22, 14, -42, 2], ![15, -11, -45, 1], ![-4, 13, -45, 1], ![15, 11, -44, 1], ![24, -36, -36, 4], ![17, -11, -45, 1], ![10, -5, -45, 5], ![21, -5, -45, 1], ![14, 42, -28, 14], ![3, 13, -45, 1], ![12, -14, -45, 1], ![21, -9, -45, 1], ![6, 4, -46, 2], ![5, 13, -45, 1], ![16, -19, -44, 1], ![23, -5, -45, 1], ![10, -6, -46, 2], ![7, 17, -44, 1], ![-5, 20, -44, 1], ![17, 7, -45, 1], ![28, -12, -44, 4], ![15, 9, -45, 1], ![-1, 16, -45, 1], ![13, 15, -44, 1], ![10, 6, -46, 2], ![-7, 17, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 22 oneOneThreeNeighborSevenUpgradeRepresentative045Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 17, -45, 1], ![11, -17, -45, 1], ![14, 4, -46, 2], ![-1, 17, -45, 1], ![-2, 21, -44, 1], ![25, -5, -45, 5], ![6, 10, -46, 2], ![1, 3, -47, 1], ![12, -18, -45, 1], ![7, -3, -47, 1], ![40, -24, -40, 8], ![9, -1, -47, 1], ![-1, 6, -47, 1], ![-7, 19, -45, 1], ![42, -6, -42, 2], ![11, -19, -45, 1], ![10, -6, -47, 1], ![9, -7, -47, 1], ![18, -28, -42, 2], ![13, -1, -47, 1], ![7, 6, -47, 1], ![-1, 9, -47, 1], ![14, -14, -46, 2], ![21, 9, -45, 1], ![15, -20, -45, 1], ![29, -1, -45, 1], ![36, -4, -44, 4], ![13, -9, -47, 1], ![24, -18, -45, 1], ![17, -3, -47, 1], ![90, -10, -20, 10], ![21, 21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 23 oneOneThreeNeighborSevenUpgradeRepresentative045Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 8, -47, 1], ![27, -17, -45, 1], ![68, -34, 0, 34], ![17, -9, -47, 1], ![1, 12, -47, 1], ![19, -7, -47, 1], ![-6, 30, -42, 2], ![3, -3, -48, 1], ![0, 4, -48, 1], ![29, -17, -45, 1], ![-4, 24, -44, 4], ![9, -3, -48, 1], ![0, 6, -48, 1], ![9, -5, -48, 1], ![6, 2, -48, 2], ![5, -7, -48, 1], ![8, -7, -48, 1], ![3, 7, -48, 1], ![0, 6, -48, 2], ![11, -7, -48, 1], ![39, -26, -39, 13], ![11, 19, -45, 1], ![6, 6, -48, 2], ![55, -15, -40, 5], ![-3, 10, -48, 1], ![17, -15, -47, 1], ![-20, 52, -28, 4], ![15, 1, -48, 1], ![-4, 11, -48, 1], ![-1, 11, -48, 1], ![-2, 10, -48, 2], ![11, -11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 24 oneOneThreeNeighborSevenUpgradeRepresentative045Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -48, 1], ![11, 7, -48, 1], ![12, -10, -48, 2], ![7, 15, -47, 1], ![12, -12, -48, 1], ![5, 11, -48, 1], ![110, -22, 0, 22], ![-1, 13, -48, 1], ![0, 13, -48, 1], ![1, 27, -44, 1], ![32, -32, -40, 8], ![21, -3, -48, 1], ![9, -14, -48, 1], ![13, -19, -47, 1], ![10, 10, -48, 2], ![27, -13, -47, 1], ![70, -35, 0, 35], ![-3, 15, -48, 1], ![0, 14, -48, 2], ![21, -11, -48, 1], ![0, 15, -48, 1], ![11, 11, -48, 1], ![22, -10, -48, 2], ![19, 11, -47, 1], ![11, -16, -48, 1], ![3, 15, -48, 1], ![12, -12, -48, 4], ![9, 13, -48, 1], ![1, 20, -47, 1], ![-3, 27, -45, 1], ![6, 22, -46, 2], ![17, -21, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 25 oneOneThreeNeighborSevenUpgradeRepresentative045Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -17, -48, 1], ![15, -17, -48, 1], ![16, -16, -48, 2], ![31, -1, -47, 1], ![20, -16, -48, 1], ![27, -5, -48, 1], ![10, 14, -48, 2], ![3, -1, -50, 1], ![3, 2, -50, 1], ![25, -25, -45, 5], ![0, 16, -48, 4], ![5, 3, -50, 1], ![7, 2, -50, 1], ![3, 5, -50, 1], ![2, 2, -50, 2], ![29, -7, -48, 1], ![34, -12, -47, 1], ![7, -7, -50, 1], ![8, -4, -50, 2], ![29, -11, -48, 1], ![1, 8, -50, 1], ![47, -9, -44, 1], ![30, -10, -48, 2], ![7, -9, -50, 1], ![14, -6, -50, 1], ![31, -19, -47, 1], ![36, -28, -44, 4], ![13, 3, -50, 1], ![10, -10, -50, 1], ![5, 9, -50, 1], ![14, 2, -50, 2], ![25, 21, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 26 oneOneThreeNeighborSevenUpgradeRepresentative045Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -21, -48, 1], ![7, 7, -49, 7], ![-10, 60, -20, 10], ![3, 11, -50, 1], ![10, -12, -50, 1], ![19, -3, -50, 1], ![14, -10, -50, 2], ![19, -1, -50, 1], ![14, -12, -50, 1], ![3, 1, -51, 1], ![24, 8, -48, 8], ![3, 3, -51, 1], ![5, -4, -51, 1], ![-1, 5, -51, 1], ![18, -22, -48, 2], ![21, -1, -50, 1], ![6, -6, -51, 1], ![115, -23, 0, 23], ![-4, 14, -50, 2], ![11, -5, -51, 1], ![3, 14, -50, 1], ![13, -15, -50, 1], ![2, 14, -50, 2], ![5, 7, -51, 1], ![14, -4, -51, 1], ![33, -17, -48, 1], ![36, -12, -48, 4], ![45, 5, -45, 5], ![-1, 10, -51, 1], ![11, 5, -51, 1], ![34, 2, -48, 2], ![9, 7, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 27 oneOneThreeNeighborSevenUpgradeRepresentative045Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -51, 1], ![9, -11, -51, 1], ![14, -16, -50, 2], ![15, 3, -51, 1], ![-3, 12, -51, 1], ![17, 1, -51, 1], ![26, -10, -50, 2], ![55, -17, -43, 1], ![14, -18, -50, 1], ![-3, 13, -51, 1], ![0, 24, -48, 4], ![1, 1, -52, 1], ![4, -2, -52, 1], ![33, -21, -48, 1], ![26, 2, -50, 2], ![7, 1, -52, 1], ![74, -37, 0, 37], ![7, -5, -52, 1], ![42, -28, -42, 14], ![17, -13, -51, 1], ![-10, 50, -35, 5], ![1, 7, -52, 1], ![14, 14, -50, 2], ![27, 13, -48, 1], ![7, -8, -52, 1], ![13, -5, -52, 1], ![36, -20, -48, 4], ![13, 1, -52, 1], ![7, 18, -50, 1], ![7, 7, -52, 1], ![14, -2, -52, 2], ![99, -11, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 28 oneOneThreeNeighborSevenUpgradeRepresentative045Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 10, -52, 1], ![23, 9, -50, 1], ![12, -8, -52, 2], ![7, -11, -52, 1], ![10, -11, -52, 1], ![21, -15, -51, 1], ![2, 10, -52, 2], ![13, -11, -52, 1], ![5, 16, -51, 1], ![19, -5, -52, 1], ![16, 48, -32, 16], ![-5, 13, -52, 1], ![-2, 13, -52, 1], ![-5, 35, -45, 5], ![14, 6, -52, 2], ![1, 13, -52, 1], ![4, -3, -53, 1], ![7, -1, -53, 1], ![14, -12, -52, 2], ![1, 5, -53, 1], ![13, -14, -52, 1], ![7, 3, -53, 1], ![22, -6, -52, 2], ![11, -3, -53, 1], ![6, -7, -53, 1], ![27, -15, -51, 1], ![20, -28, -48, 4], ![13, -3, -53, 1], ![-5, 16, -52, 1], ![39, -39, -39, 13], ![26, -22, -50, 2], ![1, 9, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 29 oneOneThreeNeighborSevenUpgradeRepresentative045Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, -53, 1], ![11, -9, -53, 1], ![76, -38, 0, 38], ![49, -49, -35, 7], ![7, 8, -53, 1], ![-3, 11, -53, 1], ![30, -10, -50, 10], ![25, -11, -52, 1], ![16, -17, -52, 1], ![19, 17, -50, 1], ![32, -28, -48, 4], ![25, 1, -52, 1], ![11, -12, -53, 1], ![19, -17, -52, 1], ![22, 6, -52, 2], ![15, 5, -53, 1], ![10, -13, -53, 1], ![19, -9, -53, 1], ![-4, 26, -50, 2], ![5, -1, -54, 1], ![6, -2, -54, 1], ![15, -13, -53, 1], ![2, 18, -52, 2], ![5, -5, -54, 1], ![5, 4, -54, 1], ![9, 1, -54, 1], ![12, 28, -48, 4], ![-1, 7, -54, 1], ![20, -12, -53, 1], ![11, 1, -54, 1], ![10, -2, -54, 2], ![55, 5, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 30 oneOneThreeNeighborSevenUpgradeRepresentative045Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -54, 1], ![-3, 9, -54, 1], ![12, -4, -54, 2], ![9, -9, -54, 1], ![5, 8, -54, 1], ![3, 9, -54, 1], ![30, -14, -52, 2], ![-3, 17, -53, 1], ![11, -10, -54, 1], ![25, -1, -53, 1], ![24, 24, -48, 8], ![15, -9, -54, 1], ![14, -10, -54, 1], ![15, 11, -53, 1], ![10, -10, -54, 2], ![31, 1, -52, 1], ![18, -8, -54, 1], ![15, -11, -54, 1], ![10, 8, -54, 2], ![19, 9, -53, 1], ![7, 28, -49, 7], ![17, -11, -54, 1], ![18, 2, -54, 2], ![21, -5, -54, 1], ![-5, 40, -45, 5], ![3, 13, -54, 1], ![44, -28, -48, 4], ![21, -9, -54, 1], ![14, -14, -54, 1], ![5, 13, -54, 1], ![-2, 14, -54, 2], ![23, -5, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 31 oneOneThreeNeighborSevenUpgradeRepresentative045Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 28, -51, 1], ![13, 15, -53, 1], ![-4, 24, -52, 2], ![17, 7, -54, 1], ![-3, 16, -54, 1], ![15, 9, -54, 1], ![22, 2, -54, 2], ![29, -15, -53, 1], ![17, 8, -54, 1], ![-7, 17, -54, 1], ![36, 40, -36, 4], ![11, -17, -54, 1], ![20, -21, -53, 1], ![-1, 17, -54, 1], ![14, 26, -50, 2], ![33, -7, -53, 1], ![-6, 18, -54, 1], ![125, -25, 0, 25], ![18, -16, -54, 2], ![27, -9, -54, 1], ![15, -18, -54, 1], ![33, -13, -53, 1], ![-6, 18, -54, 2], ![-7, 19, -54, 1], ![-11, 66, -22, 11], ![11, -19, -54, 1], ![68, -12, -44, 4], ![15, 17, -53, 1], ![1, 2, -56, 1], ![1, 3, -56, 1], ![18, -18, -54, 2], ![7, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 32 oneOneThreeNeighborSevenUpgradeRepresentative045Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -56, 1], ![9, -1, -56, 1], ![10, 16, -54, 2], ![17, 51, -34, 17], ![8, -6, -56, 1], ![49, 7, -49, 7], ![6, 18, -54, 2], ![9, -7, -56, 1], ![0, 8, -56, 1], ![13, -1, -56, 1], ![80, -40, 0, 40], ![-1, 9, -56, 1], ![8, -9, -56, 1], ![11, 17, -54, 1], ![30, -26, -52, 2], ![11, 21, -53, 1], ![9, -10, -56, 1], ![13, -9, -56, 1], ![22, -20, -54, 2], ![17, -3, -56, 1], ![0, 11, -56, 1], ![1, 11, -56, 1], ![26, -34, -50, 2], ![9, 19, -54, 1], ![8, -12, -56, 1], ![17, -9, -56, 1], ![12, -4, -56, 4], ![19, -7, -56, 1], ![30, -18, -54, 1], ![9, -13, -56, 1], ![30, -18, -54, 2], ![11, 19, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 33 oneOneThreeNeighborSevenUpgradeRepresentative045Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -56, 1], ![21, -23, -54, 1], ![28, -20, -54, 2], ![5, 15, -55, 5], ![0, 4, -57, 1], ![9, 11, -56, 1], ![22, -30, -52, 2], ![9, -3, -57, 1], ![0, 6, -57, 1], ![9, -5, -57, 1], ![12, 8, -56, 4], ![5, -7, -57, 1], ![8, -7, -57, 1], ![3, 7, -57, 1], ![38, -26, -52, 2], ![11, -7, -57, 1], ![-12, 29, -53, 1], ![-3, 25, -54, 1], ![36, -16, -54, 2], ![15, -3, -57, 1], ![-3, 10, -57, 1], ![-1, 25, -54, 1], ![42, -42, -42, 14], ![15, 1, -57, 1], ![-4, 11, -57, 1], ![-1, 11, -57, 1], ![20, -12, -56, 4], ![11, -11, -57, 1], ![30, -45, -45, 5], ![11, 7, -57, 1], ![26, 26, -50, 2], ![-9, 27, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 34 oneOneThreeNeighborSevenUpgradeRepresentative045Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, -41, 0, 41], ![5, 11, -57, 1], ![26, -32, -52, 2], ![-1, 13, -57, 1], ![0, 13, -57, 1], ![27, -13, -56, 1], ![130, -26, 0, 26], ![21, -3, -57, 1], ![9, -14, -57, 1], ![43, -1, -53, 1], ![8, 8, -56, 8], ![25, 5, -56, 1], ![-6, 15, -57, 1], ![-3, 15, -57, 1], ![42, -10, -54, 2], ![21, -11, -57, 1], ![0, 15, -57, 1], ![11, 11, -57, 1], ![2, 4, -58, 2], ![35, 7, -54, 1], ![11, -16, -57, 1], ![35, -15, -55, 5], ![2, 6, -58, 2], ![9, 13, -57, 1], ![26, -28, -54, 1], ![31, -1, -56, 1], ![20, 12, -56, 4], ![1, 21, -56, 1], ![14, -17, -57, 1], ![15, -17, -57, 1], ![14, -6, -58, 2], ![27, -19, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 35 oneOneThreeNeighborSevenUpgradeRepresentative045Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -16, -57, 1], ![27, -5, -57, 1], ![0, 10, -58, 2], ![27, -3, -57, 1], ![20, -33, -53, 1], ![9, 15, -57, 1], ![18, -2, -58, 2], ![49, -35, -49, 7], ![-4, 19, -57, 1], ![-3, 19, -57, 1], ![28, 8, -56, 4], ![29, -7, -57, 1], ![0, 23, -56, 1], ![23, -17, -57, 1], ![50, -30, -50, 10], ![3, -1, -59, 1], ![3, 2, -59, 1], ![33, -11, -55, 11], ![16, -12, -58, 2], ![5, 3, -59, 1], ![7, 2, -59, 1], ![3, 5, -59, 1], ![50, -34, -50, 2], ![17, 13, -57, 1], ![12, -21, -57, 1], ![7, -7, -59, 1], ![12, 20, -56, 4], ![13, 29, -53, 1], ![1, 8, -59, 1], ![15, 15, -57, 1], ![18, -14, -58, 2], ![7, -9, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 36 oneOneThreeNeighborSevenUpgradeRepresentative045Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -6, -59, 1], ![21, -21, -57, 1], ![0, 16, -58, 2], ![13, 3, -59, 1], ![10, -10, -59, 1], ![5, 9, -59, 1], ![26, -2, -58, 2], ![45, -5, -55, 5], ![0, 22, -57, 1], ![7, 9, -59, 1], ![48, -32, -48, 16], ![3, 11, -59, 1], ![10, -12, -59, 1], ![19, -3, -59, 1], ![-2, 18, -58, 2], ![19, -1, -59, 1], ![14, -12, -59, 1], ![27, -21, -57, 1], ![16, -18, -58, 2], ![13, -13, -59, 1], ![-5, 14, -59, 1], ![21, -7, -59, 1], ![-14, 34, -54, 2], ![3, 1, -60, 1], ![28, -21, -56, 7], ![3, 3, -60, 1], ![44, -44, -48, 4], ![-1, 5, -60, 1], ![6, -5, -60, 1], ![13, -15, -59, 1], ![22, -34, -54, 2], ![5, 5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 37 oneOneThreeNeighborSevenUpgradeRepresentative045Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 30, -55, 5], ![11, -5, -60, 1], ![6, -4, -60, 2], ![21, -13, -59, 1], ![8, -8, -60, 1], ![5, 7, -60, 1], ![6, -6, -60, 2], ![5, 15, -59, 1], ![12, -8, -60, 1], ![15, -5, -60, 1], ![48, -44, -48, 4], ![11, 5, -60, 1], ![13, 12, -59, 1], ![9, 7, -60, 1], ![34, -6, -58, 2], ![9, -11, -60, 1], ![86, -43, 0, 43], ![15, 3, -60, 1], ![0, 22, -58, 2], ![17, 1, -60, 1], ![0, 12, -60, 1], ![29, -25, -57, 1], ![18, -6, -60, 2], ![-3, 13, -60, 1], ![8, -13, -60, 1], ![-25, 65, -35, 5], ![12, 4, -60, 4], ![41, -7, -57, 1], ![-4, 14, -60, 1], ![19, -19, -59, 1], ![18, -10, -60, 2], ![1, 1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 38 oneOneThreeNeighborSevenUpgradeRepresentative045Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -61, 1], ![17, -13, -60, 1], ![6, 12, -60, 2], ![7, 1, -61, 1], ![4, -5, -61, 1], ![7, -5, -61, 1], ![10, -14, -60, 2], ![15, -15, -60, 1], ![-2, 7, -61, 1], ![49, -7, -56, 7], ![56, -56, -40, 8], ![23, -11, -60, 1], ![7, -8, -61, 1], ![13, -5, -61, 1], ![6, 14, -60, 2], ![13, 1, -61, 1], ![12, -17, -60, 1], ![7, 7, -61, 1], ![40, -40, -50, 10], ![21, -15, -60, 1], ![1, 10, -61, 1], ![17, -17, -60, 1], ![22, -14, -60, 2], ![7, -11, -61, 1], ![10, -11, -61, 1], ![5, 21, -59, 1], ![12, 12, -60, 4], ![13, -11, -61, 1], ![-6, 19, -60, 1], ![19, -5, -61, 1], ![38, -46, -50, 2], ![-5, 13, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 39 oneOneThreeNeighborSevenUpgradeRepresentative045Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -61, 1], ![13, 7, -61, 1], ![32, -24, -58, 2], ![1, 13, -61, 1], ![34, -16, -59, 1], ![23, 7, -60, 1], ![30, -6, -60, 2], ![19, -11, -61, 1], ![2, 0, -62, 1], ![3, 19, -60, 1], ![88, -44, 0, 44], ![15, -15, -60, 5], ![6, -4, -62, 1], ![1, 5, -62, 1], ![58, 6, -52, 2], ![117, -13, -26, 13], ![7, -6, -62, 1], ![11, -3, -62, 1], ![28, -16, -60, 2], ![-15, 33, -57, 1], ![-2, 8, -62, 1], ![13, -3, -62, 1], ![30, 2, -60, 2], ![11, 3, -62, 1], ![10, -17, -61, 1], ![1, 9, -62, 1], ![140, -28, 0, 28], ![11, -9, -62, 1], ![7, -10, -62, 1], ![15, -7, -62, 1], ![-2, 22, -60, 2], ![-3, 11, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 40 oneOneThreeNeighborSevenUpgradeRepresentative045Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 6, -62, 1], ![19, -17, -61, 1], ![20, -30, -58, 2], ![13, 13, -61, 1], ![0, 20, -60, 5], ![-5, 19, -61, 1], ![22, -22, -60, 2], ![41, -9, -59, 1], ![13, -12, -62, 1], ![15, 5, -62, 1], ![8, 32, -56, 8], ![19, 57, -38, 19], ![24, -23, -60, 1], ![11, 9, -62, 1], ![22, 14, -60, 2], ![15, -13, -62, 1], ![16, -20, -61, 1], ![25, -17, -61, 1], ![18, -24, -60, 2], ![5, -1, -63, 1], ![6, -2, -63, 1], ![11, -15, -62, 1], ![46, -38, -54, 2], ![5, -5, -63, 1], ![5, 4, -63, 1], ![9, 1, -63, 1], ![28, -36, -56, 4], ![-1, 7, -63, 1], ![13, -16, -62, 1], ![45, -35, -55, 5], ![10, 22, -60, 2], ![13, 11, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 41 oneOneThreeNeighborSevenUpgradeRepresentative045Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -63, 1], ![-3, 9, -63, 1], ![60, -28, -54, 2], ![9, -9, -63, 1], ![51, -34, -51, 17], ![3, 9, -63, 1], ![-2, 26, -60, 2], ![15, 11, -62, 1], ![11, -10, -63, 1], ![31, -17, -61, 1], ![24, -24, -60, 4], ![7, 35, -56, 7], ![14, -10, -63, 1], ![19, 9, -62, 1], ![-10, 34, -58, 2], ![25, 3, -62, 1], ![18, -8, -63, 1], ![15, -11, -63, 1], ![30, 12, -60, 2], ![11, 15, -62, 1], ![-14, 32, -59, 1], ![17, -11, -63, 1], ![30, 10, -60, 10], ![21, -5, -63, 1], ![-3, 20, -62, 1], ![3, 13, -63, 1], ![20, 20, -60, 4], ![21, -9, -63, 1], ![14, -14, -63, 1], ![5, 13, -63, 1], ![34, 18, -58, 2], ![23, -5, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 42 oneOneThreeNeighborSevenUpgradeRepresentative045Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 25, -61, 1], ![29, -15, -62, 1], ![36, -24, -60, 2], ![17, 7, -63, 1], ![-3, 16, -63, 1], ![15, 9, -63, 1], ![6, -2, -64, 2], ![29, 3, -62, 1], ![17, 8, -63, 1], ![-7, 17, -63, 1], ![56, 8, -56, 8], ![11, -17, -63, 1], ![19, -22, -62, 1], ![-1, 17, -63, 1], ![10, -6, -64, 2], ![45, -15, -60, 5], ![-6, 18, -63, 1], ![57, 9, -54, 1], ![8, -8, -64, 2], ![27, -9, -63, 1], ![15, -18, -63, 1], ![15, 17, -62, 1], ![10, 6, -64, 2], ![-7, 19, -63, 1], ![18, -18, -63, 1], ![145, -29, 0, 29], ![4, 4, -64, 4], ![1, 23, -62, 1], ![14, -7, -63, 7], ![17, -19, -63, 1], ![6, 10, -64, 2], ![29, -21, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 43 oneOneThreeNeighborSevenUpgradeRepresentative045Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -32, -60, 1], ![21, 9, -63, 1], ![92, -46, 0, 46], ![55, -33, -55, 11], ![17, -20, -63, 1], ![33, -19, -62, 1], ![54, -2, -58, 2], ![31, -21, -62, 1], ![0, 30, -60, 5], ![1, 3, -65, 1], ![16, -8, -64, 4], ![7, -3, -65, 1], ![0, 5, -65, 1], ![9, -1, -65, 1], ![14, -14, -64, 2], ![31, 13, -61, 1], ![8, -6, -65, 1], ![43, -17, -61, 1], ![10, 12, -64, 2], ![9, -7, -65, 1], ![0, 8, -65, 1], ![13, -1, -65, 1], ![18, 26, -60, 2], ![-1, 9, -65, 1], ![8, -9, -65, 1], ![19, -27, -62, 1], ![20, 36, -56, 4], ![27, 21, -60, 1], ![9, -10, -65, 1], ![13, -9, -65, 1], ![18, 50, -48, 2], ![17, -3, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 44 oneOneThreeNeighborSevenUpgradeRepresentative045Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -65, 1], ![45, -25, -60, 5], ![-4, 18, -64, 2], ![31, -25, -62, 1], ![8, -12, -65, 1], ![17, -9, -65, 1], ![14, -18, -64, 2], ![19, -7, -65, 1], ![15, 18, -63, 1], ![9, -13, -65, 1], ![48, -48, -48, 16], ![35, -1, -63, 1], ![16, -12, -65, 1], ![35, -7, -63, 7], ![30, -34, -60, 2], ![23, 25, -60, 1], ![0, 14, -65, 1], ![9, 11, -65, 1], ![30, 36, -54, 2], ![13, 9, -65, 1], ![3, -2, -66, 1], ![3, -3, -66, 1], ![26, 6, -64, 2], ![33, 11, -62, 1], ![-13, 78, -26, 13], ![9, -3, -66, 1], ![20, 60, -40, 20], ![9, -5, -66, 1], ![3, 6, -66, 1], ![5, -7, -66, 1], ![6, 2, -66, 2], ![3, 7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 45 oneOneThreeNeighborSevenUpgradeRepresentative045Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![94, -47, 0, 47], ![11, -7, -66, 1], ![0, 6, -66, 2], ![17, 9, -65, 1], ![0, 17, -65, 1], ![15, -3, -66, 1], ![6, 6, -66, 2], ![27, -7, -65, 1], ![14, -8, -66, 1], ![15, 1, -66, 1], ![16, -20, -64, 4], ![-1, 11, -66, 1], ![17, -18, -65, 1], ![11, -11, -66, 1], ![-2, 10, -66, 2], ![11, 7, -66, 1], ![9, -12, -66, 1], ![27, -13, -65, 1], ![12, -10, -66, 2], ![25, -35, -60, 5], ![-8, 20, -65, 1], ![-1, 13, -66, 1], ![6, 22, -64, 2], ![25, 5, -65, 1], ![15, 6, -66, 1], ![21, -3, -66, 1], ![28, -20, -64, 4], ![9, 17, -65, 1], ![18, -12, -66, 1], ![31, -9, -65, 1], ![126, -14, -28, 14], ![-3, 15, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 46 oneOneThreeNeighborSevenUpgradeRepresentative045Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -21, -65, 1], ![21, -11, -66, 1], ![0, 14, -66, 2], ![11, 11, -66, 1], ![-6, 16, -66, 1], ![31, -1, -65, 1], ![22, -10, -66, 2], ![3, 15, -66, 1], ![14, -16, -66, 1], ![9, 13, -66, 1], ![56, -40, -56, 8], ![27, -19, -65, 1], ![40, -35, -60, 5], ![-9, 23, -65, 1], ![46, -34, -60, 2], ![15, -17, -66, 1], ![42, -28, -62, 1], ![25, -21, -65, 1], ![16, -16, -66, 2], ![27, -5, -66, 1], ![-2, 23, -65, 1], ![27, -3, -66, 1], ![10, 14, -66, 2], ![9, 15, -66, 1], ![0, 23, -65, 1], ![29, 17, -63, 1], ![60, -20, -60, 4], ![-3, 19, -66, 1], ![44, -44, -55, 11], ![29, -7, -66, 1], ![42, -14, -64, 2], ![23, -17, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 47 oneOneThreeNeighborSevenUpgradeRepresentative045Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 20, -66, 1], ![29, -11, -66, 1], ![24, -16, -66, 2], ![37, -7, -65, 1], ![26, -16, -66, 1], ![15, 35, -60, 5], ![30, -10, -66, 2], ![-3, 35, -62, 1], ![30, -12, -66, 1], ![17, 13, -66, 1], ![-8, 28, -64, 4], ![15, -21, -66, 1], ![21, -20, -66, 1], ![3, -1, -68, 1], ![22, 10, -66, 2], ![77, -21, -56, 7], ![4, -4, -68, 1], ![5, 3, -68, 1], ![-8, 30, -64, 2], ![3, 5, -68, 1], ![5, -6, -68, 1], ![27, -25, -65, 1], ![2, 2, -68, 2], ![7, -7, -68, 1], ![5, 6, -68, 1], ![33, -3, -66, 1], ![4, 28, -64, 4], ![23, 11, -66, 1], ![-2, 9, -68, 1], ![7, -9, -68, 1], ![30, 30, -60, 10], ![-13, 35, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 48 oneOneThreeNeighborSevenUpgradeRepresentative045Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 38, -62, 1], ![13, 3, -68, 1], ![2, 8, -68, 2], ![5, 9, -68, 1], ![-2, 11, -68, 1], ![33, 1, -66, 1], ![14, 2, -68, 2], ![7, 9, -68, 1], ![-4, 12, -68, 1], ![3, 11, -68, 1], ![32, -24, -64, 8], ![19, -3, -68, 1], ![-8, 29, -65, 1], ![19, -1, -68, 1], ![14, -10, -68, 2], ![17, -25, -66, 1], ![12, -13, -68, 1], ![13, -13, -68, 1], ![20, -4, -68, 2], ![21, -7, -68, 1], ![36, -50, -57, 1], ![21, -1, -68, 1], ![42, -26, -64, 2], ![55, -35, -60, 5], ![-4, 15, -68, 1], ![29, -39, -62, 1], ![36, 28, -60, 4], ![3, 1, -69, 1], ![0, 3, -69, 1], ![3, 3, -69, 1], ![2, 14, -68, 2], ![-1, 5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 49 oneOneThreeNeighborSevenUpgradeRepresentative045Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![98, -49, 0, 49], ![155, -31, 0, 31], ![16, -26, -66, 2], ![5, 5, -69, 1], ![0, 7, -69, 1], ![11, -5, -69, 1], ![22, -26, -66, 2], ![21, 5, -68, 1], ![8, -8, -69, 1], ![5, 7, -69, 1], ![16, -12, -68, 4], ![1, 17, -68, 1], ![12, -8, -69, 1], ![15, -5, -69, 1], ![26, -10, -68, 2], ![11, 5, -69, 1], ![45, 50, -45, 5], ![9, 7, -69, 1], ![20, -16, -68, 2], ![9, -11, -69, 1], ![12, -19, -68, 1], ![15, 3, -69, 1], ![26, 2, -68, 2], ![17, 1, -69, 1], ![0, 12, -69, 1], ![-7, 29, -66, 1], ![28, -4, -68, 4], ![-3, 13, -69, 1], ![8, -13, -69, 1], ![11, -13, -69, 1], ![14, 14, -68, 2], ![21, -19, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 50 oneOneThreeNeighborSevenUpgradeRepresentative045Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -69, 1], ![39, -13, -65, 13], ![-4, 20, -68, 2], ![17, 5, -69, 1], ![14, -21, -68, 1], ![51, -51, -51, 17], ![34, -26, -66, 2], ![9, -15, -69, 1], ![12, -15, -69, 1], ![85, -15, -55, 5], ![56, -8, -64, 8], ![15, -15, -69, 1], ![1, 4, -70, 1], ![7, 1, -70, 1], ![18, -30, -66, 2], ![7, -5, -70, 1], ![10, -2, -70, 1], ![35, -35, -63, 7], ![4, 0, -70, 2], ![1, 7, -70, 1], ![12, -17, -69, 1], ![33, 11, -66, 11], ![14, -22, -68, 2], ![13, -5, -70, 1], ![10, -8, -70, 1], ![13, 1, -70, 1], ![4, 20, -68, 4], ![7, 7, -70, 1], ![-2, 10, -70, 1], ![19, 15, -68, 1], ![14, -2, -70, 2], ![27, -11, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 51 oneOneThreeNeighborSevenUpgradeRepresentative045Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 4, -70, 1], ![7, -11, -70, 1], ![100, -50, 0, 50], ![31, 5, -68, 1], ![26, -32, -66, 1], ![13, -11, -70, 1], ![2, 10, -70, 2], ![19, -5, -70, 1], ![7, 10, -70, 1], ![-5, 13, -70, 1], ![-12, 48, -60, 4], ![13, 7, -70, 1], ![42, -26, -66, 1], ![1, 13, -70, 1], ![14, 6, -70, 2], ![-9, 21, -69, 1], ![10, -14, -70, 1], ![19, -11, -70, 1], ![14, -12, -70, 2], ![-3, 21, -69, 1], ![57, -38, -57, 19], ![25, -25, -68, 1], ![22, -6, -70, 2], ![13, 21, -68, 1], ![2, 0, -71, 1], ![7, 13, -70, 1], ![28, 12, -68, 4], ![15, -5, -70, 5], ![6, -4, -71, 1], ![1, 5, -71, 1], ![26, 14, -68, 2], ![7, 3, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 52 oneOneThreeNeighborSevenUpgradeRepresentative045Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -71, 1], ![11, -3, -71, 1], ![-14, 84, -28, 14], ![13, -17, -70, 1], ![-2, 8, -71, 1], ![13, -3, -71, 1], ![26, -6, -70, 2], ![11, 3, -71, 1], ![20, -23, -69, 1], ![1, 9, -71, 1], ![160, -32, 0, 32], ![11, -9, -71, 1], ![7, -10, -71, 1], ![15, -7, -71, 1], ![22, 6, -70, 2], ![-3, 11, -71, 1], ![11, 6, -71, 1], ![29, 33, -62, 1], ![20, -28, -68, 2], ![-9, 25, -69, 1], ![15, 10, -70, 5], ![33, 3, -69, 1], ![2, 18, -70, 2], ![1, 19, -70, 1], ![13, -12, -71, 1], ![15, 5, -71, 1], ![44, -12, -68, 4], ![19, -9, -71, 1], ![-2, 29, -68, 1], ![11, 9, -71, 1], ![22, -18, -70, 2], ![15, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 53 oneOneThreeNeighborSevenUpgradeRepresentative045Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -26, -69, 1], ![31, -11, -70, 1], ![14, -20, -70, 2], ![-5, 15, -71, 1], ![22, -20, -70, 1], ![11, -15, -71, 1], ![30, -14, -70, 2], ![19, -13, -71, 1], ![2, -1, -72, 1], ![5, -1, -72, 1], ![24, -28, -68, 4], ![39, -15, -69, 1], ![3, 4, -72, 1], ![25, -15, -70, 5], ![-6, 22, -70, 2], ![9, 1, -72, 1], ![34, -8, -70, 1], ![-1, 7, -72, 1], ![4, -2, -72, 2], ![63, 7, -63, 7], ![-1, 8, -72, 1], ![19, -23, -70, 1], ![10, -2, -72, 2], ![-3, 9, -72, 1], ![6, -9, -72, 1], ![9, -9, -72, 1], ![-12, 52, -60, 4], ![3, 9, -72, 1], ![8, -10, -72, 1], ![19, 9, -71, 1], ![66, -42, -60, 2], ![25, 3, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 54 oneOneThreeNeighborSevenUpgradeRepresentative045Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -72, 1], ![15, -9, -72, 1], ![6, 8, -72, 2], ![11, 15, -71, 1], ![7, 22, -70, 1], ![7, 17, -71, 1], ![10, 10, -70, 10], ![15, -11, -72, 1], ![-4, 13, -72, 1], ![49, -13, -68, 1], ![8, 40, -64, 8], ![17, -11, -72, 1], ![9, 10, -72, 1], ![21, -5, -72, 1], ![22, 66, -44, 22], ![3, 13, -72, 1], ![12, -14, -72, 1], ![21, -9, -72, 1], ![26, -24, -70, 2], ![5, 13, -72, 1], ![22, -26, -70, 1], ![23, -5, -72, 1], ![-2, 14, -72, 2], ![29, 3, -71, 1], ![15, -22, -71, 1], ![17, 7, -72, 1], ![20, -4, -72, 4], ![15, 9, -72, 1], ![-1, 16, -72, 1], ![57, 13, -63, 1], ![22, 2, -72, 2], ![25, 15, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 55 oneOneThreeNeighborSevenUpgradeRepresentative045Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 17, -72, 1], ![11, -17, -72, 1], ![-2, 16, -72, 2], ![-1, 17, -72, 1], ![-14, 70, -49, 7], ![15, 17, -71, 1], ![22, 18, -70, 2], ![29, -31, -69, 1], ![12, -18, -72, 1], ![27, -9, -72, 1], ![104, -52, 0, 52], ![1, 23, -71, 1], ![0, 18, -72, 1], ![-7, 19, -72, 1], ![-6, 18, -72, 2], ![11, -19, -72, 1], ![14, -19, -72, 1], ![37, -23, -70, 1], ![12, -18, -72, 2], ![17, -19, -72, 1], ![0, 19, -72, 1], ![33, -19, -71, 1], ![18, -18, -72, 2], ![21, 9, -72, 1], ![35, 10, -70, 5], ![29, -1, -72, 1], ![44, 12, -68, 4], ![43, -17, -70, 1], ![24, -18, -72, 1], ![33, 5, -71, 1], ![6, 18, -72, 2], ![23, -19, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 56 oneOneThreeNeighborSevenUpgradeRepresentative045Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, 22, -70, 1], ![27, -17, -72, 1], ![16, -20, -72, 2], ![11, 17, -72, 1], ![9, 18, -72, 1], ![41, -29, -69, 1], ![22, -30, -70, 2], ![-7, 27, -71, 1], ![-4, 22, -72, 1], ![29, -17, -72, 1], ![16, -8, -72, 8], ![1, 3, -74, 1], ![15, 16, -72, 1], ![7, -3, -74, 1], ![38, -26, -70, 2], ![9, -1, -74, 1], ![-1, 6, -74, 1], ![15, 25, -70, 5], ![16, -22, -72, 2], ![29, -19, -72, 1], ![10, -6, -74, 1], ![-7, 49, -63, 7], ![30, -18, -72, 2], ![13, -1, -74, 1], ![7, 6, -74, 1], ![-1, 9, -74, 1], ![20, -20, -72, 4], ![23, -23, -72, 1], ![5, 22, -72, 1], ![29, -27, -71, 1], ![62, 10, -64, 2], ![13, -9, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 57 oneOneThreeNeighborSevenUpgradeRepresentative045Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 25, -72, 1], ![17, -3, -74, 1], ![26, -32, -70, 2], ![1, 11, -74, 1], ![9, 8, -74, 1], ![-3, 29, -71, 1], ![66, -10, -66, 2], ![17, -9, -74, 1], ![1, 12, -74, 1], ![19, -7, -74, 1], ![60, -40, -60, 20], ![9, -13, -74, 1], ![18, -10, -74, 1], ![37, 13, -70, 1], ![30, -22, -72, 2], ![35, -19, -72, 1], ![106, -53, 0, 53], ![39, -9, -72, 1], ![-8, 26, -72, 2], ![9, 11, -74, 1], ![-12, 27, -72, 1], ![13, 9, -74, 1], ![-6, 34, -70, 2], ![-1, 15, -74, 1], ![22, -10, -74, 1], ![33, 7, -72, 1], ![36, 4, -72, 4], ![21, -27, -72, 1], ![3, -2, -75, 1], ![3, -3, -75, 1], ![34, -22, -72, 2], ![11, 27, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 58 oneOneThreeNeighborSevenUpgradeRepresentative045Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, -74, 1], ![9, -3, -75, 1], ![18, 20, -72, 2], ![55, -55, -60, 5], ![3, 6, -75, 1], ![5, -7, -75, 1], ![42, -14, -70, 14], ![33, 33, -66, 11], ![6, -8, -75, 1], ![11, -7, -75, 1], ![40, -8, -72, 8], ![25, -13, -74, 1], ![-1, 18, -74, 1], ![15, -3, -75, 1], ![6, 26, -72, 2], ![27, -1, -74, 1], ![14, -8, -75, 1], ![15, 1, -75, 1], ![24, -28, -72, 2], ![-1, 11, -75, 1], ![24, -29, -72, 1], ![11, -11, -75, 1], ![42, -18, -72, 2], ![11, 7, -75, 1], ![9, -12, -75, 1], ![25, 5, -74, 1], ![-4, 28, -72, 4], ![5, 11, -75, 1], ![60, -55, -60, 5], ![-1, 13, -75, 1], ![10, 26, -72, 2], ![31, -9, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 59 oneOneThreeNeighborSevenUpgradeRepresentative045Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, 6, -75, 1], ![21, -3, -75, 1], ![44, -32, -70, 2], ![17, -21, -74, 1], ![18, -12, -75, 1], ![-1, 21, -74, 1], ![170, -34, 0, 34], ![-3, 15, -75, 1], ![-6, 31, -72, 1], ![21, -11, -75, 1], ![28, 32, -68, 4], ![11, 11, -75, 1], ![-6, 16, -75, 1], ![27, -19, -74, 1], ![50, 6, -70, 2], ![3, 15, -75, 1], ![14, -16, -75, 1], ![9, 13, -75, 1], ![38, -36, -70, 2], ![23, 69, -46, 23], ![17, -16, -75, 1], ![15, 5, -75, 5], ![34, 14, -72, 2], ![77, 7, -63, 7], ![-10, 24, -74, 1], ![47, -17, -72, 1], ![44, 4, -72, 4], ![27, -5, -75, 1], ![17, -24, -74, 1], ![27, -3, -75, 1], ![2, 6, -76, 2], ![9, 15, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 60 oneOneThreeNeighborSevenUpgradeRepresentative045Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 24, -74, 1], ![35, -15, -74, 1], ![-2, 32, -72, 2], ![-3, 19, -75, 1], ![26, -14, -75, 1], ![29, -7, -75, 1], ![14, -6, -76, 2], ![23, -17, -75, 1], ![-7, 20, -75, 1], ![29, -11, -75, 1], ![144, -16, -32, 16], ![27, 11, -74, 1], ![26, -16, -75, 1], ![37, -15, -74, 1], ![70, -70, -50, 10], ![7, 23, -74, 1], ![30, -12, -75, 1], ![17, 13, -75, 1], ![-2, 12, -76, 2], ![65, -39, -65, 13], ![21, -20, -75, 1], ![-13, 35, -72, 1], ![22, -34, -72, 2], ![15, 15, -75, 1], ![-9, 22, -75, 1], ![17, -27, -74, 1], ![4, 52, -64, 4], ![21, -21, -75, 1], ![5, 20, -75, 1], ![-7, 35, -72, 1], ![-2, 34, -72, 2], ![25, 15, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 61 oneOneThreeNeighborSevenUpgradeRepresentative045Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 22, -75, 1], ![3, -1, -77, 1], ![20, -12, -76, 2], ![5, -3, -77, 1], ![4, -4, -77, 1], ![5, 3, -77, 1], ![18, -14, -76, 2], ![15, 15, -75, 5], ![-7, 56, -63, 7], ![35, -7, -75, 1], ![36, -32, -72, 4], ![7, -7, -77, 1], ![5, 6, -77, 1], ![33, 1, -75, 1], ![26, -2, -76, 2], ![33, -17, -75, 1], ![-2, 9, -77, 1], ![7, -9, -77, 1], ![14, 12, -76, 2], ![43, -13, -74, 1], ![20, -37, -72, 1], ![13, 3, -77, 1], ![-2, 18, -76, 2], ![5, 9, -77, 1], ![-2, 11, -77, 1], ![27, -23, -75, 1], ![-12, 36, -72, 4], ![7, 9, -77, 1], ![-4, 12, -77, 1], ![3, 11, -77, 1], ![78, -38, -64, 2], ![19, -3, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 62 oneOneThreeNeighborSevenUpgradeRepresentative045Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![110, -55, 0, 55], ![19, -1, -77, 1], ![0, 36, -72, 2], ![33, -21, -75, 1], ![12, -13, -77, 1], ![13, -13, -77, 1], ![-14, 38, -72, 2], ![21, -7, -77, 1], ![23, -26, -75, 1], ![21, -1, -77, 1], ![88, -24, -64, 8], ![29, 11, -75, 1], ![-4, 15, -77, 1], ![27, 13, -75, 1], ![26, -18, -76, 2], ![13, -15, -77, 1], ![14, -15, -77, 1], ![1, 15, -77, 1], ![28, -38, -72, 2], ![37, 23, -71, 1], ![12, -16, -77, 1], ![3, 1, -78, 1], ![34, -6, -76, 2], ![3, 3, -78, 1], ![5, -4, -78, 1], ![175, -35, 0, 35], ![36, -36, -72, 4], ![21, 5, -77, 1], ![6, -6, -78, 1], ![57, -57, -57, 19], ![2, 22, -76, 2], ![11, -5, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 63 oneOneThreeNeighborSevenUpgradeRepresentative045Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 18, -77, 1], ![-7, 29, -75, 1], ![6, -4, -78, 2], ![5, 7, -78, 1], ![14, -4, -78, 1], ![43, 5, -74, 1], ![6, -6, -78, 2], ![15, -5, -78, 1], ![-1, 10, -78, 1], ![11, 5, -78, 1], ![20, 32, -72, 4], ![9, 7, -78, 1], ![3, 10, -78, 1], ![9, -11, -78, 1], ![34, -18, -76, 2], ![15, 3, -78, 1], ![-3, 12, -78, 1], ![17, 1, -78, 1], ![10, 40, -70, 10], ![21, -19, -77, 1], ![5, 28, -75, 1], ![-3, 13, -78, 1], ![18, -6, -78, 2], ![11, -13, -78, 1], ![14, -21, -77, 1], ![45, 5, -74, 1], ![12, 36, -72, 4], ![23, 9, -77, 1], ![11, -14, -78, 1], ![17, 5, -78, 1], ![18, -10, -78, 2], ![17, -13, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 64 oneOneThreeNeighborSevenUpgradeRepresentative045Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -14, -78, 1], ![9, -15, -78, 1], ![6, 12, -78, 2], ![31, -15, -77, 1], ![9, 12, -78, 1], ![15, -15, -78, 1], ![10, -14, -78, 2], ![21, 3, -78, 1], ![-6, 23, -77, 1], ![1, 1, -79, 1], ![112, -56, 0, 56], ![35, -45, -70, 5], ![1, 4, -79, 1], ![7, 1, -79, 1], ![6, 14, -78, 2], ![7, -5, -79, 1], ![10, -2, -79, 1], ![21, -15, -78, 1], ![12, -16, -78, 2], ![1, 7, -79, 1], ![5, 16, -78, 1], ![25, 11, -77, 1], ![22, -14, -78, 2], ![13, -5, -79, 1], ![10, -8, -79, 1], ![13, 1, -79, 1], ![60, 20, -68, 4], ![7, 7, -79, 1], ![-2, 10, -79, 1], ![-3, 33, -75, 1], ![18, 22, -76, 2], ![-1, 19, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 65 oneOneThreeNeighborSevenUpgradeRepresentative045Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 4, -79, 1], ![7, -11, -79, 1], ![18, 36, -72, 2], ![23, 7, -78, 1], ![30, -30, -75, 5], ![13, -11, -79, 1], ![30, -6, -78, 2], ![19, -5, -79, 1], ![7, 10, -79, 1], ![-5, 13, -79, 1], ![44, -40, -72, 4], ![13, 7, -79, 1], ![27, 22, -75, 1], ![1, 13, -79, 1], ![-2, 30, -76, 2], ![21, 17, -77, 1], ![10, -14, -79, 1], ![19, -11, -79, 1], ![28, -16, -78, 2], ![37, -19, -77, 1], ![22, -8, -79, 1], ![25, -39, -74, 1], ![30, 2, -78, 2], ![33, -5, -78, 1], ![21, 12, -78, 1], ![11, 11, -77, 11], ![76, -36, -68, 4], ![7, 21, -77, 7], ![52, -52, -65, 13], ![25, 25, -75, 5], ![-2, 22, -78, 2], ![25, -5, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 66 oneOneThreeNeighborSevenUpgradeRepresentative045Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -80, 1], ![7, -1, -80, 1], ![20, -32, -76, 2], ![1, 5, -80, 1], ![22, -14, -79, 1], ![7, 3, -80, 1], ![22, -22, -78, 2], ![11, -3, -80, 1], ![6, -7, -80, 1], ![25, 1, -79, 1], ![40, -40, -72, 8], ![13, -3, -80, 1], ![21, -24, -78, 1], ![11, 3, -80, 1], ![22, 14, -78, 2], ![1, 9, -80, 1], ![10, -9, -80, 1], ![11, -9, -80, 1], ![18, -24, -78, 2], ![15, -7, -80, 1], ![7, 8, -80, 1], ![-3, 11, -80, 1], ![70, 10, -70, 10], ![1, 19, -79, 1], ![13, -20, -79, 1], ![29, -23, -78, 1], ![60, -36, -72, 4], ![25, -17, -79, 1], ![11, -12, -80, 1], ![41, 3, -77, 1], ![10, 22, -78, 2], ![15, 5, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 67 oneOneThreeNeighborSevenUpgradeRepresentative045Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -13, -80, 1], ![19, -9, -80, 1], ![36, -32, -76, 2], ![11, 9, -80, 1], ![-3, 14, -80, 1], ![15, -13, -80, 1], ![-2, 26, -78, 2], ![7, 19, -79, 1], ![1, 14, -80, 1], ![-5, 15, -80, 1], ![4, 8, -80, 4], ![11, -15, -80, 1], ![42, -63, -63, 7], ![19, -13, -80, 1], ![14, 30, -76, 2], ![5, 5, -80, 5], ![16, -15, -80, 1], ![13, -23, -79, 1], ![30, 12, -78, 2], ![31, -17, -79, 1], ![2, -1, -81, 1], ![5, -1, -81, 1], ![42, -6, -78, 2], ![-3, 17, -80, 1], ![3, 4, -81, 1], ![5, -5, -81, 1], ![4, 12, -80, 4], ![9, 1, -81, 1], ![-7, 18, -80, 1], ![-1, 7, -81, 1], ![50, -26, -76, 2], ![11, 1, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 68 oneOneThreeNeighborSevenUpgradeRepresentative045Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -81, 1], ![-11, 25, -79, 1], ![36, -24, -78, 2], ![-3, 9, -81, 1], ![6, -9, -81, 1], ![9, -9, -81, 1], ![42, 46, -64, 2], ![153, -17, -34, 17], ![20, -10, -80, 5], ![11, 15, -80, 1], ![-16, 96, -32, 16], ![7, 17, -80, 1], ![8, -11, -81, 1], ![15, -9, -81, 1], ![-6, 30, -78, 2], ![1, 33, -77, 1], ![19, -26, -79, 1], ![13, 15, -80, 1], ![-20, 50, -72, 2], ![15, -11, -81, 1], ![-4, 13, -81, 1], ![13, -21, -80, 1], ![42, -22, -78, 2], ![17, -11, -81, 1], ![9, 10, -81, 1], ![21, -5, -81, 1], ![28, -12, -80, 4], ![3, 13, -81, 1], ![12, -14, -81, 1], ![49, -21, -77, 7], ![22, 22, -78, 2], ![5, 13, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 69 oneOneThreeNeighborSevenUpgradeRepresentative045Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -21, -80, 1], ![25, 45, -70, 5], ![116, -58, 0, 58], ![-15, 43, -75, 1], ![-8, 23, -80, 1], ![17, 7, -81, 1], ![46, -66, -64, 2], ![15, 9, -81, 1], ![-1, 16, -81, 1], ![-3, 23, -80, 1], ![0, 20, -80, 4], ![-7, 17, -81, 1], ![-4, 17, -81, 1], ![11, -17, -81, 1], ![6, 30, -78, 2], ![-1, 17, -81, 1], ![16, -24, -80, 1], ![1, 23, -80, 1], ![66, -44, -66, 22], ![27, -33, -78, 1], ![12, -18, -81, 1], ![27, -9, -81, 1], ![6, -2, -82, 2], ![25, -29, -79, 1], ![0, 18, -81, 1], ![-7, 19, -81, 1], ![60, -60, -60, 20], ![11, -19, -81, 1], ![14, -19, -81, 1], ![31, -21, -80, 1], ![10, -6, -82, 2], ![17, -19, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 70 oneOneThreeNeighborSevenUpgradeRepresentative045Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 19, -81, 1], ![13, 25, -79, 1], ![8, -8, -82, 2], ![21, 9, -81, 1], ![15, -20, -81, 1], ![29, -1, -81, 1], ![10, 6, -82, 2], ![31, -29, -79, 1], ![24, -18, -81, 1], ![185, -37, 0, 37], ![72, 8, -72, 8], ![23, -19, -81, 1], ![-8, 27, -80, 1], ![27, -17, -81, 1], ![70, -42, -70, 14], ![11, 17, -81, 1], ![9, 18, -81, 1], ![41, -31, -78, 1], ![10, -12, -82, 2], ![25, 75, -50, 25], ![-4, 22, -81, 1], ![29, -17, -81, 1], ![78, -18, -72, 2], ![33, -11, -81, 1], ![15, 16, -81, 1], ![9, 19, -81, 1], ![44, -60, -68, 4], ![1, 31, -79, 1], ![14, -23, -81, 1], ![1, 27, -80, 1], ![14, -14, -82, 2], ![29, -19, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 71 oneOneThreeNeighborSevenUpgradeRepresentative045Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 29, -80, 1], ![11, 19, -81, 1], ![10, 12, -82, 2], ![1, 3, -83, 1], ![31, -40, -77, 1], ![39, 13, -78, 13], ![54, -6, -78, 2], ![9, -1, -83, 1], ![-1, 6, -83, 1], ![15, 23, -80, 1], ![32, -24, -80, 4], ![17, 17, -81, 1], ![20, -25, -80, 5], ![9, -7, -83, 1], ![18, 30, -78, 2], ![13, -1, -83, 1], ![118, -59, 0, 59], ![-1, 9, -83, 1], ![-4, 18, -82, 2], ![-3, 25, -81, 1], ![-5, 34, -79, 1], ![47, -31, -78, 1], ![14, -18, -82, 2], ![13, -9, -83, 1], ![-7, 26, -81, 1], ![17, -3, -83, 1], ![68, -44, -72, 4], ![1, 11, -83, 1], ![9, 8, -83, 1], ![39, -9, -81, 1], ![-6, 38, -78, 2], ![63, -7, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 72 oneOneThreeNeighborSevenUpgradeRepresentative045Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 12, -83, 1], ![19, -7, -83, 1], ![52, -28, -78, 2], ![9, -13, -83, 1], ![18, -10, -83, 1], ![35, -25, -80, 5], ![26, 6, -82, 2], ![21, -27, -81, 1], ![-2, 14, -83, 1], ![-3, 27, -81, 1], ![-16, 80, -56, 8], ![9, 11, -83, 1], ![-9, 28, -81, 1], ![13, 9, -83, 1], ![10, 18, -82, 2], ![-1, 15, -83, 1], ![22, -10, -83, 1], ![41, -5, -81, 1], ![-4, 22, -82, 2], ![27, -27, -81, 1], ![10, -16, -83, 1], ![17, -15, -83, 1], ![58, -22, -78, 2], ![-7, 33, -80, 1], ![7, 14, -83, 1], ![-5, 17, -83, 1], ![36, -28, -80, 4], ![3, -3, -84, 1], ![0, 4, -84, 1], ![17, 9, -83, 1], ![70, -50, -70, 10], ![9, -3, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 73 oneOneThreeNeighborSevenUpgradeRepresentative045Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -84, 1], ![9, -5, -84, 1], ![-8, 24, -82, 2], ![5, -7, -84, 1], ![8, -7, -84, 1], ![3, 7, -84, 1], ![6, 2, -84, 2], ![11, -7, -84, 1], ![-20, 45, -77, 1], ![13, -19, -83, 1], ![0, 32, -80, 4], ![77, -77, -55, 11], ![-3, 10, -84, 1], ![-13, 31, -81, 1], ![6, 6, -84, 2], ![15, 1, -84, 1], ![-7, 42, -77, 7], ![-1, 11, -84, 1], ![10, -8, -84, 2], ![11, -11, -84, 1], ![12, -11, -84, 1], ![11, 7, -84, 1], ![-2, 10, -84, 2], ![75, -25, -75, 5], ![12, -12, -84, 1], ![5, 11, -84, 1], ![52, -4, -80, 4], ![-1, 13, -84, 1], ![0, 13, -84, 1], ![-1, 21, -83, 1], ![30, -42, -78, 2], ![21, -3, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 74 oneOneThreeNeighborSevenUpgradeRepresentative045Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, -84, 1], ![1, 21, -83, 1], ![12, -12, -84, 2], ![39, -27, -81, 1], ![-6, 15, -84, 1], ![-3, 15, -84, 1], ![190, -38, 0, 38], ![21, -11, -84, 1], ![0, 15, -84, 1], ![11, 11, -84, 1], ![-8, 56, -72, 8], ![25, -21, -83, 1], ![11, -16, -84, 1], ![3, 15, -84, 1], ![22, -10, -84, 2], ![9, 13, -84, 1], ![-10, 35, -80, 5], ![15, 27, -81, 1], ![-18, 44, -78, 2], ![25, -41, -79, 1], ![14, -17, -84, 1], ![15, -17, -84, 1], ![42, -2, -82, 2], ![55, -29, -79, 1], ![20, -16, -84, 1], ![27, -5, -84, 1], ![12, -12, -84, 4], ![27, -3, -84, 1], ![-2, 40, -79, 1], ![9, 15, -84, 1], ![10, 14, -84, 2], ![19, -25, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 75 oneOneThreeNeighborSevenUpgradeRepresentative045Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 19, -84, 1], ![-35, 91, -49, 7], ![28, -8, -84, 2], ![29, -7, -84, 1], ![-9, 26, -83, 1], ![23, -17, -84, 1], ![74, -14, -76, 2], ![29, -11, -84, 1], ![12, -20, -84, 1], ![5, 35, -80, 5], ![0, 16, -84, 4], ![35, 3, -83, 1], ![-1, 20, -84, 1], ![49, 13, -79, 1], ![30, -10, -84, 2], ![17, 13, -84, 1], ![12, -21, -84, 1], ![15, -21, -84, 1], ![-2, 20, -84, 2], ![-5, 27, -83, 1], ![18, -21, -84, 1], ![15, 15, -84, 1], ![22, 10, -84, 2], ![25, 15, -83, 1], ![27, -36, -81, 1], ![21, -21, -84, 1], ![20, 52, -72, 4], ![-1, 27, -83, 1], ![18, -28, -83, 1], ![11, 41, -78, 1], ![18, 14, -84, 2], ![33, -3, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 76 oneOneThreeNeighborSevenUpgradeRepresentative045Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 22, -84, 1], ![23, 11, -84, 1], ![40, -30, -80, 10], ![17, -23, -84, 1], ![69, -46, -69, 23], ![-9, 29, -83, 1], ![18, -22, -84, 2], ![35, -7, -84, 1], ![-9, 24, -84, 1], ![27, -21, -84, 1], ![48, -16, -80, 16], ![3, -1, -86, 1], ![3, 2, -86, 1], ![5, -3, -86, 1], ![26, 78, -52, 26], ![5, 3, -86, 1], ![122, -61, 0, 61], ![3, 5, -86, 1], ![56, -56, -70, 14], ![-7, 25, -84, 1], ![14, -25, -84, 1], ![7, -7, -86, 1], ![2, 2, -86, 2], ![27, -23, -84, 1], ![1, 8, -86, 1], ![15, 19, -84, 1], ![36, -12, -84, 4], ![45, 35, -75, 5], ![14, -6, -86, 1], ![23, -25, -84, 1], ![42, 10, -82, 2], ![13, 3, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 77 oneOneThreeNeighborSevenUpgradeRepresentative045Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -86, 1], ![5, 9, -86, 1], ![2, 8, -86, 2], ![39, -11, -84, 1], ![11, 44, -77, 11], ![7, 9, -86, 1], ![14, 2, -86, 2], ![3, 11, -86, 1], ![-17, 102, -34, 17], ![19, -3, -86, 1], ![0, 24, -84, 4], ![19, -1, -86, 1], ![14, -12, -86, 1], ![29, -25, -84, 1], ![14, -10, -86, 2], ![13, -13, -86, 1], ![-5, 14, -86, 1], ![21, -7, -86, 1], ![20, -4, -86, 2], ![21, -1, -86, 1], ![20, -15, -85, 5], ![-11, 33, -83, 1], ![34, -54, -76, 2], ![35, -23, -84, 1], ![3, 14, -86, 1], ![13, -15, -86, 1], ![36, -20, -84, 4], ![1, 15, -86, 1], ![-10, 29, -84, 1], ![41, -17, -84, 1], ![2, 14, -86, 2], ![21, -13, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 78 oneOneThreeNeighborSevenUpgradeRepresentative045Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, 6, -86, 1], ![25, -7, -86, 1], ![22, -28, -84, 2], ![21, -21, -84, 7], ![-4, 29, -84, 1], ![3, 1, -87, 1], ![34, 10, -84, 2], ![3, 3, -87, 1], ![5, -4, -87, 1], ![-1, 5, -87, 1], ![88, 8, -72, 8], ![-1, 29, -84, 1], ![6, -6, -87, 1], ![35, -5, -85, 5], ![26, -10, -86, 2], ![11, -5, -87, 1], ![24, -30, -84, 1], ![29, -29, -84, 1], ![20, -16, -86, 2], ![5, 7, -87, 1], ![14, -4, -87, 1], ![-9, 31, -84, 1], ![26, 2, -86, 2], ![15, -5, -87, 1], ![-1, 10, -87, 1], ![11, 5, -87, 1], ![20, -28, -84, 4], ![9, 7, -87, 1], ![3, 10, -87, 1], ![9, -11, -87, 1], ![14, 14, -86, 2], ![15, 3, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 79 oneOneThreeNeighborSevenUpgradeRepresentative045Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 12, -87, 1], ![17, 1, -87, 1], ![124, -62, 0, 62], ![47, -11, -84, 1], ![26, -36, -83, 1], ![-3, 13, -87, 1], ![70, -10, -80, 10], ![11, -13, -87, 1], ![0, 31, -84, 1], ![45, -21, -84, 1], ![32, -28, -84, 4], ![-15, 33, -84, 1], ![11, -14, -87, 1], ![17, 5, -87, 1], ![42, 6, -84, 2], ![17, -13, -87, 1], ![15, -14, -87, 1], ![9, -15, -87, 1], ![26, 8, -86, 2], ![-5, 23, -86, 1], ![0, 28, -84, 7], ![15, -15, -87, 1], ![14, -22, -86, 2], ![21, 3, -87, 1], ![-15, 34, -84, 1], ![23, -11, -87, 1], ![12, 28, -84, 4], ![19, 15, -86, 1], ![14, -24, -86, 1], ![65, -17, -81, 1], ![42, -38, -82, 2], ![5, 25, -85, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 80 oneOneThreeNeighborSevenUpgradeRepresentative045Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -88, 1], ![21, -15, -87, 1], ![22, 56, -72, 2], ![7, 1, -88, 1], ![4, -5, -88, 1], ![7, -5, -88, 1], ![26, -22, -86, 2], ![-17, 39, -83, 1], ![-2, 7, -88, 1], ![1, 7, -88, 1], ![-8, 64, -72, 8], ![21, -17, -87, 1], ![7, -8, -88, 1], ![13, -5, -88, 1], ![38, -10, -86, 2], ![13, 1, -88, 1], ![9, 16, -87, 1], ![7, 7, -88, 1], ![8, -6, -88, 2], ![23, 7, -87, 1], ![1, 10, -88, 1], ![27, -15, -87, 1], ![14, -2, -88, 2], ![7, -11, -88, 1], ![-15, 60, -75, 5], ![-9, 21, -87, 1], ![44, -28, -84, 4], ![13, -11, -88, 1], ![32, -35, -84, 1], ![77, 11, -77, 11], ![2, 10, -88, 2], ![-5, 13, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 81 oneOneThreeNeighborSevenUpgradeRepresentative045Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -88, 1], ![13, 7, -88, 1], ![10, 32, -84, 2], ![1, 13, -88, 1], ![14, -22, -87, 1], ![63, -49, -77, 7], ![14, 6, -88, 2], ![19, -11, -88, 1], ![13, -14, -88, 1], ![3, 21, -87, 1], ![32, -48, -80, 4], ![-7, 23, -87, 1], ![16, -14, -88, 1], ![15, -23, -87, 1], ![22, -6, -88, 2], ![7, 13, -88, 1], ![-5, 16, -88, 1], ![35, 15, -85, 5], ![12, -14, -88, 2], ![-1, 23, -87, 1], ![21, -38, -84, 1], ![25, -5, -88, 1], ![38, -22, -86, 2], ![39, 39, -78, 13], ![10, -17, -88, 1], ![13, -17, -88, 1], ![68, -36, -80, 4], ![25, -11, -88, 1], ![4, -3, -89, 1], ![7, -1, -89, 1], ![26, -6, -88, 2], ![1, 5, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 82 oneOneThreeNeighborSevenUpgradeRepresentative045Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -30, -86, 1], ![7, 3, -89, 1], ![44, -16, -86, 2], ![11, -3, -89, 1], ![6, -7, -89, 1], ![-5, 19, -88, 1], ![22, 6, -88, 2], ![13, -3, -89, 1], ![-2, 19, -88, 1], ![11, 3, -89, 1], ![200, -40, 0, 40], ![1, 9, -89, 1], ![10, -9, -89, 1], ![11, -9, -89, 1], ![2, 18, -88, 2], ![15, -7, -89, 1], ![7, 8, -89, 1], ![-3, 11, -89, 1], ![20, -18, -88, 2], ![33, -39, -84, 1], ![19, -20, -88, 1], ![31, -5, -88, 1], ![42, 14, -84, 14], ![31, -11, -88, 1], ![11, -12, -89, 1], ![25, 7, -88, 1], ![60, -12, -84, 4], ![15, 5, -89, 1], ![10, -13, -89, 1], ![19, -9, -89, 1], ![30, -14, -88, 2], ![11, 9, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 83 oneOneThreeNeighborSevenUpgradeRepresentative045Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -89, 1], ![15, -13, -89, 1], ![14, 16, -88, 2], ![55, -15, -85, 5], ![1, 14, -89, 1], ![-5, 15, -89, 1], ![-6, 22, -88, 2], ![11, -15, -89, 1], ![20, -12, -89, 1], ![19, -13, -89, 1], ![-12, 40, -84, 4], ![19, 5, -89, 1], ![16, -15, -89, 1], ![-9, 57, -78, 1], ![50, -10, -86, 2], ![23, -29, -87, 1], ![15, -16, -89, 1], ![13, 11, -89, 1], ![2, 32, -86, 2], ![-3, 17, -89, 1], ![-2, 17, -89, 1], ![25, -1, -89, 1], ![-18, 42, -84, 2], ![5, -1, -90, 1], ![6, -2, -90, 1], ![15, 11, -89, 1], ![36, -52, -80, 4], ![5, -5, -90, 1], ![30, -35, -85, 5], ![9, 1, -90, 1], ![26, -34, -86, 2], ![-1, 7, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 84 oneOneThreeNeighborSevenUpgradeRepresentative045Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 18, -89, 1], ![11, 1, -90, 1], ![4, -2, -90, 2], ![15, -19, -89, 1], ![9, -8, -90, 1], ![-3, 9, -90, 1], ![10, -2, -90, 2], ![63, -21, -84, 7], ![5, 8, -90, 1], ![3, 9, -90, 1], ![128, -64, 0, 64], ![31, -23, -88, 1], ![11, -10, -90, 1], ![13, 15, -89, 1], ![30, 10, -88, 2], ![15, -9, -90, 1], ![14, -10, -90, 1], ![13, -21, -89, 1], ![6, 8, -90, 2], ![29, -15, -89, 1], ![18, -8, -90, 1], ![-15, 65, -75, 5], ![66, -66, -66, 22], ![25, -19, -89, 1], ![20, -21, -89, 1], ![17, -11, -90, 1], ![60, 4, -84, 4], ![21, -5, -90, 1], ![22, -21, -89, 1], ![3, 13, -90, 1], ![18, 2, -90, 2], ![21, -9, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 85 oneOneThreeNeighborSevenUpgradeRepresentative045Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -90, 1], ![5, 13, -90, 1], ![-6, 28, -88, 2], ![23, -5, -90, 1], ![16, -29, -88, 1], ![-3, 23, -89, 1], ![-2, 14, -90, 2], ![17, 7, -90, 1], ![-3, 16, -90, 1], ![15, 9, -90, 1], ![-16, 44, -84, 4], ![7, 21, -89, 1], ![17, 8, -90, 1], ![-7, 17, -90, 1], ![10, 50, -80, 10], ![171, -19, -38, 19], ![20, -24, -89, 1], ![-1, 17, -90, 1], ![-2, 16, -90, 2], ![33, -33, -87, 1], ![-6, 18, -90, 1], ![15, -25, -89, 1], ![-10, 30, -88, 2], ![27, -9, -90, 1], ![0, 42, -84, 7], ![31, -21, -89, 1], ![-4, 44, -84, 4], ![-7, 19, -90, 1], ![18, -18, -90, 1], ![11, -19, -90, 1], ![-6, 18, -90, 2], ![33, 5, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 86 oneOneThreeNeighborSevenUpgradeRepresentative045Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 18, -90, 1], ![17, -19, -90, 1], ![12, -18, -90, 2], ![43, 1, -88, 1], ![-3, 26, -89, 1], ![21, 9, -90, 1], ![18, -18, -90, 2], ![25, -5, -90, 5], ![17, -20, -90, 1], ![51, -17, -85, 17], ![8, 24, -88, 8], ![19, -27, -89, 1], ![20, -27, -89, 1], ![23, -19, -90, 1], ![6, 18, -90, 2], ![27, -17, -90, 1], ![30, -14, -90, 1], ![205, -41, 0, 41], ![16, -20, -90, 2], ![29, 23, -87, 1], ![-6, 22, -90, 1], ![31, -25, -89, 1], ![66, -30, -84, 2], ![29, -17, -90, 1], ![21, 28, -87, 1], ![33, -11, -90, 1], ![44, -44, -84, 4], ![9, 19, -90, 1], ![26, -20, -90, 1], ![33, -25, -89, 1], ![50, -34, -86, 2], ![29, -27, -89, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 87 oneOneThreeNeighborSevenUpgradeRepresentative045Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![130, -65, 0, 65], ![29, -19, -90, 1], ![16, -22, -90, 2], ![11, 19, -90, 1], ![3, 22, -90, 1], ![21, -23, -90, 1], ![30, -18, -90, 2], ![-3, 29, -89, 1], ![-11, 30, -89, 1], ![63, -35, -84, 7], ![48, -44, -84, 4], ![-15, 39, -87, 1], ![15, 18, -90, 1], ![17, 17, -90, 1], ![-6, 34, -88, 2], ![35, -1, -90, 1], ![1, 2, -92, 1], ![1, 3, -92, 1], ![-4, 34, -88, 2], ![7, -3, -92, 1], ![0, 5, -92, 1], ![9, -1, -92, 1], ![50, -2, -88, 2], ![19, -31, -89, 1], ![8, -6, -92, 1], ![55, 15, -85, 5], ![44, 28, -84, 4], ![9, -7, -92, 1], ![0, 8, -92, 1], ![13, -1, -92, 1], ![30, -22, -90, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative045Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code 88 oneOneThreeNeighborSevenUpgradeRepresentative045Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative045Witnesses : Fin 89 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative045Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative045Block88Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative045_checked : ∀ b : Fin 89,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative045Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative045Block88_checked

def oneOneThreeNeighborSevenUpgradeRepresentative045 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative045_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative045Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative045_checked

def oneOneThreeNeighborSevenUpgradeRepresentative046Code : OneOneThreeNeighborSevenUpgradeCode := (1, 4, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative046_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative046Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative046Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![3, -2, -1, 1], ![4, -2, 0, 2], ![2, -1, -3, 1], ![5, -1, -3, 1], ![6, -2, -3, 1], ![6, -4, -2, 2], ![3, -3, -4, 1], ![0, 4, -4, 1], ![3, -2, -5, 1], ![8, -4, 0, 4], ![0, 4, -5, 1], ![2, -1, -6, 1], ![5, -1, -6, 1], ![4, -2, -6, 2], ![0, 6, -5, 1], ![10, -5, 0, 5], ![3, -2, -7, 1], ![10, -2, -6, 2], ![0, 4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative046Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative046Code 0 oneOneThreeNeighborSevenUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative046Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative046Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative046_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative046Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative046Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative046 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative046_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative046Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative046_checked

def oneOneThreeNeighborSevenUpgradeRepresentative047Code : OneOneThreeNeighborSevenUpgradeCode := (2, 0, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative047_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative047Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative047Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, 0, 1], ![1, 3, -1, 1], ![0, 6, 0, 2], ![-1, 4, -2, 1], ![1, 2, -3, 1], ![2, -1, -3, 1], ![2, 6, -2, 2], ![1, 0, -4, 1], ![0, 4, -4, 1], ![3, -2, -4, 1], ![0, 12, 0, 4], ![7, 0, -4, 1], ![8, -5, -2, 1], ![10, -1, -3, 1], ![-2, 8, -4, 2], ![3, 0, -6, 1], ![0, 15, 0, 5], ![5, 2, -6, 1], ![2, 4, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative047Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative047Code 0 oneOneThreeNeighborSevenUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative047Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative047Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative047_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative047Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative047Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative047 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative047_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative047Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative047_checked

def oneOneThreeNeighborSevenUpgradeRepresentative048Code : OneOneThreeNeighborSevenUpgradeCode := (2, 0, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative048_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative048Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative048Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, 0, 1], ![3, 0, -1, 1], ![0, 6, 0, 2], ![5, 2, -1, 1], ![0, 3, -3, 1], ![7, 2, 0, 1], ![6, 0, -2, 2], ![3, 0, -4, 1], ![4, -1, -4, 1], ![5, 2, -4, 1], ![0, 12, 0, 4], ![7, -4, -3, 1], ![-1, 5, -5, 1], ![3, 6, -4, 1], ![10, 4, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative048Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative048Code 0 oneOneThreeNeighborSevenUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative048Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative048Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative048_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative048Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative048Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative048 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative048_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative048Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative048_checked

def oneOneThreeNeighborSevenUpgradeRepresentative049Code : OneOneThreeNeighborSevenUpgradeCode := (2, 0, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative049_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, 0, 1], ![0, 4, 1, 1], ![0, 6, 0, 2], ![1, 4, -2, 1], ![3, 0, -3, 1], ![4, -1, -3, 1], ![0, 8, 2, 2], ![-1, 4, -4, 1], ![2, -2, -4, 1], ![0, 2, -5, 1], ![0, 12, 0, 4], ![5, 4, -4, 1], ![3, 4, -5, 1], ![1, 2, -6, 1], ![2, 8, -4, 2], ![5, 0, -6, 1], ![0, 15, 0, 5], ![-1, 6, -6, 1], ![6, 0, -6, 2], ![5, -4, -6, 1], ![8, -3, -6, 1], ![-1, 10, -4, 1], ![8, -2, -6, 2], ![1, 0, -8, 1], ![0, 4, -8, 1], ![3, -2, -8, 1], ![0, 16, 4, 4], ![7, 0, -8, 1], ![8, -7, -6, 1], ![0, 3, -9, 1], ![-2, 8, -8, 2], ![-1, 5, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 0 oneOneThreeNeighborSevenUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 21, 0, 7], ![0, 6, -9, 1], ![4, -4, -8, 2], ![3, 8, -8, 1], ![7, -4, -9, 1], ![-2, 8, -9, 1], ![0, 4, -10, 2], ![7, 5, -9, 1], ![11, 0, -9, 1], ![0, 20, 5, 5], ![0, 24, 0, 8], ![1, 3, -11, 1], ![1, 4, -11, 1], ![0, 5, -11, 1], ![10, 8, -8, 2], ![3, 5, -11, 1], ![3, -4, -11, 1], ![0, 7, -11, 1], ![6, 8, -10, 2], ![3, 0, -12, 1], ![4, -1, -12, 1], ![5, 2, -12, 1], ![2, 4, -12, 2], ![10, -5, -11, 1], ![4, -4, -12, 1], ![3, 6, -12, 1], ![4, 16, -8, 4], ![2, 1, -13, 1], ![-1, 4, -13, 1], ![2, -2, -13, 1], ![10, 0, -12, 2], ![11, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 1 oneOneThreeNeighborSevenUpgradeRepresentative049Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 4, -13, 1], ![-1, 7, -13, 1], ![0, 30, 0, 10], ![5, -5, -13, 1], ![0, 2, -14, 1], ![3, 2, -14, 1], ![-2, 12, -12, 2], ![3, 4, -14, 1], ![-2, 6, -14, 1], ![1, 6, -14, 1], ![12, 0, -12, 4], ![13, 7, -11, 1], ![4, -5, -14, 1], ![9, 2, -14, 1], ![10, -8, -12, 2], ![2, -1, -15, 1], ![0, 33, 0, 11], ![0, 28, 7, 7], ![16, -6, -12, 2], ![6, -3, -15, 1], ![5, -4, -15, 1], ![8, -3, -15, 1], ![-2, 20, -8, 2], ![10, -1, -15, 1], ![1, 8, -15, 1], ![-3, 9, -15, 1], ![16, -4, -12, 4], ![5, 20, -10, 5], ![3, 11, -14, 1], ![8, -7, -15, 1], ![2, 0, -16, 2], ![10, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 2 oneOneThreeNeighborSevenUpgradeRepresentative049Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 4, -13, 1], ![-1, 11, -15, 1], ![0, 8, -16, 2], ![6, -9, -15, 1], ![1, 0, -17, 1], ![0, 4, -17, 1], ![6, -4, -16, 2], ![6, -1, -17, 1], ![7, 0, -17, 1], ![10, -10, -15, 1], ![0, 32, 8, 8], ![1, 7, -17, 1], ![-3, 8, -17, 1], ![0, 8, -17, 1], ![14, 0, -16, 2], ![-2, 9, -17, 1], ![0, 39, 0, 13], ![1, 9, -17, 1], ![16, -14, -12, 2], ![-3, 15, -15, 1], ![15, 0, -15, 5], ![7, 2, -18, 1], ![0, 6, -18, 2], ![7, -4, -18, 1], ![-2, 8, -18, 1], ![5, 6, -18, 1], ![-4, 16, -16, 4], ![11, 0, -18, 1], ![0, 9, -18, 1], ![9, -6, -18, 1], ![-2, 10, -18, 2], ![5, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 3 oneOneThreeNeighborSevenUpgradeRepresentative049Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -8, -17, 1], ![9, 6, -18, 1], ![0, 42, 0, 14], ![7, 8, -18, 1], ![23, 0, -15, 1], ![12, -11, -17, 1], ![0, 12, -18, 2], ![-1, 12, -18, 1], ![0, 12, -18, 1], ![7, -10, -18, 1], ![8, -8, -16, 4], ![1, 4, -20, 1], ![0, 5, -20, 1], ![20, -5, -15, 5], ![6, 16, -16, 2], ![3, -4, -20, 1], ![0, 7, -20, 1], ![9, -2, -20, 1], ![14, -8, -18, 2], ![9, -4, -20, 1], ![4, -6, -20, 1], ![7, -6, -20, 1], ![-4, 16, -18, 2], ![22, -9, -17, 1], ![3, 0, -21, 1], ![4, -1, -21, 1], ![0, 8, -20, 4], ![3, -3, -21, 1], ![20, -9, -18, 1], ![4, -4, -21, 1], ![14, 10, -18, 2], ![-5, 12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 4 oneOneThreeNeighborSevenUpgradeRepresentative049Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -21, 1], ![7, 14, -18, 1], ![22, 0, -18, 2], ![-1, 9, -21, 1], ![11, -4, -21, 1], ![5, -7, -21, 1], ![0, 40, 10, 10], ![-1, 4, -22, 1], ![2, -2, -22, 1], ![5, -2, -22, 1], ![0, 48, 0, 16], ![5, 4, -22, 1], ![-1, 7, -22, 1], ![-4, 12, -21, 1], ![2, 6, -22, 2], ![14, -7, -21, 1], ![8, -5, -22, 1], ![11, -2, -22, 1], ![2, 8, -22, 2], ![7, 28, -14, 7], ![-4, 10, -22, 1], ![0, 2, -23, 1], ![0, 10, -22, 2], ![5, -8, -22, 1], ![3, 4, -23, 1], ![-2, 6, -23, 1], ![20, 16, -16, 4], ![-2, 7, -23, 1], ![11, -12, -21, 1], ![4, -5, -23, 1], ![6, 10, -22, 2], ![-5, 20, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 5 oneOneThreeNeighborSevenUpgradeRepresentative049Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 51, 0, 17], ![17, -2, -22, 1], ![6, -8, -22, 2], ![6, -7, -23, 1], ![8, -11, -22, 1], ![1, 2, -24, 1], ![0, 14, -22, 2], ![5, 0, -24, 1], ![1, 5, -24, 1], ![0, 44, 11, 11], ![12, 16, -20, 4], ![5, -4, -24, 1], ![8, -3, -24, 1], ![3, 11, -23, 1], ![6, 0, -24, 2], ![1, 8, -24, 1], ![-3, 9, -24, 1], ![20, -13, -21, 1], ![8, -2, -24, 2], ![7, -11, -23, 1], ![8, -7, -24, 1], ![11, -6, -24, 1], ![10, 4, -24, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative049Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code 6 oneOneThreeNeighborSevenUpgradeRepresentative049Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative049Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative049Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative049Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative049_checked : ∀ b : Fin 7,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative049Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative049Block06_checked

def oneOneThreeNeighborSevenUpgradeRepresentative049 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative049_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative049Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative049_checked

def oneOneThreeNeighborSevenUpgradeRepresentative050Code : OneOneThreeNeighborSevenUpgradeCode := (2, 0, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative050_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -1, 1], ![3, 2, -1, 1], ![0, 4, -2, 2], ![1, 2, -3, 1], ![2, -1, -3, 1], ![5, 0, -3, 1], ![6, 4, -2, 2], ![1, 4, -4, 1], ![0, 5, -4, 1], ![5, -4, -3, 1], ![0, 8, -4, 4], ![3, -4, -4, 1], ![0, 7, -4, 1], ![3, 0, -6, 1], ![2, 4, -6, 2], ![5, 2, -6, 1], ![0, 10, -5, 5], ![1, 0, -7, 1], ![4, -2, -6, 2], ![3, -2, -7, 1], ![6, -1, -7, 1], ![7, 0, -7, 1], ![10, 0, -6, 2], ![-1, 4, -8, 1], ![2, -2, -8, 1], ![5, -2, -8, 1], ![12, 8, -4, 4], ![5, 4, -8, 1], ![0, 3, -9, 1], ![3, 8, -7, 1], ![2, 8, -8, 2], ![-3, 10, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 0 oneOneThreeNeighborSevenUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -7, 7], ![7, 2, -9, 1], ![0, 10, -8, 2], ![3, 2, -10, 1], ![-2, 8, -9, 1], ![3, 4, -10, 1], ![10, -8, -6, 2], ![1, 6, -10, 1], ![-2, 7, -10, 1], ![15, 10, -5, 5], ![0, 16, -8, 8], ![9, 2, -10, 1], ![10, -3, -10, 1], ![9, 6, -9, 1], ![6, -8, -8, 2], ![7, 6, -10, 1], ![6, -7, -10, 1], ![1, 2, -12, 1], ![0, 14, -8, 2], ![5, 0, -12, 1], ![1, 5, -12, 1], ![-1, 6, -12, 1], ![6, 0, -12, 2], ![5, -4, -12, 1], ![8, -3, -12, 1], ![13, 4, -10, 1], ![4, 8, -12, 4], ![1, 4, -13, 1], ![0, 5, -13, 1], ![-1, 14, -9, 1], ![10, 4, -12, 2], ![3, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 1 oneOneThreeNeighborSevenUpgradeRepresentative050Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -13, 1], ![9, -2, -13, 1], ![0, 20, -10, 10], ![9, -4, -13, 1], ![4, -6, -13, 1], ![7, -6, -13, 1], ![2, 0, -14, 2], ![-3, 12, -12, 1], ![-2, 10, -13, 1], ![13, -2, -13, 1], ![8, -4, -12, 4], ![7, -8, -13, 1], ![10, -10, -12, 1], ![3, 0, -15, 1], ![6, -4, -14, 2], ![5, 2, -15, 1], ![0, 22, -11, 11], ![21, 14, -7, 7], ![12, -2, -14, 2], ![3, 6, -15, 1], ![-3, 13, -13, 1], ![-1, 8, -15, 1], ![14, 0, -14, 2], ![1, 0, -16, 1], ![0, 4, -16, 1], ![3, -2, -16, 1], ![20, 0, -12, 4], ![5, 10, -15, 5], ![3, 9, -15, 1], ![13, -4, -15, 1], ![-2, 8, -16, 2], ![-3, 8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 2 oneOneThreeNeighborSevenUpgradeRepresentative050Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -16, 1], ![3, 14, -13, 1], ![4, -4, -16, 2], ![-1, 4, -17, 1], ![2, -2, -17, 1], ![5, -2, -17, 1], ![10, -4, -16, 2], ![5, 4, -17, 1], ![-1, 7, -17, 1], ![3, 12, -15, 1], ![24, 16, -8, 8], ![-5, 14, -15, 1], ![8, -5, -17, 1], ![11, -2, -17, 1], ![10, 8, -16, 2], ![13, -8, -16, 1], ![0, 26, -13, 13], ![-1, 10, -17, 1], ![0, 6, -18, 2], ![7, 2, -18, 1], ![10, -5, -15, 5], ![7, -4, -18, 1], ![6, 16, -14, 2], ![5, 6, -18, 1], ![7, 5, -18, 1], ![11, 0, -18, 1], ![4, 16, -16, 4], ![3, 2, -19, 1], ![7, -7, -18, 1], ![3, 4, -19, 1], ![-6, 20, -14, 2], ![1, 6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 3 oneOneThreeNeighborSevenUpgradeRepresentative050Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -19, 1], ![7, 8, -18, 1], ![0, 28, -14, 14], ![9, 2, -19, 1], ![10, -3, -19, 1], ![-1, 12, -18, 1], ![14, 4, -18, 2], ![7, 6, -19, 1], ![6, -7, -19, 1], ![17, -4, -18, 1], ![0, 20, -16, 4], ![1, 10, -19, 1], ![-3, 11, -19, 1], ![25, 0, -15, 5], ![6, 4, -20, 2], ![15, -2, -19, 1], ![11, 9, -18, 1], ![13, 4, -19, 1], ![-4, 16, -18, 2], ![15, 2, -19, 1], ![-5, 13, -19, 1], ![1, 2, -21, 1], ![6, 8, -20, 2], ![5, 0, -21, 1], ![1, 5, -21, 1], ![-1, 6, -21, 1], ![20, -16, -12, 4], ![5, -4, -21, 1], ![8, -3, -21, 1], ![7, -12, -19, 1], ![2, 12, -20, 2], ![1, 8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 4 oneOneThreeNeighborSevenUpgradeRepresentative050Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -21, 1], ![13, -12, -19, 1], ![-4, 14, -20, 2], ![-7, 18, -18, 1], ![1, 3, -22, 1], ![1, 4, -22, 1], ![30, 20, -10, 10], ![23, -10, -18, 1], ![3, 5, -22, 1], ![3, -4, -22, 1], ![0, 32, -16, 16], ![9, -2, -22, 1], ![6, -5, -22, 1], ![9, -4, -22, 1], ![18, 4, -20, 2], ![7, -6, -22, 1], ![10, -5, -22, 1], ![11, -10, -21, 1], ![20, -6, -20, 2], ![7, 14, -21, 7], ![-4, 14, -21, 1], ![7, -8, -22, 1], ![18, 12, -18, 2], ![3, 10, -22, 1], ![9, 7, -22, 1], ![-5, 12, -22, 1], ![12, -16, -16, 4], ![21, -14, -19, 1], ![-1, 15, -21, 1], ![1, 12, -22, 1], ![14, 12, -20, 2], ![5, 20, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 5 oneOneThreeNeighborSevenUpgradeRepresentative050Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 34, -17, 17], ![15, 4, -22, 1], ![12, -14, -20, 2], ![3, 0, -24, 1], ![4, -1, -24, 1], ![5, 2, -24, 1], ![2, 4, -24, 2], ![19, -6, -22, 1], ![4, -4, -24, 1], ![33, 22, -11, 11], ![0, 28, -16, 4], ![-1, 8, -24, 1], ![9, -13, -22, 1], ![5, -6, -24, 1], ![10, 0, -24, 2], ![11, -4, -24, 1], ![5, -7, -24, 1], ![21, -8, -22, 1], ![2, 10, -24, 2], ![1, 0, -25, 1], ![0, 4, -25, 1], ![3, -2, -25, 1], ![-2, 12, -24, 2], ![7, 0, -25, 1], ![0, 25, -20, 5], ![11, 6, -24, 1], ![12, 0, -24, 4], ![-3, 8, -25, 1], ![0, 8, -25, 1], ![13, 12, -22, 1], ![10, -8, -24, 2], ![3, 8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 6 oneOneThreeNeighborSevenUpgradeRepresentative050Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -25, 1], ![-3, 10, -25, 1], ![16, -6, -24, 2], ![13, 0, -25, 1], ![14, -7, -21, 7], ![-1, 4, -26, 1], ![26, 8, -20, 2], ![5, -2, -26, 1], ![7, -9, -25, 1], ![5, 4, -26, 1], ![8, 16, -24, 8], ![13, -8, -25, 1], ![5, -5, -26, 1], ![9, -10, -25, 1], ![2, 8, -26, 2], ![11, -2, -26, 1], ![0, 38, -19, 19], ![25, -20, -15, 5], ![0, 10, -26, 2], ![-1, 10, -26, 1], ![12, -11, -25, 1], ![5, -8, -26, 1], ![-2, 28, -18, 2], ![19, 0, -25, 1], ![-1, 5, -27, 1], ![11, -8, -26, 1], ![20, 8, -24, 4], ![7, 2, -27, 1], ![-6, 16, -25, 1], ![7, -4, -27, 1], ![6, -8, -26, 2], ![5, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 7 oneOneThreeNeighborSevenUpgradeRepresentative050Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 5, -27, 1], ![11, 0, -27, 1], ![0, 14, -26, 2], ![9, -6, -27, 1], ![7, -7, -27, 1], ![5, 8, -27, 1], ![18, -4, -26, 2], ![9, 6, -27, 1], ![0, 2, -28, 1], ![3, 2, -28, 1], ![0, 40, -20, 20], ![3, 4, -28, 1], ![-2, 6, -28, 1], ![1, 6, -28, 1], ![18, -8, -26, 2], ![7, -10, -27, 1], ![4, -5, -28, 1], ![9, 2, -28, 1], ![8, -12, -26, 2], ![17, -6, -27, 1], ![18, -3, -27, 1], ![35, 0, -21, 7], ![14, -12, -26, 2], ![-1, 14, -27, 1], ![0, 10, -28, 1], ![39, 26, -13, 13], ![4, 0, -28, 4], ![9, -8, -28, 1], ![0, 11, -28, 1], ![15, -2, -28, 1], ![-6, 24, -24, 2], ![13, 4, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 8 oneOneThreeNeighborSevenUpgradeRepresentative050Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 11, -28, 1], ![15, 2, -28, 1], ![-4, 20, -26, 2], ![15, -20, -20, 5], ![26, -5, -26, 1], ![13, 6, -28, 1], ![26, -4, -26, 2], ![7, 14, -27, 1], ![-2, 17, -27, 1], ![9, 10, -28, 1], ![16, -8, -24, 8], ![7, -12, -28, 1], ![-5, 15, -28, 1], ![13, -22, -24, 1], ![14, -16, -26, 2], ![1, 2, -30, 1], ![2, -1, -30, 1], ![5, 0, -30, 1], ![20, -20, -24, 2], ![-1, 6, -30, 1], ![6, -3, -30, 1], ![5, -4, -30, 1], ![6, 0, -30, 2], ![25, -10, -27, 1], ![10, -1, -30, 1], ![1, 8, -30, 1], ![12, -8, -28, 4], ![19, -12, -28, 1], ![0, 35, -20, 5], ![19, 6, -28, 1], ![10, 4, -30, 2], ![11, -6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 9 oneOneThreeNeighborSevenUpgradeRepresentative050Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -30, 1], ![17, 12, -27, 1], ![0, 44, -22, 22], ![9, -16, -28, 1], ![1, 3, -31, 1], ![1, 4, -31, 1], ![42, 28, -14, 14], ![15, -6, -30, 1], ![3, 5, -31, 1], ![3, -4, -31, 1], ![24, -4, -28, 4], ![9, -2, -31, 1], ![6, -5, -31, 1], ![9, -4, -31, 1], ![6, 12, -30, 2], ![7, -6, -31, 1], ![10, -5, -31, 1], ![19, -4, -30, 1], ![-6, 26, -26, 2], ![13, -2, -31, 1], ![-3, 15, -30, 1], ![15, 0, -30, 5], ![-2, 16, -30, 2], ![3, 10, -31, 1], ![9, 7, -31, 1], ![-5, 12, -31, 1], ![28, 0, -28, 4], ![5, 14, -30, 1], ![14, -13, -30, 1], ![1, 12, -31, 1], ![2, 0, -32, 2], ![7, 10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 10 oneOneThreeNeighborSevenUpgradeRepresentative050Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 46, -23, 23], ![15, 4, -31, 1], ![0, 8, -32, 2], ![-3, 14, -31, 1], ![13, 7, -31, 1], ![23, 0, -30, 1], ![6, -4, -32, 2], ![19, -6, -31, 1], ![15, -15, -30, 1], ![7, 12, -31, 1], ![40, 0, -24, 8], ![3, 14, -31, 1], ![9, -13, -31, 1], ![-5, 16, -31, 1], ![10, 20, -30, 10], ![3, 0, -33, 1], ![4, -1, -33, 1], ![5, 2, -33, 1], ![6, 18, -30, 2], ![25, -22, -27, 1], ![4, -4, -33, 1], ![3, 6, -33, 1], ![26, -8, -30, 2], ![7, 28, -28, 7], ![10, -15, -31, 1], ![5, -6, -33, 1], ![-4, 16, -32, 4], ![11, -4, -33, 1], ![5, -7, -33, 1], ![13, 12, -31, 1], ![-6, 16, -32, 2], ![13, -4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 11 oneOneThreeNeighborSevenUpgradeRepresentative050Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -33, 1], ![13, 2, -33, 1], ![0, 16, -32, 2], ![29, -10, -30, 1], ![-4, 12, -33, 1], ![1, 0, -34, 1], ![6, 28, -26, 2], ![25, 10, -30, 5], ![6, -1, -34, 1], ![7, 0, -34, 1], ![8, -8, -32, 4], ![3, 12, -33, 1], ![1, 7, -34, 1], ![-3, 8, -34, 1], ![-2, 8, -34, 2], ![5, 12, -33, 1], ![-2, 9, -34, 1], ![3, 8, -34, 1], ![4, -4, -34, 2], ![-3, 10, -34, 1], ![12, -12, -33, 1], ![13, 0, -34, 1], ![10, -4, -34, 2], ![21, 10, -31, 1], ![11, -13, -33, 1], ![21, -6, -33, 1], ![20, -8, -32, 4], ![21, 0, -33, 1], ![2, 1, -35, 1], ![-1, 4, -35, 1], ![10, 8, -34, 2], ![5, -2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 12 oneOneThreeNeighborSevenUpgradeRepresentative050Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 50, -25, 25], ![5, 4, -35, 1], ![-2, 14, -34, 2], ![17, 8, -33, 1], ![5, -5, -35, 1], ![23, -28, -27, 1], ![6, 24, -30, 2], ![11, -2, -35, 1], ![0, 35, -28, 7], ![19, 0, -34, 1], ![48, 32, -16, 16], ![-1, 10, -35, 1], ![14, -16, -33, 1], ![5, -8, -35, 1], ![-10, 28, -30, 2], ![21, -2, -34, 1], ![14, -5, -35, 1], ![11, -8, -35, 1], ![16, -10, -34, 2], ![5, 10, -35, 1], ![0, 3, -36, 1], ![1, 16, -34, 1], ![22, -4, -34, 2], ![17, -2, -35, 1], ![0, 6, -36, 1], ![5, 0, -35, 5], ![20, 16, -32, 4], ![11, 22, -33, 11], ![-2, 8, -36, 1], ![5, 6, -36, 1], ![26, -16, -32, 2], ![11, 0, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 13 oneOneThreeNeighborSevenUpgradeRepresentative050Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -36, 1], ![9, -6, -36, 1], ![0, 52, -26, 26], ![5, 8, -36, 1], ![-3, 19, -34, 1], ![9, 6, -36, 1], ![-2, 20, -34, 2], ![7, 8, -36, 1], ![13, -17, -34, 1], ![-1, 16, -35, 1], ![0, 12, -36, 4], ![-1, 12, -36, 1], ![0, 2, -37, 1], ![3, 2, -37, 1], ![14, 4, -36, 2], ![3, 4, -37, 1], ![-2, 6, -37, 1], ![1, 6, -37, 1], ![20, -10, -30, 10], ![17, -14, -35, 1], ![4, -5, -37, 1], ![9, 2, -37, 1], ![14, -8, -36, 2], ![9, -12, -36, 1], ![-4, 15, -36, 1], ![35, -28, -21, 7], ![12, 32, -28, 4], ![17, 10, -35, 1], ![0, 10, -37, 1], ![1, 10, -37, 1], ![10, 12, -36, 2], ![9, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 14 oneOneThreeNeighborSevenUpgradeRepresentative050Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -37, 1], ![51, 34, -17, 17], ![14, 10, -36, 2], ![13, 4, -37, 1], ![3, 11, -37, 1], ![15, 2, -37, 1], ![22, 0, -36, 2], ![25, -18, -34, 1], ![9, -15, -36, 1], ![13, 6, -37, 1], ![8, 32, -32, 8], ![15, -10, -35, 5], ![5, 19, -35, 1], ![9, 10, -37, 1], ![6, 4, -38, 2], ![7, -12, -37, 1], ![-5, 15, -37, 1], ![27, 8, -34, 1], ![14, -14, -36, 2], ![13, -12, -37, 1], ![16, -11, -37, 1], ![25, -10, -36, 1], ![6, 8, -38, 2], ![-3, 16, -37, 1], ![-2, 16, -37, 1], ![27, -6, -36, 1], ![-12, 40, -28, 4], ![29, -14, -35, 1], ![12, -14, -37, 1], ![13, -14, -37, 1], ![2, 12, -38, 2], ![1, 2, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 15 oneOneThreeNeighborSevenUpgradeRepresentative050Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -39, 1], ![5, 0, -39, 1], ![-4, 14, -38, 2], ![-1, 6, -39, 1], ![30, -5, -35, 5], ![5, -4, -39, 1], ![14, 16, -36, 2], ![9, -16, -37, 1], ![10, -1, -39, 1], ![1, 8, -39, 1], ![0, 56, -28, 28], ![15, -16, -37, 1], ![24, -11, -37, 1], ![21, -14, -37, 1], ![18, 4, -38, 2], ![11, -6, -39, 1], ![10, -7, -39, 1], ![11, 18, -36, 1], ![20, -6, -38, 2], ![-3, 20, -37, 1], ![6, -9, -39, 1], ![-3, 12, -39, 1], ![-2, 24, -36, 2], ![15, -6, -39, 1], ![0, 20, -37, 1], ![29, -20, -35, 1], ![28, 8, -36, 4], ![1, 4, -40, 1], ![0, 5, -40, 1], ![35, 0, -35, 5], ![14, 12, -38, 2], ![3, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 16 oneOneThreeNeighborSevenUpgradeRepresentative050Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -40, 1], ![9, -2, -40, 1], ![12, -14, -38, 2], ![9, -4, -40, 1], ![4, -6, -40, 1], ![7, -6, -40, 1], ![34, -8, -36, 2], ![19, 2, -39, 1], ![-2, 10, -40, 1], ![13, -2, -40, 1], ![0, 40, -32, 8], ![7, -8, -40, 1], ![14, -13, -39, 1], ![3, 10, -40, 1], ![2, 20, -38, 2], ![-5, 12, -40, 1], ![0, 58, -29, 29], ![11, 12, -39, 1], ![-6, 22, -38, 2], ![1, 12, -40, 1], ![22, -11, -33, 11], ![7, 10, -40, 1], ![50, 0, -30, 10], ![15, 4, -40, 1], ![-6, 14, -40, 1], ![-3, 14, -40, 1], ![12, 8, -40, 4], ![21, -28, -28, 7], ![0, 14, -40, 1], ![19, -6, -40, 1], ![30, -4, -38, 2], ![7, 12, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 17 oneOneThreeNeighborSevenUpgradeRepresentative050Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -7, -39, 1], ![3, 14, -40, 1], ![22, 18, -36, 2], ![-5, 16, -40, 1], ![12, -13, -40, 1], ![19, -16, -39, 1], ![26, 8, -38, 2], ![21, -8, -40, 1], ![10, -14, -40, 1], ![-1, 20, -39, 1], ![-8, 32, -36, 4], ![15, -18, -39, 1], ![28, -21, -37, 1], ![15, -14, -40, 1], ![30, 4, -38, 2], ![-5, 20, -40, 5], ![13, -15, -40, 1], ![3, 0, -42, 1], ![-10, 26, -38, 2], ![5, 2, -42, 1], ![3, -3, -42, 1], ![19, -14, -40, 1], ![2, 4, -42, 2], ![3, 6, -42, 1], ![19, -19, -39, 1], ![57, 38, -19, 19], ![12, 16, -40, 4], ![5, -6, -42, 1], ![-1, 9, -42, 1], ![11, -4, -42, 1], ![10, 0, -42, 2], ![9, 16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 18 oneOneThreeNeighborSevenUpgradeRepresentative050Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -42, 1], ![13, -4, -42, 1], ![2, 10, -42, 2], ![13, 2, -42, 1], ![11, 5, -42, 1], ![39, -14, -37, 1], ![-2, 12, -42, 2], ![11, 6, -42, 1], ![10, -10, -40, 5], ![15, 14, -40, 1], ![40, -32, -24, 8], ![13, 26, -39, 13], ![0, 49, -28, 7], ![1, 0, -43, 1], ![10, -8, -42, 2], ![3, -2, -43, 1], ![6, -1, -43, 1], ![7, 0, -43, 1], ![16, -6, -42, 2], ![13, -20, -40, 1], ![1, 7, -43, 1], ![-3, 8, -43, 1], ![14, -24, -38, 2], ![17, -10, -42, 1], ![-2, 9, -43, 1], ![3, 8, -43, 1], ![4, 24, -40, 4], ![-3, 10, -43, 1], ![13, -13, -42, 1], ![13, 0, -43, 1], ![2, 16, -42, 2], ![43, -12, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 19 oneOneThreeNeighborSevenUpgradeRepresentative050Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 62, -31, 31], ![25, -10, -40, 5], ![-6, 18, -42, 2], ![23, -6, -42, 1], ![10, -9, -43, 1], ![13, -8, -43, 1], ![26, -24, -38, 2], ![9, -10, -43, 1], ![-2, 13, -43, 1], ![15, -8, -43, 1], ![-8, 28, -40, 4], ![-1, 4, -44, 1], ![2, -2, -44, 1], ![5, -2, -44, 1], ![-14, 36, -36, 2], ![5, 4, -44, 1], ![-1, 7, -44, 1], ![19, 0, -43, 1], ![2, 6, -44, 2], ![3, 18, -42, 1], ![8, -5, -44, 1], ![11, -2, -44, 1], ![2, 8, -44, 2], ![21, -2, -43, 1], ![-4, 10, -44, 1], ![-1, 10, -44, 1], ![60, 40, -20, 20], ![5, -8, -44, 1], ![8, -8, -44, 1], ![21, 0, -42, 7], ![46, -20, -36, 2], ![11, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 20 oneOneThreeNeighborSevenUpgradeRepresentative050Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -9, -43, 1], ![5, 10, -44, 1], ![6, 10, -44, 2], ![-5, 18, -43, 1], ![-4, 13, -44, 1], ![17, -2, -44, 1], ![6, -8, -44, 2], ![21, -18, -42, 1], ![0, 3, -45, 1], ![5, 20, -42, 1], ![0, 64, -32, 32], ![17, -8, -44, 1], ![0, 6, -45, 1], ![55, 0, -33, 11], ![18, -4, -44, 2], ![7, -4, -45, 1], ![-2, 8, -45, 1], ![5, 6, -45, 1], ![12, -10, -44, 2], ![25, 20, -40, 5], ![0, 9, -45, 1], ![9, -6, -45, 1], ![18, -8, -44, 2], ![5, 8, -45, 1], ![8, -14, -44, 1], ![9, 6, -45, 1], ![36, 8, -40, 4], ![7, 8, -45, 1], ![14, -14, -44, 1], ![23, -2, -44, 1], ![14, -12, -44, 2], ![-1, 12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 21 oneOneThreeNeighborSevenUpgradeRepresentative050Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -45, 1], ![7, -10, -45, 1], ![20, -10, -44, 2], ![17, -4, -45, 1], ![16, -7, -45, 1], ![17, -6, -45, 1], ![22, -20, -42, 2], ![3, 2, -46, 1], ![-2, 14, -45, 1], ![3, 4, -46, 1], ![40, -12, -40, 4], ![1, 6, -46, 1], ![0, 15, -45, 5], ![19, -20, -43, 1], ![14, 28, -42, 14], ![9, 2, -46, 1], ![10, -3, -46, 1], ![23, -14, -44, 1], ![-8, 28, -42, 2], ![7, 6, -46, 1], ![6, -7, -46, 1], ![33, -8, -43, 1], ![14, -16, -44, 2], ![1, 10, -46, 1], ![-3, 11, -46, 1], ![9, -8, -46, 1], ![36, 24, -36, 4], ![15, -2, -46, 1], ![9, -15, -45, 1], ![13, 4, -46, 1], ![6, 20, -44, 2], ![15, 2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 22 oneOneThreeNeighborSevenUpgradeRepresentative050Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -46, 1], ![23, -10, -45, 1], ![18, 14, -44, 2], ![13, 6, -46, 1], ![7, -11, -46, 1], ![15, 40, -35, 5], ![-10, 24, -44, 2], ![9, 10, -46, 1], ![3, 13, -46, 1], ![7, -12, -46, 1], ![24, -32, -32, 8], ![-7, 20, -45, 1], ![-2, 15, -46, 1], ![13, -12, -46, 1], ![42, -28, -38, 2], ![29, 4, -44, 1], ![1, 15, -46, 1], ![-3, 16, -46, 1], ![-2, 30, -42, 2], ![17, 12, -45, 1], ![22, -5, -46, 1], ![5, 22, -44, 1], ![2, 24, -44, 2], ![13, -14, -46, 1], ![18, -18, -45, 1], ![19, -12, -46, 1], ![28, 24, -40, 4], ![19, 6, -46, 1], ![16, -19, -45, 1], ![21, 4, -46, 1], ![10, 40, -40, 10], ![35, 14, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 23 oneOneThreeNeighborSevenUpgradeRepresentative050Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -23, -44, 1], ![9, -16, -46, 1], ![0, 68, -34, 34], ![25, -2, -46, 1], ![20, -23, -44, 1], ![1, 2, -48, 1], ![30, 8, -44, 2], ![5, 0, -48, 1], ![1, 5, -48, 1], ![-1, 6, -48, 1], ![24, -28, -40, 4], ![5, -4, -48, 1], ![8, -3, -48, 1], ![-3, 20, -46, 1], ![6, 0, -48, 2], ![1, 8, -48, 1], ![-3, 9, -48, 1], ![21, -16, -46, 1], ![8, -2, -48, 2], ![-13, 28, -44, 1], ![26, -13, -39, 13], ![11, -6, -48, 1], ![10, 4, -48, 2], ![-15, 50, -35, 5], ![-1, 11, -48, 1], ![3, 20, -46, 1], ![4, 8, -48, 4], ![-3, 12, -48, 1], ![30, -7, -46, 1], ![15, -6, -48, 1], ![38, -12, -44, 2], ![35, -4, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 24 oneOneThreeNeighborSevenUpgradeRepresentative050Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -48, 1], ![11, -10, -48, 1], ![8, -8, -48, 2], ![11, 8, -48, 1], ![-4, 14, -48, 1], ![17, 2, -48, 1], ![66, 44, -22, 22], ![1, 4, -49, 1], ![0, 5, -49, 1], ![1, 14, -48, 1], ![0, 56, -32, 8], ![3, -4, -49, 1], ![0, 7, -49, 1], ![9, -2, -49, 1], ![-2, 16, -48, 2], ![9, -4, -49, 1], ![0, 70, -35, 35], ![7, -6, -49, 1], ![18, -26, -44, 2], ![17, -12, -48, 1], ![-2, 10, -49, 1], ![13, -2, -49, 1], ![10, -12, -48, 2], ![7, -8, -49, 1], ![34, -11, -46, 1], ![3, 10, -49, 1], ![20, 0, -48, 4], ![-5, 12, -49, 1], ![-2, 12, -49, 1], ![-3, 18, -48, 1], ![22, -8, -48, 2], ![1, 12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 25 oneOneThreeNeighborSevenUpgradeRepresentative050Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 13, -49, 1], ![7, 10, -49, 1], ![10, -14, -48, 2], ![15, 4, -49, 1], ![-6, 14, -49, 1], ![-3, 14, -49, 1], ![42, -16, -44, 2], ![17, -16, -48, 1], ![0, 14, -49, 1], ![35, 10, -45, 5], ![4, 20, -48, 4], ![7, 12, -49, 1], ![36, -21, -45, 1], ![3, 14, -49, 1], ![2, 0, -50, 2], ![-5, 16, -49, 1], ![12, -13, -49, 1], ![15, -18, -48, 1], ![0, 8, -50, 2], ![21, -8, -49, 1], ![10, -14, -49, 1], ![29, -6, -48, 1], ![6, -4, -50, 2], ![23, -28, -45, 1], ![7, 25, -46, 1], ![15, -14, -49, 1], ![-4, 24, -48, 4], ![19, -26, -46, 1], ![13, -15, -49, 1], ![9, 14, -49, 1], ![14, 0, -50, 2], ![13, 12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 26 oneOneThreeNeighborSevenUpgradeRepresentative050Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, -49, 1], ![7, 0, -49, 7], ![0, 50, -40, 10], ![25, -8, -49, 1], ![-4, 23, -48, 1], ![1, 28, -46, 1], ![22, 12, -48, 2], ![23, -32, -44, 1], ![12, -17, -49, 1], ![3, 0, -51, 1], ![24, 0, -48, 8], ![5, 2, -51, 1], ![3, -3, -51, 1], ![27, -2, -49, 1], ![-6, 16, -50, 2], ![3, 6, -51, 1], ![-8, 21, -49, 1], ![69, 46, -23, 23], ![0, 16, -50, 2], ![5, -6, -51, 1], ![-1, 9, -51, 1], ![11, -4, -51, 1], ![26, 24, -44, 2], ![33, 0, -48, 1], ![3, 9, -51, 1], ![13, -4, -51, 1], ![20, -16, -48, 4], ![15, 10, -50, 5], ![11, 5, -51, 1], ![-3, 22, -49, 1], ![6, 16, -50, 2], ![11, 6, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 27 oneOneThreeNeighborSevenUpgradeRepresentative050Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, -51, 1], ![31, -6, -49, 1], ![2, 18, -50, 2], ![15, -24, -48, 1], ![5, 11, -51, 1], ![3, 12, -51, 1], ![-6, 20, -50, 2], ![-5, 14, -51, 1], ![20, -24, -48, 1], ![5, 12, -51, 1], ![32, -12, -48, 4], ![1, 0, -52, 1], ![0, 4, -52, 1], ![3, -2, -52, 1], ![26, 0, -50, 2], ![7, 0, -52, 1], ![0, 74, -37, 37], ![15, -22, -49, 1], ![28, -14, -42, 14], ![-3, 8, -52, 1], ![-10, 40, -45, 5], ![21, 0, -51, 1], ![-2, 8, -52, 2], ![3, 8, -52, 1], ![1, 9, -52, 1], ![-3, 10, -52, 1], ![52, 16, -40, 4], ![13, 0, -52, 1], ![6, -8, -52, 1], ![17, 8, -51, 1], ![10, -4, -52, 2], ![11, 44, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 28 oneOneThreeNeighborSevenUpgradeRepresentative050Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -52, 1], ![21, -12, -51, 1], ![14, -18, -50, 2], ![13, -8, -52, 1], ![6, -10, -52, 1], ![9, -10, -52, 1], ![10, 8, -52, 2], ![15, -8, -52, 1], ![0, 13, -52, 1], ![27, -22, -49, 1], ![16, 32, -48, 16], ![3, 18, -51, 1], ![12, -11, -52, 1], ![15, 20, -50, 5], ![26, -16, -50, 2], ![-1, 4, -53, 1], ![2, -2, -53, 1], ![5, -2, -53, 1], ![10, -10, -52, 2], ![5, 4, -53, 1], ![-1, 7, -53, 1], ![21, -2, -52, 1], ![18, -20, -50, 2], ![15, 8, -52, 1], ![8, -5, -53, 1], ![11, -2, -53, 1], ![4, 16, -52, 4], ![1, 16, -52, 1], ![-4, 10, -53, 1], ![65, 0, -39, 13], ![22, -4, -52, 2], ![5, -8, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 29 oneOneThreeNeighborSevenUpgradeRepresentative050Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -53, 1], ![-5, 18, -52, 1], ![0, 76, -38, 38], ![21, -14, -49, 7], ![-2, 18, -52, 1], ![5, 10, -53, 1], ![50, -40, -30, 10], ![31, -10, -51, 1], ![-4, 13, -53, 1], ![17, -2, -53, 1], ![0, 20, -52, 4], ![25, 0, -52, 1], ![8, -11, -53, 1], ![-7, 24, -51, 1], ![-2, 20, -52, 2], ![17, -8, -53, 1], ![15, -17, -52, 1], ![51, -20, -46, 1], ![24, -22, -50, 2], ![17, 4, -53, 1], ![-1, 5, -54, 1], ![11, 10, -53, 1], ![10, -16, -52, 2], ![7, 2, -54, 1], ![-4, 16, -53, 1], ![7, -4, -54, 1], ![-4, 56, -36, 4], ![5, 6, -54, 1], ![7, 5, -54, 1], ![11, 0, -54, 1], ![38, 0, -50, 2], ![5, 30, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 30 oneOneThreeNeighborSevenUpgradeRepresentative050Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -54, 1], ![5, 8, -54, 1], ![-2, 10, -54, 2], ![9, 6, -54, 1], ![-2, 11, -54, 1], ![7, 8, -54, 1], ![22, -16, -52, 2], ![5, 16, -53, 1], ![9, -9, -54, 1], ![-1, 12, -54, 1], ![40, 16, -48, 8], ![7, -10, -54, 1], ![-4, 19, -53, 1], ![17, -4, -54, 1], ![14, 4, -54, 2], ![17, -6, -54, 1], ![18, -3, -54, 1], ![13, 18, -52, 1], ![-12, 32, -50, 2], ![-1, 14, -54, 1], ![42, -7, -49, 7], ![9, -12, -54, 1], ![14, -8, -54, 2], ![3, 2, -55, 1], ![-10, 35, -50, 5], ![3, 4, -55, 1], ![12, -16, -52, 4], ![1, 6, -55, 1], ![-2, 7, -55, 1], ![9, 12, -54, 1], ![10, 12, -54, 2], ![9, 2, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 31 oneOneThreeNeighborSevenUpgradeRepresentative050Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, -55, 1], ![-7, 22, -53, 1], ![14, 10, -54, 2], ![7, 6, -55, 1], ![6, -7, -55, 1], ![9, 22, -52, 1], ![22, 0, -54, 2], ![1, 10, -55, 1], ![-3, 11, -55, 1], ![9, -8, -55, 1], ![0, 28, -52, 4], ![15, -2, -55, 1], ![-8, 27, -52, 1], ![13, 4, -55, 1], ![18, -12, -54, 2], ![15, 2, -55, 1], ![-5, 13, -55, 1], ![75, 50, -25, 25], ![14, -14, -54, 2], ![13, 6, -55, 1], ![7, -11, -55, 1], ![-7, 20, -54, 1], ![10, 16, -54, 2], ![9, 10, -55, 1], ![0, 55, -44, 11], ![7, -12, -55, 1], ![36, -8, -52, 4], ![11, -18, -54, 1], ![-2, 15, -55, 1], ![13, -12, -55, 1], ![18, 12, -54, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative050Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code 32 oneOneThreeNeighborSevenUpgradeRepresentative050Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative050Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative050Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative050Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative050_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative050Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative050Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative050 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative050_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative050Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative050_checked

def oneOneThreeNeighborSevenUpgradeRepresentative051Code : OneOneThreeNeighborSevenUpgradeCode := (2, 0, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative051_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative051Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative051Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![1, 2, -2, 1], ![2, 4, -2, 2], ![0, 3, -3, 1], ![1, 5, -2, 1], ![1, 2, -4, 1], ![2, 4, -4, 2], ![5, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative051Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative051Code 0 oneOneThreeNeighborSevenUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative051Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative051Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative051_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative051Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative051Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative051 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative051_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative051Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative051_checked

def oneOneThreeNeighborSevenUpgradeRepresentative052Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative052_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 3, 0, 1], ![4, 0, 0, 2], ![2, -1, -2, 1], ![2, -2, -2, 1], ![0, 3, -3, 1], ![4, 6, 0, 2], ![4, -5, 0, 1], ![6, -2, -3, 1], ![-1, 6, -3, 1], ![8, 0, 0, 4], ![1, 0, -5, 1], ![4, 0, -5, 1], ![5, -1, -5, 1], ![4, -2, -4, 2], ![1, 1, -6, 1], ![10, 0, 0, 5], ![3, -2, -6, 1], ![4, -4, -4, 2], ![5, -3, -6, 1], ![0, 2, -7, 1], ![3, -1, -7, 1], ![0, 6, -6, 2], ![0, 5, -7, 1], ![6, 2, -7, 1], ![3, -4, -7, 1], ![8, 12, 0, 4], ![-1, 4, -8, 1], ![2, 4, -8, 1], ![4, -3, -8, 1], ![8, -10, 0, 2], ![5, -4, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 0 oneOneThreeNeighborSevenUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![2, 3, -9, 1], ![12, -4, -6, 2], ![3, -3, -9, 1], ![4, 4, -9, 1], ![6, 3, -9, 1], ![-2, 12, -6, 2], ![4, -5, -9, 1], ![4, 8, -8, 1], ![10, 15, 0, 5], ![16, 0, 0, 8], ![4, 7, -9, 1], ![14, -4, -8, 1], ![0, 9, -9, 1], ![2, 0, -10, 2], ![2, -1, -11, 1], ![2, -2, -11, 1], ![-1, 5, -11, 1], ![8, 0, -10, 2], ![6, 11, -7, 1], ![8, -2, -11, 1], ![-1, 7, -11, 1], ![10, -2, -10, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![7, -6, -11, 1], ![8, -4, -8, 4], ![-1, 6, -12, 1], ![8, 0, -12, 1], ![-2, 7, -12, 1], ![2, 2, -12, 2], ![7, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 1 oneOneThreeNeighborSevenUpgradeRepresentative052Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -2, -11, 1], ![9, -5, -12, 1], ![20, 0, 0, 10], ![-1, 9, -12, 1], ![12, 0, -12, 1], ![6, 7, -12, 1], ![6, -4, -12, 2], ![7, -8, -12, 1], ![10, -10, -11, 1], ![1, 0, -14, 1], ![8, -8, -8, 4], ![5, -1, -14, 1], ![12, -8, -12, 1], ![2, 5, -14, 1], ![10, -6, -12, 2], ![4, 5, -14, 1], ![22, 0, 0, 11], ![14, 21, 0, 7], ![0, 4, -14, 2], ![1, 1, -15, 1], ![10, 2, -14, 1], ![3, -2, -15, 1], ![6, -2, -14, 2], ![5, -3, -15, 1], ![0, 6, -15, 1], ![5, -8, -14, 1], ![0, 12, -12, 4], ![10, -5, -10, 5], ![10, -2, -15, 1], ![5, -6, -15, 1], ![0, 10, -14, 2], ![3, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 2 oneOneThreeNeighborSevenUpgradeRepresentative052Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -15, 1], ![0, 5, -16, 1], ![12, 4, -14, 2], ![3, -4, -16, 1], ![6, -4, -16, 1], ![9, -1, -16, 1], ![6, -8, -14, 2], ![-3, 8, -16, 1], ![0, 8, -16, 1], ![6, 9, -15, 1], ![16, 24, 0, 8], ![-1, 4, -17, 1], ![2, 4, -17, 1], ![4, -3, -17, 1], ![-2, 8, -16, 2], ![5, -4, -17, 1], ![26, 0, 0, 13], ![5, -5, -17, 1], ![4, 8, -16, 2], ![-1, 8, -17, 1], ![10, -10, -10, 5], ![12, 5, -16, 1], ![8, -6, -16, 2], ![2, 3, -18, 1], ![4, -2, -18, 1], ![3, -3, -18, 1], ![16, -20, 0, 4], ![6, 3, -18, 1], ![2, 6, -18, 1], ![4, -5, -18, 1], ![10, -8, -16, 2], ![-3, 14, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 3 oneOneThreeNeighborSevenUpgradeRepresentative052Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -18, 1], ![4, 7, -18, 1], ![28, 0, 0, 14], ![0, 9, -18, 1], ![14, 4, -17, 1], ![-3, 10, -18, 1], ![4, 6, -18, 2], ![13, -5, -18, 1], ![18, 12, -12, 1], ![21, -7, -16, 1], ![24, -8, -12, 4], ![9, -9, -18, 1], ![4, 10, -18, 1], ![0, 15, -15, 5], ![6, -6, -18, 2], ![-5, 15, -17, 1], ![6, 10, -18, 1], ![2, -1, -20, 1], ![8, 8, -18, 2], ![-1, 5, -20, 1], ![18, -2, -18, 1], ![14, -13, -17, 1], ![12, 6, -18, 2], ![-1, 7, -20, 1], ![8, -4, -20, 1], ![2, 7, -20, 1], ![-4, 24, -12, 4], ![7, -6, -20, 1], ![2, 8, -20, 1], ![5, -7, -20, 1], ![8, -10, -18, 2], ![0, 3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 4 oneOneThreeNeighborSevenUpgradeRepresentative052Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -21, 1], ![-5, 16, -18, 1], ![8, 16, -16, 2], ![-1, 6, -21, 1], ![8, 0, -21, 1], ![-2, 7, -21, 1], ![20, 30, 0, 10], ![7, -5, -21, 1], ![-2, 12, -20, 1], ![9, -5, -21, 1], ![32, 0, 0, 16], ![-1, 9, -21, 1], ![12, 0, -21, 1], ![6, 7, -21, 1], ![8, 14, -18, 2], ![7, -8, -21, 1], ![4, 12, -20, 1], ![19, -20, -15, 1], ![28, -8, -16, 2], ![14, -7, -14, 7], ![12, -8, -21, 1], ![14, 7, -20, 1], ![0, 18, -18, 2], ![-1, 12, -21, 1], ![0, 12, -21, 1], ![8, 9, -21, 1], ![4, 0, -20, 4], ![7, -11, -21, 1], ![16, -8, -21, 1], ![1, 0, -23, 1], ![4, -2, -22, 2], ![20, -25, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 5 oneOneThreeNeighborSevenUpgradeRepresentative052Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![2, 5, -23, 1], ![4, -4, -22, 2], ![4, 5, -23, 1], ![8, 2, -23, 1], ![-3, 15, -21, 1], ![-2, 10, -22, 2], ![-1, 15, -21, 1], ![10, 2, -23, 1], ![22, 33, 0, 11], ![16, 0, -20, 4], ![8, -7, -23, 1], ![-4, 10, -23, 1], ![1, 1, -24, 1], ![12, 22, -14, 2], ![3, -2, -24, 1], ![6, 0, -24, 1], ![5, -3, -24, 1], ![16, -4, -22, 2], ![10, -9, -23, 1], ![6, 4, -24, 1], ![6, -5, -24, 1], ![-2, 14, -22, 2], ![5, -6, -24, 1], ![30, -10, -15, 5], ![-3, 9, -24, 1], ![20, -4, -20, 4], ![17, -7, -23, 1], ![10, 4, -24, 1], ![-5, 14, -23, 1], ![0, 6, -24, 2], ![3, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 6 oneOneThreeNeighborSevenUpgradeRepresentative052Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -24, 1], ![0, 5, -25, 1], ![0, 8, -24, 2], ![3, -4, -25, 1], ![14, -14, -14, 7], ![9, -1, -25, 1], ![14, -12, -22, 2], ![-3, 8, -25, 1], ![0, 8, -25, 1], ![-3, 13, -24, 1], ![16, -8, -16, 8], ![6, -7, -25, 1], ![12, -4, -25, 1], ![9, -7, -25, 1], ![-2, 12, -24, 2], ![9, -12, -24, 1], ![38, 0, 0, 19], ![-5, 30, -15, 5], ![16, 0, -24, 2], ![4, -3, -26, 1], ![-2, 6, -26, 1], ![5, -4, -26, 1], ![-4, 14, -24, 2], ![5, -5, -26, 1], ![4, 6, -26, 1], ![-1, 8, -26, 1], ![4, 4, -24, 4], ![19, -11, -24, 1], ![18, -4, -25, 1], ![7, -7, -26, 1], ![14, -10, -24, 2], ![13, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 7 oneOneThreeNeighborSevenUpgradeRepresentative052Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -25, 1], ![11, -7, -26, 1], ![28, -4, -22, 2], ![2, 3, -27, 1], ![4, -2, -27, 1], ![3, -3, -27, 1], ![18, -10, -24, 2], ![6, 3, -27, 1], ![2, 6, -27, 1], ![4, -5, -27, 1], ![40, 0, 0, 20], ![-4, 13, -26, 1], ![6, -6, -27, 1], ![4, 7, -27, 1], ![-2, 18, -24, 2], ![0, 9, -27, 1], ![-4, 14, -26, 1], ![-3, 10, -27, 1], ![24, 0, -24, 2], ![13, -5, -27, 1], ![24, -4, -25, 1], ![0, 21, -21, 7], ![12, 14, -24, 2], ![9, -9, -27, 1], ![4, 10, -27, 1], ![26, 39, 0, 13], ![12, -8, -24, 4], ![14, -13, -26, 1], ![6, 10, -27, 1], ![-5, 13, -27, 1], ![14, -16, -24, 2], ![9, -11, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 8 oneOneThreeNeighborSevenUpgradeRepresentative052Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -2, -27, 1], ![-5, 17, -26, 1], ![20, -20, -22, 2], ![5, 0, -25, 5], ![22, -10, -26, 1], ![11, -12, -27, 1], ![2, 0, -28, 2], ![-6, 15, -27, 1], ![20, -6, -27, 1], ![2, -1, -29, 1], ![16, -16, -16, 8], ![-1, 5, -29, 1], ![20, -14, -26, 1], ![-5, 16, -27, 1], ![10, -2, -28, 2], ![-1, 7, -29, 1], ![8, -4, -29, 1], ![2, 7, -29, 1], ![24, -16, -24, 2], ![7, -6, -29, 1], ![2, 8, -29, 1], ![5, -7, -29, 1], ![4, 10, -28, 2], ![18, 7, -27, 1], ![24, -6, -27, 1], ![-7, 18, -27, 1], ![20, -12, -24, 4], ![-4, 11, -29, 1], ![20, 0, -25, 5], ![0, 3, -30, 1], ![8, 10, -28, 2], ![-5, 12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 9 oneOneThreeNeighborSevenUpgradeRepresentative052Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -30, 1], ![-1, 6, -30, 1], ![44, 0, 0, 22], ![-2, 7, -30, 1], ![10, 8, -29, 1], ![7, -5, -30, 1], ![28, 42, 0, 14], ![9, -5, -30, 1], ![8, -6, -30, 1], ![-1, 9, -30, 1], ![0, 8, -28, 4], ![6, 7, -30, 1], ![-2, 10, -30, 1], ![7, -8, -30, 1], ![2, 2, -30, 2], ![8, -13, -29, 1], ![18, -18, -27, 1], ![8, -9, -30, 1], ![20, 4, -28, 2], ![-7, 16, -29, 1], ![16, -2, -30, 1], ![25, -5, -25, 5], ![6, -4, -30, 2], ![8, 9, -30, 1], ![10, 12, -29, 1], ![7, -11, -30, 1], ![12, -4, -28, 4], ![0, 13, -30, 1], ![18, -6, -30, 1], ![13, -15, -29, 1], ![10, -6, -30, 2], ![17, -9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 10 oneOneThreeNeighborSevenUpgradeRepresentative052Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![15, -11, -30, 1], ![0, 12, -30, 2], ![-3, 15, -30, 1], ![14, -16, -29, 1], ![-1, 15, -30, 1], ![10, -16, -28, 2], ![1, 0, -32, 1], ![4, 0, -32, 1], ![5, -1, -32, 1], ![0, 24, -24, 8], ![2, 5, -32, 1], ![4, -4, -32, 1], ![4, 5, -32, 1], ![20, -10, -20, 10], ![9, -15, -30, 1], ![-2, 8, -32, 1], ![25, -13, -29, 1], ![20, -4, -30, 2], ![-2, 9, -32, 1], ![-6, 18, -30, 1], ![8, -7, -32, 1], ![10, -12, -30, 2], ![28, -35, 0, 7], ![8, -8, -32, 1], ![4, 9, -32, 1], ![0, 20, -28, 4], ![7, -9, -32, 1], ![26, -6, -30, 1], ![1, 1, -33, 1], ![6, -2, -32, 2], ![3, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 11 oneOneThreeNeighborSevenUpgradeRepresentative052Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -33, 1], ![5, -3, -33, 1], ![24, -4, -30, 2], ![17, -20, -29, 1], ![6, 4, -33, 1], ![6, -5, -33, 1], ![0, 10, -32, 2], ![5, 5, -30, 5], ![20, -20, -29, 1], ![-3, 9, -33, 1], ![24, 8, -28, 4], ![8, 11, -32, 1], ![10, 4, -33, 1], ![-2, 23, -29, 1], ![6, -8, -32, 2], ![9, -8, -33, 1], ![10, -8, -33, 1], ![6, -9, -33, 1], ![12, -8, -32, 2], ![6, 9, -33, 1], ![0, 2, -34, 1], ![3, -1, -34, 1], ![18, -2, -32, 2], ![0, 5, -34, 1], ![6, 2, -34, 1], ![3, -4, -34, 1], ![12, -16, -28, 4], ![9, -1, -34, 1], ![0, 22, -30, 1], ![-3, 8, -34, 1], ![-6, 16, -32, 2], ![9, -12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 12 oneOneThreeNeighborSevenUpgradeRepresentative052Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![6, -7, -34, 1], ![0, 16, -32, 2], ![9, -7, -34, 1], ![12, 2, -34, 1], ![-7, 19, -32, 1], ![12, 18, -30, 2], ![-3, 11, -34, 1], ![42, -14, -21, 7], ![0, 11, -34, 1], ![32, 48, 0, 16], ![12, 5, -34, 1], ![2, 2, -35, 1], ![-1, 4, -35, 1], ![-2, 8, -34, 2], ![4, -3, -35, 1], ![-2, 6, -35, 1], ![5, -4, -35, 1], ![4, 8, -34, 2], ![5, -5, -35, 1], ![4, 6, -35, 1], ![-1, 8, -35, 1], ![8, -6, -34, 2], ![-3, 18, -33, 1], ![0, 14, -34, 1], ![15, -10, -30, 5], ![-4, 16, -32, 4], ![22, -11, -22, 11], ![18, -10, -34, 1], ![11, -7, -35, 1], ![10, -8, -34, 2], ![-2, 11, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 13 oneOneThreeNeighborSevenUpgradeRepresentative052Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -35, 1], ![15, -13, -34, 1], ![52, 0, 0, 26], ![2, 11, -35, 1], ![2, 0, -36, 1], ![2, 3, -36, 1], ![10, -10, -34, 2], ![3, -3, -36, 1], ![4, 4, -36, 1], ![6, 3, -36, 1], ![8, 16, -32, 4], ![4, -5, -36, 1], ![-4, 14, -35, 1], ![7, -12, -35, 1], ![-2, 16, -34, 2], ![4, 7, -36, 1], ![24, -10, -34, 1], ![0, 9, -36, 1], ![20, -20, -20, 10], ![-3, 10, -36, 1], ![6, -8, -36, 1], ![13, -5, -36, 1], ![24, 10, -32, 2], ![14, -13, -35, 1], ![12, 4, -36, 1], ![-7, 42, -21, 7], ![16, -12, -32, 4], ![-3, 12, -36, 1], ![14, -14, -35, 1], ![-5, 17, -35, 1], ![4, 6, -36, 2], ![-5, 13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 14 oneOneThreeNeighborSevenUpgradeRepresentative052Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 12, -36, 1], ![34, 51, 0, 17], ![8, -4, -36, 2], ![12, -19, -34, 1], ![18, 0, -36, 1], ![13, -11, -36, 1], ![6, -6, -36, 2], ![11, -12, -36, 1], ![12, -12, -36, 1], ![-6, 15, -36, 1], ![32, -40, 0, 8], ![25, -15, -30, 5], ![20, 0, -36, 1], ![21, -5, -36, 1], ![12, 6, -36, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative052Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code 15 oneOneThreeNeighborSevenUpgradeRepresentative052Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative052Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative052Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative052Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative052_checked : ∀ b : Fin 16,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative052Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative052Block15_checked

def oneOneThreeNeighborSevenUpgradeRepresentative052 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative052_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative052Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative052_checked

def oneOneThreeNeighborSevenUpgradeRepresentative053Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative053_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 2, -1, 1], ![4, 0, 0, 2], ![3, -1, -2, 1], ![1, 1, -3, 1], ![0, 5, -2, 1], ![4, 4, -2, 2], ![1, 0, -4, 1], ![4, 0, -4, 1], ![5, -1, -4, 1], ![8, 0, 0, 4], ![2, 5, -4, 1], ![4, -4, -4, 1], ![4, 5, -4, 1], ![6, -2, -4, 2], ![0, 3, -6, 1], ![10, 0, 0, 5], ![12, -2, -3, 1], ![2, 2, -6, 2], ![-1, 6, -6, 1], ![2, -1, -7, 1], ![2, -2, -7, 1], ![0, 10, -4, 2], ![7, -5, -6, 1], ![8, -8, -4, 1], ![8, -2, -7, 1], ![8, 8, -4, 4], ![8, -4, -7, 1], ![2, 7, -7, 1], ![4, -6, -7, 1], ![2, 0, -8, 2], ![2, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 0 oneOneThreeNeighborSevenUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![4, -2, -9, 1], ![8, 0, -8, 2], ![4, 4, -9, 1], ![6, 3, -9, 1], ![2, 6, -9, 1], ![10, -2, -8, 2], ![-1, 4, -10, 1], ![2, 4, -10, 1], ![10, 10, -5, 5], ![16, 0, 0, 8], ![5, -4, -10, 1], ![0, 9, -9, 1], ![0, 2, -11, 1], ![4, 10, -8, 2], ![-1, 8, -10, 1], ![0, 5, -11, 1], ![6, 2, -11, 1], ![8, -8, -8, 2], ![6, -4, -11, 1], ![9, -1, -11, 1], ![1, 1, -12, 1], ![8, 10, -8, 2], ![3, -2, -12, 1], ![6, 0, -12, 1], ![5, -3, -12, 1], ![12, -4, -8, 4], ![12, -4, -11, 1], ![6, 4, -12, 1], ![6, -5, -12, 1], ![0, 6, -12, 2], ![4, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 1 oneOneThreeNeighborSevenUpgradeRepresentative053Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -13, 1], ![-3, 9, -12, 1], ![20, 0, 0, 10], ![4, -4, -13, 1], ![4, 5, -13, 1], ![8, 2, -13, 1], ![24, -4, -6, 2], ![-2, 8, -13, 1], ![10, -8, -12, 1], ![10, 2, -13, 1], ![4, 4, -12, 4], ![6, 9, -12, 1], ![8, -7, -13, 1], ![-4, 10, -13, 1], ![-2, 12, -12, 2], ![8, -8, -13, 1], ![22, 0, 0, 11], ![14, 14, -7, 7], ![4, -2, -14, 2], ![0, 4, -15, 1], ![10, -9, -13, 1], ![6, -2, -15, 1], ![4, -4, -14, 2], ![8, 0, -15, 1], ![-2, 7, -15, 1], ![20, 6, -9, 1], ![0, 20, -8, 4], ![15, -5, -10, 5], ![9, -5, -15, 1], ![2, -1, -16, 1], ![14, -10, -12, 2], ![-1, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 2 oneOneThreeNeighborSevenUpgradeRepresentative053Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 7, -15, 1], ![-2, 10, -15, 1], ![16, -16, -8, 2], ![-1, 7, -16, 1], ![8, -4, -16, 1], ![2, 7, -16, 1], ![16, -4, -14, 2], ![7, -6, -16, 1], ![2, 8, -16, 1], ![5, -7, -16, 1], ![16, 16, -8, 8], ![0, 12, -15, 1], ![8, 9, -15, 1], ![24, 2, -11, 1], ![16, -8, -14, 2], ![-4, 11, -16, 1], ![26, 0, 0, 13], ![13, -7, -16, 1], ![4, 14, -14, 2], ![-5, 12, -16, 1], ![5, 5, -15, 5], ![2, 3, -18, 1], ![8, -12, -14, 2], ![3, -3, -18, 1], ![4, 4, -18, 1], ![6, 3, -18, 1], ![4, 0, -16, 4], ![4, -5, -18, 1], ![4, 12, -16, 1], ![12, 10, -15, 1], ![4, 0, -18, 2], ![4, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 3 oneOneThreeNeighborSevenUpgradeRepresentative053Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -9, -15, 1], ![2, 2, -19, 1], ![28, 0, 0, 14], ![2, 4, -19, 1], ![4, -3, -19, 1], ![-2, 6, -19, 1], ![8, -4, -18, 2], ![-7, 16, -16, 1], ![5, -5, -19, 1], ![4, 6, -19, 1], ![16, 0, -16, 4], ![10, -4, -19, 1], ![10, 12, -16, 1], ![0, 25, -10, 5], ![8, 8, -18, 2], ![3, -1, -20, 1], ![13, -3, -19, 1], ![0, 5, -20, 1], ![12, 6, -18, 2], ![3, -4, -20, 1], ![6, -4, -20, 1], ![9, -1, -20, 1], ![4, 12, -18, 2], ![-3, 8, -20, 1], ![0, 8, -20, 1], ![8, -10, -19, 1], ![20, -4, -16, 4], ![6, -7, -20, 1], ![1, 1, -21, 1], ![9, -7, -20, 1], ![-2, 8, -20, 2], ![6, 0, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 4 oneOneThreeNeighborSevenUpgradeRepresentative053Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -21, 1], ![0, 6, -21, 1], ![4, 8, -20, 2], ![6, 4, -21, 1], ![6, -5, -21, 1], ![10, -2, -21, 1], ![20, 20, -10, 10], ![9, -10, -20, 1], ![-3, 9, -21, 1], ![12, -2, -21, 1], ![32, 0, 0, 16], ![1, 0, -22, 1], ![4, 0, -22, 1], ![5, -1, -22, 1], ![10, -8, -20, 2], ![2, 5, -22, 1], ![4, -4, -22, 1], ![4, 5, -22, 1], ![0, 18, -18, 2], ![21, -7, -14, 7], ![-2, 8, -22, 1], ![9, -13, -20, 1], ![0, 4, -22, 2], ![-2, 9, -22, 1], ![-3, 13, -21, 1], ![8, -7, -22, 1], ![8, 20, -16, 4], ![5, -8, -22, 1], ![8, -8, -22, 1], ![4, 9, -22, 1], ![-2, 16, -20, 2], ![5, 0, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 5 oneOneThreeNeighborSevenUpgradeRepresentative053Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![10, -9, -22, 1], ![0, 10, -22, 2], ![7, -10, -22, 1], ![14, -8, -22, 1], ![13, -9, -22, 1], ![12, 4, -22, 2], ![-6, 16, -21, 1], ![12, -16, -20, 1], ![22, 22, -11, 11], ![16, -16, -16, 4], ![0, 3, -24, 1], ![0, 4, -24, 1], ![18, 6, -21, 1], ![12, -8, -22, 2], ![-1, 6, -24, 1], ![8, 0, -24, 1], ![-2, 7, -24, 1], ![18, -2, -22, 2], ![7, -5, -24, 1], ![20, -8, -22, 1], ![9, -5, -24, 1], ![2, 2, -24, 2], ![-1, 9, -24, 1], ![20, 0, -20, 5], ![6, 7, -24, 1], ![16, 20, -16, 4], ![7, -8, -24, 1], ![2, -1, -25, 1], ![2, -2, -25, 1], ![6, -4, -24, 2], ![8, -9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 6 oneOneThreeNeighborSevenUpgradeRepresentative053Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -24, 1], ![8, -2, -25, 1], ![12, 0, -24, 2], ![8, -4, -25, 1], ![7, 7, -21, 7], ![4, -6, -25, 1], ![10, -6, -24, 2], ![2, 8, -25, 1], ![5, -7, -25, 1], ![10, -6, -25, 1], ![24, -8, -16, 8], ![11, -17, -22, 1], ![8, -12, -24, 1], ![14, -2, -25, 1], ![24, -8, -22, 2], ![15, -11, -24, 1], ![38, 0, 0, 19], ![25, -5, -20, 5], ![12, 8, -24, 2], ![-2, 12, -25, 1], ![8, 12, -24, 1], ![10, -10, -25, 1], ![12, -10, -24, 2], ![10, 8, -25, 1], ![8, -11, -25, 1], ![21, -9, -24, 1], ![0, 12, -24, 4], ![4, 12, -25, 1], ![28, 0, -22, 1], ![-2, 14, -25, 1], ![8, 0, -26, 2], ![2, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 7 oneOneThreeNeighborSevenUpgradeRepresentative053Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -27, 1], ![4, -2, -27, 1], ![10, -2, -26, 2], ![4, 4, -27, 1], ![6, 3, -27, 1], ![2, 6, -27, 1], ![-6, 18, -24, 2], ![-4, 16, -25, 1], ![6, 16, -24, 1], ![6, -6, -27, 1], ![40, 0, 0, 20], ![10, 12, -25, 1], ![0, 9, -27, 1], ![-2, 19, -24, 1], ![8, -8, -26, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative053Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code 8 oneOneThreeNeighborSevenUpgradeRepresentative053Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative053Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative053Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative053Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative053_checked : ∀ b : Fin 9,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative053Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative053Block08_checked

def oneOneThreeNeighborSevenUpgradeRepresentative053 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative053_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative053Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative053_checked

def oneOneThreeNeighborSevenUpgradeRepresentative054Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative054_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative054Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative054Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 3, -1, 1], ![4, 0, 0, 2], ![2, 3, -2, 1], ![2, 0, -3, 1], ![2, 3, -3, 1], ![0, 6, -2, 2], ![0, 3, -4, 1], ![0, 4, -4, 1], ![6, 3, -3, 1], ![8, 0, 0, 4], ![2, 3, -5, 1], ![4, -2, -5, 1], ![3, -3, -5, 1], ![4, 6, -4, 2], ![2, 3, -6, 1], ![10, 0, 0, 5], ![3, -3, -6, 1], ![4, 0, -6, 2], ![0, 3, -7, 1], ![0, 4, -7, 1], ![4, -5, -6, 1], ![4, 6, -6, 2], ![-1, 6, -7, 1], ![2, 0, -8, 1], ![2, 3, -8, 1], ![0, 12, -4, 4], ![3, -3, -8, 1], ![4, 4, -8, 1], ![6, 3, -8, 1], ![0, 6, -8, 2], ![2, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative054Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative054Code 0 oneOneThreeNeighborSevenUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative054Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![3, -3, -9, 1], ![0, 8, -8, 2], ![6, 3, -9, 1], ![2, 6, -9, 1], ![0, 3, -10, 1], ![12, 6, -6, 2], ![-3, 10, -8, 1], ![6, -2, -10, 1], ![0, 15, -5, 5], ![16, 0, 0, 8], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative054Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative054Code 1 oneOneThreeNeighborSevenUpgradeRepresentative054Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative054Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative054Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative054Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative054_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative054Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative054Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative054Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative054 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative054_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative054Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative054_checked

def oneOneThreeNeighborSevenUpgradeRepresentative055Code : OneOneThreeNeighborSevenUpgradeCode := (2, 1, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative055_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 3, 0, 1], ![4, 0, 0, 2], ![-1, 4, -2, 1], ![0, 3, -3, 1], ![0, 4, -3, 1], ![4, 6, 0, 2], ![3, -1, -4, 1], ![-1, 6, -3, 1], ![0, 5, -4, 1], ![8, 0, 0, 4], ![2, -2, -5, 1], ![-1, 5, -5, 1], ![1, 1, -6, 1], ![-2, 8, -4, 2], ![3, -2, -6, 1], ![10, 0, 0, 5], ![5, -3, -6, 1], ![0, 6, -6, 2], ![4, -6, -5, 1], ![6, 4, -6, 1], ![6, -5, -6, 1], ![0, 8, -6, 2], ![1, 0, -8, 1], ![4, 0, -8, 1], ![5, -1, -8, 1], ![8, 12, 0, 4], ![2, 5, -8, 1], ![4, -4, -8, 1], ![2, 0, -9, 1], ![6, -2, -8, 2], ![4, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 0 oneOneThreeNeighborSevenUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![4, 4, -9, 1], ![-2, 12, -6, 2], ![2, 6, -9, 1], ![4, -5, -9, 1], ![8, -7, -8, 1], ![0, 10, -8, 2], ![6, -6, -9, 1], ![4, 7, -9, 1], ![10, 15, 0, 5], ![16, 0, 0, 8], ![2, 2, -11, 1], ![-1, 4, -11, 1], ![2, 4, -11, 1], ![4, -4, -10, 2], ![-2, 6, -11, 1], ![5, -4, -11, 1], ![12, 4, -9, 1], ![-2, 10, -10, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![10, -4, -11, 1], ![2, 2, -12, 2], ![-1, 6, -12, 1], ![8, 0, -12, 1], ![-2, 7, -12, 1], ![-4, 16, -8, 4], ![0, 2, -13, 1], ![3, -1, -13, 1], ![9, -5, -12, 1], ![6, -4, -12, 2], ![6, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 1 oneOneThreeNeighborSevenUpgradeRepresentative055Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -13, 1], ![6, -4, -13, 1], ![20, 0, 0, 10], ![7, -8, -12, 1], ![-3, 8, -13, 1], ![2, -1, -14, 1], ![10, -6, -12, 2], ![-1, 5, -14, 1], ![6, -7, -13, 1], ![12, -4, -13, 1], ![0, 12, -12, 4], ![-1, 7, -14, 1], ![8, -4, -14, 1], ![2, 7, -14, 1], ![8, -12, -10, 2], ![7, -6, -14, 1], ![22, 0, 0, 11], ![14, 21, 0, 7], ![12, 8, -12, 2], ![0, 6, -15, 1], ![9, -10, -13, 1], ![6, 4, -15, 1], ![12, -10, -12, 2], ![10, -2, -15, 1], ![5, -6, -15, 1], ![13, -7, -14, 1], ![0, 16, -12, 4], ![-5, 20, -10, 5], ![-2, 12, -14, 1], ![10, 4, -15, 1], ![2, 0, -16, 2], ![0, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 2 oneOneThreeNeighborSevenUpgradeRepresentative055Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -15, 1], ![10, -8, -15, 1], ![8, 0, -16, 2], ![14, -6, -15, 1], ![1, 0, -17, 1], ![4, 0, -17, 1], ![10, -2, -16, 2], ![-1, 14, -14, 1], ![2, 5, -17, 1], ![4, -4, -17, 1], ![16, 24, 0, 8], ![8, 2, -17, 1], ![10, -11, -15, 1], ![-2, 8, -17, 1], ![4, 10, -16, 2], ![10, 2, -17, 1], ![26, 0, 0, 13], ![2, 3, -18, 1], ![8, -8, -16, 2], ![3, -3, -18, 1], ![0, 15, -15, 5], ![6, 3, -18, 1], ![4, 0, -18, 2], ![4, -5, -18, 1], ![7, -9, -17, 1], ![-6, 16, -15, 1], ![12, -4, -16, 4], ![4, 7, -18, 1], ![7, -10, -17, 1], ![0, 9, -18, 1], ![8, -4, -18, 2], ![-3, 10, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 3 oneOneThreeNeighborSevenUpgradeRepresentative055Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -18, 1], ![13, -5, -18, 1], ![28, 0, 0, 14], ![14, -10, -17, 1], ![12, 4, -18, 1], ![9, -9, -18, 1], ![8, 8, -18, 2], ![-3, 12, -18, 1], ![8, 11, -17, 1], ![20, -4, -17, 1], ![-4, 24, -12, 4], ![-1, 4, -20, 1], ![2, 4, -20, 1], ![0, 20, -15, 5], ![4, 12, -18, 2], ![5, -4, -20, 1], ![18, 0, -18, 1], ![5, -5, -20, 1], ![8, -10, -18, 2], ![-1, 8, -20, 1], ![10, -4, -20, 1], ![-6, 15, -18, 1], ![16, -14, -16, 2], ![7, -7, -20, 1], ![0, 3, -21, 1], ![0, 4, -21, 1], ![0, 20, -16, 4], ![6, -2, -21, 1], ![-1, 6, -21, 1], ![8, 0, -21, 1], ![12, -12, -18, 2], ![13, -14, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 4 oneOneThreeNeighborSevenUpgradeRepresentative055Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -21, 1], ![2, 11, -20, 1], ![8, 14, -18, 2], ![8, -6, -21, 1], ![-1, 9, -21, 1], ![12, 0, -21, 1], ![20, 30, 0, 10], ![3, -1, -22, 1], ![7, -8, -21, 1], ![0, 5, -22, 1], ![32, 0, 0, 16], ![3, -4, -22, 1], ![6, -4, -22, 1], ![9, -1, -22, 1], ![4, 4, -22, 2], ![-3, 8, -22, 1], ![0, 8, -22, 1], ![0, 12, -21, 1], ![-2, 8, -22, 2], ![-7, 28, -14, 7], ![12, -4, -22, 1], ![9, -7, -22, 1], ![4, 8, -22, 2], ![2, -2, -23, 1], ![-1, 5, -23, 1], ![-3, 11, -22, 1], ![8, -8, -20, 4], ![8, -2, -23, 1], ![-1, 7, -23, 1], ![8, -4, -23, 1], ![-4, 12, -22, 2], ![15, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 5 oneOneThreeNeighborSevenUpgradeRepresentative055Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![2, 8, -23, 1], ![10, -8, -22, 2], ![10, -6, -23, 1], ![18, -4, -22, 1], ![1, 1, -24, 1], ![24, 8, -18, 2], ![3, -2, -24, 1], ![6, 0, -24, 1], ![22, 33, 0, 11], ![-4, 20, -20, 4], ![14, 2, -23, 1], ![6, 4, -24, 1], ![6, -5, -24, 1], ![0, 6, -24, 2], ![5, -6, -24, 1], ![11, -10, -23, 1], ![-3, 9, -24, 1], ![0, 8, -24, 2], ![15, -13, -22, 1], ![10, 4, -24, 1], ![4, 12, -23, 1], ![20, -8, -22, 2], ![9, -8, -24, 1], ![-5, 30, -15, 5], ![6, -9, -24, 1], ![4, 4, -24, 4], ![6, 9, -24, 1], ![-4, 12, -24, 1], ![10, 7, -24, 1], ![-2, 12, -24, 2], ![9, -16, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 6 oneOneThreeNeighborSevenUpgradeRepresentative055Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 16, -23, 1], ![-3, 13, -24, 1], ![16, 0, -24, 2], ![10, -11, -24, 1], ![0, 21, -21, 7], ![12, -11, -24, 1], ![-4, 14, -24, 2], ![1, 0, -26, 1], ![4, 0, -26, 1], ![5, -1, -26, 1], ![-8, 32, -16, 8], ![2, 5, -26, 1], ![4, -4, -26, 1], ![4, 5, -26, 1], ![0, 4, -26, 2], ![0, 15, -24, 1], ![38, 0, 0, 19], ![0, 25, -20, 5], ![6, -2, -26, 2], ![-2, 9, -26, 1], ![18, -12, -24, 1], ![8, -7, -26, 1], ![18, -10, -24, 2], ![5, -8, -26, 1], ![8, -8, -26, 1], ![2, 0, -27, 1], ![12, -8, -24, 4], ![4, -2, -27, 1], ![3, -3, -27, 1], ![4, 4, -27, 1], ![12, 4, -26, 2], ![2, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 7 oneOneThreeNeighborSevenUpgradeRepresentative055Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -27, 1], ![13, -9, -26, 1], ![6, -8, -26, 2], ![6, -6, -27, 1], ![4, 7, -27, 1], ![17, -7, -26, 1], ![12, -8, -26, 2], ![-5, 14, -26, 1], ![-3, 10, -27, 1], ![6, -8, -27, 1], ![40, 0, 0, 20], ![8, 11, -26, 1], ![20, -4, -26, 1], ![12, 4, -27, 1], ![14, -16, -24, 2], ![4, 10, -27, 1], ![-3, 12, -27, 1], ![13, -13, -26, 1], ![-6, 16, -26, 2], ![6, 10, -27, 1], ![-5, 13, -27, 1], ![0, 28, -21, 7], ![4, -2, -28, 2], ![18, -2, -27, 1], ![16, 8, -26, 1], ![26, 39, 0, 13], ![20, -12, -24, 4], ![-2, 17, -26, 1], ![11, -12, -27, 1], ![12, -12, -27, 1], ![-2, 10, -28, 2], ![2, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 8 oneOneThreeNeighborSevenUpgradeRepresentative055Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -29, 1], ![2, 4, -29, 1], ![12, -14, -26, 2], ![10, -10, -25, 5], ![5, -4, -29, 1], ![-7, 19, -26, 1], ![24, -8, -26, 2], ![4, 6, -29, 1], ![-1, 8, -29, 1], ![10, -4, -29, 1], ![0, 24, -24, 8], ![-1, 19, -26, 1], ![7, -7, -29, 1], ![4, 8, -29, 1], ![-2, 14, -28, 2], ![24, -6, -27, 1], ![11, -7, -29, 1], ![14, -4, -29, 1], ![16, -8, -28, 2], ![0, 3, -30, 1], ![0, 4, -30, 1], ![8, 8, -29, 1], ![4, 14, -28, 2], ![-1, 6, -30, 1], ![8, 0, -30, 1], ![-2, 7, -30, 1], ![16, -24, -20, 4], ![7, -5, -30, 1], ![-5, 25, -25, 5], ![9, -5, -30, 1], ![14, -12, -28, 2], ![-1, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 9 oneOneThreeNeighborSevenUpgradeRepresentative055Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, -30, 1], ![6, 7, -30, 1], ![44, 0, 0, 22], ![7, -8, -30, 1], ![-5, 15, -29, 1], ![-7, 23, -26, 1], ![28, 42, 0, 14], ![0, 2, -31, 1], ![3, -1, -31, 1], ![16, -12, -29, 1], ![24, 16, -24, 4], ![6, 2, -31, 1], ![3, -4, -31, 1], ![6, -4, -31, 1], ![0, 12, -30, 2], ![7, -11, -30, 1], ![-3, 8, -31, 1], ![0, 8, -31, 1], ![18, -20, -26, 2], ![22, -10, -29, 1], ![6, -7, -31, 1], ![5, 5, -30, 5], ![12, 8, -30, 2], ![12, 2, -31, 1], ![11, -16, -29, 1], ![6, 8, -31, 1], ![24, -20, -24, 4], ![-1, 15, -30, 1], ![0, 11, -31, 1], ![2, -1, -32, 1], ![20, -4, -30, 2], ![-1, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 10 oneOneThreeNeighborSevenUpgradeRepresentative055Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![21, -9, -30, 1], ![10, -12, -30, 2], ![-1, 7, -32, 1], ![8, -4, -32, 1], ![2, 7, -32, 1], ![26, -14, -28, 2], ![7, -6, -32, 1], ![2, 8, -32, 1], ![5, -7, -32, 1], ![0, 32, -24, 8], ![0, 14, -31, 1], ![-5, 25, -27, 1], ![17, -15, -30, 1], ![-10, 40, -20, 10], ![-4, 11, -32, 1], ![12, -13, -31, 1], ![13, -7, -32, 1], ![-4, 24, -28, 2], ![-5, 12, -32, 1], ![3, -2, -33, 1], ![6, 0, -33, 1], ![20, 8, -30, 2], ![21, -7, -28, 7], ![10, 8, -32, 1], ![6, 4, -33, 1], ![4, 0, -32, 4], ![10, -2, -33, 1], ![5, -6, -33, 1], ![24, -4, -31, 1], ![0, 20, -30, 2], ![12, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 11 oneOneThreeNeighborSevenUpgradeRepresentative055Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, -31, 1], ![10, 4, -33, 1], ![18, -16, -30, 2], ![0, 10, -33, 1], ![9, -8, -33, 1], ![10, -8, -33, 1], ![20, -16, -30, 2], ![15, -10, -30, 5], ![6, 9, -33, 1], ![-4, 12, -33, 1], ![16, 0, -32, 4], ![-1, 16, -32, 1], ![10, 12, -32, 1], ![-7, 17, -32, 1], ![28, -12, -30, 2], ![10, -15, -32, 1], ![10, -11, -33, 1], ![13, -15, -32, 1], ![2, 0, -34, 2], ![14, 6, -33, 1], ![9, -12, -33, 1], ![18, -8, -33, 1], ![8, 0, -34, 2], ![10, 10, -33, 1], ![-4, 15, -33, 1], ![14, -12, -33, 1], ![20, -4, -32, 4], ![19, -15, -32, 1], ![0, 15, -33, 1], ![-6, 16, -33, 1], ![-2, 28, -28, 2], ![10, -14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 12 oneOneThreeNeighborSevenUpgradeRepresentative055Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![4, 0, -35, 1], ![4, 10, -34, 2], ![18, 6, -33, 1], ![2, 5, -35, 1], ![4, -4, -35, 1], ![8, -8, -34, 2], ![8, 2, -35, 1], ![-7, 42, -21, 7], ![-2, 8, -35, 1], ![32, 48, 0, 16], ![10, 2, -35, 1], ![-2, 9, -35, 1], ![24, 0, -33, 1], ![16, 4, -34, 2], ![-4, 10, -35, 1], ![5, -8, -35, 1], ![8, -8, -35, 1], ![20, -22, -30, 2], ![2, 10, -35, 1], ![7, -9, -35, 1], ![20, -19, -32, 1], ![-4, 16, -34, 2], ![18, 10, -33, 1], ![2, 0, -36, 1], ![25, -15, -30, 5], ![8, 20, -32, 4], ![-11, 44, -22, 11], ![4, 4, -36, 1], ![6, 3, -36, 1], ![20, 4, -34, 2], ![4, -5, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 13 oneOneThreeNeighborSevenUpgradeRepresentative055Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -35, 1], ![-2, 23, -32, 1], ![52, 0, 0, 26], ![4, 7, -36, 1], ![8, 11, -35, 1], ![0, 9, -36, 1], ![4, 6, -36, 2], ![-3, 10, -36, 1], ![6, -8, -36, 1], ![13, -5, -36, 1], ![16, -16, -32, 4], ![4, 14, -35, 1], ![12, 4, -36, 1], ![9, -9, -36, 1], ![6, -6, -36, 2], ![-3, 12, -36, 1], ![19, -20, -33, 1], ![16, 8, -35, 1], ![0, 30, -30, 10], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative055Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code 14 oneOneThreeNeighborSevenUpgradeRepresentative055Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative055Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative055Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative055Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative055_checked : ∀ b : Fin 15,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative055Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative055Block14_checked

def oneOneThreeNeighborSevenUpgradeRepresentative055 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative055_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative055Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative055_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives02 : Fin 15 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative041, oneOneThreeNeighborSevenUpgradeRepresentative042, oneOneThreeNeighborSevenUpgradeRepresentative043, oneOneThreeNeighborSevenUpgradeRepresentative044, oneOneThreeNeighborSevenUpgradeRepresentative045, oneOneThreeNeighborSevenUpgradeRepresentative046, oneOneThreeNeighborSevenUpgradeRepresentative047, oneOneThreeNeighborSevenUpgradeRepresentative048, oneOneThreeNeighborSevenUpgradeRepresentative049, oneOneThreeNeighborSevenUpgradeRepresentative050, oneOneThreeNeighborSevenUpgradeRepresentative051, oneOneThreeNeighborSevenUpgradeRepresentative052, oneOneThreeNeighborSevenUpgradeRepresentative053, oneOneThreeNeighborSevenUpgradeRepresentative054, oneOneThreeNeighborSevenUpgradeRepresentative055]

end Freely290
