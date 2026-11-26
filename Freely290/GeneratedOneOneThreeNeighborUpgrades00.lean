module

public import Freely290.OneOneThreeNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborUpgradeRepresentative000Code : OneOneThreeNeighborUpgradeCode := (4, 6, 8)

theorem oneOneThreeNeighborUpgradeRepresentative000_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative000Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative000Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative000Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative000Code 0 oneOneThreeNeighborUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative000Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative000Code b.val (oneOneThreeNeighborUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative000Block00_checked

def oneOneThreeNeighborUpgradeRepresentative000 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative000_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative000Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative000_checked

def oneOneThreeNeighborUpgradeRepresentative001Code : OneOneThreeNeighborUpgradeCode := (4, 6, 9)

theorem oneOneThreeNeighborUpgradeRepresentative001_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative001Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -3, -1, 1], ![0, 0, 0, 2], ![5, -4, -1, 1], ![4, -6, -4, 1], ![5, -5, -5, 1], ![4, -6, -2, 2], ![5, -8, -5, 1], ![6, -6, 0, 1], ![5, -7, -7, 1], ![0, 0, 0, 4], ![5, -10, -4, 1], ![8, -10, -4, 1], ![6, -11, -5, 1], ![10, -8, -2, 2], ![9, -10, -8, 1], ![0, 0, 0, 5], ![7, -12, -4, 1], ![8, -12, -8, 2], ![7, -13, -5, 1], ![10, -13, -8, 1], ![7, -14, -7, 1], ![10, -10, -10, 2], ![9, -14, -5, 1], ![12, -14, -8, 1], ![9, -15, -9, 1], ![8, -12, -4, 4], ![12, -15, -9, 1], ![8, -16, -7, 1], ![11, -16, -7, 1], ![10, -16, -10, 2], ![9, -16, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 0 oneOneThreeNeighborUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![9, -17, -11, 1], ![12, -12, 0, 2], ![9, -18, -9, 1], ![12, -18, -9, 1], ![11, -18, -7, 1], ![10, -14, -14, 2], ![15, -18, -9, 1], ![10, -19, -8, 1], ![10, -15, -5, 5], ![0, 0, 0, 8], ![11, -19, -13, 1], ![12, -20, -11, 1], ![11, -20, -8, 1], ![10, -20, -8, 2], ![13, -20, -13, 1], ![11, -21, -10, 1], ![12, -21, -9, 1], ![16, -20, -8, 2], ![14, -21, -13, 1], ![18, -20, -8, 1], ![11, -22, -10, 1], ![12, -22, -10, 2], ![18, -21, -9, 1], ![12, -22, -8, 1], ![15, -22, -14, 1], ![20, -16, -4, 4], ![15, -23, -11, 1], ![14, -23, -14, 1], ![17, -23, -11, 1], ![18, -20, -16, 2], ![13, -24, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 1 oneOneThreeNeighborUpgradeRepresentative001Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -23, -16, 1], ![13, -23, -7, 1], ![0, 0, 0, 10], ![15, -24, -9, 1], ![14, -24, -16, 1], ![13, -25, -11, 1], ![14, -24, -8, 2], ![19, -23, -7, 1], ![14, -25, -16, 1], ![19, -24, -16, 1], ![16, -24, -16, 4], ![15, -25, -17, 1], ![15, -25, -8, 1], ![13, -26, -10, 1], ![14, -26, -10, 2], ![15, -26, -17, 1], ![0, 0, 0, 11], ![14, -21, -7, 7], ![20, -26, -16, 2], ![19, -27, -13, 1], ![14, -27, -10, 1], ![13, -26, -19, 1], ![14, -28, -14, 2], ![17, -28, -13, 1], ![18, -27, -18, 1], ![15, -28, -11, 1], ![20, -20, -20, 4], ![25, -20, -5, 5], ![15, -29, -14, 1], ![16, -29, -13, 1], ![18, -28, -10, 2], ![18, -29, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 2 oneOneThreeNeighborUpgradeRepresentative001Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -28, -11, 1], ![17, -29, -11, 1], ![24, -28, -16, 2], ![17, -30, -16, 1], ![16, -30, -13, 1], ![15, -30, -18, 1], ![18, -30, -18, 2], ![28, -27, -13, 1], ![22, -30, -16, 1], ![19, -30, -19, 1], ![16, -24, -8, 8], ![19, -31, -17, 1], ![18, -29, -8, 1], ![17, -31, -19, 1], ![24, -30, -18, 2], ![20, -31, -19, 1], ![0, 0, 0, 13], ![19, -32, -16, 1], ![16, -32, -14, 2], ![21, -32, -17, 1], ![20, -30, -20, 5], ![17, -32, -20, 1], ![22, -32, -14, 2], ![23, -32, -14, 1], ![18, -33, -18, 1], ![17, -33, -19, 1], ![20, -32, -20, 4], ![16, -31, -23, 1], ![23, -33, -16, 1], ![20, -33, -13, 1], ![18, -32, -10, 2], ![17, -34, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 3 oneOneThreeNeighborUpgradeRepresentative001Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -34, -16, 1], ![25, -33, -19, 1], ![0, 0, 0, 14], ![21, -34, -20, 1], ![22, -34, -20, 1], ![23, -32, -23, 1], ![18, -34, -22, 2], ![19, -35, -19, 1], ![18, -35, -20, 1], ![22, -35, -19, 1], ![24, -24, 0, 4], ![24, -35, -17, 1], ![21, -35, -14, 1], ![25, -25, -25, 5], ![18, -36, -18, 2], ![21, -36, -18, 1], ![20, -36, -16, 1], ![23, -36, -19, 1], ![24, -36, -18, 2], ![19, -36, -22, 1], ![20, -34, -25, 1], ![25, -36, -16, 1], ![22, -36, -14, 2], ![19, -37, -17, 1], ![22, -37, -20, 1], ![19, -34, -26, 1], ![20, -28, -28, 4], ![31, -35, -19, 1], ![23, -37, -22, 1], ![21, -37, -23, 1], ![30, -36, -18, 2], ![21, -38, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 4 oneOneThreeNeighborUpgradeRepresentative001Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -38, -17, 1], ![19, -38, -22, 1], ![20, -38, -16, 2], ![23, -37, -13, 1], ![26, -38, -20, 1], ![23, -38, -23, 1], ![20, -30, -10, 10], ![20, -39, -19, 1], ![21, -39, -18, 1], ![23, -38, -14, 1], ![0, 0, 0, 16], ![19, -38, -13, 1], ![22, -39, -16, 1], ![24, -37, -11, 1], ![22, -38, -26, 2], ![28, -39, -19, 1], ![20, -40, -19, 1], ![23, -40, -19, 1], ![24, -40, -22, 2], ![35, -28, -7, 7], ![24, -40, -23, 1], ![25, -40, -23, 1], ![22, -40, -16, 2], ![23, -39, -13, 1], ![34, -37, -14, 1], ![29, -40, -19, 1], ![20, -40, -16, 4], ![23, -41, -23, 1], ![26, -41, -20, 1], ![21, -41, -17, 1], ![26, -40, -26, 2], ![25, -40, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 5 oneOneThreeNeighborUpgradeRepresentative001Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![25, -41, -25, 1], ![22, -42, -20, 2], ![33, -36, -9, 1], ![20, -40, -28, 1], ![21, -42, -18, 1], ![24, -42, -18, 2], ![23, -42, -25, 1], ![23, -41, -14, 1], ![22, -33, -11, 11], ![32, -40, -16, 4], ![23, -42, -16, 1], ![22, -43, -20, 1], ![25, -43, -23, 1], ![28, -42, -26, 2], ![23, -43, -25, 1], ![28, -42, -16, 1], ![26, -43, -25, 1], ![36, -40, -16, 2], ![24, -43, -17, 1], ![30, -43, -20, 1], ![23, -44, -23, 1], ![22, -44, -20, 2], ![28, -43, -17, 1], ![30, -30, 0, 5], ![25, -44, -19, 1], ![24, -44, -20, 4], ![32, -43, -25, 1], ![28, -44, -19, 1], ![22, -43, -29, 1], ![36, -42, -18, 2], ![29, -44, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 6 oneOneThreeNeighborUpgradeRepresentative001Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -45, -22, 1], ![25, -45, -25, 1], ![24, -44, -16, 2], ![23, -45, -19, 1], ![28, -42, -28, 7], ![24, -45, -27, 1], ![30, -44, -28, 2], ![27, -45, -27, 1], ![23, -45, -28, 1], ![23, -46, -22, 1], ![40, -32, -8, 8], ![30, -45, -27, 1], ![24, -46, -20, 1], ![27, -46, -26, 1], ![30, -46, -22, 2], ![34, -45, -25, 1], ![0, 0, 0, 19], ![25, -35, -35, 5], ![28, -46, -28, 2], ![24, -47, -23, 1], ![25, -47, -22, 1], ![23, -44, -32, 1], ![34, -46, -22, 2], ![27, -46, -17, 1], ![26, -47, -20, 1], ![35, -46, -22, 1], ![36, -40, -32, 4], ![32, -47, -23, 1], ![30, -47, -20, 1], ![26, -47, -29, 1], ![26, -48, -26, 2], ![25, -48, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 7 oneOneThreeNeighborUpgradeRepresentative001Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -48, -27, 1], ![27, -48, -27, 1], ![26, -46, -32, 2], ![31, -48, -25, 1], ![28, -48, -28, 1], ![29, -48, -28, 1], ![26, -46, -14, 2], ![28, -47, -31, 1], ![28, -48, -19, 1], ![25, -49, -23, 1], ![0, 0, 0, 20], ![27, -48, -18, 1], ![26, -49, -28, 1], ![25, -48, -31, 1], ![30, -48, -18, 2], ![27, -49, -29, 1], ![27, -49, -20, 1], ![33, -49, -23, 1], ![28, -48, -32, 2], ![25, -50, -25, 1], ![28, -50, -25, 1], ![35, -35, -35, 7], ![26, -50, -22, 2], ![31, -50, -25, 1], ![26, -50, -29, 1], ![26, -39, -13, 13], ![28, -48, -16, 4], ![28, -47, -13, 1], ![26, -50, -20, 1], ![28, -49, -17, 1], ![38, -46, -14, 2], ![27, -51, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 8 oneOneThreeNeighborUpgradeRepresentative001Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -51, -28, 1], ![30, -51, -27, 1], ![28, -50, -32, 2], ![25, -50, -20, 5], ![29, -51, -22, 1], ![33, -51, -27, 1], ![38, -48, -32, 2], ![35, -50, -20, 1], ![34, -51, -28, 1], ![29, -51, -31, 1], ![32, -48, -32, 8], ![29, -52, -25, 1], ![30, -50, -17, 1], ![27, -52, -23, 1], ![30, -50, -34, 2], ![31, -52, -29, 1], ![28, -50, -16, 1], ![31, -50, -34, 1], ![30, -50, -16, 2], ![35, -52, -25, 1], ![34, -52, -23, 1], ![27, -52, -32, 1], ![26, -52, -20, 2], ![27, -53, -29, 1], ![31, -53, -28, 1], ![31, -52, -20, 1], ![28, -52, -20, 4], ![30, -53, -23, 1], ![40, -50, -20, 5], ![32, -53, -23, 1], ![30, -52, -34, 2], ![35, -53, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 9 oneOneThreeNeighborUpgradeRepresentative001Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -53, -32, 1], ![27, -54, -27, 1], ![0, 0, 0, 22], ![29, -54, -25, 1], ![32, -54, -28, 1], ![33, -54, -27, 1], ![28, -42, -14, 14], ![35, -52, -34, 1], ![34, -54, -25, 1], ![28, -53, -19, 1], ![40, -52, -32, 4], ![31, -53, -19, 1], ![35, -53, -20, 1], ![35, -54, -31, 1], ![38, -54, -26, 2], ![31, -55, -29, 1], ![38, -54, -25, 1], ![29, -55, -31, 1], ![28, -54, -20, 2], ![32, -55, -31, 1], ![30, -55, -32, 1], ![30, -55, -25, 5], ![26, -52, -38, 2], ![35, -55, -31, 1], ![29, -55, -22, 1], ![34, -55, -23, 1], ![28, -56, -28, 4], ![29, -56, -26, 1], ![28, -56, -31, 1], ![31, -56, -31, 1], ![34, -56, -26, 2], ![35, -56, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 10 oneOneThreeNeighborUpgradeRepresentative001Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![33, -56, -32, 1], ![36, -54, -36, 2], ![39, -55, -23, 1], ![32, -56, -23, 1], ![33, -56, -23, 1], ![30, -56, -22, 2], ![30, -57, -27, 1], ![35, -53, -38, 1], ![32, -57, -31, 1], ![40, -40, -40, 8], ![31, -57, -25, 1], ![40, -56, -31, 1], ![36, -57, -27, 1], ![50, -40, -10, 10], ![35, -57, -25, 1], ![31, -57, -34, 1], ![41, -56, -32, 1], ![30, -58, -28, 2], ![29, -58, -28, 1], ![32, -58, -28, 1], ![35, -56, -20, 1], ![32, -58, -26, 2], ![35, -56, -35, 7], ![34, -58, -32, 1], ![40, -57, -25, 1], ![36, -56, -20, 4], ![42, -57, -27, 1], ![38, -58, -28, 1], ![37, -58, -26, 1], ![36, -58, -34, 2], ![43, -57, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 11 oneOneThreeNeighborUpgradeRepresentative001Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -58, -29, 1], ![33, -59, -29, 1], ![44, -56, -22, 2], ![35, -59, -29, 1], ![30, -59, -26, 1], ![37, -58, -35, 1], ![34, -58, -22, 2], ![45, -50, -40, 5], ![34, -59, -34, 1], ![30, -59, -35, 1], ![48, -56, -32, 4], ![35, -58, -37, 1], ![37, -59, -34, 1], ![31, -60, -31, 1], ![34, -60, -32, 2], ![32, -59, -23, 1], ![30, -60, -27, 1], ![33, -60, -27, 1], ![32, -60, -26, 2], ![36, -59, -23, 1], ![36, -60, -27, 1], ![29, -58, -19, 1], ![30, -60, -36, 2], ![37, -60, -34, 1], ![30, -60, -36, 1], ![33, -60, -36, 1], ![36, -60, -36, 4], ![31, -61, -29, 1], ![34, -61, -32, 1], ![41, -59, -23, 1], ![56, -54, -26, 2], ![35, -60, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 12 oneOneThreeNeighborUpgradeRepresentative001Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![33, -61, -35, 1], ![44, -60, -32, 2], ![39, -61, -29, 1], ![38, -61, -34, 1], ![32, -61, -25, 1], ![38, -60, -38, 2], ![35, -61, -25, 1], ![42, -42, 0, 7], ![45, -60, -27, 1], ![32, -48, -16, 16], ![31, -62, -28, 1], ![34, -62, -28, 1], ![33, -62, -35, 1], ![38, -62, -34, 2], ![37, -62, -28, 1], ![42, -61, -26, 1], ![33, -62, -26, 1], ![36, -58, -16, 2], ![31, -62, -37, 1], ![34, -62, -37, 1], ![49, -60, -31, 1], ![34, -62, -38, 2], ![35, -63, -31, 1], ![34, -63, -34, 1], ![35, -60, -20, 5], ![48, -60, -36, 4], ![55, -44, -11, 11], ![33, -63, -36, 1], ![33, -63, -27, 1], ![40, -62, -38, 2], ![32, -63, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 13 oneOneThreeNeighborUpgradeRepresentative001Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -61, -20, 1], ![36, -61, -41, 1], ![0, 0, 0, 26], ![39, -63, -27, 1], ![32, -64, -31, 1], ![35, -64, -31, 1], ![38, -64, -32, 2], ![33, -64, -29, 1], ![36, -64, -35, 1], ![37, -64, -35, 1], ![32, -64, -28, 4], ![49, -60, -22, 1], ![46, -62, -37, 1], ![41, -64, -31, 1], ![42, -64, -34, 2], ![33, -64, -38, 1], ![37, -63, -40, 1], ![43, -64, -32, 1], ![40, -60, -40, 10], ![34, -65, -31, 1], ![44, -64, -31, 1], ![36, -65, -35, 1], ![34, -64, -40, 2], ![35, -65, -29, 1], ![32, -64, -40, 1], ![35, -49, -49, 7], ![44, -64, -28, 4], ![39, -65, -29, 1], ![35, -65, -38, 1], ![47, -64, -31, 1], ![46, -64, -28, 2], ![43, -65, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 14 oneOneThreeNeighborUpgradeRepresentative001Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -65, -38, 1], ![34, -51, -17, 17], ![36, -66, -36, 2], ![33, -66, -36, 1], ![36, -66, -36, 1], ![44, -65, -29, 1], ![34, -66, -38, 2], ![37, -66, -37, 1], ![38, -66, -37, 1], ![41, -66, -31, 1], ![40, -64, -40, 8], ![35, -65, -25, 5], ![38, -66, -28, 1], ![33, -66, -27, 1], ![32, -62, -46, 2], ![41, -64, -22, 1], ![34, -67, -32, 1], ![37, -67, -35, 1], ![46, -66, -32, 2], ![35, -67, -37, 1], ![50, -65, -32, 1], ![38, -67, -37, 1], ![40, -66, -26, 2], ![36, -67, -29, 1], ![42, -67, -32, 1], ![41, -67, -37, 1], ![36, -64, -20, 4], ![40, -67, -29, 1], ![38, -67, -28, 1], ![45, -66, -27, 1], ![34, -68, -32, 2], ![37, -68, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 15 oneOneThreeNeighborUpgradeRepresentative001Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -68, -32, 1], ![39, -68, -35, 1], ![40, -68, -32, 2], ![35, -68, -38, 1], ![50, -65, -40, 5], ![41, -68, -32, 1], ![50, -66, -38, 2], ![35, -68, -29, 1], ![35, -65, -20, 1], ![42, -67, -41, 1], ![0, 0, 0, 28], ![43, -67, -41, 1], ![39, -65, -20, 1], ![45, -68, -32, 1], ![42, -68, -40, 2], ![35, -69, -37, 1], ![39, -69, -36, 1], ![47, -68, -35, 1], ![44, -68, -40, 2], ![38, -69, -31, 1], ![42, -69, -36, 1], ![40, -69, -31, 1], ![46, -64, -46, 2], ![43, -69, -37, 1], ![38, -69, -40, 1], ![44, -69, -37, 1], ![36, -68, -44, 4], ![37, -68, -25, 1], ![35, -69, -28, 1], ![35, -70, -35, 5], ![38, -70, -38, 2], ![43, -67, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 16 oneOneThreeNeighborUpgradeRepresentative001Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -70, -32, 1], ![39, -70, -38, 1], ![36, -70, -40, 2], ![39, -69, -27, 1], ![43, -69, -28, 1], ![37, -69, -43, 1], ![44, -70, -38, 2], ![43, -70, -32, 1], ![36, -70, -41, 1], ![41, -69, -43, 1], ![48, -48, 0, 8], ![39, -70, -29, 1], ![40, -70, -29, 1], ![37, -71, -37, 1], ![48, -70, -34, 2], ![40, -71, -37, 1], ![0, 0, 0, 29], ![42, -71, -35, 1], ![42, -70, -28, 2], ![43, -71, -37, 1], ![44, -66, -44, 11], ![41, -70, -43, 1], ![50, -50, -50, 10], ![39, -71, -41, 1], ![45, -71, -38, 1], ![41, -71, -41, 1], ![36, -72, -36, 4], ![35, -70, -28, 7], ![36, -72, -36, 1], ![39, -72, -36, 1], ![42, -72, -36, 2], ![41, -72, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 17 oneOneThreeNeighborUpgradeRepresentative001Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -72, -36, 1], ![37, -72, -40, 1], ![40, -72, -32, 2], ![43, -72, -34, 1], ![38, -71, -44, 1], ![37, -72, -31, 1], ![46, -72, -38, 2], ![48, -71, -41, 1], ![44, -72, -40, 1], ![55, -70, -35, 1], ![48, -72, -36, 4], ![47, -72, -34, 1], ![38, -72, -43, 1], ![37, -73, -35, 1], ![38, -72, -44, 2], ![45, -70, -25, 5], ![38, -73, -40, 1], ![43, -72, -43, 1], ![40, -68, -50, 2], ![39, -73, -41, 1], ![39, -73, -32, 1], ![45, -73, -35, 1], ![50, -72, -32, 2], ![38, -73, -31, 1], ![43, -73, -32, 1], ![38, -57, -19, 19], ![44, -72, -28, 4], ![56, -71, -35, 1], ![47, -73, -40, 1], ![39, -74, -38, 1], ![38, -74, -34, 2], ![37, -74, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 18 oneOneThreeNeighborUpgradeRepresentative001Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -74, -40, 1], ![40, -73, -29, 1], ![44, -74, -40, 2], ![41, -74, -41, 1], ![42, -74, -41, 1], ![45, -74, -35, 1], ![38, -68, -52, 2], ![41, -74, -32, 1], ![60, -70, -40, 5], ![37, -74, -31, 1], ![40, -56, -56, 8], ![65, -52, -13, 13], ![56, -70, -28, 7], ![38, -75, -37, 1], ![62, -70, -38, 2], ![49, -74, -40, 1], ![41, -75, -40, 1], ![40, -73, -47, 1], ![46, -74, -44, 2], ![39, -74, -29, 1], ![45, -75, -36, 1], ![46, -75, -37, 1], ![42, -74, -46, 2], ![40, -75, -43, 1], ![44, -74, -29, 1], ![49, -74, -31, 1], ![60, -72, -36, 4], ![44, -75, -43, 1], ![46, -73, -26, 1], ![41, -75, -31, 1], ![42, -76, -40, 2], ![41, -76, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 19 oneOneThreeNeighborUpgradeRepresentative001Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![45, -75, -45, 5], ![40, -76, -34, 2], ![43, -76, -41, 1], ![38, -75, -46, 1], ![45, -75, -45, 1], ![38, -76, -44, 2], ![47, -76, -37, 1], ![46, -76, -35, 1], ![39, -76, -44, 1], ![40, -76, -32, 4], ![49, -76, -38, 1], ![42, -76, -32, 1], ![43, -76, -32, 1], ![46, -74, -26, 2], ![55, -75, -37, 1], ![42, -77, -38, 1], ![41, -77, -41, 1], ![52, -76, -40, 2], ![39, -77, -35, 1], ![48, -76, -44, 1], ![40, -77, -43, 1], ![46, -76, -46, 2], ![43, -77, -43, 1], ![39, -77, -44, 1], ![41, -75, -49, 1], ![40, -60, -20, 20], ![46, -77, -43, 1], ![46, -77, -34, 1], ![42, -77, -35, 7], ![40, -78, -38, 2], ![50, -77, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 20 oneOneThreeNeighborUpgradeRepresentative001Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -78, -40, 1], ![49, -77, -43, 1], ![42, -78, -36, 2], ![39, -78, -36, 1], ![42, -78, -36, 1], ![41, -78, -43, 1], ![46, -76, -28, 2], ![45, -78, -36, 1], ![50, -73, -22, 1], ![41, -78, -34, 1], ![0, 0, 0, 32], ![39, -78, -45, 1], ![42, -78, -45, 1], ![55, -55, -55, 11], ![38, -76, -26, 2], ![45, -78, -45, 1], ![50, -76, -28, 1], ![43, -78, -46, 1], ![44, -78, -32, 2], ![60, -75, -45, 5], ![48, -78, -45, 1], ![41, -79, -43, 1], ![48, -74, -22, 2], ![44, -79, -43, 1], ![42, -79, -44, 1], ![42, -79, -35, 1], ![44, -76, -52, 4], ![47, -79, -43, 1], ![41, -79, -34, 1], ![46, -79, -35, 1], ![56, -78, -38, 2], ![51, -77, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 21 oneOneThreeNeighborUpgradeRepresentative001Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -78, -49, 1], ![50, -79, -43, 1], ![40, -80, -38, 2], ![41, -80, -41, 1], ![54, -78, -45, 1], ![53, -78, -46, 1], ![46, -80, -38, 2], ![43, -80, -37, 1], ![42, -80, -44, 1], ![53, -79, -43, 1], ![48, -80, -44, 4], ![48, -79, -47, 1], ![40, -80, -35, 5], ![47, -80, -44, 1], ![70, -56, -14, 14], ![43, -80, -46, 1], ![53, -79, -34, 1], ![47, -80, -35, 1], ![48, -80, -46, 2], ![55, -79, -35, 1], ![44, -80, -47, 1], ![45, -80, -47, 1], ![50, -80, -46, 2], ![43, -81, -43, 1], ![46, -81, -40, 1], ![41, -81, -37, 1], ![44, -80, -32, 4], ![42, -81, -45, 1], ![42, -81, -36, 1], ![45, -81, -45, 1], ![46, -78, -26, 2], ![55, -80, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 22 oneOneThreeNeighborUpgradeRepresentative001Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -80, -32, 1], ![48, -81, -45, 1], ![68, -74, -28, 2], ![50, -81, -37, 1], ![43, -81, -34, 1], ![55, -80, -35, 5], ![58, -80, -38, 2], ![41, -82, -40, 1], ![44, -82, -40, 1], ![58, -79, -47, 1], ![40, -80, -32, 8], ![45, -82, -44, 1], ![46, -82, -44, 1], ![44, -81, -49, 1], ![46, -82, -46, 2], ![46, -81, -49, 1], ![50, -82, -40, 1], ![49, -82, -38, 1], ![52, -82, -40, 2], ![55, -78, -52, 1], ![52, -82, -41, 1], ![45, -82, -35, 1], ![42, -82, -34, 2], ![53, -82, -40, 1], ![46, -80, -28, 1], ![42, -83, -41, 1], ![52, -80, -52, 4], ![41, -82, -49, 1], ![45, -83, -44, 1], ![51, -82, -47, 1], ![50, -80, -50, 10], ![63, -70, -56, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 23 oneOneThreeNeighborUpgradeRepresentative001Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -83, -40, 1], ![50, -83, -41, 1], ![0, 0, 0, 34], ![44, -83, -47, 1], ![50, -82, -49, 1], ![53, -81, -31, 1], ![50, -82, -50, 2], ![48, -83, -47, 1], ![48, -82, -32, 1], ![45, -83, -35, 1], ![44, -84, -40, 4], ![43, -83, -49, 1], ![44, -84, -43, 1], ![43, -84, -40, 1], ![66, -72, -18, 2], ![45, -84, -45, 1], ![42, -83, -50, 1], ![49, -84, -43, 1], ![40, -80, -56, 2], ![47, -84, -46, 1], ![52, -78, -52, 13], ![45, -81, -27, 1], ![42, -84, -36, 2], ![45, -80, -25, 5], ![42, -84, -36, 1], ![45, -84, -36, 1], ![48, -84, -36, 4], ![43, -84, -49, 1], ![48, -84, -36, 1], ![57, -83, -47, 1], ![46, -84, -50, 2], ![43, -85, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 24 oneOneThreeNeighborUpgradeRepresentative001Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -85, -44, 1], ![51, -84, -36, 1], ![46, -82, -28, 2], ![55, -84, -46, 1], ![47, -85, -46, 1], ![45, -85, -47, 1], ![44, -66, -22, 22], ![51, -85, -41, 1], ![50, -85, -46, 1], ![44, -85, -37, 1], ![64, -80, -32, 8], ![47, -85, -37, 1], ![44, -84, -52, 1], ![59, -84, -40, 1], ![46, -84, -32, 2], ![50, -85, -37, 1], ![0, 0, 0, 35], ![43, -86, -43, 1], ![44, -86, -40, 2], ![45, -86, -41, 1], ![48, -86, -44, 1], ![49, -86, -43, 1], ![50, -86, -46, 2], ![49, -82, -56, 1], ![50, -86, -41, 1], ![53, -84, -52, 1], ![56, -84, -52, 4], ![45, -84, -54, 1], ![50, -84, -31, 1], ![51, -86, -47, 1], ![46, -86, -50, 2], ![58, -85, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 25 oneOneThreeNeighborUpgradeRepresentative001Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -86, -41, 1], ![45, -86, -50, 1], ![56, -84, -32, 2], ![46, -85, -53, 1], ![56, -86, -44, 1], ![45, -87, -45, 1], ![52, -86, -50, 2], ![48, -87, -45, 1], ![58, -84, -52, 1], ![45, -85, -55, 5], ![72, -80, -32, 4], ![51, -87, -45, 1], ![49, -87, -40, 1], ![43, -86, -34, 1], ![48, -86, -34, 2], ![47, -87, -49, 1], ![53, -87, -46, 1], ![49, -87, -49, 1], ![60, -86, -40, 2], ![44, -87, -37, 1], ![48, -86, -53, 1], ![61, -86, -43, 1], ![46, -88, -46, 2], ![50, -85, -55, 1], ![44, -88, -43, 1], ![47, -88, -43, 1], ![44, -88, -40, 4], ![45, -88, -41, 1], ![48, -88, -47, 1], ![49, -88, -47, 1], ![56, -86, -34, 2], ![56, -87, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 26 oneOneThreeNeighborUpgradeRepresentative001Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -87, -52, 1], ![49, -84, -28, 7], ![60, -60, 0, 10], ![45, -88, -50, 1], ![46, -87, -34, 1], ![55, -88, -44, 1], ![50, -88, -38, 2], ![49, -88, -38, 1], ![56, -88, -43, 1], ![69, -84, -36, 1], ![48, -88, -40, 8], ![54, -85, -29, 1], ![46, -89, -46, 1], ![45, -89, -47, 1], ![64, -86, -50, 2], ![44, -87, -55, 1], ![51, -89, -44, 1], ![46, -69, -23, 23], ![56, -88, -38, 2], ![50, -89, -41, 1], ![46, -88, -35, 1], ![53, -89, -47, 1], ![44, -86, -58, 2], ![54, -89, -47, 1], ![50, -89, -50, 1], ![51, -88, -35, 1], ![72, -84, -36, 4], ![45, -90, -45, 5], ![56, -88, -52, 1], ![49, -87, -31, 1], ![58, -88, -52, 2], ![45, -90, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 27 oneOneThreeNeighborUpgradeRepresentative001Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -90, -45, 1], ![47, -90, -43, 1], ![52, -90, -44, 2], ![51, -90, -45, 1], ![46, -90, -49, 1], ![52, -89, -37, 1], ![50, -90, -50, 2], ![51, -89, -53, 1], ![46, -90, -40, 1], ![45, -88, -32, 1], ![48, -88, -32, 4], ![53, -90, -49, 1], ![59, -89, -50, 1], ![69, -87, -45, 1], ![46, -90, -38, 2], ![47, -90, -52, 1], ![0, 0, 0, 37], ![49, -89, -55, 1], ![56, -84, -56, 14], ![55, -90, -40, 1], ![60, -90, -45, 5], ![49, -91, -47, 1], ![48, -90, -54, 2], ![47, -91, -49, 1], ![50, -90, -37, 1], ![50, -91, -49, 1], ![60, -88, -56, 4], ![48, -91, -41, 1], ![54, -91, -44, 1], ![53, -91, -49, 1], ![54, -90, -54, 2], ![55, -88, -55, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 28 oneOneThreeNeighborUpgradeRepresentative001Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -91, -40, 1], ![49, -90, -55, 1], ![46, -90, -56, 2], ![56, -91, -49, 1], ![53, -91, -40, 1], ![46, -91, -53, 1], ![46, -92, -44, 2], ![49, -88, -29, 1], ![48, -92, -47, 1], ![47, -92, -44, 1], ![80, -64, -16, 16], ![49, -92, -49, 1], ![64, -90, -49, 1], ![55, -90, -35, 5], ![60, -90, -54, 2], ![51, -92, -50, 1], ![54, -92, -44, 1], ![48, -89, -59, 1], ![48, -92, -40, 2], ![51, -92, -41, 1], ![46, -92, -40, 1], ![49, -92, -40, 1], ![54, -92, -52, 2], ![47, -92, -53, 1], ![52, -92, -40, 1], ![46, -91, -35, 1], ![60, -92, -44, 4], ![65, -90, -52, 1], ![47, -93, -46, 1], ![65, -65, -65, 13], ![68, -90, -50, 2], ![50, -93, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 29 oneOneThreeNeighborUpgradeRepresentative001Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![71, -85, -28, 1], ![49, -93, -43, 1], ![0, 0, 0, 38], ![49, -91, -35, 7], ![55, -93, -46, 1], ![53, -93, -43, 1], ![50, -70, -70, 10], ![63, -91, -53, 1], ![48, -92, -56, 1], ![57, -93, -45, 1], ![56, -92, -56, 4], ![57, -92, -38, 1], ![50, -93, -40, 1], ![53, -92, -56, 1], ![48, -94, -46, 2], ![58, -93, -43, 1], ![51, -93, -54, 1], ![47, -94, -46, 1], ![50, -94, -44, 2], ![47, -93, -55, 1], ![48, -94, -44, 1], ![51, -94, -50, 1], ![46, -88, -64, 2], ![49, -92, -58, 1], ![54, -92, -35, 1], ![69, -90, -54, 1], ![68, -92, -44, 4], ![55, -94, -44, 1], ![48, -94, -53, 1], ![56, -93, -55, 1], ![54, -92, -34, 2], ![75, -90, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 30 oneOneThreeNeighborUpgradeRepresentative001Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -94, -41, 1], ![59, -94, -46, 1], ![52, -94, -40, 2], ![55, -94, -53, 1], ![51, -93, -36, 1], ![47, -94, -55, 1], ![70, -92, -44, 2], ![51, -95, -47, 1], ![50, -95, -50, 1], ![53, -95, -47, 1], ![72, -80, -64, 8], ![49, -94, -56, 1], ![49, -95, -52, 1], ![49, -95, -43, 1], ![64, -94, -46, 2], ![48, -95, -53, 1], ![54, -94, -56, 1], ![68, -93, -49, 1], ![60, -94, -40, 2], ![55, -95, -43, 1], ![70, -91, -56, 7], ![50, -95, -41, 1], ![52, -94, -58, 2], ![56, -95, -53, 1], ![50, -95, -40, 5], ![54, -95, -41, 1], ![52, -96, -52, 4], ![49, -96, -49, 1], ![56, -94, -37, 1], ![62, -95, -47, 1], ![50, -96, -44, 2], ![51, -96, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 31 oneOneThreeNeighborUpgradeRepresentative001Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -96, -52, 1], ![61, -95, -43, 1], ![48, -96, -54, 2], ![59, -95, -41, 1], ![50, -96, -43, 1], ![55, -96, -52, 1], ![54, -96, -54, 2], ![51, -96, -54, 1], ![53, -95, -38, 1], ![55, -96, -43, 1], ![52, -92, -64, 4], ![64, -95, -43, 1], ![52, -96, -55, 1], ![53, -96, -55, 1], ![62, -96, -50, 2], ![57, -96, -54, 1], ![66, -95, -44, 1], ![50, -75, -25, 25], ![56, -96, -56, 2], ![69, -94, -41, 1], ![50, -97, -52, 1], ![54, -95, -59, 1], ![58, -96, -56, 2], ![51, -97, -53, 1], ![66, -66, 0, 11], ![57, -97, -47, 1], ![52, -92, -28, 4], ![50, -97, -43, 1], ![55, -97, -44, 1], ![53, -97, -43, 1], ![56, -94, -62, 2], ![63, -96, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 32 oneOneThreeNeighborUpgradeRepresentative001Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![59, -97, -52, 1], ![56, -97, -43, 1], ![56, -96, -38, 2], ![85, -68, -17, 17], ![49, -95, -34, 1], ![49, -98, -49, 7], ![50, -98, -46, 2], ![54, -97, -41, 1], ![62, -97, -52, 1], ![49, -98, -46, 1], ![0, 0, 0, 40], ![51, -98, -53, 1], ![58, -97, -56, 1], ![55, -98, -46, 1], ![54, -96, -36, 2], ![51, -98, -44, 1], ![56, -98, -53, 1], ![49, -98, -55, 1], ![52, -98, -56, 2], ![66, -97, -47, 1], ![56, -98, -44, 1], ![55, -98, -55, 1], ![50, -96, -62, 2], ![53, -98, -56, 1], ![54, -98, -56, 1], ![61, -98, -46, 1], ![60, -96, -36, 4], ![63, -97, -41, 1], ![50, -98, -41, 1], ![53, -99, -49, 1], ![54, -98, -58, 2], ![55, -99, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 33 oneOneThreeNeighborUpgradeRepresentative001Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -99, -46, 1], ![61, -98, -55, 1], ![54, -98, -40, 2], ![55, -95, -65, 5], ![54, -99, -54, 1], ![50, -99, -55, 1], ![66, -98, -46, 2], ![59, -98, -41, 1], ![57, -99, -54, 1], ![57, -99, -45, 1], ![56, -96, -64, 4], ![52, -99, -43, 1], ![61, -99, -52, 1], ![58, -99, -55, 1], ![50, -100, -50, 2], ![56, -99, -43, 1], ![55, -97, -62, 1], ![53, -98, -38, 1], ![56, -100, -50, 2], ![53, -100, -49, 1], ![53, -99, -58, 1], ![51, -100, -47, 1], ![70, -70, -70, 14], ![55, -100, -53, 1], ![65, -99, -52, 1], ![61, -99, -43, 1], ![52, -100, -44, 4], ![59, -100, -49, 1], ![60, -100, -55, 5], ![51, -100, -56, 1], ![62, -100, -50, 2], ![61, -100, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 34 oneOneThreeNeighborUpgradeRepresentative001Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![55, -100, -44, 1], ![52, -100, -58, 2], ![74, -97, -43, 1], ![58, -100, -56, 1], ![65, -99, -43, 1], ![52, -78, -26, 26], ![53, -100, -58, 1], ![51, -101, -50, 1], ![52, -101, -49, 1], ![56, -96, -32, 8], ![54, -101, -53, 1], ![52, -100, -59, 1], ![53, -101, -47, 1], ![56, -94, -26, 2], ![58, -101, -49, 1], ![59, -101, -50, 1], ![57, -101, -47, 1], ![52, -100, -40, 2], ![57, -100, -41, 1], ![50, -100, -40, 1], ![55, -100, -40, 5], ![56, -98, -34, 2], ![51, -99, -63, 1], ![54, -101, -44, 1], ![61, -100, -59, 1], ![76, -92, -28, 4], ![62, -101, -47, 1], ![55, -101, -58, 1], ![64, -101, -49, 1], ![54, -102, -54, 2], ![53, -102, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block35_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 35 oneOneThreeNeighborUpgradeRepresentative001Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -102, -49, 1], ![51, -102, -54, 1], ![52, -102, -56, 2], ![51, -100, -38, 1], ![58, -102, -52, 1], ![55, -102, -55, 1], ![60, -102, -54, 2], ![63, -98, -35, 7], ![63, -101, -44, 1], ![55, -102, -46, 1], ![56, -100, -64, 4], ![51, -102, -45, 1], ![54, -102, -45, 1], ![65, -100, -40, 1], ![50, -100, -40, 10], ![57, -102, -45, 1], ![55, -101, -40, 1], ![55, -77, -77, 11], ![58, -102, -44, 2], ![70, -101, -49, 1], ![60, -102, -45, 1], ![53, -102, -43, 1], ![66, -102, -54, 2], ![55, -103, -53, 1], ![67, -101, -58, 1], ![53, -103, -55, 1], ![76, -96, -64, 4], ![56, -103, -55, 1], ![54, -103, -56, 1], ![54, -103, -47, 1], ![70, -100, -40, 2], ![59, -103, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block36_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 36 oneOneThreeNeighborUpgradeRepresentative001Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![53, -103, -46, 1], ![58, -103, -47, 1], ![68, -102, -56, 2], ![67, -100, -38, 1], ![58, -102, -61, 1], ![62, -103, -55, 1], ![58, -102, -62, 2], ![65, -100, -65, 5], ![52, -102, -40, 1], ![68, -101, -41, 1], ![64, -96, -64, 16], ![63, -103, -47, 1], ![52, -104, -52, 1], ![55, -104, -52, 1], ![58, -104, -50, 2], ![57, -104, -53, 1], ![58, -104, -52, 1], ![53, -104, -56, 1], ![60, -100, -34, 2], ![59, -104, -50, 1], ![65, -103, -46, 1], ![53, -104, -47, 1], ![54, -104, -46, 2], ![67, -103, -47, 1], ![84, -98, -56, 7], ![73, -102, -55, 1], ![60, -100, -68, 4], ![63, -104, -50, 1], ![54, -104, -59, 1], ![63, -102, -63, 1], ![62, -104, -58, 2], ![65, -104, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block37_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 37 oneOneThreeNeighborUpgradeRepresentative001Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -105, -50, 5], ![59, -104, -59, 1], ![56, -100, -32, 2], ![60, -103, -41, 1], ![54, -105, -54, 1], ![53, -105, -55, 1], ![62, -100, -68, 2], ![55, -104, -61, 1], ![59, -105, -52, 1], ![56, -105, -49, 1], ![60, -100, -32, 4], ![58, -105, -49, 1], ![58, -104, -43, 1], ![61, -105, -55, 1], ![70, -104, -50, 2], ![62, -105, -55, 1], ![0, 0, 0, 43], ![61, -104, -43, 1], ![68, -104, -46, 2], ![75, -103, -53, 1], ![54, -103, -38, 1], ![65, -104, -44, 1], ![54, -104, -64, 2], ![54, -105, -45, 1], ![66, -105, -54, 1], ![60, -105, -45, 5], ![52, -104, -40, 4], ![53, -106, -52, 1], ![56, -106, -52, 1], ![60, -105, -45, 1], ![54, -106, -58, 2], ![57, -106, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block38_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 38 oneOneThreeNeighborUpgradeRepresentative001Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -106, -56, 1], ![67, -104, -43, 1], ![62, -106, -56, 2], ![55, -105, -43, 1], ![62, -106, -52, 1], ![61, -106, -50, 1], ![62, -104, -40, 2], ![54, -105, -63, 1], ![64, -106, -53, 1], ![63, -105, -63, 7], ![56, -104, -40, 8], ![65, -106, -52, 1], ![70, -104, -43, 1], ![61, -106, -59, 1], ![60, -106, -46, 2], ![53, -106, -61, 1], ![56, -106, -61, 1], ![63, -106, -59, 1], ![80, -100, -40, 10], ![55, -107, -55, 1], ![54, -107, -56, 1], ![58, -107, -55, 1], ![64, -106, -46, 2], ![60, -107, -53, 1], ![57, -107, -50, 1], ![61, -107, -55, 1], ![60, -104, -68, 4], ![66, -105, -63, 1], ![62, -107, -56, 1], ![57, -107, -59, 1], ![70, -106, -58, 2], ![59, -107, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block39_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 39 oneOneThreeNeighborUpgradeRepresentative001Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![74, -105, -58, 1], ![54, -107, -47, 1], ![60, -106, -64, 2], ![69, -104, -65, 1], ![64, -106, -44, 1], ![69, -105, -63, 1], ![54, -108, -54, 2], ![67, -107, -55, 1], ![58, -107, -46, 1], ![62, -107, -47, 1], ![0, 0, 0, 44], ![70, -105, -65, 5], ![56, -108, -52, 1], ![59, -108, -55, 1], ![58, -108, -50, 2], ![65, -104, -65, 13], ![67, -105, -40, 1], ![61, -108, -52, 1], ![64, -108, -56, 2], ![55, -108, -49, 1], ![71, -105, -64, 1], ![53, -105, -37, 1], ![66, -108, -54, 2], ![63, -106, -41, 1], ![58, -107, -64, 1], ![65, -108, -52, 1], ![56, -84, -28, 28], ![77, -106, -52, 1], ![61, -107, -64, 1], ![67, -108, -55, 1], ![70, -104, -68, 2], ![61, -108, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block40_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 40 oneOneThreeNeighborUpgradeRepresentative001Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![68, -108, -55, 1], ![74, -107, -53, 1], ![68, -108, -50, 2], ![55, -109, -53, 1], ![90, -100, -40, 5], ![57, -108, -63, 1], ![56, -106, -38, 2], ![57, -108, -45, 1], ![59, -109, -58, 1], ![57, -109, -59, 1], ![80, -104, -64, 8], ![95, -76, -19, 19], ![62, -109, -58, 1], ![56, -109, -49, 1], ![62, -106, -38, 2], ![59, -109, -49, 1], ![73, -107, -46, 1], ![79, -106, -59, 1], ![70, -106, -40, 2], ![62, -109, -49, 1], ![55, -109, -62, 1], ![78, -107, -53, 1], ![70, -108, -62, 2], ![58, -109, -47, 1], ![66, -109, -50, 1], ![60, -109, -47, 1], ![76, -108, -52, 4], ![57, -110, -56, 1], ![56, -110, -53, 1], ![55, -110, -50, 5], ![62, -110, -58, 2], ![69, -108, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block41_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 41 oneOneThreeNeighborUpgradeRepresentative001Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -110, -56, 1], ![59, -110, -59, 1], ![76, -108, -50, 2], ![63, -110, -53, 1], ![68, -102, -68, 17], ![59, -110, -50, 1], ![58, -110, -62, 2], ![55, -110, -49, 1], ![58, -110, -49, 1], ![60, -109, -65, 1], ![56, -108, -40, 4], ![84, -105, -63, 7], ![64, -108, -67, 1], ![67, -110, -58, 1], ![64, -110, -62, 2], ![55, -107, -37, 1], ![64, -110, -49, 1], ![57, -110, -47, 1], ![60, -110, -64, 2], ![56, -111, -55, 1], ![57, -111, -54, 1], ![65, -110, -62, 1], ![60, -110, -50, 10], ![67, -110, -49, 1], ![58, -111, -52, 1], ![69, -110, -50, 1], ![52, -104, -76, 4], ![64, -111, -55, 1], ![62, -111, -52, 1], ![58, -111, -61, 1], ![70, -110, -62, 2], ![79, -108, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block42_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 42 oneOneThreeNeighborUpgradeRepresentative001Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![66, -111, -54, 1], ![62, -111, -61, 1], ![58, -110, -44, 2], ![59, -111, -49, 1], ![56, -110, -44, 1], ![57, -111, -63, 1], ![68, -110, -46, 2], ![60, -111, -63, 1], ![69, -111, -54, 1], ![55, -110, -67, 1], ![56, -112, -56, 8], ![63, -111, -63, 1], ![56, -112, -55, 1], ![59, -112, -55, 1], ![58, -112, -52, 2], ![90, -105, -45, 5], ![60, -112, -59, 1], ![61, -112, -59, 1], ![56, -112, -62, 2], ![68, -111, -49, 1], ![65, -111, -64, 1], ![65, -112, -55, 1], ![62, -112, -62, 2], ![57, -112, -62, 1], ![76, -110, -49, 1], ![58, -87, -29, 29], ![68, -112, -52, 4], ![61, -112, -50, 1], ![56, -112, -49, 7], ![75, -110, -47, 1], ![70, -112, -58, 2], ![59, -111, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block43_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 43 oneOneThreeNeighborUpgradeRepresentative001Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -112, -64, 1], ![59, -112, -64, 1], ![0, 0, 0, 46], ![55, -110, -44, 11], ![62, -112, -64, 1], ![71, -112, -55, 1], ![66, -112, -64, 2], ![59, -113, -59, 1], ![60, -110, -40, 5], ![57, -113, -53, 1], ![72, -108, -72, 4], ![58, -113, -61, 1], ![58, -113, -52, 1], ![61, -113, -61, 1], ![78, -110, -46, 2], ![59, -112, -46, 1], ![68, -112, -64, 1], ![64, -113, -61, 1], ![64, -112, -46, 2], ![66, -113, -53, 1], ![59, -113, -50, 1], ![68, -113, -59, 1], ![66, -112, -46, 2], ![67, -113, -61, 1], ![63, -113, -50, 1], ![71, -112, -64, 1], ![60, -112, -44, 4], ![86, -109, -49, 1], ![71, -113, -56, 1], ![60, -113, -65, 1], ![60, -114, -54, 2], ![62, -113, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block44_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 44 oneOneThreeNeighborUpgradeRepresentative001Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![70, -113, -52, 1], ![75, -110, -70, 5], ![70, -106, -76, 2], ![59, -114, -61, 1], ![64, -112, -44, 1], ![63, -114, -54, 1], ![64, -114, -62, 2], ![59, -114, -52, 1], ![64, -114, -61, 1], ![57, -114, -63, 1], ![80, -80, -80, 16], ![74, -113, -53, 1], ![64, -114, -52, 1], ![77, -112, -49, 7], ![62, -114, -50, 2], ![61, -114, -64, 1], ![62, -114, -64, 1], ![69, -114, -54, 1], ![80, -112, -62, 2], ![71, -113, -65, 1], ![58, -114, -49, 1], ![71, -114, -55, 1], ![72, -114, -54, 2], ![56, -111, -73, 1], ![78, -78, 0, 13], ![61, -115, -59, 1], ![100, -80, -20, 20], ![59, -115, -61, 1], ![64, -112, -71, 1], ![62, -115, -61, 1], ![70, -114, -50, 2], ![60, -115, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block45_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 45 oneOneThreeNeighborUpgradeRepresentative001Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 47], ![65, -115, -61, 1], ![62, -114, -68, 2], ![64, -115, -53, 1], ![62, -115, -52, 1], ![65, -114, -67, 1], ![82, -112, -64, 2], ![68, -115, -61, 1], ![65, -115, -52, 1], ![58, -115, -65, 1], ![60, -116, -56, 4], ![59, -112, -73, 1], ![61, -115, -50, 1], ![69, -115, -53, 1], ![58, -116, -56, 2], ![71, -115, -61, 1], ![60, -114, -45, 1], ![59, -116, -59, 1], ![64, -116, -56, 2], ![75, -115, -55, 5], ![58, -116, -55, 1], ![61, -116, -55, 1], ![70, -112, -40, 2], ![59, -113, -41, 1], ![64, -116, -55, 1], ![73, -115, -53, 1], ![64, -116, -52, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative001Block46_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code 46 oneOneThreeNeighborUpgradeRepresentative001Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative001Witnesses : Fin 47 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative001Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block34Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block35Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block36Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block37Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block38Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block39Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block40Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block41Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block42Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block43Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block44Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block45Witnesses, oneOneThreeNeighborUpgradeRepresentative001Block46Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative001_checked : ∀ b : Fin 47,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative001Code b.val (oneOneThreeNeighborUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative001Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block34_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block35_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block36_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block37_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block38_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block39_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block40_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block41_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block42_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block43_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block44_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block45_checked
  · exact oneOneThreeNeighborUpgradeRepresentative001Block46_checked

def oneOneThreeNeighborUpgradeRepresentative001 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative001_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative001Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative001_checked

def oneOneThreeNeighborUpgradeRepresentative002Code : OneOneThreeNeighborUpgradeCode := (4, 6, 10)

theorem oneOneThreeNeighborUpgradeRepresentative002_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative002Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![1, 0, -2, 1], ![2, -2, -2, 2], ![3, -2, -4, 1], ![4, -6, -2, 1], ![2, -4, 1, 1], ![2, 0, -4, 2], ![3, -6, 0, 1], ![5, -9, -5, 1], ![6, -8, -7, 1], ![4, -4, -4, 4], ![6, -10, -7, 1], ![7, -9, -8, 1], ![5, -4, -8, 1], ![6, -4, -8, 2], ![6, -6, -9, 1], ![5, -5, -5, 5], ![6, -12, -9, 1], ![8, -12, -4, 2], ![9, -10, -10, 1], ![7, -13, -4, 1], ![7, -12, -2, 1], ![4, -8, 2, 2], ![9, -14, -10, 1], ![9, -15, -9, 1], ![10, -8, -11, 1], ![4, 0, -8, 4], ![5, -2, -10, 1], ![10, -16, -10, 1], ![8, -16, -11, 1], ![6, -12, 0, 2], ![8, -14, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 0 oneOneThreeNeighborUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -7, 7], ![9, -16, -4, 1], ![10, -18, -10, 2], ![10, -18, -11, 1], ![9, -17, -13, 1], ![11, -12, -14, 1], ![12, -16, -14, 2], ![13, -14, -14, 1], ![16, -18, -8, 1], ![5, 0, -10, 5], ![8, -8, -8, 8], ![13, -18, -14, 1], ![10, -20, -8, 1], ![12, -20, -13, 1], ![12, -20, -14, 2], ![11, -14, -16, 1], ![12, -21, -9, 1], ![13, -16, -16, 1], ![14, -18, -16, 2], ![11, -14, 2, 1], ![12, -22, -10, 1], ![11, -20, -16, 1], ![10, -8, -16, 2], ![11, -22, -8, 1], ![14, -22, -8, 1], ![10, -20, -17, 1], ![12, -8, -16, 4], ![13, -22, -16, 1], ![16, -23, -14, 1], ![16, -20, -17, 1], ![12, -12, -18, 2], ![14, -22, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 1 oneOneThreeNeighborUpgradeRepresentative002Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -24, -14, 1], ![12, -24, -9, 1], ![10, -10, -10, 10], ![15, -18, 0, 1], ![14, -25, -11, 1], ![14, -24, -17, 1], ![12, -24, -18, 2], ![12, -22, -19, 1], ![12, -24, -18, 1], ![15, -24, -18, 1], ![16, -24, -8, 4], ![15, -26, -16, 1], ![14, -26, -10, 1], ![7, -12, -20, 1], ![18, -20, -20, 2], ![17, -18, -20, 1], ![11, -11, -11, 11], ![7, 0, -14, 7], ![14, -26, -8, 2], ![14, -26, -19, 1], ![14, -28, -14, 1], ![15, -28, -16, 1], ![14, -24, -4, 2], ![13, -26, -20, 1], ![20, -28, -14, 1], ![16, -20, 1, 1], ![8, -16, 4, 4], ![15, -10, -20, 5], ![16, -29, -17, 1], ![18, -28, -19, 1], ![18, -28, -20, 2], ![13, -18, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 2 oneOneThreeNeighborUpgradeRepresentative002Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -29, -19, 1], ![13, -24, -2, 1], ![18, -30, -18, 2], ![15, -30, -18, 1], ![18, -30, -18, 1], ![16, -24, -23, 1], ![20, -16, -22, 2], ![16, -30, -11, 1], ![17, -31, -17, 1], ![8, -16, 7, 1], ![8, 0, -16, 8], ![13, -6, -20, 1], ![19, -31, -19, 1], ![14, -28, -23, 1], ![10, -4, -20, 2], ![18, -30, -9, 1], ![13, -13, -13, 13], ![18, -32, -19, 1], ![20, -32, -20, 2], ![17, -30, -8, 1], ![20, -30, -10, 5], ![20, -28, -5, 1], ![16, -32, -22, 2], ![20, -30, -23, 1], ![17, -33, -14, 1], ![17, -32, -22, 1], ![12, -24, 0, 4], ![14, -26, -1, 1], ![22, -33, -20, 1], ![16, -32, -23, 1], ![16, -28, -26, 2], ![17, -34, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 3 oneOneThreeNeighborUpgradeRepresentative002Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -34, -20, 1], ![22, -32, -23, 1], ![14, -14, -14, 14], ![18, -34, -13, 1], ![18, -34, -22, 1], ![24, -28, -25, 1], ![18, -32, -8, 2], ![17, -30, -26, 1], ![22, -35, -20, 1], ![20, -32, -25, 1], ![20, -36, -20, 4], ![20, -34, -11, 1], ![18, -36, -18, 1], ![10, -20, 5, 5], ![20, -36, -22, 2], ![19, -34, -10, 1], ![24, -36, -18, 1], ![18, -28, -1, 1], ![18, -34, -26, 2], ![22, -34, -25, 1], ![19, -37, -19, 1], ![22, -36, -23, 1], ![22, -24, -28, 2], ![24, -30, -27, 1], ![21, -37, -22, 1], ![16, -32, -5, 1], ![24, -32, -28, 4], ![16, -26, -29, 1], ![20, -37, -14, 1], ![22, -32, -5, 1], ![26, -28, -28, 2], ![21, -38, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 4 oneOneThreeNeighborUpgradeRepresentative002Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -38, -16, 1], ![17, -32, -4, 1], ![32, -36, -16, 2], ![19, -34, -28, 1], ![26, -38, -22, 1], ![18, -36, -27, 1], ![10, 0, -20, 10], ![20, -38, -25, 1], ![20, -39, -23, 1], ![18, -36, -9, 1], ![16, -16, -16, 16], ![19, -38, -26, 1], ![26, -39, -17, 1], ![24, -36, -9, 1], ![26, -36, -28, 2], ![25, -38, -26, 1], ![24, -40, -22, 1], ![20, -40, -17, 1], ![20, -40, -16, 2], ![21, -14, -28, 7], ![22, -40, -16, 1], ![22, -40, -25, 1], ![24, -40, -26, 2], ![23, -38, -28, 1], ![22, -41, -23, 1], ![23, -40, -26, 1], ![24, -40, -28, 4], ![23, -38, -10, 1], ![21, -41, -25, 1], ![28, -36, -29, 1], ![22, -28, -32, 2], ![15, -30, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 5 oneOneThreeNeighborUpgradeRepresentative002Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, -17, 17], ![21, -40, -28, 1], ![24, -42, -18, 2], ![21, -42, -18, 1], ![24, -42, -18, 1], ![17, -28, 4, 1], ![26, -32, -32, 2], ![23, -42, -26, 1], ![23, -41, -28, 1], ![11, 0, -22, 11], ![28, -36, -32, 4], ![24, -42, -27, 1], ![22, -43, -25, 1], ![23, -36, -32, 1], ![22, -28, 4, 2], ![20, -38, -7, 1], ![28, -43, -19, 1], ![21, -40, -10, 1], ![24, -44, -20, 2], ![22, -42, -29, 1], ![22, -44, -20, 1], ![24, -44, -25, 1], ![22, -40, -32, 2], ![30, -38, -31, 1], ![25, -45, -25, 5], ![21, -32, -34, 1], ![20, -16, -32, 4], ![21, -34, -34, 1], ![23, -45, -23, 1], ![23, -44, -28, 1], ![22, -44, -16, 2], ![19, -30, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 6 oneOneThreeNeighborUpgradeRepresentative002Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -45, -26, 1], ![22, -44, -29, 1], ![28, -44, -16, 2], ![22, -42, -11, 1], ![28, -42, -14, 7], ![28, -44, -29, 1], ![20, -40, -34, 2], ![24, -46, -25, 1], ![25, -45, -17, 1], ![22, -40, -7, 1], ![24, -16, -32, 8], ![21, -38, -4, 1], ![30, -46, -22, 1], ![26, -44, -31, 1], ![26, -44, -32, 2], ![27, -46, -28, 1], ![19, -19, -19, 19], ![30, -40, -35, 5], ![32, -46, -28, 2], ![24, -42, -9, 1], ![28, -47, -26, 1], ![20, -40, -35, 1], ![32, -40, -34, 2], ![28, -38, -35, 1], ![24, -47, -19, 1], ![26, -40, -35, 1], ![24, -24, -36, 4], ![23, -42, -8, 1], ![26, -48, -26, 1], ![24, -48, -27, 1], ![28, -44, -34, 2], ![23, -46, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 7 oneOneThreeNeighborUpgradeRepresentative002Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -47, -17, 1], ![25, -48, -20, 1], ![32, -48, -28, 2], ![23, -46, -14, 1], ![26, -46, -14, 1], ![23, -44, -10, 1], ![24, -48, -18, 2], ![29, -46, -14, 1], ![25, -49, -22, 1], ![27, -48, -18, 1], ![20, -20, -20, 20], ![27, -42, -36, 1], ![30, -49, -28, 1], ![26, -48, -17, 1], ![30, -36, 0, 2], ![30, -46, -13, 1], ![33, -49, -22, 1], ![29, -48, -32, 1], ![28, -50, -22, 2], ![27, -50, -28, 1], ![26, -50, -22, 1], ![14, -28, 7, 7], ![28, -48, -34, 2], ![33, -46, -34, 1], ![32, -50, -28, 1], ![13, 0, -26, 13], ![24, -48, -36, 4], ![26, -50, -31, 1], ![27, -51, -27, 1], ![28, -16, 17, 1], ![24, -44, -38, 2], ![25, -50, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 8 oneOneThreeNeighborUpgradeRepresentative002Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -51, -29, 1], ![26, -48, -35, 1], ![24, -48, -36, 2], ![30, -50, -35, 5], ![31, -49, -16, 1], ![25, -44, -38, 1], ![30, -48, -36, 2], ![28, -46, -37, 1], ![28, -52, -28, 1], ![26, -52, -29, 1], ![32, -48, -16, 8], ![29, -50, -34, 1], ![30, -50, -34, 1], ![27, -52, -22, 1], ![30, -52, -32, 2], ![29, -50, -16, 1], ![27, -51, -18, 1], ![33, -48, -36, 1], ![28, -52, -20, 2], ![27, -34, -40, 1], ![28, -53, -29, 1], ![29, -52, -20, 1], ![14, -24, -40, 2], ![36, -46, -37, 1], ![27, -53, -31, 1], ![28, -52, -19, 1], ![36, -40, -40, 4], ![25, -50, -14, 1], ![35, -45, -40, 5], ![31, -52, -34, 1], ![34, -36, -40, 2], ![28, -54, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 9 oneOneThreeNeighborUpgradeRepresentative002Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -53, -31, 1], ![34, -48, -11, 1], ![22, -22, -22, 22], ![26, -50, -13, 1], ![34, -54, -26, 1], ![27, -44, -4, 1], ![14, 0, -28, 14], ![31, -54, -32, 1], ![32, -54, -32, 1], ![24, -48, -9, 1], ![28, -52, -16, 4], ![36, -50, -37, 1], ![38, -54, -26, 1], ![28, -52, -37, 1], ![28, -52, -38, 2], ![26, -46, -41, 1], ![29, -55, -32, 1], ![35, -32, -40, 1], ![28, -56, -28, 2], ![34, -42, -41, 1], ![32, -55, -23, 1], ![25, -20, -40, 5], ![30, -56, -32, 2], ![27, -54, -36, 1], ![28, -56, -26, 1], ![30, -56, -31, 1], ![28, -48, -8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative002Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code 10 oneOneThreeNeighborUpgradeRepresentative002Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative002Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative002Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative002Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative002_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative002Code b.val (oneOneThreeNeighborUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative002Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative002Block10_checked

def oneOneThreeNeighborUpgradeRepresentative002 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative002_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative002Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative002_checked

def oneOneThreeNeighborUpgradeRepresentative003Code : OneOneThreeNeighborUpgradeCode := (4, 6, 11)

theorem oneOneThreeNeighborUpgradeRepresentative003_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative003Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![3, -3, -3, 1], ![0, 0, -2, 2], ![3, -6, -4, 1], ![6, -6, -4, 1], ![3, -6, -6, 1], ![6, -6, -6, 2], ![3, -6, -7, 1], ![6, -9, -6, 1], ![6, -9, -7, 1], ![0, 0, -4, 4], ![9, -9, -7, 1], ![12, -6, -4, 1], ![6, -9, -9, 1], ![6, -12, -8, 2], ![9, -12, -7, 1], ![0, 0, -5, 5], ![9, -12, -9, 1], ![12, -12, -8, 2], ![9, -12, -10, 1], ![12, -12, -9, 1], ![15, -9, -7, 1], ![6, -12, -12, 2], ![9, -15, -9, 1], ![9, -15, -10, 1], ![12, -15, -9, 1], ![12, -12, -12, 4], ![15, -12, -10, 1], ![9, -15, -12, 1], ![15, -15, -9, 1], ![6, -12, -14, 2], ![9, -15, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative003Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code 0 oneOneThreeNeighborUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -7, 7], ![9, -18, -10, 1], ![12, -18, -12, 2], ![9, -18, -12, 1], ![12, -18, -12, 1], ![9, -18, -13, 1], ![12, -18, -14, 2], ![15, -18, -12, 1], ![18, -15, -12, 1], ![15, -15, -15, 5], ![0, 0, -8, 8], ![9, -18, -15, 1], ![12, -18, -15, 1], ![15, -15, -15, 1], ![18, -18, -14, 2], ![12, -21, -13, 1], ![15, -21, -12, 1], ![15, -21, -13, 1], ![24, -12, -8, 2], ![12, -21, -15, 1], ![18, -21, -12, 1], ![15, -21, -15, 1], ![12, -18, -18, 2], ![24, -9, -9, 1], ![15, -21, -16, 1], ![18, -21, -15, 1], ![12, -24, -16, 4], ![21, -21, -13, 1], ![12, -24, -13, 1], ![15, -24, -13, 1], ![18, -24, -14, 2], ![15, -24, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative003Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code 1 oneOneThreeNeighborUpgradeRepresentative003Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -24, -16, 1], ![15, -24, -16, 1], ![0, 0, -10, 10], ![12, -21, -19, 1], ![18, -24, -16, 1], ![21, -24, -13, 1], ![18, -24, -18, 2], ![15, -24, -18, 1], ![18, -18, -19, 1], ![21, -24, -16, 1], ![24, -24, -16, 4], ![15, -24, -19, 1], ![24, -24, -13, 1], ![15, -27, -15, 1], ![18, -24, -20, 2], ![18, -27, -15, 1], ![0, 0, -11, 11], ![21, -21, -21, 7], ![24, -24, -18, 2], ![21, -27, -15, 1], ![18, -27, -18, 1], ![15, -27, -19, 1], ![30, -18, -14, 2], ![18, -27, -19, 1], ![21, -27, -18, 1], ![24, -27, -15, 1], ![12, -24, -24, 4], ![15, -30, -20, 5], ![18, -21, -22, 1], ![15, -27, -21, 1], ![18, -30, -18, 2], ![15, -30, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative003Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code 2 oneOneThreeNeighborUpgradeRepresentative003Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -30, -16, 1], ![15, -30, -18, 1], ![18, -30, -20, 2], ![15, -30, -19, 1], ![18, -30, -19, 1], ![21, -30, -18, 1], ![24, -30, -18, 2], ![21, -30, -19, 1], ![24, -30, -16, 1], ![15, -30, -21, 1], ![24, -24, -24, 8], ![30, -27, -15, 1], ![24, -30, -19, 1], ![15, -30, -22, 1], ![30, -24, -20, 2], ![27, -30, -16, 1], ![0, 0, -13, 13], ![21, -30, -22, 1], ![18, -30, -24, 2], ![27, -30, -19, 1], ![30, -30, -20, 5], ![18, -33, -19, 1], ![30, -30, -18, 2], ![21, -33, -19, 1], ![18, -30, -24, 1], ![18, -33, -21, 1], ![12, -24, -28, 4], ![21, -33, -21, 1], ![18, -33, -22, 1], ![15, -30, -25, 1], ![18, -30, -26, 2], ![24, -33, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative003Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code 3 oneOneThreeNeighborUpgradeRepresentative003Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -33, -18, 1], ![27, -33, -19, 1], ![0, 0, -14, 14], ![33, -30, -16, 1], ![18, -33, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative003Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code 4 oneOneThreeNeighborUpgradeRepresentative003Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative003Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative003Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative003Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative003Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative003Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative003Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative003_checked : ∀ b : Fin 5,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative003Code b.val (oneOneThreeNeighborUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative003Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative003Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative003Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative003Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative003Block04_checked

def oneOneThreeNeighborUpgradeRepresentative003 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative003_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative003Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative003_checked

def oneOneThreeNeighborUpgradeRepresentative004Code : OneOneThreeNeighborUpgradeCode := (4, 6, 12)

theorem oneOneThreeNeighborUpgradeRepresentative004_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative004Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative004Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -1, 1], ![3, -4, -2, 1], ![2, -4, -2, 2], ![5, -6, -4, 1], ![4, -7, -5, 1], ![4, -6, -1, 1], ![6, -8, -4, 2], ![4, -8, -7, 1], ![5, -9, -7, 1], ![6, -10, -5, 1], ![4, -8, -4, 4], ![7, -10, -8, 1], ![6, -11, -8, 1], ![11, -8, -2, 1], ![10, -12, -8, 2], ![6, -12, -9, 1], ![5, -10, -5, 5], ![7, -12, -10, 1], ![8, -14, -10, 2], ![9, -14, -8, 1], ![7, -11, -1, 1], ![8, -14, -5, 1], ![8, -12, -2, 2], ![7, -14, -4, 1], ![11, -15, -10, 1], ![9, -16, -8, 1], ![12, -16, -8, 4], ![10, -16, -11, 1], ![10, -15, -4, 1], ![10, -14, -13, 1], ![8, -16, -14, 2], ![8, -16, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative004Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative004Code 0 oneOneThreeNeighborUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative004Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -14, -7, 7], ![12, -18, -9, 1], ![10, -18, -14, 2], ![14, -16, -13, 1], ![10, -19, -11, 1], ![14, -18, -7, 1], ![12, -20, -10, 2], ![17, -18, -10, 1], ![10, -20, -10, 1], ![15, -20, -10, 5], ![8, -16, -8, 8], ![11, -18, -4, 1], ![12, -20, -14, 1], ![15, -20, -8, 1], ![14, -20, -16, 2], ![18, -20, -11, 1], ![15, -21, -9, 1], ![12, -22, -11, 1], ![12, -22, -16, 2], ![13, -22, -14, 1], ![11, -21, -16, 1], ![22, -18, -7, 1], ![22, -16, -4, 2], ![11, -22, -16, 1], ![15, -23, -14, 1], ![14, -22, -7, 1], ![20, -24, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative004Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative004Code 1 oneOneThreeNeighborUpgradeRepresentative004Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative004Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative004Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative004Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative004_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative004Code b.val (oneOneThreeNeighborUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative004Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative004Block01_checked

def oneOneThreeNeighborUpgradeRepresentative004 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative004_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative004Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative004_checked

def oneOneThreeNeighborUpgradeRepresentative005Code : OneOneThreeNeighborUpgradeCode := (4, 6, 13)

theorem oneOneThreeNeighborUpgradeRepresentative005_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative005Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -2, 1], ![3, -4, -4, 1], ![4, -6, -4, 2], ![5, -6, -5, 1], ![6, -7, -4, 1], ![5, -8, -4, 1], ![6, -8, -8, 2], ![7, -9, -5, 1], ![4, -8, -8, 1], ![7, -10, -7, 1], ![8, -12, -8, 4], ![7, -11, -5, 1], ![6, -11, -4, 1], ![7, -12, -8, 1], ![10, -12, -10, 2], ![7, -13, -7, 1], ![10, -15, -10, 5], ![8, -13, -5, 1], ![12, -14, -8, 2], ![11, -13, -5, 1], ![10, -13, -4, 1], ![9, -15, -9, 1], ![10, -16, -8, 2], ![8, -15, -11, 1], ![8, -16, -8, 1], ![9, -16, -7, 1], ![12, -16, -16, 4], ![13, -16, -10, 1], ![10, -17, -8, 1], ![9, -17, -7, 1], ![14, -18, -10, 2], ![9, -18, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 0 oneOneThreeNeighborUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -21, -14, 7], ![13, -18, -11, 1], ![8, -16, -16, 2], ![11, -19, -11, 1], ![13, -19, -10, 1], ![10, -19, -13, 1], ![14, -20, -14, 2], ![11, -20, -10, 1], ![18, -18, -9, 1], ![15, -20, -20, 5], ![16, -24, -16, 8], ![11, -21, -11, 1], ![12, -20, -7, 1], ![12, -21, -9, 1], ![14, -22, -10, 2], ![15, -21, -9, 1], ![12, -22, -13, 1], ![11, -22, -14, 1], ![12, -22, -8, 2], ![18, -21, -9, 1], ![22, -19, -10, 1], ![13, -23, -11, 1], ![14, -24, -16, 2], ![16, -23, -11, 1], ![16, -22, -16, 1], ![18, -23, -13, 1], ![20, -24, -20, 4], ![19, -23, -11, 1], ![16, -24, -11, 1], ![17, -24, -11, 1], ![14, -26, -14, 2], ![15, -25, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 1 oneOneThreeNeighborUpgradeRepresentative005Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -23, -10, 1], ![13, -24, -8, 1], ![20, -30, -20, 10], ![14, -25, -17, 1], ![14, -26, -13, 1], ![17, -25, -17, 1], ![16, -26, -10, 2], ![13, -26, -17, 1], ![16, -26, -17, 1], ![15, -26, -10, 1], ![24, -28, -16, 4], ![19, -26, -17, 1], ![22, -25, -10, 1], ![14, -27, -11, 1], ![22, -26, -10, 2], ![19, -27, -17, 1], ![22, -33, -22, 11], ![21, -28, -28, 7], ![20, -26, -8, 2], ![19, -28, -13, 1], ![14, -28, -11, 1], ![15, -28, -19, 1], ![18, -30, -18, 2], ![15, -29, -13, 1], ![19, -29, -14, 1], ![17, -28, -20, 1], ![20, -32, -16, 4], ![25, -30, -25, 5], ![16, -30, -17, 1], ![15, -30, -18, 1], ![16, -30, -22, 2], ![23, -29, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 2 oneOneThreeNeighborUpgradeRepresentative005Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -29, -10, 1], ![21, -30, -18, 1], ![16, -32, -16, 2], ![19, -30, -20, 1], ![17, -31, -14, 1], ![18, -31, -19, 1], ![18, -32, -14, 2], ![19, -31, -13, 1], ![26, -28, -20, 1], ![17, -32, -16, 1], ![24, -32, -32, 8], ![15, -30, -9, 1], ![16, -32, -20, 1], ![19, -32, -20, 1], ![26, -32, -20, 2], ![21, -30, -9, 1], ![26, -39, -26, 13], ![20, -33, -17, 1], ![20, -34, -16, 2], ![22, -33, -17, 1], ![30, -35, -20, 5], ![19, -32, -11, 1], ![18, -34, -14, 2], ![17, -34, -17, 1], ![18, -34, -16, 1], ![21, -34, -19, 1], ![28, -36, -20, 4], ![23, -34, -17, 1], ![26, -33, -20, 1], ![19, -34, -22, 1], ![18, -36, -18, 2], ![19, -35, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 3 oneOneThreeNeighborUpgradeRepresentative005Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -35, -16, 1], ![22, -35, -17, 1], ![28, -42, -28, 14], ![24, -35, -19, 1], ![21, -35, -22, 1], ![25, -35, -17, 1], ![26, -36, -22, 2], ![19, -36, -17, 1], ![22, -36, -20, 1], ![23, -36, -20, 1], ![16, -32, -32, 4], ![23, -35, -13, 1], ![20, -36, -23, 1], ![25, -40, -20, 5], ![22, -38, -22, 2], ![22, -37, -19, 1], ![19, -37, -22, 1], ![24, -37, -19, 1], ![26, -38, -20, 2], ![25, -36, -14, 1], ![26, -37, -20, 1], ![26, -35, -25, 1], ![20, -38, -26, 2], ![19, -36, -26, 1], ![27, -37, -22, 1], ![19, -38, -23, 1], ![28, -40, -28, 4], ![21, -38, -16, 1], ![18, -36, -27, 1], ![25, -38, -23, 1], ![22, -40, -20, 2], ![21, -38, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 4 oneOneThreeNeighborUpgradeRepresentative005Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -39, -18, 1], ![22, -39, -23, 1], ![36, -36, -18, 2], ![23, -39, -17, 1], ![26, -38, -25, 1], ![25, -39, -17, 1], ![30, -40, -40, 10], ![21, -40, -22, 1], ![20, -40, -23, 1], ![23, -40, -23, 1], ![32, -48, -32, 16], ![26, -37, -11, 1], ![26, -40, -23, 1], ![27, -40, -19, 1], ![22, -42, -22, 2], ![25, -40, -25, 1], ![22, -41, -20, 1], ![21, -41, -19, 1], ![24, -40, -14, 2], ![35, -42, -35, 7], ![27, -41, -22, 1], ![24, -41, -25, 1], ![24, -42, -18, 2], ![26, -41, -25, 1], ![22, -40, -28, 1], ![23, -42, -23, 1], ![28, -44, -20, 4], ![25, -42, -20, 1], ![26, -42, -20, 1], ![21, -42, -18, 1], ![30, -42, -18, 2], ![35, -45, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 5 oneOneThreeNeighborUpgradeRepresentative005Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -51, -34, 17], ![21, -42, -27, 1], ![24, -44, -26, 2], ![22, -41, -29, 1], ![34, -41, -20, 1], ![22, -43, -19, 1], ![22, -44, -28, 2], ![27, -43, -25, 1], ![26, -43, -26, 1], ![33, -44, -44, 11], ![24, -44, -16, 4], ![23, -44, -22, 1], ![22, -43, -28, 1], ![26, -43, -17, 1], ![36, -42, -18, 2], ![25, -44, -26, 1], ![24, -44, -19, 1], ![29, -43, -17, 1], ![44, -38, -20, 2], ![22, -41, -11, 1], ![24, -44, -28, 1], ![25, -45, -23, 1], ![26, -46, -22, 2], ![25, -44, -17, 1], ![20, -40, -40, 5], ![24, -45, -27, 1], ![28, -48, -32, 4], ![27, -45, -27, 1], ![26, -44, -16, 1], ![27, -44, -16, 1], ![32, -46, -22, 2], ![25, -46, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 6 oneOneThreeNeighborUpgradeRepresentative005Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -45, -18, 1], ![27, -46, -22, 1], ![32, -44, -32, 2], ![23, -46, -20, 1], ![42, -49, -28, 7], ![28, -45, -17, 1], ![36, -46, -26, 2], ![23, -46, -29, 1], ![26, -46, -29, 1], ![25, -47, -23, 1], ![40, -48, -40, 8], ![28, -47, -23, 1], ![32, -46, -20, 1], ![30, -47, -25, 1], ![38, -46, -22, 2], ![31, -47, -23, 1], ![38, -57, -38, 19], ![35, -50, -35, 5], ![32, -48, -22, 2], ![25, -48, -26, 1], ![24, -48, -27, 1], ![27, -48, -27, 1], ![34, -48, -22, 2], ![24, -47, -31, 1], ![30, -48, -27, 1], ![31, -48, -23, 1], ![28, -52, -28, 4], ![29, -48, -29, 1], ![28, -48, -20, 1], ![25, -49, -25, 1], ![30, -50, -26, 2], ![26, -49, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 7 oneOneThreeNeighborUpgradeRepresentative005Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -49, -28, 1], ![29, -49, -23, 1], ![42, -46, -20, 2], ![27, -48, -18, 1], ![30, -49, -22, 1], ![32, -49, -23, 1], ![26, -48, -16, 2], ![34, -49, -25, 1], ![26, -50, -25, 1], ![28, -49, -31, 1], ![40, -60, -40, 20], ![25, -50, -29, 1], ![28, -50, -29, 1], ![27, -50, -22, 1], ![28, -50, -34, 2], ![31, -50, -29, 1], ![38, -48, -20, 1], ![27, -50, -31, 1], ![28, -52, -26, 2], ![27, -51, -27, 1], ![29, -51, -26, 1], ![35, -56, -28, 7], ![34, -50, -34, 2], ![28, -51, -23, 1], ![35, -49, -32, 1], ![39, -52, -52, 13], ![32, -52, -20, 4], ![32, -51, -23, 1], ![34, -50, -20, 1], ![34, -51, -29, 1], ![26, -52, -34, 2], ![27, -52, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 8 oneOneThreeNeighborUpgradeRepresentative005Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -52, -28, 1], ![31, -52, -28, 1], ![32, -52, -34, 2], ![35, -55, -25, 5], ![28, -52, -31, 1], ![37, -51, -23, 1], ![30, -52, -20, 2], ![35, -52, -26, 1], ![34, -51, -20, 1], ![33, -52, -31, 1], ![48, -56, -32, 8], ![27, -53, -25, 1], ![31, -53, -26, 1], ![29, -51, -35, 1], ![38, -52, -34, 2], ![30, -53, -31, 1], ![34, -53, -26, 1], ![32, -53, -31, 1], ![44, -50, -20, 2], ![35, -53, -25, 1], ![30, -53, -22, 1], ![27, -54, -27, 1], ![28, -54, -22, 2], ![31, -54, -29, 1], ![32, -54, -29, 1], ![33, -54, -27, 1], ![44, -52, -20, 4], ![29, -54, -32, 1], ![30, -55, -20, 5], ![29, -54, -23, 1], ![38, -54, -34, 2], ![31, -53, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 9 oneOneThreeNeighborUpgradeRepresentative005Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -54, -32, 1], ![29, -55, -29, 1], ![44, -66, -44, 22], ![28, -55, -31, 1], ![33, -55, -28, 1], ![30, -55, -25, 1], ![42, -56, -56, 14], ![35, -55, -29, 1], ![38, -54, -32, 1], ![34, -55, -25, 1], ![40, -52, -16, 4], ![36, -55, -31, 1], ![30, -55, -34, 1], ![29, -56, -28, 1], ![38, -56, -26, 2], ![33, -54, -36, 1], ![28, -56, -32, 1], ![31, -56, -32, 1], ![28, -56, -22, 2], ![39, -55, -25, 1], ![34, -56, -32, 1], ![35, -60, -40, 5], ![30, -56, -38, 2], ![35, -56, -25, 1], ![28, -56, -23, 1], ![29, -57, -29, 1], ![36, -60, -36, 4], ![30, -57, -27, 1], ![31, -57, -32, 1], ![33, -57, -27, 1], ![30, -58, -26, 2], ![33, -56, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 10 oneOneThreeNeighborUpgradeRepresentative005Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -69, -46, 23], ![36, -57, -27, 1], ![38, -58, -28, 2], ![38, -57, -29, 1], ![42, -56, -31, 1], ![32, -57, -35, 1], ![34, -56, -40, 2], ![29, -58, -32, 1], ![32, -58, -32, 1], ![43, -56, -32, 1], ![40, -64, -32, 8], ![35, -58, -32, 1], ![36, -58, -28, 1], ![33, -58, -34, 1], ![50, -60, -50, 10], ![33, -58, -25, 1], ![34, -58, -25, 1], ![39, -58, -31, 1], ![32, -60, -34, 2], ![31, -59, -29, 1], ![30, -59, -28, 1], ![34, -59, -29, 1], ![30, -60, -36, 2], ![49, -63, -35, 7], ![33, -59, -34, 1], ![37, -59, -29, 1], ![32, -60, -44, 4], ![43, -57, -35, 1], ![38, -59, -28, 1], ![33, -59, -25, 1], ![46, -58, -26, 2], ![35, -59, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 11 oneOneThreeNeighborUpgradeRepresentative005Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -60, -32, 1], ![30, -59, -37, 1], ![36, -58, -20, 2], ![35, -60, -29, 1], ![30, -60, -27, 1], ![31, -60, -35, 1], ![42, -60, -36, 2], ![35, -65, -35, 5], ![30, -60, -36, 1], ![33, -60, -36, 1], ![32, -64, -32, 4], ![39, -59, -37, 1], ![36, -60, -36, 1], ![33, -61, -31, 1], ![38, -60, -40, 2], ![29, -58, -41, 1], ![31, -61, -28, 1], ![32, -61, -35, 1], ![34, -62, -28, 2], ![35, -61, -35, 1], ![32, -60, -23, 1], ![40, -57, -41, 1], ![36, -62, -38, 2], ![31, -61, -37, 1], ![35, -61, -26, 1], ![37, -60, -23, 1], ![36, -64, -28, 4], ![34, -61, -25, 1], ![38, -61, -26, 1], ![31, -62, -35, 1], ![38, -62, -26, 2], ![33, -62, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 12 oneOneThreeNeighborUpgradeRepresentative005Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -75, -50, 25], ![37, -62, -35, 1], ![52, -56, -40, 2], ![33, -62, -37, 1], ![38, -62, -28, 1], ![31, -62, -26, 1], ![34, -64, -32, 2], ![46, -61, -31, 1], ![28, -56, -56, 7], ![37, -62, -26, 1], ![48, -64, -64, 16], ![32, -63, -29, 1], ![33, -63, -36, 1], ![37, -63, -35, 1], ![30, -60, -18, 2], ![47, -61, -35, 1], ![32, -62, -40, 1], ![33, -63, -27, 1], ![32, -64, -40, 2], ![36, -63, -27, 1], ![42, -61, -40, 1], ![41, -63, -29, 1], ![38, -64, -40, 2], ![39, -63, -27, 1], ![36, -64, -31, 1], ![40, -65, -25, 5], ![52, -64, -40, 4], ![55, -66, -55, 11], ![41, -63, -38, 1], ![33, -64, -28, 1], ![42, -60, -18, 2], ![35, -64, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 13 oneOneThreeNeighborUpgradeRepresentative005Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -63, -36, 1], ![34, -63, -41, 1], ![52, -78, -52, 26], ![41, -64, -29, 1], ![34, -65, -32, 1], ![33, -65, -31, 1], ![40, -66, -34, 2], ![41, -64, -38, 1], ![39, -65, -34, 1], ![36, -65, -37, 1], ![40, -68, -32, 4], ![38, -65, -37, 1], ![46, -64, -31, 1], ![41, -65, -31, 1], ![44, -66, -34, 2], ![42, -65, -31, 1], ![38, -65, -28, 1], ![50, -63, -29, 1], ![60, -70, -40, 10], ![33, -66, -36, 1], ![36, -66, -36, 1], ![57, -60, -27, 1], ![38, -64, -22, 2], ![39, -66, -36, 1], ![40, -66, -32, 1], ![49, -70, -49, 7], ![36, -68, -28, 4], ![37, -66, -29, 1], ![38, -66, -29, 1], ![43, -66, -35, 1], ![34, -68, -34, 2], ![39, -65, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 14 oneOneThreeNeighborUpgradeRepresentative005Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -67, -34, 1], ![51, -68, -68, 17], ![36, -68, -32, 2], ![36, -67, -37, 1], ![38, -67, -32, 1], ![37, -67, -31, 1], ![42, -68, -38, 2], ![39, -67, -31, 1], ![41, -67, -32, 1], ![37, -65, -23, 1], ![56, -72, -40, 8], ![55, -65, -25, 5], ![37, -67, -40, 1], ![41, -66, -26, 1], ![46, -68, -34, 2], ![35, -68, -34, 1], ![44, -66, -41, 1], ![38, -67, -41, 1], ![52, -66, -40, 2], ![37, -68, -38, 1], ![36, -68, -31, 1], ![41, -67, -41, 1], ![38, -68, -44, 2], ![51, -66, -36, 1], ![36, -68, -40, 1], ![41, -68, -31, 1], ![36, -72, -36, 4], ![37, -68, -29, 1], ![45, -67, -28, 1], ![41, -68, -40, 1], ![38, -70, -34, 2], ![38, -69, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 15 oneOneThreeNeighborUpgradeRepresentative005Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -69, -38, 1], ![40, -69, -35, 1], ![36, -70, -32, 2], ![43, -68, -29, 1], ![50, -65, -20, 5], ![35, -68, -43, 1], ![44, -70, -34, 2], ![43, -67, -25, 1], ![43, -69, -38, 1], ![37, -69, -41, 1], ![56, -84, -56, 28], ![35, -69, -29, 1], ![42, -68, -43, 1], ![35, -70, -35, 1], ![48, -70, -38, 2], ![39, -70, -37, 1], ![40, -70, -37, 1], ![41, -70, -35, 1], ![42, -70, -44, 2], ![37, -70, -40, 1], ![48, -68, -28, 1], ![37, -70, -31, 1], ![50, -70, -34, 2], ![39, -69, -27, 1], ![42, -70, -40, 1], ![45, -70, -34, 1], ![52, -72, -44, 4], ![42, -69, -27, 1], ![38, -69, -26, 1], ![45, -75, -45, 5], ![38, -72, -34, 2], ![40, -71, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 16 oneOneThreeNeighborUpgradeRepresentative005Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -70, -40, 1], ![42, -71, -37, 1], ![44, -72, -40, 2], ![43, -71, -35, 1], ![41, -71, -40, 1], ![43, -70, -43, 1], ![46, -72, -40, 2], ![39, -71, -31, 1], ![45, -71, -34, 1], ![41, -71, -31, 1], ![32, -64, -64, 8], ![36, -71, -43, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![46, -70, -26, 2], ![41, -72, -38, 1], ![58, -87, -58, 29], ![49, -71, -35, 1], ![40, -72, -46, 2], ![44, -71, -43, 1], ![66, -77, -44, 11], ![45, -72, -36, 1], ![50, -80, -40, 10], ![43, -72, -41, 1], ![46, -72, -35, 1], ![43, -72, -32, 1], ![44, -76, -44, 4], ![49, -77, -35, 7], ![38, -73, -38, 1], ![40, -73, -37, 1], ![44, -74, -38, 2], ![42, -73, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 17 oneOneThreeNeighborUpgradeRepresentative005Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -73, -34, 1], ![47, -72, -32, 1], ![38, -74, -44, 2], ![39, -72, -45, 1], ![43, -73, -34, 1], ![51, -72, -36, 1], ![48, -74, -38, 2], ![39, -73, -43, 1], ![46, -73, -40, 1], ![37, -73, -31, 1], ![52, -76, -40, 4], ![43, -73, -43, 1], ![38, -74, -37, 1], ![49, -73, -37, 1], ![50, -72, -28, 2], ![40, -75, -55, 5], ![40, -74, -41, 1], ![39, -74, -34, 1], ![52, -74, -40, 2], ![43, -74, -41, 1], ![49, -71, -26, 1], ![39, -74, -43, 1], ![52, -70, -50, 2], ![37, -74, -32, 1], ![40, -74, -32, 1], ![57, -76, -76, 19], ![40, -76, -52, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative005Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code 18 oneOneThreeNeighborUpgradeRepresentative005Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative005Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative005Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative005Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative005_checked : ∀ b : Fin 19,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative005Code b.val (oneOneThreeNeighborUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative005Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative005Block18_checked

def oneOneThreeNeighborUpgradeRepresentative005 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative005_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative005Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative005_checked

def oneOneThreeNeighborUpgradeRepresentative006Code : OneOneThreeNeighborUpgradeCode := (4, 6, 14)

theorem oneOneThreeNeighborUpgradeRepresentative006_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative006Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative006Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -3, 1], ![0, 0, -3, 1], ![6, -6, -6, 2], ![3, -6, -6, 1], ![6, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative006Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative006Code 0 oneOneThreeNeighborUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative006Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative006Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative006_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative006Code b.val (oneOneThreeNeighborUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative006Block00_checked

def oneOneThreeNeighborUpgradeRepresentative006 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative006_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative006Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative006_checked

def oneOneThreeNeighborUpgradeRepresentative007Code : OneOneThreeNeighborUpgradeCode := (4, 7, 1)

theorem oneOneThreeNeighborUpgradeRepresentative007_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative007Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative007Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 1, 1], ![1, -2, -1, 1], ![2, -2, 2, 2], ![3, -4, -2, 1], ![4, -5, -1, 1], ![5, -5, 0, 1], ![2, -4, -2, 2], ![4, -7, -2, 1], ![4, -6, 1, 1], ![5, -8, -3, 1], ![4, -4, 4, 4], ![7, -8, -1, 1], ![5, -9, -5, 1], ![8, -9, -2, 1], ![6, -8, -4, 2], ![5, -10, -6, 1], ![5, -5, 5, 5], ![6, -11, -6, 1], ![8, -10, -2, 2], ![7, -12, -5, 1], ![6, -12, -3, 1], ![9, -12, -3, 1], ![10, -10, 0, 2], ![8, -11, 0, 1], ![8, -13, -3, 1], ![9, -13, -8, 1], ![4, -8, -4, 4], ![11, -14, -6, 1], ![8, -14, -3, 1], ![9, -15, -6, 1], ![8, -14, -4, 2], ![11, -15, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative007Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative007Code 0 oneOneThreeNeighborUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative007Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, 7, 7], ![9, -16, -8, 1], ![8, -12, 2, 2], ![11, -16, -9, 1], ![8, -15, -11, 1], ![9, -17, -6, 1], ![10, -16, -6, 2], ![10, -17, -10, 1], ![12, -16, -11, 1], ![5, -10, -5, 5], ![8, -8, 8, 8], ![13, -16, -2, 1], ![10, -18, -11, 1], ![10, -19, -8, 1], ![14, -16, -2, 2], ![11, -19, -6, 1], ![12, -19, -11, 1], ![14, -19, -6, 1], ![10, -18, -10, 2], ![13, -20, -10, 1], ![15, -19, -5, 1], ![11, -20, -12, 1], ![16, -18, -4, 2], ![11, -21, -8, 1], ![13, -21, -11, 1], ![12, -21, -12, 1], ![12, -16, -8, 4], ![15, -21, -12, 1], ![12, -22, -11, 1], ![11, -22, -12, 1], ![10, -20, -12, 2], ![14, -21, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative007Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative007Code 1 oneOneThreeNeighborUpgradeRepresentative007Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative007Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -21, -5, 1], ![13, -23, -10, 1], ![10, -10, 10, 10], ![15, -23, -12, 1], ![16, -22, -14, 1], ![17, -23, -12, 1], ![12, -22, -12, 2], ![12, -23, -6, 1], ![16, -24, -11, 1], ![13, -24, -8, 1], ![16, -20, -4, 4], ![11, -22, -3, 1], ![13, -25, -11, 1], ![15, -24, -15, 1], ![14, -24, -10, 2], ![15, -25, -14, 1], ![11, -11, 11, 11], ![7, -14, -7, 7], ![12, -24, -6, 2], ![13, -26, -10, 1], ![16, -26, -10, 1], ![15, -26, -9, 1], ![18, -24, -6, 2], ![17, -26, -15, 1], ![18, -26, -15, 1], ![14, -27, -14, 1], ![20, -20, 0, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative007Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative007Code 2 oneOneThreeNeighborUpgradeRepresentative007Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative007Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative007Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative007Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative007Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative007_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative007Code b.val (oneOneThreeNeighborUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative007Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative007Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative007Block02_checked

def oneOneThreeNeighborUpgradeRepresentative007 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative007_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative007Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative007_checked

def oneOneThreeNeighborUpgradeRepresentative008Code : OneOneThreeNeighborUpgradeCode := (4, 7, 2)

theorem oneOneThreeNeighborUpgradeRepresentative008_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative008Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative008Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, -1, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative008Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative008Code 0 oneOneThreeNeighborUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative008Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative008Code b.val (oneOneThreeNeighborUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative008Block00_checked

def oneOneThreeNeighborUpgradeRepresentative008 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative008_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative008Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative008_checked

def oneOneThreeNeighborUpgradeRepresentative009Code : OneOneThreeNeighborUpgradeCode := (4, 7, 3)

theorem oneOneThreeNeighborUpgradeRepresentative009_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative009Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, 1, 1], ![0, 0, 0, 2], ![5, 0, 2, 1], ![3, -5, -3, 1], ![3, -6, -3, 1], ![2, -4, 2, 2], ![4, -7, -4, 1], ![6, -7, -1, 1], ![5, -7, 0, 1], ![0, 0, 0, 4], ![7, -9, -4, 1], ![6, -8, 0, 1], ![5, -10, -3, 1], ![10, 0, 4, 2], ![6, -9, 0, 1], ![0, 0, 0, 5], ![9, -11, -6, 1], ![6, -10, -6, 2], ![7, -12, -7, 1], ![10, -12, -4, 1], ![8, -13, -6, 1], ![6, -12, -6, 2], ![10, -13, -4, 1], ![8, -14, -6, 1], ![7, -14, -8, 1], ![4, -8, 4, 4], ![9, -14, -9, 1], ![10, -15, -7, 1], ![11, -14, -3, 1], ![8, -14, -8, 2], ![9, -16, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 0 oneOneThreeNeighborUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -16, -9, 1], ![12, -14, -2, 2], ![10, -17, -8, 1], ![11, -17, -9, 1], ![12, -17, -6, 1], ![10, -14, 0, 2], ![9, -18, -9, 1], ![10, -18, -10, 1], ![5, -10, 5, 5], ![0, 0, 0, 8], ![15, -18, -9, 1], ![10, -19, -7, 1], ![13, -19, -10, 1], ![14, -18, -8, 2], ![11, -19, -12, 1], ![10, -20, -8, 1], ![13, -20, -8, 1], ![12, -16, 0, 2], ![11, -20, -6, 1], ![14, -20, -12, 1], ![13, -21, -10, 1], ![10, -20, -6, 2], ![16, -19, -4, 1], ![11, -21, -13, 1], ![12, -21, -6, 1], ![20, 0, 8, 4], ![15, -22, -10, 1], ![12, -22, -13, 1], ![13, -22, -7, 1], ![12, -18, 0, 2], ![12, -23, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 1 oneOneThreeNeighborUpgradeRepresentative009Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -9, 1], ![13, -23, -8, 1], ![0, 0, 0, 10], ![16, -23, -8, 1], ![12, -24, -12, 1], ![13, -24, -13, 1], ![18, -22, -12, 2], ![17, -24, -10, 1], ![18, -24, -12, 1], ![17, -23, -6, 1], ![12, -20, -12, 4], ![15, -25, -10, 1], ![14, -25, -9, 1], ![21, -24, -12, 1], ![14, -24, -14, 2], ![19, -25, -10, 1], ![0, 0, 0, 11], ![7, -14, 7, 7], ![20, -24, -8, 2], ![15, -26, -9, 1], ![18, -25, -7, 1], ![13, -26, -8, 1], ![16, -26, -12, 2], ![13, -26, -17, 1], ![16, -26, -17, 1], ![14, -27, -16, 1], ![12, -24, -12, 4], ![25, 0, 10, 5], ![14, -28, -12, 1], ![17, -28, -12, 1], ![20, -26, -8, 2], ![15, -28, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 2 oneOneThreeNeighborUpgradeRepresentative009Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -28, -16, 1], ![19, -28, -16, 1], ![16, -28, -12, 2], ![15, -29, -12, 1], ![18, -29, -15, 1], ![23, -28, -12, 1], ![14, -28, -16, 2], ![15, -28, -19, 1], ![19, -29, -17, 1], ![15, -30, -15, 1], ![8, -16, 8, 8], ![19, -30, -13, 1], ![20, -30, -13, 1], ![21, -30, -15, 1], ![18, -28, -18, 2], ![17, -30, -10, 1], ![0, 0, 0, 13], ![18, -31, -16, 1], ![20, -30, -14, 2], ![22, -29, -8, 1], ![15, -25, -15, 5], ![22, -31, -16, 1], ![22, -28, -6, 2], ![17, -32, -15, 1], ![16, -32, -17, 1], ![19, -32, -17, 1], ![16, -28, -16, 4], ![21, -28, -22, 1], ![20, -32, -12, 1], ![21, -32, -12, 1], ![18, -32, -14, 2], ![19, -33, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 3 oneOneThreeNeighborUpgradeRepresentative009Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -31, -19, 1], ![25, -32, -17, 1], ![0, 0, 0, 14], ![18, -33, -12, 1], ![22, -33, -13, 1], ![21, -33, -12, 1], ![22, -32, -18, 2], ![17, -34, -18, 1], ![20, -34, -18, 1], ![19, -34, -19, 1], ![24, -28, -4, 4], ![21, -34, -13, 1], ![22, -34, -13, 1], ![15, -30, -15, 5], ![20, -34, -16, 2], ![20, -35, -18, 1], ![21, -35, -15, 1], ![27, -34, -16, 1], ![22, -34, -18, 2], ![24, -35, -18, 1], ![18, -35, -21, 1], ![18, -35, -12, 1], ![24, -34, -12, 2], ![19, -36, -19, 1], ![22, -36, -16, 1], ![23, -36, -16, 1], ![20, -28, 0, 4], ![23, -34, -9, 1], ![20, -36, -13, 1], ![26, -35, -12, 1], ![18, -36, -18, 2], ![19, -37, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 4 oneOneThreeNeighborUpgradeRepresentative009Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -37, -19, 1], ![25, -36, -13, 1], ![20, -36, -20, 2], ![25, -36, -22, 1], ![23, -37, -21, 1], ![21, -37, -22, 1], ![10, -20, 10, 10], ![19, -38, -17, 1], ![22, -38, -17, 1], ![20, -37, -12, 1], ![0, 0, 0, 16], ![23, -38, -21, 1], ![24, -38, -21, 1], ![21, -36, -9, 1], ![30, -36, -18, 2], ![26, -37, -12, 1], ![22, -39, -19, 1], ![27, -38, -15, 1], ![20, -38, -14, 2], ![35, 0, 14, 7], ![21, -39, -15, 1], ![25, -39, -16, 1], ![26, -38, -20, 2], ![31, -38, -17, 1], ![27, -37, -25, 1], ![21, -39, -24, 1], ![28, -36, -16, 4], ![21, -40, -22, 1], ![22, -40, -16, 1], ![29, -39, -22, 1], ![22, -38, -24, 2], ![20, -35, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 5 oneOneThreeNeighborUpgradeRepresentative009Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![23, -40, -24, 1], ![20, -40, -16, 2], ![23, -41, -18, 1], ![22, -41, -17, 1], ![21, -40, -13, 1], ![26, -40, -16, 2], ![27, -41, -18, 1], ![33, -39, -15, 1], ![11, -22, 11, 11], ![24, -32, 0, 4], ![21, -42, -21, 1], ![22, -42, -22, 1], ![25, -42, -19, 1], ![22, -40, -12, 2], ![27, -42, -21, 1], ![31, -41, -17, 1], ![23, -42, -16, 1], ![28, -40, -24, 2], ![23, -42, -25, 1], ![30, -42, -21, 1], ![22, -43, -22, 1], ![26, -42, -20, 2], ![23, -43, -18, 1], ![30, -35, -5, 5], ![26, -43, -18, 1], ![20, -40, -12, 4], ![33, -42, -21, 1], ![25, -43, -25, 1], ![25, -43, -16, 1], ![32, -38, -8, 2], ![27, -43, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 6 oneOneThreeNeighborUpgradeRepresentative009Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -44, -21, 1], ![23, -44, -24, 1], ![22, -42, -26, 2], ![32, -43, -18, 1], ![21, -35, -21, 7], ![25, -44, -17, 1], ![24, -42, -12, 2], ![25, -44, -26, 1], ![28, -44, -17, 1], ![25, -45, -22, 1], ![40, 0, 16, 8], ![23, -44, -15, 1], ![23, -45, -25, 1], ![24, -45, -18, 1], ![30, -44, -20, 2], ![27, -45, -18, 1], ![0, 0, 0, 19], ![25, -35, 0, 5], ![24, -44, -26, 2], ![23, -46, -21, 1], ![26, -46, -21, 1], ![33, -43, -28, 1], ![26, -44, -14, 2], ![27, -46, -25, 1], ![28, -46, -25, 1], ![28, -45, -28, 1], ![24, -36, 0, 4], ![31, -45, -16, 1], ![32, -46, -21, 1], ![31, -46, -19, 1], ![24, -46, -24, 2], ![27, -47, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 7 oneOneThreeNeighborUpgradeRepresentative009Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -46, -22, 1], ![25, -47, -26, 1], ![28, -46, -18, 2], ![28, -47, -26, 1], ![26, -47, -27, 1], ![26, -47, -18, 1], ![26, -46, -16, 2], ![31, -47, -26, 1], ![24, -48, -24, 1], ![25, -48, -25, 1], ![0, 0, 0, 20], ![29, -48, -22, 1], ![30, -48, -24, 1], ![34, -47, -26, 1], ![32, -46, -16, 2], ![24, -47, -30, 1], ![26, -48, -28, 1], ![33, -48, -24, 1], ![24, -48, -24, 2], ![26, -49, -24, 1], ![27, -49, -25, 1], ![21, -42, -21, 7], ![26, -48, -26, 2], ![30, -49, -22, 1], ![31, -49, -25, 1], ![13, -26, 13, 13], ![36, -44, -24, 4], ![35, -48, -19, 1], ![37, -47, -17, 1], ![35, -48, -28, 1], ![34, -48, -20, 2], ![25, -50, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 8 oneOneThreeNeighborUpgradeRepresentative009Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -26, 1], ![27, -50, -27, 1], ![36, -48, -24, 2], ![35, -45, -20, 5], ![30, -50, -21, 1], ![33, -50, -24, 1], ![34, -46, -12, 2], ![27, -49, -16, 1], ![34, -50, -26, 1], ![35, -50, -24, 1], ![24, -40, -24, 8], ![27, -50, -18, 1], ![30, -50, -30, 1], ![26, -51, -28, 1], ![30, -50, -20, 2], ![31, -51, -22, 1], ![30, -51, -21, 1], ![41, -49, -24, 1], ![28, -50, -18, 2], ![27, -51, -30, 1], ![26, -51, -19, 1], ![27, -52, -25, 1], ![42, -48, -24, 2], ![29, -52, -27, 1], ![28, -52, -28, 1], ![33, -51, -30, 1], ![28, -48, -28, 4], ![31, -52, -22, 1], ![30, -40, 0, 5], ![33, -52, -28, 1], ![38, -50, -20, 2], ![35, -52, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 9 oneOneThreeNeighborUpgradeRepresentative009Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -52, -25, 1], ![28, -53, -26, 1], ![0, 0, 0, 22], ![30, -53, -24, 1], ![41, -51, -25, 1], ![32, -53, -24, 1], ![14, -28, 14, 14], ![27, -53, -30, 1], ![27, -53, -21, 1], ![31, -50, -35, 1], ![40, -48, -16, 4], ![39, -52, -22, 1], ![42, -51, -21, 1], ![27, -54, -27, 1], ![30, -52, -18, 2], ![31, -54, -25, 1], ![32, -54, -25, 1], ![33, -54, -27, 1], ![36, -50, -14, 2], ![29, -54, -22, 1], ![30, -53, -33, 1], ![25, -50, -15, 5], ![26, -52, -16, 2], ![45, -50, -18, 1], ![34, -54, -22, 1], ![37, -54, -28, 1], ![32, -52, -24, 4], ![31, -55, -28, 1], ![31, -53, -17, 1], ![29, -55, -30, 1], ![26, -52, -34, 2], ![32, -55, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 10 oneOneThreeNeighborUpgradeRepresentative009Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![30, -55, -22, 1], ![32, -52, -34, 2], ![35, -55, -30, 1], ![29, -55, -21, 1], ![34, -55, -22, 1], ![28, -54, -32, 2], ![31, -56, -26, 1], ![30, -53, -15, 1], ![29, -56, -24, 1], ![24, -48, -24, 8], ![33, -56, -30, 1], ![36, -54, -18, 1], ![27, -54, -36, 1], ![50, 0, 20, 10], ![37, -56, -26, 1], ![36, -56, -24, 1], ![29, -56, -33, 1], ![28, -56, -24, 2], ![31, -57, -28, 1], ![32, -56, -21, 1], ![33, -56, -21, 1], ![34, -56, -24, 2], ![28, -49, -28, 7], ![34, -57, -25, 1], ![33, -57, -24, 1], ![40, -52, -16, 4], ![31, -56, -35, 1], ![30, -57, -33, 1], ![29, -57, -22, 1], ![30, -56, -20, 2], ![43, -56, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 11 oneOneThreeNeighborUpgradeRepresentative009Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -57, -31, 1], ![33, -58, -28, 1], ![36, -56, -32, 2], ![31, -58, -25, 1], ![42, -55, -19, 1], ![29, -58, -24, 1], ![38, -56, -32, 2], ![30, -45, 0, 5], ![32, -58, -33, 1], ![35, -58, -24, 1], ![32, -56, -24, 4], ![31, -58, -34, 1], ![30, -58, -22, 1], ![30, -59, -30, 1], ![30, -58, -24, 2], ![31, -59, -26, 1], ![36, -58, -34, 1], ![34, -59, -26, 1], ![36, -58, -30, 2], ![37, -58, -22, 1], ![33, -59, -33, 1], ![33, -59, -24, 1], ![46, -56, -24, 2], ![35, -59, -24, 1], ![40, -58, -34, 1], ![47, -56, -33, 1], ![28, -56, -32, 4], ![31, -60, -31, 1], ![34, -60, -28, 1], ![35, -60, -28, 1], ![30, -56, -38, 2], ![32, -59, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 12 oneOneThreeNeighborUpgradeRepresentative009Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![32, -57, -16, 1], ![38, -58, -34, 2], ![39, -60, -30, 1], ![42, -59, -33, 1], ![37, -60, -25, 1], ![30, -60, -30, 2], ![37, -60, -34, 1], ![42, -49, -7, 7], ![33, -61, -28, 1], ![16, -32, 16, 16], ![31, -60, -22, 1], ![35, -61, -27, 1], ![37, -61, -28, 1], ![38, -60, -26, 2], ![34, -61, -34, 1], ![34, -61, -25, 1], ![36, -61, -34, 1], ![40, -60, -26, 2], ![45, -60, -30, 1], ![36, -60, -21, 1], ![32, -61, -36, 1], ![42, -60, -30, 2], ![35, -62, -30, 1], ![32, -62, -33, 1], ![45, -55, -30, 5], ![36, -56, -36, 4], ![55, 0, 22, 11], ![34, -62, -26, 1], ![31, -62, -35, 1], ![34, -60, -20, 2], ![37, -62, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 13 oneOneThreeNeighborUpgradeRepresentative009Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -61, -25, 1], ![33, -62, -36, 1], ![0, 0, 0, 26], ![41, -62, -33, 1], ![34, -63, -31, 1], ![40, -61, -22, 1], ![36, -62, -32, 2], ![32, -63, -34, 1], ![33, -63, -27, 1], ![37, -63, -28, 1], ![40, -60, -28, 4], ![43, -62, -26, 1], ![40, -60, -40, 1], ![33, -63, -36, 1], ![44, -58, -16, 2], ![36, -63, -36, 1], ![52, -60, -28, 1], ![41, -63, -34, 1], ![30, -50, -30, 10], ![35, -64, -30, 1], ![37, -63, -37, 1], ![33, -64, -28, 1], ![44, -62, -32, 2], ![37, -64, -34, 1], ![41, -63, -25, 1], ![35, -49, 0, 7], ![44, -56, -12, 4], ![41, -64, -30, 1], ![40, -64, -28, 1], ![33, -64, -37, 1], ![34, -64, -30, 2], ![43, -64, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 14 oneOneThreeNeighborUpgradeRepresentative009Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -64, -25, 1], ![17, -34, 17, 17], ![32, -64, -34, 2], ![47, -58, -42, 1], ![34, -65, -35, 1], ![38, -63, -40, 1], ![38, -64, -34, 2], ![35, -65, -36, 1], ![35, -65, -27, 1], ![41, -65, -30, 1], ![32, -56, -32, 8], ![35, -60, -35, 5], ![39, -65, -27, 1], ![37, -65, -26, 1], ![42, -56, -44, 2], ![33, -66, -33, 1], ![34, -66, -34, 1], ![37, -66, -31, 1], ![40, -64, -24, 2], ![39, -66, -33, 1], ![32, -64, -21, 1], ![35, -66, -28, 1], ![42, -64, -24, 2], ![35, -66, -37, 1], ![42, -66, -33, 1], ![43, -64, -40, 1], ![36, -64, -28, 4], ![43, -66, -34, 1], ![40, -66, -37, 1], ![41, -64, -21, 1], ![38, -66, -32, 2], ![36, -67, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 15 oneOneThreeNeighborUpgradeRepresentative009Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -67, -31, 1], ![48, -65, -36, 1], ![50, -62, -38, 2], ![40, -67, -34, 1], ![50, -60, -20, 5], ![34, -67, -28, 1], ![50, -64, -34, 2], ![41, -66, -25, 1], ![48, -66, -33, 1], ![39, -66, -24, 1], ![0, 0, 0, 28], ![43, -66, -25, 1], ![42, -67, -37, 1], ![35, -68, -33, 1], ![36, -66, -24, 2], ![37, -68, -35, 1], ![36, -68, -36, 1], ![37, -67, -40, 1], ![44, -66, -26, 2], ![39, -68, -30, 1], ![42, -68, -33, 1], ![41, -68, -36, 1], ![42, -66, -24, 2], ![43, -68, -35, 1], ![44, -68, -33, 1], ![38, -67, -24, 1], ![44, -64, -36, 4], ![39, -68, -39, 1], ![50, -67, -33, 1], ![40, -65, -30, 5], ![34, -68, -36, 2], ![37, -68, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 16 oneOneThreeNeighborUpgradeRepresentative009Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -69, -37, 1], ![36, -69, -30, 1], ![40, -68, -36, 2], ![39, -69, -30, 1], ![46, -66, -22, 1], ![37, -67, -22, 1], ![38, -68, -38, 2], ![35, -69, -28, 1], ![39, -69, -39, 1], ![35, -68, -24, 1], ![48, -56, -8, 8], ![38, -69, -40, 1], ![36, -70, -34, 1], ![35, -70, -36, 1], ![42, -68, -26, 2], ![37, -70, -37, 1], ![0, 0, 0, 29], ![39, -70, -31, 1], ![44, -68, -26, 2], ![43, -70, -34, 1], ![33, -55, -33, 11], ![48, -69, -30, 1], ![30, -60, -30, 10], ![45, -70, -34, 1], ![40, -68, -44, 1], ![37, -70, -28, 1], ![40, -68, -32, 4], ![49, -63, -28, 7], ![37, -71, -35, 1], ![38, -71, -36, 1], ![40, -70, -36, 2], ![51, -69, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 17 oneOneThreeNeighborUpgradeRepresentative009Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -71, -33, 1], ![42, -71, -36, 1], ![42, -70, -30, 2], ![36, -71, -30, 1], ![46, -69, -25, 1], ![49, -70, -31, 1], ![54, -68, -32, 2], ![51, -68, -42, 1], ![46, -71, -35, 1], ![52, -69, -28, 1], ![44, -68, -36, 4], ![44, -71, -30, 1], ![36, -72, -36, 1], ![37, -72, -37, 1], ![48, -70, -36, 2], ![50, -65, -20, 5], ![42, -72, -36, 1], ![41, -71, -42, 1], ![36, -70, -42, 2], ![35, -70, -45, 1], ![38, -72, -40, 1], ![45, -72, -36, 1], ![36, -70, -24, 2], ![43, -72, -31, 1], ![46, -72, -37, 1], ![19, -38, 19, 19], ![48, -68, -24, 4], ![40, -71, -44, 1], ![48, -72, -36, 1], ![37, -73, -34, 1], ![38, -72, -38, 2], ![47, -72, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 18 oneOneThreeNeighborUpgradeRepresentative009Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -73, -39, 1], ![47, -72, -40, 1], ![44, -72, -32, 2], ![39, -73, -40, 1], ![39, -73, -31, 1], ![45, -73, -34, 1], ![46, -72, -32, 2], ![38, -73, -30, 1], ![40, -70, -30, 5], ![41, -73, -30, 1], ![40, -56, 0, 8], ![65, 0, 26, 13], ![42, -56, 0, 7], ![37, -74, -35, 1], ![46, -68, -18, 2], ![61, -68, -26, 1], ![38, -74, -33, 1], ![41, -74, -39, 1], ![40, -72, -26, 2], ![42, -73, -28, 1], ![50, -73, -39, 1], ![45, -72, -45, 1], ![52, -70, -24, 2], ![45, -74, -33, 1], ![38, -74, -42, 1], ![50, -71, -24, 1], ![36, -72, -36, 4], ![41, -74, -30, 1], ![42, -74, -30, 1], ![49, -74, -35, 1], ![38, -74, -32, 2], ![45, -74, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 19 oneOneThreeNeighborUpgradeRepresentative009Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![35, -70, -40, 5], ![44, -74, -38, 2], ![43, -75, -34, 1], ![42, -75, -33, 1], ![43, -74, -44, 1], ![50, -72, -26, 2], ![39, -75, -42, 1], ![38, -75, -31, 1], ![42, -75, -42, 1], ![40, -72, -40, 4], ![47, -75, -40, 1], ![41, -75, -43, 1], ![45, -75, -42, 1], ![50, -72, -44, 2], ![37, -74, -26, 1], ![42, -76, -37, 1], ![39, -76, -40, 1], ![46, -74, -42, 2], ![48, -75, -42, 1], ![38, -76, -33, 1], ![41, -76, -33, 1], ![42, -74, -44, 2], ![41, -76, -42, 1], ![44, -76, -33, 1], ![57, -74, -36, 1], ![20, -40, 20, 20], ![39, -76, -31, 1], ![48, -76, -40, 1], ![35, -70, -21, 7], ![38, -76, -34, 2], ![45, -76, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 20 oneOneThreeNeighborUpgradeRepresentative009Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -77, -39, 1], ![41, -77, -36, 1], ![44, -76, -34, 2], ![55, -75, -40, 1], ![43, -77, -35, 1], ![45, -77, -36, 1], ![40, -74, -24, 2], ![42, -77, -42, 1], ![42, -77, -33, 1], ![44, -77, -42, 1], ![0, 0, 0, 32], ![43, -76, -46, 1], ![42, -76, -28, 1], ![33, -66, -33, 11], ![46, -76, -42, 2], ![43, -77, -44, 1], ![38, -75, -49, 1], ![39, -78, -39, 1], ![48, -76, -42, 2], ![45, -70, -45, 5], ![44, -78, -37, 1], ![45, -78, -39, 1], ![42, -72, -18, 2], ![41, -78, -34, 1], ![51, -77, -33, 1], ![41, -78, -43, 1], ![60, -72, -36, 4], ![47, -77, -30, 1], ![46, -78, -34, 1], ![49, -78, -40, 1], ![52, -74, -24, 2], ![48, -75, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 21 oneOneThreeNeighborUpgradeRepresentative009Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -77, -45, 1], ![51, -78, -39, 1], ![44, -78, -38, 2], ![40, -79, -40, 1], ![42, -79, -37, 1], ![41, -79, -36, 1], ![54, -76, -30, 2], ![44, -79, -36, 1], ![46, -79, -37, 1], ![47, -78, -31, 1], ![40, -76, -28, 4], ![43, -79, -34, 1], ![50, -75, -35, 5], ![45, -79, -34, 1], ![70, 0, 28, 14], ![43, -77, -26, 1], ![41, -79, -45, 1], ![50, -79, -36, 1], ![42, -78, -30, 2], ![55, -78, -34, 1], ![50, -77, -27, 1], ![42, -79, -46, 1], ![50, -78, -32, 2], ![41, -80, -42, 1], ![42, -80, -36, 1], ![46, -79, -46, 1], ![52, -76, -40, 4], ![43, -80, -35, 1], ![40, -80, -44, 1], ![43, -80, -44, 1], ![62, -76, -34, 2], ![47, -78, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 22 oneOneThreeNeighborUpgradeRepresentative009Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -80, -45, 1], ![41, -80, -33, 1], ![54, -74, -50, 2], ![49, -80, -35, 1], ![53, -79, -45, 1], ![55, -70, -15, 5], ![42, -78, -48, 2], ![43, -81, -40, 1], ![48, -80, -33, 1], ![42, -79, -28, 1], ![56, -72, -32, 8], ![42, -81, -36, 1], ![46, -81, -37, 1], ![45, -81, -36, 1], ![42, -80, -44, 2], ![55, -79, -46, 1], ![42, -81, -45, 1], ![41, -81, -34, 1], ![44, -80, -32, 2], ![45, -80, -30, 1], ![50, -81, -43, 1], ![44, -81, -46, 1], ![58, -78, -44, 2], ![46, -81, -46, 1], ![57, -79, -31, 1], ![41, -82, -39, 1], ![44, -76, -48, 4], ![50, -81, -34, 1], ![42, -82, -37, 1], ![45, -82, -43, 1], ![40, -70, -40, 10], ![42, -63, 0, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 23 oneOneThreeNeighborUpgradeRepresentative009Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -81, -31, 1], ![56, -81, -40, 1], ![0, 0, 0, 34], ![49, -82, -37, 1], ![42, -82, -46, 1], ![53, -81, -46, 1], ![46, -80, -48, 2], ![45, -82, -34, 1], ![46, -82, -34, 1], ![53, -82, -39, 1], ![40, -80, -32, 4], ![49, -82, -46, 1], ![42, -83, -39, 1], ![45, -83, -42, 1], ![46, -82, -36, 2], ![43, -83, -44, 1], ![59, -81, -43, 1], ![46, -83, -44, 1], ![44, -82, -34, 2], ![44, -83, -36, 1], ![39, -65, -39, 13], ![49, -83, -44, 1], ![42, -80, -26, 2], ![45, -80, -35, 5], ![46, -83, -35, 1], ![41, -81, -52, 1], ![52, -80, -32, 4], ![52, -83, -44, 1], ![49, -83, -35, 1], ![42, -83, -48, 1], ![54, -82, -36, 2], ![43, -84, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 24 oneOneThreeNeighborUpgradeRepresentative009Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -84, -40, 1], ![47, -84, -40, 1], ![66, -78, -30, 2], ![55, -83, -44, 1], ![44, -84, -37, 1], ![50, -83, -48, 1], ![22, -44, 22, 22], ![51, -84, -42, 1], ![51, -81, -27, 1], ![49, -84, -37, 1], ![48, -64, 0, 8], ![49, -84, -46, 1], ![57, -83, -45, 1], ![57, -83, -36, 1], ![42, -84, -42, 2], ![43, -84, -34, 1], ![0, 0, 0, 35], ![44, -85, -42, 1], ![44, -84, -44, 2], ![46, -85, -40, 1], ![42, -84, -33, 1], ![48, -85, -40, 1], ![50, -84, -38, 2], ![43, -85, -46, 1], ![43, -85, -37, 1], ![50, -83, -30, 1], ![44, -80, -24, 4], ![51, -83, -30, 1], ![38, -76, -60, 1], ![53, -85, -42, 1], ![54, -84, -42, 2], ![51, -85, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 25 oneOneThreeNeighborUpgradeRepresentative009Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -85, -37, 1], ![52, -85, -46, 1], ![62, -82, -34, 2], ![55, -85, -40, 1], ![44, -86, -42, 1], ![43, -86, -44, 1], ![46, -84, -32, 2], ![45, -86, -45, 1], ![56, -84, -49, 1], ![55, -80, -45, 5], ![56, -80, -48, 4], ![51, -86, -42, 1], ![50, -86, -45, 1], ![57, -84, -33, 1], ![46, -84, -50, 2], ![53, -86, -42, 1], ![47, -85, -51, 1], ![45, -86, -36, 1], ![60, -84, -42, 2], ![54, -85, -34, 1], ![54, -86, -45, 1], ![43, -86, -35, 1], ![44, -86, -44, 2], ![57, -84, -51, 1], ![46, -87, -43, 1], ![49, -86, -35, 1], ![52, -84, -40, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative009Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code 26 oneOneThreeNeighborUpgradeRepresentative009Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative009Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative009Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative009Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative009_checked : ∀ b : Fin 27,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative009Code b.val (oneOneThreeNeighborUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative009Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative009Block26_checked

def oneOneThreeNeighborUpgradeRepresentative009 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative009_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative009Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative009_checked

def oneOneThreeNeighborUpgradeRepresentative010Code : OneOneThreeNeighborUpgradeCode := (4, 7, 4)

theorem oneOneThreeNeighborUpgradeRepresentative010_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative010Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, -2, 0, 1], ![0, 0, 0, 2], ![2, -4, -3, 1], ![3, -4, 1, 1], ![5, -6, -2, 1], ![6, -4, 0, 2], ![6, -7, -2, 1], ![4, -8, -4, 1], ![7, -8, -4, 1], ![0, 0, 0, 4], ![5, -9, -2, 1], ![6, -8, 0, 1], ![5, -10, -6, 1], ![4, -8, -6, 2], ![6, -11, -6, 1], ![0, 0, 0, 5], ![9, -11, -3, 1], ![6, -8, 2, 2], ![6, -12, -3, 1], ![8, -12, -8, 1], ![9, -13, -5, 1], ![10, -12, -4, 2], ![8, -13, -3, 1], ![9, -8, 3, 1], ![7, -14, -4, 1], ![12, -8, 0, 4], ![8, -15, -8, 1], ![7, -12, -11, 1], ![11, -15, -5, 1], ![12, -14, -4, 2], ![8, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 0 oneOneThreeNeighborUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![13, -16, -8, 1], ![8, -16, -8, 2], ![9, -17, -6, 1], ![12, -12, -12, 1], ![14, -15, -11, 1], ![14, -16, -8, 2], ![12, -18, -9, 1], ![10, -16, -2, 1], ![15, -10, 0, 5], ![0, 0, 0, 8], ![12, -19, -8, 1], ![10, -12, -14, 1], ![11, -19, -6, 1], ![10, -18, -4, 2], ![12, -20, -9, 1], ![8, -16, 0, 1], ![11, -20, -12, 1], ![12, -16, 0, 2], ![10, -20, -13, 1], ![13, -20, -13, 1], ![12, -21, -12, 1], ![10, -20, -12, 2], ![15, -21, -12, 1], ![10, -20, -4, 1], ![11, -22, -12, 1], ![8, -16, -12, 4], ![16, -22, -11, 1], ![11, -20, -3, 1], ![13, -22, -14, 1], ![12, -22, -12, 2], ![13, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 1 oneOneThreeNeighborUpgradeRepresentative010Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -16, -17, 1], ![16, -23, -13, 1], ![0, 0, 0, 10], ![14, -24, -11, 1], ![8, -16, -18, 1], ![13, -24, -14, 1], ![18, -22, -6, 2], ![12, -24, -15, 1], ![15, -24, -15, 1], ![15, -25, -11, 1], ![12, -16, 4, 4], ![14, -25, -9, 1], ![12, -24, -6, 1], ![13, -25, -8, 1], ![12, -24, -6, 2], ![16, -26, -13, 1], ![0, 0, 0, 11], ![21, -14, 0, 7], ![16, -24, -16, 2], ![18, -26, -15, 1], ![10, -16, -20, 1], ![14, -27, -11, 1], ![18, -26, -10, 2], ![20, -26, -9, 1], ![8, -8, 12, 1], ![15, -27, -9, 1], ![20, -24, -8, 4], ![10, -20, -15, 5], ![15, -28, -11, 1], ![19, -28, -14, 1], ![16, -26, -6, 2], ![16, -28, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 2 oneOneThreeNeighborUpgradeRepresentative010Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -2, 1], ![15, -29, -15, 1], ![18, -16, 6, 2], ![18, -29, -12, 1], ![16, -28, -8, 1], ![20, -29, -12, 1], ![14, -28, -8, 2], ![17, -29, -18, 1], ![16, -20, -22, 1], ![15, -30, -12, 1], ![24, -16, 0, 8], ![16, -30, -11, 1], ![14, -28, -6, 1], ![21, -30, -12, 1], ![16, -30, -16, 2], ![18, -31, -14, 1], ![0, 0, 0, 13], ![17, -31, -12, 1], ![14, -24, -22, 2], ![16, -31, -11, 1], ![15, -20, 5, 5], ![17, -30, -8, 1], ![22, -30, -10, 2], ![16, -32, -13, 1], ![18, -32, -18, 1], ![17, -32, -12, 1], ![24, -28, -8, 4], ![22, -32, -13, 1], ![19, -28, -23, 1], ![17, -33, -17, 1], ![16, -32, -18, 2], ![20, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 3 oneOneThreeNeighborUpgradeRepresentative010Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -32, -21, 1], ![22, -33, -14, 1], ![0, 0, 0, 14], ![19, -33, -20, 1], ![16, -32, -22, 1], ![17, -34, -18, 1], ![26, -32, -16, 2], ![22, -34, -17, 1], ![22, -32, -22, 1], ![19, -34, -20, 1], ![16, -32, -16, 4], ![26, -32, -21, 1], ![22, -28, -2, 1], ![25, -30, -10, 5], ![18, -34, -12, 2], ![20, -33, -23, 1], ![20, -32, -24, 1], ![19, -35, -13, 1], ![24, -24, -24, 2], ![21, -35, -21, 1], ![18, -36, -18, 1], ![21, -36, -18, 1], ![28, -30, -22, 2], ![22, -35, -22, 1], ![20, -36, -14, 1], ![23, -36, -20, 1], ![28, -32, -16, 4], ![26, -36, -17, 1], ![22, -24, 4, 1], ![21, -37, -17, 1], ![24, -36, -18, 2], ![20, -37, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 4 oneOneThreeNeighborUpgradeRepresentative010Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -4, 1], ![19, -37, -14, 1], ![20, -32, -4, 2], ![22, -36, -11, 1], ![23, -36, -11, 1], ![21, -38, -18, 1], ![30, -20, 0, 10], ![20, -38, -21, 1], ![17, -32, -3, 1], ![19, -38, -22, 1], ![0, 0, 0, 16], ![24, -38, -15, 1], ![21, -36, -9, 1], ![25, -38, -22, 1], ![24, -38, -16, 2], ![21, -39, -21, 1], ![27, -32, -27, 1], ![24, -39, -21, 1], ![20, -24, -28, 2], ![14, -28, -21, 7], ![21, -36, -27, 1], ![20, -39, -14, 1], ![22, -38, -12, 2], ![20, -40, -21, 1], ![21, -40, -17, 1], ![25, -40, -20, 1], ![20, -36, -8, 4], ![22, -40, -23, 1], ![27, -36, -27, 1], ![21, -39, -12, 1], ![24, -40, -18, 2], ![30, -35, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 5 oneOneThreeNeighborUpgradeRepresentative010Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![22, -41, -22, 1], ![16, -32, 0, 2], ![25, -41, -22, 1], ![23, -36, -29, 1], ![21, -41, -24, 1], ![22, -40, -24, 2], ![21, -41, -15, 1], ![20, -40, -12, 1], ![33, -22, 0, 11], ![24, -32, 0, 4], ![22, -42, -23, 1], ![26, -40, -12, 1], ![21, -42, -24, 1], ![20, -40, -26, 2], ![26, -42, -17, 1], ![25, -40, -11, 1], ![27, -42, -24, 1], ![26, -40, -26, 2], ![24, -43, -20, 1], ![29, -36, -5, 1], ![23, -43, -18, 1], ![24, -42, -24, 2], ![22, -43, -17, 1], ![20, -40, -20, 5], ![24, -39, -30, 1], ![20, -40, -24, 4], ![22, -43, -26, 1], ![22, -44, -22, 1], ![25, -44, -22, 1], ![30, -42, -24, 2], ![23, -43, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 6 oneOneThreeNeighborUpgradeRepresentative010Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -18, 1], ![27, -44, -24, 1], ![20, -40, -8, 2], ![30, -44, -21, 1], ![21, -28, 7, 7], ![29, -44, -18, 1], ![22, -44, -24, 2], ![23, -45, -20, 1], ![28, -40, -8, 1], ![24, -43, -29, 1], ![16, -32, -24, 8], ![24, -45, -18, 1], ![27, -44, -15, 1], ![26, -45, -26, 1], ![32, -44, -22, 2], ![24, -45, -27, 1], ![0, 0, 0, 19], ![35, -40, -20, 5], ![22, -40, -6, 2], ![28, -46, -23, 1], ![25, -44, -13, 1], ![25, -46, -26, 1], ![26, -44, -28, 2], ![23, -45, -29, 1], ![18, -36, 0, 1], ![31, -46, -20, 1], ![24, -44, -24, 4], ![24, -47, -24, 1], ![25, -44, -31, 1], ![27, -47, -21, 1], ![26, -46, -26, 2], ![29, -47, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 7 oneOneThreeNeighborUpgradeRepresentative010Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -44, -12, 1], ![26, -47, -27, 1], ![26, -32, -34, 2], ![26, -47, -18, 1], ![31, -44, -31, 1], ![30, -47, -27, 1], ![32, -46, -26, 2], ![24, -48, -21, 1], ![26, -48, -26, 1], ![25, -48, -20, 1], ![0, 0, 0, 20], ![30, -48, -21, 1], ![27, -44, -33, 1], ![31, -48, -26, 1], ![28, -48, -22, 2], ![24, -47, -15, 1], ![25, -48, -29, 1], ![27, -49, -23, 1], ![16, -32, -36, 2], ![26, -49, -21, 1], ![24, -48, -30, 1], ![35, -42, -14, 7], ![26, -48, -28, 2], ![32, -48, -29, 1], ![30, -48, -30, 1], ![39, -26, 0, 13], ![36, -44, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative010Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code 8 oneOneThreeNeighborUpgradeRepresentative010Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative010Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative010Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative010Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative010_checked : ∀ b : Fin 9,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative010Code b.val (oneOneThreeNeighborUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative010Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative010Block08_checked

def oneOneThreeNeighborUpgradeRepresentative010 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative010_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative010Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative010_checked

def oneOneThreeNeighborUpgradeRepresentative011Code : OneOneThreeNeighborUpgradeCode := (4, 7, 5)

theorem oneOneThreeNeighborUpgradeRepresentative011_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative011Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, -2, -1, 1], ![0, 0, 0, 2], ![3, -5, -2, 1], ![5, -5, -3, 1], ![3, -6, -4, 1], ![6, -4, -2, 2], ![5, -4, -5, 1], ![6, -8, -4, 1], ![5, -7, -6, 1], ![0, 0, 0, 4], ![6, -9, -6, 1], ![9, -9, -5, 1], ![9, -9, -6, 1], ![6, -10, -4, 2], ![8, -11, -6, 1], ![0, 0, 0, 5], ![6, -11, -8, 1], ![10, -10, -6, 2], ![12, -11, -6, 1], ![8, -13, -7, 1], ![8, -13, -8, 1], ![6, -12, -8, 2], ![9, -14, -7, 1], ![12, -11, -9, 1], ![9, -14, -9, 1], ![12, -8, -4, 4], ![9, -14, -10, 1], ![12, -15, -7, 1], ![9, -15, -10, 1], ![10, -8, -10, 2], ![11, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative011Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code 0 oneOneThreeNeighborUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![9, -17, -8, 1], ![12, -16, -8, 2], ![11, -17, -10, 1], ![9, -17, -11, 1], ![9, -18, -9, 1], ![10, -14, -12, 2], ![9, -18, -11, 1], ![12, -18, -11, 1], ![15, -10, -5, 5], ![0, 0, 0, 8], ![15, -18, -11, 1], ![17, -17, -11, 1], ![15, -18, -12, 1], ![12, -18, -12, 2], ![9, -18, -14, 1], ![12, -20, -12, 1], ![15, -20, -11, 1], ![18, -18, -10, 2], ![17, -20, -10, 1], ![12, -18, -15, 1], ![17, -20, -12, 1], ![18, -18, -12, 2], ![11, -22, -11, 1], ![14, -22, -11, 1], ![11, -22, -13, 1], ![12, -20, -8, 4], ![11, -22, -14, 1], ![12, -23, -11, 1], ![14, -23, -12, 1], ![16, -22, -12, 2], ![12, -23, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative011Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code 1 oneOneThreeNeighborUpgradeRepresentative011Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -22, -11, 1], ![18, -23, -12, 1], ![0, 0, 0, 10], ![15, -24, -13, 1], ![20, -23, -11, 1], ![14, -23, -16, 1], ![12, -22, -16, 2], ![14, -25, -12, 1], ![12, -24, -16, 1], ![17, -25, -12, 1], ![20, -20, -12, 4], ![21, -24, -13, 1], ![17, -25, -15, 1], ![15, -26, -13, 1], ![24, -22, -12, 2], ![15, -26, -15, 1], ![0, 0, 0, 11], ![21, -14, -7, 7], ![16, -26, -14, 2], ![15, -27, -14, 1], ![15, -27, -15, 1], ![18, -27, -14, 1], ![16, -26, -16, 2], ![15, -26, -18, 1], ![15, -27, -17, 1], ![21, -27, -14, 1], ![12, -24, -16, 4], ![15, -25, -10, 5], ![20, -26, -18, 1], ![18, -27, -18, 1], ![18, -28, -14, 2], ![15, -29, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative011Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code 2 oneOneThreeNeighborUpgradeRepresentative011Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -29, -15, 1], ![17, -29, -16, 1], ![24, -22, -18, 2], ![15, -27, -20, 1], ![21, -29, -15, 1], ![17, -29, -18, 1], ![18, -28, -18, 2], ![23, -29, -14, 1], ![17, -29, -19, 1], ![21, -29, -18, 1], ![24, -16, -8, 8], ![15, -29, -20, 1], ![21, -29, -19, 1], ![17, -31, -16, 1], ![18, -28, -20, 2], ![20, -31, -16, 1], ![0, 0, 0, 13], ![30, -27, -14, 1], ![24, -30, -14, 2], ![23, -31, -16, 1], ![25, -25, -15, 5], ![17, -31, -20, 1], ![18, -30, -20, 2], ![21, -32, -17, 1], ![18, -32, -19, 1], ![23, -32, -16, 1], ![20, -16, -20, 4], ![18, -33, -16, 1], ![20, -32, -20, 1], ![21, -33, -16, 1], ![22, -32, -18, 2], ![20, -31, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative011Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code 3 oneOneThreeNeighborUpgradeRepresentative011Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -33, -19, 1], ![24, -33, -16, 1], ![0, 0, 0, 14], ![17, -34, -18, 1], ![20, -34, -18, 1], ![27, -32, -19, 1], ![18, -34, -16, 2], ![23, -34, -18, 1], ![20, -32, -23, 1], ![17, -34, -21, 1], ![24, -32, -16, 4], ![20, -35, -18, 1], ![20, -35, -19, 1], ![15, -30, -20, 5], ![22, -34, -20, 2], ![24, -35, -18, 1], ![20, -35, -21, 1], ![23, -32, -24, 1], ![18, -34, -22, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative011Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code 4 oneOneThreeNeighborUpgradeRepresentative011Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative011Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative011Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative011Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative011Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative011Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative011Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative011_checked : ∀ b : Fin 5,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative011Code b.val (oneOneThreeNeighborUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative011Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative011Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative011Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative011Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative011Block04_checked

def oneOneThreeNeighborUpgradeRepresentative011 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative011_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative011Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative011_checked

def oneOneThreeNeighborUpgradeRepresentative012Code : OneOneThreeNeighborUpgradeCode := (4, 7, 6)

theorem oneOneThreeNeighborUpgradeRepresentative012_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative012Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative012Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -3, -1, 1], ![0, 0, 0, 2], ![3, -5, -3, 1], ![3, -6, -3, 1], ![4, -6, -1, 1], ![4, -6, -2, 2], ![4, -7, -1, 1], ![4, -8, -2, 1], ![5, -9, -4, 1], ![0, 0, 0, 4], ![6, -7, -7, 1], ![5, -10, -3, 1], ![6, -10, -7, 1], ![6, -10, -6, 2], ![6, -11, -3, 1], ![0, 0, 0, 5], ![7, -12, -4, 1], ![6, -12, -6, 2], ![7, -13, -7, 1], ![12, -12, -6, 1], ![9, -13, -4, 1], ![8, -12, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative012Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative012Code 0 oneOneThreeNeighborUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative012Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative012Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative012_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative012Code b.val (oneOneThreeNeighborUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative012Block00_checked

def oneOneThreeNeighborUpgradeRepresentative012 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative012_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative012Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative012_checked

def oneOneThreeNeighborUpgradeRepresentative013Code : OneOneThreeNeighborUpgradeCode := (4, 7, 8)

theorem oneOneThreeNeighborUpgradeRepresentative013_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative013Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative013Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, -3, -2, 1], ![0, 0, 0, 2], ![3, -5, -4, 1], ![3, 0, -3, 1], ![5, -7, -4, 1], ![6, -6, -4, 2], ![6, -8, -5, 1], ![6, -8, -6, 1], ![6, -9, -6, 1], ![0, 0, 0, 4], ![8, -10, -5, 1], ![6, -8, -8, 1], ![6, -11, -7, 1], ![6, -10, -8, 2], ![6, -12, -7, 1], ![0, 0, 0, 5], ![9, -12, -8, 1], ![6, 0, -6, 2], ![12, -12, -7, 1], ![6, -12, -10, 1], ![9, -14, -8, 1], ![10, -14, -8, 2], ![12, -14, -7, 1], ![9, -12, -11, 1], ![11, -14, -10, 1], ![12, -12, -8, 4], ![8, -16, -9, 1], ![8, -16, -10, 1], ![11, -16, -10, 1], ![12, -16, -10, 2], ![9, -17, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative013Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative013Code 0 oneOneThreeNeighborUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative013Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -17, -11, 1], ![12, -16, -12, 2], ![12, -18, -9, 1], ![11, -16, -13, 1], ![9, -18, -12, 1], ![12, -18, -12, 2], ![11, -19, -11, 1], ![12, -12, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative013Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative013Code 1 oneOneThreeNeighborUpgradeRepresentative013Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative013Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative013Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative013Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative013_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative013Code b.val (oneOneThreeNeighborUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative013Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative013Block01_checked

def oneOneThreeNeighborUpgradeRepresentative013 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative013_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative013Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative013_checked

def oneOneThreeNeighborUpgradeRepresentative014Code : OneOneThreeNeighborUpgradeCode := (4, 7, 9)

theorem oneOneThreeNeighborUpgradeRepresentative014_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative014Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![3, -2, 0, 1], ![2, -2, -2, 2], ![3, -6, -3, 1], ![6, -6, -3, 1], ![6, -7, -4, 1], ![6, -4, 0, 2], ![5, -8, -6, 1], ![8, -8, -3, 1], ![8, -9, -4, 1], ![4, -4, -4, 4], ![5, -10, -3, 1], ![7, -11, -5, 1], ![9, -11, -6, 1], ![6, -12, -6, 2], ![9, -12, -6, 1], ![5, -5, -5, 5], ![8, -13, -6, 1], ![12, -12, -6, 2], ![7, -13, -4, 1], ![8, -14, -6, 1], ![7, -14, -5, 1], ![12, -14, -8, 2], ![14, -13, -6, 1], ![11, -15, -7, 1], ![10, -15, -10, 1], ![12, -8, 0, 4], ![9, -16, -10, 1], ![12, -16, -7, 1], ![13, -16, -7, 1], ![10, -16, -12, 2], ![12, -15, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 0 oneOneThreeNeighborUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -7, 7], ![9, -18, -9, 1], ![16, -16, -6, 2], ![11, -18, -7, 1], ![14, -18, -10, 1], ![10, -19, -10, 1], ![16, -18, -8, 2], ![11, -19, -12, 1], ![12, -19, -7, 1], ![15, -10, 0, 5], ![8, -8, -8, 8], ![18, -17, -12, 1], ![14, -20, -12, 1], ![15, -20, -12, 1], ![10, -20, -6, 2], ![14, -21, -10, 1], ![13, -21, -13, 1], ![16, -21, -10, 1], ![14, -22, -10, 2], ![13, -22, -10, 1], ![12, -21, -15, 1], ![15, -22, -13, 1], ![18, -22, -12, 2], ![12, -23, -12, 1], ![12, -22, -7, 1], ![13, -23, -14, 1], ![12, -24, -12, 4], ![16, -23, -14, 1], ![12, -24, -12, 1], ![15, -24, -12, 1], ![18, -24, -12, 2], ![17, -24, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 1 oneOneThreeNeighborUpgradeRepresentative014Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, -12, 1], ![13, -24, -16, 1], ![10, -10, -10, 10], ![19, -24, -10, 1], ![20, -22, -6, 1], ![13, -25, -16, 1], ![16, -26, -12, 2], ![13, -26, -14, 1], ![14, -26, -15, 1], ![17, -26, -12, 1], ![24, -24, -12, 4], ![19, -26, -14, 1], ![13, -25, -7, 1], ![15, -26, -9, 1], ![14, -26, -8, 2], ![16, -27, -16, 1], ![11, -11, -11, 11], ![21, -14, 0, 7], ![16, -28, -12, 2], ![15, -28, -13, 1], ![14, -28, -12, 1], ![17, -28, -12, 1], ![14, -28, -10, 2], ![25, -26, -14, 1], ![20, -28, -12, 1], ![16, -29, -14, 1], ![24, -28, -16, 4], ![15, -30, -15, 5], ![20, -29, -15, 1], ![17, -29, -18, 1], ![28, -26, -12, 2], ![15, -30, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 2 oneOneThreeNeighborUpgradeRepresentative014Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -30, -15, 1], ![17, -30, -13, 1], ![22, -30, -14, 2], ![21, -30, -15, 1], ![16, -30, -19, 1], ![24, -29, -12, 1], ![20, -30, -20, 2], ![19, -31, -16, 1], ![16, -31, -13, 1], ![21, -31, -16, 1], ![24, -16, 0, 8], ![23, -30, -19, 1], ![23, -31, -15, 1], ![17, -32, -15, 1], ![18, -32, -20, 2], ![19, -32, -14, 1], ![13, -13, -13, 13], ![18, -31, -10, 1], ![24, -32, -14, 2], ![23, -32, -18, 1], ![30, -30, -15, 5], ![20, -33, -16, 1], ![26, -32, -14, 2], ![22, -33, -16, 1], ![17, -33, -13, 1], ![15, -30, -24, 1], ![20, -32, -24, 4], ![17, -34, -18, 1], ![18, -34, -19, 1], ![21, -34, -16, 1], ![24, -30, -24, 2], ![23, -34, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 3 oneOneThreeNeighborUpgradeRepresentative014Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -33, -21, 1], ![19, -34, -13, 1], ![14, -14, -14, 14], ![20, -35, -18, 1], ![26, -34, -18, 1], ![25, -33, -22, 1], ![18, -36, -18, 2], ![19, -35, -14, 1], ![23, -35, -15, 1], ![22, -35, -14, 1], ![32, -32, -12, 4], ![21, -36, -18, 1], ![20, -36, -16, 1], ![30, -35, -20, 5], ![22, -36, -14, 2], ![19, -36, -22, 1], ![27, -35, -21, 1], ![25, -36, -16, 1], ![28, -36, -20, 2], ![19, -36, -13, 1], ![20, -37, -21, 1], ![21, -37, -16, 1], ![20, -38, -20, 2], ![22, -37, -22, 1], ![28, -35, -23, 1], ![24, -37, -22, 1], ![32, -36, -16, 4], ![21, -38, -18, 1], ![28, -37, -19, 1], ![23, -38, -21, 1], ![22, -38, -24, 2], ![19, -38, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 4 oneOneThreeNeighborUpgradeRepresentative014Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -38, -15, 1], ![20, -37, -12, 1], ![24, -38, -14, 2], ![19, -38, -14, 1], ![23, -39, -19, 1], ![22, -39, -22, 1], ![30, -20, 0, 10], ![20, -39, -16, 1], ![28, -38, -23, 1], ![21, -39, -24, 1], ![16, -16, -16, 16], ![24, -39, -24, 1], ![22, -40, -19, 1], ![23, -38, -12, 1], ![36, -34, -24, 2], ![25, -40, -22, 1], ![20, -40, -24, 1], ![21, -40, -16, 1], ![28, -40, -24, 2], ![21, -42, -21, 7], ![21, -41, -21, 1], ![23, -40, -15, 1], ![30, -40, -24, 2], ![23, -41, -18, 1], ![25, -41, -23, 1], ![24, -41, -24, 1], ![20, -40, -12, 4], ![26, -41, -24, 1], ![28, -41, -23, 1], ![21, -42, -21, 1], ![28, -42, -20, 2], ![25, -40, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 5 oneOneThreeNeighborUpgradeRepresentative014Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, -17, 17], ![27, -42, -21, 1], ![26, -42, -26, 2], ![22, -41, -14, 1], ![28, -42, -19, 1], ![25, -41, -14, 1], ![32, -42, -20, 2], ![24, -43, -22, 1], ![36, -40, -19, 1], ![33, -22, 0, 11], ![28, -44, -20, 4], ![23, -43, -18, 1], ![27, -43, -19, 1], ![26, -43, -18, 1], ![26, -44, -20, 2], ![31, -41, -14, 1], ![22, -44, -23, 1], ![23, -44, -24, 1], ![24, -42, -30, 2], ![27, -44, -21, 1], ![28, -44, -23, 1], ![25, -43, -28, 1], ![30, -44, -26, 2], ![27, -43, -28, 1], ![40, -40, -15, 5], ![31, -44, -23, 1], ![36, -44, -24, 4], ![26, -45, -22, 1], ![25, -45, -25, 1], ![28, -45, -22, 1], ![24, -46, -24, 2], ![35, -43, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 6 oneOneThreeNeighborUpgradeRepresentative014Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -45, -27, 1], ![24, -45, -18, 1], ![24, -44, -14, 2], ![23, -45, -28, 1], ![42, -42, -21, 7], ![23, -46, -21, 1], ![26, -46, -28, 2], ![30, -45, -18, 1], ![32, -45, -19, 1], ![29, -46, -21, 1], ![24, -48, -24, 8], ![27, -46, -19, 1], ![28, -46, -19, 1], ![27, -46, -28, 1], ![32, -46, -28, 2], ![27, -47, -24, 1], ![19, -19, -19, 19], ![40, -45, -20, 5], ![24, -48, -24, 2], ![23, -46, -30, 1], ![31, -47, -23, 1], ![25, -46, -16, 1], ![30, -48, -24, 2], ![29, -46, -30, 1], ![24, -48, -24, 1], ![27, -48, -24, 1], ![36, -48, -24, 4], ![29, -48, -25, 1], ![30, -48, -24, 1], ![25, -48, -28, 1], ![34, -48, -26, 2], ![31, -48, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 7 oneOneThreeNeighborUpgradeRepresentative014Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -47, -27, 1], ![25, -48, -19, 1], ![36, -48, -24, 2], ![26, -49, -24, 1], ![28, -49, -25, 1], ![25, -49, -22, 1], ![26, -48, -32, 2], ![27, -49, -28, 1], ![26, -48, -31, 1], ![32, -49, -24, 1], ![20, -20, -20, 20], ![31, -49, -28, 1], ![34, -48, -19, 1], ![33, -49, -22, 1], ![38, -48, -20, 2], ![25, -50, -23, 1], ![28, -50, -23, 1], ![29, -48, -16, 1], ![40, -44, -12, 2], ![31, -50, -23, 1], ![32, -50, -27, 1], ![42, -49, -28, 7], ![26, -50, -32, 2], ![29, -50, -30, 1], ![30, -50, -30, 1], ![39, -26, 0, 13], ![32, -52, -24, 4], ![28, -51, -28, 1], ![31, -51, -25, 1], ![26, -51, -22, 1], ![26, -52, -28, 2], ![27, -51, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 8 oneOneThreeNeighborUpgradeRepresentative014Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -51, -21, 1], ![30, -51, -30, 1], ![28, -52, -30, 2], ![25, -50, -15, 5], ![26, -52, -27, 1], ![27, -52, -28, 1], ![34, -52, -24, 2], ![31, -52, -25, 1], ![32, -52, -27, 1], ![37, -51, -28, 1], ![48, -48, -24, 8], ![36, -51, -30, 1], ![28, -52, -31, 1], ![35, -52, -27, 1], ![38, -52, -28, 2], ![33, -52, -22, 1], ![29, -53, -27, 1], ![33, -52, -31, 1], ![26, -50, -14, 2], ![27, -53, -30, 1], ![28, -53, -23, 1], ![32, -53, -24, 1], ![30, -52, -18, 2], ![37, -52, -22, 1], ![28, -50, -14, 1], ![28, -53, -32, 1], ![28, -52, -16, 4], ![27, -54, -27, 1], ![35, -55, -25, 5], ![29, -54, -25, 1], ![32, -54, -32, 2], ![33, -54, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 9 oneOneThreeNeighborUpgradeRepresentative014Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -54, -31, 1], ![38, -51, -34, 1], ![22, -22, -22, 22], ![39, -53, -24, 1], ![28, -54, -22, 1], ![37, -53, -32, 1], ![42, -28, 0, 14], ![28, -55, -28, 1], ![40, -53, -23, 1], ![29, -55, -30, 1], ![32, -56, -24, 4], ![32, -55, -30, 1], ![31, -55, -31, 1], ![29, -53, -36, 1], ![30, -56, -26, 2], ![35, -55, -30, 1], ![34, -54, -34, 1], ![37, -55, -28, 1], ![28, -56, -24, 2], ![31, -55, -22, 1], ![30, -56, -27, 1], ![45, -55, -30, 5], ![34, -56, -24, 2], ![33, -56, -30, 1], ![28, -56, -32, 1], ![29, -56, -24, 1], ![28, -56, -20, 4], ![29, -56, -33, 1], ![28, -56, -23, 1], ![31, -56, -23, 1], ![50, -52, -28, 2], ![45, -54, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 10 oneOneThreeNeighborUpgradeRepresentative014Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -23, -23, 23], ![32, -57, -28, 1], ![40, -56, -24, 2], ![34, -57, -28, 1], ![29, -57, -25, 1], ![37, -56, -23, 1], ![32, -58, -28, 2], ![30, -57, -24, 1], ![33, -57, -33, 1], ![29, -57, -34, 1], ![48, -56, -32, 8], ![34, -53, -14, 1], ![36, -57, -33, 1], ![31, -58, -28, 1], ![30, -60, -30, 10], ![33, -58, -31, 1], ![34, -58, -31, 1], ![29, -58, -33, 1], ![40, -58, -30, 2], ![35, -57, -22, 1], ![30, -58, -34, 1], ![29, -58, -24, 1], ![34, -58, -36, 2], ![35, -56, -42, 7], ![32, -57, -37, 1], ![30, -59, -30, 1], ![56, -52, -24, 4], ![31, -59, -32, 1], ![32, -59, -27, 1], ![34, -59, -32, 1], ![30, -60, -30, 2], ![33, -58, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 11 oneOneThreeNeighborUpgradeRepresentative014Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -59, -33, 1], ![37, -59, -32, 1], ![36, -60, -30, 2], ![39, -59, -30, 1], ![45, -57, -33, 1], ![33, -59, -24, 1], ![34, -60, -26, 2], ![45, -60, -30, 5], ![32, -60, -28, 1], ![35, -60, -31, 1], ![44, -60, -28, 4], ![31, -60, -34, 1], ![52, -55, -25, 1], ![37, -60, -28, 1], ![42, -60, -30, 2], ![31, -60, -25, 1], ![42, -58, -22, 1], ![48, -57, -24, 1], ![32, -60, -38, 2], ![43, -58, -22, 1], ![33, -61, -31, 1], ![41, -60, -28, 1], ![48, -58, -24, 2], ![31, -61, -34, 1], ![32, -61, -27, 1], ![36, -61, -28, 1], ![40, -60, -40, 4], ![37, -60, -37, 1], ![44, -60, -31, 1], ![32, -61, -36, 1], ![38, -62, -32, 2], ![35, -61, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 12 oneOneThreeNeighborUpgradeRepresentative014Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -25, -25, 25], ![31, -62, -32, 1], ![32, -62, -26, 2], ![35, -62, -30, 1], ![36, -62, -30, 1], ![37, -62, -32, 1], ![42, -62, -32, 2], ![33, -62, -27, 1], ![56, -56, -21, 7], ![33, -62, -36, 1], ![48, -32, 0, 16], ![39, -60, -21, 1], ![38, -62, -27, 1], ![41, -62, -33, 1], ![46, -60, -38, 2], ![43, -60, -22, 1], ![35, -63, -31, 1], ![34, -63, -34, 1], ![46, -62, -30, 2], ![32, -63, -28, 1], ![42, -62, -27, 1], ![33, -63, -36, 1], ![34, -64, -30, 2], ![36, -63, -36, 1], ![32, -63, -37, 1], ![40, -65, -30, 5], ![36, -64, -40, 4], ![33, -66, -33, 11], ![39, -63, -27, 1], ![33, -64, -31, 1], ![38, -64, -28, 2], ![35, -64, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 13 oneOneThreeNeighborUpgradeRepresentative014Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -63, -37, 1], ![42, -63, -36, 1], ![26, -26, -26, 26], ![39, -64, -34, 1], ![36, -64, -28, 1], ![37, -64, -28, 1], ![36, -62, -20, 2], ![37, -64, -37, 1], ![42, -64, -31, 1], ![37, -63, -40, 1], ![48, -64, -28, 4], ![34, -65, -32, 1], ![36, -65, -33, 1], ![33, -65, -30, 1], ![46, -64, -36, 2], ![35, -65, -36, 1], ![38, -64, -39, 1], ![40, -65, -32, 1], ![60, -60, -30, 10], ![39, -65, -36, 1], ![48, -63, -27, 1], ![41, -65, -30, 1], ![40, -66, -32, 2], ![42, -65, -30, 1], ![33, -65, -39, 1], ![56, -63, -28, 7], ![52, -64, -28, 4], ![35, -66, -31, 1], ![38, -66, -34, 1], ![39, -66, -33, 1], ![44, -66, -32, 2], ![46, -65, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 14 oneOneThreeNeighborUpgradeRepresentative014Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -66, -31, 1], ![51, -34, 0, 17], ![34, -66, -26, 2], ![34, -61, -46, 1], ![37, -65, -41, 1], ![41, -66, -37, 1], ![30, -60, -48, 2], ![38, -65, -24, 1], ![35, -67, -33, 1], ![37, -67, -34, 1], ![40, -64, -48, 8], ![35, -65, -20, 5], ![36, -67, -37, 1], ![43, -66, -28, 1], ![34, -68, -36, 2], ![47, -66, -34, 1], ![40, -67, -37, 1], ![37, -66, -25, 1], ![36, -68, -38, 2], ![36, -67, -28, 1], ![43, -67, -31, 1], ![34, -67, -40, 1], ![42, -68, -32, 2], ![35, -68, -33, 1], ![34, -68, -32, 1], ![37, -68, -32, 1], ![48, -60, -48, 4], ![37, -66, -43, 1], ![40, -68, -32, 1], ![41, -68, -36, 1], ![46, -68, -36, 2], ![39, -68, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 15 oneOneThreeNeighborUpgradeRepresentative014Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -68, -39, 1], ![39, -68, -39, 1], ![48, -66, -42, 2], ![35, -66, -22, 1], ![40, -70, -30, 5], ![45, -68, -36, 1], ![38, -68, -26, 2], ![38, -69, -34, 1], ![37, -69, -37, 1], ![40, -69, -34, 1], ![28, -28, -28, 28], ![35, -68, -42, 1], ![36, -69, -39, 1], ![36, -69, -30, 1], ![40, -70, -36, 2], ![35, -69, -40, 1], ![52, -67, -31, 1], ![47, -68, -39, 1], ![52, -68, -36, 2], ![42, -69, -30, 1], ![44, -69, -31, 1], ![35, -70, -36, 1], ![50, -66, -44, 2], ![39, -70, -34, 1], ![40, -70, -34, 1], ![41, -70, -36, 1], ![36, -72, -36, 4], ![37, -70, -31, 1], ![52, -68, -32, 1], ![35, -70, -25, 5], ![38, -70, -28, 2], ![49, -68, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 16 oneOneThreeNeighborUpgradeRepresentative014Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -70, -31, 1], ![45, -70, -37, 1], ![46, -70, -30, 2], ![46, -69, -28, 1], ![40, -68, -23, 1], ![38, -71, -36, 1], ![44, -70, -28, 2], ![43, -66, -19, 1], ![36, -71, -39, 1], ![37, -71, -32, 1], ![64, -64, -24, 8], ![40, -71, -32, 1], ![38, -70, -27, 1], ![43, -70, -28, 1], ![42, -72, -36, 2], ![36, -71, -30, 1], ![29, -29, -29, 29], ![45, -70, -28, 1], ![40, -72, -32, 2], ![39, -71, -42, 1], ![66, -66, -33, 11], ![39, -72, -36, 1], ![60, -70, -40, 10], ![41, -72, -37, 1], ![42, -72, -36, 1], ![37, -72, -40, 1], ![44, -72, -28, 4], ![35, -70, -21, 7], ![36, -70, -46, 1], ![37, -72, -31, 1], ![38, -72, -44, 2], ![51, -71, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 17 oneOneThreeNeighborUpgradeRepresentative014Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -72, -40, 1], ![36, -69, -48, 1], ![54, -70, -42, 2], ![47, -72, -34, 1], ![37, -73, -37, 1], ![47, -70, -45, 1], ![50, -72, -32, 2], ![39, -73, -34, 1], ![41, -73, -39, 1], ![40, -73, -40, 1], ![56, -72, -40, 4], ![42, -73, -40, 1], ![44, -73, -39, 1], ![41, -72, -28, 1], ![38, -72, -26, 2], ![70, -65, -30, 5], ![40, -73, -31, 1], ![39, -72, -27, 1], ![40, -74, -42, 2], ![38, -73, -30, 1], ![42, -72, -27, 1], ![39, -74, -36, 1], ![42, -74, -32, 2], ![41, -74, -39, 1], ![42, -74, -39, 1], ![57, -38, 0, 19], ![40, -76, -40, 4], ![45, -68, -18, 1], ![38, -74, -42, 1], ![37, -74, -32, 1], ![44, -74, -44, 2], ![47, -73, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 18 oneOneThreeNeighborUpgradeRepresentative014Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -73, -43, 1], ![43, -74, -32, 1], ![56, -70, -46, 2], ![45, -74, -42, 1], ![53, -73, -39, 1], ![47, -74, -33, 1], ![48, -74, -44, 2], ![40, -75, -40, 1], ![55, -75, -35, 5], ![38, -75, -34, 1], ![64, -72, -32, 8], ![39, -78, -39, 13], ![49, -77, -35, 7], ![42, -75, -42, 1], ![42, -76, -36, 2], ![38, -73, -48, 1], ![56, -73, -39, 1], ![45, -75, -42, 1], ![56, -74, -38, 2], ![47, -75, -34, 1], ![40, -75, -31, 1], ![49, -75, -40, 1], ![46, -76, -42, 2], ![48, -75, -42, 1], ![42, -76, -40, 1], ![43, -76, -40, 1], ![44, -76, -48, 4], ![39, -76, -34, 1], ![52, -75, -37, 1], ![39, -76, -43, 1], ![38, -76, -46, 2], ![41, -76, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 19 oneOneThreeNeighborUpgradeRepresentative014Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -31, -31, 31], ![50, -75, -50, 5], ![40, -76, -30, 2], ![47, -76, -42, 1], ![46, -76, -43, 1], ![41, -75, -28, 1], ![40, -74, -24, 2], ![47, -76, -33, 1], ![40, -77, -41, 1], ![41, -77, -36, 1], ![48, -76, -28, 4], ![42, -77, -42, 1], ![52, -76, -40, 1], ![44, -77, -42, 1], ![38, -76, -28, 2], ![45, -76, -46, 1], ![48, -77, -39, 1], ![51, -74, -48, 1], ![46, -78, -38, 2], ![53, -76, -42, 1], ![41, -77, -45, 1], ![40, -77, -32, 1], ![44, -78, -44, 2], ![39, -78, -39, 1], ![42, -78, -39, 1], ![41, -78, -37, 1], ![60, -40, 0, 20], ![45, -78, -39, 1], ![40, -78, -43, 1], ![63, -77, -42, 7], ![40, -78, -32, 2], ![39, -77, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 20 oneOneThreeNeighborUpgradeRepresentative014Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -78, -34, 1], ![49, -77, -32, 1], ![56, -76, -46, 2], ![47, -78, -43, 1], ![47, -75, -25, 1], ![49, -76, -28, 1], ![42, -78, -48, 2], ![41, -78, -46, 1], ![53, -77, -33, 1], ![42, -79, -40, 1], ![32, -32, -32, 32], ![49, -78, -34, 1], ![40, -79, -43, 1], ![66, -77, -44, 11], ![48, -78, -48, 2], ![44, -79, -36, 1], ![44, -78, -31, 1], ![39, -78, -48, 1], ![44, -80, -38, 2], ![45, -80, -50, 5], ![44, -79, -45, 1], ![45, -78, -48, 1], ![46, -76, -24, 2], ![43, -79, -46, 1], ![47, -79, -45, 1], ![45, -79, -46, 1], ![72, -68, -48, 4], ![41, -80, -42, 1], ![44, -80, -39, 1], ![45, -80, -39, 1], ![50, -80, -44, 2], ![58, -77, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 21 oneOneThreeNeighborUpgradeRepresentative014Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -80, -36, 1], ![53, -79, -36, 1], ![40, -80, -48, 2], ![49, -80, -41, 1], ![58, -78, -43, 1], ![47, -80, -36, 1], ![42, -80, -32, 2], ![47, -80, -45, 1], ![58, -78, -34, 1], ![57, -77, -48, 1], ![56, -80, -48, 4], ![41, -80, -33, 1], ![60, -80, -35, 5], ![44, -81, -40, 1], ![42, -84, -42, 14], ![46, -81, -40, 1], ![41, -81, -37, 1], ![43, -80, -32, 1], ![42, -82, -42, 2], ![42, -81, -36, 1], ![45, -81, -45, 1], ![41, -81, -46, 1], ![46, -80, -30, 2], ![43, -79, -28, 1], ![48, -81, -45, 1], ![48, -81, -36, 1], ![60, -80, -48, 4], ![43, -81, -34, 1], ![52, -81, -43, 1], ![49, -81, -46, 1], ![46, -82, -36, 2], ![41, -82, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 22 oneOneThreeNeighborUpgradeRepresentative014Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -82, -39, 1], ![41, -80, -51, 1], ![50, -82, -46, 2], ![47, -82, -39, 1], ![48, -82, -43, 1], ![65, -80, -35, 5], ![48, -82, -48, 2], ![45, -82, -46, 1], ![46, -82, -46, 1], ![51, -82, -40, 1], ![40, -80, -24, 8], ![57, -80, -33, 1], ![52, -82, -43, 1], ![41, -82, -48, 1], ![52, -82, -48, 2], ![43, -82, -34, 1], ![43, -83, -41, 1], ![45, -83, -42, 1], ![56, -82, -46, 2], ![47, -83, -42, 1], ![44, -83, -45, 1], ![56, -81, -34, 1], ![42, -84, -42, 2], ![43, -81, -52, 1], ![48, -83, -45, 1], ![49, -82, -49, 1], ![56, -84, -40, 4], ![44, -83, -36, 1], ![51, -83, -39, 1], ![42, -83, -48, 1], ![50, -80, -60, 10], ![63, -84, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 23 oneOneThreeNeighborUpgradeRepresentative014Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -82, -31, 1], ![54, -83, -42, 1], ![34, -34, -34, 34], ![45, -84, -42, 1], ![44, -84, -40, 1], ![47, -84, -43, 1], ![54, -84, -42, 2], ![43, -84, -46, 1], ![44, -82, -30, 1], ![49, -84, -40, 1], ![52, -84, -52, 4], ![43, -84, -37, 1], ![47, -83, -33, 1], ![49, -83, -50, 1], ![44, -82, -28, 2], ![43, -83, -32, 1], ![47, -83, -51, 1], ![53, -84, -40, 1], ![56, -84, -38, 2], ![52, -83, -50, 1], ![78, -78, -39, 13], ![44, -85, -42, 1], ![50, -82, -28, 2], ![60, -75, -60, 5], ![48, -85, -43, 1], ![45, -85, -46, 1], ![64, -84, -40, 4], ![50, -85, -42, 1], ![42, -84, -51, 1], ![49, -85, -46, 1], ![48, -86, -44, 2], ![51, -85, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 24 oneOneThreeNeighborUpgradeRepresentative014Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -85, -37, 1], ![52, -85, -40, 1], ![72, -80, -38, 2], ![44, -83, -54, 1], ![49, -85, -37, 1], ![47, -84, -52, 1], ![66, -44, 0, 22], ![54, -85, -46, 1], ![44, -86, -42, 1], ![43, -86, -41, 1], ![56, -88, -40, 8], ![55, -84, -34, 1], ![44, -85, -51, 1], ![49, -86, -41, 1], ![46, -86, -36, 2], ![47, -86, -39, 1], ![35, -35, -35, 35], ![47, -86, -48, 1], ![54, -86, -38, 2], ![53, -86, -42, 1], ![44, -85, -33, 1], ![48, -85, -52, 1], ![52, -86, -36, 2], ![43, -86, -50, 1], ![46, -86, -50, 1], ![45, -86, -36, 1], ![52, -88, -40, 4], ![49, -86, -50, 1], ![47, -87, -43, 1], ![46, -87, -46, 1], ![62, -82, -28, 2], ![44, -87, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 25 oneOneThreeNeighborUpgradeRepresentative014Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -86, -50, 1], ![45, -87, -48, 1], ![44, -88, -46, 2], ![48, -87, -48, 1], ![44, -87, -49, 1], ![57, -86, -48, 1], ![46, -88, -48, 2], ![51, -87, -48, 1], ![51, -87, -39, 1], ![45, -90, -45, 5], ![48, -84, -60, 4], ![55, -87, -46, 1], ![52, -87, -49, 1], ![54, -87, -48, 1], ![54, -88, -42, 2], ![45, -88, -46, 1], ![48, -88, -43, 1], ![49, -88, -43, 1], ![56, -88, -46, 2], ![47, -87, -52, 1], ![46, -88, -40, 1], ![49, -87, -52, 1], ![50, -86, -56, 2], ![53, -88, -45, 1], ![55, -87, -37, 1], ![51, -88, -40, 1], ![60, -88, -52, 4], ![51, -88, -49, 1], ![54, -86, -54, 1], ![49, -87, -34, 1], ![54, -86, -56, 2], ![45, -88, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 26 oneOneThreeNeighborUpgradeRepresentative014Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -87, -39, 1], ![56, -91, -42, 7], ![80, -80, -30, 10], ![55, -88, -49, 1], ![44, -88, -36, 1], ![45, -89, -48, 1], ![62, -88, -46, 2], ![50, -89, -42, 1], ![49, -89, -41, 1], ![58, -87, -52, 1], ![72, -88, -48, 8], ![46, -89, -50, 1], ![45, -89, -39, 1], ![49, -89, -50, 1], ![52, -90, -44, 2], ![54, -89, -48, 1], ![48, -89, -51, 1], ![69, -46, 0, 23], ![50, -90, -50, 2], ![49, -88, -34, 1], ![53, -89, -39, 1], ![45, -90, -45, 1], ![56, -90, -44, 2], ![47, -90, -43, 1], ![50, -90, -46, 1], ![51, -90, -45, 1], ![48, -92, -48, 4], ![55, -90, -35, 5], ![52, -90, -43, 1], ![59, -88, -36, 1], ![70, -86, -36, 2], ![47, -89, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 27 oneOneThreeNeighborUpgradeRepresentative014Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![57, -89, -51, 1], ![53, -90, -49, 1], ![48, -90, -54, 2], ![51, -89, -54, 1], ![56, -90, -43, 1], ![47, -90, -52, 1], ![48, -90, -36, 2], ![62, -89, -48, 1], ![58, -90, -46, 1], ![46, -91, -46, 1], ![48, -88, -28, 4], ![47, -91, -48, 1], ![48, -91, -43, 1], ![50, -91, -48, 1], ![46, -90, -56, 2], ![45, -90, -54, 1], ![37, -37, -37, 37], ![53, -91, -48, 1], ![84, -84, -42, 14], ![55, -91, -46, 1], ![70, -90, -50, 5], ![49, -91, -40, 1], ![46, -92, -42, 2], ![48, -91, -52, 1], ![47, -91, -39, 1], ![63, -90, -45, 1], ![52, -92, -56, 4], ![52, -91, -52, 1], ![53, -89, -57, 1], ![52, -89, -32, 1], ![60, -90, -36, 2], ![55, -88, -66, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 28 oneOneThreeNeighborUpgradeRepresentative014Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -92, -48, 1], ![51, -92, -48, 1], ![64, -90, -38, 2], ![47, -92, -42, 1], ![56, -91, -39, 1], ![47, -92, -51, 1], ![58, -92, -42, 2], ![49, -92, -41, 1], ![58, -90, -55, 1], ![62, -91, -48, 1], ![48, -96, -48, 16], ![55, -92, -50, 1], ![54, -92, -51, 1], ![50, -95, -50, 5], ![54, -92, -38, 2], ![55, -92, -41, 1], ![50, -92, -39, 1], ![51, -92, -39, 1], ![56, -92, -38, 2], ![50, -93, -46, 1], ![49, -93, -49, 1], ![52, -93, -46, 1], ![54, -92, -56, 2], ![53, -92, -54, 1], ![48, -93, -51, 1], ![48, -93, -42, 1], ![64, -92, -56, 4], ![47, -93, -52, 1], ![70, -90, -43, 1], ![78, -91, -52, 13], ![54, -94, -48, 2], ![54, -93, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 29 oneOneThreeNeighborUpgradeRepresentative014Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -93, -43, 1], ![49, -93, -40, 1], ![38, -38, -38, 38], ![49, -91, -28, 7], ![57, -93, -51, 1], ![53, -93, -40, 1], ![80, -90, -40, 10], ![49, -94, -46, 1], ![59, -91, -57, 1], ![51, -94, -49, 1], ![48, -96, -48, 4], ![47, -94, -51, 1], ![48, -94, -43, 1], ![60, -93, -42, 1], ![46, -92, -60, 2], ![47, -94, -42, 1], ![50, -94, -42, 1], ![61, -91, -34, 1], ![62, -94, -46, 2], ![53, -94, -42, 1], ![56, -94, -51, 1], ![55, -94, -52, 1], ![50, -92, -32, 2], ![57, -94, -43, 1], ![56, -94, -42, 1], ![51, -94, -40, 1], ![60, -96, -48, 4], ![48, -95, -48, 1], ![65, -93, -43, 1], ![49, -95, -50, 1], ![58, -92, -60, 2], ![55, -95, -60, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 30 oneOneThreeNeighborUpgradeRepresentative014Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -95, -51, 1], ![53, -93, -58, 1], ![48, -96, -48, 2], ![55, -95, -50, 1], ![62, -94, -51, 1], ![57, -95, -48, 1], ![54, -96, -48, 2], ![51, -95, -42, 1], ![58, -94, -55, 1], ![50, -95, -54, 1], ![72, -96, -48, 8], ![58, -93, -58, 1], ![52, -95, -41, 1], ![54, -95, -54, 1], ![58, -96, -50, 2], ![51, -94, -58, 1], ![48, -96, -48, 1], ![51, -96, -48, 1], ![60, -96, -48, 2], ![53, -96, -49, 1], ![56, -98, -42, 7], ![49, -96, -52, 1], ![50, -96, -56, 2], ![55, -96, -46, 1], ![60, -95, -35, 5], ![49, -96, -43, 1], ![68, -96, -52, 4], ![64, -95, -50, 1], ![56, -96, -52, 1], ![62, -95, -42, 1], ![62, -96, -44, 2], ![59, -96, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 31 oneOneThreeNeighborUpgradeRepresentative014Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -96, -55, 1], ![66, -95, -48, 1], ![70, -94, -54, 2], ![61, -96, -49, 1], ![58, -96, -43, 1], ![55, -96, -55, 1], ![50, -96, -38, 2], ![67, -95, -50, 1], ![52, -96, -40, 1], ![49, -97, -52, 1], ![72, -96, -48, 4], ![54, -97, -46, 1], ![53, -97, -45, 1], ![51, -96, -39, 1], ![52, -98, -48, 2], ![50, -97, -54, 1], ![49, -97, -43, 1], ![75, -50, 0, 25], ![56, -98, -50, 2], ![58, -97, -52, 1], ![52, -97, -55, 1], ![56, -97, -54, 1], ![50, -98, -44, 2], ![59, -95, -36, 1], ![88, -88, -33, 11], ![61, -97, -46, 1], ![52, -96, -64, 4], ![49, -98, -50, 1], ![50, -98, -51, 1], ![53, -98, -48, 1], ![54, -98, -56, 2], ![55, -98, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 32 oneOneThreeNeighborUpgradeRepresentative014Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![64, -97, -49, 1], ![51, -98, -45, 1], ![52, -96, -62, 2], ![51, -102, -51, 17], ![58, -98, -50, 1], ![49, -98, -35, 7], ![64, -98, -48, 2], ![59, -98, -51, 1], ![56, -98, -54, 1], ![74, -95, -48, 1], ![40, -40, -40, 40], ![61, -98, -50, 1], ![50, -98, -42, 1], ![60, -97, -40, 1], ![62, -98, -56, 2], ![67, -97, -52, 1], ![60, -98, -54, 1], ![49, -98, -41, 1], ![68, -96, -38, 2], ![52, -99, -52, 1], ![55, -99, -49, 1], ![50, -99, -46, 1], ![66, -98, -44, 2], ![51, -99, -54, 1], ![51, -99, -45, 1], ![54, -99, -54, 1], ![76, -96, -40, 4], ![49, -98, -59, 1], ![52, -98, -59, 1], ![57, -99, -54, 1], ![50, -100, -46, 2], ![59, -99, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 33 oneOneThreeNeighborUpgradeRepresentative014Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -99, -43, 1], ![61, -99, -52, 1], ![56, -100, -46, 2], ![90, -85, -60, 5], ![56, -99, -43, 1], ![63, -98, -57, 1], ![58, -96, -32, 2], ![51, -100, -49, 1], ![50, -100, -48, 1], ![53, -100, -48, 1], ![80, -88, -24, 4], ![55, -99, -58, 1], ![56, -100, -48, 1], ![57, -100, -52, 1], ![62, -100, -46, 2], ![55, -100, -46, 1], ![54, -100, -55, 1], ![55, -100, -55, 1], ![64, -100, -54, 2], ![55, -99, -40, 1], ![64, -98, -59, 1], ![61, -100, -52, 1], ![84, -98, -56, 14], ![53, -100, -57, 1], ![52, -100, -43, 1], ![62, -99, -58, 1], ![52, -100, -64, 4], ![51, -100, -58, 1], ![70, -100, -60, 5], ![52, -101, -50, 1], ![58, -100, -60, 2], ![51, -101, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 34 oneOneThreeNeighborUpgradeRepresentative014Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -41, -41, 41], ![53, -101, -54, 1], ![60, -100, -60, 2], ![58, -101, -50, 1], ![64, -100, -55, 1], ![57, -101, -54, 1], ![78, -52, 0, 26], ![59, -101, -48, 1], ![53, -101, -45, 1], ![60, -101, -48, 1], ![64, -104, -48, 8], ![63, -97, -64, 1], ![57, -101, -45, 1], ![65, -95, -66, 1], ![56, -102, -56, 2], ![62, -101, -54, 1], ![50, -100, -39, 1], ![64, -101, -50, 1], ![62, -102, -50, 2], ![51, -102, -51, 1], ![54, -102, -51, 1], ![75, -100, -60, 5], ![52, -102, -44, 2], ![57, -102, -51, 1], ![52, -102, -55, 1], ![56, -101, -42, 1], ![52, -104, -56, 4], ![54, -101, -60, 1], ![52, -102, -46, 1], ![56, -101, -60, 1], ![54, -102, -60, 2], ![59, -102, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block35_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 35 oneOneThreeNeighborUpgradeRepresentative014Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![61, -101, -59, 1], ![68, -101, -48, 1], ![54, -102, -42, 2], ![53, -102, -58, 1], ![70, -100, -43, 1], ![69, -101, -48, 1], ![60, -102, -60, 2], ![98, -91, -42, 7], ![58, -102, -58, 1], ![65, -102, -52, 1], ![56, -104, -60, 4], ![55, -103, -52, 1], ![52, -103, -49, 1], ![57, -103, -52, 1], ![50, -100, -30, 10], ![51, -102, -42, 1], ![59, -103, -51, 1], ![88, -99, -44, 11], ![52, -104, -54, 2], ![57, -102, -42, 1], ![60, -103, -49, 1], ![54, -103, -46, 1], ![54, -104, -56, 2], ![52, -103, -58, 1], ![60, -102, -42, 1], ![58, -103, -46, 1], ![68, -104, -48, 4], ![64, -103, -52, 1], ![63, -103, -55, 1], ![53, -102, -40, 1], ![62, -104, -50, 2], ![60, -103, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block36_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 36 oneOneThreeNeighborUpgradeRepresentative014Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![70, -102, -55, 1], ![53, -104, -51, 1], ![64, -104, -54, 2], ![55, -104, -50, 1], ![55, -103, -43, 1], ![53, -101, -36, 1], ![74, -102, -56, 2], ![70, -105, -50, 5], ![56, -104, -48, 1], ![57, -104, -48, 1], ![96, -96, -48, 16], ![57, -104, -57, 1], ![62, -104, -51, 1], ![62, -103, -60, 1], ![72, -102, -60, 2], ![63, -104, -54, 1], ![52, -104, -59, 1], ![55, -104, -59, 1], ![56, -104, -62, 2], ![69, -102, -42, 1], ![58, -104, -59, 1], ![53, -104, -60, 1], ![70, -104, -54, 2], ![59, -104, -45, 1], ![77, -105, -49, 7], ![56, -105, -52, 1], ![76, -104, -56, 4], ![58, -105, -52, 1], ![53, -105, -49, 1], ![54, -103, -64, 1], ![66, -104, -44, 2], ![54, -105, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block37_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 37 oneOneThreeNeighborUpgradeRepresentative014Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![65, -105, -65, 5], ![53, -105, -58, 1], ![58, -106, -54, 2], ![53, -104, -42, 1], ![60, -105, -57, 1], ![60, -105, -48, 1], ![66, -104, -62, 2], ![55, -105, -46, 1], ![64, -105, -55, 1], ![61, -105, -58, 1], ![52, -100, -28, 4], ![59, -105, -46, 1], ![58, -102, -67, 1], ![59, -104, -63, 1], ![54, -106, -60, 2], ![53, -106, -54, 1], ![43, -43, -43, 43], ![57, -106, -52, 1], ![56, -106, -46, 2], ![59, -106, -54, 1], ![68, -105, -55, 1], ![55, -106, -49, 1], ![64, -106, -48, 2], ![55, -106, -58, 1], ![62, -106, -54, 1], ![80, -105, -50, 5], ![60, -104, -36, 4], ![63, -106, -55, 1], ![60, -106, -58, 1], ![69, -105, -48, 1], ![74, -104, -44, 2], ![65, -106, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block38_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 38 oneOneThreeNeighborUpgradeRepresentative014Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -106, -46, 1], ![68, -105, -46, 1], ![56, -100, -28, 2], ![55, -105, -64, 1], ![64, -106, -58, 1], ![53, -106, -45, 1], ![56, -106, -64, 2], ![56, -107, -54, 1], ![68, -106, -54, 1], ![70, -105, -70, 7], ![56, -104, -32, 8], ![55, -107, -50, 1], ![59, -107, -51, 1], ![58, -107, -50, 1], ![54, -108, -54, 2], ![53, -106, -63, 1], ![55, -107, -59, 1], ![54, -107, -48, 1], ![70, -110, -50, 10], ![57, -106, -43, 1], ![63, -107, -57, 1], ![57, -107, -60, 1], ![58, -108, -50, 2], ![59, -107, -60, 1], ![62, -106, -63, 1], ![62, -107, -48, 1], ![64, -108, -64, 4], ![63, -107, -48, 1], ![64, -107, -59, 1], ![61, -106, -64, 1], ![66, -108, -54, 2], ![57, -108, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block39_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 39 oneOneThreeNeighborUpgradeRepresentative014Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -108, -52, 1], ![59, -108, -55, 1], ![56, -108, -62, 2], ![55, -108, -58, 1], ![56, -107, -63, 1], ![61, -108, -52, 1], ![76, -102, -68, 2], ![55, -108, -49, 1], ![60, -107, -63, 1], ![70, -107, -50, 1], ![44, -44, -44, 44], ![65, -110, -50, 5], ![71, -107, -57, 1], ![65, -108, -52, 1], ![78, -106, -48, 2], ![65, -104, -78, 13], ![72, -107, -57, 1], ![67, -108, -55, 1], ![56, -108, -44, 2], ![61, -108, -61, 1], ![68, -108, -55, 1], ![57, -107, -42, 1], ![74, -106, -64, 2], ![59, -108, -46, 1], ![56, -109, -57, 1], ![57, -109, -52, 1], ![84, -56, 0, 28], ![58, -109, -58, 1], ![60, -108, -63, 1], ![60, -109, -58, 1], ![56, -110, -56, 2], ![58, -105, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block40_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 40 oneOneThreeNeighborUpgradeRepresentative014Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![64, -109, -55, 1], ![59, -108, -64, 1], ![80, -106, -46, 2], ![63, -108, -45, 1], ![60, -105, -75, 5], ![56, -109, -48, 1], ![58, -110, -60, 2], ![59, -109, -48, 1], ![61, -109, -61, 1], ![78, -107, -54, 1], ![64, -112, -48, 8], ![57, -114, -57, 19], ![68, -109, -57, 1], ![61, -108, -43, 1], ![64, -110, -60, 2], ![57, -110, -54, 1], ![67, -107, -41, 1], ![59, -110, -57, 1], ![62, -110, -62, 2], ![55, -110, -59, 1], ![56, -110, -51, 1], ![55, -108, -67, 1], ![58, -106, -72, 2], ![55, -110, -50, 1], ![58, -110, -50, 1], ![64, -109, -46, 1], ![60, -112, -52, 4], ![61, -110, -50, 1], ![64, -110, -59, 1], ![75, -110, -65, 5], ![70, -110, -60, 2], ![65, -110, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block41_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 41 oneOneThreeNeighborUpgradeRepresentative014Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![64, -110, -50, 1], ![59, -110, -48, 1], ![68, -108, -68, 2], ![57, -110, -63, 1], ![102, -102, -51, 17], ![69, -110, -57, 1], ![74, -110, -56, 2], ![67, -110, -50, 1], ![59, -111, -55, 1], ![58, -111, -58, 1], ![56, -112, -48, 4], ![63, -112, -70, 7], ![70, -110, -59, 1], ![57, -111, -60, 1], ![62, -110, -44, 2], ![60, -111, -60, 1], ![56, -111, -61, 1], ![57, -110, -45, 1], ![60, -112, -54, 2], ![63, -111, -60, 1], ![63, -111, -51, 1], ![65, -111, -52, 1], ![90, -110, -60, 10], ![67, -111, -58, 1], ![64, -111, -61, 1], ![66, -111, -60, 1], ![68, -112, -48, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative014Block42_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code 42 oneOneThreeNeighborUpgradeRepresentative014Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative014Witnesses : Fin 43 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative014Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block34Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block35Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block36Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block37Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block38Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block39Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block40Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block41Witnesses, oneOneThreeNeighborUpgradeRepresentative014Block42Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative014_checked : ∀ b : Fin 43,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative014Code b.val (oneOneThreeNeighborUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative014Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block34_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block35_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block36_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block37_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block38_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block39_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block40_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block41_checked
  · exact oneOneThreeNeighborUpgradeRepresentative014Block42_checked

def oneOneThreeNeighborUpgradeRepresentative014 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative014_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative014Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative014_checked

def oneOneThreeNeighborUpgradeRepresentative015Code : OneOneThreeNeighborUpgradeCode := (4, 7, 10)

theorem oneOneThreeNeighborUpgradeRepresentative015_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative015Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative015Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -1, 1], ![2, -4, -3, 1], ![2, -4, -2, 2], ![4, -5, -1, 1], ![5, -6, -5, 1], ![4, -7, -2, 1], ![4, -8, -6, 2], ![5, -9, -5, 1], ![8, -8, -6, 1], ![5, -10, -6, 1], ![4, -8, -4, 4], ![6, -11, -6, 1], ![6, -8, 0, 1], ![7, -10, -2, 1], ![8, -10, -2, 2], ![8, -11, -9, 1], ![5, -10, -5, 5], ![7, -13, -5, 1], ![10, -12, -10, 2], ![7, -11, -1, 1], ![9, -14, -9, 1], ![7, -14, -10, 1], ![8, -14, -4, 2], ![9, -15, -6, 1], ![6, -12, -12, 1], ![8, -16, -9, 1], ![8, -16, -12, 4], ![11, -13, -12, 1], ![12, -12, -12, 1], ![10, -17, -10, 1], ![10, -18, -10, 2], ![9, -17, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative015Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative015Code 0 oneOneThreeNeighborUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative015Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -14, -7, 7], ![10, -18, -11, 1], ![16, -16, -12, 2], ![14, -17, -12, 1], ![15, -18, -9, 1], ![10, -19, -8, 1], ![10, -20, -12, 2], ![17, -17, -6, 1], ![10, -20, -10, 1], ![10, -20, -15, 5], ![8, -16, -8, 8], ![13, -19, -14, 1], ![16, -20, -10, 1], ![12, -21, -12, 1], ![12, -22, -12, 2], ![11, -21, -8, 1], ![14, -20, -6, 1], ![11, -22, -12, 1], ![12, -16, 0, 2], ![16, -21, -14, 1], ![20, -20, -12, 1], ![13, -22, -8, 1], ![14, -20, -4, 2], ![13, -23, -10, 1], ![19, -22, -11, 1], ![12, -23, -15, 1], ![16, -20, -4, 4], ![16, -21, -5, 1], ![14, -24, -14, 1], ![12, -24, -15, 1], ![16, -22, -18, 2], ![19, -19, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative015Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative015Code 1 oneOneThreeNeighborUpgradeRepresentative015Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative015Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -22, -5, 1], ![13, -25, -11, 1], ![10, -20, -10, 10], ![14, -23, -18, 1], ![24, -20, -6, 1], ![14, -25, -9, 1], ![14, -26, -10, 2], ![16, -25, -17, 1], ![17, -26, -15, 1], ![13, -26, -10, 1], ![20, -24, -20, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative015Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative015Code 2 oneOneThreeNeighborUpgradeRepresentative015Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative015Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative015Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative015Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative015Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative015_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative015Code b.val (oneOneThreeNeighborUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative015Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative015Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative015Block02_checked

def oneOneThreeNeighborUpgradeRepresentative015 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative015_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative015Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative015_checked

def oneOneThreeNeighborUpgradeRepresentative016Code : OneOneThreeNeighborUpgradeCode := (4, 7, 11)

theorem oneOneThreeNeighborUpgradeRepresentative016_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative016Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative016Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -2, 1], ![3, -2, -3, 1], ![4, -4, -4, 2], ![3, -6, -5, 1], ![5, -7, -5, 1], ![5, -8, -5, 1], ![6, -4, -6, 2], ![6, -9, -6, 1], ![6, -9, -7, 1], ![5, -10, -7, 1], ![8, -8, -8, 4], ![8, -11, -6, 1], ![9, -11, -7, 1], ![9, -11, -8, 1], ![6, -12, -10, 2], ![11, -11, -8, 1], ![10, -10, -10, 5], ![9, -11, -10, 1], ![10, -14, -10, 2], ![9, -14, -9, 1], ![8, -14, -10, 1], ![9, -15, -8, 1], ![10, -16, -10, 2], ![12, -15, -8, 1], ![8, -16, -9, 1], ![11, -16, -9, 1], ![12, -8, -12, 4], ![11, -16, -11, 1], ![11, -17, -9, 1], ![12, -17, -10, 1], ![12, -18, -12, 2], ![9, -18, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative016Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative016Code 0 oneOneThreeNeighborUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative016Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -14, 7], ![9, -18, -12, 1], ![12, -18, -14, 2], ![11, -19, -10, 1], ![12, -18, -13, 1], ![14, -19, -10, 1], ![10, -20, -14, 2], ![11, -20, -11, 1], ![12, -20, -12, 1], ![15, -10, -15, 5], ![16, -16, -16, 8], ![11, -20, -14, 1], ![17, -19, -13, 1], ![17, -20, -12, 1], ![16, -22, -12, 2], ![11, -19, -16, 1], ![18, -20, -13, 1], ![11, -20, -16, 1], ![18, -22, -14, 2], ![17, -20, -15, 1], ![20, -20, -13, 1], ![14, -23, -12, 1], ![18, -22, -16, 2], ![15, -23, -14, 1], ![14, -23, -15, 1], ![17, -23, -14, 1], ![12, -24, -20, 4], ![15, -24, -14, 1], ![18, -23, -15, 1], ![17, -23, -16, 1], ![22, -22, -16, 2], ![14, -25, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative016Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative016Code 1 oneOneThreeNeighborUpgradeRepresentative016Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative016Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -25, -15, 1], ![17, -25, -14, 1], ![20, -20, -20, 10], ![21, -24, -14, 1], ![14, -26, -14, 1], ![15, -26, -15, 1], ![18, -22, -20, 2], ![14, -25, -18, 1], ![14, -26, -17, 1], ![17, -25, -18, 1], ![20, -28, -20, 4], ![15, -27, -16, 1], ![18, -27, -15, 1], ![18, -27, -16, 1], ![18, -28, -18, 2], ![15, -27, -18, 1], ![22, -22, -22, 11], ![21, -14, -21, 7], ![16, -28, -20, 2], ![23, -26, -17, 1], ![20, -28, -16, 1], ![21, -27, -18, 1], ![18, -30, -16, 2], ![18, -29, -16, 1], ![18, -29, -17, 1], ![17, -29, -18, 1], ![20, -32, -20, 4], ![15, -30, -25, 5], ![18, -29, -19, 1], ![21, -29, -18, 1], ![24, -30, -16, 2], ![18, -29, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative016Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative016Code 2 oneOneThreeNeighborUpgradeRepresentative016Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative016Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -28, -16, 1], ![20, -29, -20, 1], ![16, -32, -18, 2], ![17, -28, -22, 1], ![26, -29, -15, 1], ![21, -27, -22, 1], ![22, -32, -18, 2], ![18, -29, -22, 1], ![27, -29, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative016Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative016Code 3 oneOneThreeNeighborUpgradeRepresentative016Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative016Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative016Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative016Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative016Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative016Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative016_checked : ∀ b : Fin 4,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative016Code b.val (oneOneThreeNeighborUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative016Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative016Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative016Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative016Block03_checked

def oneOneThreeNeighborUpgradeRepresentative016 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative016_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative016Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative016_checked

def oneOneThreeNeighborUpgradeRepresentative017Code : OneOneThreeNeighborUpgradeCode := (4, 7, 12)

theorem oneOneThreeNeighborUpgradeRepresentative017_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative017Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, -5, -3, 1], ![0, 0, 0, 2], ![4, -7, -4, 1], ![2, -4, -6, 1], ![5, -8, -6, 1], ![6, -10, -6, 2], ![5, -9, -7, 1], ![4, -8, -8, 1], ![7, -10, -4, 1], ![0, 0, 0, 4], ![7, -11, -8, 1], ![6, -12, -6, 1], ![9, -12, -6, 1], ![8, -14, -8, 2], ![8, -13, -6, 1], ![0, 0, 0, 5], ![7, -14, -8, 1], ![4, -8, -12, 2], ![10, -13, -4, 1], ![3, -4, 5, 1], ![8, -15, -10, 1], ![10, -16, -12, 2], ![8, -16, -9, 1], ![9, -16, -7, 1], ![9, -15, -12, 1], ![12, -20, -12, 4], ![10, -17, -8, 1], ![11, -12, -13, 1], ![9, -17, -12, 1], ![10, -18, -14, 2], ![12, -18, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative017Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code 0 oneOneThreeNeighborUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![14, -17, -6, 1], ![8, -16, -16, 2], ![11, -19, -12, 1], ![9, -12, -15, 1], ![10, -19, -7, 1], ![14, -20, -8, 2], ![12, -20, -9, 1], ![10, -20, -8, 1], ![15, -25, -15, 5], ![0, 0, 0, 8], ![11, -21, -13, 1], ![11, -20, -15, 1], ![11, -20, -6, 1], ![14, -22, -16, 2], ![12, -22, -13, 1], ![8, -16, 0, 1], ![15, -22, -10, 1], ![12, -24, -12, 2], ![12, -23, -12, 1], ![13, -20, -17, 1], ![13, -22, -16, 1], ![18, -24, -12, 2], ![14, -23, -9, 1], ![12, -24, -12, 1], ![15, -24, -12, 1], ![16, -28, -16, 4], ![13, -23, -17, 1], ![14, -24, -16, 1], ![13, -25, -13, 1], ![16, -26, -12, 2], ![20, -24, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative017Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code 1 oneOneThreeNeighborUpgradeRepresentative017Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -16, -19, 1], ![15, -25, -10, 1], ![0, 0, 0, 10], ![14, -26, -15, 1], ![16, -16, 2, 1], ![17, -26, -12, 1], ![14, -28, -16, 2], ![16, -26, -17, 1], ![17, -24, -19, 1], ![14, -27, -16, 1], ![8, -16, -24, 4], ![16, -25, -7, 1], ![12, -20, 0, 1], ![15, -27, -18, 1], ![20, -26, -8, 2], ![16, -28, -13, 1], ![0, 0, 0, 11], ![21, -35, -21, 7], ![6, -8, 10, 2], ![18, -27, -9, 1], ![15, -28, -19, 1], ![16, -29, -17, 1], ![16, -30, -20, 2], ![15, -29, -12, 1], ![15, -24, -3, 1], ![23, -28, -12, 1], ![20, -32, -24, 4], ![20, -35, -20, 5], ![17, -28, -21, 1], ![16, -27, -22, 1], ![16, -32, -18, 2], ![20, -30, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative017Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code 2 oneOneThreeNeighborUpgradeRepresentative017Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -22, 1], ![17, -31, -15, 1], ![18, -32, -14, 2], ![16, -31, -19, 1], ![19, -28, -7, 1], ![19, -31, -13, 1], ![18, -30, -24, 2], ![16, -32, -17, 1], ![17, -32, -15, 1], ![19, -30, -22, 1], ![24, -40, -24, 8], ![22, -32, -17, 1], ![20, -20, -24, 1], ![23, -32, -18, 1], ![20, -34, -16, 2], ![17, -33, -19, 1], ![0, 0, 0, 13], ![21, -32, -12, 1], ![22, -24, -26, 2], ![18, -33, -21, 1], ![10, -20, -30, 5], ![17, -34, -18, 1], ![18, -34, -24, 2], ![18, -33, -12, 1], ![23, -24, -25, 1], ![23, -34, -18, 1], ![20, -36, -28, 4], ![24, -34, -19, 1], ![17, -28, -3, 1], ![19, -35, -17, 1], ![24, -36, -18, 2], ![18, -35, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative017Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code 3 oneOneThreeNeighborUpgradeRepresentative017Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -8, 1], ![21, -35, -15, 1], ![0, 0, 0, 14], ![23, -35, -15, 1], ![18, -36, -18, 1], ![21, -36, -18, 1], ![28, -34, -12, 2], ![26, -35, -21, 1], ![20, -36, -22, 1], ![23, -36, -16, 1], ![16, -32, -32, 4], ![26, -36, -19, 1], ![15, -28, -1, 1], ![25, -40, -30, 5], ![22, -38, -24, 2], ![19, -37, -16, 1], ![23, -32, -27, 1], ![19, -35, -26, 1], ![18, -24, -30, 2], ![25, -37, -22, 1], ![23, -36, -25, 1], ![21, -38, -18, 1], ![20, -38, -14, 2], ![22, -38, -17, 1], ![26, -32, -6, 1], ![21, -37, -13, 1], ![28, -40, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative017Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code 4 oneOneThreeNeighborUpgradeRepresentative017Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative017Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative017Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative017Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative017Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative017Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative017Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative017_checked : ∀ b : Fin 5,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative017Code b.val (oneOneThreeNeighborUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative017Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative017Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative017Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative017Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative017Block04_checked

def oneOneThreeNeighborUpgradeRepresentative017 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative017_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative017Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative017_checked

def oneOneThreeNeighborUpgradeRepresentative018Code : OneOneThreeNeighborUpgradeCode := (4, 7, 13)

theorem oneOneThreeNeighborUpgradeRepresentative018_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative018Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -3, 1], ![4, -5, -4, 1], ![4, -8, -6, 2], ![3, -6, -6, 1], ![4, -8, -4, 1], ![5, -8, -3, 1], ![8, -10, -8, 2], ![5, -10, -6, 1], ![8, -10, -6, 1], ![6, -11, -6, 1], ![8, -16, -12, 4], ![7, -11, -4, 1], ![8, -12, -8, 1], ![10, -11, -4, 1], ![6, -12, -12, 2], ![10, -13, -8, 1], ![10, -20, -15, 5], ![9, -14, -9, 1], ![8, -16, -8, 2], ![8, -15, -8, 1], ![12, -14, -6, 1], ![9, -15, -6, 1], ![10, -16, -6, 2], ![11, -16, -9, 1], ![10, -16, -11, 1], ![13, -16, -8, 1], ![16, -20, -16, 4], ![9, -16, -5, 1], ![16, -13, -11, 1], ![9, -18, -9, 1], ![10, -20, -12, 2], ![13, -18, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 0 oneOneThreeNeighborUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -28, -21, 7], ![15, -18, -9, 1], ![16, -20, -12, 2], ![12, -19, -8, 1], ![15, -19, -11, 1], ![11, -20, -12, 1], ![12, -22, -12, 2], ![13, -20, -13, 1], ![11, -19, -15, 1], ![20, -25, -20, 5], ![16, -32, -24, 8], ![11, -21, -14, 1], ![16, -21, -11, 1], ![11, -22, -12, 1], ![14, -22, -8, 2], ![13, -22, -14, 1], ![16, -22, -11, 1], ![17, -22, -12, 1], ![16, -24, -16, 2], ![15, -23, -12, 1], ![12, -23, -15, 1], ![17, -23, -12, 1], ![20, -22, -8, 2], ![13, -24, -14, 1], ![12, -24, -15, 1], ![15, -24, -15, 1], ![12, -24, -24, 4], ![22, -21, -8, 1], ![18, -24, -15, 1], ![16, -25, -14, 1], ![20, -26, -16, 2], ![18, -25, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 1 oneOneThreeNeighborUpgradeRepresentative018Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -25, -17, 1], ![13, -26, -13, 1], ![20, -40, -30, 10], ![17, -26, -15, 1], ![18, -26, -15, 1], ![19, -26, -13, 1], ![18, -28, -18, 2], ![16, -27, -14, 1], ![20, -25, -9, 1], ![15, -26, -9, 1], ![16, -32, -16, 4], ![15, -27, -18, 1], ![14, -28, -15, 1], ![17, -28, -15, 1], ![16, -30, -16, 2], ![19, -28, -14, 1], ![22, -44, -33, 11], ![28, -35, -28, 7], ![24, -28, -12, 2], ![21, -28, -17, 1], ![16, -29, -13, 1], ![17, -29, -18, 1], ![18, -30, -12, 2], ![18, -29, -12, 1], ![22, -28, -11, 1], ![17, -30, -17, 1], ![20, -32, -12, 4], ![15, -30, -30, 5], ![20, -30, -14, 1], ![15, -30, -12, 1], ![22, -32, -18, 2], ![27, -28, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 2 oneOneThreeNeighborUpgradeRepresentative018Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -31, -17, 1], ![18, -31, -14, 1], ![20, -32, -22, 2], ![16, -31, -20, 1], ![21, -29, -9, 1], ![17, -31, -12, 1], ![26, -32, -16, 2], ![20, -31, -12, 1], ![20, -32, -15, 1], ![21, -32, -15, 1], ![32, -40, -32, 8], ![17, -32, -21, 1], ![17, -33, -17, 1], ![17, -32, -12, 1], ![18, -32, -10, 2], ![19, -33, -20, 1], ![26, -52, -39, 13], ![20, -33, -14, 1], ![32, -26, -22, 2], ![17, -34, -18, 1], ![20, -40, -20, 5], ![19, -34, -20, 1], ![18, -36, -18, 2], ![23, -34, -18, 1], ![18, -34, -14, 1], ![21, -32, -24, 1], ![20, -40, -24, 4], ![20, -35, -18, 1], ![18, -34, -23, 1], ![21, -33, -24, 1], ![26, -36, -22, 2], ![19, -35, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 3 oneOneThreeNeighborUpgradeRepresentative018Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -35, -21, 1], ![22, -35, -22, 1], ![28, -56, -42, 14], ![19, -36, -17, 1], ![22, -36, -20, 1], ![23, -36, -20, 1], ![30, -36, -18, 2], ![27, -34, -23, 1], ![20, -36, -23, 1], ![21, -35, -12, 1], ![32, -40, -24, 4], ![22, -37, -20, 1], ![21, -37, -17, 1], ![25, -40, -15, 5], ![24, -38, -16, 2], ![25, -36, -14, 1], ![20, -37, -15, 1], ![20, -37, -24, 1], ![30, -38, -22, 2], ![19, -38, -22, 1], ![22, -38, -22, 1], ![29, -36, -23, 1], ![22, -40, -24, 2], ![25, -38, -22, 1], ![26, -38, -18, 1], ![23, -38, -24, 1], ![24, -44, -24, 4], ![23, -39, -20, 1], ![20, -39, -23, 1], ![25, -39, -20, 1], ![26, -40, -26, 2], ![32, -35, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 4 oneOneThreeNeighborUpgradeRepresentative018Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -39, -21, 1], ![19, -38, -13, 1], ![22, -38, -30, 2], ![23, -40, -21, 1], ![22, -40, -23, 1], ![25, -40, -20, 1], ![40, -50, -40, 10], ![21, -40, -17, 1], ![26, -38, -27, 1], ![27, -40, -23, 1], ![32, -64, -48, 16], ![22, -41, -22, 1], ![24, -41, -21, 1], ![21, -41, -24, 1], ![22, -42, -28, 2], ![23, -41, -18, 1], ![30, -38, -27, 1], ![28, -41, -22, 1], ![32, -42, -22, 2], ![21, -42, -42, 7], ![22, -42, -23, 1], ![21, -42, -24, 1], ![22, -44, -24, 2], ![30, -41, -24, 1], ![21, -41, -15, 1], ![27, -42, -24, 1], ![28, -44, -16, 4], ![25, -42, -26, 1], ![26, -42, -26, 1], ![25, -42, -17, 1], ![26, -44, -28, 2], ![25, -50, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 5 oneOneThreeNeighborUpgradeRepresentative018Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -68, -51, 17], ![22, -43, -26, 1], ![32, -44, -22, 2], ![23, -43, -18, 1], ![23, -43, -27, 1], ![26, -43, -18, 1], ![34, -44, -24, 2], ![23, -44, -21, 1], ![26, -44, -24, 1], ![44, -55, -44, 11], ![32, -48, -32, 4], ![31, -43, -26, 1], ![24, -44, -27, 1], ![33, -43, -20, 1], ![30, -46, -24, 2], ![31, -44, -22, 1], ![25, -45, -23, 1], ![29, -44, -27, 1], ![24, -46, -30, 2], ![23, -45, -20, 1], ![24, -45, -27, 1], ![28, -45, -26, 1], ![34, -46, -24, 2], ![23, -44, -30, 1], ![40, -50, -30, 5], ![23, -46, -24, 1], ![40, -44, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative018Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code 6 oneOneThreeNeighborUpgradeRepresentative018Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative018Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative018Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative018Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative018_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative018Code b.val (oneOneThreeNeighborUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative018Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative018Block06_checked

def oneOneThreeNeighborUpgradeRepresentative018 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative018_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative018Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative018_checked

def oneOneThreeNeighborUpgradeRepresentative019Code : OneOneThreeNeighborUpgradeCode := (4, 8, 1)

theorem oneOneThreeNeighborUpgradeRepresentative019_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative019Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 0, 1], ![3, -2, 1, 1], ![2, -2, 0, 2], ![5, -4, -1, 1], ![4, -5, 0, 1], ![3, -6, -3, 1], ![6, -4, 2, 2], ![5, -7, -1, 1], ![4, -8, -3, 1], ![7, -8, -3, 1], ![4, -4, 0, 4], ![5, -9, -5, 1], ![8, -9, -2, 1], ![7, -10, -3, 1], ![10, -8, -2, 2], ![6, -11, -5, 1], ![5, -5, 0, 5], ![7, -9, 1, 1], ![8, -10, 0, 2], ![9, -12, -6, 1], ![8, -11, -8, 1], ![7, -12, -8, 1], ![6, -12, -6, 2], ![9, -13, -3, 1], ![8, -14, -5, 1], ![7, -13, -9, 1], ![12, -8, 4, 4], ![7, -14, -9, 1], ![8, -15, -8, 1], ![11, -15, -5, 1], ![10, -14, -2, 2], ![9, -16, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 0 oneOneThreeNeighborUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, 0, 7], ![12, -15, -3, 1], ![8, -16, -6, 2], ![11, -16, -10, 1], ![12, -17, -8, 1], ![11, -17, -5, 1], ![14, -16, -6, 2], ![9, -18, -9, 1], ![12, -18, -9, 1], ![15, -10, 5, 5], ![8, -8, 0, 8], ![10, -19, -9, 1], ![11, -19, -10, 1], ![15, -16, -12, 1], ![10, -18, -10, 2], ![16, -17, -3, 1], ![12, -20, -8, 1], ![11, -20, -11, 1], ![16, -18, -4, 2], ![13, -20, -6, 1], ![16, -19, -12, 1], ![11, -21, -11, 1], ![14, -20, -6, 2], ![15, -20, -5, 1], ![12, -21, -6, 1], ![11, -22, -10, 1], ![20, -16, -4, 4], ![13, -22, -12, 1], ![16, -22, -9, 1], ![17, -22, -10, 1], ![12, -22, -10, 2], ![13, -23, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 1 oneOneThreeNeighborUpgradeRepresentative019Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -23, -8, 1], ![16, -23, -9, 1], ![10, -10, 0, 10], ![18, -23, -11, 1], ![12, -24, -12, 1], ![15, -24, -12, 1], ![14, -18, 2, 2], ![13, -24, -14, 1], ![16, -24, -8, 1], ![17, -24, -8, 1], ![16, -20, 0, 4], ![13, -25, -9, 1], ![17, -25, -10, 1], ![21, -24, -12, 1], ![18, -24, -12, 2], ![13, -26, -12, 1], ![11, -11, 0, 11], ![21, -14, 7, 7], ![16, -22, -16, 2], ![19, -26, -12, 1], ![14, -26, -8, 1], ![22, -25, -9, 1], ![14, -24, -16, 2], ![17, -27, -11, 1], ![14, -26, -17, 1], ![15, -27, -9, 1], ![12, -24, -12, 4], ![25, -20, -5, 5], ![16, -28, -12, 1], ![15, -28, -15, 1], ![18, -26, -6, 2], ![17, -28, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 2 oneOneThreeNeighborUpgradeRepresentative019Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, -18, 1], ![21, -28, -12, 1], ![16, -28, -10, 2], ![16, -29, -15, 1], ![22, -28, -15, 1], ![18, -29, -11, 1], ![14, -26, -18, 2], ![17, -29, -17, 1], ![14, -28, -19, 1], ![15, -30, -15, 1], ![24, -16, 8, 8], ![21, -29, -17, 1], ![16, -30, -17, 1], ![19, -30, -11, 1], ![14, -28, -18, 2], ![25, -29, -15, 1], ![13, -13, 0, 13], ![19, -31, -15, 1], ![16, -30, -16, 2], ![21, -31, -15, 1], ![20, -25, 0, 5], ![26, -29, -17, 1], ![22, -30, -10, 2], ![17, -32, -14, 1], ![20, -31, -10, 1], ![16, -31, -9, 1], ![20, -28, -4, 4], ![19, -32, -18, 1], ![18, -32, -11, 1], ![23, -31, -19, 1], ![18, -32, -12, 2], ![17, -33, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 3 oneOneThreeNeighborUpgradeRepresentative019Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -33, -14, 1], ![23, -32, -11, 1], ![14, -14, 0, 14], ![19, -32, -9, 1], ![21, -33, -12, 1], ![19, -33, -11, 1], ![24, -30, -6, 2], ![25, -33, -17, 1], ![24, -33, -12, 1], ![17, -34, -19, 1], ![16, -32, -12, 4], ![19, -34, -12, 1], ![31, -31, -12, 1], ![15, -30, -15, 5], ![22, -32, -20, 2], ![21, -35, -17, 1], ![20, -35, -14, 1], ![23, -35, -17, 1], ![24, -34, -16, 2], ![20, -33, -23, 1], ![19, -35, -12, 1], ![19, -35, -21, 1], ![22, -34, -10, 2], ![21, -36, -18, 1], ![22, -34, -9, 1], ![19, -36, -20, 1], ![28, -32, -12, 4], ![23, -36, -14, 1], ![27, -35, -20, 1], ![20, -35, -23, 1], ![18, -36, -18, 2], ![20, -37, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 4 oneOneThreeNeighborUpgradeRepresentative019Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -36, -20, 1], ![22, -37, -15, 1], ![24, -36, -18, 2], ![21, -37, -21, 1], ![22, -36, -23, 1], ![26, -37, -19, 1], ![30, -20, 10, 10], ![21, -38, -17, 1], ![20, -38, -20, 1], ![19, -38, -15, 1], ![16, -16, 0, 16], ![29, -37, -19, 1], ![26, -38, -17, 1], ![23, -38, -14, 1], ![20, -38, -18, 2], ![27, -38, -20, 1], ![20, -39, -20, 1], ![23, -39, -17, 1], ![22, -38, -20, 2], ![35, -28, -7, 7], ![22, -38, -24, 1], ![24, -39, -15, 1], ![30, -32, -24, 2], ![22, -39, -23, 1], ![20, -40, -19, 1], ![23, -40, -19, 1], ![20, -36, -20, 4], ![25, -40, -18, 1], ![26, -40, -19, 1], ![21, -40, -15, 1], ![32, -34, -6, 2], ![25, -35, -5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 5 oneOneThreeNeighborUpgradeRepresentative019Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, 0, 17], ![21, -40, -24, 1], ![24, -40, -16, 2], ![21, -41, -17, 1], ![25, -41, -18, 1], ![31, -39, -23, 1], ![22, -40, -22, 2], ![24, -41, -23, 1], ![28, -41, -18, 1], ![33, -22, 11, 11], ![32, -36, -8, 4], ![21, -42, -21, 1], ![24, -42, -21, 1], ![30, -41, -17, 1], ![26, -40, -12, 2], ![25, -42, -17, 1], ![26, -42, -17, 1], ![25, -40, -27, 1], ![32, -38, -24, 2], ![23, -40, -10, 1], ![30, -42, -21, 1], ![23, -43, -19, 1], ![22, -42, -22, 2], ![26, -43, -19, 1], ![20, -40, -15, 5], ![28, -43, -21, 1], ![28, -40, -12, 4], ![29, -43, -19, 1], ![27, -43, -24, 1], ![29, -42, -14, 1], ![30, -40, -10, 2], ![25, -44, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 6 oneOneThreeNeighborUpgradeRepresentative019Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -23, 1], ![27, -44, -20, 1], ![24, -42, -12, 2], ![23, -44, -17, 1], ![28, -35, 0, 7], ![29, -44, -23, 1], ![22, -44, -20, 2], ![23, -44, -26, 1], ![23, -43, -28, 1], ![23, -45, -23, 1], ![40, -32, -8, 8], ![30, -43, -27, 1], ![24, -45, -18, 1], ![33, -44, -23, 1], ![26, -44, -24, 2], ![25, -45, -17, 1], ![19, -19, 0, 19], ![35, -40, -15, 5], ![32, -44, -18, 2], ![25, -46, -21, 1], ![24, -46, -24, 1], ![23, -46, -19, 1], ![34, -44, -20, 2], ![27, -44, -29, 1], ![30, -46, -21, 1], ![27, -46, -18, 1], ![24, -44, -20, 4], ![31, -46, -24, 1], ![28, -44, -12, 1], ![24, -47, -23, 1], ![26, -46, -18, 2], ![23, -46, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 7 oneOneThreeNeighborUpgradeRepresentative019Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -47, -20, 1], ![27, -44, -11, 1], ![24, -46, -16, 2], ![29, -46, -28, 1], ![31, -47, -24, 1], ![32, -47, -23, 1], ![32, -46, -18, 2], ![26, -47, -17, 1], ![24, -48, -24, 1], ![27, -48, -24, 1], ![20, -20, 0, 20], ![25, -48, -26, 1], ![28, -48, -20, 1], ![29, -48, -20, 1], ![36, -46, -22, 2], ![25, -47, -15, 1], ![35, -47, -26, 1], ![33, -48, -24, 1], ![24, -48, -24, 2], ![25, -48, -17, 1], ![28, -49, -24, 1], ![21, -42, -21, 7], ![30, -48, -24, 2], ![25, -49, -27, 1], ![36, -48, -24, 1], ![39, -26, 13, 13], ![28, -36, 4, 4], ![29, -49, -19, 1], ![25, -49, -18, 1], ![27, -48, -15, 1], ![26, -48, -28, 2], ![32, -49, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 8 oneOneThreeNeighborUpgradeRepresentative019Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -49, -28, 1], ![25, -50, -27, 1], ![32, -48, -16, 2], ![25, -45, -25, 5], ![33, -49, -18, 1], ![31, -50, -27, 1], ![34, -48, -16, 2], ![27, -50, -29, 1], ![32, -50, -20, 1], ![25, -50, -18, 1], ![32, -40, 0, 8], ![29, -51, -23, 1], ![32, -50, -29, 1], ![27, -51, -21, 1], ![26, -50, -18, 2], ![30, -51, -21, 1], ![28, -51, -20, 1], ![28, -51, -29, 1], ![34, -50, -20, 2], ![33, -51, -21, 1], ![27, -51, -30, 1], ![27, -52, -24, 1], ![42, -48, -24, 2], ![41, -49, -19, 1], ![26, -52, -28, 1], ![29, -52, -28, 1], ![36, -48, -24, 4], ![26, -51, -17, 1], ![40, -45, -10, 5], ![43, -49, -27, 1], ![26, -52, -24, 2], ![33, -52, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 9 oneOneThreeNeighborUpgradeRepresentative019Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -52, -19, 1], ![29, -52, -19, 1], ![22, -22, 0, 22], ![29, -53, -23, 1], ![32, -53, -26, 1], ![27, -53, -29, 1], ![42, -28, 14, 14], ![28, -53, -21, 1], ![28, -53, -30, 1], ![31, -53, -21, 1], ![32, -44, -32, 4], ![27, -52, -33, 1], ![40, -52, -27, 1], ![27, -54, -27, 1], ![38, -52, -24, 2], ![36, -53, -29, 1], ![28, -54, -29, 1], ![31, -54, -23, 1], ![28, -52, -16, 2], ![37, -53, -21, 1], ![33, -53, -32, 1], ![35, -50, -15, 5], ![44, -50, -18, 2], ![35, -54, -29, 1], ![28, -54, -20, 1], ![28, -55, -27, 1], ![28, -48, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative019Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code 10 oneOneThreeNeighborUpgradeRepresentative019Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative019Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative019Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative019Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative019_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative019Code b.val (oneOneThreeNeighborUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative019Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative019Block10_checked

def oneOneThreeNeighborUpgradeRepresentative019 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative019_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative019Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative019_checked

def oneOneThreeNeighborUpgradeRepresentative020Code : OneOneThreeNeighborUpgradeCode := (4, 8, 2)

theorem oneOneThreeNeighborUpgradeRepresentative020_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative020Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative020Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 0, 1], ![0, 0, -1, 1], ![2, -2, 0, 2], ![0, 2, -1, 1], ![4, -5, -3, 1], ![3, -4, -4, 1], ![0, 0, -2, 2], ![3, 2, -2, 1], ![4, -8, -4, 1], ![4, -8, -5, 1], ![4, -4, 0, 4], ![4, 2, -3, 1], ![6, -10, -4, 1], ![4, -8, -7, 1], ![0, 4, -2, 2], ![6, -10, -7, 1], ![5, -5, 0, 5], ![6, -12, -5, 1], ![8, -10, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative020Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative020Code 0 oneOneThreeNeighborUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative020Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative020Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative020_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative020Code b.val (oneOneThreeNeighborUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative020Block00_checked

def oneOneThreeNeighborUpgradeRepresentative020 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative020_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative020Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative020_checked

def oneOneThreeNeighborUpgradeRepresentative021Code : OneOneThreeNeighborUpgradeCode := (4, 8, 3)

theorem oneOneThreeNeighborUpgradeRepresentative021_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative021Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 0, 1], ![2, -3, -1, 1], ![2, -2, 0, 2], ![3, -5, -1, 1], ![4, -5, 0, 1], ![5, -6, -1, 1], ![4, -6, -2, 2], ![7, -7, -3, 1], ![6, -8, -4, 1], ![5, -8, -1, 1], ![4, -4, 0, 4], ![7, -8, -6, 1], ![6, -10, -3, 1], ![5, -10, -2, 1], ![6, -10, -2, 2], ![7, -11, -3, 1], ![5, -5, 0, 5], ![7, -12, -4, 1], ![8, -10, 0, 2], ![9, -12, -3, 1], ![9, -13, -6, 1], ![13, -11, -3, 1], ![10, -12, -2, 2], ![9, -14, -7, 1], ![8, -14, -4, 1], ![7, -14, -9, 1], ![8, -12, -4, 4], ![11, -15, -7, 1], ![8, -15, -4, 1], ![13, -15, -7, 1], ![14, -14, -6, 2], ![15, -14, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 0 oneOneThreeNeighborUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, 0, 7], ![9, -17, -7, 1], ![12, -16, -8, 2], ![9, -16, -3, 1], ![12, -17, -10, 1], ![9, -18, -9, 1], ![10, -16, -2, 2], ![13, -18, -7, 1], ![14, -18, -7, 1], ![10, -15, -5, 5], ![8, -8, 0, 8], ![11, -19, -11, 1], ![12, -19, -6, 1], ![14, -19, -11, 1], ![14, -16, -12, 2], ![11, -20, -7, 1], ![10, -20, -12, 1], ![13, -20, -12, 1], ![12, -20, -6, 2], ![17, -20, -10, 1], ![12, -21, -12, 1], ![13, -21, -7, 1], ![10, -20, -4, 2], ![11, -22, -11, 1], ![12, -22, -12, 1], ![15, -22, -9, 1], ![12, -20, -4, 4], ![17, -22, -11, 1], ![12, -23, -10, 1], ![13, -23, -9, 1], ![14, -22, -6, 2], ![15, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 1 oneOneThreeNeighborUpgradeRepresentative021Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -22, -11, 1], ![14, -23, -7, 1], ![10, -10, 0, 10], ![19, -23, -9, 1], ![16, -24, -13, 1], ![17, -24, -13, 1], ![14, -24, -8, 2], ![14, -25, -11, 1], ![16, -25, -12, 1], ![13, -25, -9, 1], ![16, -20, 0, 4], ![15, -25, -15, 1], ![15, -23, -4, 1], ![15, -26, -13, 1], ![18, -24, -6, 2], ![13, -26, -15, 1], ![11, -11, 0, 11], ![14, -21, -7, 7], ![18, -26, -12, 2], ![16, -27, -13, 1], ![18, -26, -16, 1], ![21, -26, -10, 1], ![26, -22, -6, 2], ![15, -27, -9, 1], ![19, -27, -10, 1], ![15, -28, -12, 1], ![20, -24, -4, 4], ![15, -25, -5, 5], ![15, -27, -18, 1], ![14, -27, -7, 1], ![18, -28, -14, 2], ![15, -29, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 2 oneOneThreeNeighborUpgradeRepresentative021Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -29, -12, 1], ![19, -28, -9, 1], ![16, -28, -8, 2], ![19, -28, -18, 1], ![17, -29, -10, 1], ![22, -27, -7, 1], ![14, -28, -18, 2], ![15, -30, -12, 1], ![18, -30, -12, 1], ![17, -29, -19, 1], ![16, -24, -8, 8], ![21, -30, -12, 1], ![22, -30, -16, 1], ![18, -31, -15, 1], ![22, -30, -14, 2], ![19, -30, -19, 1], ![13, -13, 0, 13], ![17, -31, -11, 1], ![16, -30, -8, 2], ![20, -31, -11, 1], ![20, -25, 0, 5], ![17, -32, -13, 1], ![26, -30, -14, 2], ![19, -32, -18, 1], ![20, -31, -20, 1], ![23, -32, -16, 1], ![28, -28, -12, 4], ![18, -33, -15, 1], ![20, -33, -16, 1], ![17, -33, -13, 1], ![30, -28, -8, 2], ![19, -33, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 3 oneOneThreeNeighborUpgradeRepresentative021Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -9, 1], ![24, -33, -15, 1], ![14, -14, 0, 14], ![19, -34, -15, 1], ![22, -32, -9, 1], ![21, -34, -18, 1], ![18, -34, -14, 2], ![17, -34, -20, 1], ![18, -34, -12, 1], ![25, -32, -9, 1], ![24, -32, -16, 4], ![19, -35, -15, 1], ![20, -34, -11, 1], ![25, -30, -5, 5], ![18, -32, -6, 2], ![20, -35, -13, 1], ![26, -34, -20, 1], ![25, -35, -15, 1], ![24, -34, -20, 2], ![19, -36, -19, 1], ![22, -36, -16, 1], ![23, -36, -16, 1], ![18, -36, -18, 2], ![28, -35, -15, 1], ![20, -36, -13, 1], ![31, -34, -18, 1], ![20, -32, -4, 4], ![27, -36, -18, 1], ![20, -37, -20, 1], ![21, -37, -15, 1], ![26, -36, -14, 2], ![22, -37, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 4 oneOneThreeNeighborUpgradeRepresentative021Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -34, -20, 1], ![24, -37, -21, 1], ![28, -36, -14, 2], ![21, -38, -19, 1], ![20, -38, -16, 1], ![19, -38, -21, 1], ![20, -30, -10, 10], ![29, -36, -22, 1], ![26, -38, -19, 1], ![23, -38, -22, 1], ![16, -16, 0, 16], ![20, -39, -19, 1], ![25, -37, -24, 1], ![21, -39, -21, 1], ![22, -38, -22, 2], ![24, -39, -21, 1], ![23, -39, -22, 1], ![27, -36, -9, 1], ![24, -38, -12, 2], ![21, -35, -7, 7], ![20, -40, -20, 1], ![21, -40, -21, 1], ![28, -38, -22, 2], ![25, -40, -18, 1], ![26, -40, -20, 1], ![22, -39, -25, 1], ![28, -32, -24, 4], ![27, -37, -9, 1], ![22, -40, -24, 1], ![21, -41, -19, 1], ![22, -40, -14, 2], ![35, -35, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 5 oneOneThreeNeighborUpgradeRepresentative021Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, 0, 17], ![27, -40, -24, 1], ![20, -40, -24, 2], ![21, -38, -28, 1], ![28, -41, -18, 1], ![29, -41, -19, 1], ![26, -40, -24, 2], ![23, -42, -19, 1], ![20, -39, -28, 1], ![22, -33, -11, 11], ![24, -40, -12, 4], ![21, -42, -24, 1], ![22, -42, -16, 1], ![24, -41, -13, 1], ![34, -40, -20, 2], ![21, -42, -15, 1], ![23, -43, -20, 1], ![25, -43, -21, 1], ![24, -42, -24, 2], ![27, -43, -21, 1], ![24, -43, -24, 1], ![29, -42, -25, 1], ![26, -42, -14, 2], ![31, -42, -16, 1], ![30, -40, -20, 5], ![25, -42, -13, 1], ![20, -40, -8, 4], ![23, -44, -19, 1], ![22, -44, -24, 1], ![25, -44, -24, 1], ![22, -44, -22, 2], ![29, -44, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 6 oneOneThreeNeighborUpgradeRepresentative021Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -44, -25, 1], ![27, -44, -25, 1], ![24, -44, -24, 2], ![37, -42, -19, 1], ![28, -35, 0, 7], ![27, -44, -16, 1], ![30, -44, -18, 2], ![23, -45, -25, 1], ![24, -45, -18, 1], ![28, -45, -19, 1], ![24, -40, -8, 8], ![26, -41, -31, 1], ![34, -44, -24, 1], ![24, -45, -27, 1], ![34, -44, -22, 2], ![23, -46, -20, 1], ![19, -19, 0, 19], ![25, -40, -5, 5], ![24, -46, -20, 2], ![29, -46, -20, 1], ![30, -46, -24, 1], ![27, -46, -18, 1], ![26, -46, -18, 2], ![27, -46, -27, 1], ![24, -47, -22, 1], ![25, -47, -21, 1], ![28, -44, -12, 4], ![27, -47, -25, 1], ![34, -46, -24, 1], ![26, -47, -19, 1], ![30, -46, -26, 2], ![31, -47, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 7 oneOneThreeNeighborUpgradeRepresentative021Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -47, -22, 1], ![30, -47, -19, 1], ![40, -44, -22, 2], ![25, -48, -22, 1], ![24, -48, -21, 1], ![27, -48, -21, 1], ![28, -46, -14, 2], ![33, -44, -31, 1], ![30, -48, -21, 1], ![31, -48, -25, 1], ![20, -20, 0, 20], ![29, -48, -19, 1], ![28, -48, -28, 1], ![29, -48, -28, 1], ![38, -46, -18, 2], ![24, -47, -31, 1], ![31, -47, -30, 1], ![25, -49, -27, 1], ![32, -48, -26, 2], ![30, -49, -21, 1], ![29, -49, -20, 1], ![35, -42, -7, 7], ![34, -48, -26, 2], ![26, -49, -29, 1], ![25, -49, -18, 1], ![26, -39, -13, 13], ![28, -48, -16, 4], ![25, -50, -27, 1], ![28, -50, -27, 1], ![32, -49, -29, 1], ![28, -50, -22, 2], ![29, -50, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 8 oneOneThreeNeighborUpgradeRepresentative021Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -50, -28, 1], ![33, -50, -22, 1], ![32, -50, -24, 2], ![35, -40, -30, 5], ![27, -51, -24, 1], ![29, -51, -25, 1], ![26, -50, -18, 2], ![31, -51, -25, 1], ![28, -51, -28, 1], ![31, -50, -18, 1], ![32, -40, 0, 8], ![37, -50, -27, 1], ![32, -51, -28, 1], ![27, -48, -12, 1], ![30, -50, -30, 2], ![28, -51, -19, 1], ![28, -52, -24, 1], ![26, -51, -31, 1], ![30, -46, -8, 2], ![31, -52, -27, 1], ![26, -52, -29, 1], ![27, -52, -21, 1], ![30, -52, -26, 2], ![27, -52, -30, 1], ![26, -52, -20, 1], ![29, -52, -20, 1], ![36, -48, -12, 4], ![27, -53, -25, 1], ![30, -50, -15, 5], ![35, -52, -29, 1], ![26, -52, -30, 2], ![43, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 9 oneOneThreeNeighborUpgradeRepresentative021Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -53, -22, 1], ![35, -52, -20, 1], ![22, -22, 0, 22], ![35, -53, -25, 1], ![33, -53, -22, 1], ![29, -53, -31, 1], ![28, -42, -14, 14], ![27, -54, -27, 1], ![28, -54, -28, 1], ![31, -54, -25, 1], ![36, -52, -24, 4], ![33, -54, -27, 1], ![42, -52, -24, 1], ![29, -54, -22, 1], ![32, -54, -26, 2], ![29, -54, -31, 1], ![36, -54, -27, 1], ![37, -52, -33, 1], ![36, -52, -32, 2], ![28, -55, -27, 1], ![34, -54, -31, 1], ![25, -50, -10, 5], ![42, -52, -20, 2], ![32, -55, -29, 1], ![31, -55, -30, 1], ![37, -53, -33, 1], ![52, -44, -12, 4], ![35, -55, -29, 1], ![38, -54, -31, 1], ![37, -55, -27, 1], ![30, -54, -18, 2], ![31, -55, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 10 oneOneThreeNeighborUpgradeRepresentative021Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -23, 0, 23], ![29, -56, -25, 1], ![38, -54, -20, 2], ![31, -56, -30, 1], ![32, -55, -20, 1], ![35, -56, -28, 1], ![30, -56, -24, 2], ![33, -56, -31, 1], ![36, -56, -25, 1], ![41, -55, -29, 1], ![40, -48, -8, 8], ![33, -56, -22, 1], ![29, -57, -28, 1], ![31, -56, -21, 1], ![30, -50, -10, 10], ![31, -57, -25, 1], ![33, -57, -30, 1], ![32, -57, -31, 1], ![30, -54, -36, 2], ![34, -57, -31, 1], ![36, -57, -30, 1], ![37, -56, -21, 1], ![28, -54, -14, 2], ![49, -49, -21, 7], ![32, -57, -22, 1], ![29, -58, -29, 1], ![36, -56, -28, 4], ![33, -58, -27, 1], ![34, -58, -27, 1], ![35, -58, -29, 1], ![30, -58, -26, 2], ![31, -58, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 11 oneOneThreeNeighborUpgradeRepresentative021Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -56, -37, 1], ![31, -58, -33, 1], ![32, -58, -24, 2], ![39, -56, -19, 1], ![36, -58, -24, 1], ![39, -58, -30, 1], ![38, -56, -18, 2], ![35, -55, -15, 5], ![40, -57, -34, 1], ![33, -59, -31, 1], ![32, -56, -16, 4], ![32, -59, -25, 1], ![40, -58, -24, 1], ![37, -59, -27, 1], ![38, -56, -36, 2], ![36, -59, -25, 1], ![32, -59, -34, 1], ![37, -58, -21, 1], ![34, -58, -20, 2], ![40, -59, -27, 1], ![32, -60, -28, 1], ![39, -58, -21, 1], ![44, -54, -14, 2], ![35, -60, -31, 1], ![30, -60, -33, 1], ![31, -60, -25, 1], ![28, -56, -36, 4], ![31, -60, -34, 1], ![30, -60, -24, 1], ![33, -60, -24, 1], ![30, -60, -24, 2], ![44, -59, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 12 oneOneThreeNeighborUpgradeRepresentative021Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -25, 0, 25], ![32, -61, -29, 1], ![36, -60, -24, 2], ![31, -61, -27, 1], ![36, -61, -30, 1], ![33, -61, -33, 1], ![34, -58, -38, 2], ![38, -61, -29, 1], ![42, -56, -28, 7], ![37, -61, -33, 1], ![32, -48, -16, 16], ![39, -61, -27, 1], ![33, -61, -24, 1], ![40, -61, -27, 1], ![42, -60, -24, 2], ![33, -62, -31, 1], ![32, -62, -28, 1], ![31, -62, -33, 1], ![44, -60, -32, 2], ![42, -61, -33, 1], ![38, -62, -31, 1], ![35, -62, -34, 1], ![36, -62, -30, 2], ![39, -62, -28, 1], ![32, -61, -38, 1], ![35, -60, -20, 5], ![44, -60, -28, 4], ![33, -55, -11, 11], ![34, -62, -24, 1], ![34, -63, -31, 1], ![38, -60, -38, 2], ![37, -62, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 13 oneOneThreeNeighborUpgradeRepresentative021Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -63, -34, 1], ![33, -63, -27, 1], ![26, -26, 0, 26], ![36, -63, -27, 1], ![40, -62, -24, 1], ![33, -62, -22, 1], ![34, -62, -22, 2], ![32, -63, -25, 1], ![36, -63, -36, 1], ![41, -62, -37, 1], ![32, -60, -16, 4], ![33, -64, -30, 1], ![32, -64, -29, 1], ![35, -64, -29, 1], ![40, -62, -22, 2], ![40, -63, -25, 1], ![38, -64, -29, 1], ![39, -64, -33, 1], ![40, -50, 0, 10], ![37, -64, -27, 1], ![36, -64, -36, 1], ![37, -64, -36, 1], ![34, -64, -26, 2], ![47, -63, -31, 1], ![32, -62, -19, 1], ![35, -56, -7, 7], ![52, -60, -28, 4], ![35, -64, -38, 1], ![36, -65, -34, 1], ![31, -62, -42, 1], ![38, -64, -36, 2], ![33, -64, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 14 oneOneThreeNeighborUpgradeRepresentative021Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -65, -30, 1], ![34, -51, -17, 17], ![40, -62, -40, 2], ![35, -65, -37, 1], ![43, -63, -22, 1], ![45, -64, -36, 1], ![46, -64, -32, 2], ![39, -65, -37, 1], ![34, -66, -31, 1], ![33, -66, -30, 1], ![56, -56, -24, 8], ![45, -60, -15, 5], ![44, -65, -28, 1], ![39, -66, -30, 1], ![36, -66, -30, 2], ![37, -66, -28, 1], ![38, -66, -28, 1], ![37, -66, -37, 1], ![40, -66, -32, 2], ![43, -66, -31, 1], ![32, -64, -20, 1], ![35, -64, -20, 1], ![34, -66, -26, 2], ![36, -67, -33, 1], ![36, -66, -39, 1], ![35, -66, -25, 1], ![60, -56, -16, 4], ![35, -67, -29, 1], ![39, -67, -30, 1], ![38, -67, -29, 1], ![38, -66, -38, 2], ![34, -65, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 15 oneOneThreeNeighborUpgradeRepresentative021Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -67, -38, 1], ![34, -67, -27, 1], ![32, -64, -18, 2], ![41, -66, -40, 1], ![45, -65, -30, 5], ![37, -67, -39, 1], ![48, -66, -30, 2], ![35, -68, -31, 1], ![34, -68, -36, 1], ![37, -68, -36, 1], ![28, -28, 0, 28], ![41, -68, -34, 1], ![38, -68, -37, 1], ![39, -68, -37, 1], ![38, -68, -30, 2], ![47, -67, -29, 1], ![38, -68, -28, 1], ![39, -68, -28, 1], ![44, -64, -18, 2], ![37, -68, -27, 1], ![36, -67, -42, 1], ![36, -69, -33, 1], ![42, -68, -36, 2], ![35, -69, -31, 1], ![40, -69, -34, 1], ![37, -69, -37, 1], ![36, -68, -28, 4], ![42, -69, -33, 1], ![36, -68, -25, 1], ![65, -55, -15, 5], ![34, -68, -40, 2], ![43, -69, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 16 oneOneThreeNeighborUpgradeRepresentative021Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -69, -28, 1], ![44, -69, -31, 1], ![36, -68, -24, 2], ![51, -67, -27, 1], ![41, -69, -28, 1], ![37, -70, -33, 1], ![50, -64, -18, 2], ![39, -70, -36, 1], ![40, -70, -36, 1], ![35, -70, -38, 1], ![48, -64, -32, 8], ![41, -68, -43, 1], ![36, -70, -39, 1], ![35, -70, -29, 1], ![38, -70, -30, 2], ![38, -69, -25, 1], ![29, -29, 0, 29], ![41, -70, -29, 1], ![40, -68, -22, 2], ![43, -70, -39, 1], ![44, -55, 0, 11], ![37, -71, -33, 1], ![50, -60, -10, 10], ![39, -71, -37, 1], ![40, -70, -27, 1], ![38, -71, -31, 1], ![36, -64, -12, 4], ![49, -56, -42, 7], ![44, -71, -34, 1], ![42, -71, -31, 1], ![40, -70, -26, 2], ![47, -69, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 17 oneOneThreeNeighborUpgradeRepresentative021Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -69, -24, 1], ![46, -71, -33, 1], ![52, -68, -40, 2], ![47, -69, -43, 1], ![36, -72, -36, 1], ![37, -72, -37, 1], ![50, -70, -30, 2], ![41, -72, -34, 1], ![42, -72, -36, 1], ![49, -71, -33, 1], ![48, -68, -40, 4], ![36, -71, -43, 1], ![38, -72, -40, 1], ![45, -72, -36, 1], ![38, -72, -38, 2], ![45, -70, -35, 5], ![46, -72, -37, 1], ![43, -72, -40, 1], ![44, -72, -32, 2], ![36, -71, -25, 1], ![37, -73, -36, 1], ![37, -72, -28, 1], ![46, -72, -32, 2], ![39, -73, -33, 1], ![41, -73, -38, 1], ![38, -57, -19, 19], ![36, -72, -36, 4], ![42, -73, -39, 1], ![44, -73, -38, 1], ![51, -72, -36, 1], ![56, -70, -30, 2], ![55, -71, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 18 oneOneThreeNeighborUpgradeRepresentative021Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -73, -30, 1], ![49, -70, -45, 1], ![40, -72, -26, 2], ![38, -73, -29, 1], ![36, -72, -45, 1], ![39, -74, -37, 1], ![62, -68, -36, 2], ![37, -74, -39, 1], ![40, -70, -20, 5], ![44, -73, -29, 1], ![40, -64, -8, 8], ![39, -65, -13, 13], ![42, -70, -21, 7], ![45, -74, -34, 1], ![54, -72, -36, 2], ![41, -74, -31, 1], ![42, -74, -31, 1], ![37, -74, -30, 1], ![40, -74, -40, 2], ![51, -72, -27, 1], ![38, -74, -43, 1], ![38, -75, -37, 1], ![42, -74, -30, 2], ![39, -75, -39, 1], ![40, -75, -34, 1], ![42, -75, -39, 1], ![52, -72, -28, 4], ![39, -74, -28, 1], ![43, -75, -40, 1], ![45, -75, -39, 1], ![44, -74, -42, 2], ![47, -75, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 19 oneOneThreeNeighborUpgradeRepresentative021Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -31, 0, 31], ![35, -70, -45, 5], ![64, -68, -40, 2], ![40, -75, -43, 1], ![39, -75, -30, 1], ![39, -74, -46, 1], ![48, -74, -42, 2], ![39, -76, -39, 1], ![42, -76, -36, 1], ![43, -76, -36, 1], ![56, -72, -28, 4], ![51, -75, -39, 1], ![40, -76, -33, 1], ![56, -73, -29, 1], ![42, -76, -38, 2], ![47, -76, -38, 1], ![48, -75, -30, 1], ![45, -76, -33, 1], ![40, -76, -32, 2], ![45, -76, -42, 1], ![40, -74, -48, 1], ![54, -75, -39, 1], ![38, -76, -42, 2], ![39, -77, -37, 1], ![40, -77, -36, 1], ![49, -76, -33, 1], ![40, -60, -20, 20], ![49, -76, -42, 1], ![41, -77, -34, 1], ![35, -70, -14, 7], ![58, -72, -44, 2], ![47, -77, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 20 oneOneThreeNeighborUpgradeRepresentative021Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -77, -34, 1], ![41, -77, -43, 1], ![52, -76, -38, 2], ![40, -75, -25, 1], ![49, -77, -36, 1], ![45, -77, -43, 1], ![46, -76, -44, 2], ![42, -77, -31, 1], ![54, -76, -33, 1], ![41, -78, -37, 1], ![32, -32, 0, 32], ![43, -78, -40, 1], ![44, -78, -40, 1], ![55, -66, -11, 11], ![40, -78, -38, 2], ![46, -77, -45, 1], ![40, -78, -43, 1], ![39, -78, -33, 1], ![50, -74, -48, 2], ![55, -75, -35, 5], ![46, -76, -48, 1], ![45, -78, -33, 1], ![42, -78, -42, 2], ![47, -78, -43, 1], ![48, -77, -46, 1], ![49, -78, -34, 1], ![44, -76, -44, 4], ![43, -79, -39, 1], ![40, -79, -36, 1], ![45, -79, -39, 1], ![48, -78, -42, 2], ![53, -78, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 21 oneOneThreeNeighborUpgradeRepresentative021Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -79, -38, 1], ![51, -78, -33, 1], ![46, -78, -44, 2], ![42, -77, -49, 1], ![48, -79, -36, 1], ![42, -79, -33, 1], ![54, -72, -18, 2], ![40, -79, -45, 1], ![44, -75, -52, 1], ![46, -79, -33, 1], ![48, -76, -24, 4], ![52, -79, -39, 1], ![40, -75, -20, 5], ![41, -80, -37, 1], ![42, -70, -14, 14], ![43, -80, -42, 1], ![46, -78, -28, 1], ![47, -80, -40, 1], ![40, -80, -40, 2], ![45, -80, -43, 1], ![48, -80, -37, 1], ![57, -78, -33, 1], ![42, -80, -42, 2], ![45, -80, -34, 1], ![40, -80, -33, 1], ![43, -80, -33, 1], ![56, -76, -44, 4], ![41, -80, -46, 1], ![46, -80, -33, 1], ![50, -79, -47, 1], ![50, -80, -36, 2], ![47, -79, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 22 oneOneThreeNeighborUpgradeRepresentative021Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -78, -51, 1], ![41, -81, -43, 1], ![52, -80, -40, 2], ![46, -81, -37, 1], ![45, -81, -36, 1], ![65, -75, -35, 5], ![44, -78, -50, 2], ![42, -81, -45, 1], ![41, -81, -34, 1], ![45, -81, -45, 1], ![56, -64, -48, 8], ![50, -81, -43, 1], ![44, -81, -46, 1], ![48, -81, -45, 1], ![54, -74, -18, 2], ![51, -80, -31, 1], ![42, -82, -39, 1], ![41, -82, -38, 1], ![44, -80, -48, 2], ![51, -81, -45, 1], ![48, -78, -24, 1], ![47, -82, -38, 1], ![42, -82, -38, 2], ![45, -82, -36, 1], ![46, -82, -36, 1], ![45, -82, -45, 1], ![44, -80, -28, 4], ![51, -82, -39, 1], ![53, -81, -46, 1], ![41, -76, -56, 1], ![70, -70, -30, 10], ![49, -77, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 23 oneOneThreeNeighborUpgradeRepresentative021Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -82, -47, 1], ![43, -82, -33, 1], ![34, -34, 0, 34], ![43, -83, -39, 1], ![42, -82, -48, 1], ![45, -83, -43, 1], ![54, -80, -48, 2], ![44, -83, -37, 1], ![50, -82, -47, 1], ![49, -83, -39, 1], ![40, -80, -48, 4], ![48, -83, -37, 1], ![44, -83, -46, 1], ![55, -82, -45, 1], ![42, -76, -56, 2], ![52, -83, -39, 1], ![48, -83, -46, 1], ![56, -81, -31, 1], ![56, -82, -36, 2], ![42, -81, -27, 1], ![52, -65, 0, 13], ![43, -84, -40, 1], ![58, -82, -38, 2], ![75, -70, -20, 5], ![56, -82, -47, 1], ![42, -83, -49, 1], ![52, -80, -48, 4], ![49, -84, -43, 1], ![46, -84, -37, 1], ![47, -84, -37, 1], ![46, -84, -38, 2], ![47, -84, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 24 oneOneThreeNeighborUpgradeRepresentative021Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -84, -40, 1], ![42, -83, -31, 1], ![40, -78, -56, 2], ![53, -84, -43, 1], ![42, -84, -48, 1], ![45, -84, -48, 1], ![44, -66, -22, 22], ![54, -81, -27, 1], ![45, -85, -42, 1], ![43, -84, -49, 1], ![48, -80, -24, 8], ![43, -85, -45, 1], ![44, -85, -38, 1], ![48, -85, -39, 1], ![42, -84, -48, 2], ![55, -84, -46, 1], ![35, -35, 0, 35], ![44, -85, -47, 1], ![44, -84, -32, 2], ![47, -85, -47, 1], ![52, -84, -49, 1], ![52, -85, -45, 1], ![48, -82, -26, 2], ![50, -85, -47, 1], ![48, -85, -48, 1], ![65, -81, -31, 1], ![68, -80, -40, 4], ![45, -86, -43, 1], ![44, -86, -40, 1], ![43, -86, -45, 1], ![42, -84, -30, 2], ![45, -84, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 25 oneOneThreeNeighborUpgradeRepresentative021Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -86, -43, 1], ![47, -86, -46, 1], ![46, -86, -40, 2], ![51, -86, -40, 1], ![56, -83, -52, 1], ![47, -86, -37, 1], ![50, -86, -42, 2], ![43, -86, -36, 1], ![46, -86, -36, 1], ![45, -85, -35, 5], ![48, -84, -48, 4], ![49, -86, -36, 1], ![57, -85, -48, 1], ![55, -86, -45, 1], ![54, -86, -42, 2], ![47, -87, -43, 1], ![44, -87, -40, 1], ![49, -87, -43, 1], ![48, -86, -48, 2], ![54, -85, -51, 1], ![51, -87, -42, 1], ![53, -86, -49, 1], ![58, -84, -50, 2], ![55, -86, -36, 1], ![52, -87, -40, 1], ![46, -87, -37, 1], ![52, -84, -28, 4], ![44, -87, -49, 1], ![60, -86, -40, 1], ![50, -87, -37, 1], ![62, -84, -32, 2], ![56, -87, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 26 oneOneThreeNeighborUpgradeRepresentative021Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -87, -46, 1], ![49, -84, -28, 7], ![60, -80, -40, 10], ![52, -87, -49, 1], ![48, -88, -45, 1], ![49, -88, -45, 1], ![50, -84, -26, 2], ![45, -88, -39, 1], ![47, -87, -34, 1], ![45, -88, -48, 1], ![40, -80, -16, 8], ![47, -88, -38, 1], ![47, -87, -52, 1], ![45, -87, -33, 1], ![46, -88, -38, 2], ![53, -88, -47, 1], ![52, -88, -48, 1], ![46, -69, -23, 23], ![44, -88, -48, 2], ![53, -88, -38, 1], ![48, -88, -36, 1], ![45, -89, -43, 1], ![50, -88, -48, 2], ![59, -86, -52, 1], ![48, -89, -46, 1], ![54, -87, -33, 1], ![44, -88, -44, 4], ![45, -80, -15, 5], ![52, -89, -42, 1], ![53, -89, -43, 1], ![58, -88, -44, 2], ![47, -89, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 27 oneOneThreeNeighborUpgradeRepresentative021Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![64, -87, -46, 1], ![46, -87, -55, 1], ![52, -88, -50, 2], ![51, -89, -49, 1], ![46, -88, -33, 1], ![48, -89, -37, 1], ![54, -88, -50, 2], ![46, -89, -51, 1], ![56, -89, -40, 1], ![45, -90, -45, 1], ![48, -88, -48, 4], ![49, -90, -43, 1], ![50, -90, -43, 1], ![51, -90, -45, 1], ![74, -84, -38, 2], ![47, -90, -40, 1], ![37, -37, 0, 37], ![47, -90, -49, 1], ![56, -70, 0, 14], ![55, -89, -51, 1], ![60, -85, -50, 5], ![55, -90, -46, 1], ![54, -88, -32, 2], ![62, -89, -43, 1], ![44, -88, -56, 1], ![57, -90, -45, 1], ![60, -88, -36, 4], ![46, -89, -33, 1], ![56, -90, -40, 1], ![46, -91, -45, 1], ![46, -90, -50, 2], ![77, -77, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 28 oneOneThreeNeighborUpgradeRepresentative021Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -91, -42, 1], ![50, -91, -47, 1], ![48, -90, -36, 2], ![51, -90, -36, 1], ![51, -91, -48, 1], ![53, -91, -47, 1], ![56, -90, -38, 2], ![55, -91, -45, 1], ![54, -90, -36, 1], ![49, -91, -39, 1], ![48, -80, -16, 16], ![48, -91, -51, 1], ![47, -91, -38, 1], ![45, -90, -45, 5], ![52, -82, -62, 2], ![52, -91, -51, 1], ![46, -90, -55, 1], ![57, -89, -55, 1], ![68, -88, -48, 2], ![47, -92, -43, 1], ![46, -92, -48, 1], ![49, -92, -48, 1], ![48, -90, -54, 2], ![53, -92, -46, 1], ![50, -92, -49, 1], ![51, -92, -49, 1], ![68, -88, -44, 4], ![55, -90, -55, 1], ![50, -92, -40, 1], ![65, -78, -13, 13], ![46, -92, -40, 2], ![49, -92, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 29 oneOneThreeNeighborUpgradeRepresentative021Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -91, -36, 1], ![47, -92, -52, 1], ![38, -38, 0, 38], ![63, -84, -21, 7], ![58, -92, -48, 1], ![61, -91, -51, 1], ![50, -80, -10, 10], ![55, -92, -39, 1], ![48, -93, -48, 1], ![49, -93, -43, 1], ![48, -92, -40, 4], ![50, -93, -49, 1], ![56, -92, -52, 1], ![52, -93, -49, 1], ![58, -92, -40, 2], ![52, -91, -33, 1], ![56, -93, -46, 1], ![49, -91, -57, 1], ![60, -92, -48, 2], ![63, -92, -43, 1], ![49, -93, -52, 1], ![48, -93, -39, 1], ![54, -92, -36, 2], ![51, -93, -39, 1], ![53, -93, -52, 1], ![57, -91, -33, 1], ![52, -92, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative021Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code 30 oneOneThreeNeighborUpgradeRepresentative021Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative021Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative021Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative021Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative021_checked : ∀ b : Fin 31,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative021Code b.val (oneOneThreeNeighborUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative021Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative021Block30_checked

def oneOneThreeNeighborUpgradeRepresentative021 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative021_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative021Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative021_checked

def oneOneThreeNeighborUpgradeRepresentative022Code : OneOneThreeNeighborUpgradeCode := (4, 8, 4)

theorem oneOneThreeNeighborUpgradeRepresentative022_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative022Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative022Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 0, 1], ![2, -2, 1, 1], ![2, -2, 0, 2], ![4, -4, -3, 1], ![3, -6, -3, 1], ![6, -6, -3, 1], ![4, -4, 2, 2], ![4, -8, -3, 1], ![5, -8, -5, 1], ![8, -6, -5, 1], ![4, -4, 0, 4], ![5, -10, -4, 1], ![6, -10, -6, 1], ![11, -8, -2, 1], ![8, -8, -6, 2], ![11, -10, -4, 1], ![5, -5, 0, 5], ![9, -12, -6, 1], ![6, -12, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative022Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative022Code 0 oneOneThreeNeighborUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative022Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative022Code b.val (oneOneThreeNeighborUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative022Block00_checked

def oneOneThreeNeighborUpgradeRepresentative022 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative022_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative022Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative022_checked

def oneOneThreeNeighborUpgradeRepresentative023Code : OneOneThreeNeighborUpgradeCode := (4, 8, 8)

theorem oneOneThreeNeighborUpgradeRepresentative023_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative023Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative023Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -1, 1], ![3, -4, -2, 1], ![2, -4, -2, 2], ![3, -6, -4, 1], ![4, -7, -4, 1], ![6, -6, -5, 1], ![6, -8, -4, 2], ![9, -6, -4, 1], ![6, -9, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative023Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative023Code 0 oneOneThreeNeighborUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative023Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative023Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative023_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative023Code b.val (oneOneThreeNeighborUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative023Block00_checked

def oneOneThreeNeighborUpgradeRepresentative023 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative023_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative023Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative023_checked

def oneOneThreeNeighborUpgradeRepresentative024Code : OneOneThreeNeighborUpgradeCode := (4, 8, 9)

theorem oneOneThreeNeighborUpgradeRepresentative024_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative024Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -1, 1], ![3, -4, -3, 1], ![4, -4, -2, 2], ![5, -6, -4, 1], ![4, -6, -1, 1], ![5, -8, -4, 1], ![6, -8, -6, 2], ![7, -8, -6, 1], ![8, -9, -4, 1], ![7, -10, -6, 1], ![8, -8, -4, 4], ![6, -11, -7, 1], ![8, -11, -4, 1], ![7, -12, -7, 1], ![10, -12, -8, 2], ![10, -11, -3, 1], ![10, -10, -5, 5], ![7, -13, -9, 1], ![8, -12, -2, 2], ![7, -14, -9, 1], ![10, -14, -9, 1], ![8, -15, -7, 1], ![10, -16, -8, 2], ![11, -14, -4, 1], ![8, -16, -8, 1], ![11, -16, -8, 1], ![12, -16, -12, 4], ![13, -16, -9, 1], ![9, -17, -10, 1], ![11, -17, -7, 1], ![14, -16, -12, 2], ![9, -18, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 0 oneOneThreeNeighborUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -7, 7], ![11, -18, -7, 1], ![16, -18, -8, 2], ![10, -19, -9, 1], ![11, -19, -8, 1], ![14, -17, -13, 1], ![14, -20, -12, 2], ![11, -20, -10, 1], ![10, -20, -12, 1], ![15, -20, -15, 5], ![16, -16, -8, 8], ![18, -19, -9, 1], ![12, -21, -12, 1], ![11, -21, -13, 1], ![12, -22, -14, 2], ![17, -20, -13, 1], ![12, -22, -12, 1], ![14, -21, -7, 1], ![16, -22, -8, 2], ![11, -22, -8, 1], ![14, -22, -8, 1], ![12, -23, -13, 1], ![14, -24, -14, 2], ![13, -23, -9, 1], ![16, -21, -16, 1], ![16, -23, -9, 1], ![20, -24, -16, 4], ![13, -24, -10, 1], ![12, -24, -15, 1], ![15, -24, -15, 1], ![20, -22, -6, 2], ![19, -24, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 1 oneOneThreeNeighborUpgradeRepresentative024Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -25, -12, 1], ![15, -25, -15, 1], ![20, -20, -10, 10], ![13, -25, -9, 1], ![14, -26, -13, 1], ![13, -26, -15, 1], ![14, -26, -18, 2], ![15, -26, -16, 1], ![13, -25, -18, 1], ![17, -26, -10, 1], ![16, -24, -4, 4], ![17, -27, -13, 1], ![16, -27, -16, 1], ![19, -27, -13, 1], ![14, -28, -18, 2], ![23, -26, -13, 1], ![22, -22, -11, 11], ![21, -28, -21, 7], ![20, -28, -18, 2], ![17, -28, -17, 1], ![24, -26, -16, 1], ![21, -28, -15, 1], ![16, -30, -14, 2], ![17, -29, -13, 1], ![16, -29, -12, 1], ![16, -27, -7, 1], ![20, -32, -16, 4], ![25, -30, -20, 5], ![16, -30, -16, 1], ![18, -29, -19, 1], ![22, -28, -8, 2], ![15, -30, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 2 oneOneThreeNeighborUpgradeRepresentative024Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -30, -12, 1], ![17, -30, -19, 1], ![16, -32, -16, 2], ![17, -31, -17, 1], ![16, -31, -18, 1], ![20, -31, -17, 1], ![22, -32, -16, 2], ![22, -31, -15, 1], ![19, -31, -12, 1], ![17, -32, -16, 1], ![24, -32, -24, 8], ![19, -32, -18, 1], ![18, -32, -19, 1], ![19, -31, -21, 1], ![26, -32, -18, 2], ![21, -32, -13, 1], ![26, -26, -13, 13], ![18, -33, -15, 1], ![18, -34, -20, 2], ![20, -33, -19, 1], ![20, -30, -5, 5], ![19, -33, -13, 1], ![22, -34, -14, 2], ![17, -34, -17, 1], ![20, -34, -17, 1], ![19, -34, -15, 1], ![28, -32, -24, 4], ![23, -34, -17, 1], ![18, -34, -21, 1], ![27, -33, -15, 1], ![18, -36, -18, 2], ![18, -35, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 3 oneOneThreeNeighborUpgradeRepresentative024Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -35, -16, 1], ![19, -35, -15, 1], ![28, -28, -14, 14], ![22, -35, -15, 1], ![24, -35, -16, 1], ![30, -33, -15, 1], ![22, -36, -14, 2], ![21, -36, -18, 1], ![20, -36, -16, 1], ![23, -36, -19, 1], ![32, -36, -16, 4], ![19, -36, -22, 1], ![19, -35, -24, 1], ![25, -40, -20, 5], ![20, -38, -18, 2], ![20, -37, -17, 1], ![22, -34, -9, 1], ![22, -37, -21, 1], ![22, -38, -16, 2], ![21, -37, -15, 1], ![20, -34, -8, 1], ![26, -37, -17, 1], ![28, -34, -26, 2], ![19, -38, -21, 1], ![22, -38, -21, 1], ![21, -38, -22, 1], ![28, -40, -24, 4], ![23, -38, -16, 1], ![24, -38, -16, 1], ![27, -38, -19, 1], ![22, -40, -20, 2], ![21, -39, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 4 oneOneThreeNeighborUpgradeRepresentative024Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -39, -22, 1], ![24, -39, -21, 1], ![20, -40, -24, 2], ![26, -39, -19, 1], ![23, -39, -16, 1], ![27, -39, -21, 1], ![30, -40, -30, 10], ![21, -40, -21, 1], ![28, -39, -22, 1], ![23, -39, -25, 1], ![32, -32, -16, 16], ![23, -40, -17, 1], ![22, -40, -24, 1], ![20, -39, -13, 1], ![36, -38, -18, 2], ![33, -38, -16, 1], ![21, -41, -22, 1], ![23, -41, -19, 1], ![24, -42, -24, 2], ![35, -42, -28, 7], ![25, -41, -18, 1], ![27, -41, -19, 1], ![22, -42, -26, 2], ![24, -41, -25, 1], ![24, -41, -16, 1], ![23, -42, -22, 1], ![24, -44, -28, 4], ![21, -42, -24, 1], ![24, -42, -24, 1], ![22, -41, -27, 1], ![34, -40, -26, 2], ![35, -40, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 5 oneOneThreeNeighborUpgradeRepresentative024Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -34, -17, 17], ![29, -42, -19, 1], ![24, -44, -24, 2], ![25, -43, -21, 1], ![24, -43, -24, 1], ![27, -43, -21, 1], ![28, -42, -14, 2], ![33, -41, -25, 1], ![23, -43, -26, 1], ![33, -44, -33, 11], ![32, -44, -16, 4], ![23, -44, -22, 1], ![22, -44, -24, 1], ![25, -44, -24, 1], ![22, -44, -16, 2], ![29, -43, -17, 1], ![26, -44, -19, 1], ![27, -44, -19, 1], ![28, -44, -16, 2], ![29, -44, -25, 1], ![32, -43, -26, 1], ![31, -44, -24, 1], ![24, -46, -26, 2], ![25, -45, -25, 1], ![40, -45, -20, 5], ![23, -45, -19, 1], ![28, -48, -28, 4], ![24, -45, -27, 1], ![24, -45, -18, 1], ![27, -45, -27, 1], ![26, -46, -18, 2], ![25, -46, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 6 oneOneThreeNeighborUpgradeRepresentative024Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -46, -21, 1], ![23, -46, -26, 1], ![32, -42, -32, 2], ![32, -45, -19, 1], ![28, -42, -7, 7], ![27, -46, -27, 1], ![32, -46, -18, 2], ![31, -46, -21, 1], ![29, -45, -16, 1], ![24, -47, -25, 1], ![40, -48, -32, 8], ![25, -47, -21, 1], ![26, -46, -17, 1], ![28, -47, -21, 1], ![26, -48, -20, 2], ![29, -46, -17, 1], ![38, -38, -19, 19], ![35, -50, -30, 5], ![24, -48, -30, 2], ![25, -48, -25, 1], ![32, -46, -17, 1], ![25, -46, -15, 1], ![30, -48, -30, 2], ![27, -48, -21, 1], ![26, -48, -28, 1], ![33, -46, -30, 1], ![40, -44, -12, 4], ![26, -47, -31, 1], ![26, -48, -19, 1], ![31, -48, -28, 1], ![38, -48, -26, 2], ![25, -49, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 7 oneOneThreeNeighborUpgradeRepresentative024Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -49, -26, 1], ![31, -48, -19, 1], ![32, -50, -24, 2], ![28, -49, -21, 1], ![32, -49, -26, 1], ![30, -49, -21, 1], ![30, -50, -30, 2], ![33, -49, -27, 1], ![26, -50, -25, 1], ![25, -50, -27, 1], ![40, -40, -20, 20], ![27, -50, -28, 1], ![25, -49, -18, 1], ![29, -50, -22, 1], ![26, -50, -18, 2], ![33, -50, -25, 1], ![32, -50, -28, 1], ![26, -49, -17, 1], ![28, -52, -26, 2], ![26, -51, -25, 1], ![27, -51, -24, 1], ![35, -56, -28, 7], ![26, -52, -30, 2], ![32, -49, -17, 1], ![28, -51, -22, 1], ![39, -52, -39, 13], ![28, -52, -36, 4], ![34, -51, -25, 1], ![32, -51, -22, 1], ![28, -51, -31, 1], ![30, -52, -32, 2], ![29, -52, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 8 oneOneThreeNeighborUpgradeRepresentative024Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -52, -24, 1], ![31, -52, -27, 1], ![26, -50, -36, 2], ![30, -55, -35, 5], ![26, -50, -16, 1], ![33, -52, -24, 1], ![34, -52, -20, 2], ![27, -52, -21, 1], ![39, -51, -24, 1], ![33, -50, -34, 1], ![32, -48, -8, 8], ![29, -53, -25, 1], ![28, -53, -24, 1], ![37, -52, -24, 1], ![34, -54, -26, 2], ![33, -53, -25, 1], ![28, -50, -36, 1], ![30, -53, -31, 1], ![32, -54, -32, 2], ![32, -53, -31, 1], ![32, -53, -22, 1], ![27, -54, -27, 1], ![38, -54, -26, 2], ![29, -54, -25, 1], ![32, -54, -28, 1], ![33, -54, -27, 1], ![28, -56, -36, 4], ![29, -52, -17, 1], ![40, -55, -20, 5], ![27, -53, -19, 1], ![46, -52, -26, 2], ![29, -51, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 9 oneOneThreeNeighborUpgradeRepresentative024Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -53, -34, 1], ![28, -55, -27, 1], ![44, -44, -22, 22], ![37, -53, -33, 1], ![31, -55, -30, 1], ![29, -54, -34, 1], ![42, -56, -42, 14], ![36, -53, -19, 1], ![35, -55, -26, 1], ![36, -55, -27, 1], ![40, -56, -36, 4], ![30, -55, -33, 1], ![44, -53, -28, 1], ![29, -56, -28, 1], ![34, -56, -34, 2], ![31, -56, -30, 1], ![30, -56, -31, 1], ![31, -55, -21, 1], ![48, -52, -32, 2], ![33, -56, -25, 1], ![36, -56, -28, 1], ![35, -60, -35, 5], ![42, -56, -30, 2], ![37, -56, -30, 1], ![38, -56, -28, 1], ![35, -55, -35, 1], ![32, -60, -28, 4], ![29, -57, -31, 1], ![33, -57, -30, 1], ![39, -56, -31, 1], ![34, -58, -26, 2], ![32, -57, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 10 oneOneThreeNeighborUpgradeRepresentative024Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -46, -23, 23], ![34, -57, -25, 1], ![32, -58, -24, 2], ![37, -57, -31, 1], ![32, -57, -34, 1], ![38, -57, -31, 1], ![32, -54, -14, 2], ![29, -56, -37, 1], ![29, -57, -22, 1], ![29, -58, -26, 1], ![40, -64, -32, 8], ![31, -58, -33, 1], ![44, -56, -31, 1], ![35, -58, -26, 1], ![50, -60, -40, 10], ![31, -58, -24, 1], ![36, -58, -33, 1], ![29, -58, -35, 1], ![32, -60, -32, 2], ![30, -59, -31, 1], ![32, -59, -28, 1], ![31, -59, -27, 1], ![36, -58, -38, 2], ![49, -56, -42, 7], ![36, -59, -28, 1], ![41, -58, -26, 1], ![44, -56, -16, 4], ![33, -59, -25, 1], ![35, -59, -34, 1], ![35, -59, -25, 1], ![30, -60, -24, 2], ![33, -57, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 11 oneOneThreeNeighborUpgradeRepresentative024Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -60, -31, 1], ![31, -60, -28, 1], ![36, -60, -24, 2], ![33, -60, -33, 1], ![29, -57, -40, 1], ![37, -60, -31, 1], ![34, -60, -38, 2], ![50, -55, -15, 5], ![38, -60, -28, 1], ![36, -59, -37, 1], ![32, -64, -32, 4], ![35, -60, -25, 1], ![30, -60, -24, 1], ![33, -60, -24, 1], ![34, -62, -34, 2], ![33, -61, -33, 1], ![36, -61, -30, 1], ![31, -61, -27, 1], ![32, -62, -36, 2], ![32, -61, -35, 1], ![32, -61, -26, 1], ![35, -61, -35, 1], ![40, -62, -34, 2], ![43, -60, -34, 1], ![32, -58, -17, 1], ![38, -61, -35, 1], ![44, -64, -32, 4], ![31, -62, -33, 1], ![34, -62, -33, 1], ![33, -62, -34, 1], ![44, -62, -30, 2], ![35, -62, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 12 oneOneThreeNeighborUpgradeRepresentative024Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -50, -25, 25], ![39, -62, -31, 1], ![38, -62, -24, 2], ![41, -60, -22, 1], ![40, -62, -33, 1], ![41, -62, -31, 1], ![34, -64, -32, 2], ![33, -62, -25, 1], ![56, -63, -28, 7], ![35, -63, -31, 1], ![48, -64, -48, 16], ![37, -63, -31, 1], ![32, -63, -28, 1], ![34, -61, -21, 1], ![38, -64, -36, 2], ![33, -63, -27, 1], ![36, -63, -36, 1], ![32, -63, -37, 1], ![36, -64, -38, 2], ![45, -62, -28, 1], ![39, -63, -36, 1], ![39, -63, -27, 1], ![38, -62, -42, 2], ![33, -64, -30, 1], ![32, -64, -35, 1], ![35, -65, -45, 5], ![52, -64, -36, 4], ![55, -66, -44, 11], ![36, -64, -36, 1], ![37, -64, -36, 1], ![42, -64, -26, 2], ![46, -63, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 13 oneOneThreeNeighborUpgradeRepresentative024Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -64, -27, 1], ![37, -64, -27, 1], ![52, -52, -26, 26], ![35, -64, -26, 1], ![33, -65, -34, 1], ![35, -65, -31, 1], ![36, -66, -30, 2], ![45, -60, -42, 1], ![37, -65, -30, 1], ![39, -65, -31, 1], ![36, -68, -40, 4], ![36, -65, -37, 1], ![36, -65, -28, 1], ![38, -65, -37, 1], ![40, -66, -38, 2], ![49, -62, -24, 1], ![42, -64, -39, 1], ![34, -65, -39, 1], ![40, -60, -10, 10], ![37, -65, -39, 1], ![46, -64, -27, 1], ![33, -66, -30, 1], ![38, -66, -26, 2], ![35, -66, -37, 1], ![44, -63, -22, 1], ![49, -70, -42, 7], ![44, -68, -28, 4], ![35, -66, -28, 1], ![40, -66, -37, 1], ![33, -66, -39, 1], ![34, -68, -34, 2], ![41, -65, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 14 oneOneThreeNeighborUpgradeRepresentative024Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -66, -28, 1], ![51, -68, -51, 17], ![40, -68, -34, 2], ![38, -67, -35, 1], ![38, -66, -40, 1], ![40, -67, -33, 1], ![38, -68, -30, 2], ![41, -67, -35, 1], ![39, -67, -30, 1], ![47, -66, -31, 1], ![56, -64, -48, 8], ![35, -70, -45, 5], ![43, -67, -36, 1], ![39, -67, -39, 1], ![46, -68, -34, 2], ![35, -68, -34, 1], ![34, -68, -36, 1], ![37, -68, -36, 1], ![36, -68, -42, 2], ![43, -66, -25, 1], ![38, -68, -31, 1], ![39, -68, -31, 1], ![54, -66, -30, 2], ![41, -68, -37, 1], ![36, -67, -42, 1], ![43, -68, -36, 1], ![36, -72, -36, 4], ![46, -67, -39, 1], ![36, -68, -28, 1], ![39, -68, -40, 1], ![36, -70, -38, 2], ![36, -69, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 15 oneOneThreeNeighborUpgradeRepresentative024Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -68, -27, 1], ![38, -69, -37, 1], ![40, -70, -32, 2], ![37, -69, -31, 1], ![50, -70, -45, 5], ![42, -69, -33, 1], ![38, -70, -30, 2], ![41, -69, -31, 1], ![37, -69, -40, 1], ![35, -68, -43, 1], ![56, -56, -28, 28], ![45, -69, -33, 1], ![41, -69, -40, 1], ![35, -70, -35, 1], ![44, -70, -30, 2], ![37, -70, -33, 1], ![40, -70, -36, 1], ![41, -70, -35, 1], ![48, -70, -32, 2], ![48, -69, -33, 1], ![42, -70, -33, 1], ![35, -69, -43, 1], ![60, -66, -30, 2], ![49, -69, -37, 1], ![50, -68, -28, 1], ![43, -70, -39, 1], ![44, -72, -28, 4], ![33, -66, -48, 1], ![46, -70, -33, 1], ![40, -75, -35, 5], ![42, -72, -36, 2], ![37, -71, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 16 oneOneThreeNeighborUpgradeRepresentative024Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -70, -36, 1], ![40, -71, -33, 1], ![40, -72, -32, 2], ![49, -70, -36, 1], ![39, -71, -40, 1], ![39, -71, -31, 1], ![46, -72, -38, 2], ![41, -71, -31, 1], ![38, -70, -44, 1], ![35, -70, -26, 1], ![64, -72, -32, 8], ![46, -71, -33, 1], ![36, -72, -36, 1], ![39, -72, -36, 1], ![38, -72, -44, 2], ![41, -72, -37, 1], ![58, -58, -29, 29], ![37, -72, -40, 1], ![38, -70, -48, 2], ![43, -72, -34, 1], ![44, -66, -11, 11], ![37, -72, -31, 1], ![50, -80, -40, 10], ![37, -70, -24, 1], ![44, -72, -40, 1], ![47, -70, -26, 1], ![40, -76, -36, 4], ![42, -77, -49, 7], ![37, -73, -36, 1], ![38, -73, -35, 1], ![40, -74, -34, 2], ![40, -73, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 17 oneOneThreeNeighborUpgradeRepresentative024Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -72, -31, 1], ![39, -73, -33, 1], ![44, -68, -18, 2], ![44, -73, -35, 1], ![45, -73, -36, 1], ![43, -73, -33, 1], ![44, -74, -42, 2], ![39, -72, -45, 1], ![36, -72, -27, 1], ![47, -73, -35, 1], ![44, -76, -32, 4], ![43, -70, -48, 1], ![38, -74, -37, 1], ![37, -74, -39, 1], ![42, -74, -30, 2], ![55, -70, -20, 5], ![41, -73, -44, 1], ![41, -74, -34, 1], ![40, -68, -16, 2], ![45, -74, -37, 1], ![44, -74, -40, 1], ![51, -73, -39, 1], ![52, -74, -34, 2], ![47, -74, -37, 1], ![48, -72, -27, 1], ![57, -76, -57, 19], ![56, -68, -52, 4], ![37, -73, -27, 1], ![48, -74, -40, 1], ![39, -75, -39, 1], ![38, -76, -42, 2], ![42, -75, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 18 oneOneThreeNeighborUpgradeRepresentative024Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -73, -42, 1], ![44, -75, -37, 1], ![44, -76, -42, 2], ![45, -75, -39, 1], ![43, -75, -34, 1], ![51, -74, -34, 1], ![42, -76, -44, 2], ![41, -75, -43, 1], ![40, -80, -40, 5], ![43, -75, -43, 1], ![56, -80, -48, 8], ![65, -78, -52, 13], ![56, -77, -28, 7], ![39, -76, -39, 1], ![46, -76, -32, 2], ![45, -74, -28, 1], ![38, -76, -35, 1], ![41, -76, -35, 1], ![48, -76, -32, 2], ![46, -75, -31, 1], ![44, -76, -35, 1], ![47, -75, -31, 1], ![54, -76, -38, 2], ![45, -76, -42, 1], ![38, -76, -44, 1], ![41, -76, -44, 1], ![44, -80, -40, 4], ![45, -76, -33, 1], ![44, -76, -44, 1], ![52, -75, -43, 1], ![42, -78, -42, 2], ![41, -77, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 19 oneOneThreeNeighborUpgradeRepresentative024Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -62, -31, 31], ![55, -80, -40, 5], ![40, -78, -44, 2], ![45, -77, -37, 1], ![52, -76, -36, 1], ![42, -77, -43, 1], ![48, -78, -42, 2], ![44, -77, -43, 1], ![44, -77, -34, 1], ![53, -76, -35, 1], ![40, -80, -48, 4], ![40, -77, -45, 1], ![49, -77, -36, 1], ![43, -77, -45, 1], ![52, -78, -38, 2], ![41, -78, -40, 1], ![40, -78, -37, 1], ![39, -78, -42, 1], ![46, -78, -32, 2], ![41, -75, -25, 1], ![46, -78, -40, 1], ![43, -78, -43, 1], ![54, -78, -42, 2], ![47, -78, -37, 1], ![42, -76, -27, 1], ![43, -78, -34, 1], ![60, -80, -60, 20], ![39, -78, -33, 1], ![42, -78, -33, 1], ![49, -84, -49, 7], ![42, -80, -42, 2], ![45, -78, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 20 oneOneThreeNeighborUpgradeRepresentative024Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -77, -40, 1], ![43, -79, -39, 1], ![56, -78, -44, 2], ![45, -79, -39, 1], ![40, -79, -36, 1], ![41, -78, -31, 1], ![46, -78, -50, 2], ![41, -79, -35, 1], ![44, -79, -44, 1], ![40, -79, -45, 1], ![64, -64, -32, 32], ![51, -78, -33, 1], ![47, -79, -44, 1], ![55, -88, -44, 11], ![46, -80, -34, 2], ![42, -79, -33, 1], ![51, -79, -42, 1], ![41, -80, -40, 1], ![44, -80, -48, 2], ![65, -80, -45, 5], ![42, -80, -43, 1], ![57, -78, -42, 1], ![40, -78, -26, 2], ![45, -80, -37, 1], ![48, -80, -40, 1], ![47, -80, -43, 1], ![72, -76, -36, 4], ![49, -80, -42, 1], ![50, -80, -40, 1], ![51, -79, -33, 1], ![66, -76, -32, 2], ![45, -80, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 21 oneOneThreeNeighborUpgradeRepresentative024Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -79, -30, 1], ![51, -80, -43, 1], ![42, -82, -44, 2], ![43, -80, -33, 1], ![44, -81, -40, 1], ![43, -81, -43, 1], ![46, -82, -38, 2], ![41, -81, -37, 1], ![52, -79, -48, 1], ![42, -81, -45, 1], ![48, -84, -48, 4], ![45, -81, -45, 1], ![45, -85, -50, 5], ![41, -80, -31, 1], ![70, -84, -56, 14], ![48, -81, -45, 1], ![48, -81, -36, 1], ![50, -81, -37, 1], ![50, -82, -36, 2], ![52, -81, -43, 1], ![49, -81, -46, 1], ![43, -82, -42, 1], ![54, -82, -38, 2], ![41, -82, -44, 1], ![44, -82, -44, 1], ![43, -80, -51, 1], ![44, -84, -52, 4], ![45, -82, -45, 1], ![46, -82, -45, 1], ![49, -82, -39, 1], ![48, -82, -50, 2], ![45, -82, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 22 oneOneThreeNeighborUpgradeRepresentative024Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -82, -36, 1], ![41, -82, -35, 1], ![48, -82, -32, 2], ![44, -81, -31, 1], ![42, -82, -48, 1], ![55, -85, -35, 5], ![46, -84, -44, 2], ![42, -83, -43, 1], ![44, -83, -40, 1], ![43, -83, -39, 1], ![48, -88, -56, 8], ![46, -83, -39, 1], ![48, -83, -40, 1], ![59, -81, -37, 1], ![42, -84, -48, 2], ![45, -83, -37, 1], ![47, -83, -46, 1], ![47, -83, -37, 1], ![48, -84, -48, 2], ![55, -82, -36, 1], ![43, -83, -48, 1], ![52, -83, -39, 1], ![44, -82, -54, 2], ![63, -80, -46, 1], ![52, -82, -33, 1], ![43, -84, -43, 1], ![68, -80, -52, 4], ![59, -82, -44, 1], ![42, -84, -39, 1], ![45, -84, -39, 1], ![70, -80, -60, 10], ![70, -77, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 23 oneOneThreeNeighborUpgradeRepresentative024Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -84, -39, 1], ![61, -82, -42, 1], ![68, -68, -34, 34], ![49, -84, -46, 1], ![42, -84, -48, 1], ![45, -84, -48, 1], ![58, -84, -38, 2], ![49, -84, -37, 1], ![48, -84, -48, 1], ![59, -83, -43, 1], ![48, -88, -48, 4], ![47, -84, -49, 1], ![44, -85, -44, 1], ![43, -85, -45, 1], ![50, -86, -42, 2], ![43, -84, -34, 1], ![49, -85, -42, 1], ![46, -85, -39, 1], ![48, -86, -48, 2], ![48, -85, -39, 1], ![52, -78, -13, 13], ![51, -85, -45, 1], ![54, -86, -42, 2], ![45, -90, -45, 5], ![48, -85, -48, 1], ![43, -84, -52, 1], ![56, -84, -28, 4], ![55, -84, -49, 1], ![59, -83, -34, 1], ![57, -84, -48, 1], ![66, -82, -50, 2], ![43, -86, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 24 oneOneThreeNeighborUpgradeRepresentative024Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -86, -45, 1], ![45, -86, -46, 1], ![46, -86, -52, 2], ![47, -86, -40, 1], ![48, -86, -40, 1], ![51, -86, -43, 1], ![66, -88, -66, 22], ![49, -85, -51, 1], ![52, -86, -45, 1], ![53, -86, -43, 1], ![64, -88, -32, 8], ![45, -86, -37, 1], ![48, -86, -49, 1], ![63, -84, -39, 1], ![46, -88, -44, 2], ![43, -86, -36, 1], ![70, -70, -35, 35], ![44, -87, -43, 1], ![44, -88, -48, 2], ![49, -86, -36, 1], ![47, -87, -46, 1], ![50, -85, -53, 1], ![50, -88, -48, 2], ![57, -86, -40, 1], ![51, -87, -42, 1], ![52, -87, -43, 1], ![44, -88, -32, 4], ![46, -87, -49, 1], ![56, -86, -49, 1], ![59, -86, -46, 1], ![58, -86, -34, 2], ![50, -87, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 25 oneOneThreeNeighborUpgradeRepresentative024Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -85, -54, 1], ![47, -87, -37, 1], ![52, -88, -38, 2], ![45, -87, -51, 1], ![44, -88, -44, 1], ![47, -88, -44, 1], ![54, -88, -38, 2], ![49, -88, -45, 1], ![50, -88, -44, 1], ![55, -90, -35, 5], ![56, -88, -32, 4], ![51, -88, -42, 1], ![58, -84, -55, 1], ![45, -88, -39, 1], ![58, -88, -50, 2], ![54, -87, -51, 1], ![52, -88, -48, 1], ![56, -87, -37, 1], ![64, -86, -52, 2], ![55, -88, -42, 1], ![46, -88, -51, 1], ![59, -87, -49, 1], ![62, -88, -48, 2], ![57, -88, -45, 1], ![45, -89, -46, 1], ![47, -89, -43, 1], ![48, -92, -52, 4], ![69, -85, -45, 1], ![49, -89, -42, 1], ![51, -89, -43, 1], ![50, -90, -50, 2], ![48, -89, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 26 oneOneThreeNeighborUpgradeRepresentative024Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -89, -40, 1], ![49, -91, -63, 7], ![80, -90, -40, 10], ![54, -87, -33, 1], ![50, -88, -35, 1], ![46, -89, -51, 1], ![46, -90, -38, 2], ![49, -89, -51, 1], ![62, -88, -44, 1], ![53, -88, -35, 1], ![56, -96, -56, 8], ![45, -90, -45, 1], ![48, -90, -45, 1], ![47, -90, -43, 1], ![48, -90, -54, 2], ![51, -90, -45, 1], ![46, -90, -49, 1], ![69, -92, -69, 23], ![48, -90, -36, 2], ![53, -89, -37, 1], ![46, -90, -40, 1], ![54, -89, -37, 1], ![54, -90, -54, 2], ![53, -90, -49, 1], ![56, -89, -52, 1], ![58, -89, -51, 1], ![52, -92, -36, 4], ![50, -95, -45, 5], ![56, -85, -26, 1], ![67, -87, -37, 1], ![50, -92, -48, 2], ![46, -91, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 27 oneOneThreeNeighborUpgradeRepresentative024Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -91, -44, 1], ![59, -90, -46, 1], ![48, -92, -42, 2], ![49, -90, -37, 1], ![48, -91, -42, 1], ![45, -90, -54, 1], ![46, -92, -52, 2], ![54, -91, -45, 1], ![52, -91, -42, 1], ![48, -91, -51, 1], ![64, -84, -64, 4], ![51, -90, -36, 1], ![56, -91, -44, 1], ![52, -91, -51, 1], ![64, -90, -38, 2], ![49, -91, -39, 1], ![74, -74, -37, 37], ![47, -91, -53, 1], ![56, -84, -14, 14], ![47, -92, -46, 1], ![55, -95, -40, 5], ![49, -92, -48, 1], ![54, -92, -54, 2], ![53, -91, -53, 1], ![50, -92, -43, 1], ![51, -92, -43, 1], ![64, -92, -36, 4], ![53, -92, -49, 1], ![64, -90, -40, 1], ![55, -92, -48, 1], ![62, -92, -42, 2], ![77, -88, -66, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 28 oneOneThreeNeighborUpgradeRepresentative024Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -92, -40, 1], ![51, -92, -52, 1], ![58, -90, -32, 2], ![57, -92, -49, 1], ![46, -92, -39, 1], ![49, -92, -39, 1], ![48, -94, -50, 2], ![50, -91, -35, 1], ![48, -93, -48, 1], ![47, -93, -49, 1], ![80, -96, -64, 16], ![49, -91, -57, 1], ![53, -93, -46, 1], ![70, -85, -65, 5], ![50, -94, -42, 2], ![52, -93, -43, 1], ![62, -86, -61, 1], ![55, -93, -49, 1], ![52, -92, -34, 2], ![56, -93, -49, 1], ![52, -93, -52, 1], ![48, -91, -33, 1], ![56, -94, -42, 2], ![66, -91, -51, 1], ![56, -92, -55, 1], ![52, -91, -33, 1], ![52, -96, -40, 4], ![48, -93, -39, 1], ![48, -94, -48, 1], ![65, -104, -52, 13], ![58, -92, -34, 2], ![47, -94, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 29 oneOneThreeNeighborUpgradeRepresentative024Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -94, -44, 1], ![49, -94, -51, 1], ![76, -76, -38, 38], ![49, -98, -63, 7], ![48, -91, -60, 1], ![49, -94, -42, 1], ![70, -100, -60, 10], ![47, -94, -53, 1], ![50, -94, -53, 1], ![68, -91, -53, 1], ![48, -96, -60, 4], ![53, -94, -53, 1], ![66, -92, -40, 1], ![51, -94, -54, 1], ![50, -96, -50, 2], ![59, -94, -44, 1], ![56, -94, -53, 1], ![48, -95, -49, 1], ![64, -92, -34, 2], ![49, -95, -45, 1], ![68, -92, -52, 1], ![52, -95, -45, 1], ![50, -92, -30, 2], ![59, -94, -53, 1], ![51, -95, -52, 1], ![51, -95, -43, 1], ![60, -96, -60, 4], ![53, -95, -43, 1], ![48, -94, -57, 1], ![57, -94, -39, 1], ![54, -96, -42, 2], ![55, -100, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 30 oneOneThreeNeighborUpgradeRepresentative024Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -95, -54, 1], ![61, -94, -54, 1], ![52, -96, -56, 2], ![50, -95, -55, 1], ![48, -95, -40, 1], ![66, -93, -39, 1], ![66, -92, -60, 2], ![49, -96, -46, 1], ![48, -96, -51, 1], ![51, -96, -51, 1], ![80, -88, -24, 8], ![55, -96, -49, 1], ![52, -96, -52, 1], ![53, -96, -52, 1], ![52, -94, -62, 2], ![62, -95, -43, 1], ![52, -96, -43, 1], ![53, -96, -43, 1], ![52, -96, -38, 2], ![51, -96, -42, 1], ![70, -98, -63, 7], ![49, -96, -55, 1], ![62, -96, -56, 2], ![50, -95, -37, 1], ![50, -100, -60, 5], ![47, -93, -31, 1], ![76, -96, -52, 4], ![57, -96, -42, 1], ![52, -97, -48, 1], ![51, -97, -51, 1], ![50, -98, -54, 2], ![49, -97, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 31 oneOneThreeNeighborUpgradeRepresentative024Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -96, -55, 1], ![50, -97, -53, 1], ![58, -98, -52, 2], ![53, -97, -53, 1], ![49, -97, -54, 1], ![59, -95, -37, 1], ![62, -96, -38, 2], ![56, -97, -53, 1], ![56, -97, -44, 1], ![58, -97, -45, 1], ![64, -100, -48, 4], ![60, -97, -51, 1], ![57, -97, -54, 1], ![59, -97, -53, 1], ![56, -98, -42, 2], ![49, -96, -37, 1], ![50, -98, -49, 1], ![75, -100, -75, 25], ![64, -98, -52, 2], ![51, -98, -52, 1], ![48, -96, -60, 1], ![53, -98, -46, 1], ![60, -98, -42, 2], ![57, -98, -49, 1], ![88, -99, -44, 11], ![69, -96, -51, 1], ![60, -100, -60, 4], ![59, -98, -49, 1], ![64, -95, -36, 1], ![51, -98, -43, 1], ![66, -98, -54, 2], ![65, -97, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 32 oneOneThreeNeighborUpgradeRepresentative024Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -98, -52, 1], ![49, -98, -42, 1], ![52, -100, -50, 2], ![85, -102, -68, 17], ![64, -97, -42, 1], ![56, -105, -49, 7], ![50, -100, -54, 2], ![53, -99, -49, 1], ![52, -99, -52, 1], ![55, -99, -49, 1], ![80, -80, -40, 40], ![61, -97, -39, 1], ![51, -99, -54, 1], ![51, -99, -45, 1], ![54, -100, -56, 2], ![50, -99, -55, 1], ![66, -98, -49, 1], ![57, -98, -58, 1], ![50, -98, -36, 2], ![57, -99, -45, 1], ![59, -99, -46, 1], ![52, -99, -43, 1], ![58, -100, -44, 2], ![58, -99, -55, 1], ![60, -99, -54, 1], ![56, -99, -43, 1], ![52, -100, -36, 4], ![55, -98, -60, 1], ![52, -100, -51, 1], ![51, -100, -48, 1], ![66, -100, -50, 2], ![53, -100, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 33 oneOneThreeNeighborUpgradeRepresentative024Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -99, -58, 1], ![57, -100, -51, 1], ![64, -100, -56, 2], ![90, -95, -45, 5], ![58, -100, -48, 1], ![67, -98, -42, 1], ![52, -98, -34, 2], ![55, -100, -45, 1], ![50, -100, -44, 1], ![53, -100, -44, 1], ![56, -104, -52, 4], ![51, -100, -57, 1], ![56, -100, -44, 1], ![51, -97, -33, 1], ![52, -102, -50, 2], ![65, -99, -43, 1], ![68, -99, -46, 1], ![59, -100, -44, 1], ![54, -102, -48, 2], ![53, -101, -49, 1], ![52, -101, -48, 1], ![56, -99, -61, 1], ![70, -112, -56, 14], ![57, -101, -49, 1], ![62, -100, -44, 1], ![54, -101, -55, 1], ![52, -104, -60, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative024Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code 34 oneOneThreeNeighborUpgradeRepresentative024Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative024Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative024Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative024Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative024_checked : ∀ b : Fin 35,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative024Code b.val (oneOneThreeNeighborUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative024Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative024Block34_checked

def oneOneThreeNeighborUpgradeRepresentative024 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative024_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative024Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative024_checked

def oneOneThreeNeighborUpgradeRepresentative025Code : OneOneThreeNeighborUpgradeCode := (4, 8, 10)

theorem oneOneThreeNeighborUpgradeRepresentative025_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative025Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -2, 1], ![2, -4, -1, 1], ![4, -6, -4, 2], ![4, -6, -5, 1], ![6, -7, -3, 1], ![4, -8, -3, 1], ![4, -8, -2, 2], ![1, -2, -6, 1], ![6, -10, -6, 1], ![5, -8, -8, 1], ![8, -12, -8, 4], ![7, -6, -8, 1], ![6, -12, -6, 1], ![7, -12, -8, 1], ![8, -12, -10, 2], ![5, -10, -10, 1], ![10, -15, -10, 5], ![6, -4, -9, 1], ![12, -14, -6, 2], ![8, -14, -5, 1], ![8, -15, -8, 1], ![10, -12, -11, 1], ![8, -16, -6, 2], ![7, -10, -12, 1], ![8, -16, -10, 1], ![9, -16, -6, 1], ![8, -16, -4, 4], ![9, -14, -2, 1], ![9, -17, -11, 1], ![9, -4, 6, 1], ![2, -4, -12, 2], ![10, -18, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 0 oneOneThreeNeighborUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -21, -14, 7], ![10, -16, -3, 1], ![12, -20, -12, 2], ![7, -14, 0, 1], ![12, -19, -12, 1], ![6, -12, -15, 1], ![10, -16, -16, 2], ![13, -18, -14, 1], ![12, -20, -8, 1], ![10, -20, -5, 5], ![16, -24, -16, 8], ![12, -14, 1, 1], ![10, -20, -6, 1], ![10, -20, -15, 1], ![14, -12, -16, 2], ![11, -22, -10, 1], ![14, -22, -10, 1], ![14, -20, -5, 1], ![12, -24, -12, 2], ![12, -22, -15, 1], ![14, -23, -11, 1], ![12, -20, -17, 1], ![14, -24, -16, 2], ![9, -18, -18, 1], ![12, -24, -12, 1], ![13, -24, -14, 1], ![16, -24, -20, 4], ![9, -18, 0, 1], ![18, -24, -12, 1], ![11, -20, -2, 1], ![10, -20, -20, 2], ![15, -22, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 1 oneOneThreeNeighborUpgradeRepresentative025Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -25, -10, 1], ![16, -24, -17, 1], ![20, -30, -20, 10], ![13, -26, -12, 1], ![16, -26, -12, 1], ![11, -20, -20, 1], ![12, -8, -18, 2], ![14, -26, -17, 1], ![14, -27, -14, 1], ![16, -16, 3, 1], ![24, -28, -12, 4], ![18, -22, -3, 1], ![16, -27, -17, 1], ![10, -16, -21, 1], ![16, -28, -10, 2], ![19, -18, -20, 1], ![22, -33, -22, 11], ![14, -28, -7, 7], ![16, -30, -16, 2], ![17, -26, -20, 1], ![15, -29, -14, 1], ![14, -28, -19, 1], ![20, -24, -22, 2], ![16, -26, -21, 1], ![20, -28, -10, 1], ![18, -28, -9, 1], ![16, -32, -12, 4], ![20, -30, -25, 5], ![20, -29, -11, 1], ![16, -28, -21, 1], ![14, -20, -24, 2], ![20, -26, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 2 oneOneThreeNeighborUpgradeRepresentative025Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -30, -14, 1], ![19, -24, -2, 1], ![16, -32, -20, 2], ![19, -30, -20, 1], ![17, -31, -19, 1], ![15, -28, -6, 1], ![18, -32, -12, 2], ![16, -26, -3, 1], ![16, -32, -18, 1], ![17, -32, -14, 1], ![16, -32, -8, 8], ![19, -22, -24, 1], ![18, -32, -20, 1], ![15, -28, -24, 1], ![18, -28, -4, 2], ![17, -26, -2, 1], ![26, -39, -26, 13], ![18, -32, -11, 1], ![18, -34, -22, 2], ![15, -30, -24, 1], ![30, -35, -15, 5], ![16, -24, 1, 1], ![18, -8, 12, 2], ![18, -34, -15, 1], ![22, -34, -18, 1], ![16, -32, -9, 1], ![4, -8, -24, 4], ![21, -30, -6, 1], ![20, -33, -23, 1], ![22, -32, -9, 1], ![20, -36, -22, 2], ![19, -34, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 3 oneOneThreeNeighborUpgradeRepresentative025Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -35, -21, 1], ![21, -32, -8, 1], ![28, -42, -28, 14], ![22, -30, -5, 1], ![18, -36, -18, 1], ![19, -36, -20, 1], ![20, -32, -6, 2], ![17, -34, -10, 1], ![24, -36, -18, 1], ![21, -32, -26, 1], ![24, -40, -24, 4], ![23, -34, -10, 1], ![19, -37, -18, 1], ![20, -40, -15, 5], ![14, -28, 0, 2], ![22, -34, -9, 1], ![28, -36, -20, 1], ![22, -32, -27, 1], ![24, -38, -24, 2], ![13, -22, 6, 1], ![20, -38, -20, 1], ![19, -28, 0, 1], ![12, -24, -30, 2], ![22, -34, -27, 1], ![24, -37, -24, 1], ![24, -32, -5, 1], ![20, -32, -32, 4], ![19, -38, -24, 1], ![20, -39, -20, 1], ![18, -36, -27, 1], ![26, -36, -28, 2], ![23, -38, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 4 oneOneThreeNeighborUpgradeRepresentative025Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -39, -23, 1], ![18, -36, -9, 1], ![24, -40, -16, 2], ![21, -38, -26, 1], ![21, -39, -15, 1], ![20, -40, -19, 1], ![20, -40, -10, 10], ![25, -34, -6, 1], ![24, -40, -18, 1], ![21, -40, -24, 1], ![32, -48, -32, 16], ![20, -38, -11, 1], ![25, -39, -26, 1], ![25, -36, -8, 1], ![24, -28, 2, 2], ![25, -26, -30, 1], ![22, -41, -18, 1], ![26, -36, -29, 1], ![20, -40, -12, 2], ![28, -42, -35, 7], ![30, -40, -24, 1], ![24, -40, -27, 1], ![20, -40, -30, 2], ![22, -42, -23, 1], ![20, -40, -28, 1], ![23, -40, -28, 1], ![28, -24, -32, 4], ![16, -22, 9, 1], ![28, -42, -20, 1], ![24, -28, 3, 1], ![22, -44, -20, 2], ![5, -10, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 5 oneOneThreeNeighborUpgradeRepresentative025Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -51, -34, 17], ![27, -40, -12, 1], ![28, -44, -20, 2], ![18, -30, -33, 1], ![22, -43, -18, 1], ![23, -36, -32, 1], ![28, -40, -10, 2], ![18, -34, -33, 1], ![22, -43, -27, 1], ![22, -44, -11, 11], ![24, -48, -24, 4], ![23, -38, -32, 1], ![26, -44, -20, 1], ![23, -44, -26, 1], ![24, -44, -30, 2], ![21, -42, -30, 1], ![25, -43, -15, 1], ![24, -40, -9, 1], ![28, -46, -22, 2], ![21, -42, -12, 1], ![30, -44, -26, 1], ![31, -36, -32, 1], ![24, -40, -34, 2], ![27, -42, -12, 1], ![30, -50, -30, 5], ![26, -44, -29, 1], ![28, -48, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative025Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code 6 oneOneThreeNeighborUpgradeRepresentative025Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative025Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative025Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative025Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative025_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative025Code b.val (oneOneThreeNeighborUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative025Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative025Block06_checked

def oneOneThreeNeighborUpgradeRepresentative025 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative025_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative025Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative025_checked

def oneOneThreeNeighborUpgradeRepresentative026Code : OneOneThreeNeighborUpgradeCode := (4, 8, 11)

theorem oneOneThreeNeighborUpgradeRepresentative026_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative026Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative026Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -2, 1], ![4, -5, -3, 1], ![6, -6, -4, 2], ![4, -7, -5, 1], ![4, -8, -5, 1], ![7, -8, -5, 1], ![8, -10, -6, 2], ![6, -9, -7, 1], ![6, -10, -7, 1], ![9, -10, -6, 1], ![12, -12, -8, 4], ![9, -10, -8, 1], ![6, -12, -8, 1], ![9, -12, -8, 1], ![8, -14, -10, 2], ![7, -13, -9, 1], ![15, -15, -10, 5], ![7, -14, -9, 1], ![8, -16, -10, 2], ![7, -13, -11, 1], ![12, -13, -10, 1], ![13, -14, -9, 1], ![14, -16, -10, 2], ![9, -16, -10, 1], ![12, -16, -9, 1], ![13, -16, -9, 1], ![16, -20, -12, 4], ![10, -17, -11, 1], ![13, -17, -10, 1], ![9, -18, -10, 1], ![12, -18, -14, 2], ![9, -18, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative026Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative026Code 0 oneOneThreeNeighborUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative026Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -21, -14, 7], ![10, -19, -11, 1], ![12, -20, -14, 2], ![15, -18, -12, 1], ![15, -19, -10, 1], ![13, -19, -13, 1], ![18, -20, -12, 2], ![15, -19, -13, 1], ![12, -18, -15, 1], ![20, -25, -15, 5], ![24, -24, -16, 8], ![15, -21, -11, 1], ![12, -21, -14, 1], ![21, -18, -10, 1], ![18, -20, -16, 2], ![15, -22, -12, 1], ![16, -22, -12, 1], ![15, -22, -14, 1], ![12, -24, -16, 2], ![15, -22, -15, 1], ![16, -23, -12, 1], ![13, -23, -15, 1], ![18, -24, -16, 2], ![16, -23, -15, 1], ![19, -23, -12, 1], ![15, -22, -17, 1], ![16, -28, -20, 4], ![19, -23, -15, 1], ![13, -25, -14, 1], ![13, -25, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative026Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative026Code 1 oneOneThreeNeighborUpgradeRepresentative026Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative026Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative026Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative026Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative026_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative026Code b.val (oneOneThreeNeighborUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative026Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative026Block01_checked

def oneOneThreeNeighborUpgradeRepresentative026 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative026_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative026Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative026_checked

def oneOneThreeNeighborUpgradeRepresentative027Code : OneOneThreeNeighborUpgradeCode := (4, 8, 12)

theorem oneOneThreeNeighborUpgradeRepresentative027_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative027Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative027Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -2, 1], ![5, -4, -2, 1], ![4, -8, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative027Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative027Code 0 oneOneThreeNeighborUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative027Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative027Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative027_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative027Code b.val (oneOneThreeNeighborUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative027Block00_checked

def oneOneThreeNeighborUpgradeRepresentative027 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative027_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative027Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative027_checked

def oneOneThreeNeighborUpgradeRepresentative028Code : OneOneThreeNeighborUpgradeCode := (4, 9, 0)

theorem oneOneThreeNeighborUpgradeRepresentative028_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative028Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative028Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -3, -1, 1], ![0, 0, 0, 2], ![3, -5, -2, 1], ![2, -4, 2, 1], ![3, -6, 0, 1], ![4, -6, -2, 2], ![5, -7, -4, 1], ![4, -8, -4, 1], ![7, -8, -4, 1], ![0, 0, 0, 4], ![5, -9, -1, 1], ![5, -8, 1, 1], ![7, -10, -2, 1], ![6, -10, -4, 2], ![8, -11, -5, 1], ![0, 0, 0, 5], ![7, -12, -4, 1], ![4, -8, 4, 2], ![8, -12, -7, 1], ![4, -4, -8, 1], ![8, -13, -7, 1], ![6, -12, 0, 2], ![8, -14, -5, 1], ![6, -12, 0, 1], ![9, -14, -8, 1], ![8, -12, -4, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative028Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative028Code 0 oneOneThreeNeighborUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative028Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative028Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative028_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative028Code b.val (oneOneThreeNeighborUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative028Block00_checked

def oneOneThreeNeighborUpgradeRepresentative028 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative028_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative028Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative028_checked

def oneOneThreeNeighborUpgradeRepresentative029Code : OneOneThreeNeighborUpgradeCode := (4, 9, 1)

theorem oneOneThreeNeighborUpgradeRepresentative029_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative029Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 1, 1], ![3, -3, 0, 1], ![4, -2, 2, 2], ![4, -5, -2, 1], ![4, -6, -2, 1], ![3, -6, 0, 1], ![6, -6, 0, 2], ![6, -7, -4, 1], ![6, -8, -4, 1], ![7, -6, -5, 1], ![8, -4, 4, 4], ![8, -9, -2, 1], ![4, -8, 1, 1], ![9, -10, -4, 1], ![8, -10, -4, 2], ![9, -11, -4, 1], ![10, -5, 5, 5], ![11, -11, -4, 1], ![8, -12, -4, 2], ![7, -12, -2, 1], ![7, -13, -7, 1], ![10, -13, -4, 1], ![6, -12, 0, 2], ![9, -14, -7, 1], ![6, -12, 0, 1], ![11, -14, -4, 1], ![12, -12, 0, 4], ![10, -15, -8, 1], ![9, -15, -9, 1], ![9, -16, -7, 1], ![12, -14, -8, 2], ![11, -16, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 0 oneOneThreeNeighborUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 7, 7], ![10, -17, -8, 1], ![12, -16, -8, 2], ![9, -17, -10, 1], ![14, -17, -7, 1], ![9, -18, -9, 1], ![14, -12, -10, 2], ![16, -17, -8, 1], ![10, -18, -11, 1], ![15, -15, 0, 5], ![16, -8, 8, 8], ![13, -19, -10, 1], ![11, -17, -13, 1], ![15, -19, -10, 1], ![16, -18, -4, 2], ![10, -19, -4, 1], ![14, -20, -7, 1], ![15, -20, -7, 1], ![8, -16, 2, 2], ![13, -21, -8, 1], ![14, -21, -11, 1], ![11, -20, -4, 1], ![18, -20, -8, 2], ![11, -22, -11, 1], ![14, -22, -11, 1], ![11, -21, -14, 1], ![16, -20, -8, 4], ![15, -22, -7, 1], ![13, -23, -11, 1], ![15, -23, -10, 1], ![18, -22, -8, 2], ![17, -23, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 1 oneOneThreeNeighborUpgradeRepresentative029Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -7, 1], ![13, -24, -11, 1], ![20, -10, 10, 10], ![15, -24, -9, 1], ![14, -24, -8, 1], ![15, -22, -16, 1], ![22, -22, -8, 2], ![13, -25, -10, 1], ![15, -25, -13, 1], ![14, -25, -14, 1], ![16, -24, -8, 4], ![17, -25, -14, 1], ![19, -25, -13, 1], ![15, -26, -13, 1], ![14, -24, -4, 2], ![17, -26, -10, 1], ![22, -11, 11, 11], ![21, -21, 0, 7], ![14, -26, -14, 2], ![14, -27, -14, 1], ![17, -27, -11, 1], ![13, -26, -17, 1], ![20, -26, -8, 2], ![25, -24, -14, 1], ![18, -27, -9, 1], ![16, -27, -8, 1], ![12, -24, 0, 4], ![20, -25, -10, 5], ![16, -28, -16, 1], ![15, -27, -18, 1], ![18, -28, -14, 2], ![16, -29, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 2 oneOneThreeNeighborUpgradeRepresentative029Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -29, -13, 1], ![15, -29, -16, 1], ![12, -24, 0, 2], ![17, -29, -10, 1], ![16, -28, -7, 1], ![22, -29, -14, 1], ![22, -28, -8, 2], ![19, -30, -14, 1], ![16, -30, -11, 1], ![17, -30, -17, 1], ![24, -24, 0, 8], ![15, -30, -18, 1], ![18, -30, -18, 1], ![16, -31, -16, 1], ![20, -30, -16, 2], ![21, -30, -18, 1], ![26, -13, 13, 13], ![17, -30, -8, 1], ![18, -30, -18, 2], ![18, -31, -10, 1], ![20, -30, -10, 5], ![24, -31, -16, 1], ![18, -32, -14, 2], ![21, -32, -13, 1], ![16, -32, -11, 1], ![17, -32, -19, 1], ![24, -28, -16, 4], ![17, -33, -14, 1], ![19, -33, -17, 1], ![18, -33, -18, 1], ![22, -32, -10, 2], ![21, -33, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 3 oneOneThreeNeighborUpgradeRepresentative029Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -33, -17, 1], ![25, -32, -11, 1], ![28, -14, 14, 14], ![17, -34, -14, 1], ![20, -34, -14, 1], ![19, -34, -13, 1], ![20, -34, -16, 2], ![21, -34, -19, 1], ![22, -34, -19, 1], ![25, -34, -16, 1], ![24, -32, -16, 4], ![21, -35, -16, 1], ![18, -35, -19, 1], ![15, -30, 0, 5], ![18, -34, -20, 2], ![19, -34, -22, 1], ![25, -35, -17, 1], ![23, -33, -8, 1], ![28, -34, -14, 2], ![21, -36, -18, 1], ![26, -35, -19, 1], ![19, -36, -20, 1], ![18, -36, -18, 2], ![23, -36, -14, 1], ![30, -34, -19, 1], ![24, -35, -22, 1], ![28, -24, -20, 4], ![21, -37, -16, 1], ![22, -37, -19, 1], ![19, -36, -11, 1], ![32, -34, -16, 2], ![25, -37, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 4 oneOneThreeNeighborUpgradeRepresentative029Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -13, 1], ![19, -37, -22, 1], ![20, -36, -22, 2], ![21, -38, -19, 1], ![26, -36, -11, 1], ![23, -38, -16, 1], ![30, -30, 0, 10], ![19, -38, -14, 1], ![20, -38, -22, 1], ![27, -37, -22, 1], ![32, -16, 16, 16], ![21, -39, -18, 1], ![22, -39, -17, 1], ![23, -39, -20, 1], ![26, -38, -20, 2], ![25, -39, -20, 1], ![26, -39, -17, 1], ![20, -39, -14, 1], ![22, -34, -26, 2], ![28, -35, -14, 7], ![20, -40, -20, 1], ![23, -40, -20, 1], ![30, -38, -20, 2], ![21, -40, -22, 1], ![24, -40, -16, 1], ![25, -40, -16, 1], ![32, -36, -8, 4], ![29, -39, -14, 1], ![29, -39, -23, 1], ![22, -41, -20, 1], ![20, -38, -8, 2], ![30, -35, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 5 oneOneThreeNeighborUpgradeRepresentative029Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -17, 17, 17], ![23, -41, -16, 1], ![28, -40, -14, 2], ![28, -41, -20, 1], ![32, -40, -20, 1], ![27, -41, -16, 1], ![30, -40, -14, 2], ![21, -42, -18, 1], ![24, -42, -18, 1], ![33, -33, 0, 11], ![16, -32, 4, 4], ![25, -42, -23, 1], ![26, -42, -23, 1], ![29, -42, -20, 1], ![26, -42, -16, 2], ![32, -41, -16, 1], ![22, -43, -19, 1], ![24, -43, -22, 1], ![28, -42, -22, 2], ![23, -42, -26, 1], ![26, -43, -23, 1], ![28, -43, -22, 1], ![22, -40, -8, 2], ![25, -43, -16, 1], ![30, -40, -20, 5], ![27, -43, -16, 1], ![36, -40, -16, 4], ![27, -42, -27, 1], ![26, -44, -19, 1], ![27, -44, -19, 1], ![22, -44, -22, 2], ![23, -44, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 6 oneOneThreeNeighborUpgradeRepresentative029Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -42, -11, 1], ![23, -44, -16, 1], ![28, -44, -22, 2], ![25, -44, -26, 1], ![28, -42, -14, 7], ![26, -45, -20, 1], ![22, -42, -28, 2], ![24, -45, -18, 1], ![30, -44, -16, 1], ![27, -45, -18, 1], ![32, -40, -16, 8], ![25, -45, -26, 1], ![31, -45, -23, 1], ![30, -45, -18, 1], ![30, -44, -14, 2], ![27, -46, -22, 1], ![38, -19, 19, 19], ![35, -30, -25, 5], ![26, -46, -22, 2], ![23, -46, -26, 1], ![26, -46, -26, 1], ![23, -46, -17, 1], ![30, -46, -20, 2], ![29, -46, -26, 1], ![25, -47, -23, 1], ![27, -47, -22, 1], ![36, -44, -16, 4], ![29, -47, -22, 1], ![26, -47, -19, 1], ![31, -45, -14, 1], ![34, -46, -20, 2], ![32, -45, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 7 oneOneThreeNeighborUpgradeRepresentative029Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -47, -19, 1], ![31, -46, -28, 1], ![28, -46, -14, 2], ![26, -47, -28, 1], ![28, -48, -23, 1], ![25, -48, -20, 1], ![26, -48, -22, 2], ![30, -47, -28, 1], ![24, -48, -27, 1], ![27, -48, -27, 1], ![40, -20, 20, 20], ![27, -48, -18, 1], ![30, -48, -27, 1], ![32, -47, -16, 1], ![30, -48, -18, 2], ![28, -49, -22, 1], ![34, -48, -20, 1], ![26, -49, -20, 1], ![28, -48, -16, 2], ![29, -49, -20, 1], ![27, -49, -19, 1], ![21, -42, 0, 7], ![30, -44, -32, 2], ![32, -49, -20, 1], ![26, -49, -29, 1], ![39, -39, 0, 13], ![44, -44, -16, 4], ![29, -50, -22, 1], ![30, -50, -22, 1], ![25, -50, -20, 1], ![26, -50, -20, 2], ![25, -49, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 8 oneOneThreeNeighborUpgradeRepresentative029Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -50, -19, 1], ![25, -50, -29, 1], ![30, -50, -26, 2], ![40, -45, -10, 5], ![26, -51, -23, 1], ![28, -51, -26, 1], ![28, -50, -28, 2], ![33, -50, -19, 1], ![30, -51, -27, 1], ![32, -51, -26, 1], ![32, -48, -16, 8], ![29, -51, -20, 1], ![29, -51, -29, 1], ![31, -51, -20, 1], ![34, -50, -28, 2], ![27, -52, -25, 1], ![26, -52, -23, 1], ![29, -52, -23, 1], ![38, -50, -26, 2], ![30, -51, -18, 1], ![30, -52, -28, 1], ![31, -52, -28, 1], ![30, -52, -26, 2], ![33, -52, -22, 1], ![39, -49, -31, 1], ![35, -52, -23, 1], ![28, -48, -8, 4], ![28, -53, -26, 1], ![20, -40, 5, 5], ![27, -53, -28, 1], ![34, -52, -20, 2], ![29, -53, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 9 oneOneThreeNeighborUpgradeRepresentative029Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -52, -32, 1], ![34, -53, -26, 1], ![44, -22, 22, 22], ![33, -53, -22, 1], ![32, -52, -32, 1], ![35, -53, -28, 1], ![42, -42, 0, 14], ![27, -54, -27, 1], ![30, -54, -27, 1], ![27, -52, -16, 1], ![28, -52, -28, 4], ![31, -54, -23, 1], ![32, -54, -23, 1], ![38, -53, -22, 1], ![28, -54, -28, 2], ![40, -53, -26, 1], ![36, -54, -27, 1], ![35, -54, -29, 1], ![34, -54, -22, 2], ![29, -55, -26, 1], ![30, -55, -25, 1], ![45, -50, -20, 5], ![26, -52, -34, 2], ![33, -55, -28, 1], ![34, -55, -25, 1], ![28, -55, -22, 1], ![40, -52, -16, 4], ![27, -54, -18, 1], ![30, -54, -18, 1], ![37, -54, -20, 1], ![50, -48, -28, 2], ![38, -55, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 10 oneOneThreeNeighborUpgradeRepresentative029Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -23, 23, 23], ![36, -55, -22, 1], ![36, -54, -18, 2], ![33, -56, -25, 1], ![28, -56, -23, 1], ![29, -56, -31, 1], ![32, -54, -16, 2], ![29, -56, -22, 1], ![28, -56, -32, 1], ![31, -56, -32, 1], ![24, -48, 0, 8], ![34, -55, -34, 1], ![30, -57, -27, 1], ![31, -57, -26, 1], ![40, -50, -20, 10], ![41, -53, -16, 1], ![34, -57, -29, 1], ![35, -57, -26, 1], ![32, -56, -32, 2], ![29, -57, -32, 1], ![30, -56, -19, 1], ![39, -55, -34, 1], ![30, -54, -36, 2], ![42, -49, -28, 7], ![39, -57, -27, 1], ![29, -58, -29, 1], ![36, -56, -28, 4], ![37, -57, -32, 1], ![30, -58, -31, 1], ![33, -58, -25, 1], ![32, -58, -28, 2], ![32, -57, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 11 oneOneThreeNeighborUpgradeRepresentative029Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -57, -35, 1], ![34, -57, -20, 1], ![36, -58, -26, 2], ![37, -58, -31, 1], ![30, -58, -22, 1], ![30, -57, -36, 1], ![30, -58, -32, 2], ![45, -55, -20, 5], ![30, -59, -31, 1], ![35, -59, -28, 1], ![24, -48, 0, 4], ![37, -58, -22, 1], ![37, -59, -29, 1], ![29, -58, -20, 1], ![34, -58, -20, 2], ![39, -58, -22, 1], ![38, -59, -31, 1], ![32, -59, -34, 1], ![32, -56, -14, 2], ![31, -60, -29, 1], ![30, -60, -27, 1], ![33, -60, -27, 1], ![44, -58, -28, 2], ![42, -59, -28, 1], ![34, -60, -32, 1], ![35, -60, -32, 1], ![44, -56, -16, 4], ![37, -60, -26, 1], ![32, -58, -38, 1], ![39, -60, -27, 1], ![38, -60, -28, 2], ![34, -59, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 12 oneOneThreeNeighborUpgradeRepresentative029Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -25, 25, 25], ![31, -61, -28, 1], ![32, -60, -22, 2], ![32, -61, -32, 1], ![30, -60, -36, 1], ![35, -61, -32, 1], ![34, -60, -34, 2], ![34, -59, -38, 1], ![42, -56, -28, 7], ![34, -61, -34, 1], ![48, -48, 0, 16], ![36, -61, -34, 1], ![44, -60, -32, 1], ![31, -60, -20, 1], ![30, -60, -36, 2], ![33, -62, -31, 1], ![35, -61, -23, 1], ![35, -62, -28, 1], ![36, -60, -36, 2], ![31, -62, -26, 1], ![32, -62, -34, 1], ![47, -59, -22, 1], ![32, -62, -32, 2], ![31, -62, -35, 1], ![34, -62, -35, 1], ![55, -55, -20, 5], ![40, -60, -32, 4], ![44, -55, -22, 11], ![40, -62, -26, 1], ![32, -63, -32, 1], ![42, -60, -36, 2], ![41, -62, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 13 oneOneThreeNeighborUpgradeRepresentative029Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -63, -27, 1], ![35, -62, -37, 1], ![52, -26, 26, 26], ![34, -63, -26, 1], ![34, -63, -35, 1], ![40, -63, -32, 1], ![34, -60, -16, 2], ![33, -63, -36, 1], ![38, -63, -35, 1], ![36, -63, -36, 1], ![36, -60, -36, 4], ![47, -62, -31, 1], ![36, -64, -31, 1], ![33, -64, -28, 1], ![36, -62, -20, 2], ![41, -60, -17, 1], ![32, -64, -35, 1], ![35, -64, -35, 1], ![40, -60, -20, 10], ![35, -64, -26, 1], ![38, -64, -35, 1], ![45, -62, -37, 1], ![48, -62, -32, 2], ![33, -64, -37, 1], ![42, -64, -28, 1], ![49, -42, -35, 7], ![36, -64, -28, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative029Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code 14 oneOneThreeNeighborUpgradeRepresentative029Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative029Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative029Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative029Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative029_checked : ∀ b : Fin 15,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative029Code b.val (oneOneThreeNeighborUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative029Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative029Block14_checked

def oneOneThreeNeighborUpgradeRepresentative029 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative029_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative029Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative029_checked

def oneOneThreeNeighborUpgradeRepresentative030Code : OneOneThreeNeighborUpgradeCode := (4, 9, 2)

theorem oneOneThreeNeighborUpgradeRepresentative030_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative030Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative030Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative030Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative030Code 0 oneOneThreeNeighborUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative030Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative030Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative030_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative030Code b.val (oneOneThreeNeighborUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative030Block00_checked

def oneOneThreeNeighborUpgradeRepresentative030 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative030_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative030Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative030_checked

def oneOneThreeNeighborUpgradeRepresentative031Code : OneOneThreeNeighborUpgradeCode := (4, 9, 8)

theorem oneOneThreeNeighborUpgradeRepresentative031_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative031Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative031Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![3, -3, -3, 1], ![0, 0, 0, 2], ![6, -6, -3, 1], ![3, 0, -3, 1], ![3, -6, -6, 1], ![6, -6, -6, 2], ![6, -9, -6, 1], ![9, -9, -6, 2], ![9, -9, -6, 1], ![0, 0, 0, 4], ![12, -6, -3, 1], ![6, -12, -6, 1], ![9, -12, -6, 1], ![12, -12, -6, 2], ![6, -12, -9, 1], ![0, 0, 0, 5], ![12, -12, -9, 2], ![6, 0, -6, 2], ![12, -12, -9, 1], ![-6, 12, 6, 1], ![9, -15, -9, 1], ![6, -12, -12, 2], ![12, -15, -9, 1], ![6, -12, -12, 1], ![9, -12, -12, 1], ![12, -12, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative031Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative031Code 0 oneOneThreeNeighborUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative031Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative031Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative031_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative031Code b.val (oneOneThreeNeighborUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative031Block00_checked

def oneOneThreeNeighborUpgradeRepresentative031 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative031_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative031Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative031_checked

def oneOneThreeNeighborUpgradeRepresentative032Code : OneOneThreeNeighborUpgradeCode := (4, 9, 9)

theorem oneOneThreeNeighborUpgradeRepresentative032_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative032Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -1, 1], ![3, -5, -2, 1], ![4, -6, -2, 2], ![5, -7, -4, 1], ![4, -8, -4, 1], ![7, -8, -4, 1], ![6, -10, -4, 2], ![8, -9, -4, 1], ![7, -9, -7, 1], ![9, -10, -5, 1], ![8, -12, -4, 4], ![6, -11, -8, 1], ![8, -12, -7, 1], ![7, -12, -4, 1], ![10, -14, -8, 2], ![9, -13, -8, 1], ![10, -15, -5, 5], ![9, -14, -8, 1], ![8, -16, -8, 2], ![7, -14, -10, 1], ![9, -15, -9, 1], ![8, -15, -10, 1], ![14, -16, -8, 2], ![11, -14, -11, 1], ![12, -16, -8, 1], ![9, -16, -11, 1], ![12, -20, -8, 4], ![12, -17, -8, 1], ![11, -17, -11, 1], ![9, -18, -9, 1], ![16, -18, -8, 2], ![11, -18, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 0 oneOneThreeNeighborUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -21, -7, 7], ![11, -19, -10, 1], ![14, -18, -14, 2], ![13, -19, -8, 1], ![16, -18, -7, 1], ![11, -20, -11, 1], ![18, -20, -10, 2], ![10, -19, -14, 1], ![10, -20, -7, 1], ![15, -25, -10, 5], ![16, -24, -8, 8], ![17, -17, -14, 1], ![14, -21, -13, 1], ![20, -19, -10, 1], ![12, -22, -16, 2], ![15, -22, -11, 1], ![12, -22, -14, 1], ![13, -22, -8, 1], ![16, -24, -14, 2], ![13, -23, -10, 1], ![14, -22, -7, 1], ![15, -23, -14, 1], ![14, -24, -8, 2], ![13, -24, -13, 1], ![22, -20, -7, 1], ![19, -23, -10, 1], ![20, -28, -16, 4], ![15, -24, -9, 1], ![14, -25, -13, 1], ![15, -25, -14, 1], ![18, -26, -16, 2], ![22, -23, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 1 oneOneThreeNeighborUpgradeRepresentative032Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -25, -11, 1], ![13, -26, -13, 1], ![20, -30, -10, 10], ![15, -26, -11, 1], ![18, -26, -14, 1], ![19, -26, -13, 1], ![18, -28, -16, 2], ![25, -23, -10, 1], ![17, -27, -13, 1], ![16, -27, -16, 1], ![16, -32, -16, 4], ![14, -27, -10, 1], ![22, -25, -17, 1], ![15, -27, -18, 1], ![14, -28, -20, 2], ![15, -28, -17, 1], ![22, -33, -11, 11], ![21, -35, -14, 7], ![18, -30, -18, 2], ![16, -29, -16, 1], ![15, -29, -17, 1], ![19, -29, -16, 1], ![16, -30, -20, 2], ![21, -29, -14, 1], ![18, -29, -11, 1], ![17, -30, -16, 1], ![28, -32, -16, 4], ![25, -35, -20, 5], ![18, -30, -18, 1], ![18, -29, -20, 1], ![22, -28, -22, 2], ![17, -31, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 2 oneOneThreeNeighborUpgradeRepresentative032Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -31, -17, 1], ![19, -31, -14, 1], ![24, -32, -16, 2], ![21, -31, -14, 1], ![22, -31, -17, 1], ![16, -31, -20, 1], ![18, -32, -22, 2], ![17, -32, -14, 1], ![16, -32, -19, 1], ![19, -32, -19, 1], ![24, -40, -16, 8], ![23, -32, -17, 1], ![20, -32, -20, 1], ![18, -33, -18, 1], ![24, -34, -16, 2], ![21, -33, -18, 1], ![26, -39, -13, 13], ![23, -33, -16, 1], ![22, -34, -22, 2], ![24, -33, -18, 1], ![20, -40, -20, 5], ![21, -34, -17, 1], ![18, -36, -18, 2], ![19, -34, -14, 1], ![26, -33, -19, 1], ![17, -34, -13, 1], ![32, -36, -16, 4], ![17, -34, -22, 1], ![21, -35, -17, 1], ![20, -35, -20, 1], ![22, -36, -14, 2], ![18, -35, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 3 oneOneThreeNeighborUpgradeRepresentative032Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -34, -11, 1], ![19, -35, -22, 1], ![28, -42, -14, 14], ![21, -36, -18, 1], ![20, -36, -16, 1], ![23, -36, -19, 1], ![22, -38, -20, 2], ![19, -36, -22, 1], ![25, -35, -13, 1], ![25, -36, -16, 1], ![28, -36, -28, 4], ![21, -37, -20, 1], ![22, -37, -17, 1], ![35, -40, -20, 5], ![26, -38, -16, 2], ![25, -37, -20, 1], ![19, -37, -23, 1], ![19, -37, -14, 1], ![32, -36, -14, 2], ![21, -35, -26, 1], ![32, -34, -22, 1], ![19, -38, -16, 1], ![22, -40, -22, 2], ![21, -38, -23, 1], ![27, -37, -23, 1], ![25, -38, -16, 1], ![36, -40, -20, 4], ![21, -39, -18, 1], ![26, -38, -23, 1], ![23, -39, -22, 1], ![20, -38, -28, 2], ![22, -39, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 4 oneOneThreeNeighborUpgradeRepresentative032Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -38, -14, 1], ![27, -39, -18, 1], ![20, -40, -14, 2], ![26, -39, -16, 1], ![24, -40, -20, 1], ![21, -40, -23, 1], ![30, -50, -20, 10], ![30, -39, -18, 1], ![20, -40, -16, 1], ![23, -40, -16, 1], ![32, -48, -16, 16], ![21, -41, -20, 1], ![22, -41, -19, 1], ![31, -39, -16, 1], ![34, -34, -28, 2], ![21, -40, -14, 1], ![23, -41, -17, 1], ![29, -40, -16, 1], ![28, -42, -26, 2], ![35, -49, -28, 7], ![22, -42, -22, 1], ![23, -41, -26, 1], ![40, -38, -20, 2], ![21, -42, -18, 1], ![24, -42, -18, 1], ![23, -42, -25, 1], ![24, -44, -32, 4], ![27, -42, -18, 1], ![37, -39, -19, 1], ![23, -43, -22, 1], ![30, -44, -22, 2], ![40, -45, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 5 oneOneThreeNeighborUpgradeRepresentative032Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -51, -17, 17], ![27, -43, -20, 1], ![24, -44, -28, 2], ![22, -43, -26, 1], ![22, -43, -17, 1], ![25, -42, -28, 1], ![26, -44, -16, 2], ![25, -44, -22, 1], ![24, -44, -20, 1], ![33, -55, -22, 11], ![32, -48, -28, 4], ![23, -44, -26, 1], ![30, -43, -17, 1], ![29, -44, -20, 1], ![26, -46, -20, 2], ![23, -44, -17, 1], ![25, -43, -29, 1], ![26, -45, -22, 1], ![28, -44, -14, 2], ![28, -45, -22, 1], ![23, -45, -19, 1], ![33, -44, -20, 1], ![30, -46, -28, 2], ![24, -45, -18, 1], ![35, -45, -35, 5], ![23, -45, -28, 1], ![28, -48, -16, 4], ![27, -46, -23, 1], ![24, -46, -26, 1], ![25, -46, -20, 1], ![26, -48, -26, 2], ![23, -46, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 6 oneOneThreeNeighborUpgradeRepresentative032Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -46, -19, 1], ![23, -46, -28, 1], ![44, -40, -14, 2], ![29, -46, -19, 1], ![28, -56, -28, 7], ![24, -47, -26, 1], ![38, -46, -20, 2], ![33, -46, -26, 1], ![30, -47, -23, 1], ![27, -47, -20, 1], ![40, -56, -32, 8], ![29, -47, -20, 1], ![36, -46, -23, 1], ![32, -47, -26, 1], ![30, -48, -18, 2], ![25, -48, -22, 1], ![38, -57, -19, 19], ![45, -50, -25, 5], ![28, -50, -26, 2], ![31, -48, -25, 1], ![28, -48, -28, 1], ![29, -48, -28, 1], ![30, -50, -28, 2], ![25, -47, -16, 1], ![26, -49, -25, 1], ![27, -49, -26, 1], ![36, -52, -32, 4], ![27, -48, -18, 1], ![30, -49, -23, 1], ![31, -49, -26, 1], ![44, -46, -20, 2], ![25, -49, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 7 oneOneThreeNeighborUpgradeRepresentative032Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -48, -27, 1], ![39, -46, -29, 1], ![36, -50, -22, 2], ![27, -50, -26, 1], ![26, -50, -23, 1], ![25, -50, -28, 1], ![26, -52, -26, 2], ![33, -49, -20, 1], ![32, -50, -26, 1], ![29, -50, -29, 1], ![40, -60, -20, 20], ![33, -50, -23, 1], ![27, -49, -17, 1], ![29, -50, -20, 1], ![30, -52, -22, 2], ![26, -51, -28, 1], ![30, -51, -27, 1], ![26, -49, -16, 1], ![36, -52, -28, 2], ![29, -51, -22, 1], ![33, -51, -27, 1], ![49, -56, -28, 7], ![38, -52, -26, 2], ![34, -51, -28, 1], ![29, -51, -31, 1], ![39, -65, -26, 13], ![36, -56, -32, 4], ![27, -52, -29, 1], ![28, -52, -23, 1], ![35, -50, -32, 1], ![50, -46, -20, 2], ![29, -52, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 8 oneOneThreeNeighborUpgradeRepresentative032Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -52, -31, 1], ![29, -52, -31, 1], ![34, -54, -26, 2], ![30, -55, -40, 5], ![28, -52, -32, 1], ![30, -53, -26, 1], ![32, -54, -32, 2], ![32, -53, -26, 1], ![27, -53, -23, 1], ![33, -52, -32, 1], ![32, -64, -32, 8], ![28, -53, -22, 1], ![31, -53, -31, 1], ![27, -53, -32, 1], ![28, -54, -20, 2], ![27, -54, -27, 1], ![30, -54, -27, 1], ![29, -54, -25, 1], ![44, -50, -34, 2], ![33, -54, -27, 1], ![28, -54, -31, 1], ![35, -53, -32, 1], ![30, -54, -36, 2], ![33, -53, -20, 1], ![28, -54, -22, 1], ![41, -52, -31, 1], ![28, -56, -40, 4], ![29, -55, -28, 1], ![40, -60, -35, 5], ![31, -55, -26, 1], ![30, -56, -34, 2], ![33, -55, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 9 oneOneThreeNeighborUpgradeRepresentative032Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -55, -29, 1], ![28, -55, -32, 1], ![44, -66, -22, 22], ![37, -54, -22, 1], ![34, -54, -34, 1], ![41, -54, -28, 1], ![42, -70, -28, 14], ![29, -56, -29, 1], ![32, -54, -19, 1], ![36, -55, -32, 1], ![36, -60, -36, 4], ![31, -56, -25, 1], ![30, -56, -32, 1], ![40, -55, -26, 1], ![32, -58, -32, 2], ![30, -55, -20, 1], ![30, -56, -23, 1], ![35, -56, -32, 1], ![30, -58, -34, 2], ![29, -57, -28, 1], ![30, -57, -27, 1], ![35, -60, -20, 5], ![38, -58, -32, 2], ![48, -53, -26, 1], ![31, -57, -25, 1], ![33, -56, -35, 1], ![32, -60, -40, 4], ![37, -57, -28, 1], ![35, -57, -25, 1], ![31, -57, -34, 1], ![42, -58, -28, 2], ![30, -55, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 10 oneOneThreeNeighborUpgradeRepresentative032Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -69, -23, 23], ![33, -58, -29, 1], ![36, -58, -22, 2], ![31, -58, -26, 1], ![36, -56, -20, 1], ![29, -58, -25, 1], ![34, -60, -32, 2], ![29, -58, -34, 1], ![32, -58, -34, 1], ![35, -58, -25, 1], ![56, -64, -32, 8], ![31, -58, -35, 1], ![30, -59, -29, 1], ![31, -59, -28, 1], ![50, -70, -40, 10], ![33, -59, -32, 1], ![36, -58, -35, 1], ![32, -59, -26, 1], ![36, -60, -36, 2], ![37, -59, -28, 1], ![38, -59, -29, 1], ![36, -59, -26, 1], ![36, -58, -40, 2], ![56, -63, -28, 7], ![40, -58, -35, 1], ![31, -60, -31, 1], ![44, -56, -44, 4], ![33, -58, -38, 1], ![30, -60, -27, 1], ![33, -60, -27, 1], ![34, -62, -32, 2], ![41, -59, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 11 oneOneThreeNeighborUpgradeRepresentative032Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -60, -27, 1], ![43, -59, -28, 1], ![36, -62, -34, 2], ![37, -60, -34, 1], ![30, -60, -36, 1], ![33, -60, -36, 1], ![38, -62, -28, 2], ![45, -65, -40, 5], ![34, -61, -29, 1], ![47, -58, -25, 1], ![48, -64, -32, 4], ![37, -61, -32, 1], ![31, -61, -35, 1], ![31, -61, -26, 1], ![42, -62, -28, 2], ![31, -60, -22, 1], ![44, -60, -28, 1], ![31, -58, -17, 1], ![44, -62, -34, 2], ![31, -62, -31, 1], ![34, -62, -31, 1], ![33, -62, -29, 1], ![32, -62, -40, 2], ![37, -62, -31, 1], ![32, -62, -35, 1], ![34, -61, -38, 1], ![36, -64, -44, 4], ![36, -61, -38, 1], ![32, -62, -26, 1], ![45, -60, -36, 1], ![34, -64, -28, 2], ![39, -62, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 12 oneOneThreeNeighborUpgradeRepresentative032Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -75, -25, 25], ![35, -61, -22, 1], ![32, -64, -38, 2], ![34, -63, -34, 1], ![37, -63, -31, 1], ![32, -63, -28, 1], ![38, -64, -38, 2], ![33, -63, -36, 1], ![49, -63, -49, 7], ![36, -63, -36, 1], ![48, -80, -32, 16], ![35, -62, -23, 1], ![36, -62, -23, 1], ![39, -63, -36, 1], ![46, -64, -34, 2], ![41, -63, -28, 1], ![36, -64, -32, 1], ![33, -64, -35, 1], ![40, -64, -40, 2], ![42, -63, -36, 1], ![32, -64, -28, 1], ![35, -64, -28, 1], ![36, -66, -36, 2], ![35, -64, -37, 1], ![38, -64, -28, 1], ![45, -70, -40, 5], ![48, -68, -32, 4], ![55, -77, -44, 11], ![42, -64, -35, 1], ![34, -65, -34, 1], ![42, -66, -36, 2], ![37, -65, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 13 oneOneThreeNeighborUpgradeRepresentative032Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -62, -35, 1], ![39, -65, -32, 1], ![52, -78, -26, 26], ![40, -65, -34, 1], ![38, -65, -29, 1], ![48, -63, -36, 1], ![46, -66, -32, 2], ![36, -65, -38, 1], ![42, -65, -35, 1], ![38, -65, -38, 1], ![44, -68, -44, 4], ![35, -66, -34, 1], ![34, -66, -31, 1], ![33, -66, -36, 1], ![48, -66, -36, 2], ![47, -64, -37, 1], ![40, -66, -34, 1], ![37, -66, -37, 1], ![40, -80, -40, 10], ![41, -66, -31, 1], ![35, -65, -41, 1], ![37, -66, -28, 1], ![42, -68, -34, 2], ![33, -66, -27, 1], ![36, -66, -27, 1], ![63, -70, -35, 7], ![36, -72, -36, 4], ![37, -67, -32, 1], ![35, -65, -23, 1], ![39, -67, -32, 1], ![38, -68, -28, 2], ![34, -67, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 14 oneOneThreeNeighborUpgradeRepresentative032Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -67, -29, 1], ![51, -85, -34, 17], ![52, -66, -38, 2], ![51, -64, -26, 1], ![46, -65, -25, 1], ![44, -67, -34, 1], ![34, -68, -26, 2], ![42, -67, -38, 1], ![36, -68, -35, 1], ![35, -68, -32, 1], ![64, -72, -32, 8], ![35, -70, -50, 5], ![37, -67, -41, 1], ![41, -68, -35, 1], ![34, -68, -44, 2], ![39, -68, -38, 1], ![42, -68, -32, 1], ![40, -67, -26, 1], ![42, -70, -34, 2], ![39, -68, -29, 1], ![34, -68, -28, 1], ![37, -68, -28, 1], ![40, -70, -40, 2], ![36, -69, -36, 1], ![35, -69, -37, 1], ![39, -69, -36, 1], ![44, -72, -28, 4], ![41, -69, -34, 1], ![38, -69, -31, 1], ![42, -69, -36, 1], ![36, -70, -28, 2], ![47, -68, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 15 oneOneThreeNeighborUpgradeRepresentative032Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -69, -37, 1], ![38, -69, -40, 1], ![36, -68, -22, 2], ![40, -69, -40, 1], ![45, -75, -45, 5], ![35, -69, -28, 1], ![38, -70, -44, 2], ![39, -70, -35, 1], ![36, -70, -38, 1], ![37, -70, -32, 1], ![56, -84, -28, 28], ![35, -70, -31, 1], ![38, -70, -31, 1], ![35, -70, -40, 1], ![42, -72, -36, 2], ![41, -70, -31, 1], ![42, -69, -27, 1], ![37, -70, -41, 1], ![40, -72, -32, 2], ![45, -70, -38, 1], ![44, -70, -31, 1], ![51, -69, -36, 1], ![46, -72, -38, 2], ![38, -71, -38, 1], ![41, -71, -35, 1], ![36, -71, -32, 1], ![44, -76, -40, 4], ![37, -71, -40, 1], ![37, -71, -31, 1], ![40, -75, -50, 5], ![38, -72, -44, 2], ![43, -68, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 16 oneOneThreeNeighborUpgradeRepresentative032Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -69, -45, 1], ![43, -71, -40, 1], ![50, -70, -26, 2], ![45, -71, -32, 1], ![36, -72, -36, 1], ![39, -72, -36, 1], ![50, -72, -32, 2], ![41, -72, -37, 1], ![42, -72, -36, 1], ![37, -72, -40, 1], ![56, -72, -56, 8], ![43, -72, -34, 1], ![50, -71, -35, 1], ![37, -72, -31, 1], ![42, -74, -40, 2], ![41, -71, -44, 1], ![58, -87, -29, 29], ![51, -71, -38, 1], ![44, -74, -34, 2], ![47, -72, -34, 1], ![44, -88, -44, 11], ![39, -73, -38, 1], ![70, -80, -40, 10], ![49, -72, -37, 1], ![42, -73, -35, 1], ![43, -73, -38, 1], ![52, -76, -32, 4], ![42, -77, -56, 7], ![40, -72, -28, 1], ![41, -72, -28, 1], ![50, -74, -40, 2], ![39, -72, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 17 oneOneThreeNeighborUpgradeRepresentative032Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -73, -37, 1], ![39, -72, -27, 1], ![38, -74, -46, 2], ![45, -73, -32, 1], ![38, -74, -38, 1], ![46, -73, -32, 1], ![38, -74, -28, 2], ![37, -74, -34, 1], ![40, -74, -34, 1], ![39, -74, -41, 1], ![64, -72, -28, 4], ![43, -74, -34, 1], ![43, -73, -29, 1], ![39, -74, -32, 1], ![42, -70, -52, 2], ![55, -70, -55, 5], ![40, -74, -43, 1], ![38, -73, -46, 1], ![64, -68, -44, 2], ![43, -74, -43, 1], ![38, -75, -37, 1], ![39, -75, -36, 1], ![38, -76, -32, 2], ![41, -75, -40, 1], ![46, -74, -43, 1], ![57, -95, -38, 19], ![44, -80, -44, 4], ![45, -75, -36, 1], ![46, -75, -37, 1], ![44, -75, -34, 1], ![42, -76, -46, 2], ![49, -74, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 18 oneOneThreeNeighborUpgradeRepresentative032Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -74, -34, 1], ![48, -75, -36, 1], ![54, -74, -46, 2], ![57, -73, -38, 1], ![41, -75, -31, 1], ![47, -74, -29, 1], ![50, -76, -32, 2], ![39, -76, -41, 1], ![60, -80, -40, 5], ![51, -75, -36, 1], ![72, -80, -40, 8], ![65, -91, -52, 13], ![56, -84, -49, 7], ![41, -76, -43, 1], ![42, -78, -36, 2], ![41, -74, -26, 1], ![40, -76, -44, 1], ![39, -76, -32, 1], ![52, -76, -46, 2], ![47, -76, -34, 1], ![50, -75, -31, 1], ![39, -77, -38, 1], ![46, -78, -44, 2], ![51, -76, -38, 1], ![42, -77, -41, 1], ![43, -74, -25, 1], ![40, -76, -56, 4], ![46, -75, -28, 1], ![46, -77, -37, 1], ![47, -77, -38, 1], ![44, -78, -32, 2], ![41, -77, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 19 oneOneThreeNeighborUpgradeRepresentative032Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, -93, -31, 31], ![45, -80, -55, 5], ![52, -76, -28, 2], ![45, -77, -44, 1], ![54, -76, -35, 1], ![42, -77, -32, 1], ![54, -78, -36, 2], ![40, -77, -46, 1], ![50, -77, -35, 1], ![39, -78, -36, 1], ![40, -80, -28, 4], ![41, -78, -43, 1], ![39, -77, -47, 1], ![45, -78, -36, 1], ![52, -78, -32, 2], ![41, -78, -34, 1], ![46, -78, -43, 1], ![39, -78, -45, 1], ![48, -80, -40, 2], ![49, -77, -46, 1], ![46, -78, -34, 1], ![45, -78, -45, 1], ![42, -80, -46, 2], ![41, -79, -40, 1], ![42, -79, -41, 1], ![43, -79, -38, 1], ![60, -100, -40, 20], ![45, -79, -38, 1], ![46, -79, -41, 1], ![49, -84, -28, 7], ![60, -78, -36, 2], ![41, -76, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 20 oneOneThreeNeighborUpgradeRepresentative032Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -77, -37, 1], ![51, -78, -45, 1], ![40, -80, -32, 2], ![50, -79, -40, 1], ![38, -76, -52, 1], ![48, -79, -44, 1], ![46, -80, -32, 2], ![49, -79, -44, 1], ![40, -80, -40, 1], ![43, -80, -40, 1], ![64, -96, -32, 32], ![45, -80, -41, 1], ![46, -80, -40, 1], ![77, -88, -44, 11], ![42, -82, -40, 2], ![47, -80, -38, 1], ![41, -79, -31, 1], ![41, -80, -35, 1], ![44, -82, -38, 2], ![60, -85, -40, 5], ![48, -80, -44, 1], ![56, -79, -40, 1], ![62, -78, -32, 2], ![51, -80, -38, 1], ![42, -80, -47, 1], ![51, -79, -32, 1], ![68, -68, -56, 4], ![44, -81, -40, 1], ![43, -81, -43, 1], ![46, -81, -40, 1], ![42, -80, -28, 2], ![46, -79, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 21 oneOneThreeNeighborUpgradeRepresentative032Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![42, -81, -45, 1], ![42, -81, -36, 1], ![46, -82, -34, 2], ![41, -81, -46, 1], ![40, -80, -31, 1], ![43, -80, -31, 1], ![58, -80, -32, 2], ![48, -81, -36, 1], ![50, -81, -37, 1], ![43, -81, -34, 1], ![56, -84, -52, 4], ![49, -81, -46, 1], ![55, -85, -55, 5], ![45, -82, -41, 1], ![70, -98, -56, 14], ![43, -82, -38, 1], ![42, -78, -54, 1], ![41, -82, -37, 1], ![44, -84, -44, 2], ![41, -82, -46, 1], ![44, -82, -46, 1], ![47, -82, -37, 1], ![46, -82, -52, 2], ![43, -82, -47, 1], ![42, -82, -35, 1], ![51, -82, -44, 1], ![80, -76, -40, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative032Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code 22 oneOneThreeNeighborUpgradeRepresentative032Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative032Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative032Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative032Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative032_checked : ∀ b : Fin 23,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative032Code b.val (oneOneThreeNeighborUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative032Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative032Block22_checked

def oneOneThreeNeighborUpgradeRepresentative032 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative032_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative032Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative032_checked

def oneOneThreeNeighborUpgradeRepresentative033Code : OneOneThreeNeighborUpgradeCode := (4, 9, 10)

theorem oneOneThreeNeighborUpgradeRepresentative033_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative033Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative033Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -2, 1], ![3, -5, -4, 1], ![4, -8, -4, 2], ![5, -7, -5, 1], ![6, -8, -4, 1], ![5, -9, -5, 1], ![6, -10, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative033Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative033Code 0 oneOneThreeNeighborUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative033Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative033Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative033_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative033Code b.val (oneOneThreeNeighborUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative033Block00_checked

def oneOneThreeNeighborUpgradeRepresentative033 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative033_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative033Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative033_checked

def oneOneThreeNeighborUpgradeRepresentative034Code : OneOneThreeNeighborUpgradeCode := (4, 9, 11)

theorem oneOneThreeNeighborUpgradeRepresentative034_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative034Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative034Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -3, 1], ![3, -6, -4, 1], ![6, -6, -6, 2], ![3, -6, -6, 1], ![6, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative034Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative034Code 0 oneOneThreeNeighborUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative034Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative034Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative034_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative034Code b.val (oneOneThreeNeighborUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative034Block00_checked

def oneOneThreeNeighborUpgradeRepresentative034 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative034_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative034Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative034_checked

def oneOneThreeNeighborUpgradeRepresentative035Code : OneOneThreeNeighborUpgradeCode := (4, 10, 0)

theorem oneOneThreeNeighborUpgradeRepresentative035_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative035Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative035Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, 1, 1], ![4, -2, 1, 1], ![2, -4, 2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative035Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative035Code 0 oneOneThreeNeighborUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative035Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative035Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative035_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative035Code b.val (oneOneThreeNeighborUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative035Block00_checked

def oneOneThreeNeighborUpgradeRepresentative035 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative035_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative035Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative035_checked

def oneOneThreeNeighborUpgradeRepresentative036Code : OneOneThreeNeighborUpgradeCode := (4, 10, 8)

theorem oneOneThreeNeighborUpgradeRepresentative036_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative036Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative036Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative036Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative036Code 0 oneOneThreeNeighborUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative036Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative036Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative036_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative036Code b.val (oneOneThreeNeighborUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative036Block00_checked

def oneOneThreeNeighborUpgradeRepresentative036 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative036_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative036Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative036_checked

def oneOneThreeNeighborUpgradeRepresentative037Code : OneOneThreeNeighborUpgradeCode := (4, 10, 9)

theorem oneOneThreeNeighborUpgradeRepresentative037_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative037Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -3, 1], ![3, -6, -3, 1], ![4, -8, -6, 2], ![5, -6, -1, 1], ![6, -8, -3, 1], ![6, -7, -1, 1], ![6, -12, -6, 2], ![7, -10, -4, 1], ![6, -11, -6, 1], ![9, -10, -7, 1], ![8, -16, -12, 4], ![9, -12, -6, 1], ![8, -12, -4, 1], ![9, -13, -7, 1], ![10, -12, -2, 2], ![7, -14, -8, 1], ![10, -20, -15, 5], ![11, -14, -6, 1], ![12, -16, -6, 2], ![11, -15, -7, 1], ![10, -15, -10, 1], ![9, -16, -7, 1], ![12, -14, -2, 2], ![11, -16, -6, 1], ![10, -17, -8, 1], ![12, -17, -9, 1], ![12, -24, -12, 4], ![9, -18, -9, 1], ![12, -18, -9, 1], ![11, -18, -7, 1], ![14, -20, -8, 2], ![11, -19, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 0 oneOneThreeNeighborUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -28, -21, 7], ![10, -19, -7, 1], ![12, -22, -12, 2], ![11, -20, -9, 1], ![10, -20, -8, 1], ![13, -20, -8, 1], ![18, -20, -14, 2], ![16, -19, -13, 1], ![14, -21, -10, 1], ![15, -30, -15, 5], ![16, -32, -24, 8], ![11, -22, -12, 1], ![12, -22, -13, 1], ![15, -22, -10, 1], ![18, -24, -12, 2], ![17, -22, -12, 1], ![14, -23, -12, 1], ![13, -22, -7, 1], ![16, -24, -8, 2], ![12, -23, -15, 1], ![12, -24, -12, 1], ![15, -24, -12, 1], ![18, -26, -14, 2], ![17, -24, -13, 1], ![18, -24, -12, 1], ![13, -25, -13, 1], ![20, -24, -4, 4], ![14, -25, -15, 1], ![15, -25, -10, 1], ![17, -25, -15, 1], ![14, -28, -16, 2], ![15, -26, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 1 oneOneThreeNeighborUpgradeRepresentative037Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -25, -16, 1], ![17, -26, -15, 1], ![20, -40, -30, 10], ![13, -26, -17, 1], ![14, -26, -9, 1], ![17, -27, -13, 1], ![22, -28, -12, 2], ![19, -27, -13, 1], ![14, -27, -10, 1], ![19, -24, -19, 1], ![24, -32, -12, 4], ![15, -27, -9, 1], ![18, -28, -16, 1], ![19, -28, -16, 1], ![22, -30, -14, 2], ![15, -29, -15, 1], ![22, -44, -33, 11], ![21, -42, -21, 7], ![20, -30, -20, 2], ![19, -29, -17, 1], ![18, -29, -18, 1], ![15, -30, -15, 1], ![18, -32, -14, 2], ![17, -30, -13, 1], ![20, -30, -16, 1], ![21, -30, -15, 1], ![24, -28, -4, 4], ![25, -30, -5, 5], ![18, -31, -16, 1], ![17, -29, -21, 1], ![22, -32, -12, 2], ![16, -31, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 2 oneOneThreeNeighborUpgradeRepresentative037Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -31, -12, 1], ![21, -31, -13, 1], ![20, -34, -16, 2], ![17, -32, -18, 1], ![20, -32, -15, 1], ![21, -32, -15, 1], ![24, -34, -18, 2], ![20, -31, -21, 1], ![18, -32, -12, 1], ![25, -31, -19, 1], ![24, -48, -24, 8], ![19, -33, -19, 1], ![22, -33, -16, 1], ![17, -33, -13, 1], ![18, -36, -18, 2], ![18, -33, -21, 1], ![26, -52, -39, 13], ![17, -34, -15, 1], ![24, -36, -18, 2], ![17, -32, -9, 1], ![30, -40, -15, 5], ![23, -34, -15, 1], ![22, -36, -14, 2], ![19, -35, -17, 1], ![21, -35, -18, 1], ![18, -35, -15, 1], ![28, -40, -16, 4], ![20, -35, -21, 1], ![23, -33, -10, 1], ![25, -35, -17, 1], ![22, -38, -18, 2], ![21, -36, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 3 oneOneThreeNeighborUpgradeRepresentative037Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -36, -16, 1], ![23, -36, -19, 1], ![28, -56, -42, 14], ![19, -36, -22, 1], ![18, -35, -24, 1], ![25, -36, -16, 1], ![20, -38, -14, 2], ![22, -37, -19, 1], ![19, -37, -16, 1], ![24, -37, -19, 1], ![24, -44, -24, 4], ![31, -35, -17, 1], ![26, -37, -18, 1], ![30, -35, -5, 5], ![22, -40, -18, 2], ![19, -38, -17, 1], ![22, -38, -17, 1], ![21, -37, -13, 1], ![20, -40, -16, 2], ![25, -38, -17, 1], ![26, -38, -21, 1], ![23, -38, -15, 1], ![26, -40, -16, 2], ![23, -39, -19, 1], ![22, -39, -22, 1], ![25, -39, -19, 1], ![36, -40, -28, 4], ![27, -37, -25, 1], ![21, -39, -24, 1], ![21, -39, -15, 1], ![32, -38, -26, 2], ![21, -40, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 4 oneOneThreeNeighborUpgradeRepresentative037Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -40, -19, 1], ![25, -40, -19, 1], ![28, -42, -20, 2], ![27, -39, -15, 1], ![22, -40, -16, 1], ![22, -39, -13, 1], ![30, -60, -30, 10], ![23, -41, -21, 1], ![30, -39, -24, 1], ![27, -40, -16, 1], ![32, -64, -48, 16], ![22, -41, -17, 1], ![26, -41, -18, 1], ![25, -41, -17, 1], ![22, -44, -24, 2], ![21, -42, -21, 1], ![24, -42, -21, 1], ![23, -42, -19, 1], ![24, -44, -26, 2], ![35, -42, -7, 7], ![22, -42, -25, 1], ![24, -41, -27, 1], ![30, -44, -20, 2], ![26, -41, -27, 1], ![22, -43, -22, 1], ![29, -41, -15, 1], ![36, -48, -24, 4], ![24, -43, -19, 1], ![26, -43, -24, 1], ![25, -43, -25, 1], ![34, -44, -24, 2], ![35, -50, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 5 oneOneThreeNeighborUpgradeRepresentative037Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -68, -51, 17], ![36, -41, -21, 1], ![28, -46, -24, 2], ![31, -42, -16, 1], ![26, -44, -24, 1], ![27, -44, -24, 1], ![26, -44, -14, 2], ![23, -44, -18, 1], ![26, -42, -13, 1], ![33, -66, -33, 11], ![32, -48, -16, 4], ![25, -44, -17, 1], ![26, -45, -22, 1], ![25, -45, -25, 1], ![24, -46, -30, 2], ![23, -45, -19, 1], ![30, -44, -27, 1], ![24, -45, -27, 1], ![24, -48, -24, 2], ![27, -45, -27, 1], ![23, -45, -28, 1], ![25, -46, -22, 1], ![30, -48, -24, 2], ![27, -46, -25, 1], ![30, -55, -30, 5], ![23, -46, -27, 1], ![36, -52, -28, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative037Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code 6 oneOneThreeNeighborUpgradeRepresentative037Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative037Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative037Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative037Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative037_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative037Code b.val (oneOneThreeNeighborUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative037Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative037Block06_checked

def oneOneThreeNeighborUpgradeRepresentative037 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative037_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative037Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative037_checked

def oneOneThreeNeighborUpgradeRepresentative038Code : OneOneThreeNeighborUpgradeCode := (5, 1, 10)

theorem oneOneThreeNeighborUpgradeRepresentative038_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative038Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative038Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -2, 1], ![0, 0, 0, 2], ![2, -3, -3, 1], ![3, -4, -2, 1], ![4, -4, -1, 1], ![0, -2, -4, 2], ![3, -6, -3, 1], ![3, -5, 0, 1], ![4, -7, -4, 1], ![0, 0, 0, 4], ![6, -7, -2, 1], ![4, -8, -6, 1], ![7, -8, -3, 1], ![4, -6, -6, 2], ![4, -9, -7, 1], ![0, 0, 0, 5], ![5, -10, -7, 1], ![6, -8, -4, 2], ![6, -11, -6, 1], ![5, -11, -4, 1], ![8, -11, -4, 1], ![8, -8, -2, 2], ![7, -10, -1, 1], ![7, -12, -4, 1], ![8, -12, -9, 1], ![0, -4, -8, 4], ![10, -13, -7, 1], ![7, -13, -4, 1], ![8, -14, -7, 1], ![6, -12, -6, 2], ![10, -14, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative038Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative038Code 0 oneOneThreeNeighborUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative038Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -15, -9, 1], ![6, -10, 0, 2], ![10, -15, -10, 1], ![7, -14, -12, 1], ![8, -16, -7, 1], ![8, -14, -8, 2], ![9, -16, -11, 1], ![11, -15, -12, 1], ![0, -5, -10, 5], ![0, 0, 0, 8], ![12, -15, -3, 1], ![9, -17, -12, 1], ![9, -18, -9, 1], ![12, -14, -4, 2], ![10, -18, -7, 1], ![11, -18, -12, 1], ![13, -18, -7, 1], ![8, -16, -12, 2], ![12, -19, -11, 1], ![14, -18, -6, 1], ![10, -19, -13, 1], ![14, -16, -6, 2], ![10, -20, -9, 1], ![12, -20, -12, 1], ![11, -20, -13, 1], ![8, -12, -12, 4], ![14, -20, -13, 1], ![11, -21, -12, 1], ![10, -21, -13, 1], ![8, -18, -14, 2], ![13, -20, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative038Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative038Code 1 oneOneThreeNeighborUpgradeRepresentative038Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative038Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -20, -6, 1], ![12, -22, -11, 1], ![0, 0, 0, 10], ![14, -22, -13, 1], ![15, -21, -15, 1], ![16, -22, -13, 1], ![10, -20, -14, 2], ![11, -22, -7, 1], ![15, -23, -12, 1], ![12, -23, -9, 1], ![12, -16, -8, 4], ![10, -21, -4, 1], ![12, -24, -12, 1], ![14, -23, -16, 1], ![12, -22, -12, 2], ![14, -24, -15, 1], ![0, 0, 0, 11], ![0, -7, -14, 7], ![10, -22, -8, 2], ![12, -25, -11, 1], ![15, -25, -11, 1], ![14, -25, -10, 1], ![16, -22, -8, 2], ![16, -25, -16, 1], ![17, -25, -16, 1], ![13, -26, -15, 1], ![16, -16, -4, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative038Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative038Code 2 oneOneThreeNeighborUpgradeRepresentative038Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative038Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative038Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative038Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative038Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative038_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative038Code b.val (oneOneThreeNeighborUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative038Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative038Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative038Block02_checked

def oneOneThreeNeighborUpgradeRepresentative038 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative038_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative038Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative038_checked

def oneOneThreeNeighborUpgradeRepresentative039Code : OneOneThreeNeighborUpgradeCode := (5, 1, 11)

theorem oneOneThreeNeighborUpgradeRepresentative039_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative039Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative039Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative039Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative039Code 0 oneOneThreeNeighborUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative039Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative039Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative039_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative039Code b.val (oneOneThreeNeighborUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative039Block00_checked

def oneOneThreeNeighborUpgradeRepresentative039 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative039_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative039Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative039_checked

end Freely290
