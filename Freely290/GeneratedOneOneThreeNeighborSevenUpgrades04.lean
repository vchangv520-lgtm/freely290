module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative067Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative067_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 1, -1, 1], ![4, 0, 0, 2], ![3, -1, -2, 1], ![4, -2, -2, 1], ![2, -1, -3, 1], ![4, 2, -2, 2], ![3, -3, -3, 1], ![-2, 6, -2, 1], ![5, -4, -3, 1], ![8, 0, 0, 4], ![1, 0, -5, 1], ![4, 0, -5, 1], ![5, -6, -3, 1], ![6, -2, -4, 2], ![3, -4, -5, 1], ![10, 0, 0, 5], ![2, 3, -6, 1], ![8, -4, -4, 2], ![-1, 5, -6, 1], ![10, 0, -5, 1], ![-1, 6, -6, 1], ![4, -2, -6, 2], ![8, -9, -3, 1], ![6, -6, -6, 1], ![-2, 9, -5, 1], ![8, 4, -4, 4], ![3, -2, -8, 1], ![0, 4, -8, 1], ![4, 3, -8, 1], ![6, -6, -6, 2], ![11, -7, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 0 oneOneThreeNeighborSevenUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![0, 3, -9, 1], ![-4, 12, -4, 2], ![5, -3, -9, 1], ![4, -4, -9, 1], ![2, 5, -9, 1], ![10, -8, -6, 2], ![2, 1, -10, 1], ![2, -2, -10, 1], ![10, 5, -5, 5], ![16, 0, 0, 8], ![5, -7, -9, 1], ![8, -2, -10, 1], ![5, -5, -10, 1], ![2, 0, -10, 2], ![3, -1, -11, 1], ![4, -2, -11, 1], ![4, -3, -11, 1], ![8, 0, -10, 2], ![7, -3, -11, 1], ![-2, 6, -11, 1], ![6, -5, -11, 1], ![10, -12, -6, 2], ![2, -1, -12, 1], ![4, 6, -11, 1], ![3, -3, -12, 1], ![12, -4, -8, 4], ![5, -4, -12, 1], ![8, 0, -12, 1], ![7, -8, -11, 1], ![6, -8, -10, 2], ![5, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 1 oneOneThreeNeighborSevenUpgradeRepresentative067Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -12, 1], ![11, -3, -12, 1], ![20, 0, 0, 10], ![8, -7, -12, 1], ![2, 8, -12, 1], ![-1, 9, -12, 1], ![4, 6, -12, 2], ![-1, 13, -10, 1], ![14, -4, -12, 1], ![1, 0, -14, 1], ![16, -8, -8, 4], ![2, 13, -10, 1], ![6, -2, -14, 1], ![3, -4, -14, 1], ![-2, 10, -12, 2], ![4, -5, -14, 1], ![22, 0, 0, 11], ![14, 7, -7, 7], ![20, 0, -10, 2], ![6, 5, -14, 1], ![2, 2, -15, 1], ![2, 3, -15, 1], ![-2, 12, -12, 2], ![-1, 5, -15, 1], ![12, -12, -12, 1], ![-1, 6, -15, 1], ![8, -4, -12, 4], ![15, -5, -10, 5], ![6, -6, -15, 1], ![10, -9, -14, 1], ![16, -18, -6, 2], ![7, -7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 2 oneOneThreeNeighborSevenUpgradeRepresentative067Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -15, 1], ![-3, 9, -15, 1], ![12, -12, -12, 2], ![11, -7, -15, 1], ![8, 6, -15, 1], ![6, -9, -15, 1], ![-4, 18, -10, 2], ![15, -3, -15, 1], ![20, -12, -12, 1], ![7, -10, -15, 1], ![16, 8, -8, 8], ![3, -2, -17, 1], ![0, 4, -17, 1], ![4, 3, -17, 1], ![6, -4, -16, 2], ![15, -9, -15, 1], ![26, 0, 0, 13], ![7, -5, -17, 1], ![0, 8, -16, 2], ![7, -6, -17, 1], ![20, -10, -10, 5], ![6, -7, -17, 1], ![8, 6, -16, 2], ![0, 3, -18, 1], ![4, 2, -18, 1], ![5, -3, -18, 1], ![12, -12, -12, 4], ![2, 5, -18, 1], ![0, 6, -18, 1], ![4, 5, -18, 1], ![22, -14, -12, 2], ![8, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 3 oneOneThreeNeighborSevenUpgradeRepresentative067Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -18, 1], ![5, -7, -18, 1], ![28, 0, 0, 14], ![2, 1, -19, 1], ![2, -2, -19, 1], ![-1, 4, -19, 1], ![0, 6, -18, 2], ![2, 9, -18, 1], ![8, -2, -19, 1], ![5, -5, -19, 1], ![-8, 24, -8, 4], ![-1, 7, -19, 1], ![8, -10, -18, 1], ![10, -5, -15, 5], ![10, -6, -18, 2], ![11, -5, -19, 1], ![-4, 18, -15, 1], ![3, -1, -20, 1], ![8, -8, -18, 2], ![4, -3, -20, 1], ![-4, 10, -19, 1], ![7, -3, -20, 1], ![4, 10, -18, 2], ![6, -5, -20, 1], ![6, 4, -20, 1], ![0, 7, -20, 1], ![20, -16, -12, 4], ![-3, 8, -20, 1], ![0, 8, -20, 1], ![4, 7, -20, 1], ![4, 2, -20, 2], ![2, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 4 oneOneThreeNeighborSevenUpgradeRepresentative067Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -20, 1], ![3, -3, -21, 1], ![4, -4, -20, 2], ![5, -4, -21, 1], ![8, 0, -21, 1], ![15, -5, -20, 1], ![20, 10, -10, 10], ![5, -6, -21, 1], ![10, -4, -21, 1], ![11, -3, -21, 1], ![32, 0, 0, 16], ![8, -7, -21, 1], ![2, 8, -21, 1], ![-1, 9, -21, 1], ![10, -14, -18, 2], ![7, -12, -20, 1], ![14, -4, -21, 1], ![8, -9, -21, 1], ![16, -4, -20, 2], ![21, -7, -14, 7], ![12, 8, -20, 1], ![-1, 11, -21, 1], ![10, -10, -20, 2], ![11, -10, -21, 1], ![-4, 12, -21, 1], ![-5, 15, -20, 1], ![4, 0, -20, 4], ![8, 9, -21, 1], ![10, 8, -21, 1], ![1, 0, -23, 1], ![6, -2, -22, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 5 oneOneThreeNeighborSevenUpgradeRepresentative067Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![3, -4, -23, 1], ![8, -4, -22, 2], ![4, -5, -23, 1], ![0, 16, -20, 1], ![-2, 7, -23, 1], ![8, -6, -22, 2], ![6, 5, -23, 1], ![22, -12, -20, 1], ![22, 11, -11, 11], ![16, 0, -20, 4], ![-2, 9, -23, 1], ![4, 16, -20, 1], ![9, -8, -23, 1], ![14, -6, -22, 2], ![2, 3, -24, 1], ![6, 0, -24, 1], ![-1, 5, -24, 1], ![-4, 12, -22, 2], ![-1, 6, -24, 1], ![8, -4, -24, 1], ![13, -9, -23, 1], ![12, -10, -22, 2], ![7, -11, -23, 1], ![-10, 30, -10, 5], ![7, -7, -24, 1], ![20, -24, -12, 4], ![-3, 9, -24, 1], ![-10, 22, -19, 1], ![11, -7, -24, 1], ![4, -2, -24, 2], ![6, -9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 6 oneOneThreeNeighborSevenUpgradeRepresentative067Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -24, 1], ![15, -3, -24, 1], ![8, 12, -22, 2], ![7, -10, -24, 1], ![28, -14, -14, 7], ![6, 9, -24, 1], ![6, -6, -24, 2], ![-3, 12, -24, 1], ![12, -14, -23, 1], ![15, -9, -24, 1], ![24, -8, -16, 8], ![16, 7, -23, 1], ![8, -12, -24, 1], ![-3, 16, -23, 1], ![10, -8, -24, 2], ![-1, 20, -21, 1], ![38, 0, 0, 19], ![25, -20, -15, 5], ![16, 0, -24, 2], ![4, 3, -26, 1], ![6, 2, -26, 1], ![21, -13, -23, 1], ![14, -16, -22, 2], ![7, -5, -26, 1], ![4, -6, -26, 1], ![7, -6, -26, 1], ![12, -16, -20, 4], ![6, -7, -26, 1], ![10, -6, -26, 1], ![9, -7, -26, 1], ![10, -12, -24, 2], ![-8, 19, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 7 oneOneThreeNeighborSevenUpgradeRepresentative067Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 2, -26, 1], ![-3, 10, -26, 1], ![20, -8, -24, 2], ![0, 3, -27, 1], ![4, 2, -27, 1], ![5, -3, -27, 1], ![22, -6, -24, 2], ![2, 5, -27, 1], ![0, 6, -27, 1], ![4, 5, -27, 1], ![40, 0, 0, 20], ![8, 3, -27, 1], ![8, -6, -27, 1], ![5, -7, -27, 1], ![16, -14, -24, 2], ![-2, 13, -26, 1], ![20, -16, -24, 1], ![0, 9, -27, 1], ![4, 16, -24, 2], ![2, 9, -27, 1], ![18, 2, -26, 1], ![14, -7, -21, 7], ![-2, 18, -24, 2], ![-1, 4, -28, 1], ![2, 4, -28, 1], ![26, 13, -13, 13], ![8, 12, -24, 4], ![5, -5, -28, 1], ![22, -6, -26, 1], ![-1, 7, -28, 1], ![-2, 26, -20, 2], ![2, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 8 oneOneThreeNeighborSevenUpgradeRepresentative067Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -28, 1], ![11, -5, -28, 1], ![28, -8, -24, 2], ![5, 0, -25, 5], ![8, -8, -28, 1], ![-5, 14, -27, 1], ![2, 0, -28, 2], ![-1, 10, -28, 1], ![38, -12, -21, 1], ![3, -1, -29, 1], ![32, -16, -16, 8], ![4, -3, -29, 1], ![14, -8, -28, 1], ![7, -3, -29, 1], ![4, 26, -20, 2], ![6, -5, -29, 1], ![6, 4, -29, 1], ![0, 7, -29, 1], ![12, -4, -28, 2], ![-3, 8, -29, 1], ![0, 8, -29, 1], ![4, 7, -29, 1], ![6, -8, -28, 2], ![7, -8, -29, 1], ![10, 4, -29, 1], ![2, 13, -28, 1], ![-4, 20, -24, 4], ![17, -11, -28, 1], ![20, 0, -25, 5], ![2, -1, -30, 1], ![8, -10, -28, 2], ![3, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 9 oneOneThreeNeighborSevenUpgradeRepresentative067Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -6, -27, 1], ![5, -4, -30, 1], ![44, 0, 0, 22], ![9, -11, -29, 1], ![2, 6, -30, 1], ![5, -6, -30, 1], ![28, 14, -14, 14], ![11, -3, -30, 1], ![10, 2, -30, 1], ![8, -7, -30, 1], ![40, 0, -20, 4], ![-1, 9, -30, 1], ![12, -6, -30, 1], ![23, -11, -28, 1], ![12, 10, -28, 2], ![8, -9, -30, 1], ![14, -6, -30, 1], ![-5, 15, -29, 1], ![4, 4, -30, 2], ![-1, 11, -30, 1], ![10, -10, -30, 1], ![25, -30, -15, 5], ![4, 6, -30, 2], ![-5, 16, -29, 1], ![12, 6, -30, 1], ![8, 9, -30, 1], ![-4, 24, -24, 4], ![14, 5, -30, 1], ![0, 16, -29, 1], ![11, -12, -30, 1], ![-2, 10, -30, 2], ![19, -7, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 10 oneOneThreeNeighborSevenUpgradeRepresentative067Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![10, -13, -30, 1], ![24, -24, -24, 2], ![8, 11, -30, 1], ![4, 16, -29, 1], ![-6, 15, -30, 1], ![-2, 12, -30, 2], ![1, 0, -32, 1], ![4, 0, -32, 1], ![10, 11, -30, 1], ![16, -8, -24, 8], ![3, -4, -32, 1], ![6, -4, -32, 1], ![4, -5, -32, 1], ![30, -10, -20, 10], ![-2, 7, -32, 1], ![10, 0, -32, 1], ![6, 5, -32, 1], ![12, -12, -30, 2], ![12, -19, -29, 1], ![12, -4, -32, 1], ![-2, 9, -32, 1], ![20, -18, -28, 2], ![21, -21, -21, 7], ![10, -8, -32, 1], ![7, -9, -32, 1], ![32, -36, -12, 4], ![10, -9, -32, 1], ![12, 4, -32, 1], ![-1, 18, -30, 1], ![14, -14, -30, 2], ![2, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 11 oneOneThreeNeighborSevenUpgradeRepresentative067Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -33, 1], ![-1, 5, -33, 1], ![12, 12, -30, 2], ![-1, 6, -33, 1], ![8, -4, -33, 1], ![-5, 13, -32, 1], ![-6, 18, -30, 2], ![15, -20, -25, 5], ![-2, 8, -33, 1], ![7, -7, -33, 1], ![24, -24, -24, 4], ![-3, 9, -33, 1], ![14, 14, -30, 1], ![11, -7, -33, 1], ![22, -14, -30, 2], ![6, -9, -33, 1], ![14, 0, -33, 1], ![15, -3, -33, 1], ![16, 12, -30, 2], ![7, -10, -33, 1], ![16, -4, -33, 1], ![6, 9, -33, 1], ![12, -18, -30, 2], ![-3, 12, -33, 1], ![-2, 16, -32, 1], ![15, -9, -33, 1], ![-8, 36, -20, 4], ![0, 27, -27, 1], ![8, -12, -33, 1], ![-9, 25, -29, 1], ![30, -6, -30, 2], ![21, -13, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 12 oneOneThreeNeighborSevenUpgradeRepresentative067Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![8, -13, -33, 1], ![40, -24, -24, 2], ![-1, 14, -33, 1], ![6, 12, -33, 1], ![19, -22, -30, 1], ![14, -20, -30, 2], ![-3, 15, -33, 1], ![-14, 42, -14, 7], ![-1, 15, -33, 1], ![32, 16, -16, 16], ![17, -13, -33, 1], ![0, 2, -35, 1], ![3, -2, -35, 1], ![6, -4, -34, 2], ![4, 3, -35, 1], ![6, 2, -35, 1], ![15, -15, -33, 1], ![0, 8, -34, 2], ![7, -5, -35, 1], ![4, -6, -35, 1], ![7, -6, -35, 1], ![8, 6, -34, 2], ![6, -7, -35, 1], ![10, -6, -35, 1], ![10, 15, -30, 5], ![12, -8, -32, 4], ![33, -11, -22, 11], ![12, 2, -35, 1], ![-3, 10, -35, 1], ![30, -18, -30, 2], ![19, -25, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 13 oneOneThreeNeighborSevenUpgradeRepresentative067Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -16, -33, 1], ![-3, 11, -35, 1], ![52, 0, 0, 26], ![0, 11, -35, 1], ![2, 0, -36, 1], ![0, 3, -36, 1], ![14, -10, -34, 2], ![5, -3, -36, 1], ![4, -4, -36, 1], ![2, 5, -36, 1], ![0, 16, -32, 4], ![4, 5, -36, 1], ![-2, 20, -33, 1], ![8, 3, -36, 1], ![14, -12, -34, 2], ![5, -7, -36, 1], ![18, 2, -35, 1], ![17, -27, -30, 1], ![40, -20, -20, 10], ![0, 9, -36, 1], ![4, 8, -36, 1], ![2, 9, -36, 1], ![12, -14, -34, 2], ![9, -9, -36, 1], ![22, -6, -35, 1], ![35, -28, -21, 7], ![16, 12, -32, 4], ![10, -15, -35, 1], ![8, 8, -36, 1], ![2, 1, -37, 1], ![0, 6, -36, 2], ![-1, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 14 oneOneThreeNeighborSevenUpgradeRepresentative067Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -37, 1], ![34, 17, -17, 17], ![8, 4, -36, 2], ![5, -5, -37, 1], ![18, 0, -36, 1], ![-1, 7, -37, 1], ![10, -6, -36, 2], ![2, 7, -37, 1], ![8, 4, -37, 1], ![11, -5, -37, 1], ![24, -24, -24, 8], ![-5, 25, -30, 5], ![8, -8, -37, 1], ![-4, 15, -36, 1], ![4, 10, -36, 2], ![-1, 10, -37, 1], ![18, -12, -36, 1], ![8, 7, -37, 1], ![0, 12, -36, 2], ![9, -15, -36, 1], ![14, -8, -37, 1], ![23, -7, -36, 1], ![8, 10, -36, 2], ![3, -1, -38, 1], ![4, -2, -38, 1], ![4, -3, -38, 1], ![44, -28, -24, 4], ![7, -3, -38, 1], ![-2, 6, -38, 1], ![6, -5, -38, 1], ![16, 6, -36, 2], ![0, 7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 15 oneOneThreeNeighborSevenUpgradeRepresentative067Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -38, 1], ![-3, 8, -38, 1], ![16, -12, -36, 2], ![4, 7, -38, 1], ![50, 0, -25, 5], ![7, -8, -38, 1], ![10, -14, -36, 2], ![11, -14, -37, 1], ![-2, 10, -38, 1], ![27, -9, -36, 1], ![56, 0, 0, 28], ![15, -5, -38, 1], ![6, -10, -38, 1], ![9, -10, -38, 1], ![4, 2, -38, 2], ![-1, 16, -37, 1], ![12, -10, -38, 1], ![2, -1, -39, 1], ![4, -4, -38, 2], ![3, -3, -39, 1], ![18, -2, -38, 1], ![5, -4, -39, 1], ![-2, 8, -38, 2], ![19, -5, -38, 1], ![2, 6, -39, 1], ![5, -6, -39, 1], ![0, 12, -36, 4], ![11, -3, -39, 1], ![10, 2, -39, 1], ![-5, 30, -30, 5], ![4, 18, -36, 2], ![-1, 9, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 16 oneOneThreeNeighborSevenUpgradeRepresentative067Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -39, 1], ![-2, 15, -38, 1], ![16, -4, -38, 2], ![8, -9, -39, 1], ![14, -6, -39, 1], ![-5, 16, -38, 1], ![10, -10, -38, 2], ![-1, 11, -39, 1], ![10, -10, -39, 1], ![11, -10, -39, 1], ![-16, 48, -16, 8], ![-6, 17, -38, 1], ![12, 6, -39, 1], ![8, 9, -39, 1], ![-2, 14, -38, 2], ![14, 5, -39, 1], ![58, 0, 0, 29], ![11, -12, -39, 1], ![16, -20, -36, 2], ![19, -7, -39, 1], ![44, -22, -22, 11], ![10, -13, -39, 1], ![20, -10, -30, 10], ![8, 11, -39, 1], ![20, -20, -37, 1], ![-6, 15, -39, 1], ![20, -12, -36, 4], ![7, 0, -35, 7], ![20, -10, -39, 1], ![10, 11, -39, 1], ![22, -10, -38, 2], ![6, 17, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 17 oneOneThreeNeighborSevenUpgradeRepresentative067Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -12, -36, 1], ![12, -15, -39, 1], ![-8, 36, -30, 2], ![14, -15, -39, 1], ![40, -6, -35, 1], ![-7, 17, -39, 1], ![6, -2, -40, 2], ![1, 0, -41, 1], ![4, 0, -41, 1], ![13, -20, -38, 1], ![16, -16, -36, 4], ![3, -4, -41, 1], ![6, -4, -41, 1], ![4, -5, -41, 1], ![8, -6, -40, 2], ![40, -45, -15, 5], ![10, 0, -41, 1], ![6, 5, -41, 1], ![-8, 20, -38, 2], ![16, -21, -38, 1], ![12, -4, -41, 1], ![-2, 9, -41, 1], ![14, -6, -40, 2], ![9, -8, -41, 1], ![10, -8, -41, 1], ![38, 19, -19, 19], ![8, 20, -36, 4], ![10, -9, -41, 1], ![12, 4, -41, 1], ![22, -21, -38, 1], ![12, -10, -40, 2], ![13, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 18 oneOneThreeNeighborSevenUpgradeRepresentative067Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 0, -41, 1], ![7, -11, -41, 1], ![12, 8, -40, 2], ![-6, 21, -39, 1], ![2, 2, -42, 1], ![2, 3, -42, 1], ![0, 14, -40, 2], ![-1, 5, -42, 1], ![30, -30, -30, 5], ![-1, 6, -42, 1], ![40, -32, -24, 8], ![39, -13, -26, 13], ![28, 0, -35, 7], ![12, -13, -41, 1], ![-6, 16, -40, 2], ![7, -7, -42, 1], ![6, 6, -42, 1], ![-3, 9, -42, 1], ![0, 16, -40, 2], ![11, -7, -42, 1], ![8, 6, -42, 1], ![6, -9, -42, 1], ![8, 14, -40, 2], ![15, -3, -42, 1], ![-2, 16, -41, 1], ![7, -10, -42, 1], ![8, 4, -40, 4], ![6, 9, -42, 1], ![24, -4, -41, 1], ![-3, 12, -42, 1], ![4, -2, -42, 2], ![15, -9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 19 oneOneThreeNeighborSevenUpgradeRepresentative067Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, 0, 31], ![-10, 45, -25, 5], ![20, 8, -40, 2], ![10, -17, -41, 1], ![16, -10, -42, 1], ![21, -26, -38, 1], ![6, -6, -42, 2], ![8, -13, -42, 1], ![-2, 14, -42, 1], ![-1, 14, -42, 1], ![8, -8, -40, 4], ![13, -18, -41, 1], ![34, 6, -38, 1], ![-3, 15, -42, 1], ![10, -8, -42, 2], ![-1, 15, -42, 1], ![20, 2, -42, 1], ![17, -13, -42, 1], ![16, 0, -42, 2], ![11, -15, -42, 1], ![44, -8, -37, 1], ![27, -13, -41, 1], ![30, -10, -40, 2], ![15, -15, -42, 1], ![24, -6, -42, 1], ![11, -16, -42, 1], ![40, 20, -20, 20], ![-2, 17, -42, 1], ![8, 14, -42, 1], ![35, -42, -21, 7], ![10, -12, -42, 2], ![3, -2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 20 oneOneThreeNeighborSevenUpgradeRepresentative067Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -44, 1], ![4, 3, -44, 1], ![20, -8, -42, 2], ![8, 15, -42, 1], ![2, 26, -39, 1], ![7, -5, -44, 1], ![22, -6, -42, 2], ![7, -6, -44, 1], ![14, -18, -42, 1], ![6, -7, -44, 1], ![64, 0, 0, 32], ![9, -7, -44, 1], ![6, -8, -44, 1], ![22, -11, -33, 11], ![16, -14, -42, 2], ![-3, 10, -44, 1], ![16, 16, -41, 1], ![16, -19, -42, 1], ![4, 16, -42, 2], ![15, -10, -40, 5], ![6, 18, -42, 1], ![0, 11, -44, 1], ![-2, 18, -42, 2], ![-5, 12, -44, 1], ![-2, 12, -44, 1], ![10, -11, -44, 1], ![20, -28, -36, 4], ![12, -11, -44, 1], ![2, 0, -45, 1], ![0, 3, -45, 1], ![14, -24, -40, 2], ![5, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 21 oneOneThreeNeighborSevenUpgradeRepresentative067Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -45, 1], ![2, 5, -45, 1], ![28, -8, -42, 2], ![4, 5, -45, 1], ![32, -10, -42, 1], ![8, 3, -45, 1], ![16, -18, -42, 2], ![5, -7, -45, 1], ![18, 4, -44, 1], ![19, -11, -44, 1], ![32, -8, -40, 4], ![0, 9, -45, 1], ![0, 20, -40, 5], ![2, 9, -45, 1], ![42, -14, -28, 14], ![9, -9, -45, 1], ![10, 12, -44, 1], ![-4, 11, -45, 1], ![24, 16, -40, 2], ![9, -16, -44, 1], ![8, 8, -45, 1], ![-3, 24, -42, 1], ![-2, 22, -42, 2], ![-1, 12, -45, 1], ![0, 12, -45, 1], ![4, 11, -45, 1], ![20, -20, -40, 4], ![2, 1, -46, 1], ![2, -2, -46, 1], ![-1, 4, -46, 1], ![22, -20, -42, 2], ![-5, 14, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 22 oneOneThreeNeighborSevenUpgradeRepresentative067Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -46, 1], ![5, -5, -46, 1], ![-8, 24, -42, 2], ![-1, 7, -46, 1], ![20, 0, -45, 1], ![20, 15, -40, 5], ![-10, 30, -40, 2], ![11, -5, -46, 1], ![18, -12, -45, 1], ![5, -8, -46, 1], ![8, 0, -40, 8], ![9, -15, -45, 1], ![-4, 10, -46, 1], ![-1, 10, -46, 1], ![16, 18, -42, 2], ![8, 7, -46, 1], ![2, 10, -46, 1], ![-5, 17, -45, 1], ![20, 16, -42, 2], ![13, -16, -45, 1], ![14, -16, -45, 1], ![8, -11, -46, 1], ![2, 0, -46, 2], ![11, -11, -46, 1], ![26, 14, -42, 1], ![-4, 13, -46, 1], ![12, -4, -44, 4], ![3, -1, -47, 1], ![4, -2, -47, 1], ![4, -3, -47, 1], ![30, -30, -30, 10], ![21, -28, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 23 oneOneThreeNeighborSevenUpgradeRepresentative067Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -47, 1], ![6, -5, -47, 1], ![68, 0, 0, 34], ![0, 7, -47, 1], ![4, 6, -47, 1], ![-3, 8, -47, 1], ![6, -8, -46, 2], ![4, 7, -47, 1], ![14, -14, -46, 1], ![7, -8, -47, 1], ![16, -8, -44, 4], ![23, -5, -46, 1], ![-2, 10, -47, 1], ![-1, 16, -46, 1], ![8, -10, -46, 2], ![15, -5, -47, 1], ![6, -10, -47, 1], ![9, -10, -47, 1], ![0, 32, -40, 2], ![23, -11, -46, 1], ![52, -26, -26, 13], ![9, -11, -47, 1], ![-4, 14, -46, 2], ![55, -35, -30, 5], ![18, -2, -47, 1], ![7, -12, -47, 1], ![16, -12, -44, 4], ![2, -1, -48, 1], ![26, -2, -46, 1], ![3, -3, -48, 1], ![12, 10, -46, 2], ![5, -4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 24 oneOneThreeNeighborSevenUpgradeRepresentative067Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -48, 1], ![-5, 23, -45, 1], ![44, -24, -40, 2], ![5, -6, -48, 1], ![10, -4, -48, 1], ![11, -3, -48, 1], ![44, 22, -22, 22], ![8, -7, -48, 1], ![2, 8, -48, 1], ![-1, 9, -48, 1], ![32, 0, -40, 8], ![23, -17, -46, 1], ![14, -4, -48, 1], ![8, -9, -48, 1], ![-4, 18, -46, 2], ![-6, 17, -47, 1], ![70, 0, 0, 35], ![-1, 11, -48, 1], ![8, 32, -40, 2], ![11, -10, -48, 1], ![-4, 12, -48, 1], ![0, 17, -47, 1], ![18, -16, -46, 2], ![8, 9, -48, 1], ![10, 8, -48, 1], ![14, 5, -48, 1], ![28, -12, -44, 4], ![11, -12, -48, 1], ![12, -12, -48, 1], ![19, -7, -48, 1], ![4, 6, -48, 2], ![10, -13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 25 oneOneThreeNeighborSevenUpgradeRepresentative067Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -14, -47, 1], ![8, 11, -48, 1], ![12, 0, -48, 2], ![-6, 15, -48, 1], ![2, 22, -46, 1], ![12, -19, -47, 1], ![-2, 10, -48, 2], ![10, 11, -48, 1], ![38, -4, -45, 1], ![0, 15, -45, 5], ![-8, 24, -44, 4], ![12, -15, -48, 1], ![20, -12, -48, 1], ![14, -15, -48, 1], ![-2, 12, -48, 2], ![-7, 17, -48, 1], ![10, -16, -48, 1], ![21, -19, -47, 1], ![16, -8, -48, 2], ![23, -23, -46, 1], ![12, 12, -48, 1], ![13, -21, -47, 1], ![26, -18, -46, 2], ![17, -16, -48, 1], ![8, 22, -46, 1], ![2, 17, -48, 1], ![24, -20, -44, 4], ![-1, 18, -48, 1], ![14, 12, -48, 1], ![1, 0, -50, 1], ![14, -22, -46, 2], ![35, -17, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 26 oneOneThreeNeighborSevenUpgradeRepresentative067Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -50, 1], ![14, 21, -42, 7], ![-20, 60, -20, 10], ![4, -5, -50, 1], ![-8, 20, -48, 1], ![-2, 7, -50, 1], ![14, -14, -48, 2], ![6, 5, -50, 1], ![20, -26, -46, 1], ![12, 15, -48, 1], ![40, -48, -24, 8], ![-2, 9, -50, 1], ![38, -2, -46, 1], ![9, -8, -50, 1], ![-6, 18, -48, 2], ![7, -9, -50, 1], ![0, 10, -50, 1], ![46, 23, -23, 23], ![-20, 44, -38, 2], ![-5, 25, -47, 1], ![16, -2, -50, 1], ![13, -9, -50, 1], ![22, -14, -48, 2], ![7, -11, -50, 1], ![28, -16, -48, 1], ![-9, 26, -47, 1], ![8, -4, -48, 4], ![25, -15, -45, 5], ![32, -4, -48, 1], ![-8, 23, -48, 1], ![12, -18, -48, 2], ![15, -11, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 27 oneOneThreeNeighborSevenUpgradeRepresentative067Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -51, 1], ![2, 3, -51, 1], ![28, 0, -48, 2], ![-1, 5, -51, 1], ![0, 14, -50, 1], ![-1, 6, -51, 1], ![30, -6, -48, 2], ![15, -13, -50, 1], ![6, -6, -51, 1], ![13, -14, -50, 1], ![16, 24, -44, 4], ![7, -7, -51, 1], ![6, 6, -51, 1], ![-3, 9, -51, 1], ![14, -20, -48, 2], ![11, -7, -51, 1], ![74, 0, 0, 37], ![6, -9, -51, 1], ![56, -28, -28, 14], ![15, -3, -51, 1], ![20, -20, -45, 5], ![7, -10, -51, 1], ![12, 18, -48, 2], ![6, 9, -51, 1], ![-8, 18, -50, 1], ![-3, 12, -51, 1], ![12, -12, -48, 4], ![15, -9, -51, 1], ![14, -10, -51, 1], ![12, 13, -50, 1], ![-6, 24, -48, 2], ![33, -33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 28 oneOneThreeNeighborSevenUpgradeRepresentative067Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -10, -51, 1], ![13, -18, -50, 1], ![24, -28, -46, 2], ![8, -13, -51, 1], ![-2, 14, -51, 1], ![-1, 14, -51, 1], ![30, -18, -48, 2], ![0, 19, -50, 1], ![4, 18, -50, 1], ![-3, 15, -51, 1], ![48, -16, -32, 16], ![-1, 15, -51, 1], ![20, 2, -51, 1], ![10, 25, -45, 5], ![32, 14, -46, 2], ![11, -15, -51, 1], ![22, -18, -50, 1], ![15, -20, -50, 1], ![16, -24, -48, 2], ![15, -15, -51, 1], ![24, -6, -51, 1], ![11, -16, -51, 1], ![-6, 32, -46, 2], ![-2, 17, -51, 1], ![8, 14, -51, 1], ![6, 15, -51, 1], ![20, -16, -48, 4], ![27, -17, -50, 1], ![-4, 18, -51, 1], ![26, -13, -39, 13], ![-2, 40, -42, 2], ![8, 15, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 29 oneOneThreeNeighborSevenUpgradeRepresentative067Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -50, 1], ![15, -22, -50, 1], ![76, 0, 0, 38], ![-7, 35, -42, 7], ![14, -18, -51, 1], ![15, -18, -51, 1], ![50, -40, -30, 10], ![3, -2, -53, 1], ![0, 4, -53, 1], ![4, 3, -53, 1], ![32, 0, -48, 4], ![14, -19, -51, 1], ![4, 22, -50, 1], ![7, -5, -53, 1], ![8, 6, -52, 2], ![7, -6, -53, 1], ![6, 18, -51, 1], ![6, -7, -53, 1], ![12, 4, -52, 2], ![9, -7, -53, 1], ![6, -8, -53, 1], ![-3, 21, -51, 1], ![42, -26, -46, 2], ![-3, 10, -53, 1], ![24, -18, -51, 1], ![-3, 25, -50, 1], ![28, -32, -44, 4], ![-3, 11, -53, 1], ![26, 6, -51, 1], ![0, 11, -53, 1], ![14, -10, -52, 2], ![10, 5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 30 oneOneThreeNeighborSevenUpgradeRepresentative067Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -53, 1], ![10, -11, -53, 1], ![8, -12, -52, 2], ![12, -11, -53, 1], ![16, -22, -51, 1], ![-2, 13, -53, 1], ![14, -12, -52, 2], ![0, 13, -53, 1], ![4, 12, -53, 1], ![-2, 23, -51, 1], ![24, -32, -40, 8], ![0, 3, -54, 1], ![4, 2, -54, 1], ![5, -3, -54, 1], ![12, -14, -52, 2], ![2, 5, -54, 1], ![0, 6, -54, 1], ![4, 5, -54, 1], ![20, -12, -52, 2], ![8, 3, -54, 1], ![70, 0, -35, 7], ![5, -7, -54, 1], ![18, -14, -52, 2], ![13, -15, -53, 1], ![10, -10, -50, 5], ![0, 9, -54, 1], ![20, -24, -48, 4], ![2, 9, -54, 1], ![12, -16, -53, 1], ![9, -9, -54, 1], ![-16, 38, -46, 2], ![-4, 11, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 31 oneOneThreeNeighborSevenUpgradeRepresentative067Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -54, 1], ![19, -15, -53, 1], ![24, 4, -52, 2], ![13, -17, -53, 1], ![18, -16, -53, 1], ![-1, 12, -54, 1], ![-6, 20, -52, 2], ![4, 11, -54, 1], ![18, -6, -54, 1], ![9, -12, -54, 1], ![40, -16, -48, 4], ![-3, 19, -53, 1], ![14, 6, -54, 1], ![-5, 14, -54, 1], ![0, 6, -54, 2], ![2, 1, -55, 1], ![2, -2, -55, 1], ![50, 25, -25, 25], ![8, 4, -54, 2], ![-4, 15, -54, 1], ![8, -2, -55, 1], ![5, -5, -55, 1], ![10, -6, -54, 2], ![-1, 7, -55, 1], ![-22, 66, -22, 11], ![2, 7, -55, 1], ![44, -12, -48, 4], ![11, -5, -55, 1], ![22, -10, -54, 1], ![5, -8, -55, 1], ![4, 10, -54, 2], ![-5, 17, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 32 oneOneThreeNeighborSevenUpgradeRepresentative067Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -55, 1], ![-1, 10, -55, 1], ![0, 12, -54, 2], ![51, -17, -34, 17], ![2, 10, -55, 1], ![-7, 42, -42, 7], ![8, 10, -54, 2], ![2, 35, -48, 1], ![26, -6, -54, 1], ![8, -11, -55, 1], ![80, 0, 0, 40], ![11, -11, -55, 1], ![0, 18, -54, 1], ![-4, 13, -55, 1], ![16, 6, -54, 2], ![-1, 13, -55, 1], ![8, 10, -55, 1], ![20, 21, -51, 1], ![16, -12, -54, 2], ![2, 13, -55, 1], ![20, -2, -55, 1], ![3, -1, -56, 1], ![10, -14, -54, 2], ![4, -3, -56, 1], ![8, -14, -55, 1], ![7, -3, -56, 1], ![32, -28, -48, 4], ![6, -5, -56, 1], ![6, 4, -56, 1], ![0, 7, -56, 1], ![-4, 26, -52, 2], ![-3, 8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 33 oneOneThreeNeighborSevenUpgradeRepresentative067Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -56, 1], ![4, 7, -56, 1], ![40, -32, -48, 2], ![25, -35, -45, 5], ![10, 4, -56, 1], ![14, -21, -54, 1], ![0, 18, -54, 2], ![23, -11, -55, 1], ![12, -8, -56, 1], ![15, -5, -56, 1], ![8, 32, -48, 4], ![9, -10, -56, 1], ![36, -16, -53, 1], ![14, -17, -55, 1], ![4, 18, -54, 2], ![9, -11, -56, 1], ![16, -8, -56, 1], ![-7, 19, -55, 1], ![36, 4, -52, 2], ![7, -12, -56, 1], ![10, -12, -56, 1], ![19, -5, -56, 1], ![28, -14, -42, 14], ![13, -12, -56, 1], ![12, 8, -56, 1], ![27, -25, -53, 1], ![-4, 36, -48, 4], ![2, -1, -57, 1], ![40, -10, -50, 5], ![3, -3, -57, 1], ![-2, 8, -56, 2], ![5, -4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 34 oneOneThreeNeighborSevenUpgradeRepresentative067Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, 0, 0, 41], ![6, 13, -56, 1], ![4, 8, -56, 2], ![5, -6, -57, 1], ![10, -4, -57, 1], ![11, -3, -57, 1], ![52, 26, -26, 26], ![8, -7, -57, 1], ![2, 8, -57, 1], ![-1, 9, -57, 1], ![16, 24, -48, 8], ![-3, 17, -56, 1], ![14, -4, -57, 1], ![8, -9, -57, 1], ![10, -10, -56, 2], ![0, 17, -56, 1], ![4, 16, -56, 1], ![-1, 11, -57, 1], ![44, -12, -52, 2], ![11, -10, -57, 1], ![-4, 12, -57, 1], ![25, -25, -50, 5], ![-2, 14, -56, 2], ![8, 9, -57, 1], ![10, 8, -57, 1], ![14, 5, -57, 1], ![-4, 52, -40, 4], ![11, -12, -57, 1], ![12, -12, -57, 1], ![19, -7, -57, 1], ![4, 14, -56, 2], ![10, -13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 35 oneOneThreeNeighborSevenUpgradeRepresentative067Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -10, -54, 1], ![8, 11, -57, 1], ![16, 8, -56, 2], ![-6, 15, -57, 1], ![28, -12, -56, 1], ![18, -19, -56, 1], ![22, -10, -56, 2], ![56, -63, -21, 7], ![30, -8, -56, 1], ![-4, 25, -55, 1], ![56, -16, -48, 4], ![12, -15, -57, 1], ![20, -12, -57, 1], ![14, -15, -57, 1], ![10, 0, -50, 10], ![-7, 17, -57, 1], ![10, -16, -57, 1], ![55, -44, -33, 11], ![16, -16, -56, 2], ![-3, 22, -56, 1], ![12, 12, -57, 1], ![19, -21, -56, 1], ![-10, 28, -54, 2], ![17, -16, -57, 1], ![14, -26, -55, 1], ![2, 17, -57, 1], ![4, 0, -56, 4], ![-1, 18, -57, 1], ![14, 12, -57, 1], ![27, -19, -56, 1], ![-2, 20, -56, 2], ![-11, 24, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 36 oneOneThreeNeighborSevenUpgradeRepresentative067Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 8, -57, 1], ![23, -15, -57, 1], ![76, -24, -42, 2], ![17, -18, -57, 1], ![-8, 20, -57, 1], ![11, -19, -57, 1], ![6, -2, -58, 2], ![15, -5, -55, 5], ![-2, 24, -56, 1], ![1, 0, -59, 1], ![64, -32, -32, 16], ![-1, 20, -57, 1], ![6, -2, -59, 1], ![3, -4, -59, 1], ![8, -6, -58, 2], ![4, -5, -59, 1], ![26, -16, -57, 1], ![-2, 7, -59, 1], ![28, -16, -56, 2], ![6, 5, -59, 1], ![30, -12, -57, 1], ![12, -21, -57, 1], ![14, -6, -58, 2], ![-2, 9, -59, 1], ![42, -42, -42, 7], ![9, -8, -59, 1], ![8, 52, -40, 4], ![7, -9, -59, 1], ![0, 10, -59, 1], ![10, -9, -59, 1], ![12, -10, -58, 2], ![21, -21, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 37 oneOneThreeNeighborSevenUpgradeRepresentative067Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -10, -55, 5], ![13, -9, -59, 1], ![12, 8, -58, 2], ![7, -11, -59, 1], ![8, 20, -57, 1], ![-10, 31, -55, 1], ![0, 14, -58, 2], ![-5, 13, -59, 1], ![-6, 24, -57, 1], ![26, 9, -57, 1], ![24, -8, -56, 4], ![15, -11, -59, 1], ![-6, 14, -59, 1], ![9, -13, -59, 1], ![-6, 16, -58, 2], ![12, -13, -59, 1], ![86, 0, 0, 43], ![4, 13, -59, 1], ![0, 16, -58, 2], ![2, 3, -60, 1], ![6, 0, -60, 1], ![-1, 5, -60, 1], ![8, 14, -58, 2], ![-1, 6, -60, 1], ![8, -4, -60, 1], ![20, -15, -55, 5], ![12, -16, -56, 4], ![17, -25, -57, 1], ![-2, 8, -60, 1], ![7, -7, -60, 1], ![14, -16, -58, 2], ![-3, 9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 38 oneOneThreeNeighborSevenUpgradeRepresentative067Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -2, -59, 1], ![11, -7, -60, 1], ![20, 8, -58, 2], ![6, -9, -60, 1], ![14, 0, -60, 1], ![15, -3, -60, 1], ![4, 26, -56, 2], ![7, -10, -60, 1], ![16, -4, -60, 1], ![-14, 63, -35, 7], ![-8, 40, -48, 8], ![-3, 12, -60, 1], ![10, -18, -59, 1], ![15, -9, -60, 1], ![34, -22, -56, 2], ![19, -17, -59, 1], ![8, -12, -60, 1], ![-1, 27, -57, 1], ![40, 0, -50, 10], ![0, 19, -59, 1], ![4, 18, -59, 1], ![8, -13, -60, 1], ![4, -2, -60, 2], ![-1, 14, -60, 1], ![6, 12, -60, 1], ![-10, 29, -57, 1], ![16, -20, -56, 4], ![-3, 15, -60, 1], ![14, 8, -60, 1], ![-1, 15, -60, 1], ![6, -6, -60, 2], ![17, -13, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 39 oneOneThreeNeighborSevenUpgradeRepresentative067Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 24, -57, 1], ![11, -15, -60, 1], ![52, -12, -54, 2], ![31, -9, -59, 1], ![16, 8, -60, 1], ![15, -15, -60, 1], ![10, -8, -60, 2], ![11, -16, -60, 1], ![10, 18, -59, 1], ![-2, 17, -60, 1], ![88, 0, 0, 44], ![35, -15, -55, 5], ![16, -16, -60, 1], ![15, -22, -59, 1], ![18, -22, -58, 2], ![39, -39, -39, 13], ![24, -12, -60, 1], ![8, 15, -60, 1], ![4, 12, -60, 2], ![21, -30, -57, 1], ![20, -16, -60, 1], ![16, 11, -60, 1], ![10, -12, -60, 2], ![15, -18, -60, 1], ![26, -12, -60, 1], ![32, -35, -55, 1], ![56, 28, -28, 28], ![-7, 20, -60, 1], ![24, -22, -59, 1], ![14, -19, -60, 1], ![22, -6, -60, 2], ![16, -19, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 40 oneOneThreeNeighborSevenUpgradeRepresentative067Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 20, -60, 1], ![23, -31, -57, 1], ![20, 4, -60, 2], ![-7, 21, -60, 1], ![-10, 30, -55, 5], ![3, -2, -62, 1], ![16, -14, -60, 2], ![4, 3, -62, 1], ![6, 2, -62, 1], ![20, 11, -60, 1], ![80, 0, -40, 8], ![57, -19, -38, 19], ![4, -6, -62, 1], ![7, -6, -62, 1], ![-2, 18, -60, 2], ![6, -7, -62, 1], ![10, -6, -62, 1], ![9, -7, -62, 1], ![24, -12, -60, 2], ![-10, 23, -60, 1], ![12, 2, -62, 1], ![-3, 10, -62, 1], ![46, -22, -56, 2], ![17, -22, -60, 1], ![12, 22, -59, 1], ![-3, 11, -62, 1], ![24, 20, -56, 4], ![0, 11, -62, 1], ![4, 10, -62, 1], ![30, -25, -55, 5], ![16, -18, -60, 2], ![10, -11, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 41 oneOneThreeNeighborSevenUpgradeRepresentative067Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -62, 1], ![12, -11, -62, 1], ![28, -12, -60, 2], ![-2, 13, -62, 1], ![68, -34, -34, 17], ![0, 13, -62, 1], ![-10, 30, -58, 2], ![15, -24, -60, 1], ![18, 2, -62, 1], ![35, -13, -60, 1], ![8, 8, -60, 4], ![21, -14, -56, 7], ![20, -24, -60, 1], ![9, -14, -62, 1], ![-2, 22, -60, 2], ![0, 3, -63, 1], ![4, 2, -63, 1], ![5, -3, -63, 1], ![20, -20, -60, 2], ![2, 5, -63, 1], ![0, 6, -63, 1], ![4, 5, -63, 1], ![50, -60, -30, 10], ![8, 3, -63, 1], ![8, -6, -63, 1], ![5, -7, -63, 1], ![8, 12, -60, 4], ![24, -29, -59, 1], ![6, 24, -60, 1], ![0, 9, -63, 1], ![-10, 32, -58, 2], ![2, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 42 oneOneThreeNeighborSevenUpgradeRepresentative067Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 20, -60, 1], ![9, -9, -63, 1], ![24, 12, -60, 2], ![-4, 11, -63, 1], ![8, -10, -63, 1], ![15, -27, -60, 1], ![16, 18, -60, 2], ![-5, 19, -62, 1], ![36, -26, -59, 1], ![-1, 12, -63, 1], ![-8, 48, -48, 8], ![4, 11, -63, 1], ![18, -6, -63, 1], ![9, -12, -63, 1], ![28, 10, -60, 2], ![10, -5, -60, 5], ![14, 6, -63, 1], ![-5, 14, -63, 1], ![0, 32, -58, 2], ![11, -13, -63, 1], ![34, 8, -60, 1], ![13, -13, -63, 1], ![22, -24, -60, 2], ![-4, 15, -63, 1], ![2, 14, -63, 1], ![58, 29, -29, 29], ![-4, 20, -60, 4], ![-1, 4, -64, 1], ![0, 28, -56, 7], ![9, -15, -63, 1], ![38, -14, -60, 2], ![5, -5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 43 oneOneThreeNeighborSevenUpgradeRepresentative067Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -63, 1], ![-1, 7, -64, 1], ![92, 0, 0, 46], ![11, 0, -55, 11], ![8, 4, -64, 1], ![11, -5, -64, 1], ![20, -26, -60, 2], ![5, -8, -64, 1], ![20, 30, -55, 5], ![-7, 18, -63, 1], ![48, -48, -48, 4], ![-1, 10, -64, 1], ![26, -6, -63, 1], ![8, 7, -64, 1], ![16, 22, -60, 2], ![18, 9, -63, 1], ![14, -8, -64, 1], ![11, -18, -63, 1], ![8, 32, -58, 2], ![8, -11, -64, 1], ![14, 4, -64, 1], ![11, -11, -64, 1], ![-12, 30, -60, 2], ![-4, 13, -64, 1], ![18, -18, -63, 1], ![-1, 13, -64, 1], ![-4, 24, -60, 4], ![-6, 25, -62, 1], ![20, -18, -63, 1], ![2, 13, -64, 1], ![2, 0, -64, 2], ![17, -11, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 44 oneOneThreeNeighborSevenUpgradeRepresentative067Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -8, -64, 1], ![15, -15, -60, 5], ![8, 0, -64, 2], ![11, -14, -64, 1], ![36, -14, -62, 1], ![3, -1, -65, 1], ![20, 22, -60, 2], ![4, -3, -65, 1], ![-4, 16, -64, 1], ![7, -3, -65, 1], ![32, -16, -48, 16], ![6, -5, -65, 1], ![6, 4, -65, 1], ![28, 21, -56, 7], ![6, -8, -64, 2], ![-3, 8, -65, 1], ![0, 8, -65, 1], ![4, 7, -65, 1], ![12, -8, -64, 2], ![7, -8, -65, 1], ![10, 4, -65, 1], ![11, -17, -64, 1], ![8, -10, -64, 2], ![14, -17, -64, 1], ![-26, 78, -26, 13], ![15, -5, -65, 1], ![60, -20, -40, 20], ![9, -10, -65, 1], ![22, -22, -63, 1], ![-4, 19, -64, 1], ![-4, 14, -64, 2], ![9, -11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 45 oneOneThreeNeighborSevenUpgradeRepresentative067Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![94, 0, 0, 47], ![-1, 19, -64, 1], ![20, 0, -64, 2], ![7, -12, -65, 1], ![10, -12, -65, 1], ![19, -5, -65, 1], ![12, 10, -64, 2], ![13, -12, -65, 1], ![12, 8, -65, 1], ![23, -17, -64, 1], ![24, -24, -60, 4], ![11, -20, -64, 1], ![16, -12, -65, 1], ![-5, 15, -65, 1], ![24, -38, -58, 2], ![-2, 15, -65, 1], ![-8, 30, -62, 1], ![2, -1, -66, 1], ![24, -8, -64, 2], ![25, -20, -60, 5], ![20, -20, -64, 1], ![5, -4, -66, 1], ![-4, 18, -64, 2], ![-9, 27, -63, 1], ![2, 6, -66, 1], ![5, -6, -66, 1], ![40, -36, -56, 4], ![11, -3, -66, 1], ![10, 2, -66, 1], ![8, -7, -66, 1], ![42, -42, -42, 14], ![-1, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 46 oneOneThreeNeighborSevenUpgradeRepresentative067Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -66, 1], ![12, -17, -65, 1], ![20, -16, -64, 2], ![8, -9, -66, 1], ![14, -6, -66, 1], ![16, -17, -65, 1], ![14, -18, -64, 2], ![-1, 11, -66, 1], ![10, -10, -66, 1], ![11, -10, -66, 1], ![64, -72, -24, 8], ![-2, 19, -65, 1], ![40, 0, -60, 5], ![8, 9, -66, 1], ![20, -18, -64, 2], ![14, 5, -66, 1], ![4, 30, -62, 1], ![11, -12, -66, 1], ![24, 8, -64, 2], ![19, -7, -66, 1], ![-4, 14, -66, 1], ![10, -13, -66, 1], ![-2, 36, -60, 2], ![8, 11, -66, 1], ![30, -8, -65, 1], ![-6, 15, -66, 1], ![28, -28, -60, 4], ![21, -19, -65, 1], ![44, 0, -55, 11], ![10, 11, -66, 1], ![4, 6, -66, 2], ![13, -21, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 47 oneOneThreeNeighborSevenUpgradeRepresentative067Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 8, -65, 1], ![12, -15, -66, 1], ![12, 0, -66, 2], ![14, -15, -66, 1], ![22, -20, -65, 1], ![35, -40, -55, 5], ![-2, 10, -66, 2], ![-20, 43, -59, 1], ![40, -22, -63, 1], ![23, -30, -63, 1], ![24, 24, -60, 4], ![22, -21, -65, 1], ![-6, 18, -66, 1], ![17, -16, -66, 1], ![-2, 12, -66, 2], ![77, -49, -42, 7], ![10, 14, -66, 1], ![-1, 18, -66, 1], ![16, -8, -66, 2], ![-5, 24, -65, 1], ![12, -18, -66, 1], ![19, -23, -65, 1], ![-10, 26, -64, 2], ![23, -15, -66, 1], ![-2, 24, -65, 1], ![17, -18, -66, 1], ![-12, 36, -60, 4], ![11, -19, -66, 1], ![28, -10, -66, 1], ![-5, 25, -65, 1], ![30, -40, -50, 10], ![12, 15, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 48 oneOneThreeNeighborSevenUpgradeRepresentative067Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 14, -66, 1], ![-1, 20, -66, 1], ![-4, 16, -66, 2], ![-6, 21, -66, 1], ![30, -6, -66, 1], ![-4, 21, -66, 1], ![14, -14, -66, 2], ![10, 17, -66, 1], ![8, 18, -66, 1], ![31, -21, -65, 1], ![48, -48, -48, 8], ![1, 0, -68, 1], ![4, 0, -68, 1], ![-13, 31, -64, 1], ![-6, 18, -66, 2], ![3, -4, -68, 1], ![6, -4, -68, 1], ![4, -5, -68, 1], ![28, 28, -60, 2], ![-2, 7, -68, 1], ![10, 0, -68, 1], ![6, 5, -68, 1], ![22, -14, -66, 2], ![25, -30, -60, 5], ![12, -4, -68, 1], ![-2, 9, -68, 1], ![44, -28, -60, 4], ![9, -8, -68, 1], ![10, -8, -68, 1], ![7, -9, -68, 1], ![12, -18, -66, 2], ![10, -9, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 49 oneOneThreeNeighborSevenUpgradeRepresentative067Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![98, 0, 0, 49], ![62, 31, -31, 31], ![28, 0, -66, 2], ![13, -9, -68, 1], ![16, 0, -68, 1], ![7, -11, -68, 1], ![30, -6, -66, 2], ![20, 15, -66, 1], ![18, -4, -68, 1], ![-5, 13, -68, 1], ![32, 24, -60, 4], ![23, -32, -64, 1], ![18, -8, -68, 1], ![15, -11, -68, 1], ![14, -20, -66, 2], ![9, -13, -68, 1], ![50, -20, -60, 5], ![12, -13, -68, 1], ![32, -8, -66, 2], ![4, 13, -68, 1], ![40, -20, -65, 1], ![15, -13, -68, 1], ![12, 18, -66, 2], ![13, -14, -68, 1], ![38, -10, -66, 1], ![16, 7, -68, 1], ![24, -36, -60, 4], ![2, 3, -69, 1], ![6, 0, -69, 1], ![-1, 5, -69, 1], ![-6, 24, -66, 2], ![-1, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 50 oneOneThreeNeighborSevenUpgradeRepresentative067Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -69, 1], ![65, -52, -39, 13], ![-4, 32, -64, 2], ![21, -13, -68, 1], ![-2, 8, -69, 1], ![34, -17, -51, 17], ![30, -18, -66, 2], ![-3, 9, -69, 1], ![22, 4, -68, 1], ![55, -15, -60, 5], ![-16, 72, -40, 8], ![6, -9, -69, 1], ![14, 0, -69, 1], ![15, -3, -69, 1], ![0, 54, -54, 2], ![7, -10, -69, 1], ![16, -4, -69, 1], ![0, 21, -63, 7], ![16, -24, -66, 2], ![-3, 12, -69, 1], ![28, -8, -68, 1], ![55, -66, -33, 11], ![-18, 50, -58, 2], ![19, -18, -68, 1], ![8, -12, -69, 1], ![27, -13, -68, 1], ![60, -12, -60, 4], ![-16, 37, -64, 1], ![28, 0, -68, 1], ![8, -13, -69, 1], ![42, -26, -64, 2], ![-1, 14, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 51 oneOneThreeNeighborSevenUpgradeRepresentative067Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 12, -69, 1], ![22, 9, -68, 1], ![100, 0, 0, 50], ![-3, 15, -69, 1], ![14, 8, -69, 1], ![-1, 15, -69, 1], ![16, -26, -66, 2], ![17, -13, -69, 1], ![20, -30, -66, 1], ![11, -15, -69, 1], ![80, -48, -48, 4], ![-15, 35, -65, 1], ![16, 8, -69, 1], ![15, -15, -69, 1], ![-2, 28, -66, 2], ![11, -16, -69, 1], ![24, -20, -68, 1], ![-2, 17, -69, 1], ![12, 24, -66, 2], ![6, 15, -69, 1], ![76, -38, -38, 19], ![22, 25, -65, 1], ![38, -44, -60, 2], ![-3, 18, -69, 1], ![24, -12, -69, 1], ![8, 15, -69, 1], ![28, -40, -60, 4], ![40, -35, -60, 5], ![20, -16, -69, 1], ![16, 11, -69, 1], ![-6, 30, -66, 2], ![15, -18, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 52 oneOneThreeNeighborSevenUpgradeRepresentative067Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -12, -69, 1], ![22, -23, -68, 1], ![-28, 84, -28, 14], ![-7, 20, -69, 1], ![36, -8, -68, 1], ![14, -19, -69, 1], ![-2, 30, -66, 2], ![16, -19, -69, 1], ![-2, 20, -69, 1], ![-2, 25, -68, 1], ![64, 32, -32, 32], ![-7, 21, -69, 1], ![30, 18, -66, 1], ![21, -33, -66, 1], ![34, -26, -66, 2], ![-3, 21, -69, 1], ![2, 20, -69, 1], ![20, 11, -69, 1], ![0, 4, -70, 2], ![-11, 27, -68, 1], ![10, 40, -60, 5], ![15, -21, -69, 1], ![6, -4, -70, 2], ![17, -21, -69, 1], ![0, 2, -71, 1], ![3, -2, -71, 1], ![12, -8, -68, 4], ![4, 3, -71, 1], ![6, 2, -71, 1], ![31, -23, -68, 1], ![8, 6, -70, 2], ![7, -5, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 53 oneOneThreeNeighborSevenUpgradeRepresentative067Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -71, 1], ![7, -6, -71, 1], ![12, 4, -70, 2], ![6, -7, -71, 1], ![10, -6, -71, 1], ![9, -7, -71, 1], ![30, -30, -66, 2], ![27, -26, -68, 1], ![12, 2, -71, 1], ![-3, 10, -71, 1], ![0, 16, -68, 4], ![-3, 24, -69, 1], ![62, -6, -63, 1], ![-5, 45, -60, 5], ![14, -10, -70, 2], ![0, 11, -71, 1], ![4, 10, -71, 1], ![-5, 12, -71, 1], ![8, -12, -70, 2], ![35, -21, -63, 7], ![6, 10, -71, 1], ![12, -11, -71, 1], ![14, -12, -70, 2], ![-2, 13, -71, 1], ![42, -4, -68, 1], ![0, 13, -71, 1], ![16, 12, -68, 4], ![28, -39, -65, 1], ![18, 2, -71, 1], ![20, -25, -69, 1], ![12, -14, -70, 2], ![-14, 31, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 54 oneOneThreeNeighborSevenUpgradeRepresentative067Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 40, -65, 1], ![9, -14, -71, 1], ![20, -12, -70, 2], ![19, -11, -71, 1], ![22, -6, -71, 1], ![39, -23, -68, 1], ![20, 30, -60, 10], ![10, -15, -71, 1], ![2, 0, -72, 1], ![0, 3, -72, 1], ![24, -16, -64, 8], ![5, -3, -72, 1], ![4, -4, -72, 1], ![2, 5, -72, 1], ![66, -22, -44, 22], ![4, 5, -72, 1], ![34, 24, -65, 1], ![8, 3, -72, 1], ![24, 4, -70, 2], ![5, -7, -72, 1], ![-6, 32, -68, 1], ![13, -17, -71, 1], ![-6, 20, -70, 2], ![0, 9, -72, 1], ![4, 8, -72, 1], ![2, 9, -72, 1], ![60, -36, -60, 4], ![9, -9, -72, 1], ![34, 8, -69, 1], ![-4, 11, -72, 1], ![38, -50, -60, 2], ![-5, 65, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 55 oneOneThreeNeighborSevenUpgradeRepresentative067Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -72, 1], ![-9, 20, -71, 1], ![40, -32, -66, 2], ![-1, 12, -72, 1], ![28, -28, -63, 7], ![4, 11, -72, 1], ![-6, 22, -70, 2], ![9, -12, -72, 1], ![18, 0, -72, 1], ![-8, 21, -71, 1], ![104, 0, 0, 52], ![-5, 14, -72, 1], ![14, -12, -72, 1], ![11, -13, -72, 1], ![0, 22, -70, 2], ![13, -13, -72, 1], ![20, 0, -72, 1], ![-4, 15, -72, 1], ![4, 0, -72, 2], ![18, 13, -71, 1], ![18, -12, -72, 1], ![0, 15, -72, 1], ![0, 6, -72, 2], ![9, -15, -72, 1], ![70, -20, -60, 5], ![2, 1, -73, 1], ![28, -20, -68, 4], ![-1, 4, -73, 1], ![2, 4, -73, 1], ![-5, 17, -72, 1], ![10, -6, -72, 2], ![5, -5, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 56 oneOneThreeNeighborSevenUpgradeRepresentative067Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -72, 1], ![-1, 7, -73, 1], ![8, -8, -72, 2], ![2, 7, -73, 1], ![8, 4, -73, 1], ![11, -5, -73, 1], ![4, 10, -72, 2], ![5, -8, -73, 1], ![8, -8, -73, 1], ![18, 9, -72, 1], ![0, 32, -64, 8], ![-1, 10, -73, 1], ![34, -14, -71, 1], ![8, 7, -73, 1], ![8, 10, -72, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative067Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code 57 oneOneThreeNeighborSevenUpgradeRepresentative067Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative067Witnesses : Fin 58 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative067Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative067Block57Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative067_checked : ∀ b : Fin 58,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative067Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative067Block57_checked

def oneOneThreeNeighborSevenUpgradeRepresentative067 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative067_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative067Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative067_checked

def oneOneThreeNeighborSevenUpgradeRepresentative068Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative068_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 2, -1, 1], ![4, 0, 0, 2], ![0, 4, -1, 1], ![4, 3, -1, 1], ![2, 2, -3, 1], ![0, 4, -2, 2], ![1, 0, -4, 1], ![4, 0, -4, 1], ![4, -6, -1, 1], ![8, 0, 0, 4], ![3, -4, -4, 1], ![6, -4, -4, 1], ![4, -5, -4, 1], ![0, 8, -2, 2], ![2, -1, -6, 1], ![10, 0, 0, 5], ![3, -3, -6, 1], ![8, 6, -2, 2], ![5, -4, -6, 1], ![3, -1, -7, 1], ![4, -2, -7, 1], ![4, 4, -6, 2], ![5, -6, -6, 1], ![7, -3, -7, 1], ![2, 1, -8, 1], ![0, 8, -4, 4], ![-1, 4, -8, 1], ![2, 4, -8, 1], ![4, 6, -7, 1], ![2, 0, -8, 2], ![2, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 0 oneOneThreeNeighborSevenUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![4, 2, -9, 1], ![8, 0, -8, 2], ![4, -4, -9, 1], ![2, 5, -9, 1], ![0, 6, -9, 1], ![8, -12, -2, 2], ![3, -2, -10, 1], ![0, 4, -10, 1], ![0, 10, -5, 5], ![16, 0, 0, 8], ![-1, 10, -8, 1], ![10, 8, -6, 1], ![7, -5, -10, 1], ![6, -8, -8, 2], ![7, -6, -10, 1], ![2, 9, -9, 1], ![6, -7, -10, 1], ![12, -8, -8, 2], ![9, -7, -10, 1], ![6, -8, -10, 1], ![8, -10, -9, 1], ![8, -10, -8, 2], ![2, 3, -12, 1], ![6, 0, -12, 1], ![-1, 5, -12, 1], ![0, 16, -4, 4], ![-1, 6, -12, 1], ![8, -4, -12, 1], ![0, 11, -10, 1], ![4, -2, -12, 2], ![4, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 1 oneOneThreeNeighborSevenUpgradeRepresentative068Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -12, 1], ![6, -2, -13, 1], ![20, 0, 0, 10], ![6, -4, -13, 1], ![4, -5, -13, 1], ![11, -7, -12, 1], ![6, -6, -12, 2], ![10, 0, -13, 1], ![6, 5, -13, 1], ![15, -3, -12, 1], ![16, 12, -4, 4], ![12, -4, -13, 1], ![-2, 9, -13, 1], ![6, 9, -12, 1], ![10, -8, -12, 2], ![10, -8, -13, 1], ![22, 0, 0, 11], ![0, 14, -7, 7], ![6, -2, -14, 2], ![12, 4, -13, 1], ![3, -3, -15, 1], ![16, -2, -13, 1], ![8, -4, -14, 2], ![8, 0, -15, 1], ![7, -11, -13, 1], ![2, 6, -15, 1], ![8, 8, -12, 4], ![0, 20, -5, 5], ![11, -3, -15, 1], ![3, -1, -16, 1], ![10, -12, -12, 2], ![4, -3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 2 oneOneThreeNeighborSevenUpgradeRepresentative068Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 9, -15, 1], ![7, -3, -16, 1], ![14, -6, -14, 2], ![6, -5, -16, 1], ![6, 4, -16, 1], ![0, 7, -16, 1], ![4, 2, -16, 2], ![-3, 8, -16, 1], ![2, 1, -17, 1], ![2, -2, -17, 1], ![0, 16, -8, 8], ![2, 4, -17, 1], ![10, 4, -16, 1], ![8, -2, -17, 1], ![-2, 8, -16, 2], ![10, 8, -15, 1], ![26, 0, 0, 13], ![15, -5, -16, 1], ![4, 8, -16, 2], ![8, 4, -17, 1], ![20, 15, -5, 5], ![0, 3, -18, 1], ![8, 12, -14, 2], ![5, -3, -18, 1], ![4, -4, -18, 1], ![2, 5, -18, 1], ![4, 0, -16, 4], ![4, 5, -18, 1], ![8, 7, -17, 1], ![8, 3, -18, 1], ![4, 0, -18, 2], ![5, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 3 oneOneThreeNeighborSevenUpgradeRepresentative068Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -16, 1], ![0, 2, -19, 1], ![28, 0, 0, 14], ![0, 4, -19, 1], ![4, 3, -19, 1], ![6, 2, -19, 1], ![8, 4, -18, 2], ![9, -9, -18, 1], ![7, -5, -19, 1], ![4, -6, -19, 1], ![16, 0, -16, 4], ![-5, 16, -16, 1], ![6, -7, -19, 1], ![10, 10, -15, 5], ![8, -8, -18, 2], ![6, -8, -19, 1], ![0, 12, -18, 1], ![12, 2, -19, 1], ![4, 10, -18, 2], ![9, -12, -18, 1], ![18, 0, -18, 1], ![14, -14, -17, 1], ![0, 12, -18, 2], ![-5, 14, -18, 1], ![0, 11, -19, 1], ![4, 10, -19, 1], ![16, -24, -4, 4], ![-2, 12, -19, 1], ![10, -11, -19, 1], ![2, 2, -21, 1], ![6, -4, -20, 2], ![6, 0, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 4 oneOneThreeNeighborSevenUpgradeRepresentative068Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -21, 1], ![0, 15, -18, 1], ![0, 8, -20, 2], ![8, -4, -21, 1], ![11, -17, -17, 1], ![6, -6, -21, 1], ![0, 20, -10, 10], ![-2, 8, -21, 1], ![7, -7, -21, 1], ![6, 6, -21, 1], ![32, 0, 0, 16], ![1, 0, -22, 1], ![4, 0, -22, 1], ![8, 6, -21, 1], ![-2, 20, -16, 2], ![3, -4, -22, 1], ![6, -4, -22, 1], ![4, -5, -22, 1], ![20, 16, -12, 2], ![0, 28, -7, 7], ![10, 0, -22, 1], ![6, 5, -22, 1], ![14, -10, -20, 2], ![12, -16, -19, 1], ![12, -4, -22, 1], ![-2, 9, -22, 1], ![12, -16, -16, 4], ![9, -8, -22, 1], ![10, -8, -22, 1], ![7, -9, -22, 1], ![14, -12, -20, 2], ![5, 0, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 5 oneOneThreeNeighborSevenUpgradeRepresentative068Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![-2, 14, -21, 1], ![4, 18, -18, 2], ![13, -9, -22, 1], ![16, 0, -22, 1], ![7, -11, -22, 1], ![12, -14, -20, 2], ![14, 8, -21, 1], ![18, -4, -22, 1], ![0, 22, -11, 11], ![24, -16, -16, 4], ![2, -1, -24, 1], ![18, -8, -22, 1], ![3, -3, -24, 1], ![18, -14, -20, 2], ![5, -4, -24, 1], ![8, 0, -24, 1], ![12, -13, -22, 1], ![12, -16, -20, 2], ![5, -6, -24, 1], ![10, -4, -24, 1], ![11, -3, -24, 1], ![16, -20, -18, 2], ![8, -7, -24, 1], ![20, 0, -20, 5], ![-1, 9, -24, 1], ![16, -20, -16, 4], ![-3, 16, -22, 1], ![3, -1, -25, 1], ![4, -2, -25, 1], ![4, 6, -24, 2], ![20, -16, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 6 oneOneThreeNeighborSevenUpgradeRepresentative068Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -3, -25, 1], ![-2, 6, -25, 1], ![12, 0, -24, 2], ![6, 4, -25, 1], ![28, 21, -7, 7], ![4, 6, -25, 1], ![-2, 10, -24, 2], ![0, 8, -25, 1], ![4, 7, -25, 1], ![14, 5, -24, 1], ![0, 32, -8, 8], ![10, 4, -25, 1], ![12, -12, -24, 1], ![2, 1, -26, 1], ![-2, 12, -24, 2], ![-1, 4, -26, 1], ![38, 0, 0, 19], ![20, -30, -5, 5], ![16, -8, -24, 2], ![5, -5, -26, 1], ![28, -8, -22, 1], ![-1, 7, -26, 1], ![0, 22, -20, 2], ![2, 7, -26, 1], ![8, 4, -26, 1], ![11, -5, -26, 1], ![8, -4, -24, 4], ![5, -8, -26, 1], ![8, -8, -26, 1], ![14, -15, -24, 1], ![8, 0, -26, 2], ![2, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 7 oneOneThreeNeighborSevenUpgradeRepresentative068Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -27, 1], ![4, 2, -27, 1], ![-4, 16, -24, 2], ![4, -4, -27, 1], ![2, 5, -27, 1], ![0, 6, -27, 1], ![12, -4, -26, 2], ![8, -11, -26, 1], ![8, 3, -27, 1], ![8, -6, -27, 1], ![40, 0, 0, 20], ![-4, 13, -26, 1], ![14, 12, -24, 1], ![-1, 13, -26, 1], ![12, -8, -26, 2], ![4, 8, -27, 1], ![2, 9, -27, 1], ![2, 13, -26, 1], ![8, -10, -26, 2], ![3, -2, -28, 1], ![0, 4, -28, 1], ![14, 14, -21, 7], ![22, -14, -24, 2], ![8, 8, -27, 1], ![12, -17, -25, 1], ![0, 26, -13, 13], ![12, -12, -24, 4], ![7, -6, -28, 1], ![4, 11, -27, 1], ![6, -7, -28, 1], ![20, 0, -26, 2], ![9, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 8 oneOneThreeNeighborSevenUpgradeRepresentative068Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -28, 1], ![14, 6, -27, 1], ![12, 10, -26, 2], ![15, -20, -20, 5], ![11, -13, -27, 1], ![23, -11, -26, 1], ![30, -6, -24, 2], ![-3, 11, -28, 1], ![-4, 15, -27, 1], ![0, 11, -28, 1], ![32, 24, -8, 8], ![-5, 12, -28, 1], ![-2, 12, -28, 1], ![10, -11, -28, 1], ![24, -8, -26, 2], ![12, -11, -28, 1], ![23, -7, -27, 1], ![-2, 13, -28, 1], ![-4, 18, -26, 2], ![0, 13, -28, 1], ![4, 12, -28, 1], ![22, 2, -27, 1], ![12, 18, -24, 2], ![14, -16, -27, 1], ![-1, 17, -27, 1], ![26, 9, -24, 1], ![20, -16, -24, 4], ![2, 3, -30, 1], ![30, -20, -20, 5], ![-1, 5, -30, 1], ![20, -16, -26, 2], ![-1, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 9 oneOneThreeNeighborSevenUpgradeRepresentative068Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -30, 1], ![10, -15, -28, 1], ![44, 0, 0, 22], ![13, -15, -28, 1], ![-2, 8, -30, 1], ![7, -7, -30, 1], ![0, 28, -14, 14], ![-3, 9, -30, 1], ![12, -16, -28, 1], ![11, -7, -30, 1], ![12, -4, -28, 4], ![6, -9, -30, 1], ![14, 0, -30, 1], ![15, -3, -30, 1], ![24, 8, -26, 2], ![4, 0, -31, 1], ![16, -4, -30, 1], ![6, -2, -31, 1], ![6, -6, -30, 2], ![6, -4, -31, 1], ![4, -5, -31, 1], ![20, -25, -20, 5], ![32, -4, -26, 2], ![10, 0, -31, 1], ![6, 5, -31, 1], ![14, -23, -26, 1], ![16, -8, -28, 4], ![12, -4, -31, 1], ![-2, 9, -31, 1], ![8, -13, -30, 1], ![16, 0, -30, 2], ![10, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 10 oneOneThreeNeighborSevenUpgradeRepresentative068Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![0, 10, -31, 1], ![14, -22, -26, 2], ![12, 4, -31, 1], ![14, 8, -30, 1], ![16, -2, -31, 1], ![4, 12, -30, 2], ![16, 0, -31, 1], ![7, -11, -31, 1], ![11, -15, -30, 1], ![16, 16, -24, 8], ![18, -4, -31, 1], ![-5, 13, -31, 1], ![15, -15, -30, 1], ![0, 40, -10, 10], ![18, -8, -31, 1], ![15, -11, -31, 1], ![-6, 14, -31, 1], ![22, -6, -30, 2], ![6, 15, -30, 1], ![12, -13, -31, 1], ![0, 14, -31, 1], ![6, -2, -32, 2], ![7, 0, -28, 7], ![15, -13, -31, 1], ![12, -14, -31, 1], ![20, -24, -24, 4], ![36, -12, -27, 1], ![3, -3, -33, 1], ![16, 11, -30, 1], ![8, -6, -32, 2], ![8, 0, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 11 oneOneThreeNeighborSevenUpgradeRepresentative068Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -12, -30, 1], ![2, 6, -33, 1], ![-2, 18, -30, 2], ![10, -4, -33, 1], ![11, -3, -33, 1], ![10, 2, -33, 1], ![14, -6, -32, 2], ![10, -5, -30, 5], ![-1, 9, -33, 1], ![12, -6, -33, 1], ![28, -12, -28, 4], ![14, -4, -33, 1], ![8, -9, -33, 1], ![14, -6, -33, 1], ![12, -10, -32, 2], ![6, 16, -31, 1], ![-1, 11, -33, 1], ![3, -1, -34, 1], ![12, 8, -32, 2], ![4, -3, -34, 1], ![19, -17, -31, 1], ![7, -3, -34, 1], ![0, 14, -32, 2], ![6, -5, -34, 1], ![6, 4, -34, 1], ![0, 7, -34, 1], ![8, 4, -32, 4], ![-3, 8, -34, 1], ![0, 8, -34, 1], ![4, 7, -34, 1], ![-6, 16, -32, 2], ![7, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 12 oneOneThreeNeighborSevenUpgradeRepresentative068Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![22, -18, -31, 1], ![4, 2, -34, 2], ![16, -20, -31, 1], ![12, -8, -34, 1], ![15, -5, -34, 1], ![4, -4, -34, 2], ![9, -10, -34, 1], ![28, 0, -28, 7], ![2, -2, -35, 1], ![0, 32, -16, 16], ![2, 4, -35, 1], ![16, -8, -34, 1], ![8, -2, -35, 1], ![4, 8, -34, 2], ![7, -12, -34, 1], ![-1, 7, -35, 1], ![19, -5, -34, 1], ![20, 8, -32, 2], ![8, 4, -35, 1], ![11, -5, -35, 1], ![-6, 18, -33, 1], ![16, -4, -34, 2], ![8, -8, -35, 1], ![16, -12, -34, 1], ![15, -15, -30, 5], ![-4, 16, -32, 4], ![0, 44, -11, 11], ![8, 7, -35, 1], ![2, 10, -35, 1], ![20, 16, -30, 2], ![14, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 13 oneOneThreeNeighborSevenUpgradeRepresentative068Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -36, 1], ![0, 3, -36, 1], ![52, 0, 0, 26], ![5, -3, -36, 1], ![4, -4, -36, 1], ![2, 5, -36, 1], ![30, -10, -32, 2], ![4, 5, -36, 1], ![-1, 13, -35, 1], ![8, 3, -36, 1], ![8, 16, -32, 4], ![5, -7, -36, 1], ![2, 13, -35, 1], ![20, -2, -35, 1], ![16, 8, -34, 2], ![0, 9, -36, 1], ![4, 8, -36, 1], ![2, 9, -36, 1], ![40, 30, -10, 10], ![9, -9, -36, 1], ![12, -21, -33, 1], ![-4, 11, -36, 1], ![0, 6, -36, 2], ![-4, 16, -35, 1], ![8, 8, -36, 1], ![28, -42, -7, 7], ![16, 24, -28, 4], ![0, 4, -37, 1], ![4, 3, -37, 1], ![6, 2, -37, 1], ![10, -6, -36, 2], ![9, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 14 oneOneThreeNeighborSevenUpgradeRepresentative068Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -37, 1], ![0, 34, -17, 17], ![8, -8, -36, 2], ![-5, 14, -36, 1], ![6, -7, -37, 1], ![10, -6, -37, 1], ![4, 10, -36, 2], ![6, -8, -37, 1], ![20, 0, -36, 1], ![12, 2, -37, 1], ![8, 0, -32, 8], ![25, -20, -30, 5], ![18, -12, -36, 1], ![0, 15, -36, 1], ![8, 10, -36, 2], ![9, -15, -36, 1], ![0, 11, -37, 1], ![4, 10, -37, 1], ![16, 14, -34, 2], ![-2, 12, -37, 1], ![10, -11, -37, 1], ![6, 10, -37, 1], ![16, 6, -36, 2], ![13, -16, -36, 1], ![-2, 13, -37, 1], ![-1, 17, -36, 1], ![8, 0, -36, 4], ![4, 12, -37, 1], ![-8, 24, -34, 1], ![18, 2, -37, 1], ![10, -14, -36, 2], ![-5, 24, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 15 oneOneThreeNeighborSevenUpgradeRepresentative068Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -12, -34, 1], ![18, 9, -36, 1], ![24, 16, -32, 2], ![18, 4, -37, 1], ![15, -5, -35, 5], ![22, -6, -37, 1], ![0, 4, -38, 2], ![-6, 16, -37, 1], ![10, -15, -37, 1], ![16, -14, -37, 1], ![56, 0, 0, 28], ![10, 12, -37, 1], ![12, 11, -37, 1], ![2, 2, -39, 1], ![0, 8, -38, 2], ![6, 0, -39, 1], ![-1, 5, -39, 1], ![-9, 21, -36, 1], ![8, 6, -38, 2], ![8, -4, -39, 1], ![19, -15, -37, 1], ![6, -6, -39, 1], ![12, 4, -38, 2], ![-2, 8, -39, 1], ![7, -7, -39, 1], ![6, 6, -39, 1], ![16, 8, -36, 4], ![14, -21, -36, 1], ![11, -7, -39, 1], ![20, -10, -35, 5], ![18, -18, -36, 2], ![14, 0, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 16 oneOneThreeNeighborSevenUpgradeRepresentative068Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -3, -39, 1], ![28, -6, -37, 1], ![14, -10, -38, 2], ![16, -4, -39, 1], ![6, 9, -39, 1], ![28, -2, -37, 1], ![8, -12, -38, 2], ![1, 0, -40, 1], ![4, 0, -40, 1], ![14, -10, -39, 1], ![32, 0, -32, 8], ![3, -4, -40, 1], ![6, -4, -40, 1], ![4, -5, -40, 1], ![-10, 32, -32, 2], ![-2, 7, -40, 1], ![58, 0, 0, 29], ![6, 5, -40, 1], ![12, -14, -38, 2], ![6, 12, -39, 1], ![44, 33, -11, 11], ![-2, 9, -40, 1], ![20, 20, -30, 10], ![9, -8, -40, 1], ![10, -8, -40, 1], ![7, -9, -40, 1], ![16, -16, -36, 4], ![21, -28, -28, 7], ![12, 4, -40, 1], ![0, 22, -37, 1], ![12, -16, -38, 2], ![13, -9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 17 oneOneThreeNeighborSevenUpgradeRepresentative068Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 0, -40, 1], ![7, -11, -40, 1], ![0, 24, -36, 2], ![22, 12, -37, 1], ![18, -4, -40, 1], ![-5, 13, -40, 1], ![24, 4, -38, 2], ![16, -16, -39, 1], ![18, -8, -40, 1], ![15, -11, -40, 1], ![8, 20, -36, 4], ![9, -13, -40, 1], ![8, 15, -39, 1], ![12, -13, -40, 1], ![18, -24, -36, 2], ![25, -30, -30, 5], ![16, 11, -39, 1], ![15, -13, -40, 1], ![36, 0, -36, 2], ![13, -14, -40, 1], ![10, 21, -37, 1], ![16, 7, -40, 1], ![28, -28, -34, 2], ![-3, 16, -40, 1], ![-2, 16, -40, 1], ![0, 38, -19, 19], ![0, 24, -36, 4], ![-2, 20, -39, 1], ![24, -4, -40, 1], ![6, 18, -39, 1], ![-10, 28, -36, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative068Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code 18 oneOneThreeNeighborSevenUpgradeRepresentative068Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative068Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative068Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative068Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative068_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative068Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative068Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative068 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative068_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative068Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative068_checked

def oneOneThreeNeighborSevenUpgradeRepresentative069Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative069_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative069Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative069Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -1, -1, 1], ![4, 0, 0, 2], ![0, 3, -2, 1], ![2, 0, -3, 1], ![0, 3, -3, 1], ![4, -2, -2, 2], ![2, -1, -4, 1], ![4, -4, -3, 1], ![3, -3, -4, 1], ![8, 0, 0, 4], ![0, 3, -5, 1], ![4, 2, -5, 1], ![5, -3, -5, 1], ![0, 6, -4, 2], ![0, 3, -6, 1], ![10, 0, 0, 5], ![5, -3, -6, 1], ![4, 0, -6, 2], ![2, -1, -7, 1], ![0, 6, -6, 1], ![3, -3, -7, 1], ![0, 6, -6, 2], ![5, -4, -7, 1], ![2, 0, -8, 1], ![0, 3, -8, 1], ![8, -4, -4, 4], ![5, -3, -8, 1], ![4, -4, -8, 1], ![2, 5, -8, 1], ![4, -2, -8, 2], ![0, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative069Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative069Code 0 oneOneThreeNeighborSevenUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative069Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![5, -3, -9, 1], ![8, -8, -6, 2], ![2, 5, -9, 1], ![0, 6, -9, 1], ![2, -1, -10, 1], ![6, -6, -8, 2], ![3, -3, -10, 1], ![8, -6, -9, 1], ![10, -5, -5, 5], ![16, 0, 0, 8], ![9, -9, -8, 1], ![2, 0, -11, 1], ![0, 3, -11, 1], ![0, 6, -10, 2], ![5, -3, -11, 1], ![4, -4, -11, 1], ![2, 5, -11, 1], ![8, 4, -10, 2], ![4, 5, -11, 1], ![2, 0, -12, 1], ![0, 3, -12, 1], ![10, -6, -10, 2], ![5, -3, -12, 1], ![4, -4, -12, 1], ![2, 5, -12, 1], ![0, 12, -8, 4], ![4, 5, -12, 1], ![4, 8, -11, 1], ![2, -1, -13, 1], ![0, 6, -12, 2], ![3, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative069Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative069Code 1 oneOneThreeNeighborSevenUpgradeRepresentative069Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative069Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 6, -10, 1], ![5, -4, -13, 1], ![20, 0, 0, 10], ![0, 9, -12, 1], ![2, 6, -13, 1], ![5, -6, -13, 1], ![10, -6, -12, 2], ![0, 3, -14, 1], ![4, 2, -14, 1], ![5, -3, -14, 1], ![8, 0, -12, 4], ![2, 5, -14, 1], ![0, 6, -14, 1], ![4, 5, -14, 1], ![4, -2, -14, 2], ![8, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative069Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative069Code 2 oneOneThreeNeighborSevenUpgradeRepresentative069Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative069Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative069Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative069Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative069Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative069_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative069Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative069Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative069Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative069Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative069 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative069_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative069Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative069_checked

def oneOneThreeNeighborSevenUpgradeRepresentative070Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative070_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 3, 0, 1], ![4, 0, 0, 2], ![3, -2, -2, 1], ![2, -1, -3, 1], ![4, 3, -2, 1], ![0, 6, 0, 2], ![4, 5, 0, 1], ![5, -4, -3, 1], ![8, 0, -3, 1], ![8, 0, 0, 4], ![4, -2, -5, 1], ![4, -3, -5, 1], ![10, -4, -3, 1], ![6, -4, -4, 2], ![2, 3, -6, 1], ![10, 0, 0, 5], ![-1, 5, -6, 1], ![4, -2, -6, 2], ![2, -2, -7, 1], ![-1, 4, -7, 1], ![2, 4, -7, 1], ![8, 6, -4, 2], ![1, 0, -8, 1], ![4, 0, -8, 1], ![7, -7, -6, 1], ![0, 12, 0, 4], ![3, -4, -8, 1], ![6, -4, -8, 1], ![2, 0, -9, 1], ![8, 10, 0, 2], ![4, 2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 0 oneOneThreeNeighborSevenUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![4, -4, -9, 1], ![10, -8, -6, 2], ![0, 6, -9, 1], ![4, 5, -9, 1], ![-2, 9, -8, 1], ![16, 0, -6, 2], ![8, -6, -9, 1], ![5, -7, -9, 1], ![0, 15, 0, 5], ![16, 0, 0, 8], ![0, 2, -11, 1], ![3, -2, -11, 1], ![0, 4, -11, 1], ![8, -4, -10, 2], ![6, 2, -11, 1], ![9, -9, -9, 1], ![7, -11, -8, 1], ![8, -6, -10, 2], ![2, -1, -12, 1], ![7, -6, -11, 1], ![3, -3, -12, 1], ![20, -8, -6, 2], ![5, -4, -12, 1], ![8, 0, -12, 1], ![6, -8, -11, 1], ![12, -8, -8, 4], ![5, -6, -12, 1], ![10, -4, -12, 1], ![11, -3, -12, 1], ![4, 6, -12, 2], ![8, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 1 oneOneThreeNeighborSevenUpgradeRepresentative070Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -12, 1], ![-1, 9, -12, 1], ![20, 0, 0, 10], ![4, 10, -11, 1], ![14, -4, -12, 1], ![3, -1, -14, 1], ![-2, 10, -12, 2], ![4, -3, -14, 1], ![12, -11, -11, 1], ![7, -3, -14, 1], ![8, -4, -12, 4], ![6, -5, -14, 1], ![6, 4, -14, 1], ![0, 7, -14, 1], ![4, -4, -14, 2], ![2, 2, -15, 1], ![22, 0, 0, 11], ![0, 21, 0, 7], ![-2, 8, -14, 2], ![7, -8, -14, 1], ![-1, 6, -15, 1], ![8, -4, -15, 1], ![4, 8, -14, 2], ![6, -6, -15, 1], ![12, -8, -14, 1], ![2, 1, -16, 1], ![16, 12, -8, 4], ![15, -10, -10, 5], ![2, 4, -16, 1], ![10, 12, -11, 1], ![2, 0, -16, 2], ![5, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 2 oneOneThreeNeighborSevenUpgradeRepresentative070Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -15, 1], ![-1, 7, -16, 1], ![8, 0, -16, 2], ![2, 7, -16, 1], ![1, 0, -17, 1], ![4, 0, -17, 1], ![14, -14, -12, 2], ![6, -2, -17, 1], ![3, -4, -17, 1], ![6, -4, -17, 1], ![0, 24, 0, 8], ![-1, 10, -16, 1], ![-2, 7, -17, 1], ![10, 0, -17, 1], ![6, -8, -16, 2], ![16, -10, -15, 1], ![26, 0, 0, 13], ![0, 3, -18, 1], ![12, -8, -16, 2], ![5, -3, -18, 1], ![10, -5, -15, 5], ![2, 5, -18, 1], ![4, 0, -18, 2], ![4, 5, -18, 1], ![10, -9, -17, 1], ![8, 3, -18, 1], ![16, 20, 0, 4], ![5, -7, -18, 1], ![13, -9, -17, 1], ![16, 0, -17, 1], ![8, 4, -18, 2], ![0, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 3 oneOneThreeNeighborSevenUpgradeRepresentative070Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -18, 1], ![2, 9, -18, 1], ![28, 0, 0, 14], ![9, -9, -18, 1], ![11, -16, -15, 1], ![-4, 11, -18, 1], ![8, -8, -18, 2], ![-6, 14, -17, 1], ![8, 8, -18, 1], ![23, -5, -16, 1], ![20, -16, -12, 4], ![3, -2, -20, 1], ![0, 4, -20, 1], ![20, 15, -10, 5], ![0, 12, -18, 2], ![9, -12, -18, 1], ![18, 0, -18, 1], ![7, -5, -20, 1], ![8, 10, -18, 2], ![7, -6, -20, 1], ![14, -12, -18, 1], ![6, -7, -20, 1], ![-4, 18, -16, 2], ![9, -7, -20, 1], ![2, -1, -21, 1], ![-4, 15, -18, 1], ![32, 0, -12, 4], ![-3, 10, -20, 1], ![5, -4, -21, 1], ![8, 0, -21, 1], ![16, -12, -18, 2], ![2, 6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 4 oneOneThreeNeighborSevenUpgradeRepresentative070Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -21, 1], ![10, -4, -21, 1], ![10, -14, -18, 2], ![10, 2, -21, 1], ![8, -7, -21, 1], ![2, 8, -21, 1], ![0, 30, 0, 10], ![12, -6, -21, 1], ![14, -16, -18, 1], ![14, -4, -21, 1], ![32, 0, 0, 16], ![14, -6, -21, 1], ![4, 12, -20, 1], ![28, -8, -17, 1], ![0, 4, -22, 2], ![10, -10, -21, 1], ![11, -10, -21, 1], ![-4, 12, -21, 1], ![6, -4, -22, 2], ![21, -14, -14, 7], ![8, 9, -21, 1], ![10, 8, -21, 1], ![0, 8, -22, 2], ![4, -2, -23, 1], ![4, -3, -23, 1], ![12, -12, -21, 1], ![16, -8, -20, 4], ![-2, 6, -23, 1], ![6, -5, -23, 1], ![6, 4, -23, 1], ![12, 4, -22, 2], ![20, 25, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 5 oneOneThreeNeighborSevenUpgradeRepresentative070Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![0, 8, -23, 1], ![18, -18, -18, 2], ![20, -10, -21, 1], ![7, -8, -23, 1], ![10, 4, -23, 1], ![14, -22, -16, 2], ![2, 3, -24, 1], ![6, 0, -24, 1], ![0, 33, 0, 11], ![16, -12, -20, 4], ![-1, 6, -24, 1], ![8, -4, -24, 1], ![10, -16, -21, 1], ![4, -2, -24, 2], ![12, -10, -23, 1], ![-2, 8, -24, 1], ![7, -7, -24, 1], ![14, -12, -22, 2], ![-3, 9, -24, 1], ![7, -12, -23, 1], ![11, -7, -24, 1], ![6, -6, -24, 2], ![2, -2, -25, 1], ![25, -20, -15, 5], ![2, 4, -25, 1], ![40, -16, -12, 4], ![8, -2, -25, 1], ![5, -5, -25, 1], ![6, 9, -24, 1], ![10, -8, -24, 2], ![-3, 12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 6 oneOneThreeNeighborSevenUpgradeRepresentative070Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 7, -25, 1], ![8, 4, -25, 1], ![16, 0, -24, 2], ![12, 10, -23, 1], ![14, -7, -21, 7], ![8, -8, -25, 1], ![12, -16, -22, 2], ![1, 0, -26, 1], ![4, 0, -26, 1], ![8, -13, -24, 1], ![24, -16, -16, 8], ![3, -4, -26, 1], ![6, -4, -26, 1], ![4, -5, -26, 1], ![10, -12, -24, 2], ![-2, 7, -26, 1], ![38, 0, 0, 19], ![40, 0, -15, 5], ![20, -8, -24, 2], ![17, -13, -24, 1], ![12, -4, -26, 1], ![-2, 9, -26, 1], ![22, -6, -24, 2], ![9, -8, -26, 1], ![10, -8, -26, 1], ![2, 0, -27, 1], ![8, 12, -24, 4], ![4, 2, -27, 1], ![5, -3, -27, 1], ![4, -4, -27, 1], ![16, -14, -24, 2], ![0, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 7 oneOneThreeNeighborSevenUpgradeRepresentative070Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 5, -27, 1], ![7, -11, -26, 1], ![4, 16, -24, 2], ![8, -6, -27, 1], ![5, -7, -27, 1], ![-5, 13, -26, 1], ![-2, 18, -24, 2], ![30, -18, -21, 1], ![0, 9, -27, 1], ![4, 8, -27, 1], ![40, 0, 0, 20], ![9, -13, -26, 1], ![9, -9, -27, 1], ![12, -13, -26, 1], ![8, 20, -22, 2], ![8, -10, -27, 1], ![13, -21, -23, 1], ![8, 8, -27, 1], ![28, -8, -24, 2], ![13, -14, -26, 1], ![-1, 12, -27, 1], ![28, 21, -14, 7], ![6, -2, -28, 2], ![18, -6, -27, 1], ![9, -12, -27, 1], ![0, 39, 0, 13], ![-4, 20, -24, 4], ![14, 6, -27, 1], ![-5, 14, -27, 1], ![14, -12, -27, 1], ![8, -6, -28, 2], ![0, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 8 oneOneThreeNeighborSevenUpgradeRepresentative070Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -29, 1], ![0, 4, -29, 1], ![24, -22, -22, 2], ![20, -10, -25, 5], ![22, 4, -26, 1], ![18, -12, -27, 1], ![14, -6, -28, 2], ![4, -6, -29, 1], ![7, -6, -29, 1], ![-8, 19, -26, 1], ![16, -8, -24, 8], ![10, -6, -29, 1], ![9, -7, -29, 1], ![6, -8, -29, 1], ![12, -10, -28, 2], ![12, 2, -29, 1], ![-3, 10, -29, 1], ![14, -16, -27, 1], ![12, 8, -28, 2], ![2, -1, -30, 1], ![-3, 11, -29, 1], ![3, -3, -30, 1], ![0, 14, -28, 2], ![5, -4, -30, 1], ![8, 0, -30, 1], ![-2, 12, -29, 1], ![8, -8, -28, 4], ![5, -6, -30, 1], ![20, -15, -25, 5], ![11, -3, -30, 1], ![4, 4, -30, 2], ![8, -7, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 9 oneOneThreeNeighborSevenUpgradeRepresentative070Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -30, 1], ![-1, 9, -30, 1], ![44, 0, 0, 22], ![18, 2, -29, 1], ![14, -4, -30, 1], ![8, -9, -30, 1], ![0, 42, 0, 14], ![20, -18, -27, 1], ![9, -14, -29, 1], ![-1, 11, -30, 1], ![-4, 16, -28, 4], ![11, -10, -30, 1], ![-4, 12, -30, 1], ![-6, 16, -29, 1], ![14, -16, -28, 2], ![8, 9, -30, 1], ![10, 8, -30, 1], ![14, 5, -30, 1], ![-2, 12, -30, 2], ![11, -12, -30, 1], ![12, -12, -30, 1], ![50, -20, -15, 5], ![16, -8, -30, 2], ![10, -13, -30, 1], ![15, -16, -29, 1], ![8, 11, -30, 1], ![8, 16, -28, 4], ![-6, 15, -30, 1], ![13, -17, -29, 1], ![3, -1, -32, 1], ![12, -12, -30, 2], ![4, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 10 oneOneThreeNeighborSevenUpgradeRepresentative070Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![7, -3, -32, 1], ![24, -16, -28, 2], ![6, -5, -32, 1], ![6, 4, -32, 1], ![0, 7, -32, 1], ![4, 2, -32, 2], ![-3, 8, -32, 1], ![0, 8, -32, 1], ![4, 7, -32, 1], ![32, 24, -16, 8], ![7, -8, -32, 1], ![10, 4, -32, 1], ![24, -16, -29, 1], ![30, -20, -20, 10], ![17, -16, -30, 1], ![12, -8, -32, 1], ![15, -5, -32, 1], ![4, 8, -32, 2], ![2, 2, -33, 1], ![2, 3, -33, 1], ![6, 0, -33, 1], ![20, 24, -22, 2], ![28, 35, 0, 7], ![-1, 6, -33, 1], ![8, -4, -33, 1], ![4, 0, -32, 4], ![6, -6, -33, 1], ![10, -12, -32, 1], ![-2, 8, -33, 1], ![10, -10, -32, 2], ![6, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 11 oneOneThreeNeighborSevenUpgradeRepresentative070Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -33, 1], ![12, 15, -30, 1], ![12, -18, -30, 2], ![8, 6, -33, 1], ![6, -9, -33, 1], ![14, 0, -33, 1], ![-2, 14, -32, 2], ![10, 15, -30, 5], ![7, -10, -33, 1], ![2, 1, -34, 1], ![16, 0, -32, 4], ![-1, 4, -34, 1], ![2, 4, -34, 1], ![12, -21, -30, 1], ![4, 14, -32, 2], ![5, -5, -34, 1], ![0, 16, -32, 1], ![-1, 7, -34, 1], ![2, 0, -34, 2], ![2, 7, -34, 1], ![8, 4, -34, 1], ![11, -5, -34, 1], ![8, 0, -34, 2], ![5, -8, -34, 1], ![8, -8, -34, 1], ![6, 12, -33, 1], ![28, -28, -24, 4], ![-1, 10, -34, 1], ![-3, 15, -33, 1], ![8, 7, -34, 1], ![12, -4, -34, 2], ![20, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 12 oneOneThreeNeighborSevenUpgradeRepresentative070Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![4, 0, -35, 1], ![6, -8, -34, 2], ![6, -2, -35, 1], ![3, -4, -35, 1], ![6, -4, -35, 1], ![12, -8, -34, 2], ![-4, 13, -34, 1], ![35, -28, -21, 7], ![10, 0, -35, 1], ![0, 48, 0, 16], ![8, 14, -33, 1], ![6, 15, -33, 1], ![12, -4, -35, 1], ![-2, 20, -32, 2], ![17, -11, -34, 1], ![9, -8, -35, 1], ![10, -8, -35, 1], ![-4, 14, -34, 2], ![0, 10, -35, 1], ![10, -9, -35, 1], ![12, 4, -35, 1], ![20, 0, -34, 2], ![16, -2, -35, 1], ![2, 0, -36, 1], ![-5, 25, -30, 5], ![12, -16, -32, 4], ![33, -22, -22, 11], ![4, -4, -36, 1], ![2, 5, -36, 1], ![32, -20, -30, 2], ![4, 5, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 13 oneOneThreeNeighborSevenUpgradeRepresentative070Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 16, -34, 1], ![8, 3, -36, 1], ![52, 0, 0, 26], ![5, -7, -36, 1], ![9, -13, -35, 1], ![11, -17, -34, 1], ![0, 6, -36, 2], ![0, 9, -36, 1], ![4, 8, -36, 1], ![2, 9, -36, 1], ![24, -16, -32, 4], ![9, -9, -36, 1], ![13, -14, -35, 1], ![-4, 11, -36, 1], ![10, -6, -36, 2], ![26, 6, -33, 1], ![8, 8, -36, 1], ![-2, 16, -35, 1], ![20, -10, -30, 10], ![-1, 12, -36, 1], ![0, 12, -36, 1], ![4, 11, -36, 1], ![4, 10, -36, 2], ![9, -12, -36, 1], ![18, 0, -36, 1], ![56, 0, -21, 7], ![8, 0, -36, 4], ![-5, 14, -36, 1], ![14, -12, -36, 1], ![11, -13, -36, 1], ![8, 10, -36, 2], ![13, -13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 14 oneOneThreeNeighborSevenUpgradeRepresentative070Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 0, -36, 1], ![0, 51, 0, 17], ![20, -18, -34, 2], ![10, -18, -35, 1], ![18, -12, -36, 1], ![0, 15, -36, 1], ![16, 6, -36, 2], ![9, -15, -36, 1], ![14, 16, -34, 1], ![23, -7, -36, 1], ![32, 40, 0, 8], ![10, -10, -35, 5], ![0, 4, -38, 1], ![4, 3, -38, 1], ![10, -14, -36, 2], ![13, -16, -36, 1], ![14, -16, -36, 1], ![7, -5, -38, 1], ![26, -18, -34, 2], ![7, -6, -38, 1], ![15, -20, -35, 1], ![6, -7, -38, 1], ![32, 0, -34, 2], ![9, -7, -38, 1], ![6, -8, -38, 1], ![18, 9, -36, 1], ![16, 8, -36, 4], ![-3, 10, -38, 1], ![-5, 22, -35, 1], ![27, -9, -36, 1], ![0, 18, -36, 2], ![-3, 11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 15 oneOneThreeNeighborSevenUpgradeRepresentative070Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -16, -36, 1], ![0, 11, -38, 1], ![8, 16, -36, 2], ![-5, 12, -38, 1], ![-5, 20, -35, 5], ![10, -11, -38, 1], ![4, 18, -36, 2], ![12, -11, -38, 1], ![5, -4, -39, 1], ![8, 0, -39, 1], ![56, 0, 0, 28], ![2, 6, -39, 1], ![5, -6, -39, 1], ![10, -4, -39, 1], ![18, -18, -36, 2], ![10, 2, -39, 1], ![8, -7, -39, 1], ![2, 8, -39, 1], ![22, -32, -30, 2], ![12, -6, -39, 1], ![18, 4, -38, 1], ![14, -4, -39, 1], ![-8, 22, -36, 2], ![14, -6, -39, 1], ![-6, 16, -38, 1], ![10, -15, -38, 1], ![16, -16, -36, 4], ![10, -10, -39, 1], ![11, -10, -39, 1], ![10, 20, -35, 5], ![-12, 28, -34, 2], ![12, 6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 16 oneOneThreeNeighborSevenUpgradeRepresentative070Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 9, -39, 1], ![10, 8, -39, 1], ![16, 16, -36, 2], ![15, -16, -38, 1], ![11, -12, -39, 1], ![12, -12, -39, 1], ![46, -10, -32, 2], ![-4, 14, -39, 1], ![10, -13, -39, 1], ![15, -17, -38, 1], ![40, -32, -24, 8], ![2, 23, -36, 1], ![-6, 15, -39, 1], ![-5, 19, -38, 1], ![6, -4, -40, 2], ![20, -10, -39, 1], ![58, 0, 0, 29], ![4, 23, -36, 1], ![0, 8, -40, 2], ![-9, 20, -38, 1], ![22, -11, -33, 11], ![20, -12, -39, 1], ![40, 30, -20, 10], ![-3, 20, -38, 1], ![-7, 17, -39, 1], ![10, -16, -39, 1], ![0, 24, -36, 4], ![28, -14, -35, 7], ![4, -3, -41, 1], ![12, 12, -39, 1], ![18, -24, -36, 2], ![-2, 6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 17 oneOneThreeNeighborSevenUpgradeRepresentative070Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -41, 1], ![6, 4, -41, 1], ![36, 0, -36, 2], ![4, 6, -41, 1], ![-3, 8, -41, 1], ![0, 8, -41, 1], ![14, -10, -40, 2], ![12, -18, -39, 1], ![7, -8, -41, 1], ![10, 4, -41, 1], ![16, 20, -36, 4], ![-2, 10, -41, 1], ![17, -18, -39, 1], ![12, -8, -41, 1], ![14, -12, -40, 2], ![5, 0, -40, 5], ![9, -10, -41, 1], ![31, -15, -38, 1], ![28, -24, -36, 2], ![12, -10, -41, 1], ![9, -11, -41, 1], ![16, -8, -41, 1], ![12, -14, -40, 2], ![2, 3, -42, 1], ![6, 0, -42, 1], ![0, 57, 0, 19], ![-8, 36, -32, 4], ![-1, 6, -42, 1], ![8, -4, -42, 1], ![12, 8, -41, 1], ![18, -14, -40, 2], ![18, -10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 18 oneOneThreeNeighborSevenUpgradeRepresentative070Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -42, 1], ![7, -7, -42, 1], ![4, -2, -42, 2], ![-3, 9, -42, 1], ![-2, 15, -41, 1], ![11, -7, -42, 1], ![-8, 30, -36, 2], ![6, -9, -42, 1], ![20, 0, -40, 5], ![15, -3, -42, 1], ![64, 0, -24, 8], ![39, -26, -26, 13], ![28, -21, -35, 7], ![6, 9, -42, 1], ![-6, 20, -40, 2], ![-3, 12, -42, 1], ![-3, 17, -41, 1], ![15, -9, -42, 1], ![10, -8, -42, 2], ![2, -2, -43, 1], ![-1, 4, -43, 1], ![2, 4, -43, 1], ![16, 0, -42, 2], ![8, -2, -43, 1], ![5, -5, -43, 1], ![8, -13, -42, 1], ![32, -24, -36, 4], ![-1, 14, -42, 1], ![2, 7, -43, 1], ![8, 4, -43, 1], ![4, 12, -42, 2], ![-3, 15, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 19 oneOneThreeNeighborSevenUpgradeRepresentative070Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, 0, 31], ![35, -35, -30, 5], ![10, -12, -42, 2], ![-4, 10, -43, 1], ![-1, 10, -43, 1], ![11, -15, -42, 1], ![20, -8, -42, 2], ![2, 10, -43, 1], ![16, 8, -42, 1], ![14, -8, -43, 1], ![20, -28, -36, 4], ![11, -16, -42, 1], ![8, -11, -43, 1], ![14, 4, -43, 1], ![20, 4, -42, 2], ![1, 0, -44, 1], ![4, 0, -44, 1], ![18, -20, -41, 1], ![16, -14, -42, 2], ![3, -4, -44, 1], ![6, -4, -44, 1], ![4, -5, -44, 1], ![4, 16, -42, 2], ![-2, 7, -44, 1], ![10, 0, -44, 1], ![6, 5, -44, 1], ![0, 60, 0, 20], ![8, -14, -43, 1], ![12, -4, -44, 1], ![70, -28, -21, 7], ![24, -12, -42, 2], ![9, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 20 oneOneThreeNeighborSevenUpgradeRepresentative070Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, -44, 1], ![7, -9, -44, 1], ![28, -32, -36, 2], ![10, -9, -44, 1], ![12, 4, -44, 1], ![20, 4, -43, 1], ![28, -8, -42, 2], ![13, -9, -44, 1], ![16, 0, -44, 1], ![7, -11, -44, 1], ![64, 0, 0, 32], ![20, -14, -43, 1], ![18, -4, -44, 1], ![44, 33, -22, 11], ![28, -12, -42, 2], ![4, 2, -45, 1], ![5, -3, -45, 1], ![4, -4, -45, 1], ![8, 24, -40, 2], ![15, -20, -40, 5], ![4, 5, -45, 1], ![12, -13, -44, 1], ![56, -16, -34, 2], ![8, -6, -45, 1], ![5, -7, -45, 1], ![15, -13, -44, 1], ![0, 8, -44, 4], ![13, -14, -44, 1], ![0, 9, -45, 1], ![4, 8, -45, 1], ![20, -20, -42, 2], ![-3, 16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 21 oneOneThreeNeighborSevenUpgradeRepresentative070Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -45, 1], ![-1, 23, -42, 1], ![22, -20, -42, 2], ![8, -10, -45, 1], ![24, -4, -44, 1], ![8, 8, -45, 1], ![-8, 24, -42, 2], ![21, -13, -44, 1], ![-1, 12, -45, 1], ![0, 12, -45, 1], ![12, -8, -44, 4], ![18, -6, -45, 1], ![30, -20, -40, 5], ![18, 0, -45, 1], ![42, -28, -28, 14], ![14, 6, -45, 1], ![-5, 14, -45, 1], ![14, -12, -45, 1], ![16, 18, -42, 2], ![13, -18, -44, 1], ![13, -13, -45, 1], ![20, 0, -45, 1], ![20, 16, -42, 2], ![2, 14, -45, 1], ![28, -8, -44, 1], ![18, -12, -45, 1], ![0, 16, -44, 4], ![4, 14, -45, 1], ![9, -15, -45, 1], ![27, -13, -44, 1], ![8, -4, -46, 2], ![22, -10, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 22 oneOneThreeNeighborSevenUpgradeRepresentative070Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 0, -44, 1], ![24, -28, -41, 1], ![8, -6, -46, 2], ![22, 2, -45, 1], ![13, -16, -45, 1], ![10, 0, -45, 5], ![24, -24, -42, 2], ![26, 10, -43, 1], ![-7, 18, -45, 1], ![31, -9, -44, 1], ![32, -16, -40, 8], ![0, 2, -47, 1], ![3, -2, -47, 1], ![0, 4, -47, 1], ![-4, 12, -46, 2], ![6, 2, -47, 1], ![11, -18, -45, 1], ![-9, 23, -44, 1], ![12, -10, -46, 2], ![4, -6, -47, 1], ![7, -6, -47, 1], ![22, -16, -45, 1], ![12, 8, -46, 2], ![10, -6, -47, 1], ![9, -7, -47, 1], ![6, -8, -47, 1], ![24, 8, -44, 4], ![12, 2, -47, 1], ![-3, 10, -47, 1], ![22, 8, -45, 1], ![40, 50, 0, 10], ![14, 21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 23 oneOneThreeNeighborSevenUpgradeRepresentative070Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 11, -47, 1], ![18, 12, -45, 1], ![68, 0, 0, 34], ![4, 10, -47, 1], ![-5, 12, -47, 1], ![-2, 12, -47, 1], ![0, 16, -46, 2], ![6, 10, -47, 1], ![12, -11, -47, 1], ![4, 20, -45, 1], ![36, -36, -36, 4], ![2, -1, -48, 1], ![0, 13, -47, 1], ![3, -3, -48, 1], ![40, -20, -42, 2], ![5, -4, -48, 1], ![8, 0, -48, 1], ![32, -12, -45, 1], ![14, -16, -46, 2], ![5, -6, -48, 1], ![26, -13, -39, 13], ![11, -3, -48, 1], ![20, 8, -46, 2], ![20, 10, -45, 5], ![2, 8, -48, 1], ![-1, 9, -48, 1], ![28, -44, -32, 4], ![16, -14, -47, 1], ![14, -4, -48, 1], ![8, -9, -48, 1], ![4, 6, -48, 2], ![18, -14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 24 oneOneThreeNeighborSevenUpgradeRepresentative070Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, -47, 1], ![-1, 11, -48, 1], ![12, 0, -48, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative070Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code 25 oneOneThreeNeighborSevenUpgradeRepresentative070Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative070Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative070Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative070Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative070_checked : ∀ b : Fin 26,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative070Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative070Block25_checked

def oneOneThreeNeighborSevenUpgradeRepresentative070 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative070_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative070Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative070_checked

def oneOneThreeNeighborSevenUpgradeRepresentative071Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative071_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![3, -1, -1, 1], ![4, 0, 0, 2], ![4, -3, -1, 1], ![2, 2, -3, 1], ![2, 3, -3, 1], ![6, -2, -2, 2], ![3, -2, -4, 1], ![0, 4, -4, 1], ![2, 1, -5, 1], ![8, 0, 0, 4], ![-1, 4, -5, 1], ![2, 4, -5, 1], ![2, -1, -6, 1], ![8, -6, -2, 2], ![3, -3, -6, 1], ![10, 0, 0, 5], ![1, 0, -7, 1], ![4, 4, -6, 2], ![2, 7, -5, 1], ![6, -2, -7, 1], ![3, -4, -7, 1], ![4, 6, -6, 2], ![4, -5, -7, 1], ![10, 2, -6, 1], ![-2, 7, -7, 1], ![12, -4, -4, 4], ![6, 5, -7, 1], ![2, 0, -9, 1], ![0, 3, -9, 1], ![6, -4, -8, 2], ![5, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 0 oneOneThreeNeighborSevenUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 0, 7], ![2, 5, -9, 1], ![0, 8, -8, 2], ![3, -1, -10, 1], ![4, -2, -10, 1], ![4, -3, -10, 1], ![4, 2, -10, 2], ![7, -3, -10, 1], ![-2, 6, -10, 1], ![15, -5, -5, 5], ![16, 0, 0, 8], ![0, 7, -10, 1], ![4, 6, -10, 1], ![-3, 8, -10, 1], ![-2, 8, -10, 2], ![4, 7, -10, 1], ![-4, 14, -6, 1], ![7, -8, -10, 1], ![4, 8, -10, 2], ![2, 3, -12, 1], ![6, 0, -12, 1], ![-1, 5, -12, 1], ![4, -2, -12, 2], ![-1, 6, -12, 1], ![8, -4, -12, 1], ![9, -10, -10, 1], ![16, -12, -4, 4], ![3, -2, -13, 1], ![0, 4, -13, 1], ![4, 3, -13, 1], ![6, -6, -12, 2], ![-3, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 1 oneOneThreeNeighborSevenUpgradeRepresentative071Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -2, -10, 1], ![7, -5, -13, 1], ![20, 0, 0, 10], ![2, 1, -14, 1], ![2, -2, -14, 1], ![-1, 4, -14, 1], ![2, 0, -14, 2], ![9, -7, -13, 1], ![8, -2, -14, 1], ![5, -5, -14, 1], ![8, 8, -12, 4], ![-1, 7, -14, 1], ![10, -14, -10, 1], ![2, -1, -15, 1], ![4, 14, -10, 2], ![3, -3, -15, 1], ![22, 0, 0, 11], ![21, -7, -7, 7], ![12, -4, -14, 2], ![-5, 12, -13, 1], ![2, 6, -15, 1], ![5, -6, -15, 1], ![6, -8, -14, 2], ![1, 0, -16, 1], ![4, 0, -16, 1], ![8, -7, -15, 1], ![8, 12, -12, 4], ![20, -15, -5, 5], ![6, -4, -16, 1], ![4, -5, -16, 1], ![8, -10, -14, 2], ![-2, 7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 2 oneOneThreeNeighborSevenUpgradeRepresentative071Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -16, 1], ![6, 5, -16, 1], ![20, 4, -12, 2], ![-1, 11, -15, 1], ![12, -4, -16, 1], ![-2, 9, -16, 1], ![-4, 14, -14, 2], ![9, -8, -16, 1], ![10, -8, -16, 1], ![7, -9, -16, 1], ![24, -8, -8, 8], ![10, -9, -16, 1], ![12, 4, -16, 1], ![11, -12, -15, 1], ![12, 10, -14, 2], ![0, 3, -18, 1], ![26, 0, 0, 13], ![5, -3, -18, 1], ![4, 0, -18, 2], ![2, 5, -18, 1], ![10, 10, -15, 5], ![4, 5, -18, 1], ![0, 6, -18, 2], ![8, 3, -18, 1], ![8, -6, -18, 1], ![5, -7, -18, 1], ![12, -8, -16, 4], ![3, -1, -19, 1], ![4, -2, -19, 1], ![4, -3, -19, 1], ![10, -6, -18, 2], ![7, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 3 oneOneThreeNeighborSevenUpgradeRepresentative071Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -19, 1], ![6, -5, -19, 1], ![28, 0, 0, 14], ![0, 7, -19, 1], ![4, 6, -19, 1], ![-3, 8, -19, 1], ![4, 10, -18, 2], ![4, 7, -19, 1], ![-2, 16, -16, 1], ![7, -8, -19, 1], ![0, 16, -16, 4], ![4, 11, -18, 1], ![-2, 10, -19, 1], ![10, 15, -15, 5], ![6, -2, -20, 2], ![15, -5, -19, 1], ![6, -10, -19, 1], ![9, -10, -19, 1], ![8, -4, -20, 2], ![11, -13, -18, 1], ![12, -10, -19, 1], ![9, -11, -19, 1], ![8, -6, -20, 2], ![2, 3, -21, 1], ![6, 0, -21, 1], ![-1, 5, -21, 1], ![8, 4, -20, 4], ![-1, 6, -21, 1], ![8, -4, -21, 1], ![13, -12, -19, 1], ![14, -6, -20, 2], ![23, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 4 oneOneThreeNeighborSevenUpgradeRepresentative071Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -21, 1], ![7, -7, -21, 1], ![-4, 12, -20, 2], ![-3, 9, -21, 1], ![0, 2, -22, 1], ![3, -2, -22, 1], ![30, -10, -10, 10], ![4, 3, -22, 1], ![6, 2, -22, 1], ![15, -3, -21, 1], ![32, 0, 0, 16], ![7, -5, -22, 1], ![4, -6, -22, 1], ![7, -6, -22, 1], ![0, 14, -20, 2], ![6, -7, -22, 1], ![10, -6, -22, 1], ![9, -7, -22, 1], ![8, 12, -20, 2], ![28, -21, -7, 7], ![2, -2, -23, 1], ![-1, 4, -23, 1], ![-6, 16, -20, 2], ![12, -17, -19, 1], ![8, -2, -23, 1], ![5, -5, -23, 1], ![-4, 16, -20, 4], ![-1, 7, -23, 1], ![4, 10, -22, 1], ![2, 7, -23, 1], ![8, 14, -20, 2], ![15, -10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 5 oneOneThreeNeighborSevenUpgradeRepresentative071Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, 0, 17], ![5, -8, -23, 1], ![-8, 28, -12, 2], ![2, -1, -24, 1], ![-4, 10, -23, 1], ![3, -3, -24, 1], ![14, -16, -20, 2], ![5, -4, -24, 1], ![8, 0, -24, 1], ![33, -11, -11, 11], ![8, 16, -20, 4], ![5, -6, -24, 1], ![10, -4, -24, 1], ![11, -3, -24, 1], ![4, 6, -24, 2], ![8, -7, -24, 1], ![2, 8, -24, 1], ![-1, 9, -24, 1], ![12, 0, -24, 2], ![1, 0, -25, 1], ![4, 0, -25, 1], ![8, -9, -24, 1], ![-2, 10, -24, 2], ![3, -4, -25, 1], ![0, 20, -20, 5], ![4, -5, -25, 1], ![8, -4, -24, 4], ![-2, 7, -25, 1], ![10, 0, -25, 1], ![6, 5, -25, 1], ![-2, 12, -24, 2], ![8, 9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 6 oneOneThreeNeighborSevenUpgradeRepresentative071Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -25, 1], ![-2, 9, -25, 1], ![16, -8, -24, 2], ![9, -8, -25, 1], ![14, 14, -21, 7], ![7, -9, -25, 1], ![18, -20, -20, 2], ![10, -9, -25, 1], ![12, 4, -25, 1], ![8, 11, -24, 1], ![32, -24, -8, 8], ![13, -9, -25, 1], ![16, 0, -25, 1], ![7, -11, -25, 1], ![6, -4, -26, 2], ![10, 11, -24, 1], ![38, 0, 0, 19], ![10, 5, -25, 5], ![0, 8, -26, 2], ![12, -15, -24, 1], ![18, -8, -25, 1], ![15, -11, -25, 1], ![8, 6, -26, 2], ![0, 3, -27, 1], ![4, 2, -27, 1], ![5, -3, -27, 1], ![12, -12, -24, 4], ![2, 5, -27, 1], ![0, 6, -27, 1], ![4, 5, -27, 1], ![-6, 18, -24, 2], ![8, 3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 7 oneOneThreeNeighborSevenUpgradeRepresentative071Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -27, 1], ![5, -7, -27, 1], ![36, -4, -20, 2], ![-3, 16, -25, 1], ![-2, 16, -25, 1], ![0, 9, -27, 1], ![14, -10, -26, 2], ![2, 9, -27, 1], ![24, -4, -25, 1], ![3, -1, -28, 1], ![40, 0, 0, 20], ![4, -3, -28, 1], ![8, -10, -27, 1], ![7, -3, -28, 1], ![4, 2, -28, 2], ![6, -5, -28, 1], ![6, 4, -28, 1], ![0, 7, -28, 1], ![4, -4, -28, 2], ![-3, 8, -28, 1], ![0, 8, -28, 1], ![14, 21, -21, 7], ![-2, 8, -28, 2], ![7, -8, -28, 1], ![10, 4, -28, 1], ![39, -13, -13, 13], ![4, 0, -28, 4], ![11, -13, -27, 1], ![12, -8, -28, 1], ![15, -5, -28, 1], ![18, -14, -26, 2], ![9, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 8 oneOneThreeNeighborSevenUpgradeRepresentative071Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 14, -27, 1], ![27, -13, -25, 1], ![16, -4, -28, 2], ![-5, 20, -25, 5], ![16, -8, -28, 1], ![9, -15, -27, 1], ![10, -10, -28, 2], ![7, -12, -28, 1], ![10, -12, -28, 1], ![19, -5, -28, 1], ![16, 16, -24, 8], ![13, -12, -28, 1], ![12, 8, -28, 1], ![13, -16, -27, 1], ![-2, 14, -28, 2], ![-1, 17, -27, 1], ![2, 2, -30, 1], ![2, 3, -30, 1], ![20, -28, -20, 2], ![-1, 5, -30, 1], ![26, -6, -27, 1], ![-1, 6, -30, 1], ![4, -2, -30, 2], ![-5, 16, -28, 1], ![6, -6, -30, 1], ![11, -18, -27, 1], ![8, 28, -20, 4], ![7, -7, -30, 1], ![10, 20, -25, 5], ![-3, 9, -30, 1], ![6, -6, -30, 2], ![11, -7, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 9 oneOneThreeNeighborSevenUpgradeRepresentative071Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -30, 1], ![6, -9, -30, 1], ![44, 0, 0, 22], ![15, -3, -30, 1], ![0, 2, -31, 1], ![3, -2, -31, 1], ![42, -14, -14, 14], ![4, 3, -31, 1], ![6, 2, -31, 1], ![-3, 12, -30, 1], ![24, -8, -28, 4], ![7, -5, -31, 1], ![4, -6, -31, 1], ![7, -6, -31, 1], ![-10, 24, -26, 2], ![6, -7, -31, 1], ![10, -6, -31, 1], ![9, -7, -31, 1], ![4, 12, -30, 2], ![8, -13, -30, 1], ![12, 2, -31, 1], ![10, -5, -30, 5], ![10, -12, -30, 2], ![31, -13, -27, 1], ![28, -12, -28, 1], ![2, 1, -32, 1], ![12, -16, -28, 4], ![-1, 4, -32, 1], ![2, 4, -32, 1], ![-5, 12, -31, 1], ![2, 0, -32, 2], ![5, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 10 oneOneThreeNeighborSevenUpgradeRepresentative071Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, 0, 23], ![-1, 7, -32, 1], ![8, 0, -32, 2], ![2, 7, -32, 1], ![8, 4, -32, 1], ![11, -5, -32, 1], ![16, -14, -30, 2], ![5, -8, -32, 1], ![8, -8, -32, 1], ![6, 15, -30, 1], ![16, 24, -24, 8], ![-1, 10, -32, 1], ![-4, 18, -30, 1], ![8, 7, -32, 1], ![40, -30, -10, 10], ![2, -1, -33, 1], ![14, -8, -32, 1], ![3, -3, -33, 1], ![12, -8, -32, 2], ![5, -4, -33, 1], ![8, 0, -33, 1], ![11, -11, -32, 1], ![8, -10, -32, 2], ![21, -14, -28, 7], ![10, -4, -33, 1], ![11, -3, -33, 1], ![16, -20, -28, 4], ![8, -7, -33, 1], ![2, 8, -33, 1], ![-1, 9, -33, 1], ![-4, 14, -32, 2], ![17, -11, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 11 oneOneThreeNeighborSevenUpgradeRepresentative071Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -33, 1], ![8, -9, -33, 1], ![20, 0, -32, 2], ![11, -14, -32, 1], ![24, 2, -31, 1], ![1, 0, -34, 1], ![12, 10, -32, 2], ![15, -15, -30, 5], ![6, -2, -34, 1], ![3, -4, -34, 1], ![40, 8, -24, 4], ![4, -5, -34, 1], ![10, 8, -33, 1], ![-2, 7, -34, 1], ![-2, 22, -30, 2], ![6, 5, -34, 1], ![12, -12, -33, 1], ![19, -7, -33, 1], ![24, -8, -32, 2], ![-2, 9, -34, 1], ![16, -22, -30, 1], ![9, -8, -34, 1], ![-4, 18, -32, 2], ![7, -9, -34, 1], ![0, 10, -34, 1], ![10, -9, -34, 1], ![-8, 28, -28, 4], ![10, 11, -33, 1], ![16, -2, -34, 1], ![13, -9, -34, 1], ![18, -16, -32, 2], ![7, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 12 oneOneThreeNeighborSevenUpgradeRepresentative071Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, 0, 25], ![14, -15, -33, 1], ![20, -16, -32, 2], ![-5, 13, -34, 1], ![10, -16, -33, 1], ![15, -24, -30, 1], ![14, -18, -32, 2], ![15, -11, -34, 1], ![0, 28, -28, 7], ![9, -13, -34, 1], ![48, -16, -16, 16], ![12, -13, -34, 1], ![0, 14, -34, 1], ![4, 13, -34, 1], ![20, -18, -32, 2], ![15, -13, -34, 1], ![12, -14, -34, 1], ![13, -14, -34, 1], ![24, 8, -32, 2], ![16, 7, -34, 1], ![2, 0, -36, 1], ![0, 3, -36, 1], ![22, -24, -30, 2], ![5, -3, -36, 1], ![4, -4, -36, 1], ![5, 0, -35, 5], ![24, 20, -28, 4], ![44, -33, -11, 11], ![24, -2, -34, 1], ![8, 3, -36, 1], ![0, 6, -36, 2], ![5, -7, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 13 oneOneThreeNeighborSevenUpgradeRepresentative071Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 18, -34, 1], ![10, -17, -34, 1], ![52, 0, 0, 26], ![0, 9, -36, 1], ![4, 8, -36, 1], ![2, 9, -36, 1], ![10, -6, -36, 2], ![9, -9, -36, 1], ![10, -18, -34, 1], ![-4, 11, -36, 1], ![8, 0, -36, 4], ![19, -17, -34, 1], ![8, 8, -36, 1], ![3, -1, -37, 1], ![4, 10, -36, 2], ![4, -3, -37, 1], ![0, 12, -36, 1], ![7, -3, -37, 1], ![20, 20, -30, 10], ![6, -5, -37, 1], ![6, 4, -37, 1], ![0, 7, -37, 1], ![8, 10, -36, 2], ![-3, 8, -37, 1], ![0, 8, -37, 1], ![14, 7, -35, 7], ![0, 12, -36, 4], ![7, -8, -37, 1], ![10, 4, -37, 1], ![-4, 15, -36, 1], ![16, 6, -36, 2], ![31, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 14 oneOneThreeNeighborSevenUpgradeRepresentative071Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -37, 1], ![51, -17, -17, 17], ![16, -12, -36, 2], ![9, -10, -37, 1], ![10, 18, -34, 1], ![23, -7, -36, 1], ![10, -14, -36, 2], ![9, -11, -37, 1], ![16, -8, -37, 1], ![-5, 17, -36, 1], ![24, -16, -32, 8], ![10, 35, -25, 5], ![10, -12, -37, 1], ![19, -5, -37, 1], ![6, -2, -38, 2], ![13, -12, -37, 1], ![12, 8, -37, 1], ![13, -23, -34, 1], ![8, -4, -38, 2], ![0, 23, -34, 1], ![16, -12, -37, 1], ![-5, 15, -37, 1], ![8, -6, -38, 2], ![-2, 15, -37, 1], ![24, -22, -34, 1], ![6, 13, -37, 1], ![20, -12, -36, 4], ![-5, 16, -37, 1], ![22, -16, -36, 1], ![14, 21, -33, 1], ![14, -6, -38, 2], ![13, -19, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 15 oneOneThreeNeighborSevenUpgradeRepresentative071Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -39, 1], ![2, 3, -39, 1], ![-4, 12, -38, 2], ![-1, 5, -39, 1], ![30, -10, -35, 5], ![-1, 6, -39, 1], ![12, -10, -38, 2], ![0, 17, -37, 1], ![6, -6, -39, 1], ![12, -17, -37, 1], ![56, 0, 0, 28], ![7, -7, -39, 1], ![6, 6, -39, 1], ![-3, 9, -39, 1], ![0, 14, -38, 2], ![11, -7, -39, 1], ![8, 6, -39, 1], ![6, -9, -39, 1], ![8, 12, -38, 2], ![15, -3, -39, 1], ![24, 4, -37, 1], ![7, -10, -39, 1], ![-6, 16, -38, 2], ![6, 9, -39, 1], ![32, -12, -36, 1], ![-3, 12, -39, 1], ![8, 20, -36, 4], ![3, -2, -40, 1], ![0, 4, -40, 1], ![15, -20, -35, 5], ![8, 14, -38, 2], ![13, -20, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 16 oneOneThreeNeighborSevenUpgradeRepresentative071Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -10, -39, 1], ![7, -5, -40, 1], ![-4, 32, -32, 2], ![7, -6, -40, 1], ![-2, 14, -39, 1], ![6, -7, -40, 1], ![14, -16, -38, 2], ![9, -7, -40, 1], ![6, -8, -40, 1], ![-3, 15, -39, 1], ![0, 32, -32, 8], ![-3, 10, -40, 1], ![20, 2, -39, 1], ![17, -13, -39, 1], ![8, 22, -36, 2], ![-3, 11, -40, 1], ![58, 0, 0, 29], ![0, 11, -40, 1], ![-4, 20, -38, 2], ![-5, 12, -40, 1], ![22, 22, -33, 11], ![2, 1, -41, 1], ![20, 30, -30, 10], ![-1, 4, -41, 1], ![2, 4, -41, 1], ![-2, 13, -40, 1], ![12, -4, -40, 4], ![-7, 28, -35, 7], ![4, 12, -40, 1], ![-1, 7, -41, 1], ![30, -10, -38, 2], ![2, 7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 17 oneOneThreeNeighborSevenUpgradeRepresentative071Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -41, 1], ![11, -5, -41, 1], ![12, -20, -38, 2], ![5, -8, -41, 1], ![8, -8, -41, 1], ![19, -11, -40, 1], ![18, -20, -38, 2], ![-1, 10, -41, 1], ![-6, 16, -40, 1], ![8, 7, -41, 1], ![16, -8, -40, 4], ![13, -15, -40, 1], ![14, -8, -41, 1], ![12, 11, -40, 1], ![22, -26, -36, 2], ![20, -25, -35, 5], ![14, 4, -41, 1], ![2, -1, -42, 1], ![24, -20, -38, 2], ![3, -3, -42, 1], ![40, -16, -36, 1], ![5, -4, -42, 1], ![18, -22, -38, 2], ![13, -17, -40, 1], ![2, 6, -42, 1], ![57, -19, -19, 19], ![16, -12, -40, 4], ![11, -3, -42, 1], ![10, 2, -42, 1], ![8, -7, -42, 1], ![4, 6, -42, 2], ![-1, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 18 oneOneThreeNeighborSevenUpgradeRepresentative071Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -6, -42, 1], ![-10, 23, -39, 1], ![12, 0, -42, 2], ![8, -9, -42, 1], ![14, -6, -42, 1], ![23, -5, -41, 1], ![-2, 10, -42, 2], ![-1, 11, -42, 1], ![50, 10, -30, 5], ![11, -10, -42, 1], ![16, 8, -40, 8], ![52, -39, -13, 13], ![14, 28, -35, 7], ![1, 0, -43, 1], ![-2, 12, -42, 2], ![14, 5, -42, 1], ![6, -2, -43, 1], ![3, -4, -43, 1], ![16, -8, -42, 2], ![4, -5, -43, 1], ![-4, 14, -42, 1], ![-2, 7, -43, 1], ![26, -24, -38, 2], ![6, 5, -43, 1], ![26, -22, -39, 1], ![-6, 15, -42, 1], ![28, -12, -40, 4], ![-2, 9, -43, 1], ![20, -10, -42, 1], ![9, -8, -43, 1], ![46, -14, -36, 2], ![7, -9, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 19 oneOneThreeNeighborSevenUpgradeRepresentative071Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, 0, 31], ![-10, 35, -35, 5], ![-4, 16, -42, 2], ![14, -15, -42, 1], ![16, -2, -43, 1], ![13, -9, -43, 1], ![14, -14, -42, 2], ![7, -11, -43, 1], ![14, -20, -41, 1], ![18, -23, -40, 1], ![-8, 24, -40, 4], ![-5, 13, -43, 1], ![-6, 18, -42, 1], ![17, -16, -42, 1], ![-6, 18, -42, 2], ![15, -11, -43, 1], ![-6, 14, -43, 1], ![9, -13, -43, 1], ![0, 4, -44, 2], ![12, -13, -43, 1], ![0, 14, -43, 1], ![4, 13, -43, 1], ![6, -4, -44, 2], ![15, -13, -43, 1], ![12, -14, -43, 1], ![13, -14, -43, 1], ![60, -20, -20, 20], ![16, 7, -43, 1], ![28, -10, -42, 1], ![14, -7, -42, 7], ![8, 6, -44, 2], ![12, 15, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 20 oneOneThreeNeighborSevenUpgradeRepresentative071Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 14, -43, 1], ![-1, 20, -42, 1], ![12, 4, -44, 2], ![-6, 21, -42, 1], ![24, -2, -43, 1], ![21, -13, -43, 1], ![30, -6, -42, 2], ![10, 17, -42, 1], ![2, 0, -45, 1], ![0, 3, -45, 1], ![64, 0, 0, 32], ![5, -3, -45, 1], ![4, -4, -45, 1], ![22, 33, -33, 11], ![14, -10, -44, 2], ![4, 5, -45, 1], ![10, -18, -43, 1], ![8, 3, -45, 1], ![8, -12, -44, 2], ![30, 25, -35, 5], ![16, -18, -43, 1], ![21, -21, -42, 1], ![14, -12, -44, 2], ![0, 9, -45, 1], ![4, 8, -45, 1], ![2, 9, -45, 1], ![0, 28, -40, 4], ![9, -9, -45, 1], ![38, -8, -41, 1], ![-4, 11, -45, 1], ![12, -14, -44, 2], ![26, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 21 oneOneThreeNeighborSevenUpgradeRepresentative071Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -45, 1], ![15, -20, -43, 1], ![20, -12, -44, 2], ![-1, 12, -45, 1], ![0, 12, -45, 1], ![4, 11, -45, 1], ![18, -14, -44, 2], ![3, -1, -46, 1], ![4, -2, -46, 1], ![4, -3, -46, 1], ![16, 24, -40, 4], ![7, -3, -46, 1], ![10, 0, -45, 5], ![6, -5, -46, 1], ![56, -42, -14, 14], ![0, 7, -46, 1], ![4, 6, -46, 1], ![-3, 8, -46, 1], ![4, -4, -46, 2], ![4, 7, -46, 1], ![18, -12, -45, 1], ![7, -8, -46, 1], ![-2, 8, -46, 2], ![9, -15, -45, 1], ![-2, 10, -46, 1], ![23, -7, -45, 1], ![-12, 32, -40, 4], ![15, -5, -46, 1], ![6, -10, -46, 1], ![9, -10, -46, 1], ![24, -34, -38, 2], ![13, -16, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 22 oneOneThreeNeighborSevenUpgradeRepresentative071Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, -46, 1], ![9, -11, -46, 1], ![16, -4, -46, 2], ![-7, 18, -45, 1], ![18, -2, -46, 1], ![0, 15, -45, 5], ![10, -10, -46, 2], ![19, -5, -46, 1], ![16, 18, -43, 1], ![13, -12, -46, 1], ![-8, 32, -40, 8], ![11, -18, -45, 1], ![18, -10, -46, 1], ![27, -9, -45, 1], ![-2, 14, -46, 2], ![-5, 15, -46, 1], ![10, -14, -46, 1], ![-2, 15, -46, 1], ![8, 20, -44, 2], ![6, 13, -46, 1], ![12, 10, -46, 1], ![-5, 16, -46, 1], ![4, 14, -46, 2], ![17, -19, -45, 1], ![22, 8, -45, 1], ![-9, 21, -45, 1], ![16, 28, -40, 4], ![-6, 17, -46, 1], ![18, 12, -45, 1], ![-3, 17, -46, 1], ![30, -20, -40, 10], ![21, -21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 23 oneOneThreeNeighborSevenUpgradeRepresentative071Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -10, -46, 1], ![0, 17, -46, 1], ![68, 0, 0, 34], ![12, -17, -46, 1], ![16, 10, -46, 1], ![29, -28, -42, 1], ![10, -16, -46, 2], ![2, 3, -48, 1], ![6, 0, -48, 1], ![-1, 5, -48, 1], ![-16, 56, -24, 4], ![-1, 6, -48, 1], ![8, -4, -48, 1], ![-2, 19, -46, 1], ![4, -2, -48, 2], ![6, 17, -46, 1], ![-2, 8, -48, 1], ![7, -7, -48, 1], ![-8, 20, -46, 2], ![-3, 9, -48, 1], ![26, 26, -39, 13], ![11, -7, -48, 1], ![6, -6, -48, 2], ![25, -15, -45, 5], ![14, 0, -48, 1], ![15, -3, -48, 1], ![28, -32, -40, 4], ![7, -10, -48, 1], ![16, -4, -48, 1], ![6, 9, -48, 1], ![10, -8, -48, 2], ![-3, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 24 oneOneThreeNeighborSevenUpgradeRepresentative071Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 22, -46, 1], ![15, -9, -48, 1], ![16, 0, -48, 2], ![16, -21, -46, 1], ![8, -12, -48, 1], ![-3, 22, -46, 1], ![66, -22, -22, 22], ![3, -2, -49, 1], ![0, 4, -49, 1], ![4, 3, -49, 1], ![16, 32, -40, 8], ![-1, 14, -48, 1], ![6, 12, -48, 1], ![7, -5, -49, 1], ![10, -12, -48, 2], ![7, -6, -49, 1], ![70, 0, 0, 35], ![6, -7, -49, 1], ![20, -8, -48, 2], ![9, -7, -49, 1], ![6, -8, -49, 1], ![11, -15, -48, 1], ![22, -6, -48, 2], ![-3, 10, -49, 1], ![16, 8, -48, 1], ![15, -15, -48, 1], ![8, 12, -48, 4], ![-3, 11, -49, 1], ![6, 22, -46, 1], ![0, 11, -49, 1], ![16, -14, -48, 2], ![-5, 12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 25 oneOneThreeNeighborSevenUpgradeRepresentative071Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -49, 1], ![10, -11, -49, 1], ![4, 16, -48, 2], ![12, -11, -49, 1], ![24, -12, -48, 1], ![-2, 13, -49, 1], ![-2, 18, -48, 2], ![2, 1, -50, 1], ![2, -2, -50, 1], ![10, 25, -45, 5], ![24, 0, -48, 4], ![15, -18, -48, 1], ![8, -2, -50, 1], ![5, -5, -50, 1], ![2, 0, -50, 2], ![-1, 7, -50, 1], ![18, 4, -49, 1], ![2, 7, -50, 1], ![8, 0, -50, 2], ![11, -5, -50, 1], ![-6, 16, -49, 1], ![5, -8, -50, 1], ![16, -18, -48, 2], ![13, -15, -49, 1], ![-4, 10, -50, 1], ![-1, 10, -50, 1], ![-4, 20, -48, 4], ![8, 7, -50, 1], ![2, 10, -50, 1], ![20, 11, -48, 1], ![6, -8, -50, 2], ![15, -16, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 26 oneOneThreeNeighborSevenUpgradeRepresentative071Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -22, -43, 1], ![7, 0, -49, 7], ![0, 40, -40, 10], ![11, -11, -50, 1], ![18, -16, -49, 1], ![-4, 13, -50, 1], ![8, -10, -50, 2], ![-1, 13, -50, 1], ![8, 10, -50, 1], ![2, -1, -51, 1], ![16, -8, -48, 8], ![3, -3, -51, 1], ![20, -2, -50, 1], ![5, -4, -51, 1], ![-4, 14, -50, 2], ![-9, 20, -49, 1], ![2, 6, -51, 1], ![69, -23, -23, 23], ![20, 0, -50, 2], ![11, -3, -51, 1], ![10, 2, -51, 1], ![8, -7, -51, 1], ![12, 10, -50, 2], ![-1, 9, -51, 1], ![12, -6, -51, 1], ![-1, 16, -50, 1], ![-4, 24, -48, 4], ![15, -5, -50, 5], ![14, -6, -51, 1], ![-2, 21, -49, 1], ![16, 18, -48, 2], ![-1, 11, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 27 oneOneThreeNeighborSevenUpgradeRepresentative071Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -51, 1], ![11, -10, -51, 1], ![24, -8, -50, 2], ![11, -17, -50, 1], ![12, 6, -51, 1], ![8, 9, -51, 1], ![-4, 18, -50, 2], ![14, 5, -51, 1], ![26, -2, -50, 1], ![11, -12, -51, 1], ![32, -16, -48, 4], ![1, 0, -52, 1], ![4, 0, -52, 1], ![10, -13, -51, 1], ![18, -16, -50, 2], ![3, -4, -52, 1], ![74, 0, 0, 37], ![4, -5, -52, 1], ![28, 28, -42, 14], ![-2, 7, -52, 1], ![20, -10, -50, 5], ![6, 5, -52, 1], ![14, -18, -50, 2], ![23, -17, -50, 1], ![12, -4, -52, 1], ![-2, 9, -52, 1], ![36, -40, -40, 4], ![9, -8, -52, 1], ![10, -8, -52, 1], ![7, -9, -52, 1], ![20, -18, -50, 2], ![33, -22, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 28 oneOneThreeNeighborSevenUpgradeRepresentative071Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 4, -52, 1], ![-7, 22, -50, 1], ![24, 8, -50, 2], ![13, -9, -52, 1], ![16, 0, -52, 1], ![7, -11, -52, 1], ![16, 22, -48, 2], ![2, 17, -51, 1], ![18, -4, -52, 1], ![-5, 13, -52, 1], ![64, -48, -16, 16], ![21, -25, -49, 1], ![18, -8, -52, 1], ![20, -15, -50, 5], ![26, -18, -50, 2], ![9, -13, -52, 1], ![2, 22, -50, 1], ![12, -13, -52, 1], ![32, 0, -50, 2], ![4, 13, -52, 1], ![28, -10, -51, 1], ![15, -13, -52, 1], ![14, -22, -50, 2], ![13, -14, -52, 1], ![14, 14, -51, 1], ![16, 7, -52, 1], ![12, -8, -52, 4], ![-3, 16, -52, 1], ![-2, 16, -52, 1], ![26, 39, -39, 13], ![20, 22, -48, 2], ![10, 17, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 29 oneOneThreeNeighborSevenUpgradeRepresentative071Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -4, -52, 1], ![-4, 25, -50, 1], ![76, 0, 0, 38], ![14, 49, -35, 7], ![8, 22, -50, 1], ![-9, 29, -49, 1], ![20, 10, -50, 10], ![10, -17, -52, 1], ![22, 4, -52, 1], ![-6, 29, -49, 1], ![0, 16, -52, 4], ![12, 13, -52, 1], ![6, 16, -52, 1], ![-8, 19, -52, 1], ![24, -30, -48, 2], ![13, -18, -52, 1], ![12, 18, -51, 1], ![19, -17, -52, 1], ![36, -16, -50, 2], ![0, 3, -54, 1], ![4, 2, -54, 1], ![5, -3, -54, 1], ![30, -22, -50, 2], ![2, 5, -54, 1], ![0, 6, -54, 1], ![4, 5, -54, 1], ![16, 12, -52, 4], ![8, 3, -54, 1], ![8, -6, -54, 1], ![5, -7, -54, 1], ![0, 6, -54, 2], ![35, -15, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 30 oneOneThreeNeighborSevenUpgradeRepresentative071Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, -52, 1], ![0, 9, -54, 1], ![8, 4, -54, 2], ![2, 9, -54, 1], ![56, -4, -45, 1], ![9, -9, -54, 1], ![10, -6, -54, 2], ![-4, 11, -54, 1], ![8, -10, -54, 1], ![27, -17, -52, 1], ![24, -24, -48, 8], ![19, -25, -51, 1], ![40, -24, -49, 1], ![-1, 12, -54, 1], ![4, 10, -54, 2], ![4, 11, -54, 1], ![18, -6, -54, 1], ![9, -12, -54, 1], ![0, 12, -54, 2], ![-3, 23, -52, 1], ![42, -14, -49, 7], ![-5, 14, -54, 1], ![8, 10, -54, 2], ![3, -1, -55, 1], ![-10, 30, -50, 5], ![4, -3, -55, 1], ![-12, 36, -48, 4], ![7, -3, -55, 1], ![-2, 6, -55, 1], ![6, -5, -55, 1], ![16, 6, -54, 2], ![0, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 31 oneOneThreeNeighborSevenUpgradeRepresentative071Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -55, 1], ![-3, 8, -55, 1], ![16, -12, -54, 2], ![4, 7, -55, 1], ![22, -10, -54, 1], ![7, -8, -55, 1], ![10, -14, -54, 2], ![-5, 17, -54, 1], ![-2, 10, -55, 1], ![13, -16, -54, 1], ![72, -8, -40, 4], ![15, -5, -55, 1], ![6, -10, -55, 1], ![9, -10, -55, 1], ![-6, 32, -50, 2], ![-1, 31, -50, 1], ![12, -10, -55, 1], ![75, -25, -25, 25], ![-4, 32, -50, 2], ![18, 9, -54, 1], ![18, -2, -55, 1], ![7, -12, -55, 1], ![0, 18, -54, 2], ![19, -5, -55, 1], ![0, 44, -44, 11], ![13, -12, -55, 1], ![28, -20, -52, 4], ![18, 19, -52, 1], ![18, -10, -55, 1], ![13, -19, -54, 1], ![4, 18, -54, 2], ![-5, 15, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 32 oneOneThreeNeighborSevenUpgradeRepresentative071Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, -55, 1], ![-2, 15, -55, 1], ![48, -8, -50, 2], ![68, -51, -17, 17], ![12, 10, -55, 1], ![21, -28, -49, 7], ![6, -2, -56, 2], ![27, -15, -54, 1], ![62, -24, -45, 1], ![14, 15, -54, 1], ![80, 0, 0, 40], ![-6, 17, -55, 1], ![44, -18, -51, 1], ![-3, 17, -55, 1], ![8, -6, -56, 2], ![10, 13, -55, 1], ![24, -10, -55, 1], ![0, 17, -55, 1], ![16, -20, -54, 2], ![12, -17, -55, 1], ![16, 10, -55, 1], ![13, -22, -54, 1], ![14, -6, -56, 2], ![16, -17, -55, 1], ![42, -4, -52, 1], ![-6, 19, -55, 1], ![8, 4, -56, 4], ![23, -21, -54, 1], ![24, -14, -55, 1], ![-2, 19, -55, 1], ![12, -10, -56, 2], ![6, 17, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 33 oneOneThreeNeighborSevenUpgradeRepresentative071Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -22, -54, 1], ![12, -19, -55, 1], ![12, 8, -56, 2], ![0, 35, -50, 5], ![6, 0, -57, 1], ![-1, 5, -57, 1], ![0, 14, -56, 2], ![-1, 6, -57, 1], ![8, -4, -57, 1], ![13, -20, -55, 1], ![8, -8, -56, 4], ![4, 23, -54, 1], ![-2, 8, -57, 1], ![7, -7, -57, 1], ![-6, 16, -56, 2], ![-3, 9, -57, 1], ![-8, 22, -55, 1], ![11, -7, -57, 1], ![0, 16, -56, 2], ![6, -9, -57, 1], ![14, 0, -57, 1], ![15, -3, -57, 1], ![28, 42, -42, 14], ![7, -10, -57, 1], ![16, -4, -57, 1], ![6, 9, -57, 1], ![-4, 16, -56, 4], ![-3, 12, -57, 1], ![20, 30, -50, 5], ![15, -9, -57, 1], ![14, -16, -56, 2], ![27, -19, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 34 oneOneThreeNeighborSevenUpgradeRepresentative071Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, 0, 0, 41], ![-11, 24, -55, 1], ![20, 8, -56, 2], ![15, -23, -55, 1], ![20, 18, -54, 1], ![8, -13, -57, 1], ![78, -26, -26, 26], ![-1, 14, -57, 1], ![0, 2, -58, 1], ![3, -2, -58, 1], ![8, 0, -56, 8], ![4, 3, -58, 1], ![6, 2, -58, 1], ![-1, 15, -57, 1], ![22, -26, -54, 2], ![7, -5, -58, 1], ![4, -6, -58, 1], ![7, -6, -58, 1], ![24, -16, -56, 2], ![6, -7, -58, 1], ![10, -6, -58, 1], ![-15, 40, -50, 5], ![30, -10, -56, 2], ![11, -16, -57, 1], ![12, 2, -58, 1], ![-3, 10, -58, 1], ![36, -28, -52, 4], ![6, 15, -57, 1], ![16, -16, -57, 1], ![-3, 11, -58, 1], ![18, -20, -56, 2], ![0, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 35 oneOneThreeNeighborSevenUpgradeRepresentative071Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -58, 1], ![-5, 12, -58, 1], ![4, 28, -54, 2], ![10, -11, -58, 1], ![6, 10, -58, 1], ![12, -11, -58, 1], ![54, -26, -50, 2], ![28, -35, -49, 7], ![26, -12, -57, 1], ![0, 13, -58, 1], ![32, -8, -56, 4], ![-7, 20, -57, 1], ![18, 2, -58, 1], ![14, -19, -57, 1], ![-10, 40, -50, 10], ![2, 1, -59, 1], ![2, -2, -59, 1], ![22, 11, -55, 11], ![32, -16, -56, 2], ![19, -11, -58, 1], ![8, -2, -59, 1], ![5, -5, -59, 1], ![18, -30, -54, 2], ![-1, 7, -59, 1], ![16, -14, -58, 1], ![2, 7, -59, 1], ![20, -20, -56, 4], ![11, -5, -59, 1], ![18, -14, -58, 1], ![5, -8, -59, 1], ![14, -24, -56, 2], ![17, -21, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 36 oneOneThreeNeighborSevenUpgradeRepresentative071Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 10, -59, 1], ![-1, 10, -59, 1], ![20, -24, -56, 2], ![8, 7, -59, 1], ![2, 10, -59, 1], ![13, -17, -58, 1], ![38, -10, -56, 2], ![20, 35, -50, 5], ![24, 2, -58, 1], ![8, -11, -59, 1], ![32, 32, -48, 16], ![11, -11, -59, 1], ![-10, 24, -57, 1], ![-4, 13, -59, 1], ![26, -24, -56, 2], ![-1, 13, -59, 1], ![8, 10, -59, 1], ![-9, 20, -58, 1], ![24, 16, -56, 2], ![2, 13, -59, 1], ![20, -2, -59, 1], ![17, -11, -59, 1], ![26, -32, -54, 2], ![2, -1, -60, 1], ![70, 14, -42, 7], ![3, -3, -60, 1], ![-4, 28, -56, 4], ![5, -4, -60, 1], ![8, 0, -60, 1], ![-7, 16, -59, 1], ![-2, 34, -54, 2], ![5, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 37 oneOneThreeNeighborSevenUpgradeRepresentative071Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 70, -30, 5], ![11, -3, -60, 1], ![4, 4, -60, 2], ![8, -7, -60, 1], ![2, 8, -60, 1], ![-1, 9, -60, 1], ![4, 6, -60, 2], ![23, -11, -59, 1], ![14, -4, -60, 1], ![8, -9, -60, 1], ![40, -56, -40, 4], ![11, -17, -59, 1], ![0, 22, -58, 1], ![-1, 11, -60, 1], ![-2, 10, -60, 2], ![11, -10, -60, 1], ![86, 0, 0, 43], ![-7, 19, -59, 1], ![52, -12, -54, 2], ![8, 9, -60, 1], ![10, 8, -60, 1], ![14, 5, -60, 1], ![-2, 12, -60, 2], ![11, -12, -60, 1], ![12, -12, -60, 1], ![35, -40, -50, 5], ![8, -4, -60, 4], ![10, -13, -60, 1], ![26, -14, -59, 1], ![8, 11, -60, 1], ![-10, 32, -56, 2], ![1, 0, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 38 oneOneThreeNeighborSevenUpgradeRepresentative071Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -61, 1], ![11, -20, -59, 1], ![12, -12, -60, 2], ![3, -4, -61, 1], ![6, -4, -61, 1], ![4, -5, -61, 1], ![22, -36, -54, 2], ![-2, 7, -61, 1], ![10, 0, -61, 1], ![-14, 49, -49, 7], ![16, 56, -40, 8], ![-7, 17, -60, 1], ![12, -4, -61, 1], ![-2, 9, -61, 1], ![14, -14, -60, 2], ![9, -8, -61, 1], ![10, -8, -61, 1], ![7, -9, -61, 1], ![20, 40, -50, 10], ![10, -9, -61, 1], ![12, 4, -61, 1], ![2, 17, -60, 1], ![-6, 18, -60, 2], ![13, -9, -61, 1], ![16, 0, -61, 1], ![7, -11, -61, 1], ![12, -12, -60, 4], ![14, -23, -59, 1], ![18, -4, -61, 1], ![-5, 13, -61, 1], ![22, -14, -60, 2], ![17, -18, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 39 oneOneThreeNeighborSevenUpgradeRepresentative071Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -8, -61, 1], ![15, -11, -61, 1], ![16, 12, -60, 2], ![9, -13, -61, 1], ![26, 10, -59, 1], ![12, -13, -61, 1], ![12, -18, -60, 2], ![4, 13, -61, 1], ![34, -28, -57, 1], ![15, -13, -61, 1], ![88, 0, 0, 44], ![10, 15, -60, 5], ![26, -16, -60, 1], ![16, 7, -61, 1], ![30, -6, -60, 2], ![39, -26, -52, 13], ![-2, 16, -61, 1], ![12, -21, -60, 1], ![0, 4, -62, 2], ![35, -17, -59, 1], ![24, -4, -61, 1], ![21, -29, -58, 1], ![6, -4, -62, 2], ![21, -13, -61, 1], ![32, -4, -60, 1], ![-8, 23, -60, 1], ![84, -28, -28, 28], ![10, -17, -61, 1], ![22, 4, -61, 1], ![-4, 23, -60, 1], ![8, 6, -62, 2], ![12, 13, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 40 oneOneThreeNeighborSevenUpgradeRepresentative071Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 16, -61, 1], ![-8, 19, -61, 1], ![12, 4, -62, 2], ![13, -18, -61, 1], ![30, 0, -60, 5], ![19, -17, -61, 1], ![-6, 24, -60, 2], ![23, -22, -60, 1], ![28, -8, -61, 1], ![0, 19, -61, 1], ![48, -16, -56, 8], ![76, -57, -19, 19], ![14, -24, -60, 1], ![27, -13, -61, 1], ![14, -10, -62, 2], ![6, 29, -58, 1], ![28, 0, -61, 1], ![-1, 28, -59, 1], ![8, -12, -62, 2], ![0, 3, -63, 1], ![4, 2, -63, 1], ![5, -3, -63, 1], ![14, -12, -62, 2], ![2, 5, -63, 1], ![0, 6, -63, 1], ![4, 5, -63, 1], ![-20, 48, -52, 4], ![8, 3, -63, 1], ![8, -6, -63, 1], ![-5, 25, -60, 5], ![12, -14, -62, 2], ![-10, 27, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 41 oneOneThreeNeighborSevenUpgradeRepresentative071Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -12, -60, 1], ![0, 9, -63, 1], ![20, -12, -62, 2], ![2, 9, -63, 1], ![34, 34, -51, 17], ![9, -9, -63, 1], ![18, -14, -62, 2], ![-4, 11, -63, 1], ![8, -10, -63, 1], ![-7, 31, -59, 1], ![8, 24, -60, 4], ![42, 35, -49, 7], ![30, 4, -61, 1], ![-1, 12, -63, 1], ![16, -26, -60, 2], ![4, 11, -63, 1], ![18, -6, -63, 1], ![9, -12, -63, 1], ![24, 4, -62, 2], ![-11, 25, -61, 1], ![14, 6, -63, 1], ![-5, 14, -63, 1], ![20, -10, -60, 10], ![11, -13, -63, 1], ![36, -8, -61, 1], ![13, -13, -63, 1], ![20, -24, -60, 4], ![-4, 15, -63, 1], ![2, 14, -63, 1], ![3, -1, -64, 1], ![62, -26, -54, 2], ![4, -3, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 42 oneOneThreeNeighborSevenUpgradeRepresentative071Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 14, -63, 1], ![7, -3, -64, 1], ![56, -24, -56, 2], ![6, -5, -64, 1], ![6, 4, -64, 1], ![0, 7, -64, 1], ![4, 2, -64, 2], ![-3, 8, -64, 1], ![0, 8, -64, 1], ![4, 7, -64, 1], ![24, -32, -56, 8], ![7, -8, -64, 1], ![10, 4, -64, 1], ![-7, 18, -63, 1], ![-2, 8, -64, 2], ![-5, 30, -60, 5], ![12, -8, -64, 1], ![15, -5, -64, 1], ![4, 8, -64, 2], ![9, -10, -64, 1], ![0, 18, -63, 1], ![11, -18, -63, 1], ![-10, 24, -62, 2], ![9, -11, -64, 1], ![16, -8, -64, 1], ![87, -29, -29, 29], ![4, 0, -64, 4], ![7, -12, -64, 1], ![14, 0, -63, 7], ![19, -5, -64, 1], ![10, -10, -64, 2], ![13, -12, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 43 oneOneThreeNeighborSevenUpgradeRepresentative071Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -64, 1], ![17, -19, -63, 1], ![92, 0, 0, 46], ![-11, 44, -55, 11], ![16, -12, -64, 1], ![-5, 15, -64, 1], ![-2, 14, -64, 2], ![-2, 15, -64, 1], ![40, -20, -60, 5], ![6, 13, -64, 1], ![16, 0, -64, 4], ![-5, 16, -64, 1], ![42, -4, -61, 1], ![14, -21, -63, 1], ![4, 14, -64, 2], ![-19, 42, -57, 1], ![0, 16, -64, 1], ![-6, 17, -64, 1], ![16, 8, -64, 2], ![-3, 17, -64, 1], ![22, -12, -64, 1], ![10, 13, -64, 1], ![22, -10, -64, 2], ![0, 17, -64, 1], ![4, 16, -64, 1], ![12, -17, -64, 1], ![32, -28, -60, 4], ![23, -21, -63, 1], ![20, -22, -63, 1], ![16, -17, -64, 1], ![10, -16, -64, 2], ![-6, 19, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 44 oneOneThreeNeighborSevenUpgradeRepresentative071Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -22, -63, 1], ![45, -50, -50, 5], ![16, -16, -64, 2], ![-2, 19, -64, 1], ![24, 4, -64, 1], ![6, 17, -64, 1], ![12, 30, -60, 2], ![12, -19, -64, 1], ![-6, 32, -61, 1], ![15, -19, -64, 1], ![32, 48, -48, 16], ![4, 23, -63, 1], ![28, -12, -64, 1], ![0, 21, -63, 7], ![-2, 20, -64, 2], ![13, -20, -64, 1], ![30, -8, -64, 1], ![14, -25, -63, 1], ![-8, 36, -60, 2], ![21, -19, -64, 1], ![2, 2, -66, 1], ![2, 3, -66, 1], ![16, 14, -64, 2], ![-1, 5, -66, 1], ![0, 52, -52, 13], ![-1, 6, -66, 1], ![80, -60, -20, 20], ![-3, 22, -64, 1], ![6, -6, -66, 1], ![19, -21, -64, 1], ![4, -2, -66, 2], ![7, -7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 45 oneOneThreeNeighborSevenUpgradeRepresentative071Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![94, 0, 0, 47], ![-3, 9, -66, 1], ![28, -16, -64, 2], ![11, -7, -66, 1], ![8, 6, -66, 1], ![6, -9, -66, 1], ![6, -6, -66, 2], ![15, -3, -66, 1], ![-8, 24, -64, 1], ![7, -10, -66, 1], ![24, -16, -64, 4], ![6, 9, -66, 1], ![34, -12, -64, 1], ![-3, 12, -66, 1], ![10, -8, -66, 2], ![15, -9, -66, 1], ![14, -10, -66, 1], ![-9, 25, -64, 1], ![16, 0, -66, 2], ![15, -10, -65, 5], ![16, -10, -66, 1], ![-5, 25, -64, 1], ![22, -22, -64, 2], ![8, -13, -66, 1], ![-2, 14, -66, 1], ![-1, 14, -66, 1], ![16, -20, -64, 4], ![-9, 26, -64, 1], ![-10, 30, -63, 1], ![-3, 15, -66, 1], ![42, -28, -56, 14], ![-1, 15, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 46 oneOneThreeNeighborSevenUpgradeRepresentative071Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -67, 1], ![3, -2, -67, 1], ![20, -8, -66, 2], ![4, 3, -67, 1], ![6, 2, -67, 1], ![29, -41, -59, 1], ![22, -6, -66, 2], ![7, -5, -67, 1], ![4, -6, -67, 1], ![7, -6, -67, 1], ![32, -40, -56, 8], ![6, -7, -67, 1], ![0, 20, -65, 5], ![9, -7, -67, 1], ![16, -14, -66, 2], ![-11, 28, -64, 1], ![12, 2, -67, 1], ![-3, 10, -67, 1], ![4, 16, -66, 2], ![8, 15, -66, 1], ![-6, 28, -64, 1], ![-3, 11, -67, 1], ![-2, 18, -66, 2], ![0, 11, -67, 1], ![4, 10, -67, 1], ![-5, 12, -67, 1], ![-8, 28, -64, 4], ![10, -11, -67, 1], ![22, 44, -55, 11], ![12, -11, -67, 1], ![34, -22, -64, 2], ![-2, 13, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 47 oneOneThreeNeighborSevenUpgradeRepresentative071Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, 0, -61, 1], ![0, 13, -67, 1], ![28, -8, -66, 2], ![-9, 33, -63, 1], ![18, 2, -67, 1], ![20, 15, -65, 5], ![16, -18, -66, 2], ![18, -29, -64, 1], ![12, 36, -60, 1], ![9, -14, -67, 1], ![40, 0, -64, 4], ![19, -11, -67, 1], ![22, -6, -67, 1], ![2, 1, -68, 1], ![22, -28, -64, 2], ![35, -21, -63, 7], ![2, 4, -68, 1], ![13, -15, -67, 1], ![48, 4, -62, 2], ![5, -5, -68, 1], ![18, -14, -67, 1], ![-1, 7, -68, 1], ![2, 0, -68, 2], ![2, 7, -68, 1], ![8, 4, -68, 1], ![11, -5, -68, 1], ![24, 20, -64, 4], ![5, -8, -68, 1], ![8, -8, -68, 1], ![13, -17, -67, 1], ![30, -30, -60, 10], ![-1, 10, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 48 oneOneThreeNeighborSevenUpgradeRepresentative071Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 2, -67, 1], ![8, 7, -68, 1], ![12, -4, -68, 2], ![-5, 19, -67, 1], ![14, -8, -68, 1], ![-3, 19, -67, 1], ![6, -8, -68, 2], ![8, -11, -68, 1], ![14, 4, -68, 1], ![11, -11, -68, 1], ![80, 16, -48, 8], ![-4, 13, -68, 1], ![28, -2, -67, 1], ![-1, 13, -68, 1], ![8, -10, -68, 2], ![-8, 33, -64, 1], ![24, -32, -64, 1], ![2, 13, -68, 1], ![20, 16, -66, 2], ![17, -11, -68, 1], ![20, -8, -68, 1], ![-5, 33, -64, 1], ![-4, 14, -68, 2], ![-15, 45, -60, 5], ![30, -2, -67, 1], ![-9, 22, -67, 1], ![-4, 44, -60, 4], ![2, -1, -69, 1], ![-4, 16, -68, 1], ![3, -3, -69, 1], ![12, 10, -68, 2], ![5, -4, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 49 oneOneThreeNeighborSevenUpgradeRepresentative071Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![98, 0, 0, 49], ![93, -31, -31, 31], ![24, -24, -66, 2], ![5, -6, -69, 1], ![10, -4, -69, 1], ![11, -3, -69, 1], ![38, -14, -66, 2], ![8, -7, -69, 1], ![2, 8, -69, 1], ![-1, 9, -69, 1], ![48, -16, -64, 4], ![14, -17, -68, 1], ![14, -4, -69, 1], ![8, -9, -69, 1], ![-4, 18, -68, 2], ![-7, 19, -68, 1], ![90, -10, -50, 5], ![-1, 11, -69, 1], ![32, -44, -60, 2], ![11, -10, -69, 1], ![-4, 12, -69, 1], ![-1, 19, -68, 1], ![18, -16, -68, 2], ![8, 9, -69, 1], ![10, 8, -69, 1], ![14, 5, -69, 1], ![-8, 36, -64, 4], ![11, -12, -69, 1], ![12, -12, -69, 1], ![19, -7, -69, 1], ![14, -18, -68, 2], ![10, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 50 oneOneThreeNeighborSevenUpgradeRepresentative071Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, -68, 1], ![26, 13, -65, 13], ![0, 20, -68, 2], ![-6, 15, -69, 1], ![50, 6, -63, 1], ![34, 51, -51, 17], ![20, -18, -68, 2], ![10, 11, -69, 1], ![20, -20, -68, 1], ![35, -25, -65, 5], ![-16, 56, -56, 8], ![12, -15, -69, 1], ![6, -2, -70, 1], ![3, -4, -70, 1], ![20, 22, -66, 2], ![4, -5, -70, 1], ![10, -16, -69, 1], ![14, 35, -63, 7], ![32, -4, -68, 2], ![6, 5, -70, 1], ![12, 12, -69, 1], ![22, -11, -66, 11], ![26, -18, -68, 2], ![-2, 9, -70, 1], ![26, -20, -68, 1], ![9, -8, -70, 1], ![36, -32, -64, 4], ![7, -9, -70, 1], ![0, 10, -70, 1], ![10, -9, -70, 1], ![14, -22, -68, 2], ![20, -23, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 51 oneOneThreeNeighborSevenUpgradeRepresentative071Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -70, 1], ![13, -9, -70, 1], ![100, 0, 0, 50], ![7, -11, -70, 1], ![-8, 20, -69, 1], ![11, -19, -69, 1], ![28, -30, -66, 2], ![-5, 13, -70, 1], ![32, 4, -68, 1], ![12, 15, -69, 1], ![40, -32, -64, 4], ![15, -11, -70, 1], ![-6, 14, -70, 1], ![9, -13, -70, 1], ![-10, 26, -68, 2], ![12, -13, -70, 1], ![0, 14, -70, 1], ![4, 13, -70, 1], ![20, -32, -66, 2], ![15, -13, -70, 1], ![38, 38, -57, 19], ![13, -14, -70, 1], ![30, -48, -60, 2], ![16, 7, -70, 1], ![28, -16, -69, 1], ![-3, 16, -70, 1], ![28, -36, -64, 4], ![10, 5, -70, 5], ![6, 14, -70, 1], ![-8, 23, -69, 1], ![30, -22, -68, 2], ![21, -21, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 52 oneOneThreeNeighborSevenUpgradeRepresentative071Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -2, -70, 1], ![21, -13, -70, 1], ![0, 56, -56, 14], ![19, -22, -69, 1], ![-8, 18, -70, 1], ![10, -17, -70, 1], ![18, -26, -68, 2], ![-7, 24, -69, 1], ![-2, 18, -70, 1], ![12, 13, -70, 1], ![96, -32, -32, 32], ![-8, 19, -70, 1], ![10, -18, -70, 1], ![13, -18, -70, 1], ![24, -26, -68, 2], ![19, -17, -70, 1], ![16, -18, -70, 1], ![20, 15, -69, 1], ![0, 28, -68, 2], ![0, 19, -70, 1], ![10, -10, -70, 5], ![19, -18, -70, 1], ![8, 26, -68, 2], ![27, -13, -70, 1], ![2, 24, -69, 1], ![20, -29, -68, 1], ![40, -36, -64, 4], ![17, -25, -69, 1], ![22, -18, -70, 1], ![15, -20, -70, 1], ![30, -26, -68, 2], ![22, 9, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 53 oneOneThreeNeighborSevenUpgradeRepresentative071Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 34, -67, 1], ![-13, 31, -68, 1], ![24, -28, -68, 2], ![31, -9, -70, 1], ![-6, 22, -70, 1], ![-5, 22, -70, 1], ![26, -28, -68, 2], ![27, -17, -70, 1], ![2, 0, -72, 1], ![0, 3, -72, 1], ![48, 16, -64, 4], ![5, -3, -72, 1], ![4, -4, -72, 1], ![-5, 20, -70, 5], ![32, 14, -68, 2], ![4, 5, -72, 1], ![18, -22, -70, 1], ![8, 3, -72, 1], ![4, 0, -72, 2], ![21, -7, -70, 7], ![-12, 44, -64, 1], ![13, -23, -70, 1], ![0, 6, -72, 2], ![0, 9, -72, 1], ![4, 8, -72, 1], ![2, 9, -72, 1], ![44, -48, -60, 4], ![9, -9, -72, 1], ![24, -22, -70, 1], ![-4, 11, -72, 1], ![10, -6, -72, 2], ![22, -23, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 54 oneOneThreeNeighborSevenUpgradeRepresentative071Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -72, 1], ![35, -29, -68, 1], ![8, -8, -72, 2], ![-1, 12, -72, 1], ![0, 12, -72, 1], ![4, 11, -72, 1], ![10, 0, -70, 10], ![9, -12, -72, 1], ![18, 0, -72, 1], ![6, 23, -70, 1], ![48, 40, -56, 8], ![-5, 14, -72, 1], ![14, -12, -72, 1], ![11, -13, -72, 1], ![88, -66, -22, 22], ![13, -13, -72, 1], ![20, 0, -72, 1], ![-4, 15, -72, 1], ![48, -4, -68, 2], ![-8, 27, -70, 1], ![18, -12, -72, 1], ![0, 15, -72, 1], ![16, 6, -72, 2], ![9, -15, -72, 1], ![12, 22, -70, 1], ![3, -1, -73, 1], ![0, 12, -72, 4], ![4, -3, -73, 1], ![50, -8, -68, 1], ![7, -3, -73, 1], ![10, -14, -72, 2], ![45, -35, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 55 oneOneThreeNeighborSevenUpgradeRepresentative071Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -73, 1], ![0, 7, -73, 1], ![-16, 36, -68, 2], ![-3, 8, -73, 1], ![28, -14, -70, 7], ![4, 7, -73, 1], ![20, -34, -68, 2], ![7, -8, -73, 1], ![10, 4, -73, 1], ![18, 9, -72, 1], ![104, 0, 0, 52], ![11, -18, -72, 1], ![12, -8, -73, 1], ![15, -5, -73, 1], ![0, 18, -72, 2], ![9, -10, -73, 1], ![22, -16, -72, 1], ![28, -27, -70, 1], ![8, 16, -72, 2], ![9, -11, -73, 1], ![16, -8, -73, 1], ![10, 29, -69, 1], ![4, 18, -72, 2], ![7, -12, -73, 1], ![40, -10, -70, 5], ![19, -5, -73, 1], ![20, -12, -72, 4], ![13, -12, -73, 1], ![12, 8, -73, 1], ![27, -15, -72, 1], ![18, -18, -72, 2], ![14, 15, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 56 oneOneThreeNeighborSevenUpgradeRepresentative071Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -73, 1], ![-5, 15, -73, 1], ![20, -36, -68, 2], ![-2, 15, -73, 1], ![4, 20, -72, 1], ![6, 13, -73, 1], ![-8, 22, -72, 2], ![-5, 16, -73, 1], ![36, -26, -70, 1], ![31, -13, -72, 1], ![16, 0, -72, 8], ![13, -22, -72, 1], ![0, 16, -73, 1], ![-6, 17, -73, 1], ![38, -34, -68, 2], ![-3, 17, -73, 1], ![22, -12, -73, 1], ![25, -25, -70, 5], ![16, 16, -72, 2], ![0, 17, -73, 1], ![4, 16, -73, 1], ![28, -21, -70, 7], ![6, -2, -74, 2], ![27, -31, -70, 1], ![-4, 24, -72, 1], ![16, -17, -73, 1], ![8, 20, -72, 4], ![-6, 19, -73, 1], ![46, -18, -70, 1], ![27, -21, -72, 1], ![8, -6, -74, 2], ![-2, 19, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 57 oneOneThreeNeighborSevenUpgradeRepresentative071Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 4, -73, 1], ![6, 17, -73, 1], ![0, 24, -72, 2], ![12, -19, -73, 1], ![36, -12, -72, 1], ![15, -19, -73, 1], ![14, -6, -74, 2], ![14, -25, -72, 1], ![28, -12, -73, 1], ![18, -19, -73, 1], ![40, 40, -60, 20], ![13, -20, -73, 1], ![30, -8, -73, 1], ![31, -32, -70, 1], ![12, -10, -74, 2], ![21, -19, -73, 1], ![106, 0, 0, 53], ![-9, 27, -72, 1], ![12, 8, -74, 2], ![13, -21, -73, 1], ![24, 8, -73, 1], ![16, -21, -73, 1], ![0, 14, -74, 2], ![-3, 22, -73, 1], ![22, -20, -73, 1], ![19, -21, -73, 1], ![16, 20, -72, 4], ![-15, 39, -69, 1], ![2, 2, -75, 1], ![2, 3, -75, 1], ![-6, 16, -74, 2], ![-1, 5, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 58 oneOneThreeNeighborSevenUpgradeRepresentative071Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, 0, -72, 1], ![-1, 6, -75, 1], ![0, 16, -74, 2], ![-5, 35, -70, 5], ![6, -6, -75, 1], ![15, -23, -73, 1], ![28, 14, -70, 14], ![33, -33, -66, 11], ![6, 6, -75, 1], ![-3, 9, -75, 1], ![0, 24, -72, 8], ![11, -7, -75, 1], ![8, 6, -75, 1], ![6, -9, -75, 1], ![14, -16, -74, 2], ![15, -3, -75, 1], ![52, -18, -70, 1], ![7, -10, -75, 1], ![20, 8, -74, 2], ![6, 9, -75, 1], ![26, -28, -72, 1], ![-3, 12, -75, 1], ![-8, 30, -72, 2], ![15, -9, -75, 1], ![14, -10, -75, 1], ![26, 17, -72, 1], ![32, 12, -72, 4], ![0, 25, -73, 1], ![50, -70, -50, 5], ![31, -21, -73, 1], ![62, -18, -68, 2], ![8, -13, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 59 oneOneThreeNeighborSevenUpgradeRepresentative071Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 14, -75, 1], ![-1, 14, -75, 1], ![24, -16, -74, 2], ![23, -30, -72, 1], ![22, 16, -73, 1], ![-3, 15, -75, 1], ![102, -34, -34, 34], ![-1, 15, -75, 1], ![20, 2, -75, 1], ![17, -13, -75, 1], ![32, -24, -72, 4], ![11, -15, -75, 1], ![24, -38, -70, 1], ![22, -31, -72, 1], ![18, -20, -74, 2], ![3, -2, -76, 1], ![0, 4, -76, 1], ![4, 3, -76, 1], ![20, 36, -68, 2], ![92, -69, -23, 23], ![8, 14, -75, 1], ![10, -5, -75, 5], ![46, -14, -72, 2], ![49, -21, -70, 7], ![-4, 18, -75, 1], ![6, -7, -76, 1], ![20, -28, -72, 4], ![9, -7, -76, 1], ![6, -8, -76, 1], ![39, -19, -73, 1], ![18, -22, -74, 2], ![-3, 10, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 60 oneOneThreeNeighborSevenUpgradeRepresentative071Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -18, -75, 1], ![15, -18, -75, 1], ![32, -16, -74, 2], ![-3, 11, -76, 1], ![54, -26, -70, 1], ![0, 11, -76, 1], ![-10, 34, -72, 2], ![-5, 12, -76, 1], ![-2, 12, -76, 1], ![10, -11, -76, 1], ![48, -32, -64, 16], ![12, -11, -76, 1], ![6, 18, -75, 1], ![-2, 13, -76, 1], ![20, 70, -50, 10], ![0, 13, -76, 1], ![4, 12, -76, 1], ![-3, 21, -75, 1], ![20, -24, -74, 2], ![-13, 52, -65, 13], ![24, -18, -75, 1], ![20, 35, -69, 1], ![38, -10, -74, 2], ![9, -14, -76, 1], ![18, 4, -76, 1], ![19, -11, -76, 1], ![12, -4, -76, 4], ![2, 21, -75, 1], ![-6, 16, -76, 1], ![10, -15, -76, 1], ![26, -24, -74, 2], ![13, -15, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 61 oneOneThreeNeighborSevenUpgradeRepresentative071Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 12, -76, 1], ![2, 1, -77, 1], ![24, 16, -74, 2], ![-1, 4, -77, 1], ![2, 4, -77, 1], ![-2, 23, -75, 1], ![26, -46, -68, 2], ![15, -15, -75, 5], ![-14, 42, -70, 7], ![-1, 7, -77, 1], ![16, -8, -76, 4], ![2, 7, -77, 1], ![8, 4, -77, 1], ![11, -5, -77, 1], ![0, 46, -68, 2], ![5, -8, -77, 1], ![8, -8, -77, 1], ![-5, 19, -76, 1], ![32, -24, -74, 2], ![-1, 10, -77, 1], ![26, -22, -75, 1], ![8, 7, -77, 1], ![-10, 30, -74, 2], ![-9, 20, -76, 1], ![14, -8, -77, 1], ![-11, 26, -75, 1], ![16, -12, -76, 4], ![8, -11, -77, 1], ![14, 4, -77, 1], ![11, -11, -77, 1], ![-4, 30, -74, 2], ![-4, 13, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 62 oneOneThreeNeighborSevenUpgradeRepresentative071Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![110, 0, 0, 55], ![-1, 13, -77, 1], ![48, -44, -68, 2], ![-12, 27, -75, 1], ![12, 16, -76, 1], ![2, 13, -77, 1], ![12, 26, -74, 2], ![17, -11, -77, 1], ![20, -8, -77, 1], ![18, 13, -76, 1], ![40, -24, -72, 8], ![11, -14, -77, 1], ![36, -36, -72, 1], ![-3, 27, -75, 1], ![-10, 32, -74, 2], ![-7, 16, -77, 1], ![-4, 16, -77, 1], ![23, -5, -77, 1], ![44, -32, -72, 2], ![-1, 16, -77, 1], ![20, 4, -77, 1], ![2, -1, -78, 1], ![28, 42, -66, 2], ![3, -3, -78, 1], ![2, 16, -77, 1], ![105, -35, -35, 35], ![28, -12, -76, 4], ![16, -23, -76, 1], ![2, 6, -78, 1], ![38, 57, -57, 19], ![26, -38, -72, 2], ![11, -3, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 63 oneOneThreeNeighborSevenUpgradeRepresentative071Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -78, 1], ![8, -7, -78, 1], ![4, 4, -78, 2], ![-1, 9, -78, 1], ![12, -6, -78, 1], ![-4, 19, -77, 1], ![4, 6, -78, 2], ![8, -9, -78, 1], ![14, -6, -78, 1], ![-1, 19, -77, 1], ![-8, 24, -76, 4], ![-1, 11, -78, 1], ![10, -10, -78, 1], ![11, -10, -78, 1], ![-2, 10, -78, 2], ![2, 19, -77, 1], ![12, 6, -78, 1], ![8, 9, -78, 1], ![60, -20, -70, 10], ![14, 5, -78, 1], ![14, -20, -77, 1], ![11, -12, -78, 1], ![-2, 12, -78, 2], ![19, -7, -78, 1], ![-4, 14, -78, 1], ![10, -13, -78, 1], ![24, -20, -76, 4], ![8, 11, -78, 1], ![20, -20, -77, 1], ![-6, 15, -78, 1], ![0, 34, -74, 2], ![27, -38, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 64 oneOneThreeNeighborSevenUpgradeRepresentative071Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -10, -78, 1], ![10, 11, -78, 1], ![12, -12, -78, 2], ![-1, 22, -77, 1], ![40, -8, -76, 1], ![12, -15, -78, 1], ![24, -34, -74, 2], ![14, -15, -78, 1], ![18, 20, -76, 1], ![1, 0, -79, 1], ![112, 0, 0, 56], ![-25, 60, -65, 5], ![6, -2, -79, 1], ![3, -4, -79, 1], ![14, -14, -78, 2], ![4, -5, -79, 1], ![-6, 18, -78, 1], ![-2, 7, -79, 1], ![12, 12, -78, 2], ![6, 5, -79, 1], ![10, 14, -78, 1], ![-1, 18, -78, 1], ![-6, 18, -78, 2], ![-2, 9, -79, 1], ![12, -18, -78, 1], ![9, -8, -79, 1], ![0, 28, -76, 4], ![7, -9, -79, 1], ![0, 10, -79, 1], ![10, -9, -79, 1], ![22, -14, -78, 2], ![11, -19, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 65 oneOneThreeNeighborSevenUpgradeRepresentative071Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, -79, 1], ![13, -9, -79, 1], ![16, 12, -78, 2], ![7, -11, -79, 1], ![10, 30, -75, 5], ![-1, 20, -78, 1], ![12, -18, -78, 2], ![-5, 13, -79, 1], ![30, -6, -78, 1], ![-4, 21, -78, 1], ![16, 24, -76, 4], ![15, -11, -79, 1], ![-6, 14, -79, 1], ![9, -13, -79, 1], ![30, -6, -78, 2], ![12, -13, -79, 1], ![0, 14, -79, 1], ![4, 13, -79, 1], ![48, 8, -74, 2], ![15, -13, -79, 1], ![12, -14, -79, 1], ![13, -14, -79, 1], ![14, -20, -78, 2], ![16, 7, -79, 1], ![14, -22, -78, 1], ![11, 0, -77, 11], ![-12, 32, -76, 4], ![0, 49, -70, 7], ![26, 52, -65, 13], ![25, -30, -75, 5], ![12, 18, -78, 2], ![8, 25, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 66 oneOneThreeNeighborSevenUpgradeRepresentative071Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -2, -79, 1], ![21, -13, -79, 1], ![64, -24, -72, 2], ![26, 9, -78, 1], ![-8, 18, -79, 1], ![10, -17, -79, 1], ![-6, 24, -78, 2], ![35, -9, -78, 1], ![-2, 18, -79, 1], ![12, 13, -79, 1], ![16, 40, -72, 8], ![-8, 19, -79, 1], ![10, -18, -79, 1], ![13, -18, -79, 1], ![6, -4, -80, 2], ![19, -17, -79, 1], ![16, -18, -79, 1], ![21, -24, -78, 1], ![0, 8, -80, 2], ![0, 19, -79, 1], ![4, 18, -79, 1], ![19, -18, -79, 1], ![30, -40, -70, 10], ![27, -13, -79, 1], ![44, -8, -77, 1], ![12, 21, -78, 1], ![16, 28, -76, 4], ![-7, 31, -77, 1], ![22, -18, -79, 1], ![15, -20, -79, 1], ![26, -40, -74, 2], ![22, 9, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 67 oneOneThreeNeighborSevenUpgradeRepresentative071Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, 20, -76, 1], ![-6, 27, -78, 1], ![32, -20, -78, 2], ![31, -9, -79, 1], ![-6, 22, -79, 1], ![-5, 22, -79, 1], ![14, -10, -80, 2], ![27, -17, -79, 1], ![10, 18, -79, 1], ![17, -27, -78, 1], ![-8, 64, -64, 4], ![-9, 23, -79, 1], ![28, 42, -70, 7], ![15, -22, -79, 1], ![14, -12, -80, 2], ![5, 0, -80, 5], ![18, -22, -79, 1], ![-3, 23, -79, 1], ![-4, 28, -78, 2], ![-10, 29, -78, 1], ![2, 0, -81, 1], ![0, 3, -81, 1], ![12, -14, -80, 2], ![5, -3, -81, 1], ![4, -4, -81, 1], ![2, 5, -81, 1], ![28, -32, -76, 4], ![4, 5, -81, 1], ![24, -22, -79, 1], ![8, 3, -81, 1], ![18, -14, -80, 2], ![5, -7, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 68 oneOneThreeNeighborSevenUpgradeRepresentative071Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -48, -72, 1], ![-5, 37, -76, 1], ![12, -16, -80, 2], ![0, 9, -81, 1], ![4, 8, -81, 1], ![2, 9, -81, 1], ![-6, 30, -78, 2], ![51, -34, -68, 17], ![20, 0, -80, 5], ![-4, 11, -81, 1], ![0, 64, -64, 16], ![8, 27, -78, 1], ![8, 8, -81, 1], ![21, -30, -78, 1], ![-6, 20, -80, 2], ![-1, 12, -81, 1], ![0, 12, -81, 1], ![4, 11, -81, 1], ![40, 4, -78, 2], ![9, -12, -81, 1], ![18, 0, -81, 1], ![19, -26, -79, 1], ![34, -26, -78, 2], ![-5, 14, -81, 1], ![14, -12, -81, 1], ![11, -13, -81, 1], ![16, 44, -72, 4], ![13, -13, -81, 1], ![20, 0, -81, 1], ![-21, 56, -70, 7], ![-6, 22, -80, 2], ![19, -27, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 69 oneOneThreeNeighborSevenUpgradeRepresentative071Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -12, -81, 1], ![40, -35, -75, 5], ![116, 0, 0, 58], ![9, -15, -81, 1], ![40, -14, -79, 1], ![23, -7, -81, 1], ![0, 22, -80, 2], ![-9, 40, -76, 1], ![28, -26, -79, 1], ![-5, 17, -81, 1], ![-8, 40, -76, 4], ![3, -1, -82, 1], ![4, -2, -82, 1], ![4, -3, -82, 1], ![-10, 24, -80, 2], ![7, -3, -82, 1], ![-2, 6, -82, 1], ![6, -5, -82, 1], ![44, 44, -66, 22], ![0, 7, -82, 1], ![4, 6, -82, 1], ![-3, 8, -82, 1], ![4, 2, -82, 2], ![4, 7, -82, 1], ![46, -22, -78, 1], ![7, -8, -82, 1], ![40, 60, -60, 20], ![24, -29, -79, 1], ![-2, 10, -82, 1], ![-14, 31, -79, 1], ![-2, 8, -82, 2], ![15, -5, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 70 oneOneThreeNeighborSevenUpgradeRepresentative071Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -82, 1], ![9, -10, -82, 1], ![4, 8, -82, 2], ![17, -19, -81, 1], ![12, -10, -82, 1], ![9, -11, -82, 1], ![-4, 26, -80, 2], ![-5, 31, -79, 1], ![18, -2, -82, 1], ![111, -37, -37, 37], ![24, -8, -80, 8], ![19, -5, -82, 1], ![36, 10, -79, 1], ![13, -12, -82, 1], ![-14, 56, -70, 14], ![14, -21, -81, 1], ![18, -10, -82, 1], ![24, -31, -79, 1], ![8, 24, -80, 2], ![100, -75, -25, 25], ![10, -14, -82, 1], ![-2, 15, -82, 1], ![-2, 14, -82, 2], ![6, 13, -82, 1], ![12, 10, -82, 1], ![-5, 16, -82, 1], ![60, -20, -76, 4], ![28, 23, -78, 1], ![26, 8, -81, 1], ![23, -21, -81, 1], ![4, 14, -82, 2], ![-6, 17, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 71 oneOneThreeNeighborSevenUpgradeRepresentative071Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 42, -75, 1], ![-3, 17, -82, 1], ![16, 8, -82, 2], ![10, 13, -82, 1], ![24, -10, -82, 1], ![26, -13, -78, 13], ![22, -10, -82, 2], ![12, -17, -82, 1], ![16, 10, -82, 1], ![27, -21, -81, 1], ![24, -40, -76, 4], ![16, -17, -82, 1], ![30, -20, -80, 5], ![-6, 19, -82, 1], ![10, -16, -82, 2], ![24, 23, -79, 1], ![118, 0, 0, 59], ![-2, 19, -82, 1], ![16, -16, -82, 2], ![6, 17, -82, 1], ![68, -18, -75, 1], ![12, -19, -82, 1], ![38, -22, -80, 2], ![15, -19, -82, 1], ![14, 20, -81, 1], ![-7, 47, -75, 1], ![36, -40, -76, 4], ![18, -19, -82, 1], ![26, -24, -81, 1], ![13, -20, -82, 1], ![-2, 20, -82, 2], ![28, 49, -70, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 72 oneOneThreeNeighborSevenUpgradeRepresentative071Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -14, -82, 1], ![21, -19, -82, 1], ![-12, 32, -80, 2], ![39, -31, -79, 1], ![-8, 22, -82, 1], ![20, -25, -80, 5], ![16, 14, -82, 2], ![16, -21, -82, 1], ![34, 18, -79, 1], ![-3, 22, -82, 1], ![32, -16, -80, 8], ![19, -21, -82, 1], ![38, 0, -81, 1], ![0, 27, -81, 1], ![26, -30, -80, 2], ![30, -39, -78, 1], ![40, -4, -81, 1], ![22, -21, -82, 1], ![28, -16, -82, 2], ![27, -19, -82, 1], ![28, 6, -82, 1], ![-11, 24, -82, 1], ![24, 22, -80, 2], ![15, -23, -82, 1], ![22, -28, -81, 1], ![-5, 24, -82, 1], ![44, -52, -72, 4], ![2, 3, -84, 1], ![6, 0, -84, 1], ![-1, 5, -84, 1], ![40, -50, -70, 10], ![-1, 6, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 73 oneOneThreeNeighborSevenUpgradeRepresentative071Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -84, 1], ![36, -35, -79, 1], ![28, 8, -82, 2], ![-5, 25, -82, 1], ![-2, 8, -84, 1], ![7, -7, -84, 1], ![4, -2, -84, 2], ![-3, 9, -84, 1], ![-12, 26, -82, 1], ![11, -7, -84, 1], ![48, -40, -76, 4], ![22, 77, -55, 11], ![14, 0, -84, 1], ![15, -3, -84, 1], ![6, -6, -84, 2], ![7, -10, -84, 1], ![-28, 98, -42, 7], ![6, 9, -84, 1], ![80, -32, -72, 2], ![-3, 12, -84, 1], ![16, -26, -82, 1], ![15, -9, -84, 1], ![10, -8, -84, 2], ![-10, 35, -80, 5], ![8, -12, -84, 1], ![21, -26, -82, 1], ![36, -44, -76, 4], ![-7, 32, -81, 1], ![30, 10, -82, 1], ![8, -13, -84, 1], ![26, -34, -80, 2], ![-1, 14, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 74 oneOneThreeNeighborSevenUpgradeRepresentative071Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 12, -84, 1], ![25, -26, -82, 1], ![4, 12, -84, 2], ![-3, 15, -84, 1], ![14, 8, -84, 1], ![-1, 15, -84, 1], ![114, -38, -38, 38], ![17, -13, -84, 1], ![36, 12, -81, 1], ![11, -15, -84, 1], ![32, -24, -80, 8], ![22, 23, -81, 1], ![16, 8, -84, 1], ![15, -15, -84, 1], ![22, -6, -84, 2], ![11, -16, -84, 1], ![50, 0, -80, 5], ![-2, 17, -84, 1], ![20, 4, -84, 2], ![3, -2, -85, 1], ![0, 4, -85, 1], ![4, 3, -85, 1], ![16, -14, -84, 2], ![-3, 18, -84, 1], ![24, -12, -84, 1], ![7, -5, -85, 1], ![8, 12, -84, 4], ![7, -6, -85, 1], ![20, -16, -84, 1], ![6, -7, -85, 1], ![-2, 18, -84, 2], ![9, -7, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 75 oneOneThreeNeighborSevenUpgradeRepresentative071Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -85, 1], ![49, -56, -70, 7], ![24, -12, -84, 2], ![-3, 10, -85, 1], ![22, -30, -82, 1], ![14, -19, -84, 1], ![-20, 46, -78, 2], ![-3, 11, -85, 1], ![-2, 20, -84, 1], ![30, 25, -80, 5], ![24, 0, -84, 4], ![-5, 12, -85, 1], ![-2, 12, -85, 1], ![10, -11, -85, 1], ![16, -18, -84, 2], ![12, -11, -85, 1], ![2, 20, -84, 1], ![-2, 13, -85, 1], ![28, -12, -84, 2], ![0, 13, -85, 1], ![4, 12, -85, 1], ![15, -21, -84, 1], ![46, -10, -82, 2], ![17, -21, -84, 1], ![20, 12, -84, 1], ![2, 21, -84, 1], ![-4, 20, -84, 4], ![9, -14, -85, 1], ![18, 4, -85, 1], ![19, -11, -85, 1], ![-2, 22, -84, 2], ![17, -22, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 76 oneOneThreeNeighborSevenUpgradeRepresentative071Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -85, 1], ![10, -15, -85, 1], ![100, 20, -60, 10], ![13, -15, -85, 1], ![46, 46, -69, 23], ![12, 11, -85, 1], ![22, -20, -84, 2], ![9, -16, -85, 1], ![12, -16, -85, 1], ![-9, 34, -82, 1], ![32, 16, -80, 16], ![2, 1, -86, 1], ![2, -2, -86, 1], ![-1, 4, -86, 1], ![104, -78, -26, 26], ![13, -17, -85, 1], ![122, 0, 0, 61], ![5, -5, -86, 1], ![28, 56, -70, 14], ![-1, 7, -86, 1], ![20, -24, -84, 1], ![2, 7, -86, 1], ![2, 0, -86, 2], ![11, -5, -86, 1], ![36, -36, -81, 1], ![5, -8, -86, 1], ![-4, 24, -84, 4], ![-5, 55, -75, 5], ![-4, 10, -86, 1], ![-1, 10, -86, 1], ![28, 10, -84, 2], ![8, 7, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 77 oneOneThreeNeighborSevenUpgradeRepresentative071Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -86, 1], ![-12, 27, -84, 1], ![12, -4, -86, 2], ![-8, 21, -85, 1], ![66, -22, -77, 11], ![8, -11, -86, 1], ![6, -8, -86, 2], ![11, -11, -86, 1], ![0, 68, -68, 17], ![-4, 13, -86, 1], ![32, -16, -84, 4], ![-1, 13, -86, 1], ![8, 10, -86, 1], ![18, 13, -85, 1], ![8, -10, -86, 2], ![2, 13, -86, 1], ![20, -2, -86, 1], ![17, -11, -86, 1], ![-8, 28, -84, 2], ![29, -25, -84, 1], ![60, -20, -80, 5], ![11, -14, -86, 1], ![-4, 14, -86, 2], ![4, 21, -85, 1], ![14, -14, -86, 1], ![-7, 16, -86, 1], ![52, -48, -76, 4], ![23, -5, -86, 1], ![22, 12, -85, 1], ![-1, 16, -86, 1], ![12, 10, -86, 2], ![16, -23, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 78 oneOneThreeNeighborSevenUpgradeRepresentative071Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 10, -86, 1], ![18, -23, -85, 1], ![52, -44, -78, 2], ![14, 21, -84, 7], ![20, -14, -86, 1], ![2, -1, -87, 1], ![-12, 30, -84, 2], ![3, -3, -87, 1], ![16, -24, -85, 1], ![5, -4, -87, 1], ![56, -24, -80, 8], ![20, 7, -86, 1], ![2, 6, -87, 1], ![-10, 45, -80, 5], ![-4, 18, -86, 2], ![11, -3, -87, 1], ![10, 2, -87, 1], ![8, -7, -87, 1], ![40, -20, -84, 2], ![-1, 9, -87, 1], ![12, -6, -87, 1], ![27, -23, -85, 1], ![18, -16, -86, 2], ![8, -9, -87, 1], ![14, -6, -87, 1], ![2, 19, -86, 1], ![92, -28, -72, 4], ![-1, 11, -87, 1], ![10, -10, -87, 1], ![11, -10, -87, 1], ![14, -18, -86, 2], ![55, -23, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 79 oneOneThreeNeighborSevenUpgradeRepresentative071Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 6, -87, 1], ![8, 9, -87, 1], ![124, 0, 0, 62], ![14, 5, -87, 1], ![-10, 22, -86, 1], ![11, -12, -87, 1], ![-20, 70, -70, 10], ![19, -7, -87, 1], ![-4, 14, -87, 1], ![10, -13, -87, 1], ![-8, 32, -84, 4], ![8, 11, -87, 1], ![18, 20, -85, 1], ![-6, 15, -87, 1], ![28, -30, -84, 2], ![-12, 29, -85, 1], ![20, -10, -87, 1], ![10, 11, -87, 1], ![32, -4, -86, 2], ![36, -49, -79, 1], ![42, 0, -84, 7], ![12, -15, -87, 1], ![26, -18, -86, 2], ![14, -15, -87, 1], ![34, -24, -85, 1], ![-7, 17, -87, 1], ![28, -28, -84, 4], ![-11, 30, -85, 1], ![-14, 42, -82, 1], ![20, -23, -86, 1], ![14, -22, -86, 2], ![45, -40, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 80 oneOneThreeNeighborSevenUpgradeRepresentative071Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -88, 1], ![17, -16, -87, 1], ![28, -40, -82, 2], ![3, -4, -88, 1], ![6, -4, -88, 1], ![4, -5, -88, 1], ![36, -46, -80, 2], ![-2, 7, -88, 1], ![10, 0, -88, 1], ![6, 5, -88, 1], ![-16, 48, -80, 8], ![23, -15, -87, 1], ![12, -4, -88, 1], ![-2, 9, -88, 1], ![-10, 26, -86, 2], ![9, -8, -88, 1], ![10, -8, -88, 1], ![7, -9, -88, 1], ![-12, 36, -84, 2], ![10, -9, -88, 1], ![12, 4, -88, 1], ![-1, 20, -87, 1], ![34, -32, -84, 2], ![13, -9, -88, 1], ![50, -40, -80, 5], ![7, -11, -88, 1], ![-12, 36, -84, 4], ![10, 17, -87, 1], ![18, -4, -88, 1], ![33, -44, -77, 11], ![30, -22, -86, 2], ![12, -21, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 81 oneOneThreeNeighborSevenUpgradeRepresentative071Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -8, -88, 1], ![15, -11, -88, 1], ![-12, 28, -86, 2], ![9, -13, -88, 1], ![26, -18, -87, 1], ![-7, 35, -84, 7], ![18, -26, -86, 2], ![4, 13, -88, 1], ![14, -22, -87, 1], ![15, -13, -88, 1], ![0, 8, -88, 4], ![13, -14, -88, 1], ![12, 18, -87, 1], ![16, 7, -88, 1], ![24, -26, -86, 2], ![-3, 16, -88, 1], ![-2, 16, -88, 1], ![35, -45, -80, 5], ![0, 28, -86, 2], ![26, 9, -87, 1], ![24, -4, -88, 1], ![23, -22, -87, 1], ![8, 26, -86, 2], ![39, -39, -78, 13], ![32, -26, -86, 1], ![28, -33, -85, 1], ![12, -8, -88, 4], ![10, -17, -88, 1], ![22, 4, -88, 1], ![-12, 39, -84, 1], ![30, -26, -86, 2], ![12, 13, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 82 oneOneThreeNeighborSevenUpgradeRepresentative071Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 16, -88, 1], ![-8, 19, -88, 1], ![24, -28, -86, 2], ![13, -18, -88, 1], ![-8, 26, -87, 1], ![19, -17, -88, 1], ![26, -28, -86, 2], ![19, -25, -87, 1], ![28, -8, -88, 1], ![0, 19, -88, 1], ![120, -40, -40, 40], ![19, -18, -88, 1], ![38, -10, -87, 1], ![27, -13, -88, 1], ![32, 14, -86, 2], ![28, 11, -87, 1], ![28, 0, -88, 1], ![-6, 27, -87, 1], ![56, -20, -84, 2], ![15, -20, -88, 1], ![16, -20, -88, 1], ![22, 9, -88, 1], ![28, -14, -84, 14], ![-12, 37, -85, 1], ![2, 26, -87, 1], ![31, -9, -88, 1], ![16, 12, -88, 4], ![-5, 22, -88, 1], ![26, -40, -84, 1], ![27, -17, -88, 1], ![24, 30, -84, 2], ![35, -29, -86, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 83 oneOneThreeNeighborSevenUpgradeRepresentative071Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, 10, -86, 1], ![-9, 23, -88, 1], ![12, 28, -86, 2], ![50, -45, -80, 5], ![24, -20, -88, 1], ![19, -28, -87, 1], ![-2, 40, -84, 2], ![-3, 23, -88, 1], ![16, 16, -88, 1], ![14, 23, -87, 1], ![24, 8, -88, 4], ![13, -23, -88, 1], ![30, 4, -88, 1], ![0, 23, -88, 1], ![-12, 42, -84, 2], ![35, -40, -84, 1], ![52, -24, -85, 1], ![22, 13, -88, 1], ![48, -4, -86, 2], ![-11, 25, -88, 1], ![-6, 30, -87, 1], ![22, -23, -88, 1], ![42, -26, -86, 2], ![0, 3, -90, 1], ![4, 2, -90, 1], ![5, -3, -90, 1], ![60, -12, -84, 4], ![2, 5, -90, 1], ![60, 20, -80, 5], ![4, 5, -90, 1], ![20, 34, -84, 2], ![8, 3, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 84 oneOneThreeNeighborSevenUpgradeRepresentative071Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -90, 1], ![5, -7, -90, 1], ![4, 0, -90, 2], ![23, -35, -86, 1], ![60, -24, -84, 1], ![0, 9, -90, 1], ![0, 6, -90, 2], ![-7, 42, -84, 7], ![44, -18, -87, 1], ![9, -9, -90, 1], ![128, 0, 0, 64], ![-4, 11, -90, 1], ![8, -10, -90, 1], ![-5, 27, -88, 1], ![10, -6, -90, 2], ![18, 19, -88, 1], ![30, -30, -87, 1], ![-1, 12, -90, 1], ![8, -8, -90, 2], ![4, 11, -90, 1], ![18, -6, -90, 1], ![55, -60, -75, 5], ![44, 66, -66, 22], ![0, 55, -79, 1], ![14, 6, -90, 1], ![-5, 14, -90, 1], ![28, -20, -88, 4], ![11, -13, -90, 1], ![44, 2, -87, 1], ![13, -13, -90, 1], ![8, 10, -90, 2], ![-4, 15, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 85 oneOneThreeNeighborSevenUpgradeRepresentative071Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 14, -90, 1], ![21, -33, -87, 1], ![20, -36, -86, 2], ![0, 15, -90, 1], ![4, 14, -90, 1], ![9, -15, -90, 1], ![16, 6, -90, 2], ![23, -7, -90, 1], ![22, -10, -90, 1], ![16, -29, -88, 1], ![16, -24, -88, 4], ![-5, 17, -90, 1], ![22, 2, -90, 1], ![13, -16, -90, 1], ![60, 50, -70, 10], ![57, -38, -76, 19], ![38, -30, -87, 1], ![-7, 18, -90, 1], ![32, -36, -86, 2], ![3, -1, -91, 1], ![4, -2, -91, 1], ![4, -3, -91, 1], ![42, -42, -84, 2], ![7, -3, -91, 1], ![56, -28, -84, 7], ![6, -5, -91, 1], ![28, -24, -88, 4], ![0, 7, -91, 1], ![4, 6, -91, 1], ![-3, 8, -91, 1], ![0, 18, -90, 2], ![4, 7, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 86 oneOneThreeNeighborSevenUpgradeRepresentative071Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, -90, 1], ![7, -8, -91, 1], ![8, 16, -90, 2], ![21, -31, -88, 1], ![-2, 10, -91, 1], ![17, -19, -90, 1], ![4, 18, -90, 2], ![0, 15, -90, 5], ![6, -10, -91, 1], ![34, 17, -85, 17], ![0, 56, -80, 8], ![27, -15, -90, 1], ![12, -10, -91, 1], ![9, -11, -91, 1], ![18, -18, -90, 2], ![-1, 21, -90, 1], ![18, -2, -91, 1], ![123, -41, -41, 41], ![76, -16, -82, 2], ![19, -5, -91, 1], ![24, -44, -85, 1], ![13, -12, -91, 1], ![-8, 22, -90, 2], ![31, -13, -90, 1], ![18, -10, -91, 1], ![13, -22, -90, 1], ![24, -28, -88, 4], ![-5, 15, -91, 1], ![10, -14, -91, 1], ![-2, 15, -91, 1], ![52, 18, -84, 2], ![6, 13, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 87 oneOneThreeNeighborSevenUpgradeRepresentative071Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![130, 0, 0, 65], ![-5, 16, -91, 1], ![16, 16, -90, 2], ![31, -32, -88, 1], ![22, -22, -90, 1], ![24, 23, -88, 1], ![30, -40, -86, 2], ![-6, 17, -91, 1], ![32, 2, -90, 1], ![63, -70, -70, 7], ![40, -24, -88, 4], ![10, 13, -91, 1], ![24, -10, -91, 1], ![0, 17, -91, 1], ![-2, 24, -90, 2], ![12, -17, -91, 1], ![16, 10, -91, 1], ![26, 27, -87, 1], ![0, 24, -90, 2], ![16, -17, -91, 1], ![-10, 26, -90, 1], ![-6, 19, -91, 1], ![8, 22, -90, 2], ![-11, 36, -88, 1], ![24, -14, -91, 1], ![25, -15, -90, 5], ![36, -28, -88, 4], ![6, 17, -91, 1], ![18, 18, -90, 1], ![12, -19, -91, 1], ![6, -2, -92, 2], ![15, -19, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 88 oneOneThreeNeighborSevenUpgradeRepresentative071Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, 20, -84, 1], ![-7, 27, -90, 1], ![8, -4, -92, 2], ![18, -19, -91, 1], ![36, -18, -90, 1], ![13, -20, -91, 1], ![8, -6, -92, 2], ![25, -36, -88, 1], ![28, -14, -91, 1], ![21, -19, -91, 1], ![32, 48, -80, 8], ![18, -27, -90, 1], ![-8, 22, -91, 1], ![13, -21, -91, 1], ![14, -6, -92, 2], ![44, -55, -77, 11], ![4, 26, -90, 1], ![-3, 22, -91, 1], ![20, 0, -90, 10], ![19, -21, -91, 1], ![-16, 42, -87, 1], ![17, -28, -90, 1], ![12, -10, -92, 2], ![31, -25, -90, 1], ![54, -8, -88, 1], ![22, -21, -91, 1], ![112, -84, -28, 28], ![27, -19, -91, 1], ![28, 6, -91, 1], ![-11, 24, -91, 1], ![0, 14, -92, 2], ![15, -23, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 89 oneOneThreeNeighborSevenUpgradeRepresentative071Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 30, -90, 1], ![-5, 24, -91, 1], ![8, 12, -92, 2], ![19, -23, -91, 1], ![38, -22, -90, 1], ![23, -42, -87, 1], ![-6, 16, -92, 2], ![-9, 25, -91, 1], ![6, 22, -91, 1], ![20, 37, -86, 1], ![8, -8, -92, 4], ![10, 25, -90, 5], ![36, -10, -91, 1], ![24, -23, -91, 1], ![8, 14, -92, 2], ![2, 3, -93, 1], ![6, 0, -93, 1], ![-1, 5, -93, 1], ![36, -24, -90, 2], ![-1, 6, -93, 1], ![8, -4, -93, 1], ![0, 25, -91, 1], ![14, -16, -92, 2], ![31, -21, -91, 1], ![-2, 8, -93, 1], ![7, -7, -93, 1], ![-4, 16, -92, 4], ![-3, 9, -93, 1], ![16, -26, -91, 1], ![11, -7, -93, 1], ![18, -30, -90, 2], ![6, -9, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 90 oneOneThreeNeighborSevenUpgradeRepresentative071Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -93, 1], ![15, -3, -93, 1], ![-4, 20, -92, 2], ![7, -10, -93, 1], ![50, 50, -75, 25], ![6, 9, -93, 1], ![46, -14, -90, 2], ![-3, 12, -93, 1], ![34, 6, -91, 1], ![15, -9, -93, 1], ![-24, 64, -80, 8], ![21, -14, -91, 7], ![8, -12, -93, 1], ![33, -23, -91, 1], ![30, -10, -92, 2], ![39, -17, -91, 1], ![64, -10, -87, 1], ![8, -13, -93, 1], ![12, -20, -92, 2], ![-1, 14, -93, 1], ![6, 12, -93, 1], ![21, -28, -91, 1], ![18, -20, -92, 2], ![-3, 15, -93, 1], ![14, 8, -93, 1], ![-1, 15, -93, 1], ![48, -68, -76, 4], ![17, -13, -93, 1], ![42, -14, -91, 1], ![20, 25, -90, 5], ![26, -32, -90, 2], ![28, 15, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 91 oneOneThreeNeighborSevenUpgradeRepresentative071Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 8, -93, 1], ![15, -15, -93, 1], ![24, -20, -92, 2], ![11, -16, -93, 1], ![34, 10, -91, 1], ![-2, 17, -93, 1], ![18, -22, -92, 2], ![6, 15, -93, 1], ![16, -16, -93, 1], ![19, -30, -91, 1], ![32, -8, -92, 4], ![-3, 18, -93, 1], ![0, 2, -94, 1], ![3, -2, -94, 1], ![-14, 36, -90, 2], ![4, 3, -94, 1], ![6, 2, -94, 1], ![16, 11, -93, 1], ![36, -4, -92, 2], ![7, -5, -94, 1], ![4, -6, -94, 1], ![7, -6, -94, 1], ![0, 30, -90, 10], ![6, -7, -94, 1], ![10, -6, -94, 1], ![9, -7, -94, 1], ![20, -20, -92, 4], ![16, -19, -93, 1], ![0, 28, -91, 7], ![-3, 10, -94, 1], ![38, -10, -92, 2], ![-7, 21, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 92 oneOneThreeNeighborSevenUpgradeRepresentative071Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block93Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -46, -87, 1], ![-3, 11, -94, 1], ![32, 36, -86, 2], ![0, 11, -94, 1], ![4, 10, -94, 1], ![-5, 12, -94, 1], ![26, -24, -92, 2], ![10, -11, -94, 1], ![110, 22, -66, 11], ![13, 0, -91, 13], ![-16, 64, -80, 16], ![-2, 13, -94, 1], ![20, 12, -93, 1], ![0, 13, -94, 1], ![22, -36, -90, 2], ![40, 15, -90, 5], ![134, 0, 0, 67], ![-9, 34, -91, 1], ![36, -20, -92, 2], ![17, -22, -93, 1], ![18, 26, -91, 1], ![46, 69, -69, 23], ![54, -18, -90, 2], ![19, -11, -94, 1], ![22, -6, -94, 1], ![-1, 23, -93, 1], ![-4, 28, -92, 4], ![10, -15, -94, 1], ![16, -14, -94, 1], ![13, -15, -94, 1], ![-10, 30, -92, 2], ![12, 11, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block93_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 93 oneOneThreeNeighborSevenUpgradeRepresentative071Block93Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block94Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -14, -94, 1], ![9, -16, -94, 1], ![20, -28, -92, 2], ![15, -24, -93, 1], ![24, 12, -93, 1], ![15, -16, -94, 1], ![-4, 30, -92, 2], ![19, -15, -94, 1], ![40, -30, -90, 5], ![13, -17, -94, 1], ![16, 40, -88, 4], ![2, 1, -95, 1], ![2, -2, -95, 1], ![28, 21, -91, 7], ![12, 26, -92, 2], ![-5, 19, -94, 1], ![8, -2, -95, 1], ![5, -5, -95, 1], ![24, 20, -92, 2], ![-1, 7, -95, 1], ![28, -6, -94, 1], ![2, 7, -95, 1], ![-10, 32, -92, 2], ![11, -5, -95, 1], ![28, -2, -94, 1], ![5, -8, -95, 1], ![8, 28, -92, 4], ![25, -25, -93, 1], ![-4, 10, -95, 1], ![-1, 10, -95, 1], ![34, -38, -90, 2], ![8, 7, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block94_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 94 oneOneThreeNeighborSevenUpgradeRepresentative071Block94Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block95Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -95, 1], ![25, -35, -90, 5], ![44, 16, -90, 2], ![-2, 21, -94, 1], ![30, -2, -94, 1], ![8, -11, -95, 1], ![-18, 42, -90, 2], ![11, -11, -95, 1], ![22, 10, -94, 1], ![-4, 13, -95, 1], ![32, 56, -80, 8], ![-1, 13, -95, 1], ![8, 10, -95, 1], ![32, -51, -87, 1], ![-12, 34, -92, 2], ![2, 13, -95, 1], ![20, -2, -95, 1], ![17, -11, -95, 1], ![36, 24, -90, 2], ![31, -15, -94, 1], ![8, -14, -95, 1], ![11, -14, -95, 1], ![-6, 34, -92, 2], ![25, -28, -93, 1], ![14, -14, -95, 1], ![-7, 16, -95, 1], ![60, -40, -80, 20], ![23, -5, -95, 1], ![52, -26, -91, 1], ![-1, 16, -95, 1], ![42, -42, -84, 14], ![20, 21, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block95_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 95 oneOneThreeNeighborSevenUpgradeRepresentative071Block95Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block96Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 10, -95, 1], ![13, -24, -94, 1], ![48, -20, -92, 2], ![23, -11, -95, 1], ![20, -14, -95, 1], ![19, -24, -94, 1], ![0, 34, -92, 2], ![11, -17, -95, 1], ![38, -24, -93, 1], ![129, -43, -43, 43], ![136, 0, 0, 68], ![116, -87, -29, 29], ![26, -2, -95, 1], ![3, -3, -96, 1], ![24, -34, -92, 2], ![5, -4, -96, 1], ![8, 0, -96, 1], ![21, -25, -94, 1], ![32, 20, -92, 2], ![15, -5, -95, 5], ![10, -4, -96, 1], ![11, -3, -96, 1], ![58, -56, -84, 2], ![8, -7, -96, 1], ![2, 8, -96, 1], ![-1, 9, -96, 1], ![20, -32, -92, 4], ![23, -17, -95, 1], ![14, -4, -96, 1], ![8, -9, -96, 1], ![4, 6, -96, 2], ![27, -25, -94, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block96_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 96 oneOneThreeNeighborSevenUpgradeRepresentative071Block96Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block97Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -26, -94, 1], ![-22, 77, -77, 11], ![12, 0, -96, 2], ![11, -10, -96, 1], ![-4, 12, -96, 1], ![-7, 22, -95, 1], ![-2, 10, -96, 2], ![8, 9, -96, 1], ![10, 8, -96, 1], ![14, 5, -96, 1], ![-32, 112, -48, 8], ![11, -12, -96, 1], ![20, -10, -95, 5], ![19, -7, -96, 1], ![-2, 12, -96, 2], ![-21, 63, -84, 7], ![32, -2, -95, 1], ![8, 11, -96, 1], ![16, -8, -96, 2], ![-6, 15, -96, 1], ![2, 22, -95, 1], ![-11, 30, -94, 1], ![-4, 38, -92, 2], ![10, 11, -96, 1], ![0, 76, -76, 19], ![17, -23, -95, 1], ![8, -4, -96, 4], ![12, -15, -96, 1], ![20, -12, -96, 1], ![14, -15, -96, 1], ![12, 34, -92, 2], ![-7, 17, -96, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block97_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 97 oneOneThreeNeighborSevenUpgradeRepresentative071Block97Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block98Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -16, -96, 1], ![-7, 25, -95, 1], ![-4, 16, -96, 2], ![23, -23, -95, 1], ![12, 12, -96, 1], ![20, -15, -95, 5], ![14, -14, -96, 2], ![17, -16, -96, 1], ![8, 22, -95, 1], ![2, 17, -96, 1], ![-16, 40, -92, 4], ![1, 0, -97, 1], ![4, 0, -97, 1], ![30, -29, -94, 1], ![-6, 18, -96, 2], ![3, -4, -97, 1], ![6, -4, -97, 1], ![4, -5, -97, 1], ![52, 52, -78, 26], ![-2, 7, -97, 1], ![10, 0, -97, 1], ![6, 5, -97, 1], ![22, -14, -96, 2], ![26, 13, -95, 1], ![12, -4, -97, 1], ![-2, 9, -97, 1], ![12, -12, -96, 4], ![9, -8, -97, 1], ![10, -8, -97, 1], ![7, -9, -97, 1], ![50, -30, -90, 10], ![10, -9, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block98_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 98 oneOneThreeNeighborSevenUpgradeRepresentative071Block98Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block99Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![126, -14, -70, 7], ![10, 17, -96, 1], ![28, 0, -96, 2], ![13, -9, -97, 1], ![16, 0, -97, 1], ![7, -11, -97, 1], ![30, -6, -96, 2], ![20, 19, -95, 1], ![18, -4, -97, 1], ![-5, 13, -97, 1], ![56, -64, -80, 8], ![-7, 38, -93, 1], ![18, -8, -97, 1], ![15, -11, -97, 1], ![14, -20, -96, 2], ![9, -13, -97, 1], ![-6, 34, -94, 1], ![12, -13, -97, 1], ![32, -8, -96, 2], ![4, 13, -97, 1], ![8, 20, -96, 1], ![15, -13, -97, 1], ![12, 18, -96, 2], ![35, -15, -95, 5], ![-6, 24, -96, 1], ![16, 7, -97, 1], ![20, -16, -96, 4], ![-3, 16, -97, 1], ![-2, 16, -97, 1], ![35, -9, -96, 1], ![-6, 24, -96, 2], ![-13, 31, -95, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block99_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 99 oneOneThreeNeighborSevenUpgradeRepresentative071Block99Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block100Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -4, -97, 1], ![20, 15, -96, 1], ![-16, 44, -92, 2], ![21, -13, -97, 1], ![44, -14, -95, 1], ![-7, 31, -95, 1], ![30, -18, -96, 2], ![10, -17, -97, 1], ![22, 4, -97, 1], ![29, -29, -95, 1], ![32, 0, -96, 4], ![12, 13, -97, 1], ![6, 16, -97, 1], ![-8, 19, -97, 1], ![32, -42, -92, 2], ![13, -18, -97, 1], ![-10, 30, -95, 5], ![49, -35, -91, 7], ![16, -24, -96, 2], ![-10, 27, -96, 1], ![28, -8, -97, 1], ![0, 19, -97, 1], ![-6, 44, -92, 2], ![19, -18, -97, 1], ![36, -34, -94, 1], ![27, -13, -97, 1], ![132, -44, -44, 44], ![26, -25, -96, 1], ![28, 0, -97, 1], ![23, -32, -95, 1], ![6, -4, -98, 2], ![15, -20, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block100_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 100 oneOneThreeNeighborSevenUpgradeRepresentative071Block100Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, -97, 1], ![22, 9, -97, 1], ![0, 8, -98, 2], ![21, -27, -96, 1], ![-16, 34, -95, 1], ![31, -9, -97, 1], ![8, 6, -98, 2], ![-5, 22, -97, 1], ![32, -24, -96, 1], ![30, -25, -95, 5], ![32, 64, -80, 16], ![19, -28, -96, 1], ![20, -28, -96, 1], ![-9, 23, -97, 1], ![-2, 28, -96, 2], ![15, -22, -97, 1], ![24, -20, -97, 1], ![-11, 39, -94, 1], ![12, 24, -96, 2], ![-3, 23, -97, 1], ![16, 16, -97, 1], ![-3, 38, -94, 1], ![14, -10, -98, 2], ![13, -23, -97, 1], ![30, 4, -97, 1], ![0, 23, -97, 1], ![20, -24, -96, 4], ![47, -23, -95, 1], ![28, -28, -96, 1], ![22, 13, -97, 1], ![14, -12, -98, 2], ![-11, 25, -97, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block101_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 101 oneOneThreeNeighborSevenUpgradeRepresentative071Block101Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block102Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 38, -94, 1], ![22, -23, -97, 1], ![140, 0, 0, 70], ![21, -30, -96, 1], ![36, -8, -97, 1], ![-9, 40, -94, 1], ![12, -14, -98, 2], ![-3, 25, -97, 1], ![36, -4, -97, 1], ![-2, 25, -97, 1], ![40, -16, -96, 4], ![6, 23, -97, 1], ![50, -2, -95, 1], ![19, -31, -96, 1], ![18, -14, -98, 2], ![0, 3, -99, 1], ![4, 2, -99, 1], ![5, -3, -99, 1], ![12, -16, -98, 2], ![2, 5, -99, 1], ![0, 6, -99, 1], ![4, 5, -99, 1], ![22, -30, -96, 2], ![8, 3, -99, 1], ![8, -6, -99, 1], ![5, -7, -99, 1], ![44, -12, -96, 4], ![0, 35, -95, 5], ![26, 20, -96, 1], ![0, 9, -99, 1], ![-6, 20, -98, 2], ![2, 9, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block102_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 102 oneOneThreeNeighborSevenUpgradeRepresentative071Block102Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block103Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 28, -97, 1], ![9, -9, -99, 1], ![32, 16, -96, 2], ![-4, 11, -99, 1], ![8, -10, -99, 1], ![22, -27, -97, 1], ![30, -30, -96, 2], ![27, -26, -97, 1], ![32, 22, -95, 1], ![-1, 12, -99, 1], ![16, 24, -96, 8], ![4, 11, -99, 1], ![18, -6, -99, 1], ![9, -12, -99, 1], ![-6, 22, -98, 2], ![-4, 45, -93, 1], ![14, 6, -99, 1], ![-5, 14, -99, 1], ![12, 44, -92, 2], ![14, 7, -98, 7], ![20, 30, -95, 5], ![13, -13, -99, 1], ![0, 22, -98, 2], ![-4, 15, -99, 1], ![2, 14, -99, 1], ![43, -11, -97, 1], ![32, -28, -96, 4], ![26, 91, -65, 13], ![4, 14, -99, 1], ![9, -15, -99, 1], ![-10, 24, -98, 2], ![23, -7, -99, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block103_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 103 oneOneThreeNeighborSevenUpgradeRepresentative071Block103Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block104Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -99, 1], ![-6, 43, -94, 1], ![-4, 24, -98, 2], ![-5, 17, -99, 1], ![22, 2, -99, 1], ![13, -16, -99, 1], ![20, -22, -98, 2], ![-1, 17, -99, 1], ![42, -20, -97, 1], ![-7, 18, -99, 1], ![8, 32, -96, 4], ![-15, 32, -97, 1], ![26, -6, -99, 1], ![-15, 40, -95, 5], ![24, -22, -98, 2], ![18, 9, -99, 1], ![0, 18, -99, 1], ![3, -1, -100, 1], ![48, -24, -96, 2], ![66, 55, -77, 11], ![2, 18, -99, 1], ![7, -3, -100, 1], ![-4, 26, -98, 2], ![6, -5, -100, 1], ![6, 4, -100, 1], ![0, 7, -100, 1], ![-4, 36, -96, 4], ![-3, 8, -100, 1], ![0, 8, -100, 1], ![4, 7, -100, 1], ![4, 2, -100, 2], ![7, -8, -100, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block104_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 104 oneOneThreeNeighborSevenUpgradeRepresentative071Block104Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block105Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![142, 0, 0, 71], ![30, -31, -97, 1], ![4, -4, -100, 2], ![27, -15, -99, 1], ![14, -14, -98, 7], ![15, -5, -100, 1], ![20, 50, -90, 10], ![9, -10, -100, 1], ![14, 32, -96, 1], ![14, -21, -99, 1], ![48, 0, -96, 8], ![-17, 68, -85, 17], ![16, -8, -100, 1], ![18, -21, -99, 1], ![30, -36, -96, 2], ![7, -12, -100, 1], ![10, -12, -100, 1], ![19, -5, -100, 1], ![16, -4, -100, 2], ![13, -12, -100, 1], ![12, 8, -100, 1], ![32, 23, -96, 1], ![10, -10, -100, 2], ![23, -21, -99, 1], ![16, -12, -100, 1], ![-5, 15, -100, 1], ![4, 0, -100, 4], ![-2, 15, -100, 1], ![22, -22, -99, 1], ![6, 13, -100, 1], ![-2, 14, -100, 2], ![20, 35, -95, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block105_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 105 oneOneThreeNeighborSevenUpgradeRepresentative071Block105Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Block106Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, 2, -99, 1], ![2, 23, -99, 1], ![36, 8, -98, 2], ![27, -21, -99, 1], ![0, 16, -100, 1], ![-6, 17, -100, 1], ![4, 14, -100, 2], ![-3, 17, -100, 1], ![22, -12, -100, 1], ![10, 13, -100, 1], ![16, 0, -100, 4], ![0, 17, -100, 1], ![4, 16, -100, 1], ![12, -17, -100, 1], ![22, -10, -100, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative071Block106_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code 106 oneOneThreeNeighborSevenUpgradeRepresentative071Block106Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative071Witnesses : Fin 107 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative071Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block92Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block93Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block94Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block95Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block96Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block97Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block98Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block99Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block100Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block101Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block102Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block103Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block104Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block105Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative071Block106Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative071_checked : ∀ b : Fin 107,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative071Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block92_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block93_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block94_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block95_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block96_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block97_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block98_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block99_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block100_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block101_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block102_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block103_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block104_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block105_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative071Block106_checked

def oneOneThreeNeighborSevenUpgradeRepresentative071 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative071_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative071Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative071_checked

def oneOneThreeNeighborSevenUpgradeRepresentative072Code : OneOneThreeNeighborSevenUpgradeCode := (2, 3, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative072_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative072Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative072Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 2, -1, 1], ![4, 0, 0, 2], ![2, 0, -3, 1], ![0, 3, -3, 1], ![4, 2, -3, 1], ![4, 4, -2, 2], ![2, 3, -4, 1], ![6, 0, -4, 1], ![2, 2, -5, 1], ![8, 0, 0, 4], ![6, 0, -5, 1], ![2, 0, -6, 1], ![0, 3, -6, 1], ![4, 0, -6, 2], ![5, -3, -6, 1], ![10, 0, 0, 5], ![2, 2, -7, 1], ![0, 6, -6, 2], ![6, 0, -7, 1], ![-1, 5, -7, 1], ![8, 3, -6, 1], ![8, 4, -6, 2], ![2, 3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative072Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative072Code 0 oneOneThreeNeighborSevenUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative072Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative072Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative072_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative072Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative072Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative072 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative072_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative072Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative072_checked

def oneOneThreeNeighborSevenUpgradeRepresentative073Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative073_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![1, 0, -1, 1], ![2, 2, 0, 2], ![5, -2, -1, 1], ![0, 5, 1, 1], ![5, -4, -1, 1], ![2, 0, -2, 2], ![5, 0, -3, 1], ![0, 4, -3, 1], ![1, 2, -4, 1], ![4, 4, 0, 4], ![-1, 4, -4, 1], ![4, -4, -4, 1], ![5, -6, -3, 1], ![10, -4, -2, 2], ![5, 4, -4, 1], ![5, 5, 0, 5], ![3, 0, -6, 1], ![0, 10, 2, 2], ![11, -4, -4, 1], ![6, -3, -6, 1], ![3, 4, -6, 1], ![10, -8, -2, 2], ![-1, 6, -6, 1], ![4, -3, -7, 1], ![5, 2, -7, 1], ![4, 0, -4, 4], ![7, -4, -7, 1], ![0, 2, -8, 1], ![3, 2, -8, 1], ![10, 0, -6, 2], ![3, -4, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 0 oneOneThreeNeighborSevenUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, 0, 7], ![19, -4, -1, 1], ![0, 8, -6, 2], ![3, -2, -9, 1], ![3, -3, -9, 1], ![1, 4, -9, 1], ![2, 4, -8, 2], ![-3, 8, -8, 1], ![6, -5, -9, 1], ![5, 0, -5, 5], ![8, 8, 0, 8], ![5, -2, -10, 1], ![1, 7, -9, 1], ![5, -4, -10, 1], ![-2, 8, -8, 2], ![7, 2, -10, 1], ![6, -10, -8, 1], ![9, -8, -9, 1], ![8, -8, -8, 2], ![11, -2, -10, 1], ![7, -7, -10, 1], ![-1, 8, -10, 1], ![10, -12, -6, 2], ![11, 2, -10, 1], ![-2, 9, -10, 1], ![13, 0, -10, 1], ![20, -8, -4, 4], ![5, 0, -12, 1], ![0, 4, -12, 1], ![7, -2, -12, 1], ![10, 8, -8, 2], ![17, 6, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 1 oneOneThreeNeighborSevenUpgradeRepresentative073Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -12, 1], ![5, -6, -12, 1], ![10, 10, 0, 10], ![1, 2, -13, 1], ![1, 3, -13, 1], ![-1, 4, -13, 1], ![6, 0, -12, 2], ![7, -8, -12, 1], ![5, -5, -13, 1], ![5, 4, -13, 1], ![0, 20, 4, 4], ![7, -6, -13, 1], ![-2, 10, -12, 1], ![11, -4, -13, 1], ![22, -8, -8, 2], ![15, 0, -12, 1], ![11, 11, 0, 11], ![7, 0, -7, 7], ![12, -6, -12, 2], ![13, -6, -13, 1], ![14, -5, -13, 1], ![5, 8, -13, 1], ![6, 8, -12, 2], ![3, 0, -15, 1], ![0, 3, -15, 1], ![7, 8, -13, 1], ![20, -16, -4, 4], ![25, -10, -5, 5], ![4, -5, -15, 1], ![-1, 6, -15, 1], ![-2, 12, -12, 2], ![5, 12, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 2 oneOneThreeNeighborSevenUpgradeRepresentative073Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -15, 1], ![9, -6, -15, 1], ![8, -6, -14, 2], ![19, -6, -13, 1], ![4, -3, -16, 1], ![5, 2, -16, 1], ![10, 4, -14, 2], ![7, -4, -16, 1], ![-2, 6, -16, 1], ![1, 6, -16, 1], ![8, 0, -8, 8], ![13, -8, -15, 1], ![5, -7, -16, 1], ![7, 12, -13, 1], ![14, -8, -14, 2], ![3, 2, -17, 1], ![13, 13, 0, 13], ![3, -4, -17, 1], ![0, 4, -16, 2], ![11, -8, -16, 1], ![0, 25, 5, 5], ![9, -4, -17, 1], ![6, 4, -16, 2], ![9, 2, -17, 1], ![6, -7, -17, 1], ![-3, 8, -17, 1], ![20, 0, -12, 4], ![3, -2, -18, 1], ![3, -3, -18, 1], ![1, 4, -18, 1], ![6, -8, -16, 2], ![7, -12, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 3 oneOneThreeNeighborSevenUpgradeRepresentative073Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -18, 1], ![9, 0, -18, 1], ![14, 14, 0, 14], ![3, 6, -18, 1], ![1, 7, -18, 1], ![11, 0, -18, 1], ![38, -8, -2, 2], ![1, 0, -19, 1], ![2, -2, -19, 1], ![5, -2, -19, 1], ![0, 16, -12, 4], ![5, -4, -19, 1], ![1, 5, -19, 1], ![25, -20, -5, 5], ![6, -4, -18, 2], ![1, 10, -18, 1], ![-1, 7, -19, 1], ![11, -2, -19, 1], ![6, -6, -18, 2], ![-1, 8, -19, 1], ![10, -11, -18, 1], ![11, 2, -19, 1], ![2, 8, -18, 2], ![13, 0, -19, 1], ![7, -9, -19, 1], ![11, -12, -18, 1], ![4, 8, -16, 4], ![19, -2, -18, 1], ![8, -10, -19, 1], ![19, -8, -18, 1], ![-6, 16, -16, 2], ![9, 10, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 4 oneOneThreeNeighborSevenUpgradeRepresentative073Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -19, 1], ![13, -10, -19, 1], ![12, -10, -18, 2], ![21, -2, -18, 1], ![3, 1, -21, 1], ![5, 0, -21, 1], ![10, 0, -10, 10], ![7, -2, -21, 1], ![5, 3, -21, 1], ![17, -10, -19, 1], ![16, 16, 0, 16], ![5, -6, -21, 1], ![-2, 7, -21, 1], ![7, 4, -21, 1], ![10, -4, -20, 2], ![5, 6, -21, 1], ![3, 17, -17, 1], ![7, -8, -21, 1], ![2, 14, -18, 2], ![35, -14, -7, 7], ![1, 3, -22, 1], ![-1, 4, -22, 1], ![10, -8, -20, 2], ![9, 6, -21, 1], ![5, -5, -22, 1], ![5, 4, -22, 1], ![-4, 16, -16, 4], ![7, -6, -22, 1], ![7, -11, -21, 1], ![11, -4, -22, 1], ![14, 4, -20, 2], ![25, 0, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 5 oneOneThreeNeighborSevenUpgradeRepresentative073Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 17, 0, 17], ![13, -4, -22, 1], ![12, -20, -16, 2], ![13, -6, -22, 1], ![14, -5, -22, 1], ![5, 8, -22, 1], ![18, -16, -18, 2], ![7, -10, -22, 1], ![11, 5, -22, 1], ![11, 0, -11, 11], ![16, -16, -16, 4], ![9, -14, -21, 1], ![1, 11, -22, 1], ![-5, 12, -22, 1], ![22, -4, -20, 2], ![15, -22, -17, 1], ![13, -19, -19, 1], ![1, 12, -22, 1], ![14, -14, -20, 2], ![3, 0, -24, 1], ![0, 3, -24, 1], ![-3, 16, -21, 1], ![-2, 16, -20, 2], ![3, 4, -24, 1], ![0, 20, -15, 5], ![-1, 6, -24, 1], ![20, -24, -12, 4], ![11, -14, -22, 1], ![0, 7, -24, 1], ![9, -6, -24, 1], ![22, 4, -20, 2], ![25, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 6 oneOneThreeNeighborSevenUpgradeRepresentative073Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -24, 1], ![13, -2, -24, 1], ![-4, 18, -20, 2], ![17, -14, -22, 1], ![0, 35, 7, 7], ![-3, 10, -24, 1], ![26, 0, -20, 2], ![5, 2, -25, 1], ![-1, 5, -25, 1], ![7, -4, -25, 1], ![40, -16, -8, 8], ![1, 6, -25, 1], ![10, -3, -25, 1], ![17, -6, -24, 1], ![10, 0, -24, 2], ![-1, 12, -24, 1], ![19, 19, 0, 19], ![5, 10, -20, 5], ![0, 8, -24, 2], ![7, 6, -25, 1], ![22, -15, -22, 1], ![11, -8, -25, 1], ![14, -4, -24, 2], ![3, 2, -26, 1], ![6, -1, -26, 1], ![3, -4, -26, 1], ![20, 16, -16, 4], ![11, -10, -25, 1], ![3, 5, -26, 1], ![9, -4, -26, 1], ![34, 12, -12, 2], ![9, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 7 oneOneThreeNeighborSevenUpgradeRepresentative073Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -26, 1], ![-3, 8, -26, 1], ![0, 12, -24, 2], ![13, 6, -25, 1], ![5, 11, -25, 1], ![3, 8, -26, 1], ![10, -12, -24, 2], ![27, 6, -21, 1], ![1, 1, -27, 1], ![3, -2, -27, 1], ![20, 20, 0, 20], ![1, 4, -27, 1], ![-3, 11, -26, 1], ![21, -14, -24, 1], ![2, 4, -26, 2], ![9, 0, -27, 1], ![6, -6, -27, 1], ![3, 6, -27, 1], ![2, 6, -26, 2], ![11, 0, -27, 1], ![3, 7, -27, 1], ![35, -28, -7, 7], ![-2, 8, -26, 2], ![9, -8, -27, 1], ![0, 9, -27, 1], ![13, 0, -13, 13], ![12, 0, -24, 4], ![1, 0, -28, 1], ![2, -2, -28, 1], ![5, -2, -28, 1], ![14, -16, -24, 2], ![5, -4, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 8 oneOneThreeNeighborSevenUpgradeRepresentative073Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -28, 1], ![7, 2, -28, 1], ![10, -10, -26, 2], ![-5, 20, -20, 5], ![-1, 7, -28, 1], ![11, -2, -28, 1], ![10, 8, -26, 2], ![-1, 8, -28, 1], ![-3, 13, -27, 1], ![11, 2, -28, 1], ![0, 40, 8, 8], ![13, 0, -28, 1], ![7, -9, -28, 1], ![9, 10, -27, 1], ![14, -12, -26, 2], ![13, 16, -24, 1], ![8, -10, -28, 1], ![21, -2, -27, 1], ![-4, 20, -24, 2], ![9, 14, -26, 1], ![8, -11, -28, 1], ![13, -10, -28, 1], ![22, -8, -26, 2], ![19, 4, -27, 1], ![16, -9, -28, 1], ![21, -16, -26, 1], ![44, -16, -16, 4], ![19, -4, -28, 1], ![20, -20, -20, 5], ![17, -10, -28, 1], ![30, 0, -24, 2], ![19, 0, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 9 oneOneThreeNeighborSevenUpgradeRepresentative073Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 14, -28, 1], ![-9, 20, -26, 1], ![22, 22, 0, 22], ![13, 8, -28, 1], ![3, 1, -30, 1], ![5, 0, -30, 1], ![14, 0, -14, 14], ![7, -2, -30, 1], ![5, 3, -30, 1], ![11, -18, -27, 1], ![24, -12, -24, 4], ![5, -6, -30, 1], ![-2, 7, -30, 1], ![7, 4, -30, 1], ![26, -12, -26, 2], ![5, 6, -30, 1], ![18, -18, -27, 1], ![7, -8, -30, 1], ![28, -10, -26, 2], ![17, 8, -28, 1], ![6, -9, -30, 1], ![25, -30, -15, 5], ![10, 16, -26, 2], ![9, 6, -30, 1], ![-8, 18, -28, 1], ![1, 2, -31, 1], ![12, 16, -24, 4], ![-1, 4, -31, 1], ![4, -4, -31, 1], ![13, -18, -28, 1], ![6, 0, -30, 2], ![5, 4, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 10 oneOneThreeNeighborSevenUpgradeRepresentative073Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 23, 0, 23], ![7, -6, -31, 1], ![0, 6, -30, 2], ![11, -4, -31, 1], ![-2, 8, -31, 1], ![3, 12, -30, 1], ![14, 16, -26, 2], ![13, -4, -31, 1], ![17, -19, -28, 1], ![13, -6, -31, 1], ![40, -32, -8, 8], ![5, 8, -31, 1], ![14, -20, -28, 1], ![7, -10, -31, 1], ![50, -20, -10, 10], ![7, 8, -31, 1], ![-1, 11, -31, 1], ![7, 18, -28, 1], ![8, -10, -30, 2], ![-5, 12, -31, 1], ![-2, 12, -31, 1], ![-3, 16, -30, 1], ![-2, 12, -30, 2], ![35, 0, -21, 7], ![-4, 13, -31, 1], ![19, -6, -31, 1], ![-4, 24, -24, 4], ![23, -20, -28, 1], ![11, -13, -31, 1], ![-5, 14, -31, 1], ![10, 24, -24, 2], ![17, 4, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 11 oneOneThreeNeighborSevenUpgradeRepresentative073Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -31, 1], ![11, -14, -31, 1], ![0, 14, -30, 2], ![7, 12, -31, 1], ![14, -14, -31, 1], ![3, 0, -33, 1], ![18, -12, -30, 2], ![25, 20, -20, 5], ![6, -3, -33, 1], ![3, 4, -33, 1], ![16, -12, -28, 4], ![-1, 6, -33, 1], ![10, -16, -31, 1], ![23, -10, -31, 1], ![38, -12, -26, 2], ![9, -6, -33, 1], ![9, 3, -33, 1], ![25, -6, -31, 1], ![8, -6, -32, 2], ![13, -2, -33, 1], ![-1, 9, -33, 1], ![25, -10, -31, 1], ![10, 4, -32, 2], ![-3, 10, -33, 1], ![3, 9, -33, 1], ![13, -8, -33, 1], ![20, 8, -28, 4], ![23, 4, -31, 1], ![2, -1, -34, 1], ![15, -8, -33, 1], ![14, -8, -32, 2], ![5, 2, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 12 oneOneThreeNeighborSevenUpgradeRepresentative073Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 25, 0, 25], ![7, -4, -34, 1], ![-4, 12, -32, 2], ![1, 6, -34, 1], ![10, -3, -34, 1], ![13, 14, -31, 1], ![2, 12, -32, 2], ![29, -4, -31, 1], ![0, 28, -21, 7], ![5, -8, -34, 1], ![16, 0, -16, 16], ![7, 6, -34, 1], ![3, 13, -33, 1], ![11, -8, -34, 1], ![26, -16, -30, 2], ![-1, 10, -34, 1], ![14, -7, -34, 1], ![21, 0, -33, 1], ![10, -14, -32, 2], ![11, -10, -34, 1], ![0, 2, -35, 1], ![3, 2, -35, 1], ![14, 24, -26, 2], ![3, -4, -35, 1], ![0, 5, -35, 1], ![15, 0, -30, 5], ![28, -16, -28, 4], ![55, -22, -11, 11], ![5, 11, -34, 1], ![9, 2, -35, 1], ![6, 4, -34, 2], ![-3, 8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 13 oneOneThreeNeighborSevenUpgradeRepresentative073Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -35, 1], ![23, -24, -30, 1], ![26, 26, 0, 26], ![3, 8, -35, 1], ![12, -7, -35, 1], ![41, -2, -28, 1], ![6, -8, -34, 2], ![15, -4, -35, 1], ![6, -10, -35, 1], ![9, -10, -35, 1], ![0, 8, -32, 4], ![17, -18, -33, 1], ![1, 1, -36, 1], ![3, -2, -36, 1], ![22, -16, -32, 2], ![1, 4, -36, 1], ![3, 11, -35, 1], ![15, -10, -35, 1], ![0, 50, 10, 10], ![9, 0, -36, 1], ![6, -6, -36, 1], ![3, 6, -36, 1], ![18, -8, -34, 2], ![11, 0, -36, 1], ![3, 7, -36, 1], ![7, 14, -28, 7], ![12, 8, -32, 4], ![9, -8, -36, 1], ![0, 9, -36, 1], ![25, -12, -34, 1], ![18, 4, -34, 2], ![17, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 14 oneOneThreeNeighborSevenUpgradeRepresentative073Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -36, 1], ![17, 0, -17, 17], ![12, -14, -34, 2], ![15, 8, -35, 1], ![11, -19, -34, 1], ![1, 0, -37, 1], ![-6, 16, -34, 2], ![5, -2, -37, 1], ![12, -11, -36, 1], ![5, -4, -37, 1], ![40, 0, -24, 8], ![55, -20, -20, 5], ![-3, 13, -36, 1], ![19, -2, -36, 1], ![6, -4, -36, 2], ![11, -2, -37, 1], ![7, -7, -37, 1], ![-1, 8, -37, 1], ![6, -6, -36, 2], ![11, 2, -37, 1], ![-2, 9, -37, 1], ![13, 0, -37, 1], ![2, 8, -36, 2], ![21, -16, -35, 1], ![10, -9, -37, 1], ![15, -14, -36, 1], ![12, -16, -32, 4], ![19, 4, -36, 1], ![-2, 11, -37, 1], ![5, 20, -34, 1], ![14, -24, -32, 2], ![13, -10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 15 oneOneThreeNeighborSevenUpgradeRepresentative073Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, -37, 1], ![19, -14, -36, 1], ![12, -10, -36, 2], ![1, 16, -36, 1], ![30, -15, -30, 5], ![19, -4, -37, 1], ![18, 0, -36, 2], ![17, -10, -37, 1], ![10, -13, -37, 1], ![19, 0, -37, 1], ![28, 28, 0, 28], ![27, -16, -35, 1], ![14, -13, -37, 1], ![13, 8, -37, 1], ![6, 12, -36, 2], ![1, 14, -37, 1], ![-8, 19, -36, 1], ![35, -4, -34, 1], ![2, 14, -36, 2], ![15, 12, -36, 1], ![22, -9, -37, 1], ![-7, 16, -37, 1], ![22, 0, -36, 2], ![5, 14, -37, 1], ![17, 7, -37, 1], ![11, -16, -37, 1], ![76, -16, -4, 4], ![5, 0, -39, 1], ![0, 4, -39, 1], ![15, 20, -30, 5], ![2, 0, -38, 2], ![29, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 16 oneOneThreeNeighborSevenUpgradeRepresentative073Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -39, 1], ![5, -6, -39, 1], ![4, -4, -38, 2], ![7, 4, -39, 1], ![12, -21, -36, 1], ![5, 6, -39, 1], ![10, -4, -38, 2], ![7, -8, -39, 1], ![-3, 9, -39, 1], ![9, 18, -36, 1], ![0, 32, -24, 8], ![1, 18, -37, 1], ![-2, 10, -39, 1], ![9, 6, -39, 1], ![10, -8, -38, 2], ![15, 0, -39, 1], ![29, 29, 0, 29], ![3, 10, -39, 1], ![2, 10, -38, 2], ![-9, 30, -33, 1], ![0, 55, 11, 11], ![1, 2, -40, 1], ![50, -40, -10, 10], ![-1, 4, -40, 1], ![4, -4, -40, 1], ![7, 10, -39, 1], ![12, -8, -36, 4], ![-7, 28, -28, 7], ![4, -6, -40, 1], ![7, -6, -40, 1], ![2, 20, -36, 2], ![11, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 17 oneOneThreeNeighborSevenUpgradeRepresentative073Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -40, 1], ![9, -14, -39, 1], ![-2, 14, -38, 2], ![13, -4, -40, 1], ![-4, 15, -39, 1], ![13, -6, -40, 1], ![22, -4, -38, 2], ![5, 8, -40, 1], ![12, -15, -39, 1], ![7, -10, -40, 1], ![12, -12, -36, 4], ![7, 8, -40, 1], ![-1, 11, -40, 1], ![7, 20, -37, 1], ![-2, 16, -38, 2], ![-5, 30, -30, 5], ![-2, 12, -40, 1], ![37, -14, -36, 1], ![20, -22, -36, 2], ![1, 12, -40, 1], ![-4, 13, -40, 1], ![19, -6, -40, 1], ![22, 4, -38, 2], ![31, -18, -37, 1], ![11, -13, -40, 1], ![19, 0, -19, 19], ![4, 16, -36, 4], ![17, 4, -40, 1], ![8, -14, -40, 1], ![11, -14, -40, 1], ![26, 0, -38, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative073Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code 18 oneOneThreeNeighborSevenUpgradeRepresentative073Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative073Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative073Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative073Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative073_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative073Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative073Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative073 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative073_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative073Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative073_checked

def oneOneThreeNeighborSevenUpgradeRepresentative074Code : OneOneThreeNeighborSevenUpgradeCode := (2, 4, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative074_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative074Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative074Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![1, 1, -1, 1], ![2, 2, 0, 2], ![3, 0, -2, 1], ![0, 3, -2, 1], ![1, 1, -3, 1], ![2, 2, -2, 2], ![3, -3, -3, 1], ![1, 1, -4, 1], ![3, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative074Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative074Code 0 oneOneThreeNeighborSevenUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative074Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative074Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative074_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative074Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative074Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative074 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative074_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative074Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative074_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives04 : Fin 8 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative067, oneOneThreeNeighborSevenUpgradeRepresentative068, oneOneThreeNeighborSevenUpgradeRepresentative069, oneOneThreeNeighborSevenUpgradeRepresentative070, oneOneThreeNeighborSevenUpgradeRepresentative071, oneOneThreeNeighborSevenUpgradeRepresentative072, oneOneThreeNeighborSevenUpgradeRepresentative073, oneOneThreeNeighborSevenUpgradeRepresentative074]

end Freely290
