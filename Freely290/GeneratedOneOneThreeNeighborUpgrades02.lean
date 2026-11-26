module

public import Freely290.OneOneThreeNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborUpgradeRepresentative080Code : OneOneThreeNeighborUpgradeCode := (6, 3, 9)

theorem oneOneThreeNeighborUpgradeRepresentative080_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative080Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -2, 1], ![0, 0, 0, 2], ![1, -3, 0, 1], ![4, -3, -3, 1], ![3, -5, -2, 1], ![0, -2, -4, 2], ![2, -5, 0, 1], ![6, -6, -3, 1], ![3, -7, -2, 1], ![0, 0, 0, 4], ![5, -8, -3, 1], ![4, -7, -7, 1], ![4, -9, -6, 1], ![2, -6, 0, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![7, -10, -7, 1], ![8, -6, -6, 2], ![8, -11, -6, 1], ![5, -11, -3, 1], ![5, -12, -5, 1], ![6, -10, -4, 2], ![11, -10, -8, 1], ![7, -13, -7, 1], ![8, -13, -8, 1], ![0, -4, -8, 4], ![14, -9, -2, 1], ![8, -14, -6, 1], ![12, -13, -8, 1], ![4, -10, 0, 2], ![8, -15, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 0 oneOneThreeNeighborUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, -15, -6, 1], ![12, -12, -6, 2], ![7, -16, -7, 1], ![10, -16, -7, 1], ![7, -15, -12, 1], ![6, -14, -4, 2], ![9, -17, -8, 1], ![11, -17, -9, 1], ![0, -5, -10, 5], ![0, 0, 0, 8], ![9, -18, -9, 1], ![8, -18, -11, 1], ![11, -18, -11, 1], ![10, -16, -6, 2], ![14, -17, -12, 1], ![9, -19, -11, 1], ![11, -19, -8, 1], ![8, -14, -14, 2], ![15, -18, -12, 1], ![13, -19, -7, 1], ![11, -20, -9, 1], ![8, -18, -12, 2], ![13, -20, -12, 1], ![14, -20, -12, 1], ![9, -20, -14, 1], ![4, -12, 0, 4], ![13, -21, -12, 1], ![10, -20, -15, 1], ![11, -21, -14, 1], ![10, -20, -10, 2], ![14, -21, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 1 oneOneThreeNeighborUpgradeRepresentative080Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -11, 1], ![11, -22, -14, 1], ![0, 0, 0, 10], ![17, -21, -14, 1], ![12, -23, -11, 1], ![14, -23, -12, 1], ![14, -20, -14, 2], ![16, -23, -12, 1], ![13, -23, -15, 1], ![20, -21, -14, 1], ![16, -12, -12, 4], ![15, -24, -12, 1], ![12, -24, -15, 1], ![13, -24, -9, 1], ![16, -22, -12, 2], ![11, -24, -8, 1], ![0, 0, 0, 11], ![0, -7, -14, 7], ![10, -22, -6, 2], ![13, -25, -16, 1], ![22, -22, -7, 1], ![16, -25, -16, 1], ![10, -24, -10, 2], ![14, -25, -8, 1], ![16, -26, -15, 1], ![17, -26, -15, 1], ![12, -20, -8, 4], ![5, -15, 0, 5], ![13, -27, -15, 1], ![15, -27, -12, 1], ![22, -20, -16, 2], ![15, -26, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 2 oneOneThreeNeighborUpgradeRepresentative080Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -27, -11, 1], ![19, -27, -12, 1], ![14, -26, -14, 2], ![13, -28, -16, 1], ![16, -28, -16, 1], ![15, -28, -17, 1], ![16, -26, -16, 2], ![17, -28, -11, 1], ![18, -28, -11, 1], ![15, -29, -14, 1], ![0, -8, -16, 8], ![14, -29, -12, 1], ![19, -29, -15, 1], ![16, -29, -18, 1], ![28, -18, -4, 2], ![21, -29, -14, 1], ![0, 0, 0, 13], ![17, -30, -14, 1], ![16, -28, -12, 2], ![15, -30, -12, 1], ![20, -15, -15, 5], ![19, -30, -18, 1], ![24, -26, -16, 2], ![16, -31, -16, 1], ![17, -31, -17, 1], ![18, -31, -14, 1], ![8, -20, 0, 4], ![20, -31, -14, 1], ![21, -31, -17, 1], ![15, -31, -20, 1], ![16, -30, -16, 2], ![17, -32, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 3 oneOneThreeNeighborUpgradeRepresentative080Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -30, -14, 1], ![19, -32, -18, 1], ![0, 0, 0, 14], ![15, -32, -20, 1], ![16, -32, -12, 1], ![23, -31, -20, 1], ![20, -30, -12, 2], ![18, -33, -18, 1], ![19, -33, -15, 1], ![27, -31, -14, 1], ![24, -24, -12, 4], ![22, -33, -18, 1], ![16, -33, -21, 1], ![15, -25, -10, 5], ![14, -32, -14, 2], ![19, -34, -16, 1], ![24, -32, -11, 1], ![17, -34, -14, 1], ![20, -32, -14, 2], ![21, -34, -20, 1], ![24, -33, -21, 1], ![24, -33, -12, 1], ![14, -30, -24, 2], ![20, -35, -18, 1], ![17, -35, -15, 1], ![22, -35, -18, 1], ![12, -28, -8, 4], ![27, -34, -17, 1], ![24, -35, -17, 1], ![21, -34, -11, 1], ![18, -34, -16, 2], ![17, -36, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 4 oneOneThreeNeighborUpgradeRepresentative080Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -36, -20, 1], ![19, -36, -21, 1], ![22, -34, -18, 2], ![21, -36, -15, 1], ![22, -36, -15, 1], ![25, -36, -18, 1], ![0, -10, -20, 10], ![18, -37, -20, 1], ![20, -37, -17, 1], ![19, -37, -16, 1], ![0, 0, 0, 16], ![22, -37, -16, 1], ![24, -37, -17, 1], ![18, -35, -26, 1], ![18, -36, -18, 2], ![21, -37, -14, 1], ![20, -38, -18, 1], ![23, -37, -14, 1], ![16, -36, -22, 2], ![7, -21, 0, 7], ![18, -38, -23, 1], ![19, -38, -15, 1], ![22, -36, -22, 2], ![19, -38, -24, 1], ![18, -38, -14, 1], ![19, -39, -18, 1], ![20, -32, -12, 4], ![24, -35, -8, 1], ![20, -39, -23, 1], ![27, -38, -23, 1], ![28, -34, -24, 2], ![10, -25, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 5 oneOneThreeNeighborUpgradeRepresentative080Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![27, -39, -18, 1], ![18, -38, -22, 2], ![23, -40, -20, 1], ![20, -40, -23, 1], ![21, -40, -17, 1], ![22, -38, -16, 2], ![19, -40, -16, 1], ![22, -40, -16, 1], ![0, -11, -22, 11], ![16, -28, -28, 4], ![21, -41, -20, 1], ![23, -41, -21, 1], ![20, -41, -18, 1], ![30, -36, -24, 2], ![22, -41, -24, 1], ![28, -40, -16, 1], ![27, -41, -20, 1], ![26, -38, -14, 2], ![26, -41, -24, 1], ![32, -40, -20, 1], ![28, -41, -18, 1], ![22, -40, -18, 2], ![21, -42, -24, 1], ![30, -30, -15, 5], ![29, -40, -14, 1], ![16, -36, -24, 4], ![23, -42, -17, 1], ![20, -42, -26, 1], ![23, -42, -26, 1], ![26, -40, -24, 2], ![21, -43, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 6 oneOneThreeNeighborUpgradeRepresentative080Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -43, -23, 1], ![21, -42, -15, 1], ![28, -40, -24, 2], ![29, -42, -17, 1], ![28, -21, -21, 7], ![23, -43, -26, 1], ![18, -40, -28, 2], ![29, -43, -20, 1], ![28, -43, -25, 1], ![23, -44, -21, 1], ![8, -24, 0, 8], ![25, -44, -24, 1], ![26, -44, -24, 1], ![21, -44, -26, 1], ![26, -42, -24, 2], ![28, -43, -16, 1], ![0, 0, 0, 19], ![15, -35, -10, 5], ![20, -40, -30, 2], ![22, -45, -24, 1], ![24, -45, -21, 1], ![23, -45, -20, 1], ![22, -42, -28, 2], ![26, -45, -20, 1], ![28, -45, -21, 1], ![31, -44, -18, 1], ![20, -40, -20, 4], ![25, -45, -18, 1], ![27, -45, -27, 1], ![23, -46, -23, 1], ![28, -42, -28, 2], ![25, -46, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 7 oneOneThreeNeighborUpgradeRepresentative080Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -46, -26, 1], ![32, -45, -20, 1], ![28, -44, -22, 2], ![27, -46, -20, 1], ![30, -46, -23, 1], ![29, -46, -26, 1], ![22, -44, -28, 2], ![31, -46, -25, 1], ![24, -47, -23, 1], ![26, -47, -24, 1], ![0, 0, 0, 20], ![28, -47, -24, 1], ![25, -47, -27, 1], ![33, -46, -26, 1], ![34, -42, -28, 2], ![25, -46, -16, 1], ![29, -47, -27, 1], ![36, -45, -18, 1], ![24, -46, -22, 2], ![23, -48, -23, 1], ![26, -48, -23, 1], ![21, -35, -14, 7], ![28, -46, -24, 2], ![27, -48, -27, 1], ![28, -48, -27, 1], ![0, -13, -26, 13], ![28, -40, -28, 4], ![35, -46, -29, 1], ![32, -48, -23, 1], ![31, -48, -21, 1], ![32, -46, -24, 2], ![26, -49, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 8 oneOneThreeNeighborUpgradeRepresentative080Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -49, -23, 1], ![27, -48, -18, 1], ![26, -46, -30, 2], ![25, -40, -15, 5], ![24, -49, -29, 1], ![24, -49, -20, 1], ![40, -42, -28, 2], ![23, -48, -32, 1], ![26, -48, -32, 1], ![33, -48, -30, 1], ![32, -24, -24, 8], ![29, -48, -32, 1], ![28, -50, -27, 1], ![29, -50, -27, 1], ![30, -48, -24, 2], ![25, -50, -21, 1], ![36, -49, -23, 1], ![25, -50, -30, 1], ![24, -48, -30, 2], ![27, -50, -20, 1], ![30, -48, -15, 1], ![26, -51, -26, 1], ![26, -48, -18, 2], ![28, -51, -24, 1], ![32, -50, -30, 1], ![30, -51, -24, 1], ![32, -44, -24, 4], ![25, -51, -30, 1], ![20, -35, -35, 5], ![29, -50, -18, 1], ![22, -48, -16, 2], ![43, -48, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 9 oneOneThreeNeighborUpgradeRepresentative080Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -50, -27, 1], ![25, -52, -25, 1], ![0, 0, 0, 22], ![33, -51, -30, 1], ![26, -52, -23, 1], ![29, -52, -29, 1], ![0, -14, -28, 14], ![37, -51, -24, 1], ![28, -51, -33, 1], ![27, -51, -18, 1], ![20, -44, -12, 4], ![33, -52, -23, 1], ![26, -52, -32, 1], ![27, -53, -26, 1], ![26, -50, -32, 2], ![26, -53, -24, 1], ![31, -53, -27, 1], ![28, -53, -30, 1], ![44, -44, -14, 2], ![33, -53, -26, 1], ![29, -51, -35, 1], ![20, -45, -30, 5], ![32, -50, -32, 2], ![34, -53, -24, 1], ![28, -53, -21, 1], ![27, -54, -27, 1], ![20, -48, -20, 4], ![29, -54, -29, 1], ![28, -54, -30, 1], ![27, -52, -17, 1], ![28, -50, -16, 2], ![31, -54, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 10 oneOneThreeNeighborUpgradeRepresentative080Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![33, -54, -30, 1], ![32, -52, -30, 2], ![35, -54, -29, 1], ![36, -54, -27, 1], ![37, -52, -34, 1], ![34, -52, -30, 2], ![29, -55, -26, 1], ![28, -55, -25, 1], ![37, -54, -30, 1], ![24, -40, -16, 8], ![33, -55, -26, 1], ![27, -53, -17, 1], ![30, -55, -32, 1], ![10, -30, 0, 10], ![32, -55, -32, 1], ![32, -55, -23, 1], ![43, -53, -24, 1], ![26, -54, -30, 2], ![29, -56, -27, 1], ![37, -55, -25, 1], ![31, -56, -30, 1], ![30, -54, -24, 2], ![14, -35, 0, 7], ![28, -56, -24, 1], ![27, -55, -20, 1], ![44, -40, -32, 4], ![27, -56, -23, 1], ![30, -56, -23, 1], ![39, -55, -32, 1], ![30, -52, -16, 2], ![33, -56, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 11 oneOneThreeNeighborUpgradeRepresentative080Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -57, -27, 1], ![31, -57, -30, 1], ![34, -54, -22, 2], ![29, -57, -32, 1], ![36, -56, -23, 1], ![32, -57, -32, 1], ![38, -54, -24, 2], ![25, -50, -25, 5], ![36, -57, -27, 1], ![35, -57, -32, 1], ![28, -52, -28, 4], ![34, -57, -24, 1], ![32, -57, -23, 1], ![31, -54, -15, 1], ![26, -56, -32, 2], ![29, -58, -32, 1], ![30, -58, -26, 1], ![28, -57, -36, 1], ![32, -56, -32, 2], ![31, -58, -25, 1], ![28, -58, -34, 1], ![31, -58, -34, 1], ![30, -56, -34, 2], ![41, -57, -32, 1], ![30, -58, -35, 1], ![29, -58, -23, 1], ![32, -52, -32, 4], ![32, -59, -30, 1], ![29, -59, -27, 1], ![34, -59, -30, 1], ![34, -56, -22, 2], ![41, -58, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 12 oneOneThreeNeighborUpgradeRepresentative080Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![43, -57, -24, 1], ![36, -56, -22, 2], ![43, -56, -36, 1], ![37, -59, -27, 1], ![31, -59, -24, 1], ![30, -58, -28, 2], ![29, -59, -36, 1], ![42, -42, -21, 7], ![33, -60, -30, 1], ![0, -16, -32, 16], ![31, -60, -27, 1], ![40, -59, -33, 1], ![29, -60, -26, 1], ![28, -58, -24, 2], ![29, -60, -35, 1], ![32, -60, -35, 1], ![35, -60, -26, 1], ![38, -58, -30, 2], ![31, -60, -36, 1], ![30, -60, -24, 1], ![39, -60, -33, 1], ![32, -58, -36, 2], ![33, -61, -32, 1], ![36, -60, -36, 1], ![35, -50, -35, 5], ![56, -36, -8, 4], ![11, -33, 0, 11], ![32, -61, -35, 1], ![32, -61, -26, 1], ![42, -58, -28, 2], ![37, -61, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 13 oneOneThreeNeighborUpgradeRepresentative080Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -61, -25, 1], ![36, -61, -26, 1], ![0, 0, 0, 26], ![33, -60, -39, 1], ![32, -62, -30, 1], ![40, -61, -34, 1], ![34, -60, -28, 2], ![35, -62, -33, 1], ![30, -62, -35, 1], ![31, -62, -27, 1], ![32, -56, -24, 4], ![31, -62, -36, 1], ![30, -62, -26, 1], ![33, -62, -26, 1], ![30, -60, -24, 2], ![38, -61, -38, 1], ![36, -62, -26, 1], ![39, -62, -35, 1], ![40, -30, -30, 10], ![33, -63, -30, 1], ![32, -63, -29, 1], ![39, -62, -26, 1], ![38, -60, -36, 2], ![37, -63, -30, 1], ![32, -62, -39, 1], ![21, -49, -14, 7], ![48, -52, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative080Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code 14 oneOneThreeNeighborUpgradeRepresentative080Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative080Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative080Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative080Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative080_checked : ∀ b : Fin 15,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative080Code b.val (oneOneThreeNeighborUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative080Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative080Block14_checked

def oneOneThreeNeighborUpgradeRepresentative080 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative080_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative080Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative080_checked

def oneOneThreeNeighborUpgradeRepresentative081Code : OneOneThreeNeighborUpgradeCode := (6, 3, 10)

theorem oneOneThreeNeighborUpgradeRepresentative081_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative081Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, -2, -1, 1], ![-2, 0, -2, 2], ![1, -4, -2, 1], ![2, -4, -4, 1], ![3, -5, -4, 1], ![0, -4, -2, 2], ![5, -6, -4, 1], ![-1, 4, -3, 1], ![4, -7, -2, 1], ![-4, 0, -4, 4], ![5, -8, -6, 1], ![3, -8, -7, 1], ![4, -9, -3, 1], ![2, -8, -4, 2], ![5, -10, -4, 1], ![-5, 0, -5, 5], ![5, -11, -6, 1], ![4, -8, -8, 2], ![7, -10, -2, 1], ![5, -12, -7, 1], ![8, -12, -7, 1], ![6, -10, -8, 2], ![6, -13, -7, 1], ![7, -12, -3, 1], ![10, -12, -9, 1], ![0, -8, -4, 4], ![7, -14, -6, 1], ![5, -8, 3, 1], ![10, -14, -9, 1], ![10, -12, -8, 2], ![7, -15, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative081Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code 0 oneOneThreeNeighborUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -7, 7], ![8, -14, -3, 1], ![-2, 8, -6, 2], ![9, -16, -10, 1], ![7, -16, -11, 1], ![10, -16, -11, 1], ![8, -14, -4, 2], ![9, -17, -7, 1], ![8, -16, -4, 1], ![0, -10, -5, 5], ![-8, 0, -8, 8], ![11, -18, -10, 1], ![8, -12, 2, 1], ![14, -17, -6, 1], ![10, -16, -12, 2], ![10, -19, -11, 1], ![10, -16, -2, 1], ![9, -19, -7, 1], ![6, -16, -14, 2], ![9, -20, -10, 1], ![10, -20, -12, 1], ![14, -19, -13, 1], ![8, -18, -6, 2], ![15, -20, -10, 1], ![12, -16, -16, 1], ![10, -21, -9, 1], ![4, -16, -8, 4], ![13, -20, -6, 1], ![13, -20, -15, 1], ![10, -22, -11, 1], ![10, -20, -8, 2], ![13, -21, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative081Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code 1 oneOneThreeNeighborUpgradeRepresentative081Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -16, 1], ![16, -22, -11, 1], ![-10, 0, -10, 10], ![12, -23, -13, 1], ![10, -12, -18, 1], ![11, -23, -9, 1], ![10, -22, -12, 2], ![14, -23, -15, 1], ![11, -24, -13, 1], ![14, -24, -13, 1], ![8, -16, -16, 4], ![21, -22, -10, 1], ![13, -24, -9, 1], ![16, -24, -15, 1], ![14, -20, -4, 2], ![13, -25, -11, 1], ![-11, 0, -11, 11], ![0, -14, -7, 7], ![10, -24, -14, 2], ![13, -24, -18, 1], ![15, -20, -1, 1], ![14, -26, -15, 1], ![16, -24, -14, 2], ![15, -26, -16, 1], ![16, -24, -6, 1], ![12, -25, -7, 1], ![12, -20, -16, 4], ![5, -20, -10, 5], ![16, -20, 0, 1], ![24, -24, -15, 1], ![12, -26, -14, 2], ![14, -27, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative081Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code 2 oneOneThreeNeighborUpgradeRepresentative081Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -4, 1], ![14, -28, -13, 1], ![14, -24, -6, 2], ![17, -28, -16, 1], ![13, -28, -11, 1], ![16, -28, -11, 1], ![20, -24, -18, 2], ![14, -29, -15, 1], ![15, -28, -19, 1], ![20, -27, -19, 1], ![0, -16, -8, 8], ![16, -29, -18, 1], ![16, -28, -20, 1], ![15, -29, -19, 1], ![14, -28, -12, 2], ![17, -30, -16, 1], ![-13, 0, -13, 13], ![18, -29, -10, 1], ![10, -16, 6, 2], ![19, -30, -18, 1], ![10, -20, -20, 5], ![15, -31, -16, 1], ![20, -28, -18, 2], ![21, -30, -12, 1], ![16, -24, -24, 1], ![17, -31, -19, 1], ![20, -24, -16, 4], ![16, -31, -20, 1], ![6, -12, -24, 1], ![16, -32, -15, 1], ![14, -30, -12, 2], ![19, -32, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative081Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code 3 oneOneThreeNeighborUpgradeRepresentative081Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -32, -13, 1], ![18, -32, -13, 1], ![-14, 0, -14, 14], ![17, -32, -12, 1], ![17, -32, -21, 1], ![16, -33, -15, 1], ![16, -28, -6, 2], ![15, -32, -22, 1], ![18, -32, -22, 1], ![17, -33, -13, 1], ![-4, 16, -12, 4], ![19, -33, -21, 1], ![10, -20, 6, 1], ![15, -25, -20, 5], ![18, -32, -20, 2], ![19, -34, -20, 1], ![16, -32, -24, 1], ![20, -32, -9, 1], ![14, -32, -22, 2], ![17, -34, -22, 1], ![16, -28, -2, 1], ![18, -35, -16, 1], ![20, -32, -22, 2], ![17, -35, -21, 1], ![15, -24, 3, 1], ![16, -34, -11, 1], ![16, -28, -8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative081Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code 4 oneOneThreeNeighborUpgradeRepresentative081Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative081Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative081Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative081Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative081Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative081Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative081Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative081_checked : ∀ b : Fin 5,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative081Code b.val (oneOneThreeNeighborUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative081Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative081Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative081Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative081Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative081Block04_checked

def oneOneThreeNeighborUpgradeRepresentative081 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative081_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative081Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative081_checked

def oneOneThreeNeighborUpgradeRepresentative082Code : OneOneThreeNeighborUpgradeCode := (6, 3, 11)

theorem oneOneThreeNeighborUpgradeRepresentative082_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative082Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative082Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![1, -2, -2, 1], ![0, 0, -2, 2], ![1, -3, -4, 1], ![2, -5, -3, 1], ![4, -5, -4, 1], ![2, -4, -4, 2], ![2, -5, -6, 1], ![4, -6, -6, 1], ![7, -6, -5, 1], ![0, 0, -4, 4], ![7, -8, -5, 1], ![6, -9, -5, 1], ![7, -9, -6, 1], ![2, -6, -8, 2], ![6, -9, -8, 1], ![0, 0, -5, 5], ![7, -11, -6, 1], ![4, -10, -6, 2], ![8, -11, -8, 1], ![6, -12, -8, 1], ![9, -12, -7, 1], ![8, -10, -8, 2], ![9, -12, -9, 1], ![10, -12, -9, 1], ![9, -12, -10, 1], ![4, -8, -8, 4], ![13, -12, -8, 1], ![8, -14, -10, 1], ![7, -15, -8, 1], ![4, -10, -12, 2], ![9, -15, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative082Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative082Code 0 oneOneThreeNeighborUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative082Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -7, 7], ![13, -14, -10, 1], ![8, -12, -12, 2], ![9, -15, -12, 1], ![8, -14, -13, 1], ![8, -17, -10, 1], ![14, -12, -10, 2], ![13, -15, -12, 1], ![13, -17, -9, 1], ![5, -10, -10, 5], ![0, 0, -8, 8], ![9, -18, -12, 1], ![18, -15, -9, 1], ![9, -18, -13, 1], ![14, -16, -10, 2], ![15, -18, -11, 1], ![10, -18, -14, 1], ![15, -15, -14, 1], ![12, -18, -10, 2], ![11, -20, -12, 1], ![10, -20, -13, 1], ![15, -18, -14, 1], ![14, -18, -12, 2], ![10, -21, -12, 1], ![10, -21, -13, 1], ![11, -20, -15, 1], ![4, -12, -16, 4], ![13, -21, -14, 1], ![10, -21, -15, 1], ![15, -21, -14, 1], ![12, -18, -16, 2], ![10, -21, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative082Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative082Code 1 oneOneThreeNeighborUpgradeRepresentative082Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative082Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -21, -13, 1], ![11, -23, -12, 1], ![0, 0, -10, 10], ![13, -23, -14, 1], ![11, -23, -15, 1], ![11, -20, -18, 1], ![14, -22, -12, 2], ![13, -24, -13, 1], ![22, -21, -11, 1], ![13, -24, -15, 1], ![8, -20, -12, 4], ![13, -24, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative082Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative082Code 2 oneOneThreeNeighborUpgradeRepresentative082Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative082Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative082Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative082Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative082Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative082_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative082Code b.val (oneOneThreeNeighborUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative082Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative082Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative082Block02_checked

def oneOneThreeNeighborUpgradeRepresentative082 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative082_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative082Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative082_checked

def oneOneThreeNeighborUpgradeRepresentative083Code : OneOneThreeNeighborUpgradeCode := (6, 3, 12)

theorem oneOneThreeNeighborUpgradeRepresentative083_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative083Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative083Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -2, 1], ![0, 0, 0, 2], ![1, -4, -4, 1], ![4, -4, -4, 1], ![3, -5, -5, 1], ![4, -2, -4, 2], ![3, -7, -5, 1], ![7, -6, -3, 1], ![5, -7, -2, 1], ![0, 0, 0, 4], ![4, -9, -6, 1], ![6, -8, -2, 1], ![6, -9, -3, 1], ![2, -8, -8, 2], ![5, -10, -8, 1], ![0, 0, 0, 5], ![6, -11, -8, 1], ![8, -8, -8, 2], ![5, -12, -8, 1], ![8, -12, -8, 1], ![7, -9, 0, 1], ![6, -10, -10, 2], ![6, -13, -5, 1], ![12, -12, -6, 1], ![7, -13, -4, 1], ![8, -4, -8, 4], ![6, -14, -5, 1], ![9, -14, -5, 1], ![9, -15, -9, 1], ![6, -14, -10, 2], ![8, -15, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative083Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative083Code 0 oneOneThreeNeighborUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative083Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, -15, -12, 1], ![14, -12, -6, 2], ![10, -13, -13, 1], ![15, -14, -5, 1], ![9, -17, -11, 1], ![10, -14, -4, 2], ![8, -17, -6, 1], ![9, -18, -9, 1], ![10, -5, -10, 5], ![0, 0, 0, 8], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative083Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative083Code 1 oneOneThreeNeighborUpgradeRepresentative083Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative083Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative083Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative083Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative083_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative083Code b.val (oneOneThreeNeighborUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative083Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative083Block01_checked

def oneOneThreeNeighborUpgradeRepresentative083 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative083_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative083Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative083_checked

def oneOneThreeNeighborUpgradeRepresentative084Code : OneOneThreeNeighborUpgradeCode := (6, 3, 13)

theorem oneOneThreeNeighborUpgradeRepresentative084_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative084Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -2, -3, 1], ![0, -2, -2, 2], ![3, -4, -4, 1], ![4, -5, -3, 1], ![3, -6, -3, 1], ![2, -4, -6, 2], ![5, -7, -4, 1], ![2, -6, -7, 1], ![5, -8, -6, 1], ![0, -4, -4, 4], ![5, -9, -4, 1], ![4, -9, -3, 1], ![5, -10, -7, 1], ![6, -8, -8, 2], ![5, -11, -6, 1], ![0, -5, -5, 5], ![6, -11, -4, 1], ![8, -10, -6, 2], ![9, -11, -4, 1], ![8, -11, -3, 1], ![7, -13, -8, 1], ![6, -12, -6, 2], ![6, -13, -10, 1], ![6, -14, -7, 1], ![7, -14, -6, 1], ![4, -8, -12, 4], ![11, -14, -9, 1], ![8, -15, -7, 1], ![7, -15, -6, 1], ![10, -14, -8, 2], ![7, -16, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 0 oneOneThreeNeighborUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![11, -16, -10, 1], ![4, -12, -14, 2], ![9, -17, -10, 1], ![11, -17, -9, 1], ![8, -17, -12, 1], ![10, -16, -12, 2], ![9, -18, -9, 1], ![16, -16, -8, 1], ![5, -10, -15, 5], ![0, -8, -8, 8], ![9, -19, -10, 1], ![10, -18, -6, 1], ![10, -19, -8, 1], ![10, -18, -8, 2], ![13, -19, -8, 1], ![10, -20, -12, 1], ![9, -20, -13, 1], ![8, -18, -6, 2], ![16, -19, -8, 1], ![20, -17, -9, 1], ![11, -21, -10, 1], ![10, -20, -14, 2], ![14, -21, -10, 1], ![14, -20, -15, 1], ![16, -21, -12, 1], ![12, -16, -16, 4], ![17, -21, -10, 1], ![14, -22, -10, 1], ![15, -22, -10, 1], ![10, -22, -12, 2], ![13, -23, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 1 oneOneThreeNeighborUpgradeRepresentative084Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -21, -9, 1], ![11, -22, -7, 1], ![0, -10, -10, 10], ![12, -23, -16, 1], ![12, -24, -12, 1], ![15, -23, -16, 1], ![12, -22, -8, 2], ![11, -24, -16, 1], ![14, -24, -16, 1], ![13, -24, -9, 1], ![16, -20, -12, 4], ![17, -24, -16, 1], ![20, -23, -9, 1], ![12, -25, -10, 1], ![18, -22, -8, 2], ![17, -25, -16, 1], ![0, -11, -11, 11], ![7, -14, -21, 7], ![16, -22, -6, 2], ![17, -26, -12, 1], ![12, -26, -10, 1], ![13, -26, -18, 1], ![14, -26, -16, 2], ![13, -27, -12, 1], ![17, -27, -13, 1], ![15, -26, -19, 1], ![12, -24, -12, 4], ![15, -20, -20, 5], ![14, -28, -16, 1], ![13, -28, -17, 1], ![12, -26, -20, 2], ![21, -27, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 2 oneOneThreeNeighborUpgradeRepresentative084Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -27, -9, 1], ![19, -28, -17, 1], ![12, -28, -14, 2], ![17, -28, -19, 1], ![15, -29, -13, 1], ![16, -29, -18, 1], ![14, -28, -12, 2], ![17, -29, -12, 1], ![24, -26, -19, 1], ![15, -30, -15, 1], ![8, -16, -24, 8], ![13, -28, -8, 1], ![14, -30, -19, 1], ![17, -30, -19, 1], ![22, -28, -18, 2], ![19, -28, -8, 1], ![0, -13, -13, 13], ![18, -31, -16, 1], ![16, -30, -14, 2], ![20, -31, -16, 1], ![20, -25, -15, 5], ![17, -30, -10, 1], ![14, -30, -12, 2], ![15, -32, -16, 1], ![16, -32, -15, 1], ![19, -32, -18, 1], ![20, -28, -16, 4], ![21, -32, -16, 1], ![24, -31, -19, 1], ![17, -32, -21, 1], ![14, -32, -16, 2], ![17, -33, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 3 oneOneThreeNeighborUpgradeRepresentative084Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -33, -15, 1], ![20, -33, -16, 1], ![0, -14, -14, 14], ![22, -33, -18, 1], ![19, -33, -21, 1], ![23, -33, -16, 1], ![22, -32, -20, 2], ![17, -34, -16, 1], ![20, -34, -19, 1], ![21, -34, -19, 1], ![8, -24, -28, 4], ![21, -33, -12, 1], ![18, -34, -22, 1], ![15, -30, -15, 5], ![18, -34, -20, 2], ![20, -35, -18, 1], ![17, -35, -21, 1], ![22, -35, -18, 1], ![22, -34, -18, 2], ![23, -34, -13, 1], ![24, -35, -19, 1], ![24, -33, -24, 1], ![16, -34, -24, 2], ![17, -34, -25, 1], ![25, -35, -21, 1], ![17, -36, -22, 1], ![20, -32, -24, 4], ![19, -36, -15, 1], ![16, -34, -26, 1], ![23, -36, -22, 1], ![18, -36, -18, 2], ![19, -36, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 4 oneOneThreeNeighborUpgradeRepresentative084Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -17, 1], ![20, -37, -22, 1], ![32, -32, -16, 2], ![21, -37, -16, 1], ![24, -36, -24, 1], ![23, -37, -16, 1], ![10, -20, -30, 10], ![19, -38, -21, 1], ![18, -38, -22, 1], ![21, -38, -22, 1], ![0, -16, -16, 16], ![24, -35, -10, 1], ![24, -38, -22, 1], ![25, -38, -18, 1], ![18, -38, -20, 2], ![23, -38, -24, 1], ![20, -39, -19, 1], ![19, -39, -18, 1], ![20, -36, -12, 2], ![21, -28, -28, 7], ![25, -39, -21, 1], ![22, -39, -24, 1], ![20, -38, -16, 2], ![24, -39, -24, 1], ![20, -38, -27, 1], ![21, -40, -22, 1], ![20, -36, -16, 4], ![23, -40, -19, 1], ![24, -40, -19, 1], ![19, -40, -17, 1], ![26, -38, -16, 2], ![25, -35, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 5 oneOneThreeNeighborUpgradeRepresentative084Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![19, -40, -26, 1], ![20, -40, -24, 2], ![20, -39, -28, 1], ![32, -39, -19, 1], ![20, -41, -18, 1], ![18, -40, -26, 2], ![25, -41, -24, 1], ![24, -41, -25, 1], ![11, -22, -33, 11], ![16, -36, -12, 4], ![21, -42, -21, 1], ![20, -41, -27, 1], ![24, -41, -16, 1], ![32, -38, -16, 2], ![23, -42, -25, 1], ![22, -42, -18, 1], ![27, -41, -16, 1], ![40, -34, -18, 2], ![20, -39, -10, 1], ![22, -42, -27, 1], ![23, -43, -22, 1], ![22, -42, -20, 2], ![23, -42, -16, 1], ![10, -30, -35, 5], ![22, -43, -26, 1], ![20, -40, -28, 4], ![25, -43, -26, 1], ![24, -42, -15, 1], ![25, -42, -15, 1], ![28, -42, -20, 2], ![23, -44, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 6 oneOneThreeNeighborUpgradeRepresentative084Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -43, -17, 1], ![25, -44, -21, 1], ![28, -40, -30, 2], ![21, -44, -19, 1], ![28, -35, -21, 7], ![26, -43, -16, 1], ![32, -42, -24, 2], ![21, -44, -28, 1], ![24, -44, -28, 1], ![23, -45, -22, 1], ![24, -32, -32, 8], ![26, -45, -22, 1], ![30, -44, -19, 1], ![28, -45, -24, 1], ![34, -42, -20, 2], ![29, -45, -22, 1], ![0, -19, -19, 19], ![25, -40, -30, 5], ![28, -44, -20, 2], ![23, -46, -25, 1], ![22, -46, -26, 1], ![25, -46, -26, 1], ![30, -44, -20, 2], ![22, -45, -30, 1], ![28, -46, -26, 1], ![29, -46, -22, 1], ![20, -44, -24, 4], ![27, -46, -28, 1], ![26, -46, -19, 1], ![23, -47, -24, 1], ![26, -46, -24, 2], ![24, -47, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 7 oneOneThreeNeighborUpgradeRepresentative084Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -47, -27, 1], ![27, -47, -22, 1], ![38, -42, -18, 2], ![25, -46, -17, 1], ![28, -47, -21, 1], ![30, -47, -22, 1], ![22, -44, -14, 2], ![32, -47, -24, 1], ![24, -48, -24, 1], ![26, -47, -30, 1], ![0, -20, -20, 20], ![23, -48, -28, 1], ![26, -48, -28, 1], ![25, -48, -21, 1], ![24, -46, -32, 2], ![29, -48, -28, 1], ![36, -46, -19, 1], ![25, -48, -30, 1], ![24, -48, -24, 2], ![25, -49, -26, 1], ![27, -49, -25, 1], ![21, -42, -21, 7], ![30, -46, -32, 2], ![26, -49, -22, 1], ![33, -47, -31, 1], ![13, -26, -39, 13], ![24, -44, -16, 4], ![30, -49, -22, 1], ![32, -48, -19, 1], ![32, -49, -28, 1], ![22, -48, -32, 2], ![25, -50, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 8 oneOneThreeNeighborUpgradeRepresentative084Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -27, 1], ![29, -50, -27, 1], ![28, -48, -32, 2], ![25, -45, -20, 5], ![26, -50, -30, 1], ![35, -49, -22, 1], ![26, -48, -18, 2], ![33, -50, -25, 1], ![32, -49, -19, 1], ![31, -50, -30, 1], ![32, -40, -24, 8], ![25, -51, -24, 1], ![29, -51, -25, 1], ![27, -49, -34, 1], ![34, -48, -32, 2], ![28, -51, -30, 1], ![32, -51, -25, 1], ![30, -51, -30, 1], ![40, -46, -18, 2], ![33, -51, -24, 1], ![28, -51, -21, 1], ![25, -52, -26, 1], ![24, -50, -20, 2], ![29, -52, -28, 1], ![30, -52, -28, 1], ![31, -52, -26, 1], ![36, -44, -16, 4], ![27, -52, -31, 1], ![20, -45, -15, 5], ![27, -52, -22, 1], ![34, -50, -32, 2], ![29, -51, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 9 oneOneThreeNeighborUpgradeRepresentative084Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -52, -31, 1], ![27, -53, -28, 1], ![0, -22, -22, 22], ![26, -53, -30, 1], ![31, -53, -27, 1], ![28, -53, -24, 1], ![14, -28, -42, 14], ![33, -53, -28, 1], ![36, -52, -31, 1], ![32, -53, -24, 1], ![32, -44, -12, 4], ![34, -53, -30, 1], ![28, -53, -33, 1], ![27, -54, -27, 1], ![34, -52, -24, 2], ![31, -52, -35, 1], ![26, -54, -31, 1], ![29, -54, -31, 1], ![24, -52, -20, 2], ![37, -53, -24, 1], ![32, -54, -31, 1], ![25, -50, -35, 5], ![26, -52, -36, 2], ![33, -54, -24, 1], ![26, -54, -22, 1], ![27, -55, -28, 1], ![28, -52, -32, 4], ![28, -55, -26, 1], ![29, -55, -31, 1], ![31, -55, -26, 1], ![26, -54, -24, 2], ![31, -54, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 10 oneOneThreeNeighborUpgradeRepresentative084Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -23, 23], ![34, -55, -26, 1], ![34, -54, -26, 2], ![36, -55, -28, 1], ![40, -54, -30, 1], ![30, -55, -34, 1], ![30, -52, -38, 2], ![27, -56, -31, 1], ![30, -56, -31, 1], ![41, -54, -31, 1], ![24, -48, -24, 8], ![33, -56, -31, 1], ![34, -56, -27, 1], ![31, -56, -33, 1], ![30, -40, -40, 10], ![31, -56, -24, 1], ![32, -56, -24, 1], ![37, -56, -30, 1], ![28, -56, -32, 2], ![29, -57, -28, 1], ![28, -57, -27, 1], ![32, -57, -28, 1], ![26, -56, -34, 2], ![35, -49, -28, 7], ![31, -57, -33, 1], ![35, -57, -28, 1], ![24, -52, -40, 4], ![41, -55, -34, 1], ![36, -57, -27, 1], ![31, -57, -24, 1], ![42, -54, -24, 2], ![33, -57, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 11 oneOneThreeNeighborUpgradeRepresentative084Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -58, -31, 1], ![28, -57, -36, 1], ![32, -54, -18, 2], ![33, -58, -28, 1], ![28, -58, -26, 1], ![29, -58, -34, 1], ![38, -56, -34, 2], ![25, -55, -30, 5], ![28, -58, -35, 1], ![31, -58, -35, 1], ![24, -56, -28, 4], ![37, -57, -36, 1], ![34, -58, -35, 1], ![31, -59, -30, 1], ![34, -56, -38, 2], ![27, -56, -40, 1], ![29, -59, -27, 1], ![30, -59, -34, 1], ![30, -58, -26, 2], ![33, -59, -34, 1], ![30, -58, -22, 1], ![38, -55, -40, 1], ![32, -58, -36, 2], ![29, -59, -36, 1], ![33, -59, -25, 1], ![35, -58, -22, 1], ![28, -56, -24, 4], ![32, -59, -24, 1], ![36, -59, -25, 1], ![29, -60, -34, 1], ![34, -58, -24, 2], ![31, -60, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 12 oneOneThreeNeighborUpgradeRepresentative084Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -25, 25], ![35, -60, -34, 1], ![48, -52, -38, 2], ![31, -60, -36, 1], ![36, -60, -27, 1], ![29, -60, -25, 1], ![30, -60, -30, 2], ![44, -59, -30, 1], ![14, -42, -49, 7], ![35, -60, -25, 1], ![16, -32, -48, 16], ![30, -61, -28, 1], ![31, -61, -35, 1], ![35, -61, -34, 1], ![26, -56, -16, 2], ![45, -59, -34, 1], ![30, -60, -39, 1], ![31, -61, -26, 1], ![28, -60, -38, 2], ![34, -61, -26, 1], ![40, -59, -39, 1], ![39, -61, -28, 1], ![34, -60, -38, 2], ![37, -61, -26, 1], ![34, -62, -30, 1], ![30, -55, -20, 5], ![44, -56, -36, 4], ![33, -44, -44, 11], ![39, -61, -37, 1], ![31, -62, -27, 1], ![38, -56, -16, 2], ![33, -62, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 13 oneOneThreeNeighborUpgradeRepresentative084Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -61, -35, 1], ![32, -61, -40, 1], ![0, -26, -26, 26], ![39, -62, -28, 1], ![32, -63, -31, 1], ![31, -63, -30, 1], ![36, -62, -32, 2], ![39, -62, -37, 1], ![37, -63, -33, 1], ![34, -63, -36, 1], ![32, -60, -28, 4], ![36, -63, -36, 1], ![44, -62, -30, 1], ![39, -63, -30, 1], ![40, -62, -32, 2], ![40, -63, -30, 1], ![36, -63, -27, 1], ![48, -61, -28, 1], ![40, -50, -30, 10], ![31, -64, -35, 1], ![34, -64, -35, 1], ![55, -58, -26, 1], ![34, -60, -20, 2], ![37, -64, -35, 1], ![38, -64, -31, 1], ![35, -56, -42, 7], ![28, -60, -24, 4], ![35, -64, -28, 1], ![36, -64, -28, 1], ![41, -64, -34, 1], ![30, -64, -32, 2], ![37, -63, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 14 oneOneThreeNeighborUpgradeRepresentative084Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -65, -33, 1], ![17, -34, -51, 17], ![32, -64, -30, 2], ![34, -65, -36, 1], ![36, -65, -31, 1], ![35, -65, -30, 1], ![38, -64, -36, 2], ![37, -65, -30, 1], ![39, -65, -31, 1], ![35, -63, -22, 1], ![40, -56, -32, 8], ![45, -55, -20, 5], ![35, -65, -39, 1], ![39, -64, -25, 1], ![42, -64, -32, 2], ![33, -66, -33, 1], ![42, -64, -40, 1], ![36, -65, -40, 1], ![48, -62, -38, 2], ![35, -66, -37, 1], ![34, -66, -30, 1], ![39, -65, -40, 1], ![34, -64, -42, 2], ![49, -64, -35, 1], ![34, -66, -39, 1], ![39, -66, -30, 1], ![28, -64, -32, 4], ![35, -66, -28, 1], ![43, -65, -27, 1], ![39, -66, -39, 1], ![34, -66, -32, 2], ![36, -67, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 15 oneOneThreeNeighborUpgradeRepresentative084Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -67, -37, 1], ![38, -67, -34, 1], ![32, -66, -30, 2], ![41, -66, -28, 1], ![40, -55, -15, 5], ![33, -66, -42, 1], ![40, -66, -32, 2], ![41, -65, -24, 1], ![41, -67, -37, 1], ![35, -67, -40, 1], ![0, -28, -28, 28], ![33, -67, -28, 1], ![40, -66, -42, 1], ![33, -68, -34, 1], ![44, -66, -36, 2], ![37, -68, -36, 1], ![38, -68, -36, 1], ![39, -68, -34, 1], ![38, -66, -42, 2], ![35, -68, -39, 1], ![46, -66, -27, 1], ![35, -68, -30, 1], ![46, -66, -32, 2], ![37, -67, -26, 1], ![40, -68, -39, 1], ![43, -68, -33, 1], ![44, -64, -40, 4], ![40, -67, -26, 1], ![36, -67, -25, 1], ![35, -65, -40, 5], ![34, -68, -32, 2], ![38, -69, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 16 oneOneThreeNeighborUpgradeRepresentative084Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -68, -39, 1], ![40, -69, -36, 1], ![40, -68, -38, 2], ![41, -69, -34, 1], ![39, -69, -39, 1], ![41, -68, -42, 1], ![42, -68, -38, 2], ![37, -69, -30, 1], ![43, -69, -33, 1], ![39, -69, -30, 1], ![16, -48, -56, 8], ![34, -69, -42, 1], ![34, -70, -35, 1], ![35, -70, -34, 1], ![42, -66, -24, 2], ![39, -70, -37, 1], ![0, -29, -29, 29], ![47, -69, -34, 1], ![36, -68, -44, 2], ![42, -69, -42, 1], ![44, -55, -33, 11], ![43, -70, -35, 1], ![30, -60, -30, 10], ![41, -70, -40, 1], ![44, -70, -34, 1], ![41, -70, -31, 1], ![36, -68, -40, 4], ![35, -63, -28, 7], ![36, -71, -37, 1], ![38, -71, -36, 1], ![40, -70, -36, 2], ![40, -71, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 17 oneOneThreeNeighborUpgradeRepresentative084Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -71, -33, 1], ![45, -70, -31, 1], ![34, -70, -42, 2], ![37, -70, -44, 1], ![41, -71, -33, 1], ![49, -70, -35, 1], ![44, -70, -36, 2], ![37, -71, -42, 1], ![44, -71, -39, 1], ![35, -71, -30, 1], ![44, -68, -36, 4], ![41, -71, -42, 1], ![36, -72, -36, 1], ![47, -71, -36, 1], ![46, -68, -26, 2], ![30, -65, -50, 5], ![38, -72, -40, 1], ![37, -72, -33, 1], ![48, -70, -38, 2], ![41, -72, -40, 1], ![47, -69, -25, 1], ![37, -72, -42, 1], ![48, -66, -48, 2], ![35, -72, -31, 1], ![38, -72, -31, 1], ![19, -38, -57, 19], ![32, -68, -48, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative084Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code 18 oneOneThreeNeighborUpgradeRepresentative084Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative084Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative084Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative084Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative084_checked : ∀ b : Fin 19,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative084Code b.val (oneOneThreeNeighborUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative084Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative084Block18_checked

def oneOneThreeNeighborUpgradeRepresentative084 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative084_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative084Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative084_checked

def oneOneThreeNeighborUpgradeRepresentative085Code : OneOneThreeNeighborUpgradeCode := (6, 3, 14)

theorem oneOneThreeNeighborUpgradeRepresentative085_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative085Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative085Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![1, -3, -3, 1], ![0, 0, -4, 2], ![2, -5, -4, 1], ![-2, 4, -2, 1], ![4, -6, -5, 1], ![2, -6, -6, 2], ![7, -6, -4, 1], ![4, -8, -6, 1], ![4, -8, -7, 1], ![0, 0, -8, 4], ![6, -9, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative085Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative085Code 0 oneOneThreeNeighborUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative085Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative085_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative085Code b.val (oneOneThreeNeighborUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative085Block00_checked

def oneOneThreeNeighborUpgradeRepresentative085 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative085_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative085Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative085_checked

def oneOneThreeNeighborUpgradeRepresentative086Code : OneOneThreeNeighborUpgradeCode := (6, 3, 15)

theorem oneOneThreeNeighborUpgradeRepresentative086_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative086Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![2, -3, -2, 1], ![0, -4, -4, 2], ![1, -4, -1, 1], ![2, -6, -5, 1], ![3, -6, -6, 1], ![4, -6, -4, 2], ![3, -8, -5, 1], ![6, -8, -5, 1], ![4, -9, -6, 1], ![0, -8, -8, 4], ![5, -9, -8, 1], ![6, -10, -5, 1], ![8, -9, -8, 1], ![2, -8, -2, 2], ![8, -11, -6, 1], ![0, -10, -10, 5], ![7, -12, -6, 1], ![4, -12, -10, 2], ![6, -13, -8, 1], ![10, -12, -9, 1], ![7, -13, -10, 1], ![6, -12, -12, 2], ![9, -14, -8, 1], ![8, -14, -6, 1], ![11, -14, -9, 1], ![8, -12, -8, 4], ![7, -14, -12, 1], ![14, -11, -3, 1], ![7, -16, -10, 1], ![6, -16, -10, 2], ![11, -16, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 0 oneOneThreeNeighborUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, -14, 7], ![13, -16, -10, 1], ![12, -16, -10, 2], ![10, -17, -12, 1], ![13, -17, -9, 1], ![9, -18, -9, 1], ![8, -18, -12, 2], ![11, -18, -8, 1], ![9, -17, -5, 1], ![10, -15, -10, 5], ![0, -16, -16, 8], ![9, -19, -8, 1], ![14, -19, -11, 1], ![9, -20, -11, 1], ![10, -18, -16, 2], ![11, -20, -9, 1], ![14, -20, -12, 1], ![15, -20, -11, 1], ![12, -20, -10, 2], ![13, -21, -12, 1], ![10, -21, -9, 1], ![15, -21, -12, 1], ![16, -18, -16, 2], ![11, -22, -11, 1], ![10, -22, -10, 1], ![13, -22, -10, 1], ![4, -16, -4, 4], ![20, -19, -14, 1], ![16, -22, -10, 1], ![14, -23, -12, 1], ![16, -22, -12, 2], ![16, -23, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 1 oneOneThreeNeighborUpgradeRepresentative086Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, -9, 1], ![11, -24, -14, 1], ![0, -20, -20, 10], ![15, -24, -12, 1], ![16, -24, -12, 1], ![17, -24, -14, 1], ![14, -24, -12, 2], ![14, -25, -14, 1], ![18, -23, -17, 1], ![13, -24, -18, 1], ![8, -24, -20, 4], ![13, -25, -10, 1], ![12, -26, -14, 1], ![15, -26, -14, 1], ![12, -26, -16, 2], ![17, -26, -15, 1], ![0, -22, -22, 11], ![14, -21, -14, 7], ![20, -24, -18, 2], ![19, -26, -12, 1], ![14, -27, -17, 1], ![15, -27, -12, 1], ![14, -26, -20, 2], ![16, -27, -18, 1], ![20, -26, -18, 1], ![15, -28, -14, 1], ![12, -24, -24, 4], ![5, -20, -5, 5], ![18, -28, -17, 1], ![13, -28, -19, 1], ![18, -28, -16, 2], ![25, -26, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 2 oneOneThreeNeighborUpgradeRepresentative086Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -29, -15, 1], ![16, -29, -18, 1], ![16, -28, -12, 2], ![14, -29, -12, 1], ![19, -27, -21, 1], ![15, -29, -20, 1], ![22, -28, -18, 2], ![18, -29, -20, 1], ![18, -30, -18, 1], ![19, -30, -18, 1], ![16, -24, -16, 8], ![15, -30, -12, 1], ![15, -31, -17, 1], ![15, -30, -21, 1], ![14, -28, -24, 2], ![17, -31, -14, 1], ![0, -26, -26, 13], ![18, -31, -20, 1], ![28, -22, -6, 2], ![15, -32, -17, 1], ![10, -30, -25, 5], ![17, -32, -15, 1], ![14, -32, -20, 2], ![21, -32, -17, 1], ![16, -32, -21, 1], ![19, -30, -9, 1], ![12, -32, -20, 4], ![18, -33, -18, 1], ![16, -32, -12, 1], ![19, -31, -10, 1], ![22, -32, -16, 2], ![17, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 3 oneOneThreeNeighborUpgradeRepresentative086Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -33, -15, 1], ![20, -33, -14, 1], ![0, -28, -28, 14], ![17, -34, -20, 1], ![20, -34, -17, 1], ![21, -34, -17, 1], ![26, -32, -20, 2], ![25, -32, -12, 1], ![18, -34, -14, 1], ![19, -33, -24, 1], ![24, -32, -20, 4], ![20, -35, -18, 1], ![19, -35, -21, 1], ![15, -30, -30, 5], ![20, -34, -24, 2], ![23, -34, -23, 1], ![18, -35, -23, 1], ![18, -35, -14, 1], ![26, -34, -18, 2], ![17, -36, -17, 1], ![20, -36, -17, 1], ![27, -34, -14, 1], ![18, -36, -18, 2], ![23, -36, -17, 1], ![24, -36, -21, 1], ![21, -36, -15, 1], ![16, -36, -24, 4], ![21, -37, -20, 1], ![18, -37, -17, 1], ![23, -37, -20, 1], ![22, -36, -16, 2], ![30, -33, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 4 oneOneThreeNeighborUpgradeRepresentative086Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -37, -19, 1], ![17, -36, -26, 1], ![18, -34, -10, 2], ![21, -38, -20, 1], ![20, -38, -18, 1], ![23, -38, -21, 1], ![20, -30, -20, 10], ![19, -38, -24, 1], ![24, -36, -12, 1], ![25, -38, -18, 1], ![0, -32, -32, 16], ![20, -39, -20, 1], ![22, -39, -21, 1], ![19, -39, -18, 1], ![18, -38, -16, 2], ![21, -39, -24, 1], ![28, -36, -12, 1], ![26, -39, -20, 1], ![28, -38, -22, 2], ![7, -28, -7, 7], ![20, -40, -20, 1], ![19, -40, -19, 1], ![18, -40, -22, 2], ![28, -39, -18, 1], ![19, -39, -27, 1], ![25, -40, -19, 1], ![20, -36, -32, 4], ![23, -40, -17, 1], ![24, -40, -17, 1], ![23, -40, -26, 1], ![22, -40, -18, 2], ![15, -40, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 5 oneOneThreeNeighborUpgradeRepresentative086Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -34, -34, 17], ![20, -41, -18, 1], ![28, -40, -24, 2], ![21, -41, -26, 1], ![21, -41, -17, 1], ![24, -41, -26, 1], ![30, -40, -22, 2], ![21, -42, -24, 1], ![24, -42, -21, 1], ![22, -33, -22, 11], ![24, -40, -20, 4], ![29, -41, -18, 1], ![22, -42, -18, 1], ![31, -41, -24, 1], ![26, -42, -24, 2], ![29, -42, -23, 1], ![23, -43, -23, 1], ![27, -42, -18, 1], ![20, -42, -18, 2], ![21, -43, -26, 1], ![22, -43, -19, 1], ![26, -43, -20, 1], ![30, -42, -24, 2], ![21, -42, -15, 1], ![30, -40, -25, 5], ![21, -44, -23, 1], ![32, -36, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative086Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code 6 oneOneThreeNeighborUpgradeRepresentative086Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative086Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative086Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative086Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative086_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative086Code b.val (oneOneThreeNeighborUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative086Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative086Block06_checked

def oneOneThreeNeighborUpgradeRepresentative086 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative086_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative086Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative086_checked

def oneOneThreeNeighborUpgradeRepresentative087Code : OneOneThreeNeighborUpgradeCode := (6, 4, 8)

theorem oneOneThreeNeighborUpgradeRepresentative087_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative087Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative087Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, -1, 1], ![0, 0, 0, 2], ![1, -4, -2, 1], ![4, -4, -2, 1], ![3, -2, -4, 1], ![0, -4, -2, 2], ![4, -4, -5, 1], ![4, -7, -4, 1], ![3, -6, -6, 1], ![0, 0, 0, 4], ![3, -8, -6, 1], ![4, -9, -5, 1], ![6, -6, -7, 1], ![2, -8, -4, 2], ![3, -8, -8, 1], ![0, 0, 0, 5], ![7, -6, -8, 1], ![8, -8, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative087Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative087Code 0 oneOneThreeNeighborUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative087Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative087Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative087_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative087Code b.val (oneOneThreeNeighborUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative087Block00_checked

def oneOneThreeNeighborUpgradeRepresentative087 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative087_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative087Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative087_checked

def oneOneThreeNeighborUpgradeRepresentative088Code : OneOneThreeNeighborUpgradeCode := (6, 4, 9)

theorem oneOneThreeNeighborUpgradeRepresentative088_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative088Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![1, -4, -3, 1], ![2, -4, -4, 1], ![2, -5, -1, 1], ![2, -4, -2, 2], ![5, -6, -2, 1], ![5, -7, -4, 1], ![3, -6, 0, 1], ![0, 0, 0, 4], ![7, -8, -4, 1], ![4, -9, -6, 1], ![6, -9, -3, 1], ![2, -8, -6, 2], ![5, -10, -7, 1], ![0, 0, 0, 5], ![5, -11, -7, 1], ![4, -8, -8, 2], ![6, -11, -3, 1], ![6, -10, -1, 1], ![9, -12, -6, 1], ![4, -10, -2, 2], ![8, -13, -7, 1], ![8, -11, -10, 1], ![5, -12, -2, 1], ![4, -8, -4, 4], ![9, -14, -6, 1], ![11, -13, -4, 1], ![7, -14, -4, 1], ![10, -12, -4, 2], ![10, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 0 oneOneThreeNeighborUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, -16, -9, 1], ![10, -14, -8, 2], ![11, -16, -7, 1], ![12, -16, -7, 1], ![9, -17, -9, 1], ![6, -12, 0, 2], ![11, -17, -7, 1], ![8, -15, -2, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![11, -18, -11, 1], ![10, -18, -12, 1], ![17, -16, -10, 1], ![14, -16, -8, 2], ![13, -18, -6, 1], ![16, -18, -9, 1], ![9, -19, -13, 1], ![8, -18, -12, 2], ![9, -20, -12, 1], ![12, -20, -12, 1], ![11, -20, -13, 1], ![12, -18, -6, 2], ![11, -21, -11, 1], ![12, -21, -12, 1], ![13, -21, -9, 1], ![4, -16, -12, 4], ![15, -21, -9, 1], ![10, -22, -12, 1], ![11, -22, -13, 1], ![10, -20, -14, 2], ![15, -22, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 1 oneOneThreeNeighborUpgradeRepresentative088Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -22, -12, 1], ![21, -19, -7, 1], ![0, 0, 0, 10], ![14, -23, -13, 1], ![12, -22, -16, 1], ![12, -23, -15, 1], ![10, -22, -14, 2], ![11, -24, -11, 1], ![14, -24, -11, 1], ![13, -23, -7, 1], ![8, -16, -16, 4], ![15, -24, -15, 1], ![16, -24, -15, 1], ![14, -25, -13, 1], ![12, -22, -6, 2], ![21, -22, -7, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![12, -20, -2, 2], ![16, -25, -9, 1], ![16, -26, -13, 1], ![13, -26, -16, 1], ![18, -24, -12, 2], ![12, -25, -7, 1], ![12, -26, -9, 1], ![13, -27, -15, 1], ![8, -20, -4, 4], ![5, -20, -15, 5], ![18, -26, -9, 1], ![17, -27, -11, 1], ![16, -26, -14, 2], ![13, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 2 oneOneThreeNeighborUpgradeRepresentative088Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -28, -16, 1], ![17, -28, -13, 1], ![16, -22, -20, 2], ![19, -28, -15, 1], ![20, -24, -20, 1], ![15, -28, -10, 1], ![10, -24, -4, 2], ![16, -29, -13, 1], ![15, -29, -12, 1], ![11, -24, -2, 1], ![8, -16, -8, 8], ![20, -29, -13, 1], ![20, -28, -19, 1], ![17, -29, -19, 1], ![18, -28, -12, 2], ![15, -30, -18, 1], ![0, 0, 0, 13], ![25, -27, -9, 1], ![22, -26, -8, 2], ![17, -30, -11, 1], ![10, -20, -20, 5], ![17, -30, -20, 1], ![14, -28, -8, 2], ![15, -31, -19, 1], ![16, -31, -12, 1], ![20, -31, -13, 1], ![20, -24, -8, 4], ![15, -32, -15, 1], ![18, -32, -15, 1], ![16, -31, -21, 1], ![20, -30, -18, 2], ![19, -32, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 3 oneOneThreeNeighborUpgradeRepresentative088Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -32, -19, 1], ![24, -31, -19, 1], ![0, 0, 0, 14], ![16, -33, -15, 1], ![19, -33, -18, 1], ![23, -32, -13, 1], ![14, -32, -18, 2], ![27, -31, -13, 1], ![20, -33, -20, 1], ![18, -33, -21, 1], ![20, -28, -16, 4], ![17, -34, -19, 1], ![20, -34, -16, 1], ![10, -25, -5, 5], ![22, -32, -14, 2], ![20, -33, -11, 1], ![18, -34, -13, 1], ![25, -32, -22, 1], ![24, -32, -14, 2], ![19, -35, -19, 1], ![20, -35, -16, 1], ![23, -34, -13, 1], ![18, -34, -18, 2], ![23, -35, -19, 1], ![17, -35, -22, 1], ![17, -35, -13, 1], ![12, -24, 0, 4], ![17, -36, -20, 1], ![20, -36, -20, 1], ![19, -36, -21, 1], ![22, -34, -14, 2], ![21, -36, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 4 oneOneThreeNeighborUpgradeRepresentative088Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -36, -15, 1], ![25, -36, -18, 1], ![16, -30, -4, 2], ![20, -37, -19, 1], ![26, -36, -20, 1], ![27, -36, -18, 1], ![10, -20, -10, 10], ![19, -37, -15, 1], ![23, -37, -16, 1], ![22, -37, -15, 1], ![0, 0, 0, 16], ![19, -38, -19, 1], ![18, -38, -21, 1], ![21, -38, -21, 1], ![22, -36, -22, 2], ![23, -36, -11, 1], ![22, -38, -16, 1], ![23, -38, -16, 1], ![20, -36, -24, 2], ![7, -28, -21, 7], ![20, -39, -20, 1], ![21, -39, -21, 1], ![34, -32, -20, 2], ![27, -37, -13, 1], ![24, -39, -18, 1], ![25, -39, -21, 1], ![28, -32, -16, 4], ![19, -39, -15, 1], ![18, -38, -12, 1], ![19, -40, -21, 1], ![26, -36, -12, 2], ![25, -30, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 5 oneOneThreeNeighborUpgradeRepresentative088Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![25, -40, -21, 1], ![32, -36, -18, 2], ![21, -40, -16, 1], ![28, -39, -24, 1], ![21, -40, -25, 1], ![18, -38, -26, 2], ![20, -41, -19, 1], ![23, -41, -22, 1], ![11, -22, -11, 11], ![16, -36, -24, 4], ![35, -38, -19, 1], ![24, -41, -24, 1], ![22, -41, -25, 1], ![18, -40, -24, 2], ![28, -41, -19, 1], ![20, -42, -20, 1], ![23, -42, -20, 1], ![24, -40, -24, 2], ![21, -42, -18, 1], ![24, -42, -24, 1], ![25, -42, -24, 1], ![22, -40, -26, 2], ![27, -41, -15, 1], ![25, -35, -20, 5], ![29, -42, -20, 1], ![24, -36, -12, 4], ![21, -42, -27, 1], ![31, -41, -16, 1], ![21, -43, -25, 1], ![22, -42, -22, 2], ![26, -43, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 6 oneOneThreeNeighborUpgradeRepresentative088Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -43, -18, 1], ![23, -40, -10, 1], ![24, -42, -24, 2], ![22, -43, -27, 1], ![14, -28, -28, 7], ![25, -44, -22, 1], ![26, -42, -18, 2], ![23, -44, -19, 1], ![24, -43, -28, 1], ![21, -44, -18, 1], ![8, -32, -24, 8], ![21, -44, -27, 1], ![24, -44, -27, 1], ![27, -44, -18, 1], ![30, -42, -18, 2], ![24, -45, -21, 1], ![0, 0, 0, 19], ![15, -30, 0, 5], ![20, -44, -24, 2], ![28, -45, -21, 1], ![28, -44, -28, 1], ![25, -45, -27, 1], ![22, -44, -26, 2], ![27, -45, -27, 1], ![22, -46, -24, 1], ![23, -46, -25, 1], ![20, -40, -28, 4], ![27, -46, -22, 1], ![28, -46, -24, 1], ![26, -45, -29, 1], ![30, -44, -20, 2], ![25, -44, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 7 oneOneThreeNeighborUpgradeRepresentative088Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -46, -28, 1], ![31, -46, -24, 1], ![32, -44, -24, 2], ![23, -47, -25, 1], ![25, -47, -22, 1], ![24, -47, -21, 1], ![42, -38, -14, 2], ![27, -47, -21, 1], ![29, -47, -22, 1], ![23, -46, -16, 1], ![0, 0, 0, 20], ![26, -47, -19, 1], ![28, -47, -28, 1], ![28, -47, -19, 1], ![28, -46, -26, 2], ![27, -48, -24, 1], ![24, -48, -27, 1], ![25, -48, -21, 1], ![24, -44, -32, 2], ![23, -48, -20, 1], ![26, -48, -20, 1], ![14, -35, -7, 7], ![24, -46, -30, 2], ![29, -48, -20, 1], ![22, -46, -33, 1], ![13, -26, -13, 13], ![20, -44, -28, 4], ![33, -48, -27, 1], ![24, -49, -28, 1], ![25, -49, -21, 1], ![22, -48, -22, 2], ![28, -49, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 8 oneOneThreeNeighborUpgradeRepresentative088Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -48, -24, 1], ![31, -48, -18, 1], ![28, -48, -22, 2], ![35, -40, -20, 5], ![24, -50, -24, 1], ![27, -50, -24, 1], ![26, -46, -14, 2], ![25, -50, -22, 1], ![28, -50, -28, 1], ![29, -50, -28, 1], ![16, -32, -32, 8], ![32, -49, -19, 1], ![36, -49, -22, 1], ![33, -50, -24, 1], ![30, -48, -30, 2], ![25, -50, -31, 1], ![25, -51, -24, 1], ![28, -51, -27, 1], ![32, -48, -30, 2], ![26, -51, -29, 1], ![36, -50, -24, 1], ![29, -51, -29, 1], ![28, -50, -26, 2], ![27, -51, -21, 1], ![33, -51, -24, 1], ![32, -51, -29, 1], ![24, -44, -12, 4], ![25, -52, -27, 1], ![20, -45, -30, 5], ![29, -52, -25, 1], ![42, -44, -14, 2], ![31, -52, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 9 oneOneThreeNeighborUpgradeRepresentative088Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -51, -20, 1], ![27, -52, -22, 1], ![0, 0, 0, 22], ![27, -52, -31, 1], ![34, -52, -27, 1], ![36, -51, -21, 1], ![14, -28, -14, 14], ![27, -53, -27, 1], ![28, -53, -28, 1], ![29, -53, -25, 1], ![24, -40, -4, 4], ![31, -53, -25, 1], ![32, -53, -28, 1], ![26, -53, -31, 1], ![32, -50, -18, 2], ![33, -50, -15, 1], ![36, -52, -31, 1], ![25, -52, -18, 1], ![32, -52, -26, 2], ![27, -54, -27, 1], ![26, -54, -29, 1], ![30, -45, -15, 5], ![26, -52, -32, 2], ![35, -53, -31, 1], ![30, -54, -24, 1], ![31, -54, -24, 1], ![36, -48, -24, 4], ![33, -54, -30, 1], ![31, -53, -34, 1], ![35, -54, -29, 1], ![24, -50, -14, 2], ![32, -53, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 10 oneOneThreeNeighborUpgradeRepresentative088Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![31, -54, -33, 1], ![24, -52, -18, 2], ![27, -55, -31, 1], ![28, -55, -24, 1], ![32, -55, -25, 1], ![26, -54, -30, 2], ![43, -51, -33, 1], ![32, -54, -20, 1], ![28, -55, -33, 1], ![16, -40, -8, 8], ![31, -55, -33, 1], ![28, -56, -28, 1], ![27, -56, -30, 1], ![10, -40, -30, 10], ![29, -56, -31, 1], ![32, -55, -34, 1], ![31, -56, -25, 1], ![36, -52, -18, 2], ![35, -56, -28, 1], ![34, -56, -31, 1], ![37, -55, -33, 1], ![34, -54, -22, 2], ![35, -42, -14, 7], ![40, -55, -24, 1], ![29, -57, -29, 1], ![32, -52, -28, 4], ![31, -57, -27, 1], ![38, -56, -31, 1], ![33, -57, -27, 1], ![26, -56, -30, 2], ![28, -57, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 11 oneOneThreeNeighborUpgradeRepresentative088Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -57, -24, 1], ![33, -56, -21, 1], ![28, -56, -32, 2], ![35, -54, -38, 1], ![41, -55, -34, 1], ![38, -57, -29, 1], ![34, -56, -26, 2], ![25, -50, -35, 5], ![32, -58, -28, 1], ![33, -58, -28, 1], ![32, -44, -40, 4], ![40, -57, -27, 1], ![30, -58, -25, 1], ![30, -57, -21, 1], ![38, -56, -30, 2], ![37, -58, -30, 1], ![32, -55, -16, 1], ![35, -58, -25, 1], ![40, -48, -40, 2], ![35, -58, -34, 1], ![29, -59, -28, 1], ![32, -59, -31, 1], ![30, -56, -20, 2], ![30, -59, -33, 1], ![32, -57, -38, 1], ![33, -59, -33, 1], ![20, -48, -8, 4], ![31, -59, -25, 1], ![37, -59, -28, 1], ![36, -59, -33, 1], ![32, -58, -26, 2], ![35, -59, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 12 oneOneThreeNeighborUpgradeRepresentative088Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![29, -60, -29, 1], ![30, -58, -24, 2], ![39, -59, -33, 1], ![30, -60, -27, 1], ![33, -60, -33, 1], ![22, -48, -4, 2], ![31, -58, -39, 1], ![35, -49, -28, 7], ![40, -59, -25, 1], ![16, -32, -16, 16], ![37, -60, -27, 1], ![30, -60, -36, 1], ![37, -59, -37, 1], ![40, -58, -26, 2], ![32, -61, -31, 1], ![34, -60, -24, 1], ![41, -60, -29, 1], ![40, -56, -38, 2], ![31, -61, -27, 1], ![35, -61, -28, 1], ![34, -61, -27, 1], ![34, -58, -38, 2], ![39, -60, -36, 1], ![31, -61, -36, 1], ![25, -55, -35, 5], ![36, -56, -24, 4], ![11, -44, -33, 11], ![39, -61, -34, 1], ![33, -61, -37, 1], ![30, -60, -36, 2], ![31, -62, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 13 oneOneThreeNeighborUpgradeRepresentative088Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -62, -28, 1], ![38, -61, -25, 1], ![0, 0, 0, 26], ![33, -62, -27, 1], ![30, -62, -36, 1], ![33, -62, -36, 1], ![50, -54, -18, 2], ![43, -61, -27, 1], ![32, -62, -37, 1], ![31, -62, -25, 1], ![44, -52, -16, 4], ![31, -63, -33, 1], ![33, -63, -30, 1], ![32, -63, -29, 1], ![34, -60, -22, 2], ![35, -63, -29, 1], ![37, -63, -30, 1], ![46, -61, -27, 1], ![20, -40, -40, 10], ![34, -63, -27, 1], ![36, -63, -36, 1], ![36, -63, -27, 1], ![34, -60, -40, 2], ![45, -60, -39, 1], ![32, -63, -38, 1], ![21, -42, 0, 7], ![28, -56, -16, 4], ![35, -64, -31, 1], ![36, -64, -31, 1], ![37, -64, -33, 1], ![30, -62, -38, 2], ![33, -64, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 14 oneOneThreeNeighborUpgradeRepresentative088Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -59, -16, 1], ![17, -34, -17, 17], ![32, -62, -24, 2], ![43, -63, -27, 1], ![38, -64, -28, 1], ![41, -64, -34, 1], ![40, -62, -26, 2], ![49, -62, -34, 1], ![32, -65, -34, 1], ![34, -65, -31, 1], ![40, -48, -16, 8], ![30, -55, -15, 5], ![36, -65, -30, 1], ![38, -65, -31, 1], ![30, -64, -30, 2], ![35, -65, -37, 1], ![35, -65, -28, 1], ![37, -65, -37, 1], ![36, -64, -30, 2], ![37, -64, -24, 1], ![50, -62, -37, 1], ![33, -65, -39, 1], ![32, -62, -42, 2], ![36, -65, -39, 1], ![36, -66, -33, 1], ![33, -66, -36, 1], ![40, -60, -36, 4], ![32, -65, -25, 1], ![32, -66, -29, 1], ![35, -66, -29, 1], ![38, -64, -38, 2], ![35, -66, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 15 oneOneThreeNeighborUpgradeRepresentative088Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -66, -29, 1], ![42, -65, -39, 1], ![40, -64, -38, 2], ![33, -66, -27, 1], ![30, -50, -5, 5], ![41, -66, -29, 1], ![48, -62, -38, 2], ![39, -66, -39, 1], ![43, -65, -40, 1], ![33, -67, -37, 1], ![0, 0, 0, 28], ![38, -67, -31, 1], ![37, -67, -30, 1], ![51, -64, -37, 1], ![32, -66, -30, 2], ![34, -67, -39, 1], ![33, -67, -28, 1], ![37, -67, -39, 1], ![38, -66, -36, 2], ![42, -67, -37, 1], ![36, -67, -40, 1], ![33, -68, -33, 1], ![46, -64, -26, 2], ![47, -66, -38, 1], ![34, -68, -31, 1], ![37, -68, -37, 1], ![28, -64, -36, 4], ![43, -67, -39, 1], ![43, -65, -22, 1], ![45, -60, -30, 5], ![54, -62, -26, 2], ![41, -68, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 16 oneOneThreeNeighborUpgradeRepresentative088Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -68, -40, 1], ![51, -66, -36, 1], ![40, -66, -40, 2], ![37, -68, -28, 1], ![38, -68, -28, 1], ![34, -69, -33, 1], ![36, -66, -42, 2], ![41, -68, -40, 1], ![35, -69, -38, 1], ![33, -68, -42, 1], ![40, -56, -32, 8], ![36, -69, -39, 1], ![36, -69, -30, 1], ![42, -69, -33, 1], ![34, -68, -38, 2], ![35, -69, -29, 1], ![0, 0, 0, 29], ![38, -69, -29, 1], ![40, -68, -32, 2], ![48, -65, -21, 1], ![22, -44, -44, 11], ![35, -70, -37, 1], ![20, -50, -10, 10], ![39, -70, -34, 1], ![40, -70, -36, 1], ![37, -69, -27, 1], ![44, -64, -28, 4], ![49, -56, -28, 7], ![36, -70, -40, 1], ![43, -70, -36, 1], ![40, -66, -22, 2], ![41, -70, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 17 oneOneThreeNeighborUpgradeRepresentative088Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -70, -37, 1], ![41, -70, -40, 1], ![36, -68, -26, 2], ![47, -69, -29, 1], ![36, -71, -36, 1], ![37, -71, -37, 1], ![50, -64, -44, 2], ![45, -70, -31, 1], ![40, -71, -34, 1], ![41, -71, -37, 1], ![48, -64, -28, 4], ![35, -71, -31, 1], ![42, -70, -28, 1], ![49, -70, -36, 1], ![38, -70, -38, 2], ![40, -65, -35, 5], ![45, -71, -36, 1], ![43, -68, -22, 1], ![40, -70, -32, 2], ![43, -71, -31, 1], ![36, -72, -36, 1], ![35, -72, -38, 1], ![46, -68, -26, 2], ![37, -72, -39, 1], ![37, -71, -28, 1], ![19, -38, -19, 19], ![36, -68, -36, 4], ![43, -72, -36, 1], ![42, -72, -39, 1], ![36, -71, -27, 1], ![46, -70, -38, 2], ![45, -72, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 18 oneOneThreeNeighborUpgradeRepresentative088Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -69, -48, 1], ![37, -72, -30, 1], ![34, -70, -44, 2], ![39, -71, -45, 1], ![46, -72, -39, 1], ![38, -73, -37, 1], ![34, -70, -26, 2], ![42, -71, -45, 1], ![40, -55, -50, 5], ![37, -73, -33, 1], ![24, -48, 0, 8], ![13, -52, -39, 13], ![28, -63, -42, 7], ![49, -72, -33, 1], ![34, -72, -40, 2], ![36, -73, -31, 1], ![40, -73, -42, 1], ![48, -71, -27, 1], ![40, -72, -40, 2], ![39, -73, -43, 1], ![43, -73, -42, 1], ![37, -74, -37, 1], ![38, -72, -42, 2], ![39, -74, -39, 1], ![38, -74, -40, 1], ![45, -73, -31, 1], ![44, -68, -28, 4], ![41, -74, -34, 1], ![44, -74, -37, 1], ![43, -74, -40, 1], ![42, -72, -30, 2], ![45, -74, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 19 oneOneThreeNeighborUpgradeRepresentative088Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![25, -60, -10, 5], ![44, -72, -30, 2], ![41, -74, -43, 1], ![44, -72, -47, 1], ![47, -74, -40, 1], ![50, -72, -36, 2], ![39, -75, -39, 1], ![40, -75, -36, 1], ![50, -73, -43, 1], ![32, -60, -8, 4], ![43, -75, -39, 1], ![37, -75, -42, 1], ![37, -75, -33, 1], ![40, -74, -38, 2], ![37, -74, -46, 1], ![47, -73, -46, 1], ![37, -74, -28, 1], ![52, -72, -40, 2], ![49, -74, -43, 1], ![45, -75, -42, 1], ![45, -75, -33, 1], ![54, -72, -36, 2], ![37, -76, -39, 1], ![38, -76, -40, 1], ![41, -76, -37, 1], ![20, -40, -20, 20], ![43, -76, -39, 1], ![36, -74, -48, 1], ![42, -63, -21, 7], ![38, -74, -30, 2], ![39, -76, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 20 oneOneThreeNeighborUpgradeRepresentative088Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -76, -39, 1], ![41, -75, -29, 1], ![46, -74, -32, 2], ![47, -76, -40, 1], ![44, -76, -43, 1], ![41, -75, -47, 1], ![44, -74, -30, 2], ![49, -76, -39, 1], ![38, -76, -31, 1], ![38, -77, -37, 1], ![0, 0, 0, 32], ![47, -75, -29, 1], ![39, -77, -42, 1], ![22, -55, -11, 11], ![38, -76, -38, 2], ![40, -77, -43, 1], ![40, -77, -34, 1], ![46, -77, -37, 1], ![36, -76, -42, 2], ![45, -70, -30, 5], ![44, -77, -34, 1], ![42, -77, -33, 1], ![42, -76, -42, 2], ![37, -76, -48, 1], ![48, -77, -42, 1], ![45, -77, -33, 1], ![44, -72, -44, 4], ![41, -78, -38, 1], ![42, -76, -28, 1], ![39, -78, -36, 1], ![46, -72, -22, 2], ![43, -78, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 21 oneOneThreeNeighborUpgradeRepresentative088Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -77, -42, 1], ![51, -76, -46, 1], ![44, -76, -32, 2], ![47, -78, -38, 1], ![46, -78, -36, 1], ![39, -78, -45, 1], ![46, -76, -32, 2], ![49, -78, -39, 1], ![42, -78, -33, 1], ![43, -78, -33, 1], ![40, -72, -48, 4], ![55, -77, -37, 1], ![55, -65, -20, 5], ![41, -77, -49, 1], ![14, -56, -42, 14], ![39, -79, -43, 1], ![40, -79, -36, 1], ![44, -79, -37, 1], ![40, -78, -40, 2], ![53, -78, -38, 1], ![40, -78, -48, 1], ![40, -79, -45, 1], ![42, -78, -42, 2], ![43, -79, -45, 1], ![47, -77, -28, 1], ![48, -79, -43, 1], ![68, -64, -40, 4], ![46, -79, -45, 1], ![44, -79, -46, 1], ![41, -78, -29, 1], ![54, -74, -26, 2], ![43, -80, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 22 oneOneThreeNeighborUpgradeRepresentative088Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -80, -43, 1], ![41, -80, -37, 1], ![48, -78, -36, 2], ![39, -80, -36, 1], ![42, -80, -36, 1], ![35, -70, -20, 5], ![50, -78, -42, 2], ![45, -80, -36, 1], ![44, -77, -52, 1], ![41, -80, -46, 1], ![56, -64, -32, 8], ![49, -80, -43, 1], ![48, -80, -36, 1], ![45, -79, -49, 1], ![38, -78, -30, 2], ![51, -77, -51, 1], ![40, -81, -42, 1], ![42, -81, -39, 1], ![36, -76, -24, 2], ![51, -80, -36, 1], ![44, -81, -38, 1], ![46, -81, -39, 1], ![38, -80, -42, 2], ![43, -81, -45, 1], ![43, -81, -36, 1], ![45, -81, -45, 1], ![52, -72, -24, 4], ![43, -80, -31, 1], ![44, -80, -31, 1], ![41, -81, -47, 1], ![50, -60, -20, 10], ![35, -70, -49, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 23 oneOneThreeNeighborUpgradeRepresentative088Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -80, -43, 1], ![40, -79, -27, 1], ![0, 0, 0, 34], ![41, -82, -43, 1], ![44, -82, -40, 1], ![45, -82, -40, 1], ![50, -80, -42, 2], ![52, -81, -45, 1], ![42, -82, -37, 1], ![50, -81, -47, 1], ![64, -72, -36, 4], ![49, -82, -42, 1], ![40, -80, -52, 1], ![47, -82, -37, 1], ![42, -80, -32, 2], ![47, -82, -46, 1], ![51, -81, -48, 1], ![53, -81, -47, 1], ![56, -78, -48, 2], ![41, -82, -34, 1], ![26, -52, -52, 13], ![41, -83, -43, 1], ![42, -80, -50, 2], ![50, -75, -45, 5], ![40, -82, -33, 1], ![45, -83, -39, 1], ![36, -76, -52, 4], ![55, -82, -42, 1], ![44, -83, -46, 1], ![44, -83, -37, 1], ![40, -82, -38, 2], ![46, -83, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 24 oneOneThreeNeighborUpgradeRepresentative088Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -80, -27, 1], ![49, -82, -33, 1], ![46, -82, -44, 2], ![51, -83, -39, 1], ![45, -83, -48, 1], ![57, -81, -33, 1], ![22, -44, -22, 22], ![43, -83, -49, 1], ![41, -83, -34, 1], ![45, -84, -42, 1], ![32, -72, -48, 8], ![43, -84, -39, 1], ![53, -83, -46, 1], ![41, -84, -38, 1], ![70, -76, -38, 2], ![41, -84, -47, 1], ![0, 0, 0, 35], ![47, -84, -38, 1], ![48, -82, -48, 2], ![43, -84, -48, 1], ![42, -84, -36, 1], ![51, -84, -45, 1], ![44, -82, -50, 2], ![58, -83, -43, 1], ![48, -84, -48, 1], ![58, -81, -51, 1], ![36, -80, -48, 4], ![44, -85, -43, 1], ![42, -82, -28, 1], ![53, -84, -38, 1], ![56, -82, -38, 2], ![43, -85, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 25 oneOneThreeNeighborUpgradeRepresentative088Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -85, -40, 1], ![46, -85, -39, 1], ![40, -84, -40, 2], ![45, -84, -51, 1], ![43, -85, -48, 1], ![42, -85, -37, 1], ![46, -84, -40, 2], ![57, -84, -39, 1], ![51, -85, -46, 1], ![35, -80, -45, 5], ![48, -80, -48, 4], ![47, -85, -49, 1], ![60, -83, -48, 1], ![50, -85, -37, 1], ![42, -84, -36, 2], ![45, -86, -42, 1], ![52, -85, -48, 1], ![43, -86, -40, 1], ![48, -84, -48, 2], ![47, -86, -46, 1], ![44, -85, -34, 1], ![57, -85, -43, 1], ![50, -84, -48, 2], ![51, -86, -42, 1], ![50, -86, -40, 1], ![43, -86, -49, 1], ![44, -80, -52, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative088Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code 26 oneOneThreeNeighborUpgradeRepresentative088Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative088Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative088Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative088Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative088_checked : ∀ b : Fin 27,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative088Code b.val (oneOneThreeNeighborUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative088Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative088Block26_checked

def oneOneThreeNeighborUpgradeRepresentative088 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative088_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative088Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative088_checked

def oneOneThreeNeighborUpgradeRepresentative089Code : OneOneThreeNeighborUpgradeCode := (6, 4, 10)

theorem oneOneThreeNeighborUpgradeRepresentative089_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative089Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative089Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![1, -2, -2, 1], ![-2, 0, -2, 2], ![3, -4, -2, 1], ![2, -5, -2, 1], ![2, -4, -5, 1], ![2, -4, -4, 2], ![2, -6, -1, 1], ![3, -7, -2, 1], ![4, -8, -5, 1], ![-4, 0, -4, 4], ![5, -8, -2, 1], ![4, -9, -3, 1], ![9, -6, -6, 1], ![6, -8, -4, 2], ![4, -10, -3, 1], ![-5, 0, -5, 5], ![5, -10, -2, 1], ![4, -10, -4, 2], ![7, -12, -6, 1], ![5, -9, -10, 1], ![6, -12, -9, 1], ![4, -8, -10, 2], ![5, -12, -10, 1], ![9, -13, -5, 1], ![7, -14, -8, 1], ![4, -8, -8, 4], ![8, -14, -5, 1], ![8, -13, -11, 1], ![8, -12, -1, 1], ![4, -12, -2, 2], ![6, -14, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative089Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative089Code 0 oneOneThreeNeighborUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative089Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -7, 7], ![10, -16, -9, 1], ![6, -14, -4, 2], ![12, -14, -3, 1], ![8, -17, -8, 1], ![12, -16, -11, 1], ![8, -16, -10, 2], ![15, -16, -8, 1], ![8, -18, -10, 1], ![5, -10, -10, 5], ![-8, 0, -8, 8], ![9, -16, -14, 1], ![10, -18, -6, 1], ![13, -18, -12, 1], ![10, -16, -4, 2], ![16, -18, -9, 1], ![13, -19, -12, 1], ![10, -20, -11, 1], ![8, -18, -6, 2], ![11, -20, -8, 1], ![9, -19, -5, 1], ![20, -16, -11, 1], ![18, -12, -12, 2], ![9, -20, -6, 1], ![13, -21, -9, 1], ![12, -20, -15, 1], ![12, -16, -8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative089Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative089Code 1 oneOneThreeNeighborUpgradeRepresentative089Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative089Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative089Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative089Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative089_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative089Code b.val (oneOneThreeNeighborUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative089Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative089Block01_checked

def oneOneThreeNeighborUpgradeRepresentative089 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative089_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative089Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative089_checked

def oneOneThreeNeighborUpgradeRepresentative090Code : OneOneThreeNeighborUpgradeCode := (6, 4, 11)

theorem oneOneThreeNeighborUpgradeRepresentative090_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative090Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative090Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![1, 0, -2, 1], ![0, 0, -2, 2], ![1, -4, -4, 1], ![3, -5, -4, 1], ![3, -6, -4, 1], ![2, 0, -4, 2], ![4, -7, -5, 1], ![4, -7, -6, 1], ![3, -8, -6, 1], ![0, 0, -4, 4], ![6, -9, -5, 1], ![7, -9, -6, 1], ![7, -9, -7, 1], ![2, -8, -8, 2], ![9, -9, -7, 1], ![0, 0, -5, 5], ![7, -9, -9, 1], ![6, -10, -8, 2], ![7, -12, -8, 1], ![6, -12, -9, 1], ![7, -13, -7, 1], ![6, -12, -8, 2], ![10, -13, -7, 1], ![6, -14, -8, 1], ![9, -14, -8, 1], ![4, 0, -8, 4], ![9, -14, -10, 1], ![9, -15, -8, 1], ![10, -15, -9, 1], ![8, -14, -10, 2], ![7, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative090Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative090Code 0 oneOneThreeNeighborUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative090Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -7, 7], ![7, -16, -11, 1], ![8, -14, -12, 2], ![9, -17, -9, 1], ![10, -16, -12, 1], ![12, -17, -9, 1], ![6, -16, -12, 2], ![9, -18, -10, 1], ![10, -18, -11, 1], ![5, 0, -10, 5], ![0, 0, -8, 8], ![9, -18, -13, 1], ![15, -17, -12, 1], ![15, -18, -11, 1], ![12, -18, -10, 2], ![9, -17, -15, 1], ![16, -18, -12, 1], ![9, -18, -15, 1], ![14, -18, -12, 2], ![15, -18, -14, 1], ![18, -18, -12, 1], ![12, -21, -11, 1], ![14, -18, -14, 2], ![13, -21, -13, 1], ![12, -21, -14, 1], ![15, -21, -13, 1], ![4, -16, -16, 4], ![13, -22, -13, 1], ![16, -21, -14, 1], ![15, -21, -15, 1], ![18, -18, -14, 2], ![12, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative090Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative090Code 1 oneOneThreeNeighborUpgradeRepresentative090Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative090Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -23, -14, 1], ![15, -23, -13, 1], ![0, 0, -10, 10], ![19, -22, -13, 1], ![12, -24, -13, 1], ![13, -24, -14, 1], ![14, -18, -18, 2], ![12, -23, -17, 1], ![12, -24, -16, 1], ![15, -23, -17, 1], ![12, -20, -16, 4], ![13, -25, -15, 1], ![16, -25, -14, 1], ![16, -25, -15, 1], ![14, -24, -16, 2], ![13, -25, -17, 1], ![0, 0, -11, 11], ![7, 0, -14, 7], ![12, -24, -18, 2], ![21, -24, -16, 1], ![18, -26, -15, 1], ![19, -25, -17, 1], ![14, -26, -14, 2], ![16, -27, -15, 1], ![16, -27, -16, 1], ![15, -27, -17, 1], ![12, -24, -16, 4], ![5, -20, -20, 5], ![16, -27, -18, 1], ![19, -27, -17, 1], ![20, -26, -14, 2], ![16, -27, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative090Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative090Code 2 oneOneThreeNeighborUpgradeRepresentative090Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative090Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -26, -15, 1], ![18, -27, -19, 1], ![12, -28, -16, 2], ![15, -26, -21, 1], ![24, -27, -14, 1], ![19, -25, -21, 1], ![18, -28, -16, 2], ![16, -27, -21, 1], ![25, -27, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative090Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative090Code 3 oneOneThreeNeighborUpgradeRepresentative090Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative090Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative090Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative090Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative090Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative090Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative090_checked : ∀ b : Fin 4,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative090Code b.val (oneOneThreeNeighborUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative090Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative090Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative090Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative090Block03_checked

def oneOneThreeNeighborUpgradeRepresentative090 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative090_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative090Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative090_checked

def oneOneThreeNeighborUpgradeRepresentative091Code : OneOneThreeNeighborUpgradeCode := (6, 4, 12)

theorem oneOneThreeNeighborUpgradeRepresentative091_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative091Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, -2, -3, 1], ![0, -2, -2, 2], ![2, -4, -1, 1], ![4, -5, -4, 1], ![2, -6, -5, 1], ![0, -4, -6, 2], ![-1, 0, 4, 1], ![4, -8, -4, 1], ![3, -6, 0, 1], ![0, -4, -4, 4], ![5, -4, 2, 1], ![4, -10, -6, 1], ![5, -10, -4, 1], ![4, -8, -2, 2], ![3, -8, 0, 1], ![0, -5, -5, 5], ![4, -2, 5, 1], ![8, -10, -8, 2], ![6, -12, -9, 1], ![6, -13, -7, 1], ![8, -10, -1, 1], ![4, -12, -10, 2], ![5, -8, 2, 1], ![6, -14, -6, 1], ![7, -14, -10, 1], ![0, -8, -12, 4], ![7, -12, -12, 1], ![7, -15, -6, 1], ![7, -2, -10, 1], ![-2, 0, 8, 2], ![8, -16, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 0 oneOneThreeNeighborUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![8, -14, -13, 1], ![8, -16, -8, 2], ![5, -12, -14, 1], ![10, -17, -7, 1], ![4, -10, 3, 1], ![6, -12, 0, 2], ![11, -16, -4, 1], ![10, -18, -12, 1], ![0, -10, -15, 5], ![0, -8, -8, 8], ![10, -12, -15, 1], ![8, -18, -14, 1], ![8, -18, -5, 1], ![10, -8, 4, 2], ![9, -20, -12, 1], ![12, -20, -12, 1], ![12, -18, -15, 1], ![8, -20, -12, 2], ![10, -20, -7, 1], ![12, -21, -12, 1], ![10, -18, -3, 1], ![10, -20, -8, 2], ![7, -16, 0, 1], ![10, -22, -12, 1], ![11, -22, -10, 1], ![8, -16, -4, 4], ![7, -16, -18, 1], ![16, -22, -12, 1], ![9, -18, -18, 1], ![6, -16, 0, 2], ![13, -20, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 1 oneOneThreeNeighborUpgradeRepresentative091Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -23, -15, 1], ![14, -22, -7, 1], ![0, -10, -10, 10], ![11, -24, -14, 1], ![14, -24, -14, 1], ![9, -18, 0, 1], ![8, -4, 10, 2], ![12, -24, -9, 1], ![12, -25, -13, 1], ![14, -14, -19, 1], ![16, -20, -16, 4], ![16, -20, -19, 1], ![14, -25, -10, 1], ![8, -14, 5, 1], ![12, -24, -18, 2], ![17, -16, 2, 1], ![0, -11, -11, 11], ![0, -14, -21, 7], ![12, -26, -14, 2], ![15, -24, -6, 1], ![13, -27, -15, 1], ![12, -26, -9, 1], ![16, -20, -2, 2], ![14, -24, -5, 1], ![18, -26, -18, 1], ![16, -26, -19, 1], ![8, -24, -20, 4], ![10, -20, -5, 5], ![18, -27, -18, 1], ![14, -26, -7, 1], ![10, -16, 4, 2], ![18, -24, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 2 oneOneThreeNeighborUpgradeRepresentative091Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -28, -16, 1], ![17, -22, -22, 1], ![12, -28, -12, 2], ![17, -28, -10, 1], ![15, -29, -12, 1], ![13, -26, -22, 1], ![14, -28, -20, 2], ![14, -24, -23, 1], ![14, -30, -14, 1], ![15, -30, -18, 1], ![0, -16, -24, 8], ![17, -20, 2, 1], ![16, -30, -12, 1], ![13, -26, -4, 1], ![14, -24, -24, 2], ![15, -24, -24, 1], ![0, -13, -13, 13], ![16, -30, -21, 1], ![14, -30, -12, 2], ![13, -28, -6, 1], ![20, -25, -20, 5], ![14, -22, -25, 1], ![14, -4, -20, 2], ![16, -32, -19, 1], ![20, -32, -16, 1], ![14, -30, -23, 1], ![-4, 0, 16, 4], ![19, -28, -24, 1], ![18, -31, -10, 1], ![20, -30, -23, 1], ![16, -32, -14, 2], ![17, -32, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 3 oneOneThreeNeighborUpgradeRepresentative091Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -33, -14, 1], ![19, -30, -24, 1], ![0, -14, -14, 14], ![20, -28, -25, 1], ![16, -34, -18, 1], ![17, -34, -16, 1], ![16, -28, -26, 2], ![15, -32, -24, 1], ![22, -34, -18, 1], ![19, -30, -6, 1], ![16, -32, -16, 4], ![21, -32, -24, 1], ![17, -35, -19, 1], ![10, -30, -25, 5], ![10, -24, -28, 2], ![20, -32, -25, 1], ![26, -34, -16, 1], ![20, -30, -5, 1], ![20, -34, -14, 2], ![11, -20, -28, 1], ![18, -36, -18, 1], ![17, -26, -28, 1], ![8, -20, 6, 2], ![20, -32, -7, 1], ![22, -35, -13, 1], ![22, -30, -27, 1], ![12, -24, 0, 4], ![17, -36, -14, 1], ![18, -37, -19, 1], ![16, -34, -9, 1], ![22, -32, -8, 2], ![21, -36, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 4 oneOneThreeNeighborUpgradeRepresentative091Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -37, -16, 1], ![16, -34, -27, 1], ![20, -36, -24, 2], ![19, -36, -12, 1], ![19, -37, -24, 1], ![18, -38, -21, 1], ![0, -20, -30, 10], ![23, -32, -28, 1], ![22, -38, -22, 1], ![19, -38, -16, 1], ![0, -16, -16, 16], ![18, -36, -27, 1], ![23, -37, -13, 1], ![23, -34, -28, 1], ![20, -24, -30, 2], ![23, -24, 4, 1], ![20, -39, -23, 1], ![24, -34, -7, 1], ![16, -36, -28, 2], ![14, -28, -7, 7], ![28, -38, -16, 1], ![22, -38, -13, 1], ![16, -36, -10, 2], ![20, -40, -19, 1], ![18, -38, -12, 1], ![21, -38, -12, 1], ![20, -16, 8, 4], ![14, -20, -31, 1], ![26, -40, -22, 1], ![22, -26, -31, 1], ![18, -40, -24, 2], ![-5, 0, 20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 5 oneOneThreeNeighborUpgradeRepresentative091Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![25, -38, -28, 1], ![24, -40, -24, 2], ![16, -28, 3, 1], ![20, -41, -25, 1], ![21, -34, -4, 1], ![24, -36, -30, 2], ![16, -32, -1, 1], ![20, -41, -16, 1], ![0, -22, -33, 11], ![16, -40, -24, 4], ![21, -36, -6, 1], ![24, -42, -24, 1], ![21, -42, -18, 1], ![20, -40, -14, 2], ![19, -40, -12, 1], ![23, -41, -28, 1], ![22, -38, -31, 1], ![24, -42, -24, 2], ![19, -40, -30, 1], ![28, -42, -18, 1], ![29, -34, -4, 1], ![20, -36, -6, 2], ![25, -40, -30, 1], ![20, -40, -20, 5], ![24, -42, -15, 1], ![20, -40, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative091Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code 6 oneOneThreeNeighborUpgradeRepresentative091Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative091Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative091Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative091Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative091_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative091Code b.val (oneOneThreeNeighborUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative091Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative091Block06_checked

def oneOneThreeNeighborUpgradeRepresentative091 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative091_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative091Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative091_checked

def oneOneThreeNeighborUpgradeRepresentative092Code : OneOneThreeNeighborUpgradeCode := (6, 4, 13)

theorem oneOneThreeNeighborUpgradeRepresentative092_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative092Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![1, -3, -3, 1], ![0, -2, -4, 2], ![3, -5, -3, 1], ![2, -6, -4, 1], ![5, -6, -4, 1], ![2, -6, -6, 2], ![6, -7, -5, 1], ![5, -7, -2, 1], ![7, -8, -5, 1], ![0, -4, -8, 4], ![4, -9, -3, 1], ![6, -10, -5, 1], ![5, -10, -8, 1], ![6, -10, -6, 2], ![7, -11, -5, 1], ![0, -5, -10, 5], ![7, -12, -6, 1], ![4, -12, -8, 2], ![5, -12, -4, 1], ![7, -13, -6, 1], ![6, -13, -5, 1], ![10, -12, -8, 2], ![9, -12, -3, 1], ![10, -14, -8, 1], ![7, -14, -5, 1], ![4, -12, -12, 4], ![10, -15, -9, 1], ![9, -15, -6, 1], ![7, -16, -9, 1], ![12, -14, -10, 2], ![9, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 0 oneOneThreeNeighborUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -14, 7], ![9, -17, -9, 1], ![10, -14, -4, 2], ![11, -17, -11, 1], ![14, -16, -11, 1], ![9, -18, -9, 1], ![14, -16, -10, 2], ![8, -17, -5, 1], ![8, -18, -13, 1], ![5, -15, -15, 5], ![0, -8, -16, 8], ![15, -15, -3, 1], ![12, -19, -8, 1], ![18, -17, -9, 1], ![8, -18, -6, 2], ![13, -20, -11, 1], ![10, -20, -8, 1], ![11, -20, -14, 1], ![12, -20, -10, 2], ![11, -21, -13, 1], ![12, -20, -15, 1], ![13, -21, -9, 1], ![10, -20, -16, 2], ![11, -22, -11, 1], ![20, -18, -13, 1], ![17, -21, -13, 1], ![12, -20, -12, 4], ![13, -22, -15, 1], ![12, -23, -12, 1], ![13, -23, -11, 1], ![14, -22, -10, 2], ![20, -21, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 1 oneOneThreeNeighborUpgradeRepresentative092Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -23, -14, 1], ![11, -24, -13, 1], ![0, -10, -20, 10], ![13, -24, -15, 1], ![16, -24, -12, 1], ![17, -24, -13, 1], ![14, -24, -12, 2], ![23, -21, -13, 1], ![15, -25, -14, 1], ![14, -25, -11, 1], ![8, -24, -16, 4], ![12, -25, -17, 1], ![20, -23, -8, 1], ![13, -25, -9, 1], ![10, -24, -8, 2], ![13, -26, -11, 1], ![0, -11, -22, 11], ![7, -21, -21, 7], ![14, -26, -12, 2], ![14, -27, -13, 1], ![13, -27, -12, 1], ![17, -27, -13, 1], ![12, -26, -10, 2], ![19, -27, -15, 1], ![16, -27, -18, 1], ![15, -28, -14, 1], ![20, -24, -16, 4], ![15, -25, -15, 5], ![16, -28, -12, 1], ![16, -27, -9, 1], ![18, -24, -6, 2], ![15, -29, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 2 oneOneThreeNeighborUpgradeRepresentative092Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -29, -14, 1], ![17, -29, -17, 1], ![20, -28, -16, 2], ![19, -29, -17, 1], ![20, -29, -14, 1], ![14, -29, -11, 1], ![14, -28, -10, 2], ![15, -30, -18, 1], ![14, -30, -13, 1], ![17, -30, -13, 1], ![8, -24, -24, 8], ![21, -30, -15, 1], ![18, -30, -12, 1], ![16, -31, -15, 1], ![20, -30, -18, 2], ![19, -31, -15, 1], ![0, -13, -26, 13], ![21, -31, -17, 1], ![18, -30, -12, 2], ![22, -31, -15, 1], ![10, -30, -20, 5], ![19, -32, -17, 1], ![14, -32, -18, 2], ![17, -32, -20, 1], ![24, -31, -14, 1], ![15, -32, -21, 1], ![24, -28, -20, 4], ![15, -32, -12, 1], ![19, -33, -18, 1], ![18, -33, -15, 1], ![18, -32, -22, 2], ![16, -33, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 3 oneOneThreeNeighborUpgradeRepresentative092Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -23, 1], ![17, -33, -13, 1], ![0, -14, -28, 14], ![19, -34, -18, 1], ![18, -34, -20, 1], ![21, -34, -17, 1], ![18, -34, -18, 2], ![17, -34, -14, 1], ![23, -33, -22, 1], ![23, -34, -20, 1], ![20, -28, -8, 4], ![19, -35, -17, 1], ![20, -35, -20, 1], ![25, -30, -20, 5], ![22, -34, -22, 2], ![23, -35, -17, 1], ![17, -35, -14, 1], ![17, -35, -23, 1], ![28, -32, -22, 2], ![19, -33, -9, 1], ![30, -32, -12, 1], ![17, -36, -22, 1], ![18, -36, -18, 2], ![19, -36, -15, 1], ![25, -35, -14, 1], ![23, -36, -22, 1], ![28, -32, -20, 4], ![19, -37, -21, 1], ![24, -36, -15, 1], ![21, -37, -17, 1], ![16, -34, -10, 2], ![20, -37, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 4 oneOneThreeNeighborUpgradeRepresentative092Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -36, -24, 1], ![25, -37, -21, 1], ![16, -36, -26, 2], ![24, -37, -23, 1], ![22, -38, -20, 1], ![19, -38, -17, 1], ![10, -30, -30, 10], ![28, -37, -21, 1], ![18, -38, -24, 1], ![21, -38, -24, 1], ![0, -16, -32, 16], ![19, -39, -21, 1], ![20, -39, -22, 1], ![29, -37, -23, 1], ![30, -30, -6, 2], ![19, -38, -26, 1], ![21, -39, -24, 1], ![27, -38, -24, 1], ![24, -38, -16, 2], ![21, -35, -21, 7], ![20, -40, -20, 1], ![21, -39, -15, 1], ![36, -34, -18, 2], ![19, -40, -24, 1], ![22, -40, -24, 1], ![21, -40, -17, 1], ![16, -36, -12, 4], ![25, -40, -24, 1], ![35, -37, -20, 1], ![21, -41, -21, 1], ![26, -40, -22, 2], ![30, -35, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 5 oneOneThreeNeighborUpgradeRepresentative092Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -34, 17], ![25, -41, -23, 1], ![20, -40, -16, 2], ![20, -41, -17, 1], ![20, -41, -26, 1], ![23, -40, -14, 1], ![22, -40, -28, 2], ![23, -42, -22, 1], ![22, -42, -24, 1], ![11, -33, -33, 11], ![24, -40, -20, 4], ![21, -42, -18, 1], ![28, -41, -26, 1], ![27, -42, -24, 1], ![22, -42, -26, 2], ![21, -42, -27, 1], ![23, -41, -14, 1], ![24, -43, -23, 1], ![24, -40, -30, 2], ![26, -43, -23, 1], ![21, -43, -26, 1], ![31, -42, -24, 1], ![26, -42, -18, 2], ![22, -43, -27, 1], ![25, -35, -10, 5], ![21, -43, -17, 1], ![20, -40, -32, 4], ![25, -44, -23, 1], ![22, -44, -20, 1], ![23, -44, -26, 1], ![22, -44, -22, 2], ![21, -44, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 6 oneOneThreeNeighborUpgradeRepresentative092Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -27, 1], ![21, -44, -18, 1], ![40, -36, -26, 2], ![27, -44, -27, 1], ![14, -42, -28, 7], ![22, -45, -21, 1], ![34, -42, -26, 2], ![31, -44, -20, 1], ![28, -45, -24, 1], ![25, -45, -27, 1], ![24, -40, -24, 8], ![27, -45, -27, 1], ![34, -44, -23, 1], ![30, -45, -21, 1], ![26, -44, -30, 2], ![23, -46, -26, 1], ![0, -19, -38, 19], ![35, -40, -25, 5], ![24, -46, -24, 2], ![29, -46, -23, 1], ![26, -46, -20, 1], ![27, -46, -20, 1], ![26, -46, -22, 2], ![23, -45, -31, 1], ![24, -47, -24, 1], ![25, -47, -23, 1], ![28, -44, -20, 4], ![25, -46, -30, 1], ![28, -47, -26, 1], ![29, -47, -23, 1], ![40, -42, -26, 2], ![23, -47, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 7 oneOneThreeNeighborUpgradeRepresentative092Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -46, -21, 1], ![37, -44, -17, 1], ![32, -46, -28, 2], ![25, -48, -24, 1], ![24, -48, -27, 1], ![23, -48, -22, 1], ![22, -48, -26, 2], ![31, -47, -29, 1], ![30, -48, -24, 1], ![27, -48, -21, 1], ![0, -20, -40, 20], ![31, -48, -27, 1], ![25, -47, -32, 1], ![27, -48, -30, 1], ![26, -48, -30, 2], ![24, -49, -23, 1], ![28, -49, -24, 1], ![24, -47, -33, 1], ![32, -48, -24, 2], ![27, -49, -29, 1], ![31, -49, -24, 1], ![35, -42, -28, 7], ![34, -48, -26, 2], ![32, -49, -23, 1], ![27, -49, -20, 1], ![13, -39, -39, 13], ![28, -48, -24, 4], ![25, -50, -23, 1], ![26, -50, -29, 1], ![33, -48, -18, 1], ![46, -42, -26, 2], ![27, -50, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 8 oneOneThreeNeighborUpgradeRepresentative092Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -50, -21, 1], ![27, -50, -21, 1], ![30, -50, -28, 2], ![20, -45, -15, 5], ![26, -50, -20, 1], ![28, -51, -27, 1], ![28, -50, -22, 2], ![30, -51, -27, 1], ![25, -51, -30, 1], ![31, -50, -20, 1], ![16, -48, -32, 8], ![26, -51, -31, 1], ![29, -51, -22, 1], ![25, -51, -21, 1], ![24, -50, -34, 2], ![25, -52, -27, 1], ![28, -52, -27, 1], ![27, -52, -29, 1], ![40, -46, -16, 2], ![31, -52, -27, 1], ![26, -52, -23, 1], ![33, -51, -21, 1], ![26, -50, -18, 2], ![31, -51, -33, 1], ![26, -52, -32, 1], ![39, -50, -21, 1], ![20, -48, -16, 4], ![27, -53, -27, 1], ![30, -50, -25, 5], ![29, -53, -29, 1], ![26, -52, -22, 2], ![31, -53, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 9 oneOneThreeNeighborUpgradeRepresentative092Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -53, -26, 1], ![26, -53, -23, 1], ![0, -22, -44, 22], ![35, -52, -32, 1], ![32, -52, -20, 1], ![39, -52, -26, 1], ![14, -42, -42, 14], ![27, -54, -27, 1], ![30, -52, -35, 1], ![34, -53, -23, 1], ![28, -52, -24, 4], ![29, -54, -31, 1], ![28, -54, -24, 1], ![38, -53, -29, 1], ![28, -54, -26, 2], ![28, -53, -35, 1], ![28, -54, -33, 1], ![33, -54, -24, 1], ![26, -54, -24, 2], ![27, -55, -29, 1], ![28, -55, -30, 1], ![25, -50, -40, 5], ![34, -54, -26, 2], ![46, -51, -27, 1], ![29, -55, -32, 1], ![31, -54, -21, 1], ![24, -52, -20, 4], ![35, -55, -29, 1], ![33, -55, -32, 1], ![29, -55, -23, 1], ![38, -54, -30, 2], ![28, -53, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 10 oneOneThreeNeighborUpgradeRepresentative092Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -46, 23], ![31, -56, -29, 1], ![32, -54, -36, 2], ![29, -56, -32, 1], ![34, -54, -36, 1], ![27, -56, -33, 1], ![30, -56, -28, 2], ![27, -56, -24, 1], ![30, -56, -24, 1], ![33, -56, -33, 1], ![40, -48, -32, 8], ![29, -56, -23, 1], ![28, -57, -30, 1], ![29, -57, -31, 1], ![30, -50, -30, 10], ![31, -57, -27, 1], ![34, -56, -23, 1], ![30, -57, -33, 1], ![32, -56, -24, 2], ![35, -57, -31, 1], ![36, -57, -30, 1], ![34, -57, -33, 1], ![32, -54, -18, 2], ![42, -49, -35, 7], ![38, -56, -23, 1], ![29, -58, -29, 1], ![36, -48, -12, 4], ![31, -56, -20, 1], ![28, -58, -33, 1], ![31, -58, -33, 1], ![30, -58, -30, 2], ![39, -57, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 11 oneOneThreeNeighborUpgradeRepresentative092Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -58, -33, 1], ![41, -57, -31, 1], ![32, -58, -28, 2], ![35, -58, -26, 1], ![28, -58, -24, 1], ![31, -58, -24, 1], ![34, -58, -34, 2], ![35, -55, -25, 5], ![32, -59, -32, 1], ![45, -56, -33, 1], ![40, -56, -32, 4], ![35, -59, -29, 1], ![29, -59, -26, 1], ![29, -59, -35, 1], ![38, -58, -34, 2], ![29, -58, -38, 1], ![42, -58, -32, 1], ![29, -56, -41, 1], ![40, -58, -28, 2], ![29, -60, -31, 1], ![32, -60, -31, 1], ![31, -60, -33, 1], ![28, -58, -22, 2], ![35, -60, -31, 1], ![30, -60, -27, 1], ![32, -59, -23, 1], ![28, -56, -20, 4], ![34, -59, -23, 1], ![30, -60, -36, 1], ![43, -58, -24, 1], ![30, -60, -36, 2], ![37, -60, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 12 oneOneThreeNeighborUpgradeRepresentative092Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -50, 25], ![33, -59, -39, 1], ![28, -60, -26, 2], ![32, -61, -29, 1], ![35, -61, -32, 1], ![30, -61, -35, 1], ![34, -60, -26, 2], ![31, -61, -27, 1], ![35, -49, -14, 7], ![34, -61, -27, 1], ![16, -48, -48, 16], ![33, -60, -39, 1], ![34, -60, -39, 1], ![37, -61, -27, 1], ![42, -60, -30, 2], ![39, -61, -35, 1], ![34, -62, -32, 1], ![31, -62, -29, 1], ![36, -60, -24, 2], ![40, -61, -27, 1], ![30, -62, -36, 1], ![33, -62, -36, 1], ![32, -62, -30, 2], ![33, -62, -27, 1], ![36, -62, -36, 1], ![35, -60, -30, 5], ![40, -60, -36, 4], ![33, -55, -33, 11], ![40, -62, -29, 1], ![32, -63, -31, 1], ![38, -62, -30, 2], ![35, -63, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 13 oneOneThreeNeighborUpgradeRepresentative092Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -60, -27, 1], ![37, -63, -33, 1], ![0, -26, -52, 26], ![38, -63, -31, 1], ![36, -63, -36, 1], ![46, -61, -27, 1], ![42, -62, -34, 2], ![34, -63, -27, 1], ![40, -63, -30, 1], ![36, -63, -27, 1], ![36, -60, -24, 4], ![33, -64, -32, 1], ![32, -64, -35, 1], ![31, -64, -30, 1], ![44, -62, -30, 2], ![45, -62, -27, 1], ![38, -64, -32, 1], ![35, -64, -29, 1], ![20, -60, -40, 10], ![39, -64, -35, 1], ![33, -63, -24, 1], ![35, -64, -38, 1], ![38, -64, -34, 2], ![31, -64, -39, 1], ![34, -64, -39, 1], ![49, -56, -35, 7], ![28, -64, -36, 4], ![35, -65, -35, 1], ![33, -63, -42, 1], ![37, -65, -35, 1], ![34, -64, -40, 2], ![32, -65, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 14 oneOneThreeNeighborUpgradeRepresentative092Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -65, -38, 1], ![17, -51, -51, 17], ![48, -62, -28, 2], ![49, -62, -38, 1], ![44, -63, -40, 1], ![42, -65, -33, 1], ![30, -64, -42, 2], ![40, -65, -29, 1], ![34, -66, -33, 1], ![33, -66, -36, 1], ![48, -56, -40, 8], ![25, -60, -20, 5], ![35, -65, -26, 1], ![39, -66, -33, 1], ![30, -64, -24, 2], ![37, -66, -30, 1], ![40, -66, -36, 1], ![38, -65, -41, 1], ![38, -66, -36, 2], ![37, -66, -39, 1], ![32, -66, -40, 1], ![35, -66, -40, 1], ![36, -66, -30, 2], ![34, -67, -33, 1], ![33, -67, -32, 1], ![37, -67, -33, 1], ![36, -64, -44, 4], ![39, -67, -35, 1], ![36, -67, -38, 1], ![40, -67, -33, 1], ![32, -66, -42, 2], ![45, -66, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 15 oneOneThreeNeighborUpgradeRepresentative092Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -67, -32, 1], ![36, -67, -29, 1], ![32, -64, -46, 2], ![38, -67, -29, 1], ![35, -65, -30, 5], ![33, -67, -41, 1], ![34, -66, -26, 2], ![37, -68, -35, 1], ![34, -68, -32, 1], ![35, -68, -38, 1], ![0, -28, -56, 28], ![33, -68, -39, 1], ![36, -68, -39, 1], ![33, -68, -30, 1], ![38, -68, -36, 2], ![39, -68, -39, 1], ![40, -67, -42, 1], ![35, -68, -29, 1], ![36, -68, -40, 2], ![43, -68, -32, 1], ![42, -68, -39, 1], ![49, -67, -33, 1], ![42, -68, -34, 2], ![36, -69, -33, 1], ![39, -69, -36, 1], ![34, -69, -39, 1], ![36, -68, -36, 4], ![35, -69, -31, 1], ![35, -69, -40, 1], ![30, -65, -25, 5], ![34, -68, -28, 2], ![41, -66, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 16 oneOneThreeNeighborUpgradeRepresentative092Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -67, -24, 1], ![41, -69, -31, 1], ![46, -66, -44, 2], ![43, -69, -39, 1], ![34, -70, -36, 1], ![37, -70, -36, 1], ![46, -68, -40, 2], ![39, -70, -35, 1], ![40, -70, -36, 1], ![35, -70, -32, 1], ![40, -56, -16, 8], ![41, -70, -38, 1], ![48, -69, -36, 1], ![35, -70, -41, 1], ![38, -70, -34, 2], ![39, -69, -27, 1], ![0, -29, -58, 29], ![49, -69, -33, 1], ![40, -70, -40, 2], ![45, -70, -38, 1], ![22, -66, -44, 11], ![37, -71, -35, 1], ![50, -60, -40, 10], ![47, -70, -35, 1], ![40, -71, -38, 1], ![41, -71, -35, 1], ![44, -68, -44, 4], ![28, -63, -21, 7], ![38, -70, -44, 1], ![39, -70, -44, 1], ![46, -70, -34, 2], ![37, -70, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 17 oneOneThreeNeighborUpgradeRepresentative092Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -71, -36, 1], ![37, -70, -45, 1], ![34, -70, -28, 2], ![43, -71, -41, 1], ![36, -72, -36, 1], ![44, -71, -41, 1], ![34, -70, -46, 2], ![35, -72, -40, 1], ![38, -72, -40, 1], ![37, -72, -33, 1], ![56, -64, -44, 4], ![41, -72, -40, 1], ![41, -71, -44, 1], ![37, -72, -42, 1], ![38, -66, -18, 2], ![45, -60, -15, 5], ![38, -72, -31, 1], ![36, -71, -27, 1], ![60, -64, -24, 2], ![41, -72, -31, 1], ![36, -73, -38, 1], ![37, -73, -39, 1], ![34, -72, -44, 2], ![39, -73, -35, 1], ![44, -72, -31, 1], ![19, -57, -57, 19], ![36, -72, -36, 4], ![43, -73, -39, 1], ![44, -73, -38, 1], ![42, -73, -41, 1], ![38, -72, -30, 2], ![47, -72, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 18 oneOneThreeNeighborUpgradeRepresentative092Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -72, -40, 1], ![46, -73, -39, 1], ![50, -70, -28, 2], ![55, -71, -35, 1], ![39, -73, -44, 1], ![45, -72, -45, 1], ![46, -72, -44, 2], ![37, -74, -35, 1], ![50, -70, -40, 5], ![49, -73, -39, 1], ![56, -64, -40, 8], ![39, -65, -39, 13], ![42, -70, -35, 7], ![39, -74, -33, 1], ![38, -74, -42, 2], ![39, -72, -48, 1], ![38, -74, -32, 1], ![37, -74, -44, 1], ![48, -72, -30, 2], ![45, -74, -42, 1], ![48, -73, -44, 1], ![37, -75, -39, 1], ![42, -74, -34, 2], ![49, -74, -38, 1], ![40, -75, -36, 1], ![41, -72, -49, 1], ![32, -68, -20, 4], ![44, -73, -47, 1], ![44, -75, -40, 1], ![45, -75, -39, 1], ![40, -74, -46, 2], ![39, -75, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 19 oneOneThreeNeighborUpgradeRepresentative092Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -31, -62, 31], ![35, -70, -25, 5], ![48, -72, -48, 2], ![43, -75, -33, 1], ![52, -74, -41, 1], ![40, -75, -45, 1], ![50, -74, -42, 2], ![38, -75, -31, 1], ![48, -75, -42, 1], ![37, -76, -42, 1], ![32, -72, -52, 4], ![39, -76, -35, 1], ![37, -75, -30, 1], ![43, -76, -42, 1], ![48, -74, -46, 2], ![39, -76, -44, 1], ![44, -76, -35, 1], ![37, -76, -33, 1], ![44, -76, -40, 2], ![47, -75, -31, 1], ![44, -76, -44, 1], ![43, -76, -33, 1], ![38, -76, -34, 2], ![39, -77, -39, 1], ![40, -77, -38, 1], ![41, -77, -41, 1], ![20, -60, -60, 20], ![43, -77, -41, 1], ![44, -77, -38, 1], ![35, -70, -56, 7], ![56, -74, -42, 2], ![39, -74, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 20 oneOneThreeNeighborUpgradeRepresentative092Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -75, -40, 1], ![49, -76, -33, 1], ![36, -76, -48, 2], ![48, -77, -39, 1], ![36, -74, -24, 1], ![46, -77, -35, 1], ![42, -76, -48, 2], ![47, -77, -35, 1], ![38, -78, -40, 1], ![41, -78, -40, 1], ![0, -32, -64, 32], ![43, -78, -39, 1], ![44, -78, -40, 1], ![55, -66, -44, 11], ![38, -78, -42, 2], ![45, -78, -42, 1], ![39, -77, -48, 1], ![39, -78, -45, 1], ![40, -78, -44, 2], ![50, -75, -45, 5], ![46, -78, -36, 1], ![54, -77, -39, 1], ![58, -74, -46, 2], ![49, -78, -42, 1], ![40, -78, -33, 1], ![49, -77, -47, 1], ![60, -60, -12, 4], ![42, -79, -41, 1], ![41, -79, -38, 1], ![44, -79, -41, 1], ![38, -76, -52, 2], ![44, -77, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 21 oneOneThreeNeighborUpgradeRepresentative092Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -79, -36, 1], ![40, -79, -45, 1], ![42, -78, -48, 2], ![39, -79, -35, 1], ![38, -78, -49, 1], ![41, -78, -49, 1], ![54, -76, -48, 2], ![46, -79, -45, 1], ![48, -79, -44, 1], ![41, -79, -47, 1], ![48, -76, -32, 4], ![47, -79, -35, 1], ![45, -75, -30, 5], ![43, -80, -41, 1], ![42, -70, -42, 14], ![41, -80, -44, 1], ![40, -76, -24, 1], ![39, -80, -45, 1], ![40, -80, -40, 2], ![39, -80, -36, 1], ![42, -80, -36, 1], ![45, -80, -45, 1], ![42, -78, -30, 2], ![41, -80, -35, 1], ![40, -80, -47, 1], ![49, -80, -38, 1], ![72, -68, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative092Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code 22 oneOneThreeNeighborUpgradeRepresentative092Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative092Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative092Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative092Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative092_checked : ∀ b : Fin 23,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative092Code b.val (oneOneThreeNeighborUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative092Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative092Block22_checked

def oneOneThreeNeighborUpgradeRepresentative092 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative092_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative092Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative092_checked

def oneOneThreeNeighborUpgradeRepresentative093Code : OneOneThreeNeighborUpgradeCode := (6, 4, 14)

theorem oneOneThreeNeighborUpgradeRepresentative093_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative093Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative093Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative093Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative093Code 0 oneOneThreeNeighborUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative093Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative093Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative093_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative093Code b.val (oneOneThreeNeighborUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative093Block00_checked

def oneOneThreeNeighborUpgradeRepresentative093 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative093_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative093Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative093_checked

def oneOneThreeNeighborUpgradeRepresentative094Code : OneOneThreeNeighborUpgradeCode := (6, 5, 8)

theorem oneOneThreeNeighborUpgradeRepresentative094_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative094Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative094Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -2, 1], ![0, 0, 0, 2], ![2, -4, -3, 1], ![2, -4, -4, 1], ![4, -3, -4, 1], ![0, -2, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative094Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative094Code 0 oneOneThreeNeighborUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative094Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative094Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative094_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative094Code b.val (oneOneThreeNeighborUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative094Block00_checked

def oneOneThreeNeighborUpgradeRepresentative094 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative094_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative094Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative094_checked

def oneOneThreeNeighborUpgradeRepresentative095Code : OneOneThreeNeighborUpgradeCode := (6, 5, 9)

theorem oneOneThreeNeighborUpgradeRepresentative095_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative095Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -2, 1], ![0, 0, 0, 2], ![3, -4, -3, 1], ![2, -4, 0, 1], ![3, -6, -3, 1], ![2, -4, -4, 2], ![5, -6, -5, 1], ![6, -7, -3, 1], ![5, -8, -5, 1], ![0, 0, 0, 4], ![4, -9, -6, 1], ![6, -9, -3, 1], ![5, -10, -6, 1], ![6, -8, -6, 2], ![8, -9, -2, 1], ![0, 0, 0, 5], ![5, -11, -8, 1], ![4, -8, 0, 2], ![5, -12, -8, 1], ![8, -12, -8, 1], ![6, -13, -6, 1], ![6, -12, -6, 2], ![9, -12, -3, 1], ![6, -14, -7, 1], ![9, -14, -7, 1], ![4, -8, -8, 4], ![11, -14, -8, 1], ![7, -15, -9, 1], ![9, -15, -6, 1], ![10, -12, -10, 2], ![7, -16, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 0 oneOneThreeNeighborUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![9, -16, -6, 1], ![12, -14, -6, 2], ![8, -17, -8, 1], ![9, -17, -7, 1], ![12, -15, -12, 1], ![10, -16, -10, 2], ![9, -18, -9, 1], ![8, -18, -11, 1], ![5, -10, -10, 5], ![0, 0, 0, 8], ![16, -17, -8, 1], ![10, -19, -11, 1], ![9, -19, -12, 1], ![8, -18, -12, 2], ![15, -18, -12, 1], ![10, -20, -11, 1], ![12, -19, -6, 1], ![12, -18, -6, 2], ![9, -20, -7, 1], ![12, -20, -7, 1], ![10, -21, -12, 1], ![10, -20, -12, 2], ![11, -21, -8, 1], ![14, -19, -15, 1], ![14, -21, -8, 1], ![12, -16, -12, 4], ![11, -22, -9, 1], ![10, -22, -14, 1], ![13, -22, -14, 1], ![16, -18, -4, 2], ![17, -22, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 1 oneOneThreeNeighborUpgradeRepresentative095Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -11, 1], ![13, -23, -14, 1], ![0, 0, 0, 10], ![11, -23, -8, 1], ![12, -24, -12, 1], ![11, -24, -14, 1], ![10, -22, -16, 2], ![13, -24, -15, 1], ![11, -23, -17, 1], ![15, -24, -9, 1], ![8, -16, 0, 4], ![15, -25, -12, 1], ![14, -25, -15, 1], ![17, -25, -12, 1], ![10, -24, -16, 2], ![21, -24, -12, 1], ![0, 0, 0, 11], ![7, -14, -14, 7], ![16, -24, -16, 2], ![15, -26, -16, 1], ![22, -24, -15, 1], ![19, -26, -14, 1], ![12, -26, -12, 2], ![15, -27, -12, 1], ![14, -27, -11, 1], ![14, -25, -6, 1], ![12, -24, -12, 4], ![15, -20, -15, 5], ![14, -28, -15, 1], ![16, -27, -18, 1], ![18, -24, -6, 2], ![13, -28, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 2 oneOneThreeNeighborUpgradeRepresentative095Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -11, 1], ![15, -28, -18, 1], ![12, -28, -14, 2], ![15, -29, -16, 1], ![14, -29, -17, 1], ![18, -29, -16, 1], ![18, -28, -14, 2], ![20, -29, -14, 1], ![17, -29, -11, 1], ![15, -30, -15, 1], ![8, -16, -16, 8], ![17, -30, -17, 1], ![16, -30, -18, 1], ![17, -29, -20, 1], ![22, -28, -16, 2], ![19, -30, -12, 1], ![0, 0, 0, 13], ![16, -31, -14, 1], ![14, -30, -18, 2], ![18, -31, -18, 1], ![10, -20, 0, 5], ![17, -31, -12, 1], ![18, -30, -12, 2], ![15, -32, -16, 1], ![18, -32, -16, 1], ![17, -32, -14, 1], ![20, -24, -20, 4], ![21, -32, -16, 1], ![16, -32, -20, 1], ![25, -31, -14, 1], ![14, -32, -16, 2], ![16, -33, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 3 oneOneThreeNeighborUpgradeRepresentative095Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -33, -15, 1], ![17, -33, -14, 1], ![0, 0, 0, 14], ![20, -33, -14, 1], ![22, -33, -15, 1], ![28, -31, -14, 1], ![18, -32, -12, 2], ![19, -34, -17, 1], ![18, -34, -15, 1], ![21, -34, -18, 1], ![24, -28, -12, 4], ![17, -34, -21, 1], ![17, -33, -23, 1], ![15, -30, -15, 5], ![16, -34, -16, 2], ![18, -35, -16, 1], ![20, -32, -8, 1], ![20, -35, -20, 1], ![18, -34, -14, 2], ![19, -35, -14, 1], ![18, -32, -7, 1], ![24, -35, -16, 1], ![24, -30, -24, 2], ![17, -36, -20, 1], ![20, -36, -20, 1], ![19, -36, -21, 1], ![20, -32, -20, 4], ![21, -36, -15, 1], ![22, -36, -15, 1], ![25, -36, -18, 1], ![18, -36, -18, 2], ![19, -37, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 4 oneOneThreeNeighborUpgradeRepresentative095Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -37, -21, 1], ![22, -37, -20, 1], ![16, -36, -22, 2], ![24, -37, -18, 1], ![21, -37, -15, 1], ![25, -37, -20, 1], ![10, -20, -20, 10], ![19, -38, -20, 1], ![26, -37, -21, 1], ![21, -37, -24, 1], ![0, 0, 0, 16], ![21, -38, -16, 1], ![20, -38, -23, 1], ![18, -37, -12, 1], ![32, -34, -16, 2], ![31, -36, -15, 1], ![19, -39, -21, 1], ![21, -39, -18, 1], ![20, -38, -22, 2], ![21, -28, -21, 7], ![23, -39, -17, 1], ![25, -39, -18, 1], ![18, -38, -24, 2], ![22, -39, -24, 1], ![22, -39, -15, 1], ![21, -40, -21, 1], ![16, -36, -24, 4], ![19, -40, -23, 1], ![22, -40, -23, 1], ![20, -39, -26, 1], ![30, -36, -24, 2], ![25, -30, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 5 oneOneThreeNeighborUpgradeRepresentative095Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![27, -40, -18, 1], ![20, -40, -22, 2], ![23, -41, -20, 1], ![22, -41, -23, 1], ![25, -41, -20, 1], ![24, -38, -12, 2], ![31, -39, -24, 1], ![21, -41, -25, 1], ![11, -22, -22, 11], ![24, -36, -12, 4], ![21, -42, -21, 1], ![20, -42, -23, 1], ![23, -42, -23, 1], ![18, -40, -14, 2], ![27, -41, -16, 1], ![24, -42, -18, 1], ![25, -42, -18, 1], ![24, -40, -14, 2], ![27, -42, -24, 1], ![30, -41, -25, 1], ![29, -42, -23, 1], ![20, -42, -24, 2], ![23, -43, -24, 1], ![30, -35, -15, 5], ![21, -43, -18, 1], ![20, -40, -24, 4], ![22, -43, -26, 1], ![22, -43, -17, 1], ![25, -43, -26, 1], ![22, -42, -16, 2], ![23, -44, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 6 oneOneThreeNeighborUpgradeRepresentative095Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -44, -20, 1], ![21, -44, -25, 1], ![28, -38, -30, 2], ![30, -43, -18, 1], ![14, -28, 0, 7], ![25, -44, -26, 1], ![28, -42, -16, 2], ![29, -44, -20, 1], ![27, -43, -15, 1], ![22, -45, -24, 1], ![24, -32, -24, 8], ![23, -45, -20, 1], ![24, -44, -16, 1], ![26, -45, -20, 1], ![22, -44, -18, 2], ![27, -44, -16, 1], ![0, 0, 0, 19], ![25, -40, -25, 5], ![20, -44, -28, 2], ![23, -46, -24, 1], ![30, -44, -16, 1], ![23, -44, -14, 1], ![26, -44, -28, 2], ![25, -46, -20, 1], ![24, -46, -27, 1], ![31, -44, -29, 1], ![32, -36, -8, 4], ![24, -45, -30, 1], ![24, -46, -18, 1], ![29, -46, -27, 1], ![34, -44, -24, 2], ![23, -47, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 7 oneOneThreeNeighborUpgradeRepresentative095Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -47, -25, 1], ![29, -46, -18, 1], ![28, -46, -22, 2], ![26, -47, -20, 1], ![30, -47, -25, 1], ![28, -47, -20, 1], ![26, -46, -28, 2], ![31, -47, -26, 1], ![24, -48, -24, 1], ![23, -48, -26, 1], ![0, 0, 0, 20], ![25, -48, -27, 1], ![23, -47, -17, 1], ![27, -48, -21, 1], ![22, -46, -16, 2], ![31, -48, -24, 1], ![30, -48, -27, 1], ![24, -47, -16, 1], ![24, -48, -24, 2], ![24, -49, -24, 1], ![25, -49, -23, 1], ![21, -42, -21, 7], ![22, -48, -28, 2], ![30, -47, -16, 1], ![26, -49, -21, 1], ![13, -26, -26, 13], ![20, -44, -32, 4], ![32, -49, -24, 1], ![30, -49, -21, 1], ![26, -49, -30, 1], ![26, -48, -30, 2], ![27, -50, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 8 oneOneThreeNeighborUpgradeRepresentative095Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -50, -23, 1], ![29, -50, -26, 1], ![22, -46, -34, 2], ![20, -45, -30, 5], ![24, -48, -15, 1], ![31, -50, -23, 1], ![30, -48, -18, 2], ![25, -50, -20, 1], ![37, -49, -23, 1], ![31, -48, -33, 1], ![16, -32, 0, 8], ![27, -51, -24, 1], ![26, -51, -23, 1], ![35, -50, -23, 1], ![30, -50, -24, 2], ![31, -51, -24, 1], ![26, -48, -35, 1], ![28, -51, -30, 1], ![28, -50, -30, 2], ![30, -51, -30, 1], ![30, -51, -21, 1], ![25, -52, -26, 1], ![34, -50, -24, 2], ![27, -52, -24, 1], ![30, -52, -27, 1], ![31, -52, -26, 1], ![20, -48, -32, 4], ![27, -50, -16, 1], ![30, -45, -15, 5], ![25, -51, -18, 1], ![42, -48, -24, 2], ![27, -49, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 9 oneOneThreeNeighborUpgradeRepresentative095Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -51, -33, 1], ![26, -53, -26, 1], ![0, 0, 0, 22], ![35, -51, -32, 1], ![29, -53, -29, 1], ![27, -52, -33, 1], ![14, -28, -28, 14], ![34, -51, -18, 1], ![33, -53, -25, 1], ![34, -53, -26, 1], ![32, -48, -32, 4], ![28, -53, -32, 1], ![42, -51, -27, 1], ![27, -54, -27, 1], ![30, -52, -32, 2], ![29, -54, -29, 1], ![28, -54, -30, 1], ![29, -53, -20, 1], ![44, -48, -30, 2], ![31, -54, -24, 1], ![34, -54, -27, 1], ![25, -50, -30, 5], ![38, -52, -28, 2], ![35, -54, -29, 1], ![36, -54, -27, 1], ![33, -53, -34, 1], ![24, -52, -24, 4], ![27, -55, -30, 1], ![31, -55, -29, 1], ![37, -54, -30, 1], ![30, -54, -24, 2], ![30, -55, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 10 oneOneThreeNeighborUpgradeRepresentative095Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![32, -55, -24, 1], ![28, -54, -22, 2], ![35, -55, -30, 1], ![30, -55, -33, 1], ![36, -55, -30, 1], ![28, -50, -12, 2], ![27, -54, -36, 1], ![27, -55, -21, 1], ![27, -56, -25, 1], ![24, -48, -24, 8], ![29, -56, -32, 1], ![42, -54, -30, 1], ![33, -56, -25, 1], ![30, -40, -30, 10], ![29, -56, -23, 1], ![34, -56, -32, 1], ![27, -56, -34, 1], ![28, -56, -30, 2], ![28, -57, -30, 1], ![30, -57, -27, 1], ![29, -57, -26, 1], ![32, -54, -36, 2], ![35, -42, -35, 7], ![34, -57, -27, 1], ![39, -56, -25, 1], ![36, -48, -12, 4], ![31, -57, -24, 1], ![33, -57, -33, 1], ![33, -57, -24, 1], ![26, -56, -22, 2], ![31, -55, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 11 oneOneThreeNeighborUpgradeRepresentative095Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -58, -30, 1], ![29, -58, -27, 1], ![32, -56, -22, 2], ![31, -58, -32, 1], ![27, -55, -39, 1], ![35, -58, -30, 1], ![30, -56, -36, 2], ![40, -45, -10, 5], ![36, -58, -27, 1], ![34, -57, -36, 1], ![24, -56, -28, 4], ![33, -58, -24, 1], ![28, -58, -23, 1], ![31, -58, -23, 1], ![30, -58, -32, 2], ![31, -59, -32, 1], ![34, -59, -29, 1], ![29, -59, -26, 1], ![28, -58, -34, 2], ![30, -59, -34, 1], ![30, -59, -25, 1], ![33, -59, -34, 1], ![36, -58, -32, 2], ![41, -58, -33, 1], ![30, -56, -16, 1], ![36, -59, -34, 1], ![36, -56, -28, 4], ![29, -60, -32, 1], ![32, -60, -32, 1], ![31, -60, -33, 1], ![40, -58, -28, 2], ![33, -60, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 12 oneOneThreeNeighborUpgradeRepresentative095Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![37, -60, -30, 1], ![34, -58, -22, 2], ![39, -58, -21, 1], ![38, -60, -32, 1], ![39, -60, -30, 1], ![30, -60, -30, 2], ![31, -60, -24, 1], ![42, -49, -21, 7], ![33, -61, -30, 1], ![16, -32, -32, 16], ![35, -61, -30, 1], ![30, -61, -27, 1], ![32, -59, -20, 1], ![34, -60, -34, 2], ![31, -61, -26, 1], ![34, -61, -35, 1], ![30, -61, -36, 1], ![32, -60, -36, 2], ![43, -60, -27, 1], ![37, -61, -35, 1], ![37, -61, -26, 1], ![34, -58, -40, 2], ![31, -62, -29, 1], ![30, -62, -34, 1], ![25, -55, -40, 5], ![44, -56, -32, 4], ![33, -44, -33, 11], ![34, -62, -35, 1], ![35, -62, -35, 1], ![38, -60, -24, 2], ![44, -61, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 13 oneOneThreeNeighborUpgradeRepresentative095Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -62, -26, 1], ![35, -62, -26, 1], ![0, 0, 0, 26], ![33, -62, -25, 1], ![31, -63, -33, 1], ![33, -63, -30, 1], ![32, -62, -28, 2], ![43, -58, -41, 1], ![35, -63, -29, 1], ![37, -63, -30, 1], ![28, -60, -36, 4], ![34, -63, -36, 1], ![34, -63, -27, 1], ![36, -63, -36, 1], ![36, -62, -36, 2], ![47, -60, -23, 1], ![40, -62, -38, 1], ![32, -63, -38, 1], ![20, -40, 0, 10], ![35, -63, -38, 1], ![44, -62, -26, 1], ![31, -64, -29, 1], ![34, -62, -24, 2], ![33, -64, -36, 1], ![42, -61, -21, 1], ![35, -56, -35, 7], ![36, -60, -24, 4], ![33, -64, -27, 1], ![38, -64, -36, 1], ![31, -64, -38, 1], ![30, -64, -32, 2], ![39, -63, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 14 oneOneThreeNeighborUpgradeRepresentative095Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -64, -27, 1], ![17, -34, -34, 17], ![36, -64, -32, 2], ![36, -65, -34, 1], ![36, -64, -39, 1], ![38, -65, -32, 1], ![34, -64, -28, 2], ![39, -65, -34, 1], ![37, -65, -29, 1], ![45, -64, -30, 1], ![40, -48, -40, 8], ![25, -60, -40, 5], ![41, -65, -35, 1], ![37, -65, -38, 1], ![42, -64, -32, 2], ![33, -66, -33, 1], ![32, -66, -35, 1], ![35, -66, -35, 1], ![32, -64, -40, 2], ![41, -64, -24, 1], ![36, -66, -30, 1], ![37, -66, -30, 1], ![50, -62, -28, 2], ![39, -66, -36, 1], ![34, -65, -41, 1], ![41, -66, -35, 1], ![28, -64, -32, 4], ![44, -65, -38, 1], ![34, -66, -27, 1], ![37, -66, -39, 1], ![32, -66, -36, 2], ![34, -67, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 15 oneOneThreeNeighborUpgradeRepresentative095Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -66, -26, 1], ![36, -67, -36, 1], ![36, -66, -30, 2], ![35, -67, -30, 1], ![40, -60, -40, 5], ![40, -67, -32, 1], ![34, -66, -28, 2], ![39, -67, -30, 1], ![35, -67, -39, 1], ![33, -66, -42, 1], ![0, 0, 0, 28], ![43, -67, -32, 1], ![39, -67, -39, 1], ![33, -68, -34, 1], ![40, -66, -28, 2], ![35, -68, -32, 1], ![38, -68, -35, 1], ![39, -68, -34, 1], ![44, -66, -30, 2], ![46, -67, -32, 1], ![40, -68, -32, 1], ![33, -67, -42, 1], ![56, -62, -28, 2], ![47, -67, -36, 1], ![48, -66, -27, 1], ![41, -68, -38, 1], ![36, -64, -24, 4], ![31, -64, -47, 1], ![44, -68, -32, 1], ![30, -65, -30, 5], ![38, -68, -34, 2], ![35, -69, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 16 oneOneThreeNeighborUpgradeRepresentative095Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -68, -35, 1], ![38, -69, -32, 1], ![36, -68, -30, 2], ![47, -68, -35, 1], ![37, -69, -39, 1], ![37, -69, -30, 1], ![42, -68, -36, 2], ![39, -69, -30, 1], ![36, -68, -43, 1], ![33, -68, -25, 1], ![48, -56, -24, 8], ![44, -69, -32, 1], ![34, -70, -35, 1], ![37, -70, -35, 1], ![34, -68, -42, 2], ![39, -70, -36, 1], ![0, 0, 0, 29], ![35, -70, -39, 1], ![34, -66, -46, 2], ![41, -70, -33, 1], ![22, -44, 0, 11], ![35, -70, -30, 1], ![30, -60, -30, 10], ![35, -68, -23, 1], ![42, -70, -39, 1], ![45, -68, -25, 1], ![32, -68, -32, 4], ![28, -63, -42, 7], ![35, -71, -35, 1], ![36, -71, -34, 1], ![36, -70, -32, 2], ![38, -71, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 17 oneOneThreeNeighborUpgradeRepresentative095Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -70, -30, 1], ![37, -71, -32, 1], ![40, -64, -16, 2], ![42, -71, -34, 1], ![43, -71, -35, 1], ![41, -71, -32, 1], ![40, -70, -40, 2], ![37, -70, -44, 1], ![34, -70, -26, 1], ![45, -71, -34, 1], ![36, -68, -28, 4], ![41, -68, -47, 1], ![36, -72, -36, 1], ![35, -72, -38, 1], ![38, -70, -28, 2], ![45, -60, -15, 5], ![39, -71, -43, 1], ![39, -72, -33, 1], ![36, -64, -14, 2], ![43, -72, -36, 1], ![42, -72, -39, 1], ![49, -71, -38, 1], ![48, -70, -32, 2], ![45, -72, -36, 1], ![46, -70, -26, 1], ![19, -38, -38, 19], ![48, -60, -48, 4], ![35, -71, -26, 1], ![46, -72, -39, 1], ![37, -73, -38, 1], ![34, -72, -40, 2], ![40, -73, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 18 oneOneThreeNeighborUpgradeRepresentative095Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -71, -41, 1], ![42, -73, -36, 1], ![40, -72, -40, 2], ![43, -73, -38, 1], ![41, -73, -33, 1], ![49, -72, -33, 1], ![38, -72, -42, 2], ![39, -73, -42, 1], ![30, -70, -35, 5], ![41, -73, -42, 1], ![40, -64, -40, 8], ![39, -52, -39, 13], ![42, -63, -21, 7], ![37, -74, -38, 1], ![42, -72, -30, 2], ![43, -72, -27, 1], ![36, -74, -34, 1], ![39, -74, -34, 1], ![44, -72, -30, 2], ![44, -73, -30, 1], ![42, -74, -34, 1], ![45, -73, -30, 1], ![50, -72, -36, 2], ![43, -74, -41, 1], ![36, -74, -43, 1], ![39, -74, -43, 1], ![36, -72, -36, 4], ![43, -74, -32, 1], ![42, -74, -43, 1], ![50, -73, -42, 1], ![38, -74, -40, 2], ![39, -75, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 19 oneOneThreeNeighborUpgradeRepresentative095Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![45, -70, -35, 5], ![36, -74, -42, 2], ![43, -75, -36, 1], ![50, -74, -35, 1], ![40, -75, -42, 1], ![44, -74, -40, 2], ![42, -75, -42, 1], ![42, -75, -33, 1], ![51, -74, -34, 1], ![32, -72, -44, 4], ![38, -75, -44, 1], ![47, -75, -35, 1], ![41, -75, -44, 1], ![48, -74, -36, 2], ![39, -76, -39, 1], ![38, -76, -36, 1], ![37, -76, -41, 1], ![42, -74, -30, 2], ![39, -73, -24, 1], ![44, -76, -39, 1], ![41, -76, -42, 1], ![50, -74, -40, 2], ![45, -76, -36, 1], ![40, -74, -26, 1], ![41, -76, -33, 1], ![20, -40, -40, 20], ![37, -76, -32, 1], ![40, -76, -32, 1], ![35, -70, -42, 7], ![38, -76, -40, 2], ![43, -76, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 20 oneOneThreeNeighborUpgradeRepresentative095Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -75, -39, 1], ![41, -77, -38, 1], ![52, -74, -42, 2], ![43, -77, -38, 1], ![38, -77, -35, 1], ![39, -76, -30, 1], ![42, -74, -48, 2], ![39, -77, -34, 1], ![42, -77, -43, 1], ![38, -77, -44, 1], ![0, 0, 0, 32], ![49, -76, -32, 1], ![45, -77, -43, 1], ![33, -66, -33, 11], ![42, -76, -32, 2], ![40, -77, -32, 1], ![49, -77, -41, 1], ![39, -78, -39, 1], ![40, -76, -46, 2], ![55, -70, -40, 5], ![40, -78, -42, 1], ![55, -76, -41, 1], ![36, -74, -24, 2], ![43, -78, -36, 1], ![46, -78, -39, 1], ![45, -78, -42, 1], ![64, -68, -32, 4], ![47, -78, -41, 1], ![48, -78, -39, 1], ![49, -77, -32, 1], ![62, -72, -30, 2], ![43, -78, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 21 oneOneThreeNeighborUpgradeRepresentative095Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -77, -29, 1], ![49, -78, -42, 1], ![38, -78, -42, 2], ![41, -78, -32, 1], ![42, -79, -39, 1], ![41, -79, -42, 1], ![42, -78, -36, 2], ![39, -79, -36, 1], ![50, -77, -47, 1], ![40, -79, -44, 1], ![40, -76, -44, 4], ![43, -79, -44, 1], ![35, -75, -45, 5], ![39, -78, -30, 1], ![42, -56, -42, 14], ![46, -79, -44, 1], ![46, -79, -35, 1], ![48, -79, -36, 1], ![46, -78, -34, 2], ![50, -79, -42, 1], ![47, -79, -45, 1], ![41, -80, -41, 1], ![50, -78, -36, 2], ![39, -80, -43, 1], ![42, -80, -43, 1], ![41, -78, -50, 1], ![36, -76, -48, 4], ![43, -80, -44, 1], ![44, -80, -44, 1], ![47, -80, -38, 1], ![44, -78, -48, 2], ![43, -80, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 22 oneOneThreeNeighborUpgradeRepresentative095Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -80, -35, 1], ![39, -80, -34, 1], ![44, -78, -30, 2], ![42, -79, -30, 1], ![40, -80, -47, 1], ![45, -75, -30, 5], ![42, -80, -42, 2], ![40, -81, -42, 1], ![42, -81, -39, 1], ![41, -81, -38, 1], ![32, -72, -48, 8], ![44, -81, -38, 1], ![46, -81, -39, 1], ![57, -79, -36, 1], ![38, -80, -46, 2], ![43, -81, -36, 1], ![45, -81, -45, 1], ![45, -81, -36, 1], ![44, -80, -46, 2], ![53, -80, -35, 1], ![41, -81, -47, 1], ![50, -81, -38, 1], ![40, -78, -52, 2], ![61, -78, -45, 1], ![50, -80, -32, 1], ![41, -82, -42, 1], ![60, -72, -48, 4], ![57, -80, -43, 1], ![40, -82, -38, 1], ![43, -82, -38, 1], ![50, -60, -50, 10], ![56, -63, -14, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 23 oneOneThreeNeighborUpgradeRepresentative095Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -82, -38, 1], ![59, -80, -41, 1], ![0, 0, 0, 34], ![47, -82, -45, 1], ![40, -82, -47, 1], ![43, -82, -47, 1], ![54, -80, -36, 2], ![47, -82, -36, 1], ![46, -82, -47, 1], ![57, -81, -42, 1], ![40, -80, -44, 4], ![45, -82, -48, 1], ![42, -83, -43, 1], ![41, -83, -44, 1], ![46, -82, -40, 2], ![41, -82, -33, 1], ![47, -83, -41, 1], ![44, -83, -38, 1], ![44, -82, -46, 2], ![46, -83, -38, 1], ![26, -52, 0, 13], ![49, -83, -44, 1], ![50, -82, -40, 2], ![35, -80, -40, 5], ![46, -83, -47, 1], ![41, -82, -51, 1], ![48, -76, -24, 4], ![53, -82, -48, 1], ![57, -81, -33, 1], ![55, -82, -47, 1], ![62, -78, -48, 2], ![41, -84, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 24 oneOneThreeNeighborUpgradeRepresentative095Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -84, -44, 1], ![43, -84, -45, 1], ![42, -82, -50, 2], ![45, -84, -39, 1], ![46, -84, -39, 1], ![49, -84, -42, 1], ![22, -44, -44, 22], ![47, -83, -50, 1], ![50, -84, -44, 1], ![51, -84, -42, 1], ![48, -72, -24, 8], ![43, -84, -36, 1], ![46, -84, -48, 1], ![61, -82, -38, 1], ![42, -84, -42, 2], ![41, -84, -35, 1], ![0, 0, 0, 35], ![42, -85, -42, 1], ![40, -84, -46, 2], ![47, -84, -35, 1], ![45, -85, -45, 1], ![48, -83, -52, 1], ![46, -84, -46, 2], ![55, -84, -39, 1], ![49, -85, -41, 1], ![50, -85, -42, 1], ![36, -80, -28, 4], ![44, -85, -48, 1], ![54, -84, -48, 1], ![57, -84, -45, 1], ![54, -82, -32, 2], ![48, -85, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 25 oneOneThreeNeighborUpgradeRepresentative095Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -83, -53, 1], ![45, -85, -36, 1], ![48, -84, -36, 2], ![43, -85, -50, 1], ![42, -86, -43, 1], ![45, -86, -43, 1], ![50, -84, -36, 2], ![47, -86, -44, 1], ![48, -86, -43, 1], ![45, -80, -30, 5], ![48, -80, -28, 4], ![49, -86, -41, 1], ![56, -82, -54, 1], ![43, -86, -38, 1], ![54, -84, -48, 2], ![52, -85, -50, 1], ![50, -86, -47, 1], ![54, -85, -36, 1], ![60, -82, -50, 2], ![53, -86, -41, 1], ![44, -86, -50, 1], ![57, -85, -48, 1], ![58, -84, -46, 2], ![55, -86, -44, 1], ![43, -87, -45, 1], ![45, -87, -42, 1], ![40, -84, -48, 4], ![67, -83, -44, 1], ![47, -87, -41, 1], ![49, -87, -42, 1], ![46, -86, -48, 2], ![46, -87, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 26 oneOneThreeNeighborUpgradeRepresentative095Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -87, -39, 1], ![35, -77, -56, 7], ![60, -70, -30, 10], ![52, -85, -32, 1], ![48, -86, -34, 1], ![44, -87, -50, 1], ![42, -86, -36, 2], ![47, -87, -50, 1], ![60, -86, -43, 1], ![51, -86, -34, 1], ![40, -80, -48, 8], ![43, -88, -44, 1], ![46, -88, -44, 1], ![45, -88, -42, 1], ![44, -86, -52, 2], ![49, -88, -44, 1], ![44, -88, -48, 1], ![23, -46, -46, 23], ![44, -86, -34, 2], ![51, -87, -36, 1], ![44, -88, -39, 1], ![52, -87, -36, 1], ![50, -86, -52, 2], ![51, -88, -48, 1], ![54, -87, -51, 1], ![56, -87, -50, 1], ![44, -84, -32, 4], ![40, -85, -40, 5], ![54, -83, -25, 1], ![65, -85, -36, 1], ![46, -88, -46, 2], ![44, -89, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 27 oneOneThreeNeighborUpgradeRepresentative095Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -89, -43, 1], ![57, -88, -45, 1], ![44, -88, -40, 2], ![47, -88, -36, 1], ![46, -89, -41, 1], ![43, -88, -53, 1], ![42, -88, -50, 2], ![52, -89, -44, 1], ![50, -89, -41, 1], ![46, -89, -50, 1], ![56, -76, -60, 4], ![49, -88, -35, 1], ![54, -89, -43, 1], ![50, -89, -50, 1], ![60, -86, -36, 2], ![47, -89, -38, 1], ![0, 0, 0, 37], ![45, -89, -52, 1], ![28, -56, 0, 14], ![45, -90, -45, 1], ![45, -85, -35, 5], ![47, -90, -47, 1], ![50, -88, -52, 2], ![51, -89, -52, 1], ![48, -90, -42, 1], ![49, -90, -42, 1], ![56, -84, -32, 4], ![51, -90, -48, 1], ![62, -88, -39, 1], ![53, -90, -47, 1], ![58, -88, -40, 2], ![55, -66, -55, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 28 oneOneThreeNeighborUpgradeRepresentative095Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -90, -39, 1], ![49, -90, -51, 1], ![54, -86, -30, 2], ![55, -90, -48, 1], ![44, -90, -38, 1], ![47, -90, -38, 1], ![44, -90, -48, 2], ![48, -89, -34, 1], ![46, -91, -47, 1], ![45, -91, -48, 1], ![48, -64, -48, 16], ![47, -89, -56, 1], ![51, -91, -45, 1], ![60, -75, -60, 5], ![46, -90, -40, 2], ![50, -91, -42, 1], ![60, -84, -60, 1], ![53, -91, -48, 1], ![48, -88, -32, 2], ![54, -91, -48, 1], ![50, -91, -51, 1], ![46, -89, -32, 1], ![52, -90, -40, 2], ![64, -89, -50, 1], ![54, -90, -54, 1], ![50, -89, -32, 1], ![44, -88, -36, 4], ![46, -91, -38, 1], ![46, -92, -47, 1], ![39, -78, -39, 13], ![54, -88, -32, 2], ![45, -92, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 29 oneOneThreeNeighborUpgradeRepresentative095Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -92, -43, 1], ![47, -92, -50, 1], ![0, 0, 0, 38], ![35, -84, -56, 7], ![46, -89, -59, 1], ![47, -92, -41, 1], ![50, -80, -50, 10], ![45, -92, -52, 1], ![48, -92, -52, 1], ![66, -89, -52, 1], ![40, -88, -56, 4], ![51, -92, -52, 1], ![64, -90, -39, 1], ![49, -92, -53, 1], ![46, -92, -48, 2], ![57, -92, -43, 1], ![54, -92, -52, 1], ![46, -93, -48, 1], ![60, -88, -32, 2], ![47, -93, -44, 1], ![66, -90, -51, 1], ![50, -93, -44, 1], ![46, -88, -28, 2], ![57, -92, -52, 1], ![49, -93, -51, 1], ![49, -93, -42, 1], ![52, -88, -56, 4], ![51, -93, -42, 1], ![46, -92, -56, 1], ![55, -92, -38, 1], ![50, -92, -40, 2], ![45, -90, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 30 oneOneThreeNeighborUpgradeRepresentative095Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -93, -53, 1], ![59, -92, -53, 1], ![48, -92, -54, 2], ![48, -93, -54, 1], ![46, -93, -39, 1], ![64, -91, -38, 1], ![62, -88, -58, 2], ![47, -94, -45, 1], ![46, -94, -50, 1], ![49, -94, -50, 1], ![64, -72, -16, 8], ![53, -94, -48, 1], ![50, -94, -51, 1], ![51, -94, -51, 1], ![48, -90, -60, 2], ![60, -93, -42, 1], ![50, -94, -42, 1], ![51, -94, -42, 1], ![48, -92, -36, 2], ![49, -94, -41, 1], ![56, -84, -56, 7], ![47, -94, -54, 1], ![58, -92, -54, 2], ![48, -93, -36, 1], ![40, -90, -55, 5], ![45, -91, -30, 1], ![68, -88, -48, 4], ![55, -94, -41, 1], ![50, -95, -47, 1], ![49, -95, -50, 1], ![46, -94, -52, 2], ![47, -95, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 31 oneOneThreeNeighborUpgradeRepresentative095Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -94, -54, 1], ![48, -95, -52, 1], ![54, -94, -50, 2], ![51, -95, -52, 1], ![47, -95, -53, 1], ![57, -93, -36, 1], ![58, -92, -36, 2], ![54, -95, -52, 1], ![54, -95, -43, 1], ![56, -95, -44, 1], ![56, -92, -44, 4], ![58, -95, -50, 1], ![55, -95, -53, 1], ![57, -95, -52, 1], ![52, -94, -40, 2], ![47, -94, -36, 1], ![48, -96, -48, 1], ![25, -50, -50, 25], ![60, -94, -50, 2], ![49, -96, -51, 1], ![46, -94, -59, 1], ![51, -96, -45, 1], ![56, -94, -40, 2], ![55, -96, -48, 1], ![66, -77, -33, 11], ![67, -94, -50, 1], ![52, -92, -56, 4], ![57, -96, -48, 1], ![62, -93, -35, 1], ![49, -96, -42, 1], ![62, -94, -52, 2], ![63, -95, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 32 oneOneThreeNeighborUpgradeRepresentative095Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -96, -51, 1], ![47, -96, -41, 1], ![48, -96, -48, 2], ![51, -68, -51, 17], ![62, -95, -41, 1], ![42, -91, -42, 7], ![46, -96, -52, 2], ![51, -97, -48, 1], ![50, -97, -51, 1], ![53, -97, -48, 1], ![0, 0, 0, 40], ![59, -95, -38, 1], ![49, -97, -53, 1], ![49, -97, -44, 1], ![50, -96, -54, 2], ![48, -97, -54, 1], ![64, -96, -48, 1], ![55, -96, -57, 1], ![46, -94, -34, 2], ![55, -97, -44, 1], ![57, -97, -45, 1], ![50, -97, -42, 1], ![54, -96, -42, 2], ![56, -97, -54, 1], ![58, -97, -53, 1], ![54, -97, -42, 1], ![44, -92, -32, 4], ![53, -96, -59, 1], ![50, -98, -50, 1], ![49, -98, -47, 1], ![62, -96, -48, 2], ![51, -98, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 33 oneOneThreeNeighborUpgradeRepresentative095Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![53, -97, -57, 1], ![55, -98, -50, 1], ![60, -96, -54, 2], ![80, -85, -40, 5], ![56, -98, -47, 1], ![65, -96, -41, 1], ![48, -94, -32, 2], ![53, -98, -44, 1], ![48, -98, -43, 1], ![51, -98, -43, 1], ![48, -96, -48, 4], ![49, -98, -56, 1], ![54, -98, -43, 1], ![49, -95, -32, 1], ![48, -98, -48, 2], ![63, -97, -42, 1], ![66, -97, -45, 1], ![57, -98, -43, 1], ![50, -98, -46, 2], ![51, -99, -48, 1], ![50, -99, -47, 1], ![54, -97, -60, 1], ![42, -84, -42, 14], ![55, -99, -48, 1], ![60, -98, -43, 1], ![52, -99, -54, 1], ![44, -96, -56, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative095Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code 34 oneOneThreeNeighborUpgradeRepresentative095Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative095Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative095Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative095Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative095_checked : ∀ b : Fin 35,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative095Code b.val (oneOneThreeNeighborUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative095Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative095Block34_checked

def oneOneThreeNeighborUpgradeRepresentative095 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative095_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative095Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative095_checked

def oneOneThreeNeighborUpgradeRepresentative096Code : OneOneThreeNeighborUpgradeCode := (6, 5, 10)

theorem oneOneThreeNeighborUpgradeRepresentative096_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative096Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![2, -2, -1, 1], ![-2, 0, -2, 2], ![1, -4, -4, 1], ![2, -4, 0, 1], ![4, -6, -3, 1], ![4, -4, -2, 2], ![5, -7, -3, 1], ![3, -8, -5, 1], ![6, -8, -5, 1], ![-4, 0, -4, 4], ![4, -9, -3, 1], ![5, -8, -1, 1], ![4, -10, -7, 1], ![2, -8, -8, 2], ![5, -11, -7, 1], ![-5, 0, -5, 5], ![8, -11, -4, 1], ![4, -8, 0, 2], ![5, -12, -4, 1], ![7, -12, -9, 1], ![8, -13, -6, 1], ![8, -12, -6, 2], ![7, -13, -4, 1], ![8, -8, 2, 1], ![6, -14, -5, 1], ![8, -8, -4, 4], ![7, -15, -9, 1], ![6, -12, -12, 1], ![10, -15, -6, 1], ![10, -14, -6, 2], ![7, -16, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 0 oneOneThreeNeighborUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -7, 7], ![12, -16, -9, 1], ![6, -16, -10, 2], ![8, -17, -7, 1], ![11, -12, -13, 1], ![13, -15, -12, 1], ![12, -16, -10, 2], ![11, -18, -10, 1], ![9, -16, -3, 1], ![10, -10, -5, 5], ![-8, 0, -8, 8], ![11, -19, -9, 1], ![9, -12, -15, 1], ![10, -19, -7, 1], ![8, -18, -6, 2], ![11, -20, -10, 1], ![7, -16, -1, 1], ![10, -20, -13, 1], ![10, -16, -2, 2], ![9, -20, -14, 1], ![12, -20, -14, 1], ![11, -21, -13, 1], ![8, -20, -14, 2], ![14, -21, -13, 1], ![9, -20, -5, 1], ![10, -22, -13, 1], ![4, -16, -16, 4], ![15, -22, -12, 1], ![10, -20, -4, 1], ![12, -22, -15, 1], ![10, -22, -14, 2], ![12, -23, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 1 oneOneThreeNeighborUpgradeRepresentative096Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, -18, 1], ![15, -23, -14, 1], ![-10, 0, -10, 10], ![13, -24, -12, 1], ![7, -16, -19, 1], ![12, -24, -15, 1], ![16, -22, -8, 2], ![11, -24, -16, 1], ![14, -24, -16, 1], ![14, -25, -12, 1], ![8, -16, 0, 4], ![13, -25, -10, 1], ![11, -24, -7, 1], ![12, -25, -9, 1], ![10, -24, -8, 2], ![15, -26, -14, 1], ![-11, 0, -11, 11], ![14, -14, -7, 7], ![14, -24, -18, 2], ![17, -26, -16, 1], ![9, -16, -21, 1], ![13, -27, -12, 1], ![16, -26, -12, 2], ![19, -26, -10, 1], ![7, -8, 11, 1], ![14, -27, -10, 1], ![16, -24, -12, 4], ![5, -20, -20, 5], ![14, -28, -12, 1], ![18, -28, -15, 1], ![14, -26, -8, 2], ![15, -28, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 2 oneOneThreeNeighborUpgradeRepresentative096Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -24, -3, 1], ![14, -29, -16, 1], ![16, -16, 4, 2], ![17, -29, -13, 1], ![15, -28, -9, 1], ![19, -29, -13, 1], ![12, -28, -10, 2], ![16, -29, -19, 1], ![15, -20, -23, 1], ![14, -30, -13, 1], ![16, -16, -8, 8], ![15, -30, -12, 1], ![13, -28, -7, 1], ![20, -30, -13, 1], ![14, -30, -18, 2], ![17, -31, -15, 1], ![-13, 0, -13, 13], ![16, -31, -13, 1], ![12, -24, -24, 2], ![15, -31, -12, 1], ![10, -20, 0, 5], ![16, -30, -9, 1], ![20, -30, -12, 2], ![15, -32, -14, 1], ![17, -32, -19, 1], ![16, -32, -13, 1], ![20, -28, -12, 4], ![21, -32, -14, 1], ![18, -28, -24, 1], ![16, -33, -18, 1], ![14, -32, -20, 2], ![19, -33, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 3 oneOneThreeNeighborUpgradeRepresentative096Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -22, 1], ![21, -33, -15, 1], ![-14, 0, -14, 14], ![18, -33, -21, 1], ![15, -32, -23, 1], ![16, -34, -19, 1], ![24, -32, -18, 2], ![21, -34, -18, 1], ![21, -32, -23, 1], ![18, -34, -21, 1], ![12, -32, -20, 4], ![25, -32, -22, 1], ![21, -28, -3, 1], ![20, -30, -15, 5], ![16, -34, -14, 2], ![19, -33, -24, 1], ![19, -32, -25, 1], ![18, -35, -14, 1], ![22, -24, -26, 2], ![20, -35, -22, 1], ![17, -36, -19, 1], ![20, -36, -19, 1], ![26, -30, -24, 2], ![21, -35, -23, 1], ![19, -36, -15, 1], ![22, -36, -21, 1], ![24, -32, -20, 4], ![25, -36, -18, 1], ![21, -24, 3, 1], ![20, -37, -18, 1], ![22, -36, -20, 2], ![19, -37, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 4 oneOneThreeNeighborUpgradeRepresentative096Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -32, -5, 1], ![18, -37, -15, 1], ![18, -32, -6, 2], ![21, -36, -12, 1], ![22, -36, -12, 1], ![20, -38, -19, 1], ![20, -20, -10, 10], ![19, -38, -22, 1], ![16, -32, -4, 1], ![18, -38, -23, 1], ![-16, 0, -16, 16], ![23, -38, -16, 1], ![20, -36, -10, 1], ![24, -38, -23, 1], ![22, -38, -18, 2], ![20, -39, -22, 1], ![26, -32, -28, 1], ![23, -39, -22, 1], ![18, -24, -30, 2], ![7, -28, -28, 7], ![20, -36, -28, 1], ![19, -39, -15, 1], ![20, -38, -14, 2], ![19, -40, -22, 1], ![20, -40, -18, 1], ![24, -40, -21, 1], ![16, -36, -12, 4], ![21, -40, -24, 1], ![26, -36, -28, 1], ![20, -39, -13, 1], ![22, -40, -20, 2], ![25, -35, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 5 oneOneThreeNeighborUpgradeRepresentative096Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 0, -17, 17], ![21, -41, -23, 1], ![14, -32, -2, 2], ![24, -41, -23, 1], ![22, -36, -30, 1], ![20, -41, -25, 1], ![20, -40, -26, 2], ![20, -41, -16, 1], ![19, -40, -13, 1], ![22, -22, -11, 11], ![20, -32, -4, 4], ![21, -42, -24, 1], ![25, -40, -13, 1], ![20, -42, -25, 1], ![18, -40, -28, 2], ![25, -42, -18, 1], ![24, -40, -12, 1], ![26, -42, -25, 1], ![24, -40, -28, 2], ![23, -43, -21, 1], ![28, -36, -6, 1], ![22, -43, -19, 1], ![22, -42, -26, 2], ![21, -43, -18, 1], ![15, -40, -25, 5], ![23, -39, -31, 1], ![16, -40, -28, 4], ![21, -43, -27, 1], ![21, -44, -23, 1], ![24, -44, -23, 1], ![28, -42, -26, 2], ![22, -43, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 6 oneOneThreeNeighborUpgradeRepresentative096Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -44, -19, 1], ![26, -44, -25, 1], ![18, -40, -10, 2], ![29, -44, -22, 1], ![14, -28, 0, 7], ![28, -44, -19, 1], ![20, -44, -26, 2], ![22, -45, -21, 1], ![27, -40, -9, 1], ![23, -43, -30, 1], ![8, -32, -32, 8], ![23, -45, -19, 1], ![26, -44, -16, 1], ![25, -45, -27, 1], ![30, -44, -24, 2], ![23, -45, -28, 1], ![-19, 0, -19, 19], ![30, -40, -25, 5], ![20, -40, -8, 2], ![27, -46, -24, 1], ![24, -44, -14, 1], ![24, -46, -27, 1], ![24, -44, -30, 2], ![22, -45, -30, 1], ![17, -36, -1, 1], ![30, -46, -21, 1], ![20, -44, -28, 4], ![23, -47, -25, 1], ![24, -44, -32, 1], ![26, -47, -22, 1], ![24, -46, -28, 2], ![28, -47, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 7 oneOneThreeNeighborUpgradeRepresentative096Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -44, -13, 1], ![25, -47, -28, 1], ![24, -32, -36, 2], ![25, -47, -19, 1], ![30, -44, -32, 1], ![29, -47, -28, 1], ![30, -46, -28, 2], ![23, -48, -22, 1], ![25, -48, -27, 1], ![24, -48, -21, 1], ![-20, 0, -20, 20], ![29, -48, -22, 1], ![26, -44, -34, 1], ![30, -48, -27, 1], ![26, -48, -24, 2], ![23, -47, -16, 1], ![24, -48, -30, 1], ![26, -49, -24, 1], ![14, -32, -38, 2], ![25, -49, -22, 1], ![23, -48, -31, 1], ![28, -42, -21, 7], ![24, -48, -30, 2], ![31, -48, -30, 1], ![29, -48, -31, 1], ![26, -26, -13, 13], ![32, -44, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative096Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code 8 oneOneThreeNeighborUpgradeRepresentative096Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative096Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative096Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative096Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative096_checked : ∀ b : Fin 9,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative096Code b.val (oneOneThreeNeighborUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative096Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative096Block08_checked

def oneOneThreeNeighborUpgradeRepresentative096 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative096_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative096Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative096_checked

def oneOneThreeNeighborUpgradeRepresentative097Code : OneOneThreeNeighborUpgradeCode := (6, 5, 11)

theorem oneOneThreeNeighborUpgradeRepresentative097_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative097Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative097Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -3, -2, 1], ![0, -2, -2, 2], ![3, -4, -4, 1], ![2, -4, -5, 1], ![3, -6, -5, 1], ![2, -6, -4, 2], ![3, -7, -6, 1], ![6, -6, -6, 1], ![8, -7, -4, 1], ![0, -4, -4, 4], ![7, -9, -6, 1], ![6, -10, -6, 1], ![6, -9, -8, 1], ![6, -8, -8, 2], ![9, -10, -7, 1], ![0, -5, -5, 5], ![7, -12, -7, 1], ![4, -8, -10, 2], ![7, -12, -9, 1], ![8, -13, -7, 1], ![9, -13, -8, 1], ![6, -12, -10, 2], ![8, -13, -10, 1], ![11, -13, -9, 1], ![9, -12, -11, 1], ![4, -12, -8, 4], ![7, -15, -10, 1], ![11, -13, -11, 1], ![12, -15, -8, 1], ![6, -14, -12, 2], ![11, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative097Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative097Code 0 oneOneThreeNeighborUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative097Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![11, -16, -11, 1], ![12, -12, -12, 2], ![11, -16, -12, 1], ![8, -16, -13, 1], ![9, -18, -10, 1], ![16, -14, -8, 2], ![9, -18, -12, 1], ![16, -12, -12, 1], ![5, -15, -10, 5], ![0, -8, -8, 8], ![11, -19, -12, 1], ![9, -19, -13, 1], ![11, -16, -15, 1], ![14, -18, -12, 2], ![11, -19, -14, 1], ![16, -18, -13, 1], ![17, -19, -10, 1], ![12, -20, -12, 2], ![12, -21, -12, 1], ![12, -21, -13, 1], ![10, -21, -14, 1], ![12, -18, -16, 2], ![11, -22, -12, 1], ![12, -22, -13, 1], ![11, -22, -14, 1], ![12, -16, -16, 4], ![11, -22, -15, 1], ![16, -21, -15, 1], ![17, -22, -13, 1], ![18, -20, -14, 2], ![16, -21, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative097Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative097Code 1 oneOneThreeNeighborUpgradeRepresentative097Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative097Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -22, -14, 1], ![11, -22, -17, 1], ![0, -10, -10, 10], ![15, -24, -13, 1], ![16, -24, -13, 1], ![15, -24, -15, 1], ![14, -24, -14, 2], ![12, -25, -14, 1], ![12, -25, -15, 1], ![19, -24, -14, 1], ![8, -16, -20, 4], ![15, -25, -16, 1], ![12, -25, -17, 1], ![17, -25, -16, 1], ![14, -24, -18, 2], ![12, -25, -18, 1], ![0, -11, -11, 11], ![7, -21, -14, 7], ![16, -26, -14, 2], ![15, -27, -14, 1], ![16, -27, -15, 1], ![16, -27, -16, 1], ![18, -26, -16, 2], ![18, -27, -16, 1], ![24, -25, -13, 1], ![15, -28, -15, 1], ![12, -24, -20, 4], ![15, -20, -20, 5], ![18, -28, -16, 1], ![15, -28, -18, 1], ![16, -26, -20, 2], ![15, -27, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative097Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative097Code 2 oneOneThreeNeighborUpgradeRepresentative097Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative097Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -28, -17, 1], ![17, -28, -19, 1], ![22, -26, -18, 2], ![15, -28, -20, 1], ![16, -27, -21, 1], ![25, -27, -16, 1], ![18, -24, -22, 2], ![15, -28, -21, 1], ![16, -30, -18, 1], ![19, -30, -17, 1], ![8, -24, -16, 8], ![21, -30, -16, 1], ![20, -28, -21, 1], ![17, -31, -16, 1], ![14, -30, -20, 2], ![18, -31, -18, 1], ![0, -13, -13, 13], ![20, -31, -18, 1], ![22, -26, -22, 2], ![18, -31, -20, 1], ![10, -20, -25, 5], ![20, -31, -20, 1], ![24, -30, -16, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative097Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative097Code 3 oneOneThreeNeighborUpgradeRepresentative097Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative097Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative097Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative097Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative097Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative097Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative097_checked : ∀ b : Fin 4,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative097Code b.val (oneOneThreeNeighborUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative097Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative097Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative097Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative097Block03_checked

def oneOneThreeNeighborUpgradeRepresentative097 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative097_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative097Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative097_checked

def oneOneThreeNeighborUpgradeRepresentative098Code : OneOneThreeNeighborUpgradeCode := (6, 5, 12)

theorem oneOneThreeNeighborUpgradeRepresentative098_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative098Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative098Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -3, -3, 1], ![0, 0, 0, 2], ![2, -5, -2, 1], ![3, -6, -3, 1], ![5, -5, -5, 1], ![2, -6, -6, 2], ![3, -8, -4, 1], ![6, -8, -4, 1], ![4, -9, -6, 1], ![0, 0, 0, 4], ![4, -10, -5, 1], ![7, -10, -5, 1], ![3, -7, -9, 1], ![4, -10, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative098Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative098Code 0 oneOneThreeNeighborUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative098Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative098Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative098_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative098Code b.val (oneOneThreeNeighborUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative098Block00_checked

def oneOneThreeNeighborUpgradeRepresentative098 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative098_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative098Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative098_checked

def oneOneThreeNeighborUpgradeRepresentative099Code : OneOneThreeNeighborUpgradeCode := (6, 6, 8)

theorem oneOneThreeNeighborUpgradeRepresentative099_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative099Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative099Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -2, 1], ![0, 0, 0, 2], ![0, 0, -3, 1], ![2, -5, -4, 1], ![3, -6, -4, 1], ![2, -4, -4, 2], ![3, 0, -4, 1], ![4, -8, -4, 1], ![1, -2, -6, 1], ![0, 0, 0, 4], ![4, -8, -7, 1], ![4, -9, -7, 1], ![3, -6, -8, 1], ![0, 0, -6, 2], ![7, -8, -8, 1], ![0, 0, 0, 5], ![4, -6, -9, 1], ![4, -10, -8, 2], ![7, -12, -8, 1], ![10, -12, -6, 1], ![3, -6, -10, 1], ![6, -12, -8, 2], ![7, -12, -10, 1], ![8, -14, -8, 1], ![8, -14, -9, 1], ![4, -8, -8, 4], ![8, -8, -11, 1], ![9, -15, -9, 1], ![8, -14, -11, 1], ![6, 0, -8, 2], ![9, -12, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative099Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative099Code 0 oneOneThreeNeighborUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative099Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative099Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative099Code 1 oneOneThreeNeighborUpgradeRepresentative099Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative099Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative099Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative099Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative099_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative099Code b.val (oneOneThreeNeighborUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative099Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative099Block01_checked

def oneOneThreeNeighborUpgradeRepresentative099 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative099_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative099Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative099_checked

def oneOneThreeNeighborUpgradeRepresentative100Code : OneOneThreeNeighborUpgradeCode := (6, 6, 9)

theorem oneOneThreeNeighborUpgradeRepresentative100_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative100Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, 0, 1], ![0, 0, 0, 2], ![2, -5, -3, 1], ![4, -4, -4, 1], ![3, -5, -5, 1], ![2, -4, 0, 2], ![5, -7, -5, 1], ![4, -8, -3, 1], ![3, -8, -2, 1], ![0, 0, 0, 4], ![6, -9, -3, 1], ![4, -10, -4, 1], ![7, -10, -4, 1], ![4, -10, -6, 2], ![5, -10, -2, 1], ![0, 0, 0, 5], ![5, -12, -5, 1], ![8, -8, -8, 2], ![8, -11, -9, 1], ![6, -13, -8, 1], ![8, -13, -5, 1], ![6, -10, -10, 2], ![7, -14, -6, 1], ![6, -14, -5, 1], ![9, -14, -5, 1], ![4, -8, 0, 4], ![9, -15, -9, 1], ![10, -15, -6, 1], ![13, -14, -9, 1], ![10, -14, -10, 2], ![11, -16, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 0 oneOneThreeNeighborUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -17, -9, 1], ![8, -16, -6, 2], ![9, -17, -11, 1], ![10, -17, -6, 1], ![9, -18, -9, 1], ![6, -16, -4, 2], ![11, -18, -11, 1], ![10, -18, -12, 1], ![5, -10, 0, 5], ![0, 0, 0, 8], ![12, -19, -11, 1], ![16, -18, -9, 1], ![10, -19, -13, 1], ![12, -18, -6, 2], ![9, -20, -8, 1], ![12, -20, -8, 1], ![11, -19, -5, 1], ![8, -20, -8, 2], ![10, -21, -9, 1], ![13, -21, -12, 1], ![13, -20, -6, 1], ![14, -20, -8, 2], ![11, -22, -11, 1], ![10, -22, -13, 1], ![13, -22, -13, 1], ![8, -20, -12, 4], ![18, -21, -9, 1], ![11, -23, -12, 1], ![15, -22, -8, 1], ![10, -20, -4, 2], ![13, -23, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 1 oneOneThreeNeighborUpgradeRepresentative100Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, -14, 1], ![14, -23, -15, 1], ![0, 0, 0, 10], ![15, -24, -12, 1], ![12, -24, -15, 1], ![13, -24, -9, 1], ![10, -24, -10, 2], ![13, -25, -13, 1], ![14, -25, -14, 1], ![15, -25, -11, 1], ![16, -16, -16, 4], ![17, -25, -11, 1], ![18, -25, -14, 1], ![13, -26, -12, 1], ![16, -22, -18, 2], ![15, -26, -11, 1], ![0, 0, 0, 11], ![7, -14, 0, 7], ![12, -26, -16, 2], ![13, -27, -15, 1], ![15, -27, -12, 1], ![14, -27, -11, 1], ![16, -26, -10, 2], ![17, -27, -11, 1], ![19, -27, -12, 1], ![13, -28, -13, 1], ![12, -20, -20, 4], ![10, -25, -15, 5], ![14, -28, -11, 1], ![17, -28, -17, 1], ![14, -28, -12, 2], ![14, -29, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 2 oneOneThreeNeighborUpgradeRepresentative100Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -27, -20, 1], ![15, -29, -17, 1], ![12, -28, -10, 2], ![18, -29, -17, 1], ![17, -29, -18, 1], ![15, -27, -21, 1], ![18, -28, -10, 2], ![17, -30, -14, 1], ![18, -28, -8, 1], ![15, -30, -12, 1], ![8, -16, 0, 8], ![19, -30, -18, 1], ![23, -27, -20, 1], ![15, -31, -17, 1], ![18, -30, -18, 2], ![16, -31, -13, 1], ![0, 0, 0, 13], ![19, -31, -13, 1], ![20, -30, -12, 2], ![25, -30, -15, 1], ![20, -20, -20, 5], ![15, -32, -14, 1], ![26, -28, -18, 2], ![20, -31, -11, 1], ![22, -30, -21, 1], ![21, -32, -14, 1], ![20, -28, -20, 4], ![17, -33, -17, 1], ![18, -33, -18, 1], ![19, -33, -15, 1], ![22, -32, -16, 2], ![21, -33, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 3 oneOneThreeNeighborUpgradeRepresentative100Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -33, -18, 1], ![16, -33, -21, 1], ![0, 0, 0, 14], ![15, -32, -23, 1], ![20, -34, -17, 1], ![17, -34, -20, 1], ![16, -34, -18, 2], ![26, -33, -17, 1], ![16, -34, -13, 1], ![19, -34, -13, 1], ![16, -32, -12, 4], ![19, -34, -22, 1], ![18, -35, -20, 1], ![15, -25, -25, 5], ![18, -34, -22, 2], ![20, -35, -21, 1], ![26, -34, -20, 1], ![22, -35, -21, 1], ![20, -34, -12, 2], ![17, -36, -20, 1], ![20, -36, -20, 1], ![19, -36, -21, 1], ![18, -36, -18, 2], ![21, -36, -15, 1], ![22, -36, -15, 1], ![25, -36, -18, 1], ![12, -32, -8, 4], ![18, -37, -17, 1], ![21, -37, -20, 1], ![27, -36, -18, 1], ![22, -36, -22, 2], ![19, -36, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 4 oneOneThreeNeighborUpgradeRepresentative100Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -37, -22, 1], ![20, -37, -23, 1], ![20, -36, -24, 2], ![19, -38, -18, 1], ![18, -38, -17, 1], ![21, -38, -17, 1], ![10, -20, 0, 10], ![22, -37, -13, 1], ![24, -38, -17, 1], ![25, -38, -21, 1], ![0, 0, 0, 16], ![23, -38, -15, 1], ![19, -39, -18, 1], ![22, -39, -21, 1], ![24, -38, -22, 2], ![20, -39, -23, 1], ![29, -37, -14, 1], ![23, -39, -23, 1], ![32, -36, -18, 2], ![14, -35, -21, 7], ![20, -40, -20, 1], ![19, -40, -22, 1], ![20, -38, -26, 2], ![21, -40, -23, 1], ![23, -39, -14, 1], ![23, -40, -17, 1], ![24, -36, -12, 4], ![27, -40, -20, 1], ![26, -40, -23, 1], ![20, -41, -21, 1], ![18, -40, -16, 2], ![25, -35, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 5 oneOneThreeNeighborUpgradeRepresentative100Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![24, -41, -23, 1], ![24, -40, -16, 2], ![32, -39, -23, 1], ![25, -41, -24, 1], ![27, -41, -23, 1], ![22, -38, -10, 2], ![29, -41, -21, 1], ![24, -42, -21, 1], ![11, -22, 0, 11], ![16, -40, -16, 4], ![22, -41, -27, 1], ![20, -42, -17, 1], ![23, -42, -17, 1], ![20, -42, -18, 2], ![23, -42, -26, 1], ![22, -43, -22, 1], ![23, -43, -23, 1], ![26, -42, -24, 2], ![21, -42, -15, 1], ![26, -43, -20, 1], ![27, -43, -23, 1], ![26, -40, -12, 2], ![21, -43, -17, 1], ![20, -40, -15, 5], ![33, -42, -21, 1], ![28, -40, -16, 4], ![21, -44, -20, 1], ![24, -44, -20, 1], ![36, -41, -23, 1], ![22, -44, -22, 2], ![27, -44, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 6 oneOneThreeNeighborUpgradeRepresentative100Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -44, -24, 1], ![25, -44, -18, 1], ![20, -44, -26, 2], ![25, -44, -27, 1], ![28, -28, -28, 7], ![24, -45, -21, 1], ![26, -44, -26, 2], ![35, -42, -26, 1], ![26, -45, -20, 1], ![28, -45, -21, 1], ![16, -40, -24, 8], ![25, -45, -27, 1], ![25, -45, -18, 1], ![27, -45, -27, 1], ![36, -42, -18, 2], ![25, -46, -22, 1], ![0, 0, 0, 19], ![15, -40, -10, 5], ![22, -46, -24, 2], ![27, -46, -26, 1], ![34, -44, -27, 1], ![29, -44, -30, 1], ![30, -44, -16, 2], ![31, -46, -22, 1], ![23, -47, -24, 1], ![23, -46, -29, 1], ![20, -40, -8, 4], ![25, -47, -21, 1], ![27, -47, -26, 1], ![26, -47, -27, 1], ![26, -46, -18, 2], ![28, -47, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 7 oneOneThreeNeighborUpgradeRepresentative100Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -47, -26, 1], ![31, -45, -15, 1], ![30, -46, -28, 2], ![23, -48, -23, 1], ![26, -48, -23, 1], ![35, -45, -29, 1], ![28, -46, -30, 2], ![27, -48, -27, 1], ![28, -48, -27, 1], ![27, -47, -17, 1], ![0, 0, 0, 20], ![31, -46, -31, 1], ![32, -48, -23, 1], ![31, -48, -21, 1], ![30, -48, -24, 2], ![26, -49, -23, 1], ![25, -49, -22, 1], ![27, -48, -18, 1], ![24, -48, -30, 2], ![30, -49, -23, 1], ![34, -47, -30, 1], ![21, -35, -35, 7], ![26, -48, -18, 2], ![29, -49, -29, 1], ![29, -49, -20, 1], ![13, -26, 0, 13], ![20, -48, -20, 4], ![27, -50, -23, 1], ![34, -49, -22, 1], ![28, -49, -31, 1], ![26, -50, -26, 2], ![31, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 8 oneOneThreeNeighborUpgradeRepresentative100Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -21, 1], ![29, -50, -21, 1], ![28, -50, -28, 2], ![30, -45, -15, 5], ![26, -51, -26, 1], ![27, -51, -27, 1], ![30, -50, -22, 2], ![35, -50, -27, 1], ![30, -51, -24, 1], ![31, -51, -27, 1], ![32, -32, -32, 8], ![25, -51, -21, 1], ![30, -50, -32, 1], ![25, -50, -33, 1], ![34, -50, -22, 2], ![31, -50, -18, 1], ![35, -51, -26, 1], ![29, -52, -26, 1], ![36, -50, -28, 2], ![27, -52, -23, 1], ![34, -51, -30, 1], ![25, -52, -22, 1], ![26, -52, -24, 2], ![25, -52, -31, 1], ![28, -52, -31, 1], ![31, -52, -22, 1], ![32, -44, -36, 4], ![26, -53, -27, 1], ![20, -50, -20, 5], ![27, -53, -29, 1], ![30, -52, -22, 2], ![30, -53, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 9 oneOneThreeNeighborUpgradeRepresentative100Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -53, -30, 1], ![26, -51, -35, 1], ![0, 0, 0, 22], ![33, -53, -29, 1], ![36, -48, -36, 1], ![35, -53, -27, 1], ![14, -28, 0, 14], ![27, -54, -27, 1], ![26, -54, -29, 1], ![29, -54, -29, 1], ![24, -52, -32, 4], ![29, -52, -35, 1], ![30, -54, -24, 1], ![31, -54, -24, 1], ![26, -54, -30, 2], ![33, -54, -30, 1], ![33, -53, -20, 1], ![35, -54, -29, 1], ![30, -54, -24, 2], ![45, -51, -27, 1], ![27, -55, -26, 1], ![35, -50, -20, 5], ![28, -54, -22, 2], ![28, -55, -31, 1], ![26, -54, -20, 1], ![31, -55, -31, 1], ![32, -52, -20, 4], ![29, -55, -23, 1], ![35, -55, -26, 1], ![34, -55, -31, 1], ![34, -54, -22, 2], ![33, -55, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 10 oneOneThreeNeighborUpgradeRepresentative100Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![27, -56, -26, 1], ![38, -54, -24, 2], ![37, -55, -31, 1], ![34, -55, -22, 1], ![33, -56, -26, 1], ![26, -56, -26, 2], ![31, -56, -24, 1], ![32, -56, -24, 1], ![31, -56, -33, 1], ![24, -40, -40, 8], ![37, -56, -27, 1], ![36, -54, -36, 1], ![28, -57, -27, 1], ![20, -50, -30, 10], ![27, -56, -35, 1], ![29, -57, -32, 1], ![29, -56, -21, 1], ![28, -56, -22, 2], ![30, -57, -33, 1], ![30, -57, -24, 1], ![36, -57, -27, 1], ![34, -56, -34, 2], ![35, -49, -35, 7], ![34, -57, -24, 1], ![29, -58, -29, 1], ![28, -56, -24, 4], ![31, -58, -31, 1], ![30, -58, -32, 1], ![35, -57, -23, 1], ![28, -58, -30, 2], ![33, -58, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 11 oneOneThreeNeighborUpgradeRepresentative100Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -58, -29, 1], ![35, -58, -32, 1], ![28, -54, -40, 2], ![37, -58, -31, 1], ![38, -58, -29, 1], ![45, -56, -26, 1], ![30, -58, -34, 2], ![25, -50, -10, 5], ![30, -59, -32, 1], ![31, -59, -27, 1], ![24, -56, -20, 4], ![32, -59, -33, 1], ![34, -56, -39, 1], ![34, -59, -33, 1], ![36, -58, -34, 2], ![41, -58, -26, 1], ![38, -59, -30, 1], ![31, -57, -39, 1], ![34, -58, -36, 2], ![29, -58, -38, 1], ![31, -59, -36, 1], ![33, -60, -30, 1], ![30, -54, -42, 2], ![31, -60, -27, 1], ![35, -59, -36, 1], ![29, -60, -26, 1], ![36, -56, -20, 4], ![29, -60, -35, 1], ![32, -60, -35, 1], ![35, -60, -26, 1], ![34, -60, -28, 2], ![31, -60, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 12 oneOneThreeNeighborUpgradeRepresentative100Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![31, -61, -31, 1], ![36, -56, -16, 2], ![33, -61, -29, 1], ![36, -60, -36, 1], ![35, -61, -29, 1], ![30, -60, -24, 2], ![30, -61, -35, 1], ![28, -56, -21, 7], ![41, -60, -26, 1], ![16, -32, 0, 16], ![39, -60, -24, 1], ![40, -60, -36, 1], ![40, -61, -31, 1], ![38, -60, -36, 2], ![31, -62, -30, 1], ![30, -62, -29, 1], ![33, -62, -29, 1], ![46, -54, -40, 2], ![42, -61, -29, 1], ![36, -62, -29, 1], ![37, -62, -33, 1], ![30, -62, -34, 2], ![35, -62, -27, 1], ![34, -62, -36, 1], ![25, -60, -25, 5], ![36, -60, -36, 4], ![22, -55, -33, 11], ![34, -61, -22, 1], ![31, -63, -33, 1], ![32, -62, -26, 2], ![32, -63, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 13 oneOneThreeNeighborUpgradeRepresentative100Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -62, -24, 1], ![35, -63, -29, 1], ![0, 0, 0, 26], ![31, -62, -39, 1], ![34, -63, -36, 1], ![34, -63, -27, 1], ![38, -62, -26, 2], ![36, -63, -27, 1], ![33, -61, -20, 1], ![43, -62, -36, 1], ![40, -60, -24, 4], ![31, -64, -31, 1], ![34, -64, -31, 1], ![41, -62, -24, 1], ![50, -60, -30, 2], ![35, -64, -35, 1], ![36, -64, -35, 1], ![31, -62, -21, 1], ![40, -40, -40, 10], ![37, -63, -39, 1], ![40, -64, -31, 1], ![39, -64, -29, 1], ![30, -64, -28, 2], ![45, -62, -38, 1], ![42, -64, -32, 1], ![21, -56, -14, 7], ![52, -56, -36, 4], ![33, -65, -35, 1], ![34, -65, -30, 1], ![36, -65, -35, 1], ![40, -62, -22, 2], ![31, -64, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 14 oneOneThreeNeighborUpgradeRepresentative100Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -65, -36, 1], ![17, -34, 0, 17], ![44, -60, -42, 2], ![41, -65, -33, 1], ![46, -64, -31, 1], ![35, -65, -27, 1], ![42, -64, -28, 2], ![34, -65, -39, 1], ![32, -66, -32, 1], ![35, -66, -32, 1], ![40, -56, -40, 8], ![40, -55, -45, 5], ![36, -66, -36, 1], ![37, -66, -36, 1], ![34, -66, -34, 2], ![45, -65, -35, 1], ![38, -63, -20, 1], ![41, -66, -32, 1], ![36, -66, -36, 2], ![33, -66, -39, 1], ![42, -65, -26, 1], ![43, -66, -33, 1], ![38, -66, -30, 2], ![33, -67, -35, 1], ![35, -67, -32, 1], ![34, -67, -31, 1], ![44, -64, -32, 4], ![37, -67, -31, 1], ![39, -67, -32, 1], ![35, -66, -41, 1], ![42, -66, -30, 2], ![36, -67, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 15 oneOneThreeNeighborUpgradeRepresentative100Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -67, -38, 1], ![38, -67, -29, 1], ![44, -66, -36, 2], ![39, -64, -20, 1], ![30, -65, -40, 5], ![43, -67, -31, 1], ![32, -66, -42, 2], ![33, -68, -32, 1], ![36, -68, -32, 1], ![35, -67, -41, 1], ![0, 0, 0, 28], ![39, -68, -32, 1], ![40, -68, -36, 1], ![37, -68, -30, 1], ![30, -64, -46, 2], ![37, -68, -39, 1], ![38, -68, -39, 1], ![43, -68, -33, 1], ![40, -68, -34, 2], ![41, -66, -23, 1], ![44, -68, -36, 1], ![35, -69, -35, 1], ![34, -68, -40, 2], ![37, -69, -33, 1], ![46, -67, -40, 1], ![39, -69, -33, 1], ![32, -68, -36, 4], ![34, -69, -39, 1], ![34, -69, -30, 1], ![40, -65, -25, 5], ![52, -66, -34, 2], ![41, -64, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 16 oneOneThreeNeighborUpgradeRepresentative100Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -68, -39, 1], ![44, -69, -35, 1], ![32, -68, -26, 2], ![42, -69, -39, 1], ![42, -69, -30, 1], ![43, -69, -39, 1], ![38, -68, -26, 2], ![35, -70, -38, 1], ![36, -70, -32, 1], ![36, -69, -27, 1], ![32, -64, -24, 8], ![37, -70, -31, 1], ![34, -70, -40, 1], ![37, -70, -40, 1], ![38, -68, -44, 2], ![33, -68, -23, 1], ![0, 0, 0, 29], ![35, -70, -29, 1], ![36, -70, -40, 2], ![43, -70, -31, 1], ![44, -44, -44, 11], ![41, -70, -41, 1], ![30, -50, -50, 10], ![37, -71, -33, 1], ![39, -71, -38, 1], ![38, -71, -39, 1], ![36, -68, -44, 4], ![42, -63, -21, 7], ![42, -71, -38, 1], ![45, -70, -41, 1], ![40, -70, -42, 2], ![53, -69, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 17 oneOneThreeNeighborUpgradeRepresentative100Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -71, -30, 1], ![39, -70, -44, 1], ![52, -68, -40, 2], ![36, -71, -29, 1], ![36, -72, -36, 1], ![35, -72, -38, 1], ![44, -70, -42, 2], ![37, -72, -39, 1], ![38, -68, -48, 1], ![39, -72, -33, 1], ![40, -68, -24, 4], ![43, -72, -36, 1], ![42, -72, -39, 1], ![35, -71, -27, 1], ![34, -72, -40, 2], ![35, -70, -30, 5], ![46, -71, -42, 1], ![37, -72, -30, 1], ![40, -72, -40, 2], ![35, -70, -47, 1], ![46, -72, -39, 1], ![36, -73, -35, 1], ![38, -72, -42, 2], ![44, -71, -27, 1], ![37, -73, -40, 1], ![19, -38, 0, 19], ![36, -72, -36, 4], ![38, -73, -41, 1], ![38, -73, -32, 1], ![44, -73, -35, 1], ![42, -72, -30, 2], ![37, -73, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 18 oneOneThreeNeighborUpgradeRepresentative100Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -73, -32, 1], ![40, -73, -31, 1], ![44, -72, -30, 2], ![51, -72, -39, 1], ![46, -73, -40, 1], ![37, -74, -36, 1], ![50, -72, -36, 2], ![39, -74, -35, 1], ![30, -70, -25, 5], ![39, -73, -29, 1], ![24, -64, -16, 8], ![26, -65, -39, 13], ![28, -70, -28, 7], ![41, -74, -33, 1], ![36, -74, -34, 2], ![41, -74, -42, 1], ![46, -74, -36, 1], ![35, -70, -20, 1], ![42, -74, -40, 2], ![47, -74, -39, 1], ![36, -74, -44, 1], ![39, -74, -44, 1], ![54, -72, -36, 2], ![40, -75, -39, 1], ![42, -74, -44, 1], ![38, -75, -41, 1], ![44, -72, -44, 4], ![41, -75, -41, 1], ![39, -75, -42, 1], ![39, -75, -33, 1], ![38, -72, -24, 2], ![44, -75, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 19 oneOneThreeNeighborUpgradeRepresentative100Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![45, -70, -25, 5], ![44, -74, -44, 2], ![47, -74, -30, 1], ![46, -74, -45, 1], ![47, -75, -41, 1], ![40, -74, -46, 2], ![37, -76, -40, 1], ![40, -76, -40, 1], ![39, -76, -41, 1], ![40, -72, -48, 4], ![41, -76, -35, 1], ![42, -76, -35, 1], ![45, -76, -38, 1], ![38, -76, -36, 2], ![45, -75, -45, 1], ![46, -76, -40, 1], ![47, -76, -38, 1], ![36, -76, -34, 2], ![39, -76, -32, 1], ![42, -76, -44, 1], ![59, -72, -29, 1], ![42, -76, -34, 2], ![38, -77, -39, 1], ![40, -76, -31, 1], ![39, -77, -41, 1], ![20, -40, 0, 20], ![42, -77, -41, 1], ![41, -77, -42, 1], ![49, -70, -28, 7], ![44, -74, -26, 2], ![45, -77, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 20 oneOneThreeNeighborUpgradeRepresentative100Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -76, -47, 1], ![47, -77, -39, 1], ![48, -76, -34, 2], ![41, -77, -33, 1], ![50, -76, -44, 1], ![40, -77, -45, 1], ![50, -76, -42, 2], ![45, -76, -47, 1], ![42, -77, -32, 1], ![44, -77, -45, 1], ![0, 0, 0, 32], ![39, -78, -42, 1], ![40, -78, -36, 1], ![33, -55, -55, 11], ![46, -76, -30, 2], ![41, -78, -35, 1], ![38, -78, -44, 1], ![41, -78, -44, 1], ![38, -78, -36, 2], ![45, -75, -45, 5], ![40, -78, -45, 1], ![39, -78, -33, 1], ![44, -78, -42, 2], ![47, -78, -35, 1], ![46, -77, -30, 1], ![45, -78, -45, 1], ![48, -76, -44, 4], ![41, -79, -41, 1], ![42, -79, -38, 1], ![56, -77, -39, 1], ![40, -78, -46, 2], ![45, -79, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 21 oneOneThreeNeighborUpgradeRepresentative100Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -79, -44, 1], ![39, -79, -35, 1], ![58, -74, -28, 2], ![57, -77, -41, 1], ![42, -78, -48, 1], ![43, -78, -48, 1], ![46, -78, -46, 2], ![43, -78, -30, 1], ![47, -79, -44, 1], ![47, -79, -35, 1], ![64, -72, -36, 4], ![48, -79, -35, 1], ![50, -75, -30, 5], ![39, -80, -38, 1], ![28, -70, -42, 14], ![44, -79, -47, 1], ![54, -78, -45, 1], ![45, -80, -38, 1], ![40, -80, -40, 2], ![43, -80, -36, 1], ![44, -80, -36, 1], ![43, -80, -45, 1], ![38, -80, -44, 2], ![49, -80, -39, 1], ![55, -79, -40, 1], ![43, -79, -49, 1], ![40, -76, -52, 4], ![39, -80, -47, 1], ![42, -80, -47, 1], ![41, -80, -33, 1], ![42, -80, -46, 2], ![42, -81, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 22 oneOneThreeNeighborUpgradeRepresentative100Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -81, -38, 1], ![42, -79, -29, 1], ![46, -78, -28, 2], ![46, -81, -39, 1], ![48, -80, -47, 1], ![65, -70, -45, 5], ![46, -80, -34, 2], ![45, -81, -45, 1], ![45, -81, -36, 1], ![53, -80, -45, 1], ![48, -72, -24, 8], ![41, -81, -47, 1], ![50, -81, -38, 1], ![44, -81, -47, 1], ![54, -80, -40, 2], ![45, -77, -23, 1], ![40, -82, -40, 1], ![43, -82, -40, 1], ![52, -80, -46, 2], ![41, -82, -38, 1], ![44, -82, -44, 1], ![45, -82, -44, 1], ![40, -82, -42, 2], ![50, -81, -47, 1], ![46, -80, -51, 1], ![49, -82, -40, 1], ![36, -80, -32, 4], ![41, -82, -47, 1], ![54, -81, -36, 1], ![51, -82, -41, 1], ![50, -70, -50, 10], ![35, -70, -14, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 23 oneOneThreeNeighborUpgradeRepresentative100Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -82, -40, 1], ![40, -81, -51, 1], ![0, 0, 0, 34], ![69, -76, -44, 1], ![42, -83, -44, 1], ![43, -83, -39, 1], ![48, -82, -46, 2], ![44, -83, -45, 1], ![46, -82, -49, 1], ![46, -83, -45, 1], ![48, -80, -32, 4], ![41, -81, -29, 1], ![50, -83, -42, 1], ![49, -82, -49, 1], ![64, -78, -46, 2], ![47, -82, -50, 1], ![43, -83, -48, 1], ![42, -83, -35, 1], ![50, -82, -48, 2], ![45, -83, -35, 1], ![52, -52, -52, 13], ![41, -84, -41, 1], ![54, -82, -46, 2], ![55, -80, -40, 5], ![42, -84, -39, 1], ![45, -84, -45, 1], ![44, -76, -20, 4], ![41, -83, -33, 1], ![60, -82, -41, 1], ![51, -83, -35, 1], ![58, -82, -42, 2], ![49, -84, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 24 oneOneThreeNeighborUpgradeRepresentative100Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -84, -48, 1], ![41, -82, -29, 1], ![48, -84, -42, 2], ![45, -84, -36, 1], ![46, -84, -36, 1], ![53, -84, -41, 1], ![22, -44, 0, 22], ![49, -84, -48, 1], ![42, -85, -44, 1], ![44, -85, -41, 1], ![32, -80, -32, 8], ![51, -84, -48, 1], ![46, -85, -40, 1], ![48, -85, -41, 1], ![44, -82, -54, 2], ![45, -85, -47, 1], ![0, 0, 0, 35], ![47, -85, -47, 1], ![40, -84, -34, 2], ![48, -83, -53, 1], ![48, -84, -51, 1], ![43, -85, -49, 1], ![46, -84, -34, 2], ![46, -85, -49, 1], ![44, -84, -32, 1], ![53, -84, -50, 1], ![40, -84, -36, 4], ![43, -86, -42, 1], ![42, -86, -41, 1], ![45, -86, -41, 1], ![46, -84, -52, 2], ![54, -85, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 25 oneOneThreeNeighborUpgradeRepresentative100Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -86, -41, 1], ![49, -86, -45, 1], ![44, -86, -44, 2], ![47, -86, -39, 1], ![46, -86, -48, 1], ![47, -86, -48, 1], ![46, -86, -46, 2], ![53, -84, -32, 1], ![53, -85, -50, 1], ![40, -85, -45, 5], ![52, -84, -48, 4], ![45, -86, -50, 1], ![44, -86, -36, 1], ![49, -84, -30, 1], ![42, -84, -30, 2], ![45, -87, -45, 1], ![46, -87, -42, 1], ![49, -86, -36, 1], ![52, -86, -40, 2], ![49, -87, -45, 1], ![43, -87, -48, 1], ![43, -87, -39, 1], ![54, -86, -46, 2], ![46, -85, -31, 1], ![56, -86, -48, 1], ![53, -86, -36, 1], ![52, -80, -24, 4], ![59, -86, -42, 1], ![51, -87, -48, 1], ![51, -87, -39, 1], ![42, -86, -34, 2], ![52, -87, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 26 oneOneThreeNeighborUpgradeRepresentative100Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -87, -42, 1], ![35, -84, -35, 7], ![40, -80, -30, 10], ![47, -88, -44, 1], ![44, -88, -47, 1], ![45, -88, -41, 1], ![66, -84, -42, 2], ![43, -88, -40, 1], ![46, -88, -40, 1], ![43, -88, -49, 1], ![56, -80, -32, 8], ![49, -88, -40, 1], ![59, -87, -44, 1], ![45, -88, -50, 1], ![42, -88, -40, 2], ![53, -88, -47, 1], ![52, -88, -40, 1], ![23, -46, 0, 23], ![48, -88, -40, 2], ![53, -87, -35, 1], ![56, -88, -44, 1], ![44, -89, -45, 1], ![72, -82, -46, 2], ![45, -89, -47, 1], ![46, -89, -42, 1], ![48, -89, -47, 1], ![44, -88, -44, 4], ![45, -85, -55, 5], ![49, -89, -48, 1], ![51, -89, -47, 1], ![54, -88, -40, 2], ![53, -89, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 27 oneOneThreeNeighborUpgradeRepresentative100Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -88, -35, 1], ![47, -89, -39, 1], ![56, -88, -48, 2], ![46, -89, -51, 1], ![45, -89, -38, 1], ![55, -87, -33, 1], ![50, -88, -36, 2], ![50, -89, -51, 1], ![60, -86, -32, 1], ![45, -90, -45, 1], ![40, -88, -52, 4], ![47, -90, -47, 1], ![46, -90, -48, 1], ![61, -88, -49, 1], ![50, -88, -54, 2], ![49, -90, -42, 1], ![0, 0, 0, 37], ![51, -90, -48, 1], ![56, -56, -56, 14], ![53, -90, -47, 1], ![50, -85, -30, 5], ![60, -89, -47, 1], ![48, -90, -42, 2], ![49, -90, -51, 1], ![53, -89, -36, 1], ![55, -90, -48, 1], ![52, -88, -52, 4], ![47, -90, -38, 1], ![53, -89, -54, 1], ![59, -89, -51, 1], ![70, -84, -52, 2], ![55, -77, -55, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 28 oneOneThreeNeighborUpgradeRepresentative100Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -89, -56, 1], ![46, -91, -49, 1], ![52, -90, -40, 2], ![49, -91, -49, 1], ![47, -91, -50, 1], ![47, -91, -41, 1], ![56, -90, -42, 2], ![52, -91, -49, 1], ![46, -91, -40, 1], ![51, -91, -41, 1], ![32, -80, -48, 16], ![49, -89, -57, 1], ![52, -90, -36, 1], ![45, -90, -45, 5], ![50, -90, -54, 2], ![45, -91, -53, 1], ![44, -90, -56, 1], ![47, -90, -56, 1], ![50, -90, -36, 2], ![45, -92, -44, 1], ![48, -92, -44, 1], ![58, -91, -49, 1], ![54, -90, -54, 2], ![51, -92, -44, 1], ![52, -92, -48, 1], ![49, -92, -42, 1], ![72, -84, -36, 4], ![49, -92, -51, 1], ![50, -92, -51, 1], ![39, -65, -65, 13], ![50, -92, -44, 2], ![60, -91, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 29 oneOneThreeNeighborUpgradeRepresentative100Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -92, -48, 1], ![45, -92, -53, 1], ![0, 0, 0, 38], ![56, -77, -63, 7], ![50, -91, -56, 1], ![51, -92, -53, 1], ![30, -80, -20, 10], ![46, -93, -45, 1], ![49, -93, -48, 1], ![59, -90, -56, 1], ![44, -92, -48, 4], ![53, -91, -35, 1], ![50, -93, -50, 1], ![48, -93, -51, 1], ![54, -92, -52, 2], ![54, -93, -45, 1], ![53, -93, -50, 1], ![47, -93, -41, 1], ![68, -88, -54, 2], ![50, -93, -41, 1], ![46, -92, -36, 1], ![63, -91, -53, 1], ![58, -88, -60, 2], ![53, -93, -41, 1], ![46, -93, -54, 1], ![47, -92, -57, 1], ![60, -88, -32, 4], ![47, -94, -47, 1], ![46, -94, -49, 1], ![49, -94, -49, 1], ![62, -92, -44, 2], ![55, -90, -55, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 30 oneOneThreeNeighborUpgradeRepresentative100Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -94, -44, 1], ![51, -94, -44, 1], ![46, -94, -48, 2], ![53, -94, -50, 1], ![54, -92, -35, 1], ![55, -94, -49, 1], ![46, -92, -58, 2], ![61, -93, -51, 1], ![48, -94, -41, 1], ![51, -94, -53, 1], ![40, -80, -16, 8], ![57, -94, -50, 1], ![46, -94, -40, 1], ![49, -94, -40, 1], ![50, -94, -42, 2], ![62, -93, -41, 1], ![47, -95, -48, 1], ![59, -94, -44, 1], ![54, -94, -52, 2], ![49, -95, -45, 1], ![42, -91, -56, 7], ![50, -95, -51, 1], ![52, -94, -54, 2], ![52, -95, -51, 1], ![50, -90, -60, 5], ![59, -94, -53, 1], ![52, -92, -36, 4], ![63, -94, -47, 1], ![50, -95, -42, 1], ![71, -92, -45, 1], ![56, -94, -54, 2], ![48, -95, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 31 oneOneThreeNeighborUpgradeRepresentative100Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -94, -56, 1], ![51, -95, -41, 1], ![60, -94, -52, 2], ![49, -94, -58, 1], ![62, -94, -41, 1], ![54, -95, -41, 1], ![62, -90, -30, 2], ![51, -96, -48, 1], ![48, -96, -51, 1], ![49, -96, -45, 1], ![60, -92, -56, 4], ![47, -96, -44, 1], ![50, -96, -44, 1], ![47, -96, -53, 1], ![46, -96, -46, 2], ![53, -96, -44, 1], ![63, -95, -50, 1], ![25, -50, 0, 25], ![52, -96, -46, 2], ![57, -96, -51, 1], ![56, -96, -44, 1], ![55, -95, -57, 1], ![70, -90, -58, 2], ![56, -95, -57, 1], ![44, -88, -33, 11], ![55, -96, -42, 1], ![56, -92, -60, 4], ![49, -97, -49, 1], ![50, -97, -50, 1], ![51, -97, -47, 1], ![54, -96, -54, 2], ![53, -97, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 32 oneOneThreeNeighborUpgradeRepresentative100Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -97, -50, 1], ![48, -97, -53, 1], ![56, -96, -54, 2], ![34, -85, -51, 17], ![52, -96, -39, 1], ![56, -91, -35, 7], ![54, -94, -34, 2], ![58, -97, -49, 1], ![64, -96, -51, 1], ![56, -97, -53, 1], ![0, 0, 0, 40], ![57, -97, -53, 1], ![57, -97, -44, 1], ![60, -97, -47, 1], ![62, -92, -62, 2], ![50, -97, -41, 1], ![53, -97, -56, 1], ![49, -98, -48, 1], ![64, -96, -46, 2], ![51, -98, -47, 1], ![49, -97, -40, 1], ![61, -96, -57, 1], ![62, -96, -42, 2], ![55, -98, -51, 1], ![52, -98, -45, 1], ![53, -98, -45, 1], ![60, -96, -48, 4], ![53, -98, -54, 1], ![58, -98, -48, 1], ![59, -97, -41, 1], ![52, -98, -46, 2], ![59, -98, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 33 oneOneThreeNeighborUpgradeRepresentative100Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -98, -56, 1], ![51, -98, -56, 1], ![50, -98, -44, 2], ![60, -95, -55, 5], ![54, -98, -56, 1], ![49, -98, -57, 1], ![54, -96, -36, 2], ![49, -99, -51, 1], ![51, -99, -48, 1], ![50, -99, -47, 1], ![48, -96, -60, 4], ![53, -99, -47, 1], ![55, -99, -48, 1], ![59, -97, -59, 1], ![60, -98, -46, 2], ![52, -99, -45, 1], ![54, -99, -54, 1], ![54, -99, -45, 1], ![68, -94, -60, 2], ![49, -98, -39, 1], ![50, -99, -56, 1], ![59, -99, -47, 1], ![42, -70, -70, 14], ![69, -96, -39, 1], ![50, -98, -60, 1], ![51, -99, -57, 1], ![52, -96, -36, 4], ![51, -98, -38, 1], ![80, -90, -45, 5], ![49, -100, -49, 1], ![58, -98, -58, 2], ![61, -99, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 34 oneOneThreeNeighborUpgradeRepresentative100Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![53, -100, -53, 1], ![58, -98, -40, 2], ![57, -98, -38, 1], ![58, -99, -42, 1], ![63, -99, -45, 1], ![26, -52, 0, 26], ![57, -100, -47, 1], ![50, -100, -56, 1], ![66, -99, -51, 1], ![40, -96, -40, 8], ![53, -100, -44, 1], ![54, -100, -44, 1], ![61, -100, -49, 1], ![54, -100, -46, 2], ![57, -100, -56, 1], ![70, -97, -58, 1], ![49, -100, -58, 1], ![68, -98, -44, 2], ![50, -101, -51, 1], ![50, -99, -38, 1], ![50, -95, -65, 5], ![56, -98, -62, 2], ![54, -101, -53, 1], ![53, -101, -54, 1], ![51, -100, -41, 1], ![52, -100, -52, 4], ![57, -101, -53, 1], ![56, -100, -59, 1], ![59, -101, -51, 1], ![62, -100, -54, 2], ![53, -101, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block35_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 35 oneOneThreeNeighborUpgradeRepresentative100Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -100, -40, 1], ![52, -101, -57, 1], ![56, -100, -42, 2], ![55, -100, -40, 1], ![54, -101, -44, 1], ![56, -101, -57, 1], ![58, -100, -42, 2], ![49, -98, -42, 7], ![57, -101, -44, 1], ![63, -101, -53, 1], ![56, -100, -56, 4], ![53, -102, -50, 1], ![50, -101, -42, 1], ![51, -102, -48, 1], ![60, -90, -30, 10], ![55, -102, -54, 1], ![50, -101, -60, 1], ![33, -88, -22, 11], ![52, -102, -52, 2], ![59, -102, -50, 1], ![58, -102, -48, 1], ![51, -102, -57, 1], ![54, -102, -54, 2], ![61, -102, -51, 1], ![54, -102, -45, 1], ![55, -102, -45, 1], ![60, -100, -44, 4], ![65, -101, -57, 1], ![58, -102, -57, 1], ![73, -100, -49, 1], ![70, -100, -54, 2], ![53, -102, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block36_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 36 oneOneThreeNeighborUpgradeRepresentative100Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -102, -57, 1], ![51, -103, -53, 1], ![60, -102, -48, 2], ![52, -103, -49, 1], ![52, -102, -60, 1], ![55, -103, -49, 1], ![62, -102, -54, 2], ![45, -100, -40, 5], ![54, -103, -56, 1], ![54, -103, -47, 1], ![64, -64, -64, 16], ![56, -103, -47, 1], ![50, -102, -41, 1], ![53, -102, -41, 1], ![50, -102, -42, 2], ![61, -103, -49, 1], ![55, -103, -58, 1], ![61, -102, -60, 1], ![60, -100, -64, 2], ![53, -103, -59, 1], ![51, -103, -44, 1], ![59, -102, -41, 1], ![50, -100, -66, 2], ![57, -103, -59, 1], ![42, -98, -35, 7], ![51, -104, -50, 1], ![68, -100, -44, 4], ![51, -102, -39, 1], ![59, -103, -44, 1], ![57, -104, -50, 1], ![62, -100, -36, 2], ![55, -104, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block37_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 37 oneOneThreeNeighborUpgradeRepresentative100Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -100, -40, 5], ![55, -104, -57, 1], ![70, -102, -52, 2], ![61, -104, -51, 1], ![51, -103, -62, 1], ![65, -102, -41, 1], ![58, -104, -52, 2], ![51, -104, -59, 1], ![54, -104, -59, 1], ![53, -104, -45, 1], ![72, -100, -56, 4], ![57, -104, -59, 1], ![52, -104, -60, 1], ![66, -103, -59, 1], ![54, -104, -46, 2], ![53, -105, -53, 1], ![0, 0, 0, 43], ![55, -105, -51, 1], ![68, -102, -60, 2], ![57, -105, -51, 1], ![58, -105, -54, 1], ![52, -105, -57, 1], ![50, -104, -44, 2], ![61, -104, -60, 1], ![68, -104, -51, 1], ![55, -95, -25, 5], ![52, -104, -48, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative100Block38_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code 38 oneOneThreeNeighborUpgradeRepresentative100Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative100Witnesses : Fin 39 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative100Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block34Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block35Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block36Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block37Witnesses, oneOneThreeNeighborUpgradeRepresentative100Block38Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative100_checked : ∀ b : Fin 39,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative100Code b.val (oneOneThreeNeighborUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative100Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block34_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block35_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block36_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block37_checked
  · exact oneOneThreeNeighborUpgradeRepresentative100Block38_checked

def oneOneThreeNeighborUpgradeRepresentative100 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative100_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative100Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative100_checked

def oneOneThreeNeighborUpgradeRepresentative101Code : OneOneThreeNeighborUpgradeCode := (6, 6, 10)

theorem oneOneThreeNeighborUpgradeRepresentative101_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative101Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative101Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -2, 0, 1], ![0, -2, -2, 2], ![3, -4, -4, 1], ![2, -6, -4, 1], ![5, -6, -4, 1], ![2, -4, 0, 2], ![3, -8, -4, 1], ![4, -8, -6, 1], ![7, -6, -6, 1], ![0, -4, -4, 4], ![4, -10, -5, 1], ![5, -10, -7, 1], ![10, -8, -3, 1], ![6, -8, -8, 2], ![10, -10, -5, 1], ![0, -5, -5, 5], ![8, -12, -7, 1], ![4, -12, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative101Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative101Code 0 oneOneThreeNeighborUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative101Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative101Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative101_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative101Code b.val (oneOneThreeNeighborUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative101Block00_checked

def oneOneThreeNeighborUpgradeRepresentative101 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative101_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative101Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative101_checked

def oneOneThreeNeighborUpgradeRepresentative102Code : OneOneThreeNeighborUpgradeCode := (6, 7, 8)

theorem oneOneThreeNeighborUpgradeRepresentative102_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative102Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative102Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative102Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative102Code 0 oneOneThreeNeighborUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative102Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative102Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative102_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative102Code b.val (oneOneThreeNeighborUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative102Block00_checked

def oneOneThreeNeighborUpgradeRepresentative102 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative102_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative102Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative102_checked

def oneOneThreeNeighborUpgradeRepresentative103Code : OneOneThreeNeighborUpgradeCode := (7, 3, 10)

theorem oneOneThreeNeighborUpgradeRepresentative103_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative103Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative103Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, -1, 1], ![0, 0, 0, 2], ![0, -3, 0, 1], ![1, -4, -4, 1], ![2, -5, -4, 1], ![0, -4, -2, 2], ![2, -6, -5, 1], ![3, -7, -4, 1], ![2, -7, -2, 1], ![0, 0, 0, 4], ![4, -7, -1, 1], ![4, -8, -2, 1], ![5, -8, -7, 1], ![0, -6, 0, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![7, -10, -7, 1], ![2, -8, -8, 2], ![4, -11, -8, 1], ![7, -11, -8, 1], ![5, -12, -5, 1], ![4, -10, -8, 2], ![6, -12, -9, 1], ![5, -13, -8, 1], ![8, -13, -8, 1], ![0, -8, -4, 4], ![6, -14, -7, 1], ![9, -13, -4, 1], ![7, -14, -5, 1], ![4, -12, -10, 2], ![6, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative103Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative103Code 0 oneOneThreeNeighborUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative103Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![14, -13, -8, 1], ![6, -14, -8, 2], ![7, -16, -7, 1], ![9, -16, -10, 1], ![8, -16, -11, 1], ![4, -14, -4, 2], ![8, -17, -10, 1], ![7, -17, -11, 1], ![0, -10, -5, 5], ![0, 0, 0, 8], ![9, -18, -9, 1], ![10, -18, -8, 1], ![11, -18, -11, 1], ![8, -14, -2, 2], ![13, -18, -11, 1], ![14, -18, -8, 1], ![12, -19, -10, 1], ![8, -16, -4, 2], ![10, -19, -13, 1], ![9, -20, -10, 1], ![8, -19, -14, 1], ![10, -16, -14, 2], ![11, -20, -13, 1], ![13, -20, -8, 1], ![10, -21, -11, 1], ![0, -12, 0, 4], ![12, -21, -9, 1], ![11, -21, -8, 1], ![18, -19, -7, 1], ![10, -20, -10, 2], ![10, -22, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative103Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative103Code 1 oneOneThreeNeighborUpgradeRepresentative103Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative103Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -22, -10, 1], ![16, -21, -8, 1], ![0, 0, 0, 10], ![18, -21, -9, 1], ![11, -23, -13, 1], ![10, -23, -14, 1], ![14, -20, -14, 2], ![18, -22, -13, 1], ![17, -22, -8, 1], ![16, -23, -14, 1], ![4, -16, -16, 4], ![14, -24, -11, 1], ![15, -23, -16, 1], ![12, -24, -9, 1], ![8, -22, -16, 2], ![12, -25, -13, 1], ![0, 0, 0, 11], ![0, -14, -7, 7], ![14, -22, -16, 2], ![18, -24, -9, 1], ![15, -25, -16, 1], ![12, -26, -13, 1], ![10, -24, -10, 2], ![13, -26, -11, 1], ![14, -26, -16, 1], ![16, -26, -11, 1], ![8, -20, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative103Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative103Code 2 oneOneThreeNeighborUpgradeRepresentative103Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative103Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative103Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative103Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative103Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative103_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative103Code b.val (oneOneThreeNeighborUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative103Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative103Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative103Block02_checked

def oneOneThreeNeighborUpgradeRepresentative103 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative103_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative103Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative103_checked

def oneOneThreeNeighborUpgradeRepresentative104Code : OneOneThreeNeighborUpgradeCode := (7, 3, 11)

theorem oneOneThreeNeighborUpgradeRepresentative104_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative104Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative104Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![-3, 3, -1, 1], ![0, 0, -2, 2], ![0, -3, -4, 1], ![3, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative104Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative104Code 0 oneOneThreeNeighborUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative104Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative104Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative104_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative104Code b.val (oneOneThreeNeighborUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative104Block00_checked

def oneOneThreeNeighborUpgradeRepresentative104 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative104_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative104Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative104_checked

def oneOneThreeNeighborUpgradeRepresentative105Code : OneOneThreeNeighborUpgradeCode := (7, 3, 12)

theorem oneOneThreeNeighborUpgradeRepresentative105_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative105Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![1, -2, -1, 1], ![-2, -2, -2, 2], ![0, -3, 0, 1], ![1, -5, -4, 1], ![2, -5, -5, 1], ![2, -4, -2, 2], ![2, -7, -4, 1], ![5, -7, -4, 1], ![3, -8, -5, 1], ![-4, -4, -4, 4], ![4, -8, -7, 1], ![5, -9, -4, 1], ![7, -8, -7, 1], ![0, -6, 0, 2], ![7, -10, -5, 1], ![-5, -5, -5, 5], ![6, -11, -5, 1], ![2, -10, -8, 2], ![5, -12, -7, 1], ![9, -11, -8, 1], ![6, -12, -9, 1], ![4, -10, -10, 2], ![8, -13, -7, 1], ![7, -13, -5, 1], ![10, -13, -8, 1], ![4, -8, -4, 4], ![6, -13, -11, 1], ![13, -10, -2, 1], ![6, -15, -9, 1], ![4, -14, -8, 2], ![10, -15, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 0 oneOneThreeNeighborUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -7, 7], ![12, -15, -9, 1], ![10, -14, -8, 2], ![9, -16, -11, 1], ![12, -16, -8, 1], ![8, -17, -8, 1], ![6, -16, -10, 2], ![10, -17, -7, 1], ![8, -16, -4, 1], ![5, -10, -5, 5], ![-8, -8, -8, 8], ![8, -18, -7, 1], ![13, -18, -10, 1], ![8, -19, -10, 1], ![8, -16, -14, 2], ![10, -19, -8, 1], ![13, -19, -11, 1], ![14, -19, -10, 1], ![10, -18, -8, 2], ![12, -20, -11, 1], ![9, -20, -8, 1], ![14, -20, -11, 1], ![14, -16, -14, 2], ![10, -21, -10, 1], ![9, -21, -9, 1], ![12, -21, -9, 1], ![0, -12, 0, 4], ![19, -18, -13, 1], ![15, -21, -9, 1], ![13, -22, -11, 1], ![14, -20, -10, 2], ![15, -22, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 1 oneOneThreeNeighborUpgradeRepresentative105Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -22, -8, 1], ![10, -23, -13, 1], ![-10, -10, -10, 10], ![14, -23, -11, 1], ![15, -23, -11, 1], ![16, -23, -13, 1], ![12, -22, -10, 2], ![13, -24, -13, 1], ![17, -22, -16, 1], ![12, -23, -17, 1], ![4, -20, -16, 4], ![12, -24, -9, 1], ![11, -25, -13, 1], ![14, -25, -13, 1], ![10, -24, -14, 2], ![16, -25, -14, 1], ![-11, -11, -11, 11], ![7, -14, -7, 7], ![18, -22, -16, 2], ![18, -25, -11, 1], ![13, -26, -16, 1], ![14, -26, -11, 1], ![12, -24, -18, 2], ![15, -26, -17, 1], ![19, -25, -17, 1], ![14, -27, -13, 1], ![8, -20, -20, 4], ![0, -15, 0, 5], ![17, -27, -16, 1], ![12, -27, -18, 1], ![16, -26, -14, 2], ![24, -25, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 2 oneOneThreeNeighborUpgradeRepresentative105Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -14, 1], ![15, -28, -17, 1], ![14, -26, -10, 2], ![13, -28, -11, 1], ![18, -26, -20, 1], ![14, -28, -19, 1], ![20, -26, -16, 2], ![17, -28, -19, 1], ![17, -29, -17, 1], ![18, -29, -17, 1], ![8, -16, -8, 8], ![14, -29, -11, 1], ![14, -30, -16, 1], ![14, -29, -20, 1], ![12, -26, -22, 2], ![16, -30, -13, 1], ![-13, -13, -13, 13], ![17, -30, -19, 1], ![26, -20, -4, 2], ![14, -31, -16, 1], ![5, -25, -20, 5], ![16, -31, -14, 1], ![12, -30, -18, 2], ![20, -31, -16, 1], ![15, -31, -20, 1], ![18, -29, -8, 1], ![8, -28, -16, 4], ![17, -32, -17, 1], ![15, -31, -11, 1], ![18, -30, -9, 1], ![20, -30, -14, 2], ![16, -32, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 3 oneOneThreeNeighborUpgradeRepresentative105Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -32, -14, 1], ![19, -32, -13, 1], ![-14, -14, -14, 14], ![16, -33, -19, 1], ![19, -33, -16, 1], ![20, -33, -16, 1], ![24, -30, -18, 2], ![24, -31, -11, 1], ![17, -33, -13, 1], ![18, -32, -23, 1], ![20, -28, -16, 4], ![19, -34, -17, 1], ![18, -34, -20, 1], ![10, -25, -25, 5], ![18, -32, -22, 2], ![22, -33, -22, 1], ![17, -34, -22, 1], ![17, -34, -13, 1], ![24, -32, -16, 2], ![16, -35, -16, 1], ![19, -35, -16, 1], ![26, -33, -13, 1], ![16, -34, -16, 2], ![22, -35, -16, 1], ![23, -35, -20, 1], ![20, -35, -14, 1], ![12, -32, -20, 4], ![20, -36, -19, 1], ![17, -36, -16, 1], ![22, -36, -19, 1], ![20, -34, -14, 2], ![29, -32, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 4 oneOneThreeNeighborUpgradeRepresentative105Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -36, -18, 1], ![16, -35, -25, 1], ![16, -32, -8, 2], ![20, -37, -19, 1], ![19, -37, -17, 1], ![22, -37, -20, 1], ![10, -20, -10, 10], ![18, -37, -23, 1], ![23, -35, -11, 1], ![24, -37, -17, 1], ![-16, -16, -16, 16], ![19, -38, -19, 1], ![21, -38, -20, 1], ![18, -38, -17, 1], ![16, -36, -14, 2], ![20, -38, -23, 1], ![27, -35, -11, 1], ![25, -38, -19, 1], ![26, -36, -20, 2], ![0, -21, 0, 7], ![19, -39, -19, 1], ![18, -39, -18, 1], ![16, -38, -20, 2], ![27, -38, -17, 1], ![18, -38, -26, 1], ![24, -39, -18, 1], ![16, -32, -28, 4], ![22, -39, -16, 1], ![23, -39, -16, 1], ![22, -39, -25, 1], ![20, -38, -16, 2], ![10, -35, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 5 oneOneThreeNeighborUpgradeRepresentative105Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -17, -17, 17], ![19, -40, -17, 1], ![26, -38, -22, 2], ![20, -40, -25, 1], ![20, -40, -16, 1], ![23, -40, -25, 1], ![28, -38, -20, 2], ![20, -41, -23, 1], ![23, -41, -20, 1], ![11, -22, -11, 11], ![20, -36, -16, 4], ![28, -40, -17, 1], ![21, -41, -17, 1], ![30, -40, -23, 1], ![24, -40, -22, 2], ![28, -41, -22, 1], ![22, -42, -22, 1], ![26, -41, -17, 1], ![18, -40, -16, 2], ![20, -42, -25, 1], ![21, -42, -18, 1], ![25, -42, -19, 1], ![28, -40, -22, 2], ![20, -41, -14, 1], ![25, -35, -20, 5], ![20, -43, -22, 1], ![28, -32, -28, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative105Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code 6 oneOneThreeNeighborUpgradeRepresentative105Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative105Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative105Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative105Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative105_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative105Code b.val (oneOneThreeNeighborUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative105Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative105Block06_checked

def oneOneThreeNeighborUpgradeRepresentative105 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative105_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative105Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative105_checked

def oneOneThreeNeighborUpgradeRepresentative106Code : OneOneThreeNeighborUpgradeCode := (7, 3, 13)

theorem oneOneThreeNeighborUpgradeRepresentative106_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative106Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative106Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![2, -1, -2, 1], ![-2, -2, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative106Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative106Code 0 oneOneThreeNeighborUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative106Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative106Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative106_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative106Code b.val (oneOneThreeNeighborUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative106Block00_checked

def oneOneThreeNeighborUpgradeRepresentative106 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative106_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative106Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative106_checked

def oneOneThreeNeighborUpgradeRepresentative107Code : OneOneThreeNeighborUpgradeCode := (7, 3, 14)

theorem oneOneThreeNeighborUpgradeRepresentative107_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative107Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative107Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, -3, -3, 1], ![0, 0, -4, 2], ![0, -3, -5, 1], ![3, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative107Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative107Code 0 oneOneThreeNeighborUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative107Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative107Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative107_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative107Code b.val (oneOneThreeNeighborUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative107Block00_checked

def oneOneThreeNeighborUpgradeRepresentative107 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative107_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative107Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative107_checked

def oneOneThreeNeighborUpgradeRepresentative108Code : OneOneThreeNeighborUpgradeCode := (7, 4, 8)

theorem oneOneThreeNeighborUpgradeRepresentative108_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative108Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative108Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, -1, 1], ![0, 0, 0, 2], ![3, -3, -2, 1], ![0, -3, -4, 1], ![3, -5, -3, 1], ![0, -4, -2, 2], ![3, -5, -5, 1], ![2, -7, -4, 1], ![5, -7, -4, 1], ![0, 0, 0, 4], ![5, -8, -5, 1], ![5, -8, -6, 1], ![3, -9, -6, 1], ![6, -6, -4, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![8, -10, -5, 1], ![0, -6, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative108Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative108Code 0 oneOneThreeNeighborUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative108Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative108Code b.val (oneOneThreeNeighborUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative108Block00_checked

def oneOneThreeNeighborUpgradeRepresentative108 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative108_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative108Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative108_checked

def oneOneThreeNeighborUpgradeRepresentative109Code : OneOneThreeNeighborUpgradeCode := (7, 4, 9)

theorem oneOneThreeNeighborUpgradeRepresentative109_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative109Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative109Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![-4, 5, 3, 1], ![-2, 0, -2, 2], ![1, -1, 2, 1], ![1, -4, -4, 1], ![1, 1, 4, 1], ![-8, 10, 6, 2], ![3, -5, 0, 1], ![4, -7, -4, 1], ![0, -3, 3, 1], ![-4, 0, -4, 4], ![0, -1, 5, 1], ![4, -9, -4, 1], ![5, -7, 0, 1], ![2, -2, 4, 2], ![2, -5, 3, 1], ![-5, 0, -5, 5], ![4, -11, -5, 1], ![2, -8, -8, 2], ![3, -9, 0, 1], ![5, -12, -7, 1], ![6, -11, -9, 1], ![2, 2, 8, 2], ![5, -13, -6, 1], ![8, -13, -6, 1], ![1, -3, -10, 1], ![-16, 20, 12, 4], ![7, -13, -10, 1], ![7, -14, -5, 1], ![0, 1, -9, 1], ![6, -10, 0, 2], ![5, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative109Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative109Code 0 oneOneThreeNeighborUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative109Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -7, 7], ![9, -11, -12, 1], ![8, -14, -8, 2], ![4, -9, -13, 1], ![10, -16, -10, 1], ![6, -15, -3, 1], ![0, -6, 6, 2], ![10, -13, -13, 1], ![8, -17, -6, 1], ![-20, 25, 15, 5], ![-8, 0, -8, 8], ![10, -17, -5, 1], ![10, -18, -7, 1], ![8, -15, -1, 1], ![0, -2, 10, 2], ![7, -17, -14, 1], ![8, -19, -12, 1], ![10, -19, -7, 1], ![8, -18, -8, 2], ![8, -17, -15, 1], ![9, -20, -12, 1], ![7, -15, -16, 1], ![10, -14, 0, 2], ![8, -13, 3, 1], ![10, -21, -10, 1], ![9, -19, -4, 1], ![4, -4, 8, 4], ![13, -13, -16, 1], ![10, -20, -5, 1], ![8, -19, -3, 1], ![4, -10, 6, 2], ![9, -21, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative109Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative109Code 1 oneOneThreeNeighborUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative109Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -21, -6, 1], ![14, -19, -3, 1], ![-10, 0, -10, 10], ![13, -21, -16, 1], ![10, -23, -14, 1], ![12, -23, -9, 1], ![8, -22, -10, 2], ![11, -21, -4, 1], ![11, -24, -13, 1], ![12, -19, -1, 1], ![4, -16, -16, 4], ![6, -9, 9, 1], ![17, -22, -6, 1], ![11, -23, -6, 1], ![6, -18, 0, 2], ![10, -21, -19, 1], ![-11, 0, -11, 11], ![-28, 35, 21, 7], ![10, -24, -14, 2], ![14, -25, -9, 1], ![12, -26, -12, 1], ![16, -23, -5, 1], ![12, -22, -18, 2], ![11, -25, -18, 1], ![17, -26, -15, 1], ![8, -19, -21, 1], ![4, 4, 16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative109Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative109Code 2 oneOneThreeNeighborUpgradeRepresentative109Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative109Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative109Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative109Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative109Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative109_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative109Code b.val (oneOneThreeNeighborUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative109Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative109Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative109Block02_checked

def oneOneThreeNeighborUpgradeRepresentative109 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative109_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative109Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative109_checked

def oneOneThreeNeighborUpgradeRepresentative110Code : OneOneThreeNeighborUpgradeCode := (7, 4, 10)

theorem oneOneThreeNeighborUpgradeRepresentative110_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative110Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![2, -4, -3, 1], ![2, -5, -3, 1], ![1, -5, -1, 1], ![2, -4, -2, 2], ![4, -6, -5, 1], ![4, -7, -5, 1], ![5, -5, -6, 1], ![0, 0, 0, 4], ![6, -8, -3, 1], ![2, -7, 0, 1], ![7, -9, -5, 1], ![4, -8, -6, 2], ![7, -10, -5, 1], ![0, 0, 0, 5], ![9, -10, -5, 1], ![4, -10, -6, 2], ![5, -11, -3, 1], ![5, -12, -8, 1], ![8, -12, -5, 1], ![2, -10, -2, 2], ![7, -13, -8, 1], ![4, -11, -1, 1], ![9, -13, -5, 1], ![4, -8, -4, 4], ![8, -14, -9, 1], ![7, -14, -10, 1], ![7, -15, -8, 1], ![8, -12, -10, 2], ![9, -15, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 0 oneOneThreeNeighborUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -16, -9, 1], ![8, -14, -10, 2], ![7, -16, -11, 1], ![12, -16, -8, 1], ![7, -17, -10, 1], ![10, -10, -12, 2], ![14, -16, -9, 1], ![8, -17, -12, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![11, -18, -11, 1], ![9, -16, -14, 1], ![13, -18, -11, 1], ![12, -16, -6, 2], ![8, -18, -5, 1], ![12, -19, -8, 1], ![13, -19, -8, 1], ![4, -14, 0, 2], ![11, -20, -9, 1], ![12, -20, -12, 1], ![9, -19, -5, 1], ![14, -18, -10, 2], ![9, -21, -12, 1], ![12, -21, -12, 1], ![9, -20, -15, 1], ![8, -16, -12, 4], ![13, -21, -8, 1], ![11, -22, -12, 1], ![13, -22, -11, 1], ![14, -20, -10, 2], ![15, -22, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 1 oneOneThreeNeighborUpgradeRepresentative110Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -8, 1], ![11, -23, -12, 1], ![0, 0, 0, 10], ![13, -23, -10, 1], ![12, -23, -9, 1], ![13, -21, -17, 1], ![18, -20, -10, 2], ![11, -24, -11, 1], ![13, -24, -14, 1], ![12, -24, -15, 1], ![8, -20, -12, 4], ![15, -24, -15, 1], ![17, -24, -14, 1], ![13, -25, -14, 1], ![10, -22, -6, 2], ![15, -25, -11, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![10, -24, -16, 2], ![12, -26, -15, 1], ![15, -26, -12, 1], ![11, -25, -18, 1], ![16, -24, -10, 2], ![23, -23, -15, 1], ![16, -26, -10, 1], ![14, -26, -9, 1], ![4, -20, -4, 4], ![10, -20, -15, 5], ![14, -27, -17, 1], ![13, -26, -19, 1], ![14, -26, -16, 2], ![14, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 2 oneOneThreeNeighborUpgradeRepresentative110Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -14, 1], ![13, -28, -17, 1], ![8, -22, -2, 2], ![15, -28, -11, 1], ![14, -27, -8, 1], ![20, -28, -15, 1], ![18, -26, -10, 2], ![17, -29, -15, 1], ![14, -29, -12, 1], ![15, -29, -18, 1], ![8, -16, -8, 8], ![13, -29, -19, 1], ![16, -29, -19, 1], ![14, -30, -17, 1], ![16, -28, -18, 2], ![19, -29, -19, 1], ![0, 0, 0, 13], ![15, -29, -9, 1], ![14, -28, -20, 2], ![16, -30, -11, 1], ![10, -25, -15, 5], ![22, -30, -17, 1], ![14, -30, -16, 2], ![19, -31, -14, 1], ![14, -31, -12, 1], ![15, -31, -20, 1], ![16, -24, -20, 4], ![15, -32, -15, 1], ![17, -32, -18, 1], ![16, -32, -19, 1], ![18, -30, -12, 2], ![19, -32, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 3 oneOneThreeNeighborUpgradeRepresentative110Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -32, -18, 1], ![23, -31, -12, 1], ![0, 0, 0, 14], ![15, -33, -15, 1], ![18, -33, -15, 1], ![17, -33, -14, 1], ![16, -32, -18, 2], ![19, -33, -20, 1], ![20, -33, -20, 1], ![23, -33, -17, 1], ![16, -28, -20, 4], ![19, -34, -17, 1], ![16, -34, -20, 1], ![5, -25, -5, 5], ![14, -32, -22, 2], ![17, -33, -23, 1], ![23, -34, -18, 1], ![21, -32, -9, 1], ![24, -32, -16, 2], ![19, -35, -19, 1], ![24, -34, -20, 1], ![17, -35, -21, 1], ![14, -34, -20, 2], ![21, -35, -15, 1], ![28, -33, -20, 1], ![22, -34, -23, 1], ![20, -20, -24, 4], ![19, -36, -17, 1], ![20, -36, -20, 1], ![17, -35, -12, 1], ![28, -32, -18, 2], ![23, -36, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 4 oneOneThreeNeighborUpgradeRepresentative110Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -36, -14, 1], ![17, -36, -23, 1], ![16, -34, -24, 2], ![19, -37, -20, 1], ![24, -35, -12, 1], ![21, -37, -17, 1], ![10, -20, -10, 10], ![17, -37, -15, 1], ![18, -37, -23, 1], ![25, -36, -23, 1], ![0, 0, 0, 16], ![19, -38, -19, 1], ![20, -38, -18, 1], ![21, -38, -21, 1], ![22, -36, -22, 2], ![23, -38, -21, 1], ![24, -38, -18, 1], ![18, -38, -15, 1], ![18, -32, -28, 2], ![14, -28, -21, 7], ![18, -39, -21, 1], ![21, -39, -21, 1], ![26, -36, -22, 2], ![19, -39, -23, 1], ![22, -39, -17, 1], ![23, -39, -17, 1], ![24, -32, -12, 4], ![27, -38, -15, 1], ![27, -38, -24, 1], ![20, -40, -21, 1], ![16, -36, -10, 2], ![20, -30, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 5 oneOneThreeNeighborUpgradeRepresentative110Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![21, -40, -17, 1], ![24, -38, -16, 2], ![26, -40, -21, 1], ![30, -39, -21, 1], ![25, -40, -17, 1], ![26, -38, -16, 2], ![19, -41, -19, 1], ![22, -41, -19, 1], ![11, -22, -11, 11], ![8, -28, 0, 4], ![23, -41, -24, 1], ![24, -41, -24, 1], ![27, -41, -21, 1], ![22, -40, -18, 2], ![30, -40, -17, 1], ![20, -42, -20, 1], ![22, -42, -23, 1], ![24, -40, -24, 2], ![21, -41, -27, 1], ![24, -42, -24, 1], ![26, -42, -23, 1], ![18, -38, -10, 2], ![23, -42, -17, 1], ![20, -35, -25, 5], ![25, -42, -17, 1], ![28, -36, -20, 4], ![25, -41, -28, 1], ![24, -43, -20, 1], ![25, -43, -20, 1], ![18, -42, -24, 2], ![21, -43, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 6 oneOneThreeNeighborUpgradeRepresentative110Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -41, -12, 1], ![21, -43, -17, 1], ![24, -42, -24, 2], ![23, -43, -27, 1], ![14, -35, -21, 7], ![24, -44, -21, 1], ![18, -40, -30, 2], ![22, -44, -19, 1], ![28, -43, -17, 1], ![25, -44, -19, 1], ![16, -32, -24, 8], ![23, -44, -27, 1], ![29, -44, -24, 1], ![28, -44, -19, 1], ![26, -42, -16, 2], ![25, -45, -23, 1], ![0, 0, 0, 19], ![25, -25, -30, 5], ![22, -44, -24, 2], ![21, -45, -27, 1], ![24, -45, -27, 1], ![21, -45, -18, 1], ![26, -44, -22, 2], ![27, -45, -27, 1], ![23, -46, -24, 1], ![25, -46, -23, 1], ![28, -40, -20, 4], ![27, -46, -23, 1], ![24, -46, -20, 1], ![29, -44, -15, 1], ![30, -44, -22, 2], ![30, -44, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 7 oneOneThreeNeighborUpgradeRepresentative110Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -46, -20, 1], ![29, -45, -29, 1], ![24, -44, -16, 2], ![24, -46, -29, 1], ![26, -47, -24, 1], ![23, -47, -21, 1], ![22, -46, -24, 2], ![28, -46, -29, 1], ![22, -47, -28, 1], ![25, -47, -28, 1], ![0, 0, 0, 20], ![25, -47, -19, 1], ![28, -47, -28, 1], ![30, -46, -17, 1], ![26, -46, -20, 2], ![26, -48, -23, 1], ![32, -47, -21, 1], ![24, -48, -21, 1], ![24, -46, -18, 2], ![27, -48, -21, 1], ![25, -48, -20, 1], ![7, -35, -7, 7], ![26, -42, -34, 2], ![30, -48, -21, 1], ![24, -48, -30, 1], ![13, -26, -13, 13], ![36, -40, -20, 4], ![27, -49, -23, 1], ![28, -49, -23, 1], ![23, -49, -21, 1], ![22, -48, -22, 2], ![23, -48, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 8 oneOneThreeNeighborUpgradeRepresentative110Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -49, -20, 1], ![23, -49, -30, 1], ![26, -48, -28, 2], ![30, -40, -15, 5], ![24, -50, -24, 1], ![26, -50, -27, 1], ![24, -48, -30, 2], ![31, -49, -20, 1], ![28, -50, -28, 1], ![30, -50, -27, 1], ![16, -40, -24, 8], ![27, -50, -21, 1], ![27, -50, -30, 1], ![29, -50, -21, 1], ![30, -48, -30, 2], ![25, -51, -26, 1], ![24, -51, -24, 1], ![27, -51, -24, 1], ![34, -48, -28, 2], ![28, -50, -19, 1], ![28, -51, -29, 1], ![29, -51, -29, 1], ![26, -50, -28, 2], ![31, -51, -23, 1], ![37, -48, -32, 1], ![33, -51, -24, 1], ![20, -44, -12, 4], ![26, -52, -27, 1], ![10, -35, 0, 5], ![25, -52, -29, 1], ![30, -50, -22, 2], ![27, -52, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 9 oneOneThreeNeighborUpgradeRepresentative110Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -51, -33, 1], ![32, -52, -27, 1], ![0, 0, 0, 22], ![31, -52, -23, 1], ![30, -51, -33, 1], ![33, -52, -29, 1], ![14, -28, -14, 14], ![25, -53, -28, 1], ![28, -53, -28, 1], ![25, -51, -17, 1], ![20, -48, -32, 4], ![29, -53, -24, 1], ![30, -53, -24, 1], ![36, -52, -23, 1], ![24, -52, -30, 2], ![38, -52, -27, 1], ![34, -53, -28, 1], ![33, -53, -30, 1], ![30, -52, -24, 2], ![27, -54, -27, 1], ![28, -54, -26, 1], ![35, -45, -25, 5], ![22, -50, -36, 2], ![31, -54, -29, 1], ![32, -54, -26, 1], ![26, -54, -23, 1], ![32, -48, -20, 4], ![25, -53, -19, 1], ![28, -53, -19, 1], ![35, -53, -21, 1], ![46, -46, -30, 2], ![36, -54, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 10 oneOneThreeNeighborUpgradeRepresentative110Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![34, -54, -23, 1], ![32, -52, -20, 2], ![31, -55, -26, 1], ![26, -55, -24, 1], ![27, -55, -32, 1], ![28, -52, -18, 2], ![27, -55, -23, 1], ![26, -55, -33, 1], ![29, -55, -33, 1], ![8, -40, -8, 8], ![32, -54, -35, 1], ![28, -56, -28, 1], ![29, -56, -27, 1], ![20, -40, -30, 10], ![39, -52, -17, 1], ![32, -56, -30, 1], ![33, -56, -27, 1], ![28, -54, -34, 2], ![27, -56, -33, 1], ![28, -55, -20, 1], ![37, -54, -35, 1], ![26, -52, -38, 2], ![28, -42, -35, 7], ![37, -56, -28, 1], ![27, -57, -30, 1], ![28, -52, -32, 4], ![35, -56, -33, 1], ![28, -57, -32, 1], ![31, -57, -26, 1], ![28, -56, -30, 2], ![30, -56, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 11 oneOneThreeNeighborUpgradeRepresentative110Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -56, -36, 1], ![32, -56, -21, 1], ![32, -56, -28, 2], ![35, -57, -32, 1], ![28, -57, -23, 1], ![28, -56, -37, 1], ![26, -56, -34, 2], ![35, -50, -25, 5], ![28, -58, -32, 1], ![33, -58, -29, 1], ![16, -44, -4, 4], ![35, -57, -23, 1], ![35, -58, -30, 1], ![27, -57, -21, 1], ![30, -56, -22, 2], ![37, -57, -23, 1], ![36, -58, -32, 1], ![30, -58, -35, 1], ![28, -54, -16, 2], ![29, -59, -30, 1], ![28, -59, -28, 1], ![31, -59, -28, 1], ![40, -56, -30, 2], ![40, -58, -29, 1], ![32, -59, -33, 1], ![33, -59, -33, 1], ![36, -52, -20, 4], ![35, -59, -27, 1], ![30, -57, -39, 1], ![37, -59, -28, 1], ![34, -58, -30, 2], ![32, -58, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 12 oneOneThreeNeighborUpgradeRepresentative110Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![29, -60, -29, 1], ![28, -58, -24, 2], ![30, -60, -33, 1], ![28, -59, -37, 1], ![33, -60, -33, 1], ![30, -58, -36, 2], ![32, -58, -39, 1], ![28, -49, -35, 7], ![32, -60, -35, 1], ![16, -32, -16, 16], ![34, -60, -35, 1], ![42, -59, -33, 1], ![29, -59, -21, 1], ![26, -58, -38, 2], ![31, -61, -32, 1], ![33, -60, -24, 1], ![33, -61, -29, 1], ![32, -58, -38, 2], ![29, -61, -27, 1], ![30, -61, -35, 1], ![45, -58, -23, 1], ![28, -60, -34, 2], ![29, -61, -36, 1], ![32, -61, -36, 1], ![45, -50, -25, 5], ![32, -56, -36, 4], ![22, -44, -33, 11], ![38, -61, -27, 1], ![30, -62, -33, 1], ![38, -58, -38, 2], ![39, -61, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 13 oneOneThreeNeighborUpgradeRepresentative110Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -62, -28, 1], ![33, -61, -38, 1], ![0, 0, 0, 26], ![32, -62, -27, 1], ![32, -62, -36, 1], ![38, -62, -33, 1], ![30, -58, -18, 2], ![31, -62, -37, 1], ![36, -62, -36, 1], ![34, -62, -37, 1], ![28, -56, -40, 4], ![45, -61, -32, 1], ![34, -63, -32, 1], ![31, -63, -29, 1], ![32, -60, -22, 2], ![39, -59, -18, 1], ![30, -63, -36, 1], ![33, -63, -36, 1], ![20, -50, -30, 10], ![33, -63, -27, 1], ![36, -63, -36, 1], ![43, -61, -38, 1], ![44, -60, -34, 2], ![31, -63, -38, 1], ![40, -63, -29, 1], ![35, -35, -42, 7], ![28, -60, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative110Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code 14 oneOneThreeNeighborUpgradeRepresentative110Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative110Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative110Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative110Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative110_checked : ∀ b : Fin 15,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative110Code b.val (oneOneThreeNeighborUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative110Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative110Block14_checked

def oneOneThreeNeighborUpgradeRepresentative110 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative110_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative110Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative110_checked

def oneOneThreeNeighborUpgradeRepresentative111Code : OneOneThreeNeighborUpgradeCode := (7, 4, 11)

theorem oneOneThreeNeighborUpgradeRepresentative111_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative111Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative111Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative111Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative111Code 0 oneOneThreeNeighborUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative111Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative111Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative111_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative111Code b.val (oneOneThreeNeighborUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative111Block00_checked

def oneOneThreeNeighborUpgradeRepresentative111 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative111_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative111Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative111_checked

def oneOneThreeNeighborUpgradeRepresentative112Code : OneOneThreeNeighborUpgradeCode := (7, 4, 12)

theorem oneOneThreeNeighborUpgradeRepresentative112_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative112Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, -2, -3, 1], ![0, -2, -2, 2], ![1, -4, -1, 1], ![4, -4, -4, 1], ![3, -6, -3, 1], ![0, -4, -6, 2], ![2, -6, -1, 1], ![6, -7, -4, 1], ![3, -8, -3, 1], ![0, -4, -4, 4], ![5, -9, -4, 1], ![4, -8, -8, 1], ![4, -10, -7, 1], ![2, -8, -2, 2], ![5, -11, -6, 1], ![0, -5, -5, 5], ![7, -11, -8, 1], ![8, -8, -8, 2], ![8, -12, -7, 1], ![5, -12, -4, 1], ![5, -13, -6, 1], ![6, -12, -6, 2], ![11, -11, -9, 1], ![7, -14, -8, 1], ![8, -14, -9, 1], ![0, -8, -12, 4], ![14, -10, -3, 1], ![8, -15, -7, 1], ![12, -14, -9, 1], ![4, -12, -2, 2], ![8, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 0 oneOneThreeNeighborUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![10, -16, -7, 1], ![12, -14, -8, 2], ![7, -17, -8, 1], ![10, -17, -8, 1], ![7, -16, -13, 1], ![6, -16, -6, 2], ![9, -18, -9, 1], ![11, -18, -10, 1], ![0, -10, -15, 5], ![0, -8, -8, 8], ![9, -19, -10, 1], ![8, -19, -12, 1], ![11, -19, -12, 1], ![10, -18, -8, 2], ![14, -18, -13, 1], ![9, -20, -12, 1], ![11, -20, -9, 1], ![8, -16, -16, 2], ![15, -19, -13, 1], ![13, -20, -8, 1], ![11, -21, -10, 1], ![8, -20, -14, 2], ![13, -21, -13, 1], ![14, -21, -13, 1], ![9, -21, -15, 1], ![4, -16, -4, 4], ![13, -22, -13, 1], ![10, -21, -16, 1], ![11, -22, -15, 1], ![10, -22, -12, 2], ![14, -22, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 1 oneOneThreeNeighborUpgradeRepresentative112Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -12, 1], ![11, -23, -15, 1], ![0, -10, -10, 10], ![17, -22, -15, 1], ![12, -24, -12, 1], ![14, -24, -13, 1], ![14, -22, -16, 2], ![16, -24, -13, 1], ![13, -24, -16, 1], ![20, -22, -15, 1], ![16, -16, -16, 4], ![15, -25, -13, 1], ![12, -25, -16, 1], ![13, -25, -10, 1], ![16, -24, -14, 2], ![11, -25, -9, 1], ![0, -11, -11, 11], ![0, -14, -21, 7], ![10, -24, -8, 2], ![13, -26, -17, 1], ![22, -23, -8, 1], ![16, -26, -17, 1], ![10, -26, -12, 2], ![14, -26, -9, 1], ![16, -27, -16, 1], ![17, -27, -16, 1], ![12, -24, -12, 4], ![5, -20, -5, 5], ![13, -28, -16, 1], ![15, -28, -13, 1], ![22, -22, -18, 2], ![15, -27, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 2 oneOneThreeNeighborUpgradeRepresentative112Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -28, -12, 1], ![19, -28, -13, 1], ![14, -28, -16, 2], ![13, -29, -17, 1], ![16, -29, -17, 1], ![15, -29, -18, 1], ![16, -28, -18, 2], ![17, -29, -12, 1], ![18, -29, -12, 1], ![15, -30, -15, 1], ![0, -16, -24, 8], ![14, -30, -13, 1], ![19, -30, -16, 1], ![16, -30, -19, 1], ![28, -20, -6, 2], ![21, -30, -15, 1], ![0, -13, -13, 13], ![17, -31, -15, 1], ![16, -30, -14, 2], ![15, -31, -13, 1], ![20, -20, -20, 5], ![19, -31, -19, 1], ![24, -28, -18, 2], ![16, -32, -17, 1], ![17, -32, -18, 1], ![18, -32, -15, 1], ![8, -24, -4, 4], ![20, -32, -15, 1], ![21, -32, -18, 1], ![15, -32, -21, 1], ![16, -32, -18, 2], ![17, -33, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 3 oneOneThreeNeighborUpgradeRepresentative112Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -31, -15, 1], ![19, -33, -19, 1], ![0, -14, -14, 14], ![15, -33, -21, 1], ![16, -33, -13, 1], ![23, -32, -21, 1], ![20, -32, -14, 2], ![18, -34, -19, 1], ![19, -34, -16, 1], ![27, -32, -15, 1], ![24, -28, -16, 4], ![22, -34, -19, 1], ![16, -34, -22, 1], ![15, -30, -15, 5], ![14, -34, -16, 2], ![19, -35, -17, 1], ![24, -33, -12, 1], ![17, -35, -15, 1], ![20, -34, -16, 2], ![21, -35, -21, 1], ![24, -34, -22, 1], ![24, -34, -13, 1], ![14, -32, -26, 2], ![20, -36, -19, 1], ![17, -36, -16, 1], ![22, -36, -19, 1], ![12, -32, -12, 4], ![27, -35, -18, 1], ![24, -36, -18, 1], ![21, -35, -12, 1], ![18, -36, -18, 2], ![17, -37, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 4 oneOneThreeNeighborUpgradeRepresentative112Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -37, -21, 1], ![19, -37, -22, 1], ![22, -36, -20, 2], ![21, -37, -16, 1], ![22, -37, -16, 1], ![25, -37, -19, 1], ![0, -20, -30, 10], ![18, -38, -21, 1], ![20, -38, -18, 1], ![19, -38, -17, 1], ![0, -16, -16, 16], ![22, -38, -17, 1], ![24, -38, -18, 1], ![18, -36, -27, 1], ![18, -38, -20, 2], ![21, -38, -15, 1], ![20, -39, -19, 1], ![23, -38, -15, 1], ![16, -38, -24, 2], ![7, -28, -7, 7], ![18, -39, -24, 1], ![19, -39, -16, 1], ![22, -38, -24, 2], ![19, -39, -25, 1], ![18, -39, -15, 1], ![19, -40, -19, 1], ![20, -36, -16, 4], ![24, -36, -9, 1], ![20, -40, -24, 1], ![27, -39, -24, 1], ![28, -36, -26, 2], ![10, -30, -5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 5 oneOneThreeNeighborUpgradeRepresentative112Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![27, -40, -19, 1], ![18, -40, -24, 2], ![23, -41, -21, 1], ![20, -41, -24, 1], ![21, -41, -18, 1], ![22, -40, -18, 2], ![19, -41, -17, 1], ![22, -41, -17, 1], ![0, -22, -33, 11], ![16, -32, -32, 4], ![21, -42, -21, 1], ![23, -42, -22, 1], ![20, -42, -19, 1], ![30, -38, -26, 2], ![22, -42, -25, 1], ![28, -41, -17, 1], ![27, -42, -21, 1], ![26, -40, -16, 2], ![26, -42, -25, 1], ![32, -41, -21, 1], ![28, -42, -19, 1], ![22, -42, -20, 2], ![21, -43, -25, 1], ![30, -35, -20, 5], ![29, -41, -15, 1], ![16, -40, -28, 4], ![23, -43, -18, 1], ![20, -43, -27, 1], ![23, -43, -27, 1], ![26, -42, -26, 2], ![21, -44, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 6 oneOneThreeNeighborUpgradeRepresentative112Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -24, 1], ![21, -43, -16, 1], ![28, -42, -26, 2], ![29, -43, -18, 1], ![28, -28, -28, 7], ![23, -44, -27, 1], ![18, -42, -30, 2], ![29, -44, -21, 1], ![28, -44, -26, 1], ![23, -45, -22, 1], ![8, -32, -8, 8], ![25, -45, -25, 1], ![26, -45, -25, 1], ![21, -45, -27, 1], ![26, -44, -26, 2], ![28, -44, -17, 1], ![0, -19, -19, 19], ![15, -40, -15, 5], ![20, -42, -32, 2], ![22, -46, -25, 1], ![24, -46, -22, 1], ![23, -46, -21, 1], ![22, -44, -30, 2], ![26, -46, -21, 1], ![28, -46, -22, 1], ![31, -45, -19, 1], ![20, -44, -24, 4], ![25, -46, -19, 1], ![27, -46, -28, 1], ![23, -47, -24, 1], ![28, -44, -30, 2], ![25, -47, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 7 oneOneThreeNeighborUpgradeRepresentative112Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -47, -27, 1], ![32, -46, -21, 1], ![28, -46, -24, 2], ![27, -47, -21, 1], ![30, -47, -24, 1], ![29, -47, -27, 1], ![22, -46, -30, 2], ![31, -47, -26, 1], ![24, -48, -24, 1], ![26, -48, -25, 1], ![0, -20, -20, 20], ![28, -48, -25, 1], ![25, -48, -28, 1], ![33, -47, -27, 1], ![34, -44, -30, 2], ![25, -47, -17, 1], ![29, -48, -28, 1], ![36, -46, -19, 1], ![24, -48, -24, 2], ![23, -49, -24, 1], ![26, -49, -24, 1], ![21, -42, -21, 7], ![28, -48, -26, 2], ![27, -49, -28, 1], ![28, -49, -28, 1], ![0, -26, -39, 13], ![28, -44, -32, 4], ![35, -47, -30, 1], ![32, -49, -24, 1], ![31, -49, -22, 1], ![32, -48, -26, 2], ![26, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 8 oneOneThreeNeighborUpgradeRepresentative112Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -50, -24, 1], ![27, -49, -19, 1], ![26, -48, -32, 2], ![25, -45, -20, 5], ![24, -50, -30, 1], ![24, -50, -21, 1], ![40, -44, -30, 2], ![23, -49, -33, 1], ![26, -49, -33, 1], ![33, -49, -31, 1], ![32, -32, -32, 8], ![29, -49, -33, 1], ![28, -51, -28, 1], ![29, -51, -28, 1], ![30, -50, -26, 2], ![25, -51, -22, 1], ![36, -50, -24, 1], ![25, -51, -31, 1], ![24, -50, -32, 2], ![27, -51, -21, 1], ![30, -49, -16, 1], ![26, -52, -27, 1], ![26, -50, -20, 2], ![28, -52, -25, 1], ![32, -51, -31, 1], ![30, -52, -25, 1], ![32, -48, -28, 4], ![25, -52, -31, 1], ![20, -40, -40, 5], ![29, -51, -19, 1], ![22, -50, -18, 2], ![43, -49, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 9 oneOneThreeNeighborUpgradeRepresentative112Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -51, -28, 1], ![25, -53, -26, 1], ![0, -22, -22, 22], ![33, -52, -31, 1], ![26, -53, -24, 1], ![29, -53, -30, 1], ![0, -28, -42, 14], ![37, -52, -25, 1], ![28, -52, -34, 1], ![27, -52, -19, 1], ![20, -48, -16, 4], ![33, -53, -24, 1], ![26, -53, -33, 1], ![27, -54, -27, 1], ![26, -52, -34, 2], ![26, -54, -25, 1], ![31, -54, -28, 1], ![28, -54, -31, 1], ![44, -46, -16, 2], ![33, -54, -27, 1], ![29, -52, -36, 1], ![20, -50, -35, 5], ![32, -52, -34, 2], ![34, -54, -25, 1], ![28, -54, -22, 1], ![27, -55, -28, 1], ![20, -52, -24, 4], ![29, -55, -30, 1], ![28, -55, -31, 1], ![27, -53, -18, 1], ![28, -52, -18, 2], ![31, -55, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 10 oneOneThreeNeighborUpgradeRepresentative112Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -23, 23], ![33, -55, -31, 1], ![32, -54, -32, 2], ![35, -55, -30, 1], ![36, -55, -28, 1], ![37, -53, -35, 1], ![34, -54, -32, 2], ![29, -56, -27, 1], ![28, -56, -26, 1], ![37, -55, -31, 1], ![24, -48, -24, 8], ![33, -56, -27, 1], ![27, -54, -18, 1], ![30, -56, -33, 1], ![10, -40, -10, 10], ![32, -56, -33, 1], ![32, -56, -24, 1], ![43, -54, -25, 1], ![26, -56, -32, 2], ![29, -57, -28, 1], ![37, -56, -26, 1], ![31, -57, -31, 1], ![30, -56, -26, 2], ![14, -42, -7, 7], ![28, -57, -25, 1], ![27, -56, -21, 1], ![44, -44, -36, 4], ![27, -57, -24, 1], ![30, -57, -24, 1], ![39, -56, -33, 1], ![30, -54, -18, 2], ![33, -57, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 11 oneOneThreeNeighborUpgradeRepresentative112Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -58, -28, 1], ![31, -58, -31, 1], ![34, -56, -24, 2], ![29, -58, -33, 1], ![36, -57, -24, 1], ![32, -58, -33, 1], ![38, -56, -26, 2], ![25, -55, -30, 5], ![36, -58, -28, 1], ![35, -58, -33, 1], ![28, -56, -32, 4], ![34, -58, -25, 1], ![32, -58, -24, 1], ![31, -55, -16, 1], ![26, -58, -34, 2], ![29, -59, -33, 1], ![30, -59, -27, 1], ![28, -58, -37, 1], ![32, -58, -34, 2], ![31, -59, -26, 1], ![28, -59, -35, 1], ![31, -59, -35, 1], ![30, -58, -36, 2], ![41, -58, -33, 1], ![30, -59, -36, 1], ![29, -59, -24, 1], ![32, -56, -36, 4], ![32, -60, -31, 1], ![29, -60, -28, 1], ![34, -60, -31, 1], ![34, -58, -24, 2], ![41, -59, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 12 oneOneThreeNeighborUpgradeRepresentative112Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -25, 25], ![43, -58, -25, 1], ![36, -58, -24, 2], ![43, -57, -37, 1], ![37, -60, -28, 1], ![31, -60, -25, 1], ![30, -60, -30, 2], ![29, -60, -37, 1], ![42, -49, -28, 7], ![33, -61, -31, 1], ![0, -32, -48, 16], ![31, -61, -28, 1], ![40, -60, -34, 1], ![29, -61, -27, 1], ![28, -60, -26, 2], ![29, -61, -36, 1], ![32, -61, -36, 1], ![35, -61, -27, 1], ![38, -60, -32, 2], ![31, -61, -37, 1], ![30, -61, -25, 1], ![39, -61, -34, 1], ![32, -60, -38, 2], ![33, -62, -33, 1], ![36, -61, -37, 1], ![35, -55, -40, 5], ![56, -40, -12, 4], ![11, -44, -11, 11], ![32, -62, -36, 1], ![32, -62, -27, 1], ![42, -60, -30, 2], ![37, -62, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 13 oneOneThreeNeighborUpgradeRepresentative112Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -62, -26, 1], ![36, -62, -27, 1], ![0, -26, -26, 26], ![33, -61, -40, 1], ![32, -63, -31, 1], ![40, -62, -35, 1], ![34, -62, -30, 2], ![35, -63, -34, 1], ![30, -63, -36, 1], ![31, -63, -28, 1], ![32, -60, -28, 4], ![31, -63, -37, 1], ![30, -63, -27, 1], ![33, -63, -27, 1], ![30, -62, -26, 2], ![38, -62, -39, 1], ![36, -63, -27, 1], ![39, -63, -36, 1], ![40, -40, -40, 10], ![33, -64, -31, 1], ![32, -64, -30, 1], ![39, -63, -27, 1], ![38, -62, -38, 2], ![37, -64, -31, 1], ![32, -63, -40, 1], ![21, -56, -21, 7], ![48, -56, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative112Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code 14 oneOneThreeNeighborUpgradeRepresentative112Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative112Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative112Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative112Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative112_checked : ∀ b : Fin 15,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative112Code b.val (oneOneThreeNeighborUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative112Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative112Block14_checked

def oneOneThreeNeighborUpgradeRepresentative112 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative112_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative112Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative112_checked

def oneOneThreeNeighborUpgradeRepresentative113Code : OneOneThreeNeighborUpgradeCode := (7, 4, 13)

theorem oneOneThreeNeighborUpgradeRepresentative113_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative113Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative113Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, -3, -3, 1], ![0, -2, -4, 2], ![1, -5, -4, 1], ![4, -5, -4, 1], ![2, -3, 1, 1], ![0, -6, -6, 2], ![3, -5, 0, 1], ![3, -8, -6, 1], ![-2, 1, 5, 1], ![0, -4, -8, 4], ![3, -1, 4, 1], ![4, -10, -5, 1], ![2, -7, -9, 1], ![2, -10, -8, 2], ![6, -9, -9, 1], ![0, -5, -10, 5], ![6, -11, -9, 1], ![8, -10, -8, 2], ![3, -9, 0, 1], ![6, -13, -8, 1], ![4, -7, -11, 1], ![4, -6, 2, 2], ![4, -9, 1, 1], ![6, -14, -6, 1], ![5, -11, -12, 1], ![0, -12, -12, 4], ![5, -13, -12, 1], ![6, -15, -6, 1], ![8, -15, -11, 1], ![6, -10, 0, 2], ![9, -13, -2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative113Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative113Code 0 oneOneThreeNeighborUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative113Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -14, 7], ![10, -11, -13, 1], ![6, -16, -12, 2], ![7, -13, -14, 1], ![8, -17, -12, 1], ![7, -15, -14, 1], ![-4, 2, 10, 2], ![10, -17, -13, 1], ![11, -18, -8, 1], ![0, -15, -15, 5], ![0, -8, -16, 8], ![7, -17, -4, 1], ![10, -19, -8, 1], ![12, -15, -15, 1], ![6, -2, 8, 2], ![8, -17, -3, 1], ![10, -20, -13, 1], ![8, -19, -15, 1], ![8, -20, -10, 2], ![9, -21, -12, 1], ![12, -21, -12, 1], ![12, -19, -5, 1], ![4, -14, -18, 2], ![11, -21, -8, 1], ![10, -22, -11, 1], ![10, -19, -17, 1], ![4, -20, -16, 4], ![9, -17, -18, 1], ![16, -21, -8, 1], ![10, -23, -13, 1], ![12, -18, -18, 2], ![9, -17, 0, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative113Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative113Code 1 oneOneThreeNeighborUpgradeRepresentative113Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative113Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -22, -8, 1], ![12, -23, -9, 1], ![0, -10, -20, 10], ![14, -21, -5, 1], ![12, -24, -15, 1], ![6, -15, 3, 1], ![12, -22, -18, 2], ![4, -1, 13, 1], ![12, -25, -14, 1], ![9, -19, -20, 1], ![16, -20, -16, 4], ![12, -21, -3, 1], ![14, -23, -6, 1], ![15, -23, -6, 1], ![6, -18, 0, 2], ![11, -25, -18, 1], ![0, -11, -22, 11], ![0, -21, -21, 7], ![12, -26, -16, 2], ![15, -25, -8, 1], ![14, -27, -14, 1], ![13, -23, -4, 1], ![8, -14, -22, 2], ![13, -25, -20, 1], ![12, -27, -18, 1], ![15, -27, -18, 1], ![8, -12, 4, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative113Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative113Code 2 oneOneThreeNeighborUpgradeRepresentative113Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative113Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative113Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative113Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative113Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative113_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative113Code b.val (oneOneThreeNeighborUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative113Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative113Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative113Block02_checked

def oneOneThreeNeighborUpgradeRepresentative113 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative113_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative113Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative113_checked

def oneOneThreeNeighborUpgradeRepresentative114Code : OneOneThreeNeighborUpgradeCode := (7, 4, 14)

theorem oneOneThreeNeighborUpgradeRepresentative114_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative114Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative114Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![2, -2, -3, 1], ![0, -4, -4, 2], ![3, -5, -4, 1], ![3, -6, -4, 1], ![3, -5, -6, 1], ![4, -4, -6, 2], ![3, -8, -5, 1], ![5, -8, -6, 1], ![3, -9, -6, 1], ![0, -8, -8, 4], ![3, -9, -8, 1], ![6, -9, -8, 1], ![3, -9, -9, 1], ![6, -10, -8, 2], ![9, -9, -8, 1], ![0, -10, -10, 5], ![9, -11, -8, 1], ![6, -12, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative114Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative114Code 0 oneOneThreeNeighborUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative114Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative114Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative114_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative114Code b.val (oneOneThreeNeighborUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative114Block00_checked

def oneOneThreeNeighborUpgradeRepresentative114 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative114_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative114Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative114_checked

def oneOneThreeNeighborUpgradeRepresentative115Code : OneOneThreeNeighborUpgradeCode := (7, 5, 8)

theorem oneOneThreeNeighborUpgradeRepresentative115_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative115Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative115Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![1, -4, -3, 1], ![1, -5, -3, 1], ![4, -5, -3, 1], ![2, -4, -2, 2], ![3, -6, -5, 1], ![3, -7, -5, 1], ![6, -7, -4, 1], ![0, 0, 0, 4], ![6, -7, -6, 1], ![3, -9, -6, 1], ![6, -9, -6, 1], ![2, -8, -6, 2], ![4, -10, -7, 1], ![0, 0, 0, 5], ![4, -11, -7, 1], ![2, -10, -6, 2], ![4, -10, -9, 1], ![9, -10, -8, 1], ![10, -11, -7, 1], ![8, -10, -6, 2], ![6, -13, -8, 1], ![9, -13, -7, 1], ![10, -13, -7, 1], ![4, -8, -4, 4], ![7, -14, -9, 1], ![10, -14, -8, 1], ![6, -15, -8, 1], ![6, -12, -10, 2], ![6, -15, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative115Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative115Code 0 oneOneThreeNeighborUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative115Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, -16, -9, 1], ![6, -14, -10, 2], ![12, -15, -10, 1], ![12, -16, -8, 1], ![10, -16, -11, 1], ![12, -14, -8, 2], ![12, -16, -11, 1], ![9, -15, -13, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![12, -18, -9, 1], ![9, -18, -12, 1], ![18, -15, -8, 1], ![12, -14, -12, 2], ![12, -19, -10, 1], ![13, -19, -10, 1], ![12, -19, -12, 1], ![6, -18, -12, 2], ![12, -19, -13, 1], ![13, -20, -10, 1], ![10, -20, -13, 1], ![12, -18, -12, 2], ![13, -20, -13, 1], ![16, -20, -10, 1], ![12, -19, -15, 1], ![4, -16, -12, 4], ![16, -20, -13, 1], ![10, -22, -12, 1], ![10, -22, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative115Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative115Code 1 oneOneThreeNeighborUpgradeRepresentative115Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative115Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative115Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative115Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative115_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative115Code b.val (oneOneThreeNeighborUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative115Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative115Block01_checked

def oneOneThreeNeighborUpgradeRepresentative115 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative115_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative115Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative115_checked

def oneOneThreeNeighborUpgradeRepresentative116Code : OneOneThreeNeighborUpgradeCode := (7, 5, 9)

theorem oneOneThreeNeighborUpgradeRepresentative116_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative116Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative116Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![-1, -1, 1, 1], ![-2, 0, -2, 2], ![3, -3, -3, 1], ![1, -4, 0, 1], ![3, -5, -1, 1], ![-2, -2, 2, 2], ![3, -7, -3, 1], ![3, -6, -6, 1], ![4, -7, -6, 1], ![-4, 0, -4, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative116Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative116Code 0 oneOneThreeNeighborUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative116Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative116Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative116_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative116Code b.val (oneOneThreeNeighborUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative116Block00_checked

def oneOneThreeNeighborUpgradeRepresentative116 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative116_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative116Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative116_checked

def oneOneThreeNeighborUpgradeRepresentative117Code : OneOneThreeNeighborUpgradeCode := (7, 5, 10)

theorem oneOneThreeNeighborUpgradeRepresentative117_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative117Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![2, -1, -1, 1], ![-2, -2, -2, 2], ![2, -4, -1, 1], ![3, -5, -2, 1], ![3, -6, -3, 1], ![4, -2, -2, 2], ![4, -7, -3, 1], ![3, -7, -6, 1], ![4, -8, -3, 1], ![-4, -4, -4, 4], ![7, -8, -3, 1], ![7, -9, -5, 1], ![4, -9, -2, 1], ![4, -8, -2, 2], ![4, -11, -6, 1], ![-5, -5, -5, 5], ![6, -11, -8, 1], ![6, -10, -4, 2], ![7, -12, -5, 1], ![8, -12, -8, 1], ![6, -13, -6, 1], ![6, -12, -6, 2], ![11, -12, -5, 1], ![6, -14, -8, 1], ![7, -14, -9, 1], ![8, -4, -4, 4], ![9, -14, -5, 1], ![11, -13, -10, 1], ![10, -15, -8, 1], ![8, -14, -6, 2], ![7, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 0 oneOneThreeNeighborUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -7, 7], ![6, -15, -12, 1], ![6, -14, -12, 2], ![8, -17, -8, 1], ![9, -16, -12, 1], ![12, -15, -12, 1], ![8, -16, -6, 2], ![9, -18, -9, 1], ![10, -18, -8, 1], ![10, -5, -5, 5], ![-8, -8, -8, 8], ![8, -19, -10, 1], ![11, -19, -10, 1], ![10, -19, -12, 1], ![14, -16, -6, 2], ![14, -19, -10, 1], ![9, -19, -6, 1], ![12, -20, -11, 1], ![14, -18, -10, 2], ![14, -20, -11, 1], ![9, -20, -14, 1], ![16, -18, -5, 1], ![8, -18, -4, 2], ![10, -21, -8, 1], ![11, -21, -14, 1], ![9, -20, -5, 1], ![8, -16, -4, 4], ![10, -22, -9, 1], ![14, -22, -10, 1], ![12, -21, -6, 1], ![8, -22, -12, 2], ![12, -23, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 1 oneOneThreeNeighborUpgradeRepresentative117Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, -14, 1], ![10, -23, -9, 1], ![-10, -10, -10, 10], ![18, -22, -9, 1], ![12, -24, -12, 1], ![13, -24, -11, 1], ![12, -22, -16, 2], ![18, -23, -14, 1], ![16, -24, -14, 1], ![17, -24, -11, 1], ![12, -20, -8, 4], ![12, -25, -15, 1], ![11, -25, -10, 1], ![14, -25, -10, 1], ![14, -24, -10, 2], ![18, -25, -12, 1], ![-11, -11, -11, 11], ![14, -7, -7, 7], ![16, -24, -16, 2], ![19, -24, -17, 1], ![18, -26, -14, 1], ![15, -26, -17, 1], ![12, -26, -12, 2], ![16, -27, -14, 1], ![13, -27, -11, 1], ![14, -27, -17, 1], ![12, -24, -12, 4], ![10, -20, -5, 5], ![15, -27, -18, 1], ![16, -28, -15, 1], ![22, -24, -10, 2], ![18, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 2 oneOneThreeNeighborUpgradeRepresentative117Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -28, -18, 1], ![14, -27, -8, 1], ![12, -28, -16, 2], ![16, -29, -15, 1], ![15, -29, -17, 1], ![18, -29, -14, 1], ![14, -28, -18, 2], ![14, -29, -11, 1], ![20, -28, -10, 1], ![15, -30, -15, 1], ![16, -8, -8, 8], ![17, -30, -17, 1], ![24, -28, -12, 1], ![19, -30, -17, 1], ![18, -28, -10, 2], ![14, -30, -11, 1], ![-13, -13, -13, 13], ![24, -29, -17, 1], ![22, -26, -20, 2], ![14, -31, -19, 1], ![15, -25, -10, 5], ![16, -31, -12, 1], ![20, -30, -16, 2], ![15, -32, -17, 1], ![16, -32, -18, 1], ![16, -31, -21, 1], ![16, -28, -12, 4], ![14, -31, -10, 1], ![17, -32, -20, 1], ![16, -30, -23, 1], ![14, -32, -18, 2], ![23, -32, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 3 oneOneThreeNeighborUpgradeRepresentative117Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -33, -17, 1], ![16, -33, -14, 1], ![-14, -14, -14, 14], ![26, -31, -19, 1], ![15, -33, -21, 1], ![18, -33, -21, 1], ![12, -30, -24, 2], ![17, -34, -19, 1], ![21, -33, -21, 1], ![19, -34, -15, 1], ![12, -28, -24, 4], ![18, -34, -21, 1], ![25, -33, -14, 1], ![15, -30, -15, 5], ![16, -34, -16, 2], ![22, -34, -21, 1], ![18, -34, -12, 1], ![16, -35, -21, 1], ![18, -32, -24, 2], ![18, -35, -14, 1], ![22, -34, -12, 1], ![22, -35, -21, 1], ![24, -30, -24, 2], ![19, -36, -17, 1], ![20, -36, -20, 1], ![16, -35, -12, 1], ![16, -32, -12, 4], ![23, -36, -17, 1], ![17, -36, -14, 1], ![17, -36, -23, 1], ![18, -36, -18, 2], ![20, -37, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 4 oneOneThreeNeighborUpgradeRepresentative117Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -21, 1], ![22, -37, -18, 1], ![20, -36, -16, 2], ![18, -37, -15, 1], ![25, -36, -14, 1], ![24, -37, -21, 1], ![20, -10, -10, 10], ![18, -37, -24, 1], ![21, -38, -20, 1], ![20, -38, -17, 1], ![-16, -16, -16, 16], ![18, -38, -23, 1], ![17, -34, -28, 1], ![19, -38, -15, 1], ![16, -38, -20, 2], ![22, -38, -15, 1], ![18, -38, -14, 1], ![22, -39, -20, 1], ![22, -38, -20, 2], ![14, -28, -7, 7], ![25, -38, -24, 1], ![18, -39, -24, 1], ![20, -38, -24, 2], ![18, -39, -15, 1], ![21, -39, -15, 1], ![20, -40, -19, 1], ![28, -32, -12, 4], ![23, -40, -19, 1], ![19, -39, -26, 1], ![25, -40, -21, 1], ![28, -38, -20, 2], ![20, -35, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 5 oneOneThreeNeighborUpgradeRepresentative117Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -17, -17, 17], ![23, -38, -11, 1], ![18, -38, -12, 2], ![20, -41, -23, 1], ![19, -41, -18, 1], ![22, -41, -18, 1], ![24, -40, -22, 2], ![26, -41, -20, 1], ![23, -41, -17, 1], ![22, -11, -11, 11], ![28, -36, -20, 4], ![21, -42, -21, 1], ![22, -42, -20, 1], ![23, -42, -23, 1], ![28, -40, -22, 2], ![25, -42, -23, 1], ![26, -42, -20, 1], ![20, -42, -17, 1], ![18, -40, -28, 2], ![31, -40, -15, 1], ![31, -41, -18, 1], ![22, -43, -21, 1], ![32, -36, -10, 2], ![20, -43, -19, 1], ![15, -35, -30, 5], ![28, -42, -17, 1], ![16, -36, -8, 4], ![24, -43, -18, 1], ![25, -43, -18, 1], ![28, -43, -24, 1], ![20, -42, -16, 2], ![22, -44, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 6 oneOneThreeNeighborUpgradeRepresentative117Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -44, -20, 1], ![25, -44, -21, 1], ![22, -42, -28, 2], ![27, -44, -23, 1], ![21, -35, -14, 7], ![28, -44, -21, 1], ![18, -40, -10, 2], ![32, -43, -19, 1], ![29, -44, -20, 1], ![24, -44, -17, 1], ![16, -32, -8, 8], ![22, -45, -20, 1], ![23, -45, -26, 1], ![21, -44, -29, 1], ![20, -44, -18, 2], ![24, -45, -27, 1], ![-19, -19, -19, 19], ![20, -40, -15, 5], ![28, -44, -20, 2], ![34, -44, -21, 1], ![25, -46, -24, 1], ![24, -46, -21, 1], ![24, -42, -12, 2], ![22, -46, -27, 1], ![28, -44, -30, 1], ![23, -46, -19, 1], ![16, -44, -24, 4], ![26, -46, -19, 1], ![22, -46, -18, 1], ![22, -47, -24, 1], ![24, -46, -22, 2], ![24, -47, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 7 oneOneThreeNeighborUpgradeRepresentative117Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -47, -23, 1], ![28, -47, -24, 1], ![22, -46, -28, 2], ![33, -46, -21, 1], ![29, -47, -26, 1], ![32, -46, -19, 1], ![20, -46, -18, 2], ![26, -45, -32, 1], ![24, -48, -24, 1], ![25, -48, -23, 1], ![-20, -20, -20, 20], ![25, -46, -15, 1], ![28, -48, -26, 1], ![29, -48, -23, 1], ![36, -44, -18, 2], ![23, -48, -29, 1], ![35, -47, -23, 1], ![32, -47, -29, 1], ![24, -48, -24, 2], ![24, -49, -24, 1], ![33, -48, -24, 1], ![21, -42, -21, 7], ![26, -48, -22, 2], ![26, -49, -28, 1], ![25, -49, -21, 1], ![26, -13, -13, 13], ![24, -44, -32, 4], ![26, -48, -17, 1], ![25, -49, -30, 1], ![30, -49, -21, 1], ![36, -46, -28, 2], ![25, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 8 oneOneThreeNeighborUpgradeRepresentative117Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -48, -32, 1], ![27, -50, -23, 1], ![32, -48, -28, 2], ![35, -40, -15, 5], ![27, -49, -18, 1], ![31, -50, -27, 1], ![34, -48, -22, 2], ![30, -50, -29, 1], ![26, -50, -20, 1], ![24, -49, -33, 1], ![24, -40, -16, 8], ![28, -51, -26, 1], ![25, -51, -23, 1], ![26, -51, -29, 1], ![24, -50, -30, 2], ![24, -51, -30, 1], ![27, -51, -30, 1], ![24, -51, -21, 1], ![22, -50, -20, 2], ![30, -51, -30, 1], ![33, -49, -33, 1], ![25, -52, -27, 1], ![28, -50, -20, 2], ![34, -51, -23, 1], ![28, -52, -24, 1], ![36, -48, -15, 1], ![28, -48, -20, 4], ![42, -49, -24, 1], ![35, -45, -25, 5], ![33, -52, -27, 1], ![36, -50, -24, 2], ![27, -52, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 9 oneOneThreeNeighborUpgradeRepresentative117Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -50, -26, 1], ![26, -53, -26, 1], ![-22, -22, -22, 22], ![31, -52, -21, 1], ![25, -53, -30, 1], ![28, -53, -30, 1], ![28, -14, -14, 14], ![26, -52, -19, 1], ![31, -53, -30, 1], ![29, -52, -19, 1], ![32, -48, -32, 4], ![32, -53, -23, 1], ![25, -53, -21, 1], ![27, -54, -27, 1], ![38, -48, -34, 2], ![29, -54, -29, 1], ![31, -53, -21, 1], ![31, -54, -29, 1], ![36, -52, -28, 2], ![26, -54, -23, 1], ![26, -54, -32, 1], ![20, -45, -10, 5], ![30, -52, -34, 2], ![26, -53, -35, 1], ![39, -53, -29, 1], ![26, -55, -28, 1], ![24, -52, -24, 4], ![28, -55, -30, 1], ![31, -55, -27, 1], ![32, -55, -28, 1], ![32, -54, -28, 2], ![38, -54, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 10 oneOneThreeNeighborUpgradeRepresentative117Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -23, -23, 23], ![28, -54, -35, 1], ![26, -54, -22, 2], ![38, -53, -20, 1], ![27, -51, -39, 1], ![34, -55, -24, 1], ![28, -54, -34, 2], ![30, -56, -29, 1], ![29, -56, -26, 1], ![32, -56, -29, 1], ![24, -48, -24, 8], ![42, -54, -27, 1], ![28, -56, -24, 1], ![28, -56, -33, 1], ![20, -40, -10, 10], ![27, -56, -23, 1], ![33, -54, -18, 1], ![30, -55, -36, 1], ![30, -54, -36, 2], ![34, -56, -33, 1], ![31, -57, -29, 1], ![28, -57, -26, 1], ![32, -56, -30, 2], ![28, -49, -21, 7], ![27, -57, -33, 1], ![30, -57, -33, 1], ![44, -48, -20, 4], ![30, -57, -24, 1], ![33, -57, -33, 1], ![41, -56, -29, 1], ![36, -56, -30, 2], ![28, -57, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 11 oneOneThreeNeighborUpgradeRepresentative117Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -58, -28, 1], ![28, -58, -27, 1], ![26, -56, -36, 2], ![34, -57, -23, 1], ![34, -58, -30, 1], ![31, -58, -33, 1], ![28, -54, -16, 2], ![20, -55, -30, 5], ![39, -57, -33, 1], ![36, -58, -27, 1], ![24, -56, -32, 4], ![37, -58, -27, 1], ![33, -58, -24, 1], ![30, -59, -29, 1], ![32, -58, -30, 2], ![28, -59, -27, 1], ![31, -59, -27, 1], ![32, -57, -38, 1], ![30, -58, -34, 2], ![32, -59, -26, 1], ![33, -59, -26, 1], ![36, -59, -32, 1], ![36, -58, -28, 2], ![32, -59, -35, 1], ![33, -59, -35, 1], ![28, -59, -36, 1], ![28, -56, -36, 4], ![31, -60, -29, 1], ![32, -60, -32, 1], ![34, -59, -36, 1], ![28, -58, -22, 2], ![35, -60, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 12 oneOneThreeNeighborUpgradeRepresentative117Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -25, -25, 25], ![29, -60, -35, 1], ![40, -56, -20, 2], ![30, -59, -38, 1], ![41, -59, -26, 1], ![32, -58, -19, 1], ![30, -60, -30, 2], ![38, -59, -23, 1], ![21, -49, -42, 7], ![30, -61, -33, 1], ![32, -16, -16, 16], ![32, -61, -28, 1], ![41, -60, -32, 1], ![36, -61, -30, 1], ![34, -60, -34, 2], ![34, -61, -27, 1], ![37, -61, -33, 1], ![43, -58, -21, 1], ![48, -56, -24, 2], ![34, -61, -36, 1], ![29, -61, -37, 1], ![32, -61, -37, 1], ![38, -60, -34, 2], ![30, -62, -29, 1], ![34, -62, -30, 1], ![30, -55, -40, 5], ![36, -56, -20, 4], ![22, -44, -11, 11], ![37, -62, -30, 1], ![35, -62, -35, 1], ![28, -60, -22, 2], ![38, -62, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 13 oneOneThreeNeighborUpgradeRepresentative117Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -62, -26, 1], ![39, -62, -29, 1], ![-26, -26, -26, 26], ![36, -61, -39, 1], ![30, -62, -38, 1], ![34, -63, -32, 1], ![48, -58, -34, 2], ![32, -63, -35, 1], ![31, -61, -21, 1], ![30, -63, -36, 1], ![44, -52, -40, 4], ![30, -63, -27, 1], ![33, -63, -27, 1], ![36, -63, -36, 1], ![28, -62, -38, 2], ![32, -63, -26, 1], ![31, -63, -38, 1], ![40, -63, -29, 1], ![30, -50, -20, 10], ![34, -64, -33, 1], ![33, -64, -30, 1], ![36, -64, -33, 1], ![32, -62, -24, 2], ![38, -63, -38, 1], ![32, -64, -28, 1], ![28, -56, -21, 7], ![40, -60, -32, 4], ![31, -64, -27, 1], ![41, -63, -26, 1], ![43, -62, -39, 1], ![30, -64, -34, 2], ![38, -64, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 14 oneOneThreeNeighborUpgradeRepresentative117Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -65, -33, 1], ![34, -17, -17, 17], ![32, -64, -36, 2], ![36, -65, -32, 1], ![37, -65, -33, 1], ![32, -65, -29, 1], ![32, -62, -42, 2], ![38, -65, -35, 1], ![38, -62, -20, 1], ![32, -65, -38, 1], ![32, -56, -24, 8], ![35, -60, -25, 5], ![39, -65, -29, 1], ![44, -64, -37, 1], ![28, -62, -20, 2], ![33, -66, -33, 1], ![34, -66, -32, 1], ![35, -66, -35, 1], ![34, -64, -40, 2], ![37, -66, -35, 1], ![38, -66, -32, 1], ![32, -66, -29, 1], ![32, -60, -46, 2], ![47, -64, -37, 1], ![35, -65, -41, 1], ![36, -65, -41, 1], ![28, -64, -36, 4], ![42, -66, -33, 1], ![31, -65, -42, 1], ![40, -66, -29, 1], ![46, -64, -34, 2], ![41, -66, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 15 oneOneThreeNeighborUpgradeRepresentative117Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -66, -38, 1], ![32, -67, -37, 1], ![38, -66, -34, 2], ![34, -67, -30, 1], ![40, -60, -40, 5], ![38, -67, -37, 1], ![32, -66, -28, 2], ![34, -67, -39, 1], ![39, -67, -30, 1], ![32, -67, -28, 1], ![-28, -28, -28, 28], ![42, -64, -21, 1], ![39, -67, -39, 1], ![33, -68, -35, 1], ![52, -62, -38, 2], ![36, -67, -27, 1], ![36, -68, -32, 1], ![44, -67, -37, 1], ![30, -66, -42, 2], ![34, -66, -23, 1], ![40, -68, -36, 1], ![41, -68, -35, 1], ![36, -66, -42, 2], ![35, -68, -29, 1], ![37, -66, -44, 1], ![44, -67, -28, 1], ![24, -60, -48, 4], ![39, -68, -29, 1], ![45, -66, -42, 1], ![30, -65, -30, 5], ![34, -68, -38, 2], ![34, -69, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 16 oneOneThreeNeighborUpgradeRepresentative117Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -69, -38, 1], ![37, -68, -27, 1], ![42, -66, -42, 2], ![36, -69, -39, 1], ![33, -69, -30, 1], ![36, -69, -30, 1], ![38, -68, -30, 2], ![54, -66, -33, 1], ![35, -69, -29, 1], ![34, -69, -41, 1], ![24, -56, -48, 8], ![42, -69, -39, 1], ![34, -70, -36, 1], ![35, -70, -37, 1], ![36, -68, -42, 2], ![37, -70, -33, 1], ![-29, -29, -29, 29], ![36, -70, -39, 1], ![50, -66, -28, 2], ![41, -70, -37, 1], ![33, -55, -22, 11], ![40, -70, -39, 1], ![30, -60, -30, 10], ![41, -66, -47, 1], ![37, -69, -26, 1], ![44, -70, -37, 1], ![32, -68, -32, 4], ![49, -56, -21, 7], ![35, -71, -35, 1], ![48, -69, -30, 1], ![44, -68, -42, 2], ![34, -71, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 17 oneOneThreeNeighborUpgradeRepresentative117Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -71, -39, 1], ![36, -71, -32, 1], ![36, -68, -24, 2], ![40, -71, -39, 1], ![41, -70, -28, 1], ![36, -71, -41, 1], ![32, -70, -42, 2], ![34, -71, -30, 1], ![37, -71, -30, 1], ![46, -69, -26, 1], ![36, -64, -48, 4], ![40, -71, -30, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![36, -70, -28, 2], ![55, -60, -25, 5], ![40, -72, -38, 1], ![41, -72, -35, 1], ![44, -68, -24, 2], ![35, -72, -41, 1], ![38, -70, -46, 1], ![43, -70, -45, 1], ![44, -70, -42, 2], ![46, -71, -30, 1], ![45, -72, -36, 1], ![38, -19, -19, 19], ![48, -60, -48, 4], ![43, -72, -41, 1], ![35, -73, -37, 1], ![38, -73, -37, 1], ![38, -72, -34, 2], ![40, -73, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 18 oneOneThreeNeighborUpgradeRepresentative117Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -73, -37, 1], ![36, -73, -33, 1], ![40, -72, -40, 2], ![42, -73, -39, 1], ![41, -72, -44, 1], ![36, -73, -42, 1], ![32, -70, -24, 2], ![39, -72, -45, 1], ![30, -70, -40, 5], ![36, -72, -27, 1], ![32, -64, -24, 8], ![26, -52, -13, 13], ![49, -63, -35, 7], ![34, -71, -48, 1], ![46, -72, -34, 2], ![38, -74, -35, 1], ![41, -74, -38, 1], ![36, -74, -41, 1], ![34, -72, -28, 2], ![37, -74, -33, 1], ![37, -74, -42, 1], ![40, -74, -33, 1], ![34, -72, -46, 2], ![38, -73, -28, 1], ![35, -73, -46, 1], ![43, -74, -33, 1], ![36, -72, -36, 4], ![45, -74, -41, 1], ![38, -74, -44, 1], ![47, -74, -35, 1], ![40, -74, -38, 2], ![40, -75, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 19 oneOneThreeNeighborUpgradeRepresentative117Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -31, -31, 31], ![35, -70, -45, 5], ![38, -74, -42, 2], ![36, -75, -42, 1], ![39, -75, -42, 1], ![36, -75, -33, 1], ![44, -74, -36, 2], ![42, -75, -42, 1], ![49, -74, -42, 1], ![38, -75, -32, 1], ![40, -72, -32, 4], ![46, -75, -35, 1], ![45, -75, -42, 1], ![39, -74, -47, 1], ![36, -74, -30, 2], ![38, -76, -37, 1], ![37, -76, -36, 1], ![41, -76, -37, 1], ![50, -72, -28, 2], ![43, -76, -39, 1], ![40, -76, -42, 1], ![44, -76, -37, 1], ![48, -74, -42, 2], ![54, -74, -41, 1], ![45, -76, -36, 1], ![40, -76, -33, 1], ![40, -20, -20, 20], ![42, -76, -33, 1], ![41, -75, -47, 1], ![28, -63, -14, 7], ![36, -74, -48, 2], ![36, -73, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 20 oneOneThreeNeighborUpgradeRepresentative117Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -77, -38, 1], ![38, -77, -41, 1], ![42, -76, -40, 2], ![40, -77, -36, 1], ![41, -76, -46, 1], ![44, -77, -38, 1], ![40, -76, -34, 2], ![42, -77, -35, 1], ![45, -77, -41, 1], ![49, -76, -33, 1], ![-32, -32, -32, 32], ![42, -77, -44, 1], ![37, -77, -45, 1], ![33, -66, -33, 11], ![36, -76, -46, 2], ![38, -77, -32, 1], ![43, -77, -45, 1], ![39, -78, -39, 1], ![34, -68, -56, 2], ![45, -70, -25, 5], ![41, -76, -28, 1], ![43, -78, -41, 1], ![38, -76, -30, 2], ![38, -78, -35, 1], ![38, -78, -44, 1], ![37, -76, -27, 1], ![32, -76, -40, 4], ![44, -77, -47, 1], ![49, -77, -45, 1], ![48, -78, -39, 1], ![44, -76, -30, 2], ![46, -78, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 21 oneOneThreeNeighborUpgradeRepresentative117Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -78, -44, 1], ![47, -78, -35, 1], ![36, -76, -28, 2], ![40, -79, -39, 1], ![39, -79, -42, 1], ![38, -79, -37, 1], ![44, -78, -40, 2], ![42, -76, -51, 1], ![45, -79, -39, 1], ![42, -79, -36, 1], ![44, -76, -40, 4], ![46, -79, -42, 1], ![55, -65, -50, 5], ![42, -79, -45, 1], ![28, -56, -14, 14], ![38, -79, -46, 1], ![41, -79, -46, 1], ![61, -76, -39, 1], ![50, -76, -48, 2], ![44, -79, -46, 1], ![45, -78, -30, 1], ![40, -80, -39, 1], ![36, -78, -48, 2], ![43, -80, -39, 1], ![47, -79, -46, 1], ![45, -80, -41, 1], ![40, -76, -48, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative117Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code 22 oneOneThreeNeighborUpgradeRepresentative117Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative117Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative117Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative117Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative117_checked : ∀ b : Fin 23,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative117Code b.val (oneOneThreeNeighborUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative117Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative117Block22_checked

def oneOneThreeNeighborUpgradeRepresentative117 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative117_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative117Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative117_checked

def oneOneThreeNeighborUpgradeRepresentative118Code : OneOneThreeNeighborUpgradeCode := (7, 5, 11)

theorem oneOneThreeNeighborUpgradeRepresentative118_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative118Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative118Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, -3, -2, 1], ![0, -2, -2, 2], ![1, -5, -3, 1], ![4, -5, -3, 1], ![3, -3, -5, 1], ![0, -6, -4, 2], ![4, -5, -6, 1], ![4, -8, -5, 1], ![3, -7, -7, 1], ![0, -4, -4, 4], ![3, -9, -7, 1], ![4, -10, -6, 1], ![6, -7, -8, 1], ![2, -10, -6, 2], ![3, -9, -9, 1], ![0, -5, -5, 5], ![7, -7, -9, 1], ![8, -10, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative118Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative118Code 0 oneOneThreeNeighborUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative118Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative118Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative118_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative118Code b.val (oneOneThreeNeighborUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative118Block00_checked

def oneOneThreeNeighborUpgradeRepresentative118 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative118_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative118Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative118_checked

def oneOneThreeNeighborUpgradeRepresentative119Code : OneOneThreeNeighborUpgradeCode := (7, 5, 12)

theorem oneOneThreeNeighborUpgradeRepresentative119_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative119Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, -3, -3, 1], ![-2, -2, -4, 2], ![2, -5, -4, 1], ![2, -6, -4, 1], ![6, -4, -3, 1], ![0, -6, -6, 2], ![2, -7, -2, 1], ![4, -8, -6, 1], ![3, -8, -7, 1], ![-4, -4, -8, 4], ![8, -7, -2, 1], ![6, -10, -6, 1], ![8, -9, -7, 1], ![4, -10, -8, 2], ![4, -10, -9, 1], ![-5, -5, -10, 5], ![7, -12, -7, 1], ![4, -12, -8, 2], ![6, -11, -10, 1], ![7, -13, -6, 1], ![6, -12, -3, 1], ![12, -8, -6, 2], ![7, -14, -9, 1], ![6, -14, -10, 1], ![10, -14, -9, 1], ![0, -12, -12, 4], ![6, -15, -6, 1], ![9, -15, -6, 1], ![7, -16, -9, 1], ![4, -14, -4, 2], ![8, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 0 oneOneThreeNeighborUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -14, 7], ![8, -17, -10, 1], ![8, -16, -12, 2], ![10, -15, -13, 1], ![7, -17, -6, 1], ![9, -18, -9, 1], ![6, -16, -14, 2], ![8, -18, -7, 1], ![13, -18, -10, 1], ![0, -15, -15, 5], ![-8, -8, -16, 8], ![12, -19, -9, 1], ![13, -19, -9, 1], ![14, -19, -11, 1], ![16, -14, -4, 2], ![9, -20, -13, 1], ![13, -20, -12, 1], ![10, -19, -15, 1], ![12, -20, -12, 2], ![10, -21, -13, 1], ![13, -21, -10, 1], ![14, -21, -10, 1], ![16, -18, -14, 2], ![11, -22, -11, 1], ![13, -22, -12, 1], ![10, -22, -9, 1], ![8, -20, -16, 4], ![12, -22, -15, 1], ![11, -23, -13, 1], ![17, -22, -11, 1], ![8, -20, -18, 2], ![10, -23, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 1 oneOneThreeNeighborUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -23, -9, 1], ![11, -24, -13, 1], ![-10, -10, -20, 10], ![12, -24, -15, 1], ![13, -24, -10, 1], ![15, -24, -15, 1], ![14, -24, -14, 2], ![12, -25, -12, 1], ![11, -25, -11, 1], ![14, -25, -11, 1], ![8, -24, -16, 4], ![20, -24, -13, 1], ![17, -25, -11, 1], ![13, -26, -15, 1], ![12, -22, -20, 2], ![16, -26, -15, 1], ![-11, -11, -22, 11], ![0, -21, -21, 7], ![14, -26, -12, 2], ![14, -27, -13, 1], ![17, -26, -10, 1], ![16, -27, -16, 1], ![12, -24, -6, 2], ![12, -27, -18, 1], ![13, -27, -10, 1], ![15, -28, -15, 1], ![24, -16, -12, 4], ![10, -25, -20, 5], ![13, -28, -18, 1], ![14, -28, -11, 1], ![14, -28, -18, 2], ![14, -29, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 2 oneOneThreeNeighborUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -27, -18, 1], ![20, -27, -19, 1], ![12, -28, -20, 2], ![16, -29, -12, 1], ![15, -29, -19, 1], ![16, -27, -7, 1], ![20, -28, -18, 2], ![16, -28, -21, 1], ![15, -29, -10, 1], ![14, -30, -19, 1], ![0, -24, -24, 8], ![19, -30, -13, 1], ![18, -30, -12, 1], ![16, -31, -15, 1], ![12, -30, -12, 2], ![18, -31, -18, 1], ![-13, -13, -26, 13], ![14, -31, -20, 1], ![18, -30, -12, 2], ![23, -30, -19, 1], ![10, -30, -20, 5], ![15, -32, -19, 1], ![14, -32, -18, 2], ![25, -28, -21, 1], ![21, -32, -16, 1], ![18, -32, -13, 1], ![8, -28, -8, 4], ![16, -33, -16, 1], ![15, -33, -15, 1], ![18, -33, -15, 1], ![16, -32, -22, 2], ![24, -32, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 3 oneOneThreeNeighborUpgradeRepresentative119Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -33, -15, 1], ![22, -33, -19, 1], ![-14, -14, -28, 14], ![20, -33, -13, 1], ![17, -34, -20, 1], ![18, -34, -15, 1], ![16, -34, -20, 2], ![19, -34, -21, 1], ![28, -32, -18, 1], ![21, -34, -21, 1], ![16, -32, -24, 4], ![18, -33, -24, 1], ![25, -34, -18, 1], ![30, -20, -15, 5], ![20, -30, -26, 2], ![18, -35, -22, 1], ![18, -34, -24, 1], ![22, -35, -15, 1], ![14, -34, -12, 2], ![20, -36, -19, 1], ![17, -36, -16, 1], ![22, -36, -19, 1], ![18, -36, -18, 2], ![23, -34, -11, 1], ![24, -36, -18, 1], ![22, -35, -24, 1], ![12, -32, -28, 4], ![18, -37, -21, 1], ![21, -37, -18, 1], ![22, -37, -18, 1], ![16, -36, -14, 2], ![17, -36, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 4 oneOneThreeNeighborUpgradeRepresentative119Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -15, 1], ![23, -36, -13, 1], ![26, -36, -20, 2], ![19, -38, -21, 1], ![18, -38, -22, 1], ![22, -38, -21, 1], ![0, -30, -30, 10], ![24, -38, -19, 1], ![21, -38, -16, 1], ![25, -38, -21, 1], ![-16, -16, -32, 16], ![18, -39, -21, 1], ![19, -39, -22, 1], ![22, -39, -19, 1], ![24, -38, -18, 2], ![24, -39, -21, 1], ![17, -37, -11, 1], ![20, -39, -16, 1], ![26, -38, -18, 2], ![14, -35, -28, 7], ![20, -40, -20, 1], ![22, -40, -21, 1], ![28, -38, -22, 2], ![24, -40, -21, 1], ![21, -40, -24, 1], ![26, -38, -13, 1], ![32, -28, -8, 4], ![30, -39, -21, 1], ![25, -40, -24, 1], ![20, -41, -22, 1], ![18, -40, -26, 2], ![10, -35, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 5 oneOneThreeNeighborUpgradeRepresentative119Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -17, -34, 17], ![22, -41, -18, 1], ![26, -40, -24, 2], ![25, -40, -15, 1], ![25, -41, -18, 1], ![31, -40, -21, 1], ![20, -38, -30, 2], ![26, -41, -25, 1], ![21, -42, -24, 1], ![0, -33, -33, 11], ![24, -40, -24, 4], ![23, -42, -25, 1], ![25, -41, -27, 1], ![25, -42, -25, 1], ![20, -42, -26, 2], ![24, -41, -28, 1], ![21, -43, -21, 1], ![20, -43, -20, 1], ![26, -42, -20, 2], ![20, -41, -13, 1], ![22, -42, -28, 1], ![26, -43, -20, 1], ![28, -42, -20, 2], ![24, -43, -18, 1], ![20, -40, -30, 5], ![24, -43, -27, 1], ![32, -36, -28, 4], ![21, -44, -25, 1], ![25, -44, -24, 1], ![20, -41, -31, 1], ![22, -44, -22, 2], ![24, -44, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 6 oneOneThreeNeighborUpgradeRepresentative119Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -44, -24, 1], ![26, -44, -19, 1], ![26, -44, -24, 2], ![29, -44, -25, 1], ![14, -42, -28, 7], ![30, -44, -25, 1], ![20, -44, -18, 2], ![26, -45, -25, 1], ![21, -45, -27, 1], ![22, -45, -19, 1], ![16, -40, -32, 8], ![22, -45, -28, 1], ![21, -45, -18, 1], ![24, -45, -18, 1], ![24, -44, -30, 2], ![25, -44, -15, 1], ![-19, -19, -38, 19], ![15, -40, -35, 5], ![22, -46, -26, 2], ![27, -46, -21, 1], ![26, -46, -20, 1], ![30, -45, -18, 1], ![34, -44, -22, 2], ![23, -46, -29, 1], ![23, -47, -25, 1], ![26, -46, -29, 1], ![16, -40, -36, 4], ![22, -47, -21, 1], ![25, -47, -21, 1], ![24, -47, -28, 1], ![20, -46, -18, 2], ![28, -47, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 7 oneOneThreeNeighborUpgradeRepresentative119Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -46, -18, 1], ![24, -47, -19, 1], ![26, -46, -18, 2], ![25, -48, -25, 1], ![25, -47, -30, 1], ![32, -45, -31, 1], ![22, -48, -26, 2], ![24, -48, -21, 1], ![28, -48, -22, 1], ![27, -48, -21, 1], ![-20, -20, -40, 20], ![34, -47, -21, 1], ![24, -48, -30, 1], ![23, -48, -19, 1], ![24, -48, -30, 2], ![36, -47, -22, 1], ![27, -49, -27, 1], ![28, -49, -27, 1], ![26, -48, -20, 2], ![24, -49, -21, 1], ![37, -47, -21, 1], ![42, -28, -21, 7], ![30, -48, -30, 2], ![26, -49, -20, 1], ![33, -48, -30, 1], ![0, -39, -39, 13], ![28, -48, -28, 4], ![28, -50, -27, 1], ![31, -49, -30, 1], ![30, -50, -25, 1], ![24, -50, -24, 2], ![31, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 8 oneOneThreeNeighborUpgradeRepresentative119Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -50, -22, 1], ![28, -49, -18, 1], ![22, -50, -22, 2], ![40, -35, -10, 5], ![25, -51, -25, 1], ![24, -51, -24, 1], ![28, -50, -22, 2], ![24, -50, -19, 1], ![40, -48, -28, 1], ![30, -51, -24, 1], ![16, -48, -32, 8], ![28, -51, -22, 1], ![29, -51, -22, 1], ![28, -51, -31, 1], ![40, -48, -26, 2], ![25, -52, -27, 1], ![26, -50, -34, 1], ![26, -52, -29, 1], ![34, -50, -22, 2], ![29, -52, -29, 1], ![28, -52, -30, 1], ![26, -51, -19, 1], ![26, -52, -30, 2], ![32, -52, -29, 1], ![25, -51, -34, 1], ![34, -52, -27, 1], ![24, -44, -40, 4], ![26, -53, -28, 1], ![30, -50, -30, 5], ![27, -52, -33, 1], ![32, -52, -30, 2], ![28, -53, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 9 oneOneThreeNeighborUpgradeRepresentative119Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -53, -31, 1], ![31, -52, -33, 1], ![-22, -22, -44, 22], ![34, -51, -34, 1], ![27, -53, -22, 1], ![32, -53, -31, 1], ![0, -42, -42, 14], ![27, -54, -27, 1], ![29, -54, -28, 1], ![26, -54, -25, 1], ![28, -52, -24, 4], ![28, -54, -31, 1], ![29, -53, -34, 1], ![33, -54, -27, 1], ![28, -54, -26, 2], ![32, -54, -31, 1], ![33, -52, -18, 1], ![34, -54, -25, 1], ![34, -52, -20, 2], ![26, -55, -29, 1], ![27, -55, -30, 1], ![40, -45, -35, 5], ![32, -54, -32, 2], ![32, -55, -29, 1], ![38, -54, -28, 1], ![28, -55, -24, 1], ![24, -48, -12, 4], ![28, -55, -33, 1], ![35, -55, -29, 1], ![38, -53, -34, 1], ![24, -54, -36, 2], ![36, -55, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 10 oneOneThreeNeighborUpgradeRepresentative119Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -23, -46, 23], ![27, -56, -31, 1], ![26, -54, -20, 2], ![38, -55, -29, 1], ![33, -56, -28, 1], ![30, -56, -25, 1], ![30, -56, -30, 2], ![32, -56, -25, 1], ![37, -55, -33, 1], ![35, -56, -31, 1], ![48, -32, -24, 8], ![36, -56, -31, 1], ![27, -57, -30, 1], ![28, -57, -31, 1], ![20, -50, -40, 10], ![32, -57, -28, 1], ![33, -57, -30, 1], ![38, -54, -19, 1], ![26, -56, -36, 2], ![28, -56, -21, 1], ![29, -57, -34, 1], ![36, -57, -30, 1], ![28, -56, -22, 2], ![14, -49, -14, 7], ![37, -57, -31, 1], ![29, -58, -29, 1], ![28, -56, -36, 4], ![28, -58, -27, 1], ![33, -58, -30, 1], ![30, -58, -33, 1], ![28, -58, -32, 2], ![35, -58, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 11 oneOneThreeNeighborUpgradeRepresentative119Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -56, -34, 1], ![34, -58, -33, 1], ![42, -54, -36, 2], ![36, -58, -27, 1], ![30, -58, -24, 1], ![37, -58, -27, 1], ![40, -54, -38, 2], ![20, -50, -45, 5], ![34, -58, -24, 1], ![28, -59, -27, 1], ![24, -56, -40, 4], ![30, -59, -34, 1], ![27, -57, -39, 1], ![34, -59, -27, 1], ![32, -58, -24, 2], ![30, -59, -25, 1], ![35, -59, -34, 1], ![28, -59, -36, 1], ![30, -58, -38, 2], ![29, -60, -31, 1], ![35, -59, -25, 1], ![30, -60, -33, 1], ![32, -54, -14, 2], ![33, -60, -33, 1], ![32, -60, -34, 1], ![40, -59, -27, 1], ![40, -56, -36, 4], ![36, -60, -33, 1], ![29, -59, -22, 1], ![38, -60, -31, 1], ![32, -56, -42, 2], ![32, -60, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 12 oneOneThreeNeighborUpgradeRepresentative119Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -25, -50, 25], ![30, -61, -30, 1], ![30, -58, -20, 2], ![32, -61, -29, 1], ![33, -60, -24, 1], ![35, -60, -37, 1], ![28, -60, -38, 2], ![36, -61, -33, 1], ![28, -56, -42, 7], ![34, -61, -27, 1], ![0, -48, -48, 16], ![34, -61, -36, 1], ![39, -61, -30, 1], ![36, -59, -40, 1], ![38, -60, -26, 2], ![31, -62, -33, 1], ![30, -62, -34, 1], ![34, -62, -33, 1], ![36, -60, -24, 2], ![36, -62, -31, 1], ![33, -62, -28, 1], ![37, -62, -33, 1], ![32, -62, -30, 2], ![36, -61, -24, 1], ![38, -62, -34, 1], ![35, -60, -35, 5], ![24, -60, -24, 4], ![22, -55, -44, 11], ![37, -61, -39, 1], ![32, -63, -31, 1], ![36, -62, -36, 2], ![34, -63, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 13 oneOneThreeNeighborUpgradeRepresentative119Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -63, -34, 1], ![30, -63, -36, 1], ![-26, -26, -52, 26], ![43, -62, -33, 1], ![31, -63, -37, 1], ![30, -63, -27, 1], ![28, -62, -40, 2], ![39, -62, -25, 1], ![37, -62, -24, 1], ![36, -63, -27, 1], ![36, -60, -24, 4], ![33, -64, -33, 1], ![48, -60, -24, 1], ![40, -63, -28, 1], ![46, -60, -38, 2], ![32, -64, -29, 1], ![36, -64, -30, 1], ![35, -64, -29, 1], ![20, -60, -40, 10], ![44, -63, -34, 1], ![32, -64, -38, 1], ![31, -64, -27, 1], ![30, -64, -38, 2], ![41, -60, -43, 1], ![40, -64, -36, 1], ![21, -56, -49, 7], ![28, -64, -36, 4], ![36, -64, -39, 1], ![31, -65, -30, 1], ![34, -65, -30, 1], ![50, -56, -42, 2], ![40, -64, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 14 oneOneThreeNeighborUpgradeRepresentative119Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -65, -30, 1], ![0, -51, -51, 17], ![42, -64, -32, 2], ![38, -65, -37, 1], ![31, -65, -39, 1], ![34, -65, -39, 1], ![36, -64, -26, 2], ![38, -65, -28, 1], ![34, -66, -34, 1], ![43, -64, -39, 1], ![16, -56, -16, 8], ![30, -55, -50, 5], ![33, -66, -30, 1], ![37, -66, -31, 1], ![32, -66, -32, 2], ![32, -65, -25, 1], ![45, -65, -31, 1], ![33, -66, -39, 1], ![30, -66, -30, 2], ![36, -66, -39, 1], ![43, -65, -39, 1], ![41, -66, -37, 1], ![36, -66, -30, 2], ![34, -67, -33, 1], ![37, -66, -40, 1], ![36, -67, -36, 1], ![32, -64, -44, 4], ![32, -67, -38, 1], ![33, -67, -30, 1], ![42, -66, -39, 1], ![48, -64, -38, 2], ![32, -67, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 15 oneOneThreeNeighborUpgradeRepresentative119Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -67, -29, 1], ![34, -66, -25, 1], ![42, -66, -30, 2], ![38, -67, -29, 1], ![35, -65, -30, 5], ![40, -67, -39, 1], ![44, -66, -38, 2], ![33, -68, -37, 1], ![37, -68, -36, 1], ![36, -67, -27, 1], ![-28, -28, -56, 28], ![36, -68, -31, 1], ![40, -68, -36, 1], ![38, -68, -31, 1], ![40, -66, -26, 2], ![41, -68, -37, 1], ![36, -68, -40, 1], ![42, -68, -37, 1], ![34, -68, -40, 2], ![48, -67, -33, 1], ![33, -68, -28, 1], ![34, -69, -34, 1], ![36, -68, -30, 2], ![36, -69, -33, 1], ![43, -67, -42, 1], ![34, -68, -27, 1], ![32, -68, -40, 4], ![40, -69, -37, 1], ![37, -69, -31, 1], ![30, -60, -15, 5], ![38, -68, -42, 2], ![38, -69, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 16 oneOneThreeNeighborUpgradeRepresentative119Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -69, -34, 1], ![39, -68, -43, 1], ![56, -64, -36, 2], ![44, -69, -37, 1], ![34, -70, -36, 1], ![36, -69, -42, 1], ![42, -68, -42, 2], ![36, -70, -33, 1], ![38, -70, -38, 1], ![37, -70, -39, 1], ![32, -64, -48, 8], ![39, -70, -39, 1], ![41, -70, -38, 1], ![42, -69, -42, 1], ![36, -66, -48, 2], ![46, -69, -40, 1], ![-29, -29, -58, 29], ![38, -67, -47, 1], ![50, -68, -36, 2], ![35, -70, -29, 1], ![22, -66, -44, 11], ![38, -70, -29, 1], ![60, -40, -30, 10], ![34, -71, -33, 1], ![37, -71, -33, 1], ![36, -71, -40, 1], ![40, -60, -52, 4], ![56, -49, -14, 7], ![35, -69, -46, 1], ![36, -71, -31, 1], ![36, -70, -44, 2], ![34, -71, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 17 oneOneThreeNeighborUpgradeRepresentative119Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -71, -42, 1], ![34, -70, -45, 1], ![36, -68, -48, 2], ![40, -71, -42, 1], ![36, -72, -36, 1], ![38, -72, -37, 1], ![44, -70, -30, 2], ![40, -72, -37, 1], ![37, -72, -40, 1], ![42, -70, -45, 1], ![28, -68, -24, 4], ![48, -71, -34, 1], ![41, -72, -40, 1], ![38, -68, -49, 1], ![40, -72, -38, 2], ![35, -70, -45, 5], ![44, -72, -34, 1], ![35, -72, -43, 1], ![34, -72, -32, 2], ![41, -72, -31, 1], ![35, -73, -38, 1], ![36, -73, -39, 1], ![44, -72, -38, 2], ![40, -73, -36, 1], ![41, -73, -38, 1], ![0, -57, -57, 19], ![36, -72, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative119Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code 18 oneOneThreeNeighborUpgradeRepresentative119Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative119Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative119Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative119Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative119_checked : ∀ b : Fin 19,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative119Code b.val (oneOneThreeNeighborUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative119Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative119Block18_checked

def oneOneThreeNeighborUpgradeRepresentative119 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative119_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative119Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative119_checked

end Freely290
