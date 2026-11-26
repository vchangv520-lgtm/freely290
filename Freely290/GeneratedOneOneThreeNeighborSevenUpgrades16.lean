module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative170Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative170_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 1, -1, 1], ![0, 0, 0, 2], ![-1, 2, -2, 1], ![2, 2, -2, 1], ![1, -1, -3, 1], ![0, 2, -2, 2], ![3, -3, -3, 1], ![2, 0, -4, 1], ![-1, 3, -4, 1], ![0, 0, 0, 4], ![5, -3, -4, 1], ![2, 4, -4, 1], ![3, -5, -4, 1], ![-2, 4, -4, 2], ![4, -7, -3, 1], ![0, 0, 0, 5], ![0, 3, -6, 1], ![4, 4, -4, 2], ![3, -4, -6, 1], ![6, 6, -3, 1], ![2, 1, -7, 1], ![2, -2, -6, 2], ![-1, 4, -7, 1], ![6, -2, -7, 1], ![4, 3, -7, 1], ![0, 4, -4, 4], ![-1, 6, -7, 1], ![4, -6, -7, 1], ![-3, 7, -7, 1], ![6, -6, -6, 2], ![8, 7, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 0 oneOneThreeNeighborSevenUpgradeRepresentative170Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![1, -2, -9, 1], ![4, 0, -8, 2], ![-4, 9, -7, 1], ![4, -4, -9, 1], ![0, 5, -9, 1], ![-2, 6, -8, 2], ![0, 1, -10, 1], ![2, -2, -10, 1], ![0, 5, -5, 5], ![0, 0, 0, 8], ![6, -7, -9, 1], ![-2, 8, -9, 1], ![5, -5, -10, 1], ![10, -6, -8, 2], ![-1, 2, -11, 1], ![2, 2, -11, 1], ![5, -1, -11, 1], ![4, 8, -8, 2], ![-1, 5, -11, 1], ![10, -6, -10, 1], ![2, 5, -11, 1], ![6, -10, -8, 2], ![1, -1, -12, 1], ![8, 2, -11, 1], ![3, -3, -12, 1], ![-4, 8, -8, 4], ![-2, 5, -12, 1], ![6, -4, -12, 1], ![-3, 6, -12, 1], ![8, -14, -6, 2], ![9, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 1 oneOneThreeNeighborSevenUpgradeRepresentative170Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -13, 1], ![-1, 3, -13, 1], ![0, 0, 0, 10], ![5, -3, -13, 1], ![2, 4, -13, 1], ![3, -5, -13, 1], ![0, 6, -12, 2], ![-1, 11, -11, 1], ![10, -8, -12, 1], ![-1, 7, -13, 1], ![8, 8, -8, 4], ![8, 3, -13, 1], ![14, -10, -11, 1], ![5, -8, -13, 1], ![6, -8, -12, 2], ![-2, 9, -13, 1], ![0, 0, 0, 11], ![0, 7, -7, 7], ![12, 12, -6, 2], ![2, 9, -13, 1], ![0, 2, -15, 1], ![0, 3, -15, 1], ![4, 2, -14, 2], ![3, -4, -15, 1], ![14, -8, -13, 1], ![4, -5, -15, 1], ![4, -4, -12, 4], ![-5, 10, -10, 5], ![6, -6, -15, 1], ![7, -12, -13, 1], ![-2, 8, -14, 2], ![2, 1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 2 oneOneThreeNeighborSevenUpgradeRepresentative170Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -16, 1], ![-1, 4, -16, 1], ![12, -4, -14, 2], ![4, 3, -16, 1], ![12, -6, -15, 1], ![-1, 6, -16, 1], ![8, 6, -14, 2], ![-3, 7, -16, 1], ![6, 4, -16, 1], ![10, 5, -15, 1], ![0, 8, -8, 8], ![-2, 11, -15, 1], ![6, -8, -16, 1], ![-4, 9, -16, 1], ![-2, 12, -14, 2], ![5, -9, -16, 1], ![0, 0, 0, 13], ![-3, 10, -16, 1], ![8, -12, -14, 2], ![-5, 13, -15, 1], ![10, 10, -10, 5], ![4, 9, -16, 1], ![-6, 14, -14, 2], ![1, -2, -18, 1], ![4, -2, -18, 1], ![-5, 12, -16, 1], ![12, -12, -12, 4], ![0, 5, -18, 1], ![6, 2, -18, 1], ![-7, 18, -13, 1], ![16, 14, -8, 2], ![-2, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 3 oneOneThreeNeighborSevenUpgradeRepresentative170Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -18, 1], ![6, -7, -18, 1], ![0, 0, 0, 14], ![0, 1, -19, 1], ![2, -2, -19, 1], ![2, -3, -19, 1], ![2, -4, -18, 2], ![6, -9, -18, 1], ![20, -8, -16, 1], ![5, -5, -19, 1], ![8, 0, -16, 4], ![5, -6, -19, 1], ![2, 6, -19, 1], ![5, -5, -15, 5], ![-8, 18, -14, 2], ![2, 7, -19, 1], ![10, -6, -19, 1], ![-1, 2, -20, 1], ![8, -8, -18, 2], ![5, -1, -20, 1], ![2, -4, -20, 1], ![-1, 5, -20, 1], ![0, 10, -18, 2], ![2, 5, -20, 1], ![8, -4, -20, 1], ![9, -13, -18, 1], ![-4, 12, -16, 4], ![5, -7, -20, 1], ![-4, 8, -20, 1], ![-1, 8, -20, 1], ![0, 2, -20, 2], ![1, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 4 oneOneThreeNeighborSevenUpgradeRepresentative170Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -20, 1], ![3, -3, -21, 1], ![4, -4, -20, 2], ![-2, 5, -21, 1], ![6, -4, -21, 1], ![-3, 6, -21, 1], ![0, 10, -10, 10], ![9, -3, -21, 1], ![8, 10, -19, 1], ![4, -7, -21, 1], ![0, 0, 0, 16], ![6, 5, -21, 1], ![4, -8, -21, 1], ![7, -8, -21, 1], ![12, -14, -18, 2], ![-1, 3, -22, 1], ![10, -8, -21, 1], ![5, -3, -22, 1], ![-4, 16, -18, 2], ![-7, 14, -14, 7], ![-2, 6, -22, 1], ![-5, 11, -21, 1], ![10, -10, -20, 2], ![-1, 7, -22, 1], ![8, -6, -22, 1], ![8, 3, -22, 1], ![20, -12, -16, 4], ![5, -8, -22, 1], ![12, -2, -22, 1], ![-2, 9, -22, 1], ![-2, 4, -22, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 5 oneOneThreeNeighborSevenUpgradeRepresentative170Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![2, 9, -22, 1], ![4, 4, -22, 2], ![11, -9, -22, 1], ![8, -16, -20, 1], ![8, 7, -22, 1], ![10, -2, -22, 2], ![8, -11, -22, 1], ![16, -6, -22, 1], ![0, 11, -11, 11], ![8, 16, -16, 4], ![7, -12, -22, 1], ![18, -12, -21, 1], ![-6, 13, -22, 1], ![-2, 10, -22, 2], ![0, 3, -24, 1], ![-2, 4, -24, 1], ![3, -4, -24, 1], ![20, -12, -20, 2], ![4, -5, -24, 1], ![4, 4, -24, 1], ![3, -6, -24, 1], ![4, 10, -22, 2], ![11, -14, -22, 1], ![10, 0, -20, 5], ![-3, 8, -24, 1], ![12, -20, -16, 4], ![9, -7, -24, 1], ![12, -4, -24, 1], ![0, 17, -21, 1], ![2, -2, -24, 2], ![2, 1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 6 oneOneThreeNeighborSevenUpgradeRepresentative170Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -25, 1], ![-1, 4, -25, 1], ![16, 4, -22, 2], ![4, 3, -25, 1], ![14, 14, -14, 7], ![-1, 6, -25, 1], ![6, -6, -24, 2], ![-3, 7, -25, 1], ![6, 4, -25, 1], ![-3, 12, -24, 1], ![-8, 16, -16, 8], ![-7, 18, -22, 1], ![6, -8, -25, 1], ![-4, 9, -25, 1], ![-4, 10, -24, 2], ![5, -9, -25, 1], ![0, 0, 0, 19], ![-5, 15, -20, 5], ![12, -8, -24, 2], ![12, -13, -24, 1], ![14, 0, -25, 1], ![4, 9, -25, 1], ![-6, 12, -24, 2], ![6, -11, -25, 1], ![6, 12, -24, 1], ![-5, 12, -25, 1], ![16, -28, -12, 4], ![17, -5, -25, 1], ![8, -12, -25, 1], ![12, -15, -24, 1], ![18, -6, -24, 2], ![-3, 13, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 7 oneOneThreeNeighborSevenUpgradeRepresentative170Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 12, -25, 1], ![-1, 13, -25, 1], ![4, 0, -26, 2], ![1, -2, -27, 1], ![4, -2, -27, 1], ![-5, 17, -24, 1], ![-2, 6, -26, 2], ![0, 5, -27, 1], ![6, 2, -27, 1], ![-5, 15, -25, 1], ![0, 0, 0, 20], ![-2, 7, -27, 1], ![10, -2, -27, 1], ![6, -7, -27, 1], ![10, -6, -26, 2], ![13, -15, -25, 1], ![10, 2, -27, 1], ![-3, 9, -27, 1], ![4, 8, -26, 2], ![6, -9, -27, 1], ![22, 0, -25, 1], ![7, -7, -21, 7], ![6, -10, -26, 2], ![2, -3, -28, 1], ![0, 4, -28, 1], ![0, 13, -13, 13], ![0, 12, -24, 4], ![5, -5, -28, 1], ![8, 0, -28, 1], ![5, -6, -28, 1], ![-2, 22, -22, 2], ![0, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 8 oneOneThreeNeighborSevenUpgradeRepresentative170Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -28, 1], ![2, 7, -28, 1], ![20, -16, -24, 2], ![25, -15, -20, 5], ![8, -8, -28, 1], ![-1, 9, -28, 1], ![-2, 14, -26, 2], ![8, -9, -28, 1], ![26, -12, -25, 1], ![-1, 2, -29, 1], ![16, 16, -16, 8], ![5, -1, -29, 1], ![2, -4, -29, 1], ![-1, 5, -29, 1], ![16, 6, -26, 2], ![2, 5, -29, 1], ![8, -4, -29, 1], ![11, -11, -28, 1], ![28, -20, -22, 2], ![5, -7, -29, 1], ![-4, 8, -29, 1], ![-1, 8, -29, 1], ![10, -16, -26, 2], ![17, -9, -28, 1], ![2, 8, -29, 1], ![11, -7, -29, 1], ![12, -16, -24, 4], ![10, 9, -28, 1], ![10, 20, -20, 5], ![1, -1, -30, 1], ![-4, 18, -26, 2], ![3, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 9 oneOneThreeNeighborSevenUpgradeRepresentative170Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -30, 1], ![-2, 5, -30, 1], ![0, 0, 0, 22], ![-3, 6, -30, 1], ![0, 6, -30, 1], ![9, -3, -30, 1], ![0, 14, -14, 14], ![4, -7, -30, 1], ![20, -12, -28, 1], ![6, 5, -30, 1], ![24, 24, -12, 4], ![7, -8, -30, 1], ![6, 6, -30, 1], ![-7, 14, -29, 1], ![4, 18, -26, 2], ![-5, 10, -30, 1], ![-2, 10, -30, 1], ![13, -7, -30, 1], ![0, 4, -30, 2], ![-1, 3, -31, 1], ![10, -10, -30, 1], ![15, -25, -20, 5], ![0, 6, -30, 2], ![3, -5, -31, 1], ![-2, 6, -31, 1], ![-9, 19, -28, 1], ![8, 4, -28, 4], ![-1, 7, -31, 1], ![8, -6, -31, 1], ![8, 3, -31, 1], ![6, -8, -30, 2], ![5, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 10 oneOneThreeNeighborSevenUpgradeRepresentative170Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-2, 9, -31, 1], ![28, -16, -26, 2], ![7, -9, -31, 1], ![-4, 10, -31, 1], ![2, 9, -31, 1], ![8, -10, -30, 2], ![11, -9, -31, 1], ![10, 10, -30, 1], ![8, 7, -31, 1], ![8, -8, -24, 8], ![8, -11, -31, 1], ![16, -6, -31, 1], ![0, 15, -30, 1], ![-10, 20, -20, 10], ![7, -12, -31, 1], ![20, -20, -28, 1], ![-6, 13, -31, 1], ![12, -12, -30, 2], ![-8, 17, -30, 1], ![6, 14, -30, 1], ![12, 7, -31, 1], ![14, -24, -26, 2], ![21, -21, -21, 7], ![14, 6, -31, 1], ![2, 13, -31, 1], ![-4, 16, -28, 4], ![11, -14, -31, 1], ![12, -14, -31, 1], ![-4, 15, -31, 1], ![4, 2, -32, 2], ![0, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 11 oneOneThreeNeighborSevenUpgradeRepresentative170Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -33, 1], ![3, -4, -33, 1], ![8, 0, -32, 2], ![4, -5, -33, 1], ![4, 4, -33, 1], ![3, -6, -33, 1], ![-2, 8, -32, 2], ![20, -35, -15, 5], ![10, -4, -33, 1], ![-3, 8, -33, 1], ![24, -8, -28, 4], ![9, -7, -33, 1], ![12, -4, -33, 1], ![12, -17, -31, 1], ![8, 6, -32, 2], ![13, -5, -33, 1], ![4, 8, -33, 1], ![25, -9, -31, 1], ![24, -12, -30, 2], ![10, 5, -33, 1], ![6, 8, -33, 1], ![2, 1, -34, 1], ![-2, 12, -32, 2], ![-1, 4, -34, 1], ![6, -2, -34, 1], ![4, 3, -34, 1], ![16, 12, -28, 4], ![-1, 6, -34, 1], ![4, -6, -34, 1], ![-3, 7, -34, 1], ![-6, 14, -32, 2], ![-2, 13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 12 oneOneThreeNeighborSevenUpgradeRepresentative170Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![10, -13, -33, 1], ![12, 8, -32, 2], ![-4, 9, -34, 1], ![16, 4, -33, 1], ![5, -9, -34, 1], ![20, 10, -30, 2], ![-3, 10, -34, 1], ![14, 0, -28, 7], ![13, -14, -33, 1], ![0, 16, -16, 16], ![4, 9, -34, 1], ![2, 10, -34, 1], ![6, -11, -34, 1], ![-4, 22, -30, 2], ![-5, 12, -34, 1], ![-6, 22, -31, 1], ![17, -5, -34, 1], ![12, -16, -32, 2], ![-3, 24, -30, 1], ![6, 10, -34, 1], ![-3, 13, -34, 1], ![-8, 18, -32, 2], ![-1, 13, -34, 1], ![16, -16, -33, 1], ![0, 15, -30, 5], ![-4, 24, -28, 4], ![-11, 22, -22, 11], ![8, -14, -34, 1], ![18, -29, -28, 1], ![10, -18, -32, 2], ![-5, 15, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 13 oneOneThreeNeighborSevenUpgradeRepresentative170Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 4, -33, 1], ![25, -21, -31, 1], ![0, 0, 0, 26], ![11, -15, -34, 1], ![0, 0, -36, 1], ![1, -2, -36, 1], ![-6, 20, -32, 2], ![-3, 16, -34, 1], ![4, -4, -36, 1], ![0, 5, -36, 1], ![16, -24, -28, 4], ![8, 13, -34, 1], ![28, -4, -33, 1], ![-2, 7, -36, 1], ![-10, 26, -30, 2], ![6, -7, -36, 1], ![-2, 8, -36, 1], ![-9, 21, -33, 1], ![20, 20, -20, 10], ![-3, 9, -36, 1], ![12, 0, -36, 1], ![6, -9, -36, 1], ![8, 18, -32, 2], ![9, -9, -36, 1], ![14, -18, -34, 1], ![-7, 21, -28, 7], ![-12, 28, -28, 4], ![-3, 11, -36, 1], ![24, -14, -34, 1], ![0, 1, -37, 1], ![2, -4, -36, 2], ![2, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 14 oneOneThreeNeighborSevenUpgradeRepresentative170Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -37, 1], ![0, 17, -17, 17], ![8, -4, -36, 2], ![5, -5, -37, 1], ![8, 0, -37, 1], ![5, -6, -37, 1], ![-10, 24, -32, 2], ![0, 7, -37, 1], ![10, 0, -37, 1], ![2, 7, -37, 1], ![24, -24, -24, 8], ![15, -20, -30, 5], ![8, -8, -37, 1], ![-1, 9, -37, 1], ![0, 10, -36, 2], ![8, -9, -37, 1], ![-10, 22, -34, 1], ![-1, 10, -37, 1], ![12, 4, -36, 2], ![21, -9, -36, 1], ![-8, 16, -36, 1], ![-5, 16, -36, 1], ![-14, 36, -26, 2], ![-1, 2, -38, 1], ![2, 2, -38, 1], ![5, -1, -38, 1], ![32, 28, -16, 4], ![-1, 5, -38, 1], ![10, -12, -37, 1], ![2, 5, -38, 1], ![-4, 14, -36, 2], ![17, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 15 oneOneThreeNeighborSevenUpgradeRepresentative170Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -38, 1], ![5, -7, -38, 1], ![20, -4, -36, 2], ![-1, 8, -38, 1], ![30, 30, -15, 5], ![9, -14, -37, 1], ![12, -14, -36, 2], ![11, -7, -38, 1], ![36, -16, -33, 1], ![15, -18, -36, 1], ![0, 0, 0, 28], ![5, -10, -38, 1], ![8, -10, -38, 1], ![-4, 11, -38, 1], ![0, 2, -38, 2], ![-1, 11, -38, 1], ![14, 2, -38, 1], ![1, -1, -39, 1], ![4, -4, -38, 2], ![3, -3, -39, 1], ![4, 2, -39, 1], ![-2, 5, -39, 1], ![4, -6, -38, 2], ![-3, 6, -39, 1], ![0, 6, -39, 1], ![9, -3, -39, 1], ![4, -8, -36, 4], ![4, -7, -39, 1], ![-4, 14, -38, 1], ![10, 5, -35, 5], ![12, -18, -36, 2], ![7, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 16 oneOneThreeNeighborSevenUpgradeRepresentative170Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -39, 1], ![8, 11, -38, 1], ![40, -16, -32, 2], ![-5, 10, -39, 1], ![-2, 10, -39, 1], ![13, -7, -39, 1], ![10, -10, -38, 2], ![-5, 11, -39, 1], ![10, -10, -39, 1], ![-1, 19, -37, 1], ![16, 0, -32, 8], ![11, -16, -38, 1], ![2, 0, -40, 1], ![-1, 3, -40, 1], ![10, -12, -38, 2], ![5, -3, -40, 1], ![0, 0, 0, 29], ![3, -5, -40, 1], ![4, 12, -38, 2], ![7, -13, -39, 1], ![22, 22, -22, 11], ![-1, 7, -40, 1], ![10, -10, -30, 10], ![8, 3, -40, 1], ![-2, 14, -39, 1], ![5, -8, -40, 1], ![-16, 36, -28, 4], ![35, -21, -28, 7], ![10, 10, -39, 1], ![7, -9, -40, 1], ![4, 14, -38, 2], ![2, 9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 17 oneOneThreeNeighborSevenUpgradeRepresentative170Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -40, 1], ![11, -9, -40, 1], ![20, -12, -38, 2], ![8, 7, -40, 1], ![14, -8, -40, 1], ![8, -11, -40, 1], ![-2, 4, -40, 2], ![-8, 17, -39, 1], ![-2, 12, -40, 1], ![7, -12, -40, 1], ![16, -16, -36, 4], ![-6, 13, -40, 1], ![22, 2, -39, 1], ![13, -17, -39, 1], ![10, -2, -40, 2], ![-5, 20, -35, 5], ![14, -12, -40, 1], ![16, -17, -39, 1], ![4, -8, -40, 2], ![2, 13, -40, 1], ![16, -12, -40, 1], ![11, -14, -40, 1], ![-2, 10, -40, 2], ![-4, 15, -40, 1], ![20, 0, -40, 1], ![0, 19, -19, 19], ![0, 20, -36, 4], ![-2, 19, -39, 1], ![-6, 16, -40, 1], ![-7, 23, -38, 1], ![4, 10, -40, 2], ![21, -11, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 18 oneOneThreeNeighborSevenUpgradeRepresentative170Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -10, -39, 1], ![-1, 16, -40, 1], ![16, -8, -40, 2], ![17, -15, -40, 1], ![0, 2, -42, 1], ![0, 3, -42, 1], ![18, -26, -36, 2], ![3, -4, -42, 1], ![30, -10, -35, 5], ![4, -5, -42, 1], ![-8, 24, -32, 8], ![-13, 26, -26, 13], ![14, 28, -28, 7], ![11, -18, -40, 1], ![10, -14, -40, 2], ![-3, 8, -42, 1], ![16, 14, -39, 1], ![9, -7, -42, 1], ![-8, 16, -40, 2], ![-4, 19, -40, 1], ![12, -6, -42, 1], ![13, -5, -42, 1], ![-2, 16, -40, 2], ![21, -17, -40, 1], ![6, -10, -42, 1], ![10, 5, -42, 1], ![0, 4, -40, 4], ![-2, 11, -42, 1], ![12, -20, -40, 1], ![0, 11, -42, 1], ![2, -2, -42, 2], ![-3, 12, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 19 oneOneThreeNeighborSevenUpgradeRepresentative170Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![20, 15, -35, 5], ![4, 16, -40, 2], ![-1, 4, -43, 1], ![6, -2, -43, 1], ![4, 3, -43, 1], ![6, -6, -42, 2], ![-1, 6, -43, 1], ![4, -6, -43, 1], ![-3, 7, -43, 1], ![8, -8, -40, 4], ![7, -14, -42, 1], ![4, 6, -43, 1], ![13, -25, -39, 1], ![-4, 10, -42, 2], ![-4, 9, -43, 1], ![32, -8, -40, 1], ![5, -9, -43, 1], ![12, -8, -42, 2], ![-3, 10, -43, 1], ![8, 6, -43, 1], ![12, -23, -40, 1], ![-6, 12, -42, 2], ![4, 9, -43, 1], ![2, 10, -43, 1], ![6, -11, -43, 1], ![0, 20, -20, 20], ![-5, 12, -43, 1], ![24, -6, -42, 1], ![21, -35, -28, 7], ![18, -6, -42, 2], ![21, -23, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 20 oneOneThreeNeighborSevenUpgradeRepresentative170Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -43, 1], ![-3, 13, -43, 1], ![16, 20, -38, 2], ![-1, 13, -43, 1], ![22, -14, -42, 1], ![21, -15, -42, 1], ![8, -14, -42, 2], ![-6, 25, -40, 1], ![8, -14, -43, 1], ![24, 15, -39, 1], ![0, 0, 0, 32], ![-5, 15, -43, 1], ![34, 0, -40, 1], ![11, -11, -33, 11], ![12, 10, -42, 2], ![11, -15, -43, 1], ![22, -6, -43, 1], ![13, -15, -43, 1], ![8, -16, -42, 2], ![-5, 30, -35, 5], ![26, -24, -40, 1], ![14, 9, -43, 1], ![14, -16, -42, 2], ![8, 13, -43, 1], ![26, 12, -40, 1], ![4, 15, -43, 1], ![24, -28, -36, 4], ![11, -17, -43, 1], ![0, 0, -45, 1], ![1, -2, -45, 1], ![-2, 6, -44, 2], ![-5, 18, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 21 oneOneThreeNeighborSevenUpgradeRepresentative170Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -45, 1], ![0, 5, -45, 1], ![20, -16, -42, 2], ![13, -18, -43, 1], ![14, -18, -43, 1], ![-2, 7, -45, 1], ![10, -6, -44, 2], ![6, -7, -45, 1], ![-2, 8, -45, 1], ![-3, 19, -43, 1], ![-8, 32, -36, 4], ![-3, 9, -45, 1], ![20, -30, -35, 5], ![6, -9, -45, 1], ![-14, 28, -28, 14], ![9, -9, -45, 1], ![4, 18, -43, 1], ![7, -10, -45, 1], ![-4, 12, -44, 2], ![-3, 11, -45, 1], ![22, -18, -43, 1], ![7, -11, -45, 1], ![-10, 22, -42, 2], ![10, -11, -45, 1], ![20, 10, -43, 1], ![15, -9, -45, 1], ![20, -20, -40, 4], ![0, 1, -46, 1], ![2, -2, -46, 1], ![2, -3, -46, 1], ![-2, 14, -44, 2], ![9, -13, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 22 oneOneThreeNeighborSevenUpgradeRepresentative170Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 0, -45, 1], ![5, -5, -46, 1], ![16, -12, -44, 2], ![5, -6, -46, 1], ![2, 6, -46, 1], ![-15, 35, -35, 5], ![16, 6, -44, 2], ![2, 7, -46, 1], ![10, -6, -46, 1], ![19, -11, -45, 1], ![40, -24, -32, 8], ![-1, 9, -46, 1], ![-8, 16, -45, 1], ![8, -9, -46, 1], ![10, -16, -44, 2], ![-1, 10, -46, 1], ![0, 10, -46, 1], ![25, -25, -42, 1], ![24, -4, -44, 2], ![-6, 17, -45, 1], ![10, 6, -46, 1], ![9, -11, -46, 1], ![-4, 18, -44, 2], ![11, -11, -46, 1], ![14, 18, -43, 1], ![-9, 18, -45, 1], ![-4, 8, -44, 4], ![-1, 2, -47, 1], ![2, 2, -47, 1], ![5, -1, -47, 1], ![30, -30, -30, 10], ![28, -49, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 23 oneOneThreeNeighborSevenUpgradeRepresentative170Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -46, 1], ![2, 5, -47, 1], ![0, 0, 0, 34], ![9, -14, -46, 1], ![8, 2, -47, 1], ![5, -7, -47, 1], ![4, 18, -44, 2], ![-1, 8, -47, 1], ![14, -14, -46, 1], ![10, -15, -46, 1], ![8, 8, -44, 4], ![11, -7, -47, 1], ![10, -20, -45, 1], ![14, -15, -46, 1], ![22, -18, -44, 2], ![5, -10, -47, 1], ![8, -10, -47, 1], ![-4, 11, -47, 1], ![16, -32, -40, 2], ![-1, 11, -47, 1], ![26, 26, -26, 13], ![9, -17, -46, 1], ![16, 14, -44, 2], ![40, 35, -20, 5], ![14, -10, -47, 1], ![17, -7, -47, 1], ![20, -4, -44, 4], ![1, -1, -48, 1], ![10, -18, -46, 1], ![3, -3, -48, 1], ![16, -22, -44, 2], ![-2, 5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 24 oneOneThreeNeighborSevenUpgradeRepresentative170Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -48, 1], ![-3, 6, -48, 1], ![32, -12, -44, 2], ![9, -3, -48, 1], ![6, 20, -45, 1], ![4, -7, -48, 1], ![0, 22, -22, 22], ![6, 5, -48, 1], ![4, -8, -48, 1], ![7, -8, -48, 1], ![16, 32, -32, 8], ![11, -20, -46, 1], ![10, -8, -48, 1], ![-5, 10, -48, 1], ![14, -24, -44, 2], ![13, -7, -48, 1], ![0, 0, 0, 35], ![-5, 11, -48, 1], ![36, -24, -42, 2], ![-4, 17, -47, 1], ![16, -4, -48, 1], ![-8, 25, -45, 1], ![-12, 26, -44, 2], ![-1, 17, -47, 1], ![6, -12, -48, 1], ![9, -12, -48, 1], ![-4, 20, -44, 4], ![4, 11, -48, 1], ![2, 0, -49, 1], ![-1, 3, -49, 1], ![0, 6, -48, 2], ![5, -3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 25 oneOneThreeNeighborSevenUpgradeRepresentative170Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -49, 1], ![3, -5, -49, 1], ![-4, 8, -48, 2], ![11, -19, -47, 1], ![0, 22, -46, 1], ![-1, 7, -49, 1], ![6, -8, -48, 2], ![8, 3, -49, 1], ![18, -12, -48, 1], ![5, -10, -45, 5], ![40, -24, -40, 4], ![-2, 9, -49, 1], ![22, -8, -48, 1], ![7, -9, -49, 1], ![8, -10, -48, 2], ![2, 9, -49, 1], ![12, -8, -49, 1], ![11, -9, -49, 1], ![8, 8, -48, 2], ![8, 7, -49, 1], ![14, -8, -49, 1], ![8, -11, -49, 1], ![6, -12, -48, 2], ![13, -17, -48, 1], ![-2, 12, -49, 1], ![7, -12, -49, 1], ![8, 20, -44, 4], ![-6, 13, -49, 1], ![24, -12, -48, 1], ![10, 21, -46, 1], ![22, -28, -44, 2], ![12, 7, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 26 oneOneThreeNeighborSevenUpgradeRepresentative170Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -49, 1], ![0, 21, -42, 7], ![20, 0, -40, 10], ![2, 13, -49, 1], ![16, -12, -49, 1], ![11, -14, -49, 1], ![-6, 16, -48, 2], ![-4, 15, -49, 1], ![20, 0, -49, 1], ![8, -15, -49, 1], ![24, -40, -32, 8], ![18, -19, -48, 1], ![-6, 16, -49, 1], ![19, -19, -48, 1], ![18, -14, -48, 2], ![21, -11, -49, 1], ![20, 14, -47, 1], ![0, 23, -23, 23], ![24, -8, -48, 2], ![17, -15, -49, 1], ![20, 4, -49, 1], ![15, -21, -48, 1], ![0, 34, -42, 2], ![12, -17, -49, 1], ![30, -12, -48, 1], ![-7, 18, -49, 1], ![4, -4, -48, 4], ![-20, 45, -35, 5], ![4, 20, -48, 1], ![11, -18, -49, 1], ![4, 2, -50, 2], ![-11, 23, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 27 oneOneThreeNeighborSevenUpgradeRepresentative170Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -51, 1], ![0, 3, -51, 1], ![8, 0, -50, 2], ![3, -4, -51, 1], ![30, -16, -48, 1], ![4, -5, -51, 1], ![-2, 8, -50, 2], ![3, -6, -51, 1], ![6, -6, -51, 1], ![-9, 24, -48, 1], ![32, 8, -44, 4], ![-3, 8, -51, 1], ![12, -20, -49, 1], ![9, -7, -51, 1], ![8, 6, -50, 2], ![-10, 21, -49, 1], ![0, 0, 0, 37], ![13, -5, -51, 1], ![28, 28, -28, 14], ![-13, 31, -46, 1], ![20, -20, -45, 5], ![10, 5, -51, 1], ![-2, 12, -50, 2], ![-2, 11, -51, 1], ![12, 16, -49, 1], ![0, 11, -51, 1], ![12, -12, -48, 4], ![-3, 12, -51, 1], ![12, 20, -48, 1], ![-9, 26, -48, 1], ![-6, 14, -50, 2], ![33, -33, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 28 oneOneThreeNeighborSevenUpgradeRepresentative170Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -6, -51, 1], ![-2, 13, -51, 1], ![12, 8, -50, 2], ![2, 1, -52, 1], ![4, 0, -52, 1], ![-1, 4, -52, 1], ![-6, 24, -48, 2], ![4, 3, -52, 1], ![10, -14, -51, 1], ![-1, 6, -52, 1], ![-16, 32, -32, 16], ![-3, 7, -52, 1], ![6, 4, -52, 1], ![0, 25, -45, 5], ![-14, 36, -44, 2], ![12, -15, -51, 1], ![6, -8, -52, 1], ![-4, 9, -52, 1], ![12, -16, -50, 2], ![5, -9, -52, 1], ![22, -10, -51, 1], ![-3, 10, -52, 1], ![-8, 18, -50, 2], ![-5, 17, -51, 1], ![14, 0, -52, 1], ![4, 9, -52, 1], ![-8, 20, -48, 4], ![6, -11, -52, 1], ![24, -10, -51, 1], ![13, -13, -39, 13], ![10, -18, -50, 2], ![17, -5, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 29 oneOneThreeNeighborSevenUpgradeRepresentative170Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -52, 1], ![21, -15, -51, 1], ![0, 0, 0, 38], ![21, -28, -42, 7], ![2, 12, -52, 1], ![-1, 13, -52, 1], ![-10, 30, -40, 10], ![4, 17, -51, 1], ![4, 12, -52, 1], ![13, -19, -51, 1], ![24, -16, -48, 4], ![-9, 20, -51, 1], ![20, -8, -52, 1], ![-5, 15, -52, 1], ![24, -26, -48, 2], ![25, -37, -45, 1], ![42, -4, -48, 1], ![11, -15, -52, 1], ![28, 0, -50, 2], ![13, -15, -52, 1], ![-4, 16, -52, 1], ![-3, 16, -52, 1], ![8, 18, -50, 2], ![14, 9, -52, 1], ![22, 0, -52, 1], ![8, 13, -52, 1], ![-12, 24, -48, 4], ![4, 15, -52, 1], ![22, -12, -52, 1], ![11, -17, -52, 1], ![12, -22, -50, 2], ![0, 5, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 30 oneOneThreeNeighborSevenUpgradeRepresentative170Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -51, 1], ![-5, 18, -52, 1], ![12, 24, -48, 2], ![17, -29, -49, 1], ![-2, 22, -51, 1], ![13, -18, -52, 1], ![-10, 24, -50, 2], ![-7, 19, -52, 1], ![6, 16, -52, 1], ![13, -23, -51, 1], ![32, -56, -24, 8], ![1, -2, -54, 1], ![4, -2, -54, 1], ![-12, 33, -48, 1], ![34, -10, -50, 2], ![0, 5, -54, 1], ![6, 2, -54, 1], ![6, 21, -51, 1], ![16, -24, -50, 2], ![-2, 7, -54, 1], ![42, 42, -21, 7], ![6, -7, -54, 1], ![24, -30, -48, 2], ![-7, 21, -52, 1], ![10, -10, -50, 5], ![-3, 9, -54, 1], ![36, -12, -48, 4], ![6, -9, -54, 1], ![26, 4, -52, 1], ![9, -9, -54, 1], ![-6, 26, -50, 2], ![7, -10, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 31 oneOneThreeNeighborSevenUpgradeRepresentative170Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 26, -51, 1], ![-3, 11, -54, 1], ![4, 24, -50, 2], ![7, -11, -54, 1], ![12, -10, -54, 1], ![10, -11, -54, 1], ![-2, 26, -50, 2], ![15, -9, -54, 1], ![24, -20, -52, 1], ![13, -11, -54, 1], ![8, 0, -52, 4], ![29, -17, -52, 1], ![16, -10, -54, 1], ![9, -13, -54, 1], ![2, -4, -54, 2], ![0, 1, -55, 1], ![2, -2, -55, 1], ![0, 25, -25, 25], ![8, -4, -54, 2], ![27, -25, -51, 1], ![0, 14, -54, 1], ![5, -5, -55, 1], ![-10, 34, -48, 2], ![5, -6, -55, 1], ![22, 0, -44, 11], ![0, 7, -55, 1], ![-4, 12, -52, 4], ![2, 7, -55, 1], ![10, -6, -55, 1], ![16, 7, -54, 1], ![0, 10, -54, 2], ![-1, 9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 32 oneOneThreeNeighborSevenUpgradeRepresentative170Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -24, -52, 1], ![8, -9, -55, 1], ![12, 4, -54, 2], ![-17, 34, -34, 17], ![0, 10, -55, 1], ![14, 7, -49, 7], ![-10, 30, -50, 2], ![-9, 18, -54, 1], ![10, 6, -55, 1], ![9, -11, -55, 1], ![0, 0, 0, 40], ![11, -11, -55, 1], ![12, -18, -54, 1], ![25, -11, -54, 1], ![-4, 14, -54, 2], ![-4, 13, -55, 1], ![18, -2, -55, 1], ![17, -9, -55, 1], ![20, -4, -54, 2], ![0, 13, -55, 1], ![8, 10, -55, 1], ![-1, 2, -56, 1], ![12, -14, -54, 2], ![5, -1, -56, 1], ![2, -4, -56, 1], ![-1, 5, -56, 1], ![20, -12, -52, 4], ![2, 5, -56, 1], ![8, -4, -56, 1], ![10, -15, -55, 1], ![26, -30, -50, 2], ![5, -7, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 33 oneOneThreeNeighborSevenUpgradeRepresentative170Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 8, -56, 1], ![-1, 8, -56, 1], ![20, 4, -54, 2], ![30, -35, -45, 5], ![2, 8, -56, 1], ![11, -7, -56, 1], ![-6, 18, -54, 2], ![20, 19, -52, 1], ![14, -4, -56, 1], ![5, -10, -56, 1], ![8, 16, -52, 4], ![-4, 11, -56, 1], ![-8, 18, -55, 1], ![-1, 11, -56, 1], ![12, -18, -54, 2], ![-9, 23, -54, 1], ![8, 8, -56, 1], ![2, 11, -56, 1], ![44, 0, -50, 2], ![17, -7, -56, 1], ![18, 14, -54, 1], ![20, 7, -55, 1], ![14, -14, -42, 14], ![8, -13, -56, 1], ![22, -22, -54, 1], ![-7, 14, -56, 1], ![12, -20, -52, 4], ![1, -1, -57, 1], ![-10, 40, -45, 5], ![3, -3, -57, 1], ![4, -6, -56, 2], ![-2, 5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 34 oneOneThreeNeighborSevenUpgradeRepresentative170Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![-3, 6, -57, 1], ![0, 8, -56, 2], ![9, -3, -57, 1], ![14, 8, -56, 1], ![4, -7, -57, 1], ![0, 26, -26, 26], ![6, 5, -57, 1], ![4, -8, -57, 1], ![7, -8, -57, 1], ![0, 24, -48, 8], ![-7, 17, -56, 1], ![10, -8, -57, 1], ![-5, 10, -57, 1], ![10, -10, -56, 2], ![13, -7, -57, 1], ![-4, 22, -55, 1], ![-5, 11, -57, 1], ![16, 0, -56, 2], ![-14, 33, -52, 1], ![16, -4, -57, 1], ![25, -25, -50, 5], ![10, -12, -56, 2], ![2, 17, -56, 1], ![6, -12, -57, 1], ![9, -12, -57, 1], ![-4, 44, -44, 4], ![4, 11, -57, 1], ![12, -12, -57, 1], ![7, -13, -57, 1], ![0, 14, -56, 2], ![14, -19, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 35 oneOneThreeNeighborSevenUpgradeRepresentative170Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 20, -56, 1], ![-3, 14, -57, 1], ![20, 0, -56, 2], ![-1, 3, -58, 1], ![-4, 20, -56, 1], ![5, -3, -58, 1], ![4, 14, -56, 2], ![-7, 28, -49, 7], ![-2, 6, -58, 1], ![-1, 20, -56, 1], ![40, -32, -48, 4], ![-1, 7, -58, 1], ![8, -6, -58, 1], ![8, 3, -58, 1], ![50, -30, -40, 10], ![5, -8, -58, 1], ![12, -2, -58, 1], ![-11, 33, -44, 11], ![16, -16, -56, 2], ![7, -9, -58, 1], ![-4, 10, -58, 1], ![2, 9, -58, 1], ![-2, 18, -56, 2], ![11, -9, -58, 1], ![18, -26, -55, 1], ![8, 7, -58, 1], ![-4, 28, -52, 4], ![8, -11, -58, 1], ![16, -6, -58, 1], ![-8, 27, -55, 1], ![16, -18, -56, 2], ![7, -12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 36 oneOneThreeNeighborSevenUpgradeRepresentative170Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 18, -54, 1], ![-6, 13, -58, 1], ![52, -24, -50, 2], ![10, -19, -57, 1], ![22, -16, -57, 1], ![12, 7, -58, 1], ![-2, 4, -58, 2], ![-5, 10, -55, 5], ![14, 6, -58, 1], ![2, 13, -58, 1], ![32, 32, -32, 16], ![11, -14, -58, 1], ![12, -14, -58, 1], ![-4, 15, -58, 1], ![10, -2, -58, 2], ![8, -15, -58, 1], ![16, 6, -58, 1], ![14, -25, -56, 1], ![4, -8, -58, 2], ![12, -21, -57, 1], ![12, 10, -58, 1], ![21, -11, -58, 1], ![-2, 10, -58, 2], ![-1, 16, -58, 1], ![42, -14, -49, 7], ![17, -15, -58, 1], ![32, 12, -52, 4], ![-13, 30, -55, 1], ![20, -14, -58, 1], ![12, -17, -58, 1], ![4, 10, -58, 2], ![-7, 18, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 37 oneOneThreeNeighborSevenUpgradeRepresentative170Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 10, -55, 5], ![25, -9, -58, 1], ![16, -8, -58, 2], ![11, -18, -58, 1], ![-2, 18, -58, 1], ![27, -19, -57, 1], ![22, -22, -56, 2], ![-6, 19, -58, 1], ![16, -18, -58, 1], ![-4, 19, -58, 1], ![56, -40, -44, 4], ![33, -13, -57, 1], ![2, 18, -58, 1], ![21, -17, -58, 1], ![10, -14, -58, 2], ![29, -25, -56, 1], ![0, 0, 0, 43], ![25, -15, -58, 1], ![-8, 16, -58, 2], ![0, 3, -60, 1], ![-2, 4, -60, 1], ![3, -4, -60, 1], ![-2, 16, -58, 2], ![4, -5, -60, 1], ![4, 4, -60, 1], ![25, -5, -55, 5], ![20, -32, -52, 4], ![14, -21, -58, 1], ![10, -4, -60, 1], ![-3, 8, -60, 1], ![34, -18, -56, 2], ![9, -7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 38 oneOneThreeNeighborSevenUpgradeRepresentative170Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -60, 1], ![13, -26, -57, 1], ![4, 16, -58, 2], ![13, -5, -60, 1], ![4, 8, -60, 1], ![19, -26, -57, 1], ![22, -14, -58, 2], ![10, 5, -60, 1], ![6, 8, -60, 1], ![28, 21, -49, 7], ![24, -32, -48, 8], ![0, 11, -60, 1], ![-6, 12, -60, 1], ![-3, 12, -60, 1], ![20, 18, -56, 2], ![-11, 24, -58, 1], ![0, 12, -60, 1], ![-5, 13, -60, 1], ![20, 40, -40, 10], ![-2, 13, -60, 1], ![34, -6, -58, 1], ![10, -13, -60, 1], ![2, -2, -60, 2], ![12, -13, -60, 1], ![16, 4, -60, 1], ![7, -14, -60, 1], ![-8, 36, -52, 4], ![2, 1, -61, 1], ![4, 0, -61, 1], ![-1, 4, -61, 1], ![6, -6, -60, 2], ![4, 3, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 39 oneOneThreeNeighborSevenUpgradeRepresentative170Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 28, -57, 1], ![-1, 6, -61, 1], ![8, 4, -60, 2], ![-3, 7, -61, 1], ![6, 4, -61, 1], ![9, -16, -60, 1], ![-4, 10, -60, 2], ![-1, 25, -58, 1], ![6, -8, -61, 1], ![-4, 9, -61, 1], ![0, 0, 0, 44], ![-5, 25, -55, 5], ![16, -16, -60, 1], ![-3, 10, -61, 1], ![-6, 12, -60, 2], ![39, -39, -39, 13], ![14, 0, -61, 1], ![4, 9, -61, 1], ![0, 12, -60, 2], ![6, -11, -61, 1], ![22, 4, -60, 1], ![-5, 12, -61, 1], ![18, -6, -60, 2], ![17, -5, -61, 1], ![8, -12, -61, 1], ![4, 17, -60, 1], ![0, 28, -28, 28], ![-3, 13, -61, 1], ![2, 12, -61, 1], ![-1, 13, -61, 1], ![8, -14, -60, 2], ![6, 17, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 40 oneOneThreeNeighborSevenUpgradeRepresentative170Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -61, 1], ![25, -27, -58, 1], ![40, -24, -56, 2], ![16, 21, -58, 1], ![50, -30, -50, 5], ![-5, 15, -61, 1], ![12, 10, -60, 2], ![-6, 21, -60, 1], ![0, 20, -60, 1], ![11, -15, -61, 1], ![48, 48, -24, 8], ![-19, 38, -38, 19], ![-4, 16, -61, 1], ![-3, 16, -61, 1], ![14, -16, -60, 2], ![14, 9, -61, 1], ![22, 0, -61, 1], ![8, 13, -61, 1], ![12, 12, -60, 2], ![4, 15, -61, 1], ![22, -12, -61, 1], ![11, -17, -61, 1], ![-14, 28, -58, 2], ![-8, 23, -60, 1], ![28, 4, -60, 1], ![-5, 18, -61, 1], ![8, 36, -52, 4], ![13, -23, -60, 1], ![48, -12, -57, 1], ![10, 25, -55, 5], ![-10, 20, -60, 2], ![-7, 19, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 41 oneOneThreeNeighborSevenUpgradeRepresentative170Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 16, -61, 1], ![19, -23, -60, 1], ![-4, 20, -60, 2], ![-3, 19, -61, 1], ![34, 34, -34, 17], ![15, -24, -60, 1], ![26, -14, -60, 2], ![22, -23, -60, 1], ![24, 4, -61, 1], ![0, 33, -57, 1], ![0, 8, -60, 4], ![-7, 42, -49, 7], ![14, -20, -61, 1], ![15, -20, -61, 1], ![-2, 6, -62, 2], ![1, -2, -63, 1], ![4, -2, -63, 1], ![-5, 21, -61, 1], ![20, -20, -60, 2], ![0, 5, -63, 1], ![6, 2, -63, 1], ![-11, 33, -58, 1], ![30, -50, -40, 10], ![-2, 7, -63, 1], ![10, -2, -63, 1], ![6, -7, -63, 1], ![0, 12, -60, 4], ![29, -15, -61, 1], ![10, 2, -63, 1], ![-3, 9, -63, 1], ![6, -10, -62, 2], ![6, -9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 42 oneOneThreeNeighborSevenUpgradeRepresentative170Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -20, -61, 1], ![9, -9, -63, 1], ![-4, 12, -62, 2], ![7, -10, -63, 1], ![34, 4, -60, 1], ![-3, 11, -63, 1], ![-18, 38, -56, 2], ![7, -11, -63, 1], ![12, -10, -63, 1], ![10, -11, -63, 1], ![16, 8, -56, 8], ![15, -9, -63, 1], ![22, 12, -61, 1], ![13, -11, -63, 1], ![-2, 14, -62, 2], ![5, -5, -60, 5], ![16, -10, -63, 1], ![9, -13, -63, 1], ![16, -12, -62, 2], ![-5, 14, -63, 1], ![20, -24, -61, 1], ![13, -13, -63, 1], ![16, 6, -62, 2], ![33, -17, -61, 1], ![0, 14, -63, 1], ![0, 29, -29, 29], ![12, -16, -60, 4], ![2, -3, -64, 1], ![28, -42, -49, 7], ![21, -9, -63, 1], ![10, -16, -62, 2], ![5, -5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 43 oneOneThreeNeighborSevenUpgradeRepresentative170Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -64, 1], ![5, -6, -64, 1], ![0, 0, 0, 46], ![55, -33, -44, 11], ![10, 0, -64, 1], ![2, 7, -64, 1], ![-4, 18, -62, 2], ![15, -16, -63, 1], ![40, 10, -55, 5], ![-1, 9, -64, 1], ![56, -32, -52, 4], ![8, -9, -64, 1], ![-6, 18, -63, 1], ![-1, 10, -64, 1], ![14, -18, -62, 2], ![9, -18, -63, 1], ![12, -18, -63, 1], ![25, -11, -63, 1], ![-8, 20, -62, 2], ![9, -11, -64, 1], ![-4, 12, -64, 1], ![11, -11, -64, 1], ![4, 18, -62, 2], ![12, -19, -63, 1], ![10, -12, -64, 1], ![-4, 13, -64, 1], ![16, -20, -60, 4], ![17, -9, -64, 1], ![18, -8, -64, 1], ![0, 13, -64, 1], ![22, -18, -62, 2], ![10, 9, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 44 oneOneThreeNeighborSevenUpgradeRepresentative170Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -2, -63, 1], ![15, -15, -60, 5], ![20, 20, -60, 2], ![-7, 15, -64, 1], ![6, 18, -63, 1], ![-1, 2, -65, 1], ![16, 14, -62, 2], ![5, -1, -65, 1], ![2, -4, -65, 1], ![-1, 5, -65, 1], ![16, -16, -48, 16], ![2, 5, -65, 1], ![8, -4, -65, 1], ![-21, 49, -49, 7], ![16, -22, -62, 2], ![5, -7, -65, 1], ![-4, 8, -65, 1], ![-1, 8, -65, 1], ![32, -12, -62, 2], ![9, -17, -64, 1], ![2, 8, -65, 1], ![11, -7, -65, 1], ![0, 30, -60, 2], ![-5, 23, -63, 1], ![26, 0, -52, 13], ![5, -10, -65, 1], ![-20, 40, -40, 20], ![-4, 11, -65, 1], ![26, -8, -64, 1], ![-1, 11, -65, 1], ![14, -24, -62, 2], ![20, 7, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 45 oneOneThreeNeighborSevenUpgradeRepresentative170Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![2, 11, -65, 1], ![40, -40, -56, 2], ![17, -7, -65, 1], ![26, 0, -64, 1], ![-1, 19, -64, 1], ![-12, 26, -62, 2], ![8, -13, -65, 1], ![34, -2, -63, 1], ![-7, 14, -65, 1], ![24, -24, -60, 4], ![15, -25, -63, 1], ![20, -4, -65, 1], ![-1, 14, -65, 1], ![-16, 34, -60, 2], ![8, 11, -65, 1], ![18, -20, -64, 1], ![1, -1, -66, 1], ![12, 28, -60, 2], ![-10, 25, -60, 5], ![4, 2, -66, 1], ![-2, 5, -66, 1], ![24, 14, -62, 2], ![-3, 6, -66, 1], ![0, 6, -66, 1], ![9, -3, -66, 1], ![28, -48, -52, 4], ![4, -7, -66, 1], ![14, -16, -65, 1], ![6, 5, -66, 1], ![42, -42, -42, 14], ![7, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 46 oneOneThreeNeighborSevenUpgradeRepresentative170Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -66, 1], ![-1, 17, -65, 1], ![28, 12, -62, 2], ![-5, 10, -66, 1], ![-2, 10, -66, 1], ![13, -7, -66, 1], ![4, 26, -62, 2], ![-5, 11, -66, 1], ![10, -10, -66, 1], ![-7, 24, -64, 1], ![-8, 32, -56, 8], ![24, -27, -63, 1], ![30, -20, -60, 5], ![11, -19, -65, 1], ![22, -28, -62, 2], ![9, -12, -66, 1], ![12, 6, -66, 1], ![4, 11, -66, 1], ![24, -28, -62, 2], ![7, -13, -66, 1], ![-4, 20, -65, 1], ![16, -29, -63, 1], ![-8, 30, -62, 2], ![-3, 14, -66, 1], ![-2, 14, -66, 1], ![-1, 20, -65, 1], ![8, 4, -64, 4], ![-6, 15, -66, 1], ![22, 44, -44, 11], ![-3, 15, -66, 1], ![0, 6, -66, 2], ![-1, 3, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 47 oneOneThreeNeighborSevenUpgradeRepresentative170Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 20, -65, 1], ![5, -3, -67, 1], ![-4, 8, -66, 2], ![3, -5, -67, 1], ![-2, 6, -67, 1], ![-15, 30, -60, 5], ![6, -8, -66, 2], ![-1, 7, -67, 1], ![8, -6, -67, 1], ![8, 3, -67, 1], ![16, 0, -64, 4], ![5, -8, -67, 1], ![12, -2, -67, 1], ![-2, 9, -67, 1], ![8, -10, -66, 2], ![56, 49, -28, 7], ![-4, 10, -67, 1], ![2, 9, -67, 1], ![8, 8, -66, 2], ![11, -9, -67, 1], ![16, 10, -66, 1], ![8, 7, -67, 1], ![6, -12, -66, 2], ![8, -11, -67, 1], ![16, -6, -67, 1], ![10, -19, -66, 1], ![-4, 16, -64, 4], ![7, -12, -67, 1], ![10, 24, -64, 1], ![-6, 13, -67, 1], ![40, -70, -30, 10], ![-5, 20, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 48 oneOneThreeNeighborSevenUpgradeRepresentative170Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -10, -66, 1], ![12, 7, -67, 1], ![20, -8, -66, 2], ![19, -19, -66, 1], ![14, 6, -67, 1], ![2, 13, -67, 1], ![-6, 16, -66, 2], ![11, -14, -67, 1], ![12, -14, -67, 1], ![-4, 15, -67, 1], ![48, -16, -56, 8], ![8, -15, -67, 1], ![16, 6, -67, 1], ![10, 17, -66, 1], ![18, -14, -66, 2], ![18, -21, -66, 1], ![12, 10, -67, 1], ![21, -11, -67, 1], ![24, -8, -66, 2], ![-1, 16, -67, 1], ![16, -22, -66, 1], ![17, -15, -67, 1], ![24, -34, -62, 2], ![45, -15, -60, 5], ![20, -14, -67, 1], ![12, -17, -67, 1], ![16, 12, -64, 4], ![-7, 18, -67, 1], ![30, 2, -66, 1], ![25, -9, -67, 1], ![26, -10, -66, 2], ![11, -18, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 49 oneOneThreeNeighborSevenUpgradeRepresentative170Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 49], ![0, 31, -31, 31], ![8, 16, -66, 2], ![-6, 19, -67, 1], ![16, -18, -67, 1], ![-4, 19, -67, 1], ![50, -18, -62, 2], ![-3, 24, -66, 1], ![2, 18, -67, 1], ![21, -17, -67, 1], ![48, -24, -60, 4], ![-7, 29, -65, 1], ![20, -18, -67, 1], ![25, -15, -67, 1], ![20, 10, -66, 2], ![23, -17, -67, 1], ![10, 0, -65, 5], ![-10, 21, -67, 1], ![12, 16, -66, 2], ![17, -20, -67, 1], ![-8, 26, -66, 1], ![21, -25, -66, 1], ![4, 2, -68, 2], ![14, -21, -67, 1], ![16, -26, -66, 1], ![16, -21, -67, 1], ![-4, 24, -64, 4], ![0, 3, -69, 1], ![-2, 4, -69, 1], ![3, -4, -69, 1], ![-2, 8, -68, 2], ![4, -5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 50 oneOneThreeNeighborSevenUpgradeRepresentative170Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -69, 1], ![-13, 39, -52, 13], ![12, -4, -68, 2], ![17, -31, -65, 1], ![10, -4, -69, 1], ![17, -17, -51, 17], ![8, 6, -68, 2], ![9, -7, -69, 1], ![12, -4, -69, 1], ![-5, 15, -65, 5], ![32, 24, -56, 8], ![13, -5, -69, 1], ![4, 8, -69, 1], ![25, -21, -67, 1], ![-2, 12, -68, 2], ![10, 5, -69, 1], ![6, 8, -69, 1], ![7, -14, -63, 7], ![8, -12, -68, 2], ![0, 11, -69, 1], ![-6, 12, -69, 1], ![33, -55, -44, 11], ![-6, 14, -68, 2], ![8, 21, -67, 1], ![0, 12, -69, 1], ![-5, 13, -69, 1], ![-12, 28, -64, 4], ![-2, 13, -69, 1], ![-8, 36, -64, 1], ![10, -13, -69, 1], ![-4, 26, -66, 2], ![12, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 51 oneOneThreeNeighborSevenUpgradeRepresentative170Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 4, -69, 1], ![7, -14, -69, 1], ![0, 0, 0, 50], ![-1, 25, -67, 1], ![6, 12, -69, 1], ![13, -14, -69, 1], ![20, -26, -66, 2], ![9, -15, -69, 1], ![34, -26, -66, 1], ![2, 1, -70, 1], ![24, 16, -64, 4], ![-1, 4, -70, 1], ![6, -2, -70, 1], ![4, 3, -70, 1], ![-8, 18, -68, 2], ![-1, 6, -70, 1], ![4, -6, -70, 1], ![-3, 7, -70, 1], ![32, 8, -66, 2], ![-3, 17, -69, 1], ![38, 38, -38, 19], ![-10, 35, -65, 1], ![10, -18, -68, 2], ![-4, 9, -70, 1], ![18, -16, -69, 1], ![5, -9, -70, 1], ![40, 20, -60, 4], ![25, -15, -65, 5], ![8, 6, -70, 1], ![25, -27, -67, 1], ![-6, 20, -68, 2], ![4, 9, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 52 oneOneThreeNeighborSevenUpgradeRepresentative170Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -70, 1], ![6, -11, -70, 1], ![28, 0, -56, 14], ![-5, 12, -70, 1], ![30, -26, -67, 1], ![17, -5, -70, 1], ![26, -28, -66, 2], ![6, 17, -69, 1], ![6, 10, -70, 1], ![-3, 13, -70, 1], ![0, 32, -32, 32], ![-1, 13, -70, 1], ![-2, 20, -69, 1], ![-9, 21, -69, 1], ![8, 18, -68, 2], ![-6, 21, -69, 1], ![8, -14, -70, 1], ![27, -15, -69, 1], ![4, 20, -68, 2], ![-5, 15, -70, 1], ![10, 20, -65, 5], ![-11, 22, -69, 1], ![12, -22, -68, 2], ![11, -15, -70, 1], ![22, -6, -70, 1], ![13, -15, -70, 1], ![-8, 44, -60, 4], ![-3, 16, -70, 1], ![24, 8, -69, 1], ![14, 9, -70, 1], ![-10, 24, -68, 2], ![8, 13, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 53 oneOneThreeNeighborSevenUpgradeRepresentative170Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 4, -69, 1], ![4, 15, -70, 1], ![-12, 44, -62, 2], ![11, -17, -70, 1], ![24, -2, -70, 1], ![16, -23, -69, 1], ![34, -10, -68, 2], ![-5, 18, -70, 1], ![-4, 18, -70, 1], ![19, -23, -69, 1], ![24, -32, -64, 4], ![13, -18, -70, 1], ![14, -18, -70, 1], ![15, -25, -65, 5], ![-6, 48, -60, 2], ![22, -23, -69, 1], ![24, -14, -70, 1], ![-3, 19, -70, 1], ![12, 20, -68, 2], ![-28, 63, -49, 7], ![22, 6, -70, 1], ![21, -24, -69, 1], ![-6, 26, -68, 2], ![16, -25, -69, 1], ![4, 18, -70, 1], ![18, -25, -69, 1], ![-16, 36, -64, 4], ![15, -20, -70, 1], ![22, -18, -70, 1], ![-7, 21, -70, 1], ![-2, 26, -68, 2], ![-5, 21, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 54 oneOneThreeNeighborSevenUpgradeRepresentative170Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, 10, -70, 1], ![13, -21, -70, 1], ![32, -32, -66, 2], ![37, -13, -69, 1], ![-10, 22, -70, 1], ![17, -21, -70, 1], ![0, 30, -60, 10], ![6, 19, -70, 1], ![0, 0, -72, 1], ![1, -2, -72, 1], ![-8, 48, -56, 8], ![-3, 22, -70, 1], ![4, -4, -72, 1], ![0, 5, -72, 1], ![-22, 44, -44, 22], ![-1, 22, -70, 1], ![30, -24, -69, 1], ![-2, 7, -72, 1], ![16, -28, -68, 2], ![6, -7, -72, 1], ![-2, 8, -72, 1], ![17, -23, -70, 1], ![36, -58, -56, 2], ![-3, 9, -72, 1], ![12, 0, -72, 1], ![6, -9, -72, 1], ![20, -36, -64, 4], ![9, -9, -72, 1], ![22, -28, -69, 1], ![7, -10, -72, 1], ![-10, 30, -68, 2], ![-5, 55, -55, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 55 oneOneThreeNeighborSevenUpgradeRepresentative170Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 18, -70, 1], ![7, -11, -72, 1], ![44, 8, -66, 2], ![10, -11, -72, 1], ![28, -28, -63, 7], ![15, -9, -72, 1], ![50, -42, -62, 2], ![13, -11, -72, 1], ![18, -4, -72, 1], ![-3, 25, -70, 1], ![0, 0, 0, 52], ![9, -13, -72, 1], ![18, 0, -72, 1], ![-5, 14, -72, 1], ![22, -30, -68, 2], ![13, -13, -72, 1], ![12, 8, -72, 1], ![-14, 31, -69, 1], ![0, 0, -72, 2], ![-13, 27, -70, 1], ![20, -26, -70, 1], ![19, -11, -72, 1], ![2, -4, -72, 2], ![21, -9, -72, 1], ![50, -40, -60, 5], ![0, 1, -73, 1], ![-12, 40, -64, 4], ![2, -3, -73, 1], ![0, 4, -73, 1], ![-4, 27, -70, 1], ![-6, 32, -68, 2], ![5, -5, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 56 oneOneThreeNeighborSevenUpgradeRepresentative170Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -73, 1], ![5, -6, -73, 1], ![8, -8, -72, 2], ![0, 7, -73, 1], ![10, 0, -73, 1], ![2, 7, -73, 1], ![0, 10, -72, 2], ![-15, 42, -66, 1], ![8, -8, -73, 1], ![-1, 9, -73, 1], ![32, -48, -56, 8], ![8, -9, -73, 1], ![-12, 42, -66, 1], ![-1, 10, -73, 1], ![16, 26, -68, 2], ![18, 9, -72, 1], ![22, 18, -70, 1], ![-5, 35, -65, 5], ![56, -8, -66, 2], ![9, -11, -73, 1], ![-4, 12, -73, 1], ![0, 35, -63, 7], ![-4, 14, -72, 2], ![23, -29, -70, 1], ![10, -12, -73, 1], ![-4, 13, -73, 1], ![-20, 52, -60, 4], ![17, -9, -73, 1], ![18, -8, -73, 1], ![0, 13, -73, 1], ![12, -14, -72, 2], ![10, 9, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 57 oneOneThreeNeighborSevenUpgradeRepresentative170Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -30, -70, 1], ![9, -14, -73, 1], ![-4, 16, -72, 2], ![-7, 15, -73, 1], ![42, -2, -70, 1], ![-14, 35, -69, 1], ![-18, 42, -66, 2], ![10, -15, -73, 1], ![18, 4, -73, 1], ![-7, 16, -73, 1], ![40, 40, -40, 20], ![-1, 2, -74, 1], ![2, 2, -74, 1], ![5, -1, -74, 1], ![-6, 18, -72, 2], ![-1, 5, -74, 1], ![0, 0, 0, 53], ![2, 5, -74, 1], ![24, 0, -72, 2], ![9, -17, -73, 1], ![8, 2, -74, 1], ![5, -7, -74, 1], ![12, -18, -72, 2], ![-1, 8, -74, 1], ![16, 16, -72, 1], ![-14, 33, -70, 1], ![16, 36, -64, 4], ![11, -7, -74, 1], ![26, -8, -73, 1], ![-9, 19, -73, 1], ![18, -18, -72, 2], ![5, -10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 58 oneOneThreeNeighborSevenUpgradeRepresentative170Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -74, 1], ![-4, 11, -74, 1], ![28, -36, -68, 2], ![40, 15, -65, 5], ![14, 2, -74, 1], ![-1, 19, -73, 1], ![-14, 42, -56, 14], ![44, -77, -33, 11], ![14, -10, -74, 1], ![17, -7, -74, 1], ![-24, 56, -56, 8], ![-2, 25, -72, 1], ![28, -12, -73, 1], ![8, -13, -74, 1], ![-6, 22, -72, 2], ![-7, 14, -74, 1], ![-4, 14, -74, 1], ![11, -21, -73, 1], ![48, -28, -68, 2], ![-1, 14, -74, 1], ![20, -20, -73, 1], ![8, 11, -74, 1], ![0, 2, -74, 2], ![31, -33, -70, 1], ![2, 14, -74, 1], ![17, -13, -74, 1], ![4, -8, -72, 4], ![20, -21, -73, 1], ![70, -50, -55, 5], ![1, -1, -75, 1], ![4, -6, -74, 2], ![3, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 59 oneOneThreeNeighborSevenUpgradeRepresentative170Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -75, 1], ![-2, 5, -75, 1], ![0, 8, -74, 2], ![-3, 6, -75, 1], ![0, 6, -75, 1], ![9, -3, -75, 1], ![0, 34, -34, 34], ![4, -7, -75, 1], ![8, 14, -74, 1], ![6, 5, -75, 1], ![16, -8, -72, 4], ![7, -8, -75, 1], ![6, 6, -75, 1], ![2, 17, -74, 1], ![10, -10, -74, 2], ![-5, 10, -75, 1], ![-2, 10, -75, 1], ![13, -7, -75, 1], ![16, 0, -74, 2], ![-23, 46, -46, 23], ![10, -10, -75, 1], ![25, -40, -65, 5], ![10, -12, -74, 2], ![0, 7, -70, 7], ![4, 10, -75, 1], ![17, -19, -74, 1], ![-20, 48, -64, 4], ![9, -12, -75, 1], ![12, 6, -75, 1], ![4, 11, -75, 1], ![0, 14, -74, 2], ![7, -13, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 60 oneOneThreeNeighborSevenUpgradeRepresentative170Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 14, -74, 1], ![17, -26, -73, 1], ![20, 0, -74, 2], ![-3, 14, -75, 1], ![-2, 14, -75, 1], ![29, -13, -74, 1], ![4, 14, -74, 2], ![-6, 15, -75, 1], ![10, 10, -75, 1], ![-3, 15, -75, 1], ![48, -48, -48, 16], ![11, -22, -74, 1], ![14, -22, -74, 1], ![0, 15, -75, 1], ![30, -40, -60, 10], ![-10, 23, -74, 1], ![2, 0, -76, 1], ![-1, 3, -76, 1], ![16, -16, -74, 2], ![65, -39, -52, 13], ![2, 4, -76, 1], ![3, -5, -76, 1], ![-2, 18, -74, 2], ![10, -17, -75, 1], ![22, 2, -75, 1], ![-1, 7, -76, 1], ![0, 20, -72, 4], ![8, 3, -76, 1], ![10, 24, -73, 1], ![5, -8, -76, 1], ![16, -18, -74, 2], ![-2, 9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 61 oneOneThreeNeighborSevenUpgradeRepresentative170Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 10, -75, 1], ![7, -9, -76, 1], ![-20, 44, -68, 2], ![2, 9, -76, 1], ![12, -8, -76, 1], ![11, -9, -76, 1], ![-2, 20, -74, 2], ![-10, 45, -65, 5], ![14, -14, -70, 7], ![8, -11, -76, 1], ![24, 8, -72, 4], ![-5, 20, -75, 1], ![-2, 12, -76, 1], ![7, -12, -76, 1], ![42, -18, -72, 2], ![-6, 13, -76, 1], ![14, 34, -70, 1], ![12, 15, -75, 1], ![-16, 32, -72, 2], ![12, 7, -76, 1], ![14, -12, -76, 1], ![12, -21, -75, 1], ![-10, 32, -72, 2], ![2, 13, -76, 1], ![16, -12, -76, 1], ![11, -14, -76, 1], ![-28, 72, -52, 4], ![-4, 15, -76, 1], ![20, 0, -76, 1], ![8, -15, -76, 1], ![-2, 4, -76, 2], ![15, -22, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 62 oneOneThreeNeighborSevenUpgradeRepresentative170Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 55], ![-11, 23, -75, 1], ![4, 4, -76, 2], ![21, -11, -76, 1], ![2, 26, -74, 1], ![-1, 16, -76, 1], ![10, -2, -76, 2], ![17, -15, -76, 1], ![20, 4, -76, 1], ![-3, 23, -75, 1], ![64, 56, -32, 8], ![12, -17, -76, 1], ![24, -36, -72, 1], ![-7, 18, -76, 1], ![-2, 10, -76, 2], ![25, -9, -76, 1], ![24, -22, -75, 1], ![11, -18, -76, 1], ![20, -24, -74, 2], ![-3, 24, -75, 1], ![38, 2, -74, 1], ![-6, 19, -76, 1], ![4, 10, -76, 2], ![-4, 19, -76, 1], ![20, 24, -73, 1], ![0, 35, -35, 35], ![-8, 28, -72, 4], ![21, -17, -76, 1], ![8, 16, -76, 1], ![19, -19, -57, 19], ![34, -18, -74, 2], ![25, -15, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 63 oneOneThreeNeighborSevenUpgradeRepresentative170Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -20, -76, 1], ![23, -17, -76, 1], ![16, 4, -76, 2], ![-10, 21, -76, 1], ![16, -26, -75, 1], ![17, -20, -76, 1], ![10, -14, -76, 2], ![19, -26, -75, 1], ![30, -8, -76, 1], ![14, -21, -76, 1], ![40, -8, -72, 4], ![16, -21, -76, 1], ![12, 16, -76, 1], ![-7, 22, -76, 1], ![-2, 16, -76, 2], ![-13, 32, -74, 1], ![0, 26, -75, 1], ![37, -17, -75, 1], ![60, 60, -30, 10], ![-11, 28, -75, 1], ![32, -8, -76, 1], ![24, 15, -75, 1], ![18, -28, -74, 2], ![16, 15, -76, 1], ![0, 2, -78, 1], ![0, 3, -78, 1], ![24, -28, -72, 4], ![3, -4, -78, 1], ![26, -20, -76, 1], ![4, -5, -78, 1], ![22, -14, -76, 2], ![3, -6, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 64 oneOneThreeNeighborSevenUpgradeRepresentative170Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -78, 1], ![20, -23, -76, 1], ![72, -32, -66, 2], ![-3, 8, -78, 1], ![16, -24, -76, 1], ![9, -7, -78, 1], ![30, -36, -72, 2], ![-10, 25, -76, 1], ![12, -6, -78, 1], ![13, -5, -78, 1], ![0, 0, 0, 56], ![10, 45, -65, 5], ![6, -10, -78, 1], ![10, 5, -78, 1], ![10, -20, -76, 2], ![-2, 11, -78, 1], ![34, 0, -76, 1], ![0, 11, -78, 1], ![16, -20, -76, 2], ![-3, 12, -78, 1], ![34, -26, -75, 1], ![-1, 25, -76, 1], ![-8, 22, -76, 2], ![-5, 13, -78, 1], ![18, -6, -78, 1], ![-2, 13, -78, 1], ![0, 4, -76, 4], ![10, -13, -78, 1], ![-6, 14, -78, 1], ![12, -13, -78, 1], ![-2, 22, -76, 2], ![7, -14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 65 oneOneThreeNeighborSevenUpgradeRepresentative170Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, -78, 1], ![16, -27, -76, 1], ![28, 4, -76, 2], ![13, -14, -78, 1], ![0, 10, -75, 5], ![9, -15, -78, 1], ![2, -2, -78, 2], ![12, -15, -78, 1], ![16, -14, -78, 1], ![-2, 27, -76, 1], ![8, -8, -76, 4], ![9, -16, -78, 1], ![22, -10, -78, 1], ![2, 1, -79, 1], ![6, -6, -78, 2], ![-1, 4, -79, 1], ![6, -2, -79, 1], ![4, 3, -79, 1], ![8, 4, -78, 2], ![-1, 6, -79, 1], ![4, -6, -79, 1], ![-3, 7, -79, 1], ![-4, 10, -78, 2], ![17, -29, -76, 1], ![4, 6, -79, 1], ![0, 33, -66, 11], ![8, -12, -76, 4], ![42, -49, -63, 7], ![26, 52, -52, 13], ![0, 15, -75, 5], ![-6, 12, -78, 2], ![-3, 10, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 66 oneOneThreeNeighborSevenUpgradeRepresentative170Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -79, 1], ![13, -19, -78, 1], ![0, 12, -78, 2], ![4, 9, -79, 1], ![2, 10, -79, 1], ![6, -11, -79, 1], ![18, -6, -78, 2], ![-5, 12, -79, 1], ![14, 24, -76, 1], ![17, -5, -79, 1], ![8, -16, -72, 8], ![-9, 21, -78, 1], ![6, 10, -79, 1], ![-3, 13, -79, 1], ![8, -14, -78, 2], ![-1, 13, -79, 1], ![28, -14, -78, 1], ![-3, 21, -78, 1], ![-8, 28, -76, 2], ![-11, 22, -78, 1], ![8, -14, -79, 1], ![25, -35, -75, 1], ![20, 10, -70, 10], ![-5, 15, -79, 1], ![12, -22, -78, 1], ![36, 15, -75, 1], ![24, -36, -72, 4], ![11, -15, -79, 1], ![22, -6, -79, 1], ![13, -15, -79, 1], ![14, -16, -78, 2], ![-3, 16, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 67 oneOneThreeNeighborSevenUpgradeRepresentative170Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block68Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -20, -76, 1], ![14, 9, -79, 1], ![12, 12, -78, 2], ![8, 13, -79, 1], ![54, -32, -73, 1], ![4, 15, -79, 1], ![16, 22, -76, 2], ![11, -17, -79, 1], ![24, -2, -79, 1], ![6, 21, -78, 1], ![80, -32, -64, 4], ![-5, 18, -79, 1], ![-14, 56, -63, 7], ![22, -23, -78, 1], ![-10, 20, -78, 2], ![15, -20, -75, 5], ![14, -18, -79, 1], ![-7, 19, -79, 1], ![-4, 20, -78, 2], ![21, -24, -78, 1], ![24, -14, -79, 1], ![-3, 19, -79, 1], ![26, -14, -78, 2], ![18, -25, -78, 1], ![22, 6, -79, 1], ![39, -29, -76, 1], ![20, -20, -76, 4], ![16, 27, -76, 1], ![4, 18, -79, 1], ![33, -19, -78, 1], ![-10, 22, -78, 2], ![15, -20, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block68_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 68 oneOneThreeNeighborSevenUpgradeRepresentative170Block68Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block69Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -18, -79, 1], ![-7, 21, -79, 1], ![20, -20, -78, 2], ![-5, 21, -79, 1], ![20, 10, -79, 1], ![13, -21, -79, 1], ![-2, 38, -74, 2], ![51, -51, -51, 17], ![70, -40, -65, 5], ![17, -21, -79, 1], ![32, 0, -64, 16], ![6, 19, -79, 1], ![52, -26, -75, 1], ![29, -15, -79, 1], ![22, -32, -76, 2], ![-3, 22, -79, 1], ![26, 6, -79, 1], ![2, 21, -79, 1], ![4, 0, -80, 2], ![-1, 22, -79, 1], ![40, -10, -78, 1], ![29, -17, -79, 1], ![-2, 6, -80, 2], ![15, -23, -79, 1], ![0, 0, -81, 1], ![1, -2, -81, 1], ![20, -24, -76, 4], ![-9, 29, -78, 1], ![4, -4, -81, 1], ![35, -35, -70, 7], ![10, -6, -80, 2], ![13, -24, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block69_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 69 oneOneThreeNeighborSevenUpgradeRepresentative170Block69Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block70Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 26, -78, 1], ![20, -25, -75, 5], ![0, 0, 0, 58], ![6, -7, -81, 1], ![-2, 8, -81, 1], ![18, 21, -78, 1], ![6, -10, -80, 2], ![-3, 9, -81, 1], ![12, 0, -81, 1], ![6, -9, -81, 1], ![8, 24, -76, 4], ![9, -9, -81, 1], ![-6, 30, -78, 1], ![7, -10, -81, 1], ![14, -26, -78, 2], ![-3, 11, -81, 1], ![8, 22, -79, 1], ![7, -11, -81, 1], ![44, 44, -44, 22], ![10, -11, -81, 1], ![30, 14, -78, 1], ![15, -9, -81, 1], ![-2, 14, -80, 2], ![13, -11, -81, 1], ![18, -4, -81, 1], ![21, -31, -78, 1], ![20, -20, -60, 20], ![9, -13, -81, 1], ![18, 0, -81, 1], ![-5, 14, -81, 1], ![16, 6, -80, 2], ![13, -13, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block70_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 70 oneOneThreeNeighborSevenUpgradeRepresentative170Block70Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block71Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -81, 1], ![-4, 27, -79, 1], ![-4, 28, -78, 2], ![19, -32, -78, 1], ![-16, 40, -76, 1], ![19, -11, -81, 1], ![10, -16, -80, 2], ![21, -9, -81, 1], ![-8, 16, -81, 1], ![0, 37, -37, 37], ![-32, 72, -56, 8], ![16, 7, -81, 1], ![10, -16, -81, 1], ![30, -31, -78, 1], ![70, -42, -56, 14], ![0, 1, -82, 1], ![2, -2, -82, 1], ![2, -3, -82, 1], ![20, 20, -78, 2], ![-25, 50, -50, 25], ![22, 18, -79, 1], ![5, -5, -82, 1], ![14, -18, -80, 2], ![5, -6, -82, 1], ![2, 6, -82, 1], ![0, 7, -82, 1], ![8, 28, -76, 4], ![2, 7, -82, 1], ![10, -6, -82, 1], ![15, -18, -81, 1], ![4, 18, -80, 2], ![-1, 9, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block71_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 71 oneOneThreeNeighborSevenUpgradeRepresentative170Block71Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block72Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -22, -78, 1], ![8, -9, -82, 1], ![24, -16, -80, 2], ![-1, 10, -82, 1], ![0, 10, -82, 1], ![39, -65, -52, 13], ![22, -18, -80, 2], ![-10, 31, -79, 1], ![10, 6, -82, 1], ![9, -11, -82, 1], ![40, -24, -76, 4], ![11, -11, -82, 1], ![30, -30, -75, 5], ![24, 19, -79, 1], ![16, 14, -80, 2], ![-4, 13, -82, 1], ![0, 0, 0, 59], ![17, -9, -82, 1], ![28, -16, -80, 2], ![0, 13, -82, 1], ![8, 10, -82, 1], ![10, 9, -82, 1], ![16, -22, -80, 2], ![9, -14, -82, 1], ![20, -2, -82, 1], ![-7, 15, -82, 1], ![-4, 8, -80, 4], ![25, -19, -81, 1], ![14, -14, -82, 1], ![10, -15, -82, 1], ![-16, 34, -78, 2], ![-7, 14, -77, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block72_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 72 oneOneThreeNeighborSevenUpgradeRepresentative170Block72Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block73Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 20, -81, 1], ![14, -15, -82, 1], ![-4, 24, -80, 2], ![2, 15, -82, 1], ![18, -14, -82, 1], ![35, -60, -65, 5], ![14, -24, -80, 2], ![-1, 2, -83, 1], ![2, 2, -83, 1], ![5, -1, -83, 1], ![32, -32, -72, 8], ![-1, 5, -83, 1], ![-8, 18, -82, 1], ![2, 5, -83, 1], ![-12, 26, -80, 2], ![-11, 25, -81, 1], ![8, 2, -83, 1], ![5, -7, -83, 1], ![44, 4, -78, 2], ![-1, 8, -83, 1], ![30, -44, -76, 1], ![20, 7, -82, 1], ![26, -34, -78, 2], ![11, -7, -83, 1], ![32, -44, -76, 1], ![-11, 26, -81, 1], ![20, -4, -80, 4], ![5, -10, -83, 1], ![8, -10, -83, 1], ![-4, 11, -83, 1], ![-10, 40, -70, 10], ![-1, 11, -83, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block73_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 73 oneOneThreeNeighborSevenUpgradeRepresentative170Block73Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block74Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 2, -83, 1], ![8, 31, -79, 1], ![28, -24, -80, 2], ![2, 11, -83, 1], ![14, -10, -83, 1], ![17, -7, -83, 1], ![32, -34, -78, 2], ![11, -21, -82, 1], ![34, -20, -81, 1], ![8, -13, -83, 1], ![8, -16, -80, 4], ![33, -44, -66, 11], ![-4, 14, -83, 1], ![4, 25, -81, 1], ![4, 26, -80, 2], ![-1, 14, -83, 1], ![14, 14, -77, 7], ![8, 11, -83, 1], ![32, -24, -80, 2], ![-16, 37, -79, 1], ![2, 14, -83, 1], ![17, -13, -83, 1], ![22, -28, -80, 2], ![10, 5, -80, 5], ![20, 2, -83, 1], ![14, -23, -82, 1], ![-4, 20, -80, 4], ![11, -16, -83, 1], ![32, -14, -82, 1], ![-7, 17, -83, 1], ![-8, 30, -80, 2], ![1, -1, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block74_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 74 oneOneThreeNeighborSevenUpgradeRepresentative170Block74Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block75Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 6, -82, 1], ![3, -3, -84, 1], ![40, 0, -80, 2], ![-2, 5, -84, 1], ![6, -4, -84, 1], ![-3, 6, -84, 1], ![0, 38, -38, 38], ![9, -3, -84, 1], ![54, 2, -78, 1], ![4, -7, -84, 1], ![0, 40, -72, 8], ![6, 5, -84, 1], ![4, -8, -84, 1], ![7, -8, -84, 1], ![-4, 38, -78, 2], ![11, -19, -83, 1], ![20, 0, -80, 5], ![-5, 10, -84, 1], ![-12, 32, -80, 2], ![13, -7, -84, 1], ![36, -14, -82, 1], ![-5, 11, -84, 1], ![-14, 46, -76, 2], ![17, -26, -82, 1], ![16, -4, -84, 1], ![29, -7, -83, 1], ![8, 20, -80, 4], ![-1, 20, -83, 1], ![6, -12, -84, 1], ![9, -12, -84, 1], ![42, -22, -80, 2], ![4, 11, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block75_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 75 oneOneThreeNeighborSevenUpgradeRepresentative170Block75Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block76Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, -84, 1], ![35, -7, -77, 7], ![56, -20, -78, 2], ![23, -19, -83, 1], ![24, 20, -81, 1], ![-3, 14, -84, 1], ![-2, 32, -80, 2], ![11, -22, -83, 1], ![14, -22, -83, 1], ![-5, 20, -80, 5], ![32, -16, -80, 4], ![-3, 15, -84, 1], ![18, -12, -84, 1], ![-7, 23, -83, 1], ![34, -30, -80, 2], ![0, 15, -84, 1], ![22, -8, -84, 1], ![-4, 23, -83, 1], ![0, 4, -84, 2], ![30, 17, -81, 1], ![12, -16, -84, 1], ![-8, 17, -84, 1], ![0, 6, -84, 2], ![12, 11, -84, 1], ![2, 0, -85, 1], ![-1, 3, -85, 1], ![36, -52, -72, 4], ![5, -3, -85, 1], ![2, 4, -85, 1], ![3, -5, -85, 1], ![6, -8, -84, 2], ![16, -17, -84, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block76_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 76 oneOneThreeNeighborSevenUpgradeRepresentative170Block76Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block77Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -12, -84, 1], ![-1, 7, -85, 1], ![60, -20, -70, 10], ![8, 3, -85, 1], ![46, 46, -46, 23], ![5, -8, -85, 1], ![8, -10, -84, 2], ![-2, 9, -85, 1], ![22, -16, -84, 1], ![7, -9, -85, 1], ![-16, 48, -64, 16], ![2, 9, -85, 1], ![12, -8, -85, 1], ![11, -9, -85, 1], ![-26, 52, -52, 26], ![8, 7, -85, 1], ![0, 0, 0, 61], ![8, -11, -85, 1], ![28, 56, -56, 14], ![12, 15, -84, 1], ![-2, 12, -85, 1], ![7, -12, -85, 1], ![22, -36, -80, 2], ![-6, 13, -85, 1], ![32, -22, -83, 1], ![15, -21, -84, 1], ![20, -28, -80, 4], ![20, 15, -80, 5], ![14, -12, -85, 1], ![18, -21, -84, 1], ![-6, 16, -84, 2], ![2, 13, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block77_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 77 oneOneThreeNeighborSevenUpgradeRepresentative170Block77Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block78Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -85, 1], ![11, -14, -85, 1], ![32, 28, -78, 2], ![-4, 15, -85, 1], ![66, 66, -33, 11], ![8, -15, -85, 1], ![18, -14, -84, 2], ![-13, 29, -83, 1], ![34, 0, -68, 17], ![27, -19, -84, 1], ![-16, 32, -80, 4], ![21, -11, -85, 1], ![-12, 24, -84, 1], ![-1, 16, -85, 1], ![-8, 38, -80, 2], ![17, -15, -85, 1], ![20, 4, -85, 1], ![31, -17, -84, 1], ![24, -12, -84, 2], ![12, -17, -85, 1], ![60, -30, -75, 5], ![-7, 18, -85, 1], ![26, -10, -84, 2], ![25, -9, -85, 1], ![8, 26, -83, 1], ![11, -18, -85, 1], ![-4, 32, -80, 4], ![13, -25, -84, 1], ![0, 24, -84, 1], ![-6, 19, -85, 1], ![42, -34, -80, 2], ![-4, 19, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block78_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 78 oneOneThreeNeighborSevenUpgradeRepresentative170Block78Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block79Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 20, -84, 1], ![-9, 26, -84, 1], ![12, -20, -84, 2], ![-7, 35, -77, 7], ![8, 16, -85, 1], ![13, -26, -84, 1], ![20, 10, -84, 2], ![25, -15, -85, 1], ![12, -20, -85, 1], ![23, -17, -85, 1], ![0, 8, -80, 8], ![-10, 21, -85, 1], ![0, 34, -82, 1], ![-5, 30, -80, 5], ![-4, 22, -84, 2], ![33, -21, -84, 1], ![30, -8, -85, 1], ![14, -21, -85, 1], ![24, -40, -80, 2], ![16, -21, -85, 1], ![12, 16, -85, 1], ![-7, 22, -85, 1], ![0, 22, -84, 2], ![24, 15, -84, 1], ![-8, 28, -84, 1], ![29, -31, -83, 1], ![4, -4, -84, 4], ![37, -19, -84, 1], ![32, -8, -85, 1], ![19, -28, -84, 1], ![-6, 24, -84, 2], ![16, 15, -85, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block79_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 79 oneOneThreeNeighborSevenUpgradeRepresentative170Block79Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block80Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -12, -85, 1], ![12, -23, -85, 1], ![0, 0, 0, 62], ![-1, 32, -83, 1], ![26, -20, -85, 1], ![-11, 24, -85, 1], ![40, 30, -70, 10], ![25, -21, -85, 1], ![44, 2, -83, 1], ![20, -23, -85, 1], ![8, 32, -80, 4], ![21, -23, -85, 1], ![0, 2, -87, 1], ![0, 3, -87, 1], ![-2, 8, -86, 2], ![3, -4, -87, 1], ![-2, 24, -85, 1], ![4, -5, -87, 1], ![12, -4, -86, 2], ![3, -6, -87, 1], ![70, -42, -70, 7], ![21, -30, -84, 1], ![8, 6, -86, 2], ![-3, 8, -87, 1], ![34, 0, -85, 1], ![9, -7, -87, 1], ![12, -12, -84, 4], ![29, -34, -83, 1], ![12, -6, -87, 1], ![13, -5, -87, 1], ![-2, 12, -86, 2], ![-15, 35, -80, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block80_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 80 oneOneThreeNeighborSevenUpgradeRepresentative170Block80Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block81Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -87, 1], ![10, 5, -87, 1], ![8, -12, -86, 2], ![-2, 11, -87, 1], ![26, 12, -85, 1], ![0, 11, -87, 1], ![-6, 14, -86, 2], ![-3, 12, -87, 1], ![54, -2, -82, 1], ![16, -27, -85, 1], ![16, -16, -80, 8], ![-5, 13, -87, 1], ![18, -6, -87, 1], ![-2, 13, -87, 1], ![14, -28, -84, 2], ![10, -13, -87, 1], ![-6, 14, -87, 1], ![12, -13, -87, 1], ![8, 12, -86, 2], ![7, -14, -87, 1], ![10, -14, -87, 1], ![-9, 33, -84, 1], ![26, -50, -78, 2], ![13, -14, -87, 1], ![30, 20, -80, 5], ![9, -15, -87, 1], ![-8, 20, -84, 4], ![12, -15, -87, 1], ![16, -14, -87, 1], ![22, 11, -77, 11], ![-8, 18, -86, 2], ![9, -16, -87, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block81_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 81 oneOneThreeNeighborSevenUpgradeRepresentative170Block81Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block82Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -10, -87, 1], ![29, -37, -83, 1], ![64, -16, -80, 2], ![-5, 17, -87, 1], ![24, -6, -87, 1], ![14, 35, -77, 7], ![10, -18, -86, 2], ![2, 1, -88, 1], ![4, 0, -88, 1], ![-1, 4, -88, 1], ![24, -16, -84, 4], ![4, 3, -88, 1], ![22, -14, -87, 1], ![-1, 6, -88, 1], ![-6, 20, -86, 2], ![-3, 7, -88, 1], ![6, 4, -88, 1], ![50, 25, -75, 5], ![16, 12, -86, 2], ![4, 17, -87, 1], ![6, -8, -88, 1], ![-4, 9, -88, 1], ![24, -46, -80, 2], ![52, -91, -39, 13], ![12, 14, -87, 1], ![-3, 10, -88, 1], ![-12, 24, -84, 4], ![36, 15, -84, 1], ![14, 0, -88, 1], ![4, 9, -88, 1], ![8, 18, -86, 2], ![6, -11, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block82_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 82 oneOneThreeNeighborSevenUpgradeRepresentative170Block82Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block83Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 20, -81, 1], ![-5, 12, -88, 1], ![4, 20, -86, 2], ![17, -5, -88, 1], ![8, -12, -88, 1], ![-3, 21, -87, 1], ![12, -22, -86, 2], ![-3, 13, -88, 1], ![2, 12, -88, 1], ![-1, 13, -88, 1], ![0, 40, -40, 40], ![-5, 22, -87, 1], ![4, 12, -88, 1], ![35, -29, -85, 1], ![-10, 24, -86, 2], ![17, -33, -85, 1], ![20, -8, -88, 1], ![-5, 15, -88, 1], ![48, -12, -84, 2], ![-6, 23, -87, 1], ![54, -40, -81, 1], ![11, -15, -88, 1], ![42, -70, -56, 14], ![13, -15, -88, 1], ![-4, 16, -88, 1], ![-3, 16, -88, 1], ![36, -12, -84, 4], ![14, 9, -88, 1], ![22, 0, -88, 1], ![8, 13, -88, 1], ![42, -46, -80, 2], ![4, 15, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block83_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 83 oneOneThreeNeighborSevenUpgradeRepresentative170Block83Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block84Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -12, -88, 1], ![11, -17, -88, 1], ![12, 20, -86, 2], ![-10, 55, -75, 5], ![34, -14, -87, 1], ![-5, 18, -88, 1], ![-6, 26, -86, 2], ![21, -24, -87, 1], ![48, -20, -85, 1], ![13, -18, -88, 1], ![32, 40, -76, 4], ![-7, 19, -88, 1], ![6, 16, -88, 1], ![23, -35, -85, 1], ![-2, 26, -86, 2], ![-3, 19, -88, 1], ![26, -12, -88, 1], ![33, -19, -87, 1], ![44, -28, -84, 2], ![-5, 26, -87, 1], ![24, 4, -88, 1], ![37, -13, -87, 1], ![42, -30, -84, 2], ![-3, 26, -87, 1], ![14, -20, -88, 1], ![15, -20, -88, 1], ![16, -28, -84, 4], ![-7, 21, -88, 1], ![30, -40, -80, 5], ![-5, 21, -88, 1], ![-12, 50, -80, 2], ![13, -21, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block84_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 84 oneOneThreeNeighborSevenUpgradeRepresentative170Block84Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block85Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, 4, -88, 1], ![-13, 37, -85, 1], ![16, -28, -86, 2], ![17, -21, -88, 1], ![36, 2, -87, 1], ![6, 19, -88, 1], ![48, 30, -78, 2], ![7, -7, -84, 7], ![40, -10, -87, 1], ![-3, 22, -88, 1], ![0, 0, 0, 64], ![2, 21, -88, 1], ![24, -20, -88, 1], ![-1, 22, -88, 1], ![-10, 30, -86, 2], ![29, -17, -88, 1], ![48, 4, -85, 1], ![15, -23, -88, 1], ![68, 0, -80, 2], ![17, -23, -88, 1], ![-10, 24, -88, 1], ![-20, 45, -80, 5], ![22, -22, -66, 22], ![-15, 30, -87, 1], ![22, 12, -88, 1], ![13, -24, -88, 1], ![24, 20, -84, 4], ![-9, 30, -87, 1], ![42, -6, -87, 1], ![-12, 25, -88, 1], ![22, -30, -86, 2], ![1, -2, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block85_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 85 oneOneThreeNeighborSevenUpgradeRepresentative170Block85Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block86Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -90, 1], ![-1, 24, -88, 1], ![44, -12, -86, 2], ![0, 5, -90, 1], ![6, 2, -90, 1], ![-4, 25, -88, 1], ![26, -30, -86, 2], ![-2, 7, -90, 1], ![10, -2, -90, 1], ![6, -7, -90, 1], ![16, -32, -84, 4], ![19, -31, -87, 1], ![10, 2, -90, 1], ![-3, 9, -90, 1], ![-10, 60, -70, 10], ![57, -57, -57, 19], ![4, 24, -88, 1], ![9, -9, -90, 1], ![52, -48, -80, 2], ![7, -10, -90, 1], ![38, -8, -88, 1], ![-3, 11, -90, 1], ![28, 18, -86, 2], ![7, -11, -90, 1], ![56, 14, -77, 7], ![10, -11, -90, 1], ![28, -32, -84, 4], ![15, -9, -90, 1], ![-12, 28, -88, 1], ![13, -11, -90, 1], ![16, 26, -86, 2], ![22, -27, -88, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block86_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 86 oneOneThreeNeighborSevenUpgradeRepresentative170Block86Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block87Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -10, -90, 1], ![9, -13, -90, 1], ![52, 24, -80, 2], ![-5, 14, -90, 1], ![40, -12, -88, 1], ![13, -13, -90, 1], ![8, 30, -86, 2], ![25, -45, -80, 5], ![0, 14, -90, 1], ![-17, 51, -68, 17], ![48, -56, -72, 8], ![19, -11, -90, 1], ![34, -44, -84, 1], ![21, -9, -90, 1], ![22, -34, -86, 2], ![-5, 16, -90, 1], ![4, 14, -90, 1], ![0, 41, -41, 41], ![0, 0, -90, 2], ![4, 27, -88, 1], ![42, -8, -88, 1], ![-6, 17, -90, 1], ![2, -4, -90, 2], ![15, -16, -90, 1], ![2, 28, -88, 1], ![-2, 17, -90, 1], ![-4, 12, -88, 4], ![0, 1, -91, 1], ![2, -2, -91, 1], ![2, -3, -91, 1], ![-10, 36, -86, 2], ![9, -18, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block87_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 87 oneOneThreeNeighborSevenUpgradeRepresentative170Block87Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block88Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 65], ![5, -5, -91, 1], ![8, -8, -90, 2], ![5, -6, -91, 1], ![2, 6, -91, 1], ![0, 7, -91, 1], ![0, 10, -90, 2], ![2, 7, -91, 1], ![10, -6, -91, 1], ![21, -21, -84, 7], ![40, -32, -84, 4], ![-1, 9, -91, 1], ![52, -40, -84, 1], ![8, -9, -91, 1], ![26, -36, -86, 2], ![-1, 10, -91, 1], ![0, 10, -91, 1], ![17, -32, -88, 1], ![28, -36, -86, 2], ![33, -29, -88, 1], ![10, 6, -91, 1], ![9, -11, -91, 1], ![-4, 14, -90, 2], ![11, -11, -91, 1], ![24, -18, -90, 1], ![-15, 50, -80, 5], ![20, -12, -88, 4], ![-4, 13, -91, 1], ![18, -2, -91, 1], ![17, -9, -91, 1], ![12, -14, -90, 2], ![0, 13, -91, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block88_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 88 oneOneThreeNeighborSevenUpgradeRepresentative170Block88Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block89Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -91, 1], ![10, 9, -91, 1], ![-4, 16, -90, 2], ![9, -14, -91, 1], ![20, -2, -91, 1], ![-7, 15, -91, 1], ![-6, 38, -86, 2], ![-5, 23, -90, 1], ![14, -14, -91, 1], ![10, -15, -91, 1], ![-16, 64, -72, 8], ![-7, 16, -91, 1], ![22, -22, -90, 1], ![14, -15, -91, 1], ![-6, 18, -90, 2], ![-11, 44, -77, 11], ![18, -14, -91, 1], ![0, 23, -90, 1], ![40, -60, -70, 10], ![49, -15, -88, 1], ![22, 24, -88, 1], ![9, -17, -91, 1], ![12, -18, -90, 2], ![19, -15, -91, 1], ![-8, 18, -91, 1], ![-1, 2, -92, 1], ![-28, 56, -56, 28], ![5, -1, -92, 1], ![2, -4, -92, 1], ![-1, 5, -92, 1], ![18, -18, -90, 2], ![2, 5, -92, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block89_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 89 oneOneThreeNeighborSevenUpgradeRepresentative170Block89Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block90Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -92, 1], ![20, 7, -91, 1], ![8, 36, -86, 2], ![5, -7, -92, 1], ![-4, 8, -92, 1], ![-1, 8, -92, 1], ![14, -20, -90, 2], ![-1, 19, -91, 1], ![2, 8, -92, 1], ![11, -7, -92, 1], ![-8, 24, -88, 4], ![-25, 65, -75, 5], ![14, -4, -92, 1], ![5, -10, -92, 1], ![-6, 22, -90, 2], ![-4, 11, -92, 1], ![36, -18, -90, 1], ![-1, 11, -92, 1], ![44, -36, -86, 2], ![11, -21, -91, 1], ![8, 8, -92, 1], ![2, 11, -92, 1], ![14, -22, -90, 2], ![17, -7, -92, 1], ![8, 18, -91, 1], ![31, -36, -88, 1], ![-20, 44, -84, 4], ![8, -13, -92, 1], ![-4, 22, -91, 1], ![-7, 14, -92, 1], ![20, -22, -90, 2], ![-12, 29, -90, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block90_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 90 oneOneThreeNeighborSevenUpgradeRepresentative170Block90Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block91Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -4, -92, 1], ![-1, 14, -92, 1], ![40, 20, -86, 2], ![8, 11, -92, 1], ![50, 50, -50, 25], ![14, -23, -91, 1], ![30, -18, -90, 2], ![17, -13, -92, 1], ![14, 8, -92, 1], ![18, -23, -91, 1], ![40, -40, -80, 8], ![-14, 35, -84, 7], ![8, -16, -92, 1], ![11, -16, -92, 1], ![0, 2, -92, 2], ![-7, 17, -92, 1], ![14, -16, -92, 1], ![-4, 17, -92, 1], ![4, -4, -92, 2], ![-9, 25, -91, 1], ![24, 18, -90, 1], ![-1, 17, -92, 1], ![4, -6, -92, 2], ![1, -1, -93, 1], ![26, 10, -91, 1], ![3, -3, -93, 1], ![-4, 28, -88, 4], ![-2, 5, -93, 1], ![6, -4, -93, 1], ![20, 45, -80, 5], ![18, -26, -90, 2], ![9, -3, -93, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block91_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 91 oneOneThreeNeighborSevenUpgradeRepresentative170Block91Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Block92Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -14, -91, 1], ![4, -7, -93, 1], ![36, 0, -90, 2], ![6, 5, -93, 1], ![4, -8, -93, 1], ![7, -8, -93, 1], ![10, -10, -92, 2], ![17, -19, -92, 1], ![10, -8, -93, 1], ![-5, 10, -93, 1], ![32, -24, -88, 4], ![13, -7, -93, 1], ![42, 2, -90, 1], ![-5, 11, -93, 1], ![10, -12, -92, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative170Block92_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code 92 oneOneThreeNeighborSevenUpgradeRepresentative170Block92Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative170Witnesses : Fin 93 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative170Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block67Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block68Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block69Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block70Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block71Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block72Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block73Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block74Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block75Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block76Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block77Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block78Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block79Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block80Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block81Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block82Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block83Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block84Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block85Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block86Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block87Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block88Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block89Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block90Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block91Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative170Block92Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative170_checked : ∀ b : Fin 93,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative170Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block67_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block68_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block69_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block70_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block71_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block72_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block73_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block74_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block75_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block76_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block77_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block78_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block79_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block80_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block81_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block82_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block83_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block84_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block85_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block86_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block87_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block88_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block89_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block90_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block91_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative170Block92_checked

def oneOneThreeNeighborSevenUpgradeRepresentative170 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative170_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative170Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative170_checked

def oneOneThreeNeighborSevenUpgradeRepresentative171Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative171_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, 0, 1], ![0, 0, 0, 2], ![2, 1, -2, 1], ![4, 0, -2, 1], ![0, 2, -3, 1], ![2, -4, 0, 2], ![-2, 4, -3, 1], ![3, -4, -3, 1], ![-1, 6, -2, 1], ![0, 0, 0, 4], ![2, 0, -5, 1], ![-1, 3, -5, 1], ![6, -6, -3, 1], ![4, 2, -4, 2], ![1, -1, -6, 1], ![0, 0, 0, 5], ![3, -3, -6, 1], ![8, 0, -4, 2], ![-2, 5, -6, 1], ![-1, 2, -7, 1], ![2, 2, -7, 1], ![0, 4, -6, 2], ![2, -4, -7, 1], ![-1, 5, -7, 1], ![0, 1, -8, 1], ![4, -8, 0, 4], ![2, -3, -8, 1], ![0, 4, -8, 1], ![8, 2, -7, 1], ![-4, 8, -6, 2], ![0, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 0 oneOneThreeNeighborSevenUpgradeRepresentative171Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![4, -2, -9, 1], ![6, -8, -6, 2], ![4, -4, -9, 1], ![0, 5, -9, 1], ![6, 2, -9, 1], ![-2, 12, -4, 2], ![14, -4, -7, 1], ![-2, 7, -9, 1], ![5, -10, 0, 5], ![0, 0, 0, 8], ![-2, 8, -9, 1], ![-1, 11, -7, 1], ![10, 2, -9, 1], ![4, 0, -10, 2], ![4, 0, -11, 1], ![-1, 4, -11, 1], ![6, -2, -11, 1], ![-2, 6, -10, 2], ![9, -11, -8, 1], ![-1, 6, -11, 1], ![4, -6, -11, 1], ![12, -12, -6, 2], ![0, 3, -12, 1], ![-2, 4, -12, 1], ![3, -4, -12, 1], ![8, 4, -8, 4], ![4, -5, -12, 1], ![4, 4, -12, 1], ![3, -6, -12, 1], ![2, -2, -12, 2], ![18, -4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 1 oneOneThreeNeighborSevenUpgradeRepresentative171Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -12, 1], ![-3, 8, -12, 1], ![0, 0, 0, 10], ![9, -7, -12, 1], ![12, -4, -12, 1], ![2, 10, -11, 1], ![6, -6, -12, 2], ![13, -5, -12, 1], ![2, 0, -14, 1], ![-1, 3, -14, 1], ![16, 0, -8, 4], ![5, -3, -14, 1], ![2, 4, -14, 1], ![3, -5, -14, 1], ![-4, 10, -12, 2], ![0, 11, -12, 1], ![0, 0, 0, 11], ![7, -14, 0, 7], ![-2, 4, -14, 2], ![8, 3, -14, 1], ![3, -3, -15, 1], ![4, 2, -15, 1], ![4, 4, -14, 2], ![6, -4, -15, 1], ![-3, 6, -15, 1], ![0, 6, -15, 1], ![0, 8, -12, 4], ![10, 5, -10, 5], ![4, -7, -15, 1], ![-1, 2, -16, 1], ![4, -8, -14, 2], ![5, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 2 oneOneThreeNeighborSevenUpgradeRepresentative171Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -16, 1], ![-1, 5, -16, 1], ![-2, 10, -14, 2], ![2, 5, -16, 1], ![8, -4, -16, 1], ![-2, 10, -15, 1], ![0, 2, -16, 2], ![5, -7, -16, 1], ![0, 1, -17, 1], ![2, -2, -17, 1], ![8, -16, 0, 8], ![0, 4, -17, 1], ![2, 8, -16, 1], ![11, -7, -16, 1], ![4, -6, -16, 2], ![8, 0, -17, 1], ![0, 0, 0, 13], ![2, 6, -17, 1], ![0, 8, -16, 2], ![10, 0, -17, 1], ![20, 0, -10, 5], ![1, -2, -18, 1], ![16, 4, -14, 2], ![8, -8, -17, 1], ![4, -4, -18, 1], ![0, 5, -18, 1], ![-8, 16, -12, 4], ![17, -7, -16, 1], ![-1, 10, -17, 1], ![-2, 7, -18, 1], ![0, 0, -18, 2], ![6, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 3 oneOneThreeNeighborSevenUpgradeRepresentative171Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -18, 1], ![10, 6, -17, 1], ![0, 0, 0, 14], ![-3, 9, -18, 1], ![12, 0, -18, 1], ![6, -9, -18, 1], ![8, -4, -18, 2], ![9, -9, -18, 1], ![-4, 13, -17, 1], ![7, -10, -18, 1], ![12, -16, -12, 4], ![-3, 11, -18, 1], ![0, 13, -17, 1], ![0, 10, -15, 5], ![8, -8, -18, 2], ![2, 1, -20, 1], ![4, 0, -20, 1], ![-1, 4, -20, 1], ![0, 10, -18, 2], ![4, 3, -20, 1], ![18, -4, -18, 1], ![-1, 6, -20, 1], ![12, 4, -18, 2], ![-3, 7, -20, 1], ![6, 4, -20, 1], ![-5, 14, -18, 1], ![-4, 24, -8, 4], ![13, -13, -18, 1], ![6, -8, -20, 1], ![0, 2, -21, 1], ![28, -8, -14, 2], ![-2, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 4 oneOneThreeNeighborSevenUpgradeRepresentative171Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -21, 1], ![-3, 10, -20, 1], ![-4, 14, -18, 2], ![4, 4, -21, 1], ![3, -6, -21, 1], ![6, -6, -21, 1], ![10, -20, 0, 10], ![10, -4, -21, 1], ![-3, 8, -21, 1], ![-5, 12, -20, 1], ![0, 0, 0, 16], ![12, -4, -21, 1], ![8, -12, -20, 1], ![12, -6, -21, 1], ![-4, 16, -18, 2], ![4, 8, -21, 1], ![2, 12, -20, 1], ![6, -10, -21, 1], ![-2, 22, -14, 2], ![14, 7, -14, 7], ![-2, 11, -21, 1], ![9, -18, -18, 1], ![20, 4, -18, 2], ![-6, 12, -21, 1], ![-3, 12, -21, 1], ![-5, 15, -20, 1], ![8, 0, -20, 4], ![2, 0, -23, 1], ![-1, 3, -23, 1], ![18, -6, -21, 1], ![8, 0, -22, 2], ![-10, 20, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 5 oneOneThreeNeighborSevenUpgradeRepresentative171Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![-2, 6, -23, 1], ![-2, 8, -22, 2], ![16, 4, -21, 1], ![-1, 7, -23, 1], ![8, -6, -23, 1], ![12, -4, -22, 2], ![6, 12, -21, 1], ![5, -8, -23, 1], ![11, -22, 0, 11], ![-4, 12, -20, 4], ![1, -1, -24, 1], ![7, -9, -23, 1], ![3, -3, -24, 1], ![18, -22, -16, 2], ![-2, 5, -24, 1], ![6, -4, -24, 1], ![-3, 6, -24, 1], ![-2, 12, -22, 2], ![9, -3, -24, 1], ![8, -11, -23, 1], ![4, -7, -24, 1], ![8, -12, -22, 2], ![6, 5, -24, 1], ![15, -20, -15, 5], ![7, -8, -24, 1], ![24, -24, -12, 4], ![18, -16, -21, 1], ![-1, 2, -25, 1], ![2, 2, -25, 1], ![0, 6, -24, 2], ![2, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 6 oneOneThreeNeighborSevenUpgradeRepresentative171Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -25, 1], ![-5, 11, -24, 1], ![-4, 8, -24, 2], ![8, -4, -25, 1], ![28, 0, -14, 7], ![8, 2, -25, 1], ![6, -8, -24, 2], ![-4, 8, -25, 1], ![-1, 8, -25, 1], ![9, -12, -24, 1], ![16, 8, -16, 8], ![2, 8, -25, 1], ![11, -7, -25, 1], ![0, 1, -26, 1], ![8, -10, -24, 2], ![2, -3, -26, 1], ![0, 0, 0, 19], ![-5, 30, -10, 5], ![8, 8, -24, 2], ![5, -5, -26, 1], ![8, 0, -26, 1], ![5, -6, -26, 1], ![6, -12, -24, 2], ![0, 7, -26, 1], ![10, 0, -26, 1], ![2, 7, -26, 1], ![4, -4, -24, 4], ![0, 15, -24, 1], ![8, -8, -26, 1], ![-1, 9, -26, 1], ![36, -8, -18, 2], ![0, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 7 oneOneThreeNeighborSevenUpgradeRepresentative171Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -27, 1], ![4, -2, -27, 1], ![20, -8, -24, 2], ![4, -4, -27, 1], ![0, 5, -27, 1], ![6, 2, -27, 1], ![-6, 16, -24, 2], ![9, -11, -26, 1], ![-2, 7, -27, 1], ![10, -2, -27, 1], ![0, 0, 0, 20], ![-2, 8, -27, 1], ![10, -12, -26, 1], ![10, 2, -27, 1], ![18, -14, -24, 2], ![12, 0, -27, 1], ![6, -9, -27, 1], ![0, 13, -26, 1], ![24, -8, -24, 2], ![10, 9, -26, 1], ![7, -10, -27, 1], ![0, 14, -21, 7], ![4, 20, -22, 2], ![-7, 15, -26, 1], ![7, -11, -27, 1], ![13, -26, 0, 13], ![12, -12, -24, 4], ![10, -15, -26, 1], ![15, -9, -27, 1], ![-7, 16, -26, 1], ![26, -10, -24, 2], ![18, -4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 8 oneOneThreeNeighborSevenUpgradeRepresentative171Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -12, -26, 1], ![16, -10, -27, 1], ![4, 0, -28, 2], ![10, 0, -25, 5], ![-5, 14, -27, 1], ![15, -21, -24, 1], ![-2, 6, -28, 2], ![4, 0, -29, 1], ![-1, 4, -29, 1], ![6, -2, -29, 1], ![32, 0, -16, 8], ![-4, 20, -25, 1], ![-1, 6, -29, 1], ![4, -6, -29, 1], ![10, -6, -28, 2], ![6, 4, -29, 1], ![-5, 16, -27, 1], ![4, 6, -29, 1], ![4, 8, -28, 2], ![6, -8, -29, 1], ![-4, 9, -29, 1], ![17, -18, -26, 1], ![6, -10, -28, 2], ![16, 8, -27, 1], ![-3, 10, -29, 1], ![8, 6, -29, 1], ![-8, 20, -24, 4], ![0, 3, -30, 1], ![-5, 15, -25, 5], ![3, -4, -30, 1], ![0, 22, -24, 2], ![4, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 9 oneOneThreeNeighborSevenUpgradeRepresentative171Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -30, 1], ![3, -6, -30, 1], ![0, 0, 0, 22], ![8, -12, -29, 1], ![10, -4, -30, 1], ![-3, 8, -30, 1], ![14, -28, 0, 14], ![9, -7, -30, 1], ![12, -4, -30, 1], ![18, -18, -27, 1], ![-4, 8, -28, 4], ![13, -5, -30, 1], ![4, 8, -30, 1], ![8, -14, -29, 1], ![16, 6, -28, 2], ![10, 5, -30, 1], ![6, 8, -30, 1], ![-2, 11, -30, 1], ![6, -6, -30, 2], ![0, 11, -30, 1], ![-6, 12, -30, 1], ![30, -30, -15, 5], ![8, 4, -30, 2], ![-4, 16, -29, 1], ![0, 12, -30, 1], ![-5, 13, -30, 1], ![8, 8, -28, 4], ![-2, 13, -30, 1], ![8, 13, -29, 1], ![10, -13, -30, 1], ![12, -8, -30, 2], ![12, -13, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 10 oneOneThreeNeighborSevenUpgradeRepresentative171Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![7, -14, -30, 1], ![-6, 12, -30, 2], ![30, 0, -27, 1], ![2, 0, -32, 1], ![-1, 3, -32, 1], ![0, 12, -30, 2], ![5, -3, -32, 1], ![2, 4, -32, 1], ![3, -5, -32, 1], ![0, 16, -24, 8], ![6, 16, -29, 1], ![36, -8, -26, 1], ![-1, 7, -32, 1], ![20, 10, -20, 10], ![8, 3, -32, 1], ![2, 24, -26, 1], ![5, -8, -32, 1], ![8, -14, -30, 2], ![-2, 9, -32, 1], ![16, -16, -30, 1], ![7, -9, -32, 1], ![-2, 4, -32, 2], ![-14, 28, -21, 7], ![12, -8, -32, 1], ![11, -9, -32, 1], ![8, -16, -28, 4], ![8, 7, -32, 1], ![3, -3, -33, 1], ![4, 2, -33, 1], ![10, -2, -32, 2], ![6, -4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 11 oneOneThreeNeighborSevenUpgradeRepresentative171Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 6, -33, 1], ![0, 6, -33, 1], ![4, -8, -32, 2], ![-6, 13, -32, 1], ![4, -7, -33, 1], ![-9, 20, -30, 1], ![-2, 10, -32, 2], ![5, -5, -30, 5], ![7, -8, -33, 1], ![6, 6, -33, 1], ![-4, 20, -28, 4], ![10, -8, -33, 1], ![-5, 10, -33, 1], ![-2, 10, -33, 1], ![4, 10, -32, 2], ![-4, 15, -32, 1], ![-5, 11, -33, 1], ![-1, 2, -34, 1], ![16, -8, -32, 2], ![5, -1, -34, 1], ![2, -4, -34, 1], ![-1, 5, -34, 1], ![-4, 20, -30, 2], ![2, 5, -34, 1], ![8, -4, -34, 1], ![12, 6, -33, 1], ![0, 4, -32, 4], ![5, -7, -34, 1], ![-4, 8, -34, 1], ![-1, 8, -34, 1], ![10, -14, -32, 2], ![12, -17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 12 oneOneThreeNeighborSevenUpgradeRepresentative171Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![11, -7, -34, 1], ![0, 2, -34, 2], ![25, -9, -32, 1], ![14, -4, -34, 1], ![5, -10, -34, 1], ![4, -4, -34, 2], ![-4, 11, -34, 1], ![21, -28, -21, 7], ![2, -2, -35, 1], ![16, -32, 0, 16], ![0, 4, -35, 1], ![8, 8, -34, 1], ![2, 11, -34, 1], ![0, 8, -34, 2], ![8, 0, -35, 1], ![5, -6, -35, 1], ![2, 6, -35, 1], ![4, 16, -32, 2], ![10, 0, -35, 1], ![2, 7, -35, 1], ![10, -6, -35, 1], ![22, -14, -32, 2], ![8, -8, -35, 1], ![-1, 9, -35, 1], ![15, -15, -30, 5], ![8, -12, -32, 4], ![22, 11, -22, 11], ![-1, 10, -35, 1], ![0, 10, -35, 1], ![16, 0, -34, 2], ![17, -13, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 13 oneOneThreeNeighborSevenUpgradeRepresentative171Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -36, 1], ![1, -2, -36, 1], ![0, 0, 0, 26], ![-4, 12, -35, 1], ![4, -4, -36, 1], ![0, 5, -36, 1], ![4, 12, -34, 2], ![10, -12, -35, 1], ![-4, 13, -35, 1], ![-2, 7, -36, 1], ![0, 16, -32, 4], ![6, -7, -36, 1], ![-2, 8, -36, 1], ![8, 10, -35, 1], ![20, 0, -34, 2], ![-3, 9, -36, 1], ![12, 0, -36, 1], ![6, -9, -36, 1], ![40, 0, -20, 10], ![9, -9, -36, 1], ![20, -16, -34, 1], ![7, -10, -36, 1], ![2, -4, -36, 2], ![-3, 11, -36, 1], ![-7, 16, -35, 1], ![-7, 42, -14, 7], ![32, 8, -28, 4], ![10, -11, -36, 1], ![2, 15, -35, 1], ![15, -9, -36, 1], ![16, -16, -34, 2], ![13, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 14 oneOneThreeNeighborSevenUpgradeRepresentative171Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -36, 1], ![17, -34, 0, 17], ![8, -8, -36, 2], ![9, -13, -36, 1], ![18, 0, -36, 1], ![-5, 14, -36, 1], ![0, 10, -36, 2], ![13, -13, -36, 1], ![12, 8, -36, 1], ![10, -18, -35, 1], ![-16, 32, -24, 8], ![-10, 25, -30, 5], ![-9, 19, -35, 1], ![19, -11, -36, 1], ![34, -14, -32, 2], ![21, -9, -36, 1], ![-8, 16, -36, 1], ![-5, 16, -36, 1], ![-2, 20, -34, 2], ![2, 1, -38, 1], ![4, 0, -38, 1], ![-1, 4, -38, 1], ![-4, 14, -36, 2], ![4, 3, -38, 1], ![16, 8, -36, 1], ![-1, 6, -38, 1], ![0, 0, -36, 4], ![-3, 7, -38, 1], ![6, 4, -38, 1], ![-9, 18, -36, 1], ![12, -14, -36, 2], ![18, -20, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 15 oneOneThreeNeighborSevenUpgradeRepresentative171Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -38, 1], ![-4, 9, -38, 1], ![-4, 16, -36, 2], ![5, -9, -38, 1], ![-5, 10, -35, 5], ![-3, 10, -38, 1], ![20, 12, -34, 2], ![18, 9, -36, 1], ![14, 0, -38, 1], ![4, 9, -38, 1], ![0, 0, 0, 28], ![6, -11, -38, 1], ![-8, 20, -36, 1], ![0, 2, -39, 1], ![-6, 18, -36, 2], ![-2, 4, -39, 1], ![3, -4, -39, 1], ![13, -20, -36, 1], ![24, 0, -36, 2], ![4, 4, -39, 1], ![3, -6, -39, 1], ![6, -6, -39, 1], ![12, -18, -36, 2], ![10, -4, -39, 1], ![-3, 8, -39, 1], ![19, -20, -36, 1], ![16, -8, -36, 4], ![12, -4, -39, 1], ![20, -8, -38, 1], ![10, 10, -35, 5], ![18, -18, -36, 2], ![4, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 16 oneOneThreeNeighborSevenUpgradeRepresentative171Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -20, -36, 1], ![6, -10, -39, 1], ![-8, 26, -34, 2], ![6, 8, -39, 1], ![-2, 11, -39, 1], ![-3, 16, -38, 1], ![14, -20, -36, 2], ![-6, 12, -39, 1], ![-3, 12, -39, 1], ![8, 13, -38, 1], ![24, -32, -24, 8], ![0, 12, -39, 1], ![-5, 13, -39, 1], ![18, -6, -39, 1], ![-6, 22, -36, 2], ![20, 16, -35, 1], ![0, 0, 0, 29], ![-6, 14, -39, 1], ![0, 26, -34, 2], ![16, 4, -39, 1], ![44, 0, -22, 11], ![10, -14, -39, 1], ![0, 20, -30, 10], ![6, 12, -39, 1], ![13, -14, -39, 1], ![-8, 25, -36, 1], ![16, -16, -36, 4], ![14, 0, -35, 7], ![12, -15, -39, 1], ![16, -14, -39, 1], ![4, 2, -40, 2], ![4, 23, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 17 oneOneThreeNeighborSevenUpgradeRepresentative171Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, -39, 1], ![22, -10, -39, 1], ![8, 0, -40, 2], ![2, 0, -41, 1], ![-1, 3, -41, 1], ![24, -6, -39, 1], ![-2, 8, -40, 2], ![2, 4, -41, 1], ![3, -5, -41, 1], ![-2, 6, -41, 1], ![0, 20, -36, 4], ![18, -16, -39, 1], ![-1, 7, -41, 1], ![8, -6, -41, 1], ![8, 6, -40, 2], ![10, -20, -35, 5], ![5, -8, -41, 1], ![12, -2, -41, 1], ![36, -8, -36, 2], ![29, -15, -38, 1], ![7, -9, -41, 1], ![-4, 10, -41, 1], ![-2, 12, -40, 2], ![12, -8, -41, 1], ![11, -9, -41, 1], ![19, -38, 0, 19], ![24, 8, -36, 4], ![14, -8, -41, 1], ![8, -11, -41, 1], ![16, -6, -41, 1], ![-6, 14, -40, 2], ![1, -1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 18 oneOneThreeNeighborSevenUpgradeRepresentative171Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -12, -41, 1], ![3, -3, -42, 1], ![12, 8, -40, 2], ![-2, 5, -42, 1], ![6, -4, -42, 1], ![-3, 6, -42, 1], ![-10, 28, -36, 2], ![9, -3, -42, 1], ![-5, 25, -35, 5], ![4, -7, -42, 1], ![-8, 48, -16, 8], ![26, 13, -26, 13], ![-7, 21, -35, 7], ![7, -8, -42, 1], ![26, -26, -36, 2], ![20, 0, -41, 1], ![10, -8, -42, 1], ![-5, 10, -42, 1], ![12, -16, -40, 2], ![13, -7, -42, 1], ![-6, 23, -39, 1], ![-5, 11, -42, 1], ![0, 4, -42, 2], ![46, -12, -35, 1], ![16, -4, -42, 1], ![15, -26, -38, 1], ![56, -16, -28, 4], ![20, 4, -41, 1], ![-1, 2, -43, 1], ![2, 2, -43, 1], ![-4, 8, -42, 2], ![2, -4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 19 oneOneThreeNeighborSevenUpgradeRepresentative171Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![0, 5, -40, 5], ![6, -8, -42, 2], ![8, -4, -43, 1], ![11, -18, -41, 1], ![8, 2, -43, 1], ![-6, 20, -40, 2], ![-4, 8, -43, 1], ![-1, 8, -43, 1], ![-6, 15, -42, 1], ![-8, 28, -36, 4], ![2, 8, -43, 1], ![11, -7, -43, 1], ![2, 18, -41, 1], ![8, 8, -42, 2], ![14, -4, -43, 1], ![5, -10, -43, 1], ![8, -10, -43, 1], ![6, -12, -42, 2], ![12, -20, -41, 1], ![-1, 11, -43, 1], ![14, 2, -43, 1], ![12, -12, -42, 2], ![8, 8, -43, 1], ![2, 11, -43, 1], ![0, 1, -44, 1], ![20, -40, 0, 20], ![2, -3, -44, 1], ![0, 4, -44, 1], ![42, -42, -21, 7], ![20, -8, -42, 2], ![5, -5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 20 oneOneThreeNeighborSevenUpgradeRepresentative171Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -44, 1], ![5, -6, -44, 1], ![-6, 16, -42, 2], ![0, 7, -44, 1], ![10, 0, -44, 1], ![2, 7, -44, 1], ![-10, 24, -40, 2], ![10, -19, -42, 1], ![8, -8, -44, 1], ![-1, 9, -44, 1], ![0, 0, 0, 32], ![8, -9, -44, 1], ![-6, 20, -42, 1], ![0, 22, -33, 11], ![24, -8, -42, 2], ![8, -16, -43, 1], ![11, -16, -43, 1], ![19, -19, -42, 1], ![16, -24, -40, 2], ![10, -15, -40, 5], ![-4, 12, -44, 1], ![11, -11, -44, 1], ![24, -12, -42, 2], ![0, 0, -45, 1], ![1, -2, -45, 1], ![4, -2, -45, 1], ![-8, 32, -36, 4], ![4, -4, -45, 1], ![0, 5, -45, 1], ![6, 2, -45, 1], ![8, 16, -42, 2], ![10, 9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 21 oneOneThreeNeighborSevenUpgradeRepresentative171Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 7, -45, 1], ![10, -2, -45, 1], ![4, 24, -40, 2], ![-2, 8, -45, 1], ![11, -19, -43, 1], ![10, 2, -45, 1], ![12, -20, -42, 2], ![12, 0, -45, 1], ![6, -9, -45, 1], ![-7, 16, -44, 1], ![-4, 44, -28, 4], ![14, -15, -44, 1], ![0, 20, -40, 5], ![2, 15, -44, 1], ![28, 14, -28, 14], ![33, -13, -42, 1], ![7, -11, -45, 1], ![12, -10, -45, 1], ![-4, 22, -42, 2], ![9, -17, -44, 1], ![15, -9, -45, 1], ![19, -15, -44, 1], ![18, -36, -36, 2], ![18, -4, -45, 1], ![23, -19, -43, 1], ![16, -10, -45, 1], ![40, 8, -36, 4], ![18, 0, -45, 1], ![-5, 14, -45, 1], ![-9, 19, -44, 1], ![-12, 24, -42, 2], ![12, 8, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 22 oneOneThreeNeighborSevenUpgradeRepresentative171Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 12, -44, 1], ![0, 14, -45, 1], ![-6, 24, -42, 2], ![32, -4, -43, 1], ![19, -11, -45, 1], ![40, 10, -35, 5], ![-10, 30, -40, 2], ![-8, 16, -45, 1], ![-5, 16, -45, 1], ![4, 14, -45, 1], ![16, 0, -40, 8], ![10, -16, -45, 1], ![28, -12, -44, 1], ![-8, 21, -44, 1], ![4, 0, -46, 2], ![16, 8, -45, 1], ![15, -16, -45, 1], ![11, -21, -44, 1], ![-2, 6, -46, 2], ![37, -17, -42, 1], ![-9, 18, -45, 1], ![-6, 18, -45, 1], ![36, -12, -42, 2], ![4, 0, -47, 1], ![-1, 4, -47, 1], ![6, -2, -47, 1], ![16, 0, -44, 4], ![20, -21, -44, 1], ![-1, 6, -47, 1], ![4, -6, -47, 1], ![-20, 40, -30, 10], ![7, -7, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 23 oneOneThreeNeighborSevenUpgradeRepresentative171Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -19, -45, 1], ![4, 6, -47, 1], ![0, 0, 0, 34], ![6, -8, -47, 1], ![-4, 9, -47, 1], ![-4, 26, -43, 1], ![-4, 12, -46, 2], ![10, -20, -45, 1], ![-3, 10, -47, 1], ![8, 6, -47, 1], ![-4, 16, -44, 4], ![14, 0, -47, 1], ![4, 9, -47, 1], ![2, 10, -47, 1], ![32, 8, -42, 2], ![26, 9, -44, 1], ![-5, 12, -47, 1], ![24, -18, -45, 1], ![-2, 14, -46, 2], ![8, -12, -47, 1], ![52, 0, -26, 13], ![6, 10, -47, 1], ![16, -12, -46, 2], ![0, 0, -45, 5], ![-2, 4, -48, 1], ![3, -4, -48, 1], ![24, -8, -44, 4], ![4, -5, -48, 1], ![4, 4, -48, 1], ![3, -6, -48, 1], ![12, 24, -42, 2], ![20, -8, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 24 oneOneThreeNeighborSevenUpgradeRepresentative171Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -48, 1], ![-3, 8, -48, 1], ![10, -16, -46, 2], ![9, -7, -48, 1], ![12, -4, -48, 1], ![22, -6, -47, 1], ![22, -44, 0, 22], ![13, -5, -48, 1], ![4, 8, -48, 1], ![30, -18, -45, 1], ![-8, 24, -40, 8], ![10, 5, -48, 1], ![6, 8, -48, 1], ![-2, 11, -48, 1], ![2, -2, -48, 2], ![0, 11, -48, 1], ![0, 0, 0, 35], ![-3, 12, -48, 1], ![14, -18, -46, 2], ![45, -19, -42, 1], ![0, 12, -48, 1], ![-5, 13, -48, 1], ![6, -6, -48, 2], ![-2, 13, -48, 1], ![13, -18, -47, 1], ![10, -13, -48, 1], ![36, -44, -32, 4], ![12, -13, -48, 1], ![16, 4, -48, 1], ![7, -14, -48, 1], ![-4, 10, -48, 2], ![26, -12, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 25 oneOneThreeNeighborSevenUpgradeRepresentative171Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 12, -48, 1], ![13, -14, -48, 1], ![12, -8, -48, 2], ![9, -15, -48, 1], ![-9, 27, -45, 1], ![12, -15, -48, 1], ![-6, 12, -48, 2], ![14, -20, -47, 1], ![15, -20, -47, 1], ![20, -10, -45, 5], ![-4, 24, -44, 4], ![22, 16, -45, 1], ![-5, 21, -47, 1], ![-5, 17, -48, 1], ![18, -6, -48, 2], ![-3, 17, -48, 1], ![16, -16, -48, 1], ![-10, 22, -47, 1], ![16, -22, -46, 2], ![10, 13, -48, 1], ![18, -16, -48, 1], ![-9, 31, -44, 1], ![8, -14, -48, 2], ![21, -15, -48, 1], ![2, 0, -50, 1], ![-1, 3, -50, 1], ![16, -24, -44, 4], ![5, -3, -50, 1], ![2, 4, -50, 1], ![3, -5, -50, 1], ![12, 10, -48, 2], ![13, -19, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 26 oneOneThreeNeighborSevenUpgradeRepresentative171Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, -47, 1], ![21, -21, -42, 7], ![30, -40, -30, 10], ![8, 3, -50, 1], ![28, -4, -48, 1], ![5, -8, -50, 1], ![14, -16, -48, 2], ![-2, 9, -50, 1], ![-2, 20, -48, 1], ![7, -9, -50, 1], ![48, -48, -24, 8], ![2, 9, -50, 1], ![12, -8, -50, 1], ![11, -9, -50, 1], ![36, -32, -42, 2], ![8, 7, -50, 1], ![14, -8, -50, 1], ![23, -46, 0, 23], ![-2, 4, -50, 2], ![22, -24, -47, 1], ![-2, 12, -50, 1], ![7, -12, -50, 1], ![4, 4, -50, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative171Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code 27 oneOneThreeNeighborSevenUpgradeRepresentative171Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative171Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative171Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative171Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative171_checked : ∀ b : Fin 28,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative171Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative171Block27_checked

def oneOneThreeNeighborSevenUpgradeRepresentative171 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative171_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative171Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative171_checked

def oneOneThreeNeighborSevenUpgradeRepresentative172Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative172_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative172Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, 0, 2], ![1, -2, -2, 1], ![0, 0, -3, 1], ![1, -2, -3, 1], ![2, -2, -2, 2], ![1, -1, -4, 1], ![4, -4, -3, 1], ![3, -3, -4, 1], ![0, 0, 0, 4], ![1, -2, -5, 1], ![4, -2, -5, 1], ![-3, 6, -4, 1], ![2, -4, -4, 2], ![1, -2, -6, 1], ![0, 0, 0, 5], ![4, -7, -4, 1], ![0, 0, -6, 2], ![1, -1, -7, 1], ![6, 2, -6, 1], ![3, -3, -7, 1], ![2, -4, -6, 2], ![-2, 5, -7, 1], ![0, 0, -8, 1], ![1, -2, -8, 1], ![4, -4, -4, 4], ![9, -3, -7, 1], ![4, -4, -8, 1], ![0, 5, -8, 1], ![2, -2, -8, 2], ![1, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative172Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code 0 oneOneThreeNeighborSevenUpgradeRepresentative172Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative172Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![-2, 7, -8, 1], ![8, -8, -6, 2], ![0, 5, -9, 1], ![6, 2, -9, 1], ![1, -1, -10, 1], ![6, -6, -8, 2], ![3, -3, -10, 1], ![4, 2, -10, 1], ![5, -5, -5, 5], ![0, 0, 0, 8], ![-3, 6, -10, 1], ![0, 0, -11, 1], ![1, -2, -11, 1], ![2, -4, -10, 2], ![4, -7, -10, 1], ![4, -4, -11, 1], ![0, 5, -11, 1], ![8, -4, -10, 2], ![7, -8, -10, 1], ![0, 0, -12, 1], ![1, -2, -12, 1], ![-6, 12, -8, 2], ![6, -7, -11, 1], ![4, -4, -12, 1], ![0, 5, -12, 1], ![4, -8, -8, 4], ![-3, 9, -11, 1], ![12, 0, -11, 1], ![1, -1, -13, 1], ![2, -4, -12, 2], ![3, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative172Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code 1 oneOneThreeNeighborSevenUpgradeRepresentative172Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative172Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -13, 1], ![-2, 5, -13, 1], ![0, 0, 0, 10], ![-3, 6, -13, 1], ![0, 6, -13, 1], ![9, -3, -13, 1], ![8, -14, -8, 2], ![1, -2, -14, 1], ![4, -2, -14, 1], ![6, 5, -13, 1], ![0, 0, -12, 4], ![0, 5, -14, 1], ![6, 2, -14, 1], ![7, -11, -12, 1], ![2, -2, -14, 2], ![-2, 7, -14, 1], ![0, 0, 0, 11], ![7, -7, -7, 7], ![12, 4, -12, 2], ![-5, 11, -13, 1], ![4, -4, -15, 1], ![0, 5, -15, 1], ![6, -6, -14, 2], ![6, -9, -14, 1], ![4, 10, -13, 1], ![-2, 7, -15, 1], ![4, -8, -12, 4], ![5, -10, -10, 5], ![-2, 8, -15, 1], ![3, -3, -16, 1], ![-4, 10, -14, 2], ![-2, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative172Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code 2 oneOneThreeNeighborSevenUpgradeRepresentative172Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative172Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -16, 1], ![-3, 6, -16, 1], ![0, 0, -16, 2], ![9, -3, -16, 1], ![-2, 14, -13, 1], ![4, -7, -16, 1], ![2, -4, -16, 2], ![1, -2, -17, 1], ![4, -2, -17, 1], ![7, -8, -16, 1], ![8, -8, -8, 8], ![0, 5, -17, 1], ![6, 2, -17, 1], ![-5, 10, -16, 1], ![18, -6, -14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative172Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code 3 oneOneThreeNeighborSevenUpgradeRepresentative172Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative172Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative172Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative172Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative172Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative172Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative172_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative172Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative172Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative172Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative172Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative172Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative172 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative172_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative172Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative172_checked

def oneOneThreeNeighborSevenUpgradeRepresentative173Code : OneOneThreeNeighborSevenUpgradeCode := (4, 5, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative173_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 0, -1, 1], ![0, 0, 0, 2], ![2, -3, 2, 1], ![1, -1, -3, 1], ![2, 4, -1, 1], ![4, 0, -2, 2], ![2, 1, -4, 1], ![4, 0, -4, 1], ![-1, 4, -4, 1], ![0, 0, 0, 4], ![2, 2, -5, 1], ![5, -1, -5, 1], ![2, -4, -5, 1], ![4, -6, 4, 2], ![0, 3, -6, 1], ![0, 0, 0, 5], ![3, -4, -6, 1], ![2, -2, -6, 2], ![2, -2, -7, 1], ![2, -3, -7, 1], ![0, 4, -7, 1], ![4, 8, -2, 2], ![5, -9, -4, 1], ![5, -5, -7, 1], ![8, 0, -7, 1], ![8, 0, -4, 4], ![2, 6, -7, 1], ![0, 7, -7, 1], ![0, 0, -9, 1], ![4, 2, -8, 2], ![4, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 0 oneOneThreeNeighborSevenUpgradeRepresentative173Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![4, -4, -9, 1], ![8, 0, -8, 2], ![6, 2, -9, 1], ![2, 0, -10, 1], ![-1, 3, -10, 1], ![-2, 8, -8, 2], ![5, -3, -10, 1], ![2, 4, -10, 1], ![10, 0, -5, 5], ![0, 0, 0, 8], ![10, 2, -9, 1], ![-3, 9, -9, 1], ![-1, 7, -10, 1], ![4, 4, -10, 2], ![8, 3, -10, 1], ![9, -9, -9, 1], ![5, -8, -10, 1], ![10, -2, -10, 2], ![1, -1, -12, 1], ![-3, 11, -9, 1], ![3, -3, -12, 1], ![4, -8, -10, 2], ![-2, 5, -12, 1], ![6, -4, -12, 1], ![-3, 6, -12, 1], ![8, -12, 8, 4], ![9, -3, -12, 1], ![2, 1, -13, 1], ![4, 0, -13, 1], ![0, 6, -12, 2], ![6, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 1 oneOneThreeNeighborSevenUpgradeRepresentative173Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 3, -13, 1], ![7, -8, -12, 1], ![0, 0, 0, 10], ![4, -6, -13, 1], ![-3, 7, -13, 1], ![-1, 2, -14, 1], ![6, -8, -12, 2], ![5, -1, -14, 1], ![2, -4, -14, 1], ![-1, 5, -14, 1], ![4, -4, -12, 4], ![2, 5, -14, 1], ![8, -4, -14, 1], ![11, -14, -10, 1], ![4, -4, -14, 2], ![0, 2, -15, 1], ![0, 0, 0, 11], ![14, 0, -7, 7], ![4, -6, -14, 2], ![2, 10, -13, 1], ![4, -5, -15, 1], ![4, 4, -15, 1], ![0, 8, -14, 2], ![6, -6, -15, 1], ![14, -4, -14, 1], ![0, 1, -16, 1], ![8, 16, -4, 4], ![10, -15, 10, 5], ![0, 4, -16, 1], ![12, -4, -15, 1], ![10, -18, -8, 2], ![5, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 2 oneOneThreeNeighborSevenUpgradeRepresentative173Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -16, 1], ![5, -6, -16, 1], ![10, -10, -14, 2], ![0, 7, -16, 1], ![10, 0, -16, 1], ![2, 7, -16, 1], ![16, 0, -14, 2], ![8, -13, -14, 1], ![8, -8, -16, 1], ![-1, 9, -16, 1], ![16, 0, -8, 8], ![8, -9, -16, 1], ![20, -4, -14, 1], ![-1, 10, -16, 1], ![4, 12, -14, 2], ![18, -6, -15, 1], ![0, 0, 0, 13], ![1, -2, -18, 1], ![0, 14, -14, 2], ![9, -11, -16, 1], ![5, -5, -15, 5], ![0, 5, -18, 1], ![0, 0, -18, 2], ![10, -14, -15, 1], ![10, -12, -16, 1], ![-2, 7, -18, 1], ![8, 4, -16, 4], ![6, -7, -18, 1], ![-2, 8, -18, 1], ![2, 0, -19, 1], ![8, -4, -18, 2], ![-3, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 3 oneOneThreeNeighborSevenUpgradeRepresentative173Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -19, 1], ![2, 4, -19, 1], ![0, 0, 0, 14], ![-2, 6, -19, 1], ![-3, 19, -13, 1], ![7, -10, -18, 1], ![8, -8, -18, 2], ![8, -6, -19, 1], ![8, 3, -19, 1], ![7, -11, -18, 1], ![16, 0, -16, 4], ![12, -2, -19, 1], ![-2, 9, -19, 1], ![10, 20, -5, 5], ![12, 4, -18, 2], ![-4, 10, -19, 1], ![2, 9, -19, 1], ![12, -8, -19, 1], ![4, 0, -20, 2], ![9, -13, -18, 1], ![8, 7, -19, 1], ![14, -8, -19, 1], ![-2, 6, -20, 2], ![16, -6, -19, 1], ![1, -1, -21, 1], ![-2, 12, -19, 1], ![-4, 16, -16, 4], ![4, 2, -21, 1], ![-2, 5, -21, 1], ![6, -4, -21, 1], ![10, -6, -20, 2], ![0, 6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 4 oneOneThreeNeighborSevenUpgradeRepresentative173Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -3, -21, 1], ![14, -12, -19, 1], ![4, 8, -20, 2], ![14, 6, -19, 1], ![6, 5, -21, 1], ![4, -8, -21, 1], ![20, 0, -10, 10], ![2, 1, -22, 1], ![4, 0, -22, 1], ![-1, 4, -22, 1], ![0, 0, 0, 16], ![4, 3, -22, 1], ![13, -7, -21, 1], ![-1, 6, -22, 1], ![20, 4, -18, 2], ![-3, 7, -22, 1], ![6, 4, -22, 1], ![16, -4, -21, 1], ![-6, 18, -18, 2], ![14, -21, 14, 7], ![6, -8, -22, 1], ![-4, 9, -22, 1], ![-2, 14, -20, 2], ![2, 2, -23, 1], ![5, -1, -23, 1], ![2, -4, -23, 1], ![8, 8, -20, 4], ![20, -21, -16, 1], ![2, 5, -23, 1], ![8, -4, -23, 1], ![16, 6, -20, 2], ![10, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 5 oneOneThreeNeighborSevenUpgradeRepresentative173Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![-4, 8, -23, 1], ![18, -18, -18, 2], ![17, -5, -22, 1], ![8, -12, -22, 1], ![2, 8, -23, 1], ![10, -16, -20, 2], ![0, 3, -24, 1], ![-2, 4, -24, 1], ![22, 0, -11, 11], ![20, -4, -20, 4], ![4, -5, -24, 1], ![4, 4, -24, 1], ![3, -6, -24, 1], ![2, -2, -24, 2], ![14, 2, -23, 1], ![10, -4, -24, 1], ![-3, 8, -24, 1], ![-6, 22, -18, 2], ![9, -7, -24, 1], ![12, -4, -24, 1], ![11, -15, -22, 1], ![6, -6, -24, 2], ![2, -2, -25, 1], ![20, 0, -20, 5], ![0, 4, -25, 1], ![8, -16, -20, 4], ![10, 5, -24, 1], ![5, -5, -25, 1], ![8, 0, -25, 1], ![-4, 10, -24, 2], ![2, 6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 6 oneOneThreeNeighborSevenUpgradeRepresentative173Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -25, 1], ![10, 0, -25, 1], ![12, -8, -24, 2], ![10, -6, -25, 1], ![7, -7, -21, 7], ![8, -8, -25, 1], ![-6, 12, -24, 2], ![-2, 13, -24, 1], ![8, -9, -25, 1], ![10, -13, -24, 1], ![16, -24, 16, 8], ![0, 10, -25, 1], ![16, 4, -24, 1], ![7, -14, -24, 1], ![18, -6, -24, 2], ![10, 6, -25, 1], ![0, 0, 0, 19], ![-5, 20, -20, 5], ![4, 2, -26, 2], ![9, -15, -24, 1], ![24, 4, -22, 1], ![10, -12, -25, 1], ![8, 0, -26, 2], ![18, -2, -25, 1], ![17, -9, -25, 1], ![0, 0, -27, 1], ![0, 12, -24, 4], ![4, -2, -27, 1], ![10, 9, -25, 1], ![4, -4, -27, 1], ![12, -4, -26, 2], ![6, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 7 oneOneThreeNeighborSevenUpgradeRepresentative173Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 15, -25, 1], ![-10, 20, -23, 1], ![8, 6, -26, 2], ![10, -2, -27, 1], ![6, -7, -27, 1], ![-2, 8, -27, 1], ![14, -16, -24, 2], ![10, 2, -27, 1], ![-3, 9, -27, 1], ![12, 0, -27, 1], ![0, 0, 0, 20], ![18, -14, -25, 1], ![2, 0, -28, 1], ![-1, 3, -28, 1], ![8, -12, -26, 2], ![5, -3, -28, 1], ![2, 4, -28, 1], ![3, -5, -28, 1], ![-6, 14, -26, 2], ![12, -10, -27, 1], ![10, -11, -27, 1], ![14, 28, -7, 7], ![-2, 4, -28, 2], ![8, 3, -28, 1], ![13, -11, -27, 1], ![26, 0, -13, 13], ![12, -16, -24, 4], ![-2, 9, -28, 1], ![9, -13, -27, 1], ![7, -9, -28, 1], ![10, -2, -28, 2], ![2, 9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 8 oneOneThreeNeighborSevenUpgradeRepresentative173Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -28, 1], ![11, -9, -28, 1], ![4, -8, -28, 2], ![10, 10, -25, 5], ![14, -8, -28, 1], ![8, -11, -28, 1], ![-2, 10, -28, 2], ![-3, 25, -22, 1], ![-2, 12, -28, 1], ![7, -12, -28, 1], ![8, -8, -24, 8], ![-6, 13, -28, 1], ![16, 7, -27, 1], ![10, -16, -27, 1], ![4, 10, -28, 2], ![12, 7, -28, 1], ![14, -12, -28, 1], ![16, 8, -27, 1], ![16, -8, -28, 2], ![1, -1, -30, 1], ![16, -12, -28, 1], ![3, -3, -30, 1], ![22, -28, -20, 2], ![-2, 5, -30, 1], ![6, -4, -30, 1], ![-3, 6, -30, 1], ![8, -8, -28, 4], ![9, -3, -30, 1], ![25, -5, -25, 5], ![4, -7, -30, 1], ![0, 4, -30, 2], ![6, 5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 9 oneOneThreeNeighborSevenUpgradeRepresentative173Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -30, 1], ![7, -8, -30, 1], ![0, 0, 0, 22], ![17, -15, -28, 1], ![10, -8, -30, 1], ![-5, 10, -30, 1], ![28, 0, -14, 14], ![13, -7, -30, 1], ![2, 1, -31, 1], ![4, 0, -31, 1], ![8, -12, -28, 4], ![6, -2, -31, 1], ![4, 3, -31, 1], ![11, -18, -28, 1], ![4, 20, -26, 2], ![4, -6, -31, 1], ![-3, 7, -31, 1], ![6, 4, -31, 1], ![8, -10, -30, 2], ![4, 6, -31, 1], ![12, -12, -30, 1], ![10, -20, -25, 5], ![8, 8, -30, 2], ![21, -17, -28, 1], ![5, -9, -31, 1], ![-3, 14, -30, 1], ![0, 16, -28, 4], ![8, 6, -31, 1], ![12, -20, -28, 1], ![-1, 2, -32, 1], ![12, -12, -30, 2], ![5, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 10 oneOneThreeNeighborSevenUpgradeRepresentative173Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![-1, 5, -32, 1], ![28, -8, -28, 2], ![2, 5, -32, 1], ![8, -4, -32, 1], ![8, -12, -31, 1], ![0, 2, -32, 2], ![5, -7, -32, 1], ![-4, 8, -32, 1], ![-1, 8, -32, 1], ![16, 32, -8, 8], ![12, 11, -30, 1], ![2, 8, -32, 1], ![11, -7, -32, 1], ![20, -30, 20, 10], ![8, -14, -31, 1], ![14, -4, -32, 1], ![5, -10, -32, 1], ![0, 8, -32, 2], ![0, 2, -33, 1], ![0, 3, -33, 1], ![-2, 4, -33, 1], ![24, -8, -30, 2], ![14, 7, -28, 7], ![4, -5, -33, 1], ![4, 4, -33, 1], ![20, -36, -16, 4], ![6, -6, -33, 1], ![14, 9, -31, 1], ![10, -4, -33, 1], ![10, -10, -32, 2], ![8, -13, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 11 oneOneThreeNeighborSevenUpgradeRepresentative173Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -7, -33, 1], ![12, -4, -33, 1], ![16, 0, -32, 2], ![12, -6, -33, 1], ![13, -5, -33, 1], ![4, 8, -33, 1], ![10, -12, -32, 2], ![0, 15, -30, 5], ![10, 5, -33, 1], ![0, 1, -34, 1], ![20, -20, -28, 4], ![2, -3, -34, 1], ![0, 4, -34, 1], ![-6, 12, -33, 1], ![0, 14, -32, 2], ![5, -5, -34, 1], ![8, 0, -34, 1], ![5, -6, -34, 1], ![20, 0, -32, 2], ![0, 7, -34, 1], ![10, 0, -34, 1], ![2, 7, -34, 1], ![4, 14, -32, 2], ![-6, 14, -33, 1], ![8, -8, -34, 1], ![-1, 9, -34, 1], ![32, 0, -28, 4], ![8, -9, -34, 1], ![-7, 21, -31, 1], ![-1, 10, -34, 1], ![16, -26, -28, 2], ![2, 17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 12 oneOneThreeNeighborSevenUpgradeRepresentative173Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![26, 4, -31, 1], ![16, -16, -32, 2], ![9, -11, -34, 1], ![-4, 12, -34, 1], ![11, -11, -34, 1], ![-2, 18, -32, 2], ![22, -10, -33, 1], ![28, 0, -28, 7], ![-4, 13, -34, 1], ![32, 0, -16, 16], ![17, -9, -34, 1], ![18, -8, -34, 1], ![0, 13, -34, 1], ![16, -18, -32, 2], ![10, 9, -34, 1], ![10, 13, -33, 1], ![9, -14, -34, 1], ![40, -8, -28, 2], ![-7, 15, -34, 1], ![21, -15, -33, 1], ![22, 4, -33, 1], ![-2, 20, -32, 2], ![10, -15, -34, 1], ![0, 0, -36, 1], ![15, -20, -30, 5], ![8, 24, -28, 4], ![22, -33, 22, 11], ![4, -4, -36, 1], ![0, 5, -36, 1], ![36, -12, -30, 2], ![12, 14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 13 oneOneThreeNeighborSevenUpgradeRepresentative173Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 16, -34, 1], ![-2, 7, -36, 1], ![0, 0, 0, 26], ![6, -7, -36, 1], ![-2, 8, -36, 1], ![19, -15, -34, 1], ![2, -4, -36, 2], ![-3, 9, -36, 1], ![12, 0, -36, 1], ![6, -9, -36, 1], ![0, 28, -28, 4], ![9, -9, -36, 1], ![26, -8, -34, 1], ![7, -10, -36, 1], ![18, -22, -32, 2], ![-3, 11, -36, 1], ![14, 12, -34, 1], ![2, 0, -37, 1], ![10, -10, -30, 10], ![10, -11, -36, 1], ![5, -3, -37, 1], ![2, 4, -37, 1], ![0, 10, -36, 2], ![-2, 6, -37, 1], ![18, -4, -36, 1], ![-7, 28, -28, 7], ![0, 0, -36, 4], ![8, -6, -37, 1], ![8, 3, -37, 1], ![-5, 14, -36, 1], ![20, -28, -30, 2], ![12, -2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 14 oneOneThreeNeighborSevenUpgradeRepresentative173Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -37, 1], ![34, 0, -17, 17], ![20, -24, -32, 2], ![-4, 10, -37, 1], ![2, 9, -37, 1], ![12, -8, -37, 1], ![-4, 14, -36, 2], ![21, -9, -36, 1], ![8, 7, -37, 1], ![14, -8, -37, 1], ![16, 8, -32, 8], ![10, -10, -35, 5], ![10, -16, -36, 1], ![-2, 12, -37, 1], ![12, -14, -36, 2], ![-6, 17, -36, 1], ![-6, 13, -37, 1], ![15, -16, -36, 1], ![-4, 16, -36, 2], ![-2, 17, -36, 1], ![12, 7, -37, 1], ![14, -12, -37, 1], ![4, 0, -38, 2], ![14, 6, -37, 1], ![2, 13, -37, 1], ![16, -12, -37, 1], ![16, -8, -36, 4], ![12, -14, -37, 1], ![-4, 15, -37, 1], ![20, 0, -37, 1], ![-6, 18, -36, 2], ![16, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 15 oneOneThreeNeighborSevenUpgradeRepresentative173Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -25, -33, 1], ![-6, 16, -37, 1], ![10, -6, -38, 2], ![12, 10, -37, 1], ![10, -15, -35, 5], ![16, -19, -36, 1], ![4, 8, -38, 2], ![4, 2, -39, 1], ![-2, 5, -39, 1], ![6, -4, -39, 1], ![0, 0, 0, 28], ![0, 6, -39, 1], ![9, -3, -39, 1], ![27, -23, -34, 1], ![-4, 12, -38, 2], ![21, -19, -36, 1], ![6, 5, -39, 1], ![4, -8, -39, 1], ![-6, 38, -26, 2], ![6, 6, -39, 1], ![-11, 29, -33, 1], ![10, -8, -39, 1], ![14, -20, -36, 2], ![-2, 10, -39, 1], ![13, -7, -39, 1], ![13, -22, -36, 1], ![16, -16, -36, 4], ![10, -10, -39, 1], ![21, -17, -37, 1], ![0, 20, -35, 5], ![16, -12, -38, 2], ![2, 1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 16 oneOneThreeNeighborSevenUpgradeRepresentative173Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -40, 1], ![-1, 4, -40, 1], ![16, 6, -38, 2], ![4, 3, -40, 1], ![4, 11, -39, 1], ![-1, 6, -40, 1], ![14, -22, -36, 2], ![-3, 7, -40, 1], ![6, 4, -40, 1], ![30, -8, -37, 1], ![32, 0, -32, 8], ![-2, 14, -39, 1], ![6, -8, -40, 1], ![-4, 9, -40, 1], ![24, -4, -38, 2], ![5, -9, -40, 1], ![0, 0, 0, 29], ![-3, 10, -40, 1], ![-4, 18, -38, 2], ![30, -14, -37, 1], ![11, -11, -33, 11], ![4, 9, -40, 1], ![20, 40, -10, 10], ![6, -11, -40, 1], ![16, 15, -37, 1], ![-5, 12, -40, 1], ![24, 8, -36, 4], ![14, 14, -35, 7], ![5, -1, -41, 1], ![2, -4, -41, 1], ![-8, 20, -38, 2], ![-3, 13, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 17 oneOneThreeNeighborSevenUpgradeRepresentative173Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, -41, 1], ![8, -4, -41, 1], ![4, 18, -38, 2], ![8, 2, -41, 1], ![5, -7, -41, 1], ![-4, 8, -41, 1], ![24, -16, -38, 2], ![16, 10, -39, 1], ![20, -8, -40, 1], ![2, 8, -41, 1], ![8, 0, -40, 4], ![18, -27, -36, 1], ![10, -19, -39, 1], ![14, -4, -41, 1], ![18, -26, -36, 2], ![25, -45, -20, 5], ![-4, 11, -41, 1], ![-3, 16, -40, 1], ![16, 14, -38, 2], ![14, 2, -41, 1], ![22, 0, -40, 1], ![8, 8, -41, 1], ![28, -16, -38, 2], ![0, 3, -42, 1], ![-2, 4, -42, 1], ![38, 0, -19, 19], ![-4, 12, -40, 4], ![4, -5, -42, 1], ![4, 4, -42, 1], ![3, -6, -42, 1], ![32, -12, -38, 2], ![-4, 14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 18 oneOneThreeNeighborSevenUpgradeRepresentative173Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -42, 1], ![-3, 8, -42, 1], ![2, -2, -42, 2], ![9, -7, -42, 1], ![12, -4, -42, 1], ![4, 20, -39, 1], ![-4, 24, -38, 2], ![13, -5, -42, 1], ![25, -25, -35, 5], ![14, 8, -41, 1], ![-8, 32, -32, 8], ![26, -39, 26, 13], ![35, -7, -35, 7], ![-2, 11, -42, 1], ![8, 4, -42, 2], ![0, 11, -42, 1], ![-6, 12, -42, 1], ![-3, 12, -42, 1], ![-4, 10, -42, 2], ![2, -2, -43, 1], ![2, -3, -43, 1], ![0, 4, -43, 1], ![12, -8, -42, 2], ![-2, 13, -42, 1], ![5, -5, -43, 1], ![8, 0, -43, 1], ![20, -12, -40, 4], ![2, 6, -43, 1], ![0, 7, -43, 1], ![10, 0, -43, 1], ![0, 12, -42, 2], ![10, -6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 19 oneOneThreeNeighborSevenUpgradeRepresentative173Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![40, 0, -35, 5], ![18, -6, -42, 2], ![9, -15, -42, 1], ![8, -9, -43, 1], ![12, -15, -42, 1], ![28, -24, -38, 2], ![0, 10, -43, 1], ![17, -19, -41, 1], ![9, -16, -42, 1], ![8, 16, -40, 4], ![10, 6, -43, 1], ![9, -11, -43, 1], ![-4, 12, -43, 1], ![28, 12, -38, 2], ![-3, 17, -42, 1], ![16, -16, -42, 1], ![10, -12, -43, 1], ![12, 10, -42, 2], ![18, -2, -43, 1], ![17, -9, -43, 1], ![18, -8, -43, 1], ![8, -16, -42, 2], ![8, 10, -43, 1], ![10, 9, -43, 1], ![-1, 24, -40, 1], ![40, 0, -20, 20], ![20, -2, -43, 1], ![-7, 15, -43, 1], ![14, -28, -35, 7], ![4, 2, -44, 2], ![14, -14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 20 oneOneThreeNeighborSevenUpgradeRepresentative173Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -15, -43, 1], ![18, 4, -43, 1], ![8, 0, -44, 2], ![6, 17, -42, 1], ![14, -15, -43, 1], ![20, -12, -43, 1], ![-2, 8, -44, 2], ![18, -14, -43, 1], ![-2, 20, -42, 1], ![0, 16, -43, 1], ![0, 0, 0, 32], ![-6, 21, -42, 1], ![9, -17, -43, 1], ![22, 44, -11, 11], ![8, 6, -44, 2], ![4, -2, -45, 1], ![18, 12, -42, 1], ![4, -4, -45, 1], ![26, -14, -42, 2], ![10, 30, -35, 5], ![17, -17, -43, 1], ![26, -8, -43, 1], ![-2, 12, -44, 2], ![10, -2, -45, 1], ![6, -7, -45, 1], ![-2, 8, -45, 1], ![40, 8, -36, 4], ![10, 2, -45, 1], ![-3, 9, -45, 1], ![12, 0, -45, 1], ![-6, 14, -44, 2], ![18, 10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 21 oneOneThreeNeighborSevenUpgradeRepresentative173Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -45, 1], ![16, -23, -42, 1], ![12, 8, -44, 2], ![-4, 26, -41, 1], ![-3, 11, -45, 1], ![28, -12, -43, 1], ![32, -8, -42, 2], ![12, -10, -45, 1], ![10, -11, -45, 1], ![18, -20, -43, 1], ![-12, 36, -36, 4], ![22, -23, -42, 1], ![0, 35, -35, 5], ![-1, 3, -46, 1], ![28, -42, 28, 14], ![5, -3, -46, 1], ![2, 4, -46, 1], ![3, -5, -46, 1], ![12, -16, -44, 2], ![-4, 22, -43, 1], ![13, -13, -45, 1], ![-1, 7, -46, 1], ![-8, 18, -44, 2], ![8, 3, -46, 1], ![8, 19, -43, 1], ![5, -8, -46, 1], ![-4, 28, -40, 4], ![-2, 9, -46, 1], ![21, -9, -45, 1], ![7, -9, -46, 1], ![4, 4, -46, 2], ![2, 9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 22 oneOneThreeNeighborSevenUpgradeRepresentative173Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -46, 1], ![11, -9, -46, 1], ![10, -2, -46, 2], ![8, 7, -46, 1], ![14, -8, -46, 1], ![0, 0, -45, 5], ![4, -8, -46, 2], ![-3, 31, -40, 1], ![-2, 12, -46, 1], ![7, -12, -46, 1], ![16, 16, -40, 8], ![-6, 13, -46, 1], ![-7, 25, -43, 1], ![4, 16, -45, 1], ![40, -42, -32, 2], ![12, 7, -46, 1], ![14, -12, -46, 1], ![36, -8, -43, 1], ![4, 10, -46, 2], ![2, 13, -46, 1], ![16, -12, -46, 1], ![11, -14, -46, 1], ![16, -8, -46, 2], ![-4, 15, -46, 1], ![20, 0, -46, 1], ![8, -15, -46, 1], ![32, 12, -40, 4], ![18, -26, -43, 1], ![-6, 16, -46, 1], ![10, -20, -45, 1], ![20, 10, -40, 10], ![0, 21, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 23 oneOneThreeNeighborSevenUpgradeRepresentative173Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 27, -43, 1], ![-1, 16, -46, 1], ![0, 0, 0, 34], ![17, -15, -46, 1], ![20, 4, -46, 1], ![-9, 30, -42, 1], ![-8, 16, -46, 2], ![12, -17, -46, 1], ![14, 21, -43, 1], ![-7, 18, -46, 1], ![36, -36, -36, 4], ![1, -1, -48, 1], ![29, -31, -41, 1], ![3, -3, -48, 1], ![34, -10, -44, 2], ![-2, 5, -48, 1], ![6, -4, -48, 1], ![-3, 6, -48, 1], ![16, -24, -44, 2], ![9, -3, -48, 1], ![13, -13, -39, 13], ![4, -7, -48, 1], ![4, 16, -46, 2], ![20, -10, -45, 5], ![4, -8, -48, 1], ![7, -8, -48, 1], ![20, -32, -40, 4], ![25, -15, -46, 1], ![10, -8, -48, 1], ![-5, 10, -48, 1], ![0, 6, -48, 2], ![13, -7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 24 oneOneThreeNeighborSevenUpgradeRepresentative173Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, -45, 1], ![-5, 11, -48, 1], ![-4, 8, -48, 2], ![-8, 30, -43, 1], ![16, -4, -48, 1], ![14, -21, -46, 1], ![44, 0, -22, 22], ![16, -21, -46, 1], ![6, -12, -48, 1], ![9, -12, -48, 1], ![40, -8, -40, 8], ![4, 11, -48, 1], ![2, 1, -49, 1], ![4, 0, -49, 1], ![8, -10, -48, 2], ![6, -2, -49, 1], ![0, 0, 0, 35], ![-3, 14, -48, 1], ![8, 8, -48, 2], ![4, -6, -49, 1], ![-3, 7, -49, 1], ![6, 4, -49, 1], ![6, -12, -48, 2], ![4, 6, -49, 1], ![18, -12, -48, 1], ![6, -8, -49, 1], ![4, -4, -48, 4], ![0, 15, -48, 1], ![5, -9, -49, 1], ![20, -23, -46, 1], ![28, 4, -46, 2], ![8, 6, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 25 oneOneThreeNeighborSevenUpgradeRepresentative173Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -48, 1], ![14, 0, -49, 1], ![20, -8, -48, 2], ![2, 10, -49, 1], ![6, -11, -49, 1], ![10, -17, -48, 1], ![-6, 16, -48, 2], ![13, -17, -48, 1], ![17, -5, -49, 1], ![20, -20, -45, 5], ![-12, 44, -36, 4], ![6, 10, -49, 1], ![-3, 13, -49, 1], ![-1, 2, -50, 1], ![18, -14, -48, 2], ![5, -1, -50, 1], ![2, -4, -50, 1], ![-1, 5, -50, 1], ![24, -8, -48, 2], ![2, 5, -50, 1], ![8, -4, -50, 1], ![20, -8, -49, 1], ![22, -30, -44, 2], ![5, -7, -50, 1], ![-4, 8, -50, 1], ![-1, 8, -50, 1], ![12, -12, -48, 4], ![22, -6, -49, 1], ![2, 8, -50, 1], ![11, -7, -50, 1], ![4, -4, -50, 2], ![12, 15, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 26 oneOneThreeNeighborSevenUpgradeRepresentative173Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, -50, 1], ![21, -28, -42, 7], ![40, 0, -40, 10], ![-4, 11, -50, 1], ![4, 15, -49, 1], ![-1, 11, -50, 1], ![0, 8, -50, 2], ![24, -2, -49, 1], ![8, 8, -50, 1], ![2, 11, -50, 1], ![16, -32, -40, 8], ![17, -7, -50, 1], ![4, 20, -48, 1], ![15, -22, -48, 1], ![20, 10, -48, 2], ![0, 2, -51, 1], ![0, 3, -51, 1], ![46, 0, -23, 23], ![10, -10, -50, 2], ![24, -14, -49, 1], ![4, -5, -51, 1], ![4, 4, -51, 1], ![16, 0, -50, 2], ![6, -6, -51, 1], ![-12, 24, -48, 1], ![10, -4, -51, 1], ![-8, 20, -48, 4], ![30, 10, -45, 5], ![9, -7, -51, 1], ![12, -4, -51, 1], ![4, 12, -50, 2], ![12, -6, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 27 oneOneThreeNeighborSevenUpgradeRepresentative173Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -5, -51, 1], ![4, 8, -51, 1], ![0, 14, -50, 2], ![6, -10, -51, 1], ![10, 5, -51, 1], ![6, 8, -51, 1], ![20, 0, -50, 2], ![-10, 22, -49, 1], ![0, 11, -51, 1], ![-6, 12, -51, 1], ![24, -16, -48, 4], ![-7, 31, -46, 1], ![29, -15, -49, 1], ![0, 12, -51, 1], ![20, -12, -50, 2], ![18, -6, -51, 1], ![0, 0, 0, 37], ![0, 1, -52, 1], ![14, -14, -42, 14], ![2, -3, -52, 1], ![10, 0, -50, 5], ![16, 4, -51, 1], ![16, -16, -50, 2], ![5, -5, -52, 1], ![8, 0, -52, 1], ![5, -6, -52, 1], ![-12, 24, -48, 4], ![0, 7, -52, 1], ![10, 0, -52, 1], ![2, 7, -52, 1], ![-4, 26, -48, 2], ![22, 11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 28 oneOneThreeNeighborSevenUpgradeRepresentative173Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -52, 1], ![-1, 9, -52, 1], ![16, -18, -50, 2], ![8, -9, -52, 1], ![26, -16, -50, 1], ![-1, 10, -52, 1], ![20, -26, -48, 2], ![24, -6, -51, 1], ![-3, 17, -51, 1], ![16, -16, -51, 1], ![32, -48, 32, 16], ![9, -11, -52, 1], ![-4, 12, -52, 1], ![-5, 15, -50, 5], ![0, 20, -50, 2], ![22, -14, -51, 1], ![10, -12, -52, 1], ![-4, 13, -52, 1], ![32, 8, -48, 2], ![17, -9, -52, 1], ![18, -8, -52, 1], ![0, 13, -52, 1], ![14, -28, -48, 2], ![10, 9, -52, 1], ![13, -19, -51, 1], ![9, -14, -52, 1], ![36, -12, -48, 4], ![-7, 15, -52, 1], ![6, 17, -51, 1], ![26, 52, -13, 13], ![20, 12, -50, 2], ![10, -15, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 29 oneOneThreeNeighborSevenUpgradeRepresentative173Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 4, -52, 1], ![-7, 16, -52, 1], ![0, 0, 0, 38], ![14, -14, -49, 7], ![20, -12, -52, 1], ![2, 15, -52, 1], ![-10, 40, -40, 10], ![28, -14, -51, 1], ![0, 16, -52, 1], ![18, 12, -51, 1], ![8, 4, -52, 4], ![9, -17, -52, 1], ![2, 16, -52, 1], ![19, -15, -52, 1], ![18, -30, -48, 2], ![12, -22, -51, 1], ![20, 19, -49, 1], ![24, 8, -51, 1], ![48, 8, -44, 2], ![17, -17, -52, 1], ![26, -8, -52, 1], ![-9, 19, -52, 1], ![20, -24, -50, 2], ![20, 7, -52, 1], ![0, 0, -54, 1], ![1, -2, -54, 1], ![16, 0, -52, 4], ![8, 23, -50, 1], ![4, -4, -54, 1], ![0, 5, -54, 1], ![36, -4, -50, 2], ![25, -15, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 30 oneOneThreeNeighborSevenUpgradeRepresentative173Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 21, -51, 1], ![-2, 7, -54, 1], ![34, -18, -50, 2], ![6, -7, -54, 1], ![-2, 8, -54, 1], ![-8, 21, -52, 1], ![0, 0, -54, 2], ![-3, 9, -54, 1], ![12, 0, -54, 1], ![6, -9, -54, 1], ![0, 24, -48, 8], ![9, -9, -54, 1], ![20, -20, -52, 1], ![7, -10, -54, 1], ![8, -4, -54, 2], ![-3, 11, -54, 1], ![14, 25, -49, 1], ![7, -11, -54, 1], ![20, 18, -50, 2], ![10, -11, -54, 1], ![14, -21, -49, 7], ![15, -9, -54, 1], ![8, -8, -54, 2], ![13, -11, -54, 1], ![10, 20, -50, 5], ![36, -16, -51, 1], ![24, -8, -52, 4], ![9, -13, -54, 1], ![18, 0, -54, 1], ![2, 0, -55, 1], ![12, 4, -54, 2], ![13, -13, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 31 oneOneThreeNeighborSevenUpgradeRepresentative173Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -55, 1], ![2, 4, -55, 1], ![-14, 30, -50, 2], ![-2, 6, -55, 1], ![14, -24, -52, 1], ![19, -11, -54, 1], ![-20, 40, -46, 2], ![8, -6, -55, 1], ![8, 3, -55, 1], ![-5, 16, -54, 1], ![16, 12, -52, 4], ![12, -2, -55, 1], ![-2, 9, -55, 1], ![20, -31, -50, 1], ![20, -4, -54, 2], ![-4, 10, -55, 1], ![2, 9, -55, 1], ![50, 0, -25, 25], ![12, -14, -54, 2], ![-2, 17, -54, 1], ![8, 7, -55, 1], ![14, -8, -55, 1], ![-4, 16, -54, 2], ![16, -6, -55, 1], ![44, 0, -44, 11], ![-2, 12, -55, 1], ![28, -32, -48, 4], ![25, -11, -54, 1], ![-6, 13, -55, 1], ![15, -18, -54, 1], ![20, 4, -54, 2], ![18, 9, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 32 oneOneThreeNeighborSevenUpgradeRepresentative173Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 7, -55, 1], ![14, -12, -55, 1], ![-6, 18, -54, 2], ![34, -51, 34, 17], ![2, 13, -55, 1], ![0, 28, -49, 7], ![24, 0, -54, 2], ![12, -14, -55, 1], ![-4, 15, -55, 1], ![20, 0, -55, 1], ![0, 0, 0, 40], ![16, 6, -55, 1], ![16, -20, -54, 1], ![-6, 16, -55, 1], ![36, -28, -50, 2], ![12, 10, -55, 1], ![21, -11, -55, 1], ![19, -20, -54, 1], ![4, 0, -56, 2], ![26, -27, -52, 1], ![17, -15, -55, 1], ![20, 4, -55, 1], ![-2, 6, -56, 2], ![20, -14, -55, 1], ![12, -17, -55, 1], ![13, -22, -54, 1], ![16, -24, -52, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative173Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code 33 oneOneThreeNeighborSevenUpgradeRepresentative173Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative173Witnesses : Fin 34 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative173Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative173Block33Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative173_checked : ∀ b : Fin 34,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative173Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative173Block33_checked

def oneOneThreeNeighborSevenUpgradeRepresentative173 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative173_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative173Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative173_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives16 : Fin 4 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative170, oneOneThreeNeighborSevenUpgradeRepresentative171, oneOneThreeNeighborSevenUpgradeRepresentative172, oneOneThreeNeighborSevenUpgradeRepresentative173]

end Freely290
