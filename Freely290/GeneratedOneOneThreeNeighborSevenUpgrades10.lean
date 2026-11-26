module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative127Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative127_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 1, -1, 1], ![2, 0, 0, 2], ![2, 1, -2, 1], ![-1, 3, -2, 1], ![2, -1, -3, 1], ![0, 2, -2, 2], ![4, -3, -3, 1], ![3, -4, -3, 1], ![4, 3, -3, 1], ![4, 0, 0, 4], ![2, 5, -3, 1], ![2, -2, -5, 1], ![2, -3, -5, 1], ![4, 2, -4, 2], ![6, -7, -3, 1], ![5, 0, 0, 5], ![0, 3, -6, 1], ![-2, 6, -4, 2], ![6, -3, -6, 1], ![-1, 5, -6, 1], ![8, -1, -6, 1], ![4, -2, -6, 2], ![2, 7, -5, 1], ![7, -6, -6, 1], ![10, -7, -5, 1], ![0, 4, -4, 4], ![4, -1, -8, 1], ![5, -2, -8, 1], ![12, -1, -6, 1], ![8, -6, -6, 2], ![4, -5, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 0 oneOneThreeNeighborSevenUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![8, 1, -8, 1], ![6, -8, -6, 2], ![6, -1, -9, 1], ![5, -4, -9, 1], ![0, 5, -9, 1], ![8, 6, -6, 2], ![0, 1, -10, 1], ![3, -2, -10, 1], ![0, 5, -5, 5], ![8, 0, 0, 8], ![6, 1, -10, 1], ![3, -5, -10, 1], ![6, -5, -10, 1], ![4, 10, -6, 2], ![2, 1, -11, 1], ![-1, 3, -11, 1], ![2, 3, -11, 1], ![4, -4, -10, 2], ![-2, 5, -11, 1], ![5, -5, -11, 1], ![12, -5, -10, 1], ![4, -6, -10, 2], ![2, -1, -12, 1], ![2, 2, -12, 1], ![4, -3, -12, 1], ![8, 4, -8, 4], ![4, 3, -12, 1], ![6, 2, -12, 1], ![2, 5, -12, 1], ![12, -14, -6, 2], ![6, -11, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 1 oneOneThreeNeighborSevenUpgradeRepresentative127Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -8, -11, 1], ![6, -7, -12, 1], ![10, 0, 0, 10], ![10, 5, -11, 1], ![0, 8, -12, 1], ![8, 7, -11, 1], ![0, 6, -12, 2], ![6, -9, -12, 1], ![13, -6, -12, 1], ![14, 3, -11, 1], ![-4, 12, -8, 4], ![2, -3, -14, 1], ![-1, 4, -14, 1], ![4, 9, -12, 1], ![12, -6, -12, 2], ![8, -3, -14, 1], ![11, 0, 0, 11], ![0, 7, -7, 7], ![-2, 10, -12, 2], ![4, -7, -14, 1], ![0, 2, -15, 1], ![0, 3, -15, 1], ![16, -2, -12, 2], ![6, -3, -15, 1], ![-1, 5, -15, 1], ![8, -1, -15, 1], ![8, -4, -12, 4], ![10, 5, -10, 5], ![7, -6, -15, 1], ![20, -7, -12, 1], ![4, 14, -10, 2], ![8, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 2 oneOneThreeNeighborSevenUpgradeRepresentative127Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -15, 1], ![12, -1, -15, 1], ![14, -12, -12, 2], ![-2, 9, -15, 1], ![7, -9, -15, 1], ![10, 7, -14, 1], ![20, -14, -10, 2], ![0, 15, -12, 1], ![8, -10, -15, 1], ![12, -9, -15, 1], ![0, 8, -8, 8], ![4, -1, -17, 1], ![5, -2, -17, 1], ![0, 11, -15, 1], ![8, -2, -16, 2], ![4, -5, -17, 1], ![13, 0, 0, 13], ![8, 1, -17, 1], ![10, -4, -16, 2], ![-2, 7, -17, 1], ![-5, 15, -10, 5], ![10, 1, -17, 1], ![24, -2, -12, 2], ![20, -11, -14, 1], ![3, -3, -18, 1], ![6, -1, -18, 1], ![16, -12, -12, 4], ![0, 5, -18, 1], ![4, 8, -17, 1], ![6, 3, -18, 1], ![8, -10, -16, 2], ![10, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 3 oneOneThreeNeighborSevenUpgradeRepresentative127Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -18, 1], ![-2, 15, -15, 1], ![14, 0, 0, 14], ![0, 1, -19, 1], ![3, -2, -19, 1], ![10, 3, -18, 1], ![16, 2, -16, 2], ![6, 1, -19, 1], ![3, -5, -19, 1], ![6, -5, -19, 1], ![12, -16, -12, 4], ![14, -7, -18, 1], ![-3, 7, -19, 1], ![10, -5, -15, 5], ![12, -2, -18, 2], ![20, -5, -17, 1], ![6, -8, -19, 1], ![2, 1, -20, 1], ![10, -8, -18, 2], ![2, 3, -20, 1], ![4, -4, -20, 1], ![-2, 5, -20, 1], ![0, 10, -18, 2], ![14, 5, -18, 1], ![5, -6, -20, 1], ![4, 5, -20, 1], ![16, 12, -12, 4], ![10, -5, -20, 1], ![9, -11, -19, 1], ![14, -13, -18, 1], ![0, 2, -20, 2], ![2, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 4 oneOneThreeNeighborSevenUpgradeRepresentative127Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -21, 1], ![4, -3, -21, 1], ![6, -4, -20, 2], ![4, 3, -21, 1], ![6, 2, -21, 1], ![2, 5, -21, 1], ![0, 10, -10, 10], ![8, 7, -20, 1], ![2, 10, -20, 1], ![6, -7, -21, 1], ![16, 0, 0, 16], ![14, 3, -20, 1], ![0, 8, -21, 1], ![16, 1, -20, 1], ![12, 2, -20, 2], ![6, -9, -21, 1], ![13, -6, -21, 1], ![-4, 13, -20, 1], ![6, -10, -20, 2], ![14, 7, -14, 7], ![9, -10, -21, 1], ![4, 9, -21, 1], ![12, -10, -20, 2], ![26, -19, -15, 1], ![10, -14, -20, 1], ![6, 9, -21, 1], ![8, 20, -12, 4], ![2, 11, -21, 1], ![9, -12, -21, 1], ![18, -3, -21, 1], ![4, 2, -22, 2], ![20, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 5 oneOneThreeNeighborSevenUpgradeRepresentative127Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![14, -15, -20, 1], ![-2, 6, -22, 2], ![8, -3, -23, 1], ![-1, 6, -23, 1], ![8, -5, -23, 1], ![4, 6, -22, 2], ![4, -7, -23, 1], ![7, -7, -23, 1], ![0, 11, -11, 11], ![8, -8, -20, 4], ![10, -7, -23, 1], ![2, 14, -21, 1], ![12, -15, -21, 1], ![-4, 10, -22, 2], ![0, 3, -24, 1], ![-4, 10, -23, 1], ![6, -3, -24, 1], ![10, -10, -22, 2], ![8, -1, -24, 1], ![-2, 6, -24, 1], ![-2, 11, -23, 1], ![24, -10, -20, 2], ![10, -11, -23, 1], ![15, -20, -15, 5], ![8, -7, -24, 1], ![8, -12, -20, 4], ![12, -1, -24, 1], ![6, 6, -24, 1], ![-2, 9, -24, 1], ![4, -2, -24, 2], ![-2, 13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 6 oneOneThreeNeighborSevenUpgradeRepresentative127Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -23, 1], ![2, 17, -21, 1], ![4, 4, -24, 2], ![12, -9, -24, 1], ![-7, 21, -14, 7], ![16, -3, -24, 1], ![8, -6, -24, 2], ![0, 11, -24, 1], ![8, 8, -24, 1], ![-4, 15, -23, 1], ![16, 8, -16, 8], ![16, -9, -24, 1], ![0, 12, -24, 1], ![18, -7, -24, 1], ![8, 6, -24, 2], ![8, -13, -24, 1], ![19, 0, 0, 19], ![20, 15, -15, 5], ![12, 4, -24, 2], ![8, 13, -23, 1], ![2, 4, -26, 1], ![4, -5, -26, 1], ![4, 10, -24, 2], ![8, 1, -26, 1], ![13, -17, -23, 1], ![-2, 7, -26, 1], ![24, -28, -12, 4], ![10, 1, -26, 1], ![-2, 8, -26, 1], ![26, -5, -23, 1], ![12, -22, -20, 2], ![-4, 9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 7 oneOneThreeNeighborSevenUpgradeRepresentative127Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -26, 1], ![8, -9, -26, 1], ![22, -16, -22, 2], ![2, 9, -26, 1], ![3, -3, -27, 1], ![6, -1, -27, 1], ![12, -14, -24, 2], ![0, 5, -27, 1], ![7, -11, -26, 1], ![6, 3, -27, 1], ![20, 0, 0, 20], ![10, -3, -27, 1], ![5, -7, -27, 1], ![26, -7, -24, 1], ![20, 10, -22, 2], ![12, -3, -27, 1], ![-5, 13, -26, 1], ![10, 3, -27, 1], ![0, 16, -24, 2], ![0, 9, -27, 1], ![9, -9, -27, 1], ![14, -7, -21, 7], ![16, 14, -22, 2], ![14, -7, -27, 1], ![0, 4, -28, 1], ![0, 13, -13, 13], ![0, 12, -24, 4], ![6, -5, -28, 1], ![9, -2, -28, 1], ![22, -5, -26, 1], ![12, -18, -24, 2], ![0, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 8 oneOneThreeNeighborSevenUpgradeRepresentative127Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -27, 1], ![16, 7, -26, 1], ![26, -12, -24, 2], ![10, 25, -15, 5], ![9, -8, -28, 1], ![12, 1, -28, 1], ![28, 6, -22, 2], ![6, 7, -28, 1], ![-3, 10, -28, 1], ![2, 1, -29, 1], ![-8, 24, -16, 8], ![2, 3, -29, 1], ![4, -4, -29, 1], ![-2, 5, -29, 1], ![4, -6, -28, 2], ![10, -15, -27, 1], ![5, -6, -29, 1], ![4, 5, -29, 1], ![-2, 8, -28, 2], ![10, -5, -29, 1], ![6, 10, -28, 1], ![-6, 13, -28, 1], ![8, 18, -24, 2], ![4, 7, -29, 1], ![13, -4, -29, 1], ![0, 13, -28, 1], ![24, -12, -24, 4], ![14, -5, -29, 1], ![10, -10, -25, 5], ![2, -1, -30, 1], ![16, -6, -28, 2], ![4, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 9 oneOneThreeNeighborSevenUpgradeRepresentative127Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -30, 1], ![4, 3, -30, 1], ![22, 0, 0, 22], ![2, 5, -30, 1], ![4, -6, -30, 1], ![16, 1, -29, 1], ![0, 14, -14, 14], ![6, -7, -30, 1], ![4, 6, -30, 1], ![-4, 13, -29, 1], ![-4, 20, -24, 4], ![10, -13, -29, 1], ![-3, 9, -30, 1], ![6, -9, -30, 1], ![8, -14, -28, 2], ![12, -17, -28, 1], ![10, -14, -29, 1], ![12, 3, -30, 1], ![0, 4, -30, 2], ![4, 9, -30, 1], ![-3, 11, -30, 1], ![10, -15, -25, 5], ![0, 6, -30, 2], ![6, 9, -30, 1], ![-5, 12, -30, 1], ![2, 11, -30, 1], ![32, -4, -24, 4], ![18, -3, -30, 1], ![-3, 21, -27, 1], ![18, -1, -30, 1], ![12, -6, -30, 2], ![24, -19, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 10 oneOneThreeNeighborSevenUpgradeRepresentative127Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![12, -13, -30, 1], ![-2, 10, -30, 2], ![20, -7, -30, 1], ![25, -8, -29, 1], ![20, -1, -30, 1], ![16, -2, -30, 2], ![16, -17, -29, 1], ![2, -2, -32, 1], ![2, -3, -32, 1], ![16, -8, -24, 8], ![12, -15, -30, 1], ![13, -15, -30, 1], ![8, -3, -32, 1], ![20, 10, -20, 10], ![8, -5, -32, 1], ![2, 6, -32, 1], ![4, -7, -32, 1], ![14, -12, -30, 2], ![2, 7, -32, 1], ![5, -8, -32, 1], ![10, -7, -32, 1], ![40, -14, -24, 2], ![28, -21, -21, 7], ![13, -20, -29, 1], ![14, -3, -32, 1], ![8, 28, -20, 4], ![0, 17, -30, 1], ![13, -8, -32, 1], ![14, 1, -32, 1], ![16, -14, -30, 2], ![0, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 11 oneOneThreeNeighborSevenUpgradeRepresentative127Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -18, -30, 1], ![6, -3, -33, 1], ![-2, 16, -30, 2], ![8, -1, -33, 1], ![-2, 6, -33, 1], ![-4, 27, -26, 1], ![24, -2, -30, 2], ![30, -35, -15, 5], ![9, -6, -33, 1], ![8, -7, -33, 1], ![28, -24, -24, 4], ![12, -1, -33, 1], ![6, 6, -33, 1], ![-2, 9, -33, 1], ![-4, 18, -30, 2], ![20, -19, -30, 1], ![17, -12, -32, 1], ![14, -23, -29, 1], ![14, -18, -30, 2], ![12, -9, -33, 1], ![13, -21, -30, 1], ![16, -3, -33, 1], ![20, 14, -28, 2], ![0, 11, -33, 1], ![8, 8, -33, 1], ![18, -21, -30, 1], ![40, -28, -20, 4], ![16, -9, -33, 1], ![0, 12, -33, 1], ![18, -7, -33, 1], ![0, 30, -24, 2], ![8, -13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 12 oneOneThreeNeighborSevenUpgradeRepresentative127Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![22, -21, -30, 1], ![16, -20, -30, 2], ![14, -17, -32, 1], ![-3, 14, -33, 1], ![-6, 23, -30, 1], ![24, -18, -30, 2], ![8, 11, -33, 1], ![21, -28, -21, 7], ![12, 9, -33, 1], ![0, 16, -16, 16], ![-2, 15, -33, 1], ![1, -1, -35, 1], ![4, -1, -35, 1], ![8, -2, -34, 2], ![-4, 19, -32, 1], ![2, 4, -35, 1], ![4, -5, -35, 1], ![10, -4, -34, 2], ![8, 1, -35, 1], ![6, 14, -33, 1], ![-2, 7, -35, 1], ![0, 22, -30, 2], ![10, 1, -35, 1], ![-2, 8, -35, 1], ![0, 15, -30, 5], ![16, -4, -32, 4], ![22, 11, -22, 11], ![5, -9, -35, 1], ![8, -9, -35, 1], ![8, -10, -34, 2], ![2, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 13 oneOneThreeNeighborSevenUpgradeRepresentative127Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, -35, 1], ![40, -11, -29, 1], ![26, 0, 0, 26], ![26, -1, -33, 1], ![1, 0, -36, 1], ![14, -9, -35, 1], ![16, 2, -34, 2], ![6, -1, -36, 1], ![5, -4, -36, 1], ![0, 5, -36, 1], ![20, -8, -32, 4], ![6, 3, -36, 1], ![6, -6, -36, 1], ![10, -3, -36, 1], ![-4, 14, -34, 2], ![16, -11, -35, 1], ![-3, 8, -36, 1], ![12, -3, -36, 1], ![-10, 30, -20, 10], ![10, 3, -36, 1], ![11, -14, -35, 1], ![0, 9, -36, 1], ![20, 2, -34, 2], ![10, -9, -36, 1], ![6, -10, -36, 1], ![28, 21, -21, 7], ![48, -4, -24, 4], ![-4, 11, -36, 1], ![10, 6, -36, 1], ![0, 1, -37, 1], ![40, -22, -28, 2], ![14, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 14 oneOneThreeNeighborSevenUpgradeRepresentative127Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -37, 1], ![0, 17, -17, 17], ![6, -6, -36, 2], ![6, -5, -37, 1], ![9, -2, -37, 1], ![14, 5, -36, 1], ![12, -2, -36, 2], ![0, 7, -37, 1], ![33, -12, -33, 1], ![10, 9, -36, 1], ![32, -24, -24, 8], ![30, -15, -30, 5], ![9, -8, -37, 1], ![12, 1, -37, 1], ![0, 10, -36, 2], ![6, 7, -37, 1], ![-3, 10, -37, 1], ![10, -15, -36, 1], ![8, 16, -34, 2], ![18, -13, -36, 1], ![12, 4, -37, 1], ![6, -11, -37, 1], ![12, 6, -36, 2], ![2, 1, -38, 1], ![-1, 3, -38, 1], ![2, 3, -38, 1], ![16, -20, -32, 4], ![-2, 5, -38, 1], ![5, -5, -38, 1], ![-6, 13, -37, 1], ![20, -6, -36, 2], ![4, 5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 15 oneOneThreeNeighborSevenUpgradeRepresentative127Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -38, 1], ![10, -5, -38, 1], ![10, -14, -36, 2], ![14, 11, -36, 1], ![-5, 25, -30, 5], ![4, 7, -38, 1], ![-4, 30, -30, 2], ![10, 17, -35, 1], ![11, -8, -38, 1], ![14, -5, -38, 1], ![28, 0, 0, 28], ![10, 5, -38, 1], ![18, -18, -36, 1], ![8, 7, -38, 1], ![0, 2, -38, 2], ![8, -11, -38, 1], ![-3, 16, -37, 1], ![2, -1, -39, 1], ![6, -4, -38, 2], ![4, -3, -39, 1], ![3, -4, -39, 1], ![4, 3, -39, 1], ![20, 6, -36, 2], ![2, 5, -39, 1], ![4, -6, -39, 1], ![10, -13, -38, 1], ![32, 4, -32, 4], ![6, -7, -39, 1], ![4, 6, -39, 1], ![40, -5, -30, 5], ![12, 2, -38, 2], ![16, 5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 16 oneOneThreeNeighborSevenUpgradeRepresentative127Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -39, 1], ![6, -9, -39, 1], ![6, -10, -38, 2], ![8, -15, -38, 1], ![11, -15, -38, 1], ![12, 3, -39, 1], ![12, -10, -38, 2], ![4, 9, -39, 1], ![-3, 11, -39, 1], ![20, 3, -38, 1], ![24, -32, -24, 8], ![6, 9, -39, 1], ![-5, 12, -39, 1], ![2, 11, -39, 1], ![28, -14, -36, 2], ![18, -3, -39, 1], ![29, 0, 0, 29], ![18, -1, -39, 1], ![-6, 14, -38, 2], ![20, -15, -38, 1], ![-11, 33, -22, 11], ![12, -13, -39, 1], ![20, -10, -30, 10], ![20, -7, -39, 1], ![23, -14, -38, 1], ![20, -1, -39, 1], ![24, -4, -36, 4], ![14, 35, -21, 7], ![-5, 15, -39, 1], ![20, -17, -38, 1], ![40, -10, -34, 2], ![12, -15, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 17 oneOneThreeNeighborSevenUpgradeRepresentative127Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -39, 1], ![0, 15, -39, 1], ![12, -16, -38, 2], ![14, 13, -38, 1], ![11, -16, -39, 1], ![20, -13, -39, 1], ![4, 2, -40, 2], ![24, -7, -39, 1], ![2, -2, -41, 1], ![2, -3, -41, 1], ![20, -16, -36, 4], ![20, 5, -39, 1], ![-7, 21, -38, 1], ![8, -3, -41, 1], ![4, 6, -40, 2], ![10, 35, -25, 5], ![2, 6, -41, 1], ![4, -7, -41, 1], ![8, -8, -40, 2], ![2, 7, -41, 1], ![5, -8, -41, 1], ![10, -7, -41, 1], ![-4, 10, -40, 2], ![40, -19, -35, 1], ![11, -19, -39, 1], ![0, 19, -19, 19], ![0, 20, -36, 4], ![2, 21, -38, 1], ![13, -8, -41, 1], ![14, 1, -41, 1], ![28, 10, -36, 2], ![-2, 11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 18 oneOneThreeNeighborSevenUpgradeRepresentative127Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 18, -39, 1], ![10, -11, -41, 1], ![10, -12, -40, 2], ![10, 7, -41, 1], ![0, 2, -42, 1], ![0, 3, -42, 1], ![8, 10, -40, 2], ![6, -3, -42, 1], ![35, -30, -30, 5], ![8, -1, -42, 1], ![32, 24, -24, 8], ![26, 13, -26, 13], ![14, -14, -35, 7], ![20, -3, -41, 1], ![20, -10, -40, 2], ![8, -7, -42, 1], ![-1, 8, -42, 1], ![12, -1, -42, 1], ![18, -22, -38, 2], ![-2, 9, -42, 1], ![7, -9, -42, 1], ![20, -11, -41, 1], ![28, -26, -36, 2], ![10, 11, -41, 1], ![8, -10, -42, 1], ![12, -9, -42, 1], ![0, 4, -40, 4], ![16, -3, -42, 1], ![-1, 11, -42, 1], ![0, 11, -42, 1], ![4, -2, -42, 2], ![42, -1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 19 oneOneThreeNeighborSevenUpgradeRepresentative127Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![50, -35, -25, 5], ![4, 4, -42, 2], ![18, -7, -42, 1], ![-5, 24, -39, 1], ![8, -13, -42, 1], ![8, -6, -42, 2], ![26, -5, -41, 1], ![15, -12, -42, 1], ![26, -3, -41, 1], ![12, -8, -40, 4], ![8, 15, -41, 1], ![-1, 14, -42, 1], ![8, 11, -42, 1], ![8, 6, -42, 2], ![12, 9, -42, 1], ![9, -15, -42, 1], ![-2, 15, -42, 1], ![12, 4, -42, 2], ![22, -17, -41, 1], ![-8, 20, -41, 1], ![28, -11, -41, 1], ![4, 10, -42, 2], ![16, -15, -42, 1], ![25, -16, -41, 1], ![24, -25, -39, 1], ![0, 20, -20, 20], ![-6, 17, -42, 1], ![29, -12, -41, 1], ![14, -21, -35, 7], ![16, 14, -40, 2], ![4, -1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 20 oneOneThreeNeighborSevenUpgradeRepresentative127Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, -44, 1], ![6, 15, -42, 1], ![4, 20, -40, 2], ![4, -5, -44, 1], ![4, 4, -44, 1], ![8, 1, -44, 1], ![12, -14, -42, 2], ![-2, 7, -44, 1], ![16, -18, -42, 1], ![10, 1, -44, 1], ![32, 0, 0, 32], ![12, -19, -42, 1], ![8, -8, -44, 1], ![22, -11, -33, 11], ![28, 6, -40, 2], ![8, -9, -44, 1], ![4, 8, -44, 1], ![2, 9, -44, 1], ![0, 16, -42, 2], ![20, -5, -40, 5], ![10, -10, -44, 1], ![18, 11, -42, 1], ![32, 2, -40, 2], ![14, -9, -44, 1], ![13, -10, -44, 1], ![30, -9, -42, 1], ![24, 4, -40, 4], ![32, -17, -41, 1], ![1, 0, -45, 1], ![14, -11, -44, 1], ![12, -18, -42, 2], ![6, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 21 oneOneThreeNeighborSevenUpgradeRepresentative127Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -45, 1], ![0, 5, -45, 1], ![26, -12, -42, 2], ![6, 3, -45, 1], ![6, -6, -45, 1], ![10, -3, -45, 1], ![-8, 26, -40, 2], ![20, -9, -44, 1], ![-3, 8, -45, 1], ![12, -3, -45, 1], ![12, -20, -40, 4], ![10, 3, -45, 1], ![25, -10, -40, 5], ![0, 9, -45, 1], ![28, 14, -28, 14], ![10, -9, -45, 1], ![6, -10, -45, 1], ![14, -7, -45, 1], ![18, -20, -42, 2], ![-4, 11, -45, 1], ![10, 6, -45, 1], ![-8, 17, -44, 1], ![8, 18, -42, 2], ![10, -17, -44, 1], ![-3, 12, -45, 1], ![-2, 17, -44, 1], ![24, -20, -40, 4], ![0, 1, -46, 1], ![3, -2, -46, 1], ![14, 5, -45, 1], ![52, -38, -30, 2], ![6, 1, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 22 oneOneThreeNeighborSevenUpgradeRepresentative127Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -46, 1], ![6, -5, -46, 1], ![20, -28, -40, 2], ![14, -13, -45, 1], ![-3, 7, -46, 1], ![60, -5, -30, 5], ![12, 18, -42, 2], ![-6, 15, -45, 1], ![6, -8, -46, 1], ![12, -5, -46, 1], ![16, 40, -24, 8], ![12, 1, -46, 1], ![27, -24, -42, 1], ![6, 7, -46, 1], ![4, 22, -42, 2], ![28, -1, -44, 1], ![0, 10, -46, 1], ![26, -25, -42, 1], ![18, -24, -42, 2], ![6, -11, -46, 1], ![9, -11, -46, 1], ![-4, 17, -45, 1], ![36, -6, -42, 2], ![12, -11, -46, 1], ![29, -14, -44, 1], ![18, -5, -46, 1], ![8, 4, -44, 4], ![2, 1, -47, 1], ![-1, 3, -47, 1], ![2, 3, -47, 1], ![40, -30, -30, 10], ![42, -49, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 23 oneOneThreeNeighborSevenUpgradeRepresentative127Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -47, 1], ![18, 9, -45, 1], ![34, 0, 0, 34], ![4, 5, -47, 1], ![-1, 7, -47, 1], ![10, -5, -47, 1], ![28, -30, -40, 2], ![10, 15, -45, 1], ![7, -8, -47, 1], ![4, 7, -47, 1], ![-4, 12, -44, 4], ![6, 13, -46, 1], ![11, -8, -47, 1], ![14, -5, -47, 1], ![16, -6, -46, 2], ![10, 5, -47, 1], ![14, 14, -45, 1], ![8, 7, -47, 1], ![-2, 12, -46, 2], ![8, -11, -47, 1], ![-13, 39, -26, 13], ![14, 3, -47, 1], ![16, -10, -46, 2], ![20, -25, -40, 5], ![-1, 12, -47, 1], ![24, -19, -45, 1], ![8, 12, -44, 4], ![2, -1, -48, 1], ![2, 2, -48, 1], ![4, -3, -48, 1], ![8, -14, -46, 2], ![4, 3, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 24 oneOneThreeNeighborSevenUpgradeRepresentative127Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -48, 1], ![2, 5, -48, 1], ![14, -14, -46, 2], ![16, 5, -47, 1], ![-3, 19, -46, 1], ![6, -7, -48, 1], ![0, 22, -22, 22], ![8, -15, -47, 1], ![0, 8, -48, 1], ![0, 19, -46, 1], ![16, -16, -40, 8], ![6, -9, -48, 1], ![13, -6, -48, 1], ![20, 3, -47, 1], ![20, -14, -46, 2], ![12, 3, -48, 1], ![35, 0, 0, 35], ![4, 9, -48, 1], ![4, 28, -42, 2], ![30, -11, -46, 1], ![11, -17, -47, 1], ![6, 9, -48, 1], ![24, -30, -42, 2], ![2, 11, -48, 1], ![9, -12, -48, 1], ![18, -3, -48, 1], ![-8, 20, -44, 4], ![18, -1, -48, 1], ![13, -12, -48, 1], ![10, 21, -45, 1], ![0, 6, -48, 2], ![12, -13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 25 oneOneThreeNeighborSevenUpgradeRepresentative127Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -48, 1], ![20, -7, -48, 1], ![-8, 20, -46, 2], ![20, -1, -48, 1], ![21, -6, -48, 1], ![-2, 19, -47, 1], ![12, -6, -48, 2], ![14, 13, -47, 1], ![2, 14, -48, 1], ![40, 5, -40, 5], ![20, -20, -44, 4], ![0, 15, -48, 1], ![21, -23, -46, 1], ![2, 19, -47, 1], ![16, -2, -48, 2], ![20, -13, -48, 1], ![18, 6, -48, 1], ![24, -7, -48, 1], ![-4, 12, -48, 2], ![4, 15, -48, 1], ![-9, 25, -46, 1], ![20, 5, -48, 1], ![-4, 22, -46, 2], ![22, 3, -48, 1], ![12, 12, -48, 1], ![0, 17, -48, 1], ![48, -20, -40, 4], ![0, 27, -45, 1], ![13, -18, -48, 1], ![2, 17, -48, 1], ![20, -22, -46, 2], ![2, -3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 26 oneOneThreeNeighborSevenUpgradeRepresentative127Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -50, 1], ![0, 21, -42, 7], ![30, -40, -30, 10], ![8, -3, -50, 1], ![-1, 6, -50, 1], ![8, -5, -50, 1], ![16, -14, -48, 2], ![4, -7, -50, 1], ![7, -7, -50, 1], ![2, 7, -50, 1], ![16, -24, -40, 8], ![10, -7, -50, 1], ![-3, 20, -48, 1], ![20, -19, -48, 1], ![24, -2, -48, 2], ![14, -3, -50, 1], ![-4, 10, -50, 1], ![0, 23, -23, 23], ![12, 12, -48, 2], ![14, 1, -50, 1], ![-5, 11, -50, 1], ![-2, 11, -50, 1], ![-4, 18, -48, 2], ![10, -11, -50, 1], ![11, -11, -50, 1], ![10, 7, -50, 1], ![8, -4, -48, 4], ![30, -5, -45, 5], ![11, -12, -50, 1], ![4, 11, -50, 1], ![-4, 26, -46, 2], ![-2, 13, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 27 oneOneThreeNeighborSevenUpgradeRepresentative127Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -51, 1], ![0, 3, -51, 1], ![-2, 26, -46, 2], ![6, -3, -51, 1], ![-1, 5, -51, 1], ![8, -1, -51, 1], ![4, 34, -42, 2], ![30, 3, -48, 1], ![7, -6, -51, 1], ![-4, 15, -50, 1], ![8, 8, -48, 4], ![8, -7, -51, 1], ![-1, 8, -51, 1], ![12, -1, -51, 1], ![24, -18, -48, 2], ![-2, 9, -51, 1], ![37, 0, 0, 37], ![2, 15, -50, 1], ![-14, 42, -28, 14], ![8, 13, -50, 1], ![25, -20, -45, 5], ![12, -9, -51, 1], ![32, -6, -48, 2], ![16, -3, -51, 1], ![-1, 11, -51, 1], ![0, 11, -51, 1], ![16, -12, -48, 4], ![20, -25, -48, 1], ![7, -12, -51, 1], ![16, -9, -51, 1], ![0, 22, -48, 2], ![44, -33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 28 oneOneThreeNeighborSevenUpgradeRepresentative127Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 26, -48, 1], ![8, -13, -51, 1], ![16, 16, -48, 2], ![24, -25, -48, 1], ![15, -12, -51, 1], ![-4, 19, -50, 1], ![-8, 30, -46, 2], ![28, -7, -50, 1], ![-1, 14, -51, 1], ![8, 11, -51, 1], ![32, 16, -32, 16], ![12, 9, -51, 1], ![9, -15, -51, 1], ![0, 25, -45, 5], ![32, -18, -48, 2], ![-12, 41, -42, 1], ![-2, 20, -50, 1], ![22, -27, -48, 1], ![0, 24, -48, 2], ![16, -15, -51, 1], ![11, -21, -50, 1], ![14, -21, -50, 1], ![36, -14, -48, 2], ![-6, 17, -51, 1], ![17, -21, -50, 1], ![14, 15, -50, 1], ![16, 12, -48, 4], ![16, 9, -51, 1], ![-1, 17, -51, 1], ![26, -13, -39, 13], ![16, -26, -48, 2], ![26, -7, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 29 oneOneThreeNeighborSevenUpgradeRepresentative127Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -18, -51, 1], ![24, -13, -51, 1], ![38, 0, 0, 38], ![42, -21, -42, 7], ![16, -18, -51, 1], ![26, -1, -51, 1], ![40, 30, -30, 10], ![4, -1, -53, 1], ![5, -2, -53, 1], ![26, -13, -51, 1], ![24, 8, -48, 4], ![4, -5, -53, 1], ![4, 4, -53, 1], ![8, 1, -53, 1], ![16, 26, -46, 2], ![-2, 7, -53, 1], ![22, -30, -48, 1], ![10, 1, -53, 1], ![4, 8, -52, 2], ![8, 17, -51, 1], ![8, -8, -53, 1], ![-4, 9, -53, 1], ![8, -10, -52, 2], ![8, -9, -53, 1], ![4, 8, -53, 1], ![2, 9, -53, 1], ![8, 20, -48, 4], ![-2, 21, -51, 1], ![10, -10, -53, 1], ![30, -1, -51, 1], ![16, 2, -52, 2], ![0, 5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 30 oneOneThreeNeighborSevenUpgradeRepresentative127Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -10, -53, 1], ![22, -25, -50, 1], ![26, -34, -46, 2], ![26, -19, -51, 1], ![17, -8, -53, 1], ![14, -11, -53, 1], ![-4, 14, -52, 2], ![38, -11, -50, 1], ![25, -25, -50, 1], ![16, -11, -53, 1], ![48, -56, -24, 8], ![20, -5, -53, 1], ![3, -3, -54, 1], ![6, -1, -54, 1], ![20, 2, -52, 2], ![0, 5, -54, 1], ![13, -14, -53, 1], ![6, 3, -54, 1], ![-4, 16, -52, 2], ![10, -3, -54, 1], ![-7, 35, -42, 7], ![40, -27, -48, 1], ![52, -10, -46, 2], ![12, -3, -54, 1], ![15, -10, -50, 5], ![10, 3, -54, 1], ![24, -44, -40, 4], ![0, 9, -54, 1], ![9, -9, -54, 1], ![10, -9, -54, 1], ![-8, 18, -52, 2], ![14, -7, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 31 oneOneThreeNeighborSevenUpgradeRepresentative127Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -54, 1], ![-4, 11, -54, 1], ![10, -18, -52, 2], ![36, -15, -51, 1], ![-7, 18, -53, 1], ![6, 23, -51, 1], ![16, -18, -52, 2], ![26, -9, -53, 1], ![10, -12, -54, 1], ![34, 3, -51, 1], ![44, -32, -44, 4], ![14, 5, -54, 1], ![9, -13, -54, 1], ![18, -9, -54, 1], ![4, 18, -52, 2], ![0, 1, -55, 1], ![3, -2, -55, 1], ![0, 25, -25, 25], ![6, -6, -54, 2], ![6, 1, -55, 1], ![3, -5, -55, 1], ![6, -5, -55, 1], ![12, -2, -54, 2], ![10, -15, -54, 1], ![33, -44, -33, 11], ![0, 7, -55, 1], ![24, -28, -48, 4], ![18, 5, -54, 1], ![6, -8, -55, 1], ![12, -5, -55, 1], ![0, 10, -54, 2], ![12, 1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 32 oneOneThreeNeighborSevenUpgradeRepresentative127Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -54, 1], ![6, 7, -55, 1], ![14, -22, -52, 2], ![34, 17, -34, 17], ![0, 10, -55, 1], ![56, -7, -42, 7], ![12, 6, -54, 2], ![6, -11, -55, 1], ![9, -11, -55, 1], ![14, 11, -54, 1], ![40, 0, 0, 40], ![12, -11, -55, 1], ![25, -20, -53, 1], ![18, -5, -55, 1], ![20, -6, -54, 2], ![-6, 13, -55, 1], ![-3, 13, -55, 1], ![12, 7, -55, 1], ![10, -14, -54, 2], ![0, 13, -55, 1], ![15, -19, -54, 1], ![2, 1, -56, 1], ![52, -14, -48, 2], ![2, 3, -56, 1], ![4, -4, -56, 1], ![-2, 5, -56, 1], ![40, 20, -44, 4], ![34, -27, -51, 1], ![5, -6, -56, 1], ![4, 5, -56, 1], ![24, -6, -54, 2], ![10, -5, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 33 oneOneThreeNeighborSevenUpgradeRepresentative127Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -55, 1], ![12, -21, -54, 1], ![-10, 26, -52, 2], ![30, 5, -50, 5], ![13, -4, -56, 1], ![24, -5, -55, 1], ![20, 6, -54, 2], ![14, -5, -56, 1], ![-2, 10, -56, 1], ![10, 5, -56, 1], ![0, 32, -48, 4], ![8, 7, -56, 1], ![2, 10, -56, 1], ![8, -11, -56, 1], ![0, 18, -54, 2], ![14, 3, -56, 1], ![-4, 12, -56, 1], ![16, 1, -56, 1], ![18, -18, -54, 2], ![12, 13, -55, 1], ![-9, 19, -55, 1], ![-4, 13, -56, 1], ![28, -14, -42, 14], ![10, -13, -56, 1], ![-3, 19, -55, 1], ![20, -27, -53, 1], ![32, 28, -44, 4], ![2, -1, -57, 1], ![15, -25, -50, 5], ![4, -3, -57, 1], ![28, -14, -54, 2], ![4, 3, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 34 oneOneThreeNeighborSevenUpgradeRepresentative127Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![2, 5, -57, 1], ![0, 8, -56, 2], ![40, -5, -53, 1], ![8, 12, -56, 1], ![6, -7, -57, 1], ![0, 26, -26, 26], ![20, 3, -56, 1], ![0, 8, -57, 1], ![22, -11, -56, 1], ![0, 24, -48, 8], ![6, -9, -57, 1], ![13, -6, -57, 1], ![6, 19, -55, 1], ![12, -10, -56, 2], ![12, 3, -57, 1], ![9, -10, -57, 1], ![4, 9, -57, 1], ![18, -4, -56, 2], ![16, -17, -56, 1], ![4, 16, -56, 1], ![30, -25, -50, 5], ![44, -10, -52, 2], ![2, 11, -57, 1], ![9, -12, -57, 1], ![18, -3, -57, 1], ![24, -36, -48, 4], ![18, -1, -57, 1], ![13, -12, -57, 1], ![36, -33, -51, 1], ![0, 14, -56, 2], ![12, -13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 35 oneOneThreeNeighborSevenUpgradeRepresentative127Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -57, 1], ![20, -7, -57, 1], ![20, -24, -54, 2], ![20, -1, -57, 1], ![21, -6, -57, 1], ![26, -15, -56, 1], ![32, 14, -52, 2], ![14, 49, -35, 7], ![2, 14, -57, 1], ![12, -15, -57, 1], ![52, -24, -48, 4], ![0, 15, -57, 1], ![-13, 29, -54, 1], ![-4, 21, -56, 1], ![20, 50, -30, 10], ![20, -13, -57, 1], ![18, 6, -57, 1], ![44, 33, -33, 11], ![18, -16, -56, 2], ![4, 15, -57, 1], ![13, -22, -56, 1], ![20, 5, -57, 1], ![24, 2, -56, 2], ![22, 3, -57, 1], ![12, 12, -57, 1], ![0, 17, -57, 1], ![56, 12, -44, 4], ![-8, 23, -56, 1], ![13, -18, -57, 1], ![2, 17, -57, 1], ![12, 14, -56, 2], ![36, 1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 36 oneOneThreeNeighborSevenUpgradeRepresentative127Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -22, -56, 1], ![32, -15, -56, 1], ![-6, 20, -56, 2], ![-2, 23, -56, 1], ![20, 8, -57, 1], ![18, 19, -55, 1], ![4, 2, -58, 2], ![10, 5, -55, 5], ![-7, 20, -57, 1], ![18, -19, -57, 1], ![-16, 48, -32, 16], ![2, -3, -59, 1], ![-1, 4, -59, 1], ![20, -19, -57, 1], ![4, 6, -58, 2], ![8, -3, -59, 1], ![-1, 6, -59, 1], ![8, -5, -59, 1], ![8, -8, -58, 2], ![4, -7, -59, 1], ![7, -7, -59, 1], ![2, 7, -59, 1], ![-4, 10, -58, 2], ![10, -7, -59, 1], ![49, -42, -42, 7], ![28, -23, -56, 1], ![8, -12, -56, 4], ![14, -3, -59, 1], ![-4, 10, -59, 1], ![30, -15, -57, 1], ![20, -30, -54, 2], ![14, 1, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 37 oneOneThreeNeighborSevenUpgradeRepresentative127Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 15, -55, 5], ![-2, 11, -59, 1], ![10, -12, -58, 2], ![10, -11, -59, 1], ![11, -11, -59, 1], ![10, 7, -59, 1], ![8, 10, -58, 2], ![30, 3, -57, 1], ![11, -12, -59, 1], ![4, 11, -59, 1], ![-4, 16, -56, 4], ![-2, 13, -59, 1], ![-1, 13, -59, 1], ![40, -11, -56, 1], ![20, -10, -58, 2], ![20, -3, -59, 1], ![43, 0, 0, 43], ![30, 5, -57, 1], ![12, 20, -56, 2], ![0, 3, -60, 1], ![-7, 15, -59, 1], ![6, -3, -60, 1], ![-12, 26, -56, 2], ![8, -1, -60, 1], ![-2, 6, -60, 1], ![10, 15, -55, 5], ![16, 36, -48, 4], ![20, -25, -57, 1], ![9, -6, -60, 1], ![8, -7, -60, 1], ![8, 14, -58, 2], ![12, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 38 oneOneThreeNeighborSevenUpgradeRepresentative127Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -60, 1], ![-2, 9, -60, 1], ![26, -8, -58, 2], ![24, -25, -57, 1], ![13, -17, -59, 1], ![14, -17, -59, 1], ![0, 26, -56, 2], ![12, -9, -60, 1], ![19, -16, -59, 1], ![70, -49, -35, 7], ![48, -24, -48, 8], ![0, 11, -60, 1], ![8, 8, -60, 1], ![8, 15, -59, 1], ![28, -10, -58, 2], ![16, -9, -60, 1], ![0, 12, -60, 1], ![18, -7, -60, 1], ![20, -20, -50, 10], ![8, -13, -60, 1], ![17, -10, -60, 1], ![22, -17, -59, 1], ![4, -2, -60, 2], ![28, -11, -59, 1], ![-3, 14, -60, 1], ![38, -19, -57, 1], ![32, -12, -56, 4], ![8, 11, -60, 1], ![-2, 20, -59, 1], ![12, 9, -60, 1], ![8, -6, -60, 2], ![-2, 15, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 39 oneOneThreeNeighborSevenUpgradeRepresentative127Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -10, -60, 1], ![14, -21, -59, 1], ![6, -8, -60, 2], ![42, -9, -57, 1], ![9, -16, -60, 1], ![16, -15, -60, 1], ![8, 6, -60, 2], ![4, 27, -57, 1], ![6, 14, -60, 1], ![-6, 17, -60, 1], ![44, 0, 0, 44], ![-10, 25, -55, 5], ![17, -16, -60, 1], ![16, 9, -60, 1], ![4, 10, -60, 2], ![52, -39, -39, 13], ![-6, 18, -60, 1], ![26, -7, -60, 1], ![8, -12, -60, 2], ![24, -13, -60, 1], ![-2, 18, -60, 1], ![34, -31, -56, 1], ![32, 2, -58, 2], ![26, -1, -60, 1], ![-10, 24, -59, 1], ![12, -19, -60, 1], ![0, 28, -28, 28], ![26, -13, -60, 1], ![45, -12, -57, 1], ![32, -17, -59, 1], ![12, -14, -60, 2], ![40, -29, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 40 oneOneThreeNeighborSevenUpgradeRepresentative127Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -18, -60, 1], ![24, 5, -60, 1], ![8, 12, -60, 2], ![18, 11, -60, 1], ![25, -25, -55, 5], ![4, -1, -62, 1], ![-8, 26, -58, 2], ![30, -9, -60, 1], ![2, 4, -62, 1], ![4, -5, -62, 1], ![-8, 40, -48, 8], ![38, 19, -38, 19], ![25, -18, -60, 1], ![-2, 7, -62, 1], ![20, -26, -58, 2], ![10, 1, -62, 1], ![-2, 8, -62, 1], ![0, 21, -60, 1], ![-6, 18, -60, 2], ![-4, 9, -62, 1], ![5, -9, -62, 1], ![8, -9, -62, 1], ![12, -18, -60, 2], ![2, 9, -62, 1], ![7, -10, -62, 1], ![28, 11, -59, 1], ![16, -28, -56, 4], ![24, -21, -60, 1], ![7, -11, -62, 1], ![60, -25, -50, 5], ![24, -34, -56, 2], ![34, -9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 41 oneOneThreeNeighborSevenUpgradeRepresentative127Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 24, -60, 1], ![42, -27, -57, 1], ![20, -28, -58, 2], ![14, -11, -62, 1], ![-17, 51, -34, 17], ![30, -19, -60, 1], ![24, 6, -60, 2], ![16, -11, -62, 1], ![8, 10, -62, 1], ![20, -5, -62, 1], ![0, 8, -60, 4], ![28, -7, -56, 7], ![11, -14, -62, 1], ![20, -9, -62, 1], ![8, 18, -60, 2], ![4, 13, -62, 1], ![3, -3, -63, 1], ![6, -1, -63, 1], ![-6, 22, -60, 2], ![0, 5, -63, 1], ![-10, 26, -60, 1], ![6, 3, -63, 1], ![20, -30, -50, 10], ![10, -3, -63, 1], ![5, -7, -63, 1], ![22, 19, -59, 1], ![0, 12, -60, 4], ![12, -3, -63, 1], ![-5, 17, -62, 1], ![10, 3, -63, 1], ![12, 18, -60, 2], ![0, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 42 oneOneThreeNeighborSevenUpgradeRepresentative127Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -63, 1], ![10, -9, -63, 1], ![-10, 24, -60, 2], ![14, -7, -63, 1], ![6, 8, -63, 1], ![-4, 11, -63, 1], ![4, 22, -60, 2], ![24, 15, -60, 1], ![-1, 18, -62, 1], ![-8, 19, -62, 1], ![64, -8, -48, 8], ![10, -19, -62, 1], ![10, -12, -63, 1], ![38, 7, -59, 1], ![36, -6, -60, 2], ![10, -5, -60, 5], ![9, -13, -63, 1], ![18, -9, -63, 1], ![-6, 42, -54, 2], ![10, 9, -63, 1], ![-4, 14, -63, 1], ![14, -13, -63, 1], ![36, -2, -60, 2], ![46, -7, -59, 1], ![0, 14, -63, 1], ![0, 29, -29, 29], ![24, -12, -60, 4], ![10, -15, -63, 1], ![35, -14, -56, 7], ![6, 1, -64, 1], ![48, -38, -54, 2], ![6, -5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 43 oneOneThreeNeighborSevenUpgradeRepresentative127Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -64, 1], ![34, 9, -60, 1], ![46, 0, 0, 46], ![22, 55, -33, 11], ![14, -16, -63, 1], ![12, 11, -63, 1], ![24, -26, -60, 2], ![12, -5, -64, 1], ![10, 10, -60, 5], ![12, 1, -64, 1], ![-4, 20, -60, 4], ![6, 7, -64, 1], ![-3, 10, -64, 1], ![14, 11, -63, 1], ![40, -14, -60, 2], ![28, -19, -62, 1], ![12, 4, -64, 1], ![6, -11, -64, 1], ![50, -16, -58, 2], ![18, 9, -63, 1], ![0, 18, -63, 1], ![12, -11, -64, 1], ![40, -2, -60, 2], ![18, -5, -64, 1], ![6, 10, -64, 1], ![-6, 13, -64, 1], ![32, -4, -60, 4], ![12, 7, -64, 1], ![-6, 20, -63, 1], ![0, 13, -64, 1], ![32, -34, -58, 2], ![44, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 44 oneOneThreeNeighborSevenUpgradeRepresentative127Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, -64, 1], ![20, -15, -60, 5], ![4, -4, -64, 2], ![-8, 21, -63, 1], ![21, -8, -64, 1], ![2, 1, -65, 1], ![4, -6, -64, 2], ![2, 3, -65, 1], ![4, -4, -65, 1], ![-2, 5, -65, 1], ![32, -16, -48, 16], ![24, -19, -63, 1], ![5, -6, -65, 1], ![84, -7, -42, 7], ![24, -30, -60, 2], ![10, -5, -65, 1], ![0, 16, -64, 1], ![-10, 27, -62, 1], ![26, -30, -60, 2], ![4, 7, -65, 1], ![13, -4, -65, 1], ![24, -11, -64, 1], ![16, -6, -64, 2], ![14, -5, -65, 1], ![39, -52, -39, 13], ![10, 5, -65, 1], ![40, 20, -40, 20], ![8, 7, -65, 1], ![2, 10, -65, 1], ![8, -11, -65, 1], ![16, -10, -64, 2], ![14, 3, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 45 oneOneThreeNeighborSevenUpgradeRepresentative127Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 0, 0, 47], ![16, 1, -65, 1], ![4, 12, -64, 2], ![26, -27, -62, 1], ![18, 10, -64, 1], ![-4, 13, -65, 1], ![8, -14, -64, 2], ![10, -13, -65, 1], ![12, -20, -64, 1], ![14, -25, -63, 1], ![28, -24, -60, 4], ![24, -17, -64, 1], ![10, -14, -65, 1], ![16, 5, -65, 1], ![4, 14, -64, 2], ![16, -13, -65, 1], ![14, -14, -65, 1], ![2, -1, -66, 1], ![10, -16, -64, 2], ![20, 15, -60, 5], ![3, -4, -66, 1], ![4, 3, -66, 1], ![20, -14, -64, 2], ![2, 5, -66, 1], ![4, -6, -66, 1], ![22, -11, -65, 1], ![80, -28, -48, 4], ![6, -7, -66, 1], ![4, 6, -66, 1], ![30, 1, -64, 1], ![56, -42, -42, 14], ![22, -13, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 46 oneOneThreeNeighborSevenUpgradeRepresentative127Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -66, 1], ![6, -9, -66, 1], ![26, -40, -58, 2], ![16, -17, -65, 1], ![4, 16, -65, 1], ![12, 3, -66, 1], ![28, -6, -64, 2], ![4, 9, -66, 1], ![-3, 11, -66, 1], ![26, -11, -65, 1], ![16, 56, -40, 8], ![6, 9, -66, 1], ![30, 10, -60, 5], ![2, 11, -66, 1], ![0, 34, -60, 2], ![18, -3, -66, 1], ![8, 16, -65, 1], ![18, -1, -66, 1], ![26, -16, -64, 2], ![22, 7, -65, 1], ![11, -13, -66, 1], ![12, -13, -66, 1], ![28, 2, -64, 2], ![20, -7, -66, 1], ![17, -20, -65, 1], ![20, -1, -66, 1], ![32, -28, -60, 4], ![30, 7, -64, 1], ![22, -22, -55, 11], ![-4, 21, -65, 1], ![0, 6, -66, 2], ![12, -15, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 47 oneOneThreeNeighborSevenUpgradeRepresentative127Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -66, 1], ![0, 15, -66, 1], ![30, -36, -60, 2], ![36, -17, -64, 1], ![11, -16, -66, 1], ![10, 25, -60, 5], ![12, -6, -66, 2], ![24, -7, -66, 1], ![-7, 17, -66, 1], ![4, 15, -66, 1], ![-4, 32, -60, 4], ![20, 5, -66, 1], ![24, -40, -60, 1], ![22, 3, -66, 1], ![16, -2, -66, 2], ![28, -35, -56, 7], ![-5, 18, -66, 1], ![32, -15, -65, 1], ![-4, 12, -66, 2], ![2, 17, -66, 1], ![15, -18, -66, 1], ![6, 25, -64, 1], ![-8, 54, -52, 2], ![34, -13, -65, 1], ![11, -19, -66, 1], ![46, -9, -63, 1], ![48, -4, -60, 4], ![46, -15, -63, 1], ![12, 14, -66, 1], ![-10, 25, -65, 1], ![60, -70, -30, 10], ![18, -19, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 48 oneOneThreeNeighborSevenUpgradeRepresentative127Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 18, -66, 1], ![36, -23, -64, 1], ![18, -12, -66, 2], ![20, -19, -66, 1], ![22, 14, -65, 1], ![34, 1, -65, 1], ![16, -14, -66, 2], ![-6, 21, -66, 1], ![13, -21, -66, 1], ![28, -23, -65, 1], ![56, -48, -48, 8], ![22, 9, -66, 1], ![2, -2, -68, 1], ![2, -3, -68, 1], ![24, -2, -66, 2], ![16, 19, -65, 1], ![12, -22, -66, 1], ![8, -3, -68, 1], ![12, 12, -66, 2], ![8, -5, -68, 1], ![2, 6, -68, 1], ![4, -7, -68, 1], ![-4, 18, -66, 2], ![30, -55, -50, 5], ![5, -8, -68, 1], ![10, -7, -68, 1], ![-8, 36, -60, 4], ![4, 21, -66, 1], ![-11, 28, -65, 1], ![14, -3, -68, 1], ![40, -38, -60, 2], ![40, -13, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 49 oneOneThreeNeighborSevenUpgradeRepresentative127Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 0, 0, 49], ![0, 31, -31, 31], ![34, -24, -64, 2], ![-2, 11, -68, 1], ![-5, 24, -66, 1], ![10, -11, -68, 1], ![28, -46, -58, 2], ![10, 7, -68, 1], ![8, -12, -68, 1], ![2, 23, -66, 1], ![28, -36, -60, 4], ![4, 11, -68, 1], ![15, -25, -66, 1], ![-2, 13, -68, 1], ![24, -18, -66, 2], ![22, -29, -65, 1], ![55, -40, -55, 5], ![20, -3, -68, 1], ![26, -42, -60, 2], ![18, 17, -66, 1], ![17, -12, -68, 1], ![18, 25, -64, 1], ![32, -6, -66, 2], ![-4, 15, -68, 1], ![-7, 30, -65, 1], ![20, -11, -68, 1], ![40, 28, -56, 4], ![0, 3, -69, 1], ![-7, 16, -68, 1], ![6, -3, -69, 1], ![0, 22, -66, 2], ![8, -1, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 50 oneOneThreeNeighborSevenUpgradeRepresentative127Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -69, 1], ![52, 39, -39, 13], ![16, 16, -66, 2], ![36, -19, -66, 1], ![9, -6, -69, 1], ![34, -17, -51, 17], ![36, -42, -60, 2], ![12, -1, -69, 1], ![6, 6, -69, 1], ![30, -35, -60, 5], ![80, -56, -40, 8], ![26, -5, -68, 1], ![18, -28, -66, 1], ![26, -3, -68, 1], ![32, -18, -66, 2], ![12, -9, -69, 1], ![-8, 32, -65, 1], ![56, 7, -56, 7], ![0, 24, -66, 2], ![0, 11, -69, 1], ![8, 8, -69, 1], ![22, -33, -55, 11], ![36, -14, -66, 2], ![16, -9, -69, 1], ![0, 12, -69, 1], ![18, -7, -69, 1], ![0, 60, -48, 4], ![8, -13, -69, 1], ![17, -10, -69, 1], ![4, 27, -66, 1], ![16, -26, -66, 2], ![28, -39, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 51 oneOneThreeNeighborSevenUpgradeRepresentative127Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 14, -69, 1], ![16, 13, -68, 1], ![50, 0, 0, 50], ![8, 11, -69, 1], ![20, -20, -68, 1], ![12, 9, -69, 1], ![44, -42, -60, 2], ![-2, 15, -69, 1], ![21, -10, -69, 1], ![26, 21, -65, 1], ![32, -40, -60, 4], ![20, -21, -68, 1], ![9, -16, -69, 1], ![16, -15, -69, 1], ![28, -34, -64, 2], ![20, -31, -66, 1], ![6, 14, -69, 1], ![-6, 17, -69, 1], ![-6, 28, -66, 2], ![22, 11, -68, 1], ![-19, 57, -38, 19], ![16, 9, -69, 1], ![-12, 46, -60, 2], ![6, 15, -69, 1], ![-6, 18, -69, 1], ![26, -7, -69, 1], ![48, -36, -60, 4], ![50, 25, -55, 5], ![-2, 18, -69, 1], ![32, 1, -68, 1], ![16, 22, -66, 2], ![26, -1, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 52 oneOneThreeNeighborSevenUpgradeRepresentative127Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 24, -68, 1], ![12, -19, -69, 1], ![42, -56, -42, 14], ![26, -13, -69, 1], ![4, 30, -66, 1], ![-8, 25, -68, 1], ![24, 18, -66, 2], ![16, -25, -68, 1], ![21, -18, -69, 1], ![24, 5, -69, 1], ![0, 32, -32, 32], ![18, 11, -69, 1], ![14, 30, -65, 1], ![8, 17, -69, 1], ![-4, 30, -66, 2], ![30, -9, -69, 1], ![0, 20, -69, 1], ![34, -35, -65, 1], ![2, -2, -70, 2], ![16, -21, -69, 1], ![0, 40, -60, 5], ![-2, 21, -69, 1], ![8, -2, -70, 2], ![30, -1, -69, 1], ![1, -1, -71, 1], ![4, -1, -71, 1], ![16, -4, -68, 4], ![28, 11, -68, 1], ![2, 4, -71, 1], ![4, -5, -71, 1], ![-8, 38, -64, 2], ![8, 1, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 53 oneOneThreeNeighborSevenUpgradeRepresentative127Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 20, -68, 1], ![-2, 7, -71, 1], ![4, 8, -70, 2], ![10, 1, -71, 1], ![-2, 8, -71, 1], ![40, -7, -68, 1], ![8, -10, -70, 2], ![-4, 9, -71, 1], ![5, -9, -71, 1], ![8, -9, -71, 1], ![20, -8, -68, 4], ![2, 9, -71, 1], ![7, -10, -71, 1], ![40, 35, -55, 5], ![16, 2, -70, 2], ![40, -17, -68, 1], ![7, -11, -71, 1], ![14, -9, -71, 1], ![12, 28, -66, 2], ![42, -7, -63, 7], ![18, 36, -63, 1], ![36, -7, -69, 1], ![-4, 14, -70, 2], ![14, -11, -71, 1], ![-5, 13, -71, 1], ![10, 25, -68, 1], ![0, 44, -60, 4], ![16, -11, -71, 1], ![8, 10, -71, 1], ![20, -5, -71, 1], ![20, 2, -70, 2], ![2, 13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 54 oneOneThreeNeighborSevenUpgradeRepresentative127Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -14, -71, 1], ![20, -9, -71, 1], ![-4, 16, -70, 2], ![4, 13, -71, 1], ![4, 28, -68, 1], ![22, -5, -71, 1], ![0, 30, -60, 10], ![26, -25, -69, 1], ![1, 0, -72, 1], ![16, 7, -71, 1], ![32, -8, -64, 8], ![6, -1, -72, 1], ![5, -4, -72, 1], ![0, 5, -72, 1], ![44, 22, -44, 22], ![6, 3, -72, 1], ![6, -6, -72, 1], ![10, -3, -72, 1], ![10, -18, -70, 2], ![-2, 17, -71, 1], ![-3, 8, -72, 1], ![12, -3, -72, 1], ![16, -18, -70, 2], ![10, 3, -72, 1], ![11, -18, -71, 1], ![0, 9, -72, 1], ![16, -20, -68, 4], ![10, -9, -72, 1], ![6, -10, -72, 1], ![14, -7, -72, 1], ![4, 18, -70, 2], ![30, -45, -60, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 55 oneOneThreeNeighborSevenUpgradeRepresentative127Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -72, 1], ![-10, 33, -68, 1], ![14, -20, -70, 2], ![16, -19, -71, 1], ![35, -28, -63, 7], ![30, -27, -69, 1], ![80, -22, -58, 2], ![20, 9, -71, 1], ![12, -12, -72, 1], ![14, 5, -72, 1], ![52, 0, 0, 52], ![18, -9, -72, 1], ![23, -18, -71, 1], ![10, 9, -72, 1], ![52, -2, -66, 2], ![14, -13, -72, 1], ![22, -34, -68, 1], ![26, -17, -71, 1], ![2, 0, -72, 2], ![-6, 15, -72, 1], ![8, 18, -71, 1], ![10, -15, -72, 1], ![28, -18, -70, 2], ![18, -13, -72, 1], ![65, -30, -60, 5], ![0, 1, -73, 1], ![32, 4, -68, 4], ![32, -11, -71, 1], ![0, 4, -73, 1], ![6, 1, -73, 1], ![12, -2, -72, 2], ![6, -5, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 56 oneOneThreeNeighborSevenUpgradeRepresentative127Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -73, 1], ![-4, 17, -72, 1], ![10, -8, -72, 2], ![0, 7, -73, 1], ![41, -30, -68, 1], ![10, 19, -71, 1], ![0, 10, -72, 2], ![12, -5, -73, 1], ![9, -8, -73, 1], ![12, 1, -73, 1], ![40, -16, -64, 8], ![6, 7, -73, 1], ![-3, 10, -73, 1], ![18, 9, -72, 1], ![12, 6, -72, 2], ![24, 3, -72, 1], ![12, 4, -73, 1], ![70, 15, -55, 5], ![12, -12, -72, 2], ![10, 15, -72, 1], ![36, 12, -69, 1], ![0, 35, -63, 7], ![20, -6, -72, 2], ![18, -5, -73, 1], ![6, 10, -73, 1], ![-6, 13, -73, 1], ![-8, 28, -68, 4], ![12, 7, -73, 1], ![14, 14, -72, 1], ![0, 13, -73, 1], ![32, -22, -70, 2], ![12, -21, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 57 oneOneThreeNeighborSevenUpgradeRepresentative127Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, -73, 1], ![18, -11, -73, 1], ![-6, 16, -72, 2], ![16, 27, -69, 1], ![21, -8, -73, 1], ![24, -19, -72, 1], ![24, -6, -72, 2], ![28, 3, -72, 1], ![14, -22, -72, 1], ![6, 13, -73, 1], ![-20, 60, -40, 20], ![2, 1, -74, 1], ![-1, 3, -74, 1], ![2, 3, -74, 1], ![20, 6, -72, 2], ![-2, 5, -74, 1], ![53, 0, 0, 53], ![40, -35, -68, 1], ![22, -28, -70, 2], ![4, 5, -74, 1], ![-1, 7, -74, 1], ![10, -5, -74, 1], ![0, 18, -72, 2], ![26, -27, -71, 1], ![7, -8, -74, 1], ![4, 7, -74, 1], ![40, 4, -68, 4], ![18, -17, -73, 1], ![11, -8, -74, 1], ![14, -5, -74, 1], ![20, -18, -72, 2], ![10, 5, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 58 oneOneThreeNeighborSevenUpgradeRepresentative127Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 28, -71, 1], ![8, 7, -74, 1], ![12, -20, -72, 2], ![10, -15, -70, 5], ![18, 10, -73, 1], ![14, 3, -74, 1], ![56, 42, -42, 14], ![66, -77, -33, 11], ![-1, 12, -74, 1], ![10, 21, -72, 1], ![96, -8, -48, 8], ![-4, 13, -74, 1], ![7, -13, -74, 1], ![10, -13, -74, 1], ![-8, 22, -72, 2], ![30, -5, -73, 1], ![-5, 14, -74, 1], ![30, -11, -73, 1], ![20, 12, -72, 2], ![16, 5, -74, 1], ![21, -20, -73, 1], ![16, -13, -74, 1], ![0, 2, -74, 2], ![8, -15, -74, 1], ![11, -15, -74, 1], ![18, 13, -73, 1], ![80, -44, -56, 4], ![14, -15, -74, 1], ![-5, 20, -70, 5], ![2, -1, -75, 1], ![28, 18, -70, 2], ![4, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 59 oneOneThreeNeighborSevenUpgradeRepresentative127Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -75, 1], ![4, 3, -75, 1], ![0, 8, -74, 2], ![2, 5, -75, 1], ![4, -6, -75, 1], ![22, -13, -74, 1], ![0, 34, -34, 34], ![6, -7, -75, 1], ![4, 6, -75, 1], ![16, -17, -74, 1], ![12, -12, -72, 4], ![32, -25, -72, 1], ![-3, 9, -75, 1], ![6, -9, -75, 1], ![12, -10, -74, 2], ![26, -11, -74, 1], ![-7, 19, -74, 1], ![12, 3, -75, 1], ![18, -4, -74, 2], ![46, 23, -46, 23], ![-3, 11, -75, 1], ![20, 45, -60, 5], ![28, 10, -72, 2], ![0, 7, -70, 7], ![-5, 12, -75, 1], ![2, 11, -75, 1], ![24, -4, -72, 4], ![18, -3, -75, 1], ![21, -30, -72, 1], ![18, -1, -75, 1], ![0, 14, -74, 2], ![-10, 21, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 60 oneOneThreeNeighborSevenUpgradeRepresentative127Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -13, -75, 1], ![12, -13, -75, 1], ![66, -24, -66, 2], ![20, -7, -75, 1], ![21, -26, -73, 1], ![20, -1, -75, 1], ![20, 18, -72, 2], ![50, -11, -71, 1], ![-5, 15, -75, 1], ![36, 1, -73, 1], ![64, -48, -48, 16], ![12, -15, -75, 1], ![13, -15, -75, 1], ![0, 15, -75, 1], ![60, -30, -60, 10], ![2, 21, -74, 1], ![11, -16, -75, 1], ![20, -13, -75, 1], ![18, -16, -74, 2], ![26, 65, -39, 13], ![-7, 17, -75, 1], ![4, 15, -75, 1], ![24, 2, -74, 2], ![20, 5, -75, 1], ![19, -23, -74, 1], ![22, 3, -75, 1], ![0, 20, -72, 4], ![0, 17, -75, 1], ![-5, 18, -75, 1], ![34, -13, -74, 1], ![12, 14, -74, 2], ![2, 17, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 61 oneOneThreeNeighborSevenUpgradeRepresentative127Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -18, -75, 1], ![36, -23, -73, 1], ![-6, 20, -74, 2], ![-10, 25, -74, 1], ![11, -19, -75, 1], ![32, 3, -74, 1], ![20, -30, -72, 2], ![40, -15, -70, 5], ![21, -14, -70, 7], ![4, 23, -74, 1], ![16, 32, -68, 4], ![18, -19, -75, 1], ![4, 18, -75, 1], ![28, -37, -71, 1], ![36, -26, -72, 2], ![20, -19, -75, 1], ![16, -26, -74, 1], ![12, 25, -73, 1], ![24, 8, -74, 2], ![-6, 21, -75, 1], ![13, -21, -75, 1], ![16, 19, -74, 1], ![12, -22, -74, 2], ![22, 9, -75, 1], ![2, 20, -75, 1], ![18, -21, -75, 1], ![24, 12, -72, 4], ![38, -15, -74, 1], ![12, -22, -75, 1], ![42, 1, -73, 1], ![4, 2, -76, 2], ![30, -15, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 62 oneOneThreeNeighborSevenUpgradeRepresentative127Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 0, 0, 55], ![22, -21, -75, 1], ![-2, 6, -76, 2], ![24, 9, -75, 1], ![2, -2, -77, 1], ![2, -3, -77, 1], ![4, 6, -76, 2], ![4, 21, -75, 1], ![24, -32, -73, 1], ![8, -3, -77, 1], ![32, -40, -64, 8], ![8, -5, -77, 1], ![2, 6, -77, 1], ![4, -7, -77, 1], ![-4, 10, -76, 2], ![2, 7, -77, 1], ![5, -8, -77, 1], ![10, -7, -77, 1], ![10, -10, -76, 2], ![30, 5, -75, 1], ![35, -24, -74, 1], ![14, -3, -77, 1], ![-12, 26, -74, 2], ![24, -37, -72, 1], ![13, -8, -77, 1], ![0, 35, -35, 35], ![40, -12, -72, 4], ![-2, 11, -77, 1], ![2, 28, -74, 1], ![38, -19, -57, 19], ![8, 10, -76, 2], ![10, 7, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 63 oneOneThreeNeighborSevenUpgradeRepresentative127Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -77, 1], ![16, 23, -74, 1], ![-2, 14, -76, 2], ![4, 11, -77, 1], ![-13, 31, -74, 1], ![-2, 13, -77, 1], ![20, -10, -76, 2], ![12, 21, -75, 1], ![14, 6, -77, 1], ![20, -3, -77, 1], ![20, -28, -72, 4], ![20, 17, -75, 1], ![17, -12, -77, 1], ![24, -35, -73, 1], ![28, 22, -72, 2], ![-4, 15, -77, 1], ![-5, 27, -75, 1], ![20, -11, -77, 1], ![-10, 50, -60, 10], ![10, 11, -77, 1], ![-7, 16, -77, 1], ![40, -9, -75, 1], ![8, 14, -76, 2], ![2, 15, -77, 1], ![0, 2, -78, 1], ![0, 3, -78, 1], ![-8, 60, -60, 4], ![6, -3, -78, 1], ![-1, 5, -78, 1], ![8, -1, -78, 1], ![20, 34, -70, 2], ![14, -17, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 64 oneOneThreeNeighborSevenUpgradeRepresentative127Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -78, 1], ![20, -33, -74, 1], ![22, -16, -76, 2], ![8, -7, -78, 1], ![-1, 8, -78, 1], ![12, -1, -78, 1], ![28, -10, -76, 2], ![-2, 9, -78, 1], ![7, -9, -78, 1], ![4, 27, -75, 1], ![56, 0, 0, 56], ![20, -35, -70, 5], ![8, -10, -78, 1], ![12, -9, -78, 1], ![20, 10, -76, 2], ![16, -3, -78, 1], ![-1, 11, -78, 1], ![0, 11, -78, 1], ![36, -36, -72, 2], ![38, 5, -75, 1], ![7, -12, -78, 1], ![16, -9, -78, 1], ![16, 14, -76, 2], ![18, -7, -78, 1], ![29, -12, -77, 1], ![8, -13, -78, 1], ![0, 4, -76, 4], ![14, -21, -77, 1], ![15, -12, -78, 1], ![38, -25, -75, 1], ![16, -22, -76, 2], ![14, 15, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 65 oneOneThreeNeighborSevenUpgradeRepresentative127Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 14, -78, 1], ![8, 11, -78, 1], ![-6, 32, -74, 2], ![12, 9, -78, 1], ![0, 10, -75, 5], ![-2, 15, -78, 1], ![4, -2, -78, 2], ![40, -31, -74, 1], ![-2, 22, -77, 1], ![32, -3, -77, 1], ![12, -8, -76, 4], ![16, -15, -78, 1], ![-6, 32, -75, 1], ![16, -23, -77, 1], ![8, -6, -78, 2], ![-6, 17, -78, 1], ![4, 30, -75, 1], ![34, -7, -77, 1], ![6, -8, -78, 2], ![16, 9, -78, 1], ![-1, 17, -78, 1], ![6, 15, -78, 1], ![8, 6, -78, 2], ![26, -7, -78, 1], ![12, -18, -78, 1], ![0, 33, -66, 11], ![40, 12, -72, 4], ![42, 7, -70, 7], ![26, -26, -65, 13], ![0, 15, -75, 5], ![4, 10, -78, 2], ![12, -19, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 66 oneOneThreeNeighborSevenUpgradeRepresentative127Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -34, -75, 1], ![26, -13, -78, 1], ![8, -12, -78, 2], ![14, 19, -77, 1], ![-9, 20, -78, 1], ![30, -33, -75, 1], ![20, -26, -76, 2], ![24, 5, -78, 1], ![14, -26, -77, 1], ![18, 11, -78, 1], ![64, 8, -64, 8], ![8, 17, -78, 1], ![-9, 21, -78, 1], ![30, -9, -78, 1], ![12, -14, -78, 2], ![38, -31, -75, 1], ![15, -21, -78, 1], ![16, -21, -78, 1], ![8, 12, -78, 2], ![-2, 21, -78, 1], ![-7, 35, -75, 1], ![30, -1, -78, 1], ![80, -10, -60, 10], ![0, 21, -78, 1], ![15, -22, -78, 1], ![-10, 39, -74, 1], ![24, 4, -76, 4], ![26, -19, -78, 1], ![8, 24, -77, 1], ![-10, 23, -78, 1], ![32, 10, -76, 2], ![2, 37, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 67 oneOneThreeNeighborSevenUpgradeRepresentative127Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -20, -77, 1], ![24, -21, -78, 1], ![-6, 18, -78, 2], ![4, -1, -80, 1], ![5, -2, -80, 1], ![34, -9, -78, 1], ![12, -18, -78, 2], ![4, -5, -80, 1], ![4, 4, -80, 1], ![8, 1, -80, 1], ![12, -20, -76, 4], ![-2, 7, -80, 1], ![21, -35, -70, 7], ![10, 1, -80, 1], ![16, -30, -76, 2], ![30, -15, -75, 5], ![8, -8, -80, 1], ![-4, 9, -80, 1], ![22, -30, -76, 2], ![8, -9, -80, 1], ![4, 8, -80, 1], ![2, 9, -80, 1], ![24, 6, -78, 2], ![48, 5, -75, 1], ![10, -10, -80, 1], ![26, 11, -78, 1], ![24, -20, -76, 4], ![14, -9, -80, 1], ![13, -10, -80, 1], ![6, 23, -78, 1], ![8, 18, -78, 2], ![-10, 31, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 68 oneOneThreeNeighborSevenUpgradeRepresentative127Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -8, -80, 1], ![14, -11, -80, 1], ![-6, 22, -78, 2], ![34, 11, -77, 1], ![-11, 27, -78, 1], ![16, -11, -80, 1], ![40, 6, -76, 2], ![68, -51, -51, 17], ![-5, 25, -75, 5], ![2, 13, -80, 1], ![48, -64, -48, 16], ![20, -9, -80, 1], ![13, -14, -80, 1], ![4, 13, -80, 1], ![12, 18, -78, 2], ![22, -5, -80, 1], ![-19, 43, -74, 1], ![-2, 27, -78, 1], ![-10, 24, -78, 2], ![16, 7, -80, 1], ![-4, 16, -80, 1], ![14, 9, -80, 1], ![4, 22, -78, 2], ![16, 21, -78, 1], ![1, 0, -81, 1], ![-8, 17, -80, 1], ![56, -28, -72, 4], ![6, -1, -81, 1], ![5, -4, -81, 1], ![42, -35, -70, 7], ![36, -6, -78, 2], ![6, 3, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 69 oneOneThreeNeighborSevenUpgradeRepresentative127Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -81, 1], ![40, -5, -75, 5], ![58, 0, 0, 58], ![26, -9, -80, 1], ![-3, 8, -81, 1], ![12, -3, -81, 1], ![36, -2, -78, 2], ![10, 3, -81, 1], ![17, -18, -80, 1], ![0, 9, -81, 1], ![-12, 28, -76, 4], ![10, -9, -81, 1], ![6, -10, -81, 1], ![14, -7, -81, 1], ![40, -30, -76, 2], ![-4, 11, -81, 1], ![10, 6, -81, 1], ![20, 9, -80, 1], ![-22, 66, -44, 22], ![28, -1, -80, 1], ![-3, 12, -81, 1], ![22, -35, -77, 1], ![24, -26, -78, 2], ![8, 31, -77, 1], ![12, -12, -81, 1], ![14, 5, -81, 1], ![40, -20, -60, 20], ![18, -9, -81, 1], ![29, -14, -80, 1], ![10, 9, -81, 1], ![40, -14, -78, 2], ![14, -13, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 70 oneOneThreeNeighborSevenUpgradeRepresentative127Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 22, -80, 1], ![10, 45, -72, 1], ![46, -28, -76, 2], ![-6, 15, -81, 1], ![34, -34, -77, 1], ![10, -15, -81, 1], ![40, -2, -78, 2], ![18, -13, -81, 1], ![25, -20, -80, 1], ![0, 37, -37, 37], ![48, -8, -72, 8], ![-12, 33, -78, 1], ![12, -16, -81, 1], ![28, -19, -80, 1], ![28, 70, -42, 14], ![0, 1, -82, 1], ![3, -2, -82, 1], ![-4, 17, -81, 1], ![-10, 30, -78, 2], ![50, 25, -50, 25], ![3, -5, -82, 1], ![6, -5, -82, 1], ![40, -34, -76, 2], ![14, 11, -81, 1], ![-3, 7, -82, 1], ![0, 7, -82, 1], ![80, -20, -68, 4], ![34, -1, -80, 1], ![6, -8, -82, 1], ![12, -5, -82, 1], ![24, -30, -78, 2], ![12, 1, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 71 oneOneThreeNeighborSevenUpgradeRepresentative127Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -81, 1], ![6, 7, -82, 1], ![26, -30, -78, 2], ![10, 15, -81, 1], ![0, 10, -82, 1], ![26, -39, -65, 13], ![0, 30, -78, 2], ![6, -11, -82, 1], ![9, -11, -82, 1], ![34, -19, -80, 1], ![24, -32, -76, 4], ![12, -11, -82, 1], ![35, -30, -75, 5], ![18, -5, -82, 1], ![28, 26, -76, 2], ![-6, 13, -82, 1], ![59, 0, 0, 59], ![12, 7, -82, 1], ![22, -32, -78, 2], ![0, 13, -82, 1], ![33, -45, -75, 1], ![24, -19, -81, 1], ![40, -26, -78, 2], ![18, -11, -82, 1], ![12, -14, -82, 1], ![32, -7, -81, 1], ![8, 4, -80, 4], ![52, -15, -78, 1], ![15, -14, -82, 1], ![22, 17, -80, 1], ![48, -14, -78, 2], ![14, 7, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 72 oneOneThreeNeighborSevenUpgradeRepresentative127Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -82, 1], ![26, -27, -80, 1], ![4, -4, -82, 2], ![-4, 23, -81, 1], ![21, -37, -78, 1], ![100, -35, -60, 5], ![4, -6, -82, 2], ![2, 1, -83, 1], ![-1, 3, -83, 1], ![2, 3, -83, 1], ![40, -32, -72, 8], ![-2, 5, -83, 1], ![5, -5, -83, 1], ![40, -19, -80, 1], ![40, 10, -78, 2], ![4, 5, -83, 1], ![-1, 7, -83, 1], ![10, -5, -83, 1], ![-14, 42, -76, 2], ![12, 13, -82, 1], ![7, -8, -83, 1], ![4, 7, -83, 1], ![16, -6, -82, 2], ![30, -21, -81, 1], ![11, -8, -83, 1], ![14, -5, -83, 1], ![8, 12, -80, 4], ![10, 5, -83, 1], ![37, -12, -81, 1], ![8, 7, -83, 1], ![20, 70, -50, 10], ![8, -11, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 73 oneOneThreeNeighborSevenUpgradeRepresentative127Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -20, -82, 1], ![14, 3, -83, 1], ![4, 12, -82, 2], ![16, 1, -83, 1], ![-1, 12, -83, 1], ![30, -5, -82, 1], ![8, -14, -82, 2], ![-4, 13, -83, 1], ![7, -13, -83, 1], ![10, -13, -83, 1], ![16, -16, -80, 4], ![66, -33, -66, 11], ![-5, 14, -83, 1], ![6, 19, -82, 1], ![4, 14, -82, 2], ![16, 5, -83, 1], ![-7, 21, -77, 7], ![16, -13, -83, 1], ![10, -16, -82, 2], ![8, -15, -83, 1], ![11, -15, -83, 1], ![38, 9, -80, 1], ![20, -14, -82, 2], ![40, -35, -75, 5], ![-5, 16, -83, 1], ![20, 3, -83, 1], ![-8, 20, -80, 4], ![22, -11, -83, 1], ![-1, 16, -83, 1], ![28, -27, -81, 1], ![80, -38, -70, 2], ![2, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 74 oneOneThreeNeighborSevenUpgradeRepresentative127Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -84, 1], ![4, -3, -84, 1], ![22, -38, -78, 2], ![4, 3, -84, 1], ![6, 2, -84, 1], ![2, 5, -84, 1], ![0, 38, -38, 38], ![-12, 25, -82, 1], ![23, -14, -83, 1], ![6, -7, -84, 1], ![0, 40, -72, 8], ![26, -11, -83, 1], ![0, 8, -84, 1], ![20, -17, -83, 1], ![4, 42, -76, 2], ![6, -9, -84, 1], ![-5, 40, -75, 5], ![-2, 19, -83, 1], ![26, -16, -82, 2], ![12, 3, -84, 1], ![9, -10, -84, 1], ![4, 9, -84, 1], ![28, 2, -82, 2], ![26, -15, -83, 1], ![33, -28, -81, 1], ![6, 9, -84, 1], ![56, 20, -72, 4], ![2, 11, -84, 1], ![9, -12, -84, 1], ![18, -3, -84, 1], ![-4, 22, -82, 2], ![18, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 75 oneOneThreeNeighborSevenUpgradeRepresentative127Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -12, -84, 1], ![14, 21, -77, 7], ![8, 36, -78, 2], ![12, -13, -84, 1], ![-6, 14, -84, 1], ![20, -7, -84, 1], ![20, -22, -82, 2], ![20, -1, -84, 1], ![21, -6, -84, 1], ![60, -5, -75, 5], ![20, -24, -80, 4], ![2, 21, -83, 1], ![2, 14, -84, 1], ![12, -15, -84, 1], ![20, 14, -82, 2], ![0, 15, -84, 1], ![-5, 23, -83, 1], ![-8, 33, -81, 1], ![0, 4, -84, 2], ![20, -13, -84, 1], ![18, 6, -84, 1], ![24, -7, -84, 1], ![0, 6, -84, 2], ![4, 15, -84, 1], ![14, -24, -83, 1], ![20, 5, -84, 1], ![16, 20, -80, 4], ![22, 3, -84, 1], ![12, 12, -84, 1], ![0, 17, -84, 1], ![12, -6, -84, 2], ![-10, 25, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 76 oneOneThreeNeighborSevenUpgradeRepresentative127Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -18, -84, 1], ![2, 17, -84, 1], ![70, -60, -60, 10], ![52, -1, -80, 1], ![-23, 69, -46, 23], ![4, 23, -83, 1], ![16, -2, -84, 2], ![34, 1, -83, 1], ![20, 8, -84, 1], ![-12, 31, -82, 1], ![64, 48, -48, 16], ![28, -23, -83, 1], ![-7, 20, -84, 1], ![18, -19, -84, 1], ![52, 26, -52, 26], ![18, 27, -81, 1], ![61, 0, 0, 61], ![20, -19, -84, 1], ![28, -28, -70, 14], ![42, 1, -82, 1], ![6, 18, -84, 1], ![-6, 21, -84, 1], ![40, -6, -82, 2], ![38, -15, -83, 1], ![35, -20, -83, 1], ![22, 9, -84, 1], ![40, -20, -80, 4], ![-10, 45, -75, 5], ![39, -26, -82, 1], ![10, 23, -83, 1], ![16, -14, -84, 2], ![40, -11, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 77 oneOneThreeNeighborSevenUpgradeRepresentative127Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -16, -84, 1], ![30, -15, -84, 1], ![-2, 16, -84, 2], ![22, -21, -84, 1], ![-11, 55, -66, 11], ![24, 9, -84, 1], ![24, -2, -84, 2], ![-6, 23, -84, 1], ![51, -68, -51, 17], ![4, 21, -84, 1], ![36, -44, -76, 4], ![30, 3, -84, 1], ![17, -29, -83, 1], ![44, 23, -78, 1], ![-4, 18, -84, 2], ![18, 15, -84, 1], ![13, -24, -84, 1], ![22, -29, -83, 1], ![14, -18, -84, 2], ![2, -3, -86, 1], ![35, -45, -75, 5], ![30, 5, -84, 1], ![40, -22, -82, 2], ![8, -3, -86, 1], ![-1, 6, -86, 1], ![8, -5, -86, 1], ![56, -52, -72, 4], ![4, -7, -86, 1], ![7, -7, -86, 1], ![2, 7, -86, 1], ![20, 22, -82, 2], ![10, -7, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 78 oneOneThreeNeighborSevenUpgradeRepresentative127Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -22, -84, 1], ![18, 17, -84, 1], ![16, -20, -84, 2], ![-14, 35, -77, 7], ![-4, 10, -86, 1], ![-8, 31, -83, 1], ![24, -18, -84, 2], ![14, 1, -86, 1], ![-5, 11, -86, 1], ![-2, 11, -86, 1], ![0, 8, -80, 8], ![10, -11, -86, 1], ![11, -11, -86, 1], ![50, 35, -70, 5], ![32, -6, -84, 2], ![40, 5, -83, 1], ![11, -12, -86, 1], ![4, 11, -86, 1], ![-2, 22, -84, 2], ![-2, 13, -86, 1], ![-1, 13, -86, 1], ![22, -27, -84, 1], ![0, 22, -84, 2], ![20, -3, -86, 1], ![8, -14, -86, 1], ![24, -27, -84, 1], ![8, -4, -84, 4], ![36, -21, -84, 1], ![-7, 15, -86, 1], ![-4, 15, -86, 1], ![84, -2, -72, 2], ![20, -11, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 79 oneOneThreeNeighborSevenUpgradeRepresentative127Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 15, -86, 1], ![10, 11, -86, 1], ![62, 0, 0, 62], ![36, -35, -82, 1], ![10, -16, -86, 1], ![2, 15, -86, 1], ![100, -70, -50, 10], ![8, 13, -86, 1], ![-2, 48, -78, 1], ![42, -7, -84, 1], ![8, 8, -84, 4], ![4, 27, -84, 1], ![0, 2, -87, 1], ![0, 3, -87, 1], ![36, -14, -84, 2], ![6, -3, -87, 1], ![-1, 5, -87, 1], ![8, -1, -87, 1], ![-10, 48, -78, 2], ![26, -3, -86, 1], ![35, -35, -77, 7], ![8, 15, -86, 1], ![16, -26, -84, 2], ![8, -7, -87, 1], ![-1, 8, -87, 1], ![12, -1, -87, 1], ![16, -12, -84, 4], ![-2, 9, -87, 1], ![7, -9, -87, 1], ![22, -17, -86, 1], ![52, -10, -82, 2], ![0, 75, -60, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 80 oneOneThreeNeighborSevenUpgradeRepresentative127Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -87, 1], ![12, -9, -87, 1], ![30, -24, -84, 2], ![16, -3, -87, 1], ![-1, 11, -87, 1], ![0, 11, -87, 1], ![52, -6, -82, 2], ![16, 13, -86, 1], ![7, -12, -87, 1], ![16, -9, -87, 1], ![24, -16, -80, 8], ![18, -7, -87, 1], ![17, -21, -86, 1], ![8, -13, -87, 1], ![16, 30, -82, 2], ![20, 23, -84, 1], ![15, -12, -87, 1], ![20, -21, -86, 1], ![-2, 28, -84, 2], ![34, -35, -83, 1], ![-1, 14, -87, 1], ![8, 11, -87, 1], ![16, 22, -84, 2], ![12, 9, -87, 1], ![40, -50, -75, 5], ![-2, 15, -87, 1], ![16, 12, -84, 4], ![16, -23, -86, 1], ![17, -23, -86, 1], ![88, -11, -66, 11], ![24, 18, -84, 2], ![16, -15, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 81 oneOneThreeNeighborSevenUpgradeRepresentative127Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 24, -86, 1], ![26, -21, -86, 1], ![18, -30, -84, 2], ![-6, 17, -87, 1], ![49, -12, -84, 1], ![84, -35, -70, 7], ![-4, 30, -84, 2], ![16, 9, -87, 1], ![-1, 17, -87, 1], ![6, 15, -87, 1], ![24, 8, -84, 4], ![26, -7, -87, 1], ![12, -18, -87, 1], ![24, -13, -87, 1], ![44, -34, -82, 2], ![26, -23, -86, 1], ![16, -18, -87, 1], ![60, -45, -75, 5], ![-16, 40, -82, 2], ![12, -19, -87, 1], ![2, 24, -86, 1], ![26, -13, -87, 1], ![56, -22, -82, 2], ![78, -91, -39, 13], ![-9, 20, -87, 1], ![32, -21, -86, 1], ![8, 20, -84, 4], ![24, 5, -87, 1], ![25, -25, -86, 1], ![18, 11, -87, 1], ![32, -30, -84, 2], ![8, 17, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 82 oneOneThreeNeighborSevenUpgradeRepresentative127Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 21, -87, 1], ![30, -9, -87, 1], ![50, -32, -82, 2], ![26, 13, -86, 1], ![15, -21, -87, 1], ![16, -21, -87, 1], ![48, -50, -78, 2], ![-2, 21, -87, 1], ![-13, 28, -86, 1], ![30, -1, -87, 1], ![0, 40, -40, 40], ![0, 21, -87, 1], ![15, -22, -87, 1], ![36, 17, -84, 1], ![-12, 34, -84, 2], ![26, -19, -87, 1], ![-5, 28, -86, 1], ![-10, 23, -87, 1], ![58, -24, -82, 2], ![-14, 29, -86, 1], ![-11, 29, -86, 1], ![24, -21, -87, 1], ![28, -42, -70, 14], ![-8, 29, -86, 1], ![-3, 23, -87, 1], ![34, -9, -87, 1], ![32, 28, -80, 4], ![-8, 41, -83, 1], ![-1, 23, -87, 1], ![34, -25, -86, 1], ![8, -2, -88, 2], ![30, -19, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 83 oneOneThreeNeighborSevenUpgradeRepresentative127Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, -87, 1], ![22, 19, -86, 1], ![10, -4, -88, 2], ![20, -5, -85, 5], ![5, -2, -89, 1], ![0, 43, -82, 1], ![12, 30, -84, 2], ![4, -5, -89, 1], ![4, 4, -89, 1], ![8, 1, -89, 1], ![8, 40, -80, 4], ![-2, 7, -89, 1], ![16, 18, -87, 1], ![10, 1, -89, 1], ![8, -10, -88, 2], ![36, -15, -87, 1], ![8, -8, -89, 1], ![-4, 9, -89, 1], ![8, 8, -88, 2], ![8, -9, -89, 1], ![4, 8, -89, 1], ![2, 9, -89, 1], ![16, 2, -88, 2], ![4, 29, -86, 1], ![10, -10, -89, 1], ![26, -25, -87, 1], ![24, -28, -84, 4], ![14, -9, -89, 1], ![25, -10, -85, 5], ![-6, 27, -87, 1], ![-4, 14, -88, 2], ![46, -7, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 84 oneOneThreeNeighborSevenUpgradeRepresentative127Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -8, -89, 1], ![14, -11, -89, 1], ![32, -36, -84, 2], ![-16, 33, -86, 1], ![-13, 33, -86, 1], ![16, -11, -89, 1], ![20, 2, -88, 2], ![14, -7, -84, 7], ![25, -27, -87, 1], ![2, 13, -89, 1], ![64, 0, 0, 64], ![20, -9, -89, 1], ![13, -14, -89, 1], ![4, 13, -89, 1], ![24, -38, -84, 2], ![22, -5, -89, 1], ![-9, 29, -87, 1], ![38, -29, -86, 1], ![16, -16, -88, 2], ![16, 7, -89, 1], ![-4, 16, -89, 1], ![0, 55, -75, 5], ![44, -22, -66, 22], ![30, -27, -87, 1], ![16, 8, -89, 1], ![-8, 17, -89, 1], ![56, 12, -80, 4], ![10, -17, -89, 1], ![16, -30, -87, 1], ![-2, 17, -89, 1], ![16, -18, -88, 2], ![42, -3, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 85 oneOneThreeNeighborSevenUpgradeRepresentative127Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -90, 1], ![6, -1, -90, 1], ![8, 16, -88, 2], ![0, 5, -90, 1], ![14, -18, -89, 1], ![6, 3, -90, 1], ![4, 18, -88, 2], ![10, -3, -90, 1], ![5, -7, -90, 1], ![10, -19, -89, 1], ![0, 32, -84, 4], ![12, -3, -90, 1], ![2, 18, -89, 1], ![10, 3, -90, 1], ![40, -10, -80, 10], ![76, -57, -57, 19], ![9, -9, -90, 1], ![10, -9, -90, 1], ![20, -20, -88, 2], ![14, -7, -90, 1], ![6, 8, -90, 1], ![-4, 11, -90, 1], ![36, 22, -84, 2], ![32, -35, -86, 1], ![14, 14, -84, 7], ![22, -19, -89, 1], ![64, 4, -80, 4], ![26, -17, -89, 1], ![10, -12, -90, 1], ![10, 17, -89, 1], ![28, -18, -88, 2], ![14, 5, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 86 oneOneThreeNeighborSevenUpgradeRepresentative127Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -90, 1], ![18, -9, -90, 1], ![26, -20, -88, 2], ![10, 9, -90, 1], ![-4, 14, -90, 1], ![14, -13, -90, 1], ![60, -18, -84, 2], ![20, -25, -85, 5], ![0, 14, -90, 1], ![68, 51, -51, 17], ![48, 8, -80, 8], ![10, -15, -90, 1], ![19, -12, -90, 1], ![18, -13, -90, 1], ![64, -34, -82, 2], ![18, 5, -90, 1], ![15, -15, -90, 1], ![0, 41, -41, 41], ![2, 0, -90, 2], ![-2, 33, -87, 1], ![14, -16, -90, 1], ![12, 11, -90, 1], ![28, -22, -88, 2], ![-4, 17, -90, 1], ![-3, 17, -90, 1], ![24, -1, -90, 1], ![24, -36, -84, 4], ![0, 1, -91, 1], ![3, -2, -91, 1], ![14, 11, -90, 1], ![12, -2, -90, 2], ![6, 1, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 87 oneOneThreeNeighborSevenUpgradeRepresentative127Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![65, 0, 0, 65], ![6, -5, -91, 1], ![10, -8, -90, 2], ![18, 9, -90, 1], ![-3, 7, -91, 1], ![0, 7, -91, 1], ![0, 10, -90, 2], ![14, -19, -90, 1], ![6, -8, -91, 1], ![28, -21, -84, 7], ![52, -24, -84, 4], ![12, 1, -91, 1], ![-6, 20, -90, 1], ![6, 7, -91, 1], ![12, 6, -90, 2], ![-10, 27, -89, 1], ![0, 10, -91, 1], ![12, 15, -90, 1], ![12, -12, -90, 2], ![6, -11, -91, 1], ![9, -11, -91, 1], ![12, -21, -90, 1], ![20, -6, -90, 2], ![12, -11, -91, 1], ![-3, 21, -90, 1], ![40, 5, -85, 5], ![-16, 52, -80, 4], ![-6, 13, -91, 1], ![-3, 13, -91, 1], ![12, 7, -91, 1], ![40, -18, -88, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative127Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code 88 oneOneThreeNeighborSevenUpgradeRepresentative127Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative127Witnesses : Fin 89 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative127Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative127Block88Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative127_checked : ∀ b : Fin 89,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative127Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative127Block88_checked

def oneOneThreeNeighborSevenUpgradeRepresentative127 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative127_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative127Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative127_checked

def oneOneThreeNeighborSevenUpgradeRepresentative128Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative128_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -1, -1, 1], ![2, 0, 0, 2], ![5, -2, -1, 1], ![5, -4, 0, 1], ![0, 2, -3, 1], ![2, -2, -2, 2], ![4, 4, -1, 1], ![2, -2, -4, 1], ![2, -3, -4, 1], ![4, 0, 0, 4], ![-2, 6, -3, 1], ![10, 1, -1, 1], ![8, -3, -4, 1], ![10, -4, -2, 2], ![2, -1, -6, 1], ![5, 0, 0, 5], ![4, -3, -6, 1], ![10, -8, 0, 2], ![4, 3, -6, 1], ![2, 1, -7, 1], ![-1, 3, -7, 1], ![0, 4, -6, 2], ![4, -4, -7, 1], ![-2, 5, -7, 1], ![0, 1, -8, 1], ![4, -4, -4, 4], ![5, -6, -7, 1], ![0, 4, -8, 1], ![6, 1, -8, 1], ![8, 8, -2, 2], ![1, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 0 oneOneThreeNeighborSevenUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![3, -3, -9, 1], ![4, -4, -8, 2], ![5, -4, -9, 1], ![0, 5, -9, 1], ![11, -8, -7, 1], ![4, -6, -8, 2], ![4, -1, -10, 1], ![5, -2, -10, 1], ![5, -5, -5, 5], ![8, 0, 0, 8], ![4, -5, -10, 1], ![4, 4, -10, 1], ![8, 1, -10, 1], ![-4, 12, -6, 2], ![-2, 7, -10, 1], ![0, 9, -9, 1], ![10, 1, -10, 1], ![20, 2, -2, 2], ![6, -10, -9, 1], ![8, -8, -10, 1], ![-4, 9, -10, 1], ![16, -6, -8, 2], ![0, 3, -12, 1], ![4, 8, -10, 1], ![6, -3, -12, 1], ![20, -8, -4, 4], ![8, -1, -12, 1], ![-2, 6, -12, 1], ![10, -12, -9, 1], ![4, -2, -12, 2], ![2, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 1 oneOneThreeNeighborSevenUpgradeRepresentative128Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -13, 1], ![-1, 4, -13, 1], ![10, 0, 0, 10], ![12, -1, -12, 1], ![8, -3, -13, 1], ![-1, 6, -13, 1], ![8, -6, -12, 2], ![2, 6, -13, 1], ![4, -7, -13, 1], ![7, -7, -13, 1], ![20, -16, 0, 4], ![5, -8, -13, 1], ![10, -7, -13, 1], ![16, -3, -12, 1], ![8, 6, -12, 2], ![0, 11, -12, 1], ![11, 0, 0, 11], ![7, -7, -7, 7], ![4, 2, -14, 2], ![2, 2, -15, 1], ![4, -3, -15, 1], ![3, -4, -15, 1], ![-2, 6, -14, 2], ![6, 2, -15, 1], ![2, 5, -15, 1], ![4, -6, -15, 1], ![0, 8, -12, 4], ![25, -10, -5, 5], ![6, -7, -15, 1], ![2, 1, -16, 1], ![8, -8, -14, 2], ![2, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 2 oneOneThreeNeighborSevenUpgradeRepresentative128Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -16, 1], ![-2, 5, -16, 1], ![-4, 10, -14, 2], ![13, -6, -15, 1], ![5, -6, -16, 1], ![4, 5, -16, 1], ![0, 2, -16, 2], ![10, -5, -16, 1], ![0, 1, -17, 1], ![3, -2, -17, 1], ![8, -8, -8, 8], ![0, 4, -17, 1], ![6, 1, -17, 1], ![3, -5, -17, 1], ![10, -12, -14, 2], ![9, -2, -17, 1], ![13, 0, 0, 13], ![-3, 7, -17, 1], ![0, 8, -16, 2], ![8, 7, -16, 1], ![25, -20, 0, 5], ![6, -8, -17, 1], ![12, 2, -16, 2], ![6, -1, -18, 1], ![5, -4, -18, 1], ![0, 5, -18, 1], ![16, 16, -4, 4], ![6, 3, -18, 1], ![6, -6, -18, 1], ![10, -3, -18, 1], ![2, 0, -18, 2], ![12, 4, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 3 oneOneThreeNeighborSevenUpgradeRepresentative128Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 8, -18, 1], ![1, -1, -19, 1], ![14, 0, 0, 14], ![5, -2, -19, 1], ![12, -11, -17, 1], ![2, 4, -19, 1], ![6, -6, -18, 2], ![4, 4, -19, 1], ![8, 1, -19, 1], ![14, -7, -18, 1], ![8, -8, -16, 4], ![-4, 11, -18, 1], ![10, 1, -19, 1], ![0, 10, -15, 5], ![10, -8, -18, 2], ![8, -8, -19, 1], ![-4, 9, -19, 1], ![5, -9, -19, 1], ![0, 10, -18, 2], ![4, 8, -19, 1], ![2, 9, -19, 1], ![7, -10, -19, 1], ![22, -16, -14, 2], ![10, -10, -19, 1], ![6, 13, -17, 1], ![7, -11, -19, 1], ![8, -12, -16, 4], ![13, -10, -19, 1], ![4, 16, -16, 1], ![0, 2, -21, 1], ![8, -2, -20, 2], ![17, -8, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 4 oneOneThreeNeighborSevenUpgradeRepresentative128Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -21, 1], ![-1, 5, -21, 1], ![10, -4, -20, 2], ![-2, 6, -21, 1], ![16, -11, -19, 1], ![7, -6, -21, 1], ![10, -10, -10, 10], ![9, -6, -21, 1], ![8, -7, -21, 1], ![-1, 8, -21, 1], ![16, 0, 0, 16], ![6, 6, -21, 1], ![2, -2, -22, 1], ![2, -3, -22, 1], ![8, -10, -20, 2], ![24, -1, -18, 1], ![17, -20, -16, 1], ![8, -3, -22, 1], ![8, 8, -20, 2], ![35, -14, -7, 7], ![2, 6, -22, 1], ![4, -7, -22, 1], ![16, 2, -20, 2], ![2, 7, -22, 1], ![5, -8, -22, 1], ![10, -7, -22, 1], ![-8, 24, -12, 4], ![0, 12, -21, 1], ![18, -7, -21, 1], ![14, -3, -22, 1], ![-4, 14, -20, 2], ![20, 20, -5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 5 oneOneThreeNeighborSevenUpgradeRepresentative128Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![14, 1, -22, 1], ![0, 18, -18, 2], ![-2, 11, -22, 1], ![-4, 20, -18, 1], ![10, -11, -22, 1], ![20, 2, -20, 2], ![10, 7, -22, 1], ![8, -12, -22, 1], ![11, -11, -11, 11], ![40, 4, -4, 4], ![2, -1, -24, 1], ![2, 2, -24, 1], ![4, -3, -24, 1], ![12, -20, -18, 2], ![4, 3, -24, 1], ![6, 2, -24, 1], ![2, 5, -24, 1], ![16, -16, -20, 2], ![6, 14, -21, 1], ![17, -12, -22, 1], ![6, -7, -24, 1], ![-8, 18, -20, 2], ![-4, 15, -22, 1], ![10, -10, -20, 5], ![20, -11, -22, 1], ![32, -12, -16, 4], ![6, -9, -24, 1], ![2, 1, -25, 1], ![-1, 3, -25, 1], ![0, 6, -24, 2], ![4, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 6 oneOneThreeNeighborSevenUpgradeRepresentative128Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 5, -25, 1], ![5, -5, -25, 1], ![8, 16, -20, 2], ![5, -6, -25, 1], ![35, -28, 0, 7], ![-1, 7, -25, 1], ![12, -6, -24, 2], ![2, 11, -24, 1], ![9, -12, -24, 1], ![7, -8, -25, 1], ![40, -16, -8, 8], ![13, -4, -25, 1], ![13, -12, -24, 1], ![0, 1, -26, 1], ![16, -2, -24, 2], ![-2, 10, -25, 1], ![19, 0, 0, 19], ![10, -15, -20, 5], ![-4, 12, -24, 2], ![6, -5, -26, 1], ![9, -2, -26, 1], ![28, -7, -22, 1], ![20, -24, -18, 2], ![0, 7, -26, 1], ![16, 1, -25, 1], ![-1, 12, -25, 1], ![8, -4, -24, 4], ![12, -5, -26, 1], ![9, -8, -26, 1], ![12, 1, -26, 1], ![4, -4, -26, 2], ![1, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 7 oneOneThreeNeighborSevenUpgradeRepresentative128Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 10, -26, 1], ![3, -3, -27, 1], ![4, -6, -26, 2], ![5, -4, -27, 1], ![0, 5, -27, 1], ![6, -11, -26, 1], ![-2, 8, -26, 2], ![6, -6, -27, 1], ![10, -3, -27, 1], ![5, -7, -27, 1], ![20, 0, 0, 20], ![-3, 8, -27, 1], ![12, -3, -27, 1], ![-6, 13, -26, 1], ![24, -2, -24, 2], ![12, 7, -26, 1], ![0, 9, -27, 1], ![9, -9, -27, 1], ![16, -6, -26, 2], ![4, -1, -28, 1], ![5, -2, -28, 1], ![0, 14, -21, 7], ![-2, 12, -26, 2], ![4, -5, -28, 1], ![4, 4, -28, 1], ![13, -13, -13, 13], ![16, -12, -24, 4], ![-2, 7, -28, 1], ![-3, 20, -24, 1], ![10, 1, -28, 1], ![4, 12, -26, 2], ![12, -12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 8 oneOneThreeNeighborSevenUpgradeRepresentative128Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -28, 1], ![-4, 9, -28, 1], ![8, -14, -26, 2], ![-10, 30, -15, 5], ![4, 8, -28, 1], ![2, 9, -28, 1], ![14, -14, -26, 2], ![12, -17, -26, 1], ![10, -10, -28, 1], ![0, 14, -27, 1], ![40, -32, 0, 8], ![14, -9, -28, 1], ![13, -10, -28, 1], ![19, -12, -27, 1], ![10, -16, -26, 2], ![18, -17, -26, 1], ![17, -8, -28, 1], ![14, -11, -28, 1], ![20, -14, -26, 2], ![12, -16, -27, 1], ![-4, 21, -25, 1], ![16, -11, -28, 1], ![32, -6, -24, 2], ![20, -5, -28, 1], ![-4, 17, -27, 1], ![2, 13, -28, 1], ![16, 12, -24, 4], ![0, 3, -30, 1], ![50, 5, -5, 5], ![6, -3, -30, 1], ![0, 22, -24, 2], ![8, -1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 9 oneOneThreeNeighborSevenUpgradeRepresentative128Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -30, 1], ![-11, 23, -25, 1], ![22, 0, 0, 22], ![16, 7, -28, 1], ![9, -6, -30, 1], ![8, -7, -30, 1], ![14, -14, -14, 14], ![12, -1, -30, 1], ![6, 6, -30, 1], ![-2, 9, -30, 1], ![8, 4, -28, 4], ![10, -17, -28, 1], ![6, 17, -27, 1], ![-2, 17, -28, 1], ![4, 4, -30, 2], ![2, -2, -31, 1], ![2, -3, -31, 1], ![-1, 4, -31, 1], ![8, -6, -30, 2], ![0, 11, -30, 1], ![8, -3, -31, 1], ![40, -15, -20, 5], ![6, -8, -30, 2], ![2, 6, -31, 1], ![4, -7, -31, 1], ![7, -7, -31, 1], ![-4, 12, -28, 4], ![5, -8, -31, 1], ![10, -7, -31, 1], ![16, -19, -28, 1], ![12, 4, -30, 2], ![14, -22, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 10 oneOneThreeNeighborSevenUpgradeRepresentative128Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![-4, 10, -31, 1], ![4, 10, -30, 2], ![13, -8, -31, 1], ![14, 1, -31, 1], ![-5, 11, -31, 1], ![8, -12, -30, 2], ![-2, 15, -30, 1], ![10, -11, -31, 1], ![11, -11, -31, 1], ![0, 16, -24, 8], ![8, -12, -31, 1], ![9, -16, -30, 1], ![11, -12, -31, 1], ![50, -20, -10, 10], ![-8, 24, -27, 1], ![-2, 13, -31, 1], ![-1, 13, -31, 1], ![12, -14, -30, 2], ![14, 6, -31, 1], ![20, -3, -31, 1], ![8, -14, -31, 1], ![4, 2, -32, 2], ![28, 28, -7, 7], ![-6, 18, -30, 1], ![-7, 15, -31, 1], ![16, -16, -28, 4], ![2, 2, -33, 1], ![4, -3, -33, 1], ![3, -4, -33, 1], ![4, 6, -32, 2], ![6, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 11 oneOneThreeNeighborSevenUpgradeRepresentative128Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, -33, 1], ![4, -6, -33, 1], ![8, -8, -32, 2], ![13, -16, -31, 1], ![6, -7, -33, 1], ![4, 6, -33, 1], ![-4, 10, -32, 2], ![10, -5, -30, 5], ![21, -18, -30, 1], ![-3, 9, -33, 1], ![-8, 20, -28, 4], ![13, -6, -33, 1], ![26, 10, -28, 1], ![19, -16, -31, 1], ![26, -12, -30, 2], ![9, -10, -33, 1], ![4, 9, -33, 1], ![2, 1, -34, 1], ![10, -12, -32, 2], ![2, 3, -34, 1], ![4, -4, -34, 1], ![-2, 5, -34, 1], ![8, 10, -32, 2], ![9, -12, -33, 1], ![5, -6, -34, 1], ![4, 5, -34, 1], ![0, 4, -32, 4], ![10, -5, -34, 1], ![28, -11, -31, 1], ![11, -13, -33, 1], ![20, -10, -32, 2], ![4, 7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 12 oneOneThreeNeighborSevenUpgradeRepresentative128Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![-2, 20, -31, 1], ![0, 2, -34, 2], ![14, -5, -34, 1], ![-2, 10, -34, 1], ![10, 5, -34, 1], ![6, -4, -34, 2], ![8, 7, -34, 1], ![14, -14, -28, 7], ![3, -2, -35, 1], ![16, -16, -16, 16], ![0, 4, -35, 1], ![6, 1, -35, 1], ![3, -5, -35, 1], ![0, 8, -34, 2], ![9, -2, -35, 1], ![24, -7, -33, 1], ![-3, 7, -35, 1], ![12, 2, -34, 2], ![10, -13, -34, 1], ![20, 5, -33, 1], ![6, -8, -35, 1], ![6, -10, -34, 2], ![9, -8, -35, 1], ![12, 1, -35, 1], ![20, -15, -30, 5], ![20, -24, -28, 4], ![55, -22, -11, 11], ![14, -14, -34, 1], ![0, 10, -35, 1], ![18, -4, -34, 2], ![12, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 13 oneOneThreeNeighborSevenUpgradeRepresentative128Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -36, 1], ![9, -11, -35, 1], ![26, 0, 0, 26], ![6, -1, -36, 1], ![5, -4, -36, 1], ![0, 5, -36, 1], ![-6, 14, -34, 2], ![6, 3, -36, 1], ![6, -6, -36, 1], ![10, -3, -36, 1], ![0, 16, -32, 4], ![22, -13, -34, 1], ![-3, 8, -36, 1], ![12, -3, -36, 1], ![16, 14, -32, 2], ![10, 3, -36, 1], ![18, -11, -35, 1], ![0, 9, -36, 1], ![50, -40, 0, 10], ![10, -9, -36, 1], ![6, -10, -36, 1], ![14, -7, -36, 1], ![12, -16, -34, 2], ![-4, 11, -36, 1], ![10, 6, -36, 1], ![14, -21, -28, 7], ![24, 4, -32, 4], ![5, -2, -37, 1], ![-3, 12, -36, 1], ![2, 4, -37, 1], ![12, -2, -36, 2], ![4, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 14 oneOneThreeNeighborSevenUpgradeRepresentative128Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 1, -37, 1], ![17, -17, -17, 17], ![10, -8, -36, 2], ![18, -9, -36, 1], ![10, 1, -37, 1], ![-2, 8, -37, 1], ![0, 10, -36, 2], ![8, -8, -37, 1], ![-4, 9, -37, 1], ![5, -9, -37, 1], ![32, 32, -8, 8], ![20, 15, -30, 5], ![2, 9, -37, 1], ![7, -10, -37, 1], ![12, 6, -36, 2], ![10, -10, -37, 1], ![13, -22, -34, 1], ![7, -11, -37, 1], ![12, -12, -36, 2], ![13, -10, -37, 1], ![12, -16, -36, 1], ![2, 21, -34, 1], ![20, -6, -36, 2], ![17, -8, -37, 1], ![14, -11, -37, 1], ![-5, 13, -37, 1], ![4, 0, -36, 4], ![24, -1, -36, 1], ![16, -11, -37, 1], ![8, 10, -37, 1], ![24, 8, -34, 2], ![14, 11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 15 oneOneThreeNeighborSevenUpgradeRepresentative128Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 13, -37, 1], ![11, -14, -37, 1], ![-6, 16, -36, 2], ![13, -14, -37, 1], ![10, 5, -35, 5], ![18, 9, -36, 1], ![2, -2, -38, 2], ![24, 3, -36, 1], ![18, -18, -36, 1], ![14, -19, -36, 1], ![28, 0, 0, 28], ![-4, 16, -37, 1], ![14, 9, -37, 1], ![0, 2, -39, 1], ![10, -4, -38, 2], ![16, 8, -37, 1], ![6, -3, -39, 1], ![-1, 5, -39, 1], ![24, -22, -34, 2], ![-2, 6, -39, 1], ![-2, 17, -37, 1], ![7, -6, -39, 1], ![4, 8, -38, 2], ![9, -6, -39, 1], ![8, -7, -39, 1], ![-1, 8, -39, 1], ![12, -12, -36, 4], ![6, 6, -39, 1], ![-2, 9, -39, 1], ![-5, 15, -35, 5], ![8, 8, -38, 2], ![17, -18, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 16 oneOneThreeNeighborSevenUpgradeRepresentative128Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -19, -37, 1], ![8, -10, -39, 1], ![16, 2, -38, 2], ![2, 18, -37, 1], ![16, -3, -39, 1], ![-1, 11, -39, 1], ![28, -14, -36, 2], ![8, 8, -39, 1], ![2, -2, -40, 1], ![2, -3, -40, 1], ![16, -16, -32, 8], ![0, 12, -39, 1], ![18, -7, -39, 1], ![8, -3, -40, 1], ![-8, 22, -36, 2], ![8, -5, -40, 1], ![29, 0, 0, 29], ![4, -7, -40, 1], ![20, 2, -38, 2], ![2, 7, -40, 1], ![55, -44, 0, 11], ![10, -7, -40, 1], ![0, 20, -30, 10], ![-7, 22, -37, 1], ![12, 9, -39, 1], ![14, -3, -40, 1], ![20, -16, -36, 4], ![-14, 42, -21, 7], ![13, -8, -40, 1], ![14, 1, -40, 1], ![16, -16, -38, 2], ![-2, 11, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 17 oneOneThreeNeighborSevenUpgradeRepresentative128Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, -39, 1], ![10, -11, -40, 1], ![-8, 18, -38, 2], ![10, 7, -40, 1], ![8, -12, -40, 1], ![32, 5, -36, 1], ![10, -18, -38, 2], ![4, 11, -40, 1], ![16, 9, -39, 1], ![-2, 13, -40, 1], ![0, 20, -36, 4], ![-6, 18, -39, 1], ![14, 6, -40, 1], ![20, -3, -40, 1], ![8, 16, -38, 2], ![20, -20, -35, 5], ![17, -12, -40, 1], ![16, -18, -39, 1], ![4, 18, -38, 2], ![-4, 15, -40, 1], ![12, -19, -39, 1], ![20, -11, -40, 1], ![14, -20, -38, 2], ![10, 11, -40, 1], ![-7, 16, -40, 1], ![19, -19, -19, 19], ![44, -32, -28, 4], ![2, 15, -40, 1], ![13, -16, -40, 1], ![8, 13, -40, 1], ![20, -20, -38, 2], ![2, -1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 18 oneOneThreeNeighborSevenUpgradeRepresentative128Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -42, 1], ![4, -3, -42, 1], ![12, 26, -34, 2], ![4, 3, -42, 1], ![6, 2, -42, 1], ![2, 5, -42, 1], ![14, -22, -38, 2], ![26, -5, -40, 1], ![-10, 25, -35, 5], ![6, -7, -42, 1], ![16, -24, -32, 8], ![65, -26, -13, 13], ![70, 7, -7, 7], ![15, -22, -39, 1], ![26, -20, -38, 2], ![6, -9, -42, 1], ![13, -6, -42, 1], ![28, -7, -40, 1], ![8, 32, -32, 2], ![12, 3, -42, 1], ![9, -10, -42, 1], ![4, 9, -42, 1], ![0, 4, -42, 2], ![33, -12, -39, 1], ![25, -16, -40, 1], ![6, 9, -42, 1], ![16, -4, -40, 4], ![2, 11, -42, 1], ![2, 1, -43, 1], ![-1, 3, -43, 1], ![34, -16, -38, 2], ![4, -4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 19 oneOneThreeNeighborSevenUpgradeRepresentative128Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![0, 5, -40, 5], ![12, -6, -42, 2], ![5, -6, -43, 1], ![4, 5, -43, 1], ![-1, 7, -43, 1], ![-2, 10, -42, 2], ![20, -1, -42, 1], ![21, -6, -42, 1], ![7, -8, -43, 1], ![20, -8, -40, 4], ![13, -4, -43, 1], ![2, 14, -42, 1], ![11, -8, -43, 1], ![-4, 12, -42, 2], ![-2, 10, -43, 1], ![10, 5, -43, 1], ![16, -23, -40, 1], ![32, -22, -38, 2], ![2, 10, -43, 1], ![8, -11, -43, 1], ![24, -7, -42, 1], ![14, -12, -42, 2], ![-4, 12, -43, 1], ![16, 1, -43, 1], ![0, 1, -44, 1], ![20, -20, -20, 20], ![22, 3, -42, 1], ![0, 4, -44, 1], ![56, -21, -28, 7], ![18, -12, -42, 2], ![6, -5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 20 oneOneThreeNeighborSevenUpgradeRepresentative128Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -44, 1], ![-5, 14, -43, 1], ![16, -14, -42, 2], ![0, 7, -44, 1], ![16, 5, -43, 1], ![26, -23, -40, 1], ![-2, 16, -42, 2], ![12, -5, -44, 1], ![9, -8, -44, 1], ![12, 1, -44, 1], ![32, 0, 0, 32], ![6, 7, -44, 1], ![-3, 10, -44, 1], ![0, 22, -33, 11], ![12, 12, -42, 2], ![32, -21, -40, 1], ![12, 4, -44, 1], ![6, -11, -44, 1], ![4, -4, -44, 2], ![25, -30, -35, 5], ![6, 18, -42, 1], ![12, -11, -44, 1], ![4, -6, -44, 2], ![1, 0, -45, 1], ![6, 10, -44, 1], ![3, -3, -45, 1], ![16, -20, -40, 4], ![5, -4, -45, 1], ![0, 5, -45, 1], ![0, 13, -44, 1], ![48, -2, -36, 2], ![6, -6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 21 oneOneThreeNeighborSevenUpgradeRepresentative128Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -3, -45, 1], ![5, -7, -45, 1], ![34, -40, -32, 2], ![-3, 8, -45, 1], ![12, -3, -45, 1], ![24, 9, -42, 1], ![16, -6, -44, 2], ![8, 16, -43, 1], ![0, 9, -45, 1], ![9, -9, -45, 1], ![16, 16, -40, 4], ![6, -10, -45, 1], ![0, 20, -40, 5], ![6, 8, -45, 1], ![70, -28, -14, 14], ![10, 6, -45, 1], ![0, 16, -44, 1], ![-7, 21, -43, 1], ![4, 12, -44, 2], ![-3, 12, -45, 1], ![21, -14, -44, 1], ![10, -12, -45, 1], ![8, -14, -44, 2], ![4, -1, -46, 1], ![5, -2, -46, 1], ![9, -13, -45, 1], ![32, 4, -40, 4], ![4, -5, -46, 1], ![4, 4, -46, 1], ![8, 1, -46, 1], ![4, 14, -44, 2], ![-2, 7, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 22 oneOneThreeNeighborSevenUpgradeRepresentative128Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 21, -43, 1], ![10, 1, -46, 1], ![10, -16, -44, 2], ![-10, 31, -40, 1], ![8, -8, -46, 1], ![30, 5, -40, 5], ![20, -14, -44, 2], ![8, -9, -46, 1], ![4, 8, -46, 1], ![2, 9, -46, 1], ![-16, 48, -24, 8], ![12, -16, -45, 1], ![10, -10, -46, 1], ![14, -16, -45, 1], ![0, 24, -42, 2], ![14, -9, -46, 1], ![13, -10, -46, 1], ![-3, 17, -45, 1], ![36, -14, -42, 2], ![24, 7, -44, 1], ![17, -8, -46, 1], ![14, -11, -46, 1], ![28, -6, -44, 2], ![10, -18, -45, 1], ![-6, 22, -44, 1], ![16, -11, -46, 1], ![-8, 28, -40, 4], ![20, -5, -46, 1], ![18, 9, -45, 1], ![2, 13, -46, 1], ![40, 40, -10, 10], ![14, -7, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 23 oneOneThreeNeighborSevenUpgradeRepresentative128Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, -46, 1], ![4, 13, -46, 1], ![34, 0, 0, 34], ![22, -5, -46, 1], ![6, 17, -45, 1], ![-6, 20, -45, 1], ![28, 2, -44, 2], ![16, 7, -46, 1], ![-4, 16, -46, 1], ![14, 9, -46, 1], ![0, 36, -36, 4], ![14, 14, -45, 1], ![16, 8, -46, 1], ![-8, 17, -46, 1], ![-4, 22, -44, 2], ![10, -17, -46, 1], ![28, -15, -45, 1], ![-2, 17, -46, 1], ![-8, 40, -36, 2], ![-11, 28, -43, 1], ![65, -52, 0, 13], ![19, -21, -45, 1], ![20, -22, -44, 2], ![5, 0, -45, 5], ![14, -18, -46, 1], ![6, -3, -48, 1], ![40, 4, -40, 4], ![8, -1, -48, 1], ![-2, 6, -48, 1], ![10, -19, -46, 1], ![20, 14, -44, 2], ![18, 14, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 24 oneOneThreeNeighborSevenUpgradeRepresentative128Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -48, 1], ![8, -7, -48, 1], ![16, -24, -44, 2], ![12, -1, -48, 1], ![6, 6, -48, 1], ![-2, 9, -48, 1], ![22, -22, -22, 22], ![28, -1, -46, 1], ![16, -20, -46, 1], ![15, -24, -45, 1], ![80, 8, -8, 8], ![12, -9, -48, 1], ![-7, 32, -42, 1], ![16, -3, -48, 1], ![4, -2, -48, 2], ![0, 11, -48, 1], ![35, 0, 0, 35], ![10, 17, -46, 1], ![4, 4, -48, 2], ![16, -9, -48, 1], ![0, 12, -48, 1], ![18, -7, -48, 1], ![8, -6, -48, 2], ![2, -2, -49, 1], ![2, -3, -49, 1], ![-1, 4, -49, 1], ![24, -40, -36, 4], ![8, 19, -46, 1], ![8, -3, -49, 1], ![-1, 6, -49, 1], ![8, 6, -48, 2], ![2, 6, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 25 oneOneThreeNeighborSevenUpgradeRepresentative128Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -49, 1], ![7, -7, -49, 1], ![12, 4, -48, 2], ![5, -8, -49, 1], ![10, -7, -49, 1], ![20, -23, -46, 1], ![4, 10, -48, 2], ![24, -29, -44, 1], ![14, -3, -49, 1], ![15, -15, -45, 5], ![32, -32, -40, 4], ![13, -8, -49, 1], ![14, 1, -49, 1], ![-5, 11, -49, 1], ![12, 28, -42, 2], ![34, -1, -46, 1], ![10, -11, -49, 1], ![11, -11, -49, 1], ![34, -24, -44, 2], ![8, -12, -49, 1], ![-6, 18, -48, 1], ![11, -12, -49, 1], ![12, -14, -48, 2], ![24, -13, -48, 1], ![-2, 13, -49, 1], ![-1, 13, -49, 1], ![-16, 36, -40, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative128Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code 26 oneOneThreeNeighborSevenUpgradeRepresentative128Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative128Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative128Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative128Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative128_checked : ∀ b : Fin 27,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative128Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative128Block26_checked

def oneOneThreeNeighborSevenUpgradeRepresentative128 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative128_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative128Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative128_checked

def oneOneThreeNeighborSevenUpgradeRepresentative129Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative129_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative129Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -1, -1, 1], ![2, 0, 0, 2], ![4, -3, -1, 1], ![1, 0, -3, 1], ![6, -1, -2, 1], ![4, -2, -2, 2], ![2, -1, -4, 1], ![2, 2, -4, 1], ![4, -3, -4, 1], ![4, 0, 0, 4], ![4, 3, -4, 1], ![3, -3, -5, 1], ![6, -1, -5, 1], ![8, -6, -2, 2], ![0, 5, -5, 1], ![5, 0, 0, 5], ![6, -1, -6, 1], ![2, 0, -6, 2], ![2, -1, -7, 1], ![2, 2, -7, 1], ![4, -3, -7, 1], ![12, -2, -4, 2], ![4, 3, -7, 1], ![1, 0, -8, 1], ![2, 5, -7, 1], ![8, -4, -4, 4], ![6, -1, -8, 1], ![5, -4, -8, 1], ![0, 5, -8, 1], ![4, -2, -8, 2], ![6, 3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative129Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code 0 oneOneThreeNeighborSevenUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative129Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![6, -1, -9, 1], ![4, 4, -8, 2], ![0, 5, -9, 1], ![-3, 8, -8, 1], ![2, -1, -10, 1], ![8, -6, -8, 2], ![4, -3, -10, 1], ![3, -4, -10, 1], ![10, -5, -5, 5], ![8, 0, 0, 8], ![2, 5, -10, 1], ![1, 0, -11, 1], ![10, 3, -9, 1], ![8, 6, -8, 2], ![6, -1, -11, 1], ![5, -4, -11, 1], ![0, 5, -11, 1], ![6, -6, -10, 2], ![6, 3, -11, 1], ![1, 0, -12, 1], ![10, -3, -11, 1], ![12, -2, -10, 2], ![6, -1, -12, 1], ![5, -4, -12, 1], ![0, 5, -12, 1], ![16, -12, -4, 4], ![6, 3, -12, 1], ![6, -6, -12, 1], ![2, -1, -13, 1], ![0, 10, -10, 2], ![4, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative129Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code 1 oneOneThreeNeighborSevenUpgradeRepresentative129Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative129Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -13, 1], ![4, 3, -13, 1], ![10, 0, 0, 10], ![2, 5, -13, 1], ![4, -6, -13, 1], ![0, 9, -12, 1], ![12, -2, -12, 2], ![6, -7, -13, 1], ![3, -3, -14, 1], ![6, -1, -14, 1], ![4, 0, -12, 4], ![0, 5, -14, 1], ![-3, 9, -13, 1], ![6, 3, -14, 1], ![4, -2, -14, 2], ![10, -3, -14, 1], ![11, 0, 0, 11], ![14, -7, -7, 7], ![4, 4, -14, 2], ![6, -1, -15, 1], ![5, -4, -15, 1], ![0, 5, -15, 1], ![8, -6, -14, 2], ![6, 3, -15, 1], ![6, -6, -15, 1], ![10, -3, -15, 1], ![24, -4, -8, 4], ![20, -15, -5, 5], ![2, 2, -16, 1], ![4, -3, -16, 1], ![8, 6, -14, 2], ![4, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative129Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code 2 oneOneThreeNeighborSevenUpgradeRepresentative129Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative129Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -16, 1], ![2, 5, -16, 1], ![2, 0, -16, 2], ![10, -9, -15, 1], ![6, -10, -15, 1], ![6, -7, -16, 1], ![4, 10, -14, 2], ![-4, 11, -15, 1], ![3, -3, -17, 1], ![6, -1, -17, 1], ![16, -8, -8, 8], ![0, 5, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative129Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code 3 oneOneThreeNeighborSevenUpgradeRepresentative129Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative129Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative129Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative129Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative129Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative129Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative129_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative129Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative129Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative129Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative129Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative129Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative129 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative129_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative129Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative129_checked

def oneOneThreeNeighborSevenUpgradeRepresentative130Code : OneOneThreeNeighborSevenUpgradeCode := (3, 5, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative130_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -2, 1, 1], ![2, 0, 0, 2], ![4, -1, -2, 1], ![2, -1, -3, 1], ![2, 2, -3, 1], ![4, -4, 2, 2], ![3, -4, -3, 1], ![4, 3, -3, 1], ![6, 2, -3, 1], ![4, 0, 0, 4], ![-1, 3, -5, 1], ![2, 3, -5, 1], ![4, -4, -5, 1], ![8, -2, -4, 2], ![0, 3, -6, 1], ![5, 0, 0, 5], ![6, -3, -6, 1], ![4, -2, -6, 2], ![3, -2, -7, 1], ![-2, 6, -6, 1], ![0, 4, -7, 1], ![4, 4, -6, 2], ![3, -5, -7, 1], ![2, -2, -8, 1], ![2, -3, -8, 1], ![8, -8, 4, 4], ![-3, 7, -7, 1], ![0, 7, -7, 1], ![1, 0, -9, 1], ![6, -8, -6, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 0 oneOneThreeNeighborSevenUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![5, -4, -9, 1], ![8, 6, -6, 2], ![2, 7, -8, 1], ![6, 3, -9, 1], ![6, -6, -9, 1], ![12, 4, -6, 2], ![5, -7, -9, 1], ![8, 8, -6, 1], ![10, -10, 5, 5], ![8, 0, 0, 8], ![1, -1, -11, 1], ![4, -1, -11, 1], ![5, -2, -11, 1], ![-2, 6, -10, 2], ![2, 4, -11, 1], ![4, -5, -11, 1], ![4, 4, -11, 1], ![4, 6, -10, 2], ![2, -1, -12, 1], ![2, 2, -12, 1], ![4, -3, -12, 1], ![8, -8, -10, 2], ![4, 3, -12, 1], ![6, 2, -12, 1], ![2, 5, -12, 1], ![16, -4, -8, 4], ![5, -9, -11, 1], ![8, -9, -11, 1], ![6, -7, -12, 1], ![0, 6, -12, 2], ![7, -10, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 1 oneOneThreeNeighborSevenUpgradeRepresentative130Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -12, 1], ![10, -10, -11, 1], ![10, 0, 0, 10], ![6, -9, -12, 1], ![13, -6, -12, 1], ![2, 1, -14, 1], ![12, -6, -12, 2], ![2, 3, -14, 1], ![4, -4, -14, 1], ![-2, 5, -14, 1], ![8, -4, -12, 4], ![-5, 13, -11, 1], ![5, -6, -14, 1], ![4, 5, -14, 1], ![6, -4, -14, 2], ![0, 2, -15, 1], ![11, 0, 0, 11], ![14, -14, 7, 7], ![-4, 12, -12, 2], ![-1, 5, -15, 1], ![8, -1, -15, 1], ![-2, 6, -15, 1], ![0, 8, -14, 2], ![7, -6, -15, 1], ![-2, 10, -14, 1], ![0, 1, -16, 1], ![8, 8, -12, 4], ![20, -5, -10, 5], ![0, 4, -16, 1], ![6, 1, -16, 1], ![6, -10, -14, 2], ![6, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 2 oneOneThreeNeighborSevenUpgradeRepresentative130Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -16, 1], ![16, 1, -14, 1], ![4, -4, -16, 2], ![0, 7, -16, 1], ![12, -9, -15, 1], ![2, -2, -17, 1], ![4, -6, -16, 2], ![-1, 4, -17, 1], ![9, -8, -16, 1], ![12, 1, -16, 1], ![16, -16, 8, 8], ![-1, 6, -17, 1], ![8, -5, -17, 1], ![2, 6, -17, 1], ![-6, 14, -14, 2], ![7, -7, -17, 1], ![13, 0, 0, 13], ![5, -8, -17, 1], ![0, 14, -14, 2], ![6, -1, -18, 1], ![10, -5, -15, 5], ![0, 5, -18, 1], ![2, 0, -18, 2], ![6, 3, -18, 1], ![6, -6, -18, 1], ![10, -3, -18, 1], ![12, -16, -12, 4], ![-5, 11, -17, 1], ![-3, 8, -18, 1], ![12, -3, -18, 1], ![6, -6, -18, 2], ![10, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 3 oneOneThreeNeighborSevenUpgradeRepresentative130Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 7, -17, 1], ![0, 9, -18, 1], ![14, 0, 0, 14], ![10, -9, -18, 1], ![6, -10, -18, 1], ![14, -7, -18, 1], ![10, -8, -18, 2], ![-4, 11, -18, 1], ![10, 6, -18, 1], ![14, 6, -17, 1], ![16, 12, -12, 4], ![4, -1, -20, 1], ![5, -2, -20, 1], ![10, 10, -15, 5], ![4, 14, -16, 2], ![4, -5, -20, 1], ![4, 4, -20, 1], ![8, 1, -20, 1], ![12, 6, -18, 2], ![-2, 7, -20, 1], ![10, 11, -17, 1], ![10, 1, -20, 1], ![12, -12, -18, 2], ![14, -13, -18, 1], ![2, -1, -21, 1], ![2, 2, -21, 1], ![24, 8, -12, 4], ![3, -4, -21, 1], ![4, 3, -21, 1], ![6, 2, -21, 1], ![10, -14, -18, 2], ![4, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 4 oneOneThreeNeighborSevenUpgradeRepresentative130Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -20, 1], ![18, 5, -18, 1], ![16, 16, -12, 2], ![4, 6, -21, 1], ![13, -10, -20, 1], ![0, 8, -21, 1], ![20, -20, 10, 10], ![-3, 9, -21, 1], ![6, -9, -21, 1], ![13, -6, -21, 1], ![16, 0, 0, 16], ![24, -1, -18, 1], ![12, 3, -21, 1], ![9, -10, -21, 1], ![2, -2, -22, 2], ![-3, 11, -21, 1], ![10, -18, -18, 1], ![2, 13, -20, 1], ![8, -2, -22, 2], ![28, -7, -14, 7], ![2, 11, -21, 1], ![9, -12, -21, 1], ![10, -4, -22, 2], ![-1, 3, -23, 1], ![2, 3, -23, 1], ![4, -4, -23, 1], ![-4, 12, -20, 4], ![5, -5, -23, 1], ![12, -13, -21, 1], ![5, -6, -23, 1], ![4, 8, -22, 2], ![15, -20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 5 oneOneThreeNeighborSevenUpgradeRepresentative130Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![21, -6, -21, 1], ![8, -10, -22, 2], ![7, -8, -23, 1], ![4, 7, -23, 1], ![13, -4, -23, 1], ![8, 8, -22, 2], ![0, 3, -24, 1], ![14, -5, -23, 1], ![22, -22, 11, 11], ![8, 12, -20, 4], ![8, -1, -24, 1], ![-2, 6, -24, 1], ![2, 10, -23, 1], ![4, -2, -24, 2], ![-7, 17, -21, 1], ![9, -6, -24, 1], ![8, -7, -24, 1], ![4, 4, -24, 2], ![12, -1, -24, 1], ![6, 6, -24, 1], ![-2, 9, -24, 1], ![8, -6, -24, 2], ![3, -2, -25, 1], ![20, 15, -15, 5], ![0, 4, -25, 1], ![16, -16, -20, 4], ![3, -5, -25, 1], ![6, -5, -25, 1], ![9, -2, -25, 1], ![8, 6, -24, 2], ![-3, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 6 oneOneThreeNeighborSevenUpgradeRepresentative130Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -25, 1], ![14, -14, -23, 1], ![12, 4, -24, 2], ![6, -8, -25, 1], ![14, -7, -21, 7], ![9, -8, -25, 1], ![4, 10, -24, 2], ![8, -13, -24, 1], ![2, -2, -26, 1], ![2, -3, -26, 1], ![32, -8, -16, 8], ![0, 10, -25, 1], ![-3, 14, -24, 1], ![8, -3, -26, 1], ![10, -18, -22, 2], ![8, -5, -26, 1], ![19, 0, 0, 19], ![30, 10, -15, 5], ![16, -18, -22, 2], ![2, 7, -26, 1], ![5, -8, -26, 1], ![10, -7, -26, 1], ![12, -14, -24, 2], ![-3, 13, -25, 1], ![12, 7, -25, 1], ![1, 0, -27, 1], ![0, 12, -24, 4], ![3, -3, -27, 1], ![6, -1, -27, 1], ![5, -4, -27, 1], ![14, -20, -22, 2], ![-2, 11, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 7 oneOneThreeNeighborSevenUpgradeRepresentative130Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 3, -27, 1], ![6, -6, -27, 1], ![0, 16, -24, 2], ![5, -7, -27, 1], ![8, -12, -26, 1], ![-3, 8, -27, 1], ![20, -20, -22, 2], ![4, 11, -26, 1], ![10, 3, -27, 1], ![-2, 13, -26, 1], ![20, 0, 0, 20], ![9, -9, -27, 1], ![10, -9, -27, 1], ![6, -10, -27, 1], ![12, -18, -24, 2], ![6, 8, -27, 1], ![-4, 11, -27, 1], ![10, 6, -27, 1], ![26, -12, -24, 2], ![-4, 15, -26, 1], ![21, -18, -24, 1], ![14, 14, -21, 7], ![4, 2, -28, 2], ![10, -12, -27, 1], ![-7, 16, -26, 1], ![26, -26, 13, 13], ![24, -12, -24, 4], ![9, -13, -27, 1], ![18, -9, -27, 1], ![8, 13, -26, 1], ![4, 6, -28, 2], ![1, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 8 oneOneThreeNeighborSevenUpgradeRepresentative130Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, -29, 1], ![5, -2, -29, 1], ![8, -8, -28, 2], ![-5, 15, -25, 5], ![4, -5, -29, 1], ![4, 4, -29, 1], ![-4, 10, -28, 2], ![19, -12, -27, 1], ![-2, 7, -29, 1], ![26, -3, -26, 1], ![16, -8, -24, 8], ![-2, 8, -29, 1], ![30, -5, -25, 1], ![8, -8, -29, 1], ![-10, 26, -22, 2], ![5, -9, -29, 1], ![8, -9, -29, 1], ![4, 8, -29, 1], ![10, -12, -28, 2], ![2, -1, -30, 1], ![2, 2, -30, 1], ![4, -3, -30, 1], ![8, 10, -28, 2], ![4, 3, -30, 1], ![6, 2, -30, 1], ![2, 5, -30, 1], ![12, -8, -28, 4], ![16, -26, -23, 1], ![10, 15, -25, 5], ![6, -7, -30, 1], ![0, 4, -30, 2], ![-5, 13, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 9 oneOneThreeNeighborSevenUpgradeRepresentative130Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -30, 1], ![18, -18, -27, 1], ![22, 0, 0, 22], ![6, -9, -30, 1], ![13, -6, -30, 1], ![33, -14, -25, 1], ![28, -28, 14, 14], ![12, 3, -30, 1], ![9, -10, -30, 1], ![4, 9, -30, 1], ![-8, 24, -24, 4], ![6, 23, -24, 1], ![22, -5, -29, 1], ![6, 9, -30, 1], ![-2, 10, -30, 2], ![2, 11, -30, 1], ![9, -12, -30, 1], ![18, -3, -30, 1], ![16, -2, -30, 2], ![18, -1, -30, 1], ![13, -12, -30, 1], ![20, -20, -25, 5], ![-4, 12, -30, 2], ![12, -13, -30, 1], ![-6, 14, -30, 1], ![20, -7, -30, 1], ![0, 16, -28, 4], ![20, -1, -30, 1], ![21, -6, -30, 1], ![2, 1, -32, 1], ![14, -12, -30, 2], ![2, 3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 10 oneOneThreeNeighborSevenUpgradeRepresentative130Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![-2, 5, -32, 1], ![-4, 20, -28, 2], ![0, 15, -30, 1], ![5, -6, -32, 1], ![4, 5, -32, 1], ![0, 2, -32, 2], ![10, -5, -32, 1], ![18, 6, -30, 1], ![24, -7, -30, 1], ![16, 16, -24, 8], ![4, 7, -32, 1], ![13, -4, -32, 1], ![20, 5, -30, 1], ![40, -10, -20, 10], ![14, -5, -32, 1], ![-2, 10, -32, 1], ![10, 5, -32, 1], ![0, 8, -32, 2], ![0, 2, -33, 1], ![0, 3, -33, 1], ![8, -11, -32, 1], ![12, 2, -32, 2], ![21, -28, -21, 7], ![8, -1, -33, 1], ![-2, 6, -33, 1], ![12, -20, -28, 4], ![7, -6, -33, 1], ![20, 8, -30, 1], ![9, -6, -33, 1], ![12, -10, -32, 2], ![-1, 8, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 11 oneOneThreeNeighborSevenUpgradeRepresentative130Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -1, -33, 1], ![6, 6, -33, 1], ![18, -4, -32, 2], ![7, -9, -33, 1], ![10, -14, -32, 1], ![16, 5, -32, 1], ![32, 2, -28, 2], ![0, 15, -30, 5], ![12, -9, -33, 1], ![0, 1, -34, 1], ![8, -8, -32, 4], ![-1, 11, -33, 1], ![0, 4, -34, 1], ![6, 1, -34, 1], ![0, 14, -32, 2], ![6, -5, -34, 1], ![9, -2, -34, 1], ![0, 12, -33, 1], ![24, -18, -30, 2], ![0, 7, -34, 1], ![8, -13, -33, 1], ![17, -10, -33, 1], ![4, -4, -34, 2], ![12, -5, -34, 1], ![9, -8, -34, 1], ![12, 1, -34, 1], ![8, -12, -32, 4], ![6, 7, -34, 1], ![-3, 10, -34, 1], ![4, 21, -30, 1], ![-2, 8, -34, 2], ![9, -15, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 12 oneOneThreeNeighborSevenUpgradeRepresentative130Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![2, -2, -35, 1], ![18, -16, -32, 2], ![-1, 4, -35, 1], ![13, -24, -30, 1], ![12, -11, -34, 1], ![24, 2, -32, 2], ![-1, 6, -35, 1], ![28, 21, -21, 7], ![2, 6, -35, 1], ![32, -32, 16, 16], ![7, -7, -35, 1], ![2, 7, -35, 1], ![5, -8, -35, 1], ![-2, 12, -34, 2], ![-1, 17, -33, 1], ![9, -14, -34, 1], ![18, -11, -34, 1], ![16, -10, -34, 2], ![-4, 10, -35, 1], ![21, -8, -34, 1], ![13, -8, -35, 1], ![4, 12, -34, 2], ![-5, 11, -35, 1], ![1, 0, -36, 1], ![30, -15, -30, 5], ![-12, 28, -28, 4], ![44, -11, -22, 11], ![5, -4, -36, 1], ![0, 5, -36, 1], ![14, -14, -34, 2], ![6, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 13 oneOneThreeNeighborSevenUpgradeRepresentative130Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -36, 1], ![10, -3, -36, 1], ![26, 0, 0, 26], ![-1, 13, -35, 1], ![-3, 8, -36, 1], ![12, -3, -36, 1], ![10, -16, -34, 2], ![10, 3, -36, 1], ![30, -9, -33, 1], ![0, 9, -36, 1], ![0, 28, -28, 4], ![10, -9, -36, 1], ![6, -10, -36, 1], ![14, -7, -36, 1], ![12, -2, -36, 2], ![-4, 11, -36, 1], ![10, 6, -36, 1], ![-7, 16, -35, 1], ![20, -10, -30, 10], ![10, -16, -35, 1], ![-3, 12, -36, 1], ![13, -16, -35, 1], ![0, 10, -36, 2], ![0, 19, -34, 1], ![12, -12, -36, 1], ![42, 14, -21, 7], ![4, 0, -36, 4], ![18, -9, -36, 1], ![14, -17, -35, 1], ![10, 9, -36, 1], ![12, 6, -36, 2], ![14, -13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 14 oneOneThreeNeighborSevenUpgradeRepresentative130Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -5, -35, 1], ![34, -34, 17, 17], ![12, -12, -36, 2], ![-6, 15, -36, 1], ![8, 15, -35, 1], ![10, -15, -36, 1], ![20, -6, -36, 2], ![18, -13, -36, 1], ![-4, 19, -35, 1], ![18, 5, -36, 1], ![24, -32, -24, 8], ![15, -10, -35, 5], ![5, -2, -38, 1], ![-8, 20, -35, 1], ![-10, 22, -34, 2], ![4, -5, -38, 1], ![4, 4, -38, 1], ![8, 1, -38, 1], ![-6, 16, -36, 2], ![-2, 7, -38, 1], ![26, 11, -33, 1], ![10, 1, -38, 1], ![24, -6, -36, 2], ![14, 11, -36, 1], ![8, -8, -38, 1], ![-4, 9, -38, 1], ![12, -12, -36, 4], ![8, -9, -38, 1], ![4, 8, -38, 1], ![2, 9, -38, 1], ![20, 6, -36, 2], ![24, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 15 oneOneThreeNeighborSevenUpgradeRepresentative130Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -38, 1], ![14, -19, -36, 1], ![20, 14, -34, 2], ![14, -9, -38, 1], ![-10, 30, -30, 5], ![2, 2, -39, 1], ![0, 18, -36, 2], ![3, -4, -39, 1], ![4, 3, -39, 1], ![6, 2, -39, 1], ![28, 0, 0, 28], ![4, -6, -39, 1], ![14, 14, -36, 1], ![16, -11, -38, 1], ![20, -18, -36, 2], ![4, 6, -39, 1], ![26, -21, -35, 1], ![0, 8, -39, 1], ![12, -20, -36, 2], ![-3, 9, -39, 1], ![6, -9, -39, 1], ![13, -6, -39, 1], ![28, -14, -36, 2], ![22, -5, -38, 1], ![12, 3, -39, 1], ![9, -10, -39, 1], ![20, -16, -36, 4], ![-3, 11, -39, 1], ![-4, 16, -38, 1], ![0, 20, -35, 5], ![-8, 22, -36, 2], ![-5, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 16 oneOneThreeNeighborSevenUpgradeRepresentative130Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 11, -39, 1], ![9, -12, -39, 1], ![20, 12, -36, 2], ![10, -17, -38, 1], ![18, -1, -39, 1], ![13, -12, -39, 1], ![28, 12, -34, 2], ![11, -13, -39, 1], ![12, -13, -39, 1], ![-6, 14, -39, 1], ![32, 24, -24, 8], ![26, -9, -38, 1], ![20, -1, -39, 1], ![21, -6, -39, 1], ![8, -2, -40, 2], ![-5, 15, -39, 1], ![29, 0, 0, 29], ![2, 14, -39, 1], ![10, -4, -40, 2], ![13, -15, -39, 1], ![22, -11, -33, 11], ![16, -19, -38, 1], ![20, 20, -30, 10], ![11, -16, -39, 1], ![20, -13, -39, 1], ![18, 6, -39, 1], ![8, 28, -32, 4], ![-7, 21, -35, 7], ![2, 3, -41, 1], ![4, -4, -41, 1], ![8, -10, -40, 2], ![5, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 17 oneOneThreeNeighborSevenUpgradeRepresentative130Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 3, -39, 1], ![5, -6, -41, 1], ![8, 8, -40, 2], ![-1, 7, -41, 1], ![10, -5, -41, 1], ![13, -18, -39, 1], ![16, 2, -40, 2], ![7, -8, -41, 1], ![4, 7, -41, 1], ![13, -4, -41, 1], ![24, 12, -36, 4], ![11, -8, -41, 1], ![14, -5, -41, 1], ![-2, 10, -41, 1], ![-4, 14, -40, 2], ![15, -25, -35, 5], ![8, 7, -41, 1], ![2, 10, -41, 1], ![20, 22, -34, 2], ![4, 18, -39, 1], ![14, 3, -41, 1], ![-4, 12, -41, 1], ![20, 2, -40, 2], ![0, 3, -42, 1], ![2, 22, -38, 1], ![38, -38, 19, 19], ![24, -24, -36, 4], ![8, -1, -42, 1], ![-2, 6, -42, 1], ![22, -23, -38, 1], ![28, -26, -36, 2], ![-5, 14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 18 oneOneThreeNeighborSevenUpgradeRepresentative130Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -42, 1], ![8, -7, -42, 1], ![4, -2, -42, 2], ![12, -1, -42, 1], ![6, 6, -42, 1], ![-2, 9, -42, 1], ![4, 4, -42, 2], ![11, -15, -41, 1], ![10, -10, -40, 5], ![8, 12, -41, 1], ![48, 16, -24, 8], ![52, -13, -26, 13], ![14, 21, -35, 7], ![16, -3, -42, 1], ![6, -8, -42, 2], ![0, 11, -42, 1], ![8, 8, -42, 1], ![34, -19, -38, 1], ![8, 6, -42, 2], ![3, -2, -43, 1], ![0, 12, -42, 1], ![0, 4, -43, 1], ![12, 4, -42, 2], ![3, -5, -43, 1], ![6, -5, -43, 1], ![9, -2, -43, 1], ![20, -28, -36, 4], ![-3, 7, -43, 1], ![0, 7, -43, 1], ![10, 14, -41, 1], ![8, -12, -42, 2], ![6, -8, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 19 oneOneThreeNeighborSevenUpgradeRepresentative130Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![10, -15, -40, 5], ![20, -20, -40, 2], ![-2, 15, -42, 1], ![6, 7, -43, 1], ![-3, 10, -43, 1], ![36, 10, -36, 2], ![0, 10, -43, 1], ![9, -16, -42, 1], ![12, 4, -43, 1], ![32, 32, -24, 4], ![9, -11, -43, 1], ![6, 14, -42, 1], ![-6, 17, -42, 1], ![8, 12, -42, 2], ![-7, 21, -41, 1], ![2, -2, -44, 1], ![2, -3, -44, 1], ![26, -20, -40, 2], ![-3, 13, -43, 1], ![12, 7, -43, 1], ![8, -3, -44, 1], ![0, 16, -42, 2], ![8, -5, -44, 1], ![2, 6, -44, 1], ![4, -7, -44, 1], ![40, -40, 20, 20], ![2, 7, -44, 1], ![5, -8, -44, 1], ![28, -28, -35, 7], ![-6, 18, -42, 2], ![15, -14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 20 oneOneThreeNeighborSevenUpgradeRepresentative130Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 23, -41, 1], ![14, -3, -44, 1], ![12, -18, -42, 2], ![-6, 16, -43, 1], ![13, -8, -44, 1], ![14, 1, -44, 1], ![26, -12, -42, 2], ![-2, 11, -44, 1], ![24, -5, -43, 1], ![10, -11, -44, 1], ![32, 0, 0, 32], ![10, 7, -44, 1], ![8, -12, -44, 1], ![22, 22, -33, 11], ![48, -2, -36, 2], ![3, -3, -45, 1], ![6, -1, -45, 1], ![5, -4, -45, 1], ![24, 6, -42, 2], ![-15, 35, -35, 5], ![6, 3, -45, 1], ![6, -6, -45, 1], ![18, -20, -42, 2], ![5, -7, -45, 1], ![17, -12, -44, 1], ![-3, 8, -45, 1], ![4, -4, -44, 4], ![-4, 15, -44, 1], ![10, 3, -45, 1], ![20, -11, -44, 1], ![-6, 22, -42, 2], ![9, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 21 oneOneThreeNeighborSevenUpgradeRepresentative130Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, -45, 1], ![6, -10, -45, 1], ![20, -36, -36, 2], ![6, 8, -45, 1], ![-4, 11, -45, 1], ![10, 6, -45, 1], ![4, 26, -40, 2], ![18, -20, -43, 1], ![16, -16, -44, 1], ![-3, 12, -45, 1], ![16, -4, -44, 4], ![10, -12, -45, 1], ![0, 35, -35, 5], ![12, -12, -45, 1], ![56, -14, -28, 14], ![9, -13, -45, 1], ![18, -9, -45, 1], ![26, -3, -44, 1], ![4, 22, -42, 2], ![-4, 14, -45, 1], ![14, -13, -45, 1], ![-3, 22, -43, 1], ![18, -24, -42, 2], ![0, 14, -45, 1], ![-6, 15, -45, 1], ![28, -7, -44, 1], ![20, -8, -44, 4], ![19, -12, -45, 1], ![18, -13, -45, 1], ![28, -11, -44, 1], ![-2, 6, -46, 2], ![15, -15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 22 oneOneThreeNeighborSevenUpgradeRepresentative130Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -16, -44, 1], ![12, -16, -45, 1], ![4, 6, -46, 2], ![14, -16, -45, 1], ![12, 11, -45, 1], ![5, 0, -45, 5], ![8, -8, -46, 2], ![-3, 17, -45, 1], ![24, -1, -45, 1], ![-10, 30, -41, 1], ![-8, 24, -40, 8], ![1, -1, -47, 1], ![4, -1, -47, 1], ![5, -2, -47, 1], ![10, -10, -46, 2], ![2, 4, -47, 1], ![4, -5, -47, 1], ![4, 4, -47, 1], ![24, -26, -42, 2], ![0, 18, -45, 1], ![-2, 7, -47, 1], ![18, -18, -45, 1], ![10, -12, -46, 2], ![-2, 8, -47, 1], ![10, 15, -45, 1], ![8, -8, -47, 1], ![8, 16, -44, 4], ![5, -9, -47, 1], ![8, -9, -47, 1], ![4, 8, -47, 1], ![30, -40, -30, 10], ![0, 21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 23 oneOneThreeNeighborSevenUpgradeRepresentative130Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 15, -45, 1], ![10, -10, -47, 1], ![34, 0, 0, 34], ![7, -11, -47, 1], ![14, -9, -47, 1], ![13, -10, -47, 1], ![42, -12, -42, 2], ![-3, 21, -45, 1], ![18, 19, -43, 1], ![17, -8, -47, 1], ![16, -20, -44, 4], ![2, -1, -48, 1], ![2, 2, -48, 1], ![4, -3, -48, 1], ![14, -16, -46, 2], ![4, 3, -48, 1], ![6, 2, -48, 1], ![2, 5, -48, 1], ![8, 14, -46, 2], ![11, -14, -47, 1], ![26, -13, -39, 13], ![6, -7, -48, 1], ![26, -8, -46, 2], ![15, -15, -45, 5], ![0, 8, -48, 1], ![38, -11, -44, 1], ![16, 16, -44, 4], ![6, -9, -48, 1], ![13, -6, -48, 1], ![-4, 16, -47, 1], ![0, 6, -48, 2], ![12, 3, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 24 oneOneThreeNeighborSevenUpgradeRepresentative130Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, -48, 1], ![4, 9, -48, 1], ![28, -10, -46, 2], ![-5, 17, -47, 1], ![10, -17, -47, 1], ![6, 9, -48, 1], ![44, -44, 22, 22], ![2, 11, -48, 1], ![9, -12, -48, 1], ![18, -3, -48, 1], ![16, 24, -40, 8], ![18, -1, -48, 1], ![13, -12, -48, 1], ![14, -18, -47, 1], ![16, -2, -48, 2], ![12, -13, -48, 1], ![35, 0, 0, 35], ![20, -7, -48, 1], ![-4, 12, -48, 2], ![20, -1, -48, 1], ![21, -6, -48, 1], ![2, 18, -47, 1], ![4, 20, -46, 2], ![-1, 19, -47, 1], ![2, 14, -48, 1], ![12, -15, -48, 1], ![8, -4, -48, 4], ![0, 15, -48, 1], ![28, -1, -47, 1], ![16, -20, -47, 1], ![-14, 34, -42, 2], ![20, -13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 25 oneOneThreeNeighborSevenUpgradeRepresentative130Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 6, -48, 1], ![24, -7, -48, 1], ![18, -12, -48, 2], ![4, 15, -48, 1], ![26, -17, -47, 1], ![20, 5, -48, 1], ![16, -14, -48, 2], ![22, 3, -48, 1], ![12, 12, -48, 1], ![25, -20, -45, 5], ![8, 8, -48, 4], ![-5, 22, -47, 1], ![13, -18, -48, 1], ![2, 1, -50, 1], ![24, -2, -48, 2], ![2, 3, -50, 1], ![4, -4, -50, 1], ![-2, 5, -50, 1], ![12, 12, -48, 2], ![13, -23, -47, 1], ![5, -6, -50, 1], ![4, 5, -50, 1], ![-4, 18, -48, 2], ![10, -5, -50, 1], ![-7, 20, -48, 1], ![18, -19, -48, 1], ![16, -12, -48, 4], ![4, 7, -50, 1], ![13, -4, -50, 1], ![20, -19, -48, 1], ![6, -4, -50, 2], ![14, -5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 26 oneOneThreeNeighborSevenUpgradeRepresentative130Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -50, 1], ![42, -21, -42, 7], ![40, 30, -30, 10], ![8, 7, -50, 1], ![2, 10, -50, 1], ![8, -11, -50, 1], ![0, 8, -50, 2], ![14, 3, -50, 1], ![-4, 12, -50, 1], ![16, 1, -50, 1], ![32, -32, -40, 8], ![27, -35, -43, 1], ![29, -16, -48, 1], ![-4, 13, -50, 1], ![6, -10, -50, 2], ![0, 2, -51, 1], ![0, 3, -51, 1], ![46, -46, 23, 23], ![12, -10, -50, 2], ![-1, 5, -51, 1], ![8, -1, -51, 1], ![-2, 6, -51, 1], ![18, -4, -50, 2], ![7, -6, -51, 1], ![14, -14, -50, 1], ![9, -6, -51, 1], ![16, 12, -48, 4], ![10, 35, -40, 5], ![12, -1, -51, 1], ![6, 6, -51, 1], ![-6, 14, -50, 2], ![7, -9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 27 oneOneThreeNeighborSevenUpgradeRepresentative130Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -16, -48, 1], ![22, -11, -50, 1], ![0, 14, -50, 2], ![8, -10, -51, 1], ![12, -9, -51, 1], ![16, -28, -47, 1], ![28, -28, -46, 2], ![-1, 11, -51, 1], ![0, 11, -51, 1], ![8, 8, -51, 1], ![24, 8, -48, 4], ![7, -12, -51, 1], ![16, -9, -51, 1], ![0, 12, -51, 1], ![12, -16, -50, 2], ![50, -21, -44, 1], ![37, 0, 0, 37], ![0, 1, -52, 1], ![28, -14, -42, 14], ![15, -12, -51, 1], ![30, 15, -45, 5], ![6, 1, -52, 1], ![18, -16, -50, 2], ![6, -5, -52, 1], ![9, -2, -52, 1], ![14, 13, -50, 1], ![8, 20, -48, 4], ![0, 7, -52, 1], ![-2, 15, -51, 1], ![21, -10, -51, 1], ![16, -26, -48, 2], ![33, -44, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 28 oneOneThreeNeighborSevenUpgradeRepresentative130Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -52, 1], ![12, 1, -52, 1], ![4, -4, -52, 2], ![6, 7, -52, 1], ![-3, 10, -52, 1], ![6, 14, -51, 1], ![4, -6, -52, 2], ![36, -21, -48, 1], ![12, 4, -52, 1], ![6, -11, -52, 1], ![64, -16, -32, 16], ![-1, 17, -51, 1], ![6, 15, -51, 1], ![30, -30, -45, 5], ![0, 20, -50, 2], ![18, -5, -52, 1], ![6, 10, -52, 1], ![-6, 13, -52, 1], ![-6, 28, -48, 2], ![12, 7, -52, 1], ![26, -1, -51, 1], ![2, -2, -53, 1], ![16, -6, -52, 2], ![-1, 4, -53, 1], ![9, -14, -52, 1], ![18, -11, -52, 1], ![20, -36, -44, 4], ![-1, 6, -53, 1], ![8, -5, -53, 1], ![26, 26, -39, 13], ![16, -10, -52, 2], ![7, -7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 29 oneOneThreeNeighborSevenUpgradeRepresentative130Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 7, -53, 1], ![5, -8, -53, 1], ![38, 0, 0, 38], ![21, -14, -49, 7], ![-3, 16, -52, 1], ![0, 20, -51, 1], ![60, 20, -30, 10], ![-4, 10, -53, 1], ![0, 16, -52, 1], ![13, -8, -53, 1], ![32, -36, -44, 4], ![-5, 11, -53, 1], ![-2, 11, -53, 1], ![24, -11, -52, 1], ![4, 14, -52, 2], ![11, -11, -53, 1], ![10, 7, -53, 1], ![8, -12, -53, 1], ![10, -16, -52, 2], ![11, -12, -53, 1], ![4, 11, -53, 1], ![12, 13, -52, 1], ![20, -14, -52, 2], ![-1, 13, -53, 1], ![1, 0, -54, 1], ![14, 6, -53, 1], ![24, -28, -48, 4], ![6, -1, -54, 1], ![5, -4, -54, 1], ![0, 5, -54, 1], ![-6, 26, -50, 2], ![25, -35, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 30 oneOneThreeNeighborSevenUpgradeRepresentative130Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -54, 1], ![10, -3, -54, 1], ![24, 14, -50, 2], ![-1, 15, -53, 1], ![-3, 8, -54, 1], ![12, -3, -54, 1], ![2, 0, -54, 2], ![10, 3, -54, 1], ![2, 15, -53, 1], ![0, 9, -54, 1], ![0, 24, -48, 8], ![10, -9, -54, 1], ![6, -10, -54, 1], ![14, -7, -54, 1], ![6, -6, -54, 2], ![-4, 11, -54, 1], ![10, 6, -54, 1], ![18, 13, -52, 1], ![12, -2, -54, 2], ![19, -16, -53, 1], ![-14, 42, -42, 7], ![30, 1, -52, 1], ![10, -8, -54, 2], ![27, -24, -51, 1], ![40, 40, -30, 5], ![14, 5, -54, 1], ![28, -40, -44, 4], ![18, -9, -54, 1], ![-4, 19, -53, 1], ![10, 9, -54, 1], ![-4, 22, -52, 2], ![14, -13, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 31 oneOneThreeNeighborSevenUpgradeRepresentative130Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -17, -53, 1], ![-8, 20, -53, 1], ![12, 6, -54, 2], ![-6, 15, -54, 1], ![24, 15, -51, 1], ![10, -15, -54, 1], ![12, -12, -54, 2], ![18, -13, -54, 1], ![-2, 27, -51, 1], ![18, 5, -54, 1], ![0, 32, -48, 4], ![11, -21, -53, 1], ![12, -16, -54, 1], ![20, -20, -53, 1], ![10, -14, -54, 2], ![12, 11, -54, 1], ![14, 15, -53, 1], ![50, -50, 25, 25], ![16, -24, -52, 2], ![24, -1, -54, 1], ![20, -21, -53, 1], ![4, 20, -53, 1], ![-6, 16, -54, 2], ![14, 11, -54, 1], ![44, 33, -33, 11], ![-2, 22, -53, 1], ![40, -40, -44, 4], ![-1, 22, -53, 1], ![21, -16, -54, 1], ![18, 9, -54, 1], ![8, 22, -52, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative130Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code 32 oneOneThreeNeighborSevenUpgradeRepresentative130Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative130Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative130Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative130Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative130_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative130Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative130Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative130 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative130_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative130Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative130_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives10 : Fin 4 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative127, oneOneThreeNeighborSevenUpgradeRepresentative128, oneOneThreeNeighborSevenUpgradeRepresentative129, oneOneThreeNeighborSevenUpgradeRepresentative130]

end Freely290
